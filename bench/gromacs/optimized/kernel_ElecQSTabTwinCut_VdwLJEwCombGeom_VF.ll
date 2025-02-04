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
  %.sroa.03318 = alloca <8 x float>, align 32
  %.sroa.7 = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.81", align 8
  %.sroa.03315 = alloca <8 x float>, align 32
  %.sroa.23316 = alloca <8 x float>, align 32
  %.sroa.03311 = alloca <8 x float>, align 32
  %.sroa.23312 = alloca <8 x float>, align 32
  %.sroa.03308 = alloca <8 x float>, align 32
  %.sroa.23309 = alloca <8 x float>, align 32
  %.sroa.03304 = alloca <8 x float>, align 32
  %.sroa.23305 = alloca <8 x float>, align 32
  %.sroa.03301 = alloca <8 x float>, align 32
  %.sroa.23302 = alloca <8 x float>, align 32
  %.sroa.03297 = alloca <8 x float>, align 32
  %.sroa.23298 = alloca <8 x float>, align 32
  %.sroa.03294 = alloca <8 x float>, align 32
  %.sroa.23295 = alloca <8 x float>, align 32
  %.sroa.0 = alloca <8 x float>, align 32
  %.sroa.2 = alloca <8 x float>, align 32
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %16 = load ptr, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.2.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 336
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
  %23 = fadd <8 x float> %.sroa.08.012.i.i, splat (float -2.000000e+00)
  br i1 %20, label %19, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKN16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !8

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKN16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %19
  %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i276930493319 = load <8 x i32>, ptr %.sroa.0.i, align 32
  %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i277030503320 = load <8 x i32>, ptr %.sroa.2.i, align 32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.2.i)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %25 = load ptr, ptr %24, align 8
  %.sroa.0.0.copyload = load <8 x i32>, ptr %25, align 32
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 32
  %.sroa.4.0.copyload = load <8 x i32>, ptr %.sroa.4.0..sroa_idx, align 32
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %27 = load ptr, ptr %26, align 8
  %28 = load float, ptr %27, align 8
  %29 = insertelement <8 x float> poison, float %28, i64 0
  %30 = shufflevector <8 x float> %29, <8 x float> poison, <8 x i32> zeroinitializer
  %31 = fdiv float -5.000000e-01, %28
  %32 = insertelement <8 x float> poison, float %31, i64 0
  %33 = shufflevector <8 x float> %32, <8 x float> poison, <8 x i32> zeroinitializer
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %37 = load ptr, ptr %36, align 8
  %38 = load float, ptr %37, align 4
  %39 = fmul float %38, 5.000000e-01
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %41 = load float, ptr %40, align 8
  %42 = insertelement <8 x float> poison, float %41, i64 0
  %43 = shufflevector <8 x float> %42, <8 x float> poison, <8 x i32> zeroinitializer
  %44 = bitcast <8 x float> %43 to <8 x i32>
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %46 = load <8 x float>, ptr %45, align 8
  %47 = shufflevector <8 x float> %46, <8 x float> poison, <8 x i32> zeroinitializer
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %49 = load <8 x float>, ptr %48, align 4
  %50 = shufflevector <8 x float> %49, <8 x float> poison, <8 x i32> zeroinitializer
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %52 = load float, ptr %51, align 8
  %53 = fmul float %52, %52
  %54 = fmul float %53, %53
  %55 = fmul float %53, %54
  %56 = fdiv float %55, 6.000000e+00
  %57 = insertelement <8 x float> poison, float %53, i64 0
  %58 = shufflevector <8 x float> %57, <8 x float> poison, <8 x i32> zeroinitializer
  %59 = insertelement <8 x float> poison, float %56, i64 0
  %60 = shufflevector <8 x float> %59, <8 x float> poison, <8 x i32> zeroinitializer
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 100
  %62 = load float, ptr %61, align 4
  %63 = insertelement <8 x float> poison, float %62, i64 0
  %64 = shufflevector <8 x float> %63, <8 x float> poison, <8 x i32> zeroinitializer
  %65 = bitcast <8 x float> %64 to <8 x i32>
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %67 = load float, ptr %66, align 4
  %68 = fmul float %67, %67
  %69 = insertelement <8 x float> poison, float %68, i64 0
  %70 = shufflevector <8 x float> %69, <8 x float> poison, <8 x i32> zeroinitializer
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %72 = load float, ptr %71, align 8
  %73 = fmul float %72, %72
  %74 = insertelement <8 x float> poison, float %73, i64 0
  %75 = shufflevector <8 x float> %74, <8 x float> poison, <8 x i32> zeroinitializer
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr i8, ptr %4, i64 128
  %.val608.val = load ptr, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %86 = load ptr, ptr %85, align 8
  %.not27712956 = icmp eq ptr %84, %86
  br i1 %.not27712956, label %._crit_edge, label %.lr.ph2960

.lr.ph2960:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKN16nbnxn_atomdata_t9SimdMasksE.exit
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %88 = load float, ptr %87, align 4
  %89 = fneg float %88
  %90 = getelementptr inbounds nuw i8, ptr %.val608.val, i64 64
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %92 = fpext float %56 to double
  %93 = getelementptr inbounds nuw i8, ptr %.val608.val, i64 68
  %94 = insertelement <8 x float> poison, float %88, i64 0
  %95 = shufflevector <8 x float> %94, <8 x float> poison, <8 x i32> zeroinitializer
  %invariant.gep = getelementptr i8, ptr %79, i64 16
  %invariant.gep2793 = getelementptr i8, ptr %79, i64 32
  %96 = getelementptr inbounds nuw i8, ptr %.val608.val, i64 32
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %98

98:                                               ; preds = %.lr.ph2960, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit
  %.sroa.02141.02959 = phi ptr [ %84, %.lr.ph2960 ], [ %2034, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.5.02958 = phi <8 x float> [ undef, %.lr.ph2960 ], [ %.sroa.5.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.02088.02957 = phi <8 x float> [ undef, %.lr.ph2960 ], [ %.sroa.02088.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.02141.02959, i64 4
  %100 = load i32, ptr %99, align 4
  %101 = and i32 %100, 127
  %102 = mul nuw nsw i32 %101, 3
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.02141.02959, i64 8
  %104 = load i32, ptr %103, align 4
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.02141.02959, i64 12
  %106 = load i32, ptr %105, align 4
  %107 = load i32, ptr %.sroa.02141.02959, align 4
  %108 = icmp eq i32 %101, 22
  %109 = select i1 %108, i32 %107, i32 -1
  %110 = zext nneg i32 %102 to i64
  %111 = getelementptr inbounds nuw float, ptr %3, i64 %110
  %112 = load float, ptr %111, align 4
  %113 = insertelement <8 x float> poison, float %112, i64 0
  %114 = shufflevector <8 x float> %113, <8 x float> poison, <8 x i32> zeroinitializer
  %115 = add nuw nsw i32 %102, 1
  %116 = zext nneg i32 %115 to i64
  %117 = getelementptr inbounds nuw float, ptr %3, i64 %116
  %118 = load float, ptr %117, align 4
  %119 = insertelement <8 x float> poison, float %118, i64 0
  %120 = shufflevector <8 x float> %119, <8 x float> poison, <8 x i32> zeroinitializer
  %121 = add nuw nsw i32 %102, 2
  %122 = zext nneg i32 %121 to i64
  %123 = getelementptr inbounds nuw float, ptr %3, i64 %122
  %124 = load float, ptr %123, align 4
  %125 = insertelement <8 x float> poison, float %124, i64 0
  %126 = shufflevector <8 x float> %125, <8 x float> poison, <8 x i32> zeroinitializer
  %127 = shl nsw i32 %107, 2
  %128 = mul nsw i32 %107, 12
  %129 = shl nsw i32 %107, 3
  %130 = and i32 %100, 512
  %131 = icmp ne i32 %130, 0
  %132 = and i32 %100, 384
  %or.cond = icmp ne i32 %132, 128
  %spec.select = and i1 %or.cond, %131
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(72) %.val608.val, i8 0, i64 64, i1 false)
  %133 = load i32, ptr %103, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %82, i64 %134
  %136 = load i32, ptr %135, align 4
  %137 = icmp eq i32 %136, %109
  br i1 %137, label %138, label %.loopexit2783

138:                                              ; preds = %98
  br i1 %131, label %.preheader2784, label %..loopexit2785_crit_edge

..loopexit2785_crit_edge:                         ; preds = %138
  %.pre3046 = sext i32 %127 to i64
  br label %.loopexit2785

.preheader2784:                                   ; preds = %138
  %.promoted = load float, ptr %90, align 32
  %139 = sext i32 %127 to i64
  br label %140

140:                                              ; preds = %.preheader2784, %140
  %indvars.iv = phi i64 [ 0, %.preheader2784 ], [ %indvars.iv.next, %140 ]
  %141 = phi float [ %.promoted, %.preheader2784 ], [ %148, %140 ]
  %142 = or disjoint i64 %indvars.iv, %139
  %143 = getelementptr inbounds float, ptr %77, i64 %142
  %144 = load float, ptr %143, align 4
  %145 = fmul float %144, %89
  %146 = fmul float %144, %145
  %147 = fmul float %39, %146
  %148 = fadd float %141, %147
  store float %148, ptr %90, align 32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit2785, label %140, !llvm.loop !10

.loopexit2785:                                    ; preds = %140, %..loopexit2785_crit_edge
  %.pre-phi = phi i64 [ %.pre3046, %..loopexit2785_crit_edge ], [ %139, %140 ]
  %.pre = load float, ptr %93, align 4
  br label %149

149:                                              ; preds = %.loopexit2785, %149
  %150 = phi float [ %.pre, %.loopexit2785 ], [ %168, %149 ]
  %indvars.iv2990 = phi i64 [ 0, %.loopexit2785 ], [ %indvars.iv.next2991, %149 ]
  %151 = or disjoint i64 %indvars.iv2990, %.pre-phi
  %152 = load ptr, ptr %15, align 8
  %153 = getelementptr inbounds i32, ptr %152, i64 %151
  %154 = load i32, ptr %153, align 4
  %155 = load i32, ptr %1, align 8
  %156 = add nsw i32 %155, 1
  %157 = shl i32 %154, 1
  %158 = mul i32 %157, %156
  %159 = sext i32 %158 to i64
  %160 = load ptr, ptr %91, align 8
  %161 = getelementptr inbounds float, ptr %160, i64 %159
  %162 = load float, ptr %161, align 4
  %163 = fdiv float %162, 6.000000e+00
  %164 = fpext float %163 to double
  %165 = fmul double %164, 5.000000e-01
  %166 = fmul double %165, %92
  %167 = fptrunc double %166 to float
  %168 = fadd float %150, %167
  store float %168, ptr %93, align 4
  %indvars.iv.next2991 = add nuw nsw i64 %indvars.iv2990, 1
  %exitcond2993.not = icmp eq i64 %indvars.iv.next2991, 4
  br i1 %exitcond2993.not, label %.loopexit2783, label %149, !llvm.loop !11

.loopexit2783:                                    ; preds = %149, %98
  %169 = add nsw i32 %128, 4
  %170 = add nsw i32 %128, 8
  %171 = sext i32 %128 to i64
  %172 = getelementptr inbounds float, ptr %79, i64 %171
  %.val.i.i.i = load float, ptr %172, align 1, !noalias !12
  %173 = getelementptr i8, ptr %172, i64 4
  %.val2.i.i.i = load float, ptr %173, align 1, !noalias !12
  %174 = insertelement <4 x float> poison, float %.val.i.i.i, i64 0
  %175 = insertelement <4 x float> poison, float %.val2.i.i.i, i64 0
  %176 = shufflevector <4 x float> %174, <4 x float> %175, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %177 = fadd <8 x float> %114, %176
  %178 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %.val.i.i1.i = load float, ptr %178, align 1, !noalias !12
  %179 = getelementptr i8, ptr %172, i64 12
  %.val2.i.i2.i = load float, ptr %179, align 1, !noalias !12
  %180 = insertelement <4 x float> poison, float %.val.i.i1.i, i64 0
  %181 = insertelement <4 x float> poison, float %.val2.i.i2.i, i64 0
  %182 = shufflevector <4 x float> %180, <4 x float> %181, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %183 = fadd <8 x float> %114, %182
  %184 = sext i32 %169 to i64
  %185 = getelementptr inbounds float, ptr %79, i64 %184
  %.val.i.i.i609 = load float, ptr %185, align 1, !noalias !15
  %186 = getelementptr i8, ptr %185, i64 4
  %.val2.i.i.i610 = load float, ptr %186, align 1, !noalias !15
  %187 = insertelement <4 x float> poison, float %.val.i.i.i609, i64 0
  %188 = insertelement <4 x float> poison, float %.val2.i.i.i610, i64 0
  %189 = shufflevector <4 x float> %187, <4 x float> %188, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %190 = fadd <8 x float> %120, %189
  %191 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %.val.i.i1.i612 = load float, ptr %191, align 1, !noalias !15
  %192 = getelementptr i8, ptr %185, i64 12
  %.val2.i.i2.i613 = load float, ptr %192, align 1, !noalias !15
  %193 = insertelement <4 x float> poison, float %.val.i.i1.i612, i64 0
  %194 = insertelement <4 x float> poison, float %.val2.i.i2.i613, i64 0
  %195 = shufflevector <4 x float> %193, <4 x float> %194, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %196 = fadd <8 x float> %120, %195
  %197 = sext i32 %170 to i64
  %198 = getelementptr inbounds float, ptr %79, i64 %197
  %.val.i.i.i614 = load float, ptr %198, align 1, !noalias !18
  %199 = getelementptr i8, ptr %198, i64 4
  %.val2.i.i.i615 = load float, ptr %199, align 1, !noalias !18
  %200 = insertelement <4 x float> poison, float %.val.i.i.i614, i64 0
  %201 = insertelement <4 x float> poison, float %.val2.i.i.i615, i64 0
  %202 = shufflevector <4 x float> %200, <4 x float> %201, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %203 = fadd <8 x float> %126, %202
  %204 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %.val.i.i1.i617 = load float, ptr %204, align 1, !noalias !18
  %205 = getelementptr i8, ptr %198, i64 12
  %.val2.i.i2.i618 = load float, ptr %205, align 1, !noalias !18
  %206 = insertelement <4 x float> poison, float %.val.i.i1.i617, i64 0
  %207 = insertelement <4 x float> poison, float %.val2.i.i2.i618, i64 0
  %208 = shufflevector <4 x float> %206, <4 x float> %207, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %209 = fadd <8 x float> %126, %208
  %210 = sext i32 %127 to i64
  br i1 %131, label %211, label %.loopexit2783._crit_edge

211:                                              ; preds = %.loopexit2783
  %212 = getelementptr inbounds float, ptr %77, i64 %210
  %.val.i.i.i619 = load float, ptr %212, align 1, !noalias !21
  %213 = getelementptr i8, ptr %212, i64 4
  %.val2.i.i.i620 = load float, ptr %213, align 1, !noalias !21
  %214 = insertelement <4 x float> poison, float %.val.i.i.i619, i64 0
  %215 = insertelement <4 x float> poison, float %.val2.i.i.i620, i64 0
  %216 = shufflevector <4 x float> %214, <4 x float> %215, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %217 = fmul <8 x float> %95, %216
  %218 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %.val.i.i1.i621 = load float, ptr %218, align 1, !noalias !21
  %219 = getelementptr i8, ptr %212, i64 12
  %.val2.i.i2.i622 = load float, ptr %219, align 1, !noalias !21
  %220 = insertelement <4 x float> poison, float %.val.i.i1.i621, i64 0
  %221 = insertelement <4 x float> poison, float %.val2.i.i2.i622, i64 0
  %222 = shufflevector <4 x float> %220, <4 x float> %221, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %223 = fmul <8 x float> %95, %222
  br label %.loopexit2783._crit_edge

.loopexit2783._crit_edge:                         ; preds = %.loopexit2783, %211
  %.sroa.02088.1 = phi <8 x float> [ %217, %211 ], [ %.sroa.02088.02957, %.loopexit2783 ]
  %.sroa.5.1 = phi <8 x float> [ %223, %211 ], [ %.sroa.5.02958, %.loopexit2783 ]
  %224 = load i32, ptr %1, align 8
  %225 = shl i32 %224, 1
  br label %239

.preheader2782:                                   ; preds = %239
  %226 = sext i32 %129 to i64
  %227 = getelementptr inbounds float, ptr %12, i64 %226
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 0
  %.val.i = load float, ptr %228, align 1
  %229 = getelementptr i8, ptr %228, i64 4
  %.val2.i = load float, ptr %229, align 1
  %230 = insertelement <4 x float> poison, float %.val.i, i64 0
  %231 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %232 = shufflevector <4 x float> %230, <4 x float> %231, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %232, ptr %.sroa.03318, align 32
  %233 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %.val.i.c = load float, ptr %233, align 1
  %234 = getelementptr i8, ptr %233, i64 4
  %.val2.i.c = load float, ptr %234, align 1
  %235 = insertelement <4 x float> poison, float %.val.i.c, i64 0
  %236 = insertelement <4 x float> poison, float %.val2.i.c, i64 0
  %237 = shufflevector <4 x float> %235, <4 x float> %236, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %237, ptr %.sroa.7, align 32
  %238 = icmp slt i32 %104, %106
  br i1 %spec.select, label %.preheader, label %820

239:                                              ; preds = %.loopexit2783._crit_edge, %239
  %indvars.iv2994 = phi i64 [ 0, %.loopexit2783._crit_edge ], [ %indvars.iv.next2995, %239 ]
  %240 = or disjoint i64 %indvars.iv2994, %210
  %241 = getelementptr inbounds i32, ptr %16, i64 %240
  %242 = load i32, ptr %241, align 4
  %243 = mul i32 %225, %242
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds float, ptr %14, i64 %244
  %246 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2994
  store ptr %245, ptr %246, align 8
  %indvars.iv.next2995 = add nuw nsw i64 %indvars.iv2994, 1
  %exitcond2997.not = icmp eq i64 %indvars.iv.next2995, 4
  br i1 %exitcond2997.not, label %.preheader2782, label %239, !llvm.loop !24

.preheader:                                       ; preds = %.preheader2782
  br i1 %238, label %.lr.ph2918, label %.critedge

.lr.ph2918:                                       ; preds = %.preheader
  %247 = load ptr, ptr %6, align 8
  %248 = load ptr, ptr %97, align 8
  %.sroa.03318.0..sroa.03318.0..sroa.01.0.copyload.i.i672 = load <8 x float>, ptr %.sroa.03318, align 32
  %249 = sext i32 %104 to i64
  %wide.trip.count3035 = sext i32 %106 to i64
  br label %250

250:                                              ; preds = %.lr.ph2918, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv3032 = phi i64 [ %249, %.lr.ph2918 ], [ %indvars.iv.next3033, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.142076.12916 = phi <8 x float> [ zeroinitializer, %.lr.ph2918 ], [ %524, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02069.12915 = phi <8 x float> [ zeroinitializer, %.lr.ph2918 ], [ %523, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.142062.12914 = phi <8 x float> [ zeroinitializer, %.lr.ph2918 ], [ %526, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02055.12913 = phi <8 x float> [ zeroinitializer, %.lr.ph2918 ], [ %525, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.12912 = phi <8 x float> [ zeroinitializer, %.lr.ph2918 ], [ %528, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02042.12911 = phi <8 x float> [ zeroinitializer, %.lr.ph2918 ], [ %527, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %251 = load ptr, ptr %81, align 8
  %252 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %251, i64 %indvars.iv3032, i32 1
  %253 = load i32, ptr %252, align 4
  %.not603 = icmp eq i32 %253, -1
  br i1 %.not603, label %.critedge.loopexit, label %.critedge605

.critedge605:                                     ; preds = %250
  %254 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %82, i64 %indvars.iv3032
  %255 = load i32, ptr %254, align 4
  %256 = shl nsw i32 %255, 2
  %257 = mul nsw i32 %255, 12
  %258 = getelementptr inbounds nuw i8, ptr %254, i64 4
  %259 = load i32, ptr %258, align 4
  %260 = insertelement <8 x i32> poison, i32 %259, i64 0
  %261 = shufflevector <8 x i32> %260, <8 x i32> poison, <8 x i32> zeroinitializer
  %262 = and <8 x i32> %.sroa.0.0.copyload, %261
  %.not3054 = icmp eq <8 x i32> %262, zeroinitializer
  %263 = and <8 x i32> %.sroa.4.0.copyload, %261
  %.not3055 = icmp eq <8 x i32> %263, zeroinitializer
  %264 = sext i32 %257 to i64
  %265 = getelementptr inbounds float, ptr %79, i64 %264
  %.val.i623 = load <4 x float>, ptr %265, align 1
  %266 = shufflevector <4 x float> %.val.i623, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2904 = getelementptr float, ptr %invariant.gep, i64 %264
  %.val.i624 = load <4 x float>, ptr %gep2904, align 1
  %267 = shufflevector <4 x float> %.val.i624, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2906 = getelementptr float, ptr %invariant.gep2793, i64 %264
  %.val.i625 = load <4 x float>, ptr %gep2906, align 1
  %268 = shufflevector <4 x float> %.val.i625, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %269 = fsub <8 x float> %177, %266
  %270 = fsub <8 x float> %183, %266
  %271 = fsub <8 x float> %190, %267
  %272 = fsub <8 x float> %196, %267
  %273 = fsub <8 x float> %203, %268
  %274 = fsub <8 x float> %209, %268
  %275 = fmul <8 x float> %269, %269
  %276 = fmul <8 x float> %271, %271
  %277 = fadd <8 x float> %275, %276
  %278 = fmul <8 x float> %273, %273
  %279 = fadd <8 x float> %277, %278
  %280 = fmul <8 x float> %270, %270
  %281 = fmul <8 x float> %272, %272
  %282 = fadd <8 x float> %280, %281
  %283 = fmul <8 x float> %274, %274
  %284 = fadd <8 x float> %282, %283
  %285 = fcmp olt <8 x float> %279, %70
  %286 = sext <8 x i1> %285 to <8 x i32>
  %287 = fcmp olt <8 x float> %284, %70
  %288 = sext <8 x i1> %287 to <8 x i32>
  %289 = icmp eq i32 %255, %109
  %290 = select <8 x i1> %285, <8 x i32> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i276930493319, <8 x i32> zeroinitializer
  %291 = select <8 x i1> %287, <8 x i32> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i277030503320, <8 x i32> zeroinitializer
  %.sroa.62493.0 = select i1 %289, <8 x i32> %291, <8 x i32> %288
  %.sroa.02489.0 = select i1 %289, <8 x i32> %290, <8 x i32> %286
  %292 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %279, <8 x float> splat (float 0x3E99A2B5C0000000))
  %293 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %284, <8 x float> splat (float 0x3E99A2B5C0000000))
  %294 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %292)
  %295 = fmul <8 x float> %292, %294
  %296 = fmul <8 x float> %294, splat (float -5.000000e-01)
  %297 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %295, <8 x float> %294, <8 x float> splat (float -3.000000e+00))
  %298 = fmul <8 x float> %296, %297
  %299 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %293)
  %300 = fmul <8 x float> %293, %299
  %301 = fmul <8 x float> %299, splat (float -5.000000e-01)
  %302 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %300, <8 x float> %299, <8 x float> splat (float -3.000000e+00))
  %303 = fmul <8 x float> %301, %302
  %304 = bitcast <8 x float> %298 to <8 x i32>
  %305 = bitcast <8 x float> %303 to <8 x i32>
  %306 = sext i32 %256 to i64
  %307 = getelementptr inbounds float, ptr %77, i64 %306
  %.val.i642 = load <4 x float>, ptr %307, align 1
  %308 = shufflevector <4 x float> %.val.i642, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %309 = fmul <8 x float> %.sroa.02088.1, %308
  %310 = and <8 x i32> %.sroa.02489.0, %304
  %311 = and <8 x i32> %.sroa.62493.0, %305
  %312 = bitcast <8 x i32> %310 to <8 x float>
  %313 = bitcast <8 x i32> %311 to <8 x float>
  %314 = select <8 x i1> %.not3054, <8 x i32> zeroinitializer, <8 x i32> %310
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02291)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42292)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02287)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42288)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02283)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42284)
  %315 = fmul <8 x float> %292, %312
  %316 = fmul <8 x float> %293, %313
  %317 = fmul <8 x float> %30, %315
  %318 = fmul <8 x float> %30, %316
  %319 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %317)
  %320 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %318)
  br label %.preheader.i

.preheader.i:                                     ; preds = %.critedge605, %.preheader.i
  %321 = phi i1 [ false, %.preheader.i ], [ true, %.critedge605 ]
  %indvars.iv96.i.sroa.phi = phi ptr [ %.sroa.42284, %.preheader.i ], [ %.sroa.02283, %.critedge605 ]
  %indvars.iv96.i.sroa.phi2285 = phi ptr [ %.sroa.42288, %.preheader.i ], [ %.sroa.02287, %.critedge605 ]
  %indvars.iv96.i.sroa.phi2289 = phi ptr [ %.sroa.42292, %.preheader.i ], [ %.sroa.02291, %.critedge605 ]
  %indvars.iv96.i.sroa.phi2294.sroa.speculated = phi <8 x i32> [ %320, %.preheader.i ], [ %319, %.critedge605 ]
  %.sroa.0.0.vec.extract.i.i = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2294.sroa.speculated, i64 0
  %322 = sext i32 %.sroa.0.0.vec.extract.i.i to i64
  %323 = getelementptr inbounds float, ptr %35, i64 %322
  %324 = load <2 x float>, ptr %323, align 1
  %.sroa.0.4.vec.extract.i.i = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2294.sroa.speculated, i64 1
  %325 = sext i32 %.sroa.0.4.vec.extract.i.i to i64
  %326 = getelementptr inbounds float, ptr %35, i64 %325
  %327 = load <2 x float>, ptr %326, align 1
  %.sroa.0.8.vec.extract.i.i = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2294.sroa.speculated, i64 2
  %328 = sext i32 %.sroa.0.8.vec.extract.i.i to i64
  %329 = getelementptr inbounds float, ptr %35, i64 %328
  %330 = load <2 x float>, ptr %329, align 1
  %.sroa.0.12.vec.extract.i.i = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2294.sroa.speculated, i64 3
  %331 = sext i32 %.sroa.0.12.vec.extract.i.i to i64
  %332 = getelementptr inbounds float, ptr %35, i64 %331
  %333 = load <2 x float>, ptr %332, align 1
  %.sroa.0.16.vec.extract.i.i = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2294.sroa.speculated, i64 4
  %334 = sext i32 %.sroa.0.16.vec.extract.i.i to i64
  %335 = getelementptr inbounds float, ptr %35, i64 %334
  %336 = load <2 x float>, ptr %335, align 1
  %.sroa.0.20.vec.extract.i.i = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2294.sroa.speculated, i64 5
  %337 = sext i32 %.sroa.0.20.vec.extract.i.i to i64
  %338 = getelementptr inbounds float, ptr %35, i64 %337
  %339 = load <2 x float>, ptr %338, align 1
  %.sroa.0.24.vec.extract.i.i = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2294.sroa.speculated, i64 6
  %340 = sext i32 %.sroa.0.24.vec.extract.i.i to i64
  %341 = getelementptr inbounds float, ptr %35, i64 %340
  %342 = load <2 x float>, ptr %341, align 1
  %.sroa.0.28.vec.extract.i.i = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2294.sroa.speculated, i64 7
  %343 = sext i32 %.sroa.0.28.vec.extract.i.i to i64
  %344 = getelementptr inbounds float, ptr %35, i64 %343
  %345 = load <2 x float>, ptr %344, align 1
  %346 = shufflevector <2 x float> %324, <2 x float> %336, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %347 = shufflevector <2 x float> %327, <2 x float> %339, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %348 = shufflevector <2 x float> %330, <2 x float> %342, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %349 = shufflevector <2 x float> %333, <2 x float> %345, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %350 = shufflevector <8 x float> %346, <8 x float> %348, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %351 = shufflevector <8 x float> %347, <8 x float> %349, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %352 = shufflevector <8 x float> %350, <8 x float> %351, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %352, ptr %indvars.iv96.i.sroa.phi2289, align 32
  %353 = shufflevector <8 x float> %350, <8 x float> %351, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %353, ptr %indvars.iv96.i.sroa.phi2285, align 32
  %354 = getelementptr inbounds float, ptr %37, i64 %322
  %355 = load <2 x float>, ptr %354, align 1
  %356 = getelementptr inbounds float, ptr %37, i64 %325
  %357 = load <2 x float>, ptr %356, align 1
  %358 = getelementptr inbounds float, ptr %37, i64 %328
  %359 = load <2 x float>, ptr %358, align 1
  %360 = getelementptr inbounds float, ptr %37, i64 %331
  %361 = load <2 x float>, ptr %360, align 1
  %362 = getelementptr inbounds float, ptr %37, i64 %334
  %363 = load <2 x float>, ptr %362, align 1
  %364 = getelementptr inbounds float, ptr %37, i64 %337
  %365 = load <2 x float>, ptr %364, align 1
  %366 = getelementptr inbounds float, ptr %37, i64 %340
  %367 = load <2 x float>, ptr %366, align 1
  %368 = getelementptr inbounds float, ptr %37, i64 %343
  %369 = load <2 x float>, ptr %368, align 1
  %370 = shufflevector <2 x float> %355, <2 x float> %363, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %371 = shufflevector <2 x float> %357, <2 x float> %365, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %372 = shufflevector <2 x float> %359, <2 x float> %367, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %373 = shufflevector <2 x float> %361, <2 x float> %369, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %374 = shufflevector <8 x float> %370, <8 x float> %372, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %375 = shufflevector <8 x float> %371, <8 x float> %373, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %376 = shufflevector <8 x float> %374, <8 x float> %375, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %376, ptr %indvars.iv96.i.sroa.phi, align 32
  br i1 %321, label %.preheader.i, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, !llvm.loop !25

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit: ; preds = %.preheader.i
  %377 = bitcast <8 x float> %292 to <8 x i32>
  %378 = fmul <8 x float> %.sroa.5.1, %308
  %379 = fmul <8 x float> %312, %312
  %380 = select <8 x i1> %.not3055, <8 x i32> zeroinitializer, <8 x i32> %311
  %381 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %318, i32 3)
  %382 = fsub <8 x float> %318, %381
  %383 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %317, i32 3)
  %384 = fsub <8 x float> %317, %383
  %.sroa.02287.0..sroa.02287.0..sroa.02287.0..sroa.02287.0..sroa.01.0.copyload.i.i45.i = load <8 x float>, ptr %.sroa.02287, align 32, !noalias !26
  %.sroa.02291.0..sroa.02291.0..sroa.02291.0..sroa.02291.0..sroa.0.0.copyload.i.i46.i = load <8 x float>, ptr %.sroa.02291, align 32, !noalias !26
  %385 = fsub <8 x float> %.sroa.02287.0..sroa.02287.0..sroa.02287.0..sroa.02287.0..sroa.01.0.copyload.i.i45.i, %.sroa.02291.0..sroa.02291.0..sroa.02291.0..sroa.02291.0..sroa.0.0.copyload.i.i46.i
  %.sroa.42288.0..sroa.42288.0..sroa.42288.0..sroa.42288.32..sroa.01.0.copyload.i1.i47.i = load <8 x float>, ptr %.sroa.42288, align 32, !noalias !26
  %.sroa.42292.0..sroa.42292.0..sroa.42292.0..sroa.42292.32..sroa.0.0.copyload.i2.i48.i = load <8 x float>, ptr %.sroa.42292, align 32, !noalias !26
  %386 = fsub <8 x float> %.sroa.42288.0..sroa.42288.0..sroa.42288.0..sroa.42288.32..sroa.01.0.copyload.i1.i47.i, %.sroa.42292.0..sroa.42292.0..sroa.42292.0..sroa.42292.32..sroa.0.0.copyload.i2.i48.i
  %387 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %384, <8 x float> %385, <8 x float> %.sroa.02291.0..sroa.02291.0..sroa.02291.0..sroa.02291.0..sroa.0.0.copyload.i.i46.i)
  %388 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %382, <8 x float> %386, <8 x float> %.sroa.42292.0..sroa.42292.0..sroa.42292.0..sroa.42292.32..sroa.0.0.copyload.i2.i48.i)
  %389 = bitcast <8 x i32> %314 to <8 x float>
  %390 = fneg <8 x float> %387
  %391 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %390, <8 x float> %315, <8 x float> %389)
  %392 = bitcast <8 x i32> %380 to <8 x float>
  %393 = fneg <8 x float> %388
  %394 = fmul <8 x float> %33, %384
  %395 = fadd <8 x float> %.sroa.02291.0..sroa.02291.0..sroa.02291.0..sroa.02291.0..sroa.0.0.copyload.i.i46.i, %387
  %.sroa.02283.0..sroa.02283.0..sroa.02283.0..sroa.02283.0..sroa.0.0.copyload.i.i59.i = load <8 x float>, ptr %.sroa.02283, align 32, !noalias !29
  %396 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %394, <8 x float> %395, <8 x float> %.sroa.02283.0..sroa.02283.0..sroa.02283.0..sroa.02283.0..sroa.0.0.copyload.i.i59.i)
  %397 = fmul <8 x float> %33, %382
  %398 = fadd <8 x float> %.sroa.42292.0..sroa.42292.0..sroa.42292.0..sroa.42292.32..sroa.0.0.copyload.i2.i48.i, %388
  %.sroa.42284.0..sroa.42284.0..sroa.42284.0..sroa.42284.32..sroa.0.0.copyload.i5.i.i = load <8 x float>, ptr %.sroa.42284, align 32, !noalias !29
  %399 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %397, <8 x float> %398, <8 x float> %.sroa.42284.0..sroa.42284.0..sroa.42284.0..sroa.42284.32..sroa.0.0.copyload.i5.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02291)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42292)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02287)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42288)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02283)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42284)
  %400 = fmul <8 x float> %309, %391
  %401 = select <8 x i1> %.not3054, <8 x i32> zeroinitializer, <8 x i32> %44
  %402 = bitcast <8 x i32> %401 to <8 x float>
  %403 = fadd <8 x float> %396, %402
  %404 = select <8 x i1> %.not3055, <8 x i32> zeroinitializer, <8 x i32> %44
  %405 = bitcast <8 x i32> %404 to <8 x float>
  %406 = fadd <8 x float> %399, %405
  %407 = fsub <8 x float> %389, %403
  %408 = fmul <8 x float> %309, %407
  %409 = fsub <8 x float> %392, %406
  %410 = fmul <8 x float> %378, %409
  %411 = bitcast <8 x float> %408 to <8 x i32>
  %412 = and <8 x i32> %.sroa.02489.0, %411
  %413 = bitcast <8 x float> %410 to <8 x i32>
  %414 = and <8 x i32> %.sroa.62493.0, %413
  %415 = fcmp olt <8 x float> %292, %75
  %416 = shl nsw i32 %255, 3
  %417 = getelementptr inbounds i32, ptr %16, i64 %306
  %418 = load i32, ptr %417, align 4
  %419 = shl nsw i32 %418, 1
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds float, ptr %247, i64 %420
  %422 = load <2 x float>, ptr %421, align 1
  %423 = getelementptr inbounds nuw i8, ptr %417, i64 4
  %424 = load i32, ptr %423, align 4
  %425 = shl nsw i32 %424, 1
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds float, ptr %247, i64 %426
  %428 = load <2 x float>, ptr %427, align 1
  %429 = getelementptr inbounds nuw i8, ptr %417, i64 8
  %430 = load i32, ptr %429, align 4
  %431 = shl nsw i32 %430, 1
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds float, ptr %247, i64 %432
  %434 = load <2 x float>, ptr %433, align 1
  %435 = getelementptr inbounds nuw i8, ptr %417, i64 12
  %436 = load i32, ptr %435, align 4
  %437 = shl nsw i32 %436, 1
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds float, ptr %247, i64 %438
  %440 = load <2 x float>, ptr %439, align 1
  %441 = getelementptr inbounds float, ptr %248, i64 %420
  %442 = load <2 x float>, ptr %441, align 1
  %443 = getelementptr inbounds float, ptr %248, i64 %426
  %444 = load <2 x float>, ptr %443, align 1
  %445 = getelementptr inbounds float, ptr %248, i64 %432
  %446 = load <2 x float>, ptr %445, align 1
  %447 = getelementptr inbounds float, ptr %248, i64 %438
  %448 = load <2 x float>, ptr %447, align 1
  %449 = shufflevector <2 x float> %422, <2 x float> %442, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %450 = shufflevector <2 x float> %428, <2 x float> %444, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %451 = shufflevector <2 x float> %434, <2 x float> %446, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %452 = shufflevector <2 x float> %440, <2 x float> %448, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %453 = shufflevector <8 x float> %449, <8 x float> %451, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %454 = shufflevector <8 x float> %450, <8 x float> %452, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %455 = shufflevector <8 x float> %453, <8 x float> %454, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %456 = shufflevector <8 x float> %453, <8 x float> %454, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %457 = fmul <8 x float> %379, %379
  %458 = fmul <8 x float> %379, %457
  %459 = select <8 x i1> %.not3054, <8 x float> zeroinitializer, <8 x float> %458
  %460 = fmul <8 x float> %459, %459
  %461 = fmul <8 x float> %459, %455
  %462 = fmul <8 x float> %460, %456
  %463 = fsub <8 x float> %462, %461
  %464 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %455, <8 x float> %47, <8 x float> %461)
  %465 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %456, <8 x float> %50, <8 x float> %462)
  %466 = fmul <8 x float> %464, splat (float 0xBFC5555560000000)
  %467 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %465, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %466)
  %468 = sext i32 %416 to i64
  %469 = getelementptr inbounds float, ptr %12, i64 %468
  %.val.i671 = load <4 x float>, ptr %469, align 1
  %470 = shufflevector <4 x float> %.val.i671, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %471 = fmul <8 x float> %.sroa.03318.0..sroa.03318.0..sroa.01.0.copyload.i.i672, %470
  %472 = and <8 x i32> %.sroa.02489.0, %377
  %473 = bitcast <8 x i32> %472 to <8 x float>
  %474 = fmul <8 x float> %58, %473
  %475 = fneg <8 x float> %474
  %476 = fmul <8 x float> %474, splat (float 0xBFF7154760000000)
  %477 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %476)
  %478 = shl <8 x i32> %477, splat (i32 23)
  %479 = add <8 x i32> %478, splat (i32 1065353216)
  %480 = bitcast <8 x i32> %479 to <8 x float>
  %481 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %476, i32 0)
  %482 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %481, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %475)
  %483 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %481, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %482)
  %484 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %483, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %485 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %484, <8 x float> %483, <8 x float> splat (float 0x3FA555E980000000))
  %486 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %485, <8 x float> %483, <8 x float> splat (float 0x3FC5554BC0000000))
  %487 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %486, <8 x float> %483, <8 x float> splat (float 0x3FDFFFFF60000000))
  %488 = fmul <8 x float> %483, %483
  %489 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %488, <8 x float> %487, <8 x float> %483)
  %490 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %489, <8 x float> %480, <8 x float> %480)
  %491 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %474, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %492 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %491, <8 x float> %474, <8 x float> splat (float 1.000000e+00))
  %493 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %458, <8 x float> %492, <8 x float> %60)
  %494 = fneg <8 x float> %490
  %495 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %494, <8 x float> %493, <8 x float> %458)
  %496 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %471, <8 x float> %495, <8 x float> %463)
  %497 = select <8 x i1> %.not3054, <8 x i32> zeroinitializer, <8 x i32> %65
  %498 = bitcast <8 x i32> %497 to <8 x float>
  %499 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %494, <8 x float> %492, <8 x float> splat (float 1.000000e+00))
  %500 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %458, <8 x float> %499, <8 x float> %498)
  %501 = select <8 x i1> %415, <8 x float> %496, <8 x float> zeroinitializer
  %.promoted.i = load <8 x float>, ptr %.val608.val, align 32
  br label %502

502:                                              ; preds = %502, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit
  %503 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ], [ false, %502 ]
  %indvars.iv.i680.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %412, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ], [ %414, %502 ]
  %504 = phi <8 x float> [ %.promoted.i, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ], [ %505, %502 ]
  %indvars.iv.i680.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i680.sroa.phi.sroa.speculated.in to <8 x float>
  %505 = fadd <8 x float> %504, %indvars.iv.i680.sroa.phi.sroa.speculated
  br i1 %503, label %502, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !32

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %502
  %506 = fmul <8 x float> %313, %313
  %507 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %393, <8 x float> %316, <8 x float> %392)
  %508 = fmul <8 x float> %378, %507
  %509 = select <8 x i1> %.not3054, <8 x float> zeroinitializer, <8 x float> %467
  %510 = fmul <8 x float> %471, splat (float 0x3FC5555560000000)
  %511 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %510, <8 x float> %500, <8 x float> %509)
  %512 = select <8 x i1> %415, <8 x float> %511, <8 x float> zeroinitializer
  store <8 x float> %505, ptr %.val608.val, align 32
  %.sroa.01.0.copyload.i = load <8 x float>, ptr %96, align 32
  %513 = fadd <8 x float> %512, %.sroa.01.0.copyload.i
  store <8 x float> %513, ptr %96, align 32
  %514 = fadd <8 x float> %400, %501
  %515 = fmul <8 x float> %379, %514
  %516 = fmul <8 x float> %506, %508
  %517 = fmul <8 x float> %269, %515
  %518 = fmul <8 x float> %270, %516
  %519 = fmul <8 x float> %271, %515
  %520 = fmul <8 x float> %272, %516
  %521 = fmul <8 x float> %273, %515
  %522 = fmul <8 x float> %274, %516
  %523 = fadd <8 x float> %.sroa.02069.12915, %517
  %524 = fadd <8 x float> %.sroa.142076.12916, %518
  %525 = fadd <8 x float> %.sroa.02055.12913, %519
  %526 = fadd <8 x float> %.sroa.142062.12914, %520
  %527 = fadd <8 x float> %.sroa.02042.12911, %521
  %528 = fadd <8 x float> %.sroa.14.12912, %522
  %529 = getelementptr inbounds float, ptr %8, i64 %264
  %530 = fadd <8 x float> %518, %517
  %531 = fadd <8 x float> %520, %519
  %532 = fadd <8 x float> %522, %521
  %533 = shufflevector <8 x float> %530, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %534 = shufflevector <8 x float> %530, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %535 = fadd <4 x float> %533, %534
  %536 = load <4 x float>, ptr %529, align 16
  %537 = fsub <4 x float> %536, %535
  store <4 x float> %537, ptr %529, align 16
  %538 = getelementptr inbounds nuw i8, ptr %529, i64 16
  %539 = shufflevector <8 x float> %531, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %540 = shufflevector <8 x float> %531, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %541 = fadd <4 x float> %539, %540
  %542 = load <4 x float>, ptr %538, align 16
  %543 = fsub <4 x float> %542, %541
  store <4 x float> %543, ptr %538, align 16
  %544 = getelementptr inbounds nuw i8, ptr %529, i64 32
  %545 = shufflevector <8 x float> %532, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %546 = shufflevector <8 x float> %532, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %547 = fadd <4 x float> %545, %546
  %548 = load <4 x float>, ptr %544, align 16
  %549 = fsub <4 x float> %548, %547
  store <4 x float> %549, ptr %544, align 16
  %indvars.iv.next3033 = add nsw i64 %indvars.iv3032, 1
  %exitcond3036.not = icmp eq i64 %indvars.iv.next3033, %wide.trip.count3035
  br i1 %exitcond3036.not, label %.loopexit, label %250, !llvm.loop !33

.critedge.loopexit:                               ; preds = %250
  %550 = trunc nsw i64 %indvars.iv3032 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.02042.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.02042.12911, %.critedge.loopexit ]
  %.sroa.14.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.14.12912, %.critedge.loopexit ]
  %.sroa.02055.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.02055.12913, %.critedge.loopexit ]
  %.sroa.142062.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.142062.12914, %.critedge.loopexit ]
  %.sroa.02069.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.02069.12915, %.critedge.loopexit ]
  %.sroa.142076.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.142076.12916, %.critedge.loopexit ]
  %.0592.lcssa = phi i32 [ %104, %.preheader ], [ %550, %.critedge.loopexit ]
  %551 = icmp slt i32 %.0592.lcssa, %106
  br i1 %551, label %.critedge607.lr.ph, label %.loopexit

.critedge607.lr.ph:                               ; preds = %.critedge
  %552 = load ptr, ptr %6, align 8
  %553 = load ptr, ptr %97, align 8
  %.sroa.03318.0..sroa.03318.0..sroa.01.0.copyload.i.i809 = load <8 x float>, ptr %.sroa.03318, align 32
  %554 = sext i32 %.0592.lcssa to i64
  %wide.trip.count3040 = sext i32 %106 to i64
  br label %.critedge607

.critedge607:                                     ; preds = %.critedge607.lr.ph, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit826
  %indvars.iv3037 = phi i64 [ %554, %.critedge607.lr.ph ], [ %indvars.iv.next3038, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit826 ]
  %.sroa.142076.22948 = phi <8 x float> [ %.sroa.142076.1.lcssa, %.critedge607.lr.ph ], [ %794, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit826 ]
  %.sroa.02069.22947 = phi <8 x float> [ %.sroa.02069.1.lcssa, %.critedge607.lr.ph ], [ %793, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit826 ]
  %.sroa.142062.22946 = phi <8 x float> [ %.sroa.142062.1.lcssa, %.critedge607.lr.ph ], [ %796, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit826 ]
  %.sroa.02055.22945 = phi <8 x float> [ %.sroa.02055.1.lcssa, %.critedge607.lr.ph ], [ %795, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit826 ]
  %.sroa.14.22944 = phi <8 x float> [ %.sroa.14.1.lcssa, %.critedge607.lr.ph ], [ %798, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit826 ]
  %.sroa.02042.22943 = phi <8 x float> [ %.sroa.02042.1.lcssa, %.critedge607.lr.ph ], [ %797, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit826 ]
  %555 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %82, i64 %indvars.iv3037
  %556 = load i32, ptr %555, align 4
  %557 = shl nsw i32 %556, 2
  %558 = mul nsw i32 %556, 12
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds float, ptr %79, i64 %559
  %.val.i716 = load <4 x float>, ptr %560, align 1
  %561 = shufflevector <4 x float> %.val.i716, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2940 = getelementptr float, ptr %invariant.gep, i64 %559
  %.val.i717 = load <4 x float>, ptr %gep2940, align 1
  %562 = shufflevector <4 x float> %.val.i717, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2942 = getelementptr float, ptr %invariant.gep2793, i64 %559
  %.val.i718 = load <4 x float>, ptr %gep2942, align 1
  %563 = shufflevector <4 x float> %.val.i718, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %564 = fsub <8 x float> %177, %561
  %565 = fsub <8 x float> %183, %561
  %566 = fsub <8 x float> %190, %562
  %567 = fsub <8 x float> %196, %562
  %568 = fsub <8 x float> %203, %563
  %569 = fsub <8 x float> %209, %563
  %570 = fmul <8 x float> %564, %564
  %571 = fmul <8 x float> %566, %566
  %572 = fadd <8 x float> %570, %571
  %573 = fmul <8 x float> %568, %568
  %574 = fadd <8 x float> %572, %573
  %575 = fmul <8 x float> %565, %565
  %576 = fmul <8 x float> %567, %567
  %577 = fadd <8 x float> %575, %576
  %578 = fmul <8 x float> %569, %569
  %579 = fadd <8 x float> %577, %578
  %580 = fcmp olt <8 x float> %574, %70
  %581 = fcmp olt <8 x float> %579, %70
  %582 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %574, <8 x float> splat (float 0x3E99A2B5C0000000))
  %583 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %579, <8 x float> splat (float 0x3E99A2B5C0000000))
  %584 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %582)
  %585 = fmul <8 x float> %582, %584
  %586 = fmul <8 x float> %584, splat (float -5.000000e-01)
  %587 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %585, <8 x float> %584, <8 x float> splat (float -3.000000e+00))
  %588 = fmul <8 x float> %586, %587
  %589 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %583)
  %590 = fmul <8 x float> %583, %589
  %591 = fmul <8 x float> %589, splat (float -5.000000e-01)
  %592 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %590, <8 x float> %589, <8 x float> splat (float -3.000000e+00))
  %593 = fmul <8 x float> %591, %592
  %594 = sext i32 %557 to i64
  %595 = getelementptr inbounds float, ptr %77, i64 %594
  %.val.i742 = load <4 x float>, ptr %595, align 1
  %596 = shufflevector <4 x float> %.val.i742, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %597 = fmul <8 x float> %.sroa.02088.1, %596
  %598 = select <8 x i1> %580, <8 x float> %588, <8 x float> zeroinitializer
  %599 = select <8 x i1> %581, <8 x float> %593, <8 x float> zeroinitializer
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02326)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42327)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02322)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42323)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02318)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42319)
  %600 = fmul <8 x float> %582, %598
  %601 = fmul <8 x float> %583, %599
  %602 = fmul <8 x float> %30, %600
  %603 = fmul <8 x float> %30, %601
  %604 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %602)
  %605 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %603)
  br label %.preheader.i759

.preheader.i759:                                  ; preds = %.critedge607, %.preheader.i759
  %606 = phi i1 [ false, %.preheader.i759 ], [ true, %.critedge607 ]
  %indvars.iv96.i760.sroa.phi = phi ptr [ %.sroa.42319, %.preheader.i759 ], [ %.sroa.02318, %.critedge607 ]
  %indvars.iv96.i760.sroa.phi2320 = phi ptr [ %.sroa.42323, %.preheader.i759 ], [ %.sroa.02322, %.critedge607 ]
  %indvars.iv96.i760.sroa.phi2324 = phi ptr [ %.sroa.42327, %.preheader.i759 ], [ %.sroa.02326, %.critedge607 ]
  %indvars.iv96.i760.sroa.phi2329.sroa.speculated = phi <8 x i32> [ %605, %.preheader.i759 ], [ %604, %.critedge607 ]
  %.sroa.0.0.vec.extract.i.i762 = extractelement <8 x i32> %indvars.iv96.i760.sroa.phi2329.sroa.speculated, i64 0
  %607 = sext i32 %.sroa.0.0.vec.extract.i.i762 to i64
  %608 = getelementptr inbounds float, ptr %35, i64 %607
  %609 = load <2 x float>, ptr %608, align 1
  %.sroa.0.4.vec.extract.i.i763 = extractelement <8 x i32> %indvars.iv96.i760.sroa.phi2329.sroa.speculated, i64 1
  %610 = sext i32 %.sroa.0.4.vec.extract.i.i763 to i64
  %611 = getelementptr inbounds float, ptr %35, i64 %610
  %612 = load <2 x float>, ptr %611, align 1
  %.sroa.0.8.vec.extract.i.i764 = extractelement <8 x i32> %indvars.iv96.i760.sroa.phi2329.sroa.speculated, i64 2
  %613 = sext i32 %.sroa.0.8.vec.extract.i.i764 to i64
  %614 = getelementptr inbounds float, ptr %35, i64 %613
  %615 = load <2 x float>, ptr %614, align 1
  %.sroa.0.12.vec.extract.i.i765 = extractelement <8 x i32> %indvars.iv96.i760.sroa.phi2329.sroa.speculated, i64 3
  %616 = sext i32 %.sroa.0.12.vec.extract.i.i765 to i64
  %617 = getelementptr inbounds float, ptr %35, i64 %616
  %618 = load <2 x float>, ptr %617, align 1
  %.sroa.0.16.vec.extract.i.i766 = extractelement <8 x i32> %indvars.iv96.i760.sroa.phi2329.sroa.speculated, i64 4
  %619 = sext i32 %.sroa.0.16.vec.extract.i.i766 to i64
  %620 = getelementptr inbounds float, ptr %35, i64 %619
  %621 = load <2 x float>, ptr %620, align 1
  %.sroa.0.20.vec.extract.i.i767 = extractelement <8 x i32> %indvars.iv96.i760.sroa.phi2329.sroa.speculated, i64 5
  %622 = sext i32 %.sroa.0.20.vec.extract.i.i767 to i64
  %623 = getelementptr inbounds float, ptr %35, i64 %622
  %624 = load <2 x float>, ptr %623, align 1
  %.sroa.0.24.vec.extract.i.i768 = extractelement <8 x i32> %indvars.iv96.i760.sroa.phi2329.sroa.speculated, i64 6
  %625 = sext i32 %.sroa.0.24.vec.extract.i.i768 to i64
  %626 = getelementptr inbounds float, ptr %35, i64 %625
  %627 = load <2 x float>, ptr %626, align 1
  %.sroa.0.28.vec.extract.i.i769 = extractelement <8 x i32> %indvars.iv96.i760.sroa.phi2329.sroa.speculated, i64 7
  %628 = sext i32 %.sroa.0.28.vec.extract.i.i769 to i64
  %629 = getelementptr inbounds float, ptr %35, i64 %628
  %630 = load <2 x float>, ptr %629, align 1
  %631 = shufflevector <2 x float> %609, <2 x float> %621, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %632 = shufflevector <2 x float> %612, <2 x float> %624, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %633 = shufflevector <2 x float> %615, <2 x float> %627, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %634 = shufflevector <2 x float> %618, <2 x float> %630, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %635 = shufflevector <8 x float> %631, <8 x float> %633, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %636 = shufflevector <8 x float> %632, <8 x float> %634, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %637 = shufflevector <8 x float> %635, <8 x float> %636, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %637, ptr %indvars.iv96.i760.sroa.phi2324, align 32
  %638 = shufflevector <8 x float> %635, <8 x float> %636, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %638, ptr %indvars.iv96.i760.sroa.phi2320, align 32
  %639 = getelementptr inbounds float, ptr %37, i64 %607
  %640 = load <2 x float>, ptr %639, align 1
  %641 = getelementptr inbounds float, ptr %37, i64 %610
  %642 = load <2 x float>, ptr %641, align 1
  %643 = getelementptr inbounds float, ptr %37, i64 %613
  %644 = load <2 x float>, ptr %643, align 1
  %645 = getelementptr inbounds float, ptr %37, i64 %616
  %646 = load <2 x float>, ptr %645, align 1
  %647 = getelementptr inbounds float, ptr %37, i64 %619
  %648 = load <2 x float>, ptr %647, align 1
  %649 = getelementptr inbounds float, ptr %37, i64 %622
  %650 = load <2 x float>, ptr %649, align 1
  %651 = getelementptr inbounds float, ptr %37, i64 %625
  %652 = load <2 x float>, ptr %651, align 1
  %653 = getelementptr inbounds float, ptr %37, i64 %628
  %654 = load <2 x float>, ptr %653, align 1
  %655 = shufflevector <2 x float> %640, <2 x float> %648, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %656 = shufflevector <2 x float> %642, <2 x float> %650, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %657 = shufflevector <2 x float> %644, <2 x float> %652, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %658 = shufflevector <2 x float> %646, <2 x float> %654, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %659 = shufflevector <8 x float> %655, <8 x float> %657, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %660 = shufflevector <8 x float> %656, <8 x float> %658, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %661 = shufflevector <8 x float> %659, <8 x float> %660, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %661, ptr %indvars.iv96.i760.sroa.phi, align 32
  br i1 %606, label %.preheader.i759, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit781, !llvm.loop !25

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit781: ; preds = %.preheader.i759
  %662 = fmul <8 x float> %.sroa.5.1, %596
  %663 = fmul <8 x float> %598, %598
  %664 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %603, i32 3)
  %665 = fsub <8 x float> %603, %664
  %666 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %602, i32 3)
  %667 = fsub <8 x float> %602, %666
  %.sroa.02322.0..sroa.02322.0..sroa.02322.0..sroa.02322.0..sroa.01.0.copyload.i.i45.i770 = load <8 x float>, ptr %.sroa.02322, align 32, !noalias !34
  %.sroa.02326.0..sroa.02326.0..sroa.02326.0..sroa.02326.0..sroa.0.0.copyload.i.i46.i771 = load <8 x float>, ptr %.sroa.02326, align 32, !noalias !34
  %668 = fsub <8 x float> %.sroa.02322.0..sroa.02322.0..sroa.02322.0..sroa.02322.0..sroa.01.0.copyload.i.i45.i770, %.sroa.02326.0..sroa.02326.0..sroa.02326.0..sroa.02326.0..sroa.0.0.copyload.i.i46.i771
  %.sroa.42323.0..sroa.42323.0..sroa.42323.0..sroa.42323.32..sroa.01.0.copyload.i1.i47.i772 = load <8 x float>, ptr %.sroa.42323, align 32, !noalias !34
  %.sroa.42327.0..sroa.42327.0..sroa.42327.0..sroa.42327.32..sroa.0.0.copyload.i2.i48.i773 = load <8 x float>, ptr %.sroa.42327, align 32, !noalias !34
  %669 = fsub <8 x float> %.sroa.42323.0..sroa.42323.0..sroa.42323.0..sroa.42323.32..sroa.01.0.copyload.i1.i47.i772, %.sroa.42327.0..sroa.42327.0..sroa.42327.0..sroa.42327.32..sroa.0.0.copyload.i2.i48.i773
  %670 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %667, <8 x float> %668, <8 x float> %.sroa.02326.0..sroa.02326.0..sroa.02326.0..sroa.02326.0..sroa.0.0.copyload.i.i46.i771)
  %671 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %665, <8 x float> %669, <8 x float> %.sroa.42327.0..sroa.42327.0..sroa.42327.0..sroa.42327.32..sroa.0.0.copyload.i2.i48.i773)
  %672 = fneg <8 x float> %670
  %673 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %672, <8 x float> %600, <8 x float> %598)
  %674 = fneg <8 x float> %671
  %675 = fmul <8 x float> %33, %667
  %676 = fadd <8 x float> %.sroa.02326.0..sroa.02326.0..sroa.02326.0..sroa.02326.0..sroa.0.0.copyload.i.i46.i771, %670
  %.sroa.02318.0..sroa.02318.0..sroa.02318.0..sroa.02318.0..sroa.0.0.copyload.i.i59.i778 = load <8 x float>, ptr %.sroa.02318, align 32, !noalias !37
  %677 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %675, <8 x float> %676, <8 x float> %.sroa.02318.0..sroa.02318.0..sroa.02318.0..sroa.02318.0..sroa.0.0.copyload.i.i59.i778)
  %678 = fmul <8 x float> %33, %665
  %679 = fadd <8 x float> %.sroa.42327.0..sroa.42327.0..sroa.42327.0..sroa.42327.32..sroa.0.0.copyload.i2.i48.i773, %671
  %.sroa.42319.0..sroa.42319.0..sroa.42319.0..sroa.42319.32..sroa.0.0.copyload.i5.i.i779 = load <8 x float>, ptr %.sroa.42319, align 32, !noalias !37
  %680 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %678, <8 x float> %679, <8 x float> %.sroa.42319.0..sroa.42319.0..sroa.42319.0..sroa.42319.32..sroa.0.0.copyload.i5.i.i779)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02326)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42327)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02322)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42323)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02318)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42319)
  %681 = fmul <8 x float> %597, %673
  %682 = fadd <8 x float> %43, %677
  %683 = fadd <8 x float> %43, %680
  %684 = fsub <8 x float> %598, %682
  %685 = fmul <8 x float> %597, %684
  %686 = fsub <8 x float> %599, %683
  %687 = fmul <8 x float> %662, %686
  %688 = select <8 x i1> %580, <8 x float> %685, <8 x float> zeroinitializer
  %689 = select <8 x i1> %581, <8 x float> %687, <8 x float> zeroinitializer
  %690 = fcmp olt <8 x float> %582, %75
  %691 = shl nsw i32 %556, 3
  %692 = getelementptr inbounds i32, ptr %16, i64 %594
  %693 = load i32, ptr %692, align 4
  %694 = shl nsw i32 %693, 1
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds float, ptr %552, i64 %695
  %697 = load <2 x float>, ptr %696, align 1
  %698 = getelementptr inbounds nuw i8, ptr %692, i64 4
  %699 = load i32, ptr %698, align 4
  %700 = shl nsw i32 %699, 1
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds float, ptr %552, i64 %701
  %703 = load <2 x float>, ptr %702, align 1
  %704 = getelementptr inbounds nuw i8, ptr %692, i64 8
  %705 = load i32, ptr %704, align 4
  %706 = shl nsw i32 %705, 1
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds float, ptr %552, i64 %707
  %709 = load <2 x float>, ptr %708, align 1
  %710 = getelementptr inbounds nuw i8, ptr %692, i64 12
  %711 = load i32, ptr %710, align 4
  %712 = shl nsw i32 %711, 1
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds float, ptr %552, i64 %713
  %715 = load <2 x float>, ptr %714, align 1
  %716 = getelementptr inbounds float, ptr %553, i64 %695
  %717 = load <2 x float>, ptr %716, align 1
  %718 = getelementptr inbounds float, ptr %553, i64 %701
  %719 = load <2 x float>, ptr %718, align 1
  %720 = getelementptr inbounds float, ptr %553, i64 %707
  %721 = load <2 x float>, ptr %720, align 1
  %722 = getelementptr inbounds float, ptr %553, i64 %713
  %723 = load <2 x float>, ptr %722, align 1
  %724 = shufflevector <2 x float> %697, <2 x float> %717, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %725 = shufflevector <2 x float> %703, <2 x float> %719, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %726 = shufflevector <2 x float> %709, <2 x float> %721, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %727 = shufflevector <2 x float> %715, <2 x float> %723, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %728 = shufflevector <8 x float> %724, <8 x float> %726, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %729 = shufflevector <8 x float> %725, <8 x float> %727, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %730 = shufflevector <8 x float> %728, <8 x float> %729, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %731 = shufflevector <8 x float> %728, <8 x float> %729, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %732 = fmul <8 x float> %663, %663
  %733 = fmul <8 x float> %663, %732
  %734 = fmul <8 x float> %733, %733
  %735 = fmul <8 x float> %733, %730
  %736 = fmul <8 x float> %734, %731
  %737 = fsub <8 x float> %736, %735
  %738 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %730, <8 x float> %47, <8 x float> %735)
  %739 = fmul <8 x float> %738, splat (float 0xBFC5555560000000)
  %740 = sext i32 %691 to i64
  %741 = getelementptr inbounds float, ptr %12, i64 %740
  %.val.i808 = load <4 x float>, ptr %741, align 1
  %742 = shufflevector <4 x float> %.val.i808, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %743 = fmul <8 x float> %.sroa.03318.0..sroa.03318.0..sroa.01.0.copyload.i.i809, %742
  %744 = select <8 x i1> %580, <8 x float> %582, <8 x float> zeroinitializer
  %745 = fmul <8 x float> %58, %744
  %746 = fneg <8 x float> %745
  %747 = fmul <8 x float> %745, splat (float 0xBFF7154760000000)
  %748 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %747)
  %749 = shl <8 x i32> %748, splat (i32 23)
  %750 = add <8 x i32> %749, splat (i32 1065353216)
  %751 = bitcast <8 x i32> %750 to <8 x float>
  %752 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %747, i32 0)
  %753 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %752, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %746)
  %754 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %752, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %753)
  %755 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %754, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %756 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %755, <8 x float> %754, <8 x float> splat (float 0x3FA555E980000000))
  %757 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %756, <8 x float> %754, <8 x float> splat (float 0x3FC5554BC0000000))
  %758 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %757, <8 x float> %754, <8 x float> splat (float 0x3FDFFFFF60000000))
  %759 = fmul <8 x float> %754, %754
  %760 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %759, <8 x float> %758, <8 x float> %754)
  %761 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %760, <8 x float> %751, <8 x float> %751)
  %762 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %745, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %763 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %762, <8 x float> %745, <8 x float> splat (float 1.000000e+00))
  %764 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %733, <8 x float> %763, <8 x float> %60)
  %765 = fneg <8 x float> %761
  %766 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %765, <8 x float> %764, <8 x float> %733)
  %767 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %743, <8 x float> %766, <8 x float> %737)
  %768 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %765, <8 x float> %763, <8 x float> splat (float 1.000000e+00))
  %769 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %733, <8 x float> %768, <8 x float> %64)
  %770 = select <8 x i1> %690, <8 x float> %767, <8 x float> zeroinitializer
  %.promoted.i821 = load <8 x float>, ptr %.val608.val, align 32
  br label %771

771:                                              ; preds = %771, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit781
  %772 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit781 ], [ false, %771 ]
  %indvars.iv.i822.sroa.phi.sroa.speculated = phi <8 x float> [ %688, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit781 ], [ %689, %771 ]
  %773 = phi <8 x float> [ %.promoted.i821, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit781 ], [ %774, %771 ]
  %774 = fadd <8 x float> %indvars.iv.i822.sroa.phi.sroa.speculated, %773
  br i1 %772, label %771, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit826, !llvm.loop !32

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit826: ; preds = %771
  %775 = fmul <8 x float> %599, %599
  %776 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %674, <8 x float> %601, <8 x float> %599)
  %777 = fmul <8 x float> %662, %776
  %778 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %731, <8 x float> %50, <8 x float> %736)
  %779 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %778, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %739)
  %780 = fmul <8 x float> %743, splat (float 0x3FC5555560000000)
  %781 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %780, <8 x float> %769, <8 x float> %779)
  %782 = select <8 x i1> %690, <8 x float> %781, <8 x float> zeroinitializer
  store <8 x float> %774, ptr %.val608.val, align 32
  %.sroa.01.0.copyload.i824 = load <8 x float>, ptr %96, align 32
  %783 = fadd <8 x float> %782, %.sroa.01.0.copyload.i824
  store <8 x float> %783, ptr %96, align 32
  %784 = fadd <8 x float> %681, %770
  %785 = fmul <8 x float> %663, %784
  %786 = fmul <8 x float> %775, %777
  %787 = fmul <8 x float> %564, %785
  %788 = fmul <8 x float> %565, %786
  %789 = fmul <8 x float> %566, %785
  %790 = fmul <8 x float> %567, %786
  %791 = fmul <8 x float> %568, %785
  %792 = fmul <8 x float> %569, %786
  %793 = fadd <8 x float> %.sroa.02069.22947, %787
  %794 = fadd <8 x float> %.sroa.142076.22948, %788
  %795 = fadd <8 x float> %.sroa.02055.22945, %789
  %796 = fadd <8 x float> %.sroa.142062.22946, %790
  %797 = fadd <8 x float> %.sroa.02042.22943, %791
  %798 = fadd <8 x float> %.sroa.14.22944, %792
  %799 = getelementptr inbounds float, ptr %8, i64 %559
  %800 = fadd <8 x float> %788, %787
  %801 = fadd <8 x float> %790, %789
  %802 = fadd <8 x float> %792, %791
  %803 = shufflevector <8 x float> %800, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %804 = shufflevector <8 x float> %800, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %805 = fadd <4 x float> %803, %804
  %806 = load <4 x float>, ptr %799, align 16
  %807 = fsub <4 x float> %806, %805
  store <4 x float> %807, ptr %799, align 16
  %808 = getelementptr inbounds nuw i8, ptr %799, i64 16
  %809 = shufflevector <8 x float> %801, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %810 = shufflevector <8 x float> %801, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %811 = fadd <4 x float> %809, %810
  %812 = load <4 x float>, ptr %808, align 16
  %813 = fsub <4 x float> %812, %811
  store <4 x float> %813, ptr %808, align 16
  %814 = getelementptr inbounds nuw i8, ptr %799, i64 32
  %815 = shufflevector <8 x float> %802, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %816 = shufflevector <8 x float> %802, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %817 = fadd <4 x float> %815, %816
  %818 = load <4 x float>, ptr %814, align 16
  %819 = fsub <4 x float> %818, %817
  store <4 x float> %819, ptr %814, align 16
  %indvars.iv.next3038 = add nsw i64 %indvars.iv3037, 1
  %exitcond3041.not = icmp eq i64 %indvars.iv.next3038, %wide.trip.count3040
  br i1 %exitcond3041.not, label %.loopexit, label %.critedge607, !llvm.loop !40

820:                                              ; preds = %.preheader2782
  br i1 %131, label %.preheader2779, label %.preheader2781

.preheader2781:                                   ; preds = %820
  br i1 %238, label %.lr.ph, label %.critedge4

.lr.ph:                                           ; preds = %.preheader2781
  %.sroa.03318.0..sroa.03318.0..sroa.01.0.copyload.i.i1275 = load <8 x float>, ptr %.sroa.03318, align 32
  %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1277 = load <8 x float>, ptr %.sroa.7, align 32
  %821 = sext i32 %104 to i64
  %wide.trip.count = sext i32 %106 to i64
  br label %1501

.preheader2779:                                   ; preds = %820
  br i1 %238, label %.lr.ph2862, label %.critedge2

.lr.ph2862:                                       ; preds = %.preheader2779
  %.sroa.03318.0..sroa.03318.0..sroa.01.0.copyload.i.i975 = load <8 x float>, ptr %.sroa.03318, align 32
  %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i977 = load <8 x float>, ptr %.sroa.7, align 32
  %822 = sext i32 %104 to i64
  %wide.trip.count3022 = sext i32 %106 to i64
  br label %823

823:                                              ; preds = %.lr.ph2862, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv3019 = phi i64 [ %822, %.lr.ph2862 ], [ %indvars.iv.next3020, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.142076.42860 = phi <8 x float> [ zeroinitializer, %.lr.ph2862 ], [ %1154, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02069.42859 = phi <8 x float> [ zeroinitializer, %.lr.ph2862 ], [ %1153, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.142062.42858 = phi <8 x float> [ zeroinitializer, %.lr.ph2862 ], [ %1156, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02055.42857 = phi <8 x float> [ zeroinitializer, %.lr.ph2862 ], [ %1155, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.42856 = phi <8 x float> [ zeroinitializer, %.lr.ph2862 ], [ %1158, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02042.42855 = phi <8 x float> [ zeroinitializer, %.lr.ph2862 ], [ %1157, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %824 = load ptr, ptr %81, align 8
  %825 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %824, i64 %indvars.iv3019, i32 1
  %826 = load i32, ptr %825, align 4
  %.not602 = icmp eq i32 %826, -1
  br i1 %.not602, label %.critedge2.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit864.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit864.critedge: ; preds = %823
  %827 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %82, i64 %indvars.iv3019
  %828 = load i32, ptr %827, align 4
  %829 = shl nsw i32 %828, 2
  %830 = mul nsw i32 %828, 12
  %831 = getelementptr inbounds nuw i8, ptr %827, i64 4
  %832 = load i32, ptr %831, align 4
  %833 = insertelement <8 x i32> poison, i32 %832, i64 0
  %834 = shufflevector <8 x i32> %833, <8 x i32> poison, <8 x i32> zeroinitializer
  %835 = and <8 x i32> %.sroa.0.0.copyload, %834
  %.not3052 = icmp eq <8 x i32> %835, zeroinitializer
  %836 = and <8 x i32> %.sroa.4.0.copyload, %834
  %.not3053 = icmp eq <8 x i32> %836, zeroinitializer
  %837 = sext i32 %830 to i64
  %838 = getelementptr inbounds float, ptr %79, i64 %837
  %.val.i865 = load <4 x float>, ptr %838, align 1
  %839 = shufflevector <4 x float> %.val.i865, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2848 = getelementptr float, ptr %invariant.gep, i64 %837
  %.val.i866 = load <4 x float>, ptr %gep2848, align 1
  %840 = shufflevector <4 x float> %.val.i866, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2850 = getelementptr float, ptr %invariant.gep2793, i64 %837
  %.val.i867 = load <4 x float>, ptr %gep2850, align 1
  %841 = shufflevector <4 x float> %.val.i867, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %842 = fsub <8 x float> %177, %839
  %843 = fsub <8 x float> %183, %839
  %844 = fsub <8 x float> %190, %840
  %845 = fsub <8 x float> %196, %840
  %846 = fsub <8 x float> %203, %841
  %847 = fsub <8 x float> %209, %841
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
  %863 = select <8 x i1> %858, <8 x i32> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i276930493319, <8 x i32> zeroinitializer
  %864 = select <8 x i1> %860, <8 x i32> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i277030503320, <8 x i32> zeroinitializer
  %.sroa.02606.0 = select i1 %862, <8 x i32> %863, <8 x i32> %859
  %.sroa.62610.0 = select i1 %862, <8 x i32> %864, <8 x i32> %861
  %865 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %852, <8 x float> splat (float 0x3E99A2B5C0000000))
  %866 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %857, <8 x float> splat (float 0x3E99A2B5C0000000))
  %867 = bitcast <8 x float> %865 to <8 x i32>
  %868 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %865)
  %869 = fmul <8 x float> %865, %868
  %870 = fmul <8 x float> %868, splat (float -5.000000e-01)
  %871 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %869, <8 x float> %868, <8 x float> splat (float -3.000000e+00))
  %872 = fmul <8 x float> %870, %871
  %873 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %866)
  %874 = fmul <8 x float> %866, %873
  %875 = fmul <8 x float> %873, splat (float -5.000000e-01)
  %876 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %874, <8 x float> %873, <8 x float> splat (float -3.000000e+00))
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
  %888 = select <8 x i1> %.not3052, <8 x i32> zeroinitializer, <8 x i32> %884
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
  %.sroa.0.8.vec.extract.i.i922 = extractelement <8 x i32> %indvars.iv96.i918.sroa.phi2361.sroa.speculated, i64 2
  %902 = sext i32 %.sroa.0.8.vec.extract.i.i922 to i64
  %903 = getelementptr inbounds float, ptr %35, i64 %902
  %904 = load <2 x float>, ptr %903, align 1
  %.sroa.0.12.vec.extract.i.i923 = extractelement <8 x i32> %indvars.iv96.i918.sroa.phi2361.sroa.speculated, i64 3
  %905 = sext i32 %.sroa.0.12.vec.extract.i.i923 to i64
  %906 = getelementptr inbounds float, ptr %35, i64 %905
  %907 = load <2 x float>, ptr %906, align 1
  %.sroa.0.16.vec.extract.i.i924 = extractelement <8 x i32> %indvars.iv96.i918.sroa.phi2361.sroa.speculated, i64 4
  %908 = sext i32 %.sroa.0.16.vec.extract.i.i924 to i64
  %909 = getelementptr inbounds float, ptr %35, i64 %908
  %910 = load <2 x float>, ptr %909, align 1
  %.sroa.0.20.vec.extract.i.i925 = extractelement <8 x i32> %indvars.iv96.i918.sroa.phi2361.sroa.speculated, i64 5
  %911 = sext i32 %.sroa.0.20.vec.extract.i.i925 to i64
  %912 = getelementptr inbounds float, ptr %35, i64 %911
  %913 = load <2 x float>, ptr %912, align 1
  %.sroa.0.24.vec.extract.i.i926 = extractelement <8 x i32> %indvars.iv96.i918.sroa.phi2361.sroa.speculated, i64 6
  %914 = sext i32 %.sroa.0.24.vec.extract.i.i926 to i64
  %915 = getelementptr inbounds float, ptr %35, i64 %914
  %916 = load <2 x float>, ptr %915, align 1
  %.sroa.0.28.vec.extract.i.i927 = extractelement <8 x i32> %indvars.iv96.i918.sroa.phi2361.sroa.speculated, i64 7
  %917 = sext i32 %.sroa.0.28.vec.extract.i.i927 to i64
  %918 = getelementptr inbounds float, ptr %35, i64 %917
  %919 = load <2 x float>, ptr %918, align 1
  %920 = shufflevector <2 x float> %898, <2 x float> %910, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %921 = shufflevector <2 x float> %901, <2 x float> %913, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %922 = shufflevector <2 x float> %904, <2 x float> %916, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %923 = shufflevector <2 x float> %907, <2 x float> %919, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %924 = shufflevector <8 x float> %920, <8 x float> %922, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %925 = shufflevector <8 x float> %921, <8 x float> %923, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %926 = shufflevector <8 x float> %924, <8 x float> %925, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %926, ptr %indvars.iv96.i918.sroa.phi2356, align 32
  %927 = shufflevector <8 x float> %924, <8 x float> %925, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %927, ptr %indvars.iv96.i918.sroa.phi2352, align 32
  %928 = getelementptr inbounds float, ptr %37, i64 %896
  %929 = load <2 x float>, ptr %928, align 1
  %930 = getelementptr inbounds float, ptr %37, i64 %899
  %931 = load <2 x float>, ptr %930, align 1
  %932 = getelementptr inbounds float, ptr %37, i64 %902
  %933 = load <2 x float>, ptr %932, align 1
  %934 = getelementptr inbounds float, ptr %37, i64 %905
  %935 = load <2 x float>, ptr %934, align 1
  %936 = getelementptr inbounds float, ptr %37, i64 %908
  %937 = load <2 x float>, ptr %936, align 1
  %938 = getelementptr inbounds float, ptr %37, i64 %911
  %939 = load <2 x float>, ptr %938, align 1
  %940 = getelementptr inbounds float, ptr %37, i64 %914
  %941 = load <2 x float>, ptr %940, align 1
  %942 = getelementptr inbounds float, ptr %37, i64 %917
  %943 = load <2 x float>, ptr %942, align 1
  %944 = shufflevector <2 x float> %929, <2 x float> %937, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %945 = shufflevector <2 x float> %931, <2 x float> %939, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %946 = shufflevector <2 x float> %933, <2 x float> %941, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %947 = shufflevector <2 x float> %935, <2 x float> %943, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %948 = shufflevector <8 x float> %944, <8 x float> %946, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %949 = shufflevector <8 x float> %945, <8 x float> %947, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %950 = shufflevector <8 x float> %948, <8 x float> %949, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %950, ptr %indvars.iv96.i918.sroa.phi, align 32
  br i1 %895, label %.preheader.i917, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit939, !llvm.loop !25

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit939: ; preds = %.preheader.i917
  %951 = fmul <8 x float> %.sroa.5.1, %882
  %952 = fmul <8 x float> %886, %886
  %953 = select <8 x i1> %.not3053, <8 x i32> zeroinitializer, <8 x i32> %885
  %954 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %892, i32 3)
  %955 = fsub <8 x float> %892, %954
  %956 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %891, i32 3)
  %957 = fsub <8 x float> %891, %956
  %.sroa.02354.0..sroa.02354.0..sroa.02354.0..sroa.02354.0..sroa.01.0.copyload.i.i45.i928 = load <8 x float>, ptr %.sroa.02354, align 32, !noalias !41
  %.sroa.02358.0..sroa.02358.0..sroa.02358.0..sroa.02358.0..sroa.0.0.copyload.i.i46.i929 = load <8 x float>, ptr %.sroa.02358, align 32, !noalias !41
  %958 = fsub <8 x float> %.sroa.02354.0..sroa.02354.0..sroa.02354.0..sroa.02354.0..sroa.01.0.copyload.i.i45.i928, %.sroa.02358.0..sroa.02358.0..sroa.02358.0..sroa.02358.0..sroa.0.0.copyload.i.i46.i929
  %.sroa.42355.0..sroa.42355.0..sroa.42355.0..sroa.42355.32..sroa.01.0.copyload.i1.i47.i930 = load <8 x float>, ptr %.sroa.42355, align 32, !noalias !41
  %.sroa.42359.0..sroa.42359.0..sroa.42359.0..sroa.42359.32..sroa.0.0.copyload.i2.i48.i931 = load <8 x float>, ptr %.sroa.42359, align 32, !noalias !41
  %959 = fsub <8 x float> %.sroa.42355.0..sroa.42355.0..sroa.42355.0..sroa.42355.32..sroa.01.0.copyload.i1.i47.i930, %.sroa.42359.0..sroa.42359.0..sroa.42359.0..sroa.42359.32..sroa.0.0.copyload.i2.i48.i931
  %960 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %957, <8 x float> %958, <8 x float> %.sroa.02358.0..sroa.02358.0..sroa.02358.0..sroa.02358.0..sroa.0.0.copyload.i.i46.i929)
  %961 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %955, <8 x float> %959, <8 x float> %.sroa.42359.0..sroa.42359.0..sroa.42359.0..sroa.42359.32..sroa.0.0.copyload.i2.i48.i931)
  %962 = bitcast <8 x i32> %888 to <8 x float>
  %963 = fneg <8 x float> %960
  %964 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %963, <8 x float> %889, <8 x float> %962)
  %965 = bitcast <8 x i32> %953 to <8 x float>
  %966 = fneg <8 x float> %961
  %967 = fmul <8 x float> %33, %957
  %968 = fadd <8 x float> %.sroa.02358.0..sroa.02358.0..sroa.02358.0..sroa.02358.0..sroa.0.0.copyload.i.i46.i929, %960
  %.sroa.02350.0..sroa.02350.0..sroa.02350.0..sroa.02350.0..sroa.0.0.copyload.i.i59.i936 = load <8 x float>, ptr %.sroa.02350, align 32, !noalias !44
  %969 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %967, <8 x float> %968, <8 x float> %.sroa.02350.0..sroa.02350.0..sroa.02350.0..sroa.02350.0..sroa.0.0.copyload.i.i59.i936)
  %970 = fmul <8 x float> %33, %955
  %971 = fadd <8 x float> %.sroa.42359.0..sroa.42359.0..sroa.42359.0..sroa.42359.32..sroa.0.0.copyload.i2.i48.i931, %961
  %.sroa.42351.0..sroa.42351.0..sroa.42351.0..sroa.42351.32..sroa.0.0.copyload.i5.i.i937 = load <8 x float>, ptr %.sroa.42351, align 32, !noalias !44
  %972 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %970, <8 x float> %971, <8 x float> %.sroa.42351.0..sroa.42351.0..sroa.42351.0..sroa.42351.32..sroa.0.0.copyload.i5.i.i937)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02358)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42359)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02354)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42355)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02350)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42351)
  %973 = fmul <8 x float> %883, %964
  %974 = select <8 x i1> %.not3052, <8 x i32> zeroinitializer, <8 x i32> %44
  %975 = bitcast <8 x i32> %974 to <8 x float>
  %976 = fadd <8 x float> %969, %975
  %977 = select <8 x i1> %.not3053, <8 x i32> zeroinitializer, <8 x i32> %44
  %978 = bitcast <8 x i32> %977 to <8 x float>
  %979 = fadd <8 x float> %972, %978
  %980 = fsub <8 x float> %962, %976
  %981 = fmul <8 x float> %883, %980
  %982 = fsub <8 x float> %965, %979
  %983 = fmul <8 x float> %951, %982
  %984 = bitcast <8 x float> %981 to <8 x i32>
  %985 = bitcast <8 x float> %983 to <8 x i32>
  %986 = and <8 x i32> %.sroa.62610.0, %985
  %987 = fcmp olt <8 x float> %866, %75
  %988 = getelementptr inbounds i32, ptr %16, i64 %880
  %989 = load i32, ptr %988, align 4
  %990 = shl nsw i32 %989, 1
  %991 = sext i32 %990 to i64
  %992 = getelementptr inbounds nuw i8, ptr %988, i64 4
  %993 = load i32, ptr %992, align 4
  %994 = shl nsw i32 %993, 1
  %995 = sext i32 %994 to i64
  %996 = getelementptr inbounds nuw i8, ptr %988, i64 8
  %997 = load i32, ptr %996, align 4
  %998 = shl nsw i32 %997, 1
  %999 = sext i32 %998 to i64
  %1000 = getelementptr inbounds nuw i8, ptr %988, i64 12
  %1001 = load i32, ptr %1000, align 4
  %1002 = shl nsw i32 %1001, 1
  %1003 = sext i32 %1002 to i64
  br label %1004

1004:                                             ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit939, %1004
  %1005 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit939 ], [ false, %1004 ]
  %indvars.iv3016.sroa.phi = phi ptr [ %.sroa.03311, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit939 ], [ %.sroa.23312, %1004 ]
  %indvars.iv3016.sroa.phi3313 = phi ptr [ %.sroa.03315, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit939 ], [ %.sroa.23316, %1004 ]
  %indvars.iv3016 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit939 ], [ 2, %1004 ]
  %1006 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3016
  %1007 = load ptr, ptr %1006, align 8
  %1008 = or disjoint i64 %indvars.iv3016, 1
  %1009 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1008
  %1010 = load ptr, ptr %1009, align 8
  %1011 = getelementptr inbounds float, ptr %1007, i64 %991
  %1012 = load <2 x float>, ptr %1011, align 1
  %1013 = getelementptr inbounds float, ptr %1007, i64 %995
  %1014 = load <2 x float>, ptr %1013, align 1
  %1015 = getelementptr inbounds float, ptr %1007, i64 %999
  %1016 = load <2 x float>, ptr %1015, align 1
  %1017 = getelementptr inbounds float, ptr %1007, i64 %1003
  %1018 = load <2 x float>, ptr %1017, align 1
  %1019 = getelementptr inbounds float, ptr %1010, i64 %991
  %1020 = load <2 x float>, ptr %1019, align 1
  %1021 = getelementptr inbounds float, ptr %1010, i64 %995
  %1022 = load <2 x float>, ptr %1021, align 1
  %1023 = getelementptr inbounds float, ptr %1010, i64 %999
  %1024 = load <2 x float>, ptr %1023, align 1
  %1025 = getelementptr inbounds float, ptr %1010, i64 %1003
  %1026 = load <2 x float>, ptr %1025, align 1
  %1027 = shufflevector <2 x float> %1012, <2 x float> %1020, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1028 = shufflevector <2 x float> %1014, <2 x float> %1022, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1029 = shufflevector <2 x float> %1016, <2 x float> %1024, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1030 = shufflevector <2 x float> %1018, <2 x float> %1026, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1031 = shufflevector <8 x float> %1027, <8 x float> %1029, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1032 = shufflevector <8 x float> %1028, <8 x float> %1030, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1033 = shufflevector <8 x float> %1031, <8 x float> %1032, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1033, ptr %indvars.iv3016.sroa.phi3313, align 32
  %1034 = shufflevector <8 x float> %1031, <8 x float> %1032, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1034, ptr %indvars.iv3016.sroa.phi, align 32
  br i1 %1005, label %1004, label %1035, !llvm.loop !47

1035:                                             ; preds = %1004
  %1036 = bitcast <8 x float> %866 to <8 x i32>
  %1037 = fmul <8 x float> %887, %887
  %1038 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %966, <8 x float> %890, <8 x float> %965)
  %1039 = and <8 x i32> %.sroa.02606.0, %984
  %1040 = fcmp olt <8 x float> %865, %75
  %1041 = shl nsw i32 %828, 3
  %1042 = fmul <8 x float> %952, %952
  %1043 = fmul <8 x float> %952, %1042
  %1044 = fmul <8 x float> %1037, %1037
  %1045 = fmul <8 x float> %1037, %1044
  %.sroa.01.0.copyload.i.i.cast.i.i = select <8 x i1> %.not3052, <8 x float> zeroinitializer, <8 x float> %1043
  %1046 = fmul <8 x float> %.sroa.01.0.copyload.i.i.cast.i.i, %.sroa.01.0.copyload.i.i.cast.i.i
  %.sroa.01.0.copyload.i1.i.cast.i.i = select <8 x i1> %.not3053, <8 x float> zeroinitializer, <8 x float> %1045
  %.sroa.03315.0..sroa.03315.0..sroa.01.0.copyload.i.i.i965 = load <8 x float>, ptr %.sroa.03315, align 32, !noalias !48
  %1047 = fmul <8 x float> %.sroa.01.0.copyload.i.i.cast.i.i, %.sroa.03315.0..sroa.03315.0..sroa.01.0.copyload.i.i.i965
  %.sroa.23316.0..sroa.23316.32..sroa.01.0.copyload.i1.i.i966 = load <8 x float>, ptr %.sroa.23316, align 32, !noalias !48
  %1048 = fmul <8 x float> %.sroa.01.0.copyload.i1.i.cast.i.i, %.sroa.23316.0..sroa.23316.32..sroa.01.0.copyload.i1.i.i966
  %.sroa.03311.0..sroa.03311.0..sroa.01.0.copyload.i.i15.i = load <8 x float>, ptr %.sroa.03311, align 32, !noalias !51
  %1049 = fmul <8 x float> %1046, %.sroa.03311.0..sroa.03311.0..sroa.01.0.copyload.i.i15.i
  %.sroa.23312.0..sroa.23312.32..sroa.01.0.copyload.i1.i17.i = load <8 x float>, ptr %.sroa.23312, align 32, !noalias !51
  %1050 = fsub <8 x float> %1049, %1047
  %1051 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.03315.0..sroa.03315.0..sroa.01.0.copyload.i.i.i965, <8 x float> %47, <8 x float> %1047)
  %1052 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.23316.0..sroa.23316.32..sroa.01.0.copyload.i1.i.i966, <8 x float> %47, <8 x float> %1048)
  %1053 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.03311.0..sroa.03311.0..sroa.01.0.copyload.i.i15.i, <8 x float> %50, <8 x float> %1049)
  %1054 = fmul <8 x float> %1051, splat (float 0xBFC5555560000000)
  %1055 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1053, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1054)
  %1056 = fmul <8 x float> %1052, splat (float 0xBFC5555560000000)
  %1057 = select <8 x i1> %.not3052, <8 x float> zeroinitializer, <8 x float> %1055
  %1058 = sext i32 %1041 to i64
  %1059 = getelementptr inbounds float, ptr %12, i64 %1058
  %.val.i974 = load <4 x float>, ptr %1059, align 1
  %1060 = shufflevector <4 x float> %.val.i974, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1061 = fmul <8 x float> %.sroa.03318.0..sroa.03318.0..sroa.01.0.copyload.i.i975, %1060
  %1062 = and <8 x i32> %.sroa.02606.0, %867
  %1063 = bitcast <8 x i32> %1062 to <8 x float>
  %1064 = fmul <8 x float> %58, %1063
  %1065 = and <8 x i32> %.sroa.62610.0, %1036
  %1066 = bitcast <8 x i32> %1065 to <8 x float>
  %1067 = fmul <8 x float> %58, %1066
  %1068 = fneg <8 x float> %1064
  %1069 = fmul <8 x float> %1064, splat (float 0xBFF7154760000000)
  %1070 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1069)
  %1071 = shl <8 x i32> %1070, splat (i32 23)
  %1072 = add <8 x i32> %1071, splat (i32 1065353216)
  %1073 = bitcast <8 x i32> %1072 to <8 x float>
  %1074 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1069, i32 0)
  %1075 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1074, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1068)
  %1076 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1074, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1075)
  %1077 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1076, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1078 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1077, <8 x float> %1076, <8 x float> splat (float 0x3FA555E980000000))
  %1079 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1078, <8 x float> %1076, <8 x float> splat (float 0x3FC5554BC0000000))
  %1080 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1079, <8 x float> %1076, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1081 = fmul <8 x float> %1076, %1076
  %1082 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1081, <8 x float> %1080, <8 x float> %1076)
  %1083 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1082, <8 x float> %1073, <8 x float> %1073)
  %1084 = fneg <8 x float> %1067
  %1085 = fmul <8 x float> %1067, splat (float 0xBFF7154760000000)
  %1086 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1085)
  %1087 = shl <8 x i32> %1086, splat (i32 23)
  %1088 = add <8 x i32> %1087, splat (i32 1065353216)
  %1089 = bitcast <8 x i32> %1088 to <8 x float>
  %1090 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1085, i32 0)
  %1091 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1090, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1084)
  %1092 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1090, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1091)
  %1093 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1092, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1094 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1093, <8 x float> %1092, <8 x float> splat (float 0x3FA555E980000000))
  %1095 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1094, <8 x float> %1092, <8 x float> splat (float 0x3FC5554BC0000000))
  %1096 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1095, <8 x float> %1092, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1097 = fmul <8 x float> %1092, %1092
  %1098 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1097, <8 x float> %1096, <8 x float> %1092)
  %1099 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1098, <8 x float> %1089, <8 x float> %1089)
  %1100 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1064, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1101 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1100, <8 x float> %1064, <8 x float> splat (float 1.000000e+00))
  %1102 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1067, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1103 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1102, <8 x float> %1067, <8 x float> splat (float 1.000000e+00))
  %1104 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1043, <8 x float> %1101, <8 x float> %60)
  %1105 = fneg <8 x float> %1083
  %1106 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1105, <8 x float> %1104, <8 x float> %1043)
  %1107 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1045, <8 x float> %1103, <8 x float> %60)
  %1108 = fneg <8 x float> %1099
  %1109 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1108, <8 x float> %1107, <8 x float> %1045)
  %1110 = select <8 x i1> %.not3052, <8 x i32> zeroinitializer, <8 x i32> %65
  %1111 = select <8 x i1> %.not3053, <8 x i32> zeroinitializer, <8 x i32> %65
  %1112 = fmul <8 x float> %1061, splat (float 0x3FC5555560000000)
  %1113 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1105, <8 x float> %1101, <8 x float> splat (float 1.000000e+00))
  %1114 = bitcast <8 x i32> %1110 to <8 x float>
  %1115 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1043, <8 x float> %1113, <8 x float> %1114)
  %1116 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1112, <8 x float> %1115, <8 x float> %1057)
  %1117 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1108, <8 x float> %1103, <8 x float> splat (float 1.000000e+00))
  %1118 = bitcast <8 x i32> %1111 to <8 x float>
  %1119 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1045, <8 x float> %1117, <8 x float> %1118)
  %1120 = select <8 x i1> %1040, <8 x float> %1116, <8 x float> zeroinitializer
  %.promoted.i995 = load <8 x float>, ptr %.val608.val, align 32
  br label %1131

.preheader.i998:                                  ; preds = %1131
  %1121 = fmul <8 x float> %.sroa.01.0.copyload.i1.i.cast.i.i, %.sroa.01.0.copyload.i1.i.cast.i.i
  %1122 = fmul <8 x float> %1121, %.sroa.23312.0..sroa.23312.32..sroa.01.0.copyload.i1.i17.i
  %1123 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.23312.0..sroa.23312.32..sroa.01.0.copyload.i1.i17.i, <8 x float> %50, <8 x float> %1122)
  %1124 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1123, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1056)
  %1125 = select <8 x i1> %.not3053, <8 x float> zeroinitializer, <8 x float> %1124
  %1126 = fmul <8 x float> %1060, %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i977
  %1127 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1061, <8 x float> %1106, <8 x float> %1050)
  %1128 = fmul <8 x float> %1126, splat (float 0x3FC5555560000000)
  %1129 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1128, <8 x float> %1119, <8 x float> %1125)
  %1130 = select <8 x i1> %987, <8 x float> %1129, <8 x float> zeroinitializer
  store <8 x float> %1134, ptr %.val608.val, align 32
  %.promoted15.i = load <8 x float>, ptr %96, align 32
  br label %1135

1131:                                             ; preds = %1131, %1035
  %1132 = phi i1 [ true, %1035 ], [ false, %1131 ]
  %indvars.iv.i996.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1039, %1035 ], [ %986, %1131 ]
  %1133 = phi <8 x float> [ %.promoted.i995, %1035 ], [ %1134, %1131 ]
  %indvars.iv.i996.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i996.sroa.phi.sroa.speculated.in to <8 x float>
  %1134 = fadd <8 x float> %1133, %indvars.iv.i996.sroa.phi.sroa.speculated
  br i1 %1132, label %1131, label %.preheader.i998, !llvm.loop !54

1135:                                             ; preds = %1135, %.preheader.i998
  %1136 = phi i1 [ true, %.preheader.i998 ], [ false, %1135 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated = phi <8 x float> [ %1120, %.preheader.i998 ], [ %1130, %1135 ]
  %.sroa.01.0.copyload1617.i = phi <8 x float> [ %.promoted15.i, %.preheader.i998 ], [ %1137, %1135 ]
  %1137 = fadd <8 x float> %indvars.iv20.i.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i
  br i1 %1136, label %1135, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !55

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %1135
  %1138 = fmul <8 x float> %951, %1038
  %1139 = fsub <8 x float> %1122, %1048
  %1140 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1126, <8 x float> %1109, <8 x float> %1139)
  store <8 x float> %1137, ptr %96, align 32
  %1141 = select <8 x i1> %1040, <8 x float> %1127, <8 x float> zeroinitializer
  %1142 = fadd <8 x float> %973, %1141
  %1143 = fmul <8 x float> %952, %1142
  %1144 = select <8 x i1> %987, <8 x float> %1140, <8 x float> zeroinitializer
  %1145 = fadd <8 x float> %1138, %1144
  %1146 = fmul <8 x float> %1037, %1145
  %1147 = fmul <8 x float> %842, %1143
  %1148 = fmul <8 x float> %843, %1146
  %1149 = fmul <8 x float> %844, %1143
  %1150 = fmul <8 x float> %845, %1146
  %1151 = fmul <8 x float> %846, %1143
  %1152 = fmul <8 x float> %847, %1146
  %1153 = fadd <8 x float> %.sroa.02069.42859, %1147
  %1154 = fadd <8 x float> %.sroa.142076.42860, %1148
  %1155 = fadd <8 x float> %.sroa.02055.42857, %1149
  %1156 = fadd <8 x float> %.sroa.142062.42858, %1150
  %1157 = fadd <8 x float> %.sroa.02042.42855, %1151
  %1158 = fadd <8 x float> %.sroa.14.42856, %1152
  %1159 = getelementptr inbounds float, ptr %8, i64 %837
  %1160 = fadd <8 x float> %1147, %1148
  %1161 = fadd <8 x float> %1149, %1150
  %1162 = fadd <8 x float> %1151, %1152
  %1163 = shufflevector <8 x float> %1160, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1164 = shufflevector <8 x float> %1160, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1165 = fadd <4 x float> %1163, %1164
  %1166 = load <4 x float>, ptr %1159, align 16
  %1167 = fsub <4 x float> %1166, %1165
  store <4 x float> %1167, ptr %1159, align 16
  %1168 = getelementptr inbounds nuw i8, ptr %1159, i64 16
  %1169 = shufflevector <8 x float> %1161, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1170 = shufflevector <8 x float> %1161, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1171 = fadd <4 x float> %1169, %1170
  %1172 = load <4 x float>, ptr %1168, align 16
  %1173 = fsub <4 x float> %1172, %1171
  store <4 x float> %1173, ptr %1168, align 16
  %1174 = getelementptr inbounds nuw i8, ptr %1159, i64 32
  %1175 = shufflevector <8 x float> %1162, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1176 = shufflevector <8 x float> %1162, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1177 = fadd <4 x float> %1175, %1176
  %1178 = load <4 x float>, ptr %1174, align 16
  %1179 = fsub <4 x float> %1178, %1177
  store <4 x float> %1179, ptr %1174, align 16
  %indvars.iv.next3020 = add nsw i64 %indvars.iv3019, 1
  %exitcond3023.not = icmp eq i64 %indvars.iv.next3020, %wide.trip.count3022
  br i1 %exitcond3023.not, label %.loopexit, label %823, !llvm.loop !56

.critedge2.loopexit:                              ; preds = %823
  %1180 = trunc nsw i64 %indvars.iv3019 to i32
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.preheader2779
  %.sroa.02042.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2779 ], [ %.sroa.02042.42855, %.critedge2.loopexit ]
  %.sroa.14.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2779 ], [ %.sroa.14.42856, %.critedge2.loopexit ]
  %.sroa.02055.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2779 ], [ %.sroa.02055.42857, %.critedge2.loopexit ]
  %.sroa.142062.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2779 ], [ %.sroa.142062.42858, %.critedge2.loopexit ]
  %.sroa.02069.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2779 ], [ %.sroa.02069.42859, %.critedge2.loopexit ]
  %.sroa.142076.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2779 ], [ %.sroa.142076.42860, %.critedge2.loopexit ]
  %.2.lcssa = phi i32 [ %104, %.preheader2779 ], [ %1180, %.critedge2.loopexit ]
  %1181 = icmp slt i32 %.2.lcssa, %106
  br i1 %1181, label %.preheader.i1079.critedge.lr.ph, label %.loopexit

.preheader.i1079.critedge.lr.ph:                  ; preds = %.critedge2
  %.sroa.03318.0..sroa.03318.0..sroa.01.0.copyload.i.i1137 = load <8 x float>, ptr %.sroa.03318, align 32, !noalias !57
  %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1139 = load <8 x float>, ptr %.sroa.7, align 32, !noalias !57
  %1182 = sext i32 %.2.lcssa to i64
  %wide.trip.count3030 = sext i32 %106 to i64
  br label %.preheader.i1079.critedge

.preheader.i1079.critedge:                        ; preds = %.preheader.i1079.critedge.lr.ph, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1170
  %indvars.iv3027 = phi i64 [ %1182, %.preheader.i1079.critedge.lr.ph ], [ %indvars.iv.next3028, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1170 ]
  %.sroa.142076.52894 = phi <8 x float> [ %.sroa.142076.4.lcssa, %.preheader.i1079.critedge.lr.ph ], [ %1475, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1170 ]
  %.sroa.02069.52893 = phi <8 x float> [ %.sroa.02069.4.lcssa, %.preheader.i1079.critedge.lr.ph ], [ %1474, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1170 ]
  %.sroa.142062.52892 = phi <8 x float> [ %.sroa.142062.4.lcssa, %.preheader.i1079.critedge.lr.ph ], [ %1477, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1170 ]
  %.sroa.02055.52891 = phi <8 x float> [ %.sroa.02055.4.lcssa, %.preheader.i1079.critedge.lr.ph ], [ %1476, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1170 ]
  %.sroa.14.52890 = phi <8 x float> [ %.sroa.14.4.lcssa, %.preheader.i1079.critedge.lr.ph ], [ %1479, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1170 ]
  %.sroa.02042.52889 = phi <8 x float> [ %.sroa.02042.4.lcssa, %.preheader.i1079.critedge.lr.ph ], [ %1478, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1170 ]
  %1183 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %82, i64 %indvars.iv3027
  %1184 = load i32, ptr %1183, align 4
  %1185 = shl nsw i32 %1184, 2
  %1186 = mul nsw i32 %1184, 12
  %1187 = sext i32 %1186 to i64
  %1188 = getelementptr inbounds float, ptr %79, i64 %1187
  %.val.i1036 = load <4 x float>, ptr %1188, align 1
  %1189 = shufflevector <4 x float> %.val.i1036, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2886 = getelementptr float, ptr %invariant.gep, i64 %1187
  %.val.i1037 = load <4 x float>, ptr %gep2886, align 1
  %1190 = shufflevector <4 x float> %.val.i1037, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2888 = getelementptr float, ptr %invariant.gep2793, i64 %1187
  %.val.i1038 = load <4 x float>, ptr %gep2888, align 1
  %1191 = shufflevector <4 x float> %.val.i1038, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1192 = fsub <8 x float> %177, %1189
  %1193 = fsub <8 x float> %183, %1189
  %1194 = fsub <8 x float> %190, %1190
  %1195 = fsub <8 x float> %196, %1190
  %1196 = fsub <8 x float> %203, %1191
  %1197 = fsub <8 x float> %209, %1191
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
  %1208 = fcmp olt <8 x float> %1202, %70
  %1209 = fcmp olt <8 x float> %1207, %70
  %1210 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1202, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1211 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1207, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1212 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1210)
  %1213 = fmul <8 x float> %1210, %1212
  %1214 = fmul <8 x float> %1212, splat (float -5.000000e-01)
  %1215 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1213, <8 x float> %1212, <8 x float> splat (float -3.000000e+00))
  %1216 = fmul <8 x float> %1214, %1215
  %1217 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1211)
  %1218 = fmul <8 x float> %1211, %1217
  %1219 = fmul <8 x float> %1217, splat (float -5.000000e-01)
  %1220 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1218, <8 x float> %1217, <8 x float> splat (float -3.000000e+00))
  %1221 = fmul <8 x float> %1219, %1220
  %1222 = sext i32 %1185 to i64
  %1223 = getelementptr inbounds float, ptr %77, i64 %1222
  %.val.i1062 = load <4 x float>, ptr %1223, align 1
  %1224 = shufflevector <4 x float> %.val.i1062, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1225 = fmul <8 x float> %.sroa.02088.1, %1224
  %1226 = select <8 x i1> %1208, <8 x float> %1216, <8 x float> zeroinitializer
  %1227 = select <8 x i1> %1209, <8 x float> %1221, <8 x float> zeroinitializer
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02393)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42394)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02389)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42390)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02385)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42386)
  %1228 = fmul <8 x float> %1210, %1226
  %1229 = fmul <8 x float> %1211, %1227
  %1230 = fmul <8 x float> %30, %1228
  %1231 = fmul <8 x float> %30, %1229
  %1232 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1230)
  %1233 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1231)
  br label %.preheader.i1079

.preheader.i1079:                                 ; preds = %.preheader.i1079.critedge, %.preheader.i1079
  %1234 = phi i1 [ false, %.preheader.i1079 ], [ true, %.preheader.i1079.critedge ]
  %indvars.iv96.i1080.sroa.phi = phi ptr [ %.sroa.42386, %.preheader.i1079 ], [ %.sroa.02385, %.preheader.i1079.critedge ]
  %indvars.iv96.i1080.sroa.phi2387 = phi ptr [ %.sroa.42390, %.preheader.i1079 ], [ %.sroa.02389, %.preheader.i1079.critedge ]
  %indvars.iv96.i1080.sroa.phi2391 = phi ptr [ %.sroa.42394, %.preheader.i1079 ], [ %.sroa.02393, %.preheader.i1079.critedge ]
  %indvars.iv96.i1080.sroa.phi2396.sroa.speculated = phi <8 x i32> [ %1233, %.preheader.i1079 ], [ %1232, %.preheader.i1079.critedge ]
  %.sroa.0.0.vec.extract.i.i1082 = extractelement <8 x i32> %indvars.iv96.i1080.sroa.phi2396.sroa.speculated, i64 0
  %1235 = sext i32 %.sroa.0.0.vec.extract.i.i1082 to i64
  %1236 = getelementptr inbounds float, ptr %35, i64 %1235
  %1237 = load <2 x float>, ptr %1236, align 1
  %.sroa.0.4.vec.extract.i.i1083 = extractelement <8 x i32> %indvars.iv96.i1080.sroa.phi2396.sroa.speculated, i64 1
  %1238 = sext i32 %.sroa.0.4.vec.extract.i.i1083 to i64
  %1239 = getelementptr inbounds float, ptr %35, i64 %1238
  %1240 = load <2 x float>, ptr %1239, align 1
  %.sroa.0.8.vec.extract.i.i1084 = extractelement <8 x i32> %indvars.iv96.i1080.sroa.phi2396.sroa.speculated, i64 2
  %1241 = sext i32 %.sroa.0.8.vec.extract.i.i1084 to i64
  %1242 = getelementptr inbounds float, ptr %35, i64 %1241
  %1243 = load <2 x float>, ptr %1242, align 1
  %.sroa.0.12.vec.extract.i.i1085 = extractelement <8 x i32> %indvars.iv96.i1080.sroa.phi2396.sroa.speculated, i64 3
  %1244 = sext i32 %.sroa.0.12.vec.extract.i.i1085 to i64
  %1245 = getelementptr inbounds float, ptr %35, i64 %1244
  %1246 = load <2 x float>, ptr %1245, align 1
  %.sroa.0.16.vec.extract.i.i1086 = extractelement <8 x i32> %indvars.iv96.i1080.sroa.phi2396.sroa.speculated, i64 4
  %1247 = sext i32 %.sroa.0.16.vec.extract.i.i1086 to i64
  %1248 = getelementptr inbounds float, ptr %35, i64 %1247
  %1249 = load <2 x float>, ptr %1248, align 1
  %.sroa.0.20.vec.extract.i.i1087 = extractelement <8 x i32> %indvars.iv96.i1080.sroa.phi2396.sroa.speculated, i64 5
  %1250 = sext i32 %.sroa.0.20.vec.extract.i.i1087 to i64
  %1251 = getelementptr inbounds float, ptr %35, i64 %1250
  %1252 = load <2 x float>, ptr %1251, align 1
  %.sroa.0.24.vec.extract.i.i1088 = extractelement <8 x i32> %indvars.iv96.i1080.sroa.phi2396.sroa.speculated, i64 6
  %1253 = sext i32 %.sroa.0.24.vec.extract.i.i1088 to i64
  %1254 = getelementptr inbounds float, ptr %35, i64 %1253
  %1255 = load <2 x float>, ptr %1254, align 1
  %.sroa.0.28.vec.extract.i.i1089 = extractelement <8 x i32> %indvars.iv96.i1080.sroa.phi2396.sroa.speculated, i64 7
  %1256 = sext i32 %.sroa.0.28.vec.extract.i.i1089 to i64
  %1257 = getelementptr inbounds float, ptr %35, i64 %1256
  %1258 = load <2 x float>, ptr %1257, align 1
  %1259 = shufflevector <2 x float> %1237, <2 x float> %1249, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1260 = shufflevector <2 x float> %1240, <2 x float> %1252, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1261 = shufflevector <2 x float> %1243, <2 x float> %1255, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1262 = shufflevector <2 x float> %1246, <2 x float> %1258, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1263 = shufflevector <8 x float> %1259, <8 x float> %1261, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1264 = shufflevector <8 x float> %1260, <8 x float> %1262, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1265 = shufflevector <8 x float> %1263, <8 x float> %1264, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1265, ptr %indvars.iv96.i1080.sroa.phi2391, align 32
  %1266 = shufflevector <8 x float> %1263, <8 x float> %1264, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1266, ptr %indvars.iv96.i1080.sroa.phi2387, align 32
  %1267 = getelementptr inbounds float, ptr %37, i64 %1235
  %1268 = load <2 x float>, ptr %1267, align 1
  %1269 = getelementptr inbounds float, ptr %37, i64 %1238
  %1270 = load <2 x float>, ptr %1269, align 1
  %1271 = getelementptr inbounds float, ptr %37, i64 %1241
  %1272 = load <2 x float>, ptr %1271, align 1
  %1273 = getelementptr inbounds float, ptr %37, i64 %1244
  %1274 = load <2 x float>, ptr %1273, align 1
  %1275 = getelementptr inbounds float, ptr %37, i64 %1247
  %1276 = load <2 x float>, ptr %1275, align 1
  %1277 = getelementptr inbounds float, ptr %37, i64 %1250
  %1278 = load <2 x float>, ptr %1277, align 1
  %1279 = getelementptr inbounds float, ptr %37, i64 %1253
  %1280 = load <2 x float>, ptr %1279, align 1
  %1281 = getelementptr inbounds float, ptr %37, i64 %1256
  %1282 = load <2 x float>, ptr %1281, align 1
  %1283 = shufflevector <2 x float> %1268, <2 x float> %1276, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1284 = shufflevector <2 x float> %1270, <2 x float> %1278, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1285 = shufflevector <2 x float> %1272, <2 x float> %1280, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1286 = shufflevector <2 x float> %1274, <2 x float> %1282, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1287 = shufflevector <8 x float> %1283, <8 x float> %1285, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1288 = shufflevector <8 x float> %1284, <8 x float> %1286, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1289 = shufflevector <8 x float> %1287, <8 x float> %1288, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1289, ptr %indvars.iv96.i1080.sroa.phi, align 32
  br i1 %1234, label %.preheader.i1079, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit1101, !llvm.loop !25

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit1101: ; preds = %.preheader.i1079
  %1290 = fmul <8 x float> %.sroa.5.1, %1224
  %1291 = fmul <8 x float> %1226, %1226
  %1292 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1231, i32 3)
  %1293 = fsub <8 x float> %1231, %1292
  %1294 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1230, i32 3)
  %1295 = fsub <8 x float> %1230, %1294
  %.sroa.02389.0..sroa.02389.0..sroa.02389.0..sroa.02389.0..sroa.01.0.copyload.i.i45.i1090 = load <8 x float>, ptr %.sroa.02389, align 32, !noalias !60
  %.sroa.02393.0..sroa.02393.0..sroa.02393.0..sroa.02393.0..sroa.0.0.copyload.i.i46.i1091 = load <8 x float>, ptr %.sroa.02393, align 32, !noalias !60
  %1296 = fsub <8 x float> %.sroa.02389.0..sroa.02389.0..sroa.02389.0..sroa.02389.0..sroa.01.0.copyload.i.i45.i1090, %.sroa.02393.0..sroa.02393.0..sroa.02393.0..sroa.02393.0..sroa.0.0.copyload.i.i46.i1091
  %.sroa.42390.0..sroa.42390.0..sroa.42390.0..sroa.42390.32..sroa.01.0.copyload.i1.i47.i1092 = load <8 x float>, ptr %.sroa.42390, align 32, !noalias !60
  %.sroa.42394.0..sroa.42394.0..sroa.42394.0..sroa.42394.32..sroa.0.0.copyload.i2.i48.i1093 = load <8 x float>, ptr %.sroa.42394, align 32, !noalias !60
  %1297 = fsub <8 x float> %.sroa.42390.0..sroa.42390.0..sroa.42390.0..sroa.42390.32..sroa.01.0.copyload.i1.i47.i1092, %.sroa.42394.0..sroa.42394.0..sroa.42394.0..sroa.42394.32..sroa.0.0.copyload.i2.i48.i1093
  %1298 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1295, <8 x float> %1296, <8 x float> %.sroa.02393.0..sroa.02393.0..sroa.02393.0..sroa.02393.0..sroa.0.0.copyload.i.i46.i1091)
  %1299 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1293, <8 x float> %1297, <8 x float> %.sroa.42394.0..sroa.42394.0..sroa.42394.0..sroa.42394.32..sroa.0.0.copyload.i2.i48.i1093)
  %1300 = fneg <8 x float> %1298
  %1301 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1300, <8 x float> %1228, <8 x float> %1226)
  %1302 = fneg <8 x float> %1299
  %1303 = fmul <8 x float> %33, %1295
  %1304 = fadd <8 x float> %.sroa.02393.0..sroa.02393.0..sroa.02393.0..sroa.02393.0..sroa.0.0.copyload.i.i46.i1091, %1298
  %.sroa.02385.0..sroa.02385.0..sroa.02385.0..sroa.02385.0..sroa.0.0.copyload.i.i59.i1098 = load <8 x float>, ptr %.sroa.02385, align 32, !noalias !63
  %1305 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1303, <8 x float> %1304, <8 x float> %.sroa.02385.0..sroa.02385.0..sroa.02385.0..sroa.02385.0..sroa.0.0.copyload.i.i59.i1098)
  %1306 = fmul <8 x float> %33, %1293
  %1307 = fadd <8 x float> %.sroa.42394.0..sroa.42394.0..sroa.42394.0..sroa.42394.32..sroa.0.0.copyload.i2.i48.i1093, %1299
  %.sroa.42386.0..sroa.42386.0..sroa.42386.0..sroa.42386.32..sroa.0.0.copyload.i5.i.i1099 = load <8 x float>, ptr %.sroa.42386, align 32, !noalias !63
  %1308 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1306, <8 x float> %1307, <8 x float> %.sroa.42386.0..sroa.42386.0..sroa.42386.0..sroa.42386.32..sroa.0.0.copyload.i5.i.i1099)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02393)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42394)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02389)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42390)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02385)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42386)
  %1309 = fmul <8 x float> %1225, %1301
  %1310 = fadd <8 x float> %43, %1305
  %1311 = fadd <8 x float> %43, %1308
  %1312 = fsub <8 x float> %1226, %1310
  %1313 = fsub <8 x float> %1227, %1311
  %1314 = fmul <8 x float> %1290, %1313
  %1315 = select <8 x i1> %1209, <8 x float> %1314, <8 x float> zeroinitializer
  %1316 = fcmp olt <8 x float> %1211, %75
  %1317 = getelementptr inbounds i32, ptr %16, i64 %1222
  %1318 = load i32, ptr %1317, align 4
  %1319 = shl nsw i32 %1318, 1
  %1320 = sext i32 %1319 to i64
  %1321 = getelementptr inbounds nuw i8, ptr %1317, i64 4
  %1322 = load i32, ptr %1321, align 4
  %1323 = shl nsw i32 %1322, 1
  %1324 = sext i32 %1323 to i64
  %1325 = getelementptr inbounds nuw i8, ptr %1317, i64 8
  %1326 = load i32, ptr %1325, align 4
  %1327 = shl nsw i32 %1326, 1
  %1328 = sext i32 %1327 to i64
  %1329 = getelementptr inbounds nuw i8, ptr %1317, i64 12
  %1330 = load i32, ptr %1329, align 4
  %1331 = shl nsw i32 %1330, 1
  %1332 = sext i32 %1331 to i64
  br label %1333

1333:                                             ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit1101, %1333
  %1334 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit1101 ], [ false, %1333 ]
  %indvars.iv3024.sroa.phi = phi ptr [ %.sroa.03304, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit1101 ], [ %.sroa.23305, %1333 ]
  %indvars.iv3024.sroa.phi3306 = phi ptr [ %.sroa.03308, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit1101 ], [ %.sroa.23309, %1333 ]
  %indvars.iv3024 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit1101 ], [ 2, %1333 ]
  %1335 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3024
  %1336 = load ptr, ptr %1335, align 8
  %1337 = or disjoint i64 %indvars.iv3024, 1
  %1338 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1337
  %1339 = load ptr, ptr %1338, align 8
  %1340 = getelementptr inbounds float, ptr %1336, i64 %1320
  %1341 = load <2 x float>, ptr %1340, align 1
  %1342 = getelementptr inbounds float, ptr %1336, i64 %1324
  %1343 = load <2 x float>, ptr %1342, align 1
  %1344 = getelementptr inbounds float, ptr %1336, i64 %1328
  %1345 = load <2 x float>, ptr %1344, align 1
  %1346 = getelementptr inbounds float, ptr %1336, i64 %1332
  %1347 = load <2 x float>, ptr %1346, align 1
  %1348 = getelementptr inbounds float, ptr %1339, i64 %1320
  %1349 = load <2 x float>, ptr %1348, align 1
  %1350 = getelementptr inbounds float, ptr %1339, i64 %1324
  %1351 = load <2 x float>, ptr %1350, align 1
  %1352 = getelementptr inbounds float, ptr %1339, i64 %1328
  %1353 = load <2 x float>, ptr %1352, align 1
  %1354 = getelementptr inbounds float, ptr %1339, i64 %1332
  %1355 = load <2 x float>, ptr %1354, align 1
  %1356 = shufflevector <2 x float> %1341, <2 x float> %1349, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1357 = shufflevector <2 x float> %1343, <2 x float> %1351, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1358 = shufflevector <2 x float> %1345, <2 x float> %1353, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1359 = shufflevector <2 x float> %1347, <2 x float> %1355, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1360 = shufflevector <8 x float> %1356, <8 x float> %1358, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1361 = shufflevector <8 x float> %1357, <8 x float> %1359, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1362 = shufflevector <8 x float> %1360, <8 x float> %1361, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1362, ptr %indvars.iv3024.sroa.phi3306, align 32
  %1363 = shufflevector <8 x float> %1360, <8 x float> %1361, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1363, ptr %indvars.iv3024.sroa.phi, align 32
  br i1 %1334, label %1333, label %1364, !llvm.loop !66

1364:                                             ; preds = %1333
  %1365 = fmul <8 x float> %1227, %1227
  %1366 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1302, <8 x float> %1229, <8 x float> %1227)
  %1367 = fmul <8 x float> %1225, %1312
  %1368 = select <8 x i1> %1208, <8 x float> %1367, <8 x float> zeroinitializer
  %1369 = fcmp olt <8 x float> %1210, %75
  %1370 = shl nsw i32 %1184, 3
  %1371 = fmul <8 x float> %1291, %1291
  %1372 = fmul <8 x float> %1291, %1371
  %1373 = fmul <8 x float> %1365, %1365
  %1374 = fmul <8 x float> %1365, %1373
  %1375 = fmul <8 x float> %1372, %1372
  %.sroa.03308.0..sroa.03308.0..sroa.01.0.copyload.i.i.i1124 = load <8 x float>, ptr %.sroa.03308, align 32, !noalias !67
  %1376 = fmul <8 x float> %1372, %.sroa.03308.0..sroa.03308.0..sroa.01.0.copyload.i.i.i1124
  %.sroa.23309.0..sroa.23309.32..sroa.01.0.copyload.i1.i.i1125 = load <8 x float>, ptr %.sroa.23309, align 32, !noalias !67
  %1377 = fmul <8 x float> %1374, %.sroa.23309.0..sroa.23309.32..sroa.01.0.copyload.i1.i.i1125
  %.sroa.03304.0..sroa.03304.0..sroa.01.0.copyload.i.i15.i1126 = load <8 x float>, ptr %.sroa.03304, align 32, !noalias !70
  %1378 = fmul <8 x float> %1375, %.sroa.03304.0..sroa.03304.0..sroa.01.0.copyload.i.i15.i1126
  %.sroa.23305.0..sroa.23305.32..sroa.01.0.copyload.i1.i17.i1127 = load <8 x float>, ptr %.sroa.23305, align 32, !noalias !70
  %1379 = fsub <8 x float> %1378, %1376
  %1380 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.03308.0..sroa.03308.0..sroa.01.0.copyload.i.i.i1124, <8 x float> %47, <8 x float> %1376)
  %1381 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.23309.0..sroa.23309.32..sroa.01.0.copyload.i1.i.i1125, <8 x float> %47, <8 x float> %1377)
  %1382 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.03304.0..sroa.03304.0..sroa.01.0.copyload.i.i15.i1126, <8 x float> %50, <8 x float> %1378)
  %1383 = fmul <8 x float> %1380, splat (float 0xBFC5555560000000)
  %1384 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1382, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1383)
  %1385 = fmul <8 x float> %1381, splat (float 0xBFC5555560000000)
  %1386 = sext i32 %1370 to i64
  %1387 = getelementptr inbounds float, ptr %12, i64 %1386
  %.val.i1136 = load <4 x float>, ptr %1387, align 1
  %1388 = shufflevector <4 x float> %.val.i1136, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1389 = fmul <8 x float> %.sroa.03318.0..sroa.03318.0..sroa.01.0.copyload.i.i1137, %1388
  %1390 = select <8 x i1> %1208, <8 x float> %1210, <8 x float> zeroinitializer
  %1391 = fmul <8 x float> %58, %1390
  %1392 = select <8 x i1> %1209, <8 x float> %1211, <8 x float> zeroinitializer
  %1393 = fmul <8 x float> %58, %1392
  %1394 = fneg <8 x float> %1391
  %1395 = fmul <8 x float> %1391, splat (float 0xBFF7154760000000)
  %1396 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1395)
  %1397 = shl <8 x i32> %1396, splat (i32 23)
  %1398 = add <8 x i32> %1397, splat (i32 1065353216)
  %1399 = bitcast <8 x i32> %1398 to <8 x float>
  %1400 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1395, i32 0)
  %1401 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1400, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1394)
  %1402 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1400, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1401)
  %1403 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1402, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1404 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1403, <8 x float> %1402, <8 x float> splat (float 0x3FA555E980000000))
  %1405 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1404, <8 x float> %1402, <8 x float> splat (float 0x3FC5554BC0000000))
  %1406 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1405, <8 x float> %1402, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1407 = fmul <8 x float> %1402, %1402
  %1408 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1407, <8 x float> %1406, <8 x float> %1402)
  %1409 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1408, <8 x float> %1399, <8 x float> %1399)
  %1410 = fneg <8 x float> %1393
  %1411 = fmul <8 x float> %1393, splat (float 0xBFF7154760000000)
  %1412 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1411)
  %1413 = shl <8 x i32> %1412, splat (i32 23)
  %1414 = add <8 x i32> %1413, splat (i32 1065353216)
  %1415 = bitcast <8 x i32> %1414 to <8 x float>
  %1416 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1411, i32 0)
  %1417 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1416, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1410)
  %1418 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1416, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1417)
  %1419 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1418, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1420 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1419, <8 x float> %1418, <8 x float> splat (float 0x3FA555E980000000))
  %1421 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1420, <8 x float> %1418, <8 x float> splat (float 0x3FC5554BC0000000))
  %1422 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1421, <8 x float> %1418, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1423 = fmul <8 x float> %1418, %1418
  %1424 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1423, <8 x float> %1422, <8 x float> %1418)
  %1425 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1424, <8 x float> %1415, <8 x float> %1415)
  %1426 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1391, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1427 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1426, <8 x float> %1391, <8 x float> splat (float 1.000000e+00))
  %1428 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1393, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1429 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1428, <8 x float> %1393, <8 x float> splat (float 1.000000e+00))
  %1430 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1372, <8 x float> %1427, <8 x float> %60)
  %1431 = fneg <8 x float> %1409
  %1432 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1431, <8 x float> %1430, <8 x float> %1372)
  %1433 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1374, <8 x float> %1429, <8 x float> %60)
  %1434 = fneg <8 x float> %1425
  %1435 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1434, <8 x float> %1433, <8 x float> %1374)
  %1436 = fmul <8 x float> %1389, splat (float 0x3FC5555560000000)
  %1437 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1431, <8 x float> %1427, <8 x float> splat (float 1.000000e+00))
  %1438 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1372, <8 x float> %1437, <8 x float> %64)
  %1439 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1436, <8 x float> %1438, <8 x float> %1384)
  %1440 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1434, <8 x float> %1429, <8 x float> splat (float 1.000000e+00))
  %1441 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1374, <8 x float> %1440, <8 x float> %64)
  %1442 = select <8 x i1> %1369, <8 x float> %1439, <8 x float> zeroinitializer
  %.promoted.i1162 = load <8 x float>, ptr %.val608.val, align 32
  br label %1452

.preheader.i1165:                                 ; preds = %1452
  %1443 = fmul <8 x float> %1374, %1374
  %1444 = fmul <8 x float> %1443, %.sroa.23305.0..sroa.23305.32..sroa.01.0.copyload.i1.i17.i1127
  %1445 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.23305.0..sroa.23305.32..sroa.01.0.copyload.i1.i17.i1127, <8 x float> %50, <8 x float> %1444)
  %1446 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1445, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1385)
  %1447 = fmul <8 x float> %1388, %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1139
  %1448 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1389, <8 x float> %1432, <8 x float> %1379)
  %1449 = fmul <8 x float> %1447, splat (float 0x3FC5555560000000)
  %1450 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1449, <8 x float> %1441, <8 x float> %1446)
  %1451 = select <8 x i1> %1316, <8 x float> %1450, <8 x float> zeroinitializer
  store <8 x float> %1455, ptr %.val608.val, align 32
  %.promoted15.i1166 = load <8 x float>, ptr %96, align 32
  br label %1456

1452:                                             ; preds = %1452, %1364
  %1453 = phi i1 [ true, %1364 ], [ false, %1452 ]
  %indvars.iv.i1163.sroa.phi.sroa.speculated = phi <8 x float> [ %1368, %1364 ], [ %1315, %1452 ]
  %1454 = phi <8 x float> [ %.promoted.i1162, %1364 ], [ %1455, %1452 ]
  %1455 = fadd <8 x float> %indvars.iv.i1163.sroa.phi.sroa.speculated, %1454
  br i1 %1453, label %1452, label %.preheader.i1165, !llvm.loop !54

1456:                                             ; preds = %1456, %.preheader.i1165
  %1457 = phi i1 [ true, %.preheader.i1165 ], [ false, %1456 ]
  %indvars.iv20.i1167.sroa.phi.sroa.speculated = phi <8 x float> [ %1442, %.preheader.i1165 ], [ %1451, %1456 ]
  %.sroa.01.0.copyload1617.i1168 = phi <8 x float> [ %.promoted15.i1166, %.preheader.i1165 ], [ %1458, %1456 ]
  %1458 = fadd <8 x float> %indvars.iv20.i1167.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i1168
  br i1 %1457, label %1456, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1170, !llvm.loop !55

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1170: ; preds = %1456
  %1459 = fmul <8 x float> %1290, %1366
  %1460 = fsub <8 x float> %1444, %1377
  %1461 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1447, <8 x float> %1435, <8 x float> %1460)
  store <8 x float> %1458, ptr %96, align 32
  %1462 = select <8 x i1> %1369, <8 x float> %1448, <8 x float> zeroinitializer
  %1463 = fadd <8 x float> %1309, %1462
  %1464 = fmul <8 x float> %1291, %1463
  %1465 = select <8 x i1> %1316, <8 x float> %1461, <8 x float> zeroinitializer
  %1466 = fadd <8 x float> %1459, %1465
  %1467 = fmul <8 x float> %1365, %1466
  %1468 = fmul <8 x float> %1192, %1464
  %1469 = fmul <8 x float> %1193, %1467
  %1470 = fmul <8 x float> %1194, %1464
  %1471 = fmul <8 x float> %1195, %1467
  %1472 = fmul <8 x float> %1196, %1464
  %1473 = fmul <8 x float> %1197, %1467
  %1474 = fadd <8 x float> %.sroa.02069.52893, %1468
  %1475 = fadd <8 x float> %.sroa.142076.52894, %1469
  %1476 = fadd <8 x float> %.sroa.02055.52891, %1470
  %1477 = fadd <8 x float> %.sroa.142062.52892, %1471
  %1478 = fadd <8 x float> %.sroa.02042.52889, %1472
  %1479 = fadd <8 x float> %.sroa.14.52890, %1473
  %1480 = getelementptr inbounds float, ptr %8, i64 %1187
  %1481 = fadd <8 x float> %1468, %1469
  %1482 = fadd <8 x float> %1470, %1471
  %1483 = fadd <8 x float> %1472, %1473
  %1484 = shufflevector <8 x float> %1481, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1485 = shufflevector <8 x float> %1481, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1486 = fadd <4 x float> %1484, %1485
  %1487 = load <4 x float>, ptr %1480, align 16
  %1488 = fsub <4 x float> %1487, %1486
  store <4 x float> %1488, ptr %1480, align 16
  %1489 = getelementptr inbounds nuw i8, ptr %1480, i64 16
  %1490 = shufflevector <8 x float> %1482, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1491 = shufflevector <8 x float> %1482, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1492 = fadd <4 x float> %1490, %1491
  %1493 = load <4 x float>, ptr %1489, align 16
  %1494 = fsub <4 x float> %1493, %1492
  store <4 x float> %1494, ptr %1489, align 16
  %1495 = getelementptr inbounds nuw i8, ptr %1480, i64 32
  %1496 = shufflevector <8 x float> %1483, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1497 = shufflevector <8 x float> %1483, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1498 = fadd <4 x float> %1496, %1497
  %1499 = load <4 x float>, ptr %1495, align 16
  %1500 = fsub <4 x float> %1499, %1498
  store <4 x float> %1500, ptr %1495, align 16
  %indvars.iv.next3028 = add nsw i64 %indvars.iv3027, 1
  %exitcond3031.not = icmp eq i64 %indvars.iv.next3028, %wide.trip.count3030
  br i1 %exitcond3031.not, label %.loopexit, label %.preheader.i1079.critedge, !llvm.loop !73

1501:                                             ; preds = %.lr.ph, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv3004 = phi i64 [ %821, %.lr.ph ], [ %indvars.iv.next3005, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.142076.62804 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1722, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02069.62803 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1721, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.142062.62802 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1724, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02055.62801 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1723, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.62800 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1726, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02042.62799 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1725, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1502 = load ptr, ptr %81, align 8
  %1503 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %1502, i64 %indvars.iv3004, i32 1
  %1504 = load i32, ptr %1503, align 4
  %.not601 = icmp eq i32 %1504, -1
  br i1 %.not601, label %.critedge4.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1209.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1209.critedge: ; preds = %1501
  %1505 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %82, i64 %indvars.iv3004
  %1506 = load i32, ptr %1505, align 4
  %1507 = shl nsw i32 %1506, 2
  %1508 = mul nsw i32 %1506, 12
  %1509 = getelementptr inbounds nuw i8, ptr %1505, i64 4
  %1510 = load i32, ptr %1509, align 4
  %1511 = insertelement <8 x i32> poison, i32 %1510, i64 0
  %1512 = shufflevector <8 x i32> %1511, <8 x i32> poison, <8 x i32> zeroinitializer
  %1513 = and <8 x i32> %.sroa.0.0.copyload, %1512
  %.not = icmp eq <8 x i32> %1513, zeroinitializer
  %1514 = and <8 x i32> %.sroa.4.0.copyload, %1512
  %.not3051 = icmp eq <8 x i32> %1514, zeroinitializer
  %1515 = sext i32 %1508 to i64
  %1516 = getelementptr inbounds float, ptr %79, i64 %1515
  %.val.i1210 = load <4 x float>, ptr %1516, align 1
  %1517 = shufflevector <4 x float> %.val.i1210, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep = getelementptr float, ptr %invariant.gep, i64 %1515
  %.val.i1211 = load <4 x float>, ptr %gep, align 1
  %1518 = shufflevector <4 x float> %.val.i1211, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2794 = getelementptr float, ptr %invariant.gep2793, i64 %1515
  %.val.i1212 = load <4 x float>, ptr %gep2794, align 1
  %1519 = shufflevector <4 x float> %.val.i1212, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1520 = fsub <8 x float> %177, %1517
  %1521 = fsub <8 x float> %183, %1517
  %1522 = fsub <8 x float> %190, %1518
  %1523 = fsub <8 x float> %196, %1518
  %1524 = fsub <8 x float> %203, %1519
  %1525 = fsub <8 x float> %209, %1519
  %1526 = fmul <8 x float> %1520, %1520
  %1527 = fmul <8 x float> %1522, %1522
  %1528 = fadd <8 x float> %1526, %1527
  %1529 = fmul <8 x float> %1524, %1524
  %1530 = fadd <8 x float> %1528, %1529
  %1531 = fmul <8 x float> %1521, %1521
  %1532 = fmul <8 x float> %1523, %1523
  %1533 = fadd <8 x float> %1531, %1532
  %1534 = fmul <8 x float> %1525, %1525
  %1535 = fadd <8 x float> %1533, %1534
  %1536 = fcmp olt <8 x float> %1530, %70
  %1537 = sext <8 x i1> %1536 to <8 x i32>
  %1538 = fcmp olt <8 x float> %1535, %70
  %1539 = sext <8 x i1> %1538 to <8 x i32>
  %1540 = icmp eq i32 %1506, %109
  %1541 = select <8 x i1> %1536, <8 x i32> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i276930493319, <8 x i32> zeroinitializer
  %1542 = select <8 x i1> %1538, <8 x i32> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i277030503320, <8 x i32> zeroinitializer
  %.sroa.02716.0 = select i1 %1540, <8 x i32> %1541, <8 x i32> %1537
  %.sroa.5.02761 = select i1 %1540, <8 x i32> %1542, <8 x i32> %1539
  %1543 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1530, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1544 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1535, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1545 = bitcast <8 x float> %1543 to <8 x i32>
  %1546 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1543)
  %1547 = fmul <8 x float> %1543, %1546
  %1548 = fmul <8 x float> %1546, splat (float -5.000000e-01)
  %1549 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1547, <8 x float> %1546, <8 x float> splat (float -3.000000e+00))
  %1550 = fmul <8 x float> %1548, %1549
  %1551 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1544)
  %1552 = fmul <8 x float> %1544, %1551
  %1553 = fmul <8 x float> %1551, splat (float -5.000000e-01)
  %1554 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1552, <8 x float> %1551, <8 x float> splat (float -3.000000e+00))
  %1555 = fmul <8 x float> %1553, %1554
  %1556 = bitcast <8 x float> %1550 to <8 x i32>
  %1557 = bitcast <8 x float> %1555 to <8 x i32>
  %1558 = and <8 x i32> %.sroa.02716.0, %1556
  %1559 = and <8 x i32> %.sroa.5.02761, %1557
  %1560 = bitcast <8 x i32> %1558 to <8 x float>
  %1561 = bitcast <8 x i32> %1559 to <8 x float>
  %1562 = fmul <8 x float> %1561, %1561
  %1563 = fcmp olt <8 x float> %1544, %75
  %1564 = sext i32 %1507 to i64
  %1565 = getelementptr inbounds i32, ptr %16, i64 %1564
  %1566 = load i32, ptr %1565, align 4
  %1567 = shl nsw i32 %1566, 1
  %1568 = sext i32 %1567 to i64
  %1569 = getelementptr inbounds nuw i8, ptr %1565, i64 4
  %1570 = load i32, ptr %1569, align 4
  %1571 = shl nsw i32 %1570, 1
  %1572 = sext i32 %1571 to i64
  %1573 = getelementptr inbounds nuw i8, ptr %1565, i64 8
  %1574 = load i32, ptr %1573, align 4
  %1575 = shl nsw i32 %1574, 1
  %1576 = sext i32 %1575 to i64
  %1577 = getelementptr inbounds nuw i8, ptr %1565, i64 12
  %1578 = load i32, ptr %1577, align 4
  %1579 = shl nsw i32 %1578, 1
  %1580 = sext i32 %1579 to i64
  br label %1581

1581:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1209.critedge, %1581
  %1582 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1209.critedge ], [ false, %1581 ]
  %indvars.iv3001.sroa.phi = phi ptr [ %.sroa.03297, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1209.critedge ], [ %.sroa.23298, %1581 ]
  %indvars.iv3001.sroa.phi3299 = phi ptr [ %.sroa.03301, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1209.critedge ], [ %.sroa.23302, %1581 ]
  %indvars.iv3001 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1209.critedge ], [ 2, %1581 ]
  %1583 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3001
  %1584 = load ptr, ptr %1583, align 8
  %1585 = or disjoint i64 %indvars.iv3001, 1
  %1586 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1585
  %1587 = load ptr, ptr %1586, align 8
  %1588 = getelementptr inbounds float, ptr %1584, i64 %1568
  %1589 = load <2 x float>, ptr %1588, align 1
  %1590 = getelementptr inbounds float, ptr %1584, i64 %1572
  %1591 = load <2 x float>, ptr %1590, align 1
  %1592 = getelementptr inbounds float, ptr %1584, i64 %1576
  %1593 = load <2 x float>, ptr %1592, align 1
  %1594 = getelementptr inbounds float, ptr %1584, i64 %1580
  %1595 = load <2 x float>, ptr %1594, align 1
  %1596 = getelementptr inbounds float, ptr %1587, i64 %1568
  %1597 = load <2 x float>, ptr %1596, align 1
  %1598 = getelementptr inbounds float, ptr %1587, i64 %1572
  %1599 = load <2 x float>, ptr %1598, align 1
  %1600 = getelementptr inbounds float, ptr %1587, i64 %1576
  %1601 = load <2 x float>, ptr %1600, align 1
  %1602 = getelementptr inbounds float, ptr %1587, i64 %1580
  %1603 = load <2 x float>, ptr %1602, align 1
  %1604 = shufflevector <2 x float> %1589, <2 x float> %1597, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1605 = shufflevector <2 x float> %1591, <2 x float> %1599, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1606 = shufflevector <2 x float> %1593, <2 x float> %1601, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1607 = shufflevector <2 x float> %1595, <2 x float> %1603, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1608 = shufflevector <8 x float> %1604, <8 x float> %1606, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1609 = shufflevector <8 x float> %1605, <8 x float> %1607, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1610 = shufflevector <8 x float> %1608, <8 x float> %1609, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1610, ptr %indvars.iv3001.sroa.phi3299, align 32
  %1611 = shufflevector <8 x float> %1608, <8 x float> %1609, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1611, ptr %indvars.iv3001.sroa.phi, align 32
  br i1 %1582, label %1581, label %1612, !llvm.loop !74

1612:                                             ; preds = %1581
  %1613 = bitcast <8 x float> %1544 to <8 x i32>
  %1614 = fmul <8 x float> %1560, %1560
  %1615 = fcmp olt <8 x float> %1543, %75
  %1616 = shl nsw i32 %1506, 3
  %1617 = fmul <8 x float> %1614, %1614
  %1618 = fmul <8 x float> %1614, %1617
  %1619 = fmul <8 x float> %1562, %1562
  %1620 = fmul <8 x float> %1562, %1619
  %.sroa.01.0.copyload.i.i.cast.i.i1256 = select <8 x i1> %.not, <8 x float> zeroinitializer, <8 x float> %1618
  %1621 = fmul <8 x float> %.sroa.01.0.copyload.i.i.cast.i.i1256, %.sroa.01.0.copyload.i.i.cast.i.i1256
  %.sroa.01.0.copyload.i1.i.cast.i.i1257 = select <8 x i1> %.not3051, <8 x float> zeroinitializer, <8 x float> %1620
  %1622 = fmul <8 x float> %.sroa.01.0.copyload.i1.i.cast.i.i1257, %.sroa.01.0.copyload.i1.i.cast.i.i1257
  %.sroa.03301.0..sroa.03301.0..sroa.01.0.copyload.i.i.i1258 = load <8 x float>, ptr %.sroa.03301, align 32, !noalias !75
  %1623 = fmul <8 x float> %.sroa.03301.0..sroa.03301.0..sroa.01.0.copyload.i.i.i1258, %.sroa.01.0.copyload.i.i.cast.i.i1256
  %.sroa.23302.0..sroa.23302.32..sroa.01.0.copyload.i1.i.i1259 = load <8 x float>, ptr %.sroa.23302, align 32, !noalias !75
  %1624 = fmul <8 x float> %.sroa.23302.0..sroa.23302.32..sroa.01.0.copyload.i1.i.i1259, %.sroa.01.0.copyload.i1.i.cast.i.i1257
  %.sroa.03297.0..sroa.03297.0..sroa.01.0.copyload.i.i15.i1260 = load <8 x float>, ptr %.sroa.03297, align 32, !noalias !78
  %1625 = fmul <8 x float> %1621, %.sroa.03297.0..sroa.03297.0..sroa.01.0.copyload.i.i15.i1260
  %.sroa.23298.0..sroa.23298.32..sroa.01.0.copyload.i1.i17.i1261 = load <8 x float>, ptr %.sroa.23298, align 32, !noalias !78
  %1626 = fmul <8 x float> %1622, %.sroa.23298.0..sroa.23298.32..sroa.01.0.copyload.i1.i17.i1261
  %1627 = fsub <8 x float> %1625, %1623
  %1628 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.03301.0..sroa.03301.0..sroa.01.0.copyload.i.i.i1258, <8 x float> %47, <8 x float> %1623)
  %1629 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.23302.0..sroa.23302.32..sroa.01.0.copyload.i1.i.i1259, <8 x float> %47, <8 x float> %1624)
  %1630 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.03297.0..sroa.03297.0..sroa.01.0.copyload.i.i15.i1260, <8 x float> %50, <8 x float> %1625)
  %1631 = fmul <8 x float> %1628, splat (float 0xBFC5555560000000)
  %1632 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1630, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1631)
  %1633 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.23298.0..sroa.23298.32..sroa.01.0.copyload.i1.i17.i1261, <8 x float> %50, <8 x float> %1626)
  %1634 = fmul <8 x float> %1629, splat (float 0xBFC5555560000000)
  %1635 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1633, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1634)
  %1636 = select <8 x i1> %.not, <8 x float> zeroinitializer, <8 x float> %1632
  %1637 = select <8 x i1> %.not3051, <8 x float> zeroinitializer, <8 x float> %1635
  %1638 = sext i32 %1616 to i64
  %1639 = getelementptr inbounds float, ptr %12, i64 %1638
  %.val.i1274 = load <4 x float>, ptr %1639, align 1
  %1640 = shufflevector <4 x float> %.val.i1274, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1641 = fmul <8 x float> %.sroa.03318.0..sroa.03318.0..sroa.01.0.copyload.i.i1275, %1640
  %1642 = fmul <8 x float> %1640, %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1277
  %1643 = and <8 x i32> %.sroa.02716.0, %1545
  %1644 = bitcast <8 x i32> %1643 to <8 x float>
  %1645 = fmul <8 x float> %58, %1644
  %1646 = and <8 x i32> %.sroa.5.02761, %1613
  %1647 = bitcast <8 x i32> %1646 to <8 x float>
  %1648 = fmul <8 x float> %58, %1647
  %1649 = fneg <8 x float> %1645
  %1650 = fmul <8 x float> %1645, splat (float 0xBFF7154760000000)
  %1651 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1650)
  %1652 = shl <8 x i32> %1651, splat (i32 23)
  %1653 = add <8 x i32> %1652, splat (i32 1065353216)
  %1654 = bitcast <8 x i32> %1653 to <8 x float>
  %1655 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1650, i32 0)
  %1656 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1655, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1649)
  %1657 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1655, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1656)
  %1658 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1657, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1659 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1658, <8 x float> %1657, <8 x float> splat (float 0x3FA555E980000000))
  %1660 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1659, <8 x float> %1657, <8 x float> splat (float 0x3FC5554BC0000000))
  %1661 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1660, <8 x float> %1657, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1662 = fmul <8 x float> %1657, %1657
  %1663 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1662, <8 x float> %1661, <8 x float> %1657)
  %1664 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1663, <8 x float> %1654, <8 x float> %1654)
  %1665 = fneg <8 x float> %1648
  %1666 = fmul <8 x float> %1648, splat (float 0xBFF7154760000000)
  %1667 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1666)
  %1668 = shl <8 x i32> %1667, splat (i32 23)
  %1669 = add <8 x i32> %1668, splat (i32 1065353216)
  %1670 = bitcast <8 x i32> %1669 to <8 x float>
  %1671 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1666, i32 0)
  %1672 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1671, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1665)
  %1673 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1671, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1672)
  %1674 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1673, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1675 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1674, <8 x float> %1673, <8 x float> splat (float 0x3FA555E980000000))
  %1676 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1675, <8 x float> %1673, <8 x float> splat (float 0x3FC5554BC0000000))
  %1677 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1676, <8 x float> %1673, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1678 = fmul <8 x float> %1673, %1673
  %1679 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1678, <8 x float> %1677, <8 x float> %1673)
  %1680 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1679, <8 x float> %1670, <8 x float> %1670)
  %1681 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1645, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1682 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1681, <8 x float> %1645, <8 x float> splat (float 1.000000e+00))
  %1683 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1648, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1684 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1683, <8 x float> %1648, <8 x float> splat (float 1.000000e+00))
  %1685 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1618, <8 x float> %1682, <8 x float> %60)
  %1686 = fneg <8 x float> %1664
  %1687 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1686, <8 x float> %1685, <8 x float> %1618)
  %1688 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1620, <8 x float> %1684, <8 x float> %60)
  %1689 = fneg <8 x float> %1680
  %1690 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1689, <8 x float> %1688, <8 x float> %1620)
  %1691 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %65
  %1692 = select <8 x i1> %.not3051, <8 x i32> zeroinitializer, <8 x i32> %65
  %1693 = fmul <8 x float> %1641, splat (float 0x3FC5555560000000)
  %1694 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1686, <8 x float> %1682, <8 x float> splat (float 1.000000e+00))
  %1695 = bitcast <8 x i32> %1691 to <8 x float>
  %1696 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1618, <8 x float> %1694, <8 x float> %1695)
  %1697 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1693, <8 x float> %1696, <8 x float> %1636)
  %1698 = fmul <8 x float> %1642, splat (float 0x3FC5555560000000)
  %1699 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1689, <8 x float> %1684, <8 x float> splat (float 1.000000e+00))
  %1700 = bitcast <8 x i32> %1692 to <8 x float>
  %1701 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1620, <8 x float> %1699, <8 x float> %1700)
  %1702 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1698, <8 x float> %1701, <8 x float> %1637)
  %1703 = select <8 x i1> %1615, <8 x float> %1697, <8 x float> zeroinitializer
  %1704 = select <8 x i1> %1563, <8 x float> %1702, <8 x float> zeroinitializer
  %.promoted.i1308 = load <8 x float>, ptr %96, align 32
  br label %1705

1705:                                             ; preds = %1705, %1612
  %1706 = phi i1 [ true, %1612 ], [ false, %1705 ]
  %indvars.iv.i1309.sroa.phi.sroa.speculated = phi <8 x float> [ %1703, %1612 ], [ %1704, %1705 ]
  %.sroa.01.0.copyload1415.i = phi <8 x float> [ %.promoted.i1308, %1612 ], [ %1707, %1705 ]
  %1707 = fadd <8 x float> %indvars.iv.i1309.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i
  br i1 %1706, label %1705, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !81

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %1705
  %1708 = fsub <8 x float> %1626, %1624
  %1709 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1641, <8 x float> %1687, <8 x float> %1627)
  %1710 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1642, <8 x float> %1690, <8 x float> %1708)
  store <8 x float> %1707, ptr %96, align 32
  %1711 = select <8 x i1> %1615, <8 x float> %1709, <8 x float> zeroinitializer
  %1712 = fmul <8 x float> %1614, %1711
  %1713 = select <8 x i1> %1563, <8 x float> %1710, <8 x float> zeroinitializer
  %1714 = fmul <8 x float> %1562, %1713
  %1715 = fmul <8 x float> %1520, %1712
  %1716 = fmul <8 x float> %1521, %1714
  %1717 = fmul <8 x float> %1522, %1712
  %1718 = fmul <8 x float> %1523, %1714
  %1719 = fmul <8 x float> %1524, %1712
  %1720 = fmul <8 x float> %1525, %1714
  %1721 = fadd <8 x float> %.sroa.02069.62803, %1715
  %1722 = fadd <8 x float> %.sroa.142076.62804, %1716
  %1723 = fadd <8 x float> %.sroa.02055.62801, %1717
  %1724 = fadd <8 x float> %.sroa.142062.62802, %1718
  %1725 = fadd <8 x float> %.sroa.02042.62799, %1719
  %1726 = fadd <8 x float> %.sroa.14.62800, %1720
  %1727 = getelementptr inbounds float, ptr %8, i64 %1515
  %1728 = fadd <8 x float> %1715, %1716
  %1729 = fadd <8 x float> %1717, %1718
  %1730 = fadd <8 x float> %1719, %1720
  %1731 = shufflevector <8 x float> %1728, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1732 = shufflevector <8 x float> %1728, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1733 = fadd <4 x float> %1731, %1732
  %1734 = load <4 x float>, ptr %1727, align 16
  %1735 = fsub <4 x float> %1734, %1733
  store <4 x float> %1735, ptr %1727, align 16
  %1736 = getelementptr inbounds nuw i8, ptr %1727, i64 16
  %1737 = shufflevector <8 x float> %1729, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1738 = shufflevector <8 x float> %1729, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1739 = fadd <4 x float> %1737, %1738
  %1740 = load <4 x float>, ptr %1736, align 16
  %1741 = fsub <4 x float> %1740, %1739
  store <4 x float> %1741, ptr %1736, align 16
  %1742 = getelementptr inbounds nuw i8, ptr %1727, i64 32
  %1743 = shufflevector <8 x float> %1730, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1744 = shufflevector <8 x float> %1730, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1745 = fadd <4 x float> %1743, %1744
  %1746 = load <4 x float>, ptr %1742, align 16
  %1747 = fsub <4 x float> %1746, %1745
  store <4 x float> %1747, ptr %1742, align 16
  %indvars.iv.next3005 = add nsw i64 %indvars.iv3004, 1
  %exitcond3007.not = icmp eq i64 %indvars.iv.next3005, %wide.trip.count
  br i1 %exitcond3007.not, label %.loopexit, label %1501, !llvm.loop !82

.critedge4.loopexit:                              ; preds = %1501
  %1748 = trunc nsw i64 %indvars.iv3004 to i32
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.preheader2781
  %.sroa.02042.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2781 ], [ %.sroa.02042.62799, %.critedge4.loopexit ]
  %.sroa.14.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2781 ], [ %.sroa.14.62800, %.critedge4.loopexit ]
  %.sroa.02055.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2781 ], [ %.sroa.02055.62801, %.critedge4.loopexit ]
  %.sroa.142062.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2781 ], [ %.sroa.142062.62802, %.critedge4.loopexit ]
  %.sroa.02069.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2781 ], [ %.sroa.02069.62803, %.critedge4.loopexit ]
  %.sroa.142076.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2781 ], [ %.sroa.142076.62804, %.critedge4.loopexit ]
  %.4.lcssa = phi i32 [ %104, %.preheader2781 ], [ %1748, %.critedge4.loopexit ]
  %1749 = icmp slt i32 %.4.lcssa, %106
  br i1 %1749, label %.lr.ph2837, label %.loopexit

.lr.ph2837:                                       ; preds = %.critedge4
  %.sroa.03318.0..sroa.03318.0..sroa.01.0.copyload.i.i1395 = load <8 x float>, ptr %.sroa.03318, align 32, !noalias !83
  %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1397 = load <8 x float>, ptr %.sroa.7, align 32, !noalias !83
  %1750 = sext i32 %.4.lcssa to i64
  %wide.trip.count3014 = sext i32 %106 to i64
  br label %1751

1751:                                             ; preds = %.lr.ph2837, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1430
  %indvars.iv3011 = phi i64 [ %1750, %.lr.ph2837 ], [ %indvars.iv.next3012, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1430 ]
  %.sroa.142076.72835 = phi <8 x float> [ %.sroa.142076.6.lcssa, %.lr.ph2837 ], [ %1944, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1430 ]
  %.sroa.02069.72834 = phi <8 x float> [ %.sroa.02069.6.lcssa, %.lr.ph2837 ], [ %1943, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1430 ]
  %.sroa.142062.72833 = phi <8 x float> [ %.sroa.142062.6.lcssa, %.lr.ph2837 ], [ %1946, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1430 ]
  %.sroa.02055.72832 = phi <8 x float> [ %.sroa.02055.6.lcssa, %.lr.ph2837 ], [ %1945, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1430 ]
  %.sroa.14.72831 = phi <8 x float> [ %.sroa.14.6.lcssa, %.lr.ph2837 ], [ %1948, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1430 ]
  %.sroa.02042.72830 = phi <8 x float> [ %.sroa.02042.6.lcssa, %.lr.ph2837 ], [ %1947, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1430 ]
  %1752 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %82, i64 %indvars.iv3011
  %1753 = load i32, ptr %1752, align 4
  %1754 = shl nsw i32 %1753, 2
  %1755 = mul nsw i32 %1753, 12
  %1756 = sext i32 %1755 to i64
  %1757 = getelementptr inbounds float, ptr %79, i64 %1756
  %.val.i1345 = load <4 x float>, ptr %1757, align 1
  %1758 = shufflevector <4 x float> %.val.i1345, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2827 = getelementptr float, ptr %invariant.gep, i64 %1756
  %.val.i1346 = load <4 x float>, ptr %gep2827, align 1
  %1759 = shufflevector <4 x float> %.val.i1346, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2829 = getelementptr float, ptr %invariant.gep2793, i64 %1756
  %.val.i1347 = load <4 x float>, ptr %gep2829, align 1
  %1760 = shufflevector <4 x float> %.val.i1347, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1761 = fsub <8 x float> %177, %1758
  %1762 = fsub <8 x float> %183, %1758
  %1763 = fsub <8 x float> %190, %1759
  %1764 = fsub <8 x float> %196, %1759
  %1765 = fsub <8 x float> %203, %1760
  %1766 = fsub <8 x float> %209, %1760
  %1767 = fmul <8 x float> %1761, %1761
  %1768 = fmul <8 x float> %1763, %1763
  %1769 = fadd <8 x float> %1767, %1768
  %1770 = fmul <8 x float> %1765, %1765
  %1771 = fadd <8 x float> %1769, %1770
  %1772 = fmul <8 x float> %1762, %1762
  %1773 = fmul <8 x float> %1764, %1764
  %1774 = fadd <8 x float> %1772, %1773
  %1775 = fmul <8 x float> %1766, %1766
  %1776 = fadd <8 x float> %1774, %1775
  %1777 = fcmp olt <8 x float> %1771, %70
  %1778 = fcmp olt <8 x float> %1776, %70
  %1779 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1771, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1780 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1776, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1781 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1779)
  %1782 = fmul <8 x float> %1779, %1781
  %1783 = fmul <8 x float> %1781, splat (float -5.000000e-01)
  %1784 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1782, <8 x float> %1781, <8 x float> splat (float -3.000000e+00))
  %1785 = fmul <8 x float> %1783, %1784
  %1786 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1780)
  %1787 = fmul <8 x float> %1780, %1786
  %1788 = fmul <8 x float> %1786, splat (float -5.000000e-01)
  %1789 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1787, <8 x float> %1786, <8 x float> splat (float -3.000000e+00))
  %1790 = fmul <8 x float> %1788, %1789
  %1791 = select <8 x i1> %1777, <8 x float> %1785, <8 x float> zeroinitializer
  %1792 = select <8 x i1> %1778, <8 x float> %1790, <8 x float> zeroinitializer
  %1793 = fmul <8 x float> %1792, %1792
  %1794 = fcmp olt <8 x float> %1780, %75
  %1795 = sext i32 %1754 to i64
  %1796 = getelementptr inbounds i32, ptr %16, i64 %1795
  %1797 = load i32, ptr %1796, align 4
  %1798 = shl nsw i32 %1797, 1
  %1799 = sext i32 %1798 to i64
  %1800 = getelementptr inbounds nuw i8, ptr %1796, i64 4
  %1801 = load i32, ptr %1800, align 4
  %1802 = shl nsw i32 %1801, 1
  %1803 = sext i32 %1802 to i64
  %1804 = getelementptr inbounds nuw i8, ptr %1796, i64 8
  %1805 = load i32, ptr %1804, align 4
  %1806 = shl nsw i32 %1805, 1
  %1807 = sext i32 %1806 to i64
  %1808 = getelementptr inbounds nuw i8, ptr %1796, i64 12
  %1809 = load i32, ptr %1808, align 4
  %1810 = shl nsw i32 %1809, 1
  %1811 = sext i32 %1810 to i64
  br label %1812

1812:                                             ; preds = %1751, %1812
  %1813 = phi i1 [ true, %1751 ], [ false, %1812 ]
  %indvars.iv3008.sroa.phi = phi ptr [ %.sroa.0, %1751 ], [ %.sroa.2, %1812 ]
  %indvars.iv3008.sroa.phi3292 = phi ptr [ %.sroa.03294, %1751 ], [ %.sroa.23295, %1812 ]
  %indvars.iv3008 = phi i64 [ 0, %1751 ], [ 2, %1812 ]
  %1814 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3008
  %1815 = load ptr, ptr %1814, align 8
  %1816 = or disjoint i64 %indvars.iv3008, 1
  %1817 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1816
  %1818 = load ptr, ptr %1817, align 8
  %1819 = getelementptr inbounds float, ptr %1815, i64 %1799
  %1820 = load <2 x float>, ptr %1819, align 1
  %1821 = getelementptr inbounds float, ptr %1815, i64 %1803
  %1822 = load <2 x float>, ptr %1821, align 1
  %1823 = getelementptr inbounds float, ptr %1815, i64 %1807
  %1824 = load <2 x float>, ptr %1823, align 1
  %1825 = getelementptr inbounds float, ptr %1815, i64 %1811
  %1826 = load <2 x float>, ptr %1825, align 1
  %1827 = getelementptr inbounds float, ptr %1818, i64 %1799
  %1828 = load <2 x float>, ptr %1827, align 1
  %1829 = getelementptr inbounds float, ptr %1818, i64 %1803
  %1830 = load <2 x float>, ptr %1829, align 1
  %1831 = getelementptr inbounds float, ptr %1818, i64 %1807
  %1832 = load <2 x float>, ptr %1831, align 1
  %1833 = getelementptr inbounds float, ptr %1818, i64 %1811
  %1834 = load <2 x float>, ptr %1833, align 1
  %1835 = shufflevector <2 x float> %1820, <2 x float> %1828, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1836 = shufflevector <2 x float> %1822, <2 x float> %1830, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1837 = shufflevector <2 x float> %1824, <2 x float> %1832, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1838 = shufflevector <2 x float> %1826, <2 x float> %1834, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1839 = shufflevector <8 x float> %1835, <8 x float> %1837, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1840 = shufflevector <8 x float> %1836, <8 x float> %1838, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1841 = shufflevector <8 x float> %1839, <8 x float> %1840, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1841, ptr %indvars.iv3008.sroa.phi3292, align 32
  %1842 = shufflevector <8 x float> %1839, <8 x float> %1840, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1842, ptr %indvars.iv3008.sroa.phi, align 32
  br i1 %1813, label %1812, label %1843, !llvm.loop !86

1843:                                             ; preds = %1812
  %1844 = fmul <8 x float> %1791, %1791
  %1845 = fcmp olt <8 x float> %1779, %75
  %1846 = shl nsw i32 %1753, 3
  %1847 = fmul <8 x float> %1844, %1844
  %1848 = fmul <8 x float> %1844, %1847
  %1849 = fmul <8 x float> %1793, %1793
  %1850 = fmul <8 x float> %1793, %1849
  %1851 = fmul <8 x float> %1848, %1848
  %1852 = fmul <8 x float> %1850, %1850
  %.sroa.03294.0..sroa.03294.0..sroa.01.0.copyload.i.i.i1382 = load <8 x float>, ptr %.sroa.03294, align 32, !noalias !87
  %1853 = fmul <8 x float> %1848, %.sroa.03294.0..sroa.03294.0..sroa.01.0.copyload.i.i.i1382
  %.sroa.23295.0..sroa.23295.32..sroa.01.0.copyload.i1.i.i1383 = load <8 x float>, ptr %.sroa.23295, align 32, !noalias !87
  %1854 = fmul <8 x float> %1850, %.sroa.23295.0..sroa.23295.32..sroa.01.0.copyload.i1.i.i1383
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i15.i1384 = load <8 x float>, ptr %.sroa.0, align 32, !noalias !90
  %1855 = fmul <8 x float> %1851, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i15.i1384
  %.sroa.2.0..sroa.2.32..sroa.01.0.copyload.i1.i17.i1385 = load <8 x float>, ptr %.sroa.2, align 32, !noalias !90
  %1856 = fmul <8 x float> %1852, %.sroa.2.0..sroa.2.32..sroa.01.0.copyload.i1.i17.i1385
  %1857 = fsub <8 x float> %1855, %1853
  %1858 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.03294.0..sroa.03294.0..sroa.01.0.copyload.i.i.i1382, <8 x float> %47, <8 x float> %1853)
  %1859 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.23295.0..sroa.23295.32..sroa.01.0.copyload.i1.i.i1383, <8 x float> %47, <8 x float> %1854)
  %1860 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i15.i1384, <8 x float> %50, <8 x float> %1855)
  %1861 = fmul <8 x float> %1858, splat (float 0xBFC5555560000000)
  %1862 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1860, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1861)
  %1863 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.2.0..sroa.2.32..sroa.01.0.copyload.i1.i17.i1385, <8 x float> %50, <8 x float> %1856)
  %1864 = fmul <8 x float> %1859, splat (float 0xBFC5555560000000)
  %1865 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1863, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1864)
  %1866 = sext i32 %1846 to i64
  %1867 = getelementptr inbounds float, ptr %12, i64 %1866
  %.val.i1394 = load <4 x float>, ptr %1867, align 1
  %1868 = shufflevector <4 x float> %.val.i1394, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1869 = fmul <8 x float> %.sroa.03318.0..sroa.03318.0..sroa.01.0.copyload.i.i1395, %1868
  %1870 = fmul <8 x float> %1868, %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1397
  %1871 = select <8 x i1> %1777, <8 x float> %1779, <8 x float> zeroinitializer
  %1872 = fmul <8 x float> %58, %1871
  %1873 = select <8 x i1> %1778, <8 x float> %1780, <8 x float> zeroinitializer
  %1874 = fmul <8 x float> %58, %1873
  %1875 = fneg <8 x float> %1872
  %1876 = fmul <8 x float> %1872, splat (float 0xBFF7154760000000)
  %1877 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1876)
  %1878 = shl <8 x i32> %1877, splat (i32 23)
  %1879 = add <8 x i32> %1878, splat (i32 1065353216)
  %1880 = bitcast <8 x i32> %1879 to <8 x float>
  %1881 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1876, i32 0)
  %1882 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1881, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1875)
  %1883 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1881, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1882)
  %1884 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1883, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1885 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1884, <8 x float> %1883, <8 x float> splat (float 0x3FA555E980000000))
  %1886 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1885, <8 x float> %1883, <8 x float> splat (float 0x3FC5554BC0000000))
  %1887 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1886, <8 x float> %1883, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1888 = fmul <8 x float> %1883, %1883
  %1889 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1888, <8 x float> %1887, <8 x float> %1883)
  %1890 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1889, <8 x float> %1880, <8 x float> %1880)
  %1891 = fneg <8 x float> %1874
  %1892 = fmul <8 x float> %1874, splat (float 0xBFF7154760000000)
  %1893 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1892)
  %1894 = shl <8 x i32> %1893, splat (i32 23)
  %1895 = add <8 x i32> %1894, splat (i32 1065353216)
  %1896 = bitcast <8 x i32> %1895 to <8 x float>
  %1897 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1892, i32 0)
  %1898 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1897, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1891)
  %1899 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1897, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1898)
  %1900 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1899, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1901 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1900, <8 x float> %1899, <8 x float> splat (float 0x3FA555E980000000))
  %1902 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1901, <8 x float> %1899, <8 x float> splat (float 0x3FC5554BC0000000))
  %1903 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1902, <8 x float> %1899, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1904 = fmul <8 x float> %1899, %1899
  %1905 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1904, <8 x float> %1903, <8 x float> %1899)
  %1906 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1905, <8 x float> %1896, <8 x float> %1896)
  %1907 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1872, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1908 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1907, <8 x float> %1872, <8 x float> splat (float 1.000000e+00))
  %1909 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1874, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1910 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1909, <8 x float> %1874, <8 x float> splat (float 1.000000e+00))
  %1911 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1848, <8 x float> %1908, <8 x float> %60)
  %1912 = fneg <8 x float> %1890
  %1913 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1912, <8 x float> %1911, <8 x float> %1848)
  %1914 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1850, <8 x float> %1910, <8 x float> %60)
  %1915 = fneg <8 x float> %1906
  %1916 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1915, <8 x float> %1914, <8 x float> %1850)
  %1917 = fmul <8 x float> %1869, splat (float 0x3FC5555560000000)
  %1918 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1912, <8 x float> %1908, <8 x float> splat (float 1.000000e+00))
  %1919 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1848, <8 x float> %1918, <8 x float> %64)
  %1920 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1917, <8 x float> %1919, <8 x float> %1862)
  %1921 = fmul <8 x float> %1870, splat (float 0x3FC5555560000000)
  %1922 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1915, <8 x float> %1910, <8 x float> splat (float 1.000000e+00))
  %1923 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1850, <8 x float> %1922, <8 x float> %64)
  %1924 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1921, <8 x float> %1923, <8 x float> %1865)
  %1925 = select <8 x i1> %1845, <8 x float> %1920, <8 x float> zeroinitializer
  %1926 = select <8 x i1> %1794, <8 x float> %1924, <8 x float> zeroinitializer
  %.promoted.i1426 = load <8 x float>, ptr %96, align 32
  br label %1927

1927:                                             ; preds = %1927, %1843
  %1928 = phi i1 [ true, %1843 ], [ false, %1927 ]
  %indvars.iv.i1427.sroa.phi.sroa.speculated = phi <8 x float> [ %1925, %1843 ], [ %1926, %1927 ]
  %.sroa.01.0.copyload1415.i1428 = phi <8 x float> [ %.promoted.i1426, %1843 ], [ %1929, %1927 ]
  %1929 = fadd <8 x float> %indvars.iv.i1427.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i1428
  br i1 %1928, label %1927, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1430, !llvm.loop !81

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1430: ; preds = %1927
  %1930 = fsub <8 x float> %1856, %1854
  %1931 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1869, <8 x float> %1913, <8 x float> %1857)
  %1932 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1870, <8 x float> %1916, <8 x float> %1930)
  store <8 x float> %1929, ptr %96, align 32
  %1933 = select <8 x i1> %1845, <8 x float> %1931, <8 x float> zeroinitializer
  %1934 = fmul <8 x float> %1844, %1933
  %1935 = select <8 x i1> %1794, <8 x float> %1932, <8 x float> zeroinitializer
  %1936 = fmul <8 x float> %1793, %1935
  %1937 = fmul <8 x float> %1761, %1934
  %1938 = fmul <8 x float> %1762, %1936
  %1939 = fmul <8 x float> %1763, %1934
  %1940 = fmul <8 x float> %1764, %1936
  %1941 = fmul <8 x float> %1765, %1934
  %1942 = fmul <8 x float> %1766, %1936
  %1943 = fadd <8 x float> %.sroa.02069.72834, %1937
  %1944 = fadd <8 x float> %.sroa.142076.72835, %1938
  %1945 = fadd <8 x float> %.sroa.02055.72832, %1939
  %1946 = fadd <8 x float> %.sroa.142062.72833, %1940
  %1947 = fadd <8 x float> %.sroa.02042.72830, %1941
  %1948 = fadd <8 x float> %.sroa.14.72831, %1942
  %1949 = getelementptr inbounds float, ptr %8, i64 %1756
  %1950 = fadd <8 x float> %1937, %1938
  %1951 = fadd <8 x float> %1939, %1940
  %1952 = fadd <8 x float> %1941, %1942
  %1953 = shufflevector <8 x float> %1950, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1954 = shufflevector <8 x float> %1950, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1955 = fadd <4 x float> %1953, %1954
  %1956 = load <4 x float>, ptr %1949, align 16
  %1957 = fsub <4 x float> %1956, %1955
  store <4 x float> %1957, ptr %1949, align 16
  %1958 = getelementptr inbounds nuw i8, ptr %1949, i64 16
  %1959 = shufflevector <8 x float> %1951, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1960 = shufflevector <8 x float> %1951, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1961 = fadd <4 x float> %1959, %1960
  %1962 = load <4 x float>, ptr %1958, align 16
  %1963 = fsub <4 x float> %1962, %1961
  store <4 x float> %1963, ptr %1958, align 16
  %1964 = getelementptr inbounds nuw i8, ptr %1949, i64 32
  %1965 = shufflevector <8 x float> %1952, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1966 = shufflevector <8 x float> %1952, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1967 = fadd <4 x float> %1965, %1966
  %1968 = load <4 x float>, ptr %1964, align 16
  %1969 = fsub <4 x float> %1968, %1967
  store <4 x float> %1969, ptr %1964, align 16
  %indvars.iv.next3012 = add nsw i64 %indvars.iv3011, 1
  %exitcond3015.not = icmp eq i64 %indvars.iv.next3012, %wide.trip.count3014
  br i1 %exitcond3015.not, label %.loopexit, label %1751, !llvm.loop !93

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1430, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1170, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit826, %.critedge4, %.critedge2, %.critedge
  %.sroa.02042.3 = phi <8 x float> [ %.sroa.02042.1.lcssa, %.critedge ], [ %.sroa.02042.4.lcssa, %.critedge2 ], [ %.sroa.02042.6.lcssa, %.critedge4 ], [ %797, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit826 ], [ %527, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1478, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1170 ], [ %1157, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1947, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1430 ], [ %1725, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.3 = phi <8 x float> [ %.sroa.14.1.lcssa, %.critedge ], [ %.sroa.14.4.lcssa, %.critedge2 ], [ %.sroa.14.6.lcssa, %.critedge4 ], [ %798, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit826 ], [ %528, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1479, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1170 ], [ %1158, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1948, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1430 ], [ %1726, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02055.3 = phi <8 x float> [ %.sroa.02055.1.lcssa, %.critedge ], [ %.sroa.02055.4.lcssa, %.critedge2 ], [ %.sroa.02055.6.lcssa, %.critedge4 ], [ %795, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit826 ], [ %525, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1476, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1170 ], [ %1155, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1945, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1430 ], [ %1723, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.142062.3 = phi <8 x float> [ %.sroa.142062.1.lcssa, %.critedge ], [ %.sroa.142062.4.lcssa, %.critedge2 ], [ %.sroa.142062.6.lcssa, %.critedge4 ], [ %796, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit826 ], [ %526, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1477, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1170 ], [ %1156, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1946, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1430 ], [ %1724, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02069.3 = phi <8 x float> [ %.sroa.02069.1.lcssa, %.critedge ], [ %.sroa.02069.4.lcssa, %.critedge2 ], [ %.sroa.02069.6.lcssa, %.critedge4 ], [ %793, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit826 ], [ %523, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1474, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1170 ], [ %1153, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1943, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1430 ], [ %1721, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.142076.3 = phi <8 x float> [ %.sroa.142076.1.lcssa, %.critedge ], [ %.sroa.142076.4.lcssa, %.critedge2 ], [ %.sroa.142076.6.lcssa, %.critedge4 ], [ %794, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit826 ], [ %524, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1475, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1170 ], [ %1154, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1944, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1430 ], [ %1722, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1970 = getelementptr inbounds float, ptr %8, i64 %171
  %1971 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02069.3, <8 x float> %.sroa.142076.3)
  %1972 = shufflevector <8 x float> %1971, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1973 = shufflevector <8 x float> %1971, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1974 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1973, <4 x float> %1972)
  %1975 = shufflevector <4 x float> %1974, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1976 = load <4 x float>, ptr %1970, align 16
  %1977 = fadd <4 x float> %1975, %1976
  store <4 x float> %1977, ptr %1970, align 16
  %1978 = shufflevector <4 x float> %1974, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1979 = fadd <4 x float> %1975, %1978
  %shift = shufflevector <4 x float> %1979, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1980 = fadd <4 x float> %1979, %shift
  %1981 = extractelement <4 x float> %1980, i64 0
  %1982 = getelementptr inbounds float, ptr %8, i64 %184
  %1983 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02055.3, <8 x float> %.sroa.142062.3)
  %1984 = shufflevector <8 x float> %1983, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1985 = shufflevector <8 x float> %1983, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1986 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1985, <4 x float> %1984)
  %1987 = shufflevector <4 x float> %1986, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1988 = load <4 x float>, ptr %1982, align 16
  %1989 = fadd <4 x float> %1987, %1988
  store <4 x float> %1989, ptr %1982, align 16
  %1990 = shufflevector <4 x float> %1986, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1991 = fadd <4 x float> %1987, %1990
  %shift3218 = shufflevector <4 x float> %1991, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1992 = fadd <4 x float> %1991, %shift3218
  %1993 = extractelement <4 x float> %1992, i64 0
  %1994 = getelementptr inbounds float, ptr %8, i64 %197
  %1995 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02042.3, <8 x float> %.sroa.14.3)
  %1996 = shufflevector <8 x float> %1995, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1997 = shufflevector <8 x float> %1995, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1998 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1997, <4 x float> %1996)
  %1999 = shufflevector <4 x float> %1998, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %2000 = load <4 x float>, ptr %1994, align 16
  %2001 = fadd <4 x float> %1999, %2000
  store <4 x float> %2001, ptr %1994, align 16
  %2002 = shufflevector <4 x float> %1998, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %2003 = fadd <4 x float> %1999, %2002
  %shift3219 = shufflevector <4 x float> %2003, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %2004 = fadd <4 x float> %2003, %shift3219
  %2005 = extractelement <4 x float> %2004, i64 0
  %2006 = getelementptr inbounds nuw float, ptr %10, i64 %110
  %2007 = load float, ptr %2006, align 4
  %2008 = fadd float %1981, %2007
  store float %2008, ptr %2006, align 4
  %2009 = getelementptr inbounds nuw float, ptr %10, i64 %116
  %2010 = load float, ptr %2009, align 4
  %2011 = fadd float %1993, %2010
  store float %2011, ptr %2009, align 4
  %2012 = getelementptr inbounds nuw float, ptr %10, i64 %122
  %2013 = load float, ptr %2012, align 4
  %2014 = fadd float %2005, %2013
  store float %2014, ptr %2012, align 4
  br i1 %131, label %2015, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

2015:                                             ; preds = %.loopexit
  %.sroa.01.0.copyload.i1466 = load <8 x float>, ptr %.val608.val, align 32
  %2016 = shufflevector <8 x float> %.sroa.01.0.copyload.i1466, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2017 = shufflevector <8 x float> %.sroa.01.0.copyload.i1466, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2018 = fadd <4 x float> %2016, %2017
  %2019 = shufflevector <4 x float> %2018, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %2020 = fadd <4 x float> %2018, %2019
  %shift3220 = shufflevector <4 x float> %2020, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %2021 = fadd <4 x float> %2020, %shift3220
  %2022 = extractelement <4 x float> %2021, i64 0
  %2023 = load float, ptr %90, align 32
  %2024 = fadd float %2023, %2022
  store float %2024, ptr %90, align 32
  br label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit: ; preds = %.loopexit, %2015
  %.sroa.0.0.copyload.i1465 = load <8 x float>, ptr %96, align 32
  %2025 = shufflevector <8 x float> %.sroa.0.0.copyload.i1465, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2026 = shufflevector <8 x float> %.sroa.0.0.copyload.i1465, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2027 = fadd <4 x float> %2025, %2026
  %2028 = shufflevector <4 x float> %2027, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %2029 = fadd <4 x float> %2027, %2028
  %shift3221 = shufflevector <4 x float> %2029, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %2030 = fadd <4 x float> %2029, %shift3221
  %2031 = extractelement <4 x float> %2030, i64 0
  %2032 = load float, ptr %93, align 4
  %2033 = fadd float %2032, %2031
  store float %2033, ptr %93, align 4
  %2034 = getelementptr inbounds nuw i8, ptr %.sroa.02141.02959, i64 16
  %.not2771 = icmp eq ptr %2034, %86
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

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
!29 = !{!30}
!30 = distinct !{!30, !31, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!31 = distinct !{!31, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!32 = distinct !{!32, !9}
!33 = distinct !{!33, !9}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!36 = distinct !{!36, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!39 = distinct !{!39, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!40 = distinct !{!40, !9}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!43 = distinct !{!43, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!46 = distinct !{!46, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!47 = distinct !{!47, !9}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!50 = distinct !{!50, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!53 = distinct !{!53, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!54 = distinct !{!54, !9}
!55 = distinct !{!55, !9}
!56 = distinct !{!56, !9}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE100_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!59 = distinct !{!59, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE100_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!62 = distinct !{!62, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!65 = distinct !{!65, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!66 = distinct !{!66, !9}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!69 = distinct !{!69, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!72 = distinct !{!72, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!73 = distinct !{!73, !9}
!74 = distinct !{!74, !9}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!77 = distinct !{!77, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!80 = distinct !{!80, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!81 = distinct !{!81, !9}
!82 = distinct !{!82, !9}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE141_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!85 = distinct !{!85, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE141_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!86 = distinct !{!86, !9}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!89 = distinct !{!89, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!92 = distinct !{!92, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!93 = distinct !{!93, !9}
