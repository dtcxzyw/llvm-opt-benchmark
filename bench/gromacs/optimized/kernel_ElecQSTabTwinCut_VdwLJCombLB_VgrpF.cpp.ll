; ModuleID = 'bench/gromacs/original/kernel_ElecQSTabTwinCut_VdwLJCombLB_VgrpF.cpp.ll'
source_filename = "bench/gromacs/original/kernel_ElecQSTabTwinCut_VdwLJCombLB_VgrpF.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.nbnxn_cj_t = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_t = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_t(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.02237 = alloca <8 x float>, align 32
  %.sroa.42238 = alloca <8 x float>, align 32
  %.sroa.02233 = alloca <8 x float>, align 32
  %.sroa.42234 = alloca <8 x float>, align 32
  %.sroa.02229 = alloca <8 x float>, align 32
  %.sroa.42230 = alloca <8 x float>, align 32
  %.sroa.02199 = alloca <8 x float>, align 32
  %.sroa.42200 = alloca <8 x float>, align 32
  %.sroa.02195 = alloca <8 x float>, align 32
  %.sroa.42196 = alloca <8 x float>, align 32
  %.sroa.02191 = alloca <8 x float>, align 32
  %.sroa.42192 = alloca <8 x float>, align 32
  %.sroa.02163 = alloca <8 x float>, align 32
  %.sroa.42164 = alloca <8 x float>, align 32
  %.sroa.02159 = alloca <8 x float>, align 32
  %.sroa.42160 = alloca <8 x float>, align 32
  %.sroa.02155 = alloca <8 x float>, align 32
  %.sroa.42156 = alloca <8 x float>, align 32
  %.sroa.02125 = alloca <8 x float>, align 32
  %.sroa.42126 = alloca <8 x float>, align 32
  %.sroa.02121 = alloca <8 x float>, align 32
  %.sroa.42122 = alloca <8 x float>, align 32
  %.sroa.02117 = alloca <8 x float>, align 32
  %.sroa.42118 = alloca <8 x float>, align 32
  %.sroa.0.i = alloca <8 x float>, align 32
  %.sroa.2.i = alloca <8 x float>, align 32
  %.sroa.03133 = alloca <8 x float>, align 32
  %.sroa.73134 = alloca <8 x float>, align 32
  %.sroa.0 = alloca <8 x float>, align 32
  %.sroa.7 = alloca <8 x float>, align 32
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 144
  %11 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.2.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %12 = getelementptr inbounds i8, ptr %1, i64 336
  %13 = load ptr, ptr %12, align 8, !noalias !5
  %.val.i.i = load <8 x float>, ptr %13, align 32, !noalias !5
  br label %14

14:                                               ; preds = %14, %5
  %15 = phi i1 [ true, %5 ], [ false, %14 ]
  %indvars.iv.i.sroa.phi.i = phi ptr [ %.sroa.0.i, %5 ], [ %.sroa.2.i, %14 ]
  %.sroa.08.012.i.i = phi <8 x float> [ %.val.i.i, %5 ], [ %18, %14 ]
  %16 = fcmp ogt <8 x float> %.sroa.08.012.i.i, zeroinitializer
  %17 = sext <8 x i1> %16 to <8 x i32>
  store <8 x i32> %17, ptr %indvars.iv.i.sroa.phi.i, align 32, !alias.scope !5
  %18 = fadd <8 x float> %.sroa.08.012.i.i, <float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00>
  br i1 %15, label %14, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKN16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !8

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKN16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %14
  %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i258629173135 = load <8 x i32>, ptr %.sroa.0.i, align 32
  %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i258729183136 = load <8 x i32>, ptr %.sroa.2.i, align 32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.2.i)
  %19 = getelementptr inbounds i8, ptr %1, i64 360
  %20 = load ptr, ptr %19, align 8
  %.sroa.0.0.copyload = load <8 x i32>, ptr %20, align 32
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %20, i64 32
  %.sroa.4.0.copyload = load <8 x i32>, ptr %.sroa.4.0..sroa_idx, align 32
  %21 = getelementptr inbounds i8, ptr %2, i64 128
  %22 = load ptr, ptr %21, align 8
  %23 = load float, ptr %22, align 8
  %24 = insertelement <8 x float> poison, float %23, i64 0
  %25 = shufflevector <8 x float> %24, <8 x float> poison, <8 x i32> zeroinitializer
  %26 = fdiv float -5.000000e-01, %23
  %27 = insertelement <8 x float> poison, float %26, i64 0
  %28 = shufflevector <8 x float> %27, <8 x float> poison, <8 x i32> zeroinitializer
  %29 = getelementptr inbounds i8, ptr %22, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %22, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = load float, ptr %32, align 4
  %34 = fmul float %33, 5.000000e-01
  %35 = getelementptr inbounds i8, ptr %2, i64 96
  %36 = load float, ptr %35, align 8
  %37 = insertelement <8 x float> poison, float %36, i64 0
  %38 = shufflevector <8 x float> %37, <8 x float> poison, <8 x i32> zeroinitializer
  %39 = bitcast <8 x float> %38 to <8 x i32>
  %40 = getelementptr inbounds i8, ptr %2, i64 32
  %41 = load <8 x float>, ptr %40, align 8
  %42 = shufflevector <8 x float> %41, <8 x float> poison, <8 x i32> zeroinitializer
  %43 = getelementptr inbounds i8, ptr %2, i64 44
  %44 = load <8 x float>, ptr %43, align 4
  %45 = shufflevector <8 x float> %44, <8 x float> poison, <8 x i32> zeroinitializer
  %46 = getelementptr inbounds i8, ptr %2, i64 76
  %47 = load float, ptr %46, align 4
  %48 = fmul float %47, %47
  %49 = insertelement <8 x float> poison, float %48, i64 0
  %50 = shufflevector <8 x float> %49, <8 x float> poison, <8 x i32> zeroinitializer
  %51 = getelementptr inbounds i8, ptr %2, i64 16
  %52 = load float, ptr %51, align 8
  %53 = fmul float %52, %52
  %54 = insertelement <8 x float> poison, float %53, i64 0
  %55 = shufflevector <8 x float> %54, <8 x float> poison, <8 x i32> zeroinitializer
  %56 = getelementptr inbounds i8, ptr %1, i64 176
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %1, i64 288
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %0, i64 128
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %0, i64 80
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %0, i64 88
  %65 = load ptr, ptr %64, align 8
  %.not25882809 = icmp eq ptr %63, %65
  br i1 %.not25882809, label %._crit_edge, label %.lr.ph2839

.lr.ph2839:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKN16nbnxn_atomdata_t9SimdMasksE.exit
  %66 = getelementptr i8, ptr %4, i64 136
  %.val546.val = load ptr, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %2, i64 108
  %68 = load float, ptr %67, align 4
  %69 = getelementptr inbounds i8, ptr %.val546.val, i64 32
  %70 = getelementptr inbounds i8, ptr %.val546.val, i64 88
  %71 = getelementptr inbounds i8, ptr %.val546.val, i64 8
  %72 = getelementptr inbounds i8, ptr %.val546.val, i64 12
  %73 = getelementptr inbounds i8, ptr %.val546.val, i64 40
  %74 = getelementptr inbounds i8, ptr %.val546.val, i64 28
  %75 = getelementptr inbounds i8, ptr %.val546.val, i64 96
  %76 = getelementptr inbounds i8, ptr %.val546.val, i64 64
  %77 = getelementptr inbounds i8, ptr %.val546.val, i64 120
  %78 = fneg float %68
  %79 = getelementptr inbounds i8, ptr %.val546.val, i64 24
  %80 = insertelement <8 x float> poison, float %68, i64 0
  %81 = shufflevector <8 x float> %80, <8 x float> poison, <8 x i32> zeroinitializer
  %invariant.gep = getelementptr i8, ptr %59, i64 16
  %invariant.gep2605 = getelementptr i8, ptr %59, i64 32
  %82 = getelementptr inbounds i8, ptr %.val546.val, i64 16
  %83 = getelementptr inbounds i8, ptr %.val546.val, i64 20
  %invariant.gep3193 = getelementptr inbounds i8, ptr %3, i64 4
  br label %84

84:                                               ; preds = %.lr.ph2839, %.loopexit
  %.sroa.02022.02838 = phi ptr [ %63, %.lr.ph2839 ], [ %1785, %.loopexit ]
  %.sroa.51972.02837 = phi <8 x float> [ undef, %.lr.ph2839 ], [ %.sroa.51972.1, %.loopexit ]
  %.sroa.01968.02836 = phi <8 x float> [ undef, %.lr.ph2839 ], [ %.sroa.01968.1, %.loopexit ]
  %85 = getelementptr inbounds i8, ptr %.sroa.02022.02838, i64 4
  %86 = load i32, ptr %85, align 4
  %87 = and i32 %86, 127
  %88 = mul nuw nsw i32 %87, 3
  %89 = getelementptr inbounds i8, ptr %.sroa.02022.02838, i64 8
  %90 = load i32, ptr %89, align 4
  %91 = getelementptr inbounds i8, ptr %.sroa.02022.02838, i64 12
  %92 = load i32, ptr %91, align 4
  %93 = load i32, ptr %.sroa.02022.02838, align 4
  %94 = icmp eq i32 %87, 22
  %95 = zext nneg i32 %88 to i64
  %96 = getelementptr inbounds float, ptr %3, i64 %95
  %97 = load float, ptr %96, align 4
  %98 = insertelement <8 x float> poison, float %97, i64 0
  %99 = zext nneg i32 %88 to i64
  %gep3194 = getelementptr inbounds float, ptr %invariant.gep3193, i64 %99
  %100 = load float, ptr %gep3194, align 4
  %101 = insertelement <8 x float> poison, float %100, i64 0
  %102 = add nuw nsw i32 %88, 2
  %103 = zext nneg i32 %102 to i64
  %104 = getelementptr inbounds float, ptr %3, i64 %103
  %105 = load float, ptr %104, align 4
  %106 = insertelement <8 x float> poison, float %105, i64 0
  %107 = shufflevector <8 x float> %106, <8 x float> poison, <8 x i32> zeroinitializer
  %108 = mul nsw i32 %93, 12
  %109 = and i32 %86, 512
  %110 = and i32 %86, 384
  %or.cond = icmp ne i32 %110, 128
  %111 = load ptr, ptr %69, align 8
  %112 = sext i32 %93 to i64
  %113 = getelementptr inbounds i32, ptr %111, i64 %112
  %114 = load i32, ptr %113, align 4
  store i32 %114, ptr %70, align 8
  br label %115

115:                                              ; preds = %115, %84
  %indvars.iv.i = phi i64 [ 0, %84 ], [ %indvars.iv.next.i, %115 ]
  %116 = load i32, ptr %70, align 8
  %117 = load i32, ptr %71, align 8
  %118 = trunc nuw nsw i64 %indvars.iv.i to i32
  %119 = mul nsw i32 %117, %118
  %120 = ashr i32 %116, %119
  %121 = load i32, ptr %72, align 4
  %122 = and i32 %120, %121
  %123 = load ptr, ptr %73, align 8
  %124 = load i32, ptr %74, align 4
  %125 = mul nsw i32 %122, %124
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds float, ptr %123, i64 %126
  %128 = load ptr, ptr %75, align 8
  %129 = getelementptr inbounds ptr, ptr %128, i64 %indvars.iv.i
  store ptr %127, ptr %129, align 8
  %130 = load ptr, ptr %76, align 8
  %131 = load i32, ptr %74, align 4
  %132 = mul nsw i32 %131, %122
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds float, ptr %130, i64 %133
  %135 = load ptr, ptr %77, align 8
  %136 = getelementptr inbounds ptr, ptr %135, i64 %indvars.iv.i
  store ptr %134, ptr %136, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit, label %115, !llvm.loop !10

_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit: ; preds = %115
  %137 = select i1 %94, i32 %93, i32 -1
  %138 = shufflevector <8 x float> %98, <8 x float> poison, <8 x i32> zeroinitializer
  %139 = shufflevector <8 x float> %101, <8 x float> poison, <8 x i32> zeroinitializer
  %140 = shl nsw i32 %93, 2
  %141 = shl nsw i32 %93, 3
  %142 = icmp ne i32 %109, 0
  %spec.select = and i1 %or.cond, %142
  br i1 %142, label %143, label %.loopexit2600

143:                                              ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %144 = load i32, ptr %89, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %61, i64 %145
  %147 = load i32, ptr %146, align 4
  %148 = icmp eq i32 %147, %137
  br i1 %148, label %.preheader2599.preheader, label %.loopexit2600

.preheader2599.preheader:                         ; preds = %143
  %149 = sext i32 %140 to i64
  br label %.preheader2599

.preheader2599:                                   ; preds = %.preheader2599.preheader, %.preheader2599
  %indvars.iv = phi i64 [ 0, %.preheader2599.preheader ], [ %indvars.iv.next, %.preheader2599 ]
  %150 = or disjoint i64 %indvars.iv, %149
  %151 = getelementptr inbounds float, ptr %57, i64 %150
  %152 = load float, ptr %151, align 4
  %153 = fmul float %152, %78
  %154 = fmul float %152, %153
  %155 = fmul float %34, %154
  %156 = load i32, ptr %70, align 8
  %157 = load i32, ptr %71, align 8
  %158 = trunc nuw nsw i64 %indvars.iv to i32
  %159 = mul nsw i32 %157, %158
  %160 = ashr i32 %156, %159
  %161 = load i32, ptr %72, align 4
  %162 = and i32 %160, %161
  %163 = load i32, ptr %79, align 8
  %164 = mul nsw i32 %162, %163
  %165 = load ptr, ptr %75, align 8
  %166 = getelementptr inbounds ptr, ptr %165, i64 %indvars.iv
  %167 = load ptr, ptr %166, align 8
  %168 = sext i32 %164 to i64
  %169 = getelementptr inbounds float, ptr %167, i64 %168
  %170 = load float, ptr %169, align 4
  %171 = fadd float %155, %170
  store float %171, ptr %169, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit2600, label %.preheader2599, !llvm.loop !11

.loopexit2600:                                    ; preds = %.preheader2599, %143, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %172 = add nsw i32 %108, 4
  %173 = add nsw i32 %108, 8
  %174 = sext i32 %108 to i64
  %175 = getelementptr inbounds float, ptr %59, i64 %174
  %.val.i.i.i = load float, ptr %175, align 1, !noalias !12
  %176 = getelementptr i8, ptr %175, i64 4
  %.val2.i.i.i = load float, ptr %176, align 1, !noalias !12
  %177 = insertelement <4 x float> poison, float %.val.i.i.i, i64 0
  %178 = insertelement <4 x float> poison, float %.val2.i.i.i, i64 0
  %179 = shufflevector <4 x float> %177, <4 x float> %178, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %180 = fadd <8 x float> %138, %179
  %181 = getelementptr inbounds i8, ptr %175, i64 8
  %.val.i.i1.i = load float, ptr %181, align 1, !noalias !12
  %182 = getelementptr i8, ptr %175, i64 12
  %.val2.i.i2.i = load float, ptr %182, align 1, !noalias !12
  %183 = insertelement <4 x float> poison, float %.val.i.i1.i, i64 0
  %184 = insertelement <4 x float> poison, float %.val2.i.i2.i, i64 0
  %185 = shufflevector <4 x float> %183, <4 x float> %184, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %186 = fadd <8 x float> %138, %185
  %187 = sext i32 %172 to i64
  %188 = getelementptr inbounds float, ptr %59, i64 %187
  %.val.i.i.i547 = load float, ptr %188, align 1, !noalias !15
  %189 = getelementptr i8, ptr %188, i64 4
  %.val2.i.i.i548 = load float, ptr %189, align 1, !noalias !15
  %190 = insertelement <4 x float> poison, float %.val.i.i.i547, i64 0
  %191 = insertelement <4 x float> poison, float %.val2.i.i.i548, i64 0
  %192 = shufflevector <4 x float> %190, <4 x float> %191, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %193 = fadd <8 x float> %139, %192
  %194 = getelementptr inbounds i8, ptr %188, i64 8
  %.val.i.i1.i550 = load float, ptr %194, align 1, !noalias !15
  %195 = getelementptr i8, ptr %188, i64 12
  %.val2.i.i2.i551 = load float, ptr %195, align 1, !noalias !15
  %196 = insertelement <4 x float> poison, float %.val.i.i1.i550, i64 0
  %197 = insertelement <4 x float> poison, float %.val2.i.i2.i551, i64 0
  %198 = shufflevector <4 x float> %196, <4 x float> %197, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %199 = fadd <8 x float> %139, %198
  %200 = sext i32 %173 to i64
  %201 = getelementptr inbounds float, ptr %59, i64 %200
  %.val.i.i.i552 = load float, ptr %201, align 1, !noalias !18
  %202 = getelementptr i8, ptr %201, i64 4
  %.val2.i.i.i553 = load float, ptr %202, align 1, !noalias !18
  %203 = insertelement <4 x float> poison, float %.val.i.i.i552, i64 0
  %204 = insertelement <4 x float> poison, float %.val2.i.i.i553, i64 0
  %205 = shufflevector <4 x float> %203, <4 x float> %204, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %206 = fadd <8 x float> %107, %205
  %207 = getelementptr inbounds i8, ptr %201, i64 8
  %.val.i.i1.i555 = load float, ptr %207, align 1, !noalias !18
  %208 = getelementptr i8, ptr %201, i64 12
  %.val2.i.i2.i556 = load float, ptr %208, align 1, !noalias !18
  %209 = insertelement <4 x float> poison, float %.val.i.i1.i555, i64 0
  %210 = insertelement <4 x float> poison, float %.val2.i.i2.i556, i64 0
  %211 = shufflevector <4 x float> %209, <4 x float> %210, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %212 = fadd <8 x float> %107, %211
  br i1 %142, label %213, label %227

213:                                              ; preds = %.loopexit2600
  %214 = sext i32 %140 to i64
  %215 = getelementptr inbounds float, ptr %57, i64 %214
  %.val.i.i.i557 = load float, ptr %215, align 1, !noalias !21
  %216 = getelementptr i8, ptr %215, i64 4
  %.val2.i.i.i558 = load float, ptr %216, align 1, !noalias !21
  %217 = insertelement <4 x float> poison, float %.val.i.i.i557, i64 0
  %218 = insertelement <4 x float> poison, float %.val2.i.i.i558, i64 0
  %219 = shufflevector <4 x float> %217, <4 x float> %218, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %220 = fmul <8 x float> %81, %219
  %221 = getelementptr inbounds i8, ptr %215, i64 8
  %.val.i.i1.i559 = load float, ptr %221, align 1, !noalias !21
  %222 = getelementptr i8, ptr %215, i64 12
  %.val2.i.i2.i560 = load float, ptr %222, align 1, !noalias !21
  %223 = insertelement <4 x float> poison, float %.val.i.i1.i559, i64 0
  %224 = insertelement <4 x float> poison, float %.val2.i.i2.i560, i64 0
  %225 = shufflevector <4 x float> %223, <4 x float> %224, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %226 = fmul <8 x float> %81, %225
  br label %227

227:                                              ; preds = %213, %.loopexit2600
  %.sroa.01968.1 = phi <8 x float> [ %220, %213 ], [ %.sroa.01968.02836, %.loopexit2600 ]
  %.sroa.51972.1 = phi <8 x float> [ %226, %213 ], [ %.sroa.51972.02837, %.loopexit2600 ]
  %228 = sext i32 %141 to i64
  %229 = getelementptr inbounds float, ptr %11, i64 %228
  %230 = or disjoint i32 %141, 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds float, ptr %11, i64 %231
  br label %233

233:                                              ; preds = %227, %233
  %234 = phi i1 [ true, %227 ], [ false, %233 ]
  %indvars.iv2873.sroa.phi = phi ptr [ %.sroa.0, %227 ], [ %.sroa.7, %233 ]
  %indvars.iv2873.sroa.phi3131 = phi ptr [ %.sroa.03133, %227 ], [ %.sroa.73134, %233 ]
  %indvars.iv2873 = phi i64 [ 0, %227 ], [ 2, %233 ]
  %235 = getelementptr inbounds float, ptr %229, i64 %indvars.iv2873
  %.val.i = load float, ptr %235, align 1
  %236 = getelementptr i8, ptr %235, i64 4
  %.val2.i = load float, ptr %236, align 1
  %237 = insertelement <4 x float> poison, float %.val.i, i64 0
  %238 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %239 = shufflevector <4 x float> %237, <4 x float> %238, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %239, ptr %indvars.iv2873.sroa.phi3131, align 32
  %240 = getelementptr inbounds float, ptr %232, i64 %indvars.iv2873
  %.val.i561 = load float, ptr %240, align 1
  %241 = getelementptr i8, ptr %240, i64 4
  %.val2.i562 = load float, ptr %241, align 1
  %242 = insertelement <4 x float> poison, float %.val.i561, i64 0
  %243 = insertelement <4 x float> poison, float %.val2.i562, i64 0
  %244 = shufflevector <4 x float> %242, <4 x float> %243, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %244, ptr %indvars.iv2873.sroa.phi, align 32
  br i1 %234, label %233, label %245, !llvm.loop !24

245:                                              ; preds = %233
  %246 = icmp slt i32 %90, %92
  br i1 %spec.select, label %.preheader, label %800

.preheader:                                       ; preds = %245
  br i1 %246, label %.lr.ph2757, label %.critedge

.lr.ph2757:                                       ; preds = %.preheader
  %.sroa.03133.0..sroa.03133.0..sroa.01.0.copyload.i.i611 = load <8 x float>, ptr %.sroa.03133, align 32
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i613 = load <8 x float>, ptr %.sroa.0, align 32
  %247 = sext i32 %90 to i64
  %wide.trip.count2898 = sext i32 %92 to i64
  br label %248

248:                                              ; preds = %.lr.ph2757, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2895 = phi i64 [ %247, %.lr.ph2757 ], [ %indvars.iv.next2896, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141956.12755 = phi <8 x float> [ zeroinitializer, %.lr.ph2757 ], [ %512, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01949.12754 = phi <8 x float> [ zeroinitializer, %.lr.ph2757 ], [ %511, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141942.12753 = phi <8 x float> [ zeroinitializer, %.lr.ph2757 ], [ %514, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01935.12752 = phi <8 x float> [ zeroinitializer, %.lr.ph2757 ], [ %513, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.12751 = phi <8 x float> [ zeroinitializer, %.lr.ph2757 ], [ %516, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01922.12750 = phi <8 x float> [ zeroinitializer, %.lr.ph2757 ], [ %515, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %249 = load ptr, ptr %60, align 8
  %250 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %249, i64 %indvars.iv2895, i32 1
  %251 = load i32, ptr %250, align 4
  %.not545 = icmp eq i32 %251, -1
  br i1 %.not545, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %248
  %252 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %61, i64 %indvars.iv2895
  %253 = load i32, ptr %252, align 4
  %254 = shl nsw i32 %253, 2
  %255 = mul nsw i32 %253, 12
  %256 = getelementptr inbounds i8, ptr %252, i64 4
  %257 = load i32, ptr %256, align 4
  %258 = insertelement <8 x i32> poison, i32 %257, i64 0
  %259 = shufflevector <8 x i32> %258, <8 x i32> poison, <8 x i32> zeroinitializer
  %260 = and <8 x i32> %.sroa.0.0.copyload, %259
  %261 = icmp ne <8 x i32> %260, zeroinitializer
  %262 = and <8 x i32> %.sroa.4.0.copyload, %259
  %.not = icmp eq <8 x i32> %262, zeroinitializer
  %263 = sext i32 %255 to i64
  %264 = getelementptr inbounds float, ptr %59, i64 %263
  %.val.i564 = load <4 x float>, ptr %264, align 1
  %265 = shufflevector <4 x float> %.val.i564, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2738 = getelementptr float, ptr %invariant.gep, i64 %263
  %.val.i565 = load <4 x float>, ptr %gep2738, align 1
  %266 = shufflevector <4 x float> %.val.i565, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2740 = getelementptr float, ptr %invariant.gep2605, i64 %263
  %.val.i566 = load <4 x float>, ptr %gep2740, align 1
  %267 = shufflevector <4 x float> %.val.i566, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %268 = fsub <8 x float> %180, %265
  %269 = fsub <8 x float> %186, %265
  %270 = fsub <8 x float> %193, %266
  %271 = fsub <8 x float> %199, %266
  %272 = fsub <8 x float> %206, %267
  %273 = fsub <8 x float> %212, %267
  %274 = fmul <8 x float> %268, %268
  %275 = fmul <8 x float> %270, %270
  %276 = fadd <8 x float> %274, %275
  %277 = fmul <8 x float> %272, %272
  %278 = fadd <8 x float> %276, %277
  %279 = fmul <8 x float> %269, %269
  %280 = fmul <8 x float> %271, %271
  %281 = fadd <8 x float> %279, %280
  %282 = fmul <8 x float> %273, %273
  %283 = fadd <8 x float> %281, %282
  %284 = fcmp olt <8 x float> %278, %50
  %285 = sext <8 x i1> %284 to <8 x i32>
  %286 = fcmp olt <8 x float> %283, %50
  %287 = sext <8 x i1> %286 to <8 x i32>
  %288 = icmp eq i32 %253, %137
  %289 = select <8 x i1> %284, <8 x i32> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i258629173135, <8 x i32> zeroinitializer
  %290 = select <8 x i1> %286, <8 x i32> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i258729183136, <8 x i32> zeroinitializer
  %.sroa.52343.0 = select i1 %288, <8 x i32> %290, <8 x i32> %287
  %.sroa.02340.0 = select i1 %288, <8 x i32> %289, <8 x i32> %285
  %291 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %278, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %292 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %283, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %293 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %291)
  %294 = fmul <8 x float> %291, %293
  %295 = fmul <8 x float> %293, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %296 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %294, <8 x float> %293, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %297 = fmul <8 x float> %295, %296
  %298 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %292)
  %299 = fmul <8 x float> %292, %298
  %300 = fmul <8 x float> %298, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %301 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %299, <8 x float> %298, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %302 = fmul <8 x float> %300, %301
  %303 = bitcast <8 x float> %297 to <8 x i32>
  %304 = bitcast <8 x float> %302 to <8 x i32>
  %305 = sext i32 %254 to i64
  %306 = getelementptr inbounds float, ptr %57, i64 %305
  %.val.i583 = load <4 x float>, ptr %306, align 1
  %307 = shufflevector <4 x float> %.val.i583, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %308 = fmul <8 x float> %.sroa.01968.1, %307
  %309 = and <8 x i32> %.sroa.02340.0, %303
  %310 = and <8 x i32> %.sroa.52343.0, %304
  %311 = bitcast <8 x i32> %309 to <8 x float>
  %312 = bitcast <8 x i32> %310 to <8 x float>
  %313 = select <8 x i1> %261, <8 x i32> %309, <8 x i32> zeroinitializer
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02125)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42126)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02121)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42122)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02117)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42118)
  %314 = fmul <8 x float> %291, %311
  %315 = fmul <8 x float> %292, %312
  %316 = fmul <8 x float> %25, %314
  %317 = fmul <8 x float> %25, %315
  %318 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %316)
  %319 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %317)
  br label %.preheader.i

.preheader.i:                                     ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge, %.preheader.i
  %320 = phi i1 [ false, %.preheader.i ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv96.i.sroa.phi = phi ptr [ %.sroa.42118, %.preheader.i ], [ %.sroa.02117, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv96.i.sroa.phi2119 = phi ptr [ %.sroa.42122, %.preheader.i ], [ %.sroa.02121, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv96.i.sroa.phi2123 = phi ptr [ %.sroa.42126, %.preheader.i ], [ %.sroa.02125, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv96.i.sroa.phi2128.sroa.speculated = phi <8 x i32> [ %319, %.preheader.i ], [ %318, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %.sroa.0.0.vec.extract.i.i = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2128.sroa.speculated, i64 0
  %321 = sext i32 %.sroa.0.0.vec.extract.i.i to i64
  %322 = getelementptr inbounds float, ptr %30, i64 %321
  %323 = load <2 x float>, ptr %322, align 1
  %.sroa.0.4.vec.extract.i.i = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2128.sroa.speculated, i64 1
  %324 = sext i32 %.sroa.0.4.vec.extract.i.i to i64
  %325 = getelementptr inbounds float, ptr %30, i64 %324
  %326 = load <2 x float>, ptr %325, align 1
  %327 = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2128.sroa.speculated, i64 2
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds float, ptr %30, i64 %328
  %330 = load <2 x float>, ptr %329, align 1
  %331 = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2128.sroa.speculated, i64 3
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds float, ptr %30, i64 %332
  %334 = load <2 x float>, ptr %333, align 1
  %335 = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2128.sroa.speculated, i64 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds float, ptr %30, i64 %336
  %338 = load <2 x float>, ptr %337, align 1
  %339 = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2128.sroa.speculated, i64 5
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds float, ptr %30, i64 %340
  %342 = load <2 x float>, ptr %341, align 1
  %343 = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2128.sroa.speculated, i64 6
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds float, ptr %30, i64 %344
  %346 = load <2 x float>, ptr %345, align 1
  %347 = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2128.sroa.speculated, i64 7
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds float, ptr %30, i64 %348
  %350 = load <2 x float>, ptr %349, align 1
  %351 = shufflevector <2 x float> %323, <2 x float> %338, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %352 = shufflevector <2 x float> %326, <2 x float> %342, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %353 = shufflevector <2 x float> %330, <2 x float> %346, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %354 = shufflevector <2 x float> %334, <2 x float> %350, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %355 = shufflevector <8 x float> %351, <8 x float> %353, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %356 = shufflevector <8 x float> %352, <8 x float> %354, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %357 = shufflevector <8 x float> %355, <8 x float> %356, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %357, ptr %indvars.iv96.i.sroa.phi2123, align 32
  %358 = shufflevector <8 x float> %355, <8 x float> %356, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %358, ptr %indvars.iv96.i.sroa.phi2119, align 32
  %359 = getelementptr inbounds float, ptr %32, i64 %321
  %360 = load <2 x float>, ptr %359, align 1
  %361 = getelementptr inbounds float, ptr %32, i64 %324
  %362 = load <2 x float>, ptr %361, align 1
  %363 = getelementptr inbounds float, ptr %32, i64 %328
  %364 = load <2 x float>, ptr %363, align 1
  %365 = getelementptr inbounds float, ptr %32, i64 %332
  %366 = load <2 x float>, ptr %365, align 1
  %367 = getelementptr inbounds float, ptr %32, i64 %336
  %368 = load <2 x float>, ptr %367, align 1
  %369 = getelementptr inbounds float, ptr %32, i64 %340
  %370 = load <2 x float>, ptr %369, align 1
  %371 = getelementptr inbounds float, ptr %32, i64 %344
  %372 = load <2 x float>, ptr %371, align 1
  %373 = getelementptr inbounds float, ptr %32, i64 %348
  %374 = load <2 x float>, ptr %373, align 1
  %375 = shufflevector <2 x float> %360, <2 x float> %368, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %376 = shufflevector <2 x float> %362, <2 x float> %370, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %377 = shufflevector <2 x float> %364, <2 x float> %372, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %378 = shufflevector <2 x float> %366, <2 x float> %374, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %379 = shufflevector <8 x float> %375, <8 x float> %377, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %380 = shufflevector <8 x float> %376, <8 x float> %378, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %381 = shufflevector <8 x float> %379, <8 x float> %380, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %381, ptr %indvars.iv96.i.sroa.phi, align 32
  br i1 %320, label %.preheader.i, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, !llvm.loop !25

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit: ; preds = %.preheader.i
  %382 = fmul <8 x float> %.sroa.51972.1, %307
  %383 = fmul <8 x float> %311, %311
  %384 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %310
  %385 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %317, i32 3)
  %386 = fsub <8 x float> %317, %385
  %387 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %316, i32 3)
  %388 = fsub <8 x float> %316, %387
  %.sroa.02121.0..sroa.02121.0..sroa.02121.0..sroa.02121.0..sroa.01.0.copyload.i.i45.i = load <8 x float>, ptr %.sroa.02121, align 32, !noalias !26
  %.sroa.02125.0..sroa.02125.0..sroa.02125.0..sroa.02125.0..sroa.0.0.copyload.i.i46.i = load <8 x float>, ptr %.sroa.02125, align 32, !noalias !29
  %389 = fsub <8 x float> %.sroa.02121.0..sroa.02121.0..sroa.02121.0..sroa.02121.0..sroa.01.0.copyload.i.i45.i, %.sroa.02125.0..sroa.02125.0..sroa.02125.0..sroa.02125.0..sroa.0.0.copyload.i.i46.i
  %.sroa.42122.0..sroa.42122.0..sroa.42122.0..sroa.42122.32..sroa.01.0.copyload.i1.i47.i = load <8 x float>, ptr %.sroa.42122, align 32, !noalias !26
  %.sroa.42126.0..sroa.42126.0..sroa.42126.0..sroa.42126.32..sroa.0.0.copyload.i2.i48.i = load <8 x float>, ptr %.sroa.42126, align 32, !noalias !29
  %390 = fsub <8 x float> %.sroa.42122.0..sroa.42122.0..sroa.42122.0..sroa.42122.32..sroa.01.0.copyload.i1.i47.i, %.sroa.42126.0..sroa.42126.0..sroa.42126.0..sroa.42126.32..sroa.0.0.copyload.i2.i48.i
  %391 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %388, <8 x float> %389, <8 x float> %.sroa.02125.0..sroa.02125.0..sroa.02125.0..sroa.02125.0..sroa.0.0.copyload.i.i46.i)
  %392 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %386, <8 x float> %390, <8 x float> %.sroa.42126.0..sroa.42126.0..sroa.42126.0..sroa.42126.32..sroa.0.0.copyload.i2.i48.i)
  %393 = bitcast <8 x i32> %313 to <8 x float>
  %394 = fneg <8 x float> %391
  %395 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %394, <8 x float> %314, <8 x float> %393)
  %396 = bitcast <8 x i32> %384 to <8 x float>
  %397 = fneg <8 x float> %392
  %398 = fmul <8 x float> %28, %388
  %399 = fadd <8 x float> %.sroa.02125.0..sroa.02125.0..sroa.02125.0..sroa.02125.0..sroa.0.0.copyload.i.i46.i, %391
  %.sroa.02117.0..sroa.02117.0..sroa.02117.0..sroa.02117.0..sroa.0.0.copyload.i.i59.i = load <8 x float>, ptr %.sroa.02117, align 32, !noalias !30
  %400 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %398, <8 x float> %399, <8 x float> %.sroa.02117.0..sroa.02117.0..sroa.02117.0..sroa.02117.0..sroa.0.0.copyload.i.i59.i)
  %401 = fmul <8 x float> %28, %386
  %402 = fadd <8 x float> %.sroa.42126.0..sroa.42126.0..sroa.42126.0..sroa.42126.32..sroa.0.0.copyload.i2.i48.i, %392
  %.sroa.42118.0..sroa.42118.0..sroa.42118.0..sroa.42118.32..sroa.0.0.copyload.i5.i.i = load <8 x float>, ptr %.sroa.42118, align 32, !noalias !30
  %403 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %401, <8 x float> %402, <8 x float> %.sroa.42118.0..sroa.42118.0..sroa.42118.0..sroa.42118.32..sroa.0.0.copyload.i5.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02125)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42126)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02121)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42122)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02117)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42118)
  %404 = fmul <8 x float> %308, %395
  %405 = select <8 x i1> %261, <8 x i32> %39, <8 x i32> zeroinitializer
  %406 = bitcast <8 x i32> %405 to <8 x float>
  %407 = fadd <8 x float> %400, %406
  %408 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %39
  %409 = bitcast <8 x i32> %408 to <8 x float>
  %410 = fadd <8 x float> %403, %409
  %411 = fsub <8 x float> %393, %407
  %412 = fmul <8 x float> %308, %411
  %413 = fsub <8 x float> %396, %410
  %414 = fmul <8 x float> %382, %413
  %415 = bitcast <8 x float> %412 to <8 x i32>
  %416 = and <8 x i32> %.sroa.02340.0, %415
  %417 = bitcast <8 x float> %414 to <8 x i32>
  %418 = and <8 x i32> %.sroa.52343.0, %417
  %419 = fcmp olt <8 x float> %291, %55
  %420 = shl nsw i32 %253, 3
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds float, ptr %11, i64 %421
  %.val.i609 = load <4 x float>, ptr %422, align 1
  %423 = shufflevector <4 x float> %.val.i609, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %424 = or disjoint i32 %420, 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds float, ptr %11, i64 %425
  %.val.i610 = load <4 x float>, ptr %426, align 1
  %427 = shufflevector <4 x float> %.val.i610, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %428 = fadd <8 x float> %423, %.sroa.03133.0..sroa.03133.0..sroa.01.0.copyload.i.i611
  %429 = fmul <8 x float> %427, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i613
  %430 = fmul <8 x float> %428, %311
  %431 = fmul <8 x float> %430, %430
  %432 = fmul <8 x float> %431, %431
  %433 = fmul <8 x float> %431, %432
  %narrow2922 = select <8 x i1> %419, <8 x i1> %261, <8 x i1> zeroinitializer
  %434 = select <8 x i1> %narrow2922, <8 x float> %433, <8 x float> zeroinitializer
  %435 = fmul <8 x float> %429, %434
  %436 = fmul <8 x float> %435, %434
  %437 = fsub <8 x float> %436, %435
  %438 = fmul <8 x float> %428, %428
  %439 = fmul <8 x float> %438, %438
  %440 = fmul <8 x float> %438, %439
  %441 = fmul <8 x float> %429, %440
  %442 = fmul <8 x float> %440, %441
  %443 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %441, <8 x float> %42, <8 x float> %435)
  %444 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %442, <8 x float> %45, <8 x float> %436)
  %445 = fmul <8 x float> %443, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %446 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %444, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %445)
  %447 = select <8 x i1> %419, <8 x i1> %261, <8 x i1> zeroinitializer
  %448 = load ptr, ptr %69, align 8
  %449 = sext i32 %253 to i64
  %450 = getelementptr inbounds i32, ptr %448, i64 %449
  %451 = load i32, ptr %450, align 4
  %452 = load i32, ptr %82, align 8
  %453 = load i32, ptr %83, align 4
  %454 = load i32, ptr %79, align 8
  %455 = and i32 %453, %451
  %456 = mul nsw i32 %455, %454
  %457 = ashr i32 %451, %452
  %458 = and i32 %457, %453
  %459 = mul nsw i32 %458, %454
  br label %.preheader.i622

.preheader.i622:                                  ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %460 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv35.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %418, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ %416, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv35.i = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv35.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i.sroa.phi.sroa.speculated.in to <8 x float>
  %461 = load ptr, ptr %75, align 8
  %462 = getelementptr inbounds ptr, ptr %461, i64 %indvars.iv35.i
  %463 = load ptr, ptr %462, align 8
  %464 = or disjoint i64 %indvars.iv35.i, 1
  %465 = getelementptr inbounds ptr, ptr %461, i64 %464
  %466 = load ptr, ptr %465, align 8
  %467 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %468 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %469

469:                                              ; preds = %469, %.preheader.i622
  %470 = phi i1 [ true, %.preheader.i622 ], [ false, %469 ]
  %indvars.iv.i.sroa.phi.i623.sroa.speculated = phi i32 [ %456, %.preheader.i622 ], [ %459, %469 ]
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i622 ], [ 4, %469 ]
  %471 = sext i32 %indvars.iv.i.sroa.phi.i623.sroa.speculated to i64
  %472 = getelementptr inbounds float, ptr %463, i64 %471
  %473 = getelementptr inbounds float, ptr %472, i64 %indvars.iv.i.i
  %474 = getelementptr inbounds float, ptr %466, i64 %471
  %475 = getelementptr inbounds float, ptr %474, i64 %indvars.iv.i.i
  %476 = load <4 x float>, ptr %473, align 16
  %477 = fadd <4 x float> %467, %476
  store <4 x float> %477, ptr %473, align 16
  %478 = load <4 x float>, ptr %475, align 16
  %479 = fadd <4 x float> %468, %478
  store <4 x float> %479, ptr %475, align 16
  br i1 %470, label %469, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i, !llvm.loop !33

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i: ; preds = %469
  br i1 %460, label %.preheader.i622, label %.critedge27.i, !llvm.loop !34

.critedge27.i:                                    ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %480 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %397, <8 x float> %315, <8 x float> %396)
  %481 = select <8 x i1> %447, <8 x float> %446, <8 x float> zeroinitializer
  %482 = load ptr, ptr %77, align 8
  %483 = load ptr, ptr %482, align 8
  %484 = getelementptr inbounds i8, ptr %482, i64 8
  %485 = load ptr, ptr %484, align 8
  %486 = shufflevector <8 x float> %481, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %487 = shufflevector <8 x float> %481, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %488

488:                                              ; preds = %488, %.critedge27.i
  %489 = phi i1 [ true, %.critedge27.i ], [ false, %488 ]
  %indvars.iv.i28.sroa.phi.i.sroa.speculated = phi i32 [ %456, %.critedge27.i ], [ %459, %488 ]
  %indvars.iv.i28.i = phi i64 [ 0, %.critedge27.i ], [ 4, %488 ]
  %490 = sext i32 %indvars.iv.i28.sroa.phi.i.sroa.speculated to i64
  %491 = getelementptr inbounds float, ptr %483, i64 %490
  %492 = getelementptr inbounds float, ptr %491, i64 %indvars.iv.i28.i
  %493 = getelementptr inbounds float, ptr %485, i64 %490
  %494 = getelementptr inbounds float, ptr %493, i64 %indvars.iv.i28.i
  %495 = load <4 x float>, ptr %492, align 16
  %496 = fadd <4 x float> %486, %495
  store <4 x float> %496, ptr %492, align 16
  %497 = load <4 x float>, ptr %494, align 16
  %498 = fadd <4 x float> %487, %497
  store <4 x float> %498, ptr %494, align 16
  br i1 %489, label %488, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !33

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %488
  %499 = fmul <8 x float> %312, %312
  %500 = fmul <8 x float> %382, %480
  %501 = select <8 x i1> %419, <8 x float> %437, <8 x float> zeroinitializer
  %502 = fadd <8 x float> %404, %501
  %503 = fmul <8 x float> %383, %502
  %504 = fmul <8 x float> %499, %500
  %505 = fmul <8 x float> %268, %503
  %506 = fmul <8 x float> %269, %504
  %507 = fmul <8 x float> %270, %503
  %508 = fmul <8 x float> %271, %504
  %509 = fmul <8 x float> %272, %503
  %510 = fmul <8 x float> %273, %504
  %511 = fadd <8 x float> %.sroa.01949.12754, %505
  %512 = fadd <8 x float> %.sroa.141956.12755, %506
  %513 = fadd <8 x float> %.sroa.01935.12752, %507
  %514 = fadd <8 x float> %.sroa.141942.12753, %508
  %515 = fadd <8 x float> %.sroa.01922.12750, %509
  %516 = fadd <8 x float> %.sroa.14.12751, %510
  %517 = getelementptr inbounds float, ptr %7, i64 %263
  %518 = fadd <8 x float> %506, %505
  %519 = fadd <8 x float> %508, %507
  %520 = fadd <8 x float> %510, %509
  %521 = shufflevector <8 x float> %518, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %522 = shufflevector <8 x float> %518, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %523 = fadd <4 x float> %521, %522
  %524 = load <4 x float>, ptr %517, align 16
  %525 = fsub <4 x float> %524, %523
  store <4 x float> %525, ptr %517, align 16
  %526 = getelementptr inbounds i8, ptr %517, i64 16
  %527 = shufflevector <8 x float> %519, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %528 = shufflevector <8 x float> %519, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %529 = fadd <4 x float> %527, %528
  %530 = load <4 x float>, ptr %526, align 16
  %531 = fsub <4 x float> %530, %529
  store <4 x float> %531, ptr %526, align 16
  %532 = getelementptr inbounds i8, ptr %517, i64 32
  %533 = shufflevector <8 x float> %520, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %534 = shufflevector <8 x float> %520, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %535 = fadd <4 x float> %533, %534
  %536 = load <4 x float>, ptr %532, align 16
  %537 = fsub <4 x float> %536, %535
  store <4 x float> %537, ptr %532, align 16
  %indvars.iv.next2896 = add nsw i64 %indvars.iv2895, 1
  %exitcond2899.not = icmp eq i64 %indvars.iv.next2896, %wide.trip.count2898
  br i1 %exitcond2899.not, label %.loopexit, label %248, !llvm.loop !35

.critedge.loopexit:                               ; preds = %248
  %538 = trunc nsw i64 %indvars.iv2895 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.01922.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01922.12750, %.critedge.loopexit ]
  %.sroa.14.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.14.12751, %.critedge.loopexit ]
  %.sroa.01935.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01935.12752, %.critedge.loopexit ]
  %.sroa.141942.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.141942.12753, %.critedge.loopexit ]
  %.sroa.01949.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01949.12754, %.critedge.loopexit ]
  %.sroa.141956.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.141956.12755, %.critedge.loopexit ]
  %.0539.lcssa = phi i32 [ %90, %.preheader ], [ %538, %.critedge.loopexit ]
  %539 = icmp slt i32 %.0539.lcssa, %92
  br i1 %539, label %.preheader.i701.critedge.lr.ph, label %.loopexit

.preheader.i701.critedge.lr.ph:                   ; preds = %.critedge
  %.sroa.03133.0..sroa.03133.0..sroa.01.0.copyload.i.i745 = load <8 x float>, ptr %.sroa.03133, align 32
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i747 = load <8 x float>, ptr %.sroa.0, align 32
  %540 = sext i32 %.0539.lcssa to i64
  %wide.trip.count2903 = sext i32 %92 to i64
  br label %.preheader.i701.critedge

.preheader.i701.critedge:                         ; preds = %.preheader.i701.critedge.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit771
  %indvars.iv2900 = phi i64 [ %540, %.preheader.i701.critedge.lr.ph ], [ %indvars.iv.next2901, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit771 ]
  %.sroa.141956.22796 = phi <8 x float> [ %.sroa.141956.1.lcssa, %.preheader.i701.critedge.lr.ph ], [ %774, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit771 ]
  %.sroa.01949.22795 = phi <8 x float> [ %.sroa.01949.1.lcssa, %.preheader.i701.critedge.lr.ph ], [ %773, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit771 ]
  %.sroa.141942.22794 = phi <8 x float> [ %.sroa.141942.1.lcssa, %.preheader.i701.critedge.lr.ph ], [ %776, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit771 ]
  %.sroa.01935.22793 = phi <8 x float> [ %.sroa.01935.1.lcssa, %.preheader.i701.critedge.lr.ph ], [ %775, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit771 ]
  %.sroa.14.22792 = phi <8 x float> [ %.sroa.14.1.lcssa, %.preheader.i701.critedge.lr.ph ], [ %778, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit771 ]
  %.sroa.01922.22791 = phi <8 x float> [ %.sroa.01922.1.lcssa, %.preheader.i701.critedge.lr.ph ], [ %777, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit771 ]
  %541 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %61, i64 %indvars.iv2900
  %542 = load i32, ptr %541, align 4
  %543 = shl nsw i32 %542, 2
  %544 = mul nsw i32 %542, 12
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds float, ptr %59, i64 %545
  %.val.i658 = load <4 x float>, ptr %546, align 1
  %547 = shufflevector <4 x float> %.val.i658, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2788 = getelementptr float, ptr %invariant.gep, i64 %545
  %.val.i659 = load <4 x float>, ptr %gep2788, align 1
  %548 = shufflevector <4 x float> %.val.i659, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2790 = getelementptr float, ptr %invariant.gep2605, i64 %545
  %.val.i660 = load <4 x float>, ptr %gep2790, align 1
  %549 = shufflevector <4 x float> %.val.i660, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %550 = fsub <8 x float> %180, %547
  %551 = fsub <8 x float> %186, %547
  %552 = fsub <8 x float> %193, %548
  %553 = fsub <8 x float> %199, %548
  %554 = fsub <8 x float> %206, %549
  %555 = fsub <8 x float> %212, %549
  %556 = fmul <8 x float> %550, %550
  %557 = fmul <8 x float> %552, %552
  %558 = fadd <8 x float> %556, %557
  %559 = fmul <8 x float> %554, %554
  %560 = fadd <8 x float> %558, %559
  %561 = fmul <8 x float> %551, %551
  %562 = fmul <8 x float> %553, %553
  %563 = fadd <8 x float> %561, %562
  %564 = fmul <8 x float> %555, %555
  %565 = fadd <8 x float> %563, %564
  %566 = fcmp olt <8 x float> %560, %50
  %567 = fcmp olt <8 x float> %565, %50
  %568 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %560, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %569 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %565, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %570 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %568)
  %571 = fmul <8 x float> %568, %570
  %572 = fmul <8 x float> %570, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %573 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %571, <8 x float> %570, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %574 = fmul <8 x float> %572, %573
  %575 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %569)
  %576 = fmul <8 x float> %569, %575
  %577 = fmul <8 x float> %575, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %578 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %576, <8 x float> %575, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %579 = fmul <8 x float> %577, %578
  %580 = sext i32 %543 to i64
  %581 = getelementptr inbounds float, ptr %57, i64 %580
  %.val.i684 = load <4 x float>, ptr %581, align 1
  %582 = shufflevector <4 x float> %.val.i684, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %583 = fmul <8 x float> %.sroa.01968.1, %582
  %584 = select <8 x i1> %566, <8 x float> %574, <8 x float> zeroinitializer
  %585 = select <8 x i1> %567, <8 x float> %579, <8 x float> zeroinitializer
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02163)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42164)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02159)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42160)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02155)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42156)
  %586 = fmul <8 x float> %568, %584
  %587 = fmul <8 x float> %569, %585
  %588 = fmul <8 x float> %25, %586
  %589 = fmul <8 x float> %25, %587
  %590 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %588)
  %591 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %589)
  br label %.preheader.i701

.preheader.i701:                                  ; preds = %.preheader.i701.critedge, %.preheader.i701
  %592 = phi i1 [ false, %.preheader.i701 ], [ true, %.preheader.i701.critedge ]
  %indvars.iv96.i702.sroa.phi = phi ptr [ %.sroa.42156, %.preheader.i701 ], [ %.sroa.02155, %.preheader.i701.critedge ]
  %indvars.iv96.i702.sroa.phi2157 = phi ptr [ %.sroa.42160, %.preheader.i701 ], [ %.sroa.02159, %.preheader.i701.critedge ]
  %indvars.iv96.i702.sroa.phi2161 = phi ptr [ %.sroa.42164, %.preheader.i701 ], [ %.sroa.02163, %.preheader.i701.critedge ]
  %indvars.iv96.i702.sroa.phi2166.sroa.speculated = phi <8 x i32> [ %591, %.preheader.i701 ], [ %590, %.preheader.i701.critedge ]
  %.sroa.0.0.vec.extract.i.i704 = extractelement <8 x i32> %indvars.iv96.i702.sroa.phi2166.sroa.speculated, i64 0
  %593 = sext i32 %.sroa.0.0.vec.extract.i.i704 to i64
  %594 = getelementptr inbounds float, ptr %30, i64 %593
  %595 = load <2 x float>, ptr %594, align 1
  %.sroa.0.4.vec.extract.i.i705 = extractelement <8 x i32> %indvars.iv96.i702.sroa.phi2166.sroa.speculated, i64 1
  %596 = sext i32 %.sroa.0.4.vec.extract.i.i705 to i64
  %597 = getelementptr inbounds float, ptr %30, i64 %596
  %598 = load <2 x float>, ptr %597, align 1
  %599 = extractelement <8 x i32> %indvars.iv96.i702.sroa.phi2166.sroa.speculated, i64 2
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds float, ptr %30, i64 %600
  %602 = load <2 x float>, ptr %601, align 1
  %603 = extractelement <8 x i32> %indvars.iv96.i702.sroa.phi2166.sroa.speculated, i64 3
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds float, ptr %30, i64 %604
  %606 = load <2 x float>, ptr %605, align 1
  %607 = extractelement <8 x i32> %indvars.iv96.i702.sroa.phi2166.sroa.speculated, i64 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds float, ptr %30, i64 %608
  %610 = load <2 x float>, ptr %609, align 1
  %611 = extractelement <8 x i32> %indvars.iv96.i702.sroa.phi2166.sroa.speculated, i64 5
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds float, ptr %30, i64 %612
  %614 = load <2 x float>, ptr %613, align 1
  %615 = extractelement <8 x i32> %indvars.iv96.i702.sroa.phi2166.sroa.speculated, i64 6
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds float, ptr %30, i64 %616
  %618 = load <2 x float>, ptr %617, align 1
  %619 = extractelement <8 x i32> %indvars.iv96.i702.sroa.phi2166.sroa.speculated, i64 7
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds float, ptr %30, i64 %620
  %622 = load <2 x float>, ptr %621, align 1
  %623 = shufflevector <2 x float> %595, <2 x float> %610, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %624 = shufflevector <2 x float> %598, <2 x float> %614, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %625 = shufflevector <2 x float> %602, <2 x float> %618, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %626 = shufflevector <2 x float> %606, <2 x float> %622, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %627 = shufflevector <8 x float> %623, <8 x float> %625, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %628 = shufflevector <8 x float> %624, <8 x float> %626, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %629 = shufflevector <8 x float> %627, <8 x float> %628, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %629, ptr %indvars.iv96.i702.sroa.phi2161, align 32
  %630 = shufflevector <8 x float> %627, <8 x float> %628, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %630, ptr %indvars.iv96.i702.sroa.phi2157, align 32
  %631 = getelementptr inbounds float, ptr %32, i64 %593
  %632 = load <2 x float>, ptr %631, align 1
  %633 = getelementptr inbounds float, ptr %32, i64 %596
  %634 = load <2 x float>, ptr %633, align 1
  %635 = getelementptr inbounds float, ptr %32, i64 %600
  %636 = load <2 x float>, ptr %635, align 1
  %637 = getelementptr inbounds float, ptr %32, i64 %604
  %638 = load <2 x float>, ptr %637, align 1
  %639 = getelementptr inbounds float, ptr %32, i64 %608
  %640 = load <2 x float>, ptr %639, align 1
  %641 = getelementptr inbounds float, ptr %32, i64 %612
  %642 = load <2 x float>, ptr %641, align 1
  %643 = getelementptr inbounds float, ptr %32, i64 %616
  %644 = load <2 x float>, ptr %643, align 1
  %645 = getelementptr inbounds float, ptr %32, i64 %620
  %646 = load <2 x float>, ptr %645, align 1
  %647 = shufflevector <2 x float> %632, <2 x float> %640, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %648 = shufflevector <2 x float> %634, <2 x float> %642, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %649 = shufflevector <2 x float> %636, <2 x float> %644, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %650 = shufflevector <2 x float> %638, <2 x float> %646, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %651 = shufflevector <8 x float> %647, <8 x float> %649, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %652 = shufflevector <8 x float> %648, <8 x float> %650, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %653 = shufflevector <8 x float> %651, <8 x float> %652, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %653, ptr %indvars.iv96.i702.sroa.phi, align 32
  br i1 %592, label %.preheader.i701, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit723, !llvm.loop !25

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit723: ; preds = %.preheader.i701
  %654 = fmul <8 x float> %.sroa.51972.1, %582
  %655 = fmul <8 x float> %584, %584
  %656 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %589, i32 3)
  %657 = fsub <8 x float> %589, %656
  %658 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %588, i32 3)
  %659 = fsub <8 x float> %588, %658
  %.sroa.02159.0..sroa.02159.0..sroa.02159.0..sroa.02159.0..sroa.01.0.copyload.i.i45.i712 = load <8 x float>, ptr %.sroa.02159, align 32, !noalias !36
  %.sroa.02163.0..sroa.02163.0..sroa.02163.0..sroa.02163.0..sroa.0.0.copyload.i.i46.i713 = load <8 x float>, ptr %.sroa.02163, align 32, !noalias !29
  %660 = fsub <8 x float> %.sroa.02159.0..sroa.02159.0..sroa.02159.0..sroa.02159.0..sroa.01.0.copyload.i.i45.i712, %.sroa.02163.0..sroa.02163.0..sroa.02163.0..sroa.02163.0..sroa.0.0.copyload.i.i46.i713
  %.sroa.42160.0..sroa.42160.0..sroa.42160.0..sroa.42160.32..sroa.01.0.copyload.i1.i47.i714 = load <8 x float>, ptr %.sroa.42160, align 32, !noalias !36
  %.sroa.42164.0..sroa.42164.0..sroa.42164.0..sroa.42164.32..sroa.0.0.copyload.i2.i48.i715 = load <8 x float>, ptr %.sroa.42164, align 32, !noalias !29
  %661 = fsub <8 x float> %.sroa.42160.0..sroa.42160.0..sroa.42160.0..sroa.42160.32..sroa.01.0.copyload.i1.i47.i714, %.sroa.42164.0..sroa.42164.0..sroa.42164.0..sroa.42164.32..sroa.0.0.copyload.i2.i48.i715
  %662 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %659, <8 x float> %660, <8 x float> %.sroa.02163.0..sroa.02163.0..sroa.02163.0..sroa.02163.0..sroa.0.0.copyload.i.i46.i713)
  %663 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %657, <8 x float> %661, <8 x float> %.sroa.42164.0..sroa.42164.0..sroa.42164.0..sroa.42164.32..sroa.0.0.copyload.i2.i48.i715)
  %664 = fneg <8 x float> %662
  %665 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %664, <8 x float> %586, <8 x float> %584)
  %666 = fneg <8 x float> %663
  %667 = fmul <8 x float> %28, %659
  %668 = fadd <8 x float> %.sroa.02163.0..sroa.02163.0..sroa.02163.0..sroa.02163.0..sroa.0.0.copyload.i.i46.i713, %662
  %.sroa.02155.0..sroa.02155.0..sroa.02155.0..sroa.02155.0..sroa.0.0.copyload.i.i59.i720 = load <8 x float>, ptr %.sroa.02155, align 32, !noalias !39
  %669 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %667, <8 x float> %668, <8 x float> %.sroa.02155.0..sroa.02155.0..sroa.02155.0..sroa.02155.0..sroa.0.0.copyload.i.i59.i720)
  %670 = fmul <8 x float> %28, %657
  %671 = fadd <8 x float> %.sroa.42164.0..sroa.42164.0..sroa.42164.0..sroa.42164.32..sroa.0.0.copyload.i2.i48.i715, %663
  %.sroa.42156.0..sroa.42156.0..sroa.42156.0..sroa.42156.32..sroa.0.0.copyload.i5.i.i721 = load <8 x float>, ptr %.sroa.42156, align 32, !noalias !39
  %672 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %670, <8 x float> %671, <8 x float> %.sroa.42156.0..sroa.42156.0..sroa.42156.0..sroa.42156.32..sroa.0.0.copyload.i5.i.i721)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02163)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42164)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02159)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42160)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02155)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42156)
  %673 = fmul <8 x float> %583, %665
  %674 = fadd <8 x float> %38, %669
  %675 = fadd <8 x float> %38, %672
  %676 = fsub <8 x float> %584, %674
  %677 = fmul <8 x float> %583, %676
  %678 = fsub <8 x float> %585, %675
  %679 = fmul <8 x float> %654, %678
  %680 = select <8 x i1> %566, <8 x float> %677, <8 x float> zeroinitializer
  %681 = select <8 x i1> %567, <8 x float> %679, <8 x float> zeroinitializer
  %682 = fcmp olt <8 x float> %568, %55
  %683 = shl nsw i32 %542, 3
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds float, ptr %11, i64 %684
  %.val.i743 = load <4 x float>, ptr %685, align 1
  %686 = shufflevector <4 x float> %.val.i743, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %687 = or disjoint i32 %683, 4
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds float, ptr %11, i64 %688
  %.val.i744 = load <4 x float>, ptr %689, align 1
  %690 = shufflevector <4 x float> %.val.i744, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %691 = fadd <8 x float> %686, %.sroa.03133.0..sroa.03133.0..sroa.01.0.copyload.i.i745
  %692 = fmul <8 x float> %690, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i747
  %693 = fmul <8 x float> %691, %584
  %694 = fmul <8 x float> %693, %693
  %695 = fmul <8 x float> %694, %694
  %696 = fmul <8 x float> %694, %695
  %697 = select <8 x i1> %682, <8 x float> %696, <8 x float> zeroinitializer
  %698 = fmul <8 x float> %692, %697
  %699 = fmul <8 x float> %697, %698
  %700 = fsub <8 x float> %699, %698
  %701 = fmul <8 x float> %691, %691
  %702 = fmul <8 x float> %701, %701
  %703 = fmul <8 x float> %701, %702
  %704 = fmul <8 x float> %692, %703
  %705 = fmul <8 x float> %703, %704
  %706 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %704, <8 x float> %42, <8 x float> %698)
  %707 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %705, <8 x float> %45, <8 x float> %699)
  %708 = fmul <8 x float> %706, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %709 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %707, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %708)
  %710 = load ptr, ptr %69, align 8
  %711 = sext i32 %542 to i64
  %712 = getelementptr inbounds i32, ptr %710, i64 %711
  %713 = load i32, ptr %712, align 4
  %714 = load i32, ptr %82, align 8
  %715 = load i32, ptr %83, align 4
  %716 = load i32, ptr %79, align 8
  %717 = and i32 %715, %713
  %718 = mul nsw i32 %717, %716
  %719 = ashr i32 %713, %714
  %720 = and i32 %719, %715
  %721 = mul nsw i32 %720, %716
  br label %.preheader.i760

.preheader.i760:                                  ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit723, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i766
  %722 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i766 ], [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit723 ]
  %indvars.iv35.i762.sroa.phi.sroa.speculated = phi <8 x float> [ %681, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i766 ], [ %680, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit723 ]
  %indvars.iv35.i762 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i766 ], [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit723 ]
  %723 = load ptr, ptr %75, align 8
  %724 = getelementptr inbounds ptr, ptr %723, i64 %indvars.iv35.i762
  %725 = load ptr, ptr %724, align 8
  %726 = or disjoint i64 %indvars.iv35.i762, 1
  %727 = getelementptr inbounds ptr, ptr %723, i64 %726
  %728 = load ptr, ptr %727, align 8
  %729 = shufflevector <8 x float> %indvars.iv35.i762.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %730 = shufflevector <8 x float> %indvars.iv35.i762.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %731

731:                                              ; preds = %731, %.preheader.i760
  %732 = phi i1 [ true, %.preheader.i760 ], [ false, %731 ]
  %indvars.iv.i.sroa.phi.i764.sroa.speculated = phi i32 [ %718, %.preheader.i760 ], [ %721, %731 ]
  %indvars.iv.i.i765 = phi i64 [ 0, %.preheader.i760 ], [ 4, %731 ]
  %733 = sext i32 %indvars.iv.i.sroa.phi.i764.sroa.speculated to i64
  %734 = getelementptr inbounds float, ptr %725, i64 %733
  %735 = getelementptr inbounds float, ptr %734, i64 %indvars.iv.i.i765
  %736 = getelementptr inbounds float, ptr %728, i64 %733
  %737 = getelementptr inbounds float, ptr %736, i64 %indvars.iv.i.i765
  %738 = load <4 x float>, ptr %735, align 16
  %739 = fadd <4 x float> %729, %738
  store <4 x float> %739, ptr %735, align 16
  %740 = load <4 x float>, ptr %737, align 16
  %741 = fadd <4 x float> %730, %740
  store <4 x float> %741, ptr %737, align 16
  br i1 %732, label %731, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i766, !llvm.loop !33

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i766: ; preds = %731
  br i1 %722, label %.preheader.i760, label %.critedge27.i767, !llvm.loop !34

.critedge27.i767:                                 ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i766
  %742 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %666, <8 x float> %587, <8 x float> %585)
  %743 = fmul <8 x float> %654, %742
  %744 = select <8 x i1> %682, <8 x float> %709, <8 x float> zeroinitializer
  %745 = load ptr, ptr %77, align 8
  %746 = load ptr, ptr %745, align 8
  %747 = getelementptr inbounds i8, ptr %745, i64 8
  %748 = load ptr, ptr %747, align 8
  %749 = shufflevector <8 x float> %744, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %750 = shufflevector <8 x float> %744, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %751

751:                                              ; preds = %751, %.critedge27.i767
  %752 = phi i1 [ true, %.critedge27.i767 ], [ false, %751 ]
  %indvars.iv.i28.sroa.phi.i769.sroa.speculated = phi i32 [ %718, %.critedge27.i767 ], [ %721, %751 ]
  %indvars.iv.i28.i770 = phi i64 [ 0, %.critedge27.i767 ], [ 4, %751 ]
  %753 = sext i32 %indvars.iv.i28.sroa.phi.i769.sroa.speculated to i64
  %754 = getelementptr inbounds float, ptr %746, i64 %753
  %755 = getelementptr inbounds float, ptr %754, i64 %indvars.iv.i28.i770
  %756 = getelementptr inbounds float, ptr %748, i64 %753
  %757 = getelementptr inbounds float, ptr %756, i64 %indvars.iv.i28.i770
  %758 = load <4 x float>, ptr %755, align 16
  %759 = fadd <4 x float> %749, %758
  store <4 x float> %759, ptr %755, align 16
  %760 = load <4 x float>, ptr %757, align 16
  %761 = fadd <4 x float> %750, %760
  store <4 x float> %761, ptr %757, align 16
  br i1 %752, label %751, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit771, !llvm.loop !33

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit771: ; preds = %751
  %762 = fmul <8 x float> %585, %585
  %763 = select <8 x i1> %682, <8 x float> %700, <8 x float> zeroinitializer
  %764 = fadd <8 x float> %673, %763
  %765 = fmul <8 x float> %655, %764
  %766 = fmul <8 x float> %762, %743
  %767 = fmul <8 x float> %550, %765
  %768 = fmul <8 x float> %551, %766
  %769 = fmul <8 x float> %552, %765
  %770 = fmul <8 x float> %553, %766
  %771 = fmul <8 x float> %554, %765
  %772 = fmul <8 x float> %555, %766
  %773 = fadd <8 x float> %.sroa.01949.22795, %767
  %774 = fadd <8 x float> %.sroa.141956.22796, %768
  %775 = fadd <8 x float> %.sroa.01935.22793, %769
  %776 = fadd <8 x float> %.sroa.141942.22794, %770
  %777 = fadd <8 x float> %.sroa.01922.22791, %771
  %778 = fadd <8 x float> %.sroa.14.22792, %772
  %779 = getelementptr inbounds float, ptr %7, i64 %545
  %780 = fadd <8 x float> %768, %767
  %781 = fadd <8 x float> %770, %769
  %782 = fadd <8 x float> %772, %771
  %783 = shufflevector <8 x float> %780, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %784 = shufflevector <8 x float> %780, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %785 = fadd <4 x float> %783, %784
  %786 = load <4 x float>, ptr %779, align 16
  %787 = fsub <4 x float> %786, %785
  store <4 x float> %787, ptr %779, align 16
  %788 = getelementptr inbounds i8, ptr %779, i64 16
  %789 = shufflevector <8 x float> %781, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %790 = shufflevector <8 x float> %781, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %791 = fadd <4 x float> %789, %790
  %792 = load <4 x float>, ptr %788, align 16
  %793 = fsub <4 x float> %792, %791
  store <4 x float> %793, ptr %788, align 16
  %794 = getelementptr inbounds i8, ptr %779, i64 32
  %795 = shufflevector <8 x float> %782, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %796 = shufflevector <8 x float> %782, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %797 = fadd <4 x float> %795, %796
  %798 = load <4 x float>, ptr %794, align 16
  %799 = fsub <4 x float> %798, %797
  store <4 x float> %799, ptr %794, align 16
  %indvars.iv.next2901 = add nsw i64 %indvars.iv2900, 1
  %exitcond2904.not = icmp eq i64 %indvars.iv.next2901, %wide.trip.count2903
  br i1 %exitcond2904.not, label %.loopexit, label %.preheader.i701.critedge, !llvm.loop !42

800:                                              ; preds = %245
  br i1 %142, label %.preheader2596, label %.preheader2598

.preheader2598:                                   ; preds = %800
  br i1 %246, label %.lr.ph, label %.critedge4

.lr.ph:                                           ; preds = %.preheader2598
  %.sroa.03133.0..sroa.03133.0..sroa.01.0.copyload.i.i1181 = load <8 x float>, ptr %.sroa.03133, align 32
  %.sroa.73134.0..sroa.73134.32..sroa.01.0.copyload.i1.i1183 = load <8 x float>, ptr %.sroa.73134, align 32
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i1184 = load <8 x float>, ptr %.sroa.0, align 32
  %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1186 = load <8 x float>, ptr %.sroa.7, align 32
  %801 = sext i32 %90 to i64
  %wide.trip.count = sext i32 %92 to i64
  br label %1409

.preheader2596:                                   ; preds = %800
  br i1 %246, label %.lr.ph2688, label %.critedge2

.lr.ph2688:                                       ; preds = %.preheader2596
  %.sroa.03133.0..sroa.03133.0..sroa.01.0.copyload.i.i909 = load <8 x float>, ptr %.sroa.03133, align 32
  %.sroa.73134.0..sroa.73134.32..sroa.01.0.copyload.i1.i911 = load <8 x float>, ptr %.sroa.73134, align 32
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i912 = load <8 x float>, ptr %.sroa.0, align 32
  %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i914 = load <8 x float>, ptr %.sroa.7, align 32
  %802 = sext i32 %90 to i64
  %wide.trip.count2888 = sext i32 %92 to i64
  br label %803

803:                                              ; preds = %.lr.ph2688, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2885 = phi i64 [ %802, %.lr.ph2688 ], [ %indvars.iv.next2886, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141956.32686 = phi <8 x float> [ zeroinitializer, %.lr.ph2688 ], [ %1095, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01949.32685 = phi <8 x float> [ zeroinitializer, %.lr.ph2688 ], [ %1094, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141942.32684 = phi <8 x float> [ zeroinitializer, %.lr.ph2688 ], [ %1097, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01935.32683 = phi <8 x float> [ zeroinitializer, %.lr.ph2688 ], [ %1096, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.32682 = phi <8 x float> [ zeroinitializer, %.lr.ph2688 ], [ %1099, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01922.32681 = phi <8 x float> [ zeroinitializer, %.lr.ph2688 ], [ %1098, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %804 = load ptr, ptr %60, align 8
  %805 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %804, i64 %indvars.iv2885, i32 1
  %806 = load i32, ptr %805, align 4
  %.not544 = icmp eq i32 %806, -1
  br i1 %.not544, label %.critedge2.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit809.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit809.critedge: ; preds = %803
  %807 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %61, i64 %indvars.iv2885
  %808 = load i32, ptr %807, align 4
  %809 = shl nsw i32 %808, 2
  %810 = mul nsw i32 %808, 12
  %811 = getelementptr inbounds i8, ptr %807, i64 4
  %812 = load i32, ptr %811, align 4
  %813 = insertelement <8 x i32> poison, i32 %812, i64 0
  %814 = shufflevector <8 x i32> %813, <8 x i32> poison, <8 x i32> zeroinitializer
  %815 = and <8 x i32> %.sroa.0.0.copyload, %814
  %816 = icmp ne <8 x i32> %815, zeroinitializer
  %817 = and <8 x i32> %.sroa.4.0.copyload, %814
  %818 = icmp ne <8 x i32> %817, zeroinitializer
  %819 = sext i32 %810 to i64
  %820 = getelementptr inbounds float, ptr %59, i64 %819
  %.val.i810 = load <4 x float>, ptr %820, align 1
  %821 = shufflevector <4 x float> %.val.i810, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2670 = getelementptr float, ptr %invariant.gep, i64 %819
  %.val.i811 = load <4 x float>, ptr %gep2670, align 1
  %822 = shufflevector <4 x float> %.val.i811, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2672 = getelementptr float, ptr %invariant.gep2605, i64 %819
  %.val.i812 = load <4 x float>, ptr %gep2672, align 1
  %823 = shufflevector <4 x float> %.val.i812, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %824 = fsub <8 x float> %180, %821
  %825 = fsub <8 x float> %186, %821
  %826 = fsub <8 x float> %193, %822
  %827 = fsub <8 x float> %199, %822
  %828 = fsub <8 x float> %206, %823
  %829 = fsub <8 x float> %212, %823
  %830 = fmul <8 x float> %824, %824
  %831 = fmul <8 x float> %826, %826
  %832 = fadd <8 x float> %830, %831
  %833 = fmul <8 x float> %828, %828
  %834 = fadd <8 x float> %832, %833
  %835 = fmul <8 x float> %825, %825
  %836 = fmul <8 x float> %827, %827
  %837 = fadd <8 x float> %835, %836
  %838 = fmul <8 x float> %829, %829
  %839 = fadd <8 x float> %837, %838
  %840 = fcmp olt <8 x float> %834, %50
  %841 = sext <8 x i1> %840 to <8 x i32>
  %842 = fcmp olt <8 x float> %839, %50
  %843 = sext <8 x i1> %842 to <8 x i32>
  %844 = icmp eq i32 %808, %137
  %845 = select <8 x i1> %840, <8 x i32> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i258629173135, <8 x i32> zeroinitializer
  %846 = select <8 x i1> %842, <8 x i32> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i258729183136, <8 x i32> zeroinitializer
  %.sroa.52445.0 = select i1 %844, <8 x i32> %846, <8 x i32> %843
  %.sroa.02442.0 = select i1 %844, <8 x i32> %845, <8 x i32> %841
  %847 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %834, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %848 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %839, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %849 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %847)
  %850 = fmul <8 x float> %847, %849
  %851 = fmul <8 x float> %849, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %852 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %850, <8 x float> %849, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %853 = fmul <8 x float> %851, %852
  %854 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %848)
  %855 = fmul <8 x float> %848, %854
  %856 = fmul <8 x float> %854, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %857 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %855, <8 x float> %854, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %858 = fmul <8 x float> %856, %857
  %859 = bitcast <8 x float> %853 to <8 x i32>
  %860 = bitcast <8 x float> %858 to <8 x i32>
  %861 = sext i32 %809 to i64
  %862 = getelementptr inbounds float, ptr %57, i64 %861
  %.val.i841 = load <4 x float>, ptr %862, align 1
  %863 = shufflevector <4 x float> %.val.i841, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %864 = fmul <8 x float> %.sroa.01968.1, %863
  %865 = and <8 x i32> %.sroa.02442.0, %859
  %866 = and <8 x i32> %.sroa.52445.0, %860
  %867 = bitcast <8 x i32> %865 to <8 x float>
  %868 = bitcast <8 x i32> %866 to <8 x float>
  %869 = select <8 x i1> %816, <8 x i32> %865, <8 x i32> zeroinitializer
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02199)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42200)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02195)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42196)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02191)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42192)
  %870 = fmul <8 x float> %847, %867
  %871 = fmul <8 x float> %848, %868
  %872 = fmul <8 x float> %25, %870
  %873 = fmul <8 x float> %25, %871
  %874 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %872)
  %875 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %873)
  br label %.preheader.i862

.preheader.i862:                                  ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit809.critedge, %.preheader.i862
  %876 = phi i1 [ false, %.preheader.i862 ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit809.critedge ]
  %indvars.iv96.i863.sroa.phi = phi ptr [ %.sroa.42192, %.preheader.i862 ], [ %.sroa.02191, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit809.critedge ]
  %indvars.iv96.i863.sroa.phi2193 = phi ptr [ %.sroa.42196, %.preheader.i862 ], [ %.sroa.02195, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit809.critedge ]
  %indvars.iv96.i863.sroa.phi2197 = phi ptr [ %.sroa.42200, %.preheader.i862 ], [ %.sroa.02199, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit809.critedge ]
  %indvars.iv96.i863.sroa.phi2202.sroa.speculated = phi <8 x i32> [ %875, %.preheader.i862 ], [ %874, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit809.critedge ]
  %.sroa.0.0.vec.extract.i.i865 = extractelement <8 x i32> %indvars.iv96.i863.sroa.phi2202.sroa.speculated, i64 0
  %877 = sext i32 %.sroa.0.0.vec.extract.i.i865 to i64
  %878 = getelementptr inbounds float, ptr %30, i64 %877
  %879 = load <2 x float>, ptr %878, align 1
  %.sroa.0.4.vec.extract.i.i866 = extractelement <8 x i32> %indvars.iv96.i863.sroa.phi2202.sroa.speculated, i64 1
  %880 = sext i32 %.sroa.0.4.vec.extract.i.i866 to i64
  %881 = getelementptr inbounds float, ptr %30, i64 %880
  %882 = load <2 x float>, ptr %881, align 1
  %883 = extractelement <8 x i32> %indvars.iv96.i863.sroa.phi2202.sroa.speculated, i64 2
  %884 = sext i32 %883 to i64
  %885 = getelementptr inbounds float, ptr %30, i64 %884
  %886 = load <2 x float>, ptr %885, align 1
  %887 = extractelement <8 x i32> %indvars.iv96.i863.sroa.phi2202.sroa.speculated, i64 3
  %888 = sext i32 %887 to i64
  %889 = getelementptr inbounds float, ptr %30, i64 %888
  %890 = load <2 x float>, ptr %889, align 1
  %891 = extractelement <8 x i32> %indvars.iv96.i863.sroa.phi2202.sroa.speculated, i64 4
  %892 = sext i32 %891 to i64
  %893 = getelementptr inbounds float, ptr %30, i64 %892
  %894 = load <2 x float>, ptr %893, align 1
  %895 = extractelement <8 x i32> %indvars.iv96.i863.sroa.phi2202.sroa.speculated, i64 5
  %896 = sext i32 %895 to i64
  %897 = getelementptr inbounds float, ptr %30, i64 %896
  %898 = load <2 x float>, ptr %897, align 1
  %899 = extractelement <8 x i32> %indvars.iv96.i863.sroa.phi2202.sroa.speculated, i64 6
  %900 = sext i32 %899 to i64
  %901 = getelementptr inbounds float, ptr %30, i64 %900
  %902 = load <2 x float>, ptr %901, align 1
  %903 = extractelement <8 x i32> %indvars.iv96.i863.sroa.phi2202.sroa.speculated, i64 7
  %904 = sext i32 %903 to i64
  %905 = getelementptr inbounds float, ptr %30, i64 %904
  %906 = load <2 x float>, ptr %905, align 1
  %907 = shufflevector <2 x float> %879, <2 x float> %894, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %908 = shufflevector <2 x float> %882, <2 x float> %898, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %909 = shufflevector <2 x float> %886, <2 x float> %902, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %910 = shufflevector <2 x float> %890, <2 x float> %906, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %911 = shufflevector <8 x float> %907, <8 x float> %909, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %912 = shufflevector <8 x float> %908, <8 x float> %910, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %913 = shufflevector <8 x float> %911, <8 x float> %912, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %913, ptr %indvars.iv96.i863.sroa.phi2197, align 32
  %914 = shufflevector <8 x float> %911, <8 x float> %912, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %914, ptr %indvars.iv96.i863.sroa.phi2193, align 32
  %915 = getelementptr inbounds float, ptr %32, i64 %877
  %916 = load <2 x float>, ptr %915, align 1
  %917 = getelementptr inbounds float, ptr %32, i64 %880
  %918 = load <2 x float>, ptr %917, align 1
  %919 = getelementptr inbounds float, ptr %32, i64 %884
  %920 = load <2 x float>, ptr %919, align 1
  %921 = getelementptr inbounds float, ptr %32, i64 %888
  %922 = load <2 x float>, ptr %921, align 1
  %923 = getelementptr inbounds float, ptr %32, i64 %892
  %924 = load <2 x float>, ptr %923, align 1
  %925 = getelementptr inbounds float, ptr %32, i64 %896
  %926 = load <2 x float>, ptr %925, align 1
  %927 = getelementptr inbounds float, ptr %32, i64 %900
  %928 = load <2 x float>, ptr %927, align 1
  %929 = getelementptr inbounds float, ptr %32, i64 %904
  %930 = load <2 x float>, ptr %929, align 1
  %931 = shufflevector <2 x float> %916, <2 x float> %924, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %932 = shufflevector <2 x float> %918, <2 x float> %926, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %933 = shufflevector <2 x float> %920, <2 x float> %928, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %934 = shufflevector <2 x float> %922, <2 x float> %930, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %935 = shufflevector <8 x float> %931, <8 x float> %933, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %936 = shufflevector <8 x float> %932, <8 x float> %934, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %937 = shufflevector <8 x float> %935, <8 x float> %936, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %937, ptr %indvars.iv96.i863.sroa.phi, align 32
  br i1 %876, label %.preheader.i862, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit884, !llvm.loop !25

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit884: ; preds = %.preheader.i862
  %938 = fmul <8 x float> %.sroa.51972.1, %863
  %939 = fmul <8 x float> %867, %867
  %940 = select <8 x i1> %818, <8 x i32> %866, <8 x i32> zeroinitializer
  %941 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %873, i32 3)
  %942 = fsub <8 x float> %873, %941
  %943 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %872, i32 3)
  %944 = fsub <8 x float> %872, %943
  %.sroa.02195.0..sroa.02195.0..sroa.02195.0..sroa.02195.0..sroa.01.0.copyload.i.i45.i873 = load <8 x float>, ptr %.sroa.02195, align 32, !noalias !43
  %.sroa.02199.0..sroa.02199.0..sroa.02199.0..sroa.02199.0..sroa.0.0.copyload.i.i46.i874 = load <8 x float>, ptr %.sroa.02199, align 32, !noalias !29
  %945 = fsub <8 x float> %.sroa.02195.0..sroa.02195.0..sroa.02195.0..sroa.02195.0..sroa.01.0.copyload.i.i45.i873, %.sroa.02199.0..sroa.02199.0..sroa.02199.0..sroa.02199.0..sroa.0.0.copyload.i.i46.i874
  %.sroa.42196.0..sroa.42196.0..sroa.42196.0..sroa.42196.32..sroa.01.0.copyload.i1.i47.i875 = load <8 x float>, ptr %.sroa.42196, align 32, !noalias !43
  %.sroa.42200.0..sroa.42200.0..sroa.42200.0..sroa.42200.32..sroa.0.0.copyload.i2.i48.i876 = load <8 x float>, ptr %.sroa.42200, align 32, !noalias !29
  %946 = fsub <8 x float> %.sroa.42196.0..sroa.42196.0..sroa.42196.0..sroa.42196.32..sroa.01.0.copyload.i1.i47.i875, %.sroa.42200.0..sroa.42200.0..sroa.42200.0..sroa.42200.32..sroa.0.0.copyload.i2.i48.i876
  %947 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %944, <8 x float> %945, <8 x float> %.sroa.02199.0..sroa.02199.0..sroa.02199.0..sroa.02199.0..sroa.0.0.copyload.i.i46.i874)
  %948 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %942, <8 x float> %946, <8 x float> %.sroa.42200.0..sroa.42200.0..sroa.42200.0..sroa.42200.32..sroa.0.0.copyload.i2.i48.i876)
  %949 = bitcast <8 x i32> %869 to <8 x float>
  %950 = fneg <8 x float> %947
  %951 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %950, <8 x float> %870, <8 x float> %949)
  %952 = bitcast <8 x i32> %940 to <8 x float>
  %953 = fneg <8 x float> %948
  %954 = fmul <8 x float> %28, %944
  %955 = fadd <8 x float> %.sroa.02199.0..sroa.02199.0..sroa.02199.0..sroa.02199.0..sroa.0.0.copyload.i.i46.i874, %947
  %.sroa.02191.0..sroa.02191.0..sroa.02191.0..sroa.02191.0..sroa.0.0.copyload.i.i59.i881 = load <8 x float>, ptr %.sroa.02191, align 32, !noalias !46
  %956 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %954, <8 x float> %955, <8 x float> %.sroa.02191.0..sroa.02191.0..sroa.02191.0..sroa.02191.0..sroa.0.0.copyload.i.i59.i881)
  %957 = fmul <8 x float> %28, %942
  %958 = fadd <8 x float> %.sroa.42200.0..sroa.42200.0..sroa.42200.0..sroa.42200.32..sroa.0.0.copyload.i2.i48.i876, %948
  %.sroa.42192.0..sroa.42192.0..sroa.42192.0..sroa.42192.32..sroa.0.0.copyload.i5.i.i882 = load <8 x float>, ptr %.sroa.42192, align 32, !noalias !46
  %959 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %957, <8 x float> %958, <8 x float> %.sroa.42192.0..sroa.42192.0..sroa.42192.0..sroa.42192.32..sroa.0.0.copyload.i5.i.i882)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02199)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42200)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02195)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42196)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02191)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42192)
  %960 = fmul <8 x float> %864, %951
  %961 = select <8 x i1> %816, <8 x i32> %39, <8 x i32> zeroinitializer
  %962 = bitcast <8 x i32> %961 to <8 x float>
  %963 = fadd <8 x float> %956, %962
  %964 = select <8 x i1> %818, <8 x i32> %39, <8 x i32> zeroinitializer
  %965 = bitcast <8 x i32> %964 to <8 x float>
  %966 = fadd <8 x float> %959, %965
  %967 = fsub <8 x float> %949, %963
  %968 = fmul <8 x float> %864, %967
  %969 = fsub <8 x float> %952, %966
  %970 = fmul <8 x float> %938, %969
  %971 = bitcast <8 x float> %968 to <8 x i32>
  %972 = and <8 x i32> %.sroa.02442.0, %971
  %973 = bitcast <8 x float> %970 to <8 x i32>
  %974 = and <8 x i32> %.sroa.52445.0, %973
  %975 = fcmp olt <8 x float> %847, %55
  %976 = fcmp olt <8 x float> %848, %55
  %977 = shl nsw i32 %808, 3
  %978 = sext i32 %977 to i64
  %979 = getelementptr inbounds float, ptr %11, i64 %978
  %.val.i907 = load <4 x float>, ptr %979, align 1
  %980 = shufflevector <4 x float> %.val.i907, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %981 = or disjoint i32 %977, 4
  %982 = sext i32 %981 to i64
  %983 = getelementptr inbounds float, ptr %11, i64 %982
  %.val.i908 = load <4 x float>, ptr %983, align 1
  %984 = shufflevector <4 x float> %.val.i908, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %985 = fadd <8 x float> %980, %.sroa.03133.0..sroa.03133.0..sroa.01.0.copyload.i.i909
  %986 = fadd <8 x float> %980, %.sroa.73134.0..sroa.73134.32..sroa.01.0.copyload.i1.i911
  %987 = fmul <8 x float> %984, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i912
  %988 = fmul <8 x float> %984, %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i914
  %989 = fmul <8 x float> %985, %867
  %990 = fmul <8 x float> %986, %868
  %991 = fmul <8 x float> %989, %989
  %992 = fmul <8 x float> %990, %990
  %993 = fmul <8 x float> %991, %991
  %994 = fmul <8 x float> %991, %993
  %995 = fmul <8 x float> %992, %992
  %996 = fmul <8 x float> %992, %995
  %narrow2921 = select <8 x i1> %976, <8 x i1> %818, <8 x i1> zeroinitializer
  %997 = select <8 x i1> %975, <8 x i1> %816, <8 x i1> zeroinitializer
  %998 = select <8 x i1> %997, <8 x float> %994, <8 x float> zeroinitializer
  %999 = fmul <8 x float> %987, %998
  %1000 = select <8 x i1> %narrow2921, <8 x float> %996, <8 x float> zeroinitializer
  %1001 = fmul <8 x float> %988, %1000
  %1002 = fmul <8 x float> %998, %999
  %1003 = fsub <8 x float> %1002, %999
  %1004 = fmul <8 x float> %985, %985
  %1005 = fmul <8 x float> %986, %986
  %1006 = fmul <8 x float> %1004, %1004
  %1007 = fmul <8 x float> %1004, %1006
  %1008 = fmul <8 x float> %1005, %1005
  %1009 = fmul <8 x float> %1005, %1008
  %1010 = fmul <8 x float> %987, %1007
  %1011 = fmul <8 x float> %988, %1009
  %1012 = fmul <8 x float> %1007, %1010
  %1013 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1010, <8 x float> %42, <8 x float> %999)
  %1014 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1011, <8 x float> %42, <8 x float> %1001)
  %1015 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1012, <8 x float> %45, <8 x float> %1002)
  %1016 = fmul <8 x float> %1013, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %1017 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1015, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1016)
  %1018 = fmul <8 x float> %1014, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %1019 = select <8 x i1> %976, <8 x i1> %818, <8 x i1> zeroinitializer
  %1020 = load ptr, ptr %69, align 8
  %1021 = sext i32 %808 to i64
  %1022 = getelementptr inbounds i32, ptr %1020, i64 %1021
  %1023 = load i32, ptr %1022, align 4
  %1024 = load i32, ptr %82, align 8
  %1025 = load i32, ptr %83, align 4
  %1026 = load i32, ptr %79, align 8
  %1027 = and i32 %1025, %1023
  %1028 = mul nsw i32 %1027, %1026
  %1029 = ashr i32 %1023, %1024
  %1030 = and i32 %1029, %1025
  %1031 = mul nsw i32 %1030, %1026
  br label %.preheader30.i

.preheader30.i:                                   ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit884, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i937
  %1032 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i937 ], [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit884 ]
  %indvars.iv35.i933.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %974, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i937 ], [ %972, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit884 ]
  %indvars.iv35.i933 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i937 ], [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit884 ]
  %indvars.iv35.i933.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i933.sroa.phi.sroa.speculated.in to <8 x float>
  %1033 = load ptr, ptr %75, align 8
  %1034 = getelementptr inbounds ptr, ptr %1033, i64 %indvars.iv35.i933
  %1035 = load ptr, ptr %1034, align 8
  %1036 = or disjoint i64 %indvars.iv35.i933, 1
  %1037 = getelementptr inbounds ptr, ptr %1033, i64 %1036
  %1038 = load ptr, ptr %1037, align 8
  %1039 = shufflevector <8 x float> %indvars.iv35.i933.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1040 = shufflevector <8 x float> %indvars.iv35.i933.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1041

1041:                                             ; preds = %1041, %.preheader30.i
  %1042 = phi i1 [ true, %.preheader30.i ], [ false, %1041 ]
  %indvars.iv.i.sroa.phi.i935.sroa.speculated = phi i32 [ %1028, %.preheader30.i ], [ %1031, %1041 ]
  %indvars.iv.i.i936 = phi i64 [ 0, %.preheader30.i ], [ 4, %1041 ]
  %1043 = sext i32 %indvars.iv.i.sroa.phi.i935.sroa.speculated to i64
  %1044 = getelementptr inbounds float, ptr %1035, i64 %1043
  %1045 = getelementptr inbounds float, ptr %1044, i64 %indvars.iv.i.i936
  %1046 = getelementptr inbounds float, ptr %1038, i64 %1043
  %1047 = getelementptr inbounds float, ptr %1046, i64 %indvars.iv.i.i936
  %1048 = load <4 x float>, ptr %1045, align 16
  %1049 = fadd <4 x float> %1039, %1048
  store <4 x float> %1049, ptr %1045, align 16
  %1050 = load <4 x float>, ptr %1047, align 16
  %1051 = fadd <4 x float> %1040, %1050
  store <4 x float> %1051, ptr %1047, align 16
  br i1 %1042, label %1041, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i937, !llvm.loop !33

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i937: ; preds = %1041
  br i1 %1032, label %.preheader30.i, label %.preheader.i938.preheader, !llvm.loop !49

.preheader.i938.preheader:                        ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i937
  %1052 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %953, <8 x float> %871, <8 x float> %952)
  %1053 = fmul <8 x float> %1001, %1000
  %1054 = fsub <8 x float> %1053, %1001
  %1055 = fmul <8 x float> %1009, %1011
  %1056 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1055, <8 x float> %45, <8 x float> %1053)
  %1057 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1056, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1018)
  %1058 = select <8 x i1> %997, <8 x float> %1017, <8 x float> zeroinitializer
  %1059 = select <8 x i1> %1019, <8 x float> %1057, <8 x float> zeroinitializer
  br label %.preheader.i938

.preheader.i938:                                  ; preds = %.preheader.i938.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1060 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ true, %.preheader.i938.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated = phi <8 x float> [ %1059, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ %1058, %.preheader.i938.preheader ]
  %indvars.iv38.i = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ 0, %.preheader.i938.preheader ]
  %1061 = load ptr, ptr %77, align 8
  %1062 = getelementptr inbounds ptr, ptr %1061, i64 %indvars.iv38.i
  %1063 = load ptr, ptr %1062, align 8
  %1064 = or disjoint i64 %indvars.iv38.i, 1
  %1065 = getelementptr inbounds ptr, ptr %1061, i64 %1064
  %1066 = load ptr, ptr %1065, align 8
  %1067 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1068 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1069

1069:                                             ; preds = %1069, %.preheader.i938
  %1070 = phi i1 [ true, %.preheader.i938 ], [ false, %1069 ]
  %indvars.iv.i26.sroa.phi.i.sroa.speculated = phi i32 [ %1028, %.preheader.i938 ], [ %1031, %1069 ]
  %indvars.iv.i26.i = phi i64 [ 0, %.preheader.i938 ], [ 4, %1069 ]
  %1071 = sext i32 %indvars.iv.i26.sroa.phi.i.sroa.speculated to i64
  %1072 = getelementptr inbounds float, ptr %1063, i64 %1071
  %1073 = getelementptr inbounds float, ptr %1072, i64 %indvars.iv.i26.i
  %1074 = getelementptr inbounds float, ptr %1066, i64 %1071
  %1075 = getelementptr inbounds float, ptr %1074, i64 %indvars.iv.i26.i
  %1076 = load <4 x float>, ptr %1073, align 16
  %1077 = fadd <4 x float> %1067, %1076
  store <4 x float> %1077, ptr %1073, align 16
  %1078 = load <4 x float>, ptr %1075, align 16
  %1079 = fadd <4 x float> %1068, %1078
  store <4 x float> %1079, ptr %1075, align 16
  br i1 %1070, label %1069, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i, !llvm.loop !33

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i: ; preds = %1069
  br i1 %1060, label %.preheader.i938, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !50

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1080 = fmul <8 x float> %868, %868
  %1081 = fmul <8 x float> %938, %1052
  %1082 = select <8 x i1> %975, <8 x float> %1003, <8 x float> zeroinitializer
  %1083 = fadd <8 x float> %960, %1082
  %1084 = fmul <8 x float> %939, %1083
  %1085 = select <8 x i1> %976, <8 x float> %1054, <8 x float> zeroinitializer
  %1086 = fadd <8 x float> %1081, %1085
  %1087 = fmul <8 x float> %1080, %1086
  %1088 = fmul <8 x float> %824, %1084
  %1089 = fmul <8 x float> %825, %1087
  %1090 = fmul <8 x float> %826, %1084
  %1091 = fmul <8 x float> %827, %1087
  %1092 = fmul <8 x float> %828, %1084
  %1093 = fmul <8 x float> %829, %1087
  %1094 = fadd <8 x float> %.sroa.01949.32685, %1088
  %1095 = fadd <8 x float> %.sroa.141956.32686, %1089
  %1096 = fadd <8 x float> %.sroa.01935.32683, %1090
  %1097 = fadd <8 x float> %.sroa.141942.32684, %1091
  %1098 = fadd <8 x float> %.sroa.01922.32681, %1092
  %1099 = fadd <8 x float> %.sroa.14.32682, %1093
  %1100 = getelementptr inbounds float, ptr %7, i64 %819
  %1101 = fadd <8 x float> %1088, %1089
  %1102 = fadd <8 x float> %1090, %1091
  %1103 = fadd <8 x float> %1092, %1093
  %1104 = shufflevector <8 x float> %1101, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1105 = shufflevector <8 x float> %1101, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1106 = fadd <4 x float> %1104, %1105
  %1107 = load <4 x float>, ptr %1100, align 16
  %1108 = fsub <4 x float> %1107, %1106
  store <4 x float> %1108, ptr %1100, align 16
  %1109 = getelementptr inbounds i8, ptr %1100, i64 16
  %1110 = shufflevector <8 x float> %1102, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1111 = shufflevector <8 x float> %1102, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1112 = fadd <4 x float> %1110, %1111
  %1113 = load <4 x float>, ptr %1109, align 16
  %1114 = fsub <4 x float> %1113, %1112
  store <4 x float> %1114, ptr %1109, align 16
  %1115 = getelementptr inbounds i8, ptr %1100, i64 32
  %1116 = shufflevector <8 x float> %1103, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1117 = shufflevector <8 x float> %1103, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1118 = fadd <4 x float> %1116, %1117
  %1119 = load <4 x float>, ptr %1115, align 16
  %1120 = fsub <4 x float> %1119, %1118
  store <4 x float> %1120, ptr %1115, align 16
  %indvars.iv.next2886 = add nsw i64 %indvars.iv2885, 1
  %exitcond2889.not = icmp eq i64 %indvars.iv.next2886, %wide.trip.count2888
  br i1 %exitcond2889.not, label %.loopexit, label %803, !llvm.loop !51

.critedge2.loopexit:                              ; preds = %803
  %1121 = trunc nsw i64 %indvars.iv2885 to i32
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.preheader2596
  %.sroa.01922.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2596 ], [ %.sroa.01922.32681, %.critedge2.loopexit ]
  %.sroa.14.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2596 ], [ %.sroa.14.32682, %.critedge2.loopexit ]
  %.sroa.01935.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2596 ], [ %.sroa.01935.32683, %.critedge2.loopexit ]
  %.sroa.141942.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2596 ], [ %.sroa.141942.32684, %.critedge2.loopexit ]
  %.sroa.01949.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2596 ], [ %.sroa.01949.32685, %.critedge2.loopexit ]
  %.sroa.141956.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2596 ], [ %.sroa.141956.32686, %.critedge2.loopexit ]
  %.2.lcssa = phi i32 [ %90, %.preheader2596 ], [ %1121, %.critedge2.loopexit ]
  %1122 = icmp slt i32 %.2.lcssa, %92
  br i1 %1122, label %.preheader.i1019.critedge.lr.ph, label %.loopexit

.preheader.i1019.critedge.lr.ph:                  ; preds = %.critedge2
  %.sroa.03133.0..sroa.03133.0..sroa.01.0.copyload.i.i1064 = load <8 x float>, ptr %.sroa.03133, align 32, !noalias !52
  %.sroa.73134.0..sroa.73134.32..sroa.01.0.copyload.i1.i1066 = load <8 x float>, ptr %.sroa.73134, align 32, !noalias !52
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i1067 = load <8 x float>, ptr %.sroa.0, align 32, !noalias !55
  %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1069 = load <8 x float>, ptr %.sroa.7, align 32, !noalias !55
  %1123 = sext i32 %.2.lcssa to i64
  %wide.trip.count2893 = sext i32 %92 to i64
  br label %.preheader.i1019.critedge

.preheader.i1019.critedge:                        ; preds = %.preheader.i1019.critedge.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1100
  %indvars.iv2890 = phi i64 [ %1123, %.preheader.i1019.critedge.lr.ph ], [ %indvars.iv.next2891, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1100 ]
  %.sroa.141956.42725 = phi <8 x float> [ %.sroa.141956.3.lcssa, %.preheader.i1019.critedge.lr.ph ], [ %1383, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1100 ]
  %.sroa.01949.42724 = phi <8 x float> [ %.sroa.01949.3.lcssa, %.preheader.i1019.critedge.lr.ph ], [ %1382, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1100 ]
  %.sroa.141942.42723 = phi <8 x float> [ %.sroa.141942.3.lcssa, %.preheader.i1019.critedge.lr.ph ], [ %1385, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1100 ]
  %.sroa.01935.42722 = phi <8 x float> [ %.sroa.01935.3.lcssa, %.preheader.i1019.critedge.lr.ph ], [ %1384, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1100 ]
  %.sroa.14.42721 = phi <8 x float> [ %.sroa.14.3.lcssa, %.preheader.i1019.critedge.lr.ph ], [ %1387, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1100 ]
  %.sroa.01922.42720 = phi <8 x float> [ %.sroa.01922.3.lcssa, %.preheader.i1019.critedge.lr.ph ], [ %1386, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1100 ]
  %1124 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %61, i64 %indvars.iv2890
  %1125 = load i32, ptr %1124, align 4
  %1126 = shl nsw i32 %1125, 2
  %1127 = mul nsw i32 %1125, 12
  %1128 = sext i32 %1127 to i64
  %1129 = getelementptr inbounds float, ptr %59, i64 %1128
  %.val.i976 = load <4 x float>, ptr %1129, align 1
  %1130 = shufflevector <4 x float> %.val.i976, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2717 = getelementptr float, ptr %invariant.gep, i64 %1128
  %.val.i977 = load <4 x float>, ptr %gep2717, align 1
  %1131 = shufflevector <4 x float> %.val.i977, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2719 = getelementptr float, ptr %invariant.gep2605, i64 %1128
  %.val.i978 = load <4 x float>, ptr %gep2719, align 1
  %1132 = shufflevector <4 x float> %.val.i978, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1133 = fsub <8 x float> %180, %1130
  %1134 = fsub <8 x float> %186, %1130
  %1135 = fsub <8 x float> %193, %1131
  %1136 = fsub <8 x float> %199, %1131
  %1137 = fsub <8 x float> %206, %1132
  %1138 = fsub <8 x float> %212, %1132
  %1139 = fmul <8 x float> %1133, %1133
  %1140 = fmul <8 x float> %1135, %1135
  %1141 = fadd <8 x float> %1139, %1140
  %1142 = fmul <8 x float> %1137, %1137
  %1143 = fadd <8 x float> %1141, %1142
  %1144 = fmul <8 x float> %1134, %1134
  %1145 = fmul <8 x float> %1136, %1136
  %1146 = fadd <8 x float> %1144, %1145
  %1147 = fmul <8 x float> %1138, %1138
  %1148 = fadd <8 x float> %1146, %1147
  %1149 = fcmp olt <8 x float> %1143, %50
  %1150 = fcmp olt <8 x float> %1148, %50
  %1151 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1143, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1152 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1148, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1153 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1151)
  %1154 = fmul <8 x float> %1151, %1153
  %1155 = fmul <8 x float> %1153, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1156 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1154, <8 x float> %1153, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1157 = fmul <8 x float> %1155, %1156
  %1158 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1152)
  %1159 = fmul <8 x float> %1152, %1158
  %1160 = fmul <8 x float> %1158, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1161 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1159, <8 x float> %1158, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1162 = fmul <8 x float> %1160, %1161
  %1163 = sext i32 %1126 to i64
  %1164 = getelementptr inbounds float, ptr %57, i64 %1163
  %.val.i1002 = load <4 x float>, ptr %1164, align 1
  %1165 = shufflevector <4 x float> %.val.i1002, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1166 = fmul <8 x float> %.sroa.01968.1, %1165
  %1167 = select <8 x i1> %1149, <8 x float> %1157, <8 x float> zeroinitializer
  %1168 = select <8 x i1> %1150, <8 x float> %1162, <8 x float> zeroinitializer
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02237)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42238)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02233)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42234)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02229)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42230)
  %1169 = fmul <8 x float> %1151, %1167
  %1170 = fmul <8 x float> %1152, %1168
  %1171 = fmul <8 x float> %25, %1169
  %1172 = fmul <8 x float> %25, %1170
  %1173 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1171)
  %1174 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1172)
  br label %.preheader.i1019

.preheader.i1019:                                 ; preds = %.preheader.i1019.critedge, %.preheader.i1019
  %1175 = phi i1 [ false, %.preheader.i1019 ], [ true, %.preheader.i1019.critedge ]
  %indvars.iv96.i1020.sroa.phi = phi ptr [ %.sroa.42230, %.preheader.i1019 ], [ %.sroa.02229, %.preheader.i1019.critedge ]
  %indvars.iv96.i1020.sroa.phi2231 = phi ptr [ %.sroa.42234, %.preheader.i1019 ], [ %.sroa.02233, %.preheader.i1019.critedge ]
  %indvars.iv96.i1020.sroa.phi2235 = phi ptr [ %.sroa.42238, %.preheader.i1019 ], [ %.sroa.02237, %.preheader.i1019.critedge ]
  %indvars.iv96.i1020.sroa.phi2240.sroa.speculated = phi <8 x i32> [ %1174, %.preheader.i1019 ], [ %1173, %.preheader.i1019.critedge ]
  %.sroa.0.0.vec.extract.i.i1022 = extractelement <8 x i32> %indvars.iv96.i1020.sroa.phi2240.sroa.speculated, i64 0
  %1176 = sext i32 %.sroa.0.0.vec.extract.i.i1022 to i64
  %1177 = getelementptr inbounds float, ptr %30, i64 %1176
  %1178 = load <2 x float>, ptr %1177, align 1
  %.sroa.0.4.vec.extract.i.i1023 = extractelement <8 x i32> %indvars.iv96.i1020.sroa.phi2240.sroa.speculated, i64 1
  %1179 = sext i32 %.sroa.0.4.vec.extract.i.i1023 to i64
  %1180 = getelementptr inbounds float, ptr %30, i64 %1179
  %1181 = load <2 x float>, ptr %1180, align 1
  %1182 = extractelement <8 x i32> %indvars.iv96.i1020.sroa.phi2240.sroa.speculated, i64 2
  %1183 = sext i32 %1182 to i64
  %1184 = getelementptr inbounds float, ptr %30, i64 %1183
  %1185 = load <2 x float>, ptr %1184, align 1
  %1186 = extractelement <8 x i32> %indvars.iv96.i1020.sroa.phi2240.sroa.speculated, i64 3
  %1187 = sext i32 %1186 to i64
  %1188 = getelementptr inbounds float, ptr %30, i64 %1187
  %1189 = load <2 x float>, ptr %1188, align 1
  %1190 = extractelement <8 x i32> %indvars.iv96.i1020.sroa.phi2240.sroa.speculated, i64 4
  %1191 = sext i32 %1190 to i64
  %1192 = getelementptr inbounds float, ptr %30, i64 %1191
  %1193 = load <2 x float>, ptr %1192, align 1
  %1194 = extractelement <8 x i32> %indvars.iv96.i1020.sroa.phi2240.sroa.speculated, i64 5
  %1195 = sext i32 %1194 to i64
  %1196 = getelementptr inbounds float, ptr %30, i64 %1195
  %1197 = load <2 x float>, ptr %1196, align 1
  %1198 = extractelement <8 x i32> %indvars.iv96.i1020.sroa.phi2240.sroa.speculated, i64 6
  %1199 = sext i32 %1198 to i64
  %1200 = getelementptr inbounds float, ptr %30, i64 %1199
  %1201 = load <2 x float>, ptr %1200, align 1
  %1202 = extractelement <8 x i32> %indvars.iv96.i1020.sroa.phi2240.sroa.speculated, i64 7
  %1203 = sext i32 %1202 to i64
  %1204 = getelementptr inbounds float, ptr %30, i64 %1203
  %1205 = load <2 x float>, ptr %1204, align 1
  %1206 = shufflevector <2 x float> %1178, <2 x float> %1193, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1207 = shufflevector <2 x float> %1181, <2 x float> %1197, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1208 = shufflevector <2 x float> %1185, <2 x float> %1201, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1209 = shufflevector <2 x float> %1189, <2 x float> %1205, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1210 = shufflevector <8 x float> %1206, <8 x float> %1208, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1211 = shufflevector <8 x float> %1207, <8 x float> %1209, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1212 = shufflevector <8 x float> %1210, <8 x float> %1211, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1212, ptr %indvars.iv96.i1020.sroa.phi2235, align 32
  %1213 = shufflevector <8 x float> %1210, <8 x float> %1211, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1213, ptr %indvars.iv96.i1020.sroa.phi2231, align 32
  %1214 = getelementptr inbounds float, ptr %32, i64 %1176
  %1215 = load <2 x float>, ptr %1214, align 1
  %1216 = getelementptr inbounds float, ptr %32, i64 %1179
  %1217 = load <2 x float>, ptr %1216, align 1
  %1218 = getelementptr inbounds float, ptr %32, i64 %1183
  %1219 = load <2 x float>, ptr %1218, align 1
  %1220 = getelementptr inbounds float, ptr %32, i64 %1187
  %1221 = load <2 x float>, ptr %1220, align 1
  %1222 = getelementptr inbounds float, ptr %32, i64 %1191
  %1223 = load <2 x float>, ptr %1222, align 1
  %1224 = getelementptr inbounds float, ptr %32, i64 %1195
  %1225 = load <2 x float>, ptr %1224, align 1
  %1226 = getelementptr inbounds float, ptr %32, i64 %1199
  %1227 = load <2 x float>, ptr %1226, align 1
  %1228 = getelementptr inbounds float, ptr %32, i64 %1203
  %1229 = load <2 x float>, ptr %1228, align 1
  %1230 = shufflevector <2 x float> %1215, <2 x float> %1223, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1231 = shufflevector <2 x float> %1217, <2 x float> %1225, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1232 = shufflevector <2 x float> %1219, <2 x float> %1227, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1233 = shufflevector <2 x float> %1221, <2 x float> %1229, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1234 = shufflevector <8 x float> %1230, <8 x float> %1232, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1235 = shufflevector <8 x float> %1231, <8 x float> %1233, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1236 = shufflevector <8 x float> %1234, <8 x float> %1235, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1236, ptr %indvars.iv96.i1020.sroa.phi, align 32
  br i1 %1175, label %.preheader.i1019, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit1041, !llvm.loop !25

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit1041: ; preds = %.preheader.i1019
  %1237 = fmul <8 x float> %.sroa.51972.1, %1165
  %1238 = fmul <8 x float> %1167, %1167
  %1239 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1172, i32 3)
  %1240 = fsub <8 x float> %1172, %1239
  %1241 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1171, i32 3)
  %1242 = fsub <8 x float> %1171, %1241
  %.sroa.02233.0..sroa.02233.0..sroa.02233.0..sroa.02233.0..sroa.01.0.copyload.i.i45.i1030 = load <8 x float>, ptr %.sroa.02233, align 32, !noalias !58
  %.sroa.02237.0..sroa.02237.0..sroa.02237.0..sroa.02237.0..sroa.0.0.copyload.i.i46.i1031 = load <8 x float>, ptr %.sroa.02237, align 32, !noalias !29
  %1243 = fsub <8 x float> %.sroa.02233.0..sroa.02233.0..sroa.02233.0..sroa.02233.0..sroa.01.0.copyload.i.i45.i1030, %.sroa.02237.0..sroa.02237.0..sroa.02237.0..sroa.02237.0..sroa.0.0.copyload.i.i46.i1031
  %.sroa.42234.0..sroa.42234.0..sroa.42234.0..sroa.42234.32..sroa.01.0.copyload.i1.i47.i1032 = load <8 x float>, ptr %.sroa.42234, align 32, !noalias !58
  %.sroa.42238.0..sroa.42238.0..sroa.42238.0..sroa.42238.32..sroa.0.0.copyload.i2.i48.i1033 = load <8 x float>, ptr %.sroa.42238, align 32, !noalias !29
  %1244 = fsub <8 x float> %.sroa.42234.0..sroa.42234.0..sroa.42234.0..sroa.42234.32..sroa.01.0.copyload.i1.i47.i1032, %.sroa.42238.0..sroa.42238.0..sroa.42238.0..sroa.42238.32..sroa.0.0.copyload.i2.i48.i1033
  %1245 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1242, <8 x float> %1243, <8 x float> %.sroa.02237.0..sroa.02237.0..sroa.02237.0..sroa.02237.0..sroa.0.0.copyload.i.i46.i1031)
  %1246 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1240, <8 x float> %1244, <8 x float> %.sroa.42238.0..sroa.42238.0..sroa.42238.0..sroa.42238.32..sroa.0.0.copyload.i2.i48.i1033)
  %1247 = fneg <8 x float> %1245
  %1248 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1247, <8 x float> %1169, <8 x float> %1167)
  %1249 = fneg <8 x float> %1246
  %1250 = fmul <8 x float> %28, %1242
  %1251 = fadd <8 x float> %.sroa.02237.0..sroa.02237.0..sroa.02237.0..sroa.02237.0..sroa.0.0.copyload.i.i46.i1031, %1245
  %.sroa.02229.0..sroa.02229.0..sroa.02229.0..sroa.02229.0..sroa.0.0.copyload.i.i59.i1038 = load <8 x float>, ptr %.sroa.02229, align 32, !noalias !61
  %1252 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1250, <8 x float> %1251, <8 x float> %.sroa.02229.0..sroa.02229.0..sroa.02229.0..sroa.02229.0..sroa.0.0.copyload.i.i59.i1038)
  %1253 = fmul <8 x float> %28, %1240
  %1254 = fadd <8 x float> %.sroa.42238.0..sroa.42238.0..sroa.42238.0..sroa.42238.32..sroa.0.0.copyload.i2.i48.i1033, %1246
  %.sroa.42230.0..sroa.42230.0..sroa.42230.0..sroa.42230.32..sroa.0.0.copyload.i5.i.i1039 = load <8 x float>, ptr %.sroa.42230, align 32, !noalias !61
  %1255 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1253, <8 x float> %1254, <8 x float> %.sroa.42230.0..sroa.42230.0..sroa.42230.0..sroa.42230.32..sroa.0.0.copyload.i5.i.i1039)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02237)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42238)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02233)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42234)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02229)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42230)
  %1256 = fmul <8 x float> %1166, %1248
  %1257 = fadd <8 x float> %38, %1252
  %1258 = fadd <8 x float> %38, %1255
  %1259 = fsub <8 x float> %1167, %1257
  %1260 = fmul <8 x float> %1166, %1259
  %1261 = fsub <8 x float> %1168, %1258
  %1262 = fmul <8 x float> %1237, %1261
  %1263 = select <8 x i1> %1149, <8 x float> %1260, <8 x float> zeroinitializer
  %1264 = select <8 x i1> %1150, <8 x float> %1262, <8 x float> zeroinitializer
  %1265 = fcmp olt <8 x float> %1151, %55
  %1266 = fcmp olt <8 x float> %1152, %55
  %1267 = shl nsw i32 %1125, 3
  %1268 = sext i32 %1267 to i64
  %1269 = getelementptr inbounds float, ptr %11, i64 %1268
  %.val.i1062 = load <4 x float>, ptr %1269, align 1
  %1270 = shufflevector <4 x float> %.val.i1062, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1271 = or disjoint i32 %1267, 4
  %1272 = sext i32 %1271 to i64
  %1273 = getelementptr inbounds float, ptr %11, i64 %1272
  %.val.i1063 = load <4 x float>, ptr %1273, align 1
  %1274 = shufflevector <4 x float> %.val.i1063, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1275 = fadd <8 x float> %1270, %.sroa.03133.0..sroa.03133.0..sroa.01.0.copyload.i.i1064
  %1276 = fadd <8 x float> %1270, %.sroa.73134.0..sroa.73134.32..sroa.01.0.copyload.i1.i1066
  %1277 = fmul <8 x float> %1274, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i1067
  %1278 = fmul <8 x float> %1274, %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1069
  %1279 = fmul <8 x float> %1275, %1167
  %1280 = fmul <8 x float> %1276, %1168
  %1281 = fmul <8 x float> %1279, %1279
  %1282 = fmul <8 x float> %1280, %1280
  %1283 = fmul <8 x float> %1281, %1281
  %1284 = fmul <8 x float> %1281, %1283
  %1285 = fmul <8 x float> %1282, %1282
  %1286 = fmul <8 x float> %1282, %1285
  %1287 = select <8 x i1> %1265, <8 x float> %1284, <8 x float> zeroinitializer
  %1288 = fmul <8 x float> %1277, %1287
  %1289 = select <8 x i1> %1266, <8 x float> %1286, <8 x float> zeroinitializer
  %1290 = fmul <8 x float> %1278, %1289
  %1291 = fmul <8 x float> %1287, %1288
  %1292 = fsub <8 x float> %1291, %1288
  %1293 = fmul <8 x float> %1275, %1275
  %1294 = fmul <8 x float> %1276, %1276
  %1295 = fmul <8 x float> %1293, %1293
  %1296 = fmul <8 x float> %1293, %1295
  %1297 = fmul <8 x float> %1294, %1294
  %1298 = fmul <8 x float> %1294, %1297
  %1299 = fmul <8 x float> %1277, %1296
  %1300 = fmul <8 x float> %1278, %1298
  %1301 = fmul <8 x float> %1296, %1299
  %1302 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1299, <8 x float> %42, <8 x float> %1288)
  %1303 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1300, <8 x float> %42, <8 x float> %1290)
  %1304 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1301, <8 x float> %45, <8 x float> %1291)
  %1305 = fmul <8 x float> %1302, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %1306 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1304, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1305)
  %1307 = fmul <8 x float> %1303, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %1308 = select <8 x i1> %1265, <8 x float> %1306, <8 x float> zeroinitializer
  %1309 = load ptr, ptr %69, align 8
  %1310 = sext i32 %1125 to i64
  %1311 = getelementptr inbounds i32, ptr %1309, i64 %1310
  %1312 = load i32, ptr %1311, align 4
  %1313 = load i32, ptr %82, align 8
  %1314 = load i32, ptr %83, align 4
  %1315 = load i32, ptr %79, align 8
  %1316 = and i32 %1314, %1312
  %1317 = mul nsw i32 %1316, %1315
  %1318 = ashr i32 %1312, %1313
  %1319 = and i32 %1318, %1314
  %1320 = mul nsw i32 %1319, %1315
  br label %.preheader30.i1087

.preheader30.i1087:                               ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit1041, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1093
  %1321 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1093 ], [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit1041 ]
  %indvars.iv35.i1089.sroa.phi.sroa.speculated = phi <8 x float> [ %1264, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1093 ], [ %1263, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit1041 ]
  %indvars.iv35.i1089 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1093 ], [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit1041 ]
  %1322 = load ptr, ptr %75, align 8
  %1323 = getelementptr inbounds ptr, ptr %1322, i64 %indvars.iv35.i1089
  %1324 = load ptr, ptr %1323, align 8
  %1325 = or disjoint i64 %indvars.iv35.i1089, 1
  %1326 = getelementptr inbounds ptr, ptr %1322, i64 %1325
  %1327 = load ptr, ptr %1326, align 8
  %1328 = shufflevector <8 x float> %indvars.iv35.i1089.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1329 = shufflevector <8 x float> %indvars.iv35.i1089.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1330

1330:                                             ; preds = %1330, %.preheader30.i1087
  %1331 = phi i1 [ true, %.preheader30.i1087 ], [ false, %1330 ]
  %indvars.iv.i.sroa.phi.i1091.sroa.speculated = phi i32 [ %1317, %.preheader30.i1087 ], [ %1320, %1330 ]
  %indvars.iv.i.i1092 = phi i64 [ 0, %.preheader30.i1087 ], [ 4, %1330 ]
  %1332 = sext i32 %indvars.iv.i.sroa.phi.i1091.sroa.speculated to i64
  %1333 = getelementptr inbounds float, ptr %1324, i64 %1332
  %1334 = getelementptr inbounds float, ptr %1333, i64 %indvars.iv.i.i1092
  %1335 = getelementptr inbounds float, ptr %1327, i64 %1332
  %1336 = getelementptr inbounds float, ptr %1335, i64 %indvars.iv.i.i1092
  %1337 = load <4 x float>, ptr %1334, align 16
  %1338 = fadd <4 x float> %1328, %1337
  store <4 x float> %1338, ptr %1334, align 16
  %1339 = load <4 x float>, ptr %1336, align 16
  %1340 = fadd <4 x float> %1329, %1339
  store <4 x float> %1340, ptr %1336, align 16
  br i1 %1331, label %1330, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1093, !llvm.loop !33

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1093: ; preds = %1330
  br i1 %1321, label %.preheader30.i1087, label %.preheader.i1094.preheader, !llvm.loop !49

.preheader.i1094.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1093
  %1341 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1249, <8 x float> %1170, <8 x float> %1168)
  %1342 = fmul <8 x float> %1289, %1290
  %1343 = fsub <8 x float> %1342, %1290
  %1344 = fmul <8 x float> %1298, %1300
  %1345 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1344, <8 x float> %45, <8 x float> %1342)
  %1346 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1345, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1307)
  %1347 = select <8 x i1> %1266, <8 x float> %1346, <8 x float> zeroinitializer
  br label %.preheader.i1094

.preheader.i1094:                                 ; preds = %.preheader.i1094.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1099
  %1348 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1099 ], [ true, %.preheader.i1094.preheader ]
  %indvars.iv38.i1095.sroa.phi.sroa.speculated = phi <8 x float> [ %1347, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1099 ], [ %1308, %.preheader.i1094.preheader ]
  %indvars.iv38.i1095 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1099 ], [ 0, %.preheader.i1094.preheader ]
  %1349 = load ptr, ptr %77, align 8
  %1350 = getelementptr inbounds ptr, ptr %1349, i64 %indvars.iv38.i1095
  %1351 = load ptr, ptr %1350, align 8
  %1352 = or disjoint i64 %indvars.iv38.i1095, 1
  %1353 = getelementptr inbounds ptr, ptr %1349, i64 %1352
  %1354 = load ptr, ptr %1353, align 8
  %1355 = shufflevector <8 x float> %indvars.iv38.i1095.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1356 = shufflevector <8 x float> %indvars.iv38.i1095.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1357

1357:                                             ; preds = %1357, %.preheader.i1094
  %1358 = phi i1 [ true, %.preheader.i1094 ], [ false, %1357 ]
  %indvars.iv.i26.sroa.phi.i1097.sroa.speculated = phi i32 [ %1317, %.preheader.i1094 ], [ %1320, %1357 ]
  %indvars.iv.i26.i1098 = phi i64 [ 0, %.preheader.i1094 ], [ 4, %1357 ]
  %1359 = sext i32 %indvars.iv.i26.sroa.phi.i1097.sroa.speculated to i64
  %1360 = getelementptr inbounds float, ptr %1351, i64 %1359
  %1361 = getelementptr inbounds float, ptr %1360, i64 %indvars.iv.i26.i1098
  %1362 = getelementptr inbounds float, ptr %1354, i64 %1359
  %1363 = getelementptr inbounds float, ptr %1362, i64 %indvars.iv.i26.i1098
  %1364 = load <4 x float>, ptr %1361, align 16
  %1365 = fadd <4 x float> %1355, %1364
  store <4 x float> %1365, ptr %1361, align 16
  %1366 = load <4 x float>, ptr %1363, align 16
  %1367 = fadd <4 x float> %1356, %1366
  store <4 x float> %1367, ptr %1363, align 16
  br i1 %1358, label %1357, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1099, !llvm.loop !33

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1099: ; preds = %1357
  br i1 %1348, label %.preheader.i1094, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1100, !llvm.loop !50

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1100: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1099
  %1368 = fmul <8 x float> %1168, %1168
  %1369 = fmul <8 x float> %1237, %1341
  %1370 = select <8 x i1> %1265, <8 x float> %1292, <8 x float> zeroinitializer
  %1371 = fadd <8 x float> %1256, %1370
  %1372 = fmul <8 x float> %1238, %1371
  %1373 = select <8 x i1> %1266, <8 x float> %1343, <8 x float> zeroinitializer
  %1374 = fadd <8 x float> %1369, %1373
  %1375 = fmul <8 x float> %1368, %1374
  %1376 = fmul <8 x float> %1133, %1372
  %1377 = fmul <8 x float> %1134, %1375
  %1378 = fmul <8 x float> %1135, %1372
  %1379 = fmul <8 x float> %1136, %1375
  %1380 = fmul <8 x float> %1137, %1372
  %1381 = fmul <8 x float> %1138, %1375
  %1382 = fadd <8 x float> %.sroa.01949.42724, %1376
  %1383 = fadd <8 x float> %.sroa.141956.42725, %1377
  %1384 = fadd <8 x float> %.sroa.01935.42722, %1378
  %1385 = fadd <8 x float> %.sroa.141942.42723, %1379
  %1386 = fadd <8 x float> %.sroa.01922.42720, %1380
  %1387 = fadd <8 x float> %.sroa.14.42721, %1381
  %1388 = getelementptr inbounds float, ptr %7, i64 %1128
  %1389 = fadd <8 x float> %1376, %1377
  %1390 = fadd <8 x float> %1378, %1379
  %1391 = fadd <8 x float> %1380, %1381
  %1392 = shufflevector <8 x float> %1389, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1393 = shufflevector <8 x float> %1389, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1394 = fadd <4 x float> %1392, %1393
  %1395 = load <4 x float>, ptr %1388, align 16
  %1396 = fsub <4 x float> %1395, %1394
  store <4 x float> %1396, ptr %1388, align 16
  %1397 = getelementptr inbounds i8, ptr %1388, i64 16
  %1398 = shufflevector <8 x float> %1390, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1399 = shufflevector <8 x float> %1390, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1400 = fadd <4 x float> %1398, %1399
  %1401 = load <4 x float>, ptr %1397, align 16
  %1402 = fsub <4 x float> %1401, %1400
  store <4 x float> %1402, ptr %1397, align 16
  %1403 = getelementptr inbounds i8, ptr %1388, i64 32
  %1404 = shufflevector <8 x float> %1391, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1405 = shufflevector <8 x float> %1391, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1406 = fadd <4 x float> %1404, %1405
  %1407 = load <4 x float>, ptr %1403, align 16
  %1408 = fsub <4 x float> %1407, %1406
  store <4 x float> %1408, ptr %1403, align 16
  %indvars.iv.next2891 = add nsw i64 %indvars.iv2890, 1
  %exitcond2894.not = icmp eq i64 %indvars.iv.next2891, %wide.trip.count2893
  br i1 %exitcond2894.not, label %.loopexit, label %.preheader.i1019.critedge, !llvm.loop !64

1409:                                             ; preds = %.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2876 = phi i64 [ %801, %.lr.ph ], [ %indvars.iv.next2877, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141956.52620 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1556, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01949.52619 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1555, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141942.52618 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1558, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01935.52617 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1557, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.52616 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1560, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01922.52615 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1559, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1410 = load ptr, ptr %60, align 8
  %1411 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %1410, i64 %indvars.iv2876, i32 1
  %1412 = load i32, ptr %1411, align 4
  %.not543 = icmp eq i32 %1412, -1
  br i1 %.not543, label %.critedge4.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1139.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1139.critedge: ; preds = %1409
  %1413 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %61, i64 %indvars.iv2876
  %1414 = load i32, ptr %1413, align 4
  %1415 = mul nsw i32 %1414, 12
  %1416 = getelementptr inbounds i8, ptr %1413, i64 4
  %1417 = load i32, ptr %1416, align 4
  %1418 = insertelement <8 x i32> poison, i32 %1417, i64 0
  %1419 = shufflevector <8 x i32> %1418, <8 x i32> poison, <8 x i32> zeroinitializer
  %1420 = and <8 x i32> %.sroa.0.0.copyload, %1419
  %1421 = icmp ne <8 x i32> %1420, zeroinitializer
  %1422 = and <8 x i32> %.sroa.4.0.copyload, %1419
  %1423 = icmp ne <8 x i32> %1422, zeroinitializer
  %1424 = sext i32 %1415 to i64
  %1425 = getelementptr inbounds float, ptr %59, i64 %1424
  %.val.i1140 = load <4 x float>, ptr %1425, align 1
  %1426 = shufflevector <4 x float> %.val.i1140, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep = getelementptr float, ptr %invariant.gep, i64 %1424
  %.val.i1141 = load <4 x float>, ptr %gep, align 1
  %1427 = shufflevector <4 x float> %.val.i1141, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2606 = getelementptr float, ptr %invariant.gep2605, i64 %1424
  %.val.i1142 = load <4 x float>, ptr %gep2606, align 1
  %1428 = shufflevector <4 x float> %.val.i1142, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1429 = fsub <8 x float> %180, %1426
  %1430 = fsub <8 x float> %186, %1426
  %1431 = fsub <8 x float> %193, %1427
  %1432 = fsub <8 x float> %199, %1427
  %1433 = fsub <8 x float> %206, %1428
  %1434 = fsub <8 x float> %212, %1428
  %1435 = fmul <8 x float> %1429, %1429
  %1436 = fmul <8 x float> %1431, %1431
  %1437 = fadd <8 x float> %1435, %1436
  %1438 = fmul <8 x float> %1433, %1433
  %1439 = fadd <8 x float> %1437, %1438
  %1440 = fmul <8 x float> %1430, %1430
  %1441 = fmul <8 x float> %1432, %1432
  %1442 = fadd <8 x float> %1440, %1441
  %1443 = fmul <8 x float> %1434, %1434
  %1444 = fadd <8 x float> %1442, %1443
  %1445 = fcmp olt <8 x float> %1439, %50
  %1446 = fcmp olt <8 x float> %1444, %50
  %narrow = select <8 x i1> %1445, <8 x i1> %1421, <8 x i1> zeroinitializer
  %narrow2919 = select <8 x i1> %1446, <8 x i1> %1423, <8 x i1> zeroinitializer
  %1447 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1439, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1448 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1444, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1449 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1447)
  %1450 = fmul <8 x float> %1447, %1449
  %1451 = fmul <8 x float> %1449, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1452 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1450, <8 x float> %1449, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1453 = fmul <8 x float> %1451, %1452
  %1454 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1448)
  %1455 = fmul <8 x float> %1448, %1454
  %1456 = fmul <8 x float> %1454, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1457 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1455, <8 x float> %1454, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1458 = fmul <8 x float> %1456, %1457
  %1459 = select <8 x i1> %narrow, <8 x float> %1453, <8 x float> zeroinitializer
  %1460 = select <8 x i1> %narrow2919, <8 x float> %1458, <8 x float> zeroinitializer
  %1461 = fcmp olt <8 x float> %1447, %55
  %1462 = fcmp olt <8 x float> %1448, %55
  %1463 = shl nsw i32 %1414, 3
  %1464 = sext i32 %1463 to i64
  %1465 = getelementptr inbounds float, ptr %11, i64 %1464
  %.val.i1179 = load <4 x float>, ptr %1465, align 1
  %1466 = shufflevector <4 x float> %.val.i1179, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1467 = or disjoint i32 %1463, 4
  %1468 = sext i32 %1467 to i64
  %1469 = getelementptr inbounds float, ptr %11, i64 %1468
  %.val.i1180 = load <4 x float>, ptr %1469, align 1
  %1470 = shufflevector <4 x float> %.val.i1180, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1471 = fadd <8 x float> %1466, %.sroa.03133.0..sroa.03133.0..sroa.01.0.copyload.i.i1181
  %1472 = fadd <8 x float> %1466, %.sroa.73134.0..sroa.73134.32..sroa.01.0.copyload.i1.i1183
  %1473 = fmul <8 x float> %1470, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i1184
  %1474 = fmul <8 x float> %1470, %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1186
  %1475 = fmul <8 x float> %1471, %1459
  %1476 = fmul <8 x float> %1472, %1460
  %1477 = fmul <8 x float> %1475, %1475
  %1478 = fmul <8 x float> %1476, %1476
  %1479 = fmul <8 x float> %1477, %1477
  %1480 = fmul <8 x float> %1477, %1479
  %1481 = fmul <8 x float> %1478, %1478
  %1482 = fmul <8 x float> %1478, %1481
  %1483 = select <8 x i1> %1461, <8 x float> %1480, <8 x float> zeroinitializer
  %1484 = fmul <8 x float> %1473, %1483
  %1485 = select <8 x i1> %1462, <8 x float> %1482, <8 x float> zeroinitializer
  %1486 = fmul <8 x float> %1474, %1485
  %1487 = fmul <8 x float> %1483, %1484
  %1488 = fmul <8 x float> %1485, %1486
  %1489 = fsub <8 x float> %1487, %1484
  %1490 = fmul <8 x float> %1471, %1471
  %1491 = fmul <8 x float> %1472, %1472
  %1492 = fmul <8 x float> %1490, %1490
  %1493 = fmul <8 x float> %1490, %1492
  %1494 = fmul <8 x float> %1491, %1491
  %1495 = fmul <8 x float> %1491, %1494
  %1496 = fmul <8 x float> %1473, %1493
  %1497 = fmul <8 x float> %1474, %1495
  %1498 = fmul <8 x float> %1493, %1496
  %1499 = fmul <8 x float> %1495, %1497
  %1500 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1496, <8 x float> %42, <8 x float> %1484)
  %1501 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1497, <8 x float> %42, <8 x float> %1486)
  %1502 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1498, <8 x float> %45, <8 x float> %1487)
  %1503 = fmul <8 x float> %1500, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %1504 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1502, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1503)
  %1505 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1499, <8 x float> %45, <8 x float> %1488)
  %1506 = fmul <8 x float> %1501, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %1507 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1505, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1506)
  %1508 = select <8 x i1> %1461, <8 x i1> %1421, <8 x i1> zeroinitializer
  %1509 = select <8 x i1> %1508, <8 x float> %1504, <8 x float> zeroinitializer
  %1510 = select <8 x i1> %1462, <8 x i1> %1423, <8 x i1> zeroinitializer
  %1511 = select <8 x i1> %1510, <8 x float> %1507, <8 x float> zeroinitializer
  %1512 = load ptr, ptr %69, align 8
  %1513 = sext i32 %1414 to i64
  %1514 = getelementptr inbounds i32, ptr %1512, i64 %1513
  %1515 = load i32, ptr %1514, align 4
  %1516 = load i32, ptr %82, align 8
  %1517 = load i32, ptr %83, align 4
  %1518 = load i32, ptr %79, align 8
  %1519 = and i32 %1517, %1515
  %1520 = ashr i32 %1515, %1516
  %1521 = and i32 %1520, %1517
  br label %.preheader.i1216

.preheader.i1216:                                 ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1139.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1220
  %1522 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1220 ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1139.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated = phi <8 x float> [ %1511, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1220 ], [ %1509, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1139.critedge ]
  %indvars.iv30.i = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1220 ], [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1139.critedge ]
  %1523 = load ptr, ptr %77, align 8
  %1524 = getelementptr inbounds ptr, ptr %1523, i64 %indvars.iv30.i
  %1525 = load ptr, ptr %1524, align 8
  %1526 = or disjoint i64 %indvars.iv30.i, 1
  %1527 = getelementptr inbounds ptr, ptr %1523, i64 %1526
  %1528 = load ptr, ptr %1527, align 8
  %1529 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1530 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1531

1531:                                             ; preds = %1531, %.preheader.i1216
  %1532 = phi i1 [ true, %.preheader.i1216 ], [ false, %1531 ]
  %.pn = phi i32 [ %1519, %.preheader.i1216 ], [ %1521, %1531 ]
  %indvars.iv.i.i1219 = phi i64 [ 0, %.preheader.i1216 ], [ 4, %1531 ]
  %indvars.iv.i.sroa.phi.i1218.sroa.speculated = mul nsw i32 %.pn, %1518
  %1533 = sext i32 %indvars.iv.i.sroa.phi.i1218.sroa.speculated to i64
  %1534 = getelementptr inbounds float, ptr %1525, i64 %1533
  %1535 = getelementptr inbounds float, ptr %1534, i64 %indvars.iv.i.i1219
  %1536 = getelementptr inbounds float, ptr %1528, i64 %1533
  %1537 = getelementptr inbounds float, ptr %1536, i64 %indvars.iv.i.i1219
  %1538 = load <4 x float>, ptr %1535, align 16
  %1539 = fadd <4 x float> %1529, %1538
  store <4 x float> %1539, ptr %1535, align 16
  %1540 = load <4 x float>, ptr %1537, align 16
  %1541 = fadd <4 x float> %1530, %1540
  store <4 x float> %1541, ptr %1537, align 16
  br i1 %1532, label %1531, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1220, !llvm.loop !33

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1220: ; preds = %1531
  br i1 %1522, label %.preheader.i1216, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !65

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1220
  %1542 = fmul <8 x float> %1459, %1459
  %1543 = fmul <8 x float> %1460, %1460
  %1544 = fsub <8 x float> %1488, %1486
  %1545 = select <8 x i1> %1461, <8 x float> %1489, <8 x float> zeroinitializer
  %1546 = fmul <8 x float> %1542, %1545
  %1547 = select <8 x i1> %1462, <8 x float> %1544, <8 x float> zeroinitializer
  %1548 = fmul <8 x float> %1543, %1547
  %1549 = fmul <8 x float> %1429, %1546
  %1550 = fmul <8 x float> %1430, %1548
  %1551 = fmul <8 x float> %1431, %1546
  %1552 = fmul <8 x float> %1432, %1548
  %1553 = fmul <8 x float> %1433, %1546
  %1554 = fmul <8 x float> %1434, %1548
  %1555 = fadd <8 x float> %.sroa.01949.52619, %1549
  %1556 = fadd <8 x float> %.sroa.141956.52620, %1550
  %1557 = fadd <8 x float> %.sroa.01935.52617, %1551
  %1558 = fadd <8 x float> %.sroa.141942.52618, %1552
  %1559 = fadd <8 x float> %.sroa.01922.52615, %1553
  %1560 = fadd <8 x float> %.sroa.14.52616, %1554
  %1561 = getelementptr inbounds float, ptr %7, i64 %1424
  %1562 = fadd <8 x float> %1549, %1550
  %1563 = fadd <8 x float> %1551, %1552
  %1564 = fadd <8 x float> %1553, %1554
  %1565 = shufflevector <8 x float> %1562, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1566 = shufflevector <8 x float> %1562, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1567 = fadd <4 x float> %1565, %1566
  %1568 = load <4 x float>, ptr %1561, align 16
  %1569 = fsub <4 x float> %1568, %1567
  store <4 x float> %1569, ptr %1561, align 16
  %1570 = getelementptr inbounds i8, ptr %1561, i64 16
  %1571 = shufflevector <8 x float> %1563, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1572 = shufflevector <8 x float> %1563, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1573 = fadd <4 x float> %1571, %1572
  %1574 = load <4 x float>, ptr %1570, align 16
  %1575 = fsub <4 x float> %1574, %1573
  store <4 x float> %1575, ptr %1570, align 16
  %1576 = getelementptr inbounds i8, ptr %1561, i64 32
  %1577 = shufflevector <8 x float> %1564, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1578 = shufflevector <8 x float> %1564, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1579 = fadd <4 x float> %1577, %1578
  %1580 = load <4 x float>, ptr %1576, align 16
  %1581 = fsub <4 x float> %1580, %1579
  store <4 x float> %1581, ptr %1576, align 16
  %indvars.iv.next2877 = add nsw i64 %indvars.iv2876, 1
  %exitcond2879.not = icmp eq i64 %indvars.iv.next2877, %wide.trip.count
  br i1 %exitcond2879.not, label %.loopexit, label %1409, !llvm.loop !66

.critedge4.loopexit:                              ; preds = %1409
  %1582 = trunc nsw i64 %indvars.iv2876 to i32
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.preheader2598
  %.sroa.01922.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2598 ], [ %.sroa.01922.52615, %.critedge4.loopexit ]
  %.sroa.14.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2598 ], [ %.sroa.14.52616, %.critedge4.loopexit ]
  %.sroa.01935.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2598 ], [ %.sroa.01935.52617, %.critedge4.loopexit ]
  %.sroa.141942.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2598 ], [ %.sroa.141942.52618, %.critedge4.loopexit ]
  %.sroa.01949.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2598 ], [ %.sroa.01949.52619, %.critedge4.loopexit ]
  %.sroa.141956.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2598 ], [ %.sroa.141956.52620, %.critedge4.loopexit ]
  %.4.lcssa = phi i32 [ %90, %.preheader2598 ], [ %1582, %.critedge4.loopexit ]
  %1583 = icmp slt i32 %.4.lcssa, %92
  br i1 %1583, label %.preheader.i1323.critedge.lr.ph, label %.loopexit

.preheader.i1323.critedge.lr.ph:                  ; preds = %.critedge4
  %.sroa.03133.0..sroa.03133.0..sroa.01.0.copyload.i.i1292 = load <8 x float>, ptr %.sroa.03133, align 32, !noalias !67
  %.sroa.73134.0..sroa.73134.32..sroa.01.0.copyload.i1.i1294 = load <8 x float>, ptr %.sroa.73134, align 32, !noalias !67
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i1295 = load <8 x float>, ptr %.sroa.0, align 32, !noalias !70
  %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1297 = load <8 x float>, ptr %.sroa.7, align 32, !noalias !70
  %1584 = sext i32 %.4.lcssa to i64
  %wide.trip.count2883 = sext i32 %92 to i64
  br label %.preheader.i1323.critedge

.preheader.i1323.critedge:                        ; preds = %.preheader.i1323.critedge.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1330
  %indvars.iv2880 = phi i64 [ %1584, %.preheader.i1323.critedge.lr.ph ], [ %indvars.iv.next2881, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1330 ]
  %.sroa.141956.62657 = phi <8 x float> [ %.sroa.141956.5.lcssa, %.preheader.i1323.critedge.lr.ph ], [ %1718, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1330 ]
  %.sroa.01949.62656 = phi <8 x float> [ %.sroa.01949.5.lcssa, %.preheader.i1323.critedge.lr.ph ], [ %1717, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1330 ]
  %.sroa.141942.62655 = phi <8 x float> [ %.sroa.141942.5.lcssa, %.preheader.i1323.critedge.lr.ph ], [ %1720, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1330 ]
  %.sroa.01935.62654 = phi <8 x float> [ %.sroa.01935.5.lcssa, %.preheader.i1323.critedge.lr.ph ], [ %1719, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1330 ]
  %.sroa.14.62653 = phi <8 x float> [ %.sroa.14.5.lcssa, %.preheader.i1323.critedge.lr.ph ], [ %1722, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1330 ]
  %.sroa.01922.62652 = phi <8 x float> [ %.sroa.01922.5.lcssa, %.preheader.i1323.critedge.lr.ph ], [ %1721, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1330 ]
  %1585 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %61, i64 %indvars.iv2880
  %1586 = load i32, ptr %1585, align 4
  %1587 = mul nsw i32 %1586, 12
  %1588 = sext i32 %1587 to i64
  %1589 = getelementptr inbounds float, ptr %59, i64 %1588
  %.val.i1255 = load <4 x float>, ptr %1589, align 1
  %1590 = shufflevector <4 x float> %.val.i1255, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2649 = getelementptr float, ptr %invariant.gep, i64 %1588
  %.val.i1256 = load <4 x float>, ptr %gep2649, align 1
  %1591 = shufflevector <4 x float> %.val.i1256, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2651 = getelementptr float, ptr %invariant.gep2605, i64 %1588
  %.val.i1257 = load <4 x float>, ptr %gep2651, align 1
  %1592 = shufflevector <4 x float> %.val.i1257, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1593 = fsub <8 x float> %180, %1590
  %1594 = fsub <8 x float> %186, %1590
  %1595 = fsub <8 x float> %193, %1591
  %1596 = fsub <8 x float> %199, %1591
  %1597 = fsub <8 x float> %206, %1592
  %1598 = fsub <8 x float> %212, %1592
  %1599 = fmul <8 x float> %1593, %1593
  %1600 = fmul <8 x float> %1595, %1595
  %1601 = fadd <8 x float> %1599, %1600
  %1602 = fmul <8 x float> %1597, %1597
  %1603 = fadd <8 x float> %1601, %1602
  %1604 = fmul <8 x float> %1594, %1594
  %1605 = fmul <8 x float> %1596, %1596
  %1606 = fadd <8 x float> %1604, %1605
  %1607 = fmul <8 x float> %1598, %1598
  %1608 = fadd <8 x float> %1606, %1607
  %1609 = fcmp olt <8 x float> %1603, %50
  %1610 = fcmp olt <8 x float> %1608, %50
  %1611 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1603, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1612 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1608, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1613 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1611)
  %1614 = fmul <8 x float> %1611, %1613
  %1615 = fmul <8 x float> %1613, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1616 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1614, <8 x float> %1613, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1617 = fmul <8 x float> %1615, %1616
  %1618 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1612)
  %1619 = fmul <8 x float> %1612, %1618
  %1620 = fmul <8 x float> %1618, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1621 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1619, <8 x float> %1618, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1622 = fmul <8 x float> %1620, %1621
  %1623 = select <8 x i1> %1609, <8 x float> %1617, <8 x float> zeroinitializer
  %1624 = select <8 x i1> %1610, <8 x float> %1622, <8 x float> zeroinitializer
  %1625 = fcmp olt <8 x float> %1611, %55
  %1626 = fcmp olt <8 x float> %1612, %55
  %1627 = shl nsw i32 %1586, 3
  %1628 = sext i32 %1627 to i64
  %1629 = getelementptr inbounds float, ptr %11, i64 %1628
  %.val.i1290 = load <4 x float>, ptr %1629, align 1
  %1630 = shufflevector <4 x float> %.val.i1290, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1631 = or disjoint i32 %1627, 4
  %1632 = sext i32 %1631 to i64
  %1633 = getelementptr inbounds float, ptr %11, i64 %1632
  %.val.i1291 = load <4 x float>, ptr %1633, align 1
  %1634 = shufflevector <4 x float> %.val.i1291, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1635 = fadd <8 x float> %1630, %.sroa.03133.0..sroa.03133.0..sroa.01.0.copyload.i.i1292
  %1636 = fadd <8 x float> %1630, %.sroa.73134.0..sroa.73134.32..sroa.01.0.copyload.i1.i1294
  %1637 = fmul <8 x float> %1634, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i1295
  %1638 = fmul <8 x float> %1634, %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1297
  %1639 = fmul <8 x float> %1635, %1623
  %1640 = fmul <8 x float> %1636, %1624
  %1641 = fmul <8 x float> %1639, %1639
  %1642 = fmul <8 x float> %1640, %1640
  %1643 = fmul <8 x float> %1641, %1641
  %1644 = fmul <8 x float> %1641, %1643
  %1645 = fmul <8 x float> %1642, %1642
  %1646 = fmul <8 x float> %1642, %1645
  %1647 = select <8 x i1> %1625, <8 x float> %1644, <8 x float> zeroinitializer
  %1648 = fmul <8 x float> %1637, %1647
  %1649 = select <8 x i1> %1626, <8 x float> %1646, <8 x float> zeroinitializer
  %1650 = fmul <8 x float> %1638, %1649
  %1651 = fmul <8 x float> %1647, %1648
  %1652 = fmul <8 x float> %1649, %1650
  %1653 = fsub <8 x float> %1651, %1648
  %1654 = fmul <8 x float> %1635, %1635
  %1655 = fmul <8 x float> %1636, %1636
  %1656 = fmul <8 x float> %1654, %1654
  %1657 = fmul <8 x float> %1654, %1656
  %1658 = fmul <8 x float> %1655, %1655
  %1659 = fmul <8 x float> %1655, %1658
  %1660 = fmul <8 x float> %1637, %1657
  %1661 = fmul <8 x float> %1638, %1659
  %1662 = fmul <8 x float> %1657, %1660
  %1663 = fmul <8 x float> %1659, %1661
  %1664 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1660, <8 x float> %42, <8 x float> %1648)
  %1665 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1661, <8 x float> %42, <8 x float> %1650)
  %1666 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1662, <8 x float> %45, <8 x float> %1651)
  %1667 = fmul <8 x float> %1664, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %1668 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1666, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1667)
  %1669 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1663, <8 x float> %45, <8 x float> %1652)
  %1670 = fmul <8 x float> %1665, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %1671 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1669, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1670)
  %1672 = select <8 x i1> %1625, <8 x float> %1668, <8 x float> zeroinitializer
  %1673 = select <8 x i1> %1626, <8 x float> %1671, <8 x float> zeroinitializer
  %1674 = load ptr, ptr %69, align 8
  %1675 = sext i32 %1586 to i64
  %1676 = getelementptr inbounds i32, ptr %1674, i64 %1675
  %1677 = load i32, ptr %1676, align 4
  %1678 = load i32, ptr %82, align 8
  %1679 = load i32, ptr %83, align 4
  %1680 = load i32, ptr %79, align 8
  %1681 = and i32 %1679, %1677
  %1682 = ashr i32 %1677, %1678
  %1683 = and i32 %1682, %1679
  br label %.preheader.i1323

.preheader.i1323:                                 ; preds = %.preheader.i1323.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1329
  %1684 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1329 ], [ true, %.preheader.i1323.critedge ]
  %indvars.iv30.i1325.sroa.phi.sroa.speculated = phi <8 x float> [ %1673, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1329 ], [ %1672, %.preheader.i1323.critedge ]
  %indvars.iv30.i1325 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1329 ], [ 0, %.preheader.i1323.critedge ]
  %1685 = load ptr, ptr %77, align 8
  %1686 = getelementptr inbounds ptr, ptr %1685, i64 %indvars.iv30.i1325
  %1687 = load ptr, ptr %1686, align 8
  %1688 = or disjoint i64 %indvars.iv30.i1325, 1
  %1689 = getelementptr inbounds ptr, ptr %1685, i64 %1688
  %1690 = load ptr, ptr %1689, align 8
  %1691 = shufflevector <8 x float> %indvars.iv30.i1325.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1692 = shufflevector <8 x float> %indvars.iv30.i1325.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1693

1693:                                             ; preds = %1693, %.preheader.i1323
  %1694 = phi i1 [ true, %.preheader.i1323 ], [ false, %1693 ]
  %.pn2920 = phi i32 [ %1681, %.preheader.i1323 ], [ %1683, %1693 ]
  %indvars.iv.i.i1328 = phi i64 [ 0, %.preheader.i1323 ], [ 4, %1693 ]
  %indvars.iv.i.sroa.phi.i1327.sroa.speculated = mul nsw i32 %.pn2920, %1680
  %1695 = sext i32 %indvars.iv.i.sroa.phi.i1327.sroa.speculated to i64
  %1696 = getelementptr inbounds float, ptr %1687, i64 %1695
  %1697 = getelementptr inbounds float, ptr %1696, i64 %indvars.iv.i.i1328
  %1698 = getelementptr inbounds float, ptr %1690, i64 %1695
  %1699 = getelementptr inbounds float, ptr %1698, i64 %indvars.iv.i.i1328
  %1700 = load <4 x float>, ptr %1697, align 16
  %1701 = fadd <4 x float> %1691, %1700
  store <4 x float> %1701, ptr %1697, align 16
  %1702 = load <4 x float>, ptr %1699, align 16
  %1703 = fadd <4 x float> %1692, %1702
  store <4 x float> %1703, ptr %1699, align 16
  br i1 %1694, label %1693, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1329, !llvm.loop !33

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1329: ; preds = %1693
  br i1 %1684, label %.preheader.i1323, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1330, !llvm.loop !65

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1330: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1329
  %1704 = fmul <8 x float> %1623, %1623
  %1705 = fmul <8 x float> %1624, %1624
  %1706 = fsub <8 x float> %1652, %1650
  %1707 = select <8 x i1> %1625, <8 x float> %1653, <8 x float> zeroinitializer
  %1708 = fmul <8 x float> %1704, %1707
  %1709 = select <8 x i1> %1626, <8 x float> %1706, <8 x float> zeroinitializer
  %1710 = fmul <8 x float> %1705, %1709
  %1711 = fmul <8 x float> %1593, %1708
  %1712 = fmul <8 x float> %1594, %1710
  %1713 = fmul <8 x float> %1595, %1708
  %1714 = fmul <8 x float> %1596, %1710
  %1715 = fmul <8 x float> %1597, %1708
  %1716 = fmul <8 x float> %1598, %1710
  %1717 = fadd <8 x float> %.sroa.01949.62656, %1711
  %1718 = fadd <8 x float> %.sroa.141956.62657, %1712
  %1719 = fadd <8 x float> %.sroa.01935.62654, %1713
  %1720 = fadd <8 x float> %.sroa.141942.62655, %1714
  %1721 = fadd <8 x float> %.sroa.01922.62652, %1715
  %1722 = fadd <8 x float> %.sroa.14.62653, %1716
  %1723 = getelementptr inbounds float, ptr %7, i64 %1588
  %1724 = fadd <8 x float> %1711, %1712
  %1725 = fadd <8 x float> %1713, %1714
  %1726 = fadd <8 x float> %1715, %1716
  %1727 = shufflevector <8 x float> %1724, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1728 = shufflevector <8 x float> %1724, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1729 = fadd <4 x float> %1727, %1728
  %1730 = load <4 x float>, ptr %1723, align 16
  %1731 = fsub <4 x float> %1730, %1729
  store <4 x float> %1731, ptr %1723, align 16
  %1732 = getelementptr inbounds i8, ptr %1723, i64 16
  %1733 = shufflevector <8 x float> %1725, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1734 = shufflevector <8 x float> %1725, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1735 = fadd <4 x float> %1733, %1734
  %1736 = load <4 x float>, ptr %1732, align 16
  %1737 = fsub <4 x float> %1736, %1735
  store <4 x float> %1737, ptr %1732, align 16
  %1738 = getelementptr inbounds i8, ptr %1723, i64 32
  %1739 = shufflevector <8 x float> %1726, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1740 = shufflevector <8 x float> %1726, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1741 = fadd <4 x float> %1739, %1740
  %1742 = load <4 x float>, ptr %1738, align 16
  %1743 = fsub <4 x float> %1742, %1741
  store <4 x float> %1743, ptr %1738, align 16
  %indvars.iv.next2881 = add nsw i64 %indvars.iv2880, 1
  %exitcond2884.not = icmp eq i64 %indvars.iv.next2881, %wide.trip.count2883
  br i1 %exitcond2884.not, label %.loopexit, label %.preheader.i1323.critedge, !llvm.loop !73

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1330, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1100, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit771, %.critedge4, %.critedge2, %.critedge
  %.sroa.01922.7 = phi <8 x float> [ %.sroa.01922.1.lcssa, %.critedge ], [ %.sroa.01922.3.lcssa, %.critedge2 ], [ %.sroa.01922.5.lcssa, %.critedge4 ], [ %777, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit771 ], [ %515, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1386, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1100 ], [ %1098, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1721, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1330 ], [ %1559, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.7 = phi <8 x float> [ %.sroa.14.1.lcssa, %.critedge ], [ %.sroa.14.3.lcssa, %.critedge2 ], [ %.sroa.14.5.lcssa, %.critedge4 ], [ %778, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit771 ], [ %516, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1387, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1100 ], [ %1099, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1722, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1330 ], [ %1560, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01935.7 = phi <8 x float> [ %.sroa.01935.1.lcssa, %.critedge ], [ %.sroa.01935.3.lcssa, %.critedge2 ], [ %.sroa.01935.5.lcssa, %.critedge4 ], [ %775, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit771 ], [ %513, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1384, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1100 ], [ %1096, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1719, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1330 ], [ %1557, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141942.7 = phi <8 x float> [ %.sroa.141942.1.lcssa, %.critedge ], [ %.sroa.141942.3.lcssa, %.critedge2 ], [ %.sroa.141942.5.lcssa, %.critedge4 ], [ %776, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit771 ], [ %514, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1385, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1100 ], [ %1097, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1720, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1330 ], [ %1558, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01949.7 = phi <8 x float> [ %.sroa.01949.1.lcssa, %.critedge ], [ %.sroa.01949.3.lcssa, %.critedge2 ], [ %.sroa.01949.5.lcssa, %.critedge4 ], [ %773, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit771 ], [ %511, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1382, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1100 ], [ %1094, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1717, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1330 ], [ %1555, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141956.7 = phi <8 x float> [ %.sroa.141956.1.lcssa, %.critedge ], [ %.sroa.141956.3.lcssa, %.critedge2 ], [ %.sroa.141956.5.lcssa, %.critedge4 ], [ %774, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit771 ], [ %512, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1383, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1100 ], [ %1095, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1718, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1330 ], [ %1556, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1744 = getelementptr inbounds float, ptr %7, i64 %174
  %1745 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01949.7, <8 x float> %.sroa.141956.7)
  %1746 = shufflevector <8 x float> %1745, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1747 = shufflevector <8 x float> %1745, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1748 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1747, <4 x float> %1746)
  %1749 = shufflevector <4 x float> %1748, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1750 = load <4 x float>, ptr %1744, align 16
  %1751 = fadd <4 x float> %1749, %1750
  store <4 x float> %1751, ptr %1744, align 16
  %1752 = shufflevector <4 x float> %1749, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1753 = fadd <4 x float> %1749, %1752
  %1754 = getelementptr inbounds float, ptr %7, i64 %187
  %1755 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01935.7, <8 x float> %.sroa.141942.7)
  %1756 = shufflevector <8 x float> %1755, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1757 = shufflevector <8 x float> %1755, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1758 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1757, <4 x float> %1756)
  %1759 = shufflevector <4 x float> %1758, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1760 = load <4 x float>, ptr %1754, align 16
  %1761 = fadd <4 x float> %1759, %1760
  store <4 x float> %1761, ptr %1754, align 16
  %1762 = shufflevector <4 x float> %1759, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1763 = fadd <4 x float> %1759, %1762
  %1764 = getelementptr inbounds float, ptr %7, i64 %200
  %1765 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01922.7, <8 x float> %.sroa.14.7)
  %1766 = shufflevector <8 x float> %1765, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1767 = shufflevector <8 x float> %1765, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1768 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1767, <4 x float> %1766)
  %1769 = shufflevector <4 x float> %1768, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1770 = load <4 x float>, ptr %1764, align 16
  %1771 = fadd <4 x float> %1769, %1770
  store <4 x float> %1771, ptr %1764, align 16
  %1772 = shufflevector <4 x float> %1769, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1773 = fadd <4 x float> %1769, %1772
  %shift = shufflevector <4 x float> %1773, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1774 = fadd <4 x float> %1773, %shift
  %1775 = extractelement <4 x float> %1774, i64 0
  %1776 = getelementptr inbounds float, ptr %9, i64 %95
  %1777 = shufflevector <4 x float> %1753, <4 x float> %1763, <2 x i32> <i32 0, i32 4>
  %1778 = shufflevector <4 x float> %1753, <4 x float> %1763, <2 x i32> <i32 1, i32 5>
  %1779 = fadd <2 x float> %1777, %1778
  %1780 = load <2 x float>, ptr %1776, align 4
  %1781 = fadd <2 x float> %1779, %1780
  store <2 x float> %1781, ptr %1776, align 4
  %1782 = getelementptr inbounds float, ptr %9, i64 %103
  %1783 = load float, ptr %1782, align 4
  %1784 = fadd float %1775, %1783
  store float %1784, ptr %1782, align 4
  %1785 = getelementptr inbounds i8, ptr %.sroa.02022.02838, i64 16
  %.not2588 = icmp eq ptr %1785, %65
  br i1 %.not2588, label %._crit_edge, label %84

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
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!14 = distinct !{!14, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!17 = distinct !{!17, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!20 = distinct !{!20, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!23 = distinct !{!23, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
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
!35 = distinct !{!35, !9}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!38 = distinct !{!38, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!41 = distinct !{!41, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!42 = distinct !{!42, !9}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!45 = distinct !{!45, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!48 = distinct !{!48, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!49 = distinct !{!49, !9}
!50 = distinct !{!50, !9}
!51 = distinct !{!51, !9}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE103_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!54 = distinct !{!54, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE103_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE104_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!57 = distinct !{!57, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE104_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!60 = distinct !{!60, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!63 = distinct !{!63, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!64 = distinct !{!64, !9}
!65 = distinct !{!65, !9}
!66 = distinct !{!66, !9}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE147_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!69 = distinct !{!69, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE147_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE148_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!72 = distinct !{!72, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE148_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!73 = distinct !{!73, !9}
