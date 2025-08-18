; ModuleID = 'bench/gromacs/original/kernel_ElecRF_VdwLJ_VgrpF.ll'
source_filename = "bench/gromacs/original/kernel_ElecRF_VdwLJ_VgrpF.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.87" = type { [4 x ptr] }
%"struct.gmx::nbnxn_cj_t" = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.02545 = alloca <8 x float>, align 32
  %.sroa.42546 = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.87", align 8
  %.sroa.03888 = alloca <8 x float>, align 32
  %.sroa.43889 = alloca <8 x float>, align 32
  %.sroa.03884 = alloca <8 x float>, align 32
  %.sroa.43885 = alloca <8 x float>, align 32
  %.sroa.03881 = alloca <8 x float>, align 32
  %.sroa.43882 = alloca <8 x float>, align 32
  %.sroa.03877 = alloca <8 x float>, align 32
  %.sroa.43878 = alloca <8 x float>, align 32
  %.sroa.03872 = alloca <8 x float>, align 32
  %.sroa.43873 = alloca <8 x float>, align 32
  %.sroa.03868 = alloca <8 x float>, align 32
  %.sroa.43869 = alloca <8 x float>, align 32
  %.sroa.03865 = alloca <8 x float>, align 32
  %.sroa.43866 = alloca <8 x float>, align 32
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.02545)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.42546)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %16 = load ptr, ptr %15, align 8, !tbaa !10, !noalias !15
  %.val.i = load <8 x float>, ptr %16, align 32, !tbaa !18
  br label %17

17:                                               ; preds = %17, %5
  %18 = phi i1 [ true, %5 ], [ false, %17 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %.sroa.02545, %5 ], [ %.sroa.42546, %17 ]
  %.sroa.08.0.i4.i = phi <8 x float> [ %.val.i, %5 ], [ %21, %17 ]
  %19 = fcmp ogt <8 x float> %.sroa.08.0.i4.i, zeroinitializer
  %20 = sext <8 x i1> %19 to <8 x i32>
  store <8 x i32> %20, ptr %indvars.iv.i.sroa.phi, align 32, !tbaa !18
  %21 = fadd <8 x float> %.sroa.08.0.i4.i, splat (float -2.000000e+00)
  br i1 %18, label %17, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !19

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %17
  %.sroa.02545.0..sroa.02545.0..sroa.02545.0..sroa.02545.0.copyload342036393899 = load <8 x i32>, ptr %.sroa.02545, align 32
  %.sroa.42546.0..sroa.42546.0..sroa.42546.0..sroa.42546.0.copyload342136403900 = load <8 x i32>, ptr %.sroa.42546, align 32, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.02545)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.42546)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %.sroa.03894.0.copyload = load <8 x i32>, ptr %23, align 32, !tbaa !18
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 32
  %.sroa.6.0.copyload = load <8 x i32>, ptr %.sroa.6.0..sroa_idx, align 32, !tbaa !18
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 116
  %25 = load float, ptr %24, align 4, !tbaa !23
  %26 = fmul float %25, -2.000000e+00
  %27 = insertelement <8 x float> poison, float %26, i64 0
  %28 = shufflevector <8 x float> %27, <8 x float> poison, <8 x i32> zeroinitializer
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %30 = load <8 x float>, ptr %29, align 8
  %31 = shufflevector <8 x float> %30, <8 x float> poison, <8 x i32> zeroinitializer
  %32 = extractelement <8 x float> %30, i64 0
  %33 = fmul float %32, 5.000000e-01
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %35 = load <1 x float>, ptr %34, align 8
  %36 = shufflevector <1 x float> %35, <1 x float> poison, <8 x i32> zeroinitializer
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %38 = load <1 x float>, ptr %37, align 4
  %39 = shufflevector <1 x float> %38, <1 x float> poison, <8 x i32> zeroinitializer
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %41 = load float, ptr %40, align 4, !tbaa !48
  %42 = fmul float %41, %41
  %43 = insertelement <8 x float> poison, float %42, i64 0
  %44 = shufflevector <8 x float> %43, <8 x float> poison, <8 x i32> zeroinitializer
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %46 = load ptr, ptr %45, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %48 = load ptr, ptr %47, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %50 = load ptr, ptr %49, align 8, !tbaa !49
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %52 = load ptr, ptr %51, align 8, !tbaa !52
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %54 = load ptr, ptr %53, align 8, !tbaa !52
  %.not34223551 = icmp eq ptr %52, %54
  br i1 %.not34223551, label %._crit_edge, label %.lr.ph3555

.lr.ph3555:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %55 = getelementptr i8, ptr %4, i64 136
  %.val.val = load ptr, ptr %55, align 8, !tbaa !54
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %57 = load float, ptr %56, align 4, !tbaa !56
  %58 = getelementptr inbounds nuw i8, ptr %.val.val, i64 32
  %59 = getelementptr inbounds nuw i8, ptr %.val.val, i64 88
  %60 = getelementptr inbounds nuw i8, ptr %.val.val, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %.val.val, i64 12
  %62 = getelementptr inbounds nuw i8, ptr %.val.val, i64 40
  %63 = getelementptr inbounds nuw i8, ptr %.val.val, i64 28
  %64 = getelementptr inbounds nuw i8, ptr %.val.val, i64 96
  %65 = getelementptr inbounds nuw i8, ptr %.val.val, i64 64
  %66 = getelementptr inbounds nuw i8, ptr %.val.val, i64 120
  %67 = fneg float %57
  %68 = getelementptr inbounds nuw i8, ptr %.val.val, i64 24
  %69 = insertelement <8 x float> poison, float %57, i64 0
  %70 = shufflevector <8 x float> %69, <8 x float> poison, <8 x i32> zeroinitializer
  %71 = getelementptr inbounds nuw i8, ptr %.val.val, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %.val.val, i64 20
  %73 = fmul <8 x float> %28, splat (float 5.000000e-01)
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %75

._crit_edge:                                      ; preds = %.loopexit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

75:                                               ; preds = %.lr.ph3555, %.loopexit
  %.sroa.01607.03554 = phi ptr [ %52, %.lr.ph3555 ], [ %1538, %.loopexit ]
  %.sroa.73032.03553 = phi <8 x float> [ undef, %.lr.ph3555 ], [ %.sroa.73032.1, %.loopexit ]
  %.sroa.03028.03552 = phi <8 x float> [ undef, %.lr.ph3555 ], [ %.sroa.03028.1, %.loopexit ]
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.01607.03554, i64 4
  %77 = load i32, ptr %76, align 4, !tbaa !57
  %78 = and i32 %77, 127
  %79 = mul nuw nsw i32 %78, 3
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.01607.03554, i64 8
  %81 = load i32, ptr %80, align 4, !tbaa !60
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.01607.03554, i64 12
  %83 = load i32, ptr %82, align 4, !tbaa !61
  %84 = load i32, ptr %.sroa.01607.03554, align 4, !tbaa !62
  %85 = zext nneg i32 %79 to i64
  %86 = getelementptr inbounds nuw float, ptr %3, i64 %85
  %87 = load float, ptr %86, align 4, !tbaa !63
  %88 = add nuw nsw i32 %79, 1
  %89 = zext nneg i32 %88 to i64
  %90 = getelementptr inbounds nuw float, ptr %3, i64 %89
  %91 = load float, ptr %90, align 4, !tbaa !63
  %92 = add nuw nsw i32 %79, 2
  %93 = zext nneg i32 %92 to i64
  %94 = getelementptr inbounds nuw float, ptr %3, i64 %93
  %95 = load float, ptr %94, align 4, !tbaa !63
  %96 = load ptr, ptr %58, align 8, !tbaa !64
  %97 = sext i32 %84 to i64
  %98 = getelementptr inbounds i32, ptr %96, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !75
  store i32 %99, ptr %59, align 8, !tbaa !76
  %100 = load i32, ptr %60, align 8, !tbaa !77
  %101 = load i32, ptr %61, align 4, !tbaa !78
  %102 = load i32, ptr %63, align 4, !tbaa !79
  %103 = load ptr, ptr %64, align 8, !tbaa !80
  %104 = load ptr, ptr %66, align 8, !tbaa !80
  br label %105

105:                                              ; preds = %105, %75
  %indvars.iv.i585 = phi i64 [ 0, %75 ], [ %indvars.iv.next.i, %105 ]
  %106 = trunc i64 %indvars.iv.i585 to i32
  %107 = mul i32 %100, %106
  %108 = ashr i32 %99, %107
  %109 = and i32 %108, %101
  %110 = load ptr, ptr %62, align 8, !tbaa !10
  %111 = mul nsw i32 %109, %102
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds float, ptr %110, i64 %112
  %114 = getelementptr inbounds nuw ptr, ptr %103, i64 %indvars.iv.i585
  store ptr %113, ptr %114, align 8, !tbaa !81
  %115 = load ptr, ptr %65, align 8, !tbaa !10
  %116 = getelementptr inbounds float, ptr %115, i64 %112
  %117 = getelementptr inbounds nuw ptr, ptr %104, i64 %indvars.iv.i585
  store ptr %116, ptr %117, align 8, !tbaa !81
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i585, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit, label %105, !llvm.loop !82

_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit: ; preds = %105
  %118 = icmp eq i32 %78, 22
  %119 = select i1 %118, i32 %84, i32 -1
  %120 = insertelement <8 x float> poison, float %87, i64 0
  %121 = shufflevector <8 x float> %120, <8 x float> poison, <8 x i32> zeroinitializer
  %122 = insertelement <8 x float> poison, float %91, i64 0
  %123 = shufflevector <8 x float> %122, <8 x float> poison, <8 x i32> zeroinitializer
  %124 = insertelement <8 x float> poison, float %95, i64 0
  %125 = shufflevector <8 x float> %124, <8 x float> poison, <8 x i32> zeroinitializer
  %126 = shl nsw i32 %84, 2
  %127 = mul nsw i32 %84, 12
  %128 = and i32 %77, 512
  %129 = icmp ne i32 %128, 0
  %130 = and i32 %77, 384
  %or.cond = icmp ne i32 %130, 128
  %spec.select = and i1 %or.cond, %129
  br i1 %129, label %131, label %.loopexit3431

131:                                              ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %132 = sext i32 %81 to i64
  %133 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %50, i64 %132
  %134 = load i32, ptr %133, align 4, !tbaa !83
  %135 = icmp eq i32 %134, %119
  br i1 %135, label %.preheader3430, label %.loopexit3431

.preheader3430:                                   ; preds = %131
  %136 = load i32, ptr %68, align 8, !tbaa !85
  %137 = sext i32 %126 to i64
  %invariant.gep = getelementptr float, ptr %46, i64 %137
  br label %138

138:                                              ; preds = %.preheader3430, %138
  %indvars.iv = phi i64 [ 0, %.preheader3430 ], [ %indvars.iv.next, %138 ]
  %gep = getelementptr float, ptr %invariant.gep, i64 %indvars.iv
  %139 = load float, ptr %gep, align 4, !tbaa !63
  %140 = fmul float %139, %67
  %141 = fmul float %139, %140
  %142 = fmul float %33, %141
  %143 = trunc i64 %indvars.iv to i32
  %144 = mul i32 %100, %143
  %145 = ashr i32 %99, %144
  %146 = and i32 %145, %101
  %147 = mul nsw i32 %136, %146
  %148 = getelementptr inbounds nuw ptr, ptr %103, i64 %indvars.iv
  %149 = load ptr, ptr %148, align 8, !tbaa !81
  %150 = sext i32 %147 to i64
  %151 = getelementptr inbounds float, ptr %149, i64 %150
  %152 = load float, ptr %151, align 4, !tbaa !63
  %153 = fadd float %142, %152
  store float %153, ptr %151, align 4, !tbaa !63
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit3431, label %138, !llvm.loop !86

.loopexit3431:                                    ; preds = %138, %131, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %154 = add nsw i32 %127, 4
  %155 = add nsw i32 %127, 8
  %156 = sext i32 %127 to i64
  %157 = getelementptr inbounds float, ptr %48, i64 %156
  %.val.i586 = load float, ptr %157, align 1, !tbaa !18, !noalias !87
  %158 = getelementptr i8, ptr %157, i64 4
  %.val3.i = load float, ptr %158, align 1, !tbaa !18, !noalias !87
  %159 = insertelement <4 x float> poison, float %.val.i586, i64 0
  %160 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %161 = shufflevector <4 x float> %159, <4 x float> %160, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %162 = fadd <8 x float> %121, %161
  %163 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %.val.i588 = load float, ptr %163, align 1, !tbaa !18, !noalias !87
  %164 = getelementptr i8, ptr %157, i64 12
  %.val3.i589 = load float, ptr %164, align 1, !tbaa !18, !noalias !87
  %165 = insertelement <4 x float> poison, float %.val.i588, i64 0
  %166 = insertelement <4 x float> poison, float %.val3.i589, i64 0
  %167 = shufflevector <4 x float> %165, <4 x float> %166, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %168 = fadd <8 x float> %121, %167
  %169 = sext i32 %154 to i64
  %170 = getelementptr inbounds float, ptr %48, i64 %169
  %.val.i591 = load float, ptr %170, align 1, !tbaa !18, !noalias !90
  %171 = getelementptr i8, ptr %170, i64 4
  %.val3.i592 = load float, ptr %171, align 1, !tbaa !18, !noalias !90
  %172 = insertelement <4 x float> poison, float %.val.i591, i64 0
  %173 = insertelement <4 x float> poison, float %.val3.i592, i64 0
  %174 = shufflevector <4 x float> %172, <4 x float> %173, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %175 = fadd <8 x float> %123, %174
  %176 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %.val.i594 = load float, ptr %176, align 1, !tbaa !18, !noalias !90
  %177 = getelementptr i8, ptr %170, i64 12
  %.val3.i595 = load float, ptr %177, align 1, !tbaa !18, !noalias !90
  %178 = insertelement <4 x float> poison, float %.val.i594, i64 0
  %179 = insertelement <4 x float> poison, float %.val3.i595, i64 0
  %180 = shufflevector <4 x float> %178, <4 x float> %179, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %181 = fadd <8 x float> %123, %180
  %182 = sext i32 %155 to i64
  %183 = getelementptr inbounds float, ptr %48, i64 %182
  %.val.i597 = load float, ptr %183, align 1, !tbaa !18, !noalias !93
  %184 = getelementptr i8, ptr %183, i64 4
  %.val3.i598 = load float, ptr %184, align 1, !tbaa !18, !noalias !93
  %185 = insertelement <4 x float> poison, float %.val.i597, i64 0
  %186 = insertelement <4 x float> poison, float %.val3.i598, i64 0
  %187 = shufflevector <4 x float> %185, <4 x float> %186, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %188 = fadd <8 x float> %125, %187
  %189 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %.val.i600 = load float, ptr %189, align 1, !tbaa !18, !noalias !93
  %190 = getelementptr i8, ptr %183, i64 12
  %.val3.i601 = load float, ptr %190, align 1, !tbaa !18, !noalias !93
  %191 = insertelement <4 x float> poison, float %.val.i600, i64 0
  %192 = insertelement <4 x float> poison, float %.val3.i601, i64 0
  %193 = shufflevector <4 x float> %191, <4 x float> %192, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %194 = fadd <8 x float> %125, %193
  %195 = sext i32 %126 to i64
  br i1 %129, label %196, label %.loopexit3431._crit_edge

196:                                              ; preds = %.loopexit3431
  %197 = getelementptr inbounds float, ptr %46, i64 %195
  %.val.i603 = load float, ptr %197, align 1, !tbaa !18, !noalias !96
  %198 = getelementptr i8, ptr %197, i64 4
  %.val2.i = load float, ptr %198, align 1, !tbaa !18, !noalias !96
  %199 = insertelement <4 x float> poison, float %.val.i603, i64 0
  %200 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %201 = shufflevector <4 x float> %199, <4 x float> %200, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %202 = fmul <8 x float> %70, %201
  %203 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %.val.i604 = load float, ptr %203, align 1, !tbaa !18, !noalias !96
  %204 = getelementptr i8, ptr %197, i64 12
  %.val2.i605 = load float, ptr %204, align 1, !tbaa !18, !noalias !96
  %205 = insertelement <4 x float> poison, float %.val.i604, i64 0
  %206 = insertelement <4 x float> poison, float %.val2.i605, i64 0
  %207 = shufflevector <4 x float> %205, <4 x float> %206, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %208 = fmul <8 x float> %70, %207
  br label %.loopexit3431._crit_edge

.loopexit3431._crit_edge:                         ; preds = %.loopexit3431, %196
  %.sroa.03028.1 = phi <8 x float> [ %202, %196 ], [ %.sroa.03028.03552, %.loopexit3431 ]
  %.sroa.73032.1 = phi <8 x float> [ %208, %196 ], [ %.sroa.73032.03553, %.loopexit3431 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %209 = load i32, ptr %1, align 8, !tbaa !99
  %210 = shl i32 %209, 1
  %invariant.gep3728 = getelementptr i32, ptr %14, i64 %195
  br label %216

211:                                              ; preds = %216
  %212 = icmp slt i32 %81, %83
  br i1 %spec.select, label %.preheader, label %650

.preheader:                                       ; preds = %211
  br i1 %212, label %.lr.ph3522, label %.critedge

.lr.ph3522:                                       ; preds = %.preheader
  %213 = load ptr, ptr %6, align 8
  %214 = load ptr, ptr %74, align 8
  %215 = sext i32 %81 to i64
  %wide.trip.count3624 = sext i32 %83 to i64
  br label %222

216:                                              ; preds = %.loopexit3431._crit_edge, %216
  %indvars.iv3577 = phi i64 [ 0, %.loopexit3431._crit_edge ], [ %indvars.iv.next3578, %216 ]
  %gep3729 = getelementptr i32, ptr %invariant.gep3728, i64 %indvars.iv3577
  %217 = load i32, ptr %gep3729, align 4, !tbaa !75
  %218 = mul i32 %210, %217
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds float, ptr %12, i64 %219
  %221 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3577
  store ptr %220, ptr %221, align 8, !tbaa !81
  %indvars.iv.next3578 = add nuw nsw i64 %indvars.iv3577, 1
  %exitcond3580.not = icmp eq i64 %indvars.iv.next3578, 4
  br i1 %exitcond3580.not, label %211, label %216, !llvm.loop !119

222:                                              ; preds = %.lr.ph3522, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv3621 = phi i64 [ %215, %.lr.ph3522 ], [ %indvars.iv.next3622, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.162907.03520 = phi <8 x float> [ zeroinitializer, %.lr.ph3522 ], [ %422, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02900.03519 = phi <8 x float> [ zeroinitializer, %.lr.ph3522 ], [ %421, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.162889.03518 = phi <8 x float> [ zeroinitializer, %.lr.ph3522 ], [ %424, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02882.03517 = phi <8 x float> [ zeroinitializer, %.lr.ph3522 ], [ %423, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.03516 = phi <8 x float> [ zeroinitializer, %.lr.ph3522 ], [ %426, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02865.03515 = phi <8 x float> [ zeroinitializer, %.lr.ph3522 ], [ %425, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %223 = load ptr, ptr %49, align 8, !tbaa !49
  %224 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %223, i64 %indvars.iv3621, i32 1
  %225 = load i32, ptr %224, align 4, !tbaa !75
  %.not508 = icmp eq i32 %225, -1
  br i1 %.not508, label %.critedge.loopexit, label %.critedge510

.critedge510:                                     ; preds = %222
  %226 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %50, i64 %indvars.iv3621
  %227 = load i32, ptr %226, align 4, !tbaa !83
  %228 = getelementptr inbounds nuw i8, ptr %226, i64 4
  %229 = load i32, ptr %228, align 4, !tbaa !120
  %230 = insertelement <8 x i32> poison, i32 %229, i64 0
  %231 = shufflevector <8 x i32> %230, <8 x i32> poison, <8 x i32> zeroinitializer
  %232 = and <8 x i32> %.sroa.03894.0.copyload, %231
  %.not3905 = icmp eq <8 x i32> %232, zeroinitializer
  %233 = and <8 x i32> %.sroa.6.0.copyload, %231
  %.not3904 = icmp eq <8 x i32> %233, zeroinitializer
  %234 = shl nsw i32 %227, 2
  %235 = mul nsw i32 %227, 12
  %236 = sext i32 %235 to i64
  %237 = getelementptr float, ptr %48, i64 %236
  %.val584 = load <4 x float>, ptr %237, align 1, !tbaa !18
  %238 = shufflevector <4 x float> %.val584, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %239 = getelementptr i8, ptr %237, i64 16
  %.val583 = load <4 x float>, ptr %239, align 1, !tbaa !18
  %240 = shufflevector <4 x float> %.val583, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %241 = getelementptr i8, ptr %237, i64 32
  %.val582 = load <4 x float>, ptr %241, align 1, !tbaa !18
  %242 = shufflevector <4 x float> %.val582, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %243 = fsub <8 x float> %162, %238
  %244 = fsub <8 x float> %168, %238
  %245 = fsub <8 x float> %175, %240
  %246 = fsub <8 x float> %181, %240
  %247 = fsub <8 x float> %188, %242
  %248 = fsub <8 x float> %194, %242
  %249 = fmul <8 x float> %243, %243
  %250 = fmul <8 x float> %245, %245
  %251 = fadd <8 x float> %249, %250
  %252 = fmul <8 x float> %247, %247
  %253 = fadd <8 x float> %251, %252
  %254 = fmul <8 x float> %244, %244
  %255 = fmul <8 x float> %246, %246
  %256 = fadd <8 x float> %254, %255
  %257 = fmul <8 x float> %248, %248
  %258 = fadd <8 x float> %256, %257
  %259 = fcmp olt <8 x float> %253, %44
  %260 = sext <8 x i1> %259 to <8 x i32>
  %261 = fcmp olt <8 x float> %258, %44
  %262 = sext <8 x i1> %261 to <8 x i32>
  %263 = icmp eq i32 %227, %119
  %264 = select <8 x i1> %259, <8 x i32> %.sroa.02545.0..sroa.02545.0..sroa.02545.0..sroa.02545.0.copyload342036393899, <8 x i32> zeroinitializer
  %265 = select <8 x i1> %261, <8 x i32> %.sroa.42546.0..sroa.42546.0..sroa.42546.0..sroa.42546.0.copyload342136403900, <8 x i32> zeroinitializer
  %.sroa.03186.3 = select i1 %263, <8 x i32> %264, <8 x i32> %260
  %.sroa.83192.3 = select i1 %263, <8 x i32> %265, <8 x i32> %262
  %266 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %253, <8 x float> splat (float 0x3E99A2B5C0000000))
  %267 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %258, <8 x float> splat (float 0x3E99A2B5C0000000))
  %268 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %266)
  %269 = fmul <8 x float> %266, %268
  %270 = fmul <8 x float> %268, splat (float -5.000000e-01)
  %271 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %269, <8 x float> %268, <8 x float> splat (float -3.000000e+00))
  %272 = fmul <8 x float> %270, %271
  %273 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %267)
  %274 = fmul <8 x float> %267, %273
  %275 = fmul <8 x float> %273, splat (float -5.000000e-01)
  %276 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %274, <8 x float> %273, <8 x float> splat (float -3.000000e+00))
  %277 = fmul <8 x float> %275, %276
  %278 = bitcast <8 x float> %272 to <8 x i32>
  %279 = bitcast <8 x float> %277 to <8 x i32>
  %280 = sext i32 %234 to i64
  %281 = getelementptr inbounds float, ptr %46, i64 %280
  %.val581 = load <4 x float>, ptr %281, align 1, !tbaa !18
  %282 = shufflevector <4 x float> %.val581, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %283 = fmul <8 x float> %.sroa.03028.1, %282
  %284 = fmul <8 x float> %.sroa.73032.1, %282
  %285 = and <8 x i32> %.sroa.03186.3, %278
  %286 = and <8 x i32> %.sroa.83192.3, %279
  %287 = select <8 x i1> %.not3905, <8 x i32> zeroinitializer, <8 x i32> %285
  %288 = bitcast <8 x i32> %287 to <8 x float>
  %289 = select <8 x i1> %.not3904, <8 x i32> zeroinitializer, <8 x i32> %286
  %290 = bitcast <8 x i32> %289 to <8 x float>
  %291 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %266, <8 x float> %73, <8 x float> %31)
  %292 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %267, <8 x float> %73, <8 x float> %31)
  %293 = fsub <8 x float> %288, %291
  %294 = fmul <8 x float> %283, %293
  %295 = fsub <8 x float> %290, %292
  %296 = fmul <8 x float> %284, %295
  %297 = bitcast <8 x float> %294 to <8 x i32>
  %298 = and <8 x i32> %.sroa.03186.3, %297
  %299 = bitcast <8 x float> %296 to <8 x i32>
  %300 = and <8 x i32> %.sroa.83192.3, %299
  %301 = getelementptr inbounds i32, ptr %14, i64 %280
  %302 = load i32, ptr %301, align 4, !tbaa !75
  %303 = shl nsw i32 %302, 1
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds float, ptr %213, i64 %304
  %306 = load <2 x float>, ptr %305, align 1, !tbaa !18
  %307 = getelementptr inbounds nuw i8, ptr %301, i64 4
  %308 = load i32, ptr %307, align 4, !tbaa !75
  %309 = shl nsw i32 %308, 1
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds float, ptr %213, i64 %310
  %312 = load <2 x float>, ptr %311, align 1, !tbaa !18
  %313 = getelementptr inbounds nuw i8, ptr %301, i64 8
  %314 = load i32, ptr %313, align 4, !tbaa !75
  %315 = shl nsw i32 %314, 1
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds float, ptr %213, i64 %316
  %318 = load <2 x float>, ptr %317, align 1, !tbaa !18
  %319 = getelementptr inbounds nuw i8, ptr %301, i64 12
  %320 = load i32, ptr %319, align 4, !tbaa !75
  %321 = shl nsw i32 %320, 1
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds float, ptr %213, i64 %322
  %324 = load <2 x float>, ptr %323, align 1, !tbaa !18
  %325 = getelementptr inbounds float, ptr %214, i64 %304
  %326 = load <2 x float>, ptr %325, align 1, !tbaa !18
  %327 = getelementptr inbounds float, ptr %214, i64 %310
  %328 = load <2 x float>, ptr %327, align 1, !tbaa !18
  %329 = getelementptr inbounds float, ptr %214, i64 %316
  %330 = load <2 x float>, ptr %329, align 1, !tbaa !18
  %331 = getelementptr inbounds float, ptr %214, i64 %322
  %332 = load <2 x float>, ptr %331, align 1, !tbaa !18
  %333 = load ptr, ptr %58, align 8, !tbaa !64
  %334 = sext i32 %227 to i64
  %335 = getelementptr inbounds i32, ptr %333, i64 %334
  %336 = load i32, ptr %335, align 4, !tbaa !75
  %337 = load i32, ptr %71, align 8, !tbaa !121
  %338 = load i32, ptr %72, align 4, !tbaa !122
  %339 = load i32, ptr %68, align 8, !tbaa !85
  %340 = and i32 %338, %336
  %341 = mul nsw i32 %340, %339
  %342 = ashr i32 %336, %337
  %343 = and i32 %342, %338
  %344 = mul nsw i32 %343, %339
  br label %.preheader.i

.preheader.i:                                     ; preds = %.critedge510, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %345 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ true, %.critedge510 ]
  %indvars.iv35.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %300, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ %298, %.critedge510 ]
  %indvars.iv35.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ 0, %.critedge510 ]
  %indvars.iv35.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i.sroa.phi.sroa.speculated.in to <8 x float>
  %346 = load ptr, ptr %64, align 8, !tbaa !80
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 %indvars.iv35.i
  %348 = load ptr, ptr %347, align 8, !tbaa !81
  %349 = getelementptr inbounds nuw i8, ptr %347, i64 8
  %350 = load ptr, ptr %349, align 8, !tbaa !81
  %351 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %352 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %353

353:                                              ; preds = %353, %.preheader.i
  %354 = phi i1 [ true, %.preheader.i ], [ false, %353 ]
  %indvars.iv.i.sroa.phi.i.sroa.speculated = phi i32 [ %341, %.preheader.i ], [ %344, %353 ]
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i ], [ 4, %353 ]
  %355 = sext i32 %indvars.iv.i.sroa.phi.i.sroa.speculated to i64
  %356 = getelementptr inbounds float, ptr %348, i64 %355
  %357 = getelementptr inbounds nuw float, ptr %356, i64 %indvars.iv.i.i
  %358 = getelementptr inbounds float, ptr %350, i64 %355
  %359 = getelementptr inbounds nuw float, ptr %358, i64 %indvars.iv.i.i
  %360 = load <4 x float>, ptr %357, align 16, !tbaa !18
  %361 = fadd <4 x float> %351, %360
  store <4 x float> %361, ptr %357, align 16, !tbaa !18
  %362 = load <4 x float>, ptr %359, align 16, !tbaa !18
  %363 = fadd <4 x float> %352, %362
  store <4 x float> %363, ptr %359, align 16, !tbaa !18
  br i1 %354, label %353, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i, !llvm.loop !123

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i: ; preds = %353
  br i1 %345, label %.preheader.i, label %.critedge27.i, !llvm.loop !124

.critedge27.i:                                    ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %364 = bitcast <8 x i32> %285 to <8 x float>
  %365 = fmul <8 x float> %364, %364
  %366 = shufflevector <2 x float> %306, <2 x float> %326, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %367 = shufflevector <2 x float> %312, <2 x float> %328, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %368 = shufflevector <2 x float> %318, <2 x float> %330, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %369 = shufflevector <2 x float> %324, <2 x float> %332, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %370 = shufflevector <8 x float> %366, <8 x float> %368, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %371 = shufflevector <8 x float> %367, <8 x float> %369, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %372 = shufflevector <8 x float> %370, <8 x float> %371, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %373 = shufflevector <8 x float> %370, <8 x float> %371, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %374 = fmul <8 x float> %365, %365
  %375 = fmul <8 x float> %365, %374
  %376 = select <8 x i1> %.not3905, <8 x float> zeroinitializer, <8 x float> %375
  %377 = fmul <8 x float> %376, %376
  %378 = fmul <8 x float> %372, %376
  %379 = fmul <8 x float> %377, %373
  %380 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %372, <8 x float> %36, <8 x float> %378)
  %381 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %373, <8 x float> %39, <8 x float> %379)
  %382 = fmul <8 x float> %380, splat (float 0xBFC5555560000000)
  %383 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %381, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %382)
  %384 = bitcast <8 x float> %383 to <8 x i32>
  %385 = select <8 x i1> %.not3905, <8 x i32> zeroinitializer, <8 x i32> %384
  %386 = and <8 x i32> %385, %.sroa.03186.3
  %387 = bitcast <8 x i32> %386 to <8 x float>
  %388 = load ptr, ptr %66, align 8, !tbaa !80
  %389 = load ptr, ptr %388, align 8, !tbaa !81
  %390 = getelementptr inbounds nuw i8, ptr %388, i64 8
  %391 = load ptr, ptr %390, align 8, !tbaa !81
  %392 = shufflevector <8 x float> %387, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %393 = shufflevector <8 x float> %387, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %394

394:                                              ; preds = %394, %.critedge27.i
  %395 = phi i1 [ true, %.critedge27.i ], [ false, %394 ]
  %indvars.iv.i28.sroa.phi.i.sroa.speculated = phi i32 [ %341, %.critedge27.i ], [ %344, %394 ]
  %indvars.iv.i28.i = phi i64 [ 0, %.critedge27.i ], [ 4, %394 ]
  %396 = sext i32 %indvars.iv.i28.sroa.phi.i.sroa.speculated to i64
  %397 = getelementptr inbounds float, ptr %389, i64 %396
  %398 = getelementptr inbounds nuw float, ptr %397, i64 %indvars.iv.i28.i
  %399 = getelementptr inbounds float, ptr %391, i64 %396
  %400 = getelementptr inbounds nuw float, ptr %399, i64 %indvars.iv.i28.i
  %401 = load <4 x float>, ptr %398, align 16, !tbaa !18
  %402 = fadd <4 x float> %392, %401
  store <4 x float> %402, ptr %398, align 16, !tbaa !18
  %403 = load <4 x float>, ptr %400, align 16, !tbaa !18
  %404 = fadd <4 x float> %393, %403
  store <4 x float> %404, ptr %400, align 16, !tbaa !18
  br i1 %395, label %394, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !123

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %394
  %405 = bitcast <8 x i32> %286 to <8 x float>
  %406 = fmul <8 x float> %405, %405
  %407 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %266, <8 x float> %28, <8 x float> %288)
  %408 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %267, <8 x float> %28, <8 x float> %290)
  %409 = fmul <8 x float> %283, %407
  %410 = fmul <8 x float> %284, %408
  %411 = fsub <8 x float> %379, %378
  %412 = fadd <8 x float> %409, %411
  %413 = fmul <8 x float> %365, %412
  %414 = fmul <8 x float> %406, %410
  %415 = fmul <8 x float> %243, %413
  %416 = fmul <8 x float> %244, %414
  %417 = fmul <8 x float> %245, %413
  %418 = fmul <8 x float> %246, %414
  %419 = fmul <8 x float> %247, %413
  %420 = fmul <8 x float> %248, %414
  %421 = fadd <8 x float> %.sroa.02900.03519, %415
  %422 = fadd <8 x float> %.sroa.162907.03520, %416
  %423 = fadd <8 x float> %.sroa.02882.03517, %417
  %424 = fadd <8 x float> %.sroa.162889.03518, %418
  %425 = fadd <8 x float> %.sroa.02865.03515, %419
  %426 = fadd <8 x float> %.sroa.16.03516, %420
  %427 = getelementptr inbounds float, ptr %8, i64 %236
  %428 = fadd <8 x float> %416, %415
  %429 = fadd <8 x float> %418, %417
  %430 = fadd <8 x float> %420, %419
  %431 = shufflevector <8 x float> %428, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %432 = shufflevector <8 x float> %428, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %433 = fadd <4 x float> %431, %432
  %434 = load <4 x float>, ptr %427, align 16, !tbaa !18
  %435 = fsub <4 x float> %434, %433
  store <4 x float> %435, ptr %427, align 16, !tbaa !18
  %436 = getelementptr inbounds nuw i8, ptr %427, i64 16
  %437 = shufflevector <8 x float> %429, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %438 = shufflevector <8 x float> %429, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %439 = fadd <4 x float> %437, %438
  %440 = load <4 x float>, ptr %436, align 16, !tbaa !18
  %441 = fsub <4 x float> %440, %439
  store <4 x float> %441, ptr %436, align 16, !tbaa !18
  %442 = getelementptr inbounds nuw i8, ptr %427, i64 32
  %443 = shufflevector <8 x float> %430, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %444 = shufflevector <8 x float> %430, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %445 = fadd <4 x float> %443, %444
  %446 = load <4 x float>, ptr %442, align 16, !tbaa !18
  %447 = fsub <4 x float> %446, %445
  store <4 x float> %447, ptr %442, align 16, !tbaa !18
  %indvars.iv.next3622 = add nsw i64 %indvars.iv3621, 1
  %exitcond3625.not = icmp eq i64 %indvars.iv.next3622, %wide.trip.count3624
  br i1 %exitcond3625.not, label %.loopexit, label %222, !llvm.loop !125

.critedge.loopexit:                               ; preds = %222
  %448 = trunc nsw i64 %indvars.iv3621 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.02865.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.02865.03515, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.03516, %.critedge.loopexit ]
  %.sroa.02882.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.02882.03517, %.critedge.loopexit ]
  %.sroa.162889.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.162889.03518, %.critedge.loopexit ]
  %.sroa.02900.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.02900.03519, %.critedge.loopexit ]
  %.sroa.162907.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.162907.03520, %.critedge.loopexit ]
  %.0498.lcssa = phi i32 [ %81, %.preheader ], [ %448, %.critedge.loopexit ]
  %449 = icmp slt i32 %.0498.lcssa, %83
  br i1 %449, label %.critedge512.lr.ph, label %.loopexit

.critedge512.lr.ph:                               ; preds = %.critedge
  %450 = load ptr, ptr %6, align 8, !tbaa !81
  %451 = load ptr, ptr %74, align 8, !tbaa !81
  %452 = sext i32 %.0498.lcssa to i64
  %wide.trip.count3629 = sext i32 %83 to i64
  br label %.critedge512

.critedge512:                                     ; preds = %.critedge512.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit823
  %indvars.iv3626 = phi i64 [ %452, %.critedge512.lr.ph ], [ %indvars.iv.next3627, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit823 ]
  %.sroa.162907.13543 = phi <8 x float> [ %.sroa.162907.0.lcssa, %.critedge512.lr.ph ], [ %624, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit823 ]
  %.sroa.02900.13542 = phi <8 x float> [ %.sroa.02900.0.lcssa, %.critedge512.lr.ph ], [ %623, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit823 ]
  %.sroa.162889.13541 = phi <8 x float> [ %.sroa.162889.0.lcssa, %.critedge512.lr.ph ], [ %626, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit823 ]
  %.sroa.02882.13540 = phi <8 x float> [ %.sroa.02882.0.lcssa, %.critedge512.lr.ph ], [ %625, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit823 ]
  %.sroa.16.13539 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge512.lr.ph ], [ %628, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit823 ]
  %.sroa.02865.13538 = phi <8 x float> [ %.sroa.02865.0.lcssa, %.critedge512.lr.ph ], [ %627, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit823 ]
  %453 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %50, i64 %indvars.iv3626
  %454 = load i32, ptr %453, align 4, !tbaa !83
  %455 = shl nsw i32 %454, 2
  %456 = mul nsw i32 %454, 12
  %457 = sext i32 %456 to i64
  %458 = getelementptr float, ptr %48, i64 %457
  %.val580 = load <4 x float>, ptr %458, align 1, !tbaa !18
  %459 = shufflevector <4 x float> %.val580, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %460 = getelementptr i8, ptr %458, i64 16
  %.val579 = load <4 x float>, ptr %460, align 1, !tbaa !18
  %461 = shufflevector <4 x float> %.val579, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %462 = getelementptr i8, ptr %458, i64 32
  %.val578 = load <4 x float>, ptr %462, align 1, !tbaa !18
  %463 = shufflevector <4 x float> %.val578, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %464 = fsub <8 x float> %162, %459
  %465 = fsub <8 x float> %168, %459
  %466 = fsub <8 x float> %175, %461
  %467 = fsub <8 x float> %181, %461
  %468 = fsub <8 x float> %188, %463
  %469 = fsub <8 x float> %194, %463
  %470 = fmul <8 x float> %464, %464
  %471 = fmul <8 x float> %466, %466
  %472 = fadd <8 x float> %470, %471
  %473 = fmul <8 x float> %468, %468
  %474 = fadd <8 x float> %472, %473
  %475 = fmul <8 x float> %465, %465
  %476 = fmul <8 x float> %467, %467
  %477 = fadd <8 x float> %475, %476
  %478 = fmul <8 x float> %469, %469
  %479 = fadd <8 x float> %477, %478
  %480 = fcmp olt <8 x float> %474, %44
  %481 = fcmp olt <8 x float> %479, %44
  %482 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %474, <8 x float> splat (float 0x3E99A2B5C0000000))
  %483 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %479, <8 x float> splat (float 0x3E99A2B5C0000000))
  %484 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %482)
  %485 = fmul <8 x float> %482, %484
  %486 = fmul <8 x float> %484, splat (float -5.000000e-01)
  %487 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %485, <8 x float> %484, <8 x float> splat (float -3.000000e+00))
  %488 = fmul <8 x float> %486, %487
  %489 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %483)
  %490 = fmul <8 x float> %483, %489
  %491 = fmul <8 x float> %489, splat (float -5.000000e-01)
  %492 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %490, <8 x float> %489, <8 x float> splat (float -3.000000e+00))
  %493 = fmul <8 x float> %491, %492
  %494 = sext i32 %455 to i64
  %495 = getelementptr inbounds float, ptr %46, i64 %494
  %.val577 = load <4 x float>, ptr %495, align 1, !tbaa !18
  %496 = shufflevector <4 x float> %.val577, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %497 = fmul <8 x float> %.sroa.03028.1, %496
  %498 = fmul <8 x float> %.sroa.73032.1, %496
  %499 = select <8 x i1> %480, <8 x float> %488, <8 x float> zeroinitializer
  %500 = select <8 x i1> %481, <8 x float> %493, <8 x float> zeroinitializer
  %501 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %482, <8 x float> %73, <8 x float> %31)
  %502 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %483, <8 x float> %73, <8 x float> %31)
  %503 = fsub <8 x float> %499, %501
  %504 = fmul <8 x float> %497, %503
  %505 = fsub <8 x float> %500, %502
  %506 = fmul <8 x float> %498, %505
  %507 = select <8 x i1> %480, <8 x float> %504, <8 x float> zeroinitializer
  %508 = select <8 x i1> %481, <8 x float> %506, <8 x float> zeroinitializer
  %509 = getelementptr inbounds i32, ptr %14, i64 %494
  %510 = load i32, ptr %509, align 4, !tbaa !75
  %511 = shl nsw i32 %510, 1
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds float, ptr %450, i64 %512
  %514 = load <2 x float>, ptr %513, align 1, !tbaa !18
  %515 = getelementptr inbounds nuw i8, ptr %509, i64 4
  %516 = load i32, ptr %515, align 4, !tbaa !75
  %517 = shl nsw i32 %516, 1
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds float, ptr %450, i64 %518
  %520 = load <2 x float>, ptr %519, align 1, !tbaa !18
  %521 = getelementptr inbounds nuw i8, ptr %509, i64 8
  %522 = load i32, ptr %521, align 4, !tbaa !75
  %523 = shl nsw i32 %522, 1
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds float, ptr %450, i64 %524
  %526 = load <2 x float>, ptr %525, align 1, !tbaa !18
  %527 = getelementptr inbounds nuw i8, ptr %509, i64 12
  %528 = load i32, ptr %527, align 4, !tbaa !75
  %529 = shl nsw i32 %528, 1
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds float, ptr %450, i64 %530
  %532 = load <2 x float>, ptr %531, align 1, !tbaa !18
  %533 = getelementptr inbounds float, ptr %451, i64 %512
  %534 = load <2 x float>, ptr %533, align 1, !tbaa !18
  %535 = getelementptr inbounds float, ptr %451, i64 %518
  %536 = load <2 x float>, ptr %535, align 1, !tbaa !18
  %537 = getelementptr inbounds float, ptr %451, i64 %524
  %538 = load <2 x float>, ptr %537, align 1, !tbaa !18
  %539 = getelementptr inbounds float, ptr %451, i64 %530
  %540 = load <2 x float>, ptr %539, align 1, !tbaa !18
  %541 = load ptr, ptr %58, align 8, !tbaa !64
  %542 = sext i32 %454 to i64
  %543 = getelementptr inbounds i32, ptr %541, i64 %542
  %544 = load i32, ptr %543, align 4, !tbaa !75
  %545 = load i32, ptr %71, align 8, !tbaa !121
  %546 = load i32, ptr %72, align 4, !tbaa !122
  %547 = load i32, ptr %68, align 8, !tbaa !85
  %548 = and i32 %546, %544
  %549 = mul nsw i32 %548, %547
  %550 = ashr i32 %544, %545
  %551 = and i32 %550, %546
  %552 = mul nsw i32 %551, %547
  br label %.preheader.i811

.preheader.i811:                                  ; preds = %.critedge512, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i818
  %553 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i818 ], [ true, %.critedge512 ]
  %indvars.iv35.i813.sroa.phi.sroa.speculated = phi <8 x float> [ %508, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i818 ], [ %507, %.critedge512 ]
  %indvars.iv35.i813 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i818 ], [ 0, %.critedge512 ]
  %554 = load ptr, ptr %64, align 8, !tbaa !80
  %555 = getelementptr inbounds nuw i8, ptr %554, i64 %indvars.iv35.i813
  %556 = load ptr, ptr %555, align 8, !tbaa !81
  %557 = getelementptr inbounds nuw i8, ptr %555, i64 8
  %558 = load ptr, ptr %557, align 8, !tbaa !81
  %559 = shufflevector <8 x float> %indvars.iv35.i813.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %560 = shufflevector <8 x float> %indvars.iv35.i813.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %561

561:                                              ; preds = %561, %.preheader.i811
  %562 = phi i1 [ true, %.preheader.i811 ], [ false, %561 ]
  %indvars.iv.i.sroa.phi.i816.sroa.speculated = phi i32 [ %549, %.preheader.i811 ], [ %552, %561 ]
  %indvars.iv.i.i817 = phi i64 [ 0, %.preheader.i811 ], [ 4, %561 ]
  %563 = sext i32 %indvars.iv.i.sroa.phi.i816.sroa.speculated to i64
  %564 = getelementptr inbounds float, ptr %556, i64 %563
  %565 = getelementptr inbounds nuw float, ptr %564, i64 %indvars.iv.i.i817
  %566 = getelementptr inbounds float, ptr %558, i64 %563
  %567 = getelementptr inbounds nuw float, ptr %566, i64 %indvars.iv.i.i817
  %568 = load <4 x float>, ptr %565, align 16, !tbaa !18
  %569 = fadd <4 x float> %559, %568
  store <4 x float> %569, ptr %565, align 16, !tbaa !18
  %570 = load <4 x float>, ptr %567, align 16, !tbaa !18
  %571 = fadd <4 x float> %560, %570
  store <4 x float> %571, ptr %567, align 16, !tbaa !18
  br i1 %562, label %561, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i818, !llvm.loop !123

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i818: ; preds = %561
  br i1 %553, label %.preheader.i811, label %.critedge27.i819, !llvm.loop !124

.critedge27.i819:                                 ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i818
  %572 = fmul <8 x float> %499, %499
  %573 = shufflevector <2 x float> %514, <2 x float> %534, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %574 = shufflevector <2 x float> %520, <2 x float> %536, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %575 = shufflevector <2 x float> %526, <2 x float> %538, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %576 = shufflevector <2 x float> %532, <2 x float> %540, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %577 = shufflevector <8 x float> %573, <8 x float> %575, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %578 = shufflevector <8 x float> %574, <8 x float> %576, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %579 = shufflevector <8 x float> %577, <8 x float> %578, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %580 = shufflevector <8 x float> %577, <8 x float> %578, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %581 = fmul <8 x float> %572, %572
  %582 = fmul <8 x float> %572, %581
  %583 = fmul <8 x float> %582, %582
  %584 = fmul <8 x float> %582, %579
  %585 = fmul <8 x float> %583, %580
  %586 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %579, <8 x float> %36, <8 x float> %584)
  %587 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %580, <8 x float> %39, <8 x float> %585)
  %588 = fmul <8 x float> %586, splat (float 0xBFC5555560000000)
  %589 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %587, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %588)
  %590 = select <8 x i1> %480, <8 x float> %589, <8 x float> zeroinitializer
  %591 = load ptr, ptr %66, align 8, !tbaa !80
  %592 = load ptr, ptr %591, align 8, !tbaa !81
  %593 = getelementptr inbounds nuw i8, ptr %591, i64 8
  %594 = load ptr, ptr %593, align 8, !tbaa !81
  %595 = shufflevector <8 x float> %590, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %596 = shufflevector <8 x float> %590, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %597

597:                                              ; preds = %597, %.critedge27.i819
  %598 = phi i1 [ true, %.critedge27.i819 ], [ false, %597 ]
  %indvars.iv.i28.sroa.phi.i821.sroa.speculated = phi i32 [ %549, %.critedge27.i819 ], [ %552, %597 ]
  %indvars.iv.i28.i822 = phi i64 [ 0, %.critedge27.i819 ], [ 4, %597 ]
  %599 = sext i32 %indvars.iv.i28.sroa.phi.i821.sroa.speculated to i64
  %600 = getelementptr inbounds float, ptr %592, i64 %599
  %601 = getelementptr inbounds nuw float, ptr %600, i64 %indvars.iv.i28.i822
  %602 = getelementptr inbounds float, ptr %594, i64 %599
  %603 = getelementptr inbounds nuw float, ptr %602, i64 %indvars.iv.i28.i822
  %604 = load <4 x float>, ptr %601, align 16, !tbaa !18
  %605 = fadd <4 x float> %595, %604
  store <4 x float> %605, ptr %601, align 16, !tbaa !18
  %606 = load <4 x float>, ptr %603, align 16, !tbaa !18
  %607 = fadd <4 x float> %596, %606
  store <4 x float> %607, ptr %603, align 16, !tbaa !18
  br i1 %598, label %597, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit823, !llvm.loop !123

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit823: ; preds = %597
  %608 = fmul <8 x float> %500, %500
  %609 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %482, <8 x float> %28, <8 x float> %499)
  %610 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %483, <8 x float> %28, <8 x float> %500)
  %611 = fmul <8 x float> %497, %609
  %612 = fmul <8 x float> %498, %610
  %613 = fsub <8 x float> %585, %584
  %614 = fadd <8 x float> %611, %613
  %615 = fmul <8 x float> %572, %614
  %616 = fmul <8 x float> %608, %612
  %617 = fmul <8 x float> %464, %615
  %618 = fmul <8 x float> %465, %616
  %619 = fmul <8 x float> %466, %615
  %620 = fmul <8 x float> %467, %616
  %621 = fmul <8 x float> %468, %615
  %622 = fmul <8 x float> %469, %616
  %623 = fadd <8 x float> %.sroa.02900.13542, %617
  %624 = fadd <8 x float> %.sroa.162907.13543, %618
  %625 = fadd <8 x float> %.sroa.02882.13540, %619
  %626 = fadd <8 x float> %.sroa.162889.13541, %620
  %627 = fadd <8 x float> %.sroa.02865.13538, %621
  %628 = fadd <8 x float> %.sroa.16.13539, %622
  %629 = getelementptr inbounds float, ptr %8, i64 %457
  %630 = fadd <8 x float> %618, %617
  %631 = fadd <8 x float> %620, %619
  %632 = fadd <8 x float> %622, %621
  %633 = shufflevector <8 x float> %630, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %634 = shufflevector <8 x float> %630, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %635 = fadd <4 x float> %633, %634
  %636 = load <4 x float>, ptr %629, align 16, !tbaa !18
  %637 = fsub <4 x float> %636, %635
  store <4 x float> %637, ptr %629, align 16, !tbaa !18
  %638 = getelementptr inbounds nuw i8, ptr %629, i64 16
  %639 = shufflevector <8 x float> %631, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %640 = shufflevector <8 x float> %631, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %641 = fadd <4 x float> %639, %640
  %642 = load <4 x float>, ptr %638, align 16, !tbaa !18
  %643 = fsub <4 x float> %642, %641
  store <4 x float> %643, ptr %638, align 16, !tbaa !18
  %644 = getelementptr inbounds nuw i8, ptr %629, i64 32
  %645 = shufflevector <8 x float> %632, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %646 = shufflevector <8 x float> %632, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %647 = fadd <4 x float> %645, %646
  %648 = load <4 x float>, ptr %644, align 16, !tbaa !18
  %649 = fsub <4 x float> %648, %647
  store <4 x float> %649, ptr %644, align 16, !tbaa !18
  %indvars.iv.next3627 = add nsw i64 %indvars.iv3626, 1
  %exitcond3630.not = icmp eq i64 %indvars.iv.next3627, %wide.trip.count3629
  br i1 %exitcond3630.not, label %.loopexit, label %.critedge512, !llvm.loop !126

650:                                              ; preds = %211
  br i1 %129, label %.preheader3427, label %.preheader3429

.preheader3429:                                   ; preds = %650
  br i1 %212, label %.lr.ph.preheader, label %.critedge5

.lr.ph.preheader:                                 ; preds = %.preheader3429
  %651 = sext i32 %81 to i64
  %wide.trip.count = sext i32 %83 to i64
  br label %.lr.ph

.preheader3427:                                   ; preds = %650
  br i1 %212, label %.lr.ph3483.preheader, label %.critedge3

.lr.ph3483.preheader:                             ; preds = %.preheader3427
  %652 = sext i32 %81 to i64
  %wide.trip.count3608 = sext i32 %83 to i64
  br label %.lr.ph3483

.lr.ph3483:                                       ; preds = %.lr.ph3483.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv3605 = phi i64 [ %652, %.lr.ph3483.preheader ], [ %indvars.iv.next3606, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.162907.33481 = phi <8 x float> [ zeroinitializer, %.lr.ph3483.preheader ], [ %844, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02900.33480 = phi <8 x float> [ zeroinitializer, %.lr.ph3483.preheader ], [ %843, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.162889.33479 = phi <8 x float> [ zeroinitializer, %.lr.ph3483.preheader ], [ %846, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02882.33478 = phi <8 x float> [ zeroinitializer, %.lr.ph3483.preheader ], [ %845, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.33477 = phi <8 x float> [ zeroinitializer, %.lr.ph3483.preheader ], [ %848, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02865.33476 = phi <8 x float> [ zeroinitializer, %.lr.ph3483.preheader ], [ %847, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %653 = load ptr, ptr %49, align 8, !tbaa !49
  %654 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %653, i64 %indvars.iv3605, i32 1
  %655 = load i32, ptr %654, align 4, !tbaa !75
  %.not507 = icmp eq i32 %655, -1
  br i1 %.not507, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit516.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit516.critedge: ; preds = %.lr.ph3483
  %656 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %50, i64 %indvars.iv3605
  %657 = load i32, ptr %656, align 4, !tbaa !83
  %658 = getelementptr inbounds nuw i8, ptr %656, i64 4
  %659 = load i32, ptr %658, align 4, !tbaa !120
  %660 = insertelement <8 x i32> poison, i32 %659, i64 0
  %661 = shufflevector <8 x i32> %660, <8 x i32> poison, <8 x i32> zeroinitializer
  %662 = and <8 x i32> %.sroa.03894.0.copyload, %661
  %.not3902 = icmp eq <8 x i32> %662, zeroinitializer
  %663 = and <8 x i32> %.sroa.6.0.copyload, %661
  %.not3903 = icmp eq <8 x i32> %663, zeroinitializer
  %664 = shl nsw i32 %657, 2
  %665 = mul nsw i32 %657, 12
  %666 = sext i32 %665 to i64
  %667 = getelementptr float, ptr %48, i64 %666
  %.val576 = load <4 x float>, ptr %667, align 1, !tbaa !18
  %668 = getelementptr i8, ptr %667, i64 16
  %.val575 = load <4 x float>, ptr %668, align 1, !tbaa !18
  %669 = getelementptr i8, ptr %667, i64 32
  %.val574 = load <4 x float>, ptr %669, align 1, !tbaa !18
  %670 = sext i32 %664 to i64
  %671 = getelementptr inbounds float, ptr %46, i64 %670
  %.val573 = load <4 x float>, ptr %671, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03888)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43889)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03884)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43885)
  %672 = getelementptr inbounds i32, ptr %14, i64 %670
  %673 = load i32, ptr %672, align 4, !tbaa !75
  %674 = shl nsw i32 %673, 1
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds nuw i8, ptr %672, i64 4
  %677 = load i32, ptr %676, align 4, !tbaa !75
  %678 = shl nsw i32 %677, 1
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds nuw i8, ptr %672, i64 8
  %681 = load i32, ptr %680, align 4, !tbaa !75
  %682 = shl nsw i32 %681, 1
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds nuw i8, ptr %672, i64 12
  %685 = load i32, ptr %684, align 4, !tbaa !75
  %686 = shl nsw i32 %685, 1
  %687 = sext i32 %686 to i64
  br label %870

.preheader30.i.critedge:                          ; preds = %870
  %688 = shufflevector <4 x float> %.val576, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %689 = shufflevector <4 x float> %.val575, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %690 = shufflevector <4 x float> %.val574, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %691 = fsub <8 x float> %162, %688
  %692 = fsub <8 x float> %168, %688
  %693 = fsub <8 x float> %175, %689
  %694 = fsub <8 x float> %181, %689
  %695 = fsub <8 x float> %188, %690
  %696 = fsub <8 x float> %194, %690
  %697 = fmul <8 x float> %691, %691
  %698 = fmul <8 x float> %693, %693
  %699 = fadd <8 x float> %697, %698
  %700 = fmul <8 x float> %695, %695
  %701 = fadd <8 x float> %699, %700
  %702 = fmul <8 x float> %692, %692
  %703 = fmul <8 x float> %694, %694
  %704 = fadd <8 x float> %702, %703
  %705 = fmul <8 x float> %696, %696
  %706 = fadd <8 x float> %704, %705
  %707 = fcmp olt <8 x float> %701, %44
  %708 = sext <8 x i1> %707 to <8 x i32>
  %709 = fcmp olt <8 x float> %706, %44
  %710 = sext <8 x i1> %709 to <8 x i32>
  %711 = icmp eq i32 %657, %119
  %712 = select <8 x i1> %707, <8 x i32> %.sroa.02545.0..sroa.02545.0..sroa.02545.0..sroa.02545.0.copyload342036393899, <8 x i32> zeroinitializer
  %713 = select <8 x i1> %709, <8 x i32> %.sroa.42546.0..sroa.42546.0..sroa.42546.0..sroa.42546.0.copyload342136403900, <8 x i32> zeroinitializer
  %.sroa.03280.3 = select i1 %711, <8 x i32> %712, <8 x i32> %708
  %.sroa.83286.3 = select i1 %711, <8 x i32> %713, <8 x i32> %710
  %714 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %701, <8 x float> splat (float 0x3E99A2B5C0000000))
  %715 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %706, <8 x float> splat (float 0x3E99A2B5C0000000))
  %716 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %714)
  %717 = fmul <8 x float> %714, %716
  %718 = fmul <8 x float> %716, splat (float -5.000000e-01)
  %719 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %717, <8 x float> %716, <8 x float> splat (float -3.000000e+00))
  %720 = fmul <8 x float> %718, %719
  %721 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %715)
  %722 = fmul <8 x float> %715, %721
  %723 = fmul <8 x float> %721, splat (float -5.000000e-01)
  %724 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %722, <8 x float> %721, <8 x float> splat (float -3.000000e+00))
  %725 = fmul <8 x float> %723, %724
  %726 = bitcast <8 x float> %720 to <8 x i32>
  %727 = bitcast <8 x float> %725 to <8 x i32>
  %728 = shufflevector <4 x float> %.val573, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %729 = fmul <8 x float> %.sroa.03028.1, %728
  %730 = fmul <8 x float> %.sroa.73032.1, %728
  %731 = and <8 x i32> %.sroa.03280.3, %726
  %732 = and <8 x i32> %.sroa.83286.3, %727
  %733 = select <8 x i1> %.not3902, <8 x i32> zeroinitializer, <8 x i32> %731
  %734 = bitcast <8 x i32> %733 to <8 x float>
  %735 = select <8 x i1> %.not3903, <8 x i32> zeroinitializer, <8 x i32> %732
  %736 = bitcast <8 x i32> %735 to <8 x float>
  %737 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %714, <8 x float> %73, <8 x float> %31)
  %738 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %715, <8 x float> %73, <8 x float> %31)
  %739 = fsub <8 x float> %734, %737
  %740 = fmul <8 x float> %729, %739
  %741 = fsub <8 x float> %736, %738
  %742 = fmul <8 x float> %730, %741
  %743 = bitcast <8 x float> %740 to <8 x i32>
  %744 = and <8 x i32> %.sroa.03280.3, %743
  %745 = bitcast <8 x float> %742 to <8 x i32>
  %746 = and <8 x i32> %.sroa.83286.3, %745
  %.sroa.03888.0..sroa.03888.0..sroa.01.0.copyload.i933 = load <8 x float>, ptr %.sroa.03888, align 32, !tbaa !18, !noalias !127
  %.sroa.43889.0..sroa.43889.32..sroa.01.0.copyload.i935 = load <8 x float>, ptr %.sroa.43889, align 32, !tbaa !18, !noalias !127
  %.sroa.03884.0..sroa.03884.0..sroa.01.0.copyload.i937 = load <8 x float>, ptr %.sroa.03884, align 32, !tbaa !18, !noalias !130
  %.sroa.43885.0..sroa.43885.32..sroa.01.0.copyload.i939 = load <8 x float>, ptr %.sroa.43885, align 32, !tbaa !18, !noalias !130
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03884)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43885)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03888)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43889)
  %747 = load ptr, ptr %58, align 8, !tbaa !64
  %748 = sext i32 %657 to i64
  %749 = getelementptr inbounds i32, ptr %747, i64 %748
  %750 = load i32, ptr %749, align 4, !tbaa !75
  %751 = load i32, ptr %71, align 8, !tbaa !121
  %752 = load i32, ptr %72, align 4, !tbaa !122
  %753 = load i32, ptr %68, align 8, !tbaa !85
  %754 = and i32 %752, %750
  %755 = mul nsw i32 %754, %753
  %756 = ashr i32 %750, %751
  %757 = and i32 %756, %752
  %758 = mul nsw i32 %757, %753
  br label %.preheader30.i

.preheader30.i:                                   ; preds = %.preheader30.i.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i977
  %759 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i977 ], [ true, %.preheader30.i.critedge ]
  %indvars.iv35.i972.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %746, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i977 ], [ %744, %.preheader30.i.critedge ]
  %indvars.iv35.i972 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i977 ], [ 0, %.preheader30.i.critedge ]
  %indvars.iv35.i972.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i972.sroa.phi.sroa.speculated.in to <8 x float>
  %760 = load ptr, ptr %64, align 8, !tbaa !80
  %761 = getelementptr inbounds nuw i8, ptr %760, i64 %indvars.iv35.i972
  %762 = load ptr, ptr %761, align 8, !tbaa !81
  %763 = getelementptr inbounds nuw i8, ptr %761, i64 8
  %764 = load ptr, ptr %763, align 8, !tbaa !81
  %765 = shufflevector <8 x float> %indvars.iv35.i972.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %766 = shufflevector <8 x float> %indvars.iv35.i972.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %767

767:                                              ; preds = %767, %.preheader30.i
  %768 = phi i1 [ true, %.preheader30.i ], [ false, %767 ]
  %indvars.iv.i.sroa.phi.i975.sroa.speculated = phi i32 [ %755, %.preheader30.i ], [ %758, %767 ]
  %indvars.iv.i.i976 = phi i64 [ 0, %.preheader30.i ], [ 4, %767 ]
  %769 = sext i32 %indvars.iv.i.sroa.phi.i975.sroa.speculated to i64
  %770 = getelementptr inbounds float, ptr %762, i64 %769
  %771 = getelementptr inbounds nuw float, ptr %770, i64 %indvars.iv.i.i976
  %772 = getelementptr inbounds float, ptr %764, i64 %769
  %773 = getelementptr inbounds nuw float, ptr %772, i64 %indvars.iv.i.i976
  %774 = load <4 x float>, ptr %771, align 16, !tbaa !18
  %775 = fadd <4 x float> %765, %774
  store <4 x float> %775, ptr %771, align 16, !tbaa !18
  %776 = load <4 x float>, ptr %773, align 16, !tbaa !18
  %777 = fadd <4 x float> %766, %776
  store <4 x float> %777, ptr %773, align 16, !tbaa !18
  br i1 %768, label %767, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i977, !llvm.loop !123

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i977: ; preds = %767
  br i1 %759, label %.preheader30.i, label %.preheader.i978.preheader, !llvm.loop !133

.preheader.i978.preheader:                        ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i977
  %778 = bitcast <8 x i32> %731 to <8 x float>
  %779 = bitcast <8 x i32> %732 to <8 x float>
  %780 = fmul <8 x float> %778, %778
  %781 = fmul <8 x float> %779, %779
  %782 = fmul <8 x float> %780, %780
  %783 = fmul <8 x float> %780, %782
  %784 = fmul <8 x float> %781, %781
  %785 = fmul <8 x float> %781, %784
  %786 = select <8 x i1> %.not3902, <8 x float> zeroinitializer, <8 x float> %783
  %787 = select <8 x i1> %.not3903, <8 x float> zeroinitializer, <8 x float> %785
  %788 = fmul <8 x float> %786, %786
  %789 = fmul <8 x float> %787, %787
  %790 = fmul <8 x float> %.sroa.03888.0..sroa.03888.0..sroa.01.0.copyload.i933, %786
  %791 = fmul <8 x float> %.sroa.43889.0..sroa.43889.32..sroa.01.0.copyload.i935, %787
  %792 = fmul <8 x float> %788, %.sroa.03884.0..sroa.03884.0..sroa.01.0.copyload.i937
  %793 = fmul <8 x float> %789, %.sroa.43885.0..sroa.43885.32..sroa.01.0.copyload.i939
  %794 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.03888.0..sroa.03888.0..sroa.01.0.copyload.i933, <8 x float> %36, <8 x float> %790)
  %795 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.43889.0..sroa.43889.32..sroa.01.0.copyload.i935, <8 x float> %36, <8 x float> %791)
  %796 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.03884.0..sroa.03884.0..sroa.01.0.copyload.i937, <8 x float> %39, <8 x float> %792)
  %797 = fmul <8 x float> %794, splat (float 0xBFC5555560000000)
  %798 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %796, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %797)
  %799 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.43885.0..sroa.43885.32..sroa.01.0.copyload.i939, <8 x float> %39, <8 x float> %793)
  %800 = fmul <8 x float> %795, splat (float 0xBFC5555560000000)
  %801 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %799, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %800)
  %802 = bitcast <8 x float> %798 to <8 x i32>
  %803 = bitcast <8 x float> %801 to <8 x i32>
  %804 = select <8 x i1> %.not3902, <8 x i32> zeroinitializer, <8 x i32> %802
  %805 = and <8 x i32> %804, %.sroa.03280.3
  %806 = select <8 x i1> %.not3903, <8 x i32> zeroinitializer, <8 x i32> %803
  %807 = and <8 x i32> %806, %.sroa.83286.3
  br label %.preheader.i978

.preheader.i978:                                  ; preds = %.preheader.i978.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %808 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ true, %.preheader.i978.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %807, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ %805, %.preheader.i978.preheader ]
  %indvars.iv38.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ 0, %.preheader.i978.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv38.i.sroa.phi.sroa.speculated.in to <8 x float>
  %809 = load ptr, ptr %66, align 8, !tbaa !80
  %810 = getelementptr inbounds nuw i8, ptr %809, i64 %indvars.iv38.i
  %811 = load ptr, ptr %810, align 8, !tbaa !81
  %812 = getelementptr inbounds nuw i8, ptr %810, i64 8
  %813 = load ptr, ptr %812, align 8, !tbaa !81
  %814 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %815 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %816

816:                                              ; preds = %816, %.preheader.i978
  %817 = phi i1 [ true, %.preheader.i978 ], [ false, %816 ]
  %indvars.iv.i26.sroa.phi.i.sroa.speculated = phi i32 [ %755, %.preheader.i978 ], [ %758, %816 ]
  %indvars.iv.i26.i = phi i64 [ 0, %.preheader.i978 ], [ 4, %816 ]
  %818 = sext i32 %indvars.iv.i26.sroa.phi.i.sroa.speculated to i64
  %819 = getelementptr inbounds float, ptr %811, i64 %818
  %820 = getelementptr inbounds nuw float, ptr %819, i64 %indvars.iv.i26.i
  %821 = getelementptr inbounds float, ptr %813, i64 %818
  %822 = getelementptr inbounds nuw float, ptr %821, i64 %indvars.iv.i26.i
  %823 = load <4 x float>, ptr %820, align 16, !tbaa !18
  %824 = fadd <4 x float> %814, %823
  store <4 x float> %824, ptr %820, align 16, !tbaa !18
  %825 = load <4 x float>, ptr %822, align 16, !tbaa !18
  %826 = fadd <4 x float> %815, %825
  store <4 x float> %826, ptr %822, align 16, !tbaa !18
  br i1 %817, label %816, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i, !llvm.loop !123

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i: ; preds = %816
  br i1 %808, label %.preheader.i978, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !134

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %827 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %714, <8 x float> %28, <8 x float> %734)
  %828 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %715, <8 x float> %28, <8 x float> %736)
  %829 = fmul <8 x float> %729, %827
  %830 = fmul <8 x float> %730, %828
  %831 = fsub <8 x float> %792, %790
  %832 = fsub <8 x float> %793, %791
  %833 = fadd <8 x float> %829, %831
  %834 = fmul <8 x float> %780, %833
  %835 = fadd <8 x float> %830, %832
  %836 = fmul <8 x float> %781, %835
  %837 = fmul <8 x float> %691, %834
  %838 = fmul <8 x float> %692, %836
  %839 = fmul <8 x float> %693, %834
  %840 = fmul <8 x float> %694, %836
  %841 = fmul <8 x float> %695, %834
  %842 = fmul <8 x float> %696, %836
  %843 = fadd <8 x float> %.sroa.02900.33480, %837
  %844 = fadd <8 x float> %.sroa.162907.33481, %838
  %845 = fadd <8 x float> %.sroa.02882.33478, %839
  %846 = fadd <8 x float> %.sroa.162889.33479, %840
  %847 = fadd <8 x float> %.sroa.02865.33476, %841
  %848 = fadd <8 x float> %.sroa.16.33477, %842
  %849 = getelementptr inbounds float, ptr %8, i64 %666
  %850 = fadd <8 x float> %837, %838
  %851 = fadd <8 x float> %839, %840
  %852 = fadd <8 x float> %841, %842
  %853 = shufflevector <8 x float> %850, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %854 = shufflevector <8 x float> %850, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %855 = fadd <4 x float> %853, %854
  %856 = load <4 x float>, ptr %849, align 16, !tbaa !18
  %857 = fsub <4 x float> %856, %855
  store <4 x float> %857, ptr %849, align 16, !tbaa !18
  %858 = getelementptr inbounds nuw i8, ptr %849, i64 16
  %859 = shufflevector <8 x float> %851, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %860 = shufflevector <8 x float> %851, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %861 = fadd <4 x float> %859, %860
  %862 = load <4 x float>, ptr %858, align 16, !tbaa !18
  %863 = fsub <4 x float> %862, %861
  store <4 x float> %863, ptr %858, align 16, !tbaa !18
  %864 = getelementptr inbounds nuw i8, ptr %849, i64 32
  %865 = shufflevector <8 x float> %852, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %866 = shufflevector <8 x float> %852, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %867 = fadd <4 x float> %865, %866
  %868 = load <4 x float>, ptr %864, align 16, !tbaa !18
  %869 = fsub <4 x float> %868, %867
  store <4 x float> %869, ptr %864, align 16, !tbaa !18
  %indvars.iv.next3606 = add nsw i64 %indvars.iv3605, 1
  %exitcond3609.not = icmp eq i64 %indvars.iv.next3606, %wide.trip.count3608
  br i1 %exitcond3609.not, label %.loopexit, label %.lr.ph3483, !llvm.loop !135

870:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit516.critedge, %870
  %871 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit516.critedge ], [ false, %870 ]
  %indvars.iv3602.sroa.phi = phi ptr [ %.sroa.03884, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit516.critedge ], [ %.sroa.43885, %870 ]
  %indvars.iv3602.sroa.phi3886 = phi ptr [ %.sroa.03888, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit516.critedge ], [ %.sroa.43889, %870 ]
  %indvars.iv3602 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit516.critedge ], [ 2, %870 ]
  %872 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3602
  %873 = load ptr, ptr %872, align 8, !tbaa !81
  %874 = or disjoint i64 %indvars.iv3602, 1
  %875 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %874
  %876 = load ptr, ptr %875, align 8, !tbaa !81
  %877 = getelementptr inbounds float, ptr %873, i64 %675
  %878 = load <2 x float>, ptr %877, align 1, !tbaa !18
  %879 = getelementptr inbounds float, ptr %873, i64 %679
  %880 = load <2 x float>, ptr %879, align 1, !tbaa !18
  %881 = getelementptr inbounds float, ptr %873, i64 %683
  %882 = load <2 x float>, ptr %881, align 1, !tbaa !18
  %883 = getelementptr inbounds float, ptr %873, i64 %687
  %884 = load <2 x float>, ptr %883, align 1, !tbaa !18
  %885 = getelementptr inbounds float, ptr %876, i64 %675
  %886 = load <2 x float>, ptr %885, align 1, !tbaa !18
  %887 = getelementptr inbounds float, ptr %876, i64 %679
  %888 = load <2 x float>, ptr %887, align 1, !tbaa !18
  %889 = getelementptr inbounds float, ptr %876, i64 %683
  %890 = load <2 x float>, ptr %889, align 1, !tbaa !18
  %891 = getelementptr inbounds float, ptr %876, i64 %687
  %892 = load <2 x float>, ptr %891, align 1, !tbaa !18
  %893 = shufflevector <2 x float> %878, <2 x float> %886, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %894 = shufflevector <2 x float> %880, <2 x float> %888, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %895 = shufflevector <2 x float> %882, <2 x float> %890, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %896 = shufflevector <2 x float> %884, <2 x float> %892, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %897 = shufflevector <8 x float> %893, <8 x float> %895, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %898 = shufflevector <8 x float> %894, <8 x float> %896, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %899 = shufflevector <8 x float> %897, <8 x float> %898, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %899, ptr %indvars.iv3602.sroa.phi3886, align 32, !tbaa !18
  %900 = shufflevector <8 x float> %897, <8 x float> %898, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %900, ptr %indvars.iv3602.sroa.phi, align 32, !tbaa !18
  br i1 %871, label %870, label %.preheader30.i.critedge, !llvm.loop !136

.critedge3.loopexit:                              ; preds = %.lr.ph3483
  %901 = trunc nsw i64 %indvars.iv3605 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader3427
  %.sroa.02865.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3427 ], [ %.sroa.02865.33476, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3427 ], [ %.sroa.16.33477, %.critedge3.loopexit ]
  %.sroa.02882.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3427 ], [ %.sroa.02882.33478, %.critedge3.loopexit ]
  %.sroa.162889.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3427 ], [ %.sroa.162889.33479, %.critedge3.loopexit ]
  %.sroa.02900.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3427 ], [ %.sroa.02900.33480, %.critedge3.loopexit ]
  %.sroa.162907.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3427 ], [ %.sroa.162907.33481, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %81, %.preheader3427 ], [ %901, %.critedge3.loopexit ]
  %902 = icmp slt i32 %.2.lcssa, %83
  br i1 %902, label %.lr.ph3507.preheader, label %.loopexit

.lr.ph3507.preheader:                             ; preds = %.critedge3
  %903 = sext i32 %.2.lcssa to i64
  %wide.trip.count3616 = sext i32 %83 to i64
  br label %.lr.ph3507

.lr.ph3507:                                       ; preds = %.lr.ph3507.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1128
  %indvars.iv3613 = phi i64 [ %903, %.lr.ph3507.preheader ], [ %indvars.iv.next3614, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1128 ]
  %.sroa.162907.43505 = phi <8 x float> [ %.sroa.162907.3.lcssa, %.lr.ph3507.preheader ], [ %1065, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1128 ]
  %.sroa.02900.43504 = phi <8 x float> [ %.sroa.02900.3.lcssa, %.lr.ph3507.preheader ], [ %1064, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1128 ]
  %.sroa.162889.43503 = phi <8 x float> [ %.sroa.162889.3.lcssa, %.lr.ph3507.preheader ], [ %1067, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1128 ]
  %.sroa.02882.43502 = phi <8 x float> [ %.sroa.02882.3.lcssa, %.lr.ph3507.preheader ], [ %1066, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1128 ]
  %.sroa.16.43501 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph3507.preheader ], [ %1069, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1128 ]
  %.sroa.02865.43500 = phi <8 x float> [ %.sroa.02865.3.lcssa, %.lr.ph3507.preheader ], [ %1068, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1128 ]
  %904 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %50, i64 %indvars.iv3613
  %905 = load i32, ptr %904, align 4, !tbaa !83
  %906 = shl nsw i32 %905, 2
  %907 = mul nsw i32 %905, 12
  %908 = sext i32 %907 to i64
  %909 = getelementptr float, ptr %48, i64 %908
  %.val572 = load <4 x float>, ptr %909, align 1, !tbaa !18
  %910 = getelementptr i8, ptr %909, i64 16
  %.val571 = load <4 x float>, ptr %910, align 1, !tbaa !18
  %911 = getelementptr i8, ptr %909, i64 32
  %.val570 = load <4 x float>, ptr %911, align 1, !tbaa !18
  %912 = sext i32 %906 to i64
  %913 = getelementptr inbounds float, ptr %46, i64 %912
  %.val569 = load <4 x float>, ptr %913, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03881)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43882)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03877)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43878)
  %914 = getelementptr inbounds i32, ptr %14, i64 %912
  %915 = load i32, ptr %914, align 4, !tbaa !75
  %916 = shl nsw i32 %915, 1
  %917 = sext i32 %916 to i64
  %918 = getelementptr inbounds nuw i8, ptr %914, i64 4
  %919 = load i32, ptr %918, align 4, !tbaa !75
  %920 = shl nsw i32 %919, 1
  %921 = sext i32 %920 to i64
  %922 = getelementptr inbounds nuw i8, ptr %914, i64 8
  %923 = load i32, ptr %922, align 4, !tbaa !75
  %924 = shl nsw i32 %923, 1
  %925 = sext i32 %924 to i64
  %926 = getelementptr inbounds nuw i8, ptr %914, i64 12
  %927 = load i32, ptr %926, align 4, !tbaa !75
  %928 = shl nsw i32 %927, 1
  %929 = sext i32 %928 to i64
  br label %1091

.preheader30.i1113.critedge:                      ; preds = %1091
  %930 = shufflevector <4 x float> %.val572, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %931 = shufflevector <4 x float> %.val571, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %932 = shufflevector <4 x float> %.val570, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %933 = fsub <8 x float> %162, %930
  %934 = fsub <8 x float> %168, %930
  %935 = fsub <8 x float> %175, %931
  %936 = fsub <8 x float> %181, %931
  %937 = fsub <8 x float> %188, %932
  %938 = fsub <8 x float> %194, %932
  %939 = fmul <8 x float> %933, %933
  %940 = fmul <8 x float> %935, %935
  %941 = fadd <8 x float> %939, %940
  %942 = fmul <8 x float> %937, %937
  %943 = fadd <8 x float> %941, %942
  %944 = fmul <8 x float> %934, %934
  %945 = fmul <8 x float> %936, %936
  %946 = fadd <8 x float> %944, %945
  %947 = fmul <8 x float> %938, %938
  %948 = fadd <8 x float> %946, %947
  %949 = fcmp olt <8 x float> %943, %44
  %950 = fcmp olt <8 x float> %948, %44
  %951 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %943, <8 x float> splat (float 0x3E99A2B5C0000000))
  %952 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %948, <8 x float> splat (float 0x3E99A2B5C0000000))
  %953 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %951)
  %954 = fmul <8 x float> %951, %953
  %955 = fmul <8 x float> %953, splat (float -5.000000e-01)
  %956 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %954, <8 x float> %953, <8 x float> splat (float -3.000000e+00))
  %957 = fmul <8 x float> %955, %956
  %958 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %952)
  %959 = fmul <8 x float> %952, %958
  %960 = fmul <8 x float> %958, splat (float -5.000000e-01)
  %961 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %959, <8 x float> %958, <8 x float> splat (float -3.000000e+00))
  %962 = fmul <8 x float> %960, %961
  %963 = shufflevector <4 x float> %.val569, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %964 = fmul <8 x float> %.sroa.03028.1, %963
  %965 = fmul <8 x float> %.sroa.73032.1, %963
  %966 = select <8 x i1> %949, <8 x float> %957, <8 x float> zeroinitializer
  %967 = select <8 x i1> %950, <8 x float> %962, <8 x float> zeroinitializer
  %968 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %951, <8 x float> %73, <8 x float> %31)
  %969 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %952, <8 x float> %73, <8 x float> %31)
  %970 = fsub <8 x float> %966, %968
  %971 = fmul <8 x float> %964, %970
  %972 = fsub <8 x float> %967, %969
  %973 = fmul <8 x float> %965, %972
  %974 = select <8 x i1> %949, <8 x float> %971, <8 x float> zeroinitializer
  %975 = select <8 x i1> %950, <8 x float> %973, <8 x float> zeroinitializer
  %.sroa.03881.0..sroa.03881.0..sroa.01.0.copyload.i1078 = load <8 x float>, ptr %.sroa.03881, align 32, !tbaa !18, !noalias !137
  %.sroa.43882.0..sroa.43882.32..sroa.01.0.copyload.i1080 = load <8 x float>, ptr %.sroa.43882, align 32, !tbaa !18, !noalias !137
  %.sroa.03877.0..sroa.03877.0..sroa.01.0.copyload.i1082 = load <8 x float>, ptr %.sroa.03877, align 32, !tbaa !18, !noalias !140
  %.sroa.43878.0..sroa.43878.32..sroa.01.0.copyload.i1084 = load <8 x float>, ptr %.sroa.43878, align 32, !tbaa !18, !noalias !140
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03877)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43878)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03881)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43882)
  %976 = load ptr, ptr %58, align 8, !tbaa !64
  %977 = sext i32 %905 to i64
  %978 = getelementptr inbounds i32, ptr %976, i64 %977
  %979 = load i32, ptr %978, align 4, !tbaa !75
  %980 = load i32, ptr %71, align 8, !tbaa !121
  %981 = load i32, ptr %72, align 4, !tbaa !122
  %982 = load i32, ptr %68, align 8, !tbaa !85
  %983 = and i32 %981, %979
  %984 = mul nsw i32 %983, %982
  %985 = ashr i32 %979, %980
  %986 = and i32 %985, %981
  %987 = mul nsw i32 %986, %982
  br label %.preheader30.i1113

.preheader30.i1113:                               ; preds = %.preheader30.i1113.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1120
  %988 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1120 ], [ true, %.preheader30.i1113.critedge ]
  %indvars.iv35.i1115.sroa.phi.sroa.speculated = phi <8 x float> [ %975, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1120 ], [ %974, %.preheader30.i1113.critedge ]
  %indvars.iv35.i1115 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1120 ], [ 0, %.preheader30.i1113.critedge ]
  %989 = load ptr, ptr %64, align 8, !tbaa !80
  %990 = getelementptr inbounds nuw i8, ptr %989, i64 %indvars.iv35.i1115
  %991 = load ptr, ptr %990, align 8, !tbaa !81
  %992 = getelementptr inbounds nuw i8, ptr %990, i64 8
  %993 = load ptr, ptr %992, align 8, !tbaa !81
  %994 = shufflevector <8 x float> %indvars.iv35.i1115.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %995 = shufflevector <8 x float> %indvars.iv35.i1115.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %996

996:                                              ; preds = %996, %.preheader30.i1113
  %997 = phi i1 [ true, %.preheader30.i1113 ], [ false, %996 ]
  %indvars.iv.i.sroa.phi.i1118.sroa.speculated = phi i32 [ %984, %.preheader30.i1113 ], [ %987, %996 ]
  %indvars.iv.i.i1119 = phi i64 [ 0, %.preheader30.i1113 ], [ 4, %996 ]
  %998 = sext i32 %indvars.iv.i.sroa.phi.i1118.sroa.speculated to i64
  %999 = getelementptr inbounds float, ptr %991, i64 %998
  %1000 = getelementptr inbounds nuw float, ptr %999, i64 %indvars.iv.i.i1119
  %1001 = getelementptr inbounds float, ptr %993, i64 %998
  %1002 = getelementptr inbounds nuw float, ptr %1001, i64 %indvars.iv.i.i1119
  %1003 = load <4 x float>, ptr %1000, align 16, !tbaa !18
  %1004 = fadd <4 x float> %994, %1003
  store <4 x float> %1004, ptr %1000, align 16, !tbaa !18
  %1005 = load <4 x float>, ptr %1002, align 16, !tbaa !18
  %1006 = fadd <4 x float> %995, %1005
  store <4 x float> %1006, ptr %1002, align 16, !tbaa !18
  br i1 %997, label %996, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1120, !llvm.loop !123

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1120: ; preds = %996
  br i1 %988, label %.preheader30.i1113, label %.preheader.i1121.preheader, !llvm.loop !133

.preheader.i1121.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1120
  %1007 = fmul <8 x float> %966, %966
  %1008 = fmul <8 x float> %967, %967
  %1009 = fmul <8 x float> %1007, %1007
  %1010 = fmul <8 x float> %1007, %1009
  %1011 = fmul <8 x float> %1008, %1008
  %1012 = fmul <8 x float> %1008, %1011
  %1013 = fmul <8 x float> %1010, %1010
  %1014 = fmul <8 x float> %1012, %1012
  %1015 = fmul <8 x float> %1010, %.sroa.03881.0..sroa.03881.0..sroa.01.0.copyload.i1078
  %1016 = fmul <8 x float> %1012, %.sroa.43882.0..sroa.43882.32..sroa.01.0.copyload.i1080
  %1017 = fmul <8 x float> %1013, %.sroa.03877.0..sroa.03877.0..sroa.01.0.copyload.i1082
  %1018 = fmul <8 x float> %1014, %.sroa.43878.0..sroa.43878.32..sroa.01.0.copyload.i1084
  %1019 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.03881.0..sroa.03881.0..sroa.01.0.copyload.i1078, <8 x float> %36, <8 x float> %1015)
  %1020 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.43882.0..sroa.43882.32..sroa.01.0.copyload.i1080, <8 x float> %36, <8 x float> %1016)
  %1021 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.03877.0..sroa.03877.0..sroa.01.0.copyload.i1082, <8 x float> %39, <8 x float> %1017)
  %1022 = fmul <8 x float> %1019, splat (float 0xBFC5555560000000)
  %1023 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1021, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1022)
  %1024 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.43878.0..sroa.43878.32..sroa.01.0.copyload.i1084, <8 x float> %39, <8 x float> %1018)
  %1025 = fmul <8 x float> %1020, splat (float 0xBFC5555560000000)
  %1026 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1024, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1025)
  %1027 = select <8 x i1> %949, <8 x float> %1023, <8 x float> zeroinitializer
  %1028 = select <8 x i1> %950, <8 x float> %1026, <8 x float> zeroinitializer
  br label %.preheader.i1121

.preheader.i1121:                                 ; preds = %.preheader.i1121.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1127
  %1029 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1127 ], [ true, %.preheader.i1121.preheader ]
  %indvars.iv38.i1122.sroa.phi.sroa.speculated = phi <8 x float> [ %1028, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1127 ], [ %1027, %.preheader.i1121.preheader ]
  %indvars.iv38.i1122 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1127 ], [ 0, %.preheader.i1121.preheader ]
  %1030 = load ptr, ptr %66, align 8, !tbaa !80
  %1031 = getelementptr inbounds nuw i8, ptr %1030, i64 %indvars.iv38.i1122
  %1032 = load ptr, ptr %1031, align 8, !tbaa !81
  %1033 = getelementptr inbounds nuw i8, ptr %1031, i64 8
  %1034 = load ptr, ptr %1033, align 8, !tbaa !81
  %1035 = shufflevector <8 x float> %indvars.iv38.i1122.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1036 = shufflevector <8 x float> %indvars.iv38.i1122.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1037

1037:                                             ; preds = %1037, %.preheader.i1121
  %1038 = phi i1 [ true, %.preheader.i1121 ], [ false, %1037 ]
  %indvars.iv.i26.sroa.phi.i1125.sroa.speculated = phi i32 [ %984, %.preheader.i1121 ], [ %987, %1037 ]
  %indvars.iv.i26.i1126 = phi i64 [ 0, %.preheader.i1121 ], [ 4, %1037 ]
  %1039 = sext i32 %indvars.iv.i26.sroa.phi.i1125.sroa.speculated to i64
  %1040 = getelementptr inbounds float, ptr %1032, i64 %1039
  %1041 = getelementptr inbounds nuw float, ptr %1040, i64 %indvars.iv.i26.i1126
  %1042 = getelementptr inbounds float, ptr %1034, i64 %1039
  %1043 = getelementptr inbounds nuw float, ptr %1042, i64 %indvars.iv.i26.i1126
  %1044 = load <4 x float>, ptr %1041, align 16, !tbaa !18
  %1045 = fadd <4 x float> %1035, %1044
  store <4 x float> %1045, ptr %1041, align 16, !tbaa !18
  %1046 = load <4 x float>, ptr %1043, align 16, !tbaa !18
  %1047 = fadd <4 x float> %1036, %1046
  store <4 x float> %1047, ptr %1043, align 16, !tbaa !18
  br i1 %1038, label %1037, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1127, !llvm.loop !123

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1127: ; preds = %1037
  br i1 %1029, label %.preheader.i1121, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1128, !llvm.loop !134

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1128: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1127
  %1048 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %951, <8 x float> %28, <8 x float> %966)
  %1049 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %952, <8 x float> %28, <8 x float> %967)
  %1050 = fmul <8 x float> %964, %1048
  %1051 = fmul <8 x float> %965, %1049
  %1052 = fsub <8 x float> %1017, %1015
  %1053 = fsub <8 x float> %1018, %1016
  %1054 = fadd <8 x float> %1050, %1052
  %1055 = fmul <8 x float> %1007, %1054
  %1056 = fadd <8 x float> %1051, %1053
  %1057 = fmul <8 x float> %1008, %1056
  %1058 = fmul <8 x float> %933, %1055
  %1059 = fmul <8 x float> %934, %1057
  %1060 = fmul <8 x float> %935, %1055
  %1061 = fmul <8 x float> %936, %1057
  %1062 = fmul <8 x float> %937, %1055
  %1063 = fmul <8 x float> %938, %1057
  %1064 = fadd <8 x float> %.sroa.02900.43504, %1058
  %1065 = fadd <8 x float> %.sroa.162907.43505, %1059
  %1066 = fadd <8 x float> %.sroa.02882.43502, %1060
  %1067 = fadd <8 x float> %.sroa.162889.43503, %1061
  %1068 = fadd <8 x float> %.sroa.02865.43500, %1062
  %1069 = fadd <8 x float> %.sroa.16.43501, %1063
  %1070 = getelementptr inbounds float, ptr %8, i64 %908
  %1071 = fadd <8 x float> %1058, %1059
  %1072 = fadd <8 x float> %1060, %1061
  %1073 = fadd <8 x float> %1062, %1063
  %1074 = shufflevector <8 x float> %1071, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1075 = shufflevector <8 x float> %1071, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1076 = fadd <4 x float> %1074, %1075
  %1077 = load <4 x float>, ptr %1070, align 16, !tbaa !18
  %1078 = fsub <4 x float> %1077, %1076
  store <4 x float> %1078, ptr %1070, align 16, !tbaa !18
  %1079 = getelementptr inbounds nuw i8, ptr %1070, i64 16
  %1080 = shufflevector <8 x float> %1072, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1081 = shufflevector <8 x float> %1072, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1082 = fadd <4 x float> %1080, %1081
  %1083 = load <4 x float>, ptr %1079, align 16, !tbaa !18
  %1084 = fsub <4 x float> %1083, %1082
  store <4 x float> %1084, ptr %1079, align 16, !tbaa !18
  %1085 = getelementptr inbounds nuw i8, ptr %1070, i64 32
  %1086 = shufflevector <8 x float> %1073, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1087 = shufflevector <8 x float> %1073, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1088 = fadd <4 x float> %1086, %1087
  %1089 = load <4 x float>, ptr %1085, align 16, !tbaa !18
  %1090 = fsub <4 x float> %1089, %1088
  store <4 x float> %1090, ptr %1085, align 16, !tbaa !18
  %indvars.iv.next3614 = add nsw i64 %indvars.iv3613, 1
  %exitcond3617.not = icmp eq i64 %indvars.iv.next3614, %wide.trip.count3616
  br i1 %exitcond3617.not, label %.loopexit, label %.lr.ph3507, !llvm.loop !143

1091:                                             ; preds = %.lr.ph3507, %1091
  %1092 = phi i1 [ true, %.lr.ph3507 ], [ false, %1091 ]
  %indvars.iv3610.sroa.phi = phi ptr [ %.sroa.03877, %.lr.ph3507 ], [ %.sroa.43878, %1091 ]
  %indvars.iv3610.sroa.phi3879 = phi ptr [ %.sroa.03881, %.lr.ph3507 ], [ %.sroa.43882, %1091 ]
  %indvars.iv3610 = phi i64 [ 0, %.lr.ph3507 ], [ 2, %1091 ]
  %1093 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3610
  %1094 = load ptr, ptr %1093, align 8, !tbaa !81
  %1095 = or disjoint i64 %indvars.iv3610, 1
  %1096 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1095
  %1097 = load ptr, ptr %1096, align 8, !tbaa !81
  %1098 = getelementptr inbounds float, ptr %1094, i64 %917
  %1099 = load <2 x float>, ptr %1098, align 1, !tbaa !18
  %1100 = getelementptr inbounds float, ptr %1094, i64 %921
  %1101 = load <2 x float>, ptr %1100, align 1, !tbaa !18
  %1102 = getelementptr inbounds float, ptr %1094, i64 %925
  %1103 = load <2 x float>, ptr %1102, align 1, !tbaa !18
  %1104 = getelementptr inbounds float, ptr %1094, i64 %929
  %1105 = load <2 x float>, ptr %1104, align 1, !tbaa !18
  %1106 = getelementptr inbounds float, ptr %1097, i64 %917
  %1107 = load <2 x float>, ptr %1106, align 1, !tbaa !18
  %1108 = getelementptr inbounds float, ptr %1097, i64 %921
  %1109 = load <2 x float>, ptr %1108, align 1, !tbaa !18
  %1110 = getelementptr inbounds float, ptr %1097, i64 %925
  %1111 = load <2 x float>, ptr %1110, align 1, !tbaa !18
  %1112 = getelementptr inbounds float, ptr %1097, i64 %929
  %1113 = load <2 x float>, ptr %1112, align 1, !tbaa !18
  %1114 = shufflevector <2 x float> %1099, <2 x float> %1107, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1115 = shufflevector <2 x float> %1101, <2 x float> %1109, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1116 = shufflevector <2 x float> %1103, <2 x float> %1111, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1117 = shufflevector <2 x float> %1105, <2 x float> %1113, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1118 = shufflevector <8 x float> %1114, <8 x float> %1116, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1119 = shufflevector <8 x float> %1115, <8 x float> %1117, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1120 = shufflevector <8 x float> %1118, <8 x float> %1119, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1120, ptr %indvars.iv3610.sroa.phi3879, align 32, !tbaa !18
  %1121 = shufflevector <8 x float> %1118, <8 x float> %1119, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1121, ptr %indvars.iv3610.sroa.phi, align 32, !tbaa !18
  br i1 %1092, label %1091, label %.preheader30.i1113.critedge, !llvm.loop !144

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv3587 = phi i64 [ %651, %.lr.ph.preheader ], [ %indvars.iv.next3588, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.162907.53443 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1257, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02900.53442 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1256, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.162889.53441 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1259, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02882.53440 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1258, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.53439 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1261, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02865.53438 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1260, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1122 = load ptr, ptr %49, align 8, !tbaa !49
  %1123 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1122, i64 %indvars.iv3587, i32 1
  %1124 = load i32, ptr %1123, align 4, !tbaa !75
  %.not = icmp eq i32 %1124, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge: ; preds = %.lr.ph
  %1125 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %50, i64 %indvars.iv3587
  %1126 = load i32, ptr %1125, align 4, !tbaa !83
  %1127 = getelementptr inbounds nuw i8, ptr %1125, i64 4
  %1128 = load i32, ptr %1127, align 4, !tbaa !120
  %1129 = insertelement <8 x i32> poison, i32 %1128, i64 0
  %1130 = shufflevector <8 x i32> %1129, <8 x i32> poison, <8 x i32> zeroinitializer
  %1131 = and <8 x i32> %.sroa.03894.0.copyload, %1130
  %1132 = icmp ne <8 x i32> %1131, zeroinitializer
  %1133 = and <8 x i32> %.sroa.6.0.copyload, %1130
  %1134 = icmp ne <8 x i32> %1133, zeroinitializer
  %1135 = shl nsw i32 %1126, 2
  %1136 = mul nsw i32 %1126, 12
  %1137 = sext i32 %1136 to i64
  %1138 = getelementptr float, ptr %48, i64 %1137
  %.val568 = load <4 x float>, ptr %1138, align 1, !tbaa !18
  %1139 = getelementptr i8, ptr %1138, i64 16
  %.val567 = load <4 x float>, ptr %1139, align 1, !tbaa !18
  %1140 = getelementptr i8, ptr %1138, i64 32
  %.val566 = load <4 x float>, ptr %1140, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03872)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43873)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03868)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43869)
  %1141 = sext i32 %1135 to i64
  %1142 = getelementptr inbounds i32, ptr %14, i64 %1141
  %1143 = load i32, ptr %1142, align 4, !tbaa !75
  %1144 = shl nsw i32 %1143, 1
  %1145 = sext i32 %1144 to i64
  %1146 = getelementptr inbounds nuw i8, ptr %1142, i64 4
  %1147 = load i32, ptr %1146, align 4, !tbaa !75
  %1148 = shl nsw i32 %1147, 1
  %1149 = sext i32 %1148 to i64
  %1150 = getelementptr inbounds nuw i8, ptr %1142, i64 8
  %1151 = load i32, ptr %1150, align 4, !tbaa !75
  %1152 = shl nsw i32 %1151, 1
  %1153 = sext i32 %1152 to i64
  %1154 = getelementptr inbounds nuw i8, ptr %1142, i64 12
  %1155 = load i32, ptr %1154, align 4, !tbaa !75
  %1156 = shl nsw i32 %1155, 1
  %1157 = sext i32 %1156 to i64
  br label %1283

.preheader.i1240.critedge:                        ; preds = %1283
  %1158 = shufflevector <4 x float> %.val568, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1159 = shufflevector <4 x float> %.val567, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1160 = shufflevector <4 x float> %.val566, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1161 = fsub <8 x float> %162, %1158
  %1162 = fsub <8 x float> %168, %1158
  %1163 = fsub <8 x float> %175, %1159
  %1164 = fsub <8 x float> %181, %1159
  %1165 = fsub <8 x float> %188, %1160
  %1166 = fsub <8 x float> %194, %1160
  %1167 = fmul <8 x float> %1161, %1161
  %1168 = fmul <8 x float> %1163, %1163
  %1169 = fadd <8 x float> %1167, %1168
  %1170 = fmul <8 x float> %1165, %1165
  %1171 = fadd <8 x float> %1169, %1170
  %1172 = fmul <8 x float> %1162, %1162
  %1173 = fmul <8 x float> %1164, %1164
  %1174 = fadd <8 x float> %1172, %1173
  %1175 = fmul <8 x float> %1166, %1166
  %1176 = fadd <8 x float> %1174, %1175
  %1177 = fcmp olt <8 x float> %1171, %44
  %1178 = fcmp olt <8 x float> %1176, %44
  %narrow = select <8 x i1> %1177, <8 x i1> %1132, <8 x i1> zeroinitializer
  %narrow3901 = select <8 x i1> %1178, <8 x i1> %1134, <8 x i1> zeroinitializer
  %1179 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1171, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1180 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1176, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1181 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1179)
  %1182 = fmul <8 x float> %1179, %1181
  %1183 = fmul <8 x float> %1181, splat (float -5.000000e-01)
  %1184 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1182, <8 x float> %1181, <8 x float> splat (float -3.000000e+00))
  %1185 = fmul <8 x float> %1183, %1184
  %1186 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1180)
  %1187 = fmul <8 x float> %1180, %1186
  %1188 = fmul <8 x float> %1186, splat (float -5.000000e-01)
  %1189 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1187, <8 x float> %1186, <8 x float> splat (float -3.000000e+00))
  %1190 = fmul <8 x float> %1188, %1189
  %1191 = select <8 x i1> %narrow, <8 x float> %1185, <8 x float> zeroinitializer
  %1192 = select <8 x i1> %narrow3901, <8 x float> %1190, <8 x float> zeroinitializer
  %1193 = fmul <8 x float> %1191, %1191
  %1194 = fmul <8 x float> %1192, %1192
  %1195 = fmul <8 x float> %1193, %1193
  %1196 = fmul <8 x float> %1193, %1195
  %1197 = fmul <8 x float> %1194, %1194
  %1198 = fmul <8 x float> %1194, %1197
  %1199 = fmul <8 x float> %1196, %1196
  %1200 = fmul <8 x float> %1198, %1198
  %.sroa.03872.0..sroa.03872.0..sroa.01.0.copyload.i1201 = load <8 x float>, ptr %.sroa.03872, align 32, !tbaa !18, !noalias !145
  %1201 = fmul <8 x float> %1196, %.sroa.03872.0..sroa.03872.0..sroa.01.0.copyload.i1201
  %.sroa.43873.0..sroa.43873.32..sroa.01.0.copyload.i1203 = load <8 x float>, ptr %.sroa.43873, align 32, !tbaa !18, !noalias !145
  %1202 = fmul <8 x float> %1198, %.sroa.43873.0..sroa.43873.32..sroa.01.0.copyload.i1203
  %.sroa.03868.0..sroa.03868.0..sroa.01.0.copyload.i1205 = load <8 x float>, ptr %.sroa.03868, align 32, !tbaa !18, !noalias !148
  %1203 = fmul <8 x float> %1199, %.sroa.03868.0..sroa.03868.0..sroa.01.0.copyload.i1205
  %.sroa.43869.0..sroa.43869.32..sroa.01.0.copyload.i1207 = load <8 x float>, ptr %.sroa.43869, align 32, !tbaa !18, !noalias !148
  %1204 = fmul <8 x float> %1200, %.sroa.43869.0..sroa.43869.32..sroa.01.0.copyload.i1207
  %1205 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.03872.0..sroa.03872.0..sroa.01.0.copyload.i1201, <8 x float> %36, <8 x float> %1201)
  %1206 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.43873.0..sroa.43873.32..sroa.01.0.copyload.i1203, <8 x float> %36, <8 x float> %1202)
  %1207 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.03868.0..sroa.03868.0..sroa.01.0.copyload.i1205, <8 x float> %39, <8 x float> %1203)
  %1208 = fmul <8 x float> %1205, splat (float 0xBFC5555560000000)
  %1209 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1207, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1208)
  %1210 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.43869.0..sroa.43869.32..sroa.01.0.copyload.i1207, <8 x float> %39, <8 x float> %1204)
  %1211 = fmul <8 x float> %1206, splat (float 0xBFC5555560000000)
  %1212 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1210, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1211)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03868)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43869)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03872)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43873)
  %1213 = bitcast <8 x float> %1209 to <8 x i32>
  %1214 = bitcast <8 x float> %1212 to <8 x i32>
  %1215 = select <8 x i1> %narrow, <8 x i32> %1213, <8 x i32> zeroinitializer
  %1216 = select <8 x i1> %narrow3901, <8 x i32> %1214, <8 x i32> zeroinitializer
  %1217 = load ptr, ptr %58, align 8, !tbaa !64
  %1218 = sext i32 %1126 to i64
  %1219 = getelementptr inbounds i32, ptr %1217, i64 %1218
  %1220 = load i32, ptr %1219, align 4, !tbaa !75
  %1221 = load i32, ptr %71, align 8, !tbaa !121
  %1222 = load i32, ptr %72, align 4, !tbaa !122
  %1223 = load i32, ptr %68, align 8, !tbaa !85
  %1224 = and i32 %1222, %1220
  %1225 = ashr i32 %1220, %1221
  %1226 = and i32 %1225, %1222
  br label %.preheader.i1240

.preheader.i1240:                                 ; preds = %.preheader.i1240.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1245
  %1227 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1245 ], [ true, %.preheader.i1240.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1216, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1245 ], [ %1215, %.preheader.i1240.critedge ]
  %indvars.iv30.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1245 ], [ 0, %.preheader.i1240.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv30.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1228 = load ptr, ptr %66, align 8, !tbaa !80
  %1229 = getelementptr inbounds nuw i8, ptr %1228, i64 %indvars.iv30.i
  %1230 = load ptr, ptr %1229, align 8, !tbaa !81
  %1231 = getelementptr inbounds nuw i8, ptr %1229, i64 8
  %1232 = load ptr, ptr %1231, align 8, !tbaa !81
  %1233 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1234 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1235

1235:                                             ; preds = %1235, %.preheader.i1240
  %1236 = phi i1 [ true, %.preheader.i1240 ], [ false, %1235 ]
  %.pn = phi i32 [ %1224, %.preheader.i1240 ], [ %1226, %1235 ]
  %indvars.iv.i.i1244 = phi i64 [ 0, %.preheader.i1240 ], [ 4, %1235 ]
  %indvars.iv.i.sroa.phi.i1243.sroa.speculated = mul nsw i32 %.pn, %1223
  %1237 = sext i32 %indvars.iv.i.sroa.phi.i1243.sroa.speculated to i64
  %1238 = getelementptr inbounds float, ptr %1230, i64 %1237
  %1239 = getelementptr inbounds nuw float, ptr %1238, i64 %indvars.iv.i.i1244
  %1240 = getelementptr inbounds float, ptr %1232, i64 %1237
  %1241 = getelementptr inbounds nuw float, ptr %1240, i64 %indvars.iv.i.i1244
  %1242 = load <4 x float>, ptr %1239, align 16, !tbaa !18
  %1243 = fadd <4 x float> %1233, %1242
  store <4 x float> %1243, ptr %1239, align 16, !tbaa !18
  %1244 = load <4 x float>, ptr %1241, align 16, !tbaa !18
  %1245 = fadd <4 x float> %1234, %1244
  store <4 x float> %1245, ptr %1241, align 16, !tbaa !18
  br i1 %1236, label %1235, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1245, !llvm.loop !123

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1245: ; preds = %1235
  br i1 %1227, label %.preheader.i1240, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !151

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1245
  %1246 = fsub <8 x float> %1203, %1201
  %1247 = fsub <8 x float> %1204, %1202
  %1248 = fmul <8 x float> %1193, %1246
  %1249 = fmul <8 x float> %1194, %1247
  %1250 = fmul <8 x float> %1161, %1248
  %1251 = fmul <8 x float> %1162, %1249
  %1252 = fmul <8 x float> %1163, %1248
  %1253 = fmul <8 x float> %1164, %1249
  %1254 = fmul <8 x float> %1165, %1248
  %1255 = fmul <8 x float> %1166, %1249
  %1256 = fadd <8 x float> %.sroa.02900.53442, %1250
  %1257 = fadd <8 x float> %.sroa.162907.53443, %1251
  %1258 = fadd <8 x float> %.sroa.02882.53440, %1252
  %1259 = fadd <8 x float> %.sroa.162889.53441, %1253
  %1260 = fadd <8 x float> %.sroa.02865.53438, %1254
  %1261 = fadd <8 x float> %.sroa.16.53439, %1255
  %1262 = getelementptr inbounds float, ptr %8, i64 %1137
  %1263 = fadd <8 x float> %1250, %1251
  %1264 = fadd <8 x float> %1252, %1253
  %1265 = fadd <8 x float> %1254, %1255
  %1266 = shufflevector <8 x float> %1263, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1267 = shufflevector <8 x float> %1263, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1268 = fadd <4 x float> %1266, %1267
  %1269 = load <4 x float>, ptr %1262, align 16, !tbaa !18
  %1270 = fsub <4 x float> %1269, %1268
  store <4 x float> %1270, ptr %1262, align 16, !tbaa !18
  %1271 = getelementptr inbounds nuw i8, ptr %1262, i64 16
  %1272 = shufflevector <8 x float> %1264, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1273 = shufflevector <8 x float> %1264, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1274 = fadd <4 x float> %1272, %1273
  %1275 = load <4 x float>, ptr %1271, align 16, !tbaa !18
  %1276 = fsub <4 x float> %1275, %1274
  store <4 x float> %1276, ptr %1271, align 16, !tbaa !18
  %1277 = getelementptr inbounds nuw i8, ptr %1262, i64 32
  %1278 = shufflevector <8 x float> %1265, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1279 = shufflevector <8 x float> %1265, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1280 = fadd <4 x float> %1278, %1279
  %1281 = load <4 x float>, ptr %1277, align 16, !tbaa !18
  %1282 = fsub <4 x float> %1281, %1280
  store <4 x float> %1282, ptr %1277, align 16, !tbaa !18
  %indvars.iv.next3588 = add nsw i64 %indvars.iv3587, 1
  %exitcond3590.not = icmp eq i64 %indvars.iv.next3588, %wide.trip.count
  br i1 %exitcond3590.not, label %.loopexit, label %.lr.ph, !llvm.loop !152

1283:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge, %1283
  %1284 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge ], [ false, %1283 ]
  %indvars.iv3584.sroa.phi = phi ptr [ %.sroa.03868, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge ], [ %.sroa.43869, %1283 ]
  %indvars.iv3584.sroa.phi3870 = phi ptr [ %.sroa.03872, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge ], [ %.sroa.43873, %1283 ]
  %indvars.iv3584 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge ], [ 2, %1283 ]
  %1285 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3584
  %1286 = load ptr, ptr %1285, align 8, !tbaa !81
  %1287 = or disjoint i64 %indvars.iv3584, 1
  %1288 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1287
  %1289 = load ptr, ptr %1288, align 8, !tbaa !81
  %1290 = getelementptr inbounds float, ptr %1286, i64 %1145
  %1291 = load <2 x float>, ptr %1290, align 1, !tbaa !18
  %1292 = getelementptr inbounds float, ptr %1286, i64 %1149
  %1293 = load <2 x float>, ptr %1292, align 1, !tbaa !18
  %1294 = getelementptr inbounds float, ptr %1286, i64 %1153
  %1295 = load <2 x float>, ptr %1294, align 1, !tbaa !18
  %1296 = getelementptr inbounds float, ptr %1286, i64 %1157
  %1297 = load <2 x float>, ptr %1296, align 1, !tbaa !18
  %1298 = getelementptr inbounds float, ptr %1289, i64 %1145
  %1299 = load <2 x float>, ptr %1298, align 1, !tbaa !18
  %1300 = getelementptr inbounds float, ptr %1289, i64 %1149
  %1301 = load <2 x float>, ptr %1300, align 1, !tbaa !18
  %1302 = getelementptr inbounds float, ptr %1289, i64 %1153
  %1303 = load <2 x float>, ptr %1302, align 1, !tbaa !18
  %1304 = getelementptr inbounds float, ptr %1289, i64 %1157
  %1305 = load <2 x float>, ptr %1304, align 1, !tbaa !18
  %1306 = shufflevector <2 x float> %1291, <2 x float> %1299, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1307 = shufflevector <2 x float> %1293, <2 x float> %1301, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1308 = shufflevector <2 x float> %1295, <2 x float> %1303, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1309 = shufflevector <2 x float> %1297, <2 x float> %1305, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1310 = shufflevector <8 x float> %1306, <8 x float> %1308, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1311 = shufflevector <8 x float> %1307, <8 x float> %1309, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1312 = shufflevector <8 x float> %1310, <8 x float> %1311, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1312, ptr %indvars.iv3584.sroa.phi3870, align 32, !tbaa !18
  %1313 = shufflevector <8 x float> %1310, <8 x float> %1311, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1313, ptr %indvars.iv3584.sroa.phi, align 32, !tbaa !18
  br i1 %1284, label %1283, label %.preheader.i1240.critedge, !llvm.loop !153

.critedge5.loopexit:                              ; preds = %.lr.ph
  %1314 = trunc nsw i64 %indvars.iv3587 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader3429
  %.sroa.02865.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3429 ], [ %.sroa.02865.53438, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3429 ], [ %.sroa.16.53439, %.critedge5.loopexit ]
  %.sroa.02882.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3429 ], [ %.sroa.02882.53440, %.critedge5.loopexit ]
  %.sroa.162889.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3429 ], [ %.sroa.162889.53441, %.critedge5.loopexit ]
  %.sroa.02900.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3429 ], [ %.sroa.02900.53442, %.critedge5.loopexit ]
  %.sroa.162907.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3429 ], [ %.sroa.162907.53443, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %81, %.preheader3429 ], [ %1314, %.critedge5.loopexit ]
  %1315 = icmp slt i32 %.4.lcssa, %83
  br i1 %1315, label %.lr.ph3467.preheader, label %.loopexit

.lr.ph3467.preheader:                             ; preds = %.critedge5
  %1316 = sext i32 %.4.lcssa to i64
  %wide.trip.count3597 = sext i32 %83 to i64
  br label %.lr.ph3467

.lr.ph3467:                                       ; preds = %.lr.ph3467.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1355
  %indvars.iv3594 = phi i64 [ %1316, %.lr.ph3467.preheader ], [ %indvars.iv.next3595, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1355 ]
  %.sroa.162907.63465 = phi <8 x float> [ %.sroa.162907.5.lcssa, %.lr.ph3467.preheader ], [ %1439, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1355 ]
  %.sroa.02900.63464 = phi <8 x float> [ %.sroa.02900.5.lcssa, %.lr.ph3467.preheader ], [ %1438, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1355 ]
  %.sroa.162889.63463 = phi <8 x float> [ %.sroa.162889.5.lcssa, %.lr.ph3467.preheader ], [ %1441, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1355 ]
  %.sroa.02882.63462 = phi <8 x float> [ %.sroa.02882.5.lcssa, %.lr.ph3467.preheader ], [ %1440, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1355 ]
  %.sroa.16.63461 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph3467.preheader ], [ %1443, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1355 ]
  %.sroa.02865.63460 = phi <8 x float> [ %.sroa.02865.5.lcssa, %.lr.ph3467.preheader ], [ %1442, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1355 ]
  %1317 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %50, i64 %indvars.iv3594
  %1318 = load i32, ptr %1317, align 4, !tbaa !83
  %1319 = shl nsw i32 %1318, 2
  %1320 = mul nsw i32 %1318, 12
  %1321 = sext i32 %1320 to i64
  %1322 = getelementptr float, ptr %48, i64 %1321
  %.val565 = load <4 x float>, ptr %1322, align 1, !tbaa !18
  %1323 = getelementptr i8, ptr %1322, i64 16
  %.val564 = load <4 x float>, ptr %1323, align 1, !tbaa !18
  %1324 = getelementptr i8, ptr %1322, i64 32
  %.val563 = load <4 x float>, ptr %1324, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03865)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43866)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  %1325 = sext i32 %1319 to i64
  %1326 = getelementptr inbounds i32, ptr %14, i64 %1325
  %1327 = load i32, ptr %1326, align 4, !tbaa !75
  %1328 = shl nsw i32 %1327, 1
  %1329 = sext i32 %1328 to i64
  %1330 = getelementptr inbounds nuw i8, ptr %1326, i64 4
  %1331 = load i32, ptr %1330, align 4, !tbaa !75
  %1332 = shl nsw i32 %1331, 1
  %1333 = sext i32 %1332 to i64
  %1334 = getelementptr inbounds nuw i8, ptr %1326, i64 8
  %1335 = load i32, ptr %1334, align 4, !tbaa !75
  %1336 = shl nsw i32 %1335, 1
  %1337 = sext i32 %1336 to i64
  %1338 = getelementptr inbounds nuw i8, ptr %1326, i64 12
  %1339 = load i32, ptr %1338, align 4, !tbaa !75
  %1340 = shl nsw i32 %1339, 1
  %1341 = sext i32 %1340 to i64
  br label %1465

.preheader.i1347.critedge:                        ; preds = %1465
  %1342 = shufflevector <4 x float> %.val565, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1343 = shufflevector <4 x float> %.val564, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1344 = shufflevector <4 x float> %.val563, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1345 = fsub <8 x float> %162, %1342
  %1346 = fsub <8 x float> %168, %1342
  %1347 = fsub <8 x float> %175, %1343
  %1348 = fsub <8 x float> %181, %1343
  %1349 = fsub <8 x float> %188, %1344
  %1350 = fsub <8 x float> %194, %1344
  %1351 = fmul <8 x float> %1345, %1345
  %1352 = fmul <8 x float> %1347, %1347
  %1353 = fadd <8 x float> %1351, %1352
  %1354 = fmul <8 x float> %1349, %1349
  %1355 = fadd <8 x float> %1353, %1354
  %1356 = fmul <8 x float> %1346, %1346
  %1357 = fmul <8 x float> %1348, %1348
  %1358 = fadd <8 x float> %1356, %1357
  %1359 = fmul <8 x float> %1350, %1350
  %1360 = fadd <8 x float> %1358, %1359
  %1361 = fcmp olt <8 x float> %1355, %44
  %1362 = fcmp olt <8 x float> %1360, %44
  %1363 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1355, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1364 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1360, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1365 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1363)
  %1366 = fmul <8 x float> %1363, %1365
  %1367 = fmul <8 x float> %1365, splat (float -5.000000e-01)
  %1368 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1366, <8 x float> %1365, <8 x float> splat (float -3.000000e+00))
  %1369 = fmul <8 x float> %1367, %1368
  %1370 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1364)
  %1371 = fmul <8 x float> %1364, %1370
  %1372 = fmul <8 x float> %1370, splat (float -5.000000e-01)
  %1373 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1371, <8 x float> %1370, <8 x float> splat (float -3.000000e+00))
  %1374 = fmul <8 x float> %1372, %1373
  %1375 = select <8 x i1> %1361, <8 x float> %1369, <8 x float> zeroinitializer
  %1376 = select <8 x i1> %1362, <8 x float> %1374, <8 x float> zeroinitializer
  %1377 = fmul <8 x float> %1375, %1375
  %1378 = fmul <8 x float> %1376, %1376
  %1379 = fmul <8 x float> %1377, %1377
  %1380 = fmul <8 x float> %1377, %1379
  %1381 = fmul <8 x float> %1378, %1378
  %1382 = fmul <8 x float> %1378, %1381
  %1383 = fmul <8 x float> %1380, %1380
  %1384 = fmul <8 x float> %1382, %1382
  %.sroa.03865.0..sroa.03865.0..sroa.01.0.copyload.i1312 = load <8 x float>, ptr %.sroa.03865, align 32, !tbaa !18, !noalias !154
  %1385 = fmul <8 x float> %1380, %.sroa.03865.0..sroa.03865.0..sroa.01.0.copyload.i1312
  %.sroa.43866.0..sroa.43866.32..sroa.01.0.copyload.i1314 = load <8 x float>, ptr %.sroa.43866, align 32, !tbaa !18, !noalias !154
  %1386 = fmul <8 x float> %1382, %.sroa.43866.0..sroa.43866.32..sroa.01.0.copyload.i1314
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1316 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !157
  %1387 = fmul <8 x float> %1383, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1316
  %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1318 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !157
  %1388 = fmul <8 x float> %1384, %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1318
  %1389 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.03865.0..sroa.03865.0..sroa.01.0.copyload.i1312, <8 x float> %36, <8 x float> %1385)
  %1390 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.43866.0..sroa.43866.32..sroa.01.0.copyload.i1314, <8 x float> %36, <8 x float> %1386)
  %1391 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1316, <8 x float> %39, <8 x float> %1387)
  %1392 = fmul <8 x float> %1389, splat (float 0xBFC5555560000000)
  %1393 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1391, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1392)
  %1394 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1318, <8 x float> %39, <8 x float> %1388)
  %1395 = fmul <8 x float> %1390, splat (float 0xBFC5555560000000)
  %1396 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1394, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1395)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03865)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43866)
  %1397 = select <8 x i1> %1361, <8 x float> %1393, <8 x float> zeroinitializer
  %1398 = select <8 x i1> %1362, <8 x float> %1396, <8 x float> zeroinitializer
  %1399 = load ptr, ptr %58, align 8, !tbaa !64
  %1400 = sext i32 %1318 to i64
  %1401 = getelementptr inbounds i32, ptr %1399, i64 %1400
  %1402 = load i32, ptr %1401, align 4, !tbaa !75
  %1403 = load i32, ptr %71, align 8, !tbaa !121
  %1404 = load i32, ptr %72, align 4, !tbaa !122
  %1405 = load i32, ptr %68, align 8, !tbaa !85
  %1406 = and i32 %1404, %1402
  %1407 = ashr i32 %1402, %1403
  %1408 = and i32 %1407, %1404
  br label %.preheader.i1347

.preheader.i1347:                                 ; preds = %.preheader.i1347.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1354
  %1409 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1354 ], [ true, %.preheader.i1347.critedge ]
  %indvars.iv30.i1349.sroa.phi.sroa.speculated = phi <8 x float> [ %1398, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1354 ], [ %1397, %.preheader.i1347.critedge ]
  %indvars.iv30.i1349 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1354 ], [ 0, %.preheader.i1347.critedge ]
  %1410 = load ptr, ptr %66, align 8, !tbaa !80
  %1411 = getelementptr inbounds nuw i8, ptr %1410, i64 %indvars.iv30.i1349
  %1412 = load ptr, ptr %1411, align 8, !tbaa !81
  %1413 = getelementptr inbounds nuw i8, ptr %1411, i64 8
  %1414 = load ptr, ptr %1413, align 8, !tbaa !81
  %1415 = shufflevector <8 x float> %indvars.iv30.i1349.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1416 = shufflevector <8 x float> %indvars.iv30.i1349.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1417

1417:                                             ; preds = %1417, %.preheader.i1347
  %1418 = phi i1 [ true, %.preheader.i1347 ], [ false, %1417 ]
  %.pn3642 = phi i32 [ %1406, %.preheader.i1347 ], [ %1408, %1417 ]
  %indvars.iv.i.i1353 = phi i64 [ 0, %.preheader.i1347 ], [ 4, %1417 ]
  %indvars.iv.i.sroa.phi.i1352.sroa.speculated = mul nsw i32 %.pn3642, %1405
  %1419 = sext i32 %indvars.iv.i.sroa.phi.i1352.sroa.speculated to i64
  %1420 = getelementptr inbounds float, ptr %1412, i64 %1419
  %1421 = getelementptr inbounds nuw float, ptr %1420, i64 %indvars.iv.i.i1353
  %1422 = getelementptr inbounds float, ptr %1414, i64 %1419
  %1423 = getelementptr inbounds nuw float, ptr %1422, i64 %indvars.iv.i.i1353
  %1424 = load <4 x float>, ptr %1421, align 16, !tbaa !18
  %1425 = fadd <4 x float> %1415, %1424
  store <4 x float> %1425, ptr %1421, align 16, !tbaa !18
  %1426 = load <4 x float>, ptr %1423, align 16, !tbaa !18
  %1427 = fadd <4 x float> %1416, %1426
  store <4 x float> %1427, ptr %1423, align 16, !tbaa !18
  br i1 %1418, label %1417, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1354, !llvm.loop !123

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1354: ; preds = %1417
  br i1 %1409, label %.preheader.i1347, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1355, !llvm.loop !151

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1355: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1354
  %1428 = fsub <8 x float> %1387, %1385
  %1429 = fsub <8 x float> %1388, %1386
  %1430 = fmul <8 x float> %1377, %1428
  %1431 = fmul <8 x float> %1378, %1429
  %1432 = fmul <8 x float> %1345, %1430
  %1433 = fmul <8 x float> %1346, %1431
  %1434 = fmul <8 x float> %1347, %1430
  %1435 = fmul <8 x float> %1348, %1431
  %1436 = fmul <8 x float> %1349, %1430
  %1437 = fmul <8 x float> %1350, %1431
  %1438 = fadd <8 x float> %.sroa.02900.63464, %1432
  %1439 = fadd <8 x float> %.sroa.162907.63465, %1433
  %1440 = fadd <8 x float> %.sroa.02882.63462, %1434
  %1441 = fadd <8 x float> %.sroa.162889.63463, %1435
  %1442 = fadd <8 x float> %.sroa.02865.63460, %1436
  %1443 = fadd <8 x float> %.sroa.16.63461, %1437
  %1444 = getelementptr inbounds float, ptr %8, i64 %1321
  %1445 = fadd <8 x float> %1432, %1433
  %1446 = fadd <8 x float> %1434, %1435
  %1447 = fadd <8 x float> %1436, %1437
  %1448 = shufflevector <8 x float> %1445, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1449 = shufflevector <8 x float> %1445, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1450 = fadd <4 x float> %1448, %1449
  %1451 = load <4 x float>, ptr %1444, align 16, !tbaa !18
  %1452 = fsub <4 x float> %1451, %1450
  store <4 x float> %1452, ptr %1444, align 16, !tbaa !18
  %1453 = getelementptr inbounds nuw i8, ptr %1444, i64 16
  %1454 = shufflevector <8 x float> %1446, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1455 = shufflevector <8 x float> %1446, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1456 = fadd <4 x float> %1454, %1455
  %1457 = load <4 x float>, ptr %1453, align 16, !tbaa !18
  %1458 = fsub <4 x float> %1457, %1456
  store <4 x float> %1458, ptr %1453, align 16, !tbaa !18
  %1459 = getelementptr inbounds nuw i8, ptr %1444, i64 32
  %1460 = shufflevector <8 x float> %1447, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1461 = shufflevector <8 x float> %1447, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1462 = fadd <4 x float> %1460, %1461
  %1463 = load <4 x float>, ptr %1459, align 16, !tbaa !18
  %1464 = fsub <4 x float> %1463, %1462
  store <4 x float> %1464, ptr %1459, align 16, !tbaa !18
  %indvars.iv.next3595 = add nsw i64 %indvars.iv3594, 1
  %exitcond3598.not = icmp eq i64 %indvars.iv.next3595, %wide.trip.count3597
  br i1 %exitcond3598.not, label %.loopexit, label %.lr.ph3467, !llvm.loop !160

1465:                                             ; preds = %.lr.ph3467, %1465
  %1466 = phi i1 [ true, %.lr.ph3467 ], [ false, %1465 ]
  %indvars.iv3591.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph3467 ], [ %.sroa.4, %1465 ]
  %indvars.iv3591.sroa.phi3863 = phi ptr [ %.sroa.03865, %.lr.ph3467 ], [ %.sroa.43866, %1465 ]
  %indvars.iv3591 = phi i64 [ 0, %.lr.ph3467 ], [ 2, %1465 ]
  %1467 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3591
  %1468 = load ptr, ptr %1467, align 8, !tbaa !81
  %1469 = or disjoint i64 %indvars.iv3591, 1
  %1470 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1469
  %1471 = load ptr, ptr %1470, align 8, !tbaa !81
  %1472 = getelementptr inbounds float, ptr %1468, i64 %1329
  %1473 = load <2 x float>, ptr %1472, align 1, !tbaa !18
  %1474 = getelementptr inbounds float, ptr %1468, i64 %1333
  %1475 = load <2 x float>, ptr %1474, align 1, !tbaa !18
  %1476 = getelementptr inbounds float, ptr %1468, i64 %1337
  %1477 = load <2 x float>, ptr %1476, align 1, !tbaa !18
  %1478 = getelementptr inbounds float, ptr %1468, i64 %1341
  %1479 = load <2 x float>, ptr %1478, align 1, !tbaa !18
  %1480 = getelementptr inbounds float, ptr %1471, i64 %1329
  %1481 = load <2 x float>, ptr %1480, align 1, !tbaa !18
  %1482 = getelementptr inbounds float, ptr %1471, i64 %1333
  %1483 = load <2 x float>, ptr %1482, align 1, !tbaa !18
  %1484 = getelementptr inbounds float, ptr %1471, i64 %1337
  %1485 = load <2 x float>, ptr %1484, align 1, !tbaa !18
  %1486 = getelementptr inbounds float, ptr %1471, i64 %1341
  %1487 = load <2 x float>, ptr %1486, align 1, !tbaa !18
  %1488 = shufflevector <2 x float> %1473, <2 x float> %1481, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1489 = shufflevector <2 x float> %1475, <2 x float> %1483, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1490 = shufflevector <2 x float> %1477, <2 x float> %1485, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1491 = shufflevector <2 x float> %1479, <2 x float> %1487, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1492 = shufflevector <8 x float> %1488, <8 x float> %1490, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1493 = shufflevector <8 x float> %1489, <8 x float> %1491, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1494 = shufflevector <8 x float> %1492, <8 x float> %1493, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1494, ptr %indvars.iv3591.sroa.phi3863, align 32, !tbaa !18
  %1495 = shufflevector <8 x float> %1492, <8 x float> %1493, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1495, ptr %indvars.iv3591.sroa.phi, align 32, !tbaa !18
  br i1 %1466, label %1465, label %.preheader.i1347.critedge, !llvm.loop !161

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1355, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1128, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit823, %.critedge5, %.critedge3, %.critedge
  %.sroa.02865.2 = phi <8 x float> [ %.sroa.02865.0.lcssa, %.critedge ], [ %.sroa.02865.3.lcssa, %.critedge3 ], [ %.sroa.02865.5.lcssa, %.critedge5 ], [ %627, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit823 ], [ %425, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1068, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1128 ], [ %847, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1442, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1355 ], [ %1260, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %628, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit823 ], [ %426, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1069, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1128 ], [ %848, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1443, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1355 ], [ %1261, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02882.2 = phi <8 x float> [ %.sroa.02882.0.lcssa, %.critedge ], [ %.sroa.02882.3.lcssa, %.critedge3 ], [ %.sroa.02882.5.lcssa, %.critedge5 ], [ %625, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit823 ], [ %423, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1066, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1128 ], [ %845, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1440, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1355 ], [ %1258, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.162889.2 = phi <8 x float> [ %.sroa.162889.0.lcssa, %.critedge ], [ %.sroa.162889.3.lcssa, %.critedge3 ], [ %.sroa.162889.5.lcssa, %.critedge5 ], [ %626, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit823 ], [ %424, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1067, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1128 ], [ %846, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1441, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1355 ], [ %1259, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02900.2 = phi <8 x float> [ %.sroa.02900.0.lcssa, %.critedge ], [ %.sroa.02900.3.lcssa, %.critedge3 ], [ %.sroa.02900.5.lcssa, %.critedge5 ], [ %623, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit823 ], [ %421, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1064, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1128 ], [ %843, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1438, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1355 ], [ %1256, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.162907.2 = phi <8 x float> [ %.sroa.162907.0.lcssa, %.critedge ], [ %.sroa.162907.3.lcssa, %.critedge3 ], [ %.sroa.162907.5.lcssa, %.critedge5 ], [ %624, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit823 ], [ %422, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1065, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1128 ], [ %844, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1439, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1355 ], [ %1257, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1496 = getelementptr inbounds float, ptr %8, i64 %156
  %1497 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02900.2, <8 x float> %.sroa.162907.2)
  %1498 = shufflevector <8 x float> %1497, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1499 = shufflevector <8 x float> %1497, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1500 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1499, <4 x float> %1498)
  %1501 = shufflevector <4 x float> %1500, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1502 = load <4 x float>, ptr %1496, align 16, !tbaa !18
  %1503 = fadd <4 x float> %1501, %1502
  store <4 x float> %1503, ptr %1496, align 16, !tbaa !18
  %1504 = shufflevector <4 x float> %1500, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1505 = fadd <4 x float> %1501, %1504
  %shift = shufflevector <4 x float> %1505, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop = fadd <4 x float> %1505, %shift
  %1506 = extractelement <4 x float> %foldExtExtBinop, i64 0
  %1507 = getelementptr inbounds float, ptr %8, i64 %169
  %1508 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02882.2, <8 x float> %.sroa.162889.2)
  %1509 = shufflevector <8 x float> %1508, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1510 = shufflevector <8 x float> %1508, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1511 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1510, <4 x float> %1509)
  %1512 = shufflevector <4 x float> %1511, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1513 = load <4 x float>, ptr %1507, align 16, !tbaa !18
  %1514 = fadd <4 x float> %1512, %1513
  store <4 x float> %1514, ptr %1507, align 16, !tbaa !18
  %1515 = shufflevector <4 x float> %1511, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1516 = fadd <4 x float> %1512, %1515
  %shift3795 = shufflevector <4 x float> %1516, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop3796 = fadd <4 x float> %1516, %shift3795
  %1517 = extractelement <4 x float> %foldExtExtBinop3796, i64 0
  %1518 = getelementptr inbounds float, ptr %8, i64 %182
  %1519 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02865.2, <8 x float> %.sroa.16.2)
  %1520 = shufflevector <8 x float> %1519, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1521 = shufflevector <8 x float> %1519, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1522 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1521, <4 x float> %1520)
  %1523 = shufflevector <4 x float> %1522, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1524 = load <4 x float>, ptr %1518, align 16, !tbaa !18
  %1525 = fadd <4 x float> %1523, %1524
  store <4 x float> %1525, ptr %1518, align 16, !tbaa !18
  %1526 = shufflevector <4 x float> %1522, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1527 = fadd <4 x float> %1523, %1526
  %shift3798 = shufflevector <4 x float> %1527, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop3799 = fadd <4 x float> %1527, %shift3798
  %1528 = extractelement <4 x float> %foldExtExtBinop3799, i64 0
  %1529 = getelementptr inbounds nuw float, ptr %10, i64 %85
  %1530 = load float, ptr %1529, align 4, !tbaa !63
  %1531 = fadd float %1506, %1530
  store float %1531, ptr %1529, align 4, !tbaa !63
  %1532 = getelementptr inbounds nuw float, ptr %10, i64 %89
  %1533 = load float, ptr %1532, align 4, !tbaa !63
  %1534 = fadd float %1517, %1533
  store float %1534, ptr %1532, align 4, !tbaa !63
  %1535 = getelementptr inbounds nuw float, ptr %10, i64 %93
  %1536 = load float, ptr %1535, align 4, !tbaa !63
  %1537 = fadd float %1528, %1536
  store float %1537, ptr %1535, align 4, !tbaa !63
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %1538 = getelementptr inbounds nuw i8, ptr %.sroa.01607.03554, i64 16
  %.not3422 = icmp eq ptr %1538, %54
  br i1 %.not3422, label %._crit_edge, label %75
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.max.ps.256(<8 x float>, <8 x float>) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float>) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fma.v8f32(<8 x float>, <8 x float>, <8 x float>) #2

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
!23 = !{!24, !28, i64 116}
!24 = !{!"_ZTS19interaction_const_t", !25, i64 0, !26, i64 4, !27, i64 8, !28, i64 16, !28, i64 20, !29, i64 24, !29, i64 36, !30, i64 48, !31, i64 60, !28, i64 64, !32, i64 68, !26, i64 72, !28, i64 76, !28, i64 80, !28, i64 84, !28, i64 88, !33, i64 92, !28, i64 96, !28, i64 100, !28, i64 104, !28, i64 108, !28, i64 112, !28, i64 116, !28, i64 120, !34, i64 128, !34, i64 136, !41, i64 144}
!25 = !{!"_ZTS15VanDerWaalsType", !8, i64 0}
!26 = !{!"_ZTS20InteractionModifiers", !8, i64 0}
!27 = !{!"double", !8, i64 0}
!28 = !{!"float", !8, i64 0}
!29 = !{!"_ZTS14shift_consts_t", !28, i64 0, !28, i64 4, !28, i64 8}
!30 = !{!"_ZTS15switch_consts_t", !28, i64 0, !28, i64 4, !28, i64 8}
!31 = !{!"bool", !8, i64 0}
!32 = !{!"_ZTS22CoulombInteractionType", !8, i64 0}
!33 = !{!"_ZTS12LongRangeVdW", !8, i64 0}
!34 = !{!"_ZTSSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EE", !35, i64 0}
!35 = !{!"_ZTSSt15__uniq_ptr_dataI21EwaldCorrectionTablesSt14default_deleteIS0_ELb1ELb1EE", !36, i64 0}
!36 = !{!"_ZTSSt15__uniq_ptr_implI21EwaldCorrectionTablesSt14default_deleteIS0_EE", !37, i64 0}
!37 = !{!"_ZTSSt5tupleIJP21EwaldCorrectionTablesSt14default_deleteIS0_EEE", !38, i64 0}
!38 = !{!"_ZTSSt11_Tuple_implILm0EJP21EwaldCorrectionTablesSt14default_deleteIS0_EEE", !39, i64 0}
!39 = !{!"_ZTSSt10_Head_baseILm0EP21EwaldCorrectionTablesLb0EE", !40, i64 0}
!40 = !{!"p1 _ZTS21EwaldCorrectionTables", !7, i64 0}
!41 = !{!"_ZTSSt10unique_ptrIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EE", !42, i64 0}
!42 = !{!"_ZTSSt15__uniq_ptr_dataIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_ELb1ELb1EE", !43, i64 0}
!43 = !{!"_ZTSSt15__uniq_ptr_implIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EE", !44, i64 0}
!44 = !{!"_ZTSSt5tupleIJPN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EEE", !45, i64 0}
!45 = !{!"_ZTSSt11_Tuple_implILm0EJPN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EEE", !46, i64 0}
!46 = !{!"_ZTSSt10_Head_baseILm0EPN19interaction_const_t18SoftCoreParametersELb0EE", !47, i64 0}
!47 = !{!"p1 _ZTSN19interaction_const_t18SoftCoreParametersE", !7, i64 0}
!48 = !{!24, !28, i64 76}
!49 = !{!50, !51, i64 0}
!50 = !{!"_ZTSNSt12_Vector_baseIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_Vector_impl_dataE", !51, i64 0, !51, i64 8, !51, i64 16}
!51 = !{!"p1 _ZTSN3gmx10nbnxn_cj_tE", !7, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSN3gmx10nbnxn_ci_tE", !7, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSN3gmx17EnergyAccumulatorILb1ELb1EEE", !7, i64 0}
!56 = !{!24, !28, i64 108}
!57 = !{!58, !59, i64 4}
!58 = !{!"_ZTSN3gmx10nbnxn_ci_tE", !59, i64 0, !59, i64 4, !59, i64 8, !59, i64 12}
!59 = !{!"int", !8, i64 0}
!60 = !{!58, !59, i64 8}
!61 = !{!58, !59, i64 12}
!62 = !{!58, !59, i64 0}
!63 = !{!28, !28, i64 0}
!64 = !{!65, !14, i64 32}
!65 = !{!"_ZTSN3gmx17EnergyAccumulatorILb1ELb1EEE", !59, i64 0, !59, i64 4, !59, i64 8, !59, i64 12, !59, i64 16, !59, i64 20, !59, i64 24, !59, i64 28, !14, i64 32, !66, i64 40, !66, i64 64, !59, i64 88, !69, i64 96, !69, i64 120, !59, i64 144}
!66 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !67, i64 0}
!67 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !68, i64 0}
!68 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_Vector_implE", !11, i64 0}
!69 = !{!"_ZTSSt6vectorIPfSaIS0_EE", !70, i64 0}
!70 = !{!"_ZTSSt12_Vector_baseIPfSaIS0_EE", !71, i64 0}
!71 = !{!"_ZTSNSt12_Vector_baseIPfSaIS0_EE12_Vector_implE", !72, i64 0}
!72 = !{!"_ZTSNSt12_Vector_baseIPfSaIS0_EE17_Vector_impl_dataE", !73, i64 0, !73, i64 8, !73, i64 16}
!73 = !{!"p2 float", !74, i64 0}
!74 = !{!"any p2 pointer", !7, i64 0}
!75 = !{!59, !59, i64 0}
!76 = !{!65, !59, i64 88}
!77 = !{!65, !59, i64 8}
!78 = !{!65, !59, i64 12}
!79 = !{!65, !59, i64 28}
!80 = !{!72, !73, i64 0}
!81 = !{!6, !6, i64 0}
!82 = distinct !{!82, !20}
!83 = !{!84, !59, i64 0}
!84 = !{!"_ZTSN3gmx10nbnxn_cj_tE", !59, i64 0, !59, i64 4}
!85 = !{!65, !59, i64 24}
!86 = distinct !{!86, !20}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!89 = distinct !{!89, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!92 = distinct !{!92, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!95 = distinct !{!95, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!98 = distinct !{!98, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!99 = !{!100, !59, i64 0}
!100 = !{!"_ZTSN3gmx16nbnxn_atomdata_t6ParamsE", !59, i64 0, !101, i64 8, !107, i64 40, !101, i64 48, !66, i64 80, !108, i64 104, !101, i64 136, !101, i64 168, !59, i64 200, !112, i64 208}
!101 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE", !102, i64 0}
!102 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE", !103, i64 0}
!103 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE12_Vector_implE", !104, i64 0, !5, i64 8}
!104 = !{!"_ZTSN3gmx9AllocatorIfNS_20HostAllocationPolicyEEE", !105, i64 0}
!105 = !{!"_ZTSN3gmx20HostAllocationPolicyE", !106, i64 0, !31, i64 4}
!106 = !{!"_ZTSN3gmx13PinningPolicyE", !8, i64 0}
!107 = !{!"_ZTSN3gmx17LJCombinationRuleE", !8, i64 0}
!108 = !{!"_ZTSSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE", !109, i64 0}
!109 = !{!"_ZTSSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE", !110, i64 0}
!110 = !{!"_ZTSNSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE12_Vector_implE", !111, i64 0, !13, i64 8}
!111 = !{!"_ZTSN3gmx9AllocatorIiNS_20HostAllocationPolicyEEE", !105, i64 0}
!112 = !{!"_ZTSSt10unique_ptrIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EE", !113, i64 0}
!113 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_ELb1ELb1EE", !114, i64 0}
!114 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EE", !115, i64 0}
!115 = !{!"_ZTSSt5tupleIJPN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EEE", !116, i64 0}
!116 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EEE", !117, i64 0}
!117 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx22EnergyGroupsPerClusterELb0EE", !118, i64 0}
!118 = !{!"p1 _ZTSN3gmx22EnergyGroupsPerClusterE", !7, i64 0}
!119 = distinct !{!119, !20}
!120 = !{!84, !59, i64 4}
!121 = !{!65, !59, i64 16}
!122 = !{!65, !59, i64 20}
!123 = distinct !{!123, !20}
!124 = distinct !{!124, !20}
!125 = distinct !{!125, !20}
!126 = distinct !{!126, !20}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!129 = distinct !{!129, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!132 = distinct !{!132, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!133 = distinct !{!133, !20}
!134 = distinct !{!134, !20}
!135 = distinct !{!135, !20}
!136 = distinct !{!136, !20}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!139 = distinct !{!139, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!142 = distinct !{!142, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!143 = distinct !{!143, !20}
!144 = distinct !{!144, !20}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!147 = distinct !{!147, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!150 = distinct !{!150, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!151 = distinct !{!151, !20}
!152 = distinct !{!152, !20}
!153 = distinct !{!153, !20}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!156 = distinct !{!156, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!159 = distinct !{!159, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!160 = distinct !{!160, !20}
!161 = distinct !{!161, !20}
