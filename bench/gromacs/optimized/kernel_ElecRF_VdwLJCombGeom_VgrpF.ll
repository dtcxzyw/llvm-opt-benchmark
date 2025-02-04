; ModuleID = 'bench/gromacs/original/kernel_ElecRF_VdwLJCombGeom_VgrpF.ll'
source_filename = "bench/gromacs/original/kernel_ElecRF_VdwLJCombGeom_VgrpF.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.nbnxn_cj_t = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_t = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_t(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.0.i = alloca <8 x float>, align 32
  %.sroa.2.i = alloca <8 x float>, align 32
  %.sroa.02731 = alloca <8 x float>, align 32
  %.sroa.72732 = alloca <8 x float>, align 32
  %.sroa.0 = alloca <8 x float>, align 32
  %.sroa.7 = alloca <8 x float>, align 32
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %11 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.2.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 336
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
  %18 = fadd <8 x float> %.sroa.08.012.i.i, splat (float -2.000000e+00)
  br i1 %15, label %14, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKN16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !8

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKN16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %14
  %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i227025112733 = load <8 x i32>, ptr %.sroa.0.i, align 32
  %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i227125122734 = load <8 x i32>, ptr %.sroa.2.i, align 32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.2.i)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %20 = load ptr, ptr %19, align 8
  %.sroa.0.0.copyload = load <8 x i32>, ptr %20, align 32
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 32
  %.sroa.4.0.copyload = load <8 x i32>, ptr %.sroa.4.0..sroa_idx, align 32
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 116
  %22 = load float, ptr %21, align 4
  %23 = fmul float %22, -2.000000e+00
  %24 = insertelement <8 x float> poison, float %23, i64 0
  %25 = shufflevector <8 x float> %24, <8 x float> poison, <8 x i32> zeroinitializer
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %27 = load <8 x float>, ptr %26, align 8
  %28 = shufflevector <8 x float> %27, <8 x float> poison, <8 x i32> zeroinitializer
  %29 = extractelement <8 x float> %27, i64 0
  %30 = fmul float %29, 5.000000e-01
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %32 = load <8 x float>, ptr %31, align 8
  %33 = shufflevector <8 x float> %32, <8 x float> poison, <8 x i32> zeroinitializer
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %35 = load <8 x float>, ptr %34, align 4
  %36 = shufflevector <8 x float> %35, <8 x float> poison, <8 x i32> zeroinitializer
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %38 = load float, ptr %37, align 4
  %39 = fmul float %38, %38
  %40 = insertelement <8 x float> poison, float %39, i64 0
  %41 = shufflevector <8 x float> %40, <8 x float> poison, <8 x i32> zeroinitializer
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %51 = load ptr, ptr %50, align 8
  %.not22722441 = icmp eq ptr %49, %51
  br i1 %.not22722441, label %._crit_edge, label %.lr.ph2445

.lr.ph2445:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKN16nbnxn_atomdata_t9SimdMasksE.exit
  %52 = getelementptr i8, ptr %4, i64 136
  %.val515.val = load ptr, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %54 = load float, ptr %53, align 4
  %55 = getelementptr inbounds nuw i8, ptr %.val515.val, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %.val515.val, i64 88
  %57 = getelementptr inbounds nuw i8, ptr %.val515.val, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %.val515.val, i64 12
  %59 = getelementptr inbounds nuw i8, ptr %.val515.val, i64 40
  %60 = getelementptr inbounds nuw i8, ptr %.val515.val, i64 28
  %61 = getelementptr inbounds nuw i8, ptr %.val515.val, i64 96
  %62 = getelementptr inbounds nuw i8, ptr %.val515.val, i64 64
  %63 = getelementptr inbounds nuw i8, ptr %.val515.val, i64 120
  %64 = fneg float %54
  %65 = getelementptr inbounds nuw i8, ptr %.val515.val, i64 24
  %66 = insertelement <8 x float> poison, float %54, i64 0
  %67 = shufflevector <8 x float> %66, <8 x float> poison, <8 x i32> zeroinitializer
  %invariant.gep = getelementptr i8, ptr %45, i64 16
  %invariant.gep2289 = getelementptr i8, ptr %45, i64 32
  %68 = getelementptr inbounds nuw i8, ptr %.val515.val, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %.val515.val, i64 20
  %70 = fmul <8 x float> %25, splat (float 5.000000e-01)
  br label %71

71:                                               ; preds = %.lr.ph2445, %.loopexit
  %.sroa.01857.02444 = phi ptr [ %49, %.lr.ph2445 ], [ %1346, %.loopexit ]
  %.sroa.51807.02443 = phi <8 x float> [ undef, %.lr.ph2445 ], [ %.sroa.51807.1, %.loopexit ]
  %.sroa.01803.02442 = phi <8 x float> [ undef, %.lr.ph2445 ], [ %.sroa.01803.1, %.loopexit ]
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.01857.02444, i64 4
  %73 = load i32, ptr %72, align 4
  %74 = and i32 %73, 127
  %75 = mul nuw nsw i32 %74, 3
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.01857.02444, i64 8
  %77 = load i32, ptr %76, align 4
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.01857.02444, i64 12
  %79 = load i32, ptr %78, align 4
  %80 = load i32, ptr %.sroa.01857.02444, align 4
  %81 = icmp eq i32 %74, 22
  %82 = zext nneg i32 %75 to i64
  %83 = getelementptr inbounds nuw float, ptr %3, i64 %82
  %84 = load float, ptr %83, align 4
  %85 = insertelement <8 x float> poison, float %84, i64 0
  %86 = add nuw nsw i32 %75, 1
  %87 = zext nneg i32 %86 to i64
  %88 = getelementptr inbounds nuw float, ptr %3, i64 %87
  %89 = load float, ptr %88, align 4
  %90 = insertelement <8 x float> poison, float %89, i64 0
  %91 = add nuw nsw i32 %75, 2
  %92 = zext nneg i32 %91 to i64
  %93 = getelementptr inbounds nuw float, ptr %3, i64 %92
  %94 = load float, ptr %93, align 4
  %95 = insertelement <8 x float> poison, float %94, i64 0
  %96 = shufflevector <8 x float> %95, <8 x float> poison, <8 x i32> zeroinitializer
  %97 = mul nsw i32 %80, 12
  %98 = and i32 %73, 512
  %99 = and i32 %73, 384
  %or.cond = icmp ne i32 %99, 128
  %100 = load ptr, ptr %55, align 8
  %101 = sext i32 %80 to i64
  %102 = getelementptr inbounds i32, ptr %100, i64 %101
  %103 = load i32, ptr %102, align 4
  store i32 %103, ptr %56, align 8
  br label %104

104:                                              ; preds = %104, %71
  %indvars.iv.i = phi i64 [ 0, %71 ], [ %indvars.iv.next.i, %104 ]
  %105 = load i32, ptr %56, align 8
  %106 = load i32, ptr %57, align 8
  %107 = trunc nuw nsw i64 %indvars.iv.i to i32
  %108 = mul nsw i32 %106, %107
  %109 = ashr i32 %105, %108
  %110 = load i32, ptr %58, align 4
  %111 = and i32 %109, %110
  %112 = load ptr, ptr %59, align 8
  %113 = load i32, ptr %60, align 4
  %114 = mul nsw i32 %111, %113
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds float, ptr %112, i64 %115
  %117 = load ptr, ptr %61, align 8
  %118 = getelementptr inbounds nuw ptr, ptr %117, i64 %indvars.iv.i
  store ptr %116, ptr %118, align 8
  %119 = load ptr, ptr %62, align 8
  %120 = load i32, ptr %60, align 4
  %121 = mul nsw i32 %120, %111
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds float, ptr %119, i64 %122
  %124 = load ptr, ptr %63, align 8
  %125 = getelementptr inbounds nuw ptr, ptr %124, i64 %indvars.iv.i
  store ptr %123, ptr %125, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit, label %104, !llvm.loop !10

_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit: ; preds = %104
  %126 = select i1 %81, i32 %80, i32 -1
  %127 = shufflevector <8 x float> %85, <8 x float> poison, <8 x i32> zeroinitializer
  %128 = shufflevector <8 x float> %90, <8 x float> poison, <8 x i32> zeroinitializer
  %129 = shl nsw i32 %80, 2
  %130 = shl nsw i32 %80, 3
  %131 = icmp ne i32 %98, 0
  %spec.select = and i1 %or.cond, %131
  br i1 %131, label %132, label %.loopexit2284

132:                                              ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %133 = load i32, ptr %76, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %47, i64 %134
  %136 = load i32, ptr %135, align 4
  %137 = icmp eq i32 %136, %126
  br i1 %137, label %.preheader2283.preheader, label %.loopexit2284

.preheader2283.preheader:                         ; preds = %132
  %138 = sext i32 %129 to i64
  br label %.preheader2283

.preheader2283:                                   ; preds = %.preheader2283.preheader, %.preheader2283
  %indvars.iv = phi i64 [ 0, %.preheader2283.preheader ], [ %indvars.iv.next, %.preheader2283 ]
  %139 = or disjoint i64 %indvars.iv, %138
  %140 = getelementptr inbounds float, ptr %43, i64 %139
  %141 = load float, ptr %140, align 4
  %142 = fmul float %141, %64
  %143 = fmul float %141, %142
  %144 = fmul float %30, %143
  %145 = load i32, ptr %56, align 8
  %146 = load i32, ptr %57, align 8
  %147 = trunc nuw nsw i64 %indvars.iv to i32
  %148 = mul nsw i32 %146, %147
  %149 = ashr i32 %145, %148
  %150 = load i32, ptr %58, align 4
  %151 = and i32 %149, %150
  %152 = load i32, ptr %65, align 8
  %153 = mul nsw i32 %151, %152
  %154 = load ptr, ptr %61, align 8
  %155 = getelementptr inbounds nuw ptr, ptr %154, i64 %indvars.iv
  %156 = load ptr, ptr %155, align 8
  %157 = sext i32 %153 to i64
  %158 = getelementptr inbounds float, ptr %156, i64 %157
  %159 = load float, ptr %158, align 4
  %160 = fadd float %144, %159
  store float %160, ptr %158, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit2284, label %.preheader2283, !llvm.loop !11

.loopexit2284:                                    ; preds = %.preheader2283, %132, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %161 = add nsw i32 %97, 4
  %162 = add nsw i32 %97, 8
  %163 = sext i32 %97 to i64
  %164 = getelementptr inbounds float, ptr %45, i64 %163
  %.val.i.i.i = load float, ptr %164, align 1, !noalias !12
  %165 = getelementptr i8, ptr %164, i64 4
  %.val2.i.i.i = load float, ptr %165, align 1, !noalias !12
  %166 = insertelement <4 x float> poison, float %.val.i.i.i, i64 0
  %167 = insertelement <4 x float> poison, float %.val2.i.i.i, i64 0
  %168 = shufflevector <4 x float> %166, <4 x float> %167, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %169 = fadd <8 x float> %127, %168
  %170 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %.val.i.i1.i = load float, ptr %170, align 1, !noalias !12
  %171 = getelementptr i8, ptr %164, i64 12
  %.val2.i.i2.i = load float, ptr %171, align 1, !noalias !12
  %172 = insertelement <4 x float> poison, float %.val.i.i1.i, i64 0
  %173 = insertelement <4 x float> poison, float %.val2.i.i2.i, i64 0
  %174 = shufflevector <4 x float> %172, <4 x float> %173, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %175 = fadd <8 x float> %127, %174
  %176 = sext i32 %161 to i64
  %177 = getelementptr inbounds float, ptr %45, i64 %176
  %.val.i.i.i516 = load float, ptr %177, align 1, !noalias !15
  %178 = getelementptr i8, ptr %177, i64 4
  %.val2.i.i.i517 = load float, ptr %178, align 1, !noalias !15
  %179 = insertelement <4 x float> poison, float %.val.i.i.i516, i64 0
  %180 = insertelement <4 x float> poison, float %.val2.i.i.i517, i64 0
  %181 = shufflevector <4 x float> %179, <4 x float> %180, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %182 = fadd <8 x float> %128, %181
  %183 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %.val.i.i1.i519 = load float, ptr %183, align 1, !noalias !15
  %184 = getelementptr i8, ptr %177, i64 12
  %.val2.i.i2.i520 = load float, ptr %184, align 1, !noalias !15
  %185 = insertelement <4 x float> poison, float %.val.i.i1.i519, i64 0
  %186 = insertelement <4 x float> poison, float %.val2.i.i2.i520, i64 0
  %187 = shufflevector <4 x float> %185, <4 x float> %186, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %188 = fadd <8 x float> %128, %187
  %189 = sext i32 %162 to i64
  %190 = getelementptr inbounds float, ptr %45, i64 %189
  %.val.i.i.i521 = load float, ptr %190, align 1, !noalias !18
  %191 = getelementptr i8, ptr %190, i64 4
  %.val2.i.i.i522 = load float, ptr %191, align 1, !noalias !18
  %192 = insertelement <4 x float> poison, float %.val.i.i.i521, i64 0
  %193 = insertelement <4 x float> poison, float %.val2.i.i.i522, i64 0
  %194 = shufflevector <4 x float> %192, <4 x float> %193, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %195 = fadd <8 x float> %96, %194
  %196 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %.val.i.i1.i524 = load float, ptr %196, align 1, !noalias !18
  %197 = getelementptr i8, ptr %190, i64 12
  %.val2.i.i2.i525 = load float, ptr %197, align 1, !noalias !18
  %198 = insertelement <4 x float> poison, float %.val.i.i1.i524, i64 0
  %199 = insertelement <4 x float> poison, float %.val2.i.i2.i525, i64 0
  %200 = shufflevector <4 x float> %198, <4 x float> %199, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %201 = fadd <8 x float> %96, %200
  br i1 %131, label %202, label %216

202:                                              ; preds = %.loopexit2284
  %203 = sext i32 %129 to i64
  %204 = getelementptr inbounds float, ptr %43, i64 %203
  %.val.i.i.i526 = load float, ptr %204, align 1, !noalias !21
  %205 = getelementptr i8, ptr %204, i64 4
  %.val2.i.i.i527 = load float, ptr %205, align 1, !noalias !21
  %206 = insertelement <4 x float> poison, float %.val.i.i.i526, i64 0
  %207 = insertelement <4 x float> poison, float %.val2.i.i.i527, i64 0
  %208 = shufflevector <4 x float> %206, <4 x float> %207, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %209 = fmul <8 x float> %67, %208
  %210 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %.val.i.i1.i528 = load float, ptr %210, align 1, !noalias !21
  %211 = getelementptr i8, ptr %204, i64 12
  %.val2.i.i2.i529 = load float, ptr %211, align 1, !noalias !21
  %212 = insertelement <4 x float> poison, float %.val.i.i1.i528, i64 0
  %213 = insertelement <4 x float> poison, float %.val2.i.i2.i529, i64 0
  %214 = shufflevector <4 x float> %212, <4 x float> %213, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %215 = fmul <8 x float> %67, %214
  br label %216

216:                                              ; preds = %202, %.loopexit2284
  %.sroa.01803.1 = phi <8 x float> [ %209, %202 ], [ %.sroa.01803.02442, %.loopexit2284 ]
  %.sroa.51807.1 = phi <8 x float> [ %215, %202 ], [ %.sroa.51807.02443, %.loopexit2284 ]
  %217 = sext i32 %130 to i64
  %218 = getelementptr inbounds float, ptr %11, i64 %217
  %219 = or disjoint i32 %130, 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds float, ptr %11, i64 %220
  br label %222

222:                                              ; preds = %216, %222
  %223 = phi i1 [ true, %216 ], [ false, %222 ]
  %indvars.iv2467.sroa.phi = phi ptr [ %.sroa.0, %216 ], [ %.sroa.7, %222 ]
  %indvars.iv2467.sroa.phi2729 = phi ptr [ %.sroa.02731, %216 ], [ %.sroa.72732, %222 ]
  %indvars.iv2467 = phi i64 [ 0, %216 ], [ 2, %222 ]
  %224 = getelementptr inbounds nuw float, ptr %218, i64 %indvars.iv2467
  %.val.i = load float, ptr %224, align 1
  %225 = getelementptr i8, ptr %224, i64 4
  %.val2.i = load float, ptr %225, align 1
  %226 = insertelement <4 x float> poison, float %.val.i, i64 0
  %227 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %228 = shufflevector <4 x float> %226, <4 x float> %227, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %228, ptr %indvars.iv2467.sroa.phi2729, align 32
  %229 = getelementptr inbounds nuw float, ptr %221, i64 %indvars.iv2467
  %.val.i530 = load float, ptr %229, align 1
  %230 = getelementptr i8, ptr %229, i64 4
  %.val2.i531 = load float, ptr %230, align 1
  %231 = insertelement <4 x float> poison, float %.val.i530, i64 0
  %232 = insertelement <4 x float> poison, float %.val2.i531, i64 0
  %233 = shufflevector <4 x float> %231, <4 x float> %232, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %233, ptr %indvars.iv2467.sroa.phi, align 32
  br i1 %223, label %222, label %234, !llvm.loop !24

234:                                              ; preds = %222
  %235 = icmp slt i32 %77, %79
  br i1 %spec.select, label %.preheader, label %601

.preheader:                                       ; preds = %234
  br i1 %235, label %.lr.ph2404, label %.critedge

.lr.ph2404:                                       ; preds = %.preheader
  %.sroa.02731.0..sroa.02731.0..sroa.01.0.copyload.i.i575 = load <8 x float>, ptr %.sroa.02731, align 32
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i577 = load <8 x float>, ptr %.sroa.0, align 32
  %236 = sext i32 %77 to i64
  %wide.trip.count2492 = sext i32 %79 to i64
  br label %237

237:                                              ; preds = %.lr.ph2404, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2489 = phi i64 [ %236, %.lr.ph2404 ], [ %indvars.iv.next2490, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141791.12402 = phi <8 x float> [ zeroinitializer, %.lr.ph2404 ], [ %406, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01784.12401 = phi <8 x float> [ zeroinitializer, %.lr.ph2404 ], [ %405, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141777.12400 = phi <8 x float> [ zeroinitializer, %.lr.ph2404 ], [ %408, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01770.12399 = phi <8 x float> [ zeroinitializer, %.lr.ph2404 ], [ %407, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.12398 = phi <8 x float> [ zeroinitializer, %.lr.ph2404 ], [ %410, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01757.12397 = phi <8 x float> [ zeroinitializer, %.lr.ph2404 ], [ %409, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %238 = load ptr, ptr %46, align 8
  %239 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %238, i64 %indvars.iv2489, i32 1
  %240 = load i32, ptr %239, align 4
  %.not514 = icmp eq i32 %240, -1
  br i1 %.not514, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %237
  %241 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %47, i64 %indvars.iv2489
  %242 = load i32, ptr %241, align 4
  %243 = shl nsw i32 %242, 2
  %244 = mul nsw i32 %242, 12
  %245 = getelementptr inbounds nuw i8, ptr %241, i64 4
  %246 = load i32, ptr %245, align 4
  %247 = insertelement <8 x i32> poison, i32 %246, i64 0
  %248 = shufflevector <8 x i32> %247, <8 x i32> poison, <8 x i32> zeroinitializer
  %249 = and <8 x i32> %.sroa.0.0.copyload, %248
  %.not2517 = icmp eq <8 x i32> %249, zeroinitializer
  %250 = and <8 x i32> %.sroa.4.0.copyload, %248
  %.not2518 = icmp eq <8 x i32> %250, zeroinitializer
  %251 = sext i32 %244 to i64
  %252 = getelementptr inbounds float, ptr %45, i64 %251
  %.val.i533 = load <4 x float>, ptr %252, align 1
  %253 = shufflevector <4 x float> %.val.i533, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2390 = getelementptr float, ptr %invariant.gep, i64 %251
  %.val.i534 = load <4 x float>, ptr %gep2390, align 1
  %254 = shufflevector <4 x float> %.val.i534, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2392 = getelementptr float, ptr %invariant.gep2289, i64 %251
  %.val.i535 = load <4 x float>, ptr %gep2392, align 1
  %255 = shufflevector <4 x float> %.val.i535, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %256 = fsub <8 x float> %169, %253
  %257 = fsub <8 x float> %175, %253
  %258 = fsub <8 x float> %182, %254
  %259 = fsub <8 x float> %188, %254
  %260 = fsub <8 x float> %195, %255
  %261 = fsub <8 x float> %201, %255
  %262 = fmul <8 x float> %256, %256
  %263 = fmul <8 x float> %258, %258
  %264 = fadd <8 x float> %262, %263
  %265 = fmul <8 x float> %260, %260
  %266 = fadd <8 x float> %264, %265
  %267 = fmul <8 x float> %257, %257
  %268 = fmul <8 x float> %259, %259
  %269 = fadd <8 x float> %267, %268
  %270 = fmul <8 x float> %261, %261
  %271 = fadd <8 x float> %269, %270
  %272 = fcmp olt <8 x float> %266, %41
  %273 = sext <8 x i1> %272 to <8 x i32>
  %274 = fcmp olt <8 x float> %271, %41
  %275 = sext <8 x i1> %274 to <8 x i32>
  %276 = icmp eq i32 %242, %126
  %277 = select <8 x i1> %272, <8 x i32> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i227025112733, <8 x i32> zeroinitializer
  %278 = select <8 x i1> %274, <8 x i32> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i227125122734, <8 x i32> zeroinitializer
  %.sroa.02071.0 = select i1 %276, <8 x i32> %277, <8 x i32> %273
  %.sroa.6.0 = select i1 %276, <8 x i32> %278, <8 x i32> %275
  %279 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %266, <8 x float> splat (float 0x3E99A2B5C0000000))
  %280 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %271, <8 x float> splat (float 0x3E99A2B5C0000000))
  %281 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %279)
  %282 = fmul <8 x float> %279, %281
  %283 = fmul <8 x float> %281, splat (float -5.000000e-01)
  %284 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %282, <8 x float> %281, <8 x float> splat (float -3.000000e+00))
  %285 = fmul <8 x float> %283, %284
  %286 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %280)
  %287 = fmul <8 x float> %280, %286
  %288 = fmul <8 x float> %286, splat (float -5.000000e-01)
  %289 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %287, <8 x float> %286, <8 x float> splat (float -3.000000e+00))
  %290 = fmul <8 x float> %288, %289
  %291 = bitcast <8 x float> %285 to <8 x i32>
  %292 = bitcast <8 x float> %290 to <8 x i32>
  %293 = sext i32 %243 to i64
  %294 = getelementptr inbounds float, ptr %43, i64 %293
  %.val.i552 = load <4 x float>, ptr %294, align 1
  %295 = shufflevector <4 x float> %.val.i552, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %296 = fmul <8 x float> %.sroa.01803.1, %295
  %297 = fmul <8 x float> %.sroa.51807.1, %295
  %298 = and <8 x i32> %.sroa.02071.0, %291
  %299 = and <8 x i32> %.sroa.6.0, %292
  %300 = bitcast <8 x i32> %298 to <8 x float>
  %301 = fmul <8 x float> %300, %300
  %302 = bitcast <8 x i32> %299 to <8 x float>
  %303 = select <8 x i1> %.not2517, <8 x i32> zeroinitializer, <8 x i32> %298
  %304 = select <8 x i1> %.not2518, <8 x i32> zeroinitializer, <8 x i32> %299
  %305 = bitcast <8 x i32> %303 to <8 x float>
  %306 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %279, <8 x float> %25, <8 x float> %305)
  %307 = bitcast <8 x i32> %304 to <8 x float>
  %308 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %279, <8 x float> %70, <8 x float> %28)
  %309 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %280, <8 x float> %70, <8 x float> %28)
  %310 = fmul <8 x float> %296, %306
  %311 = fsub <8 x float> %305, %308
  %312 = fmul <8 x float> %296, %311
  %313 = fsub <8 x float> %307, %309
  %314 = fmul <8 x float> %297, %313
  %315 = bitcast <8 x float> %312 to <8 x i32>
  %316 = and <8 x i32> %.sroa.02071.0, %315
  %317 = bitcast <8 x float> %314 to <8 x i32>
  %318 = and <8 x i32> %.sroa.6.0, %317
  %319 = shl nsw i32 %242, 3
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds float, ptr %11, i64 %320
  %.val.i573 = load <4 x float>, ptr %321, align 1
  %322 = shufflevector <4 x float> %.val.i573, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %323 = or disjoint i32 %319, 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds float, ptr %11, i64 %324
  %.val.i574 = load <4 x float>, ptr %325, align 1
  %326 = shufflevector <4 x float> %.val.i574, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %327 = fmul <8 x float> %322, %.sroa.02731.0..sroa.02731.0..sroa.01.0.copyload.i.i575
  %328 = fmul <8 x float> %326, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i577
  %329 = fmul <8 x float> %301, %301
  %330 = fmul <8 x float> %301, %329
  %331 = select <8 x i1> %.not2517, <8 x float> zeroinitializer, <8 x float> %330
  %332 = fmul <8 x float> %331, %331
  %333 = fmul <8 x float> %327, %331
  %334 = fmul <8 x float> %328, %332
  %335 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %327, <8 x float> %33, <8 x float> %333)
  %336 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %328, <8 x float> %36, <8 x float> %334)
  %337 = fmul <8 x float> %335, splat (float 0xBFC5555560000000)
  %338 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %336, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %337)
  %339 = bitcast <8 x float> %338 to <8 x i32>
  %340 = select <8 x i1> %.not2517, <8 x i32> zeroinitializer, <8 x i32> %.sroa.02071.0
  %341 = and <8 x i32> %340, %339
  %342 = load ptr, ptr %55, align 8
  %343 = sext i32 %242 to i64
  %344 = getelementptr inbounds i32, ptr %342, i64 %343
  %345 = load i32, ptr %344, align 4
  %346 = load i32, ptr %68, align 8
  %347 = load i32, ptr %69, align 4
  %348 = load i32, ptr %65, align 8
  %349 = and i32 %347, %345
  %350 = mul nsw i32 %349, %348
  %351 = ashr i32 %345, %346
  %352 = and i32 %351, %347
  %353 = mul nsw i32 %352, %348
  br label %.preheader.i

.preheader.i:                                     ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %354 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv35.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %318, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ %316, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv35.i = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv35.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i.sroa.phi.sroa.speculated.in to <8 x float>
  %355 = load ptr, ptr %61, align 8
  %356 = getelementptr inbounds nuw ptr, ptr %355, i64 %indvars.iv35.i
  %357 = load ptr, ptr %356, align 8
  %358 = or disjoint i64 %indvars.iv35.i, 1
  %359 = getelementptr inbounds nuw ptr, ptr %355, i64 %358
  %360 = load ptr, ptr %359, align 8
  %361 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %362 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %363

363:                                              ; preds = %363, %.preheader.i
  %364 = phi i1 [ true, %.preheader.i ], [ false, %363 ]
  %indvars.iv.i.sroa.phi.i586.sroa.speculated = phi i32 [ %350, %.preheader.i ], [ %353, %363 ]
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i ], [ 4, %363 ]
  %365 = sext i32 %indvars.iv.i.sroa.phi.i586.sroa.speculated to i64
  %366 = getelementptr inbounds float, ptr %357, i64 %365
  %367 = getelementptr inbounds nuw float, ptr %366, i64 %indvars.iv.i.i
  %368 = getelementptr inbounds float, ptr %360, i64 %365
  %369 = getelementptr inbounds nuw float, ptr %368, i64 %indvars.iv.i.i
  %370 = load <4 x float>, ptr %367, align 16
  %371 = fadd <4 x float> %361, %370
  store <4 x float> %371, ptr %367, align 16
  %372 = load <4 x float>, ptr %369, align 16
  %373 = fadd <4 x float> %362, %372
  store <4 x float> %373, ptr %369, align 16
  br i1 %364, label %363, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i, !llvm.loop !25

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i: ; preds = %363
  br i1 %354, label %.preheader.i, label %.critedge27.i, !llvm.loop !26

.critedge27.i:                                    ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %374 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %280, <8 x float> %25, <8 x float> %307)
  %375 = fmul <8 x float> %297, %374
  %376 = bitcast <8 x i32> %341 to <8 x float>
  %377 = load ptr, ptr %63, align 8
  %378 = load ptr, ptr %377, align 8
  %379 = getelementptr inbounds nuw i8, ptr %377, i64 8
  %380 = load ptr, ptr %379, align 8
  %381 = shufflevector <8 x float> %376, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %382 = shufflevector <8 x float> %376, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %383

383:                                              ; preds = %383, %.critedge27.i
  %384 = phi i1 [ true, %.critedge27.i ], [ false, %383 ]
  %indvars.iv.i28.sroa.phi.i.sroa.speculated = phi i32 [ %350, %.critedge27.i ], [ %353, %383 ]
  %indvars.iv.i28.i = phi i64 [ 0, %.critedge27.i ], [ 4, %383 ]
  %385 = sext i32 %indvars.iv.i28.sroa.phi.i.sroa.speculated to i64
  %386 = getelementptr inbounds float, ptr %378, i64 %385
  %387 = getelementptr inbounds nuw float, ptr %386, i64 %indvars.iv.i28.i
  %388 = getelementptr inbounds float, ptr %380, i64 %385
  %389 = getelementptr inbounds nuw float, ptr %388, i64 %indvars.iv.i28.i
  %390 = load <4 x float>, ptr %387, align 16
  %391 = fadd <4 x float> %381, %390
  store <4 x float> %391, ptr %387, align 16
  %392 = load <4 x float>, ptr %389, align 16
  %393 = fadd <4 x float> %382, %392
  store <4 x float> %393, ptr %389, align 16
  br i1 %384, label %383, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !25

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %383
  %394 = fmul <8 x float> %302, %302
  %395 = fsub <8 x float> %334, %333
  %396 = fadd <8 x float> %310, %395
  %397 = fmul <8 x float> %301, %396
  %398 = fmul <8 x float> %394, %375
  %399 = fmul <8 x float> %256, %397
  %400 = fmul <8 x float> %257, %398
  %401 = fmul <8 x float> %258, %397
  %402 = fmul <8 x float> %259, %398
  %403 = fmul <8 x float> %260, %397
  %404 = fmul <8 x float> %261, %398
  %405 = fadd <8 x float> %.sroa.01784.12401, %399
  %406 = fadd <8 x float> %.sroa.141791.12402, %400
  %407 = fadd <8 x float> %.sroa.01770.12399, %401
  %408 = fadd <8 x float> %.sroa.141777.12400, %402
  %409 = fadd <8 x float> %.sroa.01757.12397, %403
  %410 = fadd <8 x float> %.sroa.14.12398, %404
  %411 = getelementptr inbounds float, ptr %7, i64 %251
  %412 = fadd <8 x float> %400, %399
  %413 = fadd <8 x float> %402, %401
  %414 = fadd <8 x float> %404, %403
  %415 = shufflevector <8 x float> %412, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %416 = shufflevector <8 x float> %412, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %417 = fadd <4 x float> %415, %416
  %418 = load <4 x float>, ptr %411, align 16
  %419 = fsub <4 x float> %418, %417
  store <4 x float> %419, ptr %411, align 16
  %420 = getelementptr inbounds nuw i8, ptr %411, i64 16
  %421 = shufflevector <8 x float> %413, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %422 = shufflevector <8 x float> %413, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %423 = fadd <4 x float> %421, %422
  %424 = load <4 x float>, ptr %420, align 16
  %425 = fsub <4 x float> %424, %423
  store <4 x float> %425, ptr %420, align 16
  %426 = getelementptr inbounds nuw i8, ptr %411, i64 32
  %427 = shufflevector <8 x float> %414, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %428 = shufflevector <8 x float> %414, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %429 = fadd <4 x float> %427, %428
  %430 = load <4 x float>, ptr %426, align 16
  %431 = fsub <4 x float> %430, %429
  store <4 x float> %431, ptr %426, align 16
  %indvars.iv.next2490 = add nsw i64 %indvars.iv2489, 1
  %exitcond2493.not = icmp eq i64 %indvars.iv.next2490, %wide.trip.count2492
  br i1 %exitcond2493.not, label %.loopexit, label %237, !llvm.loop !27

.critedge.loopexit:                               ; preds = %237
  %432 = trunc nsw i64 %indvars.iv2489 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.01757.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01757.12397, %.critedge.loopexit ]
  %.sroa.14.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.14.12398, %.critedge.loopexit ]
  %.sroa.01770.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01770.12399, %.critedge.loopexit ]
  %.sroa.141777.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.141777.12400, %.critedge.loopexit ]
  %.sroa.01784.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01784.12401, %.critedge.loopexit ]
  %.sroa.141791.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.141791.12402, %.critedge.loopexit ]
  %.0508.lcssa = phi i32 [ %77, %.preheader ], [ %432, %.critedge.loopexit ]
  %433 = icmp slt i32 %.0508.lcssa, %79
  br i1 %433, label %.preheader.i699.critedge.lr.ph, label %.loopexit

.preheader.i699.critedge.lr.ph:                   ; preds = %.critedge
  %.sroa.02731.0..sroa.02731.0..sroa.01.0.copyload.i.i685 = load <8 x float>, ptr %.sroa.02731, align 32
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i687 = load <8 x float>, ptr %.sroa.0, align 32
  %434 = sext i32 %.0508.lcssa to i64
  %wide.trip.count2497 = sext i32 %79 to i64
  br label %.preheader.i699.critedge

.preheader.i699.critedge:                         ; preds = %.preheader.i699.critedge.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit710
  %indvars.iv2494 = phi i64 [ %434, %.preheader.i699.critedge.lr.ph ], [ %indvars.iv.next2495, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit710 ]
  %.sroa.141791.22433 = phi <8 x float> [ %.sroa.141791.1.lcssa, %.preheader.i699.critedge.lr.ph ], [ %575, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit710 ]
  %.sroa.01784.22432 = phi <8 x float> [ %.sroa.01784.1.lcssa, %.preheader.i699.critedge.lr.ph ], [ %574, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit710 ]
  %.sroa.141777.22431 = phi <8 x float> [ %.sroa.141777.1.lcssa, %.preheader.i699.critedge.lr.ph ], [ %577, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit710 ]
  %.sroa.01770.22430 = phi <8 x float> [ %.sroa.01770.1.lcssa, %.preheader.i699.critedge.lr.ph ], [ %576, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit710 ]
  %.sroa.14.22429 = phi <8 x float> [ %.sroa.14.1.lcssa, %.preheader.i699.critedge.lr.ph ], [ %579, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit710 ]
  %.sroa.01757.22428 = phi <8 x float> [ %.sroa.01757.1.lcssa, %.preheader.i699.critedge.lr.ph ], [ %578, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit710 ]
  %435 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %47, i64 %indvars.iv2494
  %436 = load i32, ptr %435, align 4
  %437 = shl nsw i32 %436, 2
  %438 = mul nsw i32 %436, 12
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds float, ptr %45, i64 %439
  %.val.i622 = load <4 x float>, ptr %440, align 1
  %441 = shufflevector <4 x float> %.val.i622, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2425 = getelementptr float, ptr %invariant.gep, i64 %439
  %.val.i623 = load <4 x float>, ptr %gep2425, align 1
  %442 = shufflevector <4 x float> %.val.i623, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2427 = getelementptr float, ptr %invariant.gep2289, i64 %439
  %.val.i624 = load <4 x float>, ptr %gep2427, align 1
  %443 = shufflevector <4 x float> %.val.i624, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %444 = fsub <8 x float> %169, %441
  %445 = fsub <8 x float> %175, %441
  %446 = fsub <8 x float> %182, %442
  %447 = fsub <8 x float> %188, %442
  %448 = fsub <8 x float> %195, %443
  %449 = fsub <8 x float> %201, %443
  %450 = fmul <8 x float> %444, %444
  %451 = fmul <8 x float> %446, %446
  %452 = fadd <8 x float> %450, %451
  %453 = fmul <8 x float> %448, %448
  %454 = fadd <8 x float> %452, %453
  %455 = fmul <8 x float> %445, %445
  %456 = fmul <8 x float> %447, %447
  %457 = fadd <8 x float> %455, %456
  %458 = fmul <8 x float> %449, %449
  %459 = fadd <8 x float> %457, %458
  %460 = fcmp olt <8 x float> %454, %41
  %461 = fcmp olt <8 x float> %459, %41
  %462 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %454, <8 x float> splat (float 0x3E99A2B5C0000000))
  %463 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %459, <8 x float> splat (float 0x3E99A2B5C0000000))
  %464 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %462)
  %465 = fmul <8 x float> %462, %464
  %466 = fmul <8 x float> %464, splat (float -5.000000e-01)
  %467 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %465, <8 x float> %464, <8 x float> splat (float -3.000000e+00))
  %468 = fmul <8 x float> %466, %467
  %469 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %463)
  %470 = fmul <8 x float> %463, %469
  %471 = fmul <8 x float> %469, splat (float -5.000000e-01)
  %472 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %470, <8 x float> %469, <8 x float> splat (float -3.000000e+00))
  %473 = fmul <8 x float> %471, %472
  %474 = sext i32 %437 to i64
  %475 = getelementptr inbounds float, ptr %43, i64 %474
  %.val.i648 = load <4 x float>, ptr %475, align 1
  %476 = shufflevector <4 x float> %.val.i648, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %477 = fmul <8 x float> %.sroa.01803.1, %476
  %478 = fmul <8 x float> %.sroa.51807.1, %476
  %479 = select <8 x i1> %460, <8 x float> %468, <8 x float> zeroinitializer
  %480 = fmul <8 x float> %479, %479
  %481 = select <8 x i1> %461, <8 x float> %473, <8 x float> zeroinitializer
  %482 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %462, <8 x float> %25, <8 x float> %479)
  %483 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %462, <8 x float> %70, <8 x float> %28)
  %484 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %463, <8 x float> %70, <8 x float> %28)
  %485 = fmul <8 x float> %477, %482
  %486 = fsub <8 x float> %479, %483
  %487 = fmul <8 x float> %477, %486
  %488 = fsub <8 x float> %481, %484
  %489 = fmul <8 x float> %478, %488
  %490 = select <8 x i1> %460, <8 x float> %487, <8 x float> zeroinitializer
  %491 = select <8 x i1> %461, <8 x float> %489, <8 x float> zeroinitializer
  %492 = shl nsw i32 %436, 3
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds float, ptr %11, i64 %493
  %.val.i683 = load <4 x float>, ptr %494, align 1
  %495 = shufflevector <4 x float> %.val.i683, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %496 = or disjoint i32 %492, 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds float, ptr %11, i64 %497
  %.val.i684 = load <4 x float>, ptr %498, align 1
  %499 = shufflevector <4 x float> %.val.i684, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %500 = fmul <8 x float> %495, %.sroa.02731.0..sroa.02731.0..sroa.01.0.copyload.i.i685
  %501 = fmul <8 x float> %499, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i687
  %502 = fmul <8 x float> %480, %480
  %503 = fmul <8 x float> %480, %502
  %504 = fmul <8 x float> %503, %503
  %505 = fmul <8 x float> %500, %503
  %506 = fmul <8 x float> %501, %504
  %507 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %500, <8 x float> %33, <8 x float> %505)
  %508 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %501, <8 x float> %36, <8 x float> %506)
  %509 = fmul <8 x float> %507, splat (float 0xBFC5555560000000)
  %510 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %508, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %509)
  %511 = load ptr, ptr %55, align 8
  %512 = sext i32 %436 to i64
  %513 = getelementptr inbounds i32, ptr %511, i64 %512
  %514 = load i32, ptr %513, align 4
  %515 = load i32, ptr %68, align 8
  %516 = load i32, ptr %69, align 4
  %517 = load i32, ptr %65, align 8
  %518 = and i32 %516, %514
  %519 = mul nsw i32 %518, %517
  %520 = ashr i32 %514, %515
  %521 = and i32 %520, %516
  %522 = mul nsw i32 %521, %517
  br label %.preheader.i699

.preheader.i699:                                  ; preds = %.preheader.i699.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i705
  %523 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i705 ], [ true, %.preheader.i699.critedge ]
  %indvars.iv35.i701.sroa.phi.sroa.speculated = phi <8 x float> [ %491, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i705 ], [ %490, %.preheader.i699.critedge ]
  %indvars.iv35.i701 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i705 ], [ 0, %.preheader.i699.critedge ]
  %524 = load ptr, ptr %61, align 8
  %525 = getelementptr inbounds nuw ptr, ptr %524, i64 %indvars.iv35.i701
  %526 = load ptr, ptr %525, align 8
  %527 = or disjoint i64 %indvars.iv35.i701, 1
  %528 = getelementptr inbounds nuw ptr, ptr %524, i64 %527
  %529 = load ptr, ptr %528, align 8
  %530 = shufflevector <8 x float> %indvars.iv35.i701.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %531 = shufflevector <8 x float> %indvars.iv35.i701.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %532

532:                                              ; preds = %532, %.preheader.i699
  %533 = phi i1 [ true, %.preheader.i699 ], [ false, %532 ]
  %indvars.iv.i.sroa.phi.i703.sroa.speculated = phi i32 [ %519, %.preheader.i699 ], [ %522, %532 ]
  %indvars.iv.i.i704 = phi i64 [ 0, %.preheader.i699 ], [ 4, %532 ]
  %534 = sext i32 %indvars.iv.i.sroa.phi.i703.sroa.speculated to i64
  %535 = getelementptr inbounds float, ptr %526, i64 %534
  %536 = getelementptr inbounds nuw float, ptr %535, i64 %indvars.iv.i.i704
  %537 = getelementptr inbounds float, ptr %529, i64 %534
  %538 = getelementptr inbounds nuw float, ptr %537, i64 %indvars.iv.i.i704
  %539 = load <4 x float>, ptr %536, align 16
  %540 = fadd <4 x float> %530, %539
  store <4 x float> %540, ptr %536, align 16
  %541 = load <4 x float>, ptr %538, align 16
  %542 = fadd <4 x float> %531, %541
  store <4 x float> %542, ptr %538, align 16
  br i1 %533, label %532, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i705, !llvm.loop !25

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i705: ; preds = %532
  br i1 %523, label %.preheader.i699, label %.critedge27.i706, !llvm.loop !26

.critedge27.i706:                                 ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i705
  %543 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %463, <8 x float> %25, <8 x float> %481)
  %544 = fmul <8 x float> %478, %543
  %545 = select <8 x i1> %460, <8 x float> %510, <8 x float> zeroinitializer
  %546 = load ptr, ptr %63, align 8
  %547 = load ptr, ptr %546, align 8
  %548 = getelementptr inbounds nuw i8, ptr %546, i64 8
  %549 = load ptr, ptr %548, align 8
  %550 = shufflevector <8 x float> %545, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %551 = shufflevector <8 x float> %545, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %552

552:                                              ; preds = %552, %.critedge27.i706
  %553 = phi i1 [ true, %.critedge27.i706 ], [ false, %552 ]
  %indvars.iv.i28.sroa.phi.i708.sroa.speculated = phi i32 [ %519, %.critedge27.i706 ], [ %522, %552 ]
  %indvars.iv.i28.i709 = phi i64 [ 0, %.critedge27.i706 ], [ 4, %552 ]
  %554 = sext i32 %indvars.iv.i28.sroa.phi.i708.sroa.speculated to i64
  %555 = getelementptr inbounds float, ptr %547, i64 %554
  %556 = getelementptr inbounds nuw float, ptr %555, i64 %indvars.iv.i28.i709
  %557 = getelementptr inbounds float, ptr %549, i64 %554
  %558 = getelementptr inbounds nuw float, ptr %557, i64 %indvars.iv.i28.i709
  %559 = load <4 x float>, ptr %556, align 16
  %560 = fadd <4 x float> %550, %559
  store <4 x float> %560, ptr %556, align 16
  %561 = load <4 x float>, ptr %558, align 16
  %562 = fadd <4 x float> %551, %561
  store <4 x float> %562, ptr %558, align 16
  br i1 %553, label %552, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit710, !llvm.loop !25

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit710: ; preds = %552
  %563 = fmul <8 x float> %481, %481
  %564 = fsub <8 x float> %506, %505
  %565 = fadd <8 x float> %485, %564
  %566 = fmul <8 x float> %480, %565
  %567 = fmul <8 x float> %563, %544
  %568 = fmul <8 x float> %444, %566
  %569 = fmul <8 x float> %445, %567
  %570 = fmul <8 x float> %446, %566
  %571 = fmul <8 x float> %447, %567
  %572 = fmul <8 x float> %448, %566
  %573 = fmul <8 x float> %449, %567
  %574 = fadd <8 x float> %.sroa.01784.22432, %568
  %575 = fadd <8 x float> %.sroa.141791.22433, %569
  %576 = fadd <8 x float> %.sroa.01770.22430, %570
  %577 = fadd <8 x float> %.sroa.141777.22431, %571
  %578 = fadd <8 x float> %.sroa.01757.22428, %572
  %579 = fadd <8 x float> %.sroa.14.22429, %573
  %580 = getelementptr inbounds float, ptr %7, i64 %439
  %581 = fadd <8 x float> %569, %568
  %582 = fadd <8 x float> %571, %570
  %583 = fadd <8 x float> %573, %572
  %584 = shufflevector <8 x float> %581, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %585 = shufflevector <8 x float> %581, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %586 = fadd <4 x float> %584, %585
  %587 = load <4 x float>, ptr %580, align 16
  %588 = fsub <4 x float> %587, %586
  store <4 x float> %588, ptr %580, align 16
  %589 = getelementptr inbounds nuw i8, ptr %580, i64 16
  %590 = shufflevector <8 x float> %582, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %591 = shufflevector <8 x float> %582, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %592 = fadd <4 x float> %590, %591
  %593 = load <4 x float>, ptr %589, align 16
  %594 = fsub <4 x float> %593, %592
  store <4 x float> %594, ptr %589, align 16
  %595 = getelementptr inbounds nuw i8, ptr %580, i64 32
  %596 = shufflevector <8 x float> %583, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %597 = shufflevector <8 x float> %583, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %598 = fadd <4 x float> %596, %597
  %599 = load <4 x float>, ptr %595, align 16
  %600 = fsub <4 x float> %599, %598
  store <4 x float> %600, ptr %595, align 16
  %indvars.iv.next2495 = add nsw i64 %indvars.iv2494, 1
  %exitcond2498.not = icmp eq i64 %indvars.iv.next2495, %wide.trip.count2497
  br i1 %exitcond2498.not, label %.loopexit, label %.preheader.i699.critedge, !llvm.loop !28

601:                                              ; preds = %234
  br i1 %131, label %.preheader2280, label %.preheader2282

.preheader2282:                                   ; preds = %601
  br i1 %235, label %.lr.ph, label %.critedge4

.lr.ph:                                           ; preds = %.preheader2282
  %.sroa.02731.0..sroa.02731.0..sroa.01.0.copyload.i.i1064 = load <8 x float>, ptr %.sroa.02731, align 32
  %.sroa.72732.0..sroa.72732.32..sroa.01.0.copyload.i1.i1066 = load <8 x float>, ptr %.sroa.72732, align 32
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i1067 = load <8 x float>, ptr %.sroa.0, align 32
  %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1069 = load <8 x float>, ptr %.sroa.7, align 32
  %602 = sext i32 %77 to i64
  %wide.trip.count = sext i32 %79 to i64
  br label %1002

.preheader2280:                                   ; preds = %601
  br i1 %235, label %.lr.ph2352, label %.critedge2

.lr.ph2352:                                       ; preds = %.preheader2280
  %.sroa.02731.0..sroa.02731.0..sroa.01.0.copyload.i.i821 = load <8 x float>, ptr %.sroa.02731, align 32
  %.sroa.72732.0..sroa.72732.32..sroa.01.0.copyload.i1.i823 = load <8 x float>, ptr %.sroa.72732, align 32
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i824 = load <8 x float>, ptr %.sroa.0, align 32
  %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i826 = load <8 x float>, ptr %.sroa.7, align 32
  %603 = sext i32 %77 to i64
  %wide.trip.count2482 = sext i32 %79 to i64
  br label %604

604:                                              ; preds = %.lr.ph2352, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2479 = phi i64 [ %603, %.lr.ph2352 ], [ %indvars.iv.next2480, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141791.42350 = phi <8 x float> [ zeroinitializer, %.lr.ph2352 ], [ %790, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01784.42349 = phi <8 x float> [ zeroinitializer, %.lr.ph2352 ], [ %789, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141777.42348 = phi <8 x float> [ zeroinitializer, %.lr.ph2352 ], [ %792, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01770.42347 = phi <8 x float> [ zeroinitializer, %.lr.ph2352 ], [ %791, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.42346 = phi <8 x float> [ zeroinitializer, %.lr.ph2352 ], [ %794, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01757.42345 = phi <8 x float> [ zeroinitializer, %.lr.ph2352 ], [ %793, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %605 = load ptr, ptr %46, align 8
  %606 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %605, i64 %indvars.iv2479, i32 1
  %607 = load i32, ptr %606, align 4
  %.not513 = icmp eq i32 %607, -1
  br i1 %.not513, label %.critedge2.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit748.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit748.critedge: ; preds = %604
  %608 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %47, i64 %indvars.iv2479
  %609 = load i32, ptr %608, align 4
  %610 = shl nsw i32 %609, 2
  %611 = mul nsw i32 %609, 12
  %612 = getelementptr inbounds nuw i8, ptr %608, i64 4
  %613 = load i32, ptr %612, align 4
  %614 = insertelement <8 x i32> poison, i32 %613, i64 0
  %615 = shufflevector <8 x i32> %614, <8 x i32> poison, <8 x i32> zeroinitializer
  %616 = and <8 x i32> %.sroa.0.0.copyload, %615
  %.not = icmp eq <8 x i32> %616, zeroinitializer
  %617 = and <8 x i32> %.sroa.4.0.copyload, %615
  %.not2516 = icmp eq <8 x i32> %617, zeroinitializer
  %618 = sext i32 %611 to i64
  %619 = getelementptr inbounds float, ptr %45, i64 %618
  %.val.i749 = load <4 x float>, ptr %619, align 1
  %620 = shufflevector <4 x float> %.val.i749, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2338 = getelementptr float, ptr %invariant.gep, i64 %618
  %.val.i750 = load <4 x float>, ptr %gep2338, align 1
  %621 = shufflevector <4 x float> %.val.i750, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2340 = getelementptr float, ptr %invariant.gep2289, i64 %618
  %.val.i751 = load <4 x float>, ptr %gep2340, align 1
  %622 = shufflevector <4 x float> %.val.i751, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %623 = fsub <8 x float> %169, %620
  %624 = fsub <8 x float> %175, %620
  %625 = fsub <8 x float> %182, %621
  %626 = fsub <8 x float> %188, %621
  %627 = fsub <8 x float> %195, %622
  %628 = fsub <8 x float> %201, %622
  %629 = fmul <8 x float> %623, %623
  %630 = fmul <8 x float> %625, %625
  %631 = fadd <8 x float> %629, %630
  %632 = fmul <8 x float> %627, %627
  %633 = fadd <8 x float> %631, %632
  %634 = fmul <8 x float> %624, %624
  %635 = fmul <8 x float> %626, %626
  %636 = fadd <8 x float> %634, %635
  %637 = fmul <8 x float> %628, %628
  %638 = fadd <8 x float> %636, %637
  %639 = fcmp olt <8 x float> %633, %41
  %640 = sext <8 x i1> %639 to <8 x i32>
  %641 = fcmp olt <8 x float> %638, %41
  %642 = sext <8 x i1> %641 to <8 x i32>
  %643 = icmp eq i32 %609, %126
  %644 = select <8 x i1> %639, <8 x i32> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i227025112733, <8 x i32> zeroinitializer
  %645 = select <8 x i1> %641, <8 x i32> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i227125122734, <8 x i32> zeroinitializer
  %.sroa.02153.0 = select i1 %643, <8 x i32> %644, <8 x i32> %640
  %.sroa.62157.0 = select i1 %643, <8 x i32> %645, <8 x i32> %642
  %646 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %633, <8 x float> splat (float 0x3E99A2B5C0000000))
  %647 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %638, <8 x float> splat (float 0x3E99A2B5C0000000))
  %648 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %646)
  %649 = fmul <8 x float> %646, %648
  %650 = fmul <8 x float> %648, splat (float -5.000000e-01)
  %651 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %649, <8 x float> %648, <8 x float> splat (float -3.000000e+00))
  %652 = fmul <8 x float> %650, %651
  %653 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %647)
  %654 = fmul <8 x float> %647, %653
  %655 = fmul <8 x float> %653, splat (float -5.000000e-01)
  %656 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %654, <8 x float> %653, <8 x float> splat (float -3.000000e+00))
  %657 = fmul <8 x float> %655, %656
  %658 = bitcast <8 x float> %652 to <8 x i32>
  %659 = bitcast <8 x float> %657 to <8 x i32>
  %660 = sext i32 %610 to i64
  %661 = getelementptr inbounds float, ptr %43, i64 %660
  %.val.i780 = load <4 x float>, ptr %661, align 1
  %662 = shufflevector <4 x float> %.val.i780, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %663 = fmul <8 x float> %.sroa.01803.1, %662
  %664 = fmul <8 x float> %.sroa.51807.1, %662
  %665 = and <8 x i32> %.sroa.02153.0, %658
  %666 = and <8 x i32> %.sroa.62157.0, %659
  %667 = bitcast <8 x i32> %665 to <8 x float>
  %668 = fmul <8 x float> %667, %667
  %669 = bitcast <8 x i32> %666 to <8 x float>
  %670 = fmul <8 x float> %669, %669
  %671 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %665
  %672 = select <8 x i1> %.not2516, <8 x i32> zeroinitializer, <8 x i32> %666
  %673 = bitcast <8 x i32> %671 to <8 x float>
  %674 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %646, <8 x float> %25, <8 x float> %673)
  %675 = bitcast <8 x i32> %672 to <8 x float>
  %676 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %646, <8 x float> %70, <8 x float> %28)
  %677 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %647, <8 x float> %70, <8 x float> %28)
  %678 = fmul <8 x float> %663, %674
  %679 = fsub <8 x float> %673, %676
  %680 = fmul <8 x float> %663, %679
  %681 = fsub <8 x float> %675, %677
  %682 = fmul <8 x float> %664, %681
  %683 = bitcast <8 x float> %680 to <8 x i32>
  %684 = and <8 x i32> %.sroa.02153.0, %683
  %685 = bitcast <8 x float> %682 to <8 x i32>
  %686 = and <8 x i32> %.sroa.62157.0, %685
  %687 = shl nsw i32 %609, 3
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds float, ptr %11, i64 %688
  %.val.i819 = load <4 x float>, ptr %689, align 1
  %690 = shufflevector <4 x float> %.val.i819, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %691 = or disjoint i32 %687, 4
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds float, ptr %11, i64 %692
  %.val.i820 = load <4 x float>, ptr %693, align 1
  %694 = shufflevector <4 x float> %.val.i820, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %695 = fmul <8 x float> %690, %.sroa.02731.0..sroa.02731.0..sroa.01.0.copyload.i.i821
  %696 = fmul <8 x float> %690, %.sroa.72732.0..sroa.72732.32..sroa.01.0.copyload.i1.i823
  %697 = fmul <8 x float> %694, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i824
  %698 = fmul <8 x float> %668, %668
  %699 = fmul <8 x float> %668, %698
  %700 = fmul <8 x float> %670, %670
  %701 = fmul <8 x float> %670, %700
  %.sroa.01.0.copyload.i.i.cast.i.i = select <8 x i1> %.not, <8 x float> zeroinitializer, <8 x float> %699
  %702 = fmul <8 x float> %.sroa.01.0.copyload.i.i.cast.i.i, %.sroa.01.0.copyload.i.i.cast.i.i
  %.sroa.01.0.copyload.i1.i.cast.i.i = select <8 x i1> %.not2516, <8 x float> zeroinitializer, <8 x float> %701
  %703 = fmul <8 x float> %695, %.sroa.01.0.copyload.i.i.cast.i.i
  %704 = fmul <8 x float> %696, %.sroa.01.0.copyload.i1.i.cast.i.i
  %705 = fmul <8 x float> %697, %702
  %706 = fsub <8 x float> %705, %703
  %707 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %695, <8 x float> %33, <8 x float> %703)
  %708 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %696, <8 x float> %33, <8 x float> %704)
  %709 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %697, <8 x float> %36, <8 x float> %705)
  %710 = fmul <8 x float> %707, splat (float 0xBFC5555560000000)
  %711 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %709, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %710)
  %712 = fmul <8 x float> %708, splat (float 0xBFC5555560000000)
  %713 = bitcast <8 x float> %711 to <8 x i32>
  %714 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %.sroa.02153.0
  %715 = select <8 x i1> %.not2516, <8 x i32> zeroinitializer, <8 x i32> %.sroa.62157.0
  %716 = load ptr, ptr %55, align 8
  %717 = sext i32 %609 to i64
  %718 = getelementptr inbounds i32, ptr %716, i64 %717
  %719 = load i32, ptr %718, align 4
  %720 = load i32, ptr %68, align 8
  %721 = load i32, ptr %69, align 4
  %722 = load i32, ptr %65, align 8
  %723 = and i32 %721, %719
  %724 = mul nsw i32 %723, %722
  %725 = ashr i32 %719, %720
  %726 = and i32 %725, %721
  %727 = mul nsw i32 %726, %722
  br label %.preheader30.i

.preheader30.i:                                   ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit748.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i846
  %728 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i846 ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit748.critedge ]
  %indvars.iv35.i842.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %686, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i846 ], [ %684, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit748.critedge ]
  %indvars.iv35.i842 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i846 ], [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit748.critedge ]
  %indvars.iv35.i842.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i842.sroa.phi.sroa.speculated.in to <8 x float>
  %729 = load ptr, ptr %61, align 8
  %730 = getelementptr inbounds nuw ptr, ptr %729, i64 %indvars.iv35.i842
  %731 = load ptr, ptr %730, align 8
  %732 = or disjoint i64 %indvars.iv35.i842, 1
  %733 = getelementptr inbounds nuw ptr, ptr %729, i64 %732
  %734 = load ptr, ptr %733, align 8
  %735 = shufflevector <8 x float> %indvars.iv35.i842.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %736 = shufflevector <8 x float> %indvars.iv35.i842.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %737

737:                                              ; preds = %737, %.preheader30.i
  %738 = phi i1 [ true, %.preheader30.i ], [ false, %737 ]
  %indvars.iv.i.sroa.phi.i844.sroa.speculated = phi i32 [ %724, %.preheader30.i ], [ %727, %737 ]
  %indvars.iv.i.i845 = phi i64 [ 0, %.preheader30.i ], [ 4, %737 ]
  %739 = sext i32 %indvars.iv.i.sroa.phi.i844.sroa.speculated to i64
  %740 = getelementptr inbounds float, ptr %731, i64 %739
  %741 = getelementptr inbounds nuw float, ptr %740, i64 %indvars.iv.i.i845
  %742 = getelementptr inbounds float, ptr %734, i64 %739
  %743 = getelementptr inbounds nuw float, ptr %742, i64 %indvars.iv.i.i845
  %744 = load <4 x float>, ptr %741, align 16
  %745 = fadd <4 x float> %735, %744
  store <4 x float> %745, ptr %741, align 16
  %746 = load <4 x float>, ptr %743, align 16
  %747 = fadd <4 x float> %736, %746
  store <4 x float> %747, ptr %743, align 16
  br i1 %738, label %737, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i846, !llvm.loop !25

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i846: ; preds = %737
  br i1 %728, label %.preheader30.i, label %.preheader.i847.preheader, !llvm.loop !29

.preheader.i847.preheader:                        ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i846
  %748 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %647, <8 x float> %25, <8 x float> %675)
  %749 = fmul <8 x float> %694, %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i826
  %750 = fmul <8 x float> %.sroa.01.0.copyload.i1.i.cast.i.i, %.sroa.01.0.copyload.i1.i.cast.i.i
  %751 = fmul <8 x float> %749, %750
  %752 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %749, <8 x float> %36, <8 x float> %751)
  %753 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %752, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %712)
  %754 = bitcast <8 x float> %753 to <8 x i32>
  %755 = and <8 x i32> %714, %713
  %756 = and <8 x i32> %715, %754
  br label %.preheader.i847

.preheader.i847:                                  ; preds = %.preheader.i847.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %757 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ true, %.preheader.i847.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %756, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ %755, %.preheader.i847.preheader ]
  %indvars.iv38.i = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ 0, %.preheader.i847.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv38.i.sroa.phi.sroa.speculated.in to <8 x float>
  %758 = load ptr, ptr %63, align 8
  %759 = getelementptr inbounds nuw ptr, ptr %758, i64 %indvars.iv38.i
  %760 = load ptr, ptr %759, align 8
  %761 = or disjoint i64 %indvars.iv38.i, 1
  %762 = getelementptr inbounds nuw ptr, ptr %758, i64 %761
  %763 = load ptr, ptr %762, align 8
  %764 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %765 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %766

766:                                              ; preds = %766, %.preheader.i847
  %767 = phi i1 [ true, %.preheader.i847 ], [ false, %766 ]
  %indvars.iv.i26.sroa.phi.i.sroa.speculated = phi i32 [ %724, %.preheader.i847 ], [ %727, %766 ]
  %indvars.iv.i26.i = phi i64 [ 0, %.preheader.i847 ], [ 4, %766 ]
  %768 = sext i32 %indvars.iv.i26.sroa.phi.i.sroa.speculated to i64
  %769 = getelementptr inbounds float, ptr %760, i64 %768
  %770 = getelementptr inbounds nuw float, ptr %769, i64 %indvars.iv.i26.i
  %771 = getelementptr inbounds float, ptr %763, i64 %768
  %772 = getelementptr inbounds nuw float, ptr %771, i64 %indvars.iv.i26.i
  %773 = load <4 x float>, ptr %770, align 16
  %774 = fadd <4 x float> %764, %773
  store <4 x float> %774, ptr %770, align 16
  %775 = load <4 x float>, ptr %772, align 16
  %776 = fadd <4 x float> %765, %775
  store <4 x float> %776, ptr %772, align 16
  br i1 %767, label %766, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i, !llvm.loop !25

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i: ; preds = %766
  br i1 %757, label %.preheader.i847, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !30

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %777 = fmul <8 x float> %664, %748
  %778 = fsub <8 x float> %751, %704
  %779 = fadd <8 x float> %678, %706
  %780 = fmul <8 x float> %668, %779
  %781 = fadd <8 x float> %777, %778
  %782 = fmul <8 x float> %670, %781
  %783 = fmul <8 x float> %623, %780
  %784 = fmul <8 x float> %624, %782
  %785 = fmul <8 x float> %625, %780
  %786 = fmul <8 x float> %626, %782
  %787 = fmul <8 x float> %627, %780
  %788 = fmul <8 x float> %628, %782
  %789 = fadd <8 x float> %.sroa.01784.42349, %783
  %790 = fadd <8 x float> %.sroa.141791.42350, %784
  %791 = fadd <8 x float> %.sroa.01770.42347, %785
  %792 = fadd <8 x float> %.sroa.141777.42348, %786
  %793 = fadd <8 x float> %.sroa.01757.42345, %787
  %794 = fadd <8 x float> %.sroa.14.42346, %788
  %795 = getelementptr inbounds float, ptr %7, i64 %618
  %796 = fadd <8 x float> %783, %784
  %797 = fadd <8 x float> %785, %786
  %798 = fadd <8 x float> %787, %788
  %799 = shufflevector <8 x float> %796, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %800 = shufflevector <8 x float> %796, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %801 = fadd <4 x float> %799, %800
  %802 = load <4 x float>, ptr %795, align 16
  %803 = fsub <4 x float> %802, %801
  store <4 x float> %803, ptr %795, align 16
  %804 = getelementptr inbounds nuw i8, ptr %795, i64 16
  %805 = shufflevector <8 x float> %797, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %806 = shufflevector <8 x float> %797, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %807 = fadd <4 x float> %805, %806
  %808 = load <4 x float>, ptr %804, align 16
  %809 = fsub <4 x float> %808, %807
  store <4 x float> %809, ptr %804, align 16
  %810 = getelementptr inbounds nuw i8, ptr %795, i64 32
  %811 = shufflevector <8 x float> %798, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %812 = shufflevector <8 x float> %798, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %813 = fadd <4 x float> %811, %812
  %814 = load <4 x float>, ptr %810, align 16
  %815 = fsub <4 x float> %814, %813
  store <4 x float> %815, ptr %810, align 16
  %indvars.iv.next2480 = add nsw i64 %indvars.iv2479, 1
  %exitcond2483.not = icmp eq i64 %indvars.iv.next2480, %wide.trip.count2482
  br i1 %exitcond2483.not, label %.loopexit, label %604, !llvm.loop !31

.critedge2.loopexit:                              ; preds = %604
  %816 = trunc nsw i64 %indvars.iv2479 to i32
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.preheader2280
  %.sroa.01757.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2280 ], [ %.sroa.01757.42345, %.critedge2.loopexit ]
  %.sroa.14.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2280 ], [ %.sroa.14.42346, %.critedge2.loopexit ]
  %.sroa.01770.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2280 ], [ %.sroa.01770.42347, %.critedge2.loopexit ]
  %.sroa.141777.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2280 ], [ %.sroa.141777.42348, %.critedge2.loopexit ]
  %.sroa.01784.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2280 ], [ %.sroa.01784.42349, %.critedge2.loopexit ]
  %.sroa.141791.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2280 ], [ %.sroa.141791.42350, %.critedge2.loopexit ]
  %.2.lcssa = phi i32 [ %77, %.preheader2280 ], [ %816, %.critedge2.loopexit ]
  %817 = icmp slt i32 %.2.lcssa, %79
  br i1 %817, label %.preheader30.i973.critedge.lr.ph, label %.loopexit

.preheader30.i973.critedge.lr.ph:                 ; preds = %.critedge2
  %.sroa.02731.0..sroa.02731.0..sroa.01.0.copyload.i.i948 = load <8 x float>, ptr %.sroa.02731, align 32, !noalias !32
  %.sroa.72732.0..sroa.72732.32..sroa.01.0.copyload.i1.i950 = load <8 x float>, ptr %.sroa.72732, align 32, !noalias !32
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i951 = load <8 x float>, ptr %.sroa.0, align 32, !noalias !35
  %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i953 = load <8 x float>, ptr %.sroa.7, align 32, !noalias !35
  %818 = sext i32 %.2.lcssa to i64
  %wide.trip.count2487 = sext i32 %79 to i64
  br label %.preheader30.i973.critedge

.preheader30.i973.critedge:                       ; preds = %.preheader30.i973.critedge.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit986
  %indvars.iv2484 = phi i64 [ %818, %.preheader30.i973.critedge.lr.ph ], [ %indvars.iv.next2485, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit986 ]
  %.sroa.141791.52381 = phi <8 x float> [ %.sroa.141791.4.lcssa, %.preheader30.i973.critedge.lr.ph ], [ %976, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit986 ]
  %.sroa.01784.52380 = phi <8 x float> [ %.sroa.01784.4.lcssa, %.preheader30.i973.critedge.lr.ph ], [ %975, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit986 ]
  %.sroa.141777.52379 = phi <8 x float> [ %.sroa.141777.4.lcssa, %.preheader30.i973.critedge.lr.ph ], [ %978, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit986 ]
  %.sroa.01770.52378 = phi <8 x float> [ %.sroa.01770.4.lcssa, %.preheader30.i973.critedge.lr.ph ], [ %977, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit986 ]
  %.sroa.14.52377 = phi <8 x float> [ %.sroa.14.4.lcssa, %.preheader30.i973.critedge.lr.ph ], [ %980, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit986 ]
  %.sroa.01757.52376 = phi <8 x float> [ %.sroa.01757.4.lcssa, %.preheader30.i973.critedge.lr.ph ], [ %979, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit986 ]
  %819 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %47, i64 %indvars.iv2484
  %820 = load i32, ptr %819, align 4
  %821 = shl nsw i32 %820, 2
  %822 = mul nsw i32 %820, 12
  %823 = sext i32 %822 to i64
  %824 = getelementptr inbounds float, ptr %45, i64 %823
  %.val.i885 = load <4 x float>, ptr %824, align 1
  %825 = shufflevector <4 x float> %.val.i885, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2373 = getelementptr float, ptr %invariant.gep, i64 %823
  %.val.i886 = load <4 x float>, ptr %gep2373, align 1
  %826 = shufflevector <4 x float> %.val.i886, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2375 = getelementptr float, ptr %invariant.gep2289, i64 %823
  %.val.i887 = load <4 x float>, ptr %gep2375, align 1
  %827 = shufflevector <4 x float> %.val.i887, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %828 = fsub <8 x float> %169, %825
  %829 = fsub <8 x float> %175, %825
  %830 = fsub <8 x float> %182, %826
  %831 = fsub <8 x float> %188, %826
  %832 = fsub <8 x float> %195, %827
  %833 = fsub <8 x float> %201, %827
  %834 = fmul <8 x float> %828, %828
  %835 = fmul <8 x float> %830, %830
  %836 = fadd <8 x float> %834, %835
  %837 = fmul <8 x float> %832, %832
  %838 = fadd <8 x float> %836, %837
  %839 = fmul <8 x float> %829, %829
  %840 = fmul <8 x float> %831, %831
  %841 = fadd <8 x float> %839, %840
  %842 = fmul <8 x float> %833, %833
  %843 = fadd <8 x float> %841, %842
  %844 = fcmp olt <8 x float> %838, %41
  %845 = fcmp olt <8 x float> %843, %41
  %846 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %838, <8 x float> splat (float 0x3E99A2B5C0000000))
  %847 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %843, <8 x float> splat (float 0x3E99A2B5C0000000))
  %848 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %846)
  %849 = fmul <8 x float> %846, %848
  %850 = fmul <8 x float> %848, splat (float -5.000000e-01)
  %851 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %849, <8 x float> %848, <8 x float> splat (float -3.000000e+00))
  %852 = fmul <8 x float> %850, %851
  %853 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %847)
  %854 = fmul <8 x float> %847, %853
  %855 = fmul <8 x float> %853, splat (float -5.000000e-01)
  %856 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %854, <8 x float> %853, <8 x float> splat (float -3.000000e+00))
  %857 = fmul <8 x float> %855, %856
  %858 = sext i32 %821 to i64
  %859 = getelementptr inbounds float, ptr %43, i64 %858
  %.val.i911 = load <4 x float>, ptr %859, align 1
  %860 = shufflevector <4 x float> %.val.i911, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %861 = fmul <8 x float> %.sroa.01803.1, %860
  %862 = fmul <8 x float> %.sroa.51807.1, %860
  %863 = select <8 x i1> %844, <8 x float> %852, <8 x float> zeroinitializer
  %864 = fmul <8 x float> %863, %863
  %865 = select <8 x i1> %845, <8 x float> %857, <8 x float> zeroinitializer
  %866 = fmul <8 x float> %865, %865
  %867 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %846, <8 x float> %25, <8 x float> %863)
  %868 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %846, <8 x float> %70, <8 x float> %28)
  %869 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %847, <8 x float> %70, <8 x float> %28)
  %870 = fmul <8 x float> %861, %867
  %871 = fsub <8 x float> %863, %868
  %872 = fmul <8 x float> %861, %871
  %873 = fsub <8 x float> %865, %869
  %874 = fmul <8 x float> %862, %873
  %875 = select <8 x i1> %844, <8 x float> %872, <8 x float> zeroinitializer
  %876 = select <8 x i1> %845, <8 x float> %874, <8 x float> zeroinitializer
  %877 = shl nsw i32 %820, 3
  %878 = sext i32 %877 to i64
  %879 = getelementptr inbounds float, ptr %11, i64 %878
  %.val.i946 = load <4 x float>, ptr %879, align 1
  %880 = shufflevector <4 x float> %.val.i946, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %881 = or disjoint i32 %877, 4
  %882 = sext i32 %881 to i64
  %883 = getelementptr inbounds float, ptr %11, i64 %882
  %.val.i947 = load <4 x float>, ptr %883, align 1
  %884 = shufflevector <4 x float> %.val.i947, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %885 = fmul <8 x float> %880, %.sroa.02731.0..sroa.02731.0..sroa.01.0.copyload.i.i948
  %886 = fmul <8 x float> %880, %.sroa.72732.0..sroa.72732.32..sroa.01.0.copyload.i1.i950
  %887 = fmul <8 x float> %884, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i951
  %888 = fmul <8 x float> %864, %864
  %889 = fmul <8 x float> %864, %888
  %890 = fmul <8 x float> %866, %866
  %891 = fmul <8 x float> %866, %890
  %892 = fmul <8 x float> %889, %889
  %893 = fmul <8 x float> %885, %889
  %894 = fmul <8 x float> %886, %891
  %895 = fmul <8 x float> %892, %887
  %896 = fsub <8 x float> %895, %893
  %897 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %885, <8 x float> %33, <8 x float> %893)
  %898 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %886, <8 x float> %33, <8 x float> %894)
  %899 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %887, <8 x float> %36, <8 x float> %895)
  %900 = fmul <8 x float> %897, splat (float 0xBFC5555560000000)
  %901 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %899, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %900)
  %902 = fmul <8 x float> %898, splat (float 0xBFC5555560000000)
  %903 = select <8 x i1> %844, <8 x float> %901, <8 x float> zeroinitializer
  %904 = load ptr, ptr %55, align 8
  %905 = sext i32 %820 to i64
  %906 = getelementptr inbounds i32, ptr %904, i64 %905
  %907 = load i32, ptr %906, align 4
  %908 = load i32, ptr %68, align 8
  %909 = load i32, ptr %69, align 4
  %910 = load i32, ptr %65, align 8
  %911 = and i32 %909, %907
  %912 = mul nsw i32 %911, %910
  %913 = ashr i32 %907, %908
  %914 = and i32 %913, %909
  %915 = mul nsw i32 %914, %910
  br label %.preheader30.i973

.preheader30.i973:                                ; preds = %.preheader30.i973.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i979
  %916 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i979 ], [ true, %.preheader30.i973.critedge ]
  %indvars.iv35.i975.sroa.phi.sroa.speculated = phi <8 x float> [ %876, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i979 ], [ %875, %.preheader30.i973.critedge ]
  %indvars.iv35.i975 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i979 ], [ 0, %.preheader30.i973.critedge ]
  %917 = load ptr, ptr %61, align 8
  %918 = getelementptr inbounds nuw ptr, ptr %917, i64 %indvars.iv35.i975
  %919 = load ptr, ptr %918, align 8
  %920 = or disjoint i64 %indvars.iv35.i975, 1
  %921 = getelementptr inbounds nuw ptr, ptr %917, i64 %920
  %922 = load ptr, ptr %921, align 8
  %923 = shufflevector <8 x float> %indvars.iv35.i975.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %924 = shufflevector <8 x float> %indvars.iv35.i975.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %925

925:                                              ; preds = %925, %.preheader30.i973
  %926 = phi i1 [ true, %.preheader30.i973 ], [ false, %925 ]
  %indvars.iv.i.sroa.phi.i977.sroa.speculated = phi i32 [ %912, %.preheader30.i973 ], [ %915, %925 ]
  %indvars.iv.i.i978 = phi i64 [ 0, %.preheader30.i973 ], [ 4, %925 ]
  %927 = sext i32 %indvars.iv.i.sroa.phi.i977.sroa.speculated to i64
  %928 = getelementptr inbounds float, ptr %919, i64 %927
  %929 = getelementptr inbounds nuw float, ptr %928, i64 %indvars.iv.i.i978
  %930 = getelementptr inbounds float, ptr %922, i64 %927
  %931 = getelementptr inbounds nuw float, ptr %930, i64 %indvars.iv.i.i978
  %932 = load <4 x float>, ptr %929, align 16
  %933 = fadd <4 x float> %923, %932
  store <4 x float> %933, ptr %929, align 16
  %934 = load <4 x float>, ptr %931, align 16
  %935 = fadd <4 x float> %924, %934
  store <4 x float> %935, ptr %931, align 16
  br i1 %926, label %925, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i979, !llvm.loop !25

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i979: ; preds = %925
  br i1 %916, label %.preheader30.i973, label %.preheader.i980.preheader, !llvm.loop !29

.preheader.i980.preheader:                        ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i979
  %936 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %847, <8 x float> %25, <8 x float> %865)
  %937 = fmul <8 x float> %884, %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i953
  %938 = fmul <8 x float> %891, %891
  %939 = fmul <8 x float> %938, %937
  %940 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %937, <8 x float> %36, <8 x float> %939)
  %941 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %940, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %902)
  %942 = select <8 x i1> %845, <8 x float> %941, <8 x float> zeroinitializer
  br label %.preheader.i980

.preheader.i980:                                  ; preds = %.preheader.i980.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i985
  %943 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i985 ], [ true, %.preheader.i980.preheader ]
  %indvars.iv38.i981.sroa.phi.sroa.speculated = phi <8 x float> [ %942, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i985 ], [ %903, %.preheader.i980.preheader ]
  %indvars.iv38.i981 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i985 ], [ 0, %.preheader.i980.preheader ]
  %944 = load ptr, ptr %63, align 8
  %945 = getelementptr inbounds nuw ptr, ptr %944, i64 %indvars.iv38.i981
  %946 = load ptr, ptr %945, align 8
  %947 = or disjoint i64 %indvars.iv38.i981, 1
  %948 = getelementptr inbounds nuw ptr, ptr %944, i64 %947
  %949 = load ptr, ptr %948, align 8
  %950 = shufflevector <8 x float> %indvars.iv38.i981.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %951 = shufflevector <8 x float> %indvars.iv38.i981.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %952

952:                                              ; preds = %952, %.preheader.i980
  %953 = phi i1 [ true, %.preheader.i980 ], [ false, %952 ]
  %indvars.iv.i26.sroa.phi.i983.sroa.speculated = phi i32 [ %912, %.preheader.i980 ], [ %915, %952 ]
  %indvars.iv.i26.i984 = phi i64 [ 0, %.preheader.i980 ], [ 4, %952 ]
  %954 = sext i32 %indvars.iv.i26.sroa.phi.i983.sroa.speculated to i64
  %955 = getelementptr inbounds float, ptr %946, i64 %954
  %956 = getelementptr inbounds nuw float, ptr %955, i64 %indvars.iv.i26.i984
  %957 = getelementptr inbounds float, ptr %949, i64 %954
  %958 = getelementptr inbounds nuw float, ptr %957, i64 %indvars.iv.i26.i984
  %959 = load <4 x float>, ptr %956, align 16
  %960 = fadd <4 x float> %950, %959
  store <4 x float> %960, ptr %956, align 16
  %961 = load <4 x float>, ptr %958, align 16
  %962 = fadd <4 x float> %951, %961
  store <4 x float> %962, ptr %958, align 16
  br i1 %953, label %952, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i985, !llvm.loop !25

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i985: ; preds = %952
  br i1 %943, label %.preheader.i980, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit986, !llvm.loop !30

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit986: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i985
  %963 = fmul <8 x float> %862, %936
  %964 = fsub <8 x float> %939, %894
  %965 = fadd <8 x float> %870, %896
  %966 = fmul <8 x float> %864, %965
  %967 = fadd <8 x float> %963, %964
  %968 = fmul <8 x float> %866, %967
  %969 = fmul <8 x float> %828, %966
  %970 = fmul <8 x float> %829, %968
  %971 = fmul <8 x float> %830, %966
  %972 = fmul <8 x float> %831, %968
  %973 = fmul <8 x float> %832, %966
  %974 = fmul <8 x float> %833, %968
  %975 = fadd <8 x float> %.sroa.01784.52380, %969
  %976 = fadd <8 x float> %.sroa.141791.52381, %970
  %977 = fadd <8 x float> %.sroa.01770.52378, %971
  %978 = fadd <8 x float> %.sroa.141777.52379, %972
  %979 = fadd <8 x float> %.sroa.01757.52376, %973
  %980 = fadd <8 x float> %.sroa.14.52377, %974
  %981 = getelementptr inbounds float, ptr %7, i64 %823
  %982 = fadd <8 x float> %969, %970
  %983 = fadd <8 x float> %971, %972
  %984 = fadd <8 x float> %973, %974
  %985 = shufflevector <8 x float> %982, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %986 = shufflevector <8 x float> %982, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %987 = fadd <4 x float> %985, %986
  %988 = load <4 x float>, ptr %981, align 16
  %989 = fsub <4 x float> %988, %987
  store <4 x float> %989, ptr %981, align 16
  %990 = getelementptr inbounds nuw i8, ptr %981, i64 16
  %991 = shufflevector <8 x float> %983, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %992 = shufflevector <8 x float> %983, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %993 = fadd <4 x float> %991, %992
  %994 = load <4 x float>, ptr %990, align 16
  %995 = fsub <4 x float> %994, %993
  store <4 x float> %995, ptr %990, align 16
  %996 = getelementptr inbounds nuw i8, ptr %981, i64 32
  %997 = shufflevector <8 x float> %984, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %998 = shufflevector <8 x float> %984, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %999 = fadd <4 x float> %997, %998
  %1000 = load <4 x float>, ptr %996, align 16
  %1001 = fsub <4 x float> %1000, %999
  store <4 x float> %1001, ptr %996, align 16
  %indvars.iv.next2485 = add nsw i64 %indvars.iv2484, 1
  %exitcond2488.not = icmp eq i64 %indvars.iv.next2485, %wide.trip.count2487
  br i1 %exitcond2488.not, label %.loopexit, label %.preheader30.i973.critedge, !llvm.loop !38

1002:                                             ; preds = %.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2470 = phi i64 [ %602, %.lr.ph ], [ %indvars.iv.next2471, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141791.62300 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1131, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01784.62299 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1130, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141777.62298 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1133, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01770.62297 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1132, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.62296 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1135, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01757.62295 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1134, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1003 = load ptr, ptr %46, align 8
  %1004 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %1003, i64 %indvars.iv2470, i32 1
  %1005 = load i32, ptr %1004, align 4
  %.not512 = icmp eq i32 %1005, -1
  br i1 %.not512, label %.critedge4.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1025.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1025.critedge: ; preds = %1002
  %1006 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %47, i64 %indvars.iv2470
  %1007 = load i32, ptr %1006, align 4
  %1008 = mul nsw i32 %1007, 12
  %1009 = getelementptr inbounds nuw i8, ptr %1006, i64 4
  %1010 = load i32, ptr %1009, align 4
  %1011 = insertelement <8 x i32> poison, i32 %1010, i64 0
  %1012 = shufflevector <8 x i32> %1011, <8 x i32> poison, <8 x i32> zeroinitializer
  %1013 = and <8 x i32> %.sroa.0.0.copyload, %1012
  %1014 = icmp ne <8 x i32> %1013, zeroinitializer
  %1015 = and <8 x i32> %.sroa.4.0.copyload, %1012
  %1016 = icmp ne <8 x i32> %1015, zeroinitializer
  %1017 = sext i32 %1008 to i64
  %1018 = getelementptr inbounds float, ptr %45, i64 %1017
  %.val.i1026 = load <4 x float>, ptr %1018, align 1
  %1019 = shufflevector <4 x float> %.val.i1026, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep = getelementptr float, ptr %invariant.gep, i64 %1017
  %.val.i1027 = load <4 x float>, ptr %gep, align 1
  %1020 = shufflevector <4 x float> %.val.i1027, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2290 = getelementptr float, ptr %invariant.gep2289, i64 %1017
  %.val.i1028 = load <4 x float>, ptr %gep2290, align 1
  %1021 = shufflevector <4 x float> %.val.i1028, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1022 = fsub <8 x float> %169, %1019
  %1023 = fsub <8 x float> %175, %1019
  %1024 = fsub <8 x float> %182, %1020
  %1025 = fsub <8 x float> %188, %1020
  %1026 = fsub <8 x float> %195, %1021
  %1027 = fsub <8 x float> %201, %1021
  %1028 = fmul <8 x float> %1022, %1022
  %1029 = fmul <8 x float> %1024, %1024
  %1030 = fadd <8 x float> %1028, %1029
  %1031 = fmul <8 x float> %1026, %1026
  %1032 = fadd <8 x float> %1030, %1031
  %1033 = fmul <8 x float> %1023, %1023
  %1034 = fmul <8 x float> %1025, %1025
  %1035 = fadd <8 x float> %1033, %1034
  %1036 = fmul <8 x float> %1027, %1027
  %1037 = fadd <8 x float> %1035, %1036
  %1038 = fcmp olt <8 x float> %1032, %41
  %1039 = fcmp olt <8 x float> %1037, %41
  %narrow = select <8 x i1> %1038, <8 x i1> %1014, <8 x i1> zeroinitializer
  %narrow2514 = select <8 x i1> %1039, <8 x i1> %1016, <8 x i1> zeroinitializer
  %1040 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1032, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1041 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1037, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1042 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1040)
  %1043 = fmul <8 x float> %1040, %1042
  %1044 = fmul <8 x float> %1042, splat (float -5.000000e-01)
  %1045 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1043, <8 x float> %1042, <8 x float> splat (float -3.000000e+00))
  %1046 = fmul <8 x float> %1044, %1045
  %1047 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1041)
  %1048 = fmul <8 x float> %1041, %1047
  %1049 = fmul <8 x float> %1047, splat (float -5.000000e-01)
  %1050 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1048, <8 x float> %1047, <8 x float> splat (float -3.000000e+00))
  %1051 = fmul <8 x float> %1049, %1050
  %1052 = select <8 x i1> %narrow, <8 x float> %1046, <8 x float> zeroinitializer
  %1053 = fmul <8 x float> %1052, %1052
  %1054 = select <8 x i1> %narrow2514, <8 x float> %1051, <8 x float> zeroinitializer
  %1055 = fmul <8 x float> %1054, %1054
  %1056 = shl nsw i32 %1007, 3
  %1057 = sext i32 %1056 to i64
  %1058 = getelementptr inbounds float, ptr %11, i64 %1057
  %.val.i1062 = load <4 x float>, ptr %1058, align 1
  %1059 = shufflevector <4 x float> %.val.i1062, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1060 = or disjoint i32 %1056, 4
  %1061 = sext i32 %1060 to i64
  %1062 = getelementptr inbounds float, ptr %11, i64 %1061
  %.val.i1063 = load <4 x float>, ptr %1062, align 1
  %1063 = shufflevector <4 x float> %.val.i1063, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1064 = fmul <8 x float> %1059, %.sroa.02731.0..sroa.02731.0..sroa.01.0.copyload.i.i1064
  %1065 = fmul <8 x float> %1059, %.sroa.72732.0..sroa.72732.32..sroa.01.0.copyload.i1.i1066
  %1066 = fmul <8 x float> %1063, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i1067
  %1067 = fmul <8 x float> %1063, %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1069
  %1068 = fmul <8 x float> %1053, %1053
  %1069 = fmul <8 x float> %1053, %1068
  %1070 = fmul <8 x float> %1055, %1055
  %1071 = fmul <8 x float> %1055, %1070
  %1072 = fmul <8 x float> %1069, %1069
  %1073 = fmul <8 x float> %1071, %1071
  %1074 = fmul <8 x float> %1064, %1069
  %1075 = fmul <8 x float> %1065, %1071
  %1076 = fmul <8 x float> %1066, %1072
  %1077 = fmul <8 x float> %1067, %1073
  %1078 = fsub <8 x float> %1076, %1074
  %1079 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1064, <8 x float> %33, <8 x float> %1074)
  %1080 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1065, <8 x float> %33, <8 x float> %1075)
  %1081 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1066, <8 x float> %36, <8 x float> %1076)
  %1082 = fmul <8 x float> %1079, splat (float 0xBFC5555560000000)
  %1083 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1081, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1082)
  %1084 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1067, <8 x float> %36, <8 x float> %1077)
  %1085 = fmul <8 x float> %1080, splat (float 0xBFC5555560000000)
  %1086 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1084, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1085)
  %1087 = bitcast <8 x float> %1083 to <8 x i32>
  %1088 = bitcast <8 x float> %1086 to <8 x i32>
  %1089 = select <8 x i1> %narrow, <8 x i32> %1087, <8 x i32> zeroinitializer
  %1090 = select <8 x i1> %narrow2514, <8 x i32> %1088, <8 x i32> zeroinitializer
  %1091 = load ptr, ptr %55, align 8
  %1092 = sext i32 %1007 to i64
  %1093 = getelementptr inbounds i32, ptr %1091, i64 %1092
  %1094 = load i32, ptr %1093, align 4
  %1095 = load i32, ptr %68, align 8
  %1096 = load i32, ptr %69, align 4
  %1097 = load i32, ptr %65, align 8
  %1098 = and i32 %1096, %1094
  %1099 = ashr i32 %1094, %1095
  %1100 = and i32 %1099, %1096
  br label %.preheader.i1093

.preheader.i1093:                                 ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1025.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1097
  %1101 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1097 ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1025.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1090, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1097 ], [ %1089, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1025.critedge ]
  %indvars.iv30.i = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1097 ], [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1025.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv30.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1102 = load ptr, ptr %63, align 8
  %1103 = getelementptr inbounds nuw ptr, ptr %1102, i64 %indvars.iv30.i
  %1104 = load ptr, ptr %1103, align 8
  %1105 = or disjoint i64 %indvars.iv30.i, 1
  %1106 = getelementptr inbounds nuw ptr, ptr %1102, i64 %1105
  %1107 = load ptr, ptr %1106, align 8
  %1108 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1109 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1110

1110:                                             ; preds = %1110, %.preheader.i1093
  %1111 = phi i1 [ true, %.preheader.i1093 ], [ false, %1110 ]
  %.pn = phi i32 [ %1098, %.preheader.i1093 ], [ %1100, %1110 ]
  %indvars.iv.i.i1096 = phi i64 [ 0, %.preheader.i1093 ], [ 4, %1110 ]
  %indvars.iv.i.sroa.phi.i1095.sroa.speculated = mul nsw i32 %.pn, %1097
  %1112 = sext i32 %indvars.iv.i.sroa.phi.i1095.sroa.speculated to i64
  %1113 = getelementptr inbounds float, ptr %1104, i64 %1112
  %1114 = getelementptr inbounds nuw float, ptr %1113, i64 %indvars.iv.i.i1096
  %1115 = getelementptr inbounds float, ptr %1107, i64 %1112
  %1116 = getelementptr inbounds nuw float, ptr %1115, i64 %indvars.iv.i.i1096
  %1117 = load <4 x float>, ptr %1114, align 16
  %1118 = fadd <4 x float> %1108, %1117
  store <4 x float> %1118, ptr %1114, align 16
  %1119 = load <4 x float>, ptr %1116, align 16
  %1120 = fadd <4 x float> %1109, %1119
  store <4 x float> %1120, ptr %1116, align 16
  br i1 %1111, label %1110, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1097, !llvm.loop !25

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1097: ; preds = %1110
  br i1 %1101, label %.preheader.i1093, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !39

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1097
  %1121 = fsub <8 x float> %1077, %1075
  %1122 = fmul <8 x float> %1053, %1078
  %1123 = fmul <8 x float> %1055, %1121
  %1124 = fmul <8 x float> %1022, %1122
  %1125 = fmul <8 x float> %1023, %1123
  %1126 = fmul <8 x float> %1024, %1122
  %1127 = fmul <8 x float> %1025, %1123
  %1128 = fmul <8 x float> %1026, %1122
  %1129 = fmul <8 x float> %1027, %1123
  %1130 = fadd <8 x float> %.sroa.01784.62299, %1124
  %1131 = fadd <8 x float> %.sroa.141791.62300, %1125
  %1132 = fadd <8 x float> %.sroa.01770.62297, %1126
  %1133 = fadd <8 x float> %.sroa.141777.62298, %1127
  %1134 = fadd <8 x float> %.sroa.01757.62295, %1128
  %1135 = fadd <8 x float> %.sroa.14.62296, %1129
  %1136 = getelementptr inbounds float, ptr %7, i64 %1017
  %1137 = fadd <8 x float> %1124, %1125
  %1138 = fadd <8 x float> %1126, %1127
  %1139 = fadd <8 x float> %1128, %1129
  %1140 = shufflevector <8 x float> %1137, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1141 = shufflevector <8 x float> %1137, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1142 = fadd <4 x float> %1140, %1141
  %1143 = load <4 x float>, ptr %1136, align 16
  %1144 = fsub <4 x float> %1143, %1142
  store <4 x float> %1144, ptr %1136, align 16
  %1145 = getelementptr inbounds nuw i8, ptr %1136, i64 16
  %1146 = shufflevector <8 x float> %1138, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1147 = shufflevector <8 x float> %1138, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1148 = fadd <4 x float> %1146, %1147
  %1149 = load <4 x float>, ptr %1145, align 16
  %1150 = fsub <4 x float> %1149, %1148
  store <4 x float> %1150, ptr %1145, align 16
  %1151 = getelementptr inbounds nuw i8, ptr %1136, i64 32
  %1152 = shufflevector <8 x float> %1139, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1153 = shufflevector <8 x float> %1139, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1154 = fadd <4 x float> %1152, %1153
  %1155 = load <4 x float>, ptr %1151, align 16
  %1156 = fsub <4 x float> %1155, %1154
  store <4 x float> %1156, ptr %1151, align 16
  %indvars.iv.next2471 = add nsw i64 %indvars.iv2470, 1
  %exitcond2473.not = icmp eq i64 %indvars.iv.next2471, %wide.trip.count
  br i1 %exitcond2473.not, label %.loopexit, label %1002, !llvm.loop !40

.critedge4.loopexit:                              ; preds = %1002
  %1157 = trunc nsw i64 %indvars.iv2470 to i32
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.preheader2282
  %.sroa.01757.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2282 ], [ %.sroa.01757.62295, %.critedge4.loopexit ]
  %.sroa.14.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2282 ], [ %.sroa.14.62296, %.critedge4.loopexit ]
  %.sroa.01770.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2282 ], [ %.sroa.01770.62297, %.critedge4.loopexit ]
  %.sroa.141777.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2282 ], [ %.sroa.141777.62298, %.critedge4.loopexit ]
  %.sroa.01784.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2282 ], [ %.sroa.01784.62299, %.critedge4.loopexit ]
  %.sroa.141791.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2282 ], [ %.sroa.141791.62300, %.critedge4.loopexit ]
  %.4.lcssa = phi i32 [ %77, %.preheader2282 ], [ %1157, %.critedge4.loopexit ]
  %1158 = icmp slt i32 %.4.lcssa, %79
  br i1 %1158, label %.preheader.i1191.critedge.lr.ph, label %.loopexit

.preheader.i1191.critedge.lr.ph:                  ; preds = %.critedge4
  %.sroa.02731.0..sroa.02731.0..sroa.01.0.copyload.i.i1166 = load <8 x float>, ptr %.sroa.02731, align 32, !noalias !41
  %.sroa.72732.0..sroa.72732.32..sroa.01.0.copyload.i1.i1168 = load <8 x float>, ptr %.sroa.72732, align 32, !noalias !41
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i1169 = load <8 x float>, ptr %.sroa.0, align 32, !noalias !44
  %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1171 = load <8 x float>, ptr %.sroa.7, align 32, !noalias !44
  %1159 = sext i32 %.4.lcssa to i64
  %wide.trip.count2477 = sext i32 %79 to i64
  br label %.preheader.i1191.critedge

.preheader.i1191.critedge:                        ; preds = %.preheader.i1191.critedge.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1198
  %indvars.iv2474 = phi i64 [ %1159, %.preheader.i1191.critedge.lr.ph ], [ %indvars.iv.next2475, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1198 ]
  %.sroa.141791.72329 = phi <8 x float> [ %.sroa.141791.6.lcssa, %.preheader.i1191.critedge.lr.ph ], [ %1275, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1198 ]
  %.sroa.01784.72328 = phi <8 x float> [ %.sroa.01784.6.lcssa, %.preheader.i1191.critedge.lr.ph ], [ %1274, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1198 ]
  %.sroa.141777.72327 = phi <8 x float> [ %.sroa.141777.6.lcssa, %.preheader.i1191.critedge.lr.ph ], [ %1277, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1198 ]
  %.sroa.01770.72326 = phi <8 x float> [ %.sroa.01770.6.lcssa, %.preheader.i1191.critedge.lr.ph ], [ %1276, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1198 ]
  %.sroa.14.72325 = phi <8 x float> [ %.sroa.14.6.lcssa, %.preheader.i1191.critedge.lr.ph ], [ %1279, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1198 ]
  %.sroa.01757.72324 = phi <8 x float> [ %.sroa.01757.6.lcssa, %.preheader.i1191.critedge.lr.ph ], [ %1278, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1198 ]
  %1160 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %47, i64 %indvars.iv2474
  %1161 = load i32, ptr %1160, align 4
  %1162 = mul nsw i32 %1161, 12
  %1163 = sext i32 %1162 to i64
  %1164 = getelementptr inbounds float, ptr %45, i64 %1163
  %.val.i1132 = load <4 x float>, ptr %1164, align 1
  %1165 = shufflevector <4 x float> %.val.i1132, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2321 = getelementptr float, ptr %invariant.gep, i64 %1163
  %.val.i1133 = load <4 x float>, ptr %gep2321, align 1
  %1166 = shufflevector <4 x float> %.val.i1133, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2323 = getelementptr float, ptr %invariant.gep2289, i64 %1163
  %.val.i1134 = load <4 x float>, ptr %gep2323, align 1
  %1167 = shufflevector <4 x float> %.val.i1134, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1168 = fsub <8 x float> %169, %1165
  %1169 = fsub <8 x float> %175, %1165
  %1170 = fsub <8 x float> %182, %1166
  %1171 = fsub <8 x float> %188, %1166
  %1172 = fsub <8 x float> %195, %1167
  %1173 = fsub <8 x float> %201, %1167
  %1174 = fmul <8 x float> %1168, %1168
  %1175 = fmul <8 x float> %1170, %1170
  %1176 = fadd <8 x float> %1174, %1175
  %1177 = fmul <8 x float> %1172, %1172
  %1178 = fadd <8 x float> %1176, %1177
  %1179 = fmul <8 x float> %1169, %1169
  %1180 = fmul <8 x float> %1171, %1171
  %1181 = fadd <8 x float> %1179, %1180
  %1182 = fmul <8 x float> %1173, %1173
  %1183 = fadd <8 x float> %1181, %1182
  %1184 = fcmp olt <8 x float> %1178, %41
  %1185 = fcmp olt <8 x float> %1183, %41
  %1186 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1178, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1187 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1183, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1188 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1186)
  %1189 = fmul <8 x float> %1186, %1188
  %1190 = fmul <8 x float> %1188, splat (float -5.000000e-01)
  %1191 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1189, <8 x float> %1188, <8 x float> splat (float -3.000000e+00))
  %1192 = fmul <8 x float> %1190, %1191
  %1193 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1187)
  %1194 = fmul <8 x float> %1187, %1193
  %1195 = fmul <8 x float> %1193, splat (float -5.000000e-01)
  %1196 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1194, <8 x float> %1193, <8 x float> splat (float -3.000000e+00))
  %1197 = fmul <8 x float> %1195, %1196
  %1198 = select <8 x i1> %1184, <8 x float> %1192, <8 x float> zeroinitializer
  %1199 = fmul <8 x float> %1198, %1198
  %1200 = select <8 x i1> %1185, <8 x float> %1197, <8 x float> zeroinitializer
  %1201 = fmul <8 x float> %1200, %1200
  %1202 = shl nsw i32 %1161, 3
  %1203 = sext i32 %1202 to i64
  %1204 = getelementptr inbounds float, ptr %11, i64 %1203
  %.val.i1164 = load <4 x float>, ptr %1204, align 1
  %1205 = shufflevector <4 x float> %.val.i1164, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1206 = or disjoint i32 %1202, 4
  %1207 = sext i32 %1206 to i64
  %1208 = getelementptr inbounds float, ptr %11, i64 %1207
  %.val.i1165 = load <4 x float>, ptr %1208, align 1
  %1209 = shufflevector <4 x float> %.val.i1165, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1210 = fmul <8 x float> %1205, %.sroa.02731.0..sroa.02731.0..sroa.01.0.copyload.i.i1166
  %1211 = fmul <8 x float> %1205, %.sroa.72732.0..sroa.72732.32..sroa.01.0.copyload.i1.i1168
  %1212 = fmul <8 x float> %1209, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i1169
  %1213 = fmul <8 x float> %1209, %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1171
  %1214 = fmul <8 x float> %1199, %1199
  %1215 = fmul <8 x float> %1199, %1214
  %1216 = fmul <8 x float> %1201, %1201
  %1217 = fmul <8 x float> %1201, %1216
  %1218 = fmul <8 x float> %1215, %1215
  %1219 = fmul <8 x float> %1217, %1217
  %1220 = fmul <8 x float> %1210, %1215
  %1221 = fmul <8 x float> %1211, %1217
  %1222 = fmul <8 x float> %1212, %1218
  %1223 = fmul <8 x float> %1213, %1219
  %1224 = fsub <8 x float> %1222, %1220
  %1225 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1210, <8 x float> %33, <8 x float> %1220)
  %1226 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1211, <8 x float> %33, <8 x float> %1221)
  %1227 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1212, <8 x float> %36, <8 x float> %1222)
  %1228 = fmul <8 x float> %1225, splat (float 0xBFC5555560000000)
  %1229 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1227, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1228)
  %1230 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1213, <8 x float> %36, <8 x float> %1223)
  %1231 = fmul <8 x float> %1226, splat (float 0xBFC5555560000000)
  %1232 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1230, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1231)
  %1233 = select <8 x i1> %1184, <8 x float> %1229, <8 x float> zeroinitializer
  %1234 = select <8 x i1> %1185, <8 x float> %1232, <8 x float> zeroinitializer
  %1235 = load ptr, ptr %55, align 8
  %1236 = sext i32 %1161 to i64
  %1237 = getelementptr inbounds i32, ptr %1235, i64 %1236
  %1238 = load i32, ptr %1237, align 4
  %1239 = load i32, ptr %68, align 8
  %1240 = load i32, ptr %69, align 4
  %1241 = load i32, ptr %65, align 8
  %1242 = and i32 %1240, %1238
  %1243 = ashr i32 %1238, %1239
  %1244 = and i32 %1243, %1240
  br label %.preheader.i1191

.preheader.i1191:                                 ; preds = %.preheader.i1191.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1197
  %1245 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1197 ], [ true, %.preheader.i1191.critedge ]
  %indvars.iv30.i1193.sroa.phi.sroa.speculated = phi <8 x float> [ %1234, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1197 ], [ %1233, %.preheader.i1191.critedge ]
  %indvars.iv30.i1193 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1197 ], [ 0, %.preheader.i1191.critedge ]
  %1246 = load ptr, ptr %63, align 8
  %1247 = getelementptr inbounds nuw ptr, ptr %1246, i64 %indvars.iv30.i1193
  %1248 = load ptr, ptr %1247, align 8
  %1249 = or disjoint i64 %indvars.iv30.i1193, 1
  %1250 = getelementptr inbounds nuw ptr, ptr %1246, i64 %1249
  %1251 = load ptr, ptr %1250, align 8
  %1252 = shufflevector <8 x float> %indvars.iv30.i1193.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1253 = shufflevector <8 x float> %indvars.iv30.i1193.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1254

1254:                                             ; preds = %1254, %.preheader.i1191
  %1255 = phi i1 [ true, %.preheader.i1191 ], [ false, %1254 ]
  %.pn2515 = phi i32 [ %1242, %.preheader.i1191 ], [ %1244, %1254 ]
  %indvars.iv.i.i1196 = phi i64 [ 0, %.preheader.i1191 ], [ 4, %1254 ]
  %indvars.iv.i.sroa.phi.i1195.sroa.speculated = mul nsw i32 %.pn2515, %1241
  %1256 = sext i32 %indvars.iv.i.sroa.phi.i1195.sroa.speculated to i64
  %1257 = getelementptr inbounds float, ptr %1248, i64 %1256
  %1258 = getelementptr inbounds nuw float, ptr %1257, i64 %indvars.iv.i.i1196
  %1259 = getelementptr inbounds float, ptr %1251, i64 %1256
  %1260 = getelementptr inbounds nuw float, ptr %1259, i64 %indvars.iv.i.i1196
  %1261 = load <4 x float>, ptr %1258, align 16
  %1262 = fadd <4 x float> %1252, %1261
  store <4 x float> %1262, ptr %1258, align 16
  %1263 = load <4 x float>, ptr %1260, align 16
  %1264 = fadd <4 x float> %1253, %1263
  store <4 x float> %1264, ptr %1260, align 16
  br i1 %1255, label %1254, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1197, !llvm.loop !25

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1197: ; preds = %1254
  br i1 %1245, label %.preheader.i1191, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1198, !llvm.loop !39

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1198: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1197
  %1265 = fsub <8 x float> %1223, %1221
  %1266 = fmul <8 x float> %1199, %1224
  %1267 = fmul <8 x float> %1201, %1265
  %1268 = fmul <8 x float> %1168, %1266
  %1269 = fmul <8 x float> %1169, %1267
  %1270 = fmul <8 x float> %1170, %1266
  %1271 = fmul <8 x float> %1171, %1267
  %1272 = fmul <8 x float> %1172, %1266
  %1273 = fmul <8 x float> %1173, %1267
  %1274 = fadd <8 x float> %.sroa.01784.72328, %1268
  %1275 = fadd <8 x float> %.sroa.141791.72329, %1269
  %1276 = fadd <8 x float> %.sroa.01770.72326, %1270
  %1277 = fadd <8 x float> %.sroa.141777.72327, %1271
  %1278 = fadd <8 x float> %.sroa.01757.72324, %1272
  %1279 = fadd <8 x float> %.sroa.14.72325, %1273
  %1280 = getelementptr inbounds float, ptr %7, i64 %1163
  %1281 = fadd <8 x float> %1268, %1269
  %1282 = fadd <8 x float> %1270, %1271
  %1283 = fadd <8 x float> %1272, %1273
  %1284 = shufflevector <8 x float> %1281, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1285 = shufflevector <8 x float> %1281, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1286 = fadd <4 x float> %1284, %1285
  %1287 = load <4 x float>, ptr %1280, align 16
  %1288 = fsub <4 x float> %1287, %1286
  store <4 x float> %1288, ptr %1280, align 16
  %1289 = getelementptr inbounds nuw i8, ptr %1280, i64 16
  %1290 = shufflevector <8 x float> %1282, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1291 = shufflevector <8 x float> %1282, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1292 = fadd <4 x float> %1290, %1291
  %1293 = load <4 x float>, ptr %1289, align 16
  %1294 = fsub <4 x float> %1293, %1292
  store <4 x float> %1294, ptr %1289, align 16
  %1295 = getelementptr inbounds nuw i8, ptr %1280, i64 32
  %1296 = shufflevector <8 x float> %1283, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1297 = shufflevector <8 x float> %1283, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1298 = fadd <4 x float> %1296, %1297
  %1299 = load <4 x float>, ptr %1295, align 16
  %1300 = fsub <4 x float> %1299, %1298
  store <4 x float> %1300, ptr %1295, align 16
  %indvars.iv.next2475 = add nsw i64 %indvars.iv2474, 1
  %exitcond2478.not = icmp eq i64 %indvars.iv.next2475, %wide.trip.count2477
  br i1 %exitcond2478.not, label %.loopexit, label %.preheader.i1191.critedge, !llvm.loop !47

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1198, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit986, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit710, %.critedge4, %.critedge2, %.critedge
  %.sroa.01757.3 = phi <8 x float> [ %.sroa.01757.1.lcssa, %.critedge ], [ %.sroa.01757.4.lcssa, %.critedge2 ], [ %.sroa.01757.6.lcssa, %.critedge4 ], [ %578, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit710 ], [ %409, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %979, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit986 ], [ %793, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1278, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1198 ], [ %1134, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.3 = phi <8 x float> [ %.sroa.14.1.lcssa, %.critedge ], [ %.sroa.14.4.lcssa, %.critedge2 ], [ %.sroa.14.6.lcssa, %.critedge4 ], [ %579, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit710 ], [ %410, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %980, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit986 ], [ %794, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1279, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1198 ], [ %1135, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01770.3 = phi <8 x float> [ %.sroa.01770.1.lcssa, %.critedge ], [ %.sroa.01770.4.lcssa, %.critedge2 ], [ %.sroa.01770.6.lcssa, %.critedge4 ], [ %576, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit710 ], [ %407, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %977, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit986 ], [ %791, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1276, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1198 ], [ %1132, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141777.3 = phi <8 x float> [ %.sroa.141777.1.lcssa, %.critedge ], [ %.sroa.141777.4.lcssa, %.critedge2 ], [ %.sroa.141777.6.lcssa, %.critedge4 ], [ %577, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit710 ], [ %408, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %978, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit986 ], [ %792, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1277, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1198 ], [ %1133, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01784.3 = phi <8 x float> [ %.sroa.01784.1.lcssa, %.critedge ], [ %.sroa.01784.4.lcssa, %.critedge2 ], [ %.sroa.01784.6.lcssa, %.critedge4 ], [ %574, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit710 ], [ %405, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %975, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit986 ], [ %789, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1274, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1198 ], [ %1130, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141791.3 = phi <8 x float> [ %.sroa.141791.1.lcssa, %.critedge ], [ %.sroa.141791.4.lcssa, %.critedge2 ], [ %.sroa.141791.6.lcssa, %.critedge4 ], [ %575, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit710 ], [ %406, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %976, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit986 ], [ %790, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1275, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1198 ], [ %1131, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1301 = getelementptr inbounds float, ptr %7, i64 %163
  %1302 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01784.3, <8 x float> %.sroa.141791.3)
  %1303 = shufflevector <8 x float> %1302, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1304 = shufflevector <8 x float> %1302, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1305 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1304, <4 x float> %1303)
  %1306 = shufflevector <4 x float> %1305, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1307 = load <4 x float>, ptr %1301, align 16
  %1308 = fadd <4 x float> %1306, %1307
  store <4 x float> %1308, ptr %1301, align 16
  %1309 = shufflevector <4 x float> %1305, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1310 = fadd <4 x float> %1306, %1309
  %shift = shufflevector <4 x float> %1310, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1311 = fadd <4 x float> %1310, %shift
  %1312 = extractelement <4 x float> %1311, i64 0
  %1313 = getelementptr inbounds float, ptr %7, i64 %176
  %1314 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01770.3, <8 x float> %.sroa.141777.3)
  %1315 = shufflevector <8 x float> %1314, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1316 = shufflevector <8 x float> %1314, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1317 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1316, <4 x float> %1315)
  %1318 = shufflevector <4 x float> %1317, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1319 = load <4 x float>, ptr %1313, align 16
  %1320 = fadd <4 x float> %1318, %1319
  store <4 x float> %1320, ptr %1313, align 16
  %1321 = shufflevector <4 x float> %1317, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1322 = fadd <4 x float> %1318, %1321
  %shift2665 = shufflevector <4 x float> %1322, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1323 = fadd <4 x float> %1322, %shift2665
  %1324 = extractelement <4 x float> %1323, i64 0
  %1325 = getelementptr inbounds float, ptr %7, i64 %189
  %1326 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01757.3, <8 x float> %.sroa.14.3)
  %1327 = shufflevector <8 x float> %1326, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1328 = shufflevector <8 x float> %1326, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1329 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1328, <4 x float> %1327)
  %1330 = shufflevector <4 x float> %1329, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1331 = load <4 x float>, ptr %1325, align 16
  %1332 = fadd <4 x float> %1330, %1331
  store <4 x float> %1332, ptr %1325, align 16
  %1333 = shufflevector <4 x float> %1329, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1334 = fadd <4 x float> %1330, %1333
  %shift2666 = shufflevector <4 x float> %1334, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1335 = fadd <4 x float> %1334, %shift2666
  %1336 = extractelement <4 x float> %1335, i64 0
  %1337 = getelementptr inbounds nuw float, ptr %9, i64 %82
  %1338 = load float, ptr %1337, align 4
  %1339 = fadd float %1312, %1338
  store float %1339, ptr %1337, align 4
  %1340 = getelementptr inbounds nuw float, ptr %9, i64 %87
  %1341 = load float, ptr %1340, align 4
  %1342 = fadd float %1324, %1341
  store float %1342, ptr %1340, align 4
  %1343 = getelementptr inbounds nuw float, ptr %9, i64 %92
  %1344 = load float, ptr %1343, align 4
  %1345 = fadd float %1336, %1344
  store float %1345, ptr %1343, align 4
  %1346 = getelementptr inbounds nuw i8, ptr %.sroa.01857.02444, i64 16
  %.not2272 = icmp eq ptr %1346, %51
  br i1 %.not2272, label %._crit_edge, label %71

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
!13 = distinct !{!13, !14, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!14 = distinct !{!14, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!17 = distinct !{!17, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!20 = distinct !{!20, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!23 = distinct !{!23, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!24 = distinct !{!24, !9}
!25 = distinct !{!25, !9}
!26 = distinct !{!26, !9}
!27 = distinct !{!27, !9}
!28 = distinct !{!28, !9}
!29 = distinct !{!29, !9}
!30 = distinct !{!30, !9}
!31 = distinct !{!31, !9}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE92_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!34 = distinct !{!34, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE92_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE93_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!37 = distinct !{!37, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE93_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!38 = distinct !{!38, !9}
!39 = distinct !{!39, !9}
!40 = distinct !{!40, !9}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE132_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!43 = distinct !{!43, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE132_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE133_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!46 = distinct !{!46, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE133_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!47 = distinct !{!47, !9}
