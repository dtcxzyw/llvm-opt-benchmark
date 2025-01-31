; ModuleID = 'bench/gromacs/original/kernel_ElecEw_VdwLJCombGeom_VgrpF.cpp.ll'
source_filename = "bench/gromacs/original/kernel_ElecEw_VdwLJCombGeom_VgrpF.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.nbnxn_cj_t = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE1EL14VdwCutoffCheck0EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_t = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE1EL14VdwCutoffCheck0EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_t(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.0.i = alloca <8 x float>, align 32
  %.sroa.2.i = alloca <8 x float>, align 32
  %.sroa.02805 = alloca <8 x float>, align 32
  %.sroa.72806 = alloca <8 x float>, align 32
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
  %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i234125822807 = load <8 x i32>, ptr %.sroa.0.i, align 32
  %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i234225832808 = load <8 x i32>, ptr %.sroa.2.i, align 32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.2.i)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %20 = load ptr, ptr %19, align 8
  %.sroa.0.0.copyload = load <8 x i32>, ptr %20, align 32
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 32
  %.sroa.4.0.copyload = load <8 x i32>, ptr %.sroa.4.0..sroa_idx, align 32
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %22 = load <8 x float>, ptr %21, align 4
  %23 = shufflevector <8 x float> %22, <8 x float> poison, <8 x i32> zeroinitializer
  %24 = extractelement <8 x float> %22, i64 0
  %25 = fmul <8 x float> %22, %22
  %26 = shufflevector <8 x float> %25, <8 x float> poison, <8 x i32> zeroinitializer
  %27 = fmul float %24, 5.000000e-01
  %28 = fpext float %27 to double
  %29 = fmul double %28, 0x3FF20DD750429B6D
  %30 = fptrunc double %29 to float
  %31 = shufflevector <8 x float> %22, <8 x float> poison, <8 x i32> <i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3>
  %32 = bitcast <8 x float> %31 to <8 x i32>
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %34 = load <8 x float>, ptr %33, align 8
  %35 = shufflevector <8 x float> %34, <8 x float> poison, <8 x i32> zeroinitializer
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %37 = load <8 x float>, ptr %36, align 4
  %38 = shufflevector <8 x float> %37, <8 x float> poison, <8 x i32> zeroinitializer
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %40 = load float, ptr %39, align 4
  %41 = fmul float %40, %40
  %42 = insertelement <8 x float> poison, float %41, i64 0
  %43 = shufflevector <8 x float> %42, <8 x float> poison, <8 x i32> zeroinitializer
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %53 = load ptr, ptr %52, align 8
  %.not23432512 = icmp eq ptr %51, %53
  br i1 %.not23432512, label %._crit_edge, label %.lr.ph2516

.lr.ph2516:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKN16nbnxn_atomdata_t9SimdMasksE.exit
  %54 = extractelement <8 x float> %22, i64 6
  %55 = getelementptr i8, ptr %4, i64 136
  %.val520.val = load ptr, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %.val520.val, i64 32
  %57 = getelementptr inbounds nuw i8, ptr %.val520.val, i64 88
  %58 = getelementptr inbounds nuw i8, ptr %.val520.val, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %.val520.val, i64 12
  %60 = getelementptr inbounds nuw i8, ptr %.val520.val, i64 40
  %61 = getelementptr inbounds nuw i8, ptr %.val520.val, i64 28
  %62 = getelementptr inbounds nuw i8, ptr %.val520.val, i64 96
  %63 = getelementptr inbounds nuw i8, ptr %.val520.val, i64 64
  %64 = getelementptr inbounds nuw i8, ptr %.val520.val, i64 120
  %65 = fneg float %54
  %66 = getelementptr inbounds nuw i8, ptr %.val520.val, i64 24
  %67 = shufflevector <8 x float> %22, <8 x float> poison, <8 x i32> <i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6>
  %invariant.gep = getelementptr i8, ptr %47, i64 16
  %invariant.gep2360 = getelementptr i8, ptr %47, i64 32
  %68 = getelementptr inbounds nuw i8, ptr %.val520.val, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %.val520.val, i64 20
  br label %70

70:                                               ; preds = %.lr.ph2516, %.loopexit
  %.sroa.01892.02515 = phi ptr [ %51, %.lr.ph2516 ], [ %1633, %.loopexit ]
  %.sroa.51843.02514 = phi <8 x float> [ undef, %.lr.ph2516 ], [ %.sroa.51843.1, %.loopexit ]
  %.sroa.01839.02513 = phi <8 x float> [ undef, %.lr.ph2516 ], [ %.sroa.01839.1, %.loopexit ]
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.01892.02515, i64 4
  %72 = load i32, ptr %71, align 4
  %73 = and i32 %72, 127
  %74 = mul nuw nsw i32 %73, 3
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.01892.02515, i64 8
  %76 = load i32, ptr %75, align 4
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.01892.02515, i64 12
  %78 = load i32, ptr %77, align 4
  %79 = load i32, ptr %.sroa.01892.02515, align 4
  %80 = icmp eq i32 %73, 22
  %81 = zext nneg i32 %74 to i64
  %82 = getelementptr inbounds nuw float, ptr %3, i64 %81
  %83 = load float, ptr %82, align 4
  %84 = insertelement <8 x float> poison, float %83, i64 0
  %85 = add nuw nsw i32 %74, 1
  %86 = zext nneg i32 %85 to i64
  %87 = getelementptr inbounds nuw float, ptr %3, i64 %86
  %88 = load float, ptr %87, align 4
  %89 = insertelement <8 x float> poison, float %88, i64 0
  %90 = add nuw nsw i32 %74, 2
  %91 = zext nneg i32 %90 to i64
  %92 = getelementptr inbounds nuw float, ptr %3, i64 %91
  %93 = load float, ptr %92, align 4
  %94 = insertelement <8 x float> poison, float %93, i64 0
  %95 = shufflevector <8 x float> %94, <8 x float> poison, <8 x i32> zeroinitializer
  %96 = mul nsw i32 %79, 12
  %97 = and i32 %72, 512
  %98 = and i32 %72, 384
  %or.cond = icmp ne i32 %98, 128
  %99 = load ptr, ptr %56, align 8
  %100 = sext i32 %79 to i64
  %101 = getelementptr inbounds i32, ptr %99, i64 %100
  %102 = load i32, ptr %101, align 4
  store i32 %102, ptr %57, align 8
  br label %103

103:                                              ; preds = %103, %70
  %indvars.iv.i = phi i64 [ 0, %70 ], [ %indvars.iv.next.i, %103 ]
  %104 = load i32, ptr %57, align 8
  %105 = load i32, ptr %58, align 8
  %106 = trunc nuw nsw i64 %indvars.iv.i to i32
  %107 = mul nsw i32 %105, %106
  %108 = ashr i32 %104, %107
  %109 = load i32, ptr %59, align 4
  %110 = and i32 %108, %109
  %111 = load ptr, ptr %60, align 8
  %112 = load i32, ptr %61, align 4
  %113 = mul nsw i32 %110, %112
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds float, ptr %111, i64 %114
  %116 = load ptr, ptr %62, align 8
  %117 = getelementptr inbounds nuw ptr, ptr %116, i64 %indvars.iv.i
  store ptr %115, ptr %117, align 8
  %118 = load ptr, ptr %63, align 8
  %119 = load i32, ptr %61, align 4
  %120 = mul nsw i32 %119, %110
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds float, ptr %118, i64 %121
  %123 = load ptr, ptr %64, align 8
  %124 = getelementptr inbounds nuw ptr, ptr %123, i64 %indvars.iv.i
  store ptr %122, ptr %124, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit, label %103, !llvm.loop !10

_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit: ; preds = %103
  %125 = select i1 %80, i32 %79, i32 -1
  %126 = shufflevector <8 x float> %84, <8 x float> poison, <8 x i32> zeroinitializer
  %127 = shufflevector <8 x float> %89, <8 x float> poison, <8 x i32> zeroinitializer
  %128 = shl nsw i32 %79, 2
  %129 = shl nsw i32 %79, 3
  %130 = icmp ne i32 %97, 0
  %spec.select = and i1 %or.cond, %130
  br i1 %130, label %131, label %.loopexit2355

131:                                              ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %132 = load i32, ptr %75, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %49, i64 %133
  %135 = load i32, ptr %134, align 4
  %136 = icmp eq i32 %135, %125
  br i1 %136, label %.preheader2354.preheader, label %.loopexit2355

.preheader2354.preheader:                         ; preds = %131
  %137 = sext i32 %128 to i64
  br label %.preheader2354

.preheader2354:                                   ; preds = %.preheader2354.preheader, %.preheader2354
  %indvars.iv = phi i64 [ 0, %.preheader2354.preheader ], [ %indvars.iv.next, %.preheader2354 ]
  %138 = or disjoint i64 %indvars.iv, %137
  %139 = getelementptr inbounds float, ptr %45, i64 %138
  %140 = load float, ptr %139, align 4
  %141 = fmul float %140, %65
  %142 = fmul float %140, %141
  %143 = fmul float %142, %30
  %144 = load i32, ptr %57, align 8
  %145 = load i32, ptr %58, align 8
  %146 = trunc nuw nsw i64 %indvars.iv to i32
  %147 = mul nsw i32 %145, %146
  %148 = ashr i32 %144, %147
  %149 = load i32, ptr %59, align 4
  %150 = and i32 %148, %149
  %151 = load i32, ptr %66, align 8
  %152 = mul nsw i32 %150, %151
  %153 = load ptr, ptr %62, align 8
  %154 = getelementptr inbounds nuw ptr, ptr %153, i64 %indvars.iv
  %155 = load ptr, ptr %154, align 8
  %156 = sext i32 %152 to i64
  %157 = getelementptr inbounds float, ptr %155, i64 %156
  %158 = load float, ptr %157, align 4
  %159 = fadd float %143, %158
  store float %159, ptr %157, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit2355, label %.preheader2354, !llvm.loop !11

.loopexit2355:                                    ; preds = %.preheader2354, %131, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %160 = add nsw i32 %96, 4
  %161 = add nsw i32 %96, 8
  %162 = sext i32 %96 to i64
  %163 = getelementptr inbounds float, ptr %47, i64 %162
  %.val.i.i.i = load float, ptr %163, align 1, !noalias !12
  %164 = getelementptr i8, ptr %163, i64 4
  %.val2.i.i.i = load float, ptr %164, align 1, !noalias !12
  %165 = insertelement <4 x float> poison, float %.val.i.i.i, i64 0
  %166 = insertelement <4 x float> poison, float %.val2.i.i.i, i64 0
  %167 = shufflevector <4 x float> %165, <4 x float> %166, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %168 = fadd <8 x float> %126, %167
  %169 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %.val.i.i1.i = load float, ptr %169, align 1, !noalias !12
  %170 = getelementptr i8, ptr %163, i64 12
  %.val2.i.i2.i = load float, ptr %170, align 1, !noalias !12
  %171 = insertelement <4 x float> poison, float %.val.i.i1.i, i64 0
  %172 = insertelement <4 x float> poison, float %.val2.i.i2.i, i64 0
  %173 = shufflevector <4 x float> %171, <4 x float> %172, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %174 = fadd <8 x float> %126, %173
  %175 = sext i32 %160 to i64
  %176 = getelementptr inbounds float, ptr %47, i64 %175
  %.val.i.i.i521 = load float, ptr %176, align 1, !noalias !15
  %177 = getelementptr i8, ptr %176, i64 4
  %.val2.i.i.i522 = load float, ptr %177, align 1, !noalias !15
  %178 = insertelement <4 x float> poison, float %.val.i.i.i521, i64 0
  %179 = insertelement <4 x float> poison, float %.val2.i.i.i522, i64 0
  %180 = shufflevector <4 x float> %178, <4 x float> %179, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %181 = fadd <8 x float> %127, %180
  %182 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %.val.i.i1.i524 = load float, ptr %182, align 1, !noalias !15
  %183 = getelementptr i8, ptr %176, i64 12
  %.val2.i.i2.i525 = load float, ptr %183, align 1, !noalias !15
  %184 = insertelement <4 x float> poison, float %.val.i.i1.i524, i64 0
  %185 = insertelement <4 x float> poison, float %.val2.i.i2.i525, i64 0
  %186 = shufflevector <4 x float> %184, <4 x float> %185, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %187 = fadd <8 x float> %127, %186
  %188 = sext i32 %161 to i64
  %189 = getelementptr inbounds float, ptr %47, i64 %188
  %.val.i.i.i526 = load float, ptr %189, align 1, !noalias !18
  %190 = getelementptr i8, ptr %189, i64 4
  %.val2.i.i.i527 = load float, ptr %190, align 1, !noalias !18
  %191 = insertelement <4 x float> poison, float %.val.i.i.i526, i64 0
  %192 = insertelement <4 x float> poison, float %.val2.i.i.i527, i64 0
  %193 = shufflevector <4 x float> %191, <4 x float> %192, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %194 = fadd <8 x float> %95, %193
  %195 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %.val.i.i1.i529 = load float, ptr %195, align 1, !noalias !18
  %196 = getelementptr i8, ptr %189, i64 12
  %.val2.i.i2.i530 = load float, ptr %196, align 1, !noalias !18
  %197 = insertelement <4 x float> poison, float %.val.i.i1.i529, i64 0
  %198 = insertelement <4 x float> poison, float %.val2.i.i2.i530, i64 0
  %199 = shufflevector <4 x float> %197, <4 x float> %198, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %200 = fadd <8 x float> %95, %199
  br i1 %130, label %201, label %215

201:                                              ; preds = %.loopexit2355
  %202 = sext i32 %128 to i64
  %203 = getelementptr inbounds float, ptr %45, i64 %202
  %.val.i.i.i531 = load float, ptr %203, align 1, !noalias !21
  %204 = getelementptr i8, ptr %203, i64 4
  %.val2.i.i.i532 = load float, ptr %204, align 1, !noalias !21
  %205 = insertelement <4 x float> poison, float %.val.i.i.i531, i64 0
  %206 = insertelement <4 x float> poison, float %.val2.i.i.i532, i64 0
  %207 = shufflevector <4 x float> %205, <4 x float> %206, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %208 = fmul <8 x float> %67, %207
  %209 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %.val.i.i1.i533 = load float, ptr %209, align 1, !noalias !21
  %210 = getelementptr i8, ptr %203, i64 12
  %.val2.i.i2.i534 = load float, ptr %210, align 1, !noalias !21
  %211 = insertelement <4 x float> poison, float %.val.i.i1.i533, i64 0
  %212 = insertelement <4 x float> poison, float %.val2.i.i2.i534, i64 0
  %213 = shufflevector <4 x float> %211, <4 x float> %212, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %214 = fmul <8 x float> %67, %213
  br label %215

215:                                              ; preds = %201, %.loopexit2355
  %.sroa.01839.1 = phi <8 x float> [ %208, %201 ], [ %.sroa.01839.02513, %.loopexit2355 ]
  %.sroa.51843.1 = phi <8 x float> [ %214, %201 ], [ %.sroa.51843.02514, %.loopexit2355 ]
  %216 = sext i32 %129 to i64
  %217 = getelementptr inbounds float, ptr %11, i64 %216
  %218 = or disjoint i32 %129, 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds float, ptr %11, i64 %219
  br label %221

221:                                              ; preds = %215, %221
  %222 = phi i1 [ true, %215 ], [ false, %221 ]
  %indvars.iv2538.sroa.phi = phi ptr [ %.sroa.0, %215 ], [ %.sroa.7, %221 ]
  %indvars.iv2538.sroa.phi2803 = phi ptr [ %.sroa.02805, %215 ], [ %.sroa.72806, %221 ]
  %indvars.iv2538 = phi i64 [ 0, %215 ], [ 2, %221 ]
  %223 = getelementptr inbounds nuw float, ptr %217, i64 %indvars.iv2538
  %.val.i = load float, ptr %223, align 1
  %224 = getelementptr i8, ptr %223, i64 4
  %.val2.i = load float, ptr %224, align 1
  %225 = insertelement <4 x float> poison, float %.val.i, i64 0
  %226 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %227 = shufflevector <4 x float> %225, <4 x float> %226, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %227, ptr %indvars.iv2538.sroa.phi2803, align 32
  %228 = getelementptr inbounds nuw float, ptr %220, i64 %indvars.iv2538
  %.val.i535 = load float, ptr %228, align 1
  %229 = getelementptr i8, ptr %228, i64 4
  %.val2.i536 = load float, ptr %229, align 1
  %230 = insertelement <4 x float> poison, float %.val.i535, i64 0
  %231 = insertelement <4 x float> poison, float %.val2.i536, i64 0
  %232 = shufflevector <4 x float> %230, <4 x float> %231, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %232, ptr %indvars.iv2538.sroa.phi, align 32
  br i1 %222, label %221, label %233, !llvm.loop !24

233:                                              ; preds = %221
  %234 = icmp slt i32 %76, %78
  br i1 %spec.select, label %.preheader, label %744

.preheader:                                       ; preds = %233
  br i1 %234, label %.lr.ph2475, label %.critedge

.lr.ph2475:                                       ; preds = %.preheader
  %.sroa.02805.0..sroa.02805.0..sroa.01.0.copyload.i.i583 = load <8 x float>, ptr %.sroa.02805, align 32
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i585 = load <8 x float>, ptr %.sroa.0, align 32
  %235 = sext i32 %76 to i64
  %wide.trip.count2563 = sext i32 %78 to i64
  br label %236

236:                                              ; preds = %.lr.ph2475, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2560 = phi i64 [ %235, %.lr.ph2475 ], [ %indvars.iv.next2561, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141827.12473 = phi <8 x float> [ zeroinitializer, %.lr.ph2475 ], [ %481, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01820.12472 = phi <8 x float> [ zeroinitializer, %.lr.ph2475 ], [ %480, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141813.12471 = phi <8 x float> [ zeroinitializer, %.lr.ph2475 ], [ %483, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01806.12470 = phi <8 x float> [ zeroinitializer, %.lr.ph2475 ], [ %482, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.12469 = phi <8 x float> [ zeroinitializer, %.lr.ph2475 ], [ %485, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01793.12468 = phi <8 x float> [ zeroinitializer, %.lr.ph2475 ], [ %484, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %237 = load ptr, ptr %48, align 8
  %238 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %237, i64 %indvars.iv2560, i32 1
  %239 = load i32, ptr %238, align 4
  %.not519 = icmp eq i32 %239, -1
  br i1 %.not519, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %236
  %240 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %49, i64 %indvars.iv2560
  %241 = load i32, ptr %240, align 4
  %242 = shl nsw i32 %241, 2
  %243 = mul nsw i32 %241, 12
  %244 = getelementptr inbounds nuw i8, ptr %240, i64 4
  %245 = load i32, ptr %244, align 4
  %246 = insertelement <8 x i32> poison, i32 %245, i64 0
  %247 = shufflevector <8 x i32> %246, <8 x i32> poison, <8 x i32> zeroinitializer
  %248 = and <8 x i32> %.sroa.0.0.copyload, %247
  %.not2591 = icmp eq <8 x i32> %248, zeroinitializer
  %249 = and <8 x i32> %.sroa.4.0.copyload, %247
  %.not2592 = icmp eq <8 x i32> %249, zeroinitializer
  %250 = sext i32 %243 to i64
  %251 = getelementptr inbounds float, ptr %47, i64 %250
  %.val.i538 = load <4 x float>, ptr %251, align 1
  %252 = shufflevector <4 x float> %.val.i538, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2461 = getelementptr float, ptr %invariant.gep, i64 %250
  %.val.i539 = load <4 x float>, ptr %gep2461, align 1
  %253 = shufflevector <4 x float> %.val.i539, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2463 = getelementptr float, ptr %invariant.gep2360, i64 %250
  %.val.i540 = load <4 x float>, ptr %gep2463, align 1
  %254 = shufflevector <4 x float> %.val.i540, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %255 = fsub <8 x float> %168, %252
  %256 = fsub <8 x float> %174, %252
  %257 = fsub <8 x float> %181, %253
  %258 = fsub <8 x float> %187, %253
  %259 = fsub <8 x float> %194, %254
  %260 = fsub <8 x float> %200, %254
  %261 = fmul <8 x float> %255, %255
  %262 = fmul <8 x float> %257, %257
  %263 = fadd <8 x float> %261, %262
  %264 = fmul <8 x float> %259, %259
  %265 = fadd <8 x float> %263, %264
  %266 = fmul <8 x float> %256, %256
  %267 = fmul <8 x float> %258, %258
  %268 = fadd <8 x float> %266, %267
  %269 = fmul <8 x float> %260, %260
  %270 = fadd <8 x float> %268, %269
  %271 = fcmp olt <8 x float> %265, %43
  %272 = sext <8 x i1> %271 to <8 x i32>
  %273 = fcmp olt <8 x float> %270, %43
  %274 = sext <8 x i1> %273 to <8 x i32>
  %275 = icmp eq i32 %241, %125
  %276 = select <8 x i1> %271, <8 x i32> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i234125822807, <8 x i32> zeroinitializer
  %277 = select <8 x i1> %273, <8 x i32> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i234225832808, <8 x i32> zeroinitializer
  %.sroa.02119.0 = select i1 %275, <8 x i32> %276, <8 x i32> %272
  %.sroa.7.0 = select i1 %275, <8 x i32> %277, <8 x i32> %274
  %278 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %265, <8 x float> splat (float 0x3E99A2B5C0000000))
  %279 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %270, <8 x float> splat (float 0x3E99A2B5C0000000))
  %280 = bitcast <8 x float> %278 to <8 x i32>
  %281 = bitcast <8 x float> %279 to <8 x i32>
  %282 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %278)
  %283 = fmul <8 x float> %278, %282
  %284 = fmul <8 x float> %282, splat (float -5.000000e-01)
  %285 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %283, <8 x float> %282, <8 x float> splat (float -3.000000e+00))
  %286 = fmul <8 x float> %284, %285
  %287 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %279)
  %288 = fmul <8 x float> %279, %287
  %289 = fmul <8 x float> %287, splat (float -5.000000e-01)
  %290 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %288, <8 x float> %287, <8 x float> splat (float -3.000000e+00))
  %291 = fmul <8 x float> %289, %290
  %292 = bitcast <8 x float> %286 to <8 x i32>
  %293 = bitcast <8 x float> %291 to <8 x i32>
  %294 = sext i32 %242 to i64
  %295 = getelementptr inbounds float, ptr %45, i64 %294
  %.val.i557 = load <4 x float>, ptr %295, align 1
  %296 = shufflevector <4 x float> %.val.i557, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %297 = fmul <8 x float> %.sroa.01839.1, %296
  %298 = fmul <8 x float> %.sroa.51843.1, %296
  %299 = and <8 x i32> %.sroa.02119.0, %292
  %300 = and <8 x i32> %.sroa.7.0, %293
  %301 = bitcast <8 x i32> %299 to <8 x float>
  %302 = fmul <8 x float> %301, %301
  %303 = bitcast <8 x i32> %300 to <8 x float>
  %304 = select <8 x i1> %.not2591, <8 x i32> zeroinitializer, <8 x i32> %299
  %305 = select <8 x i1> %.not2592, <8 x i32> zeroinitializer, <8 x i32> %300
  %306 = and <8 x i32> %.sroa.02119.0, %280
  %307 = bitcast <8 x i32> %306 to <8 x float>
  %308 = fmul <8 x float> %26, %307
  %309 = and <8 x i32> %.sroa.7.0, %281
  %310 = bitcast <8 x i32> %309 to <8 x float>
  %311 = fmul <8 x float> %26, %310
  %312 = fmul <8 x float> %308, %308
  %313 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %312, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %314 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %312, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %315 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %313, <8 x float> %312, <8 x float> splat (float 1.000000e+00))
  %316 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %314, <8 x float> %308, <8 x float> %315)
  %317 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %316)
  %318 = fneg <8 x float> %317
  %319 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %318, <8 x float> %316, <8 x float> splat (float 2.000000e+00))
  %320 = fmul <8 x float> %317, %319
  %321 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %312, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %322 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %312, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %323 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %321, <8 x float> %312, <8 x float> splat (float 0xBF93BDB200000000))
  %324 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %322, <8 x float> %312, <8 x float> splat (float 0x3FB1D5E760000000))
  %325 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %323, <8 x float> %312, <8 x float> splat (float 0xBFE81272E0000000))
  %326 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %324, <8 x float> %308, <8 x float> %325)
  %327 = fmul <8 x float> %326, %320
  %328 = fmul <8 x float> %23, %327
  %329 = fmul <8 x float> %311, %311
  %330 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %329, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %331 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %329, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %332 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %330, <8 x float> %329, <8 x float> splat (float 1.000000e+00))
  %333 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %331, <8 x float> %311, <8 x float> %332)
  %334 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %333)
  %335 = fneg <8 x float> %334
  %336 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %335, <8 x float> %333, <8 x float> splat (float 2.000000e+00))
  %337 = fmul <8 x float> %334, %336
  %338 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %329, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %339 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %329, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %340 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %338, <8 x float> %329, <8 x float> splat (float 0xBF93BDB200000000))
  %341 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %339, <8 x float> %329, <8 x float> splat (float 0x3FB1D5E760000000))
  %342 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %340, <8 x float> %329, <8 x float> splat (float 0xBFE81272E0000000))
  %343 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %341, <8 x float> %311, <8 x float> %342)
  %344 = fmul <8 x float> %343, %337
  %345 = bitcast <8 x i32> %304 to <8 x float>
  %346 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %328, <8 x float> %308, <8 x float> %345)
  %347 = bitcast <8 x i32> %305 to <8 x float>
  %348 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %312, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %349 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %312, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %350 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %348, <8 x float> %308, <8 x float> %349)
  %351 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %350)
  %352 = fneg <8 x float> %351
  %353 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %352, <8 x float> %350, <8 x float> splat (float 2.000000e+00))
  %354 = fmul <8 x float> %351, %353
  %355 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %312, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %356 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %312, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %357 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %355, <8 x float> %312, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %358 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %356, <8 x float> %312, <8 x float> splat (float 0x3FBCE3C460000000))
  %359 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %357, <8 x float> %312, <8 x float> splat (float 0x3FF20DD860000000))
  %360 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %358, <8 x float> %308, <8 x float> %359)
  %361 = fmul <8 x float> %360, %354
  %362 = fmul <8 x float> %23, %361
  %363 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %329, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %364 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %329, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %365 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %363, <8 x float> %311, <8 x float> %364)
  %366 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %365)
  %367 = fneg <8 x float> %366
  %368 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %367, <8 x float> %365, <8 x float> splat (float 2.000000e+00))
  %369 = fmul <8 x float> %366, %368
  %370 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %329, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %371 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %329, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %372 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %370, <8 x float> %329, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %373 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %371, <8 x float> %329, <8 x float> splat (float 0x3FBCE3C460000000))
  %374 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %372, <8 x float> %329, <8 x float> splat (float 0x3FF20DD860000000))
  %375 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %373, <8 x float> %311, <8 x float> %374)
  %376 = fmul <8 x float> %375, %369
  %377 = fmul <8 x float> %23, %376
  %378 = fmul <8 x float> %297, %346
  %379 = select <8 x i1> %.not2591, <8 x i32> zeroinitializer, <8 x i32> %32
  %380 = bitcast <8 x i32> %379 to <8 x float>
  %381 = fadd <8 x float> %362, %380
  %382 = select <8 x i1> %.not2592, <8 x i32> zeroinitializer, <8 x i32> %32
  %383 = bitcast <8 x i32> %382 to <8 x float>
  %384 = fadd <8 x float> %377, %383
  %385 = fsub <8 x float> %345, %381
  %386 = fmul <8 x float> %297, %385
  %387 = fsub <8 x float> %347, %384
  %388 = fmul <8 x float> %298, %387
  %389 = bitcast <8 x float> %386 to <8 x i32>
  %390 = and <8 x i32> %.sroa.02119.0, %389
  %391 = bitcast <8 x float> %388 to <8 x i32>
  %392 = and <8 x i32> %.sroa.7.0, %391
  %393 = shl nsw i32 %241, 3
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds float, ptr %11, i64 %394
  %.val.i581 = load <4 x float>, ptr %395, align 1
  %396 = shufflevector <4 x float> %.val.i581, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %397 = or disjoint i32 %393, 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds float, ptr %11, i64 %398
  %.val.i582 = load <4 x float>, ptr %399, align 1
  %400 = shufflevector <4 x float> %.val.i582, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %401 = fmul <8 x float> %396, %.sroa.02805.0..sroa.02805.0..sroa.01.0.copyload.i.i583
  %402 = fmul <8 x float> %400, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i585
  %403 = fmul <8 x float> %302, %302
  %404 = fmul <8 x float> %302, %403
  %405 = select <8 x i1> %.not2591, <8 x float> zeroinitializer, <8 x float> %404
  %406 = fmul <8 x float> %405, %405
  %407 = fmul <8 x float> %401, %405
  %408 = fmul <8 x float> %402, %406
  %409 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %401, <8 x float> %35, <8 x float> %407)
  %410 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %402, <8 x float> %38, <8 x float> %408)
  %411 = fmul <8 x float> %409, splat (float 0xBFC5555560000000)
  %412 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %410, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %411)
  %413 = bitcast <8 x float> %412 to <8 x i32>
  %414 = select <8 x i1> %.not2591, <8 x i32> zeroinitializer, <8 x i32> %.sroa.02119.0
  %415 = and <8 x i32> %414, %413
  %416 = load ptr, ptr %56, align 8
  %417 = sext i32 %241 to i64
  %418 = getelementptr inbounds i32, ptr %416, i64 %417
  %419 = load i32, ptr %418, align 4
  %420 = load i32, ptr %68, align 8
  %421 = load i32, ptr %69, align 4
  %422 = load i32, ptr %66, align 8
  %423 = and i32 %421, %419
  %424 = mul nsw i32 %423, %422
  %425 = ashr i32 %419, %420
  %426 = and i32 %425, %421
  %427 = mul nsw i32 %426, %422
  br label %.preheader.i

.preheader.i:                                     ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %428 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv35.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %392, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ %390, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv35.i = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv35.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i.sroa.phi.sroa.speculated.in to <8 x float>
  %429 = load ptr, ptr %62, align 8
  %430 = getelementptr inbounds nuw ptr, ptr %429, i64 %indvars.iv35.i
  %431 = load ptr, ptr %430, align 8
  %432 = or disjoint i64 %indvars.iv35.i, 1
  %433 = getelementptr inbounds nuw ptr, ptr %429, i64 %432
  %434 = load ptr, ptr %433, align 8
  %435 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %436 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %437

437:                                              ; preds = %437, %.preheader.i
  %438 = phi i1 [ true, %.preheader.i ], [ false, %437 ]
  %indvars.iv.i.sroa.phi.i594.sroa.speculated = phi i32 [ %424, %.preheader.i ], [ %427, %437 ]
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i ], [ 4, %437 ]
  %439 = sext i32 %indvars.iv.i.sroa.phi.i594.sroa.speculated to i64
  %440 = getelementptr inbounds float, ptr %431, i64 %439
  %441 = getelementptr inbounds nuw float, ptr %440, i64 %indvars.iv.i.i
  %442 = getelementptr inbounds float, ptr %434, i64 %439
  %443 = getelementptr inbounds nuw float, ptr %442, i64 %indvars.iv.i.i
  %444 = load <4 x float>, ptr %441, align 16
  %445 = fadd <4 x float> %435, %444
  store <4 x float> %445, ptr %441, align 16
  %446 = load <4 x float>, ptr %443, align 16
  %447 = fadd <4 x float> %436, %446
  store <4 x float> %447, ptr %443, align 16
  br i1 %438, label %437, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i, !llvm.loop !25

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i: ; preds = %437
  br i1 %428, label %.preheader.i, label %.critedge27.i, !llvm.loop !26

.critedge27.i:                                    ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %448 = fmul <8 x float> %23, %344
  %449 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %448, <8 x float> %311, <8 x float> %347)
  %450 = fmul <8 x float> %298, %449
  %451 = bitcast <8 x i32> %415 to <8 x float>
  %452 = load ptr, ptr %64, align 8
  %453 = load ptr, ptr %452, align 8
  %454 = getelementptr inbounds nuw i8, ptr %452, i64 8
  %455 = load ptr, ptr %454, align 8
  %456 = shufflevector <8 x float> %451, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %457 = shufflevector <8 x float> %451, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %458

458:                                              ; preds = %458, %.critedge27.i
  %459 = phi i1 [ true, %.critedge27.i ], [ false, %458 ]
  %indvars.iv.i28.sroa.phi.i.sroa.speculated = phi i32 [ %424, %.critedge27.i ], [ %427, %458 ]
  %indvars.iv.i28.i = phi i64 [ 0, %.critedge27.i ], [ 4, %458 ]
  %460 = sext i32 %indvars.iv.i28.sroa.phi.i.sroa.speculated to i64
  %461 = getelementptr inbounds float, ptr %453, i64 %460
  %462 = getelementptr inbounds nuw float, ptr %461, i64 %indvars.iv.i28.i
  %463 = getelementptr inbounds float, ptr %455, i64 %460
  %464 = getelementptr inbounds nuw float, ptr %463, i64 %indvars.iv.i28.i
  %465 = load <4 x float>, ptr %462, align 16
  %466 = fadd <4 x float> %456, %465
  store <4 x float> %466, ptr %462, align 16
  %467 = load <4 x float>, ptr %464, align 16
  %468 = fadd <4 x float> %457, %467
  store <4 x float> %468, ptr %464, align 16
  br i1 %459, label %458, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !25

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %458
  %469 = fmul <8 x float> %303, %303
  %470 = fsub <8 x float> %408, %407
  %471 = fadd <8 x float> %470, %378
  %472 = fmul <8 x float> %302, %471
  %473 = fmul <8 x float> %469, %450
  %474 = fmul <8 x float> %255, %472
  %475 = fmul <8 x float> %256, %473
  %476 = fmul <8 x float> %257, %472
  %477 = fmul <8 x float> %258, %473
  %478 = fmul <8 x float> %259, %472
  %479 = fmul <8 x float> %260, %473
  %480 = fadd <8 x float> %.sroa.01820.12472, %474
  %481 = fadd <8 x float> %.sroa.141827.12473, %475
  %482 = fadd <8 x float> %.sroa.01806.12470, %476
  %483 = fadd <8 x float> %.sroa.141813.12471, %477
  %484 = fadd <8 x float> %.sroa.01793.12468, %478
  %485 = fadd <8 x float> %.sroa.14.12469, %479
  %486 = getelementptr inbounds float, ptr %7, i64 %250
  %487 = fadd <8 x float> %475, %474
  %488 = fadd <8 x float> %477, %476
  %489 = fadd <8 x float> %479, %478
  %490 = shufflevector <8 x float> %487, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %491 = shufflevector <8 x float> %487, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %492 = fadd <4 x float> %490, %491
  %493 = load <4 x float>, ptr %486, align 16
  %494 = fsub <4 x float> %493, %492
  store <4 x float> %494, ptr %486, align 16
  %495 = getelementptr inbounds nuw i8, ptr %486, i64 16
  %496 = shufflevector <8 x float> %488, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %497 = shufflevector <8 x float> %488, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %498 = fadd <4 x float> %496, %497
  %499 = load <4 x float>, ptr %495, align 16
  %500 = fsub <4 x float> %499, %498
  store <4 x float> %500, ptr %495, align 16
  %501 = getelementptr inbounds nuw i8, ptr %486, i64 32
  %502 = shufflevector <8 x float> %489, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %503 = shufflevector <8 x float> %489, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %504 = fadd <4 x float> %502, %503
  %505 = load <4 x float>, ptr %501, align 16
  %506 = fsub <4 x float> %505, %504
  store <4 x float> %506, ptr %501, align 16
  %indvars.iv.next2561 = add nsw i64 %indvars.iv2560, 1
  %exitcond2564.not = icmp eq i64 %indvars.iv.next2561, %wide.trip.count2563
  br i1 %exitcond2564.not, label %.loopexit, label %236, !llvm.loop !27

.critedge.loopexit:                               ; preds = %236
  %507 = trunc nsw i64 %indvars.iv2560 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.01793.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01793.12468, %.critedge.loopexit ]
  %.sroa.14.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.14.12469, %.critedge.loopexit ]
  %.sroa.01806.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01806.12470, %.critedge.loopexit ]
  %.sroa.141813.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.141813.12471, %.critedge.loopexit ]
  %.sroa.01820.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01820.12472, %.critedge.loopexit ]
  %.sroa.141827.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.141827.12473, %.critedge.loopexit ]
  %.0513.lcssa = phi i32 [ %76, %.preheader ], [ %507, %.critedge.loopexit ]
  %508 = icmp slt i32 %.0513.lcssa, %78
  br i1 %508, label %.preheader.i709.critedge.lr.ph, label %.loopexit

.preheader.i709.critedge.lr.ph:                   ; preds = %.critedge
  %.sroa.02805.0..sroa.02805.0..sroa.01.0.copyload.i.i695 = load <8 x float>, ptr %.sroa.02805, align 32
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i697 = load <8 x float>, ptr %.sroa.0, align 32
  %509 = sext i32 %.0513.lcssa to i64
  %wide.trip.count2568 = sext i32 %78 to i64
  br label %.preheader.i709.critedge

.preheader.i709.critedge:                         ; preds = %.preheader.i709.critedge.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit720
  %indvars.iv2565 = phi i64 [ %509, %.preheader.i709.critedge.lr.ph ], [ %indvars.iv.next2566, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit720 ]
  %.sroa.141827.22504 = phi <8 x float> [ %.sroa.141827.1.lcssa, %.preheader.i709.critedge.lr.ph ], [ %718, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit720 ]
  %.sroa.01820.22503 = phi <8 x float> [ %.sroa.01820.1.lcssa, %.preheader.i709.critedge.lr.ph ], [ %717, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit720 ]
  %.sroa.141813.22502 = phi <8 x float> [ %.sroa.141813.1.lcssa, %.preheader.i709.critedge.lr.ph ], [ %720, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit720 ]
  %.sroa.01806.22501 = phi <8 x float> [ %.sroa.01806.1.lcssa, %.preheader.i709.critedge.lr.ph ], [ %719, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit720 ]
  %.sroa.14.22500 = phi <8 x float> [ %.sroa.14.1.lcssa, %.preheader.i709.critedge.lr.ph ], [ %722, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit720 ]
  %.sroa.01793.22499 = phi <8 x float> [ %.sroa.01793.1.lcssa, %.preheader.i709.critedge.lr.ph ], [ %721, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit720 ]
  %510 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %49, i64 %indvars.iv2565
  %511 = load i32, ptr %510, align 4
  %512 = shl nsw i32 %511, 2
  %513 = mul nsw i32 %511, 12
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds float, ptr %47, i64 %514
  %.val.i629 = load <4 x float>, ptr %515, align 1
  %516 = shufflevector <4 x float> %.val.i629, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2496 = getelementptr float, ptr %invariant.gep, i64 %514
  %.val.i630 = load <4 x float>, ptr %gep2496, align 1
  %517 = shufflevector <4 x float> %.val.i630, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2498 = getelementptr float, ptr %invariant.gep2360, i64 %514
  %.val.i631 = load <4 x float>, ptr %gep2498, align 1
  %518 = shufflevector <4 x float> %.val.i631, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %519 = fsub <8 x float> %168, %516
  %520 = fsub <8 x float> %174, %516
  %521 = fsub <8 x float> %181, %517
  %522 = fsub <8 x float> %187, %517
  %523 = fsub <8 x float> %194, %518
  %524 = fsub <8 x float> %200, %518
  %525 = fmul <8 x float> %519, %519
  %526 = fmul <8 x float> %521, %521
  %527 = fadd <8 x float> %525, %526
  %528 = fmul <8 x float> %523, %523
  %529 = fadd <8 x float> %527, %528
  %530 = fmul <8 x float> %520, %520
  %531 = fmul <8 x float> %522, %522
  %532 = fadd <8 x float> %530, %531
  %533 = fmul <8 x float> %524, %524
  %534 = fadd <8 x float> %532, %533
  %535 = fcmp olt <8 x float> %529, %43
  %536 = fcmp olt <8 x float> %534, %43
  %537 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %529, <8 x float> splat (float 0x3E99A2B5C0000000))
  %538 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %534, <8 x float> splat (float 0x3E99A2B5C0000000))
  %539 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %537)
  %540 = fmul <8 x float> %537, %539
  %541 = fmul <8 x float> %539, splat (float -5.000000e-01)
  %542 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %540, <8 x float> %539, <8 x float> splat (float -3.000000e+00))
  %543 = fmul <8 x float> %541, %542
  %544 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %538)
  %545 = fmul <8 x float> %538, %544
  %546 = fmul <8 x float> %544, splat (float -5.000000e-01)
  %547 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %545, <8 x float> %544, <8 x float> splat (float -3.000000e+00))
  %548 = fmul <8 x float> %546, %547
  %549 = sext i32 %512 to i64
  %550 = getelementptr inbounds float, ptr %45, i64 %549
  %.val.i655 = load <4 x float>, ptr %550, align 1
  %551 = shufflevector <4 x float> %.val.i655, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %552 = fmul <8 x float> %.sroa.01839.1, %551
  %553 = fmul <8 x float> %.sroa.51843.1, %551
  %554 = select <8 x i1> %535, <8 x float> %543, <8 x float> zeroinitializer
  %555 = fmul <8 x float> %554, %554
  %556 = select <8 x i1> %536, <8 x float> %548, <8 x float> zeroinitializer
  %557 = select <8 x i1> %535, <8 x float> %537, <8 x float> zeroinitializer
  %558 = fmul <8 x float> %26, %557
  %559 = select <8 x i1> %536, <8 x float> %538, <8 x float> zeroinitializer
  %560 = fmul <8 x float> %26, %559
  %561 = fmul <8 x float> %558, %558
  %562 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %561, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %563 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %561, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %564 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %562, <8 x float> %561, <8 x float> splat (float 1.000000e+00))
  %565 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %563, <8 x float> %558, <8 x float> %564)
  %566 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %565)
  %567 = fneg <8 x float> %566
  %568 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %567, <8 x float> %565, <8 x float> splat (float 2.000000e+00))
  %569 = fmul <8 x float> %566, %568
  %570 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %561, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %571 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %561, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %572 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %570, <8 x float> %561, <8 x float> splat (float 0xBF93BDB200000000))
  %573 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %571, <8 x float> %561, <8 x float> splat (float 0x3FB1D5E760000000))
  %574 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %572, <8 x float> %561, <8 x float> splat (float 0xBFE81272E0000000))
  %575 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %573, <8 x float> %558, <8 x float> %574)
  %576 = fmul <8 x float> %575, %569
  %577 = fmul <8 x float> %23, %576
  %578 = fmul <8 x float> %560, %560
  %579 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %578, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %580 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %578, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %581 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %579, <8 x float> %578, <8 x float> splat (float 1.000000e+00))
  %582 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %580, <8 x float> %560, <8 x float> %581)
  %583 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %582)
  %584 = fneg <8 x float> %583
  %585 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %584, <8 x float> %582, <8 x float> splat (float 2.000000e+00))
  %586 = fmul <8 x float> %583, %585
  %587 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %578, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %588 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %578, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %589 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %587, <8 x float> %578, <8 x float> splat (float 0xBF93BDB200000000))
  %590 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %588, <8 x float> %578, <8 x float> splat (float 0x3FB1D5E760000000))
  %591 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %589, <8 x float> %578, <8 x float> splat (float 0xBFE81272E0000000))
  %592 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %590, <8 x float> %560, <8 x float> %591)
  %593 = fmul <8 x float> %592, %586
  %594 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %577, <8 x float> %558, <8 x float> %554)
  %595 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %561, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %596 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %561, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %597 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %595, <8 x float> %558, <8 x float> %596)
  %598 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %597)
  %599 = fneg <8 x float> %598
  %600 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %599, <8 x float> %597, <8 x float> splat (float 2.000000e+00))
  %601 = fmul <8 x float> %598, %600
  %602 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %561, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %603 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %561, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %604 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %602, <8 x float> %561, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %605 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %603, <8 x float> %561, <8 x float> splat (float 0x3FBCE3C460000000))
  %606 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %604, <8 x float> %561, <8 x float> splat (float 0x3FF20DD860000000))
  %607 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %605, <8 x float> %558, <8 x float> %606)
  %608 = fmul <8 x float> %607, %601
  %609 = fmul <8 x float> %23, %608
  %610 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %578, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %611 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %578, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %612 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %610, <8 x float> %560, <8 x float> %611)
  %613 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %612)
  %614 = fneg <8 x float> %613
  %615 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %614, <8 x float> %612, <8 x float> splat (float 2.000000e+00))
  %616 = fmul <8 x float> %613, %615
  %617 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %578, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %618 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %578, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %619 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %617, <8 x float> %578, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %620 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %618, <8 x float> %578, <8 x float> splat (float 0x3FBCE3C460000000))
  %621 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %619, <8 x float> %578, <8 x float> splat (float 0x3FF20DD860000000))
  %622 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %620, <8 x float> %560, <8 x float> %621)
  %623 = fmul <8 x float> %622, %616
  %624 = fmul <8 x float> %23, %623
  %625 = fmul <8 x float> %552, %594
  %626 = fadd <8 x float> %31, %609
  %627 = fadd <8 x float> %31, %624
  %628 = fsub <8 x float> %554, %626
  %629 = fmul <8 x float> %552, %628
  %630 = fsub <8 x float> %556, %627
  %631 = fmul <8 x float> %553, %630
  %632 = select <8 x i1> %535, <8 x float> %629, <8 x float> zeroinitializer
  %633 = select <8 x i1> %536, <8 x float> %631, <8 x float> zeroinitializer
  %634 = shl nsw i32 %511, 3
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds float, ptr %11, i64 %635
  %.val.i693 = load <4 x float>, ptr %636, align 1
  %637 = shufflevector <4 x float> %.val.i693, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %638 = or disjoint i32 %634, 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds float, ptr %11, i64 %639
  %.val.i694 = load <4 x float>, ptr %640, align 1
  %641 = shufflevector <4 x float> %.val.i694, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %642 = fmul <8 x float> %637, %.sroa.02805.0..sroa.02805.0..sroa.01.0.copyload.i.i695
  %643 = fmul <8 x float> %641, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i697
  %644 = fmul <8 x float> %555, %555
  %645 = fmul <8 x float> %555, %644
  %646 = fmul <8 x float> %645, %645
  %647 = fmul <8 x float> %645, %642
  %648 = fmul <8 x float> %646, %643
  %649 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %642, <8 x float> %35, <8 x float> %647)
  %650 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %643, <8 x float> %38, <8 x float> %648)
  %651 = fmul <8 x float> %649, splat (float 0xBFC5555560000000)
  %652 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %650, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %651)
  %653 = load ptr, ptr %56, align 8
  %654 = sext i32 %511 to i64
  %655 = getelementptr inbounds i32, ptr %653, i64 %654
  %656 = load i32, ptr %655, align 4
  %657 = load i32, ptr %68, align 8
  %658 = load i32, ptr %69, align 4
  %659 = load i32, ptr %66, align 8
  %660 = and i32 %658, %656
  %661 = mul nsw i32 %660, %659
  %662 = ashr i32 %656, %657
  %663 = and i32 %662, %658
  %664 = mul nsw i32 %663, %659
  br label %.preheader.i709

.preheader.i709:                                  ; preds = %.preheader.i709.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i715
  %665 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i715 ], [ true, %.preheader.i709.critedge ]
  %indvars.iv35.i711.sroa.phi.sroa.speculated = phi <8 x float> [ %633, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i715 ], [ %632, %.preheader.i709.critedge ]
  %indvars.iv35.i711 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i715 ], [ 0, %.preheader.i709.critedge ]
  %666 = load ptr, ptr %62, align 8
  %667 = getelementptr inbounds nuw ptr, ptr %666, i64 %indvars.iv35.i711
  %668 = load ptr, ptr %667, align 8
  %669 = or disjoint i64 %indvars.iv35.i711, 1
  %670 = getelementptr inbounds nuw ptr, ptr %666, i64 %669
  %671 = load ptr, ptr %670, align 8
  %672 = shufflevector <8 x float> %indvars.iv35.i711.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %673 = shufflevector <8 x float> %indvars.iv35.i711.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %674

674:                                              ; preds = %674, %.preheader.i709
  %675 = phi i1 [ true, %.preheader.i709 ], [ false, %674 ]
  %indvars.iv.i.sroa.phi.i713.sroa.speculated = phi i32 [ %661, %.preheader.i709 ], [ %664, %674 ]
  %indvars.iv.i.i714 = phi i64 [ 0, %.preheader.i709 ], [ 4, %674 ]
  %676 = sext i32 %indvars.iv.i.sroa.phi.i713.sroa.speculated to i64
  %677 = getelementptr inbounds float, ptr %668, i64 %676
  %678 = getelementptr inbounds nuw float, ptr %677, i64 %indvars.iv.i.i714
  %679 = getelementptr inbounds float, ptr %671, i64 %676
  %680 = getelementptr inbounds nuw float, ptr %679, i64 %indvars.iv.i.i714
  %681 = load <4 x float>, ptr %678, align 16
  %682 = fadd <4 x float> %672, %681
  store <4 x float> %682, ptr %678, align 16
  %683 = load <4 x float>, ptr %680, align 16
  %684 = fadd <4 x float> %673, %683
  store <4 x float> %684, ptr %680, align 16
  br i1 %675, label %674, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i715, !llvm.loop !25

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i715: ; preds = %674
  br i1 %665, label %.preheader.i709, label %.critedge27.i716, !llvm.loop !26

.critedge27.i716:                                 ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i715
  %685 = fmul <8 x float> %23, %593
  %686 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %685, <8 x float> %560, <8 x float> %556)
  %687 = fmul <8 x float> %553, %686
  %688 = select <8 x i1> %535, <8 x float> %652, <8 x float> zeroinitializer
  %689 = load ptr, ptr %64, align 8
  %690 = load ptr, ptr %689, align 8
  %691 = getelementptr inbounds nuw i8, ptr %689, i64 8
  %692 = load ptr, ptr %691, align 8
  %693 = shufflevector <8 x float> %688, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %694 = shufflevector <8 x float> %688, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %695

695:                                              ; preds = %695, %.critedge27.i716
  %696 = phi i1 [ true, %.critedge27.i716 ], [ false, %695 ]
  %indvars.iv.i28.sroa.phi.i718.sroa.speculated = phi i32 [ %661, %.critedge27.i716 ], [ %664, %695 ]
  %indvars.iv.i28.i719 = phi i64 [ 0, %.critedge27.i716 ], [ 4, %695 ]
  %697 = sext i32 %indvars.iv.i28.sroa.phi.i718.sroa.speculated to i64
  %698 = getelementptr inbounds float, ptr %690, i64 %697
  %699 = getelementptr inbounds nuw float, ptr %698, i64 %indvars.iv.i28.i719
  %700 = getelementptr inbounds float, ptr %692, i64 %697
  %701 = getelementptr inbounds nuw float, ptr %700, i64 %indvars.iv.i28.i719
  %702 = load <4 x float>, ptr %699, align 16
  %703 = fadd <4 x float> %693, %702
  store <4 x float> %703, ptr %699, align 16
  %704 = load <4 x float>, ptr %701, align 16
  %705 = fadd <4 x float> %694, %704
  store <4 x float> %705, ptr %701, align 16
  br i1 %696, label %695, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit720, !llvm.loop !25

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit720: ; preds = %695
  %706 = fmul <8 x float> %556, %556
  %707 = fsub <8 x float> %648, %647
  %708 = fadd <8 x float> %707, %625
  %709 = fmul <8 x float> %555, %708
  %710 = fmul <8 x float> %706, %687
  %711 = fmul <8 x float> %519, %709
  %712 = fmul <8 x float> %520, %710
  %713 = fmul <8 x float> %521, %709
  %714 = fmul <8 x float> %522, %710
  %715 = fmul <8 x float> %523, %709
  %716 = fmul <8 x float> %524, %710
  %717 = fadd <8 x float> %.sroa.01820.22503, %711
  %718 = fadd <8 x float> %.sroa.141827.22504, %712
  %719 = fadd <8 x float> %.sroa.01806.22501, %713
  %720 = fadd <8 x float> %.sroa.141813.22502, %714
  %721 = fadd <8 x float> %.sroa.01793.22499, %715
  %722 = fadd <8 x float> %.sroa.14.22500, %716
  %723 = getelementptr inbounds float, ptr %7, i64 %514
  %724 = fadd <8 x float> %712, %711
  %725 = fadd <8 x float> %714, %713
  %726 = fadd <8 x float> %716, %715
  %727 = shufflevector <8 x float> %724, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %728 = shufflevector <8 x float> %724, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %729 = fadd <4 x float> %727, %728
  %730 = load <4 x float>, ptr %723, align 16
  %731 = fsub <4 x float> %730, %729
  store <4 x float> %731, ptr %723, align 16
  %732 = getelementptr inbounds nuw i8, ptr %723, i64 16
  %733 = shufflevector <8 x float> %725, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %734 = shufflevector <8 x float> %725, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %735 = fadd <4 x float> %733, %734
  %736 = load <4 x float>, ptr %732, align 16
  %737 = fsub <4 x float> %736, %735
  store <4 x float> %737, ptr %732, align 16
  %738 = getelementptr inbounds nuw i8, ptr %723, i64 32
  %739 = shufflevector <8 x float> %726, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %740 = shufflevector <8 x float> %726, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %741 = fadd <4 x float> %739, %740
  %742 = load <4 x float>, ptr %738, align 16
  %743 = fsub <4 x float> %742, %741
  store <4 x float> %743, ptr %738, align 16
  %indvars.iv.next2566 = add nsw i64 %indvars.iv2565, 1
  %exitcond2569.not = icmp eq i64 %indvars.iv.next2566, %wide.trip.count2568
  br i1 %exitcond2569.not, label %.loopexit, label %.preheader.i709.critedge, !llvm.loop !28

744:                                              ; preds = %233
  br i1 %130, label %.preheader2351, label %.preheader2353

.preheader2353:                                   ; preds = %744
  br i1 %234, label %.lr.ph, label %.critedge4

.lr.ph:                                           ; preds = %.preheader2353
  %.sroa.02805.0..sroa.02805.0..sroa.01.0.copyload.i.i1082 = load <8 x float>, ptr %.sroa.02805, align 32
  %.sroa.72806.0..sroa.72806.32..sroa.01.0.copyload.i1.i1084 = load <8 x float>, ptr %.sroa.72806, align 32
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i1085 = load <8 x float>, ptr %.sroa.0, align 32
  %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1087 = load <8 x float>, ptr %.sroa.7, align 32
  %745 = sext i32 %76 to i64
  %wide.trip.count = sext i32 %78 to i64
  br label %1289

.preheader2351:                                   ; preds = %744
  br i1 %234, label %.lr.ph2423, label %.critedge2

.lr.ph2423:                                       ; preds = %.preheader2351
  %.sroa.02805.0..sroa.02805.0..sroa.01.0.copyload.i.i836 = load <8 x float>, ptr %.sroa.02805, align 32
  %.sroa.72806.0..sroa.72806.32..sroa.01.0.copyload.i1.i838 = load <8 x float>, ptr %.sroa.72806, align 32
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i839 = load <8 x float>, ptr %.sroa.0, align 32
  %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i841 = load <8 x float>, ptr %.sroa.7, align 32
  %746 = sext i32 %76 to i64
  %wide.trip.count2553 = sext i32 %78 to i64
  br label %747

747:                                              ; preds = %.lr.ph2423, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2550 = phi i64 [ %746, %.lr.ph2423 ], [ %indvars.iv.next2551, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141827.42421 = phi <8 x float> [ zeroinitializer, %.lr.ph2423 ], [ %1009, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01820.42420 = phi <8 x float> [ zeroinitializer, %.lr.ph2423 ], [ %1008, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141813.42419 = phi <8 x float> [ zeroinitializer, %.lr.ph2423 ], [ %1011, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01806.42418 = phi <8 x float> [ zeroinitializer, %.lr.ph2423 ], [ %1010, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.42417 = phi <8 x float> [ zeroinitializer, %.lr.ph2423 ], [ %1013, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01793.42416 = phi <8 x float> [ zeroinitializer, %.lr.ph2423 ], [ %1012, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %748 = load ptr, ptr %48, align 8
  %749 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %748, i64 %indvars.iv2550, i32 1
  %750 = load i32, ptr %749, align 4
  %.not518 = icmp eq i32 %750, -1
  br i1 %.not518, label %.critedge2.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit758.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit758.critedge: ; preds = %747
  %751 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %49, i64 %indvars.iv2550
  %752 = load i32, ptr %751, align 4
  %753 = shl nsw i32 %752, 2
  %754 = mul nsw i32 %752, 12
  %755 = getelementptr inbounds nuw i8, ptr %751, i64 4
  %756 = load i32, ptr %755, align 4
  %757 = insertelement <8 x i32> poison, i32 %756, i64 0
  %758 = shufflevector <8 x i32> %757, <8 x i32> poison, <8 x i32> zeroinitializer
  %759 = and <8 x i32> %.sroa.0.0.copyload, %758
  %.not = icmp eq <8 x i32> %759, zeroinitializer
  %760 = and <8 x i32> %.sroa.4.0.copyload, %758
  %.not2590 = icmp eq <8 x i32> %760, zeroinitializer
  %761 = sext i32 %754 to i64
  %762 = getelementptr inbounds float, ptr %47, i64 %761
  %.val.i759 = load <4 x float>, ptr %762, align 1
  %763 = shufflevector <4 x float> %.val.i759, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2409 = getelementptr float, ptr %invariant.gep, i64 %761
  %.val.i760 = load <4 x float>, ptr %gep2409, align 1
  %764 = shufflevector <4 x float> %.val.i760, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2411 = getelementptr float, ptr %invariant.gep2360, i64 %761
  %.val.i761 = load <4 x float>, ptr %gep2411, align 1
  %765 = shufflevector <4 x float> %.val.i761, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %766 = fsub <8 x float> %168, %763
  %767 = fsub <8 x float> %174, %763
  %768 = fsub <8 x float> %181, %764
  %769 = fsub <8 x float> %187, %764
  %770 = fsub <8 x float> %194, %765
  %771 = fsub <8 x float> %200, %765
  %772 = fmul <8 x float> %766, %766
  %773 = fmul <8 x float> %768, %768
  %774 = fadd <8 x float> %772, %773
  %775 = fmul <8 x float> %770, %770
  %776 = fadd <8 x float> %774, %775
  %777 = fmul <8 x float> %767, %767
  %778 = fmul <8 x float> %769, %769
  %779 = fadd <8 x float> %777, %778
  %780 = fmul <8 x float> %771, %771
  %781 = fadd <8 x float> %779, %780
  %782 = fcmp olt <8 x float> %776, %43
  %783 = sext <8 x i1> %782 to <8 x i32>
  %784 = fcmp olt <8 x float> %781, %43
  %785 = sext <8 x i1> %784 to <8 x i32>
  %786 = icmp eq i32 %752, %125
  %787 = select <8 x i1> %782, <8 x i32> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i234125822807, <8 x i32> zeroinitializer
  %788 = select <8 x i1> %784, <8 x i32> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i234225832808, <8 x i32> zeroinitializer
  %.sroa.02217.0 = select i1 %786, <8 x i32> %787, <8 x i32> %783
  %.sroa.72222.0 = select i1 %786, <8 x i32> %788, <8 x i32> %785
  %789 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %776, <8 x float> splat (float 0x3E99A2B5C0000000))
  %790 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %781, <8 x float> splat (float 0x3E99A2B5C0000000))
  %791 = bitcast <8 x float> %789 to <8 x i32>
  %792 = bitcast <8 x float> %790 to <8 x i32>
  %793 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %789)
  %794 = fmul <8 x float> %789, %793
  %795 = fmul <8 x float> %793, splat (float -5.000000e-01)
  %796 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %794, <8 x float> %793, <8 x float> splat (float -3.000000e+00))
  %797 = fmul <8 x float> %795, %796
  %798 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %790)
  %799 = fmul <8 x float> %790, %798
  %800 = fmul <8 x float> %798, splat (float -5.000000e-01)
  %801 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %799, <8 x float> %798, <8 x float> splat (float -3.000000e+00))
  %802 = fmul <8 x float> %800, %801
  %803 = bitcast <8 x float> %797 to <8 x i32>
  %804 = bitcast <8 x float> %802 to <8 x i32>
  %805 = sext i32 %753 to i64
  %806 = getelementptr inbounds float, ptr %45, i64 %805
  %.val.i790 = load <4 x float>, ptr %806, align 1
  %807 = shufflevector <4 x float> %.val.i790, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %808 = fmul <8 x float> %.sroa.01839.1, %807
  %809 = fmul <8 x float> %.sroa.51843.1, %807
  %810 = and <8 x i32> %.sroa.02217.0, %803
  %811 = and <8 x i32> %.sroa.72222.0, %804
  %812 = bitcast <8 x i32> %810 to <8 x float>
  %813 = fmul <8 x float> %812, %812
  %814 = bitcast <8 x i32> %811 to <8 x float>
  %815 = fmul <8 x float> %814, %814
  %816 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %810
  %817 = select <8 x i1> %.not2590, <8 x i32> zeroinitializer, <8 x i32> %811
  %818 = and <8 x i32> %.sroa.02217.0, %791
  %819 = bitcast <8 x i32> %818 to <8 x float>
  %820 = fmul <8 x float> %26, %819
  %821 = and <8 x i32> %.sroa.72222.0, %792
  %822 = bitcast <8 x i32> %821 to <8 x float>
  %823 = fmul <8 x float> %26, %822
  %824 = fmul <8 x float> %820, %820
  %825 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %824, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %826 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %824, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %827 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %825, <8 x float> %824, <8 x float> splat (float 1.000000e+00))
  %828 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %826, <8 x float> %820, <8 x float> %827)
  %829 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %828)
  %830 = fneg <8 x float> %829
  %831 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %830, <8 x float> %828, <8 x float> splat (float 2.000000e+00))
  %832 = fmul <8 x float> %829, %831
  %833 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %824, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %834 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %824, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %835 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %833, <8 x float> %824, <8 x float> splat (float 0xBF93BDB200000000))
  %836 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %834, <8 x float> %824, <8 x float> splat (float 0x3FB1D5E760000000))
  %837 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %835, <8 x float> %824, <8 x float> splat (float 0xBFE81272E0000000))
  %838 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %836, <8 x float> %820, <8 x float> %837)
  %839 = fmul <8 x float> %838, %832
  %840 = fmul <8 x float> %23, %839
  %841 = fmul <8 x float> %823, %823
  %842 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %841, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %843 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %841, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %844 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %842, <8 x float> %841, <8 x float> splat (float 1.000000e+00))
  %845 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %843, <8 x float> %823, <8 x float> %844)
  %846 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %845)
  %847 = fneg <8 x float> %846
  %848 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %847, <8 x float> %845, <8 x float> splat (float 2.000000e+00))
  %849 = fmul <8 x float> %846, %848
  %850 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %841, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %851 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %841, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %852 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %850, <8 x float> %841, <8 x float> splat (float 0xBF93BDB200000000))
  %853 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %851, <8 x float> %841, <8 x float> splat (float 0x3FB1D5E760000000))
  %854 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %852, <8 x float> %841, <8 x float> splat (float 0xBFE81272E0000000))
  %855 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %853, <8 x float> %823, <8 x float> %854)
  %856 = fmul <8 x float> %855, %849
  %857 = bitcast <8 x i32> %816 to <8 x float>
  %858 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %840, <8 x float> %820, <8 x float> %857)
  %859 = bitcast <8 x i32> %817 to <8 x float>
  %860 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %824, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %861 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %824, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %862 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %860, <8 x float> %820, <8 x float> %861)
  %863 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %862)
  %864 = fneg <8 x float> %863
  %865 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %864, <8 x float> %862, <8 x float> splat (float 2.000000e+00))
  %866 = fmul <8 x float> %863, %865
  %867 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %824, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %868 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %824, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %869 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %867, <8 x float> %824, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %870 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %868, <8 x float> %824, <8 x float> splat (float 0x3FBCE3C460000000))
  %871 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %869, <8 x float> %824, <8 x float> splat (float 0x3FF20DD860000000))
  %872 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %870, <8 x float> %820, <8 x float> %871)
  %873 = fmul <8 x float> %872, %866
  %874 = fmul <8 x float> %23, %873
  %875 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %841, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %876 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %841, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %877 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %875, <8 x float> %823, <8 x float> %876)
  %878 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %877)
  %879 = fneg <8 x float> %878
  %880 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %879, <8 x float> %877, <8 x float> splat (float 2.000000e+00))
  %881 = fmul <8 x float> %878, %880
  %882 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %841, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %883 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %841, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %884 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %882, <8 x float> %841, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %885 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %883, <8 x float> %841, <8 x float> splat (float 0x3FBCE3C460000000))
  %886 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %884, <8 x float> %841, <8 x float> splat (float 0x3FF20DD860000000))
  %887 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %885, <8 x float> %823, <8 x float> %886)
  %888 = fmul <8 x float> %887, %881
  %889 = fmul <8 x float> %23, %888
  %890 = fmul <8 x float> %808, %858
  %891 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %32
  %892 = bitcast <8 x i32> %891 to <8 x float>
  %893 = fadd <8 x float> %874, %892
  %894 = select <8 x i1> %.not2590, <8 x i32> zeroinitializer, <8 x i32> %32
  %895 = bitcast <8 x i32> %894 to <8 x float>
  %896 = fadd <8 x float> %889, %895
  %897 = fsub <8 x float> %857, %893
  %898 = fmul <8 x float> %808, %897
  %899 = fsub <8 x float> %859, %896
  %900 = fmul <8 x float> %809, %899
  %901 = bitcast <8 x float> %898 to <8 x i32>
  %902 = and <8 x i32> %.sroa.02217.0, %901
  %903 = bitcast <8 x float> %900 to <8 x i32>
  %904 = and <8 x i32> %.sroa.72222.0, %903
  %905 = shl nsw i32 %752, 3
  %906 = sext i32 %905 to i64
  %907 = getelementptr inbounds float, ptr %11, i64 %906
  %.val.i834 = load <4 x float>, ptr %907, align 1
  %908 = shufflevector <4 x float> %.val.i834, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %909 = or disjoint i32 %905, 4
  %910 = sext i32 %909 to i64
  %911 = getelementptr inbounds float, ptr %11, i64 %910
  %.val.i835 = load <4 x float>, ptr %911, align 1
  %912 = shufflevector <4 x float> %.val.i835, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %913 = fmul <8 x float> %908, %.sroa.02805.0..sroa.02805.0..sroa.01.0.copyload.i.i836
  %914 = fmul <8 x float> %908, %.sroa.72806.0..sroa.72806.32..sroa.01.0.copyload.i1.i838
  %915 = fmul <8 x float> %912, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i839
  %916 = fmul <8 x float> %813, %813
  %917 = fmul <8 x float> %813, %916
  %918 = fmul <8 x float> %815, %815
  %919 = fmul <8 x float> %815, %918
  %.sroa.01.0.copyload.i.i.cast.i.i = select <8 x i1> %.not, <8 x float> zeroinitializer, <8 x float> %917
  %920 = fmul <8 x float> %.sroa.01.0.copyload.i.i.cast.i.i, %.sroa.01.0.copyload.i.i.cast.i.i
  %.sroa.01.0.copyload.i1.i.cast.i.i = select <8 x i1> %.not2590, <8 x float> zeroinitializer, <8 x float> %919
  %921 = fmul <8 x float> %913, %.sroa.01.0.copyload.i.i.cast.i.i
  %922 = fmul <8 x float> %914, %.sroa.01.0.copyload.i1.i.cast.i.i
  %923 = fmul <8 x float> %920, %915
  %924 = fsub <8 x float> %923, %921
  %925 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %913, <8 x float> %35, <8 x float> %921)
  %926 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %914, <8 x float> %35, <8 x float> %922)
  %927 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %915, <8 x float> %38, <8 x float> %923)
  %928 = fmul <8 x float> %925, splat (float 0xBFC5555560000000)
  %929 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %927, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %928)
  %930 = fmul <8 x float> %926, splat (float 0xBFC5555560000000)
  %931 = bitcast <8 x float> %929 to <8 x i32>
  %932 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %.sroa.02217.0
  %933 = select <8 x i1> %.not2590, <8 x i32> zeroinitializer, <8 x i32> %.sroa.72222.0
  %934 = load ptr, ptr %56, align 8
  %935 = sext i32 %752 to i64
  %936 = getelementptr inbounds i32, ptr %934, i64 %935
  %937 = load i32, ptr %936, align 4
  %938 = load i32, ptr %68, align 8
  %939 = load i32, ptr %69, align 4
  %940 = load i32, ptr %66, align 8
  %941 = and i32 %939, %937
  %942 = mul nsw i32 %941, %940
  %943 = ashr i32 %937, %938
  %944 = and i32 %943, %939
  %945 = mul nsw i32 %944, %940
  br label %.preheader30.i

.preheader30.i:                                   ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit758.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i861
  %946 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i861 ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit758.critedge ]
  %indvars.iv35.i857.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %904, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i861 ], [ %902, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit758.critedge ]
  %indvars.iv35.i857 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i861 ], [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit758.critedge ]
  %indvars.iv35.i857.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i857.sroa.phi.sroa.speculated.in to <8 x float>
  %947 = load ptr, ptr %62, align 8
  %948 = getelementptr inbounds nuw ptr, ptr %947, i64 %indvars.iv35.i857
  %949 = load ptr, ptr %948, align 8
  %950 = or disjoint i64 %indvars.iv35.i857, 1
  %951 = getelementptr inbounds nuw ptr, ptr %947, i64 %950
  %952 = load ptr, ptr %951, align 8
  %953 = shufflevector <8 x float> %indvars.iv35.i857.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %954 = shufflevector <8 x float> %indvars.iv35.i857.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %955

955:                                              ; preds = %955, %.preheader30.i
  %956 = phi i1 [ true, %.preheader30.i ], [ false, %955 ]
  %indvars.iv.i.sroa.phi.i859.sroa.speculated = phi i32 [ %942, %.preheader30.i ], [ %945, %955 ]
  %indvars.iv.i.i860 = phi i64 [ 0, %.preheader30.i ], [ 4, %955 ]
  %957 = sext i32 %indvars.iv.i.sroa.phi.i859.sroa.speculated to i64
  %958 = getelementptr inbounds float, ptr %949, i64 %957
  %959 = getelementptr inbounds nuw float, ptr %958, i64 %indvars.iv.i.i860
  %960 = getelementptr inbounds float, ptr %952, i64 %957
  %961 = getelementptr inbounds nuw float, ptr %960, i64 %indvars.iv.i.i860
  %962 = load <4 x float>, ptr %959, align 16
  %963 = fadd <4 x float> %953, %962
  store <4 x float> %963, ptr %959, align 16
  %964 = load <4 x float>, ptr %961, align 16
  %965 = fadd <4 x float> %954, %964
  store <4 x float> %965, ptr %961, align 16
  br i1 %956, label %955, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i861, !llvm.loop !25

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i861: ; preds = %955
  br i1 %946, label %.preheader30.i, label %.preheader.i862.preheader, !llvm.loop !29

.preheader.i862.preheader:                        ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i861
  %966 = fmul <8 x float> %23, %856
  %967 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %966, <8 x float> %823, <8 x float> %859)
  %968 = fmul <8 x float> %912, %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i841
  %969 = fmul <8 x float> %.sroa.01.0.copyload.i1.i.cast.i.i, %.sroa.01.0.copyload.i1.i.cast.i.i
  %970 = fmul <8 x float> %969, %968
  %971 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %968, <8 x float> %38, <8 x float> %970)
  %972 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %971, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %930)
  %973 = bitcast <8 x float> %972 to <8 x i32>
  %974 = and <8 x i32> %932, %931
  %975 = and <8 x i32> %933, %973
  br label %.preheader.i862

.preheader.i862:                                  ; preds = %.preheader.i862.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %976 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ true, %.preheader.i862.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %975, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ %974, %.preheader.i862.preheader ]
  %indvars.iv38.i = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ 0, %.preheader.i862.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv38.i.sroa.phi.sroa.speculated.in to <8 x float>
  %977 = load ptr, ptr %64, align 8
  %978 = getelementptr inbounds nuw ptr, ptr %977, i64 %indvars.iv38.i
  %979 = load ptr, ptr %978, align 8
  %980 = or disjoint i64 %indvars.iv38.i, 1
  %981 = getelementptr inbounds nuw ptr, ptr %977, i64 %980
  %982 = load ptr, ptr %981, align 8
  %983 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %984 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %985

985:                                              ; preds = %985, %.preheader.i862
  %986 = phi i1 [ true, %.preheader.i862 ], [ false, %985 ]
  %indvars.iv.i26.sroa.phi.i.sroa.speculated = phi i32 [ %942, %.preheader.i862 ], [ %945, %985 ]
  %indvars.iv.i26.i = phi i64 [ 0, %.preheader.i862 ], [ 4, %985 ]
  %987 = sext i32 %indvars.iv.i26.sroa.phi.i.sroa.speculated to i64
  %988 = getelementptr inbounds float, ptr %979, i64 %987
  %989 = getelementptr inbounds nuw float, ptr %988, i64 %indvars.iv.i26.i
  %990 = getelementptr inbounds float, ptr %982, i64 %987
  %991 = getelementptr inbounds nuw float, ptr %990, i64 %indvars.iv.i26.i
  %992 = load <4 x float>, ptr %989, align 16
  %993 = fadd <4 x float> %983, %992
  store <4 x float> %993, ptr %989, align 16
  %994 = load <4 x float>, ptr %991, align 16
  %995 = fadd <4 x float> %984, %994
  store <4 x float> %995, ptr %991, align 16
  br i1 %986, label %985, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i, !llvm.loop !25

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i: ; preds = %985
  br i1 %976, label %.preheader.i862, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !30

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %996 = fmul <8 x float> %809, %967
  %997 = fsub <8 x float> %970, %922
  %998 = fadd <8 x float> %924, %890
  %999 = fmul <8 x float> %813, %998
  %1000 = fadd <8 x float> %996, %997
  %1001 = fmul <8 x float> %815, %1000
  %1002 = fmul <8 x float> %766, %999
  %1003 = fmul <8 x float> %767, %1001
  %1004 = fmul <8 x float> %768, %999
  %1005 = fmul <8 x float> %769, %1001
  %1006 = fmul <8 x float> %770, %999
  %1007 = fmul <8 x float> %771, %1001
  %1008 = fadd <8 x float> %.sroa.01820.42420, %1002
  %1009 = fadd <8 x float> %.sroa.141827.42421, %1003
  %1010 = fadd <8 x float> %.sroa.01806.42418, %1004
  %1011 = fadd <8 x float> %.sroa.141813.42419, %1005
  %1012 = fadd <8 x float> %.sroa.01793.42416, %1006
  %1013 = fadd <8 x float> %.sroa.14.42417, %1007
  %1014 = getelementptr inbounds float, ptr %7, i64 %761
  %1015 = fadd <8 x float> %1002, %1003
  %1016 = fadd <8 x float> %1004, %1005
  %1017 = fadd <8 x float> %1006, %1007
  %1018 = shufflevector <8 x float> %1015, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1019 = shufflevector <8 x float> %1015, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1020 = fadd <4 x float> %1018, %1019
  %1021 = load <4 x float>, ptr %1014, align 16
  %1022 = fsub <4 x float> %1021, %1020
  store <4 x float> %1022, ptr %1014, align 16
  %1023 = getelementptr inbounds nuw i8, ptr %1014, i64 16
  %1024 = shufflevector <8 x float> %1016, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1025 = shufflevector <8 x float> %1016, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1026 = fadd <4 x float> %1024, %1025
  %1027 = load <4 x float>, ptr %1023, align 16
  %1028 = fsub <4 x float> %1027, %1026
  store <4 x float> %1028, ptr %1023, align 16
  %1029 = getelementptr inbounds nuw i8, ptr %1014, i64 32
  %1030 = shufflevector <8 x float> %1017, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1031 = shufflevector <8 x float> %1017, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1032 = fadd <4 x float> %1030, %1031
  %1033 = load <4 x float>, ptr %1029, align 16
  %1034 = fsub <4 x float> %1033, %1032
  store <4 x float> %1034, ptr %1029, align 16
  %indvars.iv.next2551 = add nsw i64 %indvars.iv2550, 1
  %exitcond2554.not = icmp eq i64 %indvars.iv.next2551, %wide.trip.count2553
  br i1 %exitcond2554.not, label %.loopexit, label %747, !llvm.loop !31

.critedge2.loopexit:                              ; preds = %747
  %1035 = trunc nsw i64 %indvars.iv2550 to i32
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.preheader2351
  %.sroa.01793.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2351 ], [ %.sroa.01793.42416, %.critedge2.loopexit ]
  %.sroa.14.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2351 ], [ %.sroa.14.42417, %.critedge2.loopexit ]
  %.sroa.01806.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2351 ], [ %.sroa.01806.42418, %.critedge2.loopexit ]
  %.sroa.141813.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2351 ], [ %.sroa.141813.42419, %.critedge2.loopexit ]
  %.sroa.01820.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2351 ], [ %.sroa.01820.42420, %.critedge2.loopexit ]
  %.sroa.141827.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2351 ], [ %.sroa.141827.42421, %.critedge2.loopexit ]
  %.2.lcssa = phi i32 [ %76, %.preheader2351 ], [ %1035, %.critedge2.loopexit ]
  %1036 = icmp slt i32 %.2.lcssa, %78
  br i1 %1036, label %.preheader30.i991.critedge.lr.ph, label %.loopexit

.preheader30.i991.critedge.lr.ph:                 ; preds = %.critedge2
  %.sroa.02805.0..sroa.02805.0..sroa.01.0.copyload.i.i966 = load <8 x float>, ptr %.sroa.02805, align 32, !noalias !32
  %.sroa.72806.0..sroa.72806.32..sroa.01.0.copyload.i1.i968 = load <8 x float>, ptr %.sroa.72806, align 32, !noalias !32
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i969 = load <8 x float>, ptr %.sroa.0, align 32, !noalias !35
  %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i971 = load <8 x float>, ptr %.sroa.7, align 32, !noalias !35
  %1037 = sext i32 %.2.lcssa to i64
  %wide.trip.count2558 = sext i32 %78 to i64
  br label %.preheader30.i991.critedge

.preheader30.i991.critedge:                       ; preds = %.preheader30.i991.critedge.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1004
  %indvars.iv2555 = phi i64 [ %1037, %.preheader30.i991.critedge.lr.ph ], [ %indvars.iv.next2556, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1004 ]
  %.sroa.141827.52452 = phi <8 x float> [ %.sroa.141827.4.lcssa, %.preheader30.i991.critedge.lr.ph ], [ %1263, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1004 ]
  %.sroa.01820.52451 = phi <8 x float> [ %.sroa.01820.4.lcssa, %.preheader30.i991.critedge.lr.ph ], [ %1262, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1004 ]
  %.sroa.141813.52450 = phi <8 x float> [ %.sroa.141813.4.lcssa, %.preheader30.i991.critedge.lr.ph ], [ %1265, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1004 ]
  %.sroa.01806.52449 = phi <8 x float> [ %.sroa.01806.4.lcssa, %.preheader30.i991.critedge.lr.ph ], [ %1264, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1004 ]
  %.sroa.14.52448 = phi <8 x float> [ %.sroa.14.4.lcssa, %.preheader30.i991.critedge.lr.ph ], [ %1267, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1004 ]
  %.sroa.01793.52447 = phi <8 x float> [ %.sroa.01793.4.lcssa, %.preheader30.i991.critedge.lr.ph ], [ %1266, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1004 ]
  %1038 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %49, i64 %indvars.iv2555
  %1039 = load i32, ptr %1038, align 4
  %1040 = shl nsw i32 %1039, 2
  %1041 = mul nsw i32 %1039, 12
  %1042 = sext i32 %1041 to i64
  %1043 = getelementptr inbounds float, ptr %47, i64 %1042
  %.val.i900 = load <4 x float>, ptr %1043, align 1
  %1044 = shufflevector <4 x float> %.val.i900, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2444 = getelementptr float, ptr %invariant.gep, i64 %1042
  %.val.i901 = load <4 x float>, ptr %gep2444, align 1
  %1045 = shufflevector <4 x float> %.val.i901, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2446 = getelementptr float, ptr %invariant.gep2360, i64 %1042
  %.val.i902 = load <4 x float>, ptr %gep2446, align 1
  %1046 = shufflevector <4 x float> %.val.i902, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1047 = fsub <8 x float> %168, %1044
  %1048 = fsub <8 x float> %174, %1044
  %1049 = fsub <8 x float> %181, %1045
  %1050 = fsub <8 x float> %187, %1045
  %1051 = fsub <8 x float> %194, %1046
  %1052 = fsub <8 x float> %200, %1046
  %1053 = fmul <8 x float> %1047, %1047
  %1054 = fmul <8 x float> %1049, %1049
  %1055 = fadd <8 x float> %1053, %1054
  %1056 = fmul <8 x float> %1051, %1051
  %1057 = fadd <8 x float> %1055, %1056
  %1058 = fmul <8 x float> %1048, %1048
  %1059 = fmul <8 x float> %1050, %1050
  %1060 = fadd <8 x float> %1058, %1059
  %1061 = fmul <8 x float> %1052, %1052
  %1062 = fadd <8 x float> %1060, %1061
  %1063 = fcmp olt <8 x float> %1057, %43
  %1064 = fcmp olt <8 x float> %1062, %43
  %1065 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1057, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1066 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1062, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1067 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1065)
  %1068 = fmul <8 x float> %1065, %1067
  %1069 = fmul <8 x float> %1067, splat (float -5.000000e-01)
  %1070 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1068, <8 x float> %1067, <8 x float> splat (float -3.000000e+00))
  %1071 = fmul <8 x float> %1069, %1070
  %1072 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1066)
  %1073 = fmul <8 x float> %1066, %1072
  %1074 = fmul <8 x float> %1072, splat (float -5.000000e-01)
  %1075 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1073, <8 x float> %1072, <8 x float> splat (float -3.000000e+00))
  %1076 = fmul <8 x float> %1074, %1075
  %1077 = sext i32 %1040 to i64
  %1078 = getelementptr inbounds float, ptr %45, i64 %1077
  %.val.i926 = load <4 x float>, ptr %1078, align 1
  %1079 = shufflevector <4 x float> %.val.i926, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1080 = fmul <8 x float> %.sroa.01839.1, %1079
  %1081 = fmul <8 x float> %.sroa.51843.1, %1079
  %1082 = select <8 x i1> %1063, <8 x float> %1071, <8 x float> zeroinitializer
  %1083 = fmul <8 x float> %1082, %1082
  %1084 = select <8 x i1> %1064, <8 x float> %1076, <8 x float> zeroinitializer
  %1085 = fmul <8 x float> %1084, %1084
  %1086 = select <8 x i1> %1063, <8 x float> %1065, <8 x float> zeroinitializer
  %1087 = fmul <8 x float> %26, %1086
  %1088 = select <8 x i1> %1064, <8 x float> %1066, <8 x float> zeroinitializer
  %1089 = fmul <8 x float> %26, %1088
  %1090 = fmul <8 x float> %1087, %1087
  %1091 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1090, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1092 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1090, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1093 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1091, <8 x float> %1090, <8 x float> splat (float 1.000000e+00))
  %1094 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1092, <8 x float> %1087, <8 x float> %1093)
  %1095 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1094)
  %1096 = fneg <8 x float> %1095
  %1097 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1096, <8 x float> %1094, <8 x float> splat (float 2.000000e+00))
  %1098 = fmul <8 x float> %1095, %1097
  %1099 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1090, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1100 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1090, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1101 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1099, <8 x float> %1090, <8 x float> splat (float 0xBF93BDB200000000))
  %1102 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1100, <8 x float> %1090, <8 x float> splat (float 0x3FB1D5E760000000))
  %1103 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1101, <8 x float> %1090, <8 x float> splat (float 0xBFE81272E0000000))
  %1104 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1102, <8 x float> %1087, <8 x float> %1103)
  %1105 = fmul <8 x float> %1104, %1098
  %1106 = fmul <8 x float> %23, %1105
  %1107 = fmul <8 x float> %1089, %1089
  %1108 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1107, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1109 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1107, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1110 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1108, <8 x float> %1107, <8 x float> splat (float 1.000000e+00))
  %1111 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1109, <8 x float> %1089, <8 x float> %1110)
  %1112 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1111)
  %1113 = fneg <8 x float> %1112
  %1114 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1113, <8 x float> %1111, <8 x float> splat (float 2.000000e+00))
  %1115 = fmul <8 x float> %1112, %1114
  %1116 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1107, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1117 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1107, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1118 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1116, <8 x float> %1107, <8 x float> splat (float 0xBF93BDB200000000))
  %1119 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1117, <8 x float> %1107, <8 x float> splat (float 0x3FB1D5E760000000))
  %1120 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1118, <8 x float> %1107, <8 x float> splat (float 0xBFE81272E0000000))
  %1121 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1119, <8 x float> %1089, <8 x float> %1120)
  %1122 = fmul <8 x float> %1121, %1115
  %1123 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1106, <8 x float> %1087, <8 x float> %1082)
  %1124 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1090, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1125 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1090, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1126 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1124, <8 x float> %1087, <8 x float> %1125)
  %1127 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1126)
  %1128 = fneg <8 x float> %1127
  %1129 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1128, <8 x float> %1126, <8 x float> splat (float 2.000000e+00))
  %1130 = fmul <8 x float> %1127, %1129
  %1131 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1090, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1132 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1090, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1133 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1131, <8 x float> %1090, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1134 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1132, <8 x float> %1090, <8 x float> splat (float 0x3FBCE3C460000000))
  %1135 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1133, <8 x float> %1090, <8 x float> splat (float 0x3FF20DD860000000))
  %1136 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1134, <8 x float> %1087, <8 x float> %1135)
  %1137 = fmul <8 x float> %1136, %1130
  %1138 = fmul <8 x float> %23, %1137
  %1139 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1107, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1140 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1107, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1141 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1139, <8 x float> %1089, <8 x float> %1140)
  %1142 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1141)
  %1143 = fneg <8 x float> %1142
  %1144 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1143, <8 x float> %1141, <8 x float> splat (float 2.000000e+00))
  %1145 = fmul <8 x float> %1142, %1144
  %1146 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1107, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1147 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1107, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1148 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1146, <8 x float> %1107, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1149 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1147, <8 x float> %1107, <8 x float> splat (float 0x3FBCE3C460000000))
  %1150 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1148, <8 x float> %1107, <8 x float> splat (float 0x3FF20DD860000000))
  %1151 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1149, <8 x float> %1089, <8 x float> %1150)
  %1152 = fmul <8 x float> %1151, %1145
  %1153 = fmul <8 x float> %23, %1152
  %1154 = fmul <8 x float> %1080, %1123
  %1155 = fadd <8 x float> %31, %1138
  %1156 = fadd <8 x float> %31, %1153
  %1157 = fsub <8 x float> %1082, %1155
  %1158 = fmul <8 x float> %1080, %1157
  %1159 = fsub <8 x float> %1084, %1156
  %1160 = fmul <8 x float> %1081, %1159
  %1161 = select <8 x i1> %1063, <8 x float> %1158, <8 x float> zeroinitializer
  %1162 = select <8 x i1> %1064, <8 x float> %1160, <8 x float> zeroinitializer
  %1163 = shl nsw i32 %1039, 3
  %1164 = sext i32 %1163 to i64
  %1165 = getelementptr inbounds float, ptr %11, i64 %1164
  %.val.i964 = load <4 x float>, ptr %1165, align 1
  %1166 = shufflevector <4 x float> %.val.i964, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1167 = or disjoint i32 %1163, 4
  %1168 = sext i32 %1167 to i64
  %1169 = getelementptr inbounds float, ptr %11, i64 %1168
  %.val.i965 = load <4 x float>, ptr %1169, align 1
  %1170 = shufflevector <4 x float> %.val.i965, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1171 = fmul <8 x float> %1166, %.sroa.02805.0..sroa.02805.0..sroa.01.0.copyload.i.i966
  %1172 = fmul <8 x float> %1166, %.sroa.72806.0..sroa.72806.32..sroa.01.0.copyload.i1.i968
  %1173 = fmul <8 x float> %1170, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i969
  %1174 = fmul <8 x float> %1083, %1083
  %1175 = fmul <8 x float> %1083, %1174
  %1176 = fmul <8 x float> %1085, %1085
  %1177 = fmul <8 x float> %1085, %1176
  %1178 = fmul <8 x float> %1175, %1175
  %1179 = fmul <8 x float> %1175, %1171
  %1180 = fmul <8 x float> %1177, %1172
  %1181 = fmul <8 x float> %1178, %1173
  %1182 = fsub <8 x float> %1181, %1179
  %1183 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1171, <8 x float> %35, <8 x float> %1179)
  %1184 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1172, <8 x float> %35, <8 x float> %1180)
  %1185 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1173, <8 x float> %38, <8 x float> %1181)
  %1186 = fmul <8 x float> %1183, splat (float 0xBFC5555560000000)
  %1187 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1185, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1186)
  %1188 = fmul <8 x float> %1184, splat (float 0xBFC5555560000000)
  %1189 = select <8 x i1> %1063, <8 x float> %1187, <8 x float> zeroinitializer
  %1190 = load ptr, ptr %56, align 8
  %1191 = sext i32 %1039 to i64
  %1192 = getelementptr inbounds i32, ptr %1190, i64 %1191
  %1193 = load i32, ptr %1192, align 4
  %1194 = load i32, ptr %68, align 8
  %1195 = load i32, ptr %69, align 4
  %1196 = load i32, ptr %66, align 8
  %1197 = and i32 %1195, %1193
  %1198 = mul nsw i32 %1197, %1196
  %1199 = ashr i32 %1193, %1194
  %1200 = and i32 %1199, %1195
  %1201 = mul nsw i32 %1200, %1196
  br label %.preheader30.i991

.preheader30.i991:                                ; preds = %.preheader30.i991.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i997
  %1202 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i997 ], [ true, %.preheader30.i991.critedge ]
  %indvars.iv35.i993.sroa.phi.sroa.speculated = phi <8 x float> [ %1162, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i997 ], [ %1161, %.preheader30.i991.critedge ]
  %indvars.iv35.i993 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i997 ], [ 0, %.preheader30.i991.critedge ]
  %1203 = load ptr, ptr %62, align 8
  %1204 = getelementptr inbounds nuw ptr, ptr %1203, i64 %indvars.iv35.i993
  %1205 = load ptr, ptr %1204, align 8
  %1206 = or disjoint i64 %indvars.iv35.i993, 1
  %1207 = getelementptr inbounds nuw ptr, ptr %1203, i64 %1206
  %1208 = load ptr, ptr %1207, align 8
  %1209 = shufflevector <8 x float> %indvars.iv35.i993.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1210 = shufflevector <8 x float> %indvars.iv35.i993.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1211

1211:                                             ; preds = %1211, %.preheader30.i991
  %1212 = phi i1 [ true, %.preheader30.i991 ], [ false, %1211 ]
  %indvars.iv.i.sroa.phi.i995.sroa.speculated = phi i32 [ %1198, %.preheader30.i991 ], [ %1201, %1211 ]
  %indvars.iv.i.i996 = phi i64 [ 0, %.preheader30.i991 ], [ 4, %1211 ]
  %1213 = sext i32 %indvars.iv.i.sroa.phi.i995.sroa.speculated to i64
  %1214 = getelementptr inbounds float, ptr %1205, i64 %1213
  %1215 = getelementptr inbounds nuw float, ptr %1214, i64 %indvars.iv.i.i996
  %1216 = getelementptr inbounds float, ptr %1208, i64 %1213
  %1217 = getelementptr inbounds nuw float, ptr %1216, i64 %indvars.iv.i.i996
  %1218 = load <4 x float>, ptr %1215, align 16
  %1219 = fadd <4 x float> %1209, %1218
  store <4 x float> %1219, ptr %1215, align 16
  %1220 = load <4 x float>, ptr %1217, align 16
  %1221 = fadd <4 x float> %1210, %1220
  store <4 x float> %1221, ptr %1217, align 16
  br i1 %1212, label %1211, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i997, !llvm.loop !25

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i997: ; preds = %1211
  br i1 %1202, label %.preheader30.i991, label %.preheader.i998.preheader, !llvm.loop !29

.preheader.i998.preheader:                        ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i997
  %1222 = fmul <8 x float> %23, %1122
  %1223 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1222, <8 x float> %1089, <8 x float> %1084)
  %1224 = fmul <8 x float> %1170, %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i971
  %1225 = fmul <8 x float> %1177, %1177
  %1226 = fmul <8 x float> %1225, %1224
  %1227 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1224, <8 x float> %38, <8 x float> %1226)
  %1228 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1227, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1188)
  %1229 = select <8 x i1> %1064, <8 x float> %1228, <8 x float> zeroinitializer
  br label %.preheader.i998

.preheader.i998:                                  ; preds = %.preheader.i998.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1003
  %1230 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1003 ], [ true, %.preheader.i998.preheader ]
  %indvars.iv38.i999.sroa.phi.sroa.speculated = phi <8 x float> [ %1229, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1003 ], [ %1189, %.preheader.i998.preheader ]
  %indvars.iv38.i999 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1003 ], [ 0, %.preheader.i998.preheader ]
  %1231 = load ptr, ptr %64, align 8
  %1232 = getelementptr inbounds nuw ptr, ptr %1231, i64 %indvars.iv38.i999
  %1233 = load ptr, ptr %1232, align 8
  %1234 = or disjoint i64 %indvars.iv38.i999, 1
  %1235 = getelementptr inbounds nuw ptr, ptr %1231, i64 %1234
  %1236 = load ptr, ptr %1235, align 8
  %1237 = shufflevector <8 x float> %indvars.iv38.i999.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1238 = shufflevector <8 x float> %indvars.iv38.i999.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1239

1239:                                             ; preds = %1239, %.preheader.i998
  %1240 = phi i1 [ true, %.preheader.i998 ], [ false, %1239 ]
  %indvars.iv.i26.sroa.phi.i1001.sroa.speculated = phi i32 [ %1198, %.preheader.i998 ], [ %1201, %1239 ]
  %indvars.iv.i26.i1002 = phi i64 [ 0, %.preheader.i998 ], [ 4, %1239 ]
  %1241 = sext i32 %indvars.iv.i26.sroa.phi.i1001.sroa.speculated to i64
  %1242 = getelementptr inbounds float, ptr %1233, i64 %1241
  %1243 = getelementptr inbounds nuw float, ptr %1242, i64 %indvars.iv.i26.i1002
  %1244 = getelementptr inbounds float, ptr %1236, i64 %1241
  %1245 = getelementptr inbounds nuw float, ptr %1244, i64 %indvars.iv.i26.i1002
  %1246 = load <4 x float>, ptr %1243, align 16
  %1247 = fadd <4 x float> %1237, %1246
  store <4 x float> %1247, ptr %1243, align 16
  %1248 = load <4 x float>, ptr %1245, align 16
  %1249 = fadd <4 x float> %1238, %1248
  store <4 x float> %1249, ptr %1245, align 16
  br i1 %1240, label %1239, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1003, !llvm.loop !25

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1003: ; preds = %1239
  br i1 %1230, label %.preheader.i998, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1004, !llvm.loop !30

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1004: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1003
  %1250 = fmul <8 x float> %1081, %1223
  %1251 = fsub <8 x float> %1226, %1180
  %1252 = fadd <8 x float> %1154, %1182
  %1253 = fmul <8 x float> %1083, %1252
  %1254 = fadd <8 x float> %1250, %1251
  %1255 = fmul <8 x float> %1085, %1254
  %1256 = fmul <8 x float> %1047, %1253
  %1257 = fmul <8 x float> %1048, %1255
  %1258 = fmul <8 x float> %1049, %1253
  %1259 = fmul <8 x float> %1050, %1255
  %1260 = fmul <8 x float> %1051, %1253
  %1261 = fmul <8 x float> %1052, %1255
  %1262 = fadd <8 x float> %.sroa.01820.52451, %1256
  %1263 = fadd <8 x float> %.sroa.141827.52452, %1257
  %1264 = fadd <8 x float> %.sroa.01806.52449, %1258
  %1265 = fadd <8 x float> %.sroa.141813.52450, %1259
  %1266 = fadd <8 x float> %.sroa.01793.52447, %1260
  %1267 = fadd <8 x float> %.sroa.14.52448, %1261
  %1268 = getelementptr inbounds float, ptr %7, i64 %1042
  %1269 = fadd <8 x float> %1256, %1257
  %1270 = fadd <8 x float> %1258, %1259
  %1271 = fadd <8 x float> %1260, %1261
  %1272 = shufflevector <8 x float> %1269, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1273 = shufflevector <8 x float> %1269, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1274 = fadd <4 x float> %1272, %1273
  %1275 = load <4 x float>, ptr %1268, align 16
  %1276 = fsub <4 x float> %1275, %1274
  store <4 x float> %1276, ptr %1268, align 16
  %1277 = getelementptr inbounds nuw i8, ptr %1268, i64 16
  %1278 = shufflevector <8 x float> %1270, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1279 = shufflevector <8 x float> %1270, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1280 = fadd <4 x float> %1278, %1279
  %1281 = load <4 x float>, ptr %1277, align 16
  %1282 = fsub <4 x float> %1281, %1280
  store <4 x float> %1282, ptr %1277, align 16
  %1283 = getelementptr inbounds nuw i8, ptr %1268, i64 32
  %1284 = shufflevector <8 x float> %1271, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1285 = shufflevector <8 x float> %1271, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1286 = fadd <4 x float> %1284, %1285
  %1287 = load <4 x float>, ptr %1283, align 16
  %1288 = fsub <4 x float> %1287, %1286
  store <4 x float> %1288, ptr %1283, align 16
  %indvars.iv.next2556 = add nsw i64 %indvars.iv2555, 1
  %exitcond2559.not = icmp eq i64 %indvars.iv.next2556, %wide.trip.count2558
  br i1 %exitcond2559.not, label %.loopexit, label %.preheader30.i991.critedge, !llvm.loop !38

1289:                                             ; preds = %.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2541 = phi i64 [ %745, %.lr.ph ], [ %indvars.iv.next2542, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141827.62371 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1418, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01820.62370 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1417, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141813.62369 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1420, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01806.62368 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1419, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.62367 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1422, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01793.62366 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1421, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1290 = load ptr, ptr %48, align 8
  %1291 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %1290, i64 %indvars.iv2541, i32 1
  %1292 = load i32, ptr %1291, align 4
  %.not517 = icmp eq i32 %1292, -1
  br i1 %.not517, label %.critedge4.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1043.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1043.critedge: ; preds = %1289
  %1293 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %49, i64 %indvars.iv2541
  %1294 = load i32, ptr %1293, align 4
  %1295 = mul nsw i32 %1294, 12
  %1296 = getelementptr inbounds nuw i8, ptr %1293, i64 4
  %1297 = load i32, ptr %1296, align 4
  %1298 = insertelement <8 x i32> poison, i32 %1297, i64 0
  %1299 = shufflevector <8 x i32> %1298, <8 x i32> poison, <8 x i32> zeroinitializer
  %1300 = and <8 x i32> %.sroa.0.0.copyload, %1299
  %1301 = icmp ne <8 x i32> %1300, zeroinitializer
  %1302 = and <8 x i32> %.sroa.4.0.copyload, %1299
  %1303 = icmp ne <8 x i32> %1302, zeroinitializer
  %1304 = sext i32 %1295 to i64
  %1305 = getelementptr inbounds float, ptr %47, i64 %1304
  %.val.i1044 = load <4 x float>, ptr %1305, align 1
  %1306 = shufflevector <4 x float> %.val.i1044, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep = getelementptr float, ptr %invariant.gep, i64 %1304
  %.val.i1045 = load <4 x float>, ptr %gep, align 1
  %1307 = shufflevector <4 x float> %.val.i1045, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2361 = getelementptr float, ptr %invariant.gep2360, i64 %1304
  %.val.i1046 = load <4 x float>, ptr %gep2361, align 1
  %1308 = shufflevector <4 x float> %.val.i1046, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1309 = fsub <8 x float> %168, %1306
  %1310 = fsub <8 x float> %174, %1306
  %1311 = fsub <8 x float> %181, %1307
  %1312 = fsub <8 x float> %187, %1307
  %1313 = fsub <8 x float> %194, %1308
  %1314 = fsub <8 x float> %200, %1308
  %1315 = fmul <8 x float> %1309, %1309
  %1316 = fmul <8 x float> %1311, %1311
  %1317 = fadd <8 x float> %1315, %1316
  %1318 = fmul <8 x float> %1313, %1313
  %1319 = fadd <8 x float> %1317, %1318
  %1320 = fmul <8 x float> %1310, %1310
  %1321 = fmul <8 x float> %1312, %1312
  %1322 = fadd <8 x float> %1320, %1321
  %1323 = fmul <8 x float> %1314, %1314
  %1324 = fadd <8 x float> %1322, %1323
  %1325 = fcmp olt <8 x float> %1319, %43
  %1326 = fcmp olt <8 x float> %1324, %43
  %narrow = select <8 x i1> %1325, <8 x i1> %1301, <8 x i1> zeroinitializer
  %narrow2588 = select <8 x i1> %1326, <8 x i1> %1303, <8 x i1> zeroinitializer
  %1327 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1319, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1328 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1324, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1329 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1327)
  %1330 = fmul <8 x float> %1327, %1329
  %1331 = fmul <8 x float> %1329, splat (float -5.000000e-01)
  %1332 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1330, <8 x float> %1329, <8 x float> splat (float -3.000000e+00))
  %1333 = fmul <8 x float> %1331, %1332
  %1334 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1328)
  %1335 = fmul <8 x float> %1328, %1334
  %1336 = fmul <8 x float> %1334, splat (float -5.000000e-01)
  %1337 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1335, <8 x float> %1334, <8 x float> splat (float -3.000000e+00))
  %1338 = fmul <8 x float> %1336, %1337
  %1339 = select <8 x i1> %narrow, <8 x float> %1333, <8 x float> zeroinitializer
  %1340 = fmul <8 x float> %1339, %1339
  %1341 = select <8 x i1> %narrow2588, <8 x float> %1338, <8 x float> zeroinitializer
  %1342 = fmul <8 x float> %1341, %1341
  %1343 = shl nsw i32 %1294, 3
  %1344 = sext i32 %1343 to i64
  %1345 = getelementptr inbounds float, ptr %11, i64 %1344
  %.val.i1080 = load <4 x float>, ptr %1345, align 1
  %1346 = shufflevector <4 x float> %.val.i1080, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1347 = or disjoint i32 %1343, 4
  %1348 = sext i32 %1347 to i64
  %1349 = getelementptr inbounds float, ptr %11, i64 %1348
  %.val.i1081 = load <4 x float>, ptr %1349, align 1
  %1350 = shufflevector <4 x float> %.val.i1081, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1351 = fmul <8 x float> %1346, %.sroa.02805.0..sroa.02805.0..sroa.01.0.copyload.i.i1082
  %1352 = fmul <8 x float> %1346, %.sroa.72806.0..sroa.72806.32..sroa.01.0.copyload.i1.i1084
  %1353 = fmul <8 x float> %1350, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i1085
  %1354 = fmul <8 x float> %1350, %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1087
  %1355 = fmul <8 x float> %1340, %1340
  %1356 = fmul <8 x float> %1340, %1355
  %1357 = fmul <8 x float> %1342, %1342
  %1358 = fmul <8 x float> %1342, %1357
  %1359 = fmul <8 x float> %1356, %1356
  %1360 = fmul <8 x float> %1358, %1358
  %1361 = fmul <8 x float> %1351, %1356
  %1362 = fmul <8 x float> %1352, %1358
  %1363 = fmul <8 x float> %1353, %1359
  %1364 = fmul <8 x float> %1354, %1360
  %1365 = fsub <8 x float> %1363, %1361
  %1366 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1351, <8 x float> %35, <8 x float> %1361)
  %1367 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1352, <8 x float> %35, <8 x float> %1362)
  %1368 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1353, <8 x float> %38, <8 x float> %1363)
  %1369 = fmul <8 x float> %1366, splat (float 0xBFC5555560000000)
  %1370 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1368, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1369)
  %1371 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1354, <8 x float> %38, <8 x float> %1364)
  %1372 = fmul <8 x float> %1367, splat (float 0xBFC5555560000000)
  %1373 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1371, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1372)
  %1374 = bitcast <8 x float> %1370 to <8 x i32>
  %1375 = bitcast <8 x float> %1373 to <8 x i32>
  %1376 = select <8 x i1> %narrow, <8 x i32> %1374, <8 x i32> zeroinitializer
  %1377 = select <8 x i1> %narrow2588, <8 x i32> %1375, <8 x i32> zeroinitializer
  %1378 = load ptr, ptr %56, align 8
  %1379 = sext i32 %1294 to i64
  %1380 = getelementptr inbounds i32, ptr %1378, i64 %1379
  %1381 = load i32, ptr %1380, align 4
  %1382 = load i32, ptr %68, align 8
  %1383 = load i32, ptr %69, align 4
  %1384 = load i32, ptr %66, align 8
  %1385 = and i32 %1383, %1381
  %1386 = ashr i32 %1381, %1382
  %1387 = and i32 %1386, %1383
  br label %.preheader.i1111

.preheader.i1111:                                 ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1043.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1115
  %1388 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1115 ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1043.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1377, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1115 ], [ %1376, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1043.critedge ]
  %indvars.iv30.i = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1115 ], [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1043.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv30.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1389 = load ptr, ptr %64, align 8
  %1390 = getelementptr inbounds nuw ptr, ptr %1389, i64 %indvars.iv30.i
  %1391 = load ptr, ptr %1390, align 8
  %1392 = or disjoint i64 %indvars.iv30.i, 1
  %1393 = getelementptr inbounds nuw ptr, ptr %1389, i64 %1392
  %1394 = load ptr, ptr %1393, align 8
  %1395 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1396 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1397

1397:                                             ; preds = %1397, %.preheader.i1111
  %1398 = phi i1 [ true, %.preheader.i1111 ], [ false, %1397 ]
  %.pn = phi i32 [ %1385, %.preheader.i1111 ], [ %1387, %1397 ]
  %indvars.iv.i.i1114 = phi i64 [ 0, %.preheader.i1111 ], [ 4, %1397 ]
  %indvars.iv.i.sroa.phi.i1113.sroa.speculated = mul nsw i32 %.pn, %1384
  %1399 = sext i32 %indvars.iv.i.sroa.phi.i1113.sroa.speculated to i64
  %1400 = getelementptr inbounds float, ptr %1391, i64 %1399
  %1401 = getelementptr inbounds nuw float, ptr %1400, i64 %indvars.iv.i.i1114
  %1402 = getelementptr inbounds float, ptr %1394, i64 %1399
  %1403 = getelementptr inbounds nuw float, ptr %1402, i64 %indvars.iv.i.i1114
  %1404 = load <4 x float>, ptr %1401, align 16
  %1405 = fadd <4 x float> %1395, %1404
  store <4 x float> %1405, ptr %1401, align 16
  %1406 = load <4 x float>, ptr %1403, align 16
  %1407 = fadd <4 x float> %1396, %1406
  store <4 x float> %1407, ptr %1403, align 16
  br i1 %1398, label %1397, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1115, !llvm.loop !25

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1115: ; preds = %1397
  br i1 %1388, label %.preheader.i1111, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !39

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1115
  %1408 = fsub <8 x float> %1364, %1362
  %1409 = fmul <8 x float> %1340, %1365
  %1410 = fmul <8 x float> %1342, %1408
  %1411 = fmul <8 x float> %1309, %1409
  %1412 = fmul <8 x float> %1310, %1410
  %1413 = fmul <8 x float> %1311, %1409
  %1414 = fmul <8 x float> %1312, %1410
  %1415 = fmul <8 x float> %1313, %1409
  %1416 = fmul <8 x float> %1314, %1410
  %1417 = fadd <8 x float> %.sroa.01820.62370, %1411
  %1418 = fadd <8 x float> %.sroa.141827.62371, %1412
  %1419 = fadd <8 x float> %.sroa.01806.62368, %1413
  %1420 = fadd <8 x float> %.sroa.141813.62369, %1414
  %1421 = fadd <8 x float> %.sroa.01793.62366, %1415
  %1422 = fadd <8 x float> %.sroa.14.62367, %1416
  %1423 = getelementptr inbounds float, ptr %7, i64 %1304
  %1424 = fadd <8 x float> %1411, %1412
  %1425 = fadd <8 x float> %1413, %1414
  %1426 = fadd <8 x float> %1415, %1416
  %1427 = shufflevector <8 x float> %1424, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1428 = shufflevector <8 x float> %1424, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1429 = fadd <4 x float> %1427, %1428
  %1430 = load <4 x float>, ptr %1423, align 16
  %1431 = fsub <4 x float> %1430, %1429
  store <4 x float> %1431, ptr %1423, align 16
  %1432 = getelementptr inbounds nuw i8, ptr %1423, i64 16
  %1433 = shufflevector <8 x float> %1425, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1434 = shufflevector <8 x float> %1425, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1435 = fadd <4 x float> %1433, %1434
  %1436 = load <4 x float>, ptr %1432, align 16
  %1437 = fsub <4 x float> %1436, %1435
  store <4 x float> %1437, ptr %1432, align 16
  %1438 = getelementptr inbounds nuw i8, ptr %1423, i64 32
  %1439 = shufflevector <8 x float> %1426, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1440 = shufflevector <8 x float> %1426, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1441 = fadd <4 x float> %1439, %1440
  %1442 = load <4 x float>, ptr %1438, align 16
  %1443 = fsub <4 x float> %1442, %1441
  store <4 x float> %1443, ptr %1438, align 16
  %indvars.iv.next2542 = add nsw i64 %indvars.iv2541, 1
  %exitcond2544.not = icmp eq i64 %indvars.iv.next2542, %wide.trip.count
  br i1 %exitcond2544.not, label %.loopexit, label %1289, !llvm.loop !40

.critedge4.loopexit:                              ; preds = %1289
  %1444 = trunc nsw i64 %indvars.iv2541 to i32
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.preheader2353
  %.sroa.01793.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2353 ], [ %.sroa.01793.62366, %.critedge4.loopexit ]
  %.sroa.14.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2353 ], [ %.sroa.14.62367, %.critedge4.loopexit ]
  %.sroa.01806.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2353 ], [ %.sroa.01806.62368, %.critedge4.loopexit ]
  %.sroa.141813.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2353 ], [ %.sroa.141813.62369, %.critedge4.loopexit ]
  %.sroa.01820.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2353 ], [ %.sroa.01820.62370, %.critedge4.loopexit ]
  %.sroa.141827.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2353 ], [ %.sroa.141827.62371, %.critedge4.loopexit ]
  %.4.lcssa = phi i32 [ %76, %.preheader2353 ], [ %1444, %.critedge4.loopexit ]
  %1445 = icmp slt i32 %.4.lcssa, %78
  br i1 %1445, label %.preheader.i1209.critedge.lr.ph, label %.loopexit

.preheader.i1209.critedge.lr.ph:                  ; preds = %.critedge4
  %.sroa.02805.0..sroa.02805.0..sroa.01.0.copyload.i.i1184 = load <8 x float>, ptr %.sroa.02805, align 32, !noalias !41
  %.sroa.72806.0..sroa.72806.32..sroa.01.0.copyload.i1.i1186 = load <8 x float>, ptr %.sroa.72806, align 32, !noalias !41
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i1187 = load <8 x float>, ptr %.sroa.0, align 32, !noalias !44
  %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1189 = load <8 x float>, ptr %.sroa.7, align 32, !noalias !44
  %1446 = sext i32 %.4.lcssa to i64
  %wide.trip.count2548 = sext i32 %78 to i64
  br label %.preheader.i1209.critedge

.preheader.i1209.critedge:                        ; preds = %.preheader.i1209.critedge.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1216
  %indvars.iv2545 = phi i64 [ %1446, %.preheader.i1209.critedge.lr.ph ], [ %indvars.iv.next2546, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1216 ]
  %.sroa.141827.72400 = phi <8 x float> [ %.sroa.141827.6.lcssa, %.preheader.i1209.critedge.lr.ph ], [ %1562, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1216 ]
  %.sroa.01820.72399 = phi <8 x float> [ %.sroa.01820.6.lcssa, %.preheader.i1209.critedge.lr.ph ], [ %1561, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1216 ]
  %.sroa.141813.72398 = phi <8 x float> [ %.sroa.141813.6.lcssa, %.preheader.i1209.critedge.lr.ph ], [ %1564, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1216 ]
  %.sroa.01806.72397 = phi <8 x float> [ %.sroa.01806.6.lcssa, %.preheader.i1209.critedge.lr.ph ], [ %1563, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1216 ]
  %.sroa.14.72396 = phi <8 x float> [ %.sroa.14.6.lcssa, %.preheader.i1209.critedge.lr.ph ], [ %1566, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1216 ]
  %.sroa.01793.72395 = phi <8 x float> [ %.sroa.01793.6.lcssa, %.preheader.i1209.critedge.lr.ph ], [ %1565, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1216 ]
  %1447 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %49, i64 %indvars.iv2545
  %1448 = load i32, ptr %1447, align 4
  %1449 = mul nsw i32 %1448, 12
  %1450 = sext i32 %1449 to i64
  %1451 = getelementptr inbounds float, ptr %47, i64 %1450
  %.val.i1150 = load <4 x float>, ptr %1451, align 1
  %1452 = shufflevector <4 x float> %.val.i1150, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2392 = getelementptr float, ptr %invariant.gep, i64 %1450
  %.val.i1151 = load <4 x float>, ptr %gep2392, align 1
  %1453 = shufflevector <4 x float> %.val.i1151, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2394 = getelementptr float, ptr %invariant.gep2360, i64 %1450
  %.val.i1152 = load <4 x float>, ptr %gep2394, align 1
  %1454 = shufflevector <4 x float> %.val.i1152, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1455 = fsub <8 x float> %168, %1452
  %1456 = fsub <8 x float> %174, %1452
  %1457 = fsub <8 x float> %181, %1453
  %1458 = fsub <8 x float> %187, %1453
  %1459 = fsub <8 x float> %194, %1454
  %1460 = fsub <8 x float> %200, %1454
  %1461 = fmul <8 x float> %1455, %1455
  %1462 = fmul <8 x float> %1457, %1457
  %1463 = fadd <8 x float> %1461, %1462
  %1464 = fmul <8 x float> %1459, %1459
  %1465 = fadd <8 x float> %1463, %1464
  %1466 = fmul <8 x float> %1456, %1456
  %1467 = fmul <8 x float> %1458, %1458
  %1468 = fadd <8 x float> %1466, %1467
  %1469 = fmul <8 x float> %1460, %1460
  %1470 = fadd <8 x float> %1468, %1469
  %1471 = fcmp olt <8 x float> %1465, %43
  %1472 = fcmp olt <8 x float> %1470, %43
  %1473 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1465, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1474 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1470, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1475 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1473)
  %1476 = fmul <8 x float> %1473, %1475
  %1477 = fmul <8 x float> %1475, splat (float -5.000000e-01)
  %1478 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1476, <8 x float> %1475, <8 x float> splat (float -3.000000e+00))
  %1479 = fmul <8 x float> %1477, %1478
  %1480 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1474)
  %1481 = fmul <8 x float> %1474, %1480
  %1482 = fmul <8 x float> %1480, splat (float -5.000000e-01)
  %1483 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1481, <8 x float> %1480, <8 x float> splat (float -3.000000e+00))
  %1484 = fmul <8 x float> %1482, %1483
  %1485 = select <8 x i1> %1471, <8 x float> %1479, <8 x float> zeroinitializer
  %1486 = fmul <8 x float> %1485, %1485
  %1487 = select <8 x i1> %1472, <8 x float> %1484, <8 x float> zeroinitializer
  %1488 = fmul <8 x float> %1487, %1487
  %1489 = shl nsw i32 %1448, 3
  %1490 = sext i32 %1489 to i64
  %1491 = getelementptr inbounds float, ptr %11, i64 %1490
  %.val.i1182 = load <4 x float>, ptr %1491, align 1
  %1492 = shufflevector <4 x float> %.val.i1182, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1493 = or disjoint i32 %1489, 4
  %1494 = sext i32 %1493 to i64
  %1495 = getelementptr inbounds float, ptr %11, i64 %1494
  %.val.i1183 = load <4 x float>, ptr %1495, align 1
  %1496 = shufflevector <4 x float> %.val.i1183, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1497 = fmul <8 x float> %1492, %.sroa.02805.0..sroa.02805.0..sroa.01.0.copyload.i.i1184
  %1498 = fmul <8 x float> %1492, %.sroa.72806.0..sroa.72806.32..sroa.01.0.copyload.i1.i1186
  %1499 = fmul <8 x float> %1496, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i1187
  %1500 = fmul <8 x float> %1496, %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1189
  %1501 = fmul <8 x float> %1486, %1486
  %1502 = fmul <8 x float> %1486, %1501
  %1503 = fmul <8 x float> %1488, %1488
  %1504 = fmul <8 x float> %1488, %1503
  %1505 = fmul <8 x float> %1502, %1502
  %1506 = fmul <8 x float> %1504, %1504
  %1507 = fmul <8 x float> %1497, %1502
  %1508 = fmul <8 x float> %1498, %1504
  %1509 = fmul <8 x float> %1499, %1505
  %1510 = fmul <8 x float> %1500, %1506
  %1511 = fsub <8 x float> %1509, %1507
  %1512 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1497, <8 x float> %35, <8 x float> %1507)
  %1513 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1498, <8 x float> %35, <8 x float> %1508)
  %1514 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1499, <8 x float> %38, <8 x float> %1509)
  %1515 = fmul <8 x float> %1512, splat (float 0xBFC5555560000000)
  %1516 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1514, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1515)
  %1517 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1500, <8 x float> %38, <8 x float> %1510)
  %1518 = fmul <8 x float> %1513, splat (float 0xBFC5555560000000)
  %1519 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1517, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1518)
  %1520 = select <8 x i1> %1471, <8 x float> %1516, <8 x float> zeroinitializer
  %1521 = select <8 x i1> %1472, <8 x float> %1519, <8 x float> zeroinitializer
  %1522 = load ptr, ptr %56, align 8
  %1523 = sext i32 %1448 to i64
  %1524 = getelementptr inbounds i32, ptr %1522, i64 %1523
  %1525 = load i32, ptr %1524, align 4
  %1526 = load i32, ptr %68, align 8
  %1527 = load i32, ptr %69, align 4
  %1528 = load i32, ptr %66, align 8
  %1529 = and i32 %1527, %1525
  %1530 = ashr i32 %1525, %1526
  %1531 = and i32 %1530, %1527
  br label %.preheader.i1209

.preheader.i1209:                                 ; preds = %.preheader.i1209.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1215
  %1532 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1215 ], [ true, %.preheader.i1209.critedge ]
  %indvars.iv30.i1211.sroa.phi.sroa.speculated = phi <8 x float> [ %1521, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1215 ], [ %1520, %.preheader.i1209.critedge ]
  %indvars.iv30.i1211 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1215 ], [ 0, %.preheader.i1209.critedge ]
  %1533 = load ptr, ptr %64, align 8
  %1534 = getelementptr inbounds nuw ptr, ptr %1533, i64 %indvars.iv30.i1211
  %1535 = load ptr, ptr %1534, align 8
  %1536 = or disjoint i64 %indvars.iv30.i1211, 1
  %1537 = getelementptr inbounds nuw ptr, ptr %1533, i64 %1536
  %1538 = load ptr, ptr %1537, align 8
  %1539 = shufflevector <8 x float> %indvars.iv30.i1211.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1540 = shufflevector <8 x float> %indvars.iv30.i1211.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1541

1541:                                             ; preds = %1541, %.preheader.i1209
  %1542 = phi i1 [ true, %.preheader.i1209 ], [ false, %1541 ]
  %.pn2589 = phi i32 [ %1529, %.preheader.i1209 ], [ %1531, %1541 ]
  %indvars.iv.i.i1214 = phi i64 [ 0, %.preheader.i1209 ], [ 4, %1541 ]
  %indvars.iv.i.sroa.phi.i1213.sroa.speculated = mul nsw i32 %.pn2589, %1528
  %1543 = sext i32 %indvars.iv.i.sroa.phi.i1213.sroa.speculated to i64
  %1544 = getelementptr inbounds float, ptr %1535, i64 %1543
  %1545 = getelementptr inbounds nuw float, ptr %1544, i64 %indvars.iv.i.i1214
  %1546 = getelementptr inbounds float, ptr %1538, i64 %1543
  %1547 = getelementptr inbounds nuw float, ptr %1546, i64 %indvars.iv.i.i1214
  %1548 = load <4 x float>, ptr %1545, align 16
  %1549 = fadd <4 x float> %1539, %1548
  store <4 x float> %1549, ptr %1545, align 16
  %1550 = load <4 x float>, ptr %1547, align 16
  %1551 = fadd <4 x float> %1540, %1550
  store <4 x float> %1551, ptr %1547, align 16
  br i1 %1542, label %1541, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1215, !llvm.loop !25

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1215: ; preds = %1541
  br i1 %1532, label %.preheader.i1209, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1216, !llvm.loop !39

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1216: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1215
  %1552 = fsub <8 x float> %1510, %1508
  %1553 = fmul <8 x float> %1486, %1511
  %1554 = fmul <8 x float> %1488, %1552
  %1555 = fmul <8 x float> %1455, %1553
  %1556 = fmul <8 x float> %1456, %1554
  %1557 = fmul <8 x float> %1457, %1553
  %1558 = fmul <8 x float> %1458, %1554
  %1559 = fmul <8 x float> %1459, %1553
  %1560 = fmul <8 x float> %1460, %1554
  %1561 = fadd <8 x float> %.sroa.01820.72399, %1555
  %1562 = fadd <8 x float> %.sroa.141827.72400, %1556
  %1563 = fadd <8 x float> %.sroa.01806.72397, %1557
  %1564 = fadd <8 x float> %.sroa.141813.72398, %1558
  %1565 = fadd <8 x float> %.sroa.01793.72395, %1559
  %1566 = fadd <8 x float> %.sroa.14.72396, %1560
  %1567 = getelementptr inbounds float, ptr %7, i64 %1450
  %1568 = fadd <8 x float> %1555, %1556
  %1569 = fadd <8 x float> %1557, %1558
  %1570 = fadd <8 x float> %1559, %1560
  %1571 = shufflevector <8 x float> %1568, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1572 = shufflevector <8 x float> %1568, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1573 = fadd <4 x float> %1571, %1572
  %1574 = load <4 x float>, ptr %1567, align 16
  %1575 = fsub <4 x float> %1574, %1573
  store <4 x float> %1575, ptr %1567, align 16
  %1576 = getelementptr inbounds nuw i8, ptr %1567, i64 16
  %1577 = shufflevector <8 x float> %1569, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1578 = shufflevector <8 x float> %1569, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1579 = fadd <4 x float> %1577, %1578
  %1580 = load <4 x float>, ptr %1576, align 16
  %1581 = fsub <4 x float> %1580, %1579
  store <4 x float> %1581, ptr %1576, align 16
  %1582 = getelementptr inbounds nuw i8, ptr %1567, i64 32
  %1583 = shufflevector <8 x float> %1570, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1584 = shufflevector <8 x float> %1570, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1585 = fadd <4 x float> %1583, %1584
  %1586 = load <4 x float>, ptr %1582, align 16
  %1587 = fsub <4 x float> %1586, %1585
  store <4 x float> %1587, ptr %1582, align 16
  %indvars.iv.next2546 = add nsw i64 %indvars.iv2545, 1
  %exitcond2549.not = icmp eq i64 %indvars.iv.next2546, %wide.trip.count2548
  br i1 %exitcond2549.not, label %.loopexit, label %.preheader.i1209.critedge, !llvm.loop !47

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1216, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1004, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit720, %.critedge4, %.critedge2, %.critedge
  %.sroa.01793.3 = phi <8 x float> [ %.sroa.01793.1.lcssa, %.critedge ], [ %.sroa.01793.4.lcssa, %.critedge2 ], [ %.sroa.01793.6.lcssa, %.critedge4 ], [ %721, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit720 ], [ %484, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1266, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1004 ], [ %1012, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1565, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1216 ], [ %1421, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.3 = phi <8 x float> [ %.sroa.14.1.lcssa, %.critedge ], [ %.sroa.14.4.lcssa, %.critedge2 ], [ %.sroa.14.6.lcssa, %.critedge4 ], [ %722, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit720 ], [ %485, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1267, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1004 ], [ %1013, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1566, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1216 ], [ %1422, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01806.3 = phi <8 x float> [ %.sroa.01806.1.lcssa, %.critedge ], [ %.sroa.01806.4.lcssa, %.critedge2 ], [ %.sroa.01806.6.lcssa, %.critedge4 ], [ %719, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit720 ], [ %482, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1264, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1004 ], [ %1010, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1563, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1216 ], [ %1419, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141813.3 = phi <8 x float> [ %.sroa.141813.1.lcssa, %.critedge ], [ %.sroa.141813.4.lcssa, %.critedge2 ], [ %.sroa.141813.6.lcssa, %.critedge4 ], [ %720, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit720 ], [ %483, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1265, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1004 ], [ %1011, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1564, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1216 ], [ %1420, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01820.3 = phi <8 x float> [ %.sroa.01820.1.lcssa, %.critedge ], [ %.sroa.01820.4.lcssa, %.critedge2 ], [ %.sroa.01820.6.lcssa, %.critedge4 ], [ %717, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit720 ], [ %480, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1262, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1004 ], [ %1008, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1561, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1216 ], [ %1417, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141827.3 = phi <8 x float> [ %.sroa.141827.1.lcssa, %.critedge ], [ %.sroa.141827.4.lcssa, %.critedge2 ], [ %.sroa.141827.6.lcssa, %.critedge4 ], [ %718, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit720 ], [ %481, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1263, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1004 ], [ %1009, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1562, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1216 ], [ %1418, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1588 = getelementptr inbounds float, ptr %7, i64 %162
  %1589 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01820.3, <8 x float> %.sroa.141827.3)
  %1590 = shufflevector <8 x float> %1589, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1591 = shufflevector <8 x float> %1589, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1592 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1591, <4 x float> %1590)
  %1593 = shufflevector <4 x float> %1592, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1594 = load <4 x float>, ptr %1588, align 16
  %1595 = fadd <4 x float> %1593, %1594
  store <4 x float> %1595, ptr %1588, align 16
  %1596 = shufflevector <4 x float> %1592, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1597 = fadd <4 x float> %1593, %1596
  %shift = shufflevector <4 x float> %1597, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1598 = fadd <4 x float> %1597, %shift
  %1599 = extractelement <4 x float> %1598, i64 0
  %1600 = getelementptr inbounds float, ptr %7, i64 %175
  %1601 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01806.3, <8 x float> %.sroa.141813.3)
  %1602 = shufflevector <8 x float> %1601, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1603 = shufflevector <8 x float> %1601, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1604 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1603, <4 x float> %1602)
  %1605 = shufflevector <4 x float> %1604, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1606 = load <4 x float>, ptr %1600, align 16
  %1607 = fadd <4 x float> %1605, %1606
  store <4 x float> %1607, ptr %1600, align 16
  %1608 = shufflevector <4 x float> %1604, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1609 = fadd <4 x float> %1605, %1608
  %shift2739 = shufflevector <4 x float> %1609, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1610 = fadd <4 x float> %1609, %shift2739
  %1611 = extractelement <4 x float> %1610, i64 0
  %1612 = getelementptr inbounds float, ptr %7, i64 %188
  %1613 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01793.3, <8 x float> %.sroa.14.3)
  %1614 = shufflevector <8 x float> %1613, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1615 = shufflevector <8 x float> %1613, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1616 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1615, <4 x float> %1614)
  %1617 = shufflevector <4 x float> %1616, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1618 = load <4 x float>, ptr %1612, align 16
  %1619 = fadd <4 x float> %1617, %1618
  store <4 x float> %1619, ptr %1612, align 16
  %1620 = shufflevector <4 x float> %1616, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1621 = fadd <4 x float> %1617, %1620
  %shift2740 = shufflevector <4 x float> %1621, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1622 = fadd <4 x float> %1621, %shift2740
  %1623 = extractelement <4 x float> %1622, i64 0
  %1624 = getelementptr inbounds nuw float, ptr %9, i64 %81
  %1625 = load float, ptr %1624, align 4
  %1626 = fadd float %1599, %1625
  store float %1626, ptr %1624, align 4
  %1627 = getelementptr inbounds nuw float, ptr %9, i64 %86
  %1628 = load float, ptr %1627, align 4
  %1629 = fadd float %1611, %1628
  store float %1629, ptr %1627, align 4
  %1630 = getelementptr inbounds nuw float, ptr %9, i64 %91
  %1631 = load float, ptr %1630, align 4
  %1632 = fadd float %1623, %1631
  store float %1632, ptr %1630, align 4
  %1633 = getelementptr inbounds nuw i8, ptr %.sroa.01892.02515, i64 16
  %.not2343 = icmp eq ptr %1633, %53
  br i1 %.not2343, label %._crit_edge, label %70

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
declare <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float>) #1

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
!13 = distinct !{!13, !14, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!14 = distinct !{!14, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!17 = distinct !{!17, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!20 = distinct !{!20, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!23 = distinct !{!23, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!24 = distinct !{!24, !9}
!25 = distinct !{!25, !9}
!26 = distinct !{!26, !9}
!27 = distinct !{!27, !9}
!28 = distinct !{!28, !9}
!29 = distinct !{!29, !9}
!30 = distinct !{!30, !9}
!31 = distinct !{!31, !9}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE96_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!34 = distinct !{!34, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE96_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE97_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!37 = distinct !{!37, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE97_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!38 = distinct !{!38, !9}
!39 = distinct !{!39, !9}
!40 = distinct !{!40, !9}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE136_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!43 = distinct !{!43, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE136_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE137_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!46 = distinct !{!46, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0EL17LJCombinationRule0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE137_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!47 = distinct !{!47, !9}
