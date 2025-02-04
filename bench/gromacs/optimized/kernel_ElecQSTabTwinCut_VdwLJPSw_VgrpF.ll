; ModuleID = 'bench/gromacs/original/kernel_ElecQSTabTwinCut_VdwLJPSw_VgrpF.ll'
source_filename = "bench/gromacs/original/kernel_ElecQSTabTwinCut_VdwLJPSw_VgrpF.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.85" = type { [4 x ptr] }
%struct.nbnxn_cj_t = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_t = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_t(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.02208 = alloca <8 x float>, align 32
  %.sroa.42209 = alloca <8 x float>, align 32
  %.sroa.02204 = alloca <8 x float>, align 32
  %.sroa.42205 = alloca <8 x float>, align 32
  %.sroa.02200 = alloca <8 x float>, align 32
  %.sroa.42201 = alloca <8 x float>, align 32
  %.sroa.02170 = alloca <8 x float>, align 32
  %.sroa.42171 = alloca <8 x float>, align 32
  %.sroa.02166 = alloca <8 x float>, align 32
  %.sroa.42167 = alloca <8 x float>, align 32
  %.sroa.02162 = alloca <8 x float>, align 32
  %.sroa.42163 = alloca <8 x float>, align 32
  %.sroa.02135 = alloca <8 x float>, align 32
  %.sroa.42136 = alloca <8 x float>, align 32
  %.sroa.02131 = alloca <8 x float>, align 32
  %.sroa.42132 = alloca <8 x float>, align 32
  %.sroa.02127 = alloca <8 x float>, align 32
  %.sroa.42128 = alloca <8 x float>, align 32
  %.sroa.02097 = alloca <8 x float>, align 32
  %.sroa.42098 = alloca <8 x float>, align 32
  %.sroa.02093 = alloca <8 x float>, align 32
  %.sroa.42094 = alloca <8 x float>, align 32
  %.sroa.02089 = alloca <8 x float>, align 32
  %.sroa.42090 = alloca <8 x float>, align 32
  %.sroa.0.i = alloca <8 x float>, align 32
  %.sroa.2.i = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.85", align 8
  %.sroa.03061 = alloca <8 x float>, align 32
  %.sroa.23062 = alloca <8 x float>, align 32
  %.sroa.03057 = alloca <8 x float>, align 32
  %.sroa.23058 = alloca <8 x float>, align 32
  %.sroa.03054 = alloca <8 x float>, align 32
  %.sroa.23055 = alloca <8 x float>, align 32
  %.sroa.03050 = alloca <8 x float>, align 32
  %.sroa.23051 = alloca <8 x float>, align 32
  %.sroa.03047 = alloca <8 x float>, align 32
  %.sroa.23048 = alloca <8 x float>, align 32
  %.sroa.03043 = alloca <8 x float>, align 32
  %.sroa.23044 = alloca <8 x float>, align 32
  %.sroa.03040 = alloca <8 x float>, align 32
  %.sroa.23041 = alloca <8 x float>, align 32
  %.sroa.0 = alloca <8 x float>, align 32
  %.sroa.2 = alloca <8 x float>, align 32
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %14 = load ptr, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.2.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %16 = load ptr, ptr %15, align 8, !noalias !5
  %.val.i.i = load <8 x float>, ptr %16, align 32, !noalias !5
  br label %17

17:                                               ; preds = %17, %5
  %18 = phi i1 [ true, %5 ], [ false, %17 ]
  %indvars.iv.i.sroa.phi.i = phi ptr [ %.sroa.0.i, %5 ], [ %.sroa.2.i, %17 ]
  %.sroa.08.012.i.i = phi <8 x float> [ %.val.i.i, %5 ], [ %21, %17 ]
  %19 = fcmp ogt <8 x float> %.sroa.08.012.i.i, zeroinitializer
  %20 = sext <8 x i1> %19 to <8 x i32>
  store <8 x i32> %20, ptr %indvars.iv.i.sroa.phi.i, align 32, !alias.scope !5
  %21 = fadd <8 x float> %.sroa.08.012.i.i, splat (float -2.000000e+00)
  br i1 %18, label %17, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKN16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !8

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKN16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %17
  %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i256028193063 = load <8 x i32>, ptr %.sroa.0.i, align 32
  %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i256128203064 = load <8 x i32>, ptr %.sroa.2.i, align 32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.2.i)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %23 = load ptr, ptr %22, align 8
  %.sroa.0.0.copyload = load <8 x i32>, ptr %23, align 32
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 32
  %.sroa.4.0.copyload = load <8 x i32>, ptr %.sroa.4.0..sroa_idx, align 32
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %25 = load ptr, ptr %24, align 8
  %26 = load float, ptr %25, align 8
  %27 = insertelement <8 x float> poison, float %26, i64 0
  %28 = shufflevector <8 x float> %27, <8 x float> poison, <8 x i32> zeroinitializer
  %29 = fdiv float -5.000000e-01, %26
  %30 = insertelement <8 x float> poison, float %29, i64 0
  %31 = shufflevector <8 x float> %30, <8 x float> poison, <8 x i32> zeroinitializer
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = load float, ptr %35, align 4
  %37 = fmul float %36, 5.000000e-01
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %39 = load float, ptr %38, align 8
  %40 = insertelement <8 x float> poison, float %39, i64 0
  %41 = shufflevector <8 x float> %40, <8 x float> poison, <8 x i32> zeroinitializer
  %42 = bitcast <8 x float> %41 to <8 x i32>
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %44 = load <8 x float>, ptr %43, align 4
  %45 = shufflevector <8 x float> %44, <8 x float> poison, <8 x i32> zeroinitializer
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %47 = load <8 x float>, ptr %46, align 8
  %48 = shufflevector <8 x float> %47, <8 x float> poison, <8 x i32> zeroinitializer
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %50 = load <8 x float>, ptr %49, align 4
  %51 = shufflevector <8 x float> %50, <8 x float> poison, <8 x i32> zeroinitializer
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %53 = load <8 x float>, ptr %52, align 8
  %54 = shufflevector <8 x float> %53, <8 x float> poison, <8 x i32> zeroinitializer
  %55 = extractelement <8 x float> %47, i64 0
  %56 = fmul float %55, 3.000000e+00
  %57 = insertelement <8 x float> poison, float %56, i64 0
  %58 = shufflevector <8 x float> %57, <8 x float> poison, <8 x i32> zeroinitializer
  %59 = extractelement <8 x float> %50, i64 0
  %60 = fmul float %59, 4.000000e+00
  %61 = insertelement <8 x float> poison, float %60, i64 0
  %62 = shufflevector <8 x float> %61, <8 x float> poison, <8 x i32> zeroinitializer
  %63 = extractelement <8 x float> %53, i64 0
  %64 = fmul float %63, 5.000000e+00
  %65 = insertelement <8 x float> poison, float %64, i64 0
  %66 = shufflevector <8 x float> %65, <8 x float> poison, <8 x i32> zeroinitializer
  %67 = fmul <8 x float> %53, %53
  %68 = shufflevector <8 x float> %67, <8 x float> poison, <8 x i32> <i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5>
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %70 = load float, ptr %69, align 8
  %71 = fmul float %70, %70
  %72 = insertelement <8 x float> poison, float %71, i64 0
  %73 = shufflevector <8 x float> %72, <8 x float> poison, <8 x i32> zeroinitializer
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %83 = load ptr, ptr %82, align 8
  %.not25622736 = icmp eq ptr %81, %83
  br i1 %.not25622736, label %._crit_edge, label %.lr.ph2740

.lr.ph2740:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKN16nbnxn_atomdata_t9SimdMasksE.exit
  %84 = getelementptr i8, ptr %4, i64 136
  %.val547.val = load ptr, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %86 = load float, ptr %85, align 4
  %87 = getelementptr inbounds nuw i8, ptr %.val547.val, i64 32
  %88 = getelementptr inbounds nuw i8, ptr %.val547.val, i64 88
  %89 = getelementptr inbounds nuw i8, ptr %.val547.val, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %.val547.val, i64 12
  %91 = getelementptr inbounds nuw i8, ptr %.val547.val, i64 40
  %92 = getelementptr inbounds nuw i8, ptr %.val547.val, i64 28
  %93 = getelementptr inbounds nuw i8, ptr %.val547.val, i64 96
  %94 = getelementptr inbounds nuw i8, ptr %.val547.val, i64 64
  %95 = getelementptr inbounds nuw i8, ptr %.val547.val, i64 120
  %96 = fneg float %86
  %97 = getelementptr inbounds nuw i8, ptr %.val547.val, i64 24
  %98 = insertelement <8 x float> poison, float %86, i64 0
  %99 = shufflevector <8 x float> %98, <8 x float> poison, <8 x i32> zeroinitializer
  %invariant.gep = getelementptr i8, ptr %77, i64 16
  %invariant.gep2580 = getelementptr i8, ptr %77, i64 32
  %100 = getelementptr inbounds nuw i8, ptr %.val547.val, i64 16
  %101 = getelementptr inbounds nuw i8, ptr %.val547.val, i64 20
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %103

103:                                              ; preds = %.lr.ph2740, %.loopexit
  %.sroa.01969.02739 = phi ptr [ %81, %.lr.ph2740 ], [ %2050, %.loopexit ]
  %.sroa.51919.02738 = phi <8 x float> [ undef, %.lr.ph2740 ], [ %.sroa.51919.1, %.loopexit ]
  %.sroa.01915.02737 = phi <8 x float> [ undef, %.lr.ph2740 ], [ %.sroa.01915.1, %.loopexit ]
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.01969.02739, i64 4
  %105 = load i32, ptr %104, align 4
  %106 = and i32 %105, 127
  %107 = mul nuw nsw i32 %106, 3
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.01969.02739, i64 8
  %109 = load i32, ptr %108, align 4
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.01969.02739, i64 12
  %111 = load i32, ptr %110, align 4
  %112 = load i32, ptr %.sroa.01969.02739, align 4
  %113 = icmp eq i32 %106, 22
  %114 = zext nneg i32 %107 to i64
  %115 = getelementptr inbounds nuw float, ptr %3, i64 %114
  %116 = load float, ptr %115, align 4
  %117 = insertelement <8 x float> poison, float %116, i64 0
  %118 = add nuw nsw i32 %107, 1
  %119 = zext nneg i32 %118 to i64
  %120 = getelementptr inbounds nuw float, ptr %3, i64 %119
  %121 = load float, ptr %120, align 4
  %122 = insertelement <8 x float> poison, float %121, i64 0
  %123 = add nuw nsw i32 %107, 2
  %124 = zext nneg i32 %123 to i64
  %125 = getelementptr inbounds nuw float, ptr %3, i64 %124
  %126 = load float, ptr %125, align 4
  %127 = insertelement <8 x float> poison, float %126, i64 0
  %128 = shl nsw i32 %112, 2
  %129 = and i32 %105, 512
  %130 = and i32 %105, 384
  %or.cond = icmp ne i32 %130, 128
  %131 = load ptr, ptr %87, align 8
  %132 = sext i32 %112 to i64
  %133 = getelementptr inbounds i32, ptr %131, i64 %132
  %134 = load i32, ptr %133, align 4
  store i32 %134, ptr %88, align 8
  br label %135

135:                                              ; preds = %135, %103
  %indvars.iv.i = phi i64 [ 0, %103 ], [ %indvars.iv.next.i, %135 ]
  %136 = load i32, ptr %88, align 8
  %137 = load i32, ptr %89, align 8
  %138 = trunc nuw nsw i64 %indvars.iv.i to i32
  %139 = mul nsw i32 %137, %138
  %140 = ashr i32 %136, %139
  %141 = load i32, ptr %90, align 4
  %142 = and i32 %140, %141
  %143 = load ptr, ptr %91, align 8
  %144 = load i32, ptr %92, align 4
  %145 = mul nsw i32 %142, %144
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds float, ptr %143, i64 %146
  %148 = load ptr, ptr %93, align 8
  %149 = getelementptr inbounds nuw ptr, ptr %148, i64 %indvars.iv.i
  store ptr %147, ptr %149, align 8
  %150 = load ptr, ptr %94, align 8
  %151 = load i32, ptr %92, align 4
  %152 = mul nsw i32 %151, %142
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds float, ptr %150, i64 %153
  %155 = load ptr, ptr %95, align 8
  %156 = getelementptr inbounds nuw ptr, ptr %155, i64 %indvars.iv.i
  store ptr %154, ptr %156, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit, label %135, !llvm.loop !10

_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit: ; preds = %135
  %157 = select i1 %113, i32 %112, i32 -1
  %158 = shufflevector <8 x float> %117, <8 x float> poison, <8 x i32> zeroinitializer
  %159 = shufflevector <8 x float> %122, <8 x float> poison, <8 x i32> zeroinitializer
  %160 = shufflevector <8 x float> %127, <8 x float> poison, <8 x i32> zeroinitializer
  %161 = mul nsw i32 %112, 12
  %162 = icmp ne i32 %129, 0
  %spec.select = and i1 %or.cond, %162
  br i1 %162, label %163, label %.loopexit2574

163:                                              ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %164 = load i32, ptr %108, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %79, i64 %165
  %167 = load i32, ptr %166, align 4
  %168 = icmp eq i32 %167, %157
  br i1 %168, label %.preheader2573.preheader, label %.loopexit2574

.preheader2573.preheader:                         ; preds = %163
  %169 = sext i32 %128 to i64
  br label %.preheader2573

.preheader2573:                                   ; preds = %.preheader2573.preheader, %.preheader2573
  %indvars.iv = phi i64 [ 0, %.preheader2573.preheader ], [ %indvars.iv.next, %.preheader2573 ]
  %170 = or disjoint i64 %indvars.iv, %169
  %171 = getelementptr inbounds float, ptr %75, i64 %170
  %172 = load float, ptr %171, align 4
  %173 = fmul float %172, %96
  %174 = fmul float %172, %173
  %175 = fmul float %37, %174
  %176 = load i32, ptr %88, align 8
  %177 = load i32, ptr %89, align 8
  %178 = trunc nuw nsw i64 %indvars.iv to i32
  %179 = mul nsw i32 %177, %178
  %180 = ashr i32 %176, %179
  %181 = load i32, ptr %90, align 4
  %182 = and i32 %180, %181
  %183 = load i32, ptr %97, align 8
  %184 = mul nsw i32 %182, %183
  %185 = load ptr, ptr %93, align 8
  %186 = getelementptr inbounds nuw ptr, ptr %185, i64 %indvars.iv
  %187 = load ptr, ptr %186, align 8
  %188 = sext i32 %184 to i64
  %189 = getelementptr inbounds float, ptr %187, i64 %188
  %190 = load float, ptr %189, align 4
  %191 = fadd float %175, %190
  store float %191, ptr %189, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit2574, label %.preheader2573, !llvm.loop !11

.loopexit2574:                                    ; preds = %.preheader2573, %163, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %192 = add nsw i32 %161, 4
  %193 = add nsw i32 %161, 8
  %194 = sext i32 %161 to i64
  %195 = getelementptr inbounds float, ptr %77, i64 %194
  %.val.i.i.i = load float, ptr %195, align 1, !noalias !12
  %196 = getelementptr i8, ptr %195, i64 4
  %.val2.i.i.i = load float, ptr %196, align 1, !noalias !12
  %197 = insertelement <4 x float> poison, float %.val.i.i.i, i64 0
  %198 = insertelement <4 x float> poison, float %.val2.i.i.i, i64 0
  %199 = shufflevector <4 x float> %197, <4 x float> %198, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %200 = fadd <8 x float> %158, %199
  %201 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %.val.i.i1.i = load float, ptr %201, align 1, !noalias !12
  %202 = getelementptr i8, ptr %195, i64 12
  %.val2.i.i2.i = load float, ptr %202, align 1, !noalias !12
  %203 = insertelement <4 x float> poison, float %.val.i.i1.i, i64 0
  %204 = insertelement <4 x float> poison, float %.val2.i.i2.i, i64 0
  %205 = shufflevector <4 x float> %203, <4 x float> %204, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %206 = fadd <8 x float> %158, %205
  %207 = sext i32 %192 to i64
  %208 = getelementptr inbounds float, ptr %77, i64 %207
  %.val.i.i.i548 = load float, ptr %208, align 1, !noalias !15
  %209 = getelementptr i8, ptr %208, i64 4
  %.val2.i.i.i549 = load float, ptr %209, align 1, !noalias !15
  %210 = insertelement <4 x float> poison, float %.val.i.i.i548, i64 0
  %211 = insertelement <4 x float> poison, float %.val2.i.i.i549, i64 0
  %212 = shufflevector <4 x float> %210, <4 x float> %211, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %213 = fadd <8 x float> %159, %212
  %214 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %.val.i.i1.i551 = load float, ptr %214, align 1, !noalias !15
  %215 = getelementptr i8, ptr %208, i64 12
  %.val2.i.i2.i552 = load float, ptr %215, align 1, !noalias !15
  %216 = insertelement <4 x float> poison, float %.val.i.i1.i551, i64 0
  %217 = insertelement <4 x float> poison, float %.val2.i.i2.i552, i64 0
  %218 = shufflevector <4 x float> %216, <4 x float> %217, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %219 = fadd <8 x float> %159, %218
  %220 = sext i32 %193 to i64
  %221 = getelementptr inbounds float, ptr %77, i64 %220
  %.val.i.i.i553 = load float, ptr %221, align 1, !noalias !18
  %222 = getelementptr i8, ptr %221, i64 4
  %.val2.i.i.i554 = load float, ptr %222, align 1, !noalias !18
  %223 = insertelement <4 x float> poison, float %.val.i.i.i553, i64 0
  %224 = insertelement <4 x float> poison, float %.val2.i.i.i554, i64 0
  %225 = shufflevector <4 x float> %223, <4 x float> %224, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %226 = fadd <8 x float> %160, %225
  %227 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %.val.i.i1.i556 = load float, ptr %227, align 1, !noalias !18
  %228 = getelementptr i8, ptr %221, i64 12
  %.val2.i.i2.i557 = load float, ptr %228, align 1, !noalias !18
  %229 = insertelement <4 x float> poison, float %.val.i.i1.i556, i64 0
  %230 = insertelement <4 x float> poison, float %.val2.i.i2.i557, i64 0
  %231 = shufflevector <4 x float> %229, <4 x float> %230, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %232 = fadd <8 x float> %160, %231
  %233 = sext i32 %128 to i64
  br i1 %162, label %234, label %.loopexit2574._crit_edge

234:                                              ; preds = %.loopexit2574
  %235 = getelementptr inbounds float, ptr %75, i64 %233
  %.val.i.i.i558 = load float, ptr %235, align 1, !noalias !21
  %236 = getelementptr i8, ptr %235, i64 4
  %.val2.i.i.i559 = load float, ptr %236, align 1, !noalias !21
  %237 = insertelement <4 x float> poison, float %.val.i.i.i558, i64 0
  %238 = insertelement <4 x float> poison, float %.val2.i.i.i559, i64 0
  %239 = shufflevector <4 x float> %237, <4 x float> %238, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %240 = fmul <8 x float> %99, %239
  %241 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %.val.i.i1.i560 = load float, ptr %241, align 1, !noalias !21
  %242 = getelementptr i8, ptr %235, i64 12
  %.val2.i.i2.i561 = load float, ptr %242, align 1, !noalias !21
  %243 = insertelement <4 x float> poison, float %.val.i.i1.i560, i64 0
  %244 = insertelement <4 x float> poison, float %.val2.i.i2.i561, i64 0
  %245 = shufflevector <4 x float> %243, <4 x float> %244, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %246 = fmul <8 x float> %99, %245
  br label %.loopexit2574._crit_edge

.loopexit2574._crit_edge:                         ; preds = %.loopexit2574, %234
  %.sroa.01915.1 = phi <8 x float> [ %240, %234 ], [ %.sroa.01915.02737, %.loopexit2574 ]
  %.sroa.51919.1 = phi <8 x float> [ %246, %234 ], [ %.sroa.51919.02738, %.loopexit2574 ]
  %247 = load i32, ptr %1, align 8
  %248 = shl i32 %247, 1
  br label %249

249:                                              ; preds = %.loopexit2574._crit_edge, %249
  %indvars.iv2762 = phi i64 [ 0, %.loopexit2574._crit_edge ], [ %indvars.iv.next2763, %249 ]
  %250 = or disjoint i64 %indvars.iv2762, %233
  %251 = getelementptr inbounds i32, ptr %14, i64 %250
  %252 = load i32, ptr %251, align 4
  %253 = mul i32 %248, %252
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds float, ptr %12, i64 %254
  %256 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2762
  store ptr %255, ptr %256, align 8
  %indvars.iv.next2763 = add nuw nsw i64 %indvars.iv2762, 1
  %exitcond2765.not = icmp eq i64 %indvars.iv.next2763, 4
  br i1 %exitcond2765.not, label %257, label %249, !llvm.loop !24

257:                                              ; preds = %249
  %258 = icmp slt i32 %109, %111
  br i1 %spec.select, label %.preheader, label %877

.preheader:                                       ; preds = %257
  br i1 %258, label %.lr.ph2699, label %.critedge

.lr.ph2699:                                       ; preds = %.preheader
  %259 = load ptr, ptr %6, align 8
  %260 = load ptr, ptr %102, align 8
  %261 = sext i32 %109 to i64
  %wide.trip.count2800 = sext i32 %111 to i64
  br label %262

262:                                              ; preds = %.lr.ph2699, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2797 = phi i64 [ %261, %.lr.ph2699 ], [ %indvars.iv.next2798, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141903.12697 = phi <8 x float> [ zeroinitializer, %.lr.ph2699 ], [ %557, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01896.12696 = phi <8 x float> [ zeroinitializer, %.lr.ph2699 ], [ %556, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141889.12695 = phi <8 x float> [ zeroinitializer, %.lr.ph2699 ], [ %559, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01882.12694 = phi <8 x float> [ zeroinitializer, %.lr.ph2699 ], [ %558, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.12693 = phi <8 x float> [ zeroinitializer, %.lr.ph2699 ], [ %561, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01869.12692 = phi <8 x float> [ zeroinitializer, %.lr.ph2699 ], [ %560, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %263 = load ptr, ptr %78, align 8
  %264 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %263, i64 %indvars.iv2797, i32 1
  %265 = load i32, ptr %264, align 4
  %.not542 = icmp eq i32 %265, -1
  br i1 %.not542, label %.critedge.loopexit, label %.critedge544

.critedge544:                                     ; preds = %262
  %266 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %79, i64 %indvars.iv2797
  %267 = load i32, ptr %266, align 4
  %268 = shl nsw i32 %267, 2
  %269 = mul nsw i32 %267, 12
  %270 = getelementptr inbounds nuw i8, ptr %266, i64 4
  %271 = load i32, ptr %270, align 4
  %272 = insertelement <8 x i32> poison, i32 %271, i64 0
  %273 = shufflevector <8 x i32> %272, <8 x i32> poison, <8 x i32> zeroinitializer
  %274 = and <8 x i32> %.sroa.0.0.copyload, %273
  %275 = icmp ne <8 x i32> %274, zeroinitializer
  %276 = and <8 x i32> %.sroa.4.0.copyload, %273
  %.not = icmp eq <8 x i32> %276, zeroinitializer
  %277 = sext i32 %269 to i64
  %278 = getelementptr inbounds float, ptr %77, i64 %277
  %.val.i = load <4 x float>, ptr %278, align 1
  %279 = shufflevector <4 x float> %.val.i, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2685 = getelementptr float, ptr %invariant.gep, i64 %277
  %.val.i563 = load <4 x float>, ptr %gep2685, align 1
  %280 = shufflevector <4 x float> %.val.i563, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2687 = getelementptr float, ptr %invariant.gep2580, i64 %277
  %.val.i564 = load <4 x float>, ptr %gep2687, align 1
  %281 = shufflevector <4 x float> %.val.i564, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %282 = fsub <8 x float> %200, %279
  %283 = fsub <8 x float> %206, %279
  %284 = fsub <8 x float> %213, %280
  %285 = fsub <8 x float> %219, %280
  %286 = fsub <8 x float> %226, %281
  %287 = fsub <8 x float> %232, %281
  %288 = fmul <8 x float> %282, %282
  %289 = fmul <8 x float> %284, %284
  %290 = fadd <8 x float> %288, %289
  %291 = fmul <8 x float> %286, %286
  %292 = fadd <8 x float> %290, %291
  %293 = fmul <8 x float> %283, %283
  %294 = fmul <8 x float> %285, %285
  %295 = fadd <8 x float> %293, %294
  %296 = fmul <8 x float> %287, %287
  %297 = fadd <8 x float> %295, %296
  %298 = fcmp olt <8 x float> %292, %68
  %299 = sext <8 x i1> %298 to <8 x i32>
  %300 = fcmp olt <8 x float> %297, %68
  %301 = sext <8 x i1> %300 to <8 x i32>
  %302 = icmp eq i32 %267, %157
  %303 = select <8 x i1> %298, <8 x i32> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i256028193063, <8 x i32> zeroinitializer
  %304 = select <8 x i1> %300, <8 x i32> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i256128203064, <8 x i32> zeroinitializer
  %.sroa.52315.0 = select i1 %302, <8 x i32> %304, <8 x i32> %301
  %.sroa.02312.0 = select i1 %302, <8 x i32> %303, <8 x i32> %299
  %305 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %292, <8 x float> splat (float 0x3E99A2B5C0000000))
  %306 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %297, <8 x float> splat (float 0x3E99A2B5C0000000))
  %307 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %305)
  %308 = fmul <8 x float> %305, %307
  %309 = fmul <8 x float> %307, splat (float -5.000000e-01)
  %310 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %308, <8 x float> %307, <8 x float> splat (float -3.000000e+00))
  %311 = fmul <8 x float> %309, %310
  %312 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %306)
  %313 = fmul <8 x float> %306, %312
  %314 = fmul <8 x float> %312, splat (float -5.000000e-01)
  %315 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %313, <8 x float> %312, <8 x float> splat (float -3.000000e+00))
  %316 = fmul <8 x float> %314, %315
  %317 = bitcast <8 x float> %311 to <8 x i32>
  %318 = bitcast <8 x float> %316 to <8 x i32>
  %319 = sext i32 %268 to i64
  %320 = getelementptr inbounds float, ptr %75, i64 %319
  %.val.i581 = load <4 x float>, ptr %320, align 1
  %321 = shufflevector <4 x float> %.val.i581, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %322 = fmul <8 x float> %.sroa.01915.1, %321
  %323 = and <8 x i32> %.sroa.02312.0, %317
  %324 = and <8 x i32> %.sroa.52315.0, %318
  %325 = bitcast <8 x i32> %323 to <8 x float>
  %326 = bitcast <8 x i32> %324 to <8 x float>
  %327 = select <8 x i1> %275, <8 x i32> %323, <8 x i32> zeroinitializer
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02097)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42098)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02093)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42094)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02089)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42090)
  %328 = fmul <8 x float> %305, %325
  %329 = fmul <8 x float> %306, %326
  %330 = fmul <8 x float> %28, %328
  %331 = fmul <8 x float> %28, %329
  %332 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %330)
  %333 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %331)
  br label %.preheader.i

.preheader.i:                                     ; preds = %.critedge544, %.preheader.i
  %334 = phi i1 [ false, %.preheader.i ], [ true, %.critedge544 ]
  %indvars.iv96.i.sroa.phi = phi ptr [ %.sroa.42090, %.preheader.i ], [ %.sroa.02089, %.critedge544 ]
  %indvars.iv96.i.sroa.phi2091 = phi ptr [ %.sroa.42094, %.preheader.i ], [ %.sroa.02093, %.critedge544 ]
  %indvars.iv96.i.sroa.phi2095 = phi ptr [ %.sroa.42098, %.preheader.i ], [ %.sroa.02097, %.critedge544 ]
  %indvars.iv96.i.sroa.phi2100.sroa.speculated = phi <8 x i32> [ %333, %.preheader.i ], [ %332, %.critedge544 ]
  %.sroa.0.0.vec.extract.i.i = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2100.sroa.speculated, i64 0
  %335 = sext i32 %.sroa.0.0.vec.extract.i.i to i64
  %336 = getelementptr inbounds float, ptr %33, i64 %335
  %337 = load <2 x float>, ptr %336, align 1
  %.sroa.0.4.vec.extract.i.i = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2100.sroa.speculated, i64 1
  %338 = sext i32 %.sroa.0.4.vec.extract.i.i to i64
  %339 = getelementptr inbounds float, ptr %33, i64 %338
  %340 = load <2 x float>, ptr %339, align 1
  %.sroa.0.8.vec.extract.i.i = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2100.sroa.speculated, i64 2
  %341 = sext i32 %.sroa.0.8.vec.extract.i.i to i64
  %342 = getelementptr inbounds float, ptr %33, i64 %341
  %343 = load <2 x float>, ptr %342, align 1
  %.sroa.0.12.vec.extract.i.i = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2100.sroa.speculated, i64 3
  %344 = sext i32 %.sroa.0.12.vec.extract.i.i to i64
  %345 = getelementptr inbounds float, ptr %33, i64 %344
  %346 = load <2 x float>, ptr %345, align 1
  %.sroa.0.16.vec.extract.i.i = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2100.sroa.speculated, i64 4
  %347 = sext i32 %.sroa.0.16.vec.extract.i.i to i64
  %348 = getelementptr inbounds float, ptr %33, i64 %347
  %349 = load <2 x float>, ptr %348, align 1
  %.sroa.0.20.vec.extract.i.i = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2100.sroa.speculated, i64 5
  %350 = sext i32 %.sroa.0.20.vec.extract.i.i to i64
  %351 = getelementptr inbounds float, ptr %33, i64 %350
  %352 = load <2 x float>, ptr %351, align 1
  %.sroa.0.24.vec.extract.i.i = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2100.sroa.speculated, i64 6
  %353 = sext i32 %.sroa.0.24.vec.extract.i.i to i64
  %354 = getelementptr inbounds float, ptr %33, i64 %353
  %355 = load <2 x float>, ptr %354, align 1
  %.sroa.0.28.vec.extract.i.i = extractelement <8 x i32> %indvars.iv96.i.sroa.phi2100.sroa.speculated, i64 7
  %356 = sext i32 %.sroa.0.28.vec.extract.i.i to i64
  %357 = getelementptr inbounds float, ptr %33, i64 %356
  %358 = load <2 x float>, ptr %357, align 1
  %359 = shufflevector <2 x float> %337, <2 x float> %349, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %360 = shufflevector <2 x float> %340, <2 x float> %352, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %361 = shufflevector <2 x float> %343, <2 x float> %355, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %362 = shufflevector <2 x float> %346, <2 x float> %358, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %363 = shufflevector <8 x float> %359, <8 x float> %361, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %364 = shufflevector <8 x float> %360, <8 x float> %362, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %365 = shufflevector <8 x float> %363, <8 x float> %364, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %365, ptr %indvars.iv96.i.sroa.phi2095, align 32
  %366 = shufflevector <8 x float> %363, <8 x float> %364, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %366, ptr %indvars.iv96.i.sroa.phi2091, align 32
  %367 = getelementptr inbounds float, ptr %35, i64 %335
  %368 = load <2 x float>, ptr %367, align 1
  %369 = getelementptr inbounds float, ptr %35, i64 %338
  %370 = load <2 x float>, ptr %369, align 1
  %371 = getelementptr inbounds float, ptr %35, i64 %341
  %372 = load <2 x float>, ptr %371, align 1
  %373 = getelementptr inbounds float, ptr %35, i64 %344
  %374 = load <2 x float>, ptr %373, align 1
  %375 = getelementptr inbounds float, ptr %35, i64 %347
  %376 = load <2 x float>, ptr %375, align 1
  %377 = getelementptr inbounds float, ptr %35, i64 %350
  %378 = load <2 x float>, ptr %377, align 1
  %379 = getelementptr inbounds float, ptr %35, i64 %353
  %380 = load <2 x float>, ptr %379, align 1
  %381 = getelementptr inbounds float, ptr %35, i64 %356
  %382 = load <2 x float>, ptr %381, align 1
  %383 = shufflevector <2 x float> %368, <2 x float> %376, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %384 = shufflevector <2 x float> %370, <2 x float> %378, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %385 = shufflevector <2 x float> %372, <2 x float> %380, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %386 = shufflevector <2 x float> %374, <2 x float> %382, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %387 = shufflevector <8 x float> %383, <8 x float> %385, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %388 = shufflevector <8 x float> %384, <8 x float> %386, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %389 = shufflevector <8 x float> %387, <8 x float> %388, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %389, ptr %indvars.iv96.i.sroa.phi, align 32
  br i1 %334, label %.preheader.i, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, !llvm.loop !25

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit: ; preds = %.preheader.i
  %390 = fmul <8 x float> %.sroa.51919.1, %321
  %391 = fmul <8 x float> %325, %325
  %392 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %324
  %393 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %331, i32 3)
  %394 = fsub <8 x float> %331, %393
  %395 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %330, i32 3)
  %396 = fsub <8 x float> %330, %395
  %.sroa.02093.0..sroa.02093.0..sroa.02093.0..sroa.02093.0..sroa.01.0.copyload.i.i45.i = load <8 x float>, ptr %.sroa.02093, align 32, !noalias !26
  %.sroa.02097.0..sroa.02097.0..sroa.02097.0..sroa.02097.0..sroa.0.0.copyload.i.i46.i = load <8 x float>, ptr %.sroa.02097, align 32, !noalias !26
  %397 = fsub <8 x float> %.sroa.02093.0..sroa.02093.0..sroa.02093.0..sroa.02093.0..sroa.01.0.copyload.i.i45.i, %.sroa.02097.0..sroa.02097.0..sroa.02097.0..sroa.02097.0..sroa.0.0.copyload.i.i46.i
  %.sroa.42094.0..sroa.42094.0..sroa.42094.0..sroa.42094.32..sroa.01.0.copyload.i1.i47.i = load <8 x float>, ptr %.sroa.42094, align 32, !noalias !26
  %.sroa.42098.0..sroa.42098.0..sroa.42098.0..sroa.42098.32..sroa.0.0.copyload.i2.i48.i = load <8 x float>, ptr %.sroa.42098, align 32, !noalias !26
  %398 = fsub <8 x float> %.sroa.42094.0..sroa.42094.0..sroa.42094.0..sroa.42094.32..sroa.01.0.copyload.i1.i47.i, %.sroa.42098.0..sroa.42098.0..sroa.42098.0..sroa.42098.32..sroa.0.0.copyload.i2.i48.i
  %399 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %396, <8 x float> %397, <8 x float> %.sroa.02097.0..sroa.02097.0..sroa.02097.0..sroa.02097.0..sroa.0.0.copyload.i.i46.i)
  %400 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %394, <8 x float> %398, <8 x float> %.sroa.42098.0..sroa.42098.0..sroa.42098.0..sroa.42098.32..sroa.0.0.copyload.i2.i48.i)
  %401 = bitcast <8 x i32> %327 to <8 x float>
  %402 = fneg <8 x float> %399
  %403 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %402, <8 x float> %328, <8 x float> %401)
  %404 = bitcast <8 x i32> %392 to <8 x float>
  %405 = fneg <8 x float> %400
  %406 = fmul <8 x float> %31, %396
  %407 = fadd <8 x float> %.sroa.02097.0..sroa.02097.0..sroa.02097.0..sroa.02097.0..sroa.0.0.copyload.i.i46.i, %399
  %.sroa.02089.0..sroa.02089.0..sroa.02089.0..sroa.02089.0..sroa.0.0.copyload.i.i59.i = load <8 x float>, ptr %.sroa.02089, align 32, !noalias !29
  %408 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %406, <8 x float> %407, <8 x float> %.sroa.02089.0..sroa.02089.0..sroa.02089.0..sroa.02089.0..sroa.0.0.copyload.i.i59.i)
  %409 = fmul <8 x float> %31, %394
  %410 = fadd <8 x float> %.sroa.42098.0..sroa.42098.0..sroa.42098.0..sroa.42098.32..sroa.0.0.copyload.i2.i48.i, %400
  %.sroa.42090.0..sroa.42090.0..sroa.42090.0..sroa.42090.32..sroa.0.0.copyload.i5.i.i = load <8 x float>, ptr %.sroa.42090, align 32, !noalias !29
  %411 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %409, <8 x float> %410, <8 x float> %.sroa.42090.0..sroa.42090.0..sroa.42090.0..sroa.42090.32..sroa.0.0.copyload.i5.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02097)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42098)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02093)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42094)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02089)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42090)
  %412 = fmul <8 x float> %322, %403
  %413 = select <8 x i1> %275, <8 x i32> %42, <8 x i32> zeroinitializer
  %414 = bitcast <8 x i32> %413 to <8 x float>
  %415 = fadd <8 x float> %408, %414
  %416 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %42
  %417 = bitcast <8 x i32> %416 to <8 x float>
  %418 = fadd <8 x float> %411, %417
  %419 = fsub <8 x float> %401, %415
  %420 = fmul <8 x float> %322, %419
  %421 = fsub <8 x float> %404, %418
  %422 = fmul <8 x float> %390, %421
  %423 = bitcast <8 x float> %420 to <8 x i32>
  %424 = and <8 x i32> %.sroa.02312.0, %423
  %425 = bitcast <8 x float> %422 to <8 x i32>
  %426 = and <8 x i32> %.sroa.52315.0, %425
  %427 = fcmp olt <8 x float> %305, %73
  %428 = getelementptr inbounds i32, ptr %14, i64 %319
  %429 = load i32, ptr %428, align 4
  %430 = shl nsw i32 %429, 1
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds float, ptr %259, i64 %431
  %433 = load <2 x float>, ptr %432, align 1
  %434 = getelementptr inbounds nuw i8, ptr %428, i64 4
  %435 = load i32, ptr %434, align 4
  %436 = shl nsw i32 %435, 1
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds float, ptr %259, i64 %437
  %439 = load <2 x float>, ptr %438, align 1
  %440 = getelementptr inbounds nuw i8, ptr %428, i64 8
  %441 = load i32, ptr %440, align 4
  %442 = shl nsw i32 %441, 1
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds float, ptr %259, i64 %443
  %445 = load <2 x float>, ptr %444, align 1
  %446 = getelementptr inbounds nuw i8, ptr %428, i64 12
  %447 = load i32, ptr %446, align 4
  %448 = shl nsw i32 %447, 1
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds float, ptr %259, i64 %449
  %451 = load <2 x float>, ptr %450, align 1
  %452 = getelementptr inbounds float, ptr %260, i64 %431
  %453 = load <2 x float>, ptr %452, align 1
  %454 = getelementptr inbounds float, ptr %260, i64 %437
  %455 = load <2 x float>, ptr %454, align 1
  %456 = getelementptr inbounds float, ptr %260, i64 %443
  %457 = load <2 x float>, ptr %456, align 1
  %458 = getelementptr inbounds float, ptr %260, i64 %449
  %459 = load <2 x float>, ptr %458, align 1
  %460 = shufflevector <2 x float> %433, <2 x float> %453, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %461 = shufflevector <2 x float> %439, <2 x float> %455, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %462 = shufflevector <2 x float> %445, <2 x float> %457, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %463 = shufflevector <2 x float> %451, <2 x float> %459, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %464 = shufflevector <8 x float> %460, <8 x float> %462, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %465 = shufflevector <8 x float> %461, <8 x float> %463, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %466 = shufflevector <8 x float> %464, <8 x float> %465, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %467 = shufflevector <8 x float> %464, <8 x float> %465, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %468 = fmul <8 x float> %391, %391
  %469 = fmul <8 x float> %391, %468
  %470 = select <8 x i1> %275, <8 x float> %469, <8 x float> zeroinitializer
  %471 = fmul <8 x float> %470, %470
  %472 = fmul <8 x float> %470, %466
  %473 = fmul <8 x float> %471, %467
  %474 = fmul <8 x float> %472, splat (float 0xBFC5555560000000)
  %475 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %473, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %474)
  %476 = fsub <8 x float> %328, %45
  %477 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %476, <8 x float> zeroinitializer)
  %478 = fmul <8 x float> %477, %477
  %479 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %477, <8 x float> %51)
  %480 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %479, <8 x float> %477, <8 x float> %48)
  %481 = fmul <8 x float> %477, %478
  %482 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %480, <8 x float> %481, <8 x float> splat (float 1.000000e+00))
  %483 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %477, <8 x float> %62)
  %484 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %483, <8 x float> %477, <8 x float> %58)
  %485 = fmul <8 x float> %478, %484
  %486 = fneg <8 x float> %475
  %487 = fmul <8 x float> %485, %486
  %488 = fmul <8 x float> %482, %475
  %489 = select <8 x i1> %427, <8 x i1> %275, <8 x i1> zeroinitializer
  %490 = load ptr, ptr %87, align 8
  %491 = sext i32 %267 to i64
  %492 = getelementptr inbounds i32, ptr %490, i64 %491
  %493 = load i32, ptr %492, align 4
  %494 = load i32, ptr %100, align 8
  %495 = load i32, ptr %101, align 4
  %496 = load i32, ptr %97, align 8
  %497 = and i32 %495, %493
  %498 = mul nsw i32 %497, %496
  %499 = ashr i32 %493, %494
  %500 = and i32 %499, %495
  %501 = mul nsw i32 %500, %496
  br label %.preheader.i615

.preheader.i615:                                  ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %502 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv35.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %426, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ %424, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv35.i = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv35.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i.sroa.phi.sroa.speculated.in to <8 x float>
  %503 = load ptr, ptr %93, align 8
  %504 = getelementptr inbounds nuw ptr, ptr %503, i64 %indvars.iv35.i
  %505 = load ptr, ptr %504, align 8
  %506 = or disjoint i64 %indvars.iv35.i, 1
  %507 = getelementptr inbounds nuw ptr, ptr %503, i64 %506
  %508 = load ptr, ptr %507, align 8
  %509 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %510 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %511

511:                                              ; preds = %511, %.preheader.i615
  %512 = phi i1 [ true, %.preheader.i615 ], [ false, %511 ]
  %indvars.iv.i.sroa.phi.i616.sroa.speculated = phi i32 [ %498, %.preheader.i615 ], [ %501, %511 ]
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i615 ], [ 4, %511 ]
  %513 = sext i32 %indvars.iv.i.sroa.phi.i616.sroa.speculated to i64
  %514 = getelementptr inbounds float, ptr %505, i64 %513
  %515 = getelementptr inbounds nuw float, ptr %514, i64 %indvars.iv.i.i
  %516 = getelementptr inbounds float, ptr %508, i64 %513
  %517 = getelementptr inbounds nuw float, ptr %516, i64 %indvars.iv.i.i
  %518 = load <4 x float>, ptr %515, align 16
  %519 = fadd <4 x float> %509, %518
  store <4 x float> %519, ptr %515, align 16
  %520 = load <4 x float>, ptr %517, align 16
  %521 = fadd <4 x float> %510, %520
  store <4 x float> %521, ptr %517, align 16
  br i1 %512, label %511, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i, !llvm.loop !32

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i: ; preds = %511
  br i1 %502, label %.preheader.i615, label %.critedge27.i, !llvm.loop !33

.critedge27.i:                                    ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %522 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %405, <8 x float> %329, <8 x float> %404)
  %523 = fsub <8 x float> %473, %472
  %524 = fmul <8 x float> %482, %523
  %525 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %487, <8 x float> %328, <8 x float> %524)
  %526 = select <8 x i1> %489, <8 x float> %488, <8 x float> zeroinitializer
  %527 = load ptr, ptr %95, align 8
  %528 = load ptr, ptr %527, align 8
  %529 = getelementptr inbounds nuw i8, ptr %527, i64 8
  %530 = load ptr, ptr %529, align 8
  %531 = shufflevector <8 x float> %526, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %532 = shufflevector <8 x float> %526, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %533

533:                                              ; preds = %533, %.critedge27.i
  %534 = phi i1 [ true, %.critedge27.i ], [ false, %533 ]
  %indvars.iv.i28.sroa.phi.i.sroa.speculated = phi i32 [ %498, %.critedge27.i ], [ %501, %533 ]
  %indvars.iv.i28.i = phi i64 [ 0, %.critedge27.i ], [ 4, %533 ]
  %535 = sext i32 %indvars.iv.i28.sroa.phi.i.sroa.speculated to i64
  %536 = getelementptr inbounds float, ptr %528, i64 %535
  %537 = getelementptr inbounds nuw float, ptr %536, i64 %indvars.iv.i28.i
  %538 = getelementptr inbounds float, ptr %530, i64 %535
  %539 = getelementptr inbounds nuw float, ptr %538, i64 %indvars.iv.i28.i
  %540 = load <4 x float>, ptr %537, align 16
  %541 = fadd <4 x float> %531, %540
  store <4 x float> %541, ptr %537, align 16
  %542 = load <4 x float>, ptr %539, align 16
  %543 = fadd <4 x float> %532, %542
  store <4 x float> %543, ptr %539, align 16
  br i1 %534, label %533, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !32

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %533
  %544 = fmul <8 x float> %326, %326
  %545 = fmul <8 x float> %390, %522
  %546 = select <8 x i1> %427, <8 x float> %525, <8 x float> zeroinitializer
  %547 = fadd <8 x float> %412, %546
  %548 = fmul <8 x float> %391, %547
  %549 = fmul <8 x float> %544, %545
  %550 = fmul <8 x float> %282, %548
  %551 = fmul <8 x float> %283, %549
  %552 = fmul <8 x float> %284, %548
  %553 = fmul <8 x float> %285, %549
  %554 = fmul <8 x float> %286, %548
  %555 = fmul <8 x float> %287, %549
  %556 = fadd <8 x float> %.sroa.01896.12696, %550
  %557 = fadd <8 x float> %.sroa.141903.12697, %551
  %558 = fadd <8 x float> %.sroa.01882.12694, %552
  %559 = fadd <8 x float> %.sroa.141889.12695, %553
  %560 = fadd <8 x float> %.sroa.01869.12692, %554
  %561 = fadd <8 x float> %.sroa.14.12693, %555
  %562 = getelementptr inbounds float, ptr %8, i64 %277
  %563 = fadd <8 x float> %551, %550
  %564 = fadd <8 x float> %553, %552
  %565 = fadd <8 x float> %555, %554
  %566 = shufflevector <8 x float> %563, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %567 = shufflevector <8 x float> %563, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %568 = fadd <4 x float> %566, %567
  %569 = load <4 x float>, ptr %562, align 16
  %570 = fsub <4 x float> %569, %568
  store <4 x float> %570, ptr %562, align 16
  %571 = getelementptr inbounds nuw i8, ptr %562, i64 16
  %572 = shufflevector <8 x float> %564, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %573 = shufflevector <8 x float> %564, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %574 = fadd <4 x float> %572, %573
  %575 = load <4 x float>, ptr %571, align 16
  %576 = fsub <4 x float> %575, %574
  store <4 x float> %576, ptr %571, align 16
  %577 = getelementptr inbounds nuw i8, ptr %562, i64 32
  %578 = shufflevector <8 x float> %565, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %579 = shufflevector <8 x float> %565, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %580 = fadd <4 x float> %578, %579
  %581 = load <4 x float>, ptr %577, align 16
  %582 = fsub <4 x float> %581, %580
  store <4 x float> %582, ptr %577, align 16
  %indvars.iv.next2798 = add nsw i64 %indvars.iv2797, 1
  %exitcond2801.not = icmp eq i64 %indvars.iv.next2798, %wide.trip.count2800
  br i1 %exitcond2801.not, label %.loopexit, label %262, !llvm.loop !34

.critedge.loopexit:                               ; preds = %262
  %583 = trunc nsw i64 %indvars.iv2797 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.01869.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01869.12692, %.critedge.loopexit ]
  %.sroa.14.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.14.12693, %.critedge.loopexit ]
  %.sroa.01882.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01882.12694, %.critedge.loopexit ]
  %.sroa.141889.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.141889.12695, %.critedge.loopexit ]
  %.sroa.01896.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01896.12696, %.critedge.loopexit ]
  %.sroa.141903.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.141903.12697, %.critedge.loopexit ]
  %.0530.lcssa = phi i32 [ %109, %.preheader ], [ %583, %.critedge.loopexit ]
  %584 = icmp slt i32 %.0530.lcssa, %111
  br i1 %584, label %.critedge546.lr.ph, label %.loopexit

.critedge546.lr.ph:                               ; preds = %.critedge
  %585 = load ptr, ptr %6, align 8
  %586 = load ptr, ptr %102, align 8
  %587 = sext i32 %.0530.lcssa to i64
  %wide.trip.count2805 = sext i32 %111 to i64
  br label %.critedge546

.critedge546:                                     ; preds = %.critedge546.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit764
  %indvars.iv2802 = phi i64 [ %587, %.critedge546.lr.ph ], [ %indvars.iv.next2803, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit764 ]
  %.sroa.141903.22728 = phi <8 x float> [ %.sroa.141903.1.lcssa, %.critedge546.lr.ph ], [ %851, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit764 ]
  %.sroa.01896.22727 = phi <8 x float> [ %.sroa.01896.1.lcssa, %.critedge546.lr.ph ], [ %850, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit764 ]
  %.sroa.141889.22726 = phi <8 x float> [ %.sroa.141889.1.lcssa, %.critedge546.lr.ph ], [ %853, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit764 ]
  %.sroa.01882.22725 = phi <8 x float> [ %.sroa.01882.1.lcssa, %.critedge546.lr.ph ], [ %852, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit764 ]
  %.sroa.14.22724 = phi <8 x float> [ %.sroa.14.1.lcssa, %.critedge546.lr.ph ], [ %855, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit764 ]
  %.sroa.01869.22723 = phi <8 x float> [ %.sroa.01869.1.lcssa, %.critedge546.lr.ph ], [ %854, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit764 ]
  %588 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %79, i64 %indvars.iv2802
  %589 = load i32, ptr %588, align 4
  %590 = shl nsw i32 %589, 2
  %591 = mul nsw i32 %589, 12
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds float, ptr %77, i64 %592
  %.val.i651 = load <4 x float>, ptr %593, align 1
  %594 = shufflevector <4 x float> %.val.i651, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2720 = getelementptr float, ptr %invariant.gep, i64 %592
  %.val.i652 = load <4 x float>, ptr %gep2720, align 1
  %595 = shufflevector <4 x float> %.val.i652, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2722 = getelementptr float, ptr %invariant.gep2580, i64 %592
  %.val.i653 = load <4 x float>, ptr %gep2722, align 1
  %596 = shufflevector <4 x float> %.val.i653, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %597 = fsub <8 x float> %200, %594
  %598 = fsub <8 x float> %206, %594
  %599 = fsub <8 x float> %213, %595
  %600 = fsub <8 x float> %219, %595
  %601 = fsub <8 x float> %226, %596
  %602 = fsub <8 x float> %232, %596
  %603 = fmul <8 x float> %597, %597
  %604 = fmul <8 x float> %599, %599
  %605 = fadd <8 x float> %603, %604
  %606 = fmul <8 x float> %601, %601
  %607 = fadd <8 x float> %605, %606
  %608 = fmul <8 x float> %598, %598
  %609 = fmul <8 x float> %600, %600
  %610 = fadd <8 x float> %608, %609
  %611 = fmul <8 x float> %602, %602
  %612 = fadd <8 x float> %610, %611
  %613 = fcmp olt <8 x float> %607, %68
  %614 = fcmp olt <8 x float> %612, %68
  %615 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %607, <8 x float> splat (float 0x3E99A2B5C0000000))
  %616 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %612, <8 x float> splat (float 0x3E99A2B5C0000000))
  %617 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %615)
  %618 = fmul <8 x float> %615, %617
  %619 = fmul <8 x float> %617, splat (float -5.000000e-01)
  %620 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %618, <8 x float> %617, <8 x float> splat (float -3.000000e+00))
  %621 = fmul <8 x float> %619, %620
  %622 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %616)
  %623 = fmul <8 x float> %616, %622
  %624 = fmul <8 x float> %622, splat (float -5.000000e-01)
  %625 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %623, <8 x float> %622, <8 x float> splat (float -3.000000e+00))
  %626 = fmul <8 x float> %624, %625
  %627 = sext i32 %590 to i64
  %628 = getelementptr inbounds float, ptr %75, i64 %627
  %.val.i677 = load <4 x float>, ptr %628, align 1
  %629 = shufflevector <4 x float> %.val.i677, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %630 = fmul <8 x float> %.sroa.01915.1, %629
  %631 = select <8 x i1> %613, <8 x float> %621, <8 x float> zeroinitializer
  %632 = select <8 x i1> %614, <8 x float> %626, <8 x float> zeroinitializer
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02135)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42136)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02131)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42132)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02127)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42128)
  %633 = fmul <8 x float> %615, %631
  %634 = fmul <8 x float> %616, %632
  %635 = fmul <8 x float> %28, %633
  %636 = fmul <8 x float> %28, %634
  %637 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %635)
  %638 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %636)
  br label %.preheader.i694

.preheader.i694:                                  ; preds = %.critedge546, %.preheader.i694
  %639 = phi i1 [ false, %.preheader.i694 ], [ true, %.critedge546 ]
  %indvars.iv96.i695.sroa.phi = phi ptr [ %.sroa.42128, %.preheader.i694 ], [ %.sroa.02127, %.critedge546 ]
  %indvars.iv96.i695.sroa.phi2129 = phi ptr [ %.sroa.42132, %.preheader.i694 ], [ %.sroa.02131, %.critedge546 ]
  %indvars.iv96.i695.sroa.phi2133 = phi ptr [ %.sroa.42136, %.preheader.i694 ], [ %.sroa.02135, %.critedge546 ]
  %indvars.iv96.i695.sroa.phi2138.sroa.speculated = phi <8 x i32> [ %638, %.preheader.i694 ], [ %637, %.critedge546 ]
  %.sroa.0.0.vec.extract.i.i697 = extractelement <8 x i32> %indvars.iv96.i695.sroa.phi2138.sroa.speculated, i64 0
  %640 = sext i32 %.sroa.0.0.vec.extract.i.i697 to i64
  %641 = getelementptr inbounds float, ptr %33, i64 %640
  %642 = load <2 x float>, ptr %641, align 1
  %.sroa.0.4.vec.extract.i.i698 = extractelement <8 x i32> %indvars.iv96.i695.sroa.phi2138.sroa.speculated, i64 1
  %643 = sext i32 %.sroa.0.4.vec.extract.i.i698 to i64
  %644 = getelementptr inbounds float, ptr %33, i64 %643
  %645 = load <2 x float>, ptr %644, align 1
  %.sroa.0.8.vec.extract.i.i699 = extractelement <8 x i32> %indvars.iv96.i695.sroa.phi2138.sroa.speculated, i64 2
  %646 = sext i32 %.sroa.0.8.vec.extract.i.i699 to i64
  %647 = getelementptr inbounds float, ptr %33, i64 %646
  %648 = load <2 x float>, ptr %647, align 1
  %.sroa.0.12.vec.extract.i.i700 = extractelement <8 x i32> %indvars.iv96.i695.sroa.phi2138.sroa.speculated, i64 3
  %649 = sext i32 %.sroa.0.12.vec.extract.i.i700 to i64
  %650 = getelementptr inbounds float, ptr %33, i64 %649
  %651 = load <2 x float>, ptr %650, align 1
  %.sroa.0.16.vec.extract.i.i701 = extractelement <8 x i32> %indvars.iv96.i695.sroa.phi2138.sroa.speculated, i64 4
  %652 = sext i32 %.sroa.0.16.vec.extract.i.i701 to i64
  %653 = getelementptr inbounds float, ptr %33, i64 %652
  %654 = load <2 x float>, ptr %653, align 1
  %.sroa.0.20.vec.extract.i.i702 = extractelement <8 x i32> %indvars.iv96.i695.sroa.phi2138.sroa.speculated, i64 5
  %655 = sext i32 %.sroa.0.20.vec.extract.i.i702 to i64
  %656 = getelementptr inbounds float, ptr %33, i64 %655
  %657 = load <2 x float>, ptr %656, align 1
  %.sroa.0.24.vec.extract.i.i703 = extractelement <8 x i32> %indvars.iv96.i695.sroa.phi2138.sroa.speculated, i64 6
  %658 = sext i32 %.sroa.0.24.vec.extract.i.i703 to i64
  %659 = getelementptr inbounds float, ptr %33, i64 %658
  %660 = load <2 x float>, ptr %659, align 1
  %.sroa.0.28.vec.extract.i.i704 = extractelement <8 x i32> %indvars.iv96.i695.sroa.phi2138.sroa.speculated, i64 7
  %661 = sext i32 %.sroa.0.28.vec.extract.i.i704 to i64
  %662 = getelementptr inbounds float, ptr %33, i64 %661
  %663 = load <2 x float>, ptr %662, align 1
  %664 = shufflevector <2 x float> %642, <2 x float> %654, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %665 = shufflevector <2 x float> %645, <2 x float> %657, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %666 = shufflevector <2 x float> %648, <2 x float> %660, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %667 = shufflevector <2 x float> %651, <2 x float> %663, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %668 = shufflevector <8 x float> %664, <8 x float> %666, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %669 = shufflevector <8 x float> %665, <8 x float> %667, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %670 = shufflevector <8 x float> %668, <8 x float> %669, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %670, ptr %indvars.iv96.i695.sroa.phi2133, align 32
  %671 = shufflevector <8 x float> %668, <8 x float> %669, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %671, ptr %indvars.iv96.i695.sroa.phi2129, align 32
  %672 = getelementptr inbounds float, ptr %35, i64 %640
  %673 = load <2 x float>, ptr %672, align 1
  %674 = getelementptr inbounds float, ptr %35, i64 %643
  %675 = load <2 x float>, ptr %674, align 1
  %676 = getelementptr inbounds float, ptr %35, i64 %646
  %677 = load <2 x float>, ptr %676, align 1
  %678 = getelementptr inbounds float, ptr %35, i64 %649
  %679 = load <2 x float>, ptr %678, align 1
  %680 = getelementptr inbounds float, ptr %35, i64 %652
  %681 = load <2 x float>, ptr %680, align 1
  %682 = getelementptr inbounds float, ptr %35, i64 %655
  %683 = load <2 x float>, ptr %682, align 1
  %684 = getelementptr inbounds float, ptr %35, i64 %658
  %685 = load <2 x float>, ptr %684, align 1
  %686 = getelementptr inbounds float, ptr %35, i64 %661
  %687 = load <2 x float>, ptr %686, align 1
  %688 = shufflevector <2 x float> %673, <2 x float> %681, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %689 = shufflevector <2 x float> %675, <2 x float> %683, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %690 = shufflevector <2 x float> %677, <2 x float> %685, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %691 = shufflevector <2 x float> %679, <2 x float> %687, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %692 = shufflevector <8 x float> %688, <8 x float> %690, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %693 = shufflevector <8 x float> %689, <8 x float> %691, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %694 = shufflevector <8 x float> %692, <8 x float> %693, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %694, ptr %indvars.iv96.i695.sroa.phi, align 32
  br i1 %639, label %.preheader.i694, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit716, !llvm.loop !25

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit716: ; preds = %.preheader.i694
  %695 = fmul <8 x float> %.sroa.51919.1, %629
  %696 = fmul <8 x float> %631, %631
  %697 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %636, i32 3)
  %698 = fsub <8 x float> %636, %697
  %699 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %635, i32 3)
  %700 = fsub <8 x float> %635, %699
  %.sroa.02131.0..sroa.02131.0..sroa.02131.0..sroa.02131.0..sroa.01.0.copyload.i.i45.i705 = load <8 x float>, ptr %.sroa.02131, align 32, !noalias !35
  %.sroa.02135.0..sroa.02135.0..sroa.02135.0..sroa.02135.0..sroa.0.0.copyload.i.i46.i706 = load <8 x float>, ptr %.sroa.02135, align 32, !noalias !35
  %701 = fsub <8 x float> %.sroa.02131.0..sroa.02131.0..sroa.02131.0..sroa.02131.0..sroa.01.0.copyload.i.i45.i705, %.sroa.02135.0..sroa.02135.0..sroa.02135.0..sroa.02135.0..sroa.0.0.copyload.i.i46.i706
  %.sroa.42132.0..sroa.42132.0..sroa.42132.0..sroa.42132.32..sroa.01.0.copyload.i1.i47.i707 = load <8 x float>, ptr %.sroa.42132, align 32, !noalias !35
  %.sroa.42136.0..sroa.42136.0..sroa.42136.0..sroa.42136.32..sroa.0.0.copyload.i2.i48.i708 = load <8 x float>, ptr %.sroa.42136, align 32, !noalias !35
  %702 = fsub <8 x float> %.sroa.42132.0..sroa.42132.0..sroa.42132.0..sroa.42132.32..sroa.01.0.copyload.i1.i47.i707, %.sroa.42136.0..sroa.42136.0..sroa.42136.0..sroa.42136.32..sroa.0.0.copyload.i2.i48.i708
  %703 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %700, <8 x float> %701, <8 x float> %.sroa.02135.0..sroa.02135.0..sroa.02135.0..sroa.02135.0..sroa.0.0.copyload.i.i46.i706)
  %704 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %698, <8 x float> %702, <8 x float> %.sroa.42136.0..sroa.42136.0..sroa.42136.0..sroa.42136.32..sroa.0.0.copyload.i2.i48.i708)
  %705 = fneg <8 x float> %703
  %706 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %705, <8 x float> %633, <8 x float> %631)
  %707 = fneg <8 x float> %704
  %708 = fmul <8 x float> %31, %700
  %709 = fadd <8 x float> %.sroa.02135.0..sroa.02135.0..sroa.02135.0..sroa.02135.0..sroa.0.0.copyload.i.i46.i706, %703
  %.sroa.02127.0..sroa.02127.0..sroa.02127.0..sroa.02127.0..sroa.0.0.copyload.i.i59.i713 = load <8 x float>, ptr %.sroa.02127, align 32, !noalias !38
  %710 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %708, <8 x float> %709, <8 x float> %.sroa.02127.0..sroa.02127.0..sroa.02127.0..sroa.02127.0..sroa.0.0.copyload.i.i59.i713)
  %711 = fmul <8 x float> %31, %698
  %712 = fadd <8 x float> %.sroa.42136.0..sroa.42136.0..sroa.42136.0..sroa.42136.32..sroa.0.0.copyload.i2.i48.i708, %704
  %.sroa.42128.0..sroa.42128.0..sroa.42128.0..sroa.42128.32..sroa.0.0.copyload.i5.i.i714 = load <8 x float>, ptr %.sroa.42128, align 32, !noalias !38
  %713 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %711, <8 x float> %712, <8 x float> %.sroa.42128.0..sroa.42128.0..sroa.42128.0..sroa.42128.32..sroa.0.0.copyload.i5.i.i714)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02135)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42136)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02131)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42132)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02127)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42128)
  %714 = fmul <8 x float> %630, %706
  %715 = fadd <8 x float> %41, %710
  %716 = fadd <8 x float> %41, %713
  %717 = fsub <8 x float> %631, %715
  %718 = fmul <8 x float> %630, %717
  %719 = fsub <8 x float> %632, %716
  %720 = fmul <8 x float> %695, %719
  %721 = select <8 x i1> %613, <8 x float> %718, <8 x float> zeroinitializer
  %722 = select <8 x i1> %614, <8 x float> %720, <8 x float> zeroinitializer
  %723 = fcmp olt <8 x float> %615, %73
  %724 = getelementptr inbounds i32, ptr %14, i64 %627
  %725 = load i32, ptr %724, align 4
  %726 = shl nsw i32 %725, 1
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds float, ptr %585, i64 %727
  %729 = load <2 x float>, ptr %728, align 1
  %730 = getelementptr inbounds nuw i8, ptr %724, i64 4
  %731 = load i32, ptr %730, align 4
  %732 = shl nsw i32 %731, 1
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds float, ptr %585, i64 %733
  %735 = load <2 x float>, ptr %734, align 1
  %736 = getelementptr inbounds nuw i8, ptr %724, i64 8
  %737 = load i32, ptr %736, align 4
  %738 = shl nsw i32 %737, 1
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds float, ptr %585, i64 %739
  %741 = load <2 x float>, ptr %740, align 1
  %742 = getelementptr inbounds nuw i8, ptr %724, i64 12
  %743 = load i32, ptr %742, align 4
  %744 = shl nsw i32 %743, 1
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds float, ptr %585, i64 %745
  %747 = load <2 x float>, ptr %746, align 1
  %748 = getelementptr inbounds float, ptr %586, i64 %727
  %749 = load <2 x float>, ptr %748, align 1
  %750 = getelementptr inbounds float, ptr %586, i64 %733
  %751 = load <2 x float>, ptr %750, align 1
  %752 = getelementptr inbounds float, ptr %586, i64 %739
  %753 = load <2 x float>, ptr %752, align 1
  %754 = getelementptr inbounds float, ptr %586, i64 %745
  %755 = load <2 x float>, ptr %754, align 1
  %756 = shufflevector <2 x float> %729, <2 x float> %749, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %757 = shufflevector <2 x float> %735, <2 x float> %751, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %758 = shufflevector <2 x float> %741, <2 x float> %753, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %759 = shufflevector <2 x float> %747, <2 x float> %755, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %760 = shufflevector <8 x float> %756, <8 x float> %758, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %761 = shufflevector <8 x float> %757, <8 x float> %759, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %762 = shufflevector <8 x float> %760, <8 x float> %761, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %763 = shufflevector <8 x float> %760, <8 x float> %761, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %764 = fmul <8 x float> %696, %696
  %765 = fmul <8 x float> %696, %764
  %766 = fmul <8 x float> %765, %765
  %767 = fmul <8 x float> %765, %762
  %768 = fmul <8 x float> %766, %763
  %769 = fsub <8 x float> %768, %767
  %770 = fmul <8 x float> %767, splat (float 0xBFC5555560000000)
  %771 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %768, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %770)
  %772 = fsub <8 x float> %633, %45
  %773 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %772, <8 x float> zeroinitializer)
  %774 = fmul <8 x float> %773, %773
  %775 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %773, <8 x float> %51)
  %776 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %775, <8 x float> %773, <8 x float> %48)
  %777 = fmul <8 x float> %773, %774
  %778 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %776, <8 x float> %777, <8 x float> splat (float 1.000000e+00))
  %779 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %773, <8 x float> %62)
  %780 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %779, <8 x float> %773, <8 x float> %58)
  %781 = fmul <8 x float> %774, %780
  %782 = fmul <8 x float> %778, %769
  %783 = fneg <8 x float> %771
  %784 = fmul <8 x float> %781, %783
  %785 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %784, <8 x float> %633, <8 x float> %782)
  %786 = select <8 x i1> %723, <8 x float> %785, <8 x float> zeroinitializer
  %787 = load ptr, ptr %87, align 8
  %788 = sext i32 %589 to i64
  %789 = getelementptr inbounds i32, ptr %787, i64 %788
  %790 = load i32, ptr %789, align 4
  %791 = load i32, ptr %100, align 8
  %792 = load i32, ptr %101, align 4
  %793 = load i32, ptr %97, align 8
  %794 = and i32 %792, %790
  %795 = mul nsw i32 %794, %793
  %796 = ashr i32 %790, %791
  %797 = and i32 %796, %792
  %798 = mul nsw i32 %797, %793
  br label %.preheader.i753

.preheader.i753:                                  ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit716, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i759
  %799 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i759 ], [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit716 ]
  %indvars.iv35.i755.sroa.phi.sroa.speculated = phi <8 x float> [ %722, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i759 ], [ %721, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit716 ]
  %indvars.iv35.i755 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i759 ], [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit716 ]
  %800 = load ptr, ptr %93, align 8
  %801 = getelementptr inbounds nuw ptr, ptr %800, i64 %indvars.iv35.i755
  %802 = load ptr, ptr %801, align 8
  %803 = or disjoint i64 %indvars.iv35.i755, 1
  %804 = getelementptr inbounds nuw ptr, ptr %800, i64 %803
  %805 = load ptr, ptr %804, align 8
  %806 = shufflevector <8 x float> %indvars.iv35.i755.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %807 = shufflevector <8 x float> %indvars.iv35.i755.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %808

808:                                              ; preds = %808, %.preheader.i753
  %809 = phi i1 [ true, %.preheader.i753 ], [ false, %808 ]
  %indvars.iv.i.sroa.phi.i757.sroa.speculated = phi i32 [ %795, %.preheader.i753 ], [ %798, %808 ]
  %indvars.iv.i.i758 = phi i64 [ 0, %.preheader.i753 ], [ 4, %808 ]
  %810 = sext i32 %indvars.iv.i.sroa.phi.i757.sroa.speculated to i64
  %811 = getelementptr inbounds float, ptr %802, i64 %810
  %812 = getelementptr inbounds nuw float, ptr %811, i64 %indvars.iv.i.i758
  %813 = getelementptr inbounds float, ptr %805, i64 %810
  %814 = getelementptr inbounds nuw float, ptr %813, i64 %indvars.iv.i.i758
  %815 = load <4 x float>, ptr %812, align 16
  %816 = fadd <4 x float> %806, %815
  store <4 x float> %816, ptr %812, align 16
  %817 = load <4 x float>, ptr %814, align 16
  %818 = fadd <4 x float> %807, %817
  store <4 x float> %818, ptr %814, align 16
  br i1 %809, label %808, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i759, !llvm.loop !32

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i759: ; preds = %808
  br i1 %799, label %.preheader.i753, label %.critedge27.i760, !llvm.loop !33

.critedge27.i760:                                 ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i759
  %819 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %707, <8 x float> %634, <8 x float> %632)
  %820 = fmul <8 x float> %778, %771
  %821 = select <8 x i1> %723, <8 x float> %820, <8 x float> zeroinitializer
  %822 = load ptr, ptr %95, align 8
  %823 = load ptr, ptr %822, align 8
  %824 = getelementptr inbounds nuw i8, ptr %822, i64 8
  %825 = load ptr, ptr %824, align 8
  %826 = shufflevector <8 x float> %821, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %827 = shufflevector <8 x float> %821, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %828

828:                                              ; preds = %828, %.critedge27.i760
  %829 = phi i1 [ true, %.critedge27.i760 ], [ false, %828 ]
  %indvars.iv.i28.sroa.phi.i762.sroa.speculated = phi i32 [ %795, %.critedge27.i760 ], [ %798, %828 ]
  %indvars.iv.i28.i763 = phi i64 [ 0, %.critedge27.i760 ], [ 4, %828 ]
  %830 = sext i32 %indvars.iv.i28.sroa.phi.i762.sroa.speculated to i64
  %831 = getelementptr inbounds float, ptr %823, i64 %830
  %832 = getelementptr inbounds nuw float, ptr %831, i64 %indvars.iv.i28.i763
  %833 = getelementptr inbounds float, ptr %825, i64 %830
  %834 = getelementptr inbounds nuw float, ptr %833, i64 %indvars.iv.i28.i763
  %835 = load <4 x float>, ptr %832, align 16
  %836 = fadd <4 x float> %826, %835
  store <4 x float> %836, ptr %832, align 16
  %837 = load <4 x float>, ptr %834, align 16
  %838 = fadd <4 x float> %827, %837
  store <4 x float> %838, ptr %834, align 16
  br i1 %829, label %828, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit764, !llvm.loop !32

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit764: ; preds = %828
  %839 = fmul <8 x float> %632, %632
  %840 = fmul <8 x float> %695, %819
  %841 = fadd <8 x float> %714, %786
  %842 = fmul <8 x float> %696, %841
  %843 = fmul <8 x float> %839, %840
  %844 = fmul <8 x float> %597, %842
  %845 = fmul <8 x float> %598, %843
  %846 = fmul <8 x float> %599, %842
  %847 = fmul <8 x float> %600, %843
  %848 = fmul <8 x float> %601, %842
  %849 = fmul <8 x float> %602, %843
  %850 = fadd <8 x float> %.sroa.01896.22727, %844
  %851 = fadd <8 x float> %.sroa.141903.22728, %845
  %852 = fadd <8 x float> %.sroa.01882.22725, %846
  %853 = fadd <8 x float> %.sroa.141889.22726, %847
  %854 = fadd <8 x float> %.sroa.01869.22723, %848
  %855 = fadd <8 x float> %.sroa.14.22724, %849
  %856 = getelementptr inbounds float, ptr %8, i64 %592
  %857 = fadd <8 x float> %845, %844
  %858 = fadd <8 x float> %847, %846
  %859 = fadd <8 x float> %849, %848
  %860 = shufflevector <8 x float> %857, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %861 = shufflevector <8 x float> %857, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %862 = fadd <4 x float> %860, %861
  %863 = load <4 x float>, ptr %856, align 16
  %864 = fsub <4 x float> %863, %862
  store <4 x float> %864, ptr %856, align 16
  %865 = getelementptr inbounds nuw i8, ptr %856, i64 16
  %866 = shufflevector <8 x float> %858, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %867 = shufflevector <8 x float> %858, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %868 = fadd <4 x float> %866, %867
  %869 = load <4 x float>, ptr %865, align 16
  %870 = fsub <4 x float> %869, %868
  store <4 x float> %870, ptr %865, align 16
  %871 = getelementptr inbounds nuw i8, ptr %856, i64 32
  %872 = shufflevector <8 x float> %859, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %873 = shufflevector <8 x float> %859, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %874 = fadd <4 x float> %872, %873
  %875 = load <4 x float>, ptr %871, align 16
  %876 = fsub <4 x float> %875, %874
  store <4 x float> %876, ptr %871, align 16
  %indvars.iv.next2803 = add nsw i64 %indvars.iv2802, 1
  %exitcond2806.not = icmp eq i64 %indvars.iv.next2803, %wide.trip.count2805
  br i1 %exitcond2806.not, label %.loopexit, label %.critedge546, !llvm.loop !41

877:                                              ; preds = %257
  br i1 %162, label %.preheader2570, label %.preheader2572

.preheader2572:                                   ; preds = %877
  br i1 %258, label %.lr.ph, label %.critedge4

.lr.ph:                                           ; preds = %.preheader2572
  %878 = sext i32 %109 to i64
  %wide.trip.count = sext i32 %111 to i64
  br label %1568

.preheader2570:                                   ; preds = %877
  br i1 %258, label %.lr.ph2646, label %.critedge2

.lr.ph2646:                                       ; preds = %.preheader2570
  %879 = sext i32 %109 to i64
  %wide.trip.count2787 = sext i32 %111 to i64
  br label %880

880:                                              ; preds = %.lr.ph2646, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2784 = phi i64 [ %879, %.lr.ph2646 ], [ %indvars.iv.next2785, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141903.42644 = phi <8 x float> [ zeroinitializer, %.lr.ph2646 ], [ %1213, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01896.42643 = phi <8 x float> [ zeroinitializer, %.lr.ph2646 ], [ %1212, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141889.42642 = phi <8 x float> [ zeroinitializer, %.lr.ph2646 ], [ %1215, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01882.42641 = phi <8 x float> [ zeroinitializer, %.lr.ph2646 ], [ %1214, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.42640 = phi <8 x float> [ zeroinitializer, %.lr.ph2646 ], [ %1217, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01869.42639 = phi <8 x float> [ zeroinitializer, %.lr.ph2646 ], [ %1216, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %881 = load ptr, ptr %78, align 8
  %882 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %881, i64 %indvars.iv2784, i32 1
  %883 = load i32, ptr %882, align 4
  %.not541 = icmp eq i32 %883, -1
  br i1 %.not541, label %.critedge2.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit802.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit802.critedge: ; preds = %880
  %884 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %79, i64 %indvars.iv2784
  %885 = load i32, ptr %884, align 4
  %886 = shl nsw i32 %885, 2
  %887 = mul nsw i32 %885, 12
  %888 = getelementptr inbounds nuw i8, ptr %884, i64 4
  %889 = load i32, ptr %888, align 4
  %890 = insertelement <8 x i32> poison, i32 %889, i64 0
  %891 = shufflevector <8 x i32> %890, <8 x i32> poison, <8 x i32> zeroinitializer
  %892 = and <8 x i32> %.sroa.0.0.copyload, %891
  %893 = icmp ne <8 x i32> %892, zeroinitializer
  %894 = and <8 x i32> %.sroa.4.0.copyload, %891
  %895 = icmp ne <8 x i32> %894, zeroinitializer
  %896 = sext i32 %887 to i64
  %897 = getelementptr inbounds float, ptr %77, i64 %896
  %.val.i803 = load <4 x float>, ptr %897, align 1
  %898 = shufflevector <4 x float> %.val.i803, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2632 = getelementptr float, ptr %invariant.gep, i64 %896
  %.val.i804 = load <4 x float>, ptr %gep2632, align 1
  %899 = shufflevector <4 x float> %.val.i804, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2634 = getelementptr float, ptr %invariant.gep2580, i64 %896
  %.val.i805 = load <4 x float>, ptr %gep2634, align 1
  %900 = shufflevector <4 x float> %.val.i805, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %901 = fsub <8 x float> %200, %898
  %902 = fsub <8 x float> %206, %898
  %903 = fsub <8 x float> %213, %899
  %904 = fsub <8 x float> %219, %899
  %905 = fsub <8 x float> %226, %900
  %906 = fsub <8 x float> %232, %900
  %907 = fmul <8 x float> %901, %901
  %908 = fmul <8 x float> %903, %903
  %909 = fadd <8 x float> %907, %908
  %910 = fmul <8 x float> %905, %905
  %911 = fadd <8 x float> %909, %910
  %912 = fmul <8 x float> %902, %902
  %913 = fmul <8 x float> %904, %904
  %914 = fadd <8 x float> %912, %913
  %915 = fmul <8 x float> %906, %906
  %916 = fadd <8 x float> %914, %915
  %917 = fcmp olt <8 x float> %911, %68
  %918 = sext <8 x i1> %917 to <8 x i32>
  %919 = fcmp olt <8 x float> %916, %68
  %920 = sext <8 x i1> %919 to <8 x i32>
  %921 = icmp eq i32 %885, %157
  %922 = select <8 x i1> %917, <8 x i32> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i256028193063, <8 x i32> zeroinitializer
  %923 = select <8 x i1> %919, <8 x i32> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i256128203064, <8 x i32> zeroinitializer
  %.sroa.02417.0 = select i1 %921, <8 x i32> %922, <8 x i32> %918
  %.sroa.52420.0 = select i1 %921, <8 x i32> %923, <8 x i32> %920
  %924 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %911, <8 x float> splat (float 0x3E99A2B5C0000000))
  %925 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %916, <8 x float> splat (float 0x3E99A2B5C0000000))
  %926 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %924)
  %927 = fmul <8 x float> %924, %926
  %928 = fmul <8 x float> %926, splat (float -5.000000e-01)
  %929 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %927, <8 x float> %926, <8 x float> splat (float -3.000000e+00))
  %930 = fmul <8 x float> %928, %929
  %931 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %925)
  %932 = fmul <8 x float> %925, %931
  %933 = fmul <8 x float> %931, splat (float -5.000000e-01)
  %934 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %932, <8 x float> %931, <8 x float> splat (float -3.000000e+00))
  %935 = fmul <8 x float> %933, %934
  %936 = bitcast <8 x float> %930 to <8 x i32>
  %937 = bitcast <8 x float> %935 to <8 x i32>
  %938 = sext i32 %886 to i64
  %939 = getelementptr inbounds float, ptr %75, i64 %938
  %.val.i834 = load <4 x float>, ptr %939, align 1
  %940 = shufflevector <4 x float> %.val.i834, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %941 = fmul <8 x float> %.sroa.01915.1, %940
  %942 = and <8 x i32> %.sroa.02417.0, %936
  %943 = and <8 x i32> %.sroa.52420.0, %937
  %944 = bitcast <8 x i32> %942 to <8 x float>
  %945 = bitcast <8 x i32> %943 to <8 x float>
  %946 = select <8 x i1> %893, <8 x i32> %942, <8 x i32> zeroinitializer
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02170)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42171)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02166)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42167)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02162)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42163)
  %947 = fmul <8 x float> %924, %944
  %948 = fmul <8 x float> %925, %945
  %949 = fmul <8 x float> %28, %947
  %950 = fmul <8 x float> %28, %948
  %951 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %949)
  %952 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %950)
  br label %.preheader.i855

.preheader.i855:                                  ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit802.critedge, %.preheader.i855
  %953 = phi i1 [ false, %.preheader.i855 ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit802.critedge ]
  %indvars.iv96.i856.sroa.phi = phi ptr [ %.sroa.42163, %.preheader.i855 ], [ %.sroa.02162, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit802.critedge ]
  %indvars.iv96.i856.sroa.phi2164 = phi ptr [ %.sroa.42167, %.preheader.i855 ], [ %.sroa.02166, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit802.critedge ]
  %indvars.iv96.i856.sroa.phi2168 = phi ptr [ %.sroa.42171, %.preheader.i855 ], [ %.sroa.02170, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit802.critedge ]
  %indvars.iv96.i856.sroa.phi2173.sroa.speculated = phi <8 x i32> [ %952, %.preheader.i855 ], [ %951, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit802.critedge ]
  %.sroa.0.0.vec.extract.i.i858 = extractelement <8 x i32> %indvars.iv96.i856.sroa.phi2173.sroa.speculated, i64 0
  %954 = sext i32 %.sroa.0.0.vec.extract.i.i858 to i64
  %955 = getelementptr inbounds float, ptr %33, i64 %954
  %956 = load <2 x float>, ptr %955, align 1
  %.sroa.0.4.vec.extract.i.i859 = extractelement <8 x i32> %indvars.iv96.i856.sroa.phi2173.sroa.speculated, i64 1
  %957 = sext i32 %.sroa.0.4.vec.extract.i.i859 to i64
  %958 = getelementptr inbounds float, ptr %33, i64 %957
  %959 = load <2 x float>, ptr %958, align 1
  %.sroa.0.8.vec.extract.i.i860 = extractelement <8 x i32> %indvars.iv96.i856.sroa.phi2173.sroa.speculated, i64 2
  %960 = sext i32 %.sroa.0.8.vec.extract.i.i860 to i64
  %961 = getelementptr inbounds float, ptr %33, i64 %960
  %962 = load <2 x float>, ptr %961, align 1
  %.sroa.0.12.vec.extract.i.i861 = extractelement <8 x i32> %indvars.iv96.i856.sroa.phi2173.sroa.speculated, i64 3
  %963 = sext i32 %.sroa.0.12.vec.extract.i.i861 to i64
  %964 = getelementptr inbounds float, ptr %33, i64 %963
  %965 = load <2 x float>, ptr %964, align 1
  %.sroa.0.16.vec.extract.i.i862 = extractelement <8 x i32> %indvars.iv96.i856.sroa.phi2173.sroa.speculated, i64 4
  %966 = sext i32 %.sroa.0.16.vec.extract.i.i862 to i64
  %967 = getelementptr inbounds float, ptr %33, i64 %966
  %968 = load <2 x float>, ptr %967, align 1
  %.sroa.0.20.vec.extract.i.i863 = extractelement <8 x i32> %indvars.iv96.i856.sroa.phi2173.sroa.speculated, i64 5
  %969 = sext i32 %.sroa.0.20.vec.extract.i.i863 to i64
  %970 = getelementptr inbounds float, ptr %33, i64 %969
  %971 = load <2 x float>, ptr %970, align 1
  %.sroa.0.24.vec.extract.i.i864 = extractelement <8 x i32> %indvars.iv96.i856.sroa.phi2173.sroa.speculated, i64 6
  %972 = sext i32 %.sroa.0.24.vec.extract.i.i864 to i64
  %973 = getelementptr inbounds float, ptr %33, i64 %972
  %974 = load <2 x float>, ptr %973, align 1
  %.sroa.0.28.vec.extract.i.i865 = extractelement <8 x i32> %indvars.iv96.i856.sroa.phi2173.sroa.speculated, i64 7
  %975 = sext i32 %.sroa.0.28.vec.extract.i.i865 to i64
  %976 = getelementptr inbounds float, ptr %33, i64 %975
  %977 = load <2 x float>, ptr %976, align 1
  %978 = shufflevector <2 x float> %956, <2 x float> %968, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %979 = shufflevector <2 x float> %959, <2 x float> %971, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %980 = shufflevector <2 x float> %962, <2 x float> %974, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %981 = shufflevector <2 x float> %965, <2 x float> %977, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %982 = shufflevector <8 x float> %978, <8 x float> %980, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %983 = shufflevector <8 x float> %979, <8 x float> %981, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %984 = shufflevector <8 x float> %982, <8 x float> %983, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %984, ptr %indvars.iv96.i856.sroa.phi2168, align 32
  %985 = shufflevector <8 x float> %982, <8 x float> %983, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %985, ptr %indvars.iv96.i856.sroa.phi2164, align 32
  %986 = getelementptr inbounds float, ptr %35, i64 %954
  %987 = load <2 x float>, ptr %986, align 1
  %988 = getelementptr inbounds float, ptr %35, i64 %957
  %989 = load <2 x float>, ptr %988, align 1
  %990 = getelementptr inbounds float, ptr %35, i64 %960
  %991 = load <2 x float>, ptr %990, align 1
  %992 = getelementptr inbounds float, ptr %35, i64 %963
  %993 = load <2 x float>, ptr %992, align 1
  %994 = getelementptr inbounds float, ptr %35, i64 %966
  %995 = load <2 x float>, ptr %994, align 1
  %996 = getelementptr inbounds float, ptr %35, i64 %969
  %997 = load <2 x float>, ptr %996, align 1
  %998 = getelementptr inbounds float, ptr %35, i64 %972
  %999 = load <2 x float>, ptr %998, align 1
  %1000 = getelementptr inbounds float, ptr %35, i64 %975
  %1001 = load <2 x float>, ptr %1000, align 1
  %1002 = shufflevector <2 x float> %987, <2 x float> %995, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1003 = shufflevector <2 x float> %989, <2 x float> %997, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1004 = shufflevector <2 x float> %991, <2 x float> %999, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1005 = shufflevector <2 x float> %993, <2 x float> %1001, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1006 = shufflevector <8 x float> %1002, <8 x float> %1004, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1007 = shufflevector <8 x float> %1003, <8 x float> %1005, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1008 = shufflevector <8 x float> %1006, <8 x float> %1007, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1008, ptr %indvars.iv96.i856.sroa.phi, align 32
  br i1 %953, label %.preheader.i855, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit877, !llvm.loop !25

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit877: ; preds = %.preheader.i855
  %1009 = fmul <8 x float> %.sroa.51919.1, %940
  %1010 = fmul <8 x float> %944, %944
  %1011 = select <8 x i1> %895, <8 x i32> %943, <8 x i32> zeroinitializer
  %1012 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %950, i32 3)
  %1013 = fsub <8 x float> %950, %1012
  %1014 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %949, i32 3)
  %1015 = fsub <8 x float> %949, %1014
  %.sroa.02166.0..sroa.02166.0..sroa.02166.0..sroa.02166.0..sroa.01.0.copyload.i.i45.i866 = load <8 x float>, ptr %.sroa.02166, align 32, !noalias !42
  %.sroa.02170.0..sroa.02170.0..sroa.02170.0..sroa.02170.0..sroa.0.0.copyload.i.i46.i867 = load <8 x float>, ptr %.sroa.02170, align 32, !noalias !42
  %1016 = fsub <8 x float> %.sroa.02166.0..sroa.02166.0..sroa.02166.0..sroa.02166.0..sroa.01.0.copyload.i.i45.i866, %.sroa.02170.0..sroa.02170.0..sroa.02170.0..sroa.02170.0..sroa.0.0.copyload.i.i46.i867
  %.sroa.42167.0..sroa.42167.0..sroa.42167.0..sroa.42167.32..sroa.01.0.copyload.i1.i47.i868 = load <8 x float>, ptr %.sroa.42167, align 32, !noalias !42
  %.sroa.42171.0..sroa.42171.0..sroa.42171.0..sroa.42171.32..sroa.0.0.copyload.i2.i48.i869 = load <8 x float>, ptr %.sroa.42171, align 32, !noalias !42
  %1017 = fsub <8 x float> %.sroa.42167.0..sroa.42167.0..sroa.42167.0..sroa.42167.32..sroa.01.0.copyload.i1.i47.i868, %.sroa.42171.0..sroa.42171.0..sroa.42171.0..sroa.42171.32..sroa.0.0.copyload.i2.i48.i869
  %1018 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1015, <8 x float> %1016, <8 x float> %.sroa.02170.0..sroa.02170.0..sroa.02170.0..sroa.02170.0..sroa.0.0.copyload.i.i46.i867)
  %1019 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1013, <8 x float> %1017, <8 x float> %.sroa.42171.0..sroa.42171.0..sroa.42171.0..sroa.42171.32..sroa.0.0.copyload.i2.i48.i869)
  %1020 = bitcast <8 x i32> %946 to <8 x float>
  %1021 = fneg <8 x float> %1018
  %1022 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1021, <8 x float> %947, <8 x float> %1020)
  %1023 = bitcast <8 x i32> %1011 to <8 x float>
  %1024 = fneg <8 x float> %1019
  %1025 = fmul <8 x float> %31, %1015
  %1026 = fadd <8 x float> %.sroa.02170.0..sroa.02170.0..sroa.02170.0..sroa.02170.0..sroa.0.0.copyload.i.i46.i867, %1018
  %.sroa.02162.0..sroa.02162.0..sroa.02162.0..sroa.02162.0..sroa.0.0.copyload.i.i59.i874 = load <8 x float>, ptr %.sroa.02162, align 32, !noalias !45
  %1027 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1025, <8 x float> %1026, <8 x float> %.sroa.02162.0..sroa.02162.0..sroa.02162.0..sroa.02162.0..sroa.0.0.copyload.i.i59.i874)
  %1028 = fmul <8 x float> %31, %1013
  %1029 = fadd <8 x float> %.sroa.42171.0..sroa.42171.0..sroa.42171.0..sroa.42171.32..sroa.0.0.copyload.i2.i48.i869, %1019
  %.sroa.42163.0..sroa.42163.0..sroa.42163.0..sroa.42163.32..sroa.0.0.copyload.i5.i.i875 = load <8 x float>, ptr %.sroa.42163, align 32, !noalias !45
  %1030 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1028, <8 x float> %1029, <8 x float> %.sroa.42163.0..sroa.42163.0..sroa.42163.0..sroa.42163.32..sroa.0.0.copyload.i5.i.i875)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02170)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42171)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02166)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42167)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02162)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42163)
  %1031 = fmul <8 x float> %941, %1022
  %1032 = select <8 x i1> %893, <8 x i32> %42, <8 x i32> zeroinitializer
  %1033 = bitcast <8 x i32> %1032 to <8 x float>
  %1034 = fadd <8 x float> %1027, %1033
  %1035 = select <8 x i1> %895, <8 x i32> %42, <8 x i32> zeroinitializer
  %1036 = bitcast <8 x i32> %1035 to <8 x float>
  %1037 = fadd <8 x float> %1030, %1036
  %1038 = fsub <8 x float> %1020, %1034
  %1039 = fmul <8 x float> %941, %1038
  %1040 = fsub <8 x float> %1023, %1037
  %1041 = fmul <8 x float> %1009, %1040
  %1042 = bitcast <8 x float> %1039 to <8 x i32>
  %1043 = bitcast <8 x float> %1041 to <8 x i32>
  %1044 = fcmp olt <8 x float> %924, %73
  %1045 = getelementptr inbounds i32, ptr %14, i64 %938
  %1046 = load i32, ptr %1045, align 4
  %1047 = shl nsw i32 %1046, 1
  %1048 = sext i32 %1047 to i64
  %1049 = getelementptr inbounds nuw i8, ptr %1045, i64 4
  %1050 = load i32, ptr %1049, align 4
  %1051 = shl nsw i32 %1050, 1
  %1052 = sext i32 %1051 to i64
  %1053 = getelementptr inbounds nuw i8, ptr %1045, i64 8
  %1054 = load i32, ptr %1053, align 4
  %1055 = shl nsw i32 %1054, 1
  %1056 = sext i32 %1055 to i64
  %1057 = getelementptr inbounds nuw i8, ptr %1045, i64 12
  %1058 = load i32, ptr %1057, align 4
  %1059 = shl nsw i32 %1058, 1
  %1060 = sext i32 %1059 to i64
  br label %1061

1061:                                             ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit877, %1061
  %1062 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit877 ], [ false, %1061 ]
  %indvars.iv2781.sroa.phi = phi ptr [ %.sroa.03057, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit877 ], [ %.sroa.23058, %1061 ]
  %indvars.iv2781.sroa.phi3059 = phi ptr [ %.sroa.03061, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit877 ], [ %.sroa.23062, %1061 ]
  %indvars.iv2781 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit877 ], [ 2, %1061 ]
  %1063 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2781
  %1064 = load ptr, ptr %1063, align 8
  %1065 = or disjoint i64 %indvars.iv2781, 1
  %1066 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1065
  %1067 = load ptr, ptr %1066, align 8
  %1068 = getelementptr inbounds float, ptr %1064, i64 %1048
  %1069 = load <2 x float>, ptr %1068, align 1
  %1070 = getelementptr inbounds float, ptr %1064, i64 %1052
  %1071 = load <2 x float>, ptr %1070, align 1
  %1072 = getelementptr inbounds float, ptr %1064, i64 %1056
  %1073 = load <2 x float>, ptr %1072, align 1
  %1074 = getelementptr inbounds float, ptr %1064, i64 %1060
  %1075 = load <2 x float>, ptr %1074, align 1
  %1076 = getelementptr inbounds float, ptr %1067, i64 %1048
  %1077 = load <2 x float>, ptr %1076, align 1
  %1078 = getelementptr inbounds float, ptr %1067, i64 %1052
  %1079 = load <2 x float>, ptr %1078, align 1
  %1080 = getelementptr inbounds float, ptr %1067, i64 %1056
  %1081 = load <2 x float>, ptr %1080, align 1
  %1082 = getelementptr inbounds float, ptr %1067, i64 %1060
  %1083 = load <2 x float>, ptr %1082, align 1
  %1084 = shufflevector <2 x float> %1069, <2 x float> %1077, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1085 = shufflevector <2 x float> %1071, <2 x float> %1079, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1086 = shufflevector <2 x float> %1073, <2 x float> %1081, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1087 = shufflevector <2 x float> %1075, <2 x float> %1083, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1088 = shufflevector <8 x float> %1084, <8 x float> %1086, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1089 = shufflevector <8 x float> %1085, <8 x float> %1087, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1090 = shufflevector <8 x float> %1088, <8 x float> %1089, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1090, ptr %indvars.iv2781.sroa.phi3059, align 32
  %1091 = shufflevector <8 x float> %1088, <8 x float> %1089, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1091, ptr %indvars.iv2781.sroa.phi, align 32
  br i1 %1062, label %1061, label %.preheader30.i.critedge, !llvm.loop !48

.preheader30.i.critedge:                          ; preds = %1061
  %1092 = fmul <8 x float> %945, %945
  %1093 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1024, <8 x float> %948, <8 x float> %1023)
  %1094 = and <8 x i32> %.sroa.02417.0, %1042
  %1095 = and <8 x i32> %.sroa.52420.0, %1043
  %1096 = fcmp olt <8 x float> %925, %73
  %1097 = fmul <8 x float> %1010, %1010
  %1098 = fmul <8 x float> %1010, %1097
  %1099 = fmul <8 x float> %1092, %1092
  %1100 = fmul <8 x float> %1092, %1099
  %.sroa.01.0.copyload.i.i.cast.i.i = select <8 x i1> %893, <8 x float> %1098, <8 x float> zeroinitializer
  %1101 = fmul <8 x float> %.sroa.01.0.copyload.i.i.cast.i.i, %.sroa.01.0.copyload.i.i.cast.i.i
  %.sroa.01.0.copyload.i1.i.cast.i.i = select <8 x i1> %895, <8 x float> %1100, <8 x float> zeroinitializer
  %1102 = fmul <8 x float> %.sroa.01.0.copyload.i1.i.cast.i.i, %.sroa.01.0.copyload.i1.i.cast.i.i
  %.sroa.03061.0..sroa.03061.0..sroa.01.0.copyload.i.i.i903 = load <8 x float>, ptr %.sroa.03061, align 32, !noalias !49
  %1103 = fmul <8 x float> %.sroa.01.0.copyload.i.i.cast.i.i, %.sroa.03061.0..sroa.03061.0..sroa.01.0.copyload.i.i.i903
  %.sroa.23062.0..sroa.23062.32..sroa.01.0.copyload.i1.i.i904 = load <8 x float>, ptr %.sroa.23062, align 32, !noalias !49
  %1104 = fmul <8 x float> %.sroa.01.0.copyload.i1.i.cast.i.i, %.sroa.23062.0..sroa.23062.32..sroa.01.0.copyload.i1.i.i904
  %.sroa.03057.0..sroa.03057.0..sroa.01.0.copyload.i.i21.i = load <8 x float>, ptr %.sroa.03057, align 32, !noalias !52
  %1105 = fmul <8 x float> %1101, %.sroa.03057.0..sroa.03057.0..sroa.01.0.copyload.i.i21.i
  %.sroa.23058.0..sroa.23058.32..sroa.01.0.copyload.i1.i23.i = load <8 x float>, ptr %.sroa.23058, align 32, !noalias !52
  %1106 = fmul <8 x float> %1102, %.sroa.23058.0..sroa.23058.32..sroa.01.0.copyload.i1.i23.i
  %1107 = fsub <8 x float> %1105, %1103
  %1108 = fmul <8 x float> %1103, splat (float 0xBFC5555560000000)
  %1109 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1105, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1108)
  %1110 = fmul <8 x float> %1104, splat (float 0xBFC5555560000000)
  %1111 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1106, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1110)
  %1112 = fsub <8 x float> %947, %45
  %1113 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1112, <8 x float> zeroinitializer)
  %1114 = fsub <8 x float> %948, %45
  %1115 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1114, <8 x float> zeroinitializer)
  %1116 = fmul <8 x float> %1113, %1113
  %1117 = fmul <8 x float> %1115, %1115
  %1118 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1113, <8 x float> %51)
  %1119 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1118, <8 x float> %1113, <8 x float> %48)
  %1120 = fmul <8 x float> %1113, %1116
  %1121 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1119, <8 x float> %1120, <8 x float> splat (float 1.000000e+00))
  %1122 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1115, <8 x float> %51)
  %1123 = fmul <8 x float> %1115, %1117
  %1124 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %1113, <8 x float> %62)
  %1125 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1124, <8 x float> %1113, <8 x float> %58)
  %1126 = fmul <8 x float> %1116, %1125
  %1127 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %1115, <8 x float> %62)
  %1128 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1127, <8 x float> %1115, <8 x float> %58)
  %1129 = fmul <8 x float> %1117, %1128
  %1130 = fmul <8 x float> %1107, %1121
  %1131 = fneg <8 x float> %1109
  %1132 = fmul <8 x float> %1126, %1131
  %1133 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1132, <8 x float> %947, <8 x float> %1130)
  %1134 = fneg <8 x float> %1111
  %1135 = fmul <8 x float> %1129, %1134
  %1136 = fmul <8 x float> %1109, %1121
  %1137 = select <8 x i1> %1044, <8 x i1> %893, <8 x i1> zeroinitializer
  %1138 = select <8 x i1> %1096, <8 x i1> %895, <8 x i1> zeroinitializer
  %1139 = load ptr, ptr %87, align 8
  %1140 = sext i32 %885 to i64
  %1141 = getelementptr inbounds i32, ptr %1139, i64 %1140
  %1142 = load i32, ptr %1141, align 4
  %1143 = load i32, ptr %100, align 8
  %1144 = load i32, ptr %101, align 4
  %1145 = load i32, ptr %97, align 8
  %1146 = and i32 %1144, %1142
  %1147 = mul nsw i32 %1146, %1145
  %1148 = ashr i32 %1142, %1143
  %1149 = and i32 %1148, %1144
  %1150 = mul nsw i32 %1149, %1145
  br label %.preheader30.i

.preheader30.i:                                   ; preds = %.preheader30.i.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i925
  %1151 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i925 ], [ true, %.preheader30.i.critedge ]
  %indvars.iv35.i921.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1095, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i925 ], [ %1094, %.preheader30.i.critedge ]
  %indvars.iv35.i921 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i925 ], [ 0, %.preheader30.i.critedge ]
  %indvars.iv35.i921.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i921.sroa.phi.sroa.speculated.in to <8 x float>
  %1152 = load ptr, ptr %93, align 8
  %1153 = getelementptr inbounds nuw ptr, ptr %1152, i64 %indvars.iv35.i921
  %1154 = load ptr, ptr %1153, align 8
  %1155 = or disjoint i64 %indvars.iv35.i921, 1
  %1156 = getelementptr inbounds nuw ptr, ptr %1152, i64 %1155
  %1157 = load ptr, ptr %1156, align 8
  %1158 = shufflevector <8 x float> %indvars.iv35.i921.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1159 = shufflevector <8 x float> %indvars.iv35.i921.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1160

1160:                                             ; preds = %1160, %.preheader30.i
  %1161 = phi i1 [ true, %.preheader30.i ], [ false, %1160 ]
  %indvars.iv.i.sroa.phi.i923.sroa.speculated = phi i32 [ %1147, %.preheader30.i ], [ %1150, %1160 ]
  %indvars.iv.i.i924 = phi i64 [ 0, %.preheader30.i ], [ 4, %1160 ]
  %1162 = sext i32 %indvars.iv.i.sroa.phi.i923.sroa.speculated to i64
  %1163 = getelementptr inbounds float, ptr %1154, i64 %1162
  %1164 = getelementptr inbounds nuw float, ptr %1163, i64 %indvars.iv.i.i924
  %1165 = getelementptr inbounds float, ptr %1157, i64 %1162
  %1166 = getelementptr inbounds nuw float, ptr %1165, i64 %indvars.iv.i.i924
  %1167 = load <4 x float>, ptr %1164, align 16
  %1168 = fadd <4 x float> %1158, %1167
  store <4 x float> %1168, ptr %1164, align 16
  %1169 = load <4 x float>, ptr %1166, align 16
  %1170 = fadd <4 x float> %1159, %1169
  store <4 x float> %1170, ptr %1166, align 16
  br i1 %1161, label %1160, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i925, !llvm.loop !32

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i925: ; preds = %1160
  br i1 %1151, label %.preheader30.i, label %.preheader.i926.preheader, !llvm.loop !55

.preheader.i926.preheader:                        ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i925
  %1171 = fsub <8 x float> %1106, %1104
  %1172 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1122, <8 x float> %1115, <8 x float> %48)
  %1173 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1172, <8 x float> %1123, <8 x float> splat (float 1.000000e+00))
  %1174 = fmul <8 x float> %1171, %1173
  %1175 = fmul <8 x float> %1111, %1173
  %1176 = select <8 x i1> %1137, <8 x float> %1136, <8 x float> zeroinitializer
  %1177 = select <8 x i1> %1138, <8 x float> %1175, <8 x float> zeroinitializer
  br label %.preheader.i926

.preheader.i926:                                  ; preds = %.preheader.i926.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1178 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ true, %.preheader.i926.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated = phi <8 x float> [ %1177, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ %1176, %.preheader.i926.preheader ]
  %indvars.iv38.i = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ 0, %.preheader.i926.preheader ]
  %1179 = load ptr, ptr %95, align 8
  %1180 = getelementptr inbounds nuw ptr, ptr %1179, i64 %indvars.iv38.i
  %1181 = load ptr, ptr %1180, align 8
  %1182 = or disjoint i64 %indvars.iv38.i, 1
  %1183 = getelementptr inbounds nuw ptr, ptr %1179, i64 %1182
  %1184 = load ptr, ptr %1183, align 8
  %1185 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1186 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1187

1187:                                             ; preds = %1187, %.preheader.i926
  %1188 = phi i1 [ true, %.preheader.i926 ], [ false, %1187 ]
  %indvars.iv.i26.sroa.phi.i.sroa.speculated = phi i32 [ %1147, %.preheader.i926 ], [ %1150, %1187 ]
  %indvars.iv.i26.i = phi i64 [ 0, %.preheader.i926 ], [ 4, %1187 ]
  %1189 = sext i32 %indvars.iv.i26.sroa.phi.i.sroa.speculated to i64
  %1190 = getelementptr inbounds float, ptr %1181, i64 %1189
  %1191 = getelementptr inbounds nuw float, ptr %1190, i64 %indvars.iv.i26.i
  %1192 = getelementptr inbounds float, ptr %1184, i64 %1189
  %1193 = getelementptr inbounds nuw float, ptr %1192, i64 %indvars.iv.i26.i
  %1194 = load <4 x float>, ptr %1191, align 16
  %1195 = fadd <4 x float> %1185, %1194
  store <4 x float> %1195, ptr %1191, align 16
  %1196 = load <4 x float>, ptr %1193, align 16
  %1197 = fadd <4 x float> %1186, %1196
  store <4 x float> %1197, ptr %1193, align 16
  br i1 %1188, label %1187, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i, !llvm.loop !32

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i: ; preds = %1187
  br i1 %1178, label %.preheader.i926, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !56

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1198 = fmul <8 x float> %1009, %1093
  %1199 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1135, <8 x float> %948, <8 x float> %1174)
  %1200 = select <8 x i1> %1044, <8 x float> %1133, <8 x float> zeroinitializer
  %1201 = fadd <8 x float> %1031, %1200
  %1202 = fmul <8 x float> %1010, %1201
  %1203 = select <8 x i1> %1096, <8 x float> %1199, <8 x float> zeroinitializer
  %1204 = fadd <8 x float> %1198, %1203
  %1205 = fmul <8 x float> %1092, %1204
  %1206 = fmul <8 x float> %901, %1202
  %1207 = fmul <8 x float> %902, %1205
  %1208 = fmul <8 x float> %903, %1202
  %1209 = fmul <8 x float> %904, %1205
  %1210 = fmul <8 x float> %905, %1202
  %1211 = fmul <8 x float> %906, %1205
  %1212 = fadd <8 x float> %.sroa.01896.42643, %1206
  %1213 = fadd <8 x float> %.sroa.141903.42644, %1207
  %1214 = fadd <8 x float> %.sroa.01882.42641, %1208
  %1215 = fadd <8 x float> %.sroa.141889.42642, %1209
  %1216 = fadd <8 x float> %.sroa.01869.42639, %1210
  %1217 = fadd <8 x float> %.sroa.14.42640, %1211
  %1218 = getelementptr inbounds float, ptr %8, i64 %896
  %1219 = fadd <8 x float> %1206, %1207
  %1220 = fadd <8 x float> %1208, %1209
  %1221 = fadd <8 x float> %1210, %1211
  %1222 = shufflevector <8 x float> %1219, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1223 = shufflevector <8 x float> %1219, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1224 = fadd <4 x float> %1222, %1223
  %1225 = load <4 x float>, ptr %1218, align 16
  %1226 = fsub <4 x float> %1225, %1224
  store <4 x float> %1226, ptr %1218, align 16
  %1227 = getelementptr inbounds nuw i8, ptr %1218, i64 16
  %1228 = shufflevector <8 x float> %1220, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1229 = shufflevector <8 x float> %1220, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1230 = fadd <4 x float> %1228, %1229
  %1231 = load <4 x float>, ptr %1227, align 16
  %1232 = fsub <4 x float> %1231, %1230
  store <4 x float> %1232, ptr %1227, align 16
  %1233 = getelementptr inbounds nuw i8, ptr %1218, i64 32
  %1234 = shufflevector <8 x float> %1221, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1235 = shufflevector <8 x float> %1221, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1236 = fadd <4 x float> %1234, %1235
  %1237 = load <4 x float>, ptr %1233, align 16
  %1238 = fsub <4 x float> %1237, %1236
  store <4 x float> %1238, ptr %1233, align 16
  %indvars.iv.next2785 = add nsw i64 %indvars.iv2784, 1
  %exitcond2788.not = icmp eq i64 %indvars.iv.next2785, %wide.trip.count2787
  br i1 %exitcond2788.not, label %.loopexit, label %880, !llvm.loop !57

.critedge2.loopexit:                              ; preds = %880
  %1239 = trunc nsw i64 %indvars.iv2784 to i32
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.preheader2570
  %.sroa.01869.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2570 ], [ %.sroa.01869.42639, %.critedge2.loopexit ]
  %.sroa.14.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2570 ], [ %.sroa.14.42640, %.critedge2.loopexit ]
  %.sroa.01882.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2570 ], [ %.sroa.01882.42641, %.critedge2.loopexit ]
  %.sroa.141889.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2570 ], [ %.sroa.141889.42642, %.critedge2.loopexit ]
  %.sroa.01896.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2570 ], [ %.sroa.01896.42643, %.critedge2.loopexit ]
  %.sroa.141903.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2570 ], [ %.sroa.141903.42644, %.critedge2.loopexit ]
  %.2.lcssa = phi i32 [ %109, %.preheader2570 ], [ %1239, %.critedge2.loopexit ]
  %1240 = icmp slt i32 %.2.lcssa, %111
  br i1 %1240, label %.preheader.i1007.critedge.preheader, label %.loopexit

.preheader.i1007.critedge.preheader:              ; preds = %.critedge2
  %1241 = sext i32 %.2.lcssa to i64
  %wide.trip.count2795 = sext i32 %111 to i64
  br label %.preheader.i1007.critedge

.preheader.i1007.critedge:                        ; preds = %.preheader.i1007.critedge.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1089
  %indvars.iv2792 = phi i64 [ %1241, %.preheader.i1007.critedge.preheader ], [ %indvars.iv.next2793, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1089 ]
  %.sroa.141903.52676 = phi <8 x float> [ %.sroa.141903.4.lcssa, %.preheader.i1007.critedge.preheader ], [ %1542, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1089 ]
  %.sroa.01896.52675 = phi <8 x float> [ %.sroa.01896.4.lcssa, %.preheader.i1007.critedge.preheader ], [ %1541, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1089 ]
  %.sroa.141889.52674 = phi <8 x float> [ %.sroa.141889.4.lcssa, %.preheader.i1007.critedge.preheader ], [ %1544, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1089 ]
  %.sroa.01882.52673 = phi <8 x float> [ %.sroa.01882.4.lcssa, %.preheader.i1007.critedge.preheader ], [ %1543, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1089 ]
  %.sroa.14.52672 = phi <8 x float> [ %.sroa.14.4.lcssa, %.preheader.i1007.critedge.preheader ], [ %1546, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1089 ]
  %.sroa.01869.52671 = phi <8 x float> [ %.sroa.01869.4.lcssa, %.preheader.i1007.critedge.preheader ], [ %1545, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1089 ]
  %1242 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %79, i64 %indvars.iv2792
  %1243 = load i32, ptr %1242, align 4
  %1244 = shl nsw i32 %1243, 2
  %1245 = mul nsw i32 %1243, 12
  %1246 = sext i32 %1245 to i64
  %1247 = getelementptr inbounds float, ptr %77, i64 %1246
  %.val.i964 = load <4 x float>, ptr %1247, align 1
  %1248 = shufflevector <4 x float> %.val.i964, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2668 = getelementptr float, ptr %invariant.gep, i64 %1246
  %.val.i965 = load <4 x float>, ptr %gep2668, align 1
  %1249 = shufflevector <4 x float> %.val.i965, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2670 = getelementptr float, ptr %invariant.gep2580, i64 %1246
  %.val.i966 = load <4 x float>, ptr %gep2670, align 1
  %1250 = shufflevector <4 x float> %.val.i966, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1251 = fsub <8 x float> %200, %1248
  %1252 = fsub <8 x float> %206, %1248
  %1253 = fsub <8 x float> %213, %1249
  %1254 = fsub <8 x float> %219, %1249
  %1255 = fsub <8 x float> %226, %1250
  %1256 = fsub <8 x float> %232, %1250
  %1257 = fmul <8 x float> %1251, %1251
  %1258 = fmul <8 x float> %1253, %1253
  %1259 = fadd <8 x float> %1257, %1258
  %1260 = fmul <8 x float> %1255, %1255
  %1261 = fadd <8 x float> %1259, %1260
  %1262 = fmul <8 x float> %1252, %1252
  %1263 = fmul <8 x float> %1254, %1254
  %1264 = fadd <8 x float> %1262, %1263
  %1265 = fmul <8 x float> %1256, %1256
  %1266 = fadd <8 x float> %1264, %1265
  %1267 = fcmp olt <8 x float> %1261, %68
  %1268 = fcmp olt <8 x float> %1266, %68
  %1269 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1261, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1270 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1266, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1271 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1269)
  %1272 = fmul <8 x float> %1269, %1271
  %1273 = fmul <8 x float> %1271, splat (float -5.000000e-01)
  %1274 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1272, <8 x float> %1271, <8 x float> splat (float -3.000000e+00))
  %1275 = fmul <8 x float> %1273, %1274
  %1276 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1270)
  %1277 = fmul <8 x float> %1270, %1276
  %1278 = fmul <8 x float> %1276, splat (float -5.000000e-01)
  %1279 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1277, <8 x float> %1276, <8 x float> splat (float -3.000000e+00))
  %1280 = fmul <8 x float> %1278, %1279
  %1281 = sext i32 %1244 to i64
  %1282 = getelementptr inbounds float, ptr %75, i64 %1281
  %.val.i990 = load <4 x float>, ptr %1282, align 1
  %1283 = shufflevector <4 x float> %.val.i990, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1284 = fmul <8 x float> %.sroa.01915.1, %1283
  %1285 = select <8 x i1> %1267, <8 x float> %1275, <8 x float> zeroinitializer
  %1286 = select <8 x i1> %1268, <8 x float> %1280, <8 x float> zeroinitializer
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02208)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42209)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02204)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42205)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02200)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42201)
  %1287 = fmul <8 x float> %1269, %1285
  %1288 = fmul <8 x float> %1270, %1286
  %1289 = fmul <8 x float> %28, %1287
  %1290 = fmul <8 x float> %28, %1288
  %1291 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1289)
  %1292 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1290)
  br label %.preheader.i1007

.preheader.i1007:                                 ; preds = %.preheader.i1007.critedge, %.preheader.i1007
  %1293 = phi i1 [ false, %.preheader.i1007 ], [ true, %.preheader.i1007.critedge ]
  %indvars.iv96.i1008.sroa.phi = phi ptr [ %.sroa.42201, %.preheader.i1007 ], [ %.sroa.02200, %.preheader.i1007.critedge ]
  %indvars.iv96.i1008.sroa.phi2202 = phi ptr [ %.sroa.42205, %.preheader.i1007 ], [ %.sroa.02204, %.preheader.i1007.critedge ]
  %indvars.iv96.i1008.sroa.phi2206 = phi ptr [ %.sroa.42209, %.preheader.i1007 ], [ %.sroa.02208, %.preheader.i1007.critedge ]
  %indvars.iv96.i1008.sroa.phi2211.sroa.speculated = phi <8 x i32> [ %1292, %.preheader.i1007 ], [ %1291, %.preheader.i1007.critedge ]
  %.sroa.0.0.vec.extract.i.i1010 = extractelement <8 x i32> %indvars.iv96.i1008.sroa.phi2211.sroa.speculated, i64 0
  %1294 = sext i32 %.sroa.0.0.vec.extract.i.i1010 to i64
  %1295 = getelementptr inbounds float, ptr %33, i64 %1294
  %1296 = load <2 x float>, ptr %1295, align 1
  %.sroa.0.4.vec.extract.i.i1011 = extractelement <8 x i32> %indvars.iv96.i1008.sroa.phi2211.sroa.speculated, i64 1
  %1297 = sext i32 %.sroa.0.4.vec.extract.i.i1011 to i64
  %1298 = getelementptr inbounds float, ptr %33, i64 %1297
  %1299 = load <2 x float>, ptr %1298, align 1
  %.sroa.0.8.vec.extract.i.i1012 = extractelement <8 x i32> %indvars.iv96.i1008.sroa.phi2211.sroa.speculated, i64 2
  %1300 = sext i32 %.sroa.0.8.vec.extract.i.i1012 to i64
  %1301 = getelementptr inbounds float, ptr %33, i64 %1300
  %1302 = load <2 x float>, ptr %1301, align 1
  %.sroa.0.12.vec.extract.i.i1013 = extractelement <8 x i32> %indvars.iv96.i1008.sroa.phi2211.sroa.speculated, i64 3
  %1303 = sext i32 %.sroa.0.12.vec.extract.i.i1013 to i64
  %1304 = getelementptr inbounds float, ptr %33, i64 %1303
  %1305 = load <2 x float>, ptr %1304, align 1
  %.sroa.0.16.vec.extract.i.i1014 = extractelement <8 x i32> %indvars.iv96.i1008.sroa.phi2211.sroa.speculated, i64 4
  %1306 = sext i32 %.sroa.0.16.vec.extract.i.i1014 to i64
  %1307 = getelementptr inbounds float, ptr %33, i64 %1306
  %1308 = load <2 x float>, ptr %1307, align 1
  %.sroa.0.20.vec.extract.i.i1015 = extractelement <8 x i32> %indvars.iv96.i1008.sroa.phi2211.sroa.speculated, i64 5
  %1309 = sext i32 %.sroa.0.20.vec.extract.i.i1015 to i64
  %1310 = getelementptr inbounds float, ptr %33, i64 %1309
  %1311 = load <2 x float>, ptr %1310, align 1
  %.sroa.0.24.vec.extract.i.i1016 = extractelement <8 x i32> %indvars.iv96.i1008.sroa.phi2211.sroa.speculated, i64 6
  %1312 = sext i32 %.sroa.0.24.vec.extract.i.i1016 to i64
  %1313 = getelementptr inbounds float, ptr %33, i64 %1312
  %1314 = load <2 x float>, ptr %1313, align 1
  %.sroa.0.28.vec.extract.i.i1017 = extractelement <8 x i32> %indvars.iv96.i1008.sroa.phi2211.sroa.speculated, i64 7
  %1315 = sext i32 %.sroa.0.28.vec.extract.i.i1017 to i64
  %1316 = getelementptr inbounds float, ptr %33, i64 %1315
  %1317 = load <2 x float>, ptr %1316, align 1
  %1318 = shufflevector <2 x float> %1296, <2 x float> %1308, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1319 = shufflevector <2 x float> %1299, <2 x float> %1311, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1320 = shufflevector <2 x float> %1302, <2 x float> %1314, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1321 = shufflevector <2 x float> %1305, <2 x float> %1317, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1322 = shufflevector <8 x float> %1318, <8 x float> %1320, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1323 = shufflevector <8 x float> %1319, <8 x float> %1321, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1324 = shufflevector <8 x float> %1322, <8 x float> %1323, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1324, ptr %indvars.iv96.i1008.sroa.phi2206, align 32
  %1325 = shufflevector <8 x float> %1322, <8 x float> %1323, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1325, ptr %indvars.iv96.i1008.sroa.phi2202, align 32
  %1326 = getelementptr inbounds float, ptr %35, i64 %1294
  %1327 = load <2 x float>, ptr %1326, align 1
  %1328 = getelementptr inbounds float, ptr %35, i64 %1297
  %1329 = load <2 x float>, ptr %1328, align 1
  %1330 = getelementptr inbounds float, ptr %35, i64 %1300
  %1331 = load <2 x float>, ptr %1330, align 1
  %1332 = getelementptr inbounds float, ptr %35, i64 %1303
  %1333 = load <2 x float>, ptr %1332, align 1
  %1334 = getelementptr inbounds float, ptr %35, i64 %1306
  %1335 = load <2 x float>, ptr %1334, align 1
  %1336 = getelementptr inbounds float, ptr %35, i64 %1309
  %1337 = load <2 x float>, ptr %1336, align 1
  %1338 = getelementptr inbounds float, ptr %35, i64 %1312
  %1339 = load <2 x float>, ptr %1338, align 1
  %1340 = getelementptr inbounds float, ptr %35, i64 %1315
  %1341 = load <2 x float>, ptr %1340, align 1
  %1342 = shufflevector <2 x float> %1327, <2 x float> %1335, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1343 = shufflevector <2 x float> %1329, <2 x float> %1337, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1344 = shufflevector <2 x float> %1331, <2 x float> %1339, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1345 = shufflevector <2 x float> %1333, <2 x float> %1341, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1346 = shufflevector <8 x float> %1342, <8 x float> %1344, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1347 = shufflevector <8 x float> %1343, <8 x float> %1345, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1348 = shufflevector <8 x float> %1346, <8 x float> %1347, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1348, ptr %indvars.iv96.i1008.sroa.phi, align 32
  br i1 %1293, label %.preheader.i1007, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit1029, !llvm.loop !25

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit1029: ; preds = %.preheader.i1007
  %1349 = fmul <8 x float> %1285, %1285
  %1350 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1290, i32 3)
  %1351 = fsub <8 x float> %1290, %1350
  %1352 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1289, i32 3)
  %1353 = fsub <8 x float> %1289, %1352
  %.sroa.02204.0..sroa.02204.0..sroa.02204.0..sroa.02204.0..sroa.01.0.copyload.i.i45.i1018 = load <8 x float>, ptr %.sroa.02204, align 32, !noalias !58
  %.sroa.02208.0..sroa.02208.0..sroa.02208.0..sroa.02208.0..sroa.0.0.copyload.i.i46.i1019 = load <8 x float>, ptr %.sroa.02208, align 32, !noalias !58
  %1354 = fsub <8 x float> %.sroa.02204.0..sroa.02204.0..sroa.02204.0..sroa.02204.0..sroa.01.0.copyload.i.i45.i1018, %.sroa.02208.0..sroa.02208.0..sroa.02208.0..sroa.02208.0..sroa.0.0.copyload.i.i46.i1019
  %.sroa.42205.0..sroa.42205.0..sroa.42205.0..sroa.42205.32..sroa.01.0.copyload.i1.i47.i1020 = load <8 x float>, ptr %.sroa.42205, align 32, !noalias !58
  %.sroa.42209.0..sroa.42209.0..sroa.42209.0..sroa.42209.32..sroa.0.0.copyload.i2.i48.i1021 = load <8 x float>, ptr %.sroa.42209, align 32, !noalias !58
  %1355 = fsub <8 x float> %.sroa.42205.0..sroa.42205.0..sroa.42205.0..sroa.42205.32..sroa.01.0.copyload.i1.i47.i1020, %.sroa.42209.0..sroa.42209.0..sroa.42209.0..sroa.42209.32..sroa.0.0.copyload.i2.i48.i1021
  %1356 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1353, <8 x float> %1354, <8 x float> %.sroa.02208.0..sroa.02208.0..sroa.02208.0..sroa.02208.0..sroa.0.0.copyload.i.i46.i1019)
  %1357 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1351, <8 x float> %1355, <8 x float> %.sroa.42209.0..sroa.42209.0..sroa.42209.0..sroa.42209.32..sroa.0.0.copyload.i2.i48.i1021)
  %1358 = fneg <8 x float> %1356
  %1359 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1358, <8 x float> %1287, <8 x float> %1285)
  %1360 = fneg <8 x float> %1357
  %1361 = fmul <8 x float> %31, %1353
  %1362 = fadd <8 x float> %.sroa.02208.0..sroa.02208.0..sroa.02208.0..sroa.02208.0..sroa.0.0.copyload.i.i46.i1019, %1356
  %.sroa.02200.0..sroa.02200.0..sroa.02200.0..sroa.02200.0..sroa.0.0.copyload.i.i59.i1026 = load <8 x float>, ptr %.sroa.02200, align 32, !noalias !61
  %1363 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1361, <8 x float> %1362, <8 x float> %.sroa.02200.0..sroa.02200.0..sroa.02200.0..sroa.02200.0..sroa.0.0.copyload.i.i59.i1026)
  %1364 = fmul <8 x float> %31, %1351
  %1365 = fadd <8 x float> %.sroa.42209.0..sroa.42209.0..sroa.42209.0..sroa.42209.32..sroa.0.0.copyload.i2.i48.i1021, %1357
  %.sroa.42201.0..sroa.42201.0..sroa.42201.0..sroa.42201.32..sroa.0.0.copyload.i5.i.i1027 = load <8 x float>, ptr %.sroa.42201, align 32, !noalias !61
  %1366 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1364, <8 x float> %1365, <8 x float> %.sroa.42201.0..sroa.42201.0..sroa.42201.0..sroa.42201.32..sroa.0.0.copyload.i5.i.i1027)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02208)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42209)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02204)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42205)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02200)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42201)
  %1367 = fmul <8 x float> %1284, %1359
  %1368 = fadd <8 x float> %41, %1363
  %1369 = fadd <8 x float> %41, %1366
  %1370 = fsub <8 x float> %1285, %1368
  %1371 = fmul <8 x float> %1284, %1370
  %1372 = fsub <8 x float> %1286, %1369
  %1373 = select <8 x i1> %1267, <8 x float> %1371, <8 x float> zeroinitializer
  %1374 = fcmp olt <8 x float> %1269, %73
  %1375 = getelementptr inbounds i32, ptr %14, i64 %1281
  %1376 = load i32, ptr %1375, align 4
  %1377 = shl nsw i32 %1376, 1
  %1378 = sext i32 %1377 to i64
  %1379 = getelementptr inbounds nuw i8, ptr %1375, i64 4
  %1380 = load i32, ptr %1379, align 4
  %1381 = shl nsw i32 %1380, 1
  %1382 = sext i32 %1381 to i64
  %1383 = getelementptr inbounds nuw i8, ptr %1375, i64 8
  %1384 = load i32, ptr %1383, align 4
  %1385 = shl nsw i32 %1384, 1
  %1386 = sext i32 %1385 to i64
  %1387 = getelementptr inbounds nuw i8, ptr %1375, i64 12
  %1388 = load i32, ptr %1387, align 4
  %1389 = shl nsw i32 %1388, 1
  %1390 = sext i32 %1389 to i64
  br label %1391

1391:                                             ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit1029, %1391
  %1392 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit1029 ], [ false, %1391 ]
  %indvars.iv2789.sroa.phi = phi ptr [ %.sroa.03050, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit1029 ], [ %.sroa.23051, %1391 ]
  %indvars.iv2789.sroa.phi3052 = phi ptr [ %.sroa.03054, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit1029 ], [ %.sroa.23055, %1391 ]
  %indvars.iv2789 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit1029 ], [ 2, %1391 ]
  %1393 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2789
  %1394 = load ptr, ptr %1393, align 8
  %1395 = or disjoint i64 %indvars.iv2789, 1
  %1396 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1395
  %1397 = load ptr, ptr %1396, align 8
  %1398 = getelementptr inbounds float, ptr %1394, i64 %1378
  %1399 = load <2 x float>, ptr %1398, align 1
  %1400 = getelementptr inbounds float, ptr %1394, i64 %1382
  %1401 = load <2 x float>, ptr %1400, align 1
  %1402 = getelementptr inbounds float, ptr %1394, i64 %1386
  %1403 = load <2 x float>, ptr %1402, align 1
  %1404 = getelementptr inbounds float, ptr %1394, i64 %1390
  %1405 = load <2 x float>, ptr %1404, align 1
  %1406 = getelementptr inbounds float, ptr %1397, i64 %1378
  %1407 = load <2 x float>, ptr %1406, align 1
  %1408 = getelementptr inbounds float, ptr %1397, i64 %1382
  %1409 = load <2 x float>, ptr %1408, align 1
  %1410 = getelementptr inbounds float, ptr %1397, i64 %1386
  %1411 = load <2 x float>, ptr %1410, align 1
  %1412 = getelementptr inbounds float, ptr %1397, i64 %1390
  %1413 = load <2 x float>, ptr %1412, align 1
  %1414 = shufflevector <2 x float> %1399, <2 x float> %1407, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1415 = shufflevector <2 x float> %1401, <2 x float> %1409, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1416 = shufflevector <2 x float> %1403, <2 x float> %1411, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1417 = shufflevector <2 x float> %1405, <2 x float> %1413, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1418 = shufflevector <8 x float> %1414, <8 x float> %1416, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1419 = shufflevector <8 x float> %1415, <8 x float> %1417, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1420 = shufflevector <8 x float> %1418, <8 x float> %1419, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1420, ptr %indvars.iv2789.sroa.phi3052, align 32
  %1421 = shufflevector <8 x float> %1418, <8 x float> %1419, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1421, ptr %indvars.iv2789.sroa.phi, align 32
  br i1 %1392, label %1391, label %.preheader30.i1076.critedge, !llvm.loop !64

.preheader30.i1076.critedge:                      ; preds = %1391
  %1422 = fmul <8 x float> %.sroa.51919.1, %1283
  %1423 = fmul <8 x float> %1286, %1286
  %1424 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1360, <8 x float> %1288, <8 x float> %1286)
  %1425 = fmul <8 x float> %1422, %1372
  %1426 = select <8 x i1> %1268, <8 x float> %1425, <8 x float> zeroinitializer
  %1427 = fmul <8 x float> %1349, %1349
  %1428 = fmul <8 x float> %1349, %1427
  %1429 = fmul <8 x float> %1423, %1423
  %1430 = fmul <8 x float> %1423, %1429
  %1431 = fmul <8 x float> %1428, %1428
  %1432 = fmul <8 x float> %1430, %1430
  %.sroa.03054.0..sroa.03054.0..sroa.01.0.copyload.i.i.i1052 = load <8 x float>, ptr %.sroa.03054, align 32, !noalias !65
  %1433 = fmul <8 x float> %1428, %.sroa.03054.0..sroa.03054.0..sroa.01.0.copyload.i.i.i1052
  %.sroa.23055.0..sroa.23055.32..sroa.01.0.copyload.i1.i.i1053 = load <8 x float>, ptr %.sroa.23055, align 32, !noalias !65
  %1434 = fmul <8 x float> %1430, %.sroa.23055.0..sroa.23055.32..sroa.01.0.copyload.i1.i.i1053
  %.sroa.03050.0..sroa.03050.0..sroa.01.0.copyload.i.i21.i1054 = load <8 x float>, ptr %.sroa.03050, align 32, !noalias !68
  %1435 = fmul <8 x float> %1431, %.sroa.03050.0..sroa.03050.0..sroa.01.0.copyload.i.i21.i1054
  %.sroa.23051.0..sroa.23051.32..sroa.01.0.copyload.i1.i23.i1055 = load <8 x float>, ptr %.sroa.23051, align 32, !noalias !68
  %1436 = fmul <8 x float> %1432, %.sroa.23051.0..sroa.23051.32..sroa.01.0.copyload.i1.i23.i1055
  %1437 = fsub <8 x float> %1435, %1433
  %1438 = fmul <8 x float> %1433, splat (float 0xBFC5555560000000)
  %1439 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1435, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1438)
  %1440 = fmul <8 x float> %1434, splat (float 0xBFC5555560000000)
  %1441 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1436, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1440)
  %1442 = fsub <8 x float> %1287, %45
  %1443 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1442, <8 x float> zeroinitializer)
  %1444 = fsub <8 x float> %1288, %45
  %1445 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1444, <8 x float> zeroinitializer)
  %1446 = fmul <8 x float> %1443, %1443
  %1447 = fmul <8 x float> %1445, %1445
  %1448 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1443, <8 x float> %51)
  %1449 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1448, <8 x float> %1443, <8 x float> %48)
  %1450 = fmul <8 x float> %1443, %1446
  %1451 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1449, <8 x float> %1450, <8 x float> splat (float 1.000000e+00))
  %1452 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1445, <8 x float> %51)
  %1453 = fmul <8 x float> %1445, %1447
  %1454 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %1443, <8 x float> %62)
  %1455 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1454, <8 x float> %1443, <8 x float> %58)
  %1456 = fmul <8 x float> %1446, %1455
  %1457 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %1445, <8 x float> %62)
  %1458 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1457, <8 x float> %1445, <8 x float> %58)
  %1459 = fmul <8 x float> %1447, %1458
  %1460 = fmul <8 x float> %1437, %1451
  %1461 = fneg <8 x float> %1439
  %1462 = fmul <8 x float> %1456, %1461
  %1463 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1462, <8 x float> %1287, <8 x float> %1460)
  %1464 = fneg <8 x float> %1441
  %1465 = fmul <8 x float> %1459, %1464
  %1466 = fmul <8 x float> %1439, %1451
  %1467 = select <8 x i1> %1374, <8 x float> %1466, <8 x float> zeroinitializer
  %1468 = load ptr, ptr %87, align 8
  %1469 = sext i32 %1243 to i64
  %1470 = getelementptr inbounds i32, ptr %1468, i64 %1469
  %1471 = load i32, ptr %1470, align 4
  %1472 = load i32, ptr %100, align 8
  %1473 = load i32, ptr %101, align 4
  %1474 = load i32, ptr %97, align 8
  %1475 = and i32 %1473, %1471
  %1476 = mul nsw i32 %1475, %1474
  %1477 = ashr i32 %1471, %1472
  %1478 = and i32 %1477, %1473
  %1479 = mul nsw i32 %1478, %1474
  br label %.preheader30.i1076

.preheader30.i1076:                               ; preds = %.preheader30.i1076.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1082
  %1480 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1082 ], [ true, %.preheader30.i1076.critedge ]
  %indvars.iv35.i1078.sroa.phi.sroa.speculated = phi <8 x float> [ %1426, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1082 ], [ %1373, %.preheader30.i1076.critedge ]
  %indvars.iv35.i1078 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1082 ], [ 0, %.preheader30.i1076.critedge ]
  %1481 = load ptr, ptr %93, align 8
  %1482 = getelementptr inbounds nuw ptr, ptr %1481, i64 %indvars.iv35.i1078
  %1483 = load ptr, ptr %1482, align 8
  %1484 = or disjoint i64 %indvars.iv35.i1078, 1
  %1485 = getelementptr inbounds nuw ptr, ptr %1481, i64 %1484
  %1486 = load ptr, ptr %1485, align 8
  %1487 = shufflevector <8 x float> %indvars.iv35.i1078.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1488 = shufflevector <8 x float> %indvars.iv35.i1078.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1489

1489:                                             ; preds = %1489, %.preheader30.i1076
  %1490 = phi i1 [ true, %.preheader30.i1076 ], [ false, %1489 ]
  %indvars.iv.i.sroa.phi.i1080.sroa.speculated = phi i32 [ %1476, %.preheader30.i1076 ], [ %1479, %1489 ]
  %indvars.iv.i.i1081 = phi i64 [ 0, %.preheader30.i1076 ], [ 4, %1489 ]
  %1491 = sext i32 %indvars.iv.i.sroa.phi.i1080.sroa.speculated to i64
  %1492 = getelementptr inbounds float, ptr %1483, i64 %1491
  %1493 = getelementptr inbounds nuw float, ptr %1492, i64 %indvars.iv.i.i1081
  %1494 = getelementptr inbounds float, ptr %1486, i64 %1491
  %1495 = getelementptr inbounds nuw float, ptr %1494, i64 %indvars.iv.i.i1081
  %1496 = load <4 x float>, ptr %1493, align 16
  %1497 = fadd <4 x float> %1487, %1496
  store <4 x float> %1497, ptr %1493, align 16
  %1498 = load <4 x float>, ptr %1495, align 16
  %1499 = fadd <4 x float> %1488, %1498
  store <4 x float> %1499, ptr %1495, align 16
  br i1 %1490, label %1489, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1082, !llvm.loop !32

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1082: ; preds = %1489
  br i1 %1480, label %.preheader30.i1076, label %.preheader.i1083.preheader, !llvm.loop !55

.preheader.i1083.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1082
  %1500 = fcmp olt <8 x float> %1270, %73
  %1501 = fsub <8 x float> %1436, %1434
  %1502 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1452, <8 x float> %1445, <8 x float> %48)
  %1503 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1502, <8 x float> %1453, <8 x float> splat (float 1.000000e+00))
  %1504 = fmul <8 x float> %1501, %1503
  %1505 = fmul <8 x float> %1441, %1503
  %1506 = select <8 x i1> %1500, <8 x float> %1505, <8 x float> zeroinitializer
  br label %.preheader.i1083

.preheader.i1083:                                 ; preds = %.preheader.i1083.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1088
  %1507 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1088 ], [ true, %.preheader.i1083.preheader ]
  %indvars.iv38.i1084.sroa.phi.sroa.speculated = phi <8 x float> [ %1506, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1088 ], [ %1467, %.preheader.i1083.preheader ]
  %indvars.iv38.i1084 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1088 ], [ 0, %.preheader.i1083.preheader ]
  %1508 = load ptr, ptr %95, align 8
  %1509 = getelementptr inbounds nuw ptr, ptr %1508, i64 %indvars.iv38.i1084
  %1510 = load ptr, ptr %1509, align 8
  %1511 = or disjoint i64 %indvars.iv38.i1084, 1
  %1512 = getelementptr inbounds nuw ptr, ptr %1508, i64 %1511
  %1513 = load ptr, ptr %1512, align 8
  %1514 = shufflevector <8 x float> %indvars.iv38.i1084.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1515 = shufflevector <8 x float> %indvars.iv38.i1084.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1516

1516:                                             ; preds = %1516, %.preheader.i1083
  %1517 = phi i1 [ true, %.preheader.i1083 ], [ false, %1516 ]
  %indvars.iv.i26.sroa.phi.i1086.sroa.speculated = phi i32 [ %1476, %.preheader.i1083 ], [ %1479, %1516 ]
  %indvars.iv.i26.i1087 = phi i64 [ 0, %.preheader.i1083 ], [ 4, %1516 ]
  %1518 = sext i32 %indvars.iv.i26.sroa.phi.i1086.sroa.speculated to i64
  %1519 = getelementptr inbounds float, ptr %1510, i64 %1518
  %1520 = getelementptr inbounds nuw float, ptr %1519, i64 %indvars.iv.i26.i1087
  %1521 = getelementptr inbounds float, ptr %1513, i64 %1518
  %1522 = getelementptr inbounds nuw float, ptr %1521, i64 %indvars.iv.i26.i1087
  %1523 = load <4 x float>, ptr %1520, align 16
  %1524 = fadd <4 x float> %1514, %1523
  store <4 x float> %1524, ptr %1520, align 16
  %1525 = load <4 x float>, ptr %1522, align 16
  %1526 = fadd <4 x float> %1515, %1525
  store <4 x float> %1526, ptr %1522, align 16
  br i1 %1517, label %1516, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1088, !llvm.loop !32

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1088: ; preds = %1516
  br i1 %1507, label %.preheader.i1083, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1089, !llvm.loop !56

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1089: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1088
  %1527 = fmul <8 x float> %1422, %1424
  %1528 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1465, <8 x float> %1288, <8 x float> %1504)
  %1529 = select <8 x i1> %1374, <8 x float> %1463, <8 x float> zeroinitializer
  %1530 = fadd <8 x float> %1367, %1529
  %1531 = fmul <8 x float> %1349, %1530
  %1532 = select <8 x i1> %1500, <8 x float> %1528, <8 x float> zeroinitializer
  %1533 = fadd <8 x float> %1527, %1532
  %1534 = fmul <8 x float> %1423, %1533
  %1535 = fmul <8 x float> %1251, %1531
  %1536 = fmul <8 x float> %1252, %1534
  %1537 = fmul <8 x float> %1253, %1531
  %1538 = fmul <8 x float> %1254, %1534
  %1539 = fmul <8 x float> %1255, %1531
  %1540 = fmul <8 x float> %1256, %1534
  %1541 = fadd <8 x float> %.sroa.01896.52675, %1535
  %1542 = fadd <8 x float> %.sroa.141903.52676, %1536
  %1543 = fadd <8 x float> %.sroa.01882.52673, %1537
  %1544 = fadd <8 x float> %.sroa.141889.52674, %1538
  %1545 = fadd <8 x float> %.sroa.01869.52671, %1539
  %1546 = fadd <8 x float> %.sroa.14.52672, %1540
  %1547 = getelementptr inbounds float, ptr %8, i64 %1246
  %1548 = fadd <8 x float> %1535, %1536
  %1549 = fadd <8 x float> %1537, %1538
  %1550 = fadd <8 x float> %1539, %1540
  %1551 = shufflevector <8 x float> %1548, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1552 = shufflevector <8 x float> %1548, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1553 = fadd <4 x float> %1551, %1552
  %1554 = load <4 x float>, ptr %1547, align 16
  %1555 = fsub <4 x float> %1554, %1553
  store <4 x float> %1555, ptr %1547, align 16
  %1556 = getelementptr inbounds nuw i8, ptr %1547, i64 16
  %1557 = shufflevector <8 x float> %1549, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1558 = shufflevector <8 x float> %1549, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1559 = fadd <4 x float> %1557, %1558
  %1560 = load <4 x float>, ptr %1556, align 16
  %1561 = fsub <4 x float> %1560, %1559
  store <4 x float> %1561, ptr %1556, align 16
  %1562 = getelementptr inbounds nuw i8, ptr %1547, i64 32
  %1563 = shufflevector <8 x float> %1550, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1564 = shufflevector <8 x float> %1550, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1565 = fadd <4 x float> %1563, %1564
  %1566 = load <4 x float>, ptr %1562, align 16
  %1567 = fsub <4 x float> %1566, %1565
  store <4 x float> %1567, ptr %1562, align 16
  %indvars.iv.next2793 = add nsw i64 %indvars.iv2792, 1
  %exitcond2796.not = icmp eq i64 %indvars.iv.next2793, %wide.trip.count2795
  br i1 %exitcond2796.not, label %.loopexit, label %.preheader.i1007.critedge, !llvm.loop !71

1568:                                             ; preds = %.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2769 = phi i64 [ %878, %.lr.ph ], [ %indvars.iv.next2770, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141903.62591 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1766, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01896.62590 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1765, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141889.62589 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1768, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01882.62588 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1767, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.62587 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1770, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01869.62586 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1769, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1569 = load ptr, ptr %78, align 8
  %1570 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %1569, i64 %indvars.iv2769, i32 1
  %1571 = load i32, ptr %1570, align 4
  %.not540 = icmp eq i32 %1571, -1
  br i1 %.not540, label %.critedge4.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1128.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1128.critedge: ; preds = %1568
  %1572 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %79, i64 %indvars.iv2769
  %1573 = load i32, ptr %1572, align 4
  %1574 = shl nsw i32 %1573, 2
  %1575 = mul nsw i32 %1573, 12
  %1576 = getelementptr inbounds nuw i8, ptr %1572, i64 4
  %1577 = load i32, ptr %1576, align 4
  %1578 = insertelement <8 x i32> poison, i32 %1577, i64 0
  %1579 = shufflevector <8 x i32> %1578, <8 x i32> poison, <8 x i32> zeroinitializer
  %1580 = and <8 x i32> %.sroa.0.0.copyload, %1579
  %1581 = icmp ne <8 x i32> %1580, zeroinitializer
  %1582 = and <8 x i32> %.sroa.4.0.copyload, %1579
  %1583 = icmp ne <8 x i32> %1582, zeroinitializer
  %1584 = sext i32 %1575 to i64
  %1585 = getelementptr inbounds float, ptr %77, i64 %1584
  %.val.i1129 = load <4 x float>, ptr %1585, align 1
  %1586 = shufflevector <4 x float> %.val.i1129, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep = getelementptr float, ptr %invariant.gep, i64 %1584
  %.val.i1130 = load <4 x float>, ptr %gep, align 1
  %1587 = shufflevector <4 x float> %.val.i1130, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2581 = getelementptr float, ptr %invariant.gep2580, i64 %1584
  %.val.i1131 = load <4 x float>, ptr %gep2581, align 1
  %1588 = shufflevector <4 x float> %.val.i1131, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1589 = fsub <8 x float> %200, %1586
  %1590 = fsub <8 x float> %206, %1586
  %1591 = fsub <8 x float> %213, %1587
  %1592 = fsub <8 x float> %219, %1587
  %1593 = fsub <8 x float> %226, %1588
  %1594 = fsub <8 x float> %232, %1588
  %1595 = fmul <8 x float> %1589, %1589
  %1596 = fmul <8 x float> %1591, %1591
  %1597 = fadd <8 x float> %1595, %1596
  %1598 = fmul <8 x float> %1593, %1593
  %1599 = fadd <8 x float> %1597, %1598
  %1600 = fmul <8 x float> %1590, %1590
  %1601 = fmul <8 x float> %1592, %1592
  %1602 = fadd <8 x float> %1600, %1601
  %1603 = fmul <8 x float> %1594, %1594
  %1604 = fadd <8 x float> %1602, %1603
  %1605 = fcmp olt <8 x float> %1599, %68
  %1606 = fcmp olt <8 x float> %1604, %68
  %narrow = select <8 x i1> %1605, <8 x i1> %1581, <8 x i1> zeroinitializer
  %narrow2826 = select <8 x i1> %1606, <8 x i1> %1583, <8 x i1> zeroinitializer
  %1607 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1599, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1608 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1604, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1609 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1607)
  %1610 = fmul <8 x float> %1607, %1609
  %1611 = fmul <8 x float> %1609, splat (float -5.000000e-01)
  %1612 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1610, <8 x float> %1609, <8 x float> splat (float -3.000000e+00))
  %1613 = fmul <8 x float> %1611, %1612
  %1614 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1608)
  %1615 = fmul <8 x float> %1608, %1614
  %1616 = fmul <8 x float> %1614, splat (float -5.000000e-01)
  %1617 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1615, <8 x float> %1614, <8 x float> splat (float -3.000000e+00))
  %1618 = fmul <8 x float> %1616, %1617
  %1619 = select <8 x i1> %narrow, <8 x float> %1613, <8 x float> zeroinitializer
  %1620 = select <8 x i1> %narrow2826, <8 x float> %1618, <8 x float> zeroinitializer
  %1621 = fcmp olt <8 x float> %1607, %73
  %1622 = sext i32 %1574 to i64
  %1623 = getelementptr inbounds i32, ptr %14, i64 %1622
  %1624 = load i32, ptr %1623, align 4
  %1625 = shl nsw i32 %1624, 1
  %1626 = sext i32 %1625 to i64
  %1627 = getelementptr inbounds nuw i8, ptr %1623, i64 4
  %1628 = load i32, ptr %1627, align 4
  %1629 = shl nsw i32 %1628, 1
  %1630 = sext i32 %1629 to i64
  %1631 = getelementptr inbounds nuw i8, ptr %1623, i64 8
  %1632 = load i32, ptr %1631, align 4
  %1633 = shl nsw i32 %1632, 1
  %1634 = sext i32 %1633 to i64
  %1635 = getelementptr inbounds nuw i8, ptr %1623, i64 12
  %1636 = load i32, ptr %1635, align 4
  %1637 = shl nsw i32 %1636, 1
  %1638 = sext i32 %1637 to i64
  br label %1639

1639:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1128.critedge, %1639
  %1640 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1128.critedge ], [ false, %1639 ]
  %indvars.iv2766.sroa.phi = phi ptr [ %.sroa.03043, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1128.critedge ], [ %.sroa.23044, %1639 ]
  %indvars.iv2766.sroa.phi3045 = phi ptr [ %.sroa.03047, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1128.critedge ], [ %.sroa.23048, %1639 ]
  %indvars.iv2766 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1128.critedge ], [ 2, %1639 ]
  %1641 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2766
  %1642 = load ptr, ptr %1641, align 8
  %1643 = or disjoint i64 %indvars.iv2766, 1
  %1644 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1643
  %1645 = load ptr, ptr %1644, align 8
  %1646 = getelementptr inbounds float, ptr %1642, i64 %1626
  %1647 = load <2 x float>, ptr %1646, align 1
  %1648 = getelementptr inbounds float, ptr %1642, i64 %1630
  %1649 = load <2 x float>, ptr %1648, align 1
  %1650 = getelementptr inbounds float, ptr %1642, i64 %1634
  %1651 = load <2 x float>, ptr %1650, align 1
  %1652 = getelementptr inbounds float, ptr %1642, i64 %1638
  %1653 = load <2 x float>, ptr %1652, align 1
  %1654 = getelementptr inbounds float, ptr %1645, i64 %1626
  %1655 = load <2 x float>, ptr %1654, align 1
  %1656 = getelementptr inbounds float, ptr %1645, i64 %1630
  %1657 = load <2 x float>, ptr %1656, align 1
  %1658 = getelementptr inbounds float, ptr %1645, i64 %1634
  %1659 = load <2 x float>, ptr %1658, align 1
  %1660 = getelementptr inbounds float, ptr %1645, i64 %1638
  %1661 = load <2 x float>, ptr %1660, align 1
  %1662 = shufflevector <2 x float> %1647, <2 x float> %1655, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1663 = shufflevector <2 x float> %1649, <2 x float> %1657, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1664 = shufflevector <2 x float> %1651, <2 x float> %1659, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1665 = shufflevector <2 x float> %1653, <2 x float> %1661, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1666 = shufflevector <8 x float> %1662, <8 x float> %1664, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1667 = shufflevector <8 x float> %1663, <8 x float> %1665, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1668 = shufflevector <8 x float> %1666, <8 x float> %1667, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1668, ptr %indvars.iv2766.sroa.phi3045, align 32
  %1669 = shufflevector <8 x float> %1666, <8 x float> %1667, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1669, ptr %indvars.iv2766.sroa.phi, align 32
  br i1 %1640, label %1639, label %.preheader.i1199.critedge, !llvm.loop !72

.preheader.i1199.critedge:                        ; preds = %1639
  %1670 = fmul <8 x float> %1619, %1619
  %1671 = fmul <8 x float> %1620, %1620
  %1672 = fcmp olt <8 x float> %1608, %73
  %1673 = fmul <8 x float> %1670, %1670
  %1674 = fmul <8 x float> %1670, %1673
  %1675 = fmul <8 x float> %1671, %1671
  %1676 = fmul <8 x float> %1671, %1675
  %1677 = fmul <8 x float> %1674, %1674
  %1678 = fmul <8 x float> %1676, %1676
  %.sroa.03047.0..sroa.03047.0..sroa.01.0.copyload.i.i.i1170 = load <8 x float>, ptr %.sroa.03047, align 32, !noalias !73
  %1679 = fmul <8 x float> %1674, %.sroa.03047.0..sroa.03047.0..sroa.01.0.copyload.i.i.i1170
  %.sroa.23048.0..sroa.23048.32..sroa.01.0.copyload.i1.i.i1171 = load <8 x float>, ptr %.sroa.23048, align 32, !noalias !73
  %1680 = fmul <8 x float> %1676, %.sroa.23048.0..sroa.23048.32..sroa.01.0.copyload.i1.i.i1171
  %.sroa.03043.0..sroa.03043.0..sroa.01.0.copyload.i.i21.i1172 = load <8 x float>, ptr %.sroa.03043, align 32, !noalias !76
  %1681 = fmul <8 x float> %1677, %.sroa.03043.0..sroa.03043.0..sroa.01.0.copyload.i.i21.i1172
  %.sroa.23044.0..sroa.23044.32..sroa.01.0.copyload.i1.i23.i1173 = load <8 x float>, ptr %.sroa.23044, align 32, !noalias !76
  %1682 = fmul <8 x float> %1678, %.sroa.23044.0..sroa.23044.32..sroa.01.0.copyload.i1.i23.i1173
  %1683 = fsub <8 x float> %1681, %1679
  %1684 = fmul <8 x float> %1679, splat (float 0xBFC5555560000000)
  %1685 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1681, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1684)
  %1686 = fmul <8 x float> %1680, splat (float 0xBFC5555560000000)
  %1687 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1682, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1686)
  %1688 = fmul <8 x float> %1607, %1619
  %1689 = fmul <8 x float> %1608, %1620
  %1690 = fsub <8 x float> %1688, %45
  %1691 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1690, <8 x float> zeroinitializer)
  %1692 = fsub <8 x float> %1689, %45
  %1693 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1692, <8 x float> zeroinitializer)
  %1694 = fmul <8 x float> %1691, %1691
  %1695 = fmul <8 x float> %1693, %1693
  %1696 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1691, <8 x float> %51)
  %1697 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1696, <8 x float> %1691, <8 x float> %48)
  %1698 = fmul <8 x float> %1691, %1694
  %1699 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1697, <8 x float> %1698, <8 x float> splat (float 1.000000e+00))
  %1700 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1693, <8 x float> %51)
  %1701 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1700, <8 x float> %1693, <8 x float> %48)
  %1702 = fmul <8 x float> %1693, %1695
  %1703 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1701, <8 x float> %1702, <8 x float> splat (float 1.000000e+00))
  %1704 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %1691, <8 x float> %62)
  %1705 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1704, <8 x float> %1691, <8 x float> %58)
  %1706 = fmul <8 x float> %1694, %1705
  %1707 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %1693, <8 x float> %62)
  %1708 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1707, <8 x float> %1693, <8 x float> %58)
  %1709 = fmul <8 x float> %1695, %1708
  %1710 = fmul <8 x float> %1683, %1699
  %1711 = fneg <8 x float> %1685
  %1712 = fmul <8 x float> %1706, %1711
  %1713 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1712, <8 x float> %1688, <8 x float> %1710)
  %1714 = fneg <8 x float> %1687
  %1715 = fmul <8 x float> %1709, %1714
  %1716 = fmul <8 x float> %1685, %1699
  %1717 = fmul <8 x float> %1687, %1703
  %1718 = select <8 x i1> %1621, <8 x i1> %1581, <8 x i1> zeroinitializer
  %1719 = select <8 x i1> %1718, <8 x float> %1716, <8 x float> zeroinitializer
  %1720 = select <8 x i1> %1672, <8 x i1> %1583, <8 x i1> zeroinitializer
  %1721 = select <8 x i1> %1720, <8 x float> %1717, <8 x float> zeroinitializer
  %1722 = load ptr, ptr %87, align 8
  %1723 = sext i32 %1573 to i64
  %1724 = getelementptr inbounds i32, ptr %1722, i64 %1723
  %1725 = load i32, ptr %1724, align 4
  %1726 = load i32, ptr %100, align 8
  %1727 = load i32, ptr %101, align 4
  %1728 = load i32, ptr %97, align 8
  %1729 = and i32 %1727, %1725
  %1730 = ashr i32 %1725, %1726
  %1731 = and i32 %1730, %1727
  br label %.preheader.i1199

.preheader.i1199:                                 ; preds = %.preheader.i1199.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1203
  %1732 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1203 ], [ true, %.preheader.i1199.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated = phi <8 x float> [ %1721, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1203 ], [ %1719, %.preheader.i1199.critedge ]
  %indvars.iv30.i = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1203 ], [ 0, %.preheader.i1199.critedge ]
  %1733 = load ptr, ptr %95, align 8
  %1734 = getelementptr inbounds nuw ptr, ptr %1733, i64 %indvars.iv30.i
  %1735 = load ptr, ptr %1734, align 8
  %1736 = or disjoint i64 %indvars.iv30.i, 1
  %1737 = getelementptr inbounds nuw ptr, ptr %1733, i64 %1736
  %1738 = load ptr, ptr %1737, align 8
  %1739 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1740 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1741

1741:                                             ; preds = %1741, %.preheader.i1199
  %1742 = phi i1 [ true, %.preheader.i1199 ], [ false, %1741 ]
  %.pn = phi i32 [ %1729, %.preheader.i1199 ], [ %1731, %1741 ]
  %indvars.iv.i.i1202 = phi i64 [ 0, %.preheader.i1199 ], [ 4, %1741 ]
  %indvars.iv.i.sroa.phi.i1201.sroa.speculated = mul nsw i32 %.pn, %1728
  %1743 = sext i32 %indvars.iv.i.sroa.phi.i1201.sroa.speculated to i64
  %1744 = getelementptr inbounds float, ptr %1735, i64 %1743
  %1745 = getelementptr inbounds nuw float, ptr %1744, i64 %indvars.iv.i.i1202
  %1746 = getelementptr inbounds float, ptr %1738, i64 %1743
  %1747 = getelementptr inbounds nuw float, ptr %1746, i64 %indvars.iv.i.i1202
  %1748 = load <4 x float>, ptr %1745, align 16
  %1749 = fadd <4 x float> %1739, %1748
  store <4 x float> %1749, ptr %1745, align 16
  %1750 = load <4 x float>, ptr %1747, align 16
  %1751 = fadd <4 x float> %1740, %1750
  store <4 x float> %1751, ptr %1747, align 16
  br i1 %1742, label %1741, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1203, !llvm.loop !32

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1203: ; preds = %1741
  br i1 %1732, label %.preheader.i1199, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !79

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1203
  %1752 = fsub <8 x float> %1682, %1680
  %1753 = fmul <8 x float> %1752, %1703
  %1754 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1715, <8 x float> %1689, <8 x float> %1753)
  %1755 = select <8 x i1> %1621, <8 x float> %1713, <8 x float> zeroinitializer
  %1756 = fmul <8 x float> %1670, %1755
  %1757 = select <8 x i1> %1672, <8 x float> %1754, <8 x float> zeroinitializer
  %1758 = fmul <8 x float> %1671, %1757
  %1759 = fmul <8 x float> %1589, %1756
  %1760 = fmul <8 x float> %1590, %1758
  %1761 = fmul <8 x float> %1591, %1756
  %1762 = fmul <8 x float> %1592, %1758
  %1763 = fmul <8 x float> %1593, %1756
  %1764 = fmul <8 x float> %1594, %1758
  %1765 = fadd <8 x float> %.sroa.01896.62590, %1759
  %1766 = fadd <8 x float> %.sroa.141903.62591, %1760
  %1767 = fadd <8 x float> %.sroa.01882.62588, %1761
  %1768 = fadd <8 x float> %.sroa.141889.62589, %1762
  %1769 = fadd <8 x float> %.sroa.01869.62586, %1763
  %1770 = fadd <8 x float> %.sroa.14.62587, %1764
  %1771 = getelementptr inbounds float, ptr %8, i64 %1584
  %1772 = fadd <8 x float> %1759, %1760
  %1773 = fadd <8 x float> %1761, %1762
  %1774 = fadd <8 x float> %1763, %1764
  %1775 = shufflevector <8 x float> %1772, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1776 = shufflevector <8 x float> %1772, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1777 = fadd <4 x float> %1775, %1776
  %1778 = load <4 x float>, ptr %1771, align 16
  %1779 = fsub <4 x float> %1778, %1777
  store <4 x float> %1779, ptr %1771, align 16
  %1780 = getelementptr inbounds nuw i8, ptr %1771, i64 16
  %1781 = shufflevector <8 x float> %1773, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1782 = shufflevector <8 x float> %1773, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1783 = fadd <4 x float> %1781, %1782
  %1784 = load <4 x float>, ptr %1780, align 16
  %1785 = fsub <4 x float> %1784, %1783
  store <4 x float> %1785, ptr %1780, align 16
  %1786 = getelementptr inbounds nuw i8, ptr %1771, i64 32
  %1787 = shufflevector <8 x float> %1774, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1788 = shufflevector <8 x float> %1774, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1789 = fadd <4 x float> %1787, %1788
  %1790 = load <4 x float>, ptr %1786, align 16
  %1791 = fsub <4 x float> %1790, %1789
  store <4 x float> %1791, ptr %1786, align 16
  %indvars.iv.next2770 = add nsw i64 %indvars.iv2769, 1
  %exitcond2772.not = icmp eq i64 %indvars.iv.next2770, %wide.trip.count
  br i1 %exitcond2772.not, label %.loopexit, label %1568, !llvm.loop !80

.critedge4.loopexit:                              ; preds = %1568
  %1792 = trunc nsw i64 %indvars.iv2769 to i32
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.preheader2572
  %.sroa.01869.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2572 ], [ %.sroa.01869.62586, %.critedge4.loopexit ]
  %.sroa.14.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2572 ], [ %.sroa.14.62587, %.critedge4.loopexit ]
  %.sroa.01882.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2572 ], [ %.sroa.01882.62588, %.critedge4.loopexit ]
  %.sroa.141889.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2572 ], [ %.sroa.141889.62589, %.critedge4.loopexit ]
  %.sroa.01896.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2572 ], [ %.sroa.01896.62590, %.critedge4.loopexit ]
  %.sroa.141903.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2572 ], [ %.sroa.141903.62591, %.critedge4.loopexit ]
  %.4.lcssa = phi i32 [ %109, %.preheader2572 ], [ %1792, %.critedge4.loopexit ]
  %1793 = icmp slt i32 %.4.lcssa, %111
  br i1 %1793, label %.lr.ph2623.preheader, label %.loopexit

.lr.ph2623.preheader:                             ; preds = %.critedge4
  %1794 = sext i32 %.4.lcssa to i64
  %wide.trip.count2779 = sext i32 %111 to i64
  br label %.lr.ph2623

.lr.ph2623:                                       ; preds = %.lr.ph2623.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1307
  %indvars.iv2776 = phi i64 [ %1794, %.lr.ph2623.preheader ], [ %indvars.iv.next2777, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1307 ]
  %.sroa.141903.72621 = phi <8 x float> [ %.sroa.141903.6.lcssa, %.lr.ph2623.preheader ], [ %1979, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1307 ]
  %.sroa.01896.72620 = phi <8 x float> [ %.sroa.01896.6.lcssa, %.lr.ph2623.preheader ], [ %1978, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1307 ]
  %.sroa.141889.72619 = phi <8 x float> [ %.sroa.141889.6.lcssa, %.lr.ph2623.preheader ], [ %1981, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1307 ]
  %.sroa.01882.72618 = phi <8 x float> [ %.sroa.01882.6.lcssa, %.lr.ph2623.preheader ], [ %1980, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1307 ]
  %.sroa.14.72617 = phi <8 x float> [ %.sroa.14.6.lcssa, %.lr.ph2623.preheader ], [ %1983, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1307 ]
  %.sroa.01869.72616 = phi <8 x float> [ %.sroa.01869.6.lcssa, %.lr.ph2623.preheader ], [ %1982, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1307 ]
  %1795 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %79, i64 %indvars.iv2776
  %1796 = load i32, ptr %1795, align 4
  %1797 = shl nsw i32 %1796, 2
  %1798 = mul nsw i32 %1796, 12
  %1799 = sext i32 %1798 to i64
  %1800 = getelementptr inbounds float, ptr %77, i64 %1799
  %.val.i1238 = load <4 x float>, ptr %1800, align 1
  %1801 = shufflevector <4 x float> %.val.i1238, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2613 = getelementptr float, ptr %invariant.gep, i64 %1799
  %.val.i1239 = load <4 x float>, ptr %gep2613, align 1
  %1802 = shufflevector <4 x float> %.val.i1239, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2615 = getelementptr float, ptr %invariant.gep2580, i64 %1799
  %.val.i1240 = load <4 x float>, ptr %gep2615, align 1
  %1803 = shufflevector <4 x float> %.val.i1240, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1804 = fsub <8 x float> %200, %1801
  %1805 = fsub <8 x float> %206, %1801
  %1806 = fsub <8 x float> %213, %1802
  %1807 = fsub <8 x float> %219, %1802
  %1808 = fsub <8 x float> %226, %1803
  %1809 = fsub <8 x float> %232, %1803
  %1810 = fmul <8 x float> %1804, %1804
  %1811 = fmul <8 x float> %1806, %1806
  %1812 = fadd <8 x float> %1810, %1811
  %1813 = fmul <8 x float> %1808, %1808
  %1814 = fadd <8 x float> %1812, %1813
  %1815 = fmul <8 x float> %1805, %1805
  %1816 = fmul <8 x float> %1807, %1807
  %1817 = fadd <8 x float> %1815, %1816
  %1818 = fmul <8 x float> %1809, %1809
  %1819 = fadd <8 x float> %1817, %1818
  %1820 = fcmp olt <8 x float> %1814, %68
  %1821 = fcmp olt <8 x float> %1819, %68
  %1822 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1814, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1823 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1819, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1824 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1822)
  %1825 = fmul <8 x float> %1822, %1824
  %1826 = fmul <8 x float> %1824, splat (float -5.000000e-01)
  %1827 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1825, <8 x float> %1824, <8 x float> splat (float -3.000000e+00))
  %1828 = fmul <8 x float> %1826, %1827
  %1829 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1823)
  %1830 = fmul <8 x float> %1823, %1829
  %1831 = fmul <8 x float> %1829, splat (float -5.000000e-01)
  %1832 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1830, <8 x float> %1829, <8 x float> splat (float -3.000000e+00))
  %1833 = fmul <8 x float> %1831, %1832
  %1834 = select <8 x i1> %1820, <8 x float> %1828, <8 x float> zeroinitializer
  %1835 = select <8 x i1> %1821, <8 x float> %1833, <8 x float> zeroinitializer
  %1836 = fcmp olt <8 x float> %1822, %73
  %1837 = sext i32 %1797 to i64
  %1838 = getelementptr inbounds i32, ptr %14, i64 %1837
  %1839 = load i32, ptr %1838, align 4
  %1840 = shl nsw i32 %1839, 1
  %1841 = sext i32 %1840 to i64
  %1842 = getelementptr inbounds nuw i8, ptr %1838, i64 4
  %1843 = load i32, ptr %1842, align 4
  %1844 = shl nsw i32 %1843, 1
  %1845 = sext i32 %1844 to i64
  %1846 = getelementptr inbounds nuw i8, ptr %1838, i64 8
  %1847 = load i32, ptr %1846, align 4
  %1848 = shl nsw i32 %1847, 1
  %1849 = sext i32 %1848 to i64
  %1850 = getelementptr inbounds nuw i8, ptr %1838, i64 12
  %1851 = load i32, ptr %1850, align 4
  %1852 = shl nsw i32 %1851, 1
  %1853 = sext i32 %1852 to i64
  br label %1854

1854:                                             ; preds = %.lr.ph2623, %1854
  %1855 = phi i1 [ true, %.lr.ph2623 ], [ false, %1854 ]
  %indvars.iv2773.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph2623 ], [ %.sroa.2, %1854 ]
  %indvars.iv2773.sroa.phi3038 = phi ptr [ %.sroa.03040, %.lr.ph2623 ], [ %.sroa.23041, %1854 ]
  %indvars.iv2773 = phi i64 [ 0, %.lr.ph2623 ], [ 2, %1854 ]
  %1856 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2773
  %1857 = load ptr, ptr %1856, align 8
  %1858 = or disjoint i64 %indvars.iv2773, 1
  %1859 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1858
  %1860 = load ptr, ptr %1859, align 8
  %1861 = getelementptr inbounds float, ptr %1857, i64 %1841
  %1862 = load <2 x float>, ptr %1861, align 1
  %1863 = getelementptr inbounds float, ptr %1857, i64 %1845
  %1864 = load <2 x float>, ptr %1863, align 1
  %1865 = getelementptr inbounds float, ptr %1857, i64 %1849
  %1866 = load <2 x float>, ptr %1865, align 1
  %1867 = getelementptr inbounds float, ptr %1857, i64 %1853
  %1868 = load <2 x float>, ptr %1867, align 1
  %1869 = getelementptr inbounds float, ptr %1860, i64 %1841
  %1870 = load <2 x float>, ptr %1869, align 1
  %1871 = getelementptr inbounds float, ptr %1860, i64 %1845
  %1872 = load <2 x float>, ptr %1871, align 1
  %1873 = getelementptr inbounds float, ptr %1860, i64 %1849
  %1874 = load <2 x float>, ptr %1873, align 1
  %1875 = getelementptr inbounds float, ptr %1860, i64 %1853
  %1876 = load <2 x float>, ptr %1875, align 1
  %1877 = shufflevector <2 x float> %1862, <2 x float> %1870, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1878 = shufflevector <2 x float> %1864, <2 x float> %1872, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1879 = shufflevector <2 x float> %1866, <2 x float> %1874, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1880 = shufflevector <2 x float> %1868, <2 x float> %1876, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1881 = shufflevector <8 x float> %1877, <8 x float> %1879, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1882 = shufflevector <8 x float> %1878, <8 x float> %1880, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1883 = shufflevector <8 x float> %1881, <8 x float> %1882, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1883, ptr %indvars.iv2773.sroa.phi3038, align 32
  %1884 = shufflevector <8 x float> %1881, <8 x float> %1882, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1884, ptr %indvars.iv2773.sroa.phi, align 32
  br i1 %1855, label %1854, label %.preheader.i1300.critedge, !llvm.loop !81

.preheader.i1300.critedge:                        ; preds = %1854
  %1885 = fmul <8 x float> %1834, %1834
  %1886 = fmul <8 x float> %1835, %1835
  %1887 = fcmp olt <8 x float> %1823, %73
  %1888 = fmul <8 x float> %1885, %1885
  %1889 = fmul <8 x float> %1885, %1888
  %1890 = fmul <8 x float> %1886, %1886
  %1891 = fmul <8 x float> %1886, %1890
  %1892 = fmul <8 x float> %1889, %1889
  %1893 = fmul <8 x float> %1891, %1891
  %.sroa.03040.0..sroa.03040.0..sroa.01.0.copyload.i.i.i1275 = load <8 x float>, ptr %.sroa.03040, align 32, !noalias !82
  %1894 = fmul <8 x float> %1889, %.sroa.03040.0..sroa.03040.0..sroa.01.0.copyload.i.i.i1275
  %.sroa.23041.0..sroa.23041.32..sroa.01.0.copyload.i1.i.i1276 = load <8 x float>, ptr %.sroa.23041, align 32, !noalias !82
  %1895 = fmul <8 x float> %1891, %.sroa.23041.0..sroa.23041.32..sroa.01.0.copyload.i1.i.i1276
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i21.i1277 = load <8 x float>, ptr %.sroa.0, align 32, !noalias !85
  %1896 = fmul <8 x float> %1892, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i21.i1277
  %.sroa.2.0..sroa.2.32..sroa.01.0.copyload.i1.i23.i1278 = load <8 x float>, ptr %.sroa.2, align 32, !noalias !85
  %1897 = fmul <8 x float> %1893, %.sroa.2.0..sroa.2.32..sroa.01.0.copyload.i1.i23.i1278
  %1898 = fsub <8 x float> %1896, %1894
  %1899 = fmul <8 x float> %1894, splat (float 0xBFC5555560000000)
  %1900 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1896, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1899)
  %1901 = fmul <8 x float> %1895, splat (float 0xBFC5555560000000)
  %1902 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1897, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1901)
  %1903 = fmul <8 x float> %1822, %1834
  %1904 = fmul <8 x float> %1823, %1835
  %1905 = fsub <8 x float> %1903, %45
  %1906 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1905, <8 x float> zeroinitializer)
  %1907 = fsub <8 x float> %1904, %45
  %1908 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1907, <8 x float> zeroinitializer)
  %1909 = fmul <8 x float> %1906, %1906
  %1910 = fmul <8 x float> %1908, %1908
  %1911 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1906, <8 x float> %51)
  %1912 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1911, <8 x float> %1906, <8 x float> %48)
  %1913 = fmul <8 x float> %1906, %1909
  %1914 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1912, <8 x float> %1913, <8 x float> splat (float 1.000000e+00))
  %1915 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1908, <8 x float> %51)
  %1916 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1915, <8 x float> %1908, <8 x float> %48)
  %1917 = fmul <8 x float> %1908, %1910
  %1918 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1916, <8 x float> %1917, <8 x float> splat (float 1.000000e+00))
  %1919 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %1906, <8 x float> %62)
  %1920 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1919, <8 x float> %1906, <8 x float> %58)
  %1921 = fmul <8 x float> %1909, %1920
  %1922 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %1908, <8 x float> %62)
  %1923 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1922, <8 x float> %1908, <8 x float> %58)
  %1924 = fmul <8 x float> %1910, %1923
  %1925 = fmul <8 x float> %1898, %1914
  %1926 = fneg <8 x float> %1900
  %1927 = fmul <8 x float> %1921, %1926
  %1928 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1927, <8 x float> %1903, <8 x float> %1925)
  %1929 = fneg <8 x float> %1902
  %1930 = fmul <8 x float> %1924, %1929
  %1931 = fmul <8 x float> %1900, %1914
  %1932 = fmul <8 x float> %1902, %1918
  %1933 = select <8 x i1> %1836, <8 x float> %1931, <8 x float> zeroinitializer
  %1934 = select <8 x i1> %1887, <8 x float> %1932, <8 x float> zeroinitializer
  %1935 = load ptr, ptr %87, align 8
  %1936 = sext i32 %1796 to i64
  %1937 = getelementptr inbounds i32, ptr %1935, i64 %1936
  %1938 = load i32, ptr %1937, align 4
  %1939 = load i32, ptr %100, align 8
  %1940 = load i32, ptr %101, align 4
  %1941 = load i32, ptr %97, align 8
  %1942 = and i32 %1940, %1938
  %1943 = ashr i32 %1938, %1939
  %1944 = and i32 %1943, %1940
  br label %.preheader.i1300

.preheader.i1300:                                 ; preds = %.preheader.i1300.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1306
  %1945 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1306 ], [ true, %.preheader.i1300.critedge ]
  %indvars.iv30.i1302.sroa.phi.sroa.speculated = phi <8 x float> [ %1934, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1306 ], [ %1933, %.preheader.i1300.critedge ]
  %indvars.iv30.i1302 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1306 ], [ 0, %.preheader.i1300.critedge ]
  %1946 = load ptr, ptr %95, align 8
  %1947 = getelementptr inbounds nuw ptr, ptr %1946, i64 %indvars.iv30.i1302
  %1948 = load ptr, ptr %1947, align 8
  %1949 = or disjoint i64 %indvars.iv30.i1302, 1
  %1950 = getelementptr inbounds nuw ptr, ptr %1946, i64 %1949
  %1951 = load ptr, ptr %1950, align 8
  %1952 = shufflevector <8 x float> %indvars.iv30.i1302.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1953 = shufflevector <8 x float> %indvars.iv30.i1302.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1954

1954:                                             ; preds = %1954, %.preheader.i1300
  %1955 = phi i1 [ true, %.preheader.i1300 ], [ false, %1954 ]
  %.pn2827 = phi i32 [ %1942, %.preheader.i1300 ], [ %1944, %1954 ]
  %indvars.iv.i.i1305 = phi i64 [ 0, %.preheader.i1300 ], [ 4, %1954 ]
  %indvars.iv.i.sroa.phi.i1304.sroa.speculated = mul nsw i32 %.pn2827, %1941
  %1956 = sext i32 %indvars.iv.i.sroa.phi.i1304.sroa.speculated to i64
  %1957 = getelementptr inbounds float, ptr %1948, i64 %1956
  %1958 = getelementptr inbounds nuw float, ptr %1957, i64 %indvars.iv.i.i1305
  %1959 = getelementptr inbounds float, ptr %1951, i64 %1956
  %1960 = getelementptr inbounds nuw float, ptr %1959, i64 %indvars.iv.i.i1305
  %1961 = load <4 x float>, ptr %1958, align 16
  %1962 = fadd <4 x float> %1952, %1961
  store <4 x float> %1962, ptr %1958, align 16
  %1963 = load <4 x float>, ptr %1960, align 16
  %1964 = fadd <4 x float> %1953, %1963
  store <4 x float> %1964, ptr %1960, align 16
  br i1 %1955, label %1954, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1306, !llvm.loop !32

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1306: ; preds = %1954
  br i1 %1945, label %.preheader.i1300, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1307, !llvm.loop !79

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1307: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1306
  %1965 = fsub <8 x float> %1897, %1895
  %1966 = fmul <8 x float> %1965, %1918
  %1967 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1930, <8 x float> %1904, <8 x float> %1966)
  %1968 = select <8 x i1> %1836, <8 x float> %1928, <8 x float> zeroinitializer
  %1969 = fmul <8 x float> %1885, %1968
  %1970 = select <8 x i1> %1887, <8 x float> %1967, <8 x float> zeroinitializer
  %1971 = fmul <8 x float> %1886, %1970
  %1972 = fmul <8 x float> %1804, %1969
  %1973 = fmul <8 x float> %1805, %1971
  %1974 = fmul <8 x float> %1806, %1969
  %1975 = fmul <8 x float> %1807, %1971
  %1976 = fmul <8 x float> %1808, %1969
  %1977 = fmul <8 x float> %1809, %1971
  %1978 = fadd <8 x float> %.sroa.01896.72620, %1972
  %1979 = fadd <8 x float> %.sroa.141903.72621, %1973
  %1980 = fadd <8 x float> %.sroa.01882.72618, %1974
  %1981 = fadd <8 x float> %.sroa.141889.72619, %1975
  %1982 = fadd <8 x float> %.sroa.01869.72616, %1976
  %1983 = fadd <8 x float> %.sroa.14.72617, %1977
  %1984 = getelementptr inbounds float, ptr %8, i64 %1799
  %1985 = fadd <8 x float> %1972, %1973
  %1986 = fadd <8 x float> %1974, %1975
  %1987 = fadd <8 x float> %1976, %1977
  %1988 = shufflevector <8 x float> %1985, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1989 = shufflevector <8 x float> %1985, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1990 = fadd <4 x float> %1988, %1989
  %1991 = load <4 x float>, ptr %1984, align 16
  %1992 = fsub <4 x float> %1991, %1990
  store <4 x float> %1992, ptr %1984, align 16
  %1993 = getelementptr inbounds nuw i8, ptr %1984, i64 16
  %1994 = shufflevector <8 x float> %1986, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1995 = shufflevector <8 x float> %1986, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1996 = fadd <4 x float> %1994, %1995
  %1997 = load <4 x float>, ptr %1993, align 16
  %1998 = fsub <4 x float> %1997, %1996
  store <4 x float> %1998, ptr %1993, align 16
  %1999 = getelementptr inbounds nuw i8, ptr %1984, i64 32
  %2000 = shufflevector <8 x float> %1987, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2001 = shufflevector <8 x float> %1987, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2002 = fadd <4 x float> %2000, %2001
  %2003 = load <4 x float>, ptr %1999, align 16
  %2004 = fsub <4 x float> %2003, %2002
  store <4 x float> %2004, ptr %1999, align 16
  %indvars.iv.next2777 = add nsw i64 %indvars.iv2776, 1
  %exitcond2780.not = icmp eq i64 %indvars.iv.next2777, %wide.trip.count2779
  br i1 %exitcond2780.not, label %.loopexit, label %.lr.ph2623, !llvm.loop !88

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1307, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1089, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit764, %.critedge4, %.critedge2, %.critedge
  %.sroa.01869.3 = phi <8 x float> [ %.sroa.01869.1.lcssa, %.critedge ], [ %.sroa.01869.4.lcssa, %.critedge2 ], [ %.sroa.01869.6.lcssa, %.critedge4 ], [ %854, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit764 ], [ %560, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1545, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1089 ], [ %1216, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1982, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1307 ], [ %1769, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.3 = phi <8 x float> [ %.sroa.14.1.lcssa, %.critedge ], [ %.sroa.14.4.lcssa, %.critedge2 ], [ %.sroa.14.6.lcssa, %.critedge4 ], [ %855, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit764 ], [ %561, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1546, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1089 ], [ %1217, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1983, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1307 ], [ %1770, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01882.3 = phi <8 x float> [ %.sroa.01882.1.lcssa, %.critedge ], [ %.sroa.01882.4.lcssa, %.critedge2 ], [ %.sroa.01882.6.lcssa, %.critedge4 ], [ %852, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit764 ], [ %558, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1543, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1089 ], [ %1214, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1980, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1307 ], [ %1767, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141889.3 = phi <8 x float> [ %.sroa.141889.1.lcssa, %.critedge ], [ %.sroa.141889.4.lcssa, %.critedge2 ], [ %.sroa.141889.6.lcssa, %.critedge4 ], [ %853, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit764 ], [ %559, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1544, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1089 ], [ %1215, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1981, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1307 ], [ %1768, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01896.3 = phi <8 x float> [ %.sroa.01896.1.lcssa, %.critedge ], [ %.sroa.01896.4.lcssa, %.critedge2 ], [ %.sroa.01896.6.lcssa, %.critedge4 ], [ %850, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit764 ], [ %556, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1541, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1089 ], [ %1212, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1978, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1307 ], [ %1765, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141903.3 = phi <8 x float> [ %.sroa.141903.1.lcssa, %.critedge ], [ %.sroa.141903.4.lcssa, %.critedge2 ], [ %.sroa.141903.6.lcssa, %.critedge4 ], [ %851, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit764 ], [ %557, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1542, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1089 ], [ %1213, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1979, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1307 ], [ %1766, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %2005 = getelementptr inbounds float, ptr %8, i64 %194
  %2006 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01896.3, <8 x float> %.sroa.141903.3)
  %2007 = shufflevector <8 x float> %2006, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2008 = shufflevector <8 x float> %2006, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2009 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %2008, <4 x float> %2007)
  %2010 = shufflevector <4 x float> %2009, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %2011 = load <4 x float>, ptr %2005, align 16
  %2012 = fadd <4 x float> %2010, %2011
  store <4 x float> %2012, ptr %2005, align 16
  %2013 = shufflevector <4 x float> %2009, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %2014 = fadd <4 x float> %2010, %2013
  %shift = shufflevector <4 x float> %2014, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %2015 = fadd <4 x float> %2014, %shift
  %2016 = extractelement <4 x float> %2015, i64 0
  %2017 = getelementptr inbounds float, ptr %8, i64 %207
  %2018 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01882.3, <8 x float> %.sroa.141889.3)
  %2019 = shufflevector <8 x float> %2018, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2020 = shufflevector <8 x float> %2018, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2021 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %2020, <4 x float> %2019)
  %2022 = shufflevector <4 x float> %2021, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %2023 = load <4 x float>, ptr %2017, align 16
  %2024 = fadd <4 x float> %2022, %2023
  store <4 x float> %2024, ptr %2017, align 16
  %2025 = shufflevector <4 x float> %2021, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %2026 = fadd <4 x float> %2022, %2025
  %shift2974 = shufflevector <4 x float> %2026, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %2027 = fadd <4 x float> %2026, %shift2974
  %2028 = extractelement <4 x float> %2027, i64 0
  %2029 = getelementptr inbounds float, ptr %8, i64 %220
  %2030 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01869.3, <8 x float> %.sroa.14.3)
  %2031 = shufflevector <8 x float> %2030, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2032 = shufflevector <8 x float> %2030, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2033 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %2032, <4 x float> %2031)
  %2034 = shufflevector <4 x float> %2033, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %2035 = load <4 x float>, ptr %2029, align 16
  %2036 = fadd <4 x float> %2034, %2035
  store <4 x float> %2036, ptr %2029, align 16
  %2037 = shufflevector <4 x float> %2033, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %2038 = fadd <4 x float> %2034, %2037
  %shift2975 = shufflevector <4 x float> %2038, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %2039 = fadd <4 x float> %2038, %shift2975
  %2040 = extractelement <4 x float> %2039, i64 0
  %2041 = getelementptr inbounds nuw float, ptr %10, i64 %114
  %2042 = load float, ptr %2041, align 4
  %2043 = fadd float %2016, %2042
  store float %2043, ptr %2041, align 4
  %2044 = getelementptr inbounds nuw float, ptr %10, i64 %119
  %2045 = load float, ptr %2044, align 4
  %2046 = fadd float %2028, %2045
  store float %2046, ptr %2044, align 4
  %2047 = getelementptr inbounds nuw float, ptr %10, i64 %124
  %2048 = load float, ptr %2047, align 4
  %2049 = fadd float %2040, %2048
  store float %2049, ptr %2047, align 4
  %2050 = getelementptr inbounds nuw i8, ptr %.sroa.01969.02739, i64 16
  %.not2562 = icmp eq ptr %2050, %83
  br i1 %.not2562, label %._crit_edge, label %103

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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

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
!13 = distinct !{!13, !14, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!14 = distinct !{!14, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!17 = distinct !{!17, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!20 = distinct !{!20, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!23 = distinct !{!23, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1EL17LJCombinationRule2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
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
!49 = !{!50}
!50 = distinct !{!50, !51, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!51 = distinct !{!51, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!54 = distinct !{!54, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!55 = distinct !{!55, !9}
!56 = distinct !{!56, !9}
!57 = distinct !{!57, !9}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!60 = distinct !{!60, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!63 = distinct !{!63, !"_Z6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!64 = distinct !{!64, !9}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!67 = distinct !{!67, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!70 = distinct !{!70, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!71 = distinct !{!71, !9}
!72 = distinct !{!72, !9}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!75 = distinct !{!75, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!78 = distinct !{!78, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!79 = distinct !{!79, !9}
!80 = distinct !{!80, !9}
!81 = distinct !{!81, !9}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!84 = distinct !{!84, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!87 = distinct !{!87, !"_Z6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!88 = distinct !{!88, !9}
