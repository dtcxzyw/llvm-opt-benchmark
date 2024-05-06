; ModuleID = 'bench/gromacs/original/kernel_ElecQSTabTwinCut_VdwLJEwCombGeom_VF.cpp.ll'
source_filename = "bench/gromacs/original/kernel_ElecQSTabTwinCut_VdwLJEwCombGeom_VF.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.81" = type { [4 x ptr] }
%struct.nbnxn_cj_t = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_t = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_t(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.02393 = alloca <8 x float>, align 32
  %.sroa.42394 = alloca <8 x float>, align 32
  %.sroa.02389 = alloca <8 x float>, align 32
  %.sroa.42390 = alloca <8 x float>, align 32
  %.sroa.02385 = alloca <8 x float>, align 32
  %.sroa.42386 = alloca <8 x float>, align 32
  %.sroa.02358 = alloca <8 x float>, align 32
  %.sroa.42359 = alloca <8 x float>, align 32
  %.sroa.02354 = alloca <8 x float>, align 32
  %.sroa.42355 = alloca <8 x float>, align 32
  %.sroa.02350 = alloca <8 x float>, align 32
  %.sroa.42351 = alloca <8 x float>, align 32
  %.sroa.02326 = alloca <8 x float>, align 32
  %.sroa.42327 = alloca <8 x float>, align 32
  %.sroa.02322 = alloca <8 x float>, align 32
  %.sroa.42323 = alloca <8 x float>, align 32
  %.sroa.02318 = alloca <8 x float>, align 32
  %.sroa.42319 = alloca <8 x float>, align 32
  %.sroa.02291 = alloca <8 x float>, align 32
  %.sroa.42292 = alloca <8 x float>, align 32
  %.sroa.02287 = alloca <8 x float>, align 32
  %.sroa.42288 = alloca <8 x float>, align 32
  %.sroa.02283 = alloca <8 x float>, align 32
  %.sroa.42284 = alloca <8 x float>, align 32
  %.sroa.0.i = alloca <8 x float>, align 32
  %.sroa.2.i = alloca <8 x float>, align 32
  %.sroa.03446 = alloca <8 x float>, align 32
  %.sroa.7 = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.81", align 8
  %.sroa.03443 = alloca <8 x float>, align 32
  %.sroa.23444 = alloca <8 x float>, align 32
  %.sroa.03439 = alloca <8 x float>, align 32
  %.sroa.23440 = alloca <8 x float>, align 32
  %.sroa.03436 = alloca <8 x float>, align 32
  %.sroa.23437 = alloca <8 x float>, align 32
  %.sroa.03432 = alloca <8 x float>, align 32
  %.sroa.23433 = alloca <8 x float>, align 32
  %.sroa.03429 = alloca <8 x float>, align 32
  %.sroa.23430 = alloca <8 x float>, align 32
  %.sroa.03425 = alloca <8 x float>, align 32
  %.sroa.23426 = alloca <8 x float>, align 32
  %.sroa.03422 = alloca <8 x float>, align 32
  %.sroa.23423 = alloca <8 x float>, align 32
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
  %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i276931793447 = load <8 x i32>, ptr %.sroa.0.i, align 32
  %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i277031803448 = load <8 x i32>, ptr %.sroa.2.i, align 32
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
  %31 = fdiv float -5.000000e-01, %28
  %32 = insertelement <8 x float> poison, float %31, i64 0
  %33 = shufflevector <8 x float> %32, <8 x float> poison, <8 x i32> zeroinitializer
  %34 = getelementptr inbounds i8, ptr %27, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %27, i64 32
  %37 = load ptr, ptr %36, align 8
  %38 = load float, ptr %37, align 4
  %39 = fmul float %38, 5.000000e-01
  %40 = getelementptr inbounds i8, ptr %2, i64 96
  %41 = load float, ptr %40, align 8
  %42 = insertelement <8 x float> poison, float %41, i64 0
  %43 = shufflevector <8 x float> %42, <8 x float> poison, <8 x i32> zeroinitializer
  %44 = bitcast <8 x float> %43 to <8 x i32>
  %45 = getelementptr inbounds i8, ptr %2, i64 32
  %46 = load <8 x float>, ptr %45, align 8
  %47 = shufflevector <8 x float> %46, <8 x float> poison, <8 x i32> zeroinitializer
  %48 = getelementptr inbounds i8, ptr %2, i64 44
  %49 = load <8 x float>, ptr %48, align 4
  %50 = shufflevector <8 x float> %49, <8 x float> poison, <8 x i32> zeroinitializer
  %51 = getelementptr inbounds i8, ptr %2, i64 88
  %52 = load float, ptr %51, align 8
  %53 = fmul float %52, %52
  %54 = fmul float %53, %53
  %55 = fmul float %53, %54
  %56 = fdiv float %55, 6.000000e+00
  %57 = insertelement <8 x float> poison, float %53, i64 0
  %58 = shufflevector <8 x float> %57, <8 x float> poison, <8 x i32> zeroinitializer
  %59 = insertelement <8 x float> poison, float %56, i64 0
  %60 = shufflevector <8 x float> %59, <8 x float> poison, <8 x i32> zeroinitializer
  %61 = getelementptr inbounds i8, ptr %2, i64 100
  %62 = load float, ptr %61, align 4
  %63 = insertelement <8 x float> poison, float %62, i64 0
  %64 = shufflevector <8 x float> %63, <8 x float> poison, <8 x i32> zeroinitializer
  %65 = bitcast <8 x float> %64 to <8 x i32>
  %66 = getelementptr inbounds i8, ptr %2, i64 76
  %67 = load float, ptr %66, align 4
  %68 = fmul float %67, %67
  %69 = insertelement <8 x float> poison, float %68, i64 0
  %70 = shufflevector <8 x float> %69, <8 x float> poison, <8 x i32> zeroinitializer
  %71 = getelementptr inbounds i8, ptr %2, i64 16
  %72 = load float, ptr %71, align 8
  %73 = fmul float %72, %72
  %74 = insertelement <8 x float> poison, float %73, i64 0
  %75 = shufflevector <8 x float> %74, <8 x float> poison, <8 x i32> zeroinitializer
  %76 = getelementptr inbounds i8, ptr %1, i64 176
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %1, i64 288
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr i8, ptr %4, i64 128
  %.val608.val = load ptr, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %0, i64 128
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %0, i64 80
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %0, i64 88
  %86 = load ptr, ptr %85, align 8
  %.not27713034 = icmp eq ptr %84, %86
  br i1 %.not27713034, label %._crit_edge, label %.lr.ph3074

.lr.ph3074:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKN16nbnxn_atomdata_t9SimdMasksE.exit
  %87 = getelementptr inbounds i8, ptr %2, i64 108
  %88 = load float, ptr %87, align 4
  %89 = fneg float %88
  %90 = getelementptr inbounds i8, ptr %.val608.val, i64 64
  %91 = getelementptr inbounds i8, ptr %1, i64 16
  %92 = fpext float %56 to double
  %93 = getelementptr inbounds i8, ptr %.val608.val, i64 68
  %94 = insertelement <8 x float> poison, float %88, i64 0
  %95 = shufflevector <8 x float> %94, <8 x float> poison, <8 x i32> zeroinitializer
  %invariant.gep = getelementptr i8, ptr %79, i64 16
  %invariant.gep2793 = getelementptr i8, ptr %79, i64 32
  %96 = getelementptr inbounds i8, ptr %.val608.val, i64 32
  %97 = getelementptr inbounds i8, ptr %6, i64 8
  %invariant.gep3513 = getelementptr inbounds i8, ptr %3, i64 4
  br label %98

98:                                               ; preds = %.lr.ph3074, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit
  %.sroa.02141.03073 = phi ptr [ %84, %.lr.ph3074 ], [ %2022, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.5.03072 = phi <8 x float> [ undef, %.lr.ph3074 ], [ %.sroa.5.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.02088.03071 = phi <8 x float> [ undef, %.lr.ph3074 ], [ %.sroa.02088.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %99 = getelementptr inbounds i8, ptr %.sroa.02141.03073, i64 4
  %100 = load i32, ptr %99, align 4
  %101 = and i32 %100, 127
  %102 = mul nuw nsw i32 %101, 3
  %103 = getelementptr inbounds i8, ptr %.sroa.02141.03073, i64 8
  %104 = load i32, ptr %103, align 4
  %105 = getelementptr inbounds i8, ptr %.sroa.02141.03073, i64 12
  %106 = load i32, ptr %105, align 4
  %107 = load i32, ptr %.sroa.02141.03073, align 4
  %108 = icmp eq i32 %101, 22
  %109 = select i1 %108, i32 %107, i32 -1
  %110 = zext nneg i32 %102 to i64
  %111 = getelementptr inbounds float, ptr %3, i64 %110
  %112 = load float, ptr %111, align 4
  %113 = insertelement <8 x float> poison, float %112, i64 0
  %114 = shufflevector <8 x float> %113, <8 x float> poison, <8 x i32> zeroinitializer
  %115 = zext nneg i32 %102 to i64
  %gep3514 = getelementptr inbounds float, ptr %invariant.gep3513, i64 %115
  %116 = load float, ptr %gep3514, align 4
  %117 = insertelement <8 x float> poison, float %116, i64 0
  %118 = shufflevector <8 x float> %117, <8 x float> poison, <8 x i32> zeroinitializer
  %119 = add nuw nsw i32 %102, 2
  %120 = zext nneg i32 %119 to i64
  %121 = getelementptr inbounds float, ptr %3, i64 %120
  %122 = load float, ptr %121, align 4
  %123 = insertelement <8 x float> poison, float %122, i64 0
  %124 = shufflevector <8 x float> %123, <8 x float> poison, <8 x i32> zeroinitializer
  %125 = shl nsw i32 %107, 2
  %126 = mul nsw i32 %107, 12
  %127 = shl nsw i32 %107, 3
  %128 = and i32 %100, 512
  %129 = icmp ne i32 %128, 0
  %130 = and i32 %100, 384
  %or.cond = icmp ne i32 %130, 128
  %spec.select = and i1 %or.cond, %129
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %.val608.val, i8 0, i64 64, i1 false)
  %131 = load i32, ptr %103, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %82, i64 %132
  %134 = load i32, ptr %133, align 4
  %135 = icmp eq i32 %134, %109
  br i1 %135, label %136, label %.loopexit2783

136:                                              ; preds = %98
  br i1 %129, label %.preheader2784, label %..loopexit2785_crit_edge

..loopexit2785_crit_edge:                         ; preds = %136
  %.pre3176 = sext i32 %125 to i64
  br label %.loopexit2785

.preheader2784:                                   ; preds = %136
  %.promoted = load float, ptr %90, align 32
  %137 = sext i32 %125 to i64
  br label %138

138:                                              ; preds = %.preheader2784, %138
  %indvars.iv = phi i64 [ 0, %.preheader2784 ], [ %indvars.iv.next, %138 ]
  %139 = phi float [ %.promoted, %.preheader2784 ], [ %146, %138 ]
  %140 = or disjoint i64 %indvars.iv, %137
  %141 = getelementptr inbounds float, ptr %77, i64 %140
  %142 = load float, ptr %141, align 4
  %143 = fmul float %142, %89
  %144 = fmul float %142, %143
  %145 = fmul float %39, %144
  %146 = fadd float %139, %145
  store float %146, ptr %90, align 32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit2785, label %138, !llvm.loop !10

.loopexit2785:                                    ; preds = %138, %..loopexit2785_crit_edge
  %.pre-phi = phi i64 [ %.pre3176, %..loopexit2785_crit_edge ], [ %137, %138 ]
  %.pre = load float, ptr %93, align 4
  br label %147

147:                                              ; preds = %.loopexit2785, %147
  %148 = phi float [ %.pre, %.loopexit2785 ], [ %166, %147 ]
  %indvars.iv3120 = phi i64 [ 0, %.loopexit2785 ], [ %indvars.iv.next3121, %147 ]
  %149 = or disjoint i64 %indvars.iv3120, %.pre-phi
  %150 = load ptr, ptr %15, align 8
  %151 = getelementptr inbounds i32, ptr %150, i64 %149
  %152 = load i32, ptr %151, align 4
  %153 = load i32, ptr %1, align 8
  %154 = add nsw i32 %153, 1
  %155 = shl i32 %152, 1
  %156 = mul i32 %155, %154
  %157 = sext i32 %156 to i64
  %158 = load ptr, ptr %91, align 8
  %159 = getelementptr inbounds float, ptr %158, i64 %157
  %160 = load float, ptr %159, align 4
  %161 = fdiv float %160, 6.000000e+00
  %162 = fpext float %161 to double
  %163 = fmul double %162, 5.000000e-01
  %164 = fmul double %163, %92
  %165 = fptrunc double %164 to float
  %166 = fadd float %148, %165
  store float %166, ptr %93, align 4
  %indvars.iv.next3121 = add nuw nsw i64 %indvars.iv3120, 1
  %exitcond3123.not = icmp eq i64 %indvars.iv.next3121, 4
  br i1 %exitcond3123.not, label %.loopexit2783, label %147, !llvm.loop !11

.loopexit2783:                                    ; preds = %147, %98
  %167 = add nsw i32 %126, 4
  %168 = add nsw i32 %126, 8
  %169 = sext i32 %126 to i64
  %170 = getelementptr inbounds float, ptr %79, i64 %169
  %.val.i.i.i = load float, ptr %170, align 1, !noalias !12
  %171 = getelementptr i8, ptr %170, i64 4
  %.val2.i.i.i = load float, ptr %171, align 1, !noalias !12
  %172 = insertelement <4 x float> poison, float %.val.i.i.i, i64 0
  %173 = insertelement <4 x float> poison, float %.val2.i.i.i, i64 0
  %174 = shufflevector <4 x float> %172, <4 x float> %173, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %175 = fadd <8 x float> %114, %174
  %176 = getelementptr inbounds i8, ptr %170, i64 8
  %.val.i.i1.i = load float, ptr %176, align 1, !noalias !12
  %177 = getelementptr i8, ptr %170, i64 12
  %.val2.i.i2.i = load float, ptr %177, align 1, !noalias !12
  %178 = insertelement <4 x float> poison, float %.val.i.i1.i, i64 0
  %179 = insertelement <4 x float> poison, float %.val2.i.i2.i, i64 0
  %180 = shufflevector <4 x float> %178, <4 x float> %179, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %181 = fadd <8 x float> %114, %180
  %182 = sext i32 %167 to i64
  %183 = getelementptr inbounds float, ptr %79, i64 %182
  %.val.i.i.i609 = load float, ptr %183, align 1, !noalias !15
  %184 = getelementptr i8, ptr %183, i64 4
  %.val2.i.i.i610 = load float, ptr %184, align 1, !noalias !15
  %185 = insertelement <4 x float> poison, float %.val.i.i.i609, i64 0
  %186 = insertelement <4 x float> poison, float %.val2.i.i.i610, i64 0
  %187 = shufflevector <4 x float> %185, <4 x float> %186, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %188 = fadd <8 x float> %118, %187
  %189 = getelementptr inbounds i8, ptr %183, i64 8
  %.val.i.i1.i612 = load float, ptr %189, align 1, !noalias !15
  %190 = getelementptr i8, ptr %183, i64 12
  %.val2.i.i2.i613 = load float, ptr %190, align 1, !noalias !15
  %191 = insertelement <4 x float> poison, float %.val.i.i1.i612, i64 0
  %192 = insertelement <4 x float> poison, float %.val2.i.i2.i613, i64 0
  %193 = shufflevector <4 x float> %191, <4 x float> %192, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %194 = fadd <8 x float> %118, %193
  %195 = sext i32 %168 to i64
  %196 = getelementptr inbounds float, ptr %79, i64 %195
  %.val.i.i.i614 = load float, ptr %196, align 1, !noalias !18
  %197 = getelementptr i8, ptr %196, i64 4
  %.val2.i.i.i615 = load float, ptr %197, align 1, !noalias !18
  %198 = insertelement <4 x float> poison, float %.val.i.i.i614, i64 0
  %199 = insertelement <4 x float> poison, float %.val2.i.i.i615, i64 0
  %200 = shufflevector <4 x float> %198, <4 x float> %199, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %201 = fadd <8 x float> %124, %200
  %202 = getelementptr inbounds i8, ptr %196, i64 8
  %.val.i.i1.i617 = load float, ptr %202, align 1, !noalias !18
  %203 = getelementptr i8, ptr %196, i64 12
  %.val2.i.i2.i618 = load float, ptr %203, align 1, !noalias !18
  %204 = insertelement <4 x float> poison, float %.val.i.i1.i617, i64 0
  %205 = insertelement <4 x float> poison, float %.val2.i.i2.i618, i64 0
  %206 = shufflevector <4 x float> %204, <4 x float> %205, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %207 = fadd <8 x float> %124, %206
  %208 = sext i32 %125 to i64
  br i1 %129, label %209, label %.loopexit2783._crit_edge

209:                                              ; preds = %.loopexit2783
  %210 = getelementptr inbounds float, ptr %77, i64 %208
  %.val.i.i.i619 = load float, ptr %210, align 1, !noalias !21
  %211 = getelementptr i8, ptr %210, i64 4
  %.val2.i.i.i620 = load float, ptr %211, align 1, !noalias !21
  %212 = insertelement <4 x float> poison, float %.val.i.i.i619, i64 0
  %213 = insertelement <4 x float> poison, float %.val2.i.i.i620, i64 0
  %214 = shufflevector <4 x float> %212, <4 x float> %213, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %215 = fmul <8 x float> %95, %214
  %216 = getelementptr inbounds i8, ptr %210, i64 8
  %.val.i.i1.i621 = load float, ptr %216, align 1, !noalias !21
  %217 = getelementptr i8, ptr %210, i64 12
  %.val2.i.i2.i622 = load float, ptr %217, align 1, !noalias !21
  %218 = insertelement <4 x float> poison, float %.val.i.i1.i621, i64 0
  %219 = insertelement <4 x float> poison, float %.val2.i.i2.i622, i64 0
  %220 = shufflevector <4 x float> %218, <4 x float> %219, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %221 = fmul <8 x float> %95, %220
  br label %.loopexit2783._crit_edge

.loopexit2783._crit_edge:                         ; preds = %.loopexit2783, %209
  %.sroa.02088.1 = phi <8 x float> [ %215, %209 ], [ %.sroa.02088.03071, %.loopexit2783 ]
  %.sroa.5.1 = phi <8 x float> [ %221, %209 ], [ %.sroa.5.03072, %.loopexit2783 ]
  %222 = load i32, ptr %1, align 8
  %223 = shl i32 %222, 1
  br label %237

.preheader2782:                                   ; preds = %237
  %224 = sext i32 %127 to i64
  %225 = getelementptr inbounds float, ptr %12, i64 %224
  %226 = getelementptr inbounds float, ptr %225, i64 0
  %.val.i = load float, ptr %226, align 1
  %227 = getelementptr i8, ptr %226, i64 4
  %.val2.i = load float, ptr %227, align 1
  %228 = insertelement <4 x float> poison, float %.val.i, i64 0
  %229 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %230 = shufflevector <4 x float> %228, <4 x float> %229, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %230, ptr %.sroa.03446, align 32
  %231 = getelementptr inbounds float, ptr %225, i64 2
  %.val.i.c = load float, ptr %231, align 1
  %232 = getelementptr i8, ptr %231, i64 4
  %.val2.i.c = load float, ptr %232, align 1
  %233 = insertelement <4 x float> poison, float %.val.i.c, i64 0
  %234 = insertelement <4 x float> poison, float %.val2.i.c, i64 0
  %235 = shufflevector <4 x float> %233, <4 x float> %234, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %235, ptr %.sroa.7, align 32
  %236 = icmp slt i32 %104, %106
  br i1 %spec.select, label %.preheader, label %820

237:                                              ; preds = %.loopexit2783._crit_edge, %237
  %indvars.iv3124 = phi i64 [ 0, %.loopexit2783._crit_edge ], [ %indvars.iv.next3125, %237 ]
  %238 = or disjoint i64 %indvars.iv3124, %208
  %239 = getelementptr inbounds i32, ptr %16, i64 %238
  %240 = load i32, ptr %239, align 4
  %241 = mul i32 %223, %240
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds float, ptr %14, i64 %242
  %244 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3124
  store ptr %243, ptr %244, align 8
  %indvars.iv.next3125 = add nuw nsw i64 %indvars.iv3124, 1
  %exitcond3127.not = icmp eq i64 %indvars.iv.next3125, 4
  br i1 %exitcond3127.not, label %.preheader2782, label %237, !llvm.loop !24

.preheader:                                       ; preds = %.preheader2782
  br i1 %236, label %.lr.ph2976, label %.critedge

.lr.ph2976:                                       ; preds = %.preheader
  %245 = load ptr, ptr %6, align 8
  %246 = load ptr, ptr %97, align 8
  %.sroa.03446.0..sroa.03446.0..sroa.01.0.copyload.i.i672 = load <8 x float>, ptr %.sroa.03446, align 32
  %247 = sext i32 %104 to i64
  %wide.trip.count3165 = sext i32 %106 to i64
  br label %248

248:                                              ; preds = %.lr.ph2976, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv3162 = phi i64 [ %247, %.lr.ph2976 ], [ %indvars.iv.next3163, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.142076.12974 = phi <8 x float> [ zeroinitializer, %.lr.ph2976 ], [ %523, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02069.12973 = phi <8 x float> [ zeroinitializer, %.lr.ph2976 ], [ %522, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.142062.12972 = phi <8 x float> [ zeroinitializer, %.lr.ph2976 ], [ %525, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02055.12971 = phi <8 x float> [ zeroinitializer, %.lr.ph2976 ], [ %524, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.12970 = phi <8 x float> [ zeroinitializer, %.lr.ph2976 ], [ %527, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02042.12969 = phi <8 x float> [ zeroinitializer, %.lr.ph2976 ], [ %526, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %249 = load ptr, ptr %81, align 8
  %250 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %249, i64 %indvars.iv3162, i32 1
  %251 = load i32, ptr %250, align 4
  %.not603 = icmp eq i32 %251, -1
  br i1 %.not603, label %.critedge.loopexit, label %.critedge605

.critedge605:                                     ; preds = %248
  %252 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %82, i64 %indvars.iv3162
  %253 = load i32, ptr %252, align 4
  %254 = shl nsw i32 %253, 2
  %255 = mul nsw i32 %253, 12
  %256 = getelementptr inbounds i8, ptr %252, i64 4
  %257 = load i32, ptr %256, align 4
  %258 = insertelement <8 x i32> poison, i32 %257, i64 0
  %259 = shufflevector <8 x i32> %258, <8 x i32> poison, <8 x i32> zeroinitializer
  %260 = and <8 x i32> %.sroa.0.0.copyload, %259
  %.not3184 = icmp eq <8 x i32> %260, zeroinitializer
  %261 = and <8 x i32> %.sroa.4.0.copyload, %259
  %.not3185 = icmp eq <8 x i32> %261, zeroinitializer
  %262 = sext i32 %255 to i64
  %263 = getelementptr inbounds float, ptr %79, i64 %262
  %.val.i623 = load <4 x float>, ptr %263, align 1
  %264 = shufflevector <4 x float> %.val.i623, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2956 = getelementptr float, ptr %invariant.gep, i64 %262
  %.val.i624 = load <4 x float>, ptr %gep2956, align 1
  %265 = shufflevector <4 x float> %.val.i624, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2958 = getelementptr float, ptr %invariant.gep2793, i64 %262
  %.val.i625 = load <4 x float>, ptr %gep2958, align 1
  %266 = shufflevector <4 x float> %.val.i625, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %267 = fsub <8 x float> %175, %264
  %268 = fsub <8 x float> %181, %264
  %269 = fsub <8 x float> %188, %265
  %270 = fsub <8 x float> %194, %265
  %271 = fsub <8 x float> %201, %266
  %272 = fsub <8 x float> %207, %266
  %273 = fmul <8 x float> %267, %267
  %274 = fmul <8 x float> %269, %269
  %275 = fadd <8 x float> %273, %274
  %276 = fmul <8 x float> %271, %271
  %277 = fadd <8 x float> %275, %276
  %278 = fmul <8 x float> %268, %268
  %279 = fmul <8 x float> %270, %270
  %280 = fadd <8 x float> %278, %279
  %281 = fmul <8 x float> %272, %272
  %282 = fadd <8 x float> %280, %281
  %283 = fcmp olt <8 x float> %277, %70
  %284 = sext <8 x i1> %283 to <8 x i32>
  %285 = fcmp olt <8 x float> %282, %70
  %286 = sext <8 x i1> %285 to <8 x i32>
  %287 = icmp eq i32 %253, %109
  %288 = select <8 x i1> %283, <8 x i32> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i276931793447, <8 x i32> zeroinitializer
  %289 = select <8 x i1> %285, <8 x i32> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i277031803448, <8 x i32> zeroinitializer
  %.sroa.62493.0 = select i1 %287, <8 x i32> %289, <8 x i32> %286
  %.sroa.02489.0 = select i1 %287, <8 x i32> %288, <8 x i32> %284
  %290 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %277, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %291 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %282, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %292 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %290)
  %293 = fmul <8 x float> %290, %292
  %294 = fmul <8 x float> %292, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %295 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %293, <8 x float> %292, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %296 = fmul <8 x float> %294, %295
  %297 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %291)
  %298 = fmul <8 x float> %291, %297
  %299 = fmul <8 x float> %297, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %300 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %298, <8 x float> %297, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %301 = fmul <8 x float> %299, %300
  %302 = bitcast <8 x float> %296 to <8 x i32>
  %303 = bitcast <8 x float> %301 to <8 x i32>
  %304 = sext i32 %254 to i64
  %305 = getelementptr inbounds float, ptr %77, i64 %304
  %.val.i642 = load <4 x float>, ptr %305, align 1
  %306 = shufflevector <4 x float> %.val.i642, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %307 = fmul <8 x float> %.sroa.02088.1, %306
  %308 = and <8 x i32> %.sroa.02489.0, %302
  %309 = and <8 x i32> %.sroa.62493.0, %303
  %310 = bitcast <8 x i32> %308 to <8 x float>
  %311 = bitcast <8 x i32> %309 to <8 x float>
  %312 = select <8 x i1> %.not3184, <8 x i32> zeroinitializer, <8 x i32> %308
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02291)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42292)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02287)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42288)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02283)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42284)
  %313 = fmul <8 x float> %290, %310
  %314 = fmul <8 x float> %291, %311
  %315 = fmul <8 x float> %30, %313
  %316 = fmul <8 x float> %30, %314
  %317 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %315)
  %318 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %316)
  br label %.preheader.i

.preheader.i:                                     ; preds = %.critedge605, %.preheader.i
  %319 = phi i1 [ false, %.preheader.i ], [ true, %.critedge605 ]
  %indvars.iv96.i.sroa.phi = phi ptr [ %.sroa.42284, %.preheader.i ], [ %.sroa.02283, %.critedge605 ]
  %indvars.iv96.i.sroa.phi2285 = phi ptr [ %.sroa.42288, %.preheader.i ], [ %.sroa.02287, %.critedge605 ]
  %indvars.iv96.i.sroa.phi2289 = phi ptr [ %.sroa.42292, %.preheader.i ], [ %.sroa.02291, %.critedge605 ]
  %indvars.iv96.i.sroa.phi2294.sroa.speculated = phi <8 x i32> [ %318, %.preheader.i ], [ %317, %.critedge605 ]
  %.sroa.0.0.vec.extract.i.i = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2294.sroa.speculated, i64 0
  %320 = sext i32 %.sroa.0.0.vec.extract.i.i to i64
  %321 = getelementptr inbounds float, ptr %35, i64 %320
  %322 = load <2 x float>, ptr %321, align 1
  %.sroa.0.4.vec.extract.i.i = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2294.sroa.speculated, i64 1
  %323 = sext i32 %.sroa.0.4.vec.extract.i.i to i64
  %324 = getelementptr inbounds float, ptr %35, i64 %323
  %325 = load <2 x float>, ptr %324, align 1
  %326 = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2294.sroa.speculated, i64 2
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds float, ptr %35, i64 %327
  %329 = load <2 x float>, ptr %328, align 1
  %330 = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2294.sroa.speculated, i64 3
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds float, ptr %35, i64 %331
  %333 = load <2 x float>, ptr %332, align 1
  %334 = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2294.sroa.speculated, i64 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds float, ptr %35, i64 %335
  %337 = load <2 x float>, ptr %336, align 1
  %338 = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2294.sroa.speculated, i64 5
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds float, ptr %35, i64 %339
  %341 = load <2 x float>, ptr %340, align 1
  %342 = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2294.sroa.speculated, i64 6
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds float, ptr %35, i64 %343
  %345 = load <2 x float>, ptr %344, align 1
  %346 = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2294.sroa.speculated, i64 7
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds float, ptr %35, i64 %347
  %349 = load <2 x float>, ptr %348, align 1
  %350 = shufflevector <2 x float> %322, <2 x float> %337, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %351 = shufflevector <2 x float> %325, <2 x float> %341, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %352 = shufflevector <2 x float> %329, <2 x float> %345, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %353 = shufflevector <2 x float> %333, <2 x float> %349, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %354 = shufflevector <8 x float> %350, <8 x float> %352, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %355 = shufflevector <8 x float> %351, <8 x float> %353, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %356 = shufflevector <8 x float> %354, <8 x float> %355, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %356, ptr %indvars.iv96.i.sroa.phi2289, align 32
  %357 = shufflevector <8 x float> %354, <8 x float> %355, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %357, ptr %indvars.iv96.i.sroa.phi2285, align 32
  %358 = getelementptr inbounds float, ptr %37, i64 %320
  %359 = load <2 x float>, ptr %358, align 1
  %360 = getelementptr inbounds float, ptr %37, i64 %323
  %361 = load <2 x float>, ptr %360, align 1
  %362 = getelementptr inbounds float, ptr %37, i64 %327
  %363 = load <2 x float>, ptr %362, align 1
  %364 = getelementptr inbounds float, ptr %37, i64 %331
  %365 = load <2 x float>, ptr %364, align 1
  %366 = getelementptr inbounds float, ptr %37, i64 %335
  %367 = load <2 x float>, ptr %366, align 1
  %368 = getelementptr inbounds float, ptr %37, i64 %339
  %369 = load <2 x float>, ptr %368, align 1
  %370 = getelementptr inbounds float, ptr %37, i64 %343
  %371 = load <2 x float>, ptr %370, align 1
  %372 = getelementptr inbounds float, ptr %37, i64 %347
  %373 = load <2 x float>, ptr %372, align 1
  %374 = shufflevector <2 x float> %359, <2 x float> %367, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %375 = shufflevector <2 x float> %361, <2 x float> %369, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %376 = shufflevector <2 x float> %363, <2 x float> %371, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %377 = shufflevector <2 x float> %365, <2 x float> %373, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %378 = shufflevector <8 x float> %374, <8 x float> %376, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %379 = shufflevector <8 x float> %375, <8 x float> %377, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %380 = shufflevector <8 x float> %378, <8 x float> %379, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %380, ptr %indvars.iv96.i.sroa.phi, align 32
  br i1 %319, label %.preheader.i, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, !llvm.loop !25

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit: ; preds = %.preheader.i
  %381 = bitcast <8 x float> %290 to <8 x i32>
  %382 = fmul <8 x float> %.sroa.5.1, %306
  %383 = fmul <8 x float> %310, %310
  %384 = select <8 x i1> %.not3185, <8 x i32> zeroinitializer, <8 x i32> %309
  %385 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %316, i32 3)
  %386 = fsub <8 x float> %316, %385
  %387 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %315, i32 3)
  %388 = fsub <8 x float> %315, %387
  %.sroa.02287.0..sroa.02287.0..sroa.02287.0..sroa.02287.0..sroa.01.0.copyload.i.i45.i = load <8 x float>, ptr %.sroa.02287, align 32, !noalias !26
  %.sroa.02291.0..sroa.02291.0..sroa.02291.0..sroa.02291.0..sroa.0.0.copyload.i.i46.i = load <8 x float>, ptr %.sroa.02291, align 32, !noalias !29
  %389 = fsub <8 x float> %.sroa.02287.0..sroa.02287.0..sroa.02287.0..sroa.02287.0..sroa.01.0.copyload.i.i45.i, %.sroa.02291.0..sroa.02291.0..sroa.02291.0..sroa.02291.0..sroa.0.0.copyload.i.i46.i
  %.sroa.42288.0..sroa.42288.0..sroa.42288.0..sroa.42288.32..sroa.01.0.copyload.i1.i47.i = load <8 x float>, ptr %.sroa.42288, align 32, !noalias !26
  %.sroa.42292.0..sroa.42292.0..sroa.42292.0..sroa.42292.32..sroa.0.0.copyload.i2.i48.i = load <8 x float>, ptr %.sroa.42292, align 32, !noalias !29
  %390 = fsub <8 x float> %.sroa.42288.0..sroa.42288.0..sroa.42288.0..sroa.42288.32..sroa.01.0.copyload.i1.i47.i, %.sroa.42292.0..sroa.42292.0..sroa.42292.0..sroa.42292.32..sroa.0.0.copyload.i2.i48.i
  %391 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %388, <8 x float> %389, <8 x float> %.sroa.02291.0..sroa.02291.0..sroa.02291.0..sroa.02291.0..sroa.0.0.copyload.i.i46.i)
  %392 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %386, <8 x float> %390, <8 x float> %.sroa.42292.0..sroa.42292.0..sroa.42292.0..sroa.42292.32..sroa.0.0.copyload.i2.i48.i)
  %393 = bitcast <8 x i32> %312 to <8 x float>
  %394 = fneg <8 x float> %391
  %395 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %394, <8 x float> %313, <8 x float> %393)
  %396 = bitcast <8 x i32> %384 to <8 x float>
  %397 = fneg <8 x float> %392
  %398 = fmul <8 x float> %33, %388
  %399 = fadd <8 x float> %.sroa.02291.0..sroa.02291.0..sroa.02291.0..sroa.02291.0..sroa.0.0.copyload.i.i46.i, %391
  %.sroa.02283.0..sroa.02283.0..sroa.02283.0..sroa.02283.0..sroa.0.0.copyload.i.i59.i = load <8 x float>, ptr %.sroa.02283, align 32, !noalias !30
  %400 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %398, <8 x float> %399, <8 x float> %.sroa.02283.0..sroa.02283.0..sroa.02283.0..sroa.02283.0..sroa.0.0.copyload.i.i59.i)
  %401 = fmul <8 x float> %33, %386
  %402 = fadd <8 x float> %.sroa.42292.0..sroa.42292.0..sroa.42292.0..sroa.42292.32..sroa.0.0.copyload.i2.i48.i, %392
  %.sroa.42284.0..sroa.42284.0..sroa.42284.0..sroa.42284.32..sroa.0.0.copyload.i5.i.i = load <8 x float>, ptr %.sroa.42284, align 32, !noalias !30
  %403 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %401, <8 x float> %402, <8 x float> %.sroa.42284.0..sroa.42284.0..sroa.42284.0..sroa.42284.32..sroa.0.0.copyload.i5.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02291)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42292)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02287)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42288)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02283)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42284)
  %404 = fmul <8 x float> %307, %395
  %405 = select <8 x i1> %.not3184, <8 x i32> zeroinitializer, <8 x i32> %44
  %406 = bitcast <8 x i32> %405 to <8 x float>
  %407 = fadd <8 x float> %400, %406
  %408 = select <8 x i1> %.not3185, <8 x i32> zeroinitializer, <8 x i32> %44
  %409 = bitcast <8 x i32> %408 to <8 x float>
  %410 = fadd <8 x float> %403, %409
  %411 = fsub <8 x float> %393, %407
  %412 = fmul <8 x float> %307, %411
  %413 = fsub <8 x float> %396, %410
  %414 = fmul <8 x float> %382, %413
  %415 = bitcast <8 x float> %412 to <8 x i32>
  %416 = and <8 x i32> %.sroa.02489.0, %415
  %417 = bitcast <8 x float> %414 to <8 x i32>
  %418 = and <8 x i32> %.sroa.62493.0, %417
  %419 = fcmp olt <8 x float> %290, %75
  %420 = shl nsw i32 %253, 3
  %421 = getelementptr inbounds i32, ptr %16, i64 %304
  %422 = load <4 x i32>, ptr %421, align 4
  %423 = shl nsw <4 x i32> %422, <i32 1, i32 1, i32 1, i32 1>
  %424 = extractelement <4 x i32> %423, i64 0
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds float, ptr %245, i64 %425
  %427 = load <2 x float>, ptr %426, align 1
  %428 = extractelement <4 x i32> %423, i64 1
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds float, ptr %245, i64 %429
  %431 = load <2 x float>, ptr %430, align 1
  %432 = extractelement <4 x i32> %423, i64 2
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds float, ptr %245, i64 %433
  %435 = load <2 x float>, ptr %434, align 1
  %436 = extractelement <4 x i32> %423, i64 3
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds float, ptr %245, i64 %437
  %439 = load <2 x float>, ptr %438, align 1
  %440 = getelementptr inbounds float, ptr %246, i64 %425
  %441 = load <2 x float>, ptr %440, align 1
  %442 = getelementptr inbounds float, ptr %246, i64 %429
  %443 = load <2 x float>, ptr %442, align 1
  %444 = getelementptr inbounds float, ptr %246, i64 %433
  %445 = load <2 x float>, ptr %444, align 1
  %446 = getelementptr inbounds float, ptr %246, i64 %437
  %447 = load <2 x float>, ptr %446, align 1
  %448 = shufflevector <2 x float> %427, <2 x float> %441, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %449 = shufflevector <2 x float> %431, <2 x float> %443, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %450 = shufflevector <2 x float> %435, <2 x float> %445, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %451 = shufflevector <2 x float> %439, <2 x float> %447, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %452 = shufflevector <8 x float> %448, <8 x float> %450, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %453 = shufflevector <8 x float> %449, <8 x float> %451, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %454 = shufflevector <8 x float> %452, <8 x float> %453, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %455 = shufflevector <8 x float> %452, <8 x float> %453, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %456 = fmul <8 x float> %383, %383
  %457 = fmul <8 x float> %383, %456
  %458 = select <8 x i1> %.not3184, <8 x float> zeroinitializer, <8 x float> %457
  %459 = fmul <8 x float> %458, %458
  %460 = fmul <8 x float> %458, %454
  %461 = fmul <8 x float> %459, %455
  %462 = fsub <8 x float> %461, %460
  %463 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %454, <8 x float> %47, <8 x float> %460)
  %464 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %455, <8 x float> %50, <8 x float> %461)
  %465 = fmul <8 x float> %463, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %466 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %464, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %465)
  %467 = select <8 x i1> %.not3184, <8 x float> zeroinitializer, <8 x float> %466
  %468 = sext i32 %420 to i64
  %469 = getelementptr inbounds float, ptr %12, i64 %468
  %.val.i671 = load <4 x float>, ptr %469, align 1
  %470 = shufflevector <4 x float> %.val.i671, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %471 = fmul <8 x float> %.sroa.03446.0..sroa.03446.0..sroa.01.0.copyload.i.i672, %470
  %472 = and <8 x i32> %.sroa.02489.0, %381
  %473 = bitcast <8 x i32> %472 to <8 x float>
  %474 = fmul <8 x float> %58, %473
  %475 = fneg <8 x float> %474
  %476 = fmul <8 x float> %474, <float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000>
  %477 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %476)
  %478 = shl <8 x i32> %477, <i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23>
  %479 = add <8 x i32> %478, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %480 = bitcast <8 x i32> %479 to <8 x float>
  %481 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %476, i32 0)
  %482 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %481, <8 x float> <float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000>, <8 x float> %475)
  %483 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %481, <8 x float> <float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000>, <8 x float> %482)
  %484 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %483, <8 x float> <float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000>, <8 x float> <float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000>)
  %485 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %484, <8 x float> %483, <8 x float> <float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000>)
  %486 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %485, <8 x float> %483, <8 x float> <float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000>)
  %487 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %486, <8 x float> %483, <8 x float> <float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000>)
  %488 = fmul <8 x float> %483, %483
  %489 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %488, <8 x float> %487, <8 x float> %483)
  %490 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %489, <8 x float> %480, <8 x float> %480)
  %491 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %474, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %492 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %491, <8 x float> %474, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %493 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %457, <8 x float> %492, <8 x float> %60)
  %494 = fneg <8 x float> %490
  %495 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %494, <8 x float> %493, <8 x float> %457)
  %496 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %471, <8 x float> %495, <8 x float> %462)
  %497 = select <8 x i1> %.not3184, <8 x i32> zeroinitializer, <8 x i32> %65
  %498 = bitcast <8 x i32> %497 to <8 x float>
  %499 = fmul <8 x float> %471, <float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000>
  %500 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %494, <8 x float> %492, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %501 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %457, <8 x float> %500, <8 x float> %498)
  %502 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %499, <8 x float> %501, <8 x float> %467)
  %.promoted.i = load <8 x float>, ptr %.val608.val, align 32
  br label %503

503:                                              ; preds = %503, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit
  %504 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ], [ false, %503 ]
  %indvars.iv.i680.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %416, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ], [ %418, %503 ]
  %505 = phi <8 x float> [ %.promoted.i, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ], [ %506, %503 ]
  %indvars.iv.i680.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i680.sroa.phi.sroa.speculated.in to <8 x float>
  %506 = fadd <8 x float> %505, %indvars.iv.i680.sroa.phi.sroa.speculated
  br i1 %504, label %503, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !33

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %503
  %507 = fmul <8 x float> %311, %311
  %508 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %397, <8 x float> %314, <8 x float> %396)
  %509 = fmul <8 x float> %382, %508
  %510 = select <8 x i1> %419, <8 x float> %496, <8 x float> zeroinitializer
  %511 = select <8 x i1> %419, <8 x float> %502, <8 x float> zeroinitializer
  store <8 x float> %506, ptr %.val608.val, align 32
  %.sroa.01.0.copyload.i = load <8 x float>, ptr %96, align 32
  %512 = fadd <8 x float> %.sroa.01.0.copyload.i, %511
  store <8 x float> %512, ptr %96, align 32
  %513 = fadd <8 x float> %404, %510
  %514 = fmul <8 x float> %383, %513
  %515 = fmul <8 x float> %507, %509
  %516 = fmul <8 x float> %267, %514
  %517 = fmul <8 x float> %268, %515
  %518 = fmul <8 x float> %269, %514
  %519 = fmul <8 x float> %270, %515
  %520 = fmul <8 x float> %271, %514
  %521 = fmul <8 x float> %272, %515
  %522 = fadd <8 x float> %.sroa.02069.12973, %516
  %523 = fadd <8 x float> %.sroa.142076.12974, %517
  %524 = fadd <8 x float> %.sroa.02055.12971, %518
  %525 = fadd <8 x float> %.sroa.142062.12972, %519
  %526 = fadd <8 x float> %.sroa.02042.12969, %520
  %527 = fadd <8 x float> %.sroa.14.12970, %521
  %528 = getelementptr inbounds float, ptr %8, i64 %262
  %529 = fadd <8 x float> %517, %516
  %530 = fadd <8 x float> %519, %518
  %531 = fadd <8 x float> %521, %520
  %532 = shufflevector <8 x float> %529, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %533 = shufflevector <8 x float> %529, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %534 = fadd <4 x float> %532, %533
  %535 = load <4 x float>, ptr %528, align 16
  %536 = fsub <4 x float> %535, %534
  store <4 x float> %536, ptr %528, align 16
  %537 = getelementptr inbounds i8, ptr %528, i64 16
  %538 = shufflevector <8 x float> %530, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %539 = shufflevector <8 x float> %530, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %540 = fadd <4 x float> %538, %539
  %541 = load <4 x float>, ptr %537, align 16
  %542 = fsub <4 x float> %541, %540
  store <4 x float> %542, ptr %537, align 16
  %543 = getelementptr inbounds i8, ptr %528, i64 32
  %544 = shufflevector <8 x float> %531, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %545 = shufflevector <8 x float> %531, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %546 = fadd <4 x float> %544, %545
  %547 = load <4 x float>, ptr %543, align 16
  %548 = fsub <4 x float> %547, %546
  store <4 x float> %548, ptr %543, align 16
  %indvars.iv.next3163 = add nsw i64 %indvars.iv3162, 1
  %exitcond3166.not = icmp eq i64 %indvars.iv.next3163, %wide.trip.count3165
  br i1 %exitcond3166.not, label %.loopexit, label %248, !llvm.loop !34

.critedge.loopexit:                               ; preds = %248
  %549 = trunc nsw i64 %indvars.iv3162 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.02042.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.02042.12969, %.critedge.loopexit ]
  %.sroa.14.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.14.12970, %.critedge.loopexit ]
  %.sroa.02055.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.02055.12971, %.critedge.loopexit ]
  %.sroa.142062.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.142062.12972, %.critedge.loopexit ]
  %.sroa.02069.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.02069.12973, %.critedge.loopexit ]
  %.sroa.142076.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.142076.12974, %.critedge.loopexit ]
  %.0592.lcssa = phi i32 [ %104, %.preheader ], [ %549, %.critedge.loopexit ]
  %550 = icmp slt i32 %.0592.lcssa, %106
  br i1 %550, label %.critedge607.lr.ph, label %.loopexit

.critedge607.lr.ph:                               ; preds = %.critedge
  %551 = load ptr, ptr %6, align 8
  %552 = load ptr, ptr %97, align 8
  %.sroa.03446.0..sroa.03446.0..sroa.01.0.copyload.i.i809 = load <8 x float>, ptr %.sroa.03446, align 32
  %553 = sext i32 %.0592.lcssa to i64
  %wide.trip.count3170 = sext i32 %106 to i64
  br label %.critedge607

.critedge607:                                     ; preds = %.critedge607.lr.ph, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit826
  %indvars.iv3167 = phi i64 [ %553, %.critedge607.lr.ph ], [ %indvars.iv.next3168, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit826 ]
  %.sroa.142076.23018 = phi <8 x float> [ %.sroa.142076.1.lcssa, %.critedge607.lr.ph ], [ %794, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit826 ]
  %.sroa.02069.23017 = phi <8 x float> [ %.sroa.02069.1.lcssa, %.critedge607.lr.ph ], [ %793, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit826 ]
  %.sroa.142062.23016 = phi <8 x float> [ %.sroa.142062.1.lcssa, %.critedge607.lr.ph ], [ %796, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit826 ]
  %.sroa.02055.23015 = phi <8 x float> [ %.sroa.02055.1.lcssa, %.critedge607.lr.ph ], [ %795, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit826 ]
  %.sroa.14.23014 = phi <8 x float> [ %.sroa.14.1.lcssa, %.critedge607.lr.ph ], [ %798, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit826 ]
  %.sroa.02042.23013 = phi <8 x float> [ %.sroa.02042.1.lcssa, %.critedge607.lr.ph ], [ %797, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit826 ]
  %554 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %82, i64 %indvars.iv3167
  %555 = load i32, ptr %554, align 4
  %556 = shl nsw i32 %555, 2
  %557 = mul nsw i32 %555, 12
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds float, ptr %79, i64 %558
  %.val.i716 = load <4 x float>, ptr %559, align 1
  %560 = shufflevector <4 x float> %.val.i716, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3010 = getelementptr float, ptr %invariant.gep, i64 %558
  %.val.i717 = load <4 x float>, ptr %gep3010, align 1
  %561 = shufflevector <4 x float> %.val.i717, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3012 = getelementptr float, ptr %invariant.gep2793, i64 %558
  %.val.i718 = load <4 x float>, ptr %gep3012, align 1
  %562 = shufflevector <4 x float> %.val.i718, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %563 = fsub <8 x float> %175, %560
  %564 = fsub <8 x float> %181, %560
  %565 = fsub <8 x float> %188, %561
  %566 = fsub <8 x float> %194, %561
  %567 = fsub <8 x float> %201, %562
  %568 = fsub <8 x float> %207, %562
  %569 = fmul <8 x float> %563, %563
  %570 = fmul <8 x float> %565, %565
  %571 = fadd <8 x float> %569, %570
  %572 = fmul <8 x float> %567, %567
  %573 = fadd <8 x float> %571, %572
  %574 = fmul <8 x float> %564, %564
  %575 = fmul <8 x float> %566, %566
  %576 = fadd <8 x float> %574, %575
  %577 = fmul <8 x float> %568, %568
  %578 = fadd <8 x float> %576, %577
  %579 = fcmp olt <8 x float> %573, %70
  %580 = fcmp olt <8 x float> %578, %70
  %581 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %573, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %582 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %578, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %583 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %581)
  %584 = fmul <8 x float> %581, %583
  %585 = fmul <8 x float> %583, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %586 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %584, <8 x float> %583, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %587 = fmul <8 x float> %585, %586
  %588 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %582)
  %589 = fmul <8 x float> %582, %588
  %590 = fmul <8 x float> %588, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %591 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %589, <8 x float> %588, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %592 = fmul <8 x float> %590, %591
  %593 = sext i32 %556 to i64
  %594 = getelementptr inbounds float, ptr %77, i64 %593
  %.val.i742 = load <4 x float>, ptr %594, align 1
  %595 = shufflevector <4 x float> %.val.i742, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %596 = fmul <8 x float> %.sroa.02088.1, %595
  %597 = select <8 x i1> %579, <8 x float> %587, <8 x float> zeroinitializer
  %598 = select <8 x i1> %580, <8 x float> %592, <8 x float> zeroinitializer
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02326)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42327)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02322)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42323)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02318)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42319)
  %599 = fmul <8 x float> %581, %597
  %600 = fmul <8 x float> %582, %598
  %601 = fmul <8 x float> %30, %599
  %602 = fmul <8 x float> %30, %600
  %603 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %601)
  %604 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %602)
  br label %.preheader.i759

.preheader.i759:                                  ; preds = %.critedge607, %.preheader.i759
  %605 = phi i1 [ false, %.preheader.i759 ], [ true, %.critedge607 ]
  %indvars.iv96.i760.sroa.phi = phi ptr [ %.sroa.42319, %.preheader.i759 ], [ %.sroa.02318, %.critedge607 ]
  %indvars.iv96.i760.sroa.phi2320 = phi ptr [ %.sroa.42323, %.preheader.i759 ], [ %.sroa.02322, %.critedge607 ]
  %indvars.iv96.i760.sroa.phi2324 = phi ptr [ %.sroa.42327, %.preheader.i759 ], [ %.sroa.02326, %.critedge607 ]
  %indvars.iv96.i760.sroa.phi2329.sroa.speculated = phi <8 x i32> [ %604, %.preheader.i759 ], [ %603, %.critedge607 ]
  %.sroa.0.0.vec.extract.i.i762 = extractelement <8 x i32> %indvars.iv96.i760.sroa.phi2329.sroa.speculated, i64 0
  %606 = sext i32 %.sroa.0.0.vec.extract.i.i762 to i64
  %607 = getelementptr inbounds float, ptr %35, i64 %606
  %608 = load <2 x float>, ptr %607, align 1
  %.sroa.0.4.vec.extract.i.i763 = extractelement <8 x i32> %indvars.iv96.i760.sroa.phi2329.sroa.speculated, i64 1
  %609 = sext i32 %.sroa.0.4.vec.extract.i.i763 to i64
  %610 = getelementptr inbounds float, ptr %35, i64 %609
  %611 = load <2 x float>, ptr %610, align 1
  %612 = extractelement <8 x i32> %indvars.iv96.i760.sroa.phi2329.sroa.speculated, i64 2
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds float, ptr %35, i64 %613
  %615 = load <2 x float>, ptr %614, align 1
  %616 = extractelement <8 x i32> %indvars.iv96.i760.sroa.phi2329.sroa.speculated, i64 3
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds float, ptr %35, i64 %617
  %619 = load <2 x float>, ptr %618, align 1
  %620 = extractelement <8 x i32> %indvars.iv96.i760.sroa.phi2329.sroa.speculated, i64 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds float, ptr %35, i64 %621
  %623 = load <2 x float>, ptr %622, align 1
  %624 = extractelement <8 x i32> %indvars.iv96.i760.sroa.phi2329.sroa.speculated, i64 5
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds float, ptr %35, i64 %625
  %627 = load <2 x float>, ptr %626, align 1
  %628 = extractelement <8 x i32> %indvars.iv96.i760.sroa.phi2329.sroa.speculated, i64 6
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds float, ptr %35, i64 %629
  %631 = load <2 x float>, ptr %630, align 1
  %632 = extractelement <8 x i32> %indvars.iv96.i760.sroa.phi2329.sroa.speculated, i64 7
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds float, ptr %35, i64 %633
  %635 = load <2 x float>, ptr %634, align 1
  %636 = shufflevector <2 x float> %608, <2 x float> %623, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %637 = shufflevector <2 x float> %611, <2 x float> %627, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %638 = shufflevector <2 x float> %615, <2 x float> %631, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %639 = shufflevector <2 x float> %619, <2 x float> %635, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %640 = shufflevector <8 x float> %636, <8 x float> %638, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %641 = shufflevector <8 x float> %637, <8 x float> %639, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %642 = shufflevector <8 x float> %640, <8 x float> %641, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %642, ptr %indvars.iv96.i760.sroa.phi2324, align 32
  %643 = shufflevector <8 x float> %640, <8 x float> %641, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %643, ptr %indvars.iv96.i760.sroa.phi2320, align 32
  %644 = getelementptr inbounds float, ptr %37, i64 %606
  %645 = load <2 x float>, ptr %644, align 1
  %646 = getelementptr inbounds float, ptr %37, i64 %609
  %647 = load <2 x float>, ptr %646, align 1
  %648 = getelementptr inbounds float, ptr %37, i64 %613
  %649 = load <2 x float>, ptr %648, align 1
  %650 = getelementptr inbounds float, ptr %37, i64 %617
  %651 = load <2 x float>, ptr %650, align 1
  %652 = getelementptr inbounds float, ptr %37, i64 %621
  %653 = load <2 x float>, ptr %652, align 1
  %654 = getelementptr inbounds float, ptr %37, i64 %625
  %655 = load <2 x float>, ptr %654, align 1
  %656 = getelementptr inbounds float, ptr %37, i64 %629
  %657 = load <2 x float>, ptr %656, align 1
  %658 = getelementptr inbounds float, ptr %37, i64 %633
  %659 = load <2 x float>, ptr %658, align 1
  %660 = shufflevector <2 x float> %645, <2 x float> %653, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %661 = shufflevector <2 x float> %647, <2 x float> %655, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %662 = shufflevector <2 x float> %649, <2 x float> %657, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %663 = shufflevector <2 x float> %651, <2 x float> %659, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %664 = shufflevector <8 x float> %660, <8 x float> %662, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %665 = shufflevector <8 x float> %661, <8 x float> %663, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %666 = shufflevector <8 x float> %664, <8 x float> %665, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %666, ptr %indvars.iv96.i760.sroa.phi, align 32
  br i1 %605, label %.preheader.i759, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit781, !llvm.loop !25

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit781: ; preds = %.preheader.i759
  %667 = fmul <8 x float> %.sroa.5.1, %595
  %668 = fmul <8 x float> %597, %597
  %669 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %602, i32 3)
  %670 = fsub <8 x float> %602, %669
  %671 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %601, i32 3)
  %672 = fsub <8 x float> %601, %671
  %.sroa.02322.0..sroa.02322.0..sroa.02322.0..sroa.02322.0..sroa.01.0.copyload.i.i45.i770 = load <8 x float>, ptr %.sroa.02322, align 32, !noalias !35
  %.sroa.02326.0..sroa.02326.0..sroa.02326.0..sroa.02326.0..sroa.0.0.copyload.i.i46.i771 = load <8 x float>, ptr %.sroa.02326, align 32, !noalias !29
  %673 = fsub <8 x float> %.sroa.02322.0..sroa.02322.0..sroa.02322.0..sroa.02322.0..sroa.01.0.copyload.i.i45.i770, %.sroa.02326.0..sroa.02326.0..sroa.02326.0..sroa.02326.0..sroa.0.0.copyload.i.i46.i771
  %.sroa.42323.0..sroa.42323.0..sroa.42323.0..sroa.42323.32..sroa.01.0.copyload.i1.i47.i772 = load <8 x float>, ptr %.sroa.42323, align 32, !noalias !35
  %.sroa.42327.0..sroa.42327.0..sroa.42327.0..sroa.42327.32..sroa.0.0.copyload.i2.i48.i773 = load <8 x float>, ptr %.sroa.42327, align 32, !noalias !29
  %674 = fsub <8 x float> %.sroa.42323.0..sroa.42323.0..sroa.42323.0..sroa.42323.32..sroa.01.0.copyload.i1.i47.i772, %.sroa.42327.0..sroa.42327.0..sroa.42327.0..sroa.42327.32..sroa.0.0.copyload.i2.i48.i773
  %675 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %672, <8 x float> %673, <8 x float> %.sroa.02326.0..sroa.02326.0..sroa.02326.0..sroa.02326.0..sroa.0.0.copyload.i.i46.i771)
  %676 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %670, <8 x float> %674, <8 x float> %.sroa.42327.0..sroa.42327.0..sroa.42327.0..sroa.42327.32..sroa.0.0.copyload.i2.i48.i773)
  %677 = fneg <8 x float> %675
  %678 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %677, <8 x float> %599, <8 x float> %597)
  %679 = fneg <8 x float> %676
  %680 = fmul <8 x float> %33, %672
  %681 = fadd <8 x float> %.sroa.02326.0..sroa.02326.0..sroa.02326.0..sroa.02326.0..sroa.0.0.copyload.i.i46.i771, %675
  %.sroa.02318.0..sroa.02318.0..sroa.02318.0..sroa.02318.0..sroa.0.0.copyload.i.i59.i778 = load <8 x float>, ptr %.sroa.02318, align 32, !noalias !38
  %682 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %680, <8 x float> %681, <8 x float> %.sroa.02318.0..sroa.02318.0..sroa.02318.0..sroa.02318.0..sroa.0.0.copyload.i.i59.i778)
  %683 = fmul <8 x float> %33, %670
  %684 = fadd <8 x float> %.sroa.42327.0..sroa.42327.0..sroa.42327.0..sroa.42327.32..sroa.0.0.copyload.i2.i48.i773, %676
  %.sroa.42319.0..sroa.42319.0..sroa.42319.0..sroa.42319.32..sroa.0.0.copyload.i5.i.i779 = load <8 x float>, ptr %.sroa.42319, align 32, !noalias !38
  %685 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %683, <8 x float> %684, <8 x float> %.sroa.42319.0..sroa.42319.0..sroa.42319.0..sroa.42319.32..sroa.0.0.copyload.i5.i.i779)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02326)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42327)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02322)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42323)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02318)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42319)
  %686 = fmul <8 x float> %596, %678
  %687 = fadd <8 x float> %43, %682
  %688 = fadd <8 x float> %43, %685
  %689 = fsub <8 x float> %597, %687
  %690 = fmul <8 x float> %596, %689
  %691 = fsub <8 x float> %598, %688
  %692 = fmul <8 x float> %667, %691
  %693 = select <8 x i1> %579, <8 x float> %690, <8 x float> zeroinitializer
  %694 = select <8 x i1> %580, <8 x float> %692, <8 x float> zeroinitializer
  %695 = fcmp olt <8 x float> %581, %75
  %696 = shl nsw i32 %555, 3
  %697 = getelementptr inbounds i32, ptr %16, i64 %593
  %698 = load <4 x i32>, ptr %697, align 4
  %699 = shl nsw <4 x i32> %698, <i32 1, i32 1, i32 1, i32 1>
  %700 = extractelement <4 x i32> %699, i64 0
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds float, ptr %551, i64 %701
  %703 = load <2 x float>, ptr %702, align 1
  %704 = extractelement <4 x i32> %699, i64 1
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds float, ptr %551, i64 %705
  %707 = load <2 x float>, ptr %706, align 1
  %708 = extractelement <4 x i32> %699, i64 2
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds float, ptr %551, i64 %709
  %711 = load <2 x float>, ptr %710, align 1
  %712 = extractelement <4 x i32> %699, i64 3
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds float, ptr %551, i64 %713
  %715 = load <2 x float>, ptr %714, align 1
  %716 = getelementptr inbounds float, ptr %552, i64 %701
  %717 = load <2 x float>, ptr %716, align 1
  %718 = getelementptr inbounds float, ptr %552, i64 %705
  %719 = load <2 x float>, ptr %718, align 1
  %720 = getelementptr inbounds float, ptr %552, i64 %709
  %721 = load <2 x float>, ptr %720, align 1
  %722 = getelementptr inbounds float, ptr %552, i64 %713
  %723 = load <2 x float>, ptr %722, align 1
  %724 = shufflevector <2 x float> %703, <2 x float> %717, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %725 = shufflevector <2 x float> %707, <2 x float> %719, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %726 = shufflevector <2 x float> %711, <2 x float> %721, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %727 = shufflevector <2 x float> %715, <2 x float> %723, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %728 = shufflevector <8 x float> %724, <8 x float> %726, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %729 = shufflevector <8 x float> %725, <8 x float> %727, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %730 = shufflevector <8 x float> %728, <8 x float> %729, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %731 = shufflevector <8 x float> %728, <8 x float> %729, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %732 = fmul <8 x float> %668, %668
  %733 = fmul <8 x float> %668, %732
  %734 = fmul <8 x float> %733, %733
  %735 = fmul <8 x float> %733, %730
  %736 = fmul <8 x float> %734, %731
  %737 = fsub <8 x float> %736, %735
  %738 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %730, <8 x float> %47, <8 x float> %735)
  %739 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %731, <8 x float> %50, <8 x float> %736)
  %740 = fmul <8 x float> %738, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %741 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %739, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %740)
  %742 = sext i32 %696 to i64
  %743 = getelementptr inbounds float, ptr %12, i64 %742
  %.val.i808 = load <4 x float>, ptr %743, align 1
  %744 = shufflevector <4 x float> %.val.i808, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %745 = fmul <8 x float> %.sroa.03446.0..sroa.03446.0..sroa.01.0.copyload.i.i809, %744
  %746 = select <8 x i1> %579, <8 x float> %581, <8 x float> zeroinitializer
  %747 = fmul <8 x float> %58, %746
  %748 = fneg <8 x float> %747
  %749 = fmul <8 x float> %747, <float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000>
  %750 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %749)
  %751 = shl <8 x i32> %750, <i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23>
  %752 = add <8 x i32> %751, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %753 = bitcast <8 x i32> %752 to <8 x float>
  %754 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %749, i32 0)
  %755 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %754, <8 x float> <float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000>, <8 x float> %748)
  %756 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %754, <8 x float> <float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000>, <8 x float> %755)
  %757 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %756, <8 x float> <float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000>, <8 x float> <float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000>)
  %758 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %757, <8 x float> %756, <8 x float> <float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000>)
  %759 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %758, <8 x float> %756, <8 x float> <float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000>)
  %760 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %759, <8 x float> %756, <8 x float> <float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000>)
  %761 = fmul <8 x float> %756, %756
  %762 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %761, <8 x float> %760, <8 x float> %756)
  %763 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %762, <8 x float> %753, <8 x float> %753)
  %764 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %747, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %765 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %764, <8 x float> %747, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %766 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %733, <8 x float> %765, <8 x float> %60)
  %767 = fneg <8 x float> %763
  %768 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %767, <8 x float> %766, <8 x float> %733)
  %769 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %745, <8 x float> %768, <8 x float> %737)
  %770 = fmul <8 x float> %745, <float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000>
  %771 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %767, <8 x float> %765, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %772 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %733, <8 x float> %771, <8 x float> %64)
  %773 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %770, <8 x float> %772, <8 x float> %741)
  %.promoted.i821 = load <8 x float>, ptr %.val608.val, align 32
  br label %774

774:                                              ; preds = %774, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit781
  %775 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit781 ], [ false, %774 ]
  %indvars.iv.i822.sroa.phi.sroa.speculated = phi <8 x float> [ %693, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit781 ], [ %694, %774 ]
  %776 = phi <8 x float> [ %.promoted.i821, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit781 ], [ %777, %774 ]
  %777 = fadd <8 x float> %indvars.iv.i822.sroa.phi.sroa.speculated, %776
  br i1 %775, label %774, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit826, !llvm.loop !33

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit826: ; preds = %774
  %778 = fmul <8 x float> %598, %598
  %779 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %679, <8 x float> %600, <8 x float> %598)
  %780 = fmul <8 x float> %667, %779
  %781 = select <8 x i1> %695, <8 x float> %769, <8 x float> zeroinitializer
  %782 = select <8 x i1> %695, <8 x float> %773, <8 x float> zeroinitializer
  store <8 x float> %777, ptr %.val608.val, align 32
  %.sroa.01.0.copyload.i824 = load <8 x float>, ptr %96, align 32
  %783 = fadd <8 x float> %.sroa.01.0.copyload.i824, %782
  store <8 x float> %783, ptr %96, align 32
  %784 = fadd <8 x float> %686, %781
  %785 = fmul <8 x float> %668, %784
  %786 = fmul <8 x float> %778, %780
  %787 = fmul <8 x float> %563, %785
  %788 = fmul <8 x float> %564, %786
  %789 = fmul <8 x float> %565, %785
  %790 = fmul <8 x float> %566, %786
  %791 = fmul <8 x float> %567, %785
  %792 = fmul <8 x float> %568, %786
  %793 = fadd <8 x float> %.sroa.02069.23017, %787
  %794 = fadd <8 x float> %.sroa.142076.23018, %788
  %795 = fadd <8 x float> %.sroa.02055.23015, %789
  %796 = fadd <8 x float> %.sroa.142062.23016, %790
  %797 = fadd <8 x float> %.sroa.02042.23013, %791
  %798 = fadd <8 x float> %.sroa.14.23014, %792
  %799 = getelementptr inbounds float, ptr %8, i64 %558
  %800 = fadd <8 x float> %788, %787
  %801 = fadd <8 x float> %790, %789
  %802 = fadd <8 x float> %792, %791
  %803 = shufflevector <8 x float> %800, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %804 = shufflevector <8 x float> %800, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %805 = fadd <4 x float> %803, %804
  %806 = load <4 x float>, ptr %799, align 16
  %807 = fsub <4 x float> %806, %805
  store <4 x float> %807, ptr %799, align 16
  %808 = getelementptr inbounds i8, ptr %799, i64 16
  %809 = shufflevector <8 x float> %801, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %810 = shufflevector <8 x float> %801, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %811 = fadd <4 x float> %809, %810
  %812 = load <4 x float>, ptr %808, align 16
  %813 = fsub <4 x float> %812, %811
  store <4 x float> %813, ptr %808, align 16
  %814 = getelementptr inbounds i8, ptr %799, i64 32
  %815 = shufflevector <8 x float> %802, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %816 = shufflevector <8 x float> %802, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %817 = fadd <4 x float> %815, %816
  %818 = load <4 x float>, ptr %814, align 16
  %819 = fsub <4 x float> %818, %817
  store <4 x float> %819, ptr %814, align 16
  %indvars.iv.next3168 = add nsw i64 %indvars.iv3167, 1
  %exitcond3171.not = icmp eq i64 %indvars.iv.next3168, %wide.trip.count3170
  br i1 %exitcond3171.not, label %.loopexit, label %.critedge607, !llvm.loop !41

820:                                              ; preds = %.preheader2782
  br i1 %129, label %.preheader2779, label %.preheader2781

.preheader2781:                                   ; preds = %820
  br i1 %236, label %.lr.ph, label %.critedge4

.lr.ph:                                           ; preds = %.preheader2781
  %.sroa.03446.0..sroa.03446.0..sroa.01.0.copyload.i.i1275 = load <8 x float>, ptr %.sroa.03446, align 32
  %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1277 = load <8 x float>, ptr %.sroa.7, align 32
  %821 = sext i32 %104 to i64
  %wide.trip.count = sext i32 %106 to i64
  br label %1503

.preheader2779:                                   ; preds = %820
  br i1 %236, label %.lr.ph2894, label %.critedge2

.lr.ph2894:                                       ; preds = %.preheader2779
  %.sroa.03446.0..sroa.03446.0..sroa.01.0.copyload.i.i975 = load <8 x float>, ptr %.sroa.03446, align 32
  %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i977 = load <8 x float>, ptr %.sroa.7, align 32
  %822 = sext i32 %104 to i64
  %wide.trip.count3152 = sext i32 %106 to i64
  br label %823

823:                                              ; preds = %.lr.ph2894, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv3149 = phi i64 [ %822, %.lr.ph2894 ], [ %indvars.iv.next3150, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.142076.32892 = phi <8 x float> [ zeroinitializer, %.lr.ph2894 ], [ %1155, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02069.32891 = phi <8 x float> [ zeroinitializer, %.lr.ph2894 ], [ %1154, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.142062.32890 = phi <8 x float> [ zeroinitializer, %.lr.ph2894 ], [ %1157, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02055.32889 = phi <8 x float> [ zeroinitializer, %.lr.ph2894 ], [ %1156, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.32888 = phi <8 x float> [ zeroinitializer, %.lr.ph2894 ], [ %1159, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02042.32887 = phi <8 x float> [ zeroinitializer, %.lr.ph2894 ], [ %1158, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %824 = load ptr, ptr %81, align 8
  %825 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %824, i64 %indvars.iv3149, i32 1
  %826 = load i32, ptr %825, align 4
  %.not602 = icmp eq i32 %826, -1
  br i1 %.not602, label %.critedge2.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit864.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit864.critedge: ; preds = %823
  %827 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %82, i64 %indvars.iv3149
  %828 = load i32, ptr %827, align 4
  %829 = shl nsw i32 %828, 2
  %830 = mul nsw i32 %828, 12
  %831 = getelementptr inbounds i8, ptr %827, i64 4
  %832 = load i32, ptr %831, align 4
  %833 = insertelement <8 x i32> poison, i32 %832, i64 0
  %834 = shufflevector <8 x i32> %833, <8 x i32> poison, <8 x i32> zeroinitializer
  %835 = and <8 x i32> %.sroa.0.0.copyload, %834
  %.not3182 = icmp eq <8 x i32> %835, zeroinitializer
  %836 = and <8 x i32> %.sroa.4.0.copyload, %834
  %.not3183 = icmp eq <8 x i32> %836, zeroinitializer
  %837 = sext i32 %830 to i64
  %838 = getelementptr inbounds float, ptr %79, i64 %837
  %.val.i865 = load <4 x float>, ptr %838, align 1
  %839 = shufflevector <4 x float> %.val.i865, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2874 = getelementptr float, ptr %invariant.gep, i64 %837
  %.val.i866 = load <4 x float>, ptr %gep2874, align 1
  %840 = shufflevector <4 x float> %.val.i866, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2876 = getelementptr float, ptr %invariant.gep2793, i64 %837
  %.val.i867 = load <4 x float>, ptr %gep2876, align 1
  %841 = shufflevector <4 x float> %.val.i867, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %842 = fsub <8 x float> %175, %839
  %843 = fsub <8 x float> %181, %839
  %844 = fsub <8 x float> %188, %840
  %845 = fsub <8 x float> %194, %840
  %846 = fsub <8 x float> %201, %841
  %847 = fsub <8 x float> %207, %841
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
  %858 = fcmp olt <8 x float> %852, %70
  %859 = sext <8 x i1> %858 to <8 x i32>
  %860 = fcmp olt <8 x float> %857, %70
  %861 = sext <8 x i1> %860 to <8 x i32>
  %862 = icmp eq i32 %828, %109
  %863 = select <8 x i1> %858, <8 x i32> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i276931793447, <8 x i32> zeroinitializer
  %864 = select <8 x i1> %860, <8 x i32> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i277031803448, <8 x i32> zeroinitializer
  %.sroa.02606.0 = select i1 %862, <8 x i32> %863, <8 x i32> %859
  %.sroa.62610.0 = select i1 %862, <8 x i32> %864, <8 x i32> %861
  %865 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %852, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %866 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %857, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %867 = bitcast <8 x float> %865 to <8 x i32>
  %868 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %865)
  %869 = fmul <8 x float> %865, %868
  %870 = fmul <8 x float> %868, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %871 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %869, <8 x float> %868, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %872 = fmul <8 x float> %870, %871
  %873 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %866)
  %874 = fmul <8 x float> %866, %873
  %875 = fmul <8 x float> %873, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %876 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %874, <8 x float> %873, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %877 = fmul <8 x float> %875, %876
  %878 = bitcast <8 x float> %872 to <8 x i32>
  %879 = bitcast <8 x float> %877 to <8 x i32>
  %880 = sext i32 %829 to i64
  %881 = getelementptr inbounds float, ptr %77, i64 %880
  %.val.i896 = load <4 x float>, ptr %881, align 1
  %882 = shufflevector <4 x float> %.val.i896, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %883 = fmul <8 x float> %.sroa.02088.1, %882
  %884 = and <8 x i32> %.sroa.02606.0, %878
  %885 = and <8 x i32> %.sroa.62610.0, %879
  %886 = bitcast <8 x i32> %884 to <8 x float>
  %887 = bitcast <8 x i32> %885 to <8 x float>
  %888 = select <8 x i1> %.not3182, <8 x i32> zeroinitializer, <8 x i32> %884
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02358)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42359)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02354)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42355)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02350)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42351)
  %889 = fmul <8 x float> %865, %886
  %890 = fmul <8 x float> %866, %887
  %891 = fmul <8 x float> %30, %889
  %892 = fmul <8 x float> %30, %890
  %893 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %891)
  %894 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %892)
  br label %.preheader.i917

.preheader.i917:                                  ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit864.critedge, %.preheader.i917
  %895 = phi i1 [ false, %.preheader.i917 ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit864.critedge ]
  %indvars.iv96.i918.sroa.phi = phi ptr [ %.sroa.42351, %.preheader.i917 ], [ %.sroa.02350, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit864.critedge ]
  %indvars.iv96.i918.sroa.phi2352 = phi ptr [ %.sroa.42355, %.preheader.i917 ], [ %.sroa.02354, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit864.critedge ]
  %indvars.iv96.i918.sroa.phi2356 = phi ptr [ %.sroa.42359, %.preheader.i917 ], [ %.sroa.02358, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit864.critedge ]
  %indvars.iv96.i918.sroa.phi2361.sroa.speculated = phi <8 x i32> [ %894, %.preheader.i917 ], [ %893, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit864.critedge ]
  %.sroa.0.0.vec.extract.i.i920 = extractelement <8 x i32> %indvars.iv96.i918.sroa.phi2361.sroa.speculated, i64 0
  %896 = sext i32 %.sroa.0.0.vec.extract.i.i920 to i64
  %897 = getelementptr inbounds float, ptr %35, i64 %896
  %898 = load <2 x float>, ptr %897, align 1
  %.sroa.0.4.vec.extract.i.i921 = extractelement <8 x i32> %indvars.iv96.i918.sroa.phi2361.sroa.speculated, i64 1
  %899 = sext i32 %.sroa.0.4.vec.extract.i.i921 to i64
  %900 = getelementptr inbounds float, ptr %35, i64 %899
  %901 = load <2 x float>, ptr %900, align 1
  %902 = extractelement <8 x i32> %indvars.iv96.i918.sroa.phi2361.sroa.speculated, i64 2
  %903 = sext i32 %902 to i64
  %904 = getelementptr inbounds float, ptr %35, i64 %903
  %905 = load <2 x float>, ptr %904, align 1
  %906 = extractelement <8 x i32> %indvars.iv96.i918.sroa.phi2361.sroa.speculated, i64 3
  %907 = sext i32 %906 to i64
  %908 = getelementptr inbounds float, ptr %35, i64 %907
  %909 = load <2 x float>, ptr %908, align 1
  %910 = extractelement <8 x i32> %indvars.iv96.i918.sroa.phi2361.sroa.speculated, i64 4
  %911 = sext i32 %910 to i64
  %912 = getelementptr inbounds float, ptr %35, i64 %911
  %913 = load <2 x float>, ptr %912, align 1
  %914 = extractelement <8 x i32> %indvars.iv96.i918.sroa.phi2361.sroa.speculated, i64 5
  %915 = sext i32 %914 to i64
  %916 = getelementptr inbounds float, ptr %35, i64 %915
  %917 = load <2 x float>, ptr %916, align 1
  %918 = extractelement <8 x i32> %indvars.iv96.i918.sroa.phi2361.sroa.speculated, i64 6
  %919 = sext i32 %918 to i64
  %920 = getelementptr inbounds float, ptr %35, i64 %919
  %921 = load <2 x float>, ptr %920, align 1
  %922 = extractelement <8 x i32> %indvars.iv96.i918.sroa.phi2361.sroa.speculated, i64 7
  %923 = sext i32 %922 to i64
  %924 = getelementptr inbounds float, ptr %35, i64 %923
  %925 = load <2 x float>, ptr %924, align 1
  %926 = shufflevector <2 x float> %898, <2 x float> %913, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %927 = shufflevector <2 x float> %901, <2 x float> %917, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %928 = shufflevector <2 x float> %905, <2 x float> %921, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %929 = shufflevector <2 x float> %909, <2 x float> %925, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %930 = shufflevector <8 x float> %926, <8 x float> %928, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %931 = shufflevector <8 x float> %927, <8 x float> %929, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %932 = shufflevector <8 x float> %930, <8 x float> %931, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %932, ptr %indvars.iv96.i918.sroa.phi2356, align 32
  %933 = shufflevector <8 x float> %930, <8 x float> %931, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %933, ptr %indvars.iv96.i918.sroa.phi2352, align 32
  %934 = getelementptr inbounds float, ptr %37, i64 %896
  %935 = load <2 x float>, ptr %934, align 1
  %936 = getelementptr inbounds float, ptr %37, i64 %899
  %937 = load <2 x float>, ptr %936, align 1
  %938 = getelementptr inbounds float, ptr %37, i64 %903
  %939 = load <2 x float>, ptr %938, align 1
  %940 = getelementptr inbounds float, ptr %37, i64 %907
  %941 = load <2 x float>, ptr %940, align 1
  %942 = getelementptr inbounds float, ptr %37, i64 %911
  %943 = load <2 x float>, ptr %942, align 1
  %944 = getelementptr inbounds float, ptr %37, i64 %915
  %945 = load <2 x float>, ptr %944, align 1
  %946 = getelementptr inbounds float, ptr %37, i64 %919
  %947 = load <2 x float>, ptr %946, align 1
  %948 = getelementptr inbounds float, ptr %37, i64 %923
  %949 = load <2 x float>, ptr %948, align 1
  %950 = shufflevector <2 x float> %935, <2 x float> %943, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %951 = shufflevector <2 x float> %937, <2 x float> %945, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %952 = shufflevector <2 x float> %939, <2 x float> %947, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %953 = shufflevector <2 x float> %941, <2 x float> %949, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %954 = shufflevector <8 x float> %950, <8 x float> %952, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %955 = shufflevector <8 x float> %951, <8 x float> %953, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %956 = shufflevector <8 x float> %954, <8 x float> %955, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %956, ptr %indvars.iv96.i918.sroa.phi, align 32
  br i1 %895, label %.preheader.i917, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit939, !llvm.loop !25

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit939: ; preds = %.preheader.i917
  %957 = fmul <8 x float> %.sroa.5.1, %882
  %958 = fmul <8 x float> %886, %886
  %959 = select <8 x i1> %.not3183, <8 x i32> zeroinitializer, <8 x i32> %885
  %960 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %892, i32 3)
  %961 = fsub <8 x float> %892, %960
  %962 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %891, i32 3)
  %963 = fsub <8 x float> %891, %962
  %.sroa.02354.0..sroa.02354.0..sroa.02354.0..sroa.02354.0..sroa.01.0.copyload.i.i45.i928 = load <8 x float>, ptr %.sroa.02354, align 32, !noalias !42
  %.sroa.02358.0..sroa.02358.0..sroa.02358.0..sroa.02358.0..sroa.0.0.copyload.i.i46.i929 = load <8 x float>, ptr %.sroa.02358, align 32, !noalias !29
  %964 = fsub <8 x float> %.sroa.02354.0..sroa.02354.0..sroa.02354.0..sroa.02354.0..sroa.01.0.copyload.i.i45.i928, %.sroa.02358.0..sroa.02358.0..sroa.02358.0..sroa.02358.0..sroa.0.0.copyload.i.i46.i929
  %.sroa.42355.0..sroa.42355.0..sroa.42355.0..sroa.42355.32..sroa.01.0.copyload.i1.i47.i930 = load <8 x float>, ptr %.sroa.42355, align 32, !noalias !42
  %.sroa.42359.0..sroa.42359.0..sroa.42359.0..sroa.42359.32..sroa.0.0.copyload.i2.i48.i931 = load <8 x float>, ptr %.sroa.42359, align 32, !noalias !29
  %965 = fsub <8 x float> %.sroa.42355.0..sroa.42355.0..sroa.42355.0..sroa.42355.32..sroa.01.0.copyload.i1.i47.i930, %.sroa.42359.0..sroa.42359.0..sroa.42359.0..sroa.42359.32..sroa.0.0.copyload.i2.i48.i931
  %966 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %963, <8 x float> %964, <8 x float> %.sroa.02358.0..sroa.02358.0..sroa.02358.0..sroa.02358.0..sroa.0.0.copyload.i.i46.i929)
  %967 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %961, <8 x float> %965, <8 x float> %.sroa.42359.0..sroa.42359.0..sroa.42359.0..sroa.42359.32..sroa.0.0.copyload.i2.i48.i931)
  %968 = bitcast <8 x i32> %888 to <8 x float>
  %969 = fneg <8 x float> %966
  %970 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %969, <8 x float> %889, <8 x float> %968)
  %971 = bitcast <8 x i32> %959 to <8 x float>
  %972 = fneg <8 x float> %967
  %973 = fmul <8 x float> %33, %963
  %974 = fadd <8 x float> %.sroa.02358.0..sroa.02358.0..sroa.02358.0..sroa.02358.0..sroa.0.0.copyload.i.i46.i929, %966
  %.sroa.02350.0..sroa.02350.0..sroa.02350.0..sroa.02350.0..sroa.0.0.copyload.i.i59.i936 = load <8 x float>, ptr %.sroa.02350, align 32, !noalias !45
  %975 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %973, <8 x float> %974, <8 x float> %.sroa.02350.0..sroa.02350.0..sroa.02350.0..sroa.02350.0..sroa.0.0.copyload.i.i59.i936)
  %976 = fmul <8 x float> %33, %961
  %977 = fadd <8 x float> %.sroa.42359.0..sroa.42359.0..sroa.42359.0..sroa.42359.32..sroa.0.0.copyload.i2.i48.i931, %967
  %.sroa.42351.0..sroa.42351.0..sroa.42351.0..sroa.42351.32..sroa.0.0.copyload.i5.i.i937 = load <8 x float>, ptr %.sroa.42351, align 32, !noalias !45
  %978 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %976, <8 x float> %977, <8 x float> %.sroa.42351.0..sroa.42351.0..sroa.42351.0..sroa.42351.32..sroa.0.0.copyload.i5.i.i937)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02358)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42359)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02354)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42355)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02350)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42351)
  %979 = fmul <8 x float> %883, %970
  %980 = select <8 x i1> %.not3182, <8 x i32> zeroinitializer, <8 x i32> %44
  %981 = bitcast <8 x i32> %980 to <8 x float>
  %982 = fadd <8 x float> %975, %981
  %983 = select <8 x i1> %.not3183, <8 x i32> zeroinitializer, <8 x i32> %44
  %984 = bitcast <8 x i32> %983 to <8 x float>
  %985 = fadd <8 x float> %978, %984
  %986 = fsub <8 x float> %968, %982
  %987 = fmul <8 x float> %883, %986
  %988 = fsub <8 x float> %971, %985
  %989 = fmul <8 x float> %957, %988
  %990 = bitcast <8 x float> %987 to <8 x i32>
  %991 = bitcast <8 x float> %989 to <8 x i32>
  %992 = and <8 x i32> %.sroa.62610.0, %991
  %993 = fcmp olt <8 x float> %866, %75
  %994 = getelementptr inbounds i32, ptr %16, i64 %880
  %995 = load <4 x i32>, ptr %994, align 4
  %996 = shl nsw <4 x i32> %995, <i32 1, i32 1, i32 1, i32 1>
  %997 = extractelement <4 x i32> %996, i64 0
  %998 = extractelement <4 x i32> %996, i64 1
  %999 = extractelement <4 x i32> %996, i64 2
  %1000 = extractelement <4 x i32> %996, i64 3
  %1001 = sext i32 %997 to i64
  %1002 = sext i32 %998 to i64
  %1003 = sext i32 %999 to i64
  %1004 = sext i32 %1000 to i64
  br label %1005

1005:                                             ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit939, %1005
  %1006 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit939 ], [ false, %1005 ]
  %indvars.iv3146.sroa.phi = phi ptr [ %.sroa.03439, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit939 ], [ %.sroa.23440, %1005 ]
  %indvars.iv3146.sroa.phi3441 = phi ptr [ %.sroa.03443, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit939 ], [ %.sroa.23444, %1005 ]
  %indvars.iv3146 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit939 ], [ 2, %1005 ]
  %1007 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3146
  %1008 = load ptr, ptr %1007, align 8
  %1009 = or disjoint i64 %indvars.iv3146, 1
  %1010 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %1009
  %1011 = load ptr, ptr %1010, align 8
  %1012 = getelementptr inbounds float, ptr %1008, i64 %1001
  %1013 = load <2 x float>, ptr %1012, align 1
  %1014 = getelementptr inbounds float, ptr %1008, i64 %1002
  %1015 = load <2 x float>, ptr %1014, align 1
  %1016 = getelementptr inbounds float, ptr %1008, i64 %1003
  %1017 = load <2 x float>, ptr %1016, align 1
  %1018 = getelementptr inbounds float, ptr %1008, i64 %1004
  %1019 = load <2 x float>, ptr %1018, align 1
  %1020 = getelementptr inbounds float, ptr %1011, i64 %1001
  %1021 = load <2 x float>, ptr %1020, align 1
  %1022 = getelementptr inbounds float, ptr %1011, i64 %1002
  %1023 = load <2 x float>, ptr %1022, align 1
  %1024 = getelementptr inbounds float, ptr %1011, i64 %1003
  %1025 = load <2 x float>, ptr %1024, align 1
  %1026 = getelementptr inbounds float, ptr %1011, i64 %1004
  %1027 = load <2 x float>, ptr %1026, align 1
  %1028 = shufflevector <2 x float> %1013, <2 x float> %1021, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1029 = shufflevector <2 x float> %1015, <2 x float> %1023, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1030 = shufflevector <2 x float> %1017, <2 x float> %1025, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1031 = shufflevector <2 x float> %1019, <2 x float> %1027, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1032 = shufflevector <8 x float> %1028, <8 x float> %1030, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1033 = shufflevector <8 x float> %1029, <8 x float> %1031, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1034 = shufflevector <8 x float> %1032, <8 x float> %1033, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1034, ptr %indvars.iv3146.sroa.phi3441, align 32
  %1035 = shufflevector <8 x float> %1032, <8 x float> %1033, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1035, ptr %indvars.iv3146.sroa.phi, align 32
  br i1 %1006, label %1005, label %1036, !llvm.loop !48

1036:                                             ; preds = %1005
  %1037 = bitcast <8 x float> %866 to <8 x i32>
  %1038 = fmul <8 x float> %887, %887
  %1039 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %972, <8 x float> %890, <8 x float> %971)
  %1040 = and <8 x i32> %.sroa.02606.0, %990
  %1041 = fcmp olt <8 x float> %865, %75
  %1042 = shl nsw i32 %828, 3
  %1043 = fmul <8 x float> %958, %958
  %1044 = fmul <8 x float> %958, %1043
  %1045 = fmul <8 x float> %1038, %1038
  %1046 = fmul <8 x float> %1038, %1045
  %.sroa.01.0.copyload.i.i.cast.i.i = select <8 x i1> %.not3182, <8 x float> zeroinitializer, <8 x float> %1044
  %1047 = fmul <8 x float> %.sroa.01.0.copyload.i.i.cast.i.i, %.sroa.01.0.copyload.i.i.cast.i.i
  %.sroa.01.0.copyload.i1.i.cast.i.i = select <8 x i1> %.not3183, <8 x float> zeroinitializer, <8 x float> %1046
  %.sroa.03443.0..sroa.03443.0..sroa.01.0.copyload.i.i.i965 = load <8 x float>, ptr %.sroa.03443, align 32, !noalias !29
  %1048 = fmul <8 x float> %.sroa.01.0.copyload.i.i.cast.i.i, %.sroa.03443.0..sroa.03443.0..sroa.01.0.copyload.i.i.i965
  %.sroa.23444.0..sroa.23444.32..sroa.01.0.copyload.i1.i.i966 = load <8 x float>, ptr %.sroa.23444, align 32, !noalias !29
  %1049 = fmul <8 x float> %.sroa.01.0.copyload.i1.i.cast.i.i, %.sroa.23444.0..sroa.23444.32..sroa.01.0.copyload.i1.i.i966
  %.sroa.03439.0..sroa.03439.0..sroa.01.0.copyload.i.i15.i = load <8 x float>, ptr %.sroa.03439, align 32, !noalias !29
  %1050 = fmul <8 x float> %1047, %.sroa.03439.0..sroa.03439.0..sroa.01.0.copyload.i.i15.i
  %.sroa.23440.0..sroa.23440.32..sroa.01.0.copyload.i1.i17.i = load <8 x float>, ptr %.sroa.23440, align 32, !noalias !29
  %1051 = fsub <8 x float> %1050, %1048
  %1052 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.03443.0..sroa.03443.0..sroa.01.0.copyload.i.i.i965, <8 x float> %47, <8 x float> %1048)
  %1053 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.23444.0..sroa.23444.32..sroa.01.0.copyload.i1.i.i966, <8 x float> %47, <8 x float> %1049)
  %1054 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.03439.0..sroa.03439.0..sroa.01.0.copyload.i.i15.i, <8 x float> %50, <8 x float> %1050)
  %1055 = fmul <8 x float> %1052, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %1056 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1054, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1055)
  %1057 = fmul <8 x float> %1053, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %1058 = select <8 x i1> %.not3182, <8 x float> zeroinitializer, <8 x float> %1056
  %1059 = sext i32 %1042 to i64
  %1060 = getelementptr inbounds float, ptr %12, i64 %1059
  %.val.i974 = load <4 x float>, ptr %1060, align 1
  %1061 = shufflevector <4 x float> %.val.i974, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1062 = fmul <8 x float> %.sroa.03446.0..sroa.03446.0..sroa.01.0.copyload.i.i975, %1061
  %1063 = and <8 x i32> %.sroa.02606.0, %867
  %1064 = bitcast <8 x i32> %1063 to <8 x float>
  %1065 = fmul <8 x float> %58, %1064
  %1066 = and <8 x i32> %.sroa.62610.0, %1037
  %1067 = bitcast <8 x i32> %1066 to <8 x float>
  %1068 = fmul <8 x float> %58, %1067
  %1069 = fneg <8 x float> %1065
  %1070 = fmul <8 x float> %1065, <float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000>
  %1071 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1070)
  %1072 = shl <8 x i32> %1071, <i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23>
  %1073 = add <8 x i32> %1072, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %1074 = bitcast <8 x i32> %1073 to <8 x float>
  %1075 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1070, i32 0)
  %1076 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1075, <8 x float> <float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000>, <8 x float> %1069)
  %1077 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1075, <8 x float> <float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000>, <8 x float> %1076)
  %1078 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1077, <8 x float> <float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000>, <8 x float> <float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000>)
  %1079 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1078, <8 x float> %1077, <8 x float> <float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000>)
  %1080 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1079, <8 x float> %1077, <8 x float> <float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000>)
  %1081 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1080, <8 x float> %1077, <8 x float> <float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000>)
  %1082 = fmul <8 x float> %1077, %1077
  %1083 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1082, <8 x float> %1081, <8 x float> %1077)
  %1084 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1083, <8 x float> %1074, <8 x float> %1074)
  %1085 = fneg <8 x float> %1068
  %1086 = fmul <8 x float> %1068, <float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000>
  %1087 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1086)
  %1088 = shl <8 x i32> %1087, <i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23>
  %1089 = add <8 x i32> %1088, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %1090 = bitcast <8 x i32> %1089 to <8 x float>
  %1091 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1086, i32 0)
  %1092 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1091, <8 x float> <float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000>, <8 x float> %1085)
  %1093 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1091, <8 x float> <float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000>, <8 x float> %1092)
  %1094 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1093, <8 x float> <float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000>, <8 x float> <float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000>)
  %1095 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1094, <8 x float> %1093, <8 x float> <float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000>)
  %1096 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1095, <8 x float> %1093, <8 x float> <float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000>)
  %1097 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1096, <8 x float> %1093, <8 x float> <float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000>)
  %1098 = fmul <8 x float> %1093, %1093
  %1099 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1098, <8 x float> %1097, <8 x float> %1093)
  %1100 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1099, <8 x float> %1090, <8 x float> %1090)
  %1101 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1065, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %1102 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1101, <8 x float> %1065, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %1103 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1068, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %1104 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1103, <8 x float> %1068, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %1105 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1044, <8 x float> %1102, <8 x float> %60)
  %1106 = fneg <8 x float> %1084
  %1107 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1106, <8 x float> %1105, <8 x float> %1044)
  %1108 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1062, <8 x float> %1107, <8 x float> %1051)
  %1109 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1046, <8 x float> %1104, <8 x float> %60)
  %1110 = fneg <8 x float> %1100
  %1111 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1110, <8 x float> %1109, <8 x float> %1046)
  %1112 = select <8 x i1> %.not3182, <8 x i32> zeroinitializer, <8 x i32> %65
  %1113 = select <8 x i1> %.not3183, <8 x i32> zeroinitializer, <8 x i32> %65
  %1114 = fmul <8 x float> %1062, <float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000>
  %1115 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1106, <8 x float> %1102, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %1116 = bitcast <8 x i32> %1112 to <8 x float>
  %1117 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1044, <8 x float> %1115, <8 x float> %1116)
  %1118 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1114, <8 x float> %1117, <8 x float> %1058)
  %1119 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1110, <8 x float> %1104, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %1120 = bitcast <8 x i32> %1113 to <8 x float>
  %1121 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1046, <8 x float> %1119, <8 x float> %1120)
  %1122 = select <8 x i1> %1041, <8 x float> %1118, <8 x float> zeroinitializer
  %.promoted.i995 = load <8 x float>, ptr %.val608.val, align 32
  br label %1134

.preheader.i998:                                  ; preds = %1134
  %1123 = fmul <8 x float> %.sroa.01.0.copyload.i1.i.cast.i.i, %.sroa.01.0.copyload.i1.i.cast.i.i
  %1124 = fmul <8 x float> %1123, %.sroa.23440.0..sroa.23440.32..sroa.01.0.copyload.i1.i17.i
  %1125 = fsub <8 x float> %1124, %1049
  %1126 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.23440.0..sroa.23440.32..sroa.01.0.copyload.i1.i17.i, <8 x float> %50, <8 x float> %1124)
  %1127 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1126, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1057)
  %1128 = select <8 x i1> %.not3183, <8 x float> zeroinitializer, <8 x float> %1127
  %1129 = fmul <8 x float> %1061, %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i977
  %1130 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1129, <8 x float> %1111, <8 x float> %1125)
  %1131 = fmul <8 x float> %1129, <float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000>
  %1132 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1131, <8 x float> %1121, <8 x float> %1128)
  %1133 = select <8 x i1> %993, <8 x float> %1132, <8 x float> zeroinitializer
  store <8 x float> %1137, ptr %.val608.val, align 32
  %.promoted15.i = load <8 x float>, ptr %96, align 32
  br label %1138

1134:                                             ; preds = %1134, %1036
  %1135 = phi i1 [ true, %1036 ], [ false, %1134 ]
  %indvars.iv.i996.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1040, %1036 ], [ %992, %1134 ]
  %1136 = phi <8 x float> [ %.promoted.i995, %1036 ], [ %1137, %1134 ]
  %indvars.iv.i996.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i996.sroa.phi.sroa.speculated.in to <8 x float>
  %1137 = fadd <8 x float> %1136, %indvars.iv.i996.sroa.phi.sroa.speculated
  br i1 %1135, label %1134, label %.preheader.i998, !llvm.loop !49

1138:                                             ; preds = %1138, %.preheader.i998
  %1139 = phi i1 [ true, %.preheader.i998 ], [ false, %1138 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated = phi <8 x float> [ %1122, %.preheader.i998 ], [ %1133, %1138 ]
  %.sroa.01.0.copyload1617.i = phi <8 x float> [ %.promoted15.i, %.preheader.i998 ], [ %1140, %1138 ]
  %1140 = fadd <8 x float> %indvars.iv20.i.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i
  br i1 %1139, label %1138, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !50

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %1138
  %1141 = fmul <8 x float> %957, %1039
  store <8 x float> %1140, ptr %96, align 32
  %1142 = select <8 x i1> %1041, <8 x float> %1108, <8 x float> zeroinitializer
  %1143 = fadd <8 x float> %979, %1142
  %1144 = fmul <8 x float> %958, %1143
  %1145 = select <8 x i1> %993, <8 x float> %1130, <8 x float> zeroinitializer
  %1146 = fadd <8 x float> %1141, %1145
  %1147 = fmul <8 x float> %1038, %1146
  %1148 = fmul <8 x float> %842, %1144
  %1149 = fmul <8 x float> %843, %1147
  %1150 = fmul <8 x float> %844, %1144
  %1151 = fmul <8 x float> %845, %1147
  %1152 = fmul <8 x float> %846, %1144
  %1153 = fmul <8 x float> %847, %1147
  %1154 = fadd <8 x float> %.sroa.02069.32891, %1148
  %1155 = fadd <8 x float> %.sroa.142076.32892, %1149
  %1156 = fadd <8 x float> %.sroa.02055.32889, %1150
  %1157 = fadd <8 x float> %.sroa.142062.32890, %1151
  %1158 = fadd <8 x float> %.sroa.02042.32887, %1152
  %1159 = fadd <8 x float> %.sroa.14.32888, %1153
  %1160 = getelementptr inbounds float, ptr %8, i64 %837
  %1161 = fadd <8 x float> %1148, %1149
  %1162 = fadd <8 x float> %1150, %1151
  %1163 = fadd <8 x float> %1152, %1153
  %1164 = shufflevector <8 x float> %1161, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1165 = shufflevector <8 x float> %1161, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1166 = fadd <4 x float> %1164, %1165
  %1167 = load <4 x float>, ptr %1160, align 16
  %1168 = fsub <4 x float> %1167, %1166
  store <4 x float> %1168, ptr %1160, align 16
  %1169 = getelementptr inbounds i8, ptr %1160, i64 16
  %1170 = shufflevector <8 x float> %1162, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1171 = shufflevector <8 x float> %1162, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1172 = fadd <4 x float> %1170, %1171
  %1173 = load <4 x float>, ptr %1169, align 16
  %1174 = fsub <4 x float> %1173, %1172
  store <4 x float> %1174, ptr %1169, align 16
  %1175 = getelementptr inbounds i8, ptr %1160, i64 32
  %1176 = shufflevector <8 x float> %1163, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1177 = shufflevector <8 x float> %1163, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1178 = fadd <4 x float> %1176, %1177
  %1179 = load <4 x float>, ptr %1175, align 16
  %1180 = fsub <4 x float> %1179, %1178
  store <4 x float> %1180, ptr %1175, align 16
  %indvars.iv.next3150 = add nsw i64 %indvars.iv3149, 1
  %exitcond3153.not = icmp eq i64 %indvars.iv.next3150, %wide.trip.count3152
  br i1 %exitcond3153.not, label %.loopexit, label %823, !llvm.loop !51

.critedge2.loopexit:                              ; preds = %823
  %1181 = trunc nsw i64 %indvars.iv3149 to i32
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.preheader2779
  %.sroa.02042.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2779 ], [ %.sroa.02042.32887, %.critedge2.loopexit ]
  %.sroa.14.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2779 ], [ %.sroa.14.32888, %.critedge2.loopexit ]
  %.sroa.02055.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2779 ], [ %.sroa.02055.32889, %.critedge2.loopexit ]
  %.sroa.142062.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2779 ], [ %.sroa.142062.32890, %.critedge2.loopexit ]
  %.sroa.02069.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2779 ], [ %.sroa.02069.32891, %.critedge2.loopexit ]
  %.sroa.142076.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2779 ], [ %.sroa.142076.32892, %.critedge2.loopexit ]
  %.2.lcssa = phi i32 [ %104, %.preheader2779 ], [ %1181, %.critedge2.loopexit ]
  %1182 = icmp slt i32 %.2.lcssa, %106
  br i1 %1182, label %.preheader.i1079.critedge.lr.ph, label %.loopexit

.preheader.i1079.critedge.lr.ph:                  ; preds = %.critedge2
  %.sroa.03446.0..sroa.03446.0..sroa.01.0.copyload.i.i1137 = load <8 x float>, ptr %.sroa.03446, align 32, !noalias !52
  %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1139 = load <8 x float>, ptr %.sroa.7, align 32, !noalias !52
  %1183 = sext i32 %.2.lcssa to i64
  %wide.trip.count3160 = sext i32 %106 to i64
  br label %.preheader.i1079.critedge

.preheader.i1079.critedge:                        ; preds = %.preheader.i1079.critedge.lr.ph, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1170
  %indvars.iv3157 = phi i64 [ %1183, %.preheader.i1079.critedge.lr.ph ], [ %indvars.iv.next3158, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1170 ]
  %.sroa.142076.42938 = phi <8 x float> [ %.sroa.142076.3.lcssa, %.preheader.i1079.critedge.lr.ph ], [ %1477, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1170 ]
  %.sroa.02069.42937 = phi <8 x float> [ %.sroa.02069.3.lcssa, %.preheader.i1079.critedge.lr.ph ], [ %1476, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1170 ]
  %.sroa.142062.42936 = phi <8 x float> [ %.sroa.142062.3.lcssa, %.preheader.i1079.critedge.lr.ph ], [ %1479, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1170 ]
  %.sroa.02055.42935 = phi <8 x float> [ %.sroa.02055.3.lcssa, %.preheader.i1079.critedge.lr.ph ], [ %1478, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1170 ]
  %.sroa.14.42934 = phi <8 x float> [ %.sroa.14.3.lcssa, %.preheader.i1079.critedge.lr.ph ], [ %1481, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1170 ]
  %.sroa.02042.42933 = phi <8 x float> [ %.sroa.02042.3.lcssa, %.preheader.i1079.critedge.lr.ph ], [ %1480, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1170 ]
  %1184 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %82, i64 %indvars.iv3157
  %1185 = load i32, ptr %1184, align 4
  %1186 = shl nsw i32 %1185, 2
  %1187 = mul nsw i32 %1185, 12
  %1188 = sext i32 %1187 to i64
  %1189 = getelementptr inbounds float, ptr %79, i64 %1188
  %.val.i1036 = load <4 x float>, ptr %1189, align 1
  %1190 = shufflevector <4 x float> %.val.i1036, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2930 = getelementptr float, ptr %invariant.gep, i64 %1188
  %.val.i1037 = load <4 x float>, ptr %gep2930, align 1
  %1191 = shufflevector <4 x float> %.val.i1037, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2932 = getelementptr float, ptr %invariant.gep2793, i64 %1188
  %.val.i1038 = load <4 x float>, ptr %gep2932, align 1
  %1192 = shufflevector <4 x float> %.val.i1038, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1193 = fsub <8 x float> %175, %1190
  %1194 = fsub <8 x float> %181, %1190
  %1195 = fsub <8 x float> %188, %1191
  %1196 = fsub <8 x float> %194, %1191
  %1197 = fsub <8 x float> %201, %1192
  %1198 = fsub <8 x float> %207, %1192
  %1199 = fmul <8 x float> %1193, %1193
  %1200 = fmul <8 x float> %1195, %1195
  %1201 = fadd <8 x float> %1199, %1200
  %1202 = fmul <8 x float> %1197, %1197
  %1203 = fadd <8 x float> %1201, %1202
  %1204 = fmul <8 x float> %1194, %1194
  %1205 = fmul <8 x float> %1196, %1196
  %1206 = fadd <8 x float> %1204, %1205
  %1207 = fmul <8 x float> %1198, %1198
  %1208 = fadd <8 x float> %1206, %1207
  %1209 = fcmp olt <8 x float> %1203, %70
  %1210 = fcmp olt <8 x float> %1208, %70
  %1211 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1203, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1212 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1208, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1213 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1211)
  %1214 = fmul <8 x float> %1211, %1213
  %1215 = fmul <8 x float> %1213, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1216 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1214, <8 x float> %1213, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1217 = fmul <8 x float> %1215, %1216
  %1218 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1212)
  %1219 = fmul <8 x float> %1212, %1218
  %1220 = fmul <8 x float> %1218, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1221 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1219, <8 x float> %1218, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1222 = fmul <8 x float> %1220, %1221
  %1223 = sext i32 %1186 to i64
  %1224 = getelementptr inbounds float, ptr %77, i64 %1223
  %.val.i1062 = load <4 x float>, ptr %1224, align 1
  %1225 = shufflevector <4 x float> %.val.i1062, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1226 = fmul <8 x float> %.sroa.02088.1, %1225
  %1227 = select <8 x i1> %1209, <8 x float> %1217, <8 x float> zeroinitializer
  %1228 = select <8 x i1> %1210, <8 x float> %1222, <8 x float> zeroinitializer
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02393)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42394)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02389)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42390)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02385)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42386)
  %1229 = fmul <8 x float> %1211, %1227
  %1230 = fmul <8 x float> %1212, %1228
  %1231 = fmul <8 x float> %30, %1229
  %1232 = fmul <8 x float> %30, %1230
  %1233 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1231)
  %1234 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1232)
  br label %.preheader.i1079

.preheader.i1079:                                 ; preds = %.preheader.i1079.critedge, %.preheader.i1079
  %1235 = phi i1 [ false, %.preheader.i1079 ], [ true, %.preheader.i1079.critedge ]
  %indvars.iv96.i1080.sroa.phi = phi ptr [ %.sroa.42386, %.preheader.i1079 ], [ %.sroa.02385, %.preheader.i1079.critedge ]
  %indvars.iv96.i1080.sroa.phi2387 = phi ptr [ %.sroa.42390, %.preheader.i1079 ], [ %.sroa.02389, %.preheader.i1079.critedge ]
  %indvars.iv96.i1080.sroa.phi2391 = phi ptr [ %.sroa.42394, %.preheader.i1079 ], [ %.sroa.02393, %.preheader.i1079.critedge ]
  %indvars.iv96.i1080.sroa.phi2396.sroa.speculated = phi <8 x i32> [ %1234, %.preheader.i1079 ], [ %1233, %.preheader.i1079.critedge ]
  %.sroa.0.0.vec.extract.i.i1082 = extractelement <8 x i32> %indvars.iv96.i1080.sroa.phi2396.sroa.speculated, i64 0
  %1236 = sext i32 %.sroa.0.0.vec.extract.i.i1082 to i64
  %1237 = getelementptr inbounds float, ptr %35, i64 %1236
  %1238 = load <2 x float>, ptr %1237, align 1
  %.sroa.0.4.vec.extract.i.i1083 = extractelement <8 x i32> %indvars.iv96.i1080.sroa.phi2396.sroa.speculated, i64 1
  %1239 = sext i32 %.sroa.0.4.vec.extract.i.i1083 to i64
  %1240 = getelementptr inbounds float, ptr %35, i64 %1239
  %1241 = load <2 x float>, ptr %1240, align 1
  %1242 = extractelement <8 x i32> %indvars.iv96.i1080.sroa.phi2396.sroa.speculated, i64 2
  %1243 = sext i32 %1242 to i64
  %1244 = getelementptr inbounds float, ptr %35, i64 %1243
  %1245 = load <2 x float>, ptr %1244, align 1
  %1246 = extractelement <8 x i32> %indvars.iv96.i1080.sroa.phi2396.sroa.speculated, i64 3
  %1247 = sext i32 %1246 to i64
  %1248 = getelementptr inbounds float, ptr %35, i64 %1247
  %1249 = load <2 x float>, ptr %1248, align 1
  %1250 = extractelement <8 x i32> %indvars.iv96.i1080.sroa.phi2396.sroa.speculated, i64 4
  %1251 = sext i32 %1250 to i64
  %1252 = getelementptr inbounds float, ptr %35, i64 %1251
  %1253 = load <2 x float>, ptr %1252, align 1
  %1254 = extractelement <8 x i32> %indvars.iv96.i1080.sroa.phi2396.sroa.speculated, i64 5
  %1255 = sext i32 %1254 to i64
  %1256 = getelementptr inbounds float, ptr %35, i64 %1255
  %1257 = load <2 x float>, ptr %1256, align 1
  %1258 = extractelement <8 x i32> %indvars.iv96.i1080.sroa.phi2396.sroa.speculated, i64 6
  %1259 = sext i32 %1258 to i64
  %1260 = getelementptr inbounds float, ptr %35, i64 %1259
  %1261 = load <2 x float>, ptr %1260, align 1
  %1262 = extractelement <8 x i32> %indvars.iv96.i1080.sroa.phi2396.sroa.speculated, i64 7
  %1263 = sext i32 %1262 to i64
  %1264 = getelementptr inbounds float, ptr %35, i64 %1263
  %1265 = load <2 x float>, ptr %1264, align 1
  %1266 = shufflevector <2 x float> %1238, <2 x float> %1253, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1267 = shufflevector <2 x float> %1241, <2 x float> %1257, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1268 = shufflevector <2 x float> %1245, <2 x float> %1261, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1269 = shufflevector <2 x float> %1249, <2 x float> %1265, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1270 = shufflevector <8 x float> %1266, <8 x float> %1268, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1271 = shufflevector <8 x float> %1267, <8 x float> %1269, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1272 = shufflevector <8 x float> %1270, <8 x float> %1271, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1272, ptr %indvars.iv96.i1080.sroa.phi2391, align 32
  %1273 = shufflevector <8 x float> %1270, <8 x float> %1271, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1273, ptr %indvars.iv96.i1080.sroa.phi2387, align 32
  %1274 = getelementptr inbounds float, ptr %37, i64 %1236
  %1275 = load <2 x float>, ptr %1274, align 1
  %1276 = getelementptr inbounds float, ptr %37, i64 %1239
  %1277 = load <2 x float>, ptr %1276, align 1
  %1278 = getelementptr inbounds float, ptr %37, i64 %1243
  %1279 = load <2 x float>, ptr %1278, align 1
  %1280 = getelementptr inbounds float, ptr %37, i64 %1247
  %1281 = load <2 x float>, ptr %1280, align 1
  %1282 = getelementptr inbounds float, ptr %37, i64 %1251
  %1283 = load <2 x float>, ptr %1282, align 1
  %1284 = getelementptr inbounds float, ptr %37, i64 %1255
  %1285 = load <2 x float>, ptr %1284, align 1
  %1286 = getelementptr inbounds float, ptr %37, i64 %1259
  %1287 = load <2 x float>, ptr %1286, align 1
  %1288 = getelementptr inbounds float, ptr %37, i64 %1263
  %1289 = load <2 x float>, ptr %1288, align 1
  %1290 = shufflevector <2 x float> %1275, <2 x float> %1283, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1291 = shufflevector <2 x float> %1277, <2 x float> %1285, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1292 = shufflevector <2 x float> %1279, <2 x float> %1287, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1293 = shufflevector <2 x float> %1281, <2 x float> %1289, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1294 = shufflevector <8 x float> %1290, <8 x float> %1292, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1295 = shufflevector <8 x float> %1291, <8 x float> %1293, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1296 = shufflevector <8 x float> %1294, <8 x float> %1295, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1296, ptr %indvars.iv96.i1080.sroa.phi, align 32
  br i1 %1235, label %.preheader.i1079, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit1101, !llvm.loop !25

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit1101: ; preds = %.preheader.i1079
  %1297 = fmul <8 x float> %.sroa.5.1, %1225
  %1298 = fmul <8 x float> %1227, %1227
  %1299 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1232, i32 3)
  %1300 = fsub <8 x float> %1232, %1299
  %1301 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1231, i32 3)
  %1302 = fsub <8 x float> %1231, %1301
  %.sroa.02389.0..sroa.02389.0..sroa.02389.0..sroa.02389.0..sroa.01.0.copyload.i.i45.i1090 = load <8 x float>, ptr %.sroa.02389, align 32, !noalias !55
  %.sroa.02393.0..sroa.02393.0..sroa.02393.0..sroa.02393.0..sroa.0.0.copyload.i.i46.i1091 = load <8 x float>, ptr %.sroa.02393, align 32, !noalias !29
  %1303 = fsub <8 x float> %.sroa.02389.0..sroa.02389.0..sroa.02389.0..sroa.02389.0..sroa.01.0.copyload.i.i45.i1090, %.sroa.02393.0..sroa.02393.0..sroa.02393.0..sroa.02393.0..sroa.0.0.copyload.i.i46.i1091
  %.sroa.42390.0..sroa.42390.0..sroa.42390.0..sroa.42390.32..sroa.01.0.copyload.i1.i47.i1092 = load <8 x float>, ptr %.sroa.42390, align 32, !noalias !55
  %.sroa.42394.0..sroa.42394.0..sroa.42394.0..sroa.42394.32..sroa.0.0.copyload.i2.i48.i1093 = load <8 x float>, ptr %.sroa.42394, align 32, !noalias !29
  %1304 = fsub <8 x float> %.sroa.42390.0..sroa.42390.0..sroa.42390.0..sroa.42390.32..sroa.01.0.copyload.i1.i47.i1092, %.sroa.42394.0..sroa.42394.0..sroa.42394.0..sroa.42394.32..sroa.0.0.copyload.i2.i48.i1093
  %1305 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1302, <8 x float> %1303, <8 x float> %.sroa.02393.0..sroa.02393.0..sroa.02393.0..sroa.02393.0..sroa.0.0.copyload.i.i46.i1091)
  %1306 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1300, <8 x float> %1304, <8 x float> %.sroa.42394.0..sroa.42394.0..sroa.42394.0..sroa.42394.32..sroa.0.0.copyload.i2.i48.i1093)
  %1307 = fneg <8 x float> %1305
  %1308 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1307, <8 x float> %1229, <8 x float> %1227)
  %1309 = fneg <8 x float> %1306
  %1310 = fmul <8 x float> %33, %1302
  %1311 = fadd <8 x float> %.sroa.02393.0..sroa.02393.0..sroa.02393.0..sroa.02393.0..sroa.0.0.copyload.i.i46.i1091, %1305
  %.sroa.02385.0..sroa.02385.0..sroa.02385.0..sroa.02385.0..sroa.0.0.copyload.i.i59.i1098 = load <8 x float>, ptr %.sroa.02385, align 32, !noalias !58
  %1312 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1310, <8 x float> %1311, <8 x float> %.sroa.02385.0..sroa.02385.0..sroa.02385.0..sroa.02385.0..sroa.0.0.copyload.i.i59.i1098)
  %1313 = fmul <8 x float> %33, %1300
  %1314 = fadd <8 x float> %.sroa.42394.0..sroa.42394.0..sroa.42394.0..sroa.42394.32..sroa.0.0.copyload.i2.i48.i1093, %1306
  %.sroa.42386.0..sroa.42386.0..sroa.42386.0..sroa.42386.32..sroa.0.0.copyload.i5.i.i1099 = load <8 x float>, ptr %.sroa.42386, align 32, !noalias !58
  %1315 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1313, <8 x float> %1314, <8 x float> %.sroa.42386.0..sroa.42386.0..sroa.42386.0..sroa.42386.32..sroa.0.0.copyload.i5.i.i1099)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02393)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42394)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02389)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42390)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02385)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42386)
  %1316 = fmul <8 x float> %1226, %1308
  %1317 = fadd <8 x float> %43, %1312
  %1318 = fadd <8 x float> %43, %1315
  %1319 = fsub <8 x float> %1227, %1317
  %1320 = fsub <8 x float> %1228, %1318
  %1321 = fmul <8 x float> %1297, %1320
  %1322 = select <8 x i1> %1210, <8 x float> %1321, <8 x float> zeroinitializer
  %1323 = fcmp olt <8 x float> %1212, %75
  %1324 = getelementptr inbounds i32, ptr %16, i64 %1223
  %1325 = load <4 x i32>, ptr %1324, align 4
  %1326 = shl nsw <4 x i32> %1325, <i32 1, i32 1, i32 1, i32 1>
  %1327 = extractelement <4 x i32> %1326, i64 0
  %1328 = extractelement <4 x i32> %1326, i64 1
  %1329 = extractelement <4 x i32> %1326, i64 2
  %1330 = extractelement <4 x i32> %1326, i64 3
  %1331 = sext i32 %1327 to i64
  %1332 = sext i32 %1328 to i64
  %1333 = sext i32 %1329 to i64
  %1334 = sext i32 %1330 to i64
  br label %1335

1335:                                             ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit1101, %1335
  %1336 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit1101 ], [ false, %1335 ]
  %indvars.iv3154.sroa.phi = phi ptr [ %.sroa.03432, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit1101 ], [ %.sroa.23433, %1335 ]
  %indvars.iv3154.sroa.phi3434 = phi ptr [ %.sroa.03436, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit1101 ], [ %.sroa.23437, %1335 ]
  %indvars.iv3154 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit1101 ], [ 2, %1335 ]
  %1337 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3154
  %1338 = load ptr, ptr %1337, align 8
  %1339 = or disjoint i64 %indvars.iv3154, 1
  %1340 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %1339
  %1341 = load ptr, ptr %1340, align 8
  %1342 = getelementptr inbounds float, ptr %1338, i64 %1331
  %1343 = load <2 x float>, ptr %1342, align 1
  %1344 = getelementptr inbounds float, ptr %1338, i64 %1332
  %1345 = load <2 x float>, ptr %1344, align 1
  %1346 = getelementptr inbounds float, ptr %1338, i64 %1333
  %1347 = load <2 x float>, ptr %1346, align 1
  %1348 = getelementptr inbounds float, ptr %1338, i64 %1334
  %1349 = load <2 x float>, ptr %1348, align 1
  %1350 = getelementptr inbounds float, ptr %1341, i64 %1331
  %1351 = load <2 x float>, ptr %1350, align 1
  %1352 = getelementptr inbounds float, ptr %1341, i64 %1332
  %1353 = load <2 x float>, ptr %1352, align 1
  %1354 = getelementptr inbounds float, ptr %1341, i64 %1333
  %1355 = load <2 x float>, ptr %1354, align 1
  %1356 = getelementptr inbounds float, ptr %1341, i64 %1334
  %1357 = load <2 x float>, ptr %1356, align 1
  %1358 = shufflevector <2 x float> %1343, <2 x float> %1351, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1359 = shufflevector <2 x float> %1345, <2 x float> %1353, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1360 = shufflevector <2 x float> %1347, <2 x float> %1355, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1361 = shufflevector <2 x float> %1349, <2 x float> %1357, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1362 = shufflevector <8 x float> %1358, <8 x float> %1360, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1363 = shufflevector <8 x float> %1359, <8 x float> %1361, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1364 = shufflevector <8 x float> %1362, <8 x float> %1363, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1364, ptr %indvars.iv3154.sroa.phi3434, align 32
  %1365 = shufflevector <8 x float> %1362, <8 x float> %1363, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1365, ptr %indvars.iv3154.sroa.phi, align 32
  br i1 %1336, label %1335, label %1366, !llvm.loop !61

1366:                                             ; preds = %1335
  %1367 = fmul <8 x float> %1228, %1228
  %1368 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1309, <8 x float> %1230, <8 x float> %1228)
  %1369 = fmul <8 x float> %1226, %1319
  %1370 = select <8 x i1> %1209, <8 x float> %1369, <8 x float> zeroinitializer
  %1371 = fcmp olt <8 x float> %1211, %75
  %1372 = shl nsw i32 %1185, 3
  %1373 = fmul <8 x float> %1298, %1298
  %1374 = fmul <8 x float> %1298, %1373
  %1375 = fmul <8 x float> %1367, %1367
  %1376 = fmul <8 x float> %1367, %1375
  %1377 = fmul <8 x float> %1374, %1374
  %.sroa.03436.0..sroa.03436.0..sroa.01.0.copyload.i.i.i1124 = load <8 x float>, ptr %.sroa.03436, align 32, !noalias !29
  %1378 = fmul <8 x float> %1374, %.sroa.03436.0..sroa.03436.0..sroa.01.0.copyload.i.i.i1124
  %.sroa.23437.0..sroa.23437.32..sroa.01.0.copyload.i1.i.i1125 = load <8 x float>, ptr %.sroa.23437, align 32, !noalias !29
  %1379 = fmul <8 x float> %1376, %.sroa.23437.0..sroa.23437.32..sroa.01.0.copyload.i1.i.i1125
  %.sroa.03432.0..sroa.03432.0..sroa.01.0.copyload.i.i15.i1126 = load <8 x float>, ptr %.sroa.03432, align 32, !noalias !29
  %1380 = fmul <8 x float> %1377, %.sroa.03432.0..sroa.03432.0..sroa.01.0.copyload.i.i15.i1126
  %.sroa.23433.0..sroa.23433.32..sroa.01.0.copyload.i1.i17.i1127 = load <8 x float>, ptr %.sroa.23433, align 32, !noalias !29
  %1381 = fsub <8 x float> %1380, %1378
  %1382 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.03436.0..sroa.03436.0..sroa.01.0.copyload.i.i.i1124, <8 x float> %47, <8 x float> %1378)
  %1383 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.23437.0..sroa.23437.32..sroa.01.0.copyload.i1.i.i1125, <8 x float> %47, <8 x float> %1379)
  %1384 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.03432.0..sroa.03432.0..sroa.01.0.copyload.i.i15.i1126, <8 x float> %50, <8 x float> %1380)
  %1385 = fmul <8 x float> %1382, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %1386 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1384, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1385)
  %1387 = fmul <8 x float> %1383, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %1388 = sext i32 %1372 to i64
  %1389 = getelementptr inbounds float, ptr %12, i64 %1388
  %.val.i1136 = load <4 x float>, ptr %1389, align 1
  %1390 = shufflevector <4 x float> %.val.i1136, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1391 = fmul <8 x float> %.sroa.03446.0..sroa.03446.0..sroa.01.0.copyload.i.i1137, %1390
  %1392 = select <8 x i1> %1209, <8 x float> %1211, <8 x float> zeroinitializer
  %1393 = fmul <8 x float> %58, %1392
  %1394 = select <8 x i1> %1210, <8 x float> %1212, <8 x float> zeroinitializer
  %1395 = fmul <8 x float> %58, %1394
  %1396 = fneg <8 x float> %1393
  %1397 = fmul <8 x float> %1393, <float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000>
  %1398 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1397)
  %1399 = shl <8 x i32> %1398, <i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23>
  %1400 = add <8 x i32> %1399, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %1401 = bitcast <8 x i32> %1400 to <8 x float>
  %1402 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1397, i32 0)
  %1403 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1402, <8 x float> <float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000>, <8 x float> %1396)
  %1404 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1402, <8 x float> <float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000>, <8 x float> %1403)
  %1405 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1404, <8 x float> <float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000>, <8 x float> <float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000>)
  %1406 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1405, <8 x float> %1404, <8 x float> <float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000>)
  %1407 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1406, <8 x float> %1404, <8 x float> <float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000>)
  %1408 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1407, <8 x float> %1404, <8 x float> <float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000>)
  %1409 = fmul <8 x float> %1404, %1404
  %1410 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1409, <8 x float> %1408, <8 x float> %1404)
  %1411 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1410, <8 x float> %1401, <8 x float> %1401)
  %1412 = fneg <8 x float> %1395
  %1413 = fmul <8 x float> %1395, <float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000>
  %1414 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1413)
  %1415 = shl <8 x i32> %1414, <i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23>
  %1416 = add <8 x i32> %1415, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %1417 = bitcast <8 x i32> %1416 to <8 x float>
  %1418 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1413, i32 0)
  %1419 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1418, <8 x float> <float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000>, <8 x float> %1412)
  %1420 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1418, <8 x float> <float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000>, <8 x float> %1419)
  %1421 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1420, <8 x float> <float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000>, <8 x float> <float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000>)
  %1422 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1421, <8 x float> %1420, <8 x float> <float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000>)
  %1423 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1422, <8 x float> %1420, <8 x float> <float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000>)
  %1424 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1423, <8 x float> %1420, <8 x float> <float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000>)
  %1425 = fmul <8 x float> %1420, %1420
  %1426 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1425, <8 x float> %1424, <8 x float> %1420)
  %1427 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1426, <8 x float> %1417, <8 x float> %1417)
  %1428 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1393, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %1429 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1428, <8 x float> %1393, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %1430 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1395, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %1431 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1430, <8 x float> %1395, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %1432 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1374, <8 x float> %1429, <8 x float> %60)
  %1433 = fneg <8 x float> %1411
  %1434 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1433, <8 x float> %1432, <8 x float> %1374)
  %1435 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1391, <8 x float> %1434, <8 x float> %1381)
  %1436 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1376, <8 x float> %1431, <8 x float> %60)
  %1437 = fneg <8 x float> %1427
  %1438 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1437, <8 x float> %1436, <8 x float> %1376)
  %1439 = fmul <8 x float> %1391, <float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000>
  %1440 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1433, <8 x float> %1429, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %1441 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1374, <8 x float> %1440, <8 x float> %64)
  %1442 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1439, <8 x float> %1441, <8 x float> %1386)
  %1443 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1437, <8 x float> %1431, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %1444 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1376, <8 x float> %1443, <8 x float> %64)
  %1445 = select <8 x i1> %1371, <8 x float> %1442, <8 x float> zeroinitializer
  %.promoted.i1162 = load <8 x float>, ptr %.val608.val, align 32
  br label %1456

.preheader.i1165:                                 ; preds = %1456
  %1446 = fmul <8 x float> %1376, %1376
  %1447 = fmul <8 x float> %1446, %.sroa.23433.0..sroa.23433.32..sroa.01.0.copyload.i1.i17.i1127
  %1448 = fsub <8 x float> %1447, %1379
  %1449 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.23433.0..sroa.23433.32..sroa.01.0.copyload.i1.i17.i1127, <8 x float> %50, <8 x float> %1447)
  %1450 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1449, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1387)
  %1451 = fmul <8 x float> %1390, %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1139
  %1452 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1451, <8 x float> %1438, <8 x float> %1448)
  %1453 = fmul <8 x float> %1451, <float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000>
  %1454 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1453, <8 x float> %1444, <8 x float> %1450)
  %1455 = select <8 x i1> %1323, <8 x float> %1454, <8 x float> zeroinitializer
  store <8 x float> %1459, ptr %.val608.val, align 32
  %.promoted15.i1166 = load <8 x float>, ptr %96, align 32
  br label %1460

1456:                                             ; preds = %1456, %1366
  %1457 = phi i1 [ true, %1366 ], [ false, %1456 ]
  %indvars.iv.i1163.sroa.phi.sroa.speculated = phi <8 x float> [ %1370, %1366 ], [ %1322, %1456 ]
  %1458 = phi <8 x float> [ %.promoted.i1162, %1366 ], [ %1459, %1456 ]
  %1459 = fadd <8 x float> %indvars.iv.i1163.sroa.phi.sroa.speculated, %1458
  br i1 %1457, label %1456, label %.preheader.i1165, !llvm.loop !49

1460:                                             ; preds = %1460, %.preheader.i1165
  %1461 = phi i1 [ true, %.preheader.i1165 ], [ false, %1460 ]
  %indvars.iv20.i1167.sroa.phi.sroa.speculated = phi <8 x float> [ %1445, %.preheader.i1165 ], [ %1455, %1460 ]
  %.sroa.01.0.copyload1617.i1168 = phi <8 x float> [ %.promoted15.i1166, %.preheader.i1165 ], [ %1462, %1460 ]
  %1462 = fadd <8 x float> %indvars.iv20.i1167.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i1168
  br i1 %1461, label %1460, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1170, !llvm.loop !50

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1170: ; preds = %1460
  %1463 = fmul <8 x float> %1297, %1368
  store <8 x float> %1462, ptr %96, align 32
  %1464 = select <8 x i1> %1371, <8 x float> %1435, <8 x float> zeroinitializer
  %1465 = fadd <8 x float> %1316, %1464
  %1466 = fmul <8 x float> %1298, %1465
  %1467 = select <8 x i1> %1323, <8 x float> %1452, <8 x float> zeroinitializer
  %1468 = fadd <8 x float> %1463, %1467
  %1469 = fmul <8 x float> %1367, %1468
  %1470 = fmul <8 x float> %1193, %1466
  %1471 = fmul <8 x float> %1194, %1469
  %1472 = fmul <8 x float> %1195, %1466
  %1473 = fmul <8 x float> %1196, %1469
  %1474 = fmul <8 x float> %1197, %1466
  %1475 = fmul <8 x float> %1198, %1469
  %1476 = fadd <8 x float> %.sroa.02069.42937, %1470
  %1477 = fadd <8 x float> %.sroa.142076.42938, %1471
  %1478 = fadd <8 x float> %.sroa.02055.42935, %1472
  %1479 = fadd <8 x float> %.sroa.142062.42936, %1473
  %1480 = fadd <8 x float> %.sroa.02042.42933, %1474
  %1481 = fadd <8 x float> %.sroa.14.42934, %1475
  %1482 = getelementptr inbounds float, ptr %8, i64 %1188
  %1483 = fadd <8 x float> %1470, %1471
  %1484 = fadd <8 x float> %1472, %1473
  %1485 = fadd <8 x float> %1474, %1475
  %1486 = shufflevector <8 x float> %1483, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1487 = shufflevector <8 x float> %1483, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1488 = fadd <4 x float> %1486, %1487
  %1489 = load <4 x float>, ptr %1482, align 16
  %1490 = fsub <4 x float> %1489, %1488
  store <4 x float> %1490, ptr %1482, align 16
  %1491 = getelementptr inbounds i8, ptr %1482, i64 16
  %1492 = shufflevector <8 x float> %1484, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1493 = shufflevector <8 x float> %1484, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1494 = fadd <4 x float> %1492, %1493
  %1495 = load <4 x float>, ptr %1491, align 16
  %1496 = fsub <4 x float> %1495, %1494
  store <4 x float> %1496, ptr %1491, align 16
  %1497 = getelementptr inbounds i8, ptr %1482, i64 32
  %1498 = shufflevector <8 x float> %1485, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1499 = shufflevector <8 x float> %1485, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1500 = fadd <4 x float> %1498, %1499
  %1501 = load <4 x float>, ptr %1497, align 16
  %1502 = fsub <4 x float> %1501, %1500
  store <4 x float> %1502, ptr %1497, align 16
  %indvars.iv.next3158 = add nsw i64 %indvars.iv3157, 1
  %exitcond3161.not = icmp eq i64 %indvars.iv.next3158, %wide.trip.count3160
  br i1 %exitcond3161.not, label %.loopexit, label %.preheader.i1079.critedge, !llvm.loop !62

1503:                                             ; preds = %.lr.ph, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv3134 = phi i64 [ %821, %.lr.ph ], [ %indvars.iv.next3135, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.142076.52810 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1719, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02069.52809 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1718, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.142062.52808 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1721, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02055.52807 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1720, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.52806 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1723, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02042.52805 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1722, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1504 = load ptr, ptr %81, align 8
  %1505 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %1504, i64 %indvars.iv3134, i32 1
  %1506 = load i32, ptr %1505, align 4
  %.not601 = icmp eq i32 %1506, -1
  br i1 %.not601, label %.critedge4.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1209.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1209.critedge: ; preds = %1503
  %1507 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %82, i64 %indvars.iv3134
  %1508 = load i32, ptr %1507, align 4
  %1509 = shl nsw i32 %1508, 2
  %1510 = mul nsw i32 %1508, 12
  %1511 = getelementptr inbounds i8, ptr %1507, i64 4
  %1512 = load i32, ptr %1511, align 4
  %1513 = insertelement <8 x i32> poison, i32 %1512, i64 0
  %1514 = shufflevector <8 x i32> %1513, <8 x i32> poison, <8 x i32> zeroinitializer
  %1515 = and <8 x i32> %.sroa.0.0.copyload, %1514
  %.not = icmp eq <8 x i32> %1515, zeroinitializer
  %1516 = and <8 x i32> %.sroa.4.0.copyload, %1514
  %.not3181 = icmp eq <8 x i32> %1516, zeroinitializer
  %1517 = sext i32 %1510 to i64
  %1518 = getelementptr inbounds float, ptr %79, i64 %1517
  %.val.i1210 = load <4 x float>, ptr %1518, align 1
  %1519 = shufflevector <4 x float> %.val.i1210, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep = getelementptr float, ptr %invariant.gep, i64 %1517
  %.val.i1211 = load <4 x float>, ptr %gep, align 1
  %1520 = shufflevector <4 x float> %.val.i1211, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2794 = getelementptr float, ptr %invariant.gep2793, i64 %1517
  %.val.i1212 = load <4 x float>, ptr %gep2794, align 1
  %1521 = shufflevector <4 x float> %.val.i1212, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1522 = fsub <8 x float> %175, %1519
  %1523 = fsub <8 x float> %181, %1519
  %1524 = fsub <8 x float> %188, %1520
  %1525 = fsub <8 x float> %194, %1520
  %1526 = fsub <8 x float> %201, %1521
  %1527 = fsub <8 x float> %207, %1521
  %1528 = fmul <8 x float> %1522, %1522
  %1529 = fmul <8 x float> %1524, %1524
  %1530 = fadd <8 x float> %1528, %1529
  %1531 = fmul <8 x float> %1526, %1526
  %1532 = fadd <8 x float> %1530, %1531
  %1533 = fmul <8 x float> %1523, %1523
  %1534 = fmul <8 x float> %1525, %1525
  %1535 = fadd <8 x float> %1533, %1534
  %1536 = fmul <8 x float> %1527, %1527
  %1537 = fadd <8 x float> %1535, %1536
  %1538 = fcmp olt <8 x float> %1532, %70
  %1539 = sext <8 x i1> %1538 to <8 x i32>
  %1540 = fcmp olt <8 x float> %1537, %70
  %1541 = sext <8 x i1> %1540 to <8 x i32>
  %1542 = icmp eq i32 %1508, %109
  %1543 = select <8 x i1> %1538, <8 x i32> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i276931793447, <8 x i32> zeroinitializer
  %1544 = select <8 x i1> %1540, <8 x i32> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i277031803448, <8 x i32> zeroinitializer
  %.sroa.02716.0 = select i1 %1542, <8 x i32> %1543, <8 x i32> %1539
  %.sroa.5.02761 = select i1 %1542, <8 x i32> %1544, <8 x i32> %1541
  %1545 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1532, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1546 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1537, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1547 = bitcast <8 x float> %1545 to <8 x i32>
  %1548 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1545)
  %1549 = fmul <8 x float> %1545, %1548
  %1550 = fmul <8 x float> %1548, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1551 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1549, <8 x float> %1548, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1552 = fmul <8 x float> %1550, %1551
  %1553 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1546)
  %1554 = fmul <8 x float> %1546, %1553
  %1555 = fmul <8 x float> %1553, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1556 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1554, <8 x float> %1553, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1557 = fmul <8 x float> %1555, %1556
  %1558 = bitcast <8 x float> %1552 to <8 x i32>
  %1559 = bitcast <8 x float> %1557 to <8 x i32>
  %1560 = and <8 x i32> %.sroa.02716.0, %1558
  %1561 = and <8 x i32> %.sroa.5.02761, %1559
  %1562 = bitcast <8 x i32> %1560 to <8 x float>
  %1563 = bitcast <8 x i32> %1561 to <8 x float>
  %1564 = fmul <8 x float> %1563, %1563
  %1565 = fcmp olt <8 x float> %1546, %75
  %1566 = sext i32 %1509 to i64
  %1567 = getelementptr inbounds i32, ptr %16, i64 %1566
  %1568 = load <4 x i32>, ptr %1567, align 4
  %1569 = shl nsw <4 x i32> %1568, <i32 1, i32 1, i32 1, i32 1>
  %1570 = extractelement <4 x i32> %1569, i64 0
  %1571 = extractelement <4 x i32> %1569, i64 1
  %1572 = extractelement <4 x i32> %1569, i64 2
  %1573 = extractelement <4 x i32> %1569, i64 3
  %1574 = sext i32 %1570 to i64
  %1575 = sext i32 %1571 to i64
  %1576 = sext i32 %1572 to i64
  %1577 = sext i32 %1573 to i64
  br label %1578

1578:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1209.critedge, %1578
  %1579 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1209.critedge ], [ false, %1578 ]
  %indvars.iv3131.sroa.phi = phi ptr [ %.sroa.03425, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1209.critedge ], [ %.sroa.23426, %1578 ]
  %indvars.iv3131.sroa.phi3427 = phi ptr [ %.sroa.03429, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1209.critedge ], [ %.sroa.23430, %1578 ]
  %indvars.iv3131 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1209.critedge ], [ 2, %1578 ]
  %1580 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3131
  %1581 = load ptr, ptr %1580, align 8
  %1582 = or disjoint i64 %indvars.iv3131, 1
  %1583 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %1582
  %1584 = load ptr, ptr %1583, align 8
  %1585 = getelementptr inbounds float, ptr %1581, i64 %1574
  %1586 = load <2 x float>, ptr %1585, align 1
  %1587 = getelementptr inbounds float, ptr %1581, i64 %1575
  %1588 = load <2 x float>, ptr %1587, align 1
  %1589 = getelementptr inbounds float, ptr %1581, i64 %1576
  %1590 = load <2 x float>, ptr %1589, align 1
  %1591 = getelementptr inbounds float, ptr %1581, i64 %1577
  %1592 = load <2 x float>, ptr %1591, align 1
  %1593 = getelementptr inbounds float, ptr %1584, i64 %1574
  %1594 = load <2 x float>, ptr %1593, align 1
  %1595 = getelementptr inbounds float, ptr %1584, i64 %1575
  %1596 = load <2 x float>, ptr %1595, align 1
  %1597 = getelementptr inbounds float, ptr %1584, i64 %1576
  %1598 = load <2 x float>, ptr %1597, align 1
  %1599 = getelementptr inbounds float, ptr %1584, i64 %1577
  %1600 = load <2 x float>, ptr %1599, align 1
  %1601 = shufflevector <2 x float> %1586, <2 x float> %1594, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1602 = shufflevector <2 x float> %1588, <2 x float> %1596, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1603 = shufflevector <2 x float> %1590, <2 x float> %1598, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1604 = shufflevector <2 x float> %1592, <2 x float> %1600, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1605 = shufflevector <8 x float> %1601, <8 x float> %1603, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1606 = shufflevector <8 x float> %1602, <8 x float> %1604, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1607 = shufflevector <8 x float> %1605, <8 x float> %1606, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1607, ptr %indvars.iv3131.sroa.phi3427, align 32
  %1608 = shufflevector <8 x float> %1605, <8 x float> %1606, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1608, ptr %indvars.iv3131.sroa.phi, align 32
  br i1 %1579, label %1578, label %1609, !llvm.loop !63

1609:                                             ; preds = %1578
  %1610 = bitcast <8 x float> %1546 to <8 x i32>
  %1611 = fmul <8 x float> %1562, %1562
  %1612 = fcmp olt <8 x float> %1545, %75
  %1613 = shl nsw i32 %1508, 3
  %1614 = fmul <8 x float> %1611, %1611
  %1615 = fmul <8 x float> %1611, %1614
  %1616 = fmul <8 x float> %1564, %1564
  %1617 = fmul <8 x float> %1564, %1616
  %.sroa.01.0.copyload.i.i.cast.i.i1256 = select <8 x i1> %.not, <8 x float> zeroinitializer, <8 x float> %1615
  %1618 = fmul <8 x float> %.sroa.01.0.copyload.i.i.cast.i.i1256, %.sroa.01.0.copyload.i.i.cast.i.i1256
  %.sroa.01.0.copyload.i1.i.cast.i.i1257 = select <8 x i1> %.not3181, <8 x float> zeroinitializer, <8 x float> %1617
  %1619 = fmul <8 x float> %.sroa.01.0.copyload.i1.i.cast.i.i1257, %.sroa.01.0.copyload.i1.i.cast.i.i1257
  %.sroa.03429.0..sroa.03429.0..sroa.01.0.copyload.i.i.i1258 = load <8 x float>, ptr %.sroa.03429, align 32, !noalias !29
  %1620 = fmul <8 x float> %.sroa.03429.0..sroa.03429.0..sroa.01.0.copyload.i.i.i1258, %.sroa.01.0.copyload.i.i.cast.i.i1256
  %.sroa.23430.0..sroa.23430.32..sroa.01.0.copyload.i1.i.i1259 = load <8 x float>, ptr %.sroa.23430, align 32, !noalias !29
  %1621 = fmul <8 x float> %.sroa.23430.0..sroa.23430.32..sroa.01.0.copyload.i1.i.i1259, %.sroa.01.0.copyload.i1.i.cast.i.i1257
  %.sroa.03425.0..sroa.03425.0..sroa.01.0.copyload.i.i15.i1260 = load <8 x float>, ptr %.sroa.03425, align 32, !noalias !29
  %1622 = fmul <8 x float> %1618, %.sroa.03425.0..sroa.03425.0..sroa.01.0.copyload.i.i15.i1260
  %.sroa.23426.0..sroa.23426.32..sroa.01.0.copyload.i1.i17.i1261 = load <8 x float>, ptr %.sroa.23426, align 32, !noalias !29
  %1623 = fmul <8 x float> %1619, %.sroa.23426.0..sroa.23426.32..sroa.01.0.copyload.i1.i17.i1261
  %1624 = fsub <8 x float> %1622, %1620
  %1625 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.03429.0..sroa.03429.0..sroa.01.0.copyload.i.i.i1258, <8 x float> %47, <8 x float> %1620)
  %1626 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.23430.0..sroa.23430.32..sroa.01.0.copyload.i1.i.i1259, <8 x float> %47, <8 x float> %1621)
  %1627 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.03425.0..sroa.03425.0..sroa.01.0.copyload.i.i15.i1260, <8 x float> %50, <8 x float> %1622)
  %1628 = fmul <8 x float> %1625, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %1629 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1627, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1628)
  %1630 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.23426.0..sroa.23426.32..sroa.01.0.copyload.i1.i17.i1261, <8 x float> %50, <8 x float> %1623)
  %1631 = fmul <8 x float> %1626, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %1632 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1630, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1631)
  %1633 = select <8 x i1> %.not, <8 x float> zeroinitializer, <8 x float> %1629
  %1634 = select <8 x i1> %.not3181, <8 x float> zeroinitializer, <8 x float> %1632
  %1635 = sext i32 %1613 to i64
  %1636 = getelementptr inbounds float, ptr %12, i64 %1635
  %.val.i1274 = load <4 x float>, ptr %1636, align 1
  %1637 = shufflevector <4 x float> %.val.i1274, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1638 = fmul <8 x float> %.sroa.03446.0..sroa.03446.0..sroa.01.0.copyload.i.i1275, %1637
  %1639 = fmul <8 x float> %1637, %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1277
  %1640 = and <8 x i32> %.sroa.02716.0, %1547
  %1641 = bitcast <8 x i32> %1640 to <8 x float>
  %1642 = fmul <8 x float> %58, %1641
  %1643 = and <8 x i32> %.sroa.5.02761, %1610
  %1644 = bitcast <8 x i32> %1643 to <8 x float>
  %1645 = fmul <8 x float> %58, %1644
  %1646 = fneg <8 x float> %1642
  %1647 = fmul <8 x float> %1642, <float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000>
  %1648 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1647)
  %1649 = shl <8 x i32> %1648, <i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23>
  %1650 = add <8 x i32> %1649, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %1651 = bitcast <8 x i32> %1650 to <8 x float>
  %1652 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1647, i32 0)
  %1653 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1652, <8 x float> <float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000>, <8 x float> %1646)
  %1654 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1652, <8 x float> <float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000>, <8 x float> %1653)
  %1655 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1654, <8 x float> <float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000>, <8 x float> <float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000>)
  %1656 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1655, <8 x float> %1654, <8 x float> <float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000>)
  %1657 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1656, <8 x float> %1654, <8 x float> <float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000>)
  %1658 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1657, <8 x float> %1654, <8 x float> <float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000>)
  %1659 = fmul <8 x float> %1654, %1654
  %1660 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1659, <8 x float> %1658, <8 x float> %1654)
  %1661 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1660, <8 x float> %1651, <8 x float> %1651)
  %1662 = fneg <8 x float> %1645
  %1663 = fmul <8 x float> %1645, <float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000>
  %1664 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1663)
  %1665 = shl <8 x i32> %1664, <i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23>
  %1666 = add <8 x i32> %1665, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %1667 = bitcast <8 x i32> %1666 to <8 x float>
  %1668 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1663, i32 0)
  %1669 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1668, <8 x float> <float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000>, <8 x float> %1662)
  %1670 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1668, <8 x float> <float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000>, <8 x float> %1669)
  %1671 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1670, <8 x float> <float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000>, <8 x float> <float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000>)
  %1672 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1671, <8 x float> %1670, <8 x float> <float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000>)
  %1673 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1672, <8 x float> %1670, <8 x float> <float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000>)
  %1674 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1673, <8 x float> %1670, <8 x float> <float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000>)
  %1675 = fmul <8 x float> %1670, %1670
  %1676 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1675, <8 x float> %1674, <8 x float> %1670)
  %1677 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1676, <8 x float> %1667, <8 x float> %1667)
  %1678 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1642, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %1679 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1678, <8 x float> %1642, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %1680 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1645, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %1681 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1680, <8 x float> %1645, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %1682 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1615, <8 x float> %1679, <8 x float> %60)
  %1683 = fneg <8 x float> %1661
  %1684 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1683, <8 x float> %1682, <8 x float> %1615)
  %1685 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1638, <8 x float> %1684, <8 x float> %1624)
  %1686 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1617, <8 x float> %1681, <8 x float> %60)
  %1687 = fneg <8 x float> %1677
  %1688 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1687, <8 x float> %1686, <8 x float> %1617)
  %1689 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %65
  %1690 = select <8 x i1> %.not3181, <8 x i32> zeroinitializer, <8 x i32> %65
  %1691 = fmul <8 x float> %1638, <float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000>
  %1692 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1683, <8 x float> %1679, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %1693 = bitcast <8 x i32> %1689 to <8 x float>
  %1694 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1615, <8 x float> %1692, <8 x float> %1693)
  %1695 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1691, <8 x float> %1694, <8 x float> %1633)
  %1696 = fmul <8 x float> %1639, <float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000>
  %1697 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1687, <8 x float> %1681, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %1698 = bitcast <8 x i32> %1690 to <8 x float>
  %1699 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1617, <8 x float> %1697, <8 x float> %1698)
  %1700 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1696, <8 x float> %1699, <8 x float> %1634)
  %1701 = select <8 x i1> %1612, <8 x float> %1695, <8 x float> zeroinitializer
  %1702 = select <8 x i1> %1565, <8 x float> %1700, <8 x float> zeroinitializer
  %.promoted.i1308 = load <8 x float>, ptr %96, align 32
  br label %1703

1703:                                             ; preds = %1703, %1609
  %1704 = phi i1 [ true, %1609 ], [ false, %1703 ]
  %indvars.iv.i1309.sroa.phi.sroa.speculated = phi <8 x float> [ %1701, %1609 ], [ %1702, %1703 ]
  %.sroa.01.0.copyload1415.i = phi <8 x float> [ %.promoted.i1308, %1609 ], [ %1705, %1703 ]
  %1705 = fadd <8 x float> %indvars.iv.i1309.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i
  br i1 %1704, label %1703, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !64

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %1703
  %1706 = fsub <8 x float> %1623, %1621
  %1707 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1639, <8 x float> %1688, <8 x float> %1706)
  store <8 x float> %1705, ptr %96, align 32
  %1708 = select <8 x i1> %1612, <8 x float> %1685, <8 x float> zeroinitializer
  %1709 = fmul <8 x float> %1611, %1708
  %1710 = select <8 x i1> %1565, <8 x float> %1707, <8 x float> zeroinitializer
  %1711 = fmul <8 x float> %1564, %1710
  %1712 = fmul <8 x float> %1522, %1709
  %1713 = fmul <8 x float> %1523, %1711
  %1714 = fmul <8 x float> %1524, %1709
  %1715 = fmul <8 x float> %1525, %1711
  %1716 = fmul <8 x float> %1526, %1709
  %1717 = fmul <8 x float> %1527, %1711
  %1718 = fadd <8 x float> %.sroa.02069.52809, %1712
  %1719 = fadd <8 x float> %.sroa.142076.52810, %1713
  %1720 = fadd <8 x float> %.sroa.02055.52807, %1714
  %1721 = fadd <8 x float> %.sroa.142062.52808, %1715
  %1722 = fadd <8 x float> %.sroa.02042.52805, %1716
  %1723 = fadd <8 x float> %.sroa.14.52806, %1717
  %1724 = getelementptr inbounds float, ptr %8, i64 %1517
  %1725 = fadd <8 x float> %1712, %1713
  %1726 = fadd <8 x float> %1714, %1715
  %1727 = fadd <8 x float> %1716, %1717
  %1728 = shufflevector <8 x float> %1725, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1729 = shufflevector <8 x float> %1725, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1730 = fadd <4 x float> %1728, %1729
  %1731 = load <4 x float>, ptr %1724, align 16
  %1732 = fsub <4 x float> %1731, %1730
  store <4 x float> %1732, ptr %1724, align 16
  %1733 = getelementptr inbounds i8, ptr %1724, i64 16
  %1734 = shufflevector <8 x float> %1726, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1735 = shufflevector <8 x float> %1726, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1736 = fadd <4 x float> %1734, %1735
  %1737 = load <4 x float>, ptr %1733, align 16
  %1738 = fsub <4 x float> %1737, %1736
  store <4 x float> %1738, ptr %1733, align 16
  %1739 = getelementptr inbounds i8, ptr %1724, i64 32
  %1740 = shufflevector <8 x float> %1727, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1741 = shufflevector <8 x float> %1727, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1742 = fadd <4 x float> %1740, %1741
  %1743 = load <4 x float>, ptr %1739, align 16
  %1744 = fsub <4 x float> %1743, %1742
  store <4 x float> %1744, ptr %1739, align 16
  %indvars.iv.next3135 = add nsw i64 %indvars.iv3134, 1
  %exitcond3137.not = icmp eq i64 %indvars.iv.next3135, %wide.trip.count
  br i1 %exitcond3137.not, label %.loopexit, label %1503, !llvm.loop !65

.critedge4.loopexit:                              ; preds = %1503
  %1745 = trunc nsw i64 %indvars.iv3134 to i32
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.preheader2781
  %.sroa.02042.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2781 ], [ %.sroa.02042.52805, %.critedge4.loopexit ]
  %.sroa.14.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2781 ], [ %.sroa.14.52806, %.critedge4.loopexit ]
  %.sroa.02055.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2781 ], [ %.sroa.02055.52807, %.critedge4.loopexit ]
  %.sroa.142062.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2781 ], [ %.sroa.142062.52808, %.critedge4.loopexit ]
  %.sroa.02069.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2781 ], [ %.sroa.02069.52809, %.critedge4.loopexit ]
  %.sroa.142076.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2781 ], [ %.sroa.142076.52810, %.critedge4.loopexit ]
  %.4.lcssa = phi i32 [ %104, %.preheader2781 ], [ %1745, %.critedge4.loopexit ]
  %1746 = icmp slt i32 %.4.lcssa, %106
  br i1 %1746, label %.lr.ph2855, label %.loopexit

.lr.ph2855:                                       ; preds = %.critedge4
  %.sroa.03446.0..sroa.03446.0..sroa.01.0.copyload.i.i1395 = load <8 x float>, ptr %.sroa.03446, align 32, !noalias !66
  %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1397 = load <8 x float>, ptr %.sroa.7, align 32, !noalias !66
  %1747 = sext i32 %.4.lcssa to i64
  %wide.trip.count3144 = sext i32 %106 to i64
  br label %1748

1748:                                             ; preds = %.lr.ph2855, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1430
  %indvars.iv3141 = phi i64 [ %1747, %.lr.ph2855 ], [ %indvars.iv.next3142, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1430 ]
  %.sroa.142076.62853 = phi <8 x float> [ %.sroa.142076.5.lcssa, %.lr.ph2855 ], [ %1936, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1430 ]
  %.sroa.02069.62852 = phi <8 x float> [ %.sroa.02069.5.lcssa, %.lr.ph2855 ], [ %1935, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1430 ]
  %.sroa.142062.62851 = phi <8 x float> [ %.sroa.142062.5.lcssa, %.lr.ph2855 ], [ %1938, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1430 ]
  %.sroa.02055.62850 = phi <8 x float> [ %.sroa.02055.5.lcssa, %.lr.ph2855 ], [ %1937, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1430 ]
  %.sroa.14.62849 = phi <8 x float> [ %.sroa.14.5.lcssa, %.lr.ph2855 ], [ %1940, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1430 ]
  %.sroa.02042.62848 = phi <8 x float> [ %.sroa.02042.5.lcssa, %.lr.ph2855 ], [ %1939, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1430 ]
  %1749 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %82, i64 %indvars.iv3141
  %1750 = load i32, ptr %1749, align 4
  %1751 = shl nsw i32 %1750, 2
  %1752 = mul nsw i32 %1750, 12
  %1753 = sext i32 %1752 to i64
  %1754 = getelementptr inbounds float, ptr %79, i64 %1753
  %.val.i1345 = load <4 x float>, ptr %1754, align 1
  %1755 = shufflevector <4 x float> %.val.i1345, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2845 = getelementptr float, ptr %invariant.gep, i64 %1753
  %.val.i1346 = load <4 x float>, ptr %gep2845, align 1
  %1756 = shufflevector <4 x float> %.val.i1346, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2847 = getelementptr float, ptr %invariant.gep2793, i64 %1753
  %.val.i1347 = load <4 x float>, ptr %gep2847, align 1
  %1757 = shufflevector <4 x float> %.val.i1347, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1758 = fsub <8 x float> %175, %1755
  %1759 = fsub <8 x float> %181, %1755
  %1760 = fsub <8 x float> %188, %1756
  %1761 = fsub <8 x float> %194, %1756
  %1762 = fsub <8 x float> %201, %1757
  %1763 = fsub <8 x float> %207, %1757
  %1764 = fmul <8 x float> %1758, %1758
  %1765 = fmul <8 x float> %1760, %1760
  %1766 = fadd <8 x float> %1764, %1765
  %1767 = fmul <8 x float> %1762, %1762
  %1768 = fadd <8 x float> %1766, %1767
  %1769 = fmul <8 x float> %1759, %1759
  %1770 = fmul <8 x float> %1761, %1761
  %1771 = fadd <8 x float> %1769, %1770
  %1772 = fmul <8 x float> %1763, %1763
  %1773 = fadd <8 x float> %1771, %1772
  %1774 = fcmp olt <8 x float> %1768, %70
  %1775 = fcmp olt <8 x float> %1773, %70
  %1776 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1768, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1777 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1773, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1778 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1776)
  %1779 = fmul <8 x float> %1776, %1778
  %1780 = fmul <8 x float> %1778, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1781 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1779, <8 x float> %1778, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1782 = fmul <8 x float> %1780, %1781
  %1783 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1777)
  %1784 = fmul <8 x float> %1777, %1783
  %1785 = fmul <8 x float> %1783, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1786 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1784, <8 x float> %1783, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1787 = fmul <8 x float> %1785, %1786
  %1788 = select <8 x i1> %1774, <8 x float> %1782, <8 x float> zeroinitializer
  %1789 = select <8 x i1> %1775, <8 x float> %1787, <8 x float> zeroinitializer
  %1790 = fmul <8 x float> %1789, %1789
  %1791 = fcmp olt <8 x float> %1777, %75
  %1792 = sext i32 %1751 to i64
  %1793 = getelementptr inbounds i32, ptr %16, i64 %1792
  %1794 = load <4 x i32>, ptr %1793, align 4
  %1795 = shl nsw <4 x i32> %1794, <i32 1, i32 1, i32 1, i32 1>
  %1796 = extractelement <4 x i32> %1795, i64 0
  %1797 = extractelement <4 x i32> %1795, i64 1
  %1798 = extractelement <4 x i32> %1795, i64 2
  %1799 = extractelement <4 x i32> %1795, i64 3
  %1800 = sext i32 %1796 to i64
  %1801 = sext i32 %1797 to i64
  %1802 = sext i32 %1798 to i64
  %1803 = sext i32 %1799 to i64
  br label %1804

1804:                                             ; preds = %1748, %1804
  %1805 = phi i1 [ true, %1748 ], [ false, %1804 ]
  %indvars.iv3138.sroa.phi = phi ptr [ %.sroa.0, %1748 ], [ %.sroa.2, %1804 ]
  %indvars.iv3138.sroa.phi3420 = phi ptr [ %.sroa.03422, %1748 ], [ %.sroa.23423, %1804 ]
  %indvars.iv3138 = phi i64 [ 0, %1748 ], [ 2, %1804 ]
  %1806 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3138
  %1807 = load ptr, ptr %1806, align 8
  %1808 = or disjoint i64 %indvars.iv3138, 1
  %1809 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %1808
  %1810 = load ptr, ptr %1809, align 8
  %1811 = getelementptr inbounds float, ptr %1807, i64 %1800
  %1812 = load <2 x float>, ptr %1811, align 1
  %1813 = getelementptr inbounds float, ptr %1807, i64 %1801
  %1814 = load <2 x float>, ptr %1813, align 1
  %1815 = getelementptr inbounds float, ptr %1807, i64 %1802
  %1816 = load <2 x float>, ptr %1815, align 1
  %1817 = getelementptr inbounds float, ptr %1807, i64 %1803
  %1818 = load <2 x float>, ptr %1817, align 1
  %1819 = getelementptr inbounds float, ptr %1810, i64 %1800
  %1820 = load <2 x float>, ptr %1819, align 1
  %1821 = getelementptr inbounds float, ptr %1810, i64 %1801
  %1822 = load <2 x float>, ptr %1821, align 1
  %1823 = getelementptr inbounds float, ptr %1810, i64 %1802
  %1824 = load <2 x float>, ptr %1823, align 1
  %1825 = getelementptr inbounds float, ptr %1810, i64 %1803
  %1826 = load <2 x float>, ptr %1825, align 1
  %1827 = shufflevector <2 x float> %1812, <2 x float> %1820, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1828 = shufflevector <2 x float> %1814, <2 x float> %1822, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1829 = shufflevector <2 x float> %1816, <2 x float> %1824, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1830 = shufflevector <2 x float> %1818, <2 x float> %1826, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1831 = shufflevector <8 x float> %1827, <8 x float> %1829, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1832 = shufflevector <8 x float> %1828, <8 x float> %1830, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1833 = shufflevector <8 x float> %1831, <8 x float> %1832, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1833, ptr %indvars.iv3138.sroa.phi3420, align 32
  %1834 = shufflevector <8 x float> %1831, <8 x float> %1832, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1834, ptr %indvars.iv3138.sroa.phi, align 32
  br i1 %1805, label %1804, label %1835, !llvm.loop !69

1835:                                             ; preds = %1804
  %1836 = fmul <8 x float> %1788, %1788
  %1837 = fcmp olt <8 x float> %1776, %75
  %1838 = shl nsw i32 %1750, 3
  %1839 = fmul <8 x float> %1836, %1836
  %1840 = fmul <8 x float> %1836, %1839
  %1841 = fmul <8 x float> %1790, %1790
  %1842 = fmul <8 x float> %1790, %1841
  %1843 = fmul <8 x float> %1840, %1840
  %1844 = fmul <8 x float> %1842, %1842
  %.sroa.03422.0..sroa.03422.0..sroa.01.0.copyload.i.i.i1382 = load <8 x float>, ptr %.sroa.03422, align 32, !noalias !29
  %1845 = fmul <8 x float> %1840, %.sroa.03422.0..sroa.03422.0..sroa.01.0.copyload.i.i.i1382
  %.sroa.23423.0..sroa.23423.32..sroa.01.0.copyload.i1.i.i1383 = load <8 x float>, ptr %.sroa.23423, align 32, !noalias !29
  %1846 = fmul <8 x float> %1842, %.sroa.23423.0..sroa.23423.32..sroa.01.0.copyload.i1.i.i1383
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i15.i1384 = load <8 x float>, ptr %.sroa.0, align 32, !noalias !29
  %1847 = fmul <8 x float> %1843, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i15.i1384
  %.sroa.2.0..sroa.2.32..sroa.01.0.copyload.i1.i17.i1385 = load <8 x float>, ptr %.sroa.2, align 32, !noalias !29
  %1848 = fmul <8 x float> %1844, %.sroa.2.0..sroa.2.32..sroa.01.0.copyload.i1.i17.i1385
  %1849 = fsub <8 x float> %1847, %1845
  %1850 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.03422.0..sroa.03422.0..sroa.01.0.copyload.i.i.i1382, <8 x float> %47, <8 x float> %1845)
  %1851 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.23423.0..sroa.23423.32..sroa.01.0.copyload.i1.i.i1383, <8 x float> %47, <8 x float> %1846)
  %1852 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i15.i1384, <8 x float> %50, <8 x float> %1847)
  %1853 = fmul <8 x float> %1850, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %1854 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1852, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1853)
  %1855 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.2.0..sroa.2.32..sroa.01.0.copyload.i1.i17.i1385, <8 x float> %50, <8 x float> %1848)
  %1856 = fmul <8 x float> %1851, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %1857 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1855, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1856)
  %1858 = sext i32 %1838 to i64
  %1859 = getelementptr inbounds float, ptr %12, i64 %1858
  %.val.i1394 = load <4 x float>, ptr %1859, align 1
  %1860 = shufflevector <4 x float> %.val.i1394, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1861 = fmul <8 x float> %.sroa.03446.0..sroa.03446.0..sroa.01.0.copyload.i.i1395, %1860
  %1862 = fmul <8 x float> %1860, %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1397
  %1863 = select <8 x i1> %1774, <8 x float> %1776, <8 x float> zeroinitializer
  %1864 = fmul <8 x float> %58, %1863
  %1865 = select <8 x i1> %1775, <8 x float> %1777, <8 x float> zeroinitializer
  %1866 = fmul <8 x float> %58, %1865
  %1867 = fneg <8 x float> %1864
  %1868 = fmul <8 x float> %1864, <float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000>
  %1869 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1868)
  %1870 = shl <8 x i32> %1869, <i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23>
  %1871 = add <8 x i32> %1870, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %1872 = bitcast <8 x i32> %1871 to <8 x float>
  %1873 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1868, i32 0)
  %1874 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1873, <8 x float> <float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000>, <8 x float> %1867)
  %1875 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1873, <8 x float> <float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000>, <8 x float> %1874)
  %1876 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1875, <8 x float> <float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000>, <8 x float> <float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000>)
  %1877 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1876, <8 x float> %1875, <8 x float> <float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000>)
  %1878 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1877, <8 x float> %1875, <8 x float> <float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000>)
  %1879 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1878, <8 x float> %1875, <8 x float> <float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000>)
  %1880 = fmul <8 x float> %1875, %1875
  %1881 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1880, <8 x float> %1879, <8 x float> %1875)
  %1882 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1881, <8 x float> %1872, <8 x float> %1872)
  %1883 = fneg <8 x float> %1866
  %1884 = fmul <8 x float> %1866, <float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000, float 0xBFF7154760000000>
  %1885 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1884)
  %1886 = shl <8 x i32> %1885, <i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23, i32 23>
  %1887 = add <8 x i32> %1886, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %1888 = bitcast <8 x i32> %1887 to <8 x float>
  %1889 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1884, i32 0)
  %1890 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1889, <8 x float> <float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000, float 0xBFE62E4000000000>, <8 x float> %1883)
  %1891 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1889, <8 x float> <float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000, float 0xBEB7F7D1C0000000>, <8 x float> %1890)
  %1892 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1891, <8 x float> <float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000, float 0x3F5655DEC0000000>, <8 x float> <float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000, float 0x3F81222D60000000>)
  %1893 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1892, <8 x float> %1891, <8 x float> <float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000, float 0x3FA555E980000000>)
  %1894 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1893, <8 x float> %1891, <8 x float> <float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000, float 0x3FC5554BC0000000>)
  %1895 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1894, <8 x float> %1891, <8 x float> <float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000, float 0x3FDFFFFF60000000>)
  %1896 = fmul <8 x float> %1891, %1891
  %1897 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1896, <8 x float> %1895, <8 x float> %1891)
  %1898 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1897, <8 x float> %1888, <8 x float> %1888)
  %1899 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1864, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %1900 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1899, <8 x float> %1864, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %1901 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1866, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %1902 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1901, <8 x float> %1866, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %1903 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1840, <8 x float> %1900, <8 x float> %60)
  %1904 = fneg <8 x float> %1882
  %1905 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1904, <8 x float> %1903, <8 x float> %1840)
  %1906 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1861, <8 x float> %1905, <8 x float> %1849)
  %1907 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1842, <8 x float> %1902, <8 x float> %60)
  %1908 = fneg <8 x float> %1898
  %1909 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1908, <8 x float> %1907, <8 x float> %1842)
  %1910 = fmul <8 x float> %1861, <float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000>
  %1911 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1904, <8 x float> %1900, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %1912 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1840, <8 x float> %1911, <8 x float> %64)
  %1913 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1910, <8 x float> %1912, <8 x float> %1854)
  %1914 = fmul <8 x float> %1862, <float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000, float 0x3FC5555560000000>
  %1915 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1908, <8 x float> %1902, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %1916 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1842, <8 x float> %1915, <8 x float> %64)
  %1917 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1914, <8 x float> %1916, <8 x float> %1857)
  %1918 = select <8 x i1> %1837, <8 x float> %1913, <8 x float> zeroinitializer
  %1919 = select <8 x i1> %1791, <8 x float> %1917, <8 x float> zeroinitializer
  %.promoted.i1426 = load <8 x float>, ptr %96, align 32
  br label %1920

1920:                                             ; preds = %1920, %1835
  %1921 = phi i1 [ true, %1835 ], [ false, %1920 ]
  %indvars.iv.i1427.sroa.phi.sroa.speculated = phi <8 x float> [ %1918, %1835 ], [ %1919, %1920 ]
  %.sroa.01.0.copyload1415.i1428 = phi <8 x float> [ %.promoted.i1426, %1835 ], [ %1922, %1920 ]
  %1922 = fadd <8 x float> %indvars.iv.i1427.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i1428
  br i1 %1921, label %1920, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1430, !llvm.loop !64

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1430: ; preds = %1920
  %1923 = fsub <8 x float> %1848, %1846
  %1924 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1862, <8 x float> %1909, <8 x float> %1923)
  store <8 x float> %1922, ptr %96, align 32
  %1925 = select <8 x i1> %1837, <8 x float> %1906, <8 x float> zeroinitializer
  %1926 = fmul <8 x float> %1836, %1925
  %1927 = select <8 x i1> %1791, <8 x float> %1924, <8 x float> zeroinitializer
  %1928 = fmul <8 x float> %1790, %1927
  %1929 = fmul <8 x float> %1758, %1926
  %1930 = fmul <8 x float> %1759, %1928
  %1931 = fmul <8 x float> %1760, %1926
  %1932 = fmul <8 x float> %1761, %1928
  %1933 = fmul <8 x float> %1762, %1926
  %1934 = fmul <8 x float> %1763, %1928
  %1935 = fadd <8 x float> %.sroa.02069.62852, %1929
  %1936 = fadd <8 x float> %.sroa.142076.62853, %1930
  %1937 = fadd <8 x float> %.sroa.02055.62850, %1931
  %1938 = fadd <8 x float> %.sroa.142062.62851, %1932
  %1939 = fadd <8 x float> %.sroa.02042.62848, %1933
  %1940 = fadd <8 x float> %.sroa.14.62849, %1934
  %1941 = getelementptr inbounds float, ptr %8, i64 %1753
  %1942 = fadd <8 x float> %1929, %1930
  %1943 = fadd <8 x float> %1931, %1932
  %1944 = fadd <8 x float> %1933, %1934
  %1945 = shufflevector <8 x float> %1942, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1946 = shufflevector <8 x float> %1942, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1947 = fadd <4 x float> %1945, %1946
  %1948 = load <4 x float>, ptr %1941, align 16
  %1949 = fsub <4 x float> %1948, %1947
  store <4 x float> %1949, ptr %1941, align 16
  %1950 = getelementptr inbounds i8, ptr %1941, i64 16
  %1951 = shufflevector <8 x float> %1943, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1952 = shufflevector <8 x float> %1943, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1953 = fadd <4 x float> %1951, %1952
  %1954 = load <4 x float>, ptr %1950, align 16
  %1955 = fsub <4 x float> %1954, %1953
  store <4 x float> %1955, ptr %1950, align 16
  %1956 = getelementptr inbounds i8, ptr %1941, i64 32
  %1957 = shufflevector <8 x float> %1944, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1958 = shufflevector <8 x float> %1944, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1959 = fadd <4 x float> %1957, %1958
  %1960 = load <4 x float>, ptr %1956, align 16
  %1961 = fsub <4 x float> %1960, %1959
  store <4 x float> %1961, ptr %1956, align 16
  %indvars.iv.next3142 = add nsw i64 %indvars.iv3141, 1
  %exitcond3145.not = icmp eq i64 %indvars.iv.next3142, %wide.trip.count3144
  br i1 %exitcond3145.not, label %.loopexit, label %1748, !llvm.loop !70

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1430, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1170, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit826, %.critedge4, %.critedge2, %.critedge
  %.sroa.02042.7 = phi <8 x float> [ %.sroa.02042.1.lcssa, %.critedge ], [ %.sroa.02042.3.lcssa, %.critedge2 ], [ %.sroa.02042.5.lcssa, %.critedge4 ], [ %797, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit826 ], [ %526, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1480, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1170 ], [ %1158, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1939, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1430 ], [ %1722, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.7 = phi <8 x float> [ %.sroa.14.1.lcssa, %.critedge ], [ %.sroa.14.3.lcssa, %.critedge2 ], [ %.sroa.14.5.lcssa, %.critedge4 ], [ %798, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit826 ], [ %527, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1481, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1170 ], [ %1159, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1940, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1430 ], [ %1723, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02055.7 = phi <8 x float> [ %.sroa.02055.1.lcssa, %.critedge ], [ %.sroa.02055.3.lcssa, %.critedge2 ], [ %.sroa.02055.5.lcssa, %.critedge4 ], [ %795, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit826 ], [ %524, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1478, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1170 ], [ %1156, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1937, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1430 ], [ %1720, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.142062.7 = phi <8 x float> [ %.sroa.142062.1.lcssa, %.critedge ], [ %.sroa.142062.3.lcssa, %.critedge2 ], [ %.sroa.142062.5.lcssa, %.critedge4 ], [ %796, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit826 ], [ %525, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1479, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1170 ], [ %1157, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1938, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1430 ], [ %1721, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02069.7 = phi <8 x float> [ %.sroa.02069.1.lcssa, %.critedge ], [ %.sroa.02069.3.lcssa, %.critedge2 ], [ %.sroa.02069.5.lcssa, %.critedge4 ], [ %793, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit826 ], [ %522, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1476, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1170 ], [ %1154, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1935, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1430 ], [ %1718, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.142076.7 = phi <8 x float> [ %.sroa.142076.1.lcssa, %.critedge ], [ %.sroa.142076.3.lcssa, %.critedge2 ], [ %.sroa.142076.5.lcssa, %.critedge4 ], [ %794, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit826 ], [ %523, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1477, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1170 ], [ %1155, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1936, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1430 ], [ %1719, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1962 = getelementptr inbounds float, ptr %8, i64 %169
  %1963 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02069.7, <8 x float> %.sroa.142076.7)
  %1964 = shufflevector <8 x float> %1963, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1965 = shufflevector <8 x float> %1963, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1966 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1965, <4 x float> %1964)
  %1967 = shufflevector <4 x float> %1966, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1968 = load <4 x float>, ptr %1962, align 16
  %1969 = fadd <4 x float> %1967, %1968
  store <4 x float> %1969, ptr %1962, align 16
  %1970 = shufflevector <4 x float> %1967, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1971 = fadd <4 x float> %1967, %1970
  %1972 = getelementptr inbounds float, ptr %8, i64 %182
  %1973 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02055.7, <8 x float> %.sroa.142062.7)
  %1974 = shufflevector <8 x float> %1973, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1975 = shufflevector <8 x float> %1973, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1976 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1975, <4 x float> %1974)
  %1977 = shufflevector <4 x float> %1976, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1978 = load <4 x float>, ptr %1972, align 16
  %1979 = fadd <4 x float> %1977, %1978
  store <4 x float> %1979, ptr %1972, align 16
  %1980 = shufflevector <4 x float> %1977, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1981 = fadd <4 x float> %1977, %1980
  %1982 = getelementptr inbounds float, ptr %8, i64 %195
  %1983 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02042.7, <8 x float> %.sroa.14.7)
  %1984 = shufflevector <8 x float> %1983, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1985 = shufflevector <8 x float> %1983, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1986 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1985, <4 x float> %1984)
  %1987 = shufflevector <4 x float> %1986, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1988 = load <4 x float>, ptr %1982, align 16
  %1989 = fadd <4 x float> %1987, %1988
  store <4 x float> %1989, ptr %1982, align 16
  %1990 = shufflevector <4 x float> %1987, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1991 = fadd <4 x float> %1987, %1990
  %shift = shufflevector <4 x float> %1991, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1992 = fadd <4 x float> %1991, %shift
  %1993 = extractelement <4 x float> %1992, i64 0
  %1994 = getelementptr inbounds float, ptr %10, i64 %110
  %1995 = shufflevector <4 x float> %1971, <4 x float> %1981, <2 x i32> <i32 0, i32 4>
  %1996 = shufflevector <4 x float> %1971, <4 x float> %1981, <2 x i32> <i32 1, i32 5>
  %1997 = fadd <2 x float> %1995, %1996
  %1998 = load <2 x float>, ptr %1994, align 4
  %1999 = fadd <2 x float> %1997, %1998
  store <2 x float> %1999, ptr %1994, align 4
  %2000 = getelementptr inbounds float, ptr %10, i64 %120
  %2001 = load float, ptr %2000, align 4
  %2002 = fadd float %1993, %2001
  store float %2002, ptr %2000, align 4
  br i1 %129, label %2003, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

2003:                                             ; preds = %.loopexit
  %.sroa.01.0.copyload.i1466 = load <8 x float>, ptr %.val608.val, align 32
  %2004 = shufflevector <8 x float> %.sroa.01.0.copyload.i1466, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2005 = shufflevector <8 x float> %.sroa.01.0.copyload.i1466, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2006 = fadd <4 x float> %2004, %2005
  %2007 = shufflevector <4 x float> %2006, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %2008 = fadd <4 x float> %2006, %2007
  %shift3348 = shufflevector <4 x float> %2008, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %2009 = fadd <4 x float> %2008, %shift3348
  %2010 = extractelement <4 x float> %2009, i64 0
  %2011 = load float, ptr %90, align 32
  %2012 = fadd float %2011, %2010
  store float %2012, ptr %90, align 32
  br label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit: ; preds = %.loopexit, %2003
  %.sroa.0.0.copyload.i1465 = load <8 x float>, ptr %96, align 32
  %2013 = shufflevector <8 x float> %.sroa.0.0.copyload.i1465, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2014 = shufflevector <8 x float> %.sroa.0.0.copyload.i1465, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2015 = fadd <4 x float> %2013, %2014
  %2016 = shufflevector <4 x float> %2015, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %2017 = fadd <4 x float> %2015, %2016
  %shift3349 = shufflevector <4 x float> %2017, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %2018 = fadd <4 x float> %2017, %shift3349
  %2019 = extractelement <4 x float> %2018, i64 0
  %2020 = load float, ptr %93, align 4
  %2021 = fadd float %2020, %2019
  store float %2021, ptr %93, align 4
  %2022 = getelementptr inbounds i8, ptr %.sroa.02141.03073, i64 16
  %.not2771 = icmp eq ptr %2022, %86
  br i1 %.not2771, label %._crit_edge, label %98

._crit_edge:                                      ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKN16nbnxn_atomdata_t9SimdMasksE.exit
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

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
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!14 = distinct !{!14, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!17 = distinct !{!17, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!20 = distinct !{!20, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!23 = distinct !{!23, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!24 = distinct !{!24, !9}
!25 = distinct !{!25, !9}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!28 = distinct !{!28, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!29 = !{}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!32 = distinct !{!32, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!33 = distinct !{!33, !9}
!34 = distinct !{!34, !9}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!37 = distinct !{!37, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!40 = distinct !{!40, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!41 = distinct !{!41, !9}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!44 = distinct !{!44, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!47 = distinct !{!47, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!48 = distinct !{!48, !9}
!49 = distinct !{!49, !9}
!50 = distinct !{!50, !9}
!51 = distinct !{!51, !9}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE100_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!54 = distinct !{!54, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE100_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!57 = distinct !{!57, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!60 = distinct !{!60, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!61 = distinct !{!61, !9}
!62 = distinct !{!62, !9}
!63 = distinct !{!63, !9}
!64 = distinct !{!64, !9}
!65 = distinct !{!65, !9}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE141_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!68 = distinct !{!68, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE141_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!69 = distinct !{!69, !9}
!70 = distinct !{!70, !9}
