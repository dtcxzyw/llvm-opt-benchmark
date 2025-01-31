; ModuleID = 'bench/gromacs/original/kernel_ElecEw_VdwLJCombLB_VgrpF.cpp.ll'
source_filename = "bench/gromacs/original/kernel_ElecEw_VdwLJCombLB_VgrpF.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.nbnxn_cj_t = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE1EL14VdwCutoffCheck0EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_t = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE1EL14VdwCutoffCheck0EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_t(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.0.i = alloca <8 x float>, align 32
  %.sroa.2.i = alloca <8 x float>, align 32
  %.sroa.02769 = alloca <8 x float>, align 32
  %.sroa.72770 = alloca <8 x float>, align 32
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
  %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i230525462771 = load <8 x i32>, ptr %.sroa.0.i, align 32
  %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i230625472772 = load <8 x i32>, ptr %.sroa.2.i, align 32
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
  %.not23072476 = icmp eq ptr %51, %53
  br i1 %.not23072476, label %._crit_edge, label %.lr.ph2480

.lr.ph2480:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKN16nbnxn_atomdata_t9SimdMasksE.exit
  %54 = extractelement <8 x float> %22, i64 6
  %55 = getelementptr i8, ptr %4, i64 136
  %.val516.val = load ptr, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %.val516.val, i64 32
  %57 = getelementptr inbounds nuw i8, ptr %.val516.val, i64 88
  %58 = getelementptr inbounds nuw i8, ptr %.val516.val, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %.val516.val, i64 12
  %60 = getelementptr inbounds nuw i8, ptr %.val516.val, i64 40
  %61 = getelementptr inbounds nuw i8, ptr %.val516.val, i64 28
  %62 = getelementptr inbounds nuw i8, ptr %.val516.val, i64 96
  %63 = getelementptr inbounds nuw i8, ptr %.val516.val, i64 64
  %64 = getelementptr inbounds nuw i8, ptr %.val516.val, i64 120
  %65 = fneg float %54
  %66 = getelementptr inbounds nuw i8, ptr %.val516.val, i64 24
  %67 = shufflevector <8 x float> %22, <8 x float> poison, <8 x i32> <i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6>
  %invariant.gep = getelementptr i8, ptr %47, i64 16
  %invariant.gep2324 = getelementptr i8, ptr %47, i64 32
  %68 = getelementptr inbounds nuw i8, ptr %.val516.val, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %.val516.val, i64 20
  br label %70

70:                                               ; preds = %.lr.ph2480, %.loopexit
  %.sroa.01865.02479 = phi ptr [ %51, %.lr.ph2480 ], [ %1695, %.loopexit ]
  %.sroa.51816.02478 = phi <8 x float> [ undef, %.lr.ph2480 ], [ %.sroa.51816.1, %.loopexit ]
  %.sroa.01812.02477 = phi <8 x float> [ undef, %.lr.ph2480 ], [ %.sroa.01812.1, %.loopexit ]
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.01865.02479, i64 4
  %72 = load i32, ptr %71, align 4
  %73 = and i32 %72, 127
  %74 = mul nuw nsw i32 %73, 3
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.01865.02479, i64 8
  %76 = load i32, ptr %75, align 4
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.01865.02479, i64 12
  %78 = load i32, ptr %77, align 4
  %79 = load i32, ptr %.sroa.01865.02479, align 4
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
  br i1 %130, label %131, label %.loopexit2319

131:                                              ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %132 = load i32, ptr %75, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %49, i64 %133
  %135 = load i32, ptr %134, align 4
  %136 = icmp eq i32 %135, %125
  br i1 %136, label %.preheader2318.preheader, label %.loopexit2319

.preheader2318.preheader:                         ; preds = %131
  %137 = sext i32 %128 to i64
  br label %.preheader2318

.preheader2318:                                   ; preds = %.preheader2318.preheader, %.preheader2318
  %indvars.iv = phi i64 [ 0, %.preheader2318.preheader ], [ %indvars.iv.next, %.preheader2318 ]
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
  br i1 %exitcond.not, label %.loopexit2319, label %.preheader2318, !llvm.loop !11

.loopexit2319:                                    ; preds = %.preheader2318, %131, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
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
  %.val.i.i.i517 = load float, ptr %176, align 1, !noalias !15
  %177 = getelementptr i8, ptr %176, i64 4
  %.val2.i.i.i518 = load float, ptr %177, align 1, !noalias !15
  %178 = insertelement <4 x float> poison, float %.val.i.i.i517, i64 0
  %179 = insertelement <4 x float> poison, float %.val2.i.i.i518, i64 0
  %180 = shufflevector <4 x float> %178, <4 x float> %179, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %181 = fadd <8 x float> %127, %180
  %182 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %.val.i.i1.i520 = load float, ptr %182, align 1, !noalias !15
  %183 = getelementptr i8, ptr %176, i64 12
  %.val2.i.i2.i521 = load float, ptr %183, align 1, !noalias !15
  %184 = insertelement <4 x float> poison, float %.val.i.i1.i520, i64 0
  %185 = insertelement <4 x float> poison, float %.val2.i.i2.i521, i64 0
  %186 = shufflevector <4 x float> %184, <4 x float> %185, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %187 = fadd <8 x float> %127, %186
  %188 = sext i32 %161 to i64
  %189 = getelementptr inbounds float, ptr %47, i64 %188
  %.val.i.i.i522 = load float, ptr %189, align 1, !noalias !18
  %190 = getelementptr i8, ptr %189, i64 4
  %.val2.i.i.i523 = load float, ptr %190, align 1, !noalias !18
  %191 = insertelement <4 x float> poison, float %.val.i.i.i522, i64 0
  %192 = insertelement <4 x float> poison, float %.val2.i.i.i523, i64 0
  %193 = shufflevector <4 x float> %191, <4 x float> %192, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %194 = fadd <8 x float> %95, %193
  %195 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %.val.i.i1.i525 = load float, ptr %195, align 1, !noalias !18
  %196 = getelementptr i8, ptr %189, i64 12
  %.val2.i.i2.i526 = load float, ptr %196, align 1, !noalias !18
  %197 = insertelement <4 x float> poison, float %.val.i.i1.i525, i64 0
  %198 = insertelement <4 x float> poison, float %.val2.i.i2.i526, i64 0
  %199 = shufflevector <4 x float> %197, <4 x float> %198, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %200 = fadd <8 x float> %95, %199
  br i1 %130, label %201, label %215

201:                                              ; preds = %.loopexit2319
  %202 = sext i32 %128 to i64
  %203 = getelementptr inbounds float, ptr %45, i64 %202
  %.val.i.i.i527 = load float, ptr %203, align 1, !noalias !21
  %204 = getelementptr i8, ptr %203, i64 4
  %.val2.i.i.i528 = load float, ptr %204, align 1, !noalias !21
  %205 = insertelement <4 x float> poison, float %.val.i.i.i527, i64 0
  %206 = insertelement <4 x float> poison, float %.val2.i.i.i528, i64 0
  %207 = shufflevector <4 x float> %205, <4 x float> %206, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %208 = fmul <8 x float> %67, %207
  %209 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %.val.i.i1.i529 = load float, ptr %209, align 1, !noalias !21
  %210 = getelementptr i8, ptr %203, i64 12
  %.val2.i.i2.i530 = load float, ptr %210, align 1, !noalias !21
  %211 = insertelement <4 x float> poison, float %.val.i.i1.i529, i64 0
  %212 = insertelement <4 x float> poison, float %.val2.i.i2.i530, i64 0
  %213 = shufflevector <4 x float> %211, <4 x float> %212, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %214 = fmul <8 x float> %67, %213
  br label %215

215:                                              ; preds = %201, %.loopexit2319
  %.sroa.01812.1 = phi <8 x float> [ %208, %201 ], [ %.sroa.01812.02477, %.loopexit2319 ]
  %.sroa.51816.1 = phi <8 x float> [ %214, %201 ], [ %.sroa.51816.02478, %.loopexit2319 ]
  %216 = sext i32 %129 to i64
  %217 = getelementptr inbounds float, ptr %11, i64 %216
  %218 = or disjoint i32 %129, 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds float, ptr %11, i64 %219
  br label %221

221:                                              ; preds = %215, %221
  %222 = phi i1 [ true, %215 ], [ false, %221 ]
  %indvars.iv2502.sroa.phi = phi ptr [ %.sroa.0, %215 ], [ %.sroa.7, %221 ]
  %indvars.iv2502.sroa.phi2767 = phi ptr [ %.sroa.02769, %215 ], [ %.sroa.72770, %221 ]
  %indvars.iv2502 = phi i64 [ 0, %215 ], [ 2, %221 ]
  %223 = getelementptr inbounds nuw float, ptr %217, i64 %indvars.iv2502
  %.val.i = load float, ptr %223, align 1
  %224 = getelementptr i8, ptr %223, i64 4
  %.val2.i = load float, ptr %224, align 1
  %225 = insertelement <4 x float> poison, float %.val.i, i64 0
  %226 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %227 = shufflevector <4 x float> %225, <4 x float> %226, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %227, ptr %indvars.iv2502.sroa.phi2767, align 32
  %228 = getelementptr inbounds nuw float, ptr %220, i64 %indvars.iv2502
  %.val.i531 = load float, ptr %228, align 1
  %229 = getelementptr i8, ptr %228, i64 4
  %.val2.i532 = load float, ptr %229, align 1
  %230 = insertelement <4 x float> poison, float %.val.i531, i64 0
  %231 = insertelement <4 x float> poison, float %.val2.i532, i64 0
  %232 = shufflevector <4 x float> %230, <4 x float> %231, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %232, ptr %indvars.iv2502.sroa.phi, align 32
  br i1 %222, label %221, label %233, !llvm.loop !24

233:                                              ; preds = %221
  %234 = icmp slt i32 %76, %78
  br i1 %spec.select, label %.preheader, label %756

.preheader:                                       ; preds = %233
  br i1 %234, label %.lr.ph2439, label %.critedge

.lr.ph2439:                                       ; preds = %.preheader
  %.sroa.02769.0..sroa.02769.0..sroa.01.0.copyload.i.i579 = load <8 x float>, ptr %.sroa.02769, align 32
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i581 = load <8 x float>, ptr %.sroa.0, align 32
  %235 = sext i32 %76 to i64
  %wide.trip.count2527 = sext i32 %78 to i64
  br label %236

236:                                              ; preds = %.lr.ph2439, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2524 = phi i64 [ %235, %.lr.ph2439 ], [ %indvars.iv.next2525, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141800.12437 = phi <8 x float> [ zeroinitializer, %.lr.ph2439 ], [ %487, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01793.12436 = phi <8 x float> [ zeroinitializer, %.lr.ph2439 ], [ %486, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141786.12435 = phi <8 x float> [ zeroinitializer, %.lr.ph2439 ], [ %489, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01779.12434 = phi <8 x float> [ zeroinitializer, %.lr.ph2439 ], [ %488, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.12433 = phi <8 x float> [ zeroinitializer, %.lr.ph2439 ], [ %491, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01766.12432 = phi <8 x float> [ zeroinitializer, %.lr.ph2439 ], [ %490, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %237 = load ptr, ptr %48, align 8
  %238 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %237, i64 %indvars.iv2524, i32 1
  %239 = load i32, ptr %238, align 4
  %.not515 = icmp eq i32 %239, -1
  br i1 %.not515, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %236
  %240 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %49, i64 %indvars.iv2524
  %241 = load i32, ptr %240, align 4
  %242 = shl nsw i32 %241, 2
  %243 = mul nsw i32 %241, 12
  %244 = getelementptr inbounds nuw i8, ptr %240, i64 4
  %245 = load i32, ptr %244, align 4
  %246 = insertelement <8 x i32> poison, i32 %245, i64 0
  %247 = shufflevector <8 x i32> %246, <8 x i32> poison, <8 x i32> zeroinitializer
  %248 = and <8 x i32> %.sroa.0.0.copyload, %247
  %.not2555 = icmp eq <8 x i32> %248, zeroinitializer
  %249 = and <8 x i32> %.sroa.4.0.copyload, %247
  %.not2556 = icmp eq <8 x i32> %249, zeroinitializer
  %250 = sext i32 %243 to i64
  %251 = getelementptr inbounds float, ptr %47, i64 %250
  %.val.i534 = load <4 x float>, ptr %251, align 1
  %252 = shufflevector <4 x float> %.val.i534, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2425 = getelementptr float, ptr %invariant.gep, i64 %250
  %.val.i535 = load <4 x float>, ptr %gep2425, align 1
  %253 = shufflevector <4 x float> %.val.i535, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2427 = getelementptr float, ptr %invariant.gep2324, i64 %250
  %.val.i536 = load <4 x float>, ptr %gep2427, align 1
  %254 = shufflevector <4 x float> %.val.i536, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
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
  %276 = select <8 x i1> %271, <8 x i32> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i230525462771, <8 x i32> zeroinitializer
  %277 = select <8 x i1> %273, <8 x i32> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i230625472772, <8 x i32> zeroinitializer
  %.sroa.02092.0 = select i1 %275, <8 x i32> %276, <8 x i32> %272
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
  %.val.i553 = load <4 x float>, ptr %295, align 1
  %296 = shufflevector <4 x float> %.val.i553, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %297 = fmul <8 x float> %.sroa.01812.1, %296
  %298 = fmul <8 x float> %.sroa.51816.1, %296
  %299 = and <8 x i32> %.sroa.02092.0, %292
  %300 = and <8 x i32> %.sroa.7.0, %293
  %301 = bitcast <8 x i32> %299 to <8 x float>
  %302 = bitcast <8 x i32> %300 to <8 x float>
  %303 = select <8 x i1> %.not2555, <8 x i32> zeroinitializer, <8 x i32> %299
  %304 = select <8 x i1> %.not2556, <8 x i32> zeroinitializer, <8 x i32> %300
  %305 = and <8 x i32> %.sroa.02092.0, %280
  %306 = bitcast <8 x i32> %305 to <8 x float>
  %307 = fmul <8 x float> %26, %306
  %308 = and <8 x i32> %.sroa.7.0, %281
  %309 = bitcast <8 x i32> %308 to <8 x float>
  %310 = fmul <8 x float> %26, %309
  %311 = fmul <8 x float> %307, %307
  %312 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %311, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %313 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %311, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %314 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %312, <8 x float> %311, <8 x float> splat (float 1.000000e+00))
  %315 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %313, <8 x float> %307, <8 x float> %314)
  %316 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %315)
  %317 = fneg <8 x float> %316
  %318 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %317, <8 x float> %315, <8 x float> splat (float 2.000000e+00))
  %319 = fmul <8 x float> %316, %318
  %320 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %311, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %321 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %311, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %322 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %320, <8 x float> %311, <8 x float> splat (float 0xBF93BDB200000000))
  %323 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %321, <8 x float> %311, <8 x float> splat (float 0x3FB1D5E760000000))
  %324 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %322, <8 x float> %311, <8 x float> splat (float 0xBFE81272E0000000))
  %325 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %323, <8 x float> %307, <8 x float> %324)
  %326 = fmul <8 x float> %325, %319
  %327 = fmul <8 x float> %23, %326
  %328 = fmul <8 x float> %310, %310
  %329 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %328, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %330 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %328, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %331 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %329, <8 x float> %328, <8 x float> splat (float 1.000000e+00))
  %332 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %330, <8 x float> %310, <8 x float> %331)
  %333 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %332)
  %334 = fneg <8 x float> %333
  %335 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %334, <8 x float> %332, <8 x float> splat (float 2.000000e+00))
  %336 = fmul <8 x float> %333, %335
  %337 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %328, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %338 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %328, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %339 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %337, <8 x float> %328, <8 x float> splat (float 0xBF93BDB200000000))
  %340 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %338, <8 x float> %328, <8 x float> splat (float 0x3FB1D5E760000000))
  %341 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %339, <8 x float> %328, <8 x float> splat (float 0xBFE81272E0000000))
  %342 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %340, <8 x float> %310, <8 x float> %341)
  %343 = fmul <8 x float> %342, %336
  %344 = bitcast <8 x i32> %303 to <8 x float>
  %345 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %327, <8 x float> %307, <8 x float> %344)
  %346 = bitcast <8 x i32> %304 to <8 x float>
  %347 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %311, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %348 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %311, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %349 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %347, <8 x float> %307, <8 x float> %348)
  %350 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %349)
  %351 = fneg <8 x float> %350
  %352 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %351, <8 x float> %349, <8 x float> splat (float 2.000000e+00))
  %353 = fmul <8 x float> %350, %352
  %354 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %311, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %355 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %311, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %356 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %354, <8 x float> %311, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %357 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %355, <8 x float> %311, <8 x float> splat (float 0x3FBCE3C460000000))
  %358 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %356, <8 x float> %311, <8 x float> splat (float 0x3FF20DD860000000))
  %359 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %357, <8 x float> %307, <8 x float> %358)
  %360 = fmul <8 x float> %359, %353
  %361 = fmul <8 x float> %23, %360
  %362 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %328, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %363 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %328, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %364 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %362, <8 x float> %310, <8 x float> %363)
  %365 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %364)
  %366 = fneg <8 x float> %365
  %367 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %366, <8 x float> %364, <8 x float> splat (float 2.000000e+00))
  %368 = fmul <8 x float> %365, %367
  %369 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %328, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %370 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %328, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %371 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %369, <8 x float> %328, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %372 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %370, <8 x float> %328, <8 x float> splat (float 0x3FBCE3C460000000))
  %373 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %371, <8 x float> %328, <8 x float> splat (float 0x3FF20DD860000000))
  %374 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %372, <8 x float> %310, <8 x float> %373)
  %375 = fmul <8 x float> %374, %368
  %376 = fmul <8 x float> %23, %375
  %377 = fmul <8 x float> %297, %345
  %378 = select <8 x i1> %.not2555, <8 x i32> zeroinitializer, <8 x i32> %32
  %379 = bitcast <8 x i32> %378 to <8 x float>
  %380 = fadd <8 x float> %361, %379
  %381 = select <8 x i1> %.not2556, <8 x i32> zeroinitializer, <8 x i32> %32
  %382 = bitcast <8 x i32> %381 to <8 x float>
  %383 = fadd <8 x float> %376, %382
  %384 = fsub <8 x float> %344, %380
  %385 = fmul <8 x float> %297, %384
  %386 = fsub <8 x float> %346, %383
  %387 = fmul <8 x float> %298, %386
  %388 = bitcast <8 x float> %385 to <8 x i32>
  %389 = and <8 x i32> %.sroa.02092.0, %388
  %390 = bitcast <8 x float> %387 to <8 x i32>
  %391 = and <8 x i32> %.sroa.7.0, %390
  %392 = shl nsw i32 %241, 3
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds float, ptr %11, i64 %393
  %.val.i577 = load <4 x float>, ptr %394, align 1
  %395 = shufflevector <4 x float> %.val.i577, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %396 = or disjoint i32 %392, 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds float, ptr %11, i64 %397
  %.val.i578 = load <4 x float>, ptr %398, align 1
  %399 = shufflevector <4 x float> %.val.i578, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %400 = fadd <8 x float> %395, %.sroa.02769.0..sroa.02769.0..sroa.01.0.copyload.i.i579
  %401 = fmul <8 x float> %399, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i581
  %402 = fmul <8 x float> %400, %301
  %403 = fmul <8 x float> %402, %402
  %404 = fmul <8 x float> %403, %403
  %405 = fmul <8 x float> %403, %404
  %406 = select <8 x i1> %.not2555, <8 x float> zeroinitializer, <8 x float> %405
  %407 = fmul <8 x float> %401, %406
  %408 = fmul <8 x float> %406, %407
  %409 = fmul <8 x float> %400, %400
  %410 = fmul <8 x float> %409, %409
  %411 = fmul <8 x float> %409, %410
  %412 = fmul <8 x float> %401, %411
  %413 = fmul <8 x float> %411, %412
  %414 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %412, <8 x float> %35, <8 x float> %407)
  %415 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %413, <8 x float> %38, <8 x float> %408)
  %416 = fmul <8 x float> %414, splat (float 0xBFC5555560000000)
  %417 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %415, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %416)
  %418 = bitcast <8 x float> %417 to <8 x i32>
  %419 = select <8 x i1> %.not2555, <8 x i32> zeroinitializer, <8 x i32> %.sroa.02092.0
  %420 = and <8 x i32> %419, %418
  %421 = load ptr, ptr %56, align 8
  %422 = sext i32 %241 to i64
  %423 = getelementptr inbounds i32, ptr %421, i64 %422
  %424 = load i32, ptr %423, align 4
  %425 = load i32, ptr %68, align 8
  %426 = load i32, ptr %69, align 4
  %427 = load i32, ptr %66, align 8
  %428 = and i32 %426, %424
  %429 = mul nsw i32 %428, %427
  %430 = ashr i32 %424, %425
  %431 = and i32 %430, %426
  %432 = mul nsw i32 %431, %427
  br label %.preheader.i

.preheader.i:                                     ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %433 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv35.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %391, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ %389, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv35.i = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv35.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i.sroa.phi.sroa.speculated.in to <8 x float>
  %434 = load ptr, ptr %62, align 8
  %435 = getelementptr inbounds nuw ptr, ptr %434, i64 %indvars.iv35.i
  %436 = load ptr, ptr %435, align 8
  %437 = or disjoint i64 %indvars.iv35.i, 1
  %438 = getelementptr inbounds nuw ptr, ptr %434, i64 %437
  %439 = load ptr, ptr %438, align 8
  %440 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %441 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %442

442:                                              ; preds = %442, %.preheader.i
  %443 = phi i1 [ true, %.preheader.i ], [ false, %442 ]
  %indvars.iv.i.sroa.phi.i588.sroa.speculated = phi i32 [ %429, %.preheader.i ], [ %432, %442 ]
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i ], [ 4, %442 ]
  %444 = sext i32 %indvars.iv.i.sroa.phi.i588.sroa.speculated to i64
  %445 = getelementptr inbounds float, ptr %436, i64 %444
  %446 = getelementptr inbounds nuw float, ptr %445, i64 %indvars.iv.i.i
  %447 = getelementptr inbounds float, ptr %439, i64 %444
  %448 = getelementptr inbounds nuw float, ptr %447, i64 %indvars.iv.i.i
  %449 = load <4 x float>, ptr %446, align 16
  %450 = fadd <4 x float> %440, %449
  store <4 x float> %450, ptr %446, align 16
  %451 = load <4 x float>, ptr %448, align 16
  %452 = fadd <4 x float> %441, %451
  store <4 x float> %452, ptr %448, align 16
  br i1 %443, label %442, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i, !llvm.loop !25

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i: ; preds = %442
  br i1 %433, label %.preheader.i, label %.critedge27.i, !llvm.loop !26

.critedge27.i:                                    ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %453 = fmul <8 x float> %301, %301
  %454 = fmul <8 x float> %23, %343
  %455 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %454, <8 x float> %310, <8 x float> %346)
  %456 = fmul <8 x float> %298, %455
  %457 = bitcast <8 x i32> %420 to <8 x float>
  %458 = load ptr, ptr %64, align 8
  %459 = load ptr, ptr %458, align 8
  %460 = getelementptr inbounds nuw i8, ptr %458, i64 8
  %461 = load ptr, ptr %460, align 8
  %462 = shufflevector <8 x float> %457, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %463 = shufflevector <8 x float> %457, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %464

464:                                              ; preds = %464, %.critedge27.i
  %465 = phi i1 [ true, %.critedge27.i ], [ false, %464 ]
  %indvars.iv.i28.sroa.phi.i.sroa.speculated = phi i32 [ %429, %.critedge27.i ], [ %432, %464 ]
  %indvars.iv.i28.i = phi i64 [ 0, %.critedge27.i ], [ 4, %464 ]
  %466 = sext i32 %indvars.iv.i28.sroa.phi.i.sroa.speculated to i64
  %467 = getelementptr inbounds float, ptr %459, i64 %466
  %468 = getelementptr inbounds nuw float, ptr %467, i64 %indvars.iv.i28.i
  %469 = getelementptr inbounds float, ptr %461, i64 %466
  %470 = getelementptr inbounds nuw float, ptr %469, i64 %indvars.iv.i28.i
  %471 = load <4 x float>, ptr %468, align 16
  %472 = fadd <4 x float> %462, %471
  store <4 x float> %472, ptr %468, align 16
  %473 = load <4 x float>, ptr %470, align 16
  %474 = fadd <4 x float> %463, %473
  store <4 x float> %474, ptr %470, align 16
  br i1 %465, label %464, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !25

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %464
  %475 = fmul <8 x float> %302, %302
  %476 = fsub <8 x float> %408, %407
  %477 = fadd <8 x float> %377, %476
  %478 = fmul <8 x float> %453, %477
  %479 = fmul <8 x float> %475, %456
  %480 = fmul <8 x float> %255, %478
  %481 = fmul <8 x float> %256, %479
  %482 = fmul <8 x float> %257, %478
  %483 = fmul <8 x float> %258, %479
  %484 = fmul <8 x float> %259, %478
  %485 = fmul <8 x float> %260, %479
  %486 = fadd <8 x float> %.sroa.01793.12436, %480
  %487 = fadd <8 x float> %.sroa.141800.12437, %481
  %488 = fadd <8 x float> %.sroa.01779.12434, %482
  %489 = fadd <8 x float> %.sroa.141786.12435, %483
  %490 = fadd <8 x float> %.sroa.01766.12432, %484
  %491 = fadd <8 x float> %.sroa.14.12433, %485
  %492 = getelementptr inbounds float, ptr %7, i64 %250
  %493 = fadd <8 x float> %481, %480
  %494 = fadd <8 x float> %483, %482
  %495 = fadd <8 x float> %485, %484
  %496 = shufflevector <8 x float> %493, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %497 = shufflevector <8 x float> %493, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %498 = fadd <4 x float> %496, %497
  %499 = load <4 x float>, ptr %492, align 16
  %500 = fsub <4 x float> %499, %498
  store <4 x float> %500, ptr %492, align 16
  %501 = getelementptr inbounds nuw i8, ptr %492, i64 16
  %502 = shufflevector <8 x float> %494, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %503 = shufflevector <8 x float> %494, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %504 = fadd <4 x float> %502, %503
  %505 = load <4 x float>, ptr %501, align 16
  %506 = fsub <4 x float> %505, %504
  store <4 x float> %506, ptr %501, align 16
  %507 = getelementptr inbounds nuw i8, ptr %492, i64 32
  %508 = shufflevector <8 x float> %495, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %509 = shufflevector <8 x float> %495, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %510 = fadd <4 x float> %508, %509
  %511 = load <4 x float>, ptr %507, align 16
  %512 = fsub <4 x float> %511, %510
  store <4 x float> %512, ptr %507, align 16
  %indvars.iv.next2525 = add nsw i64 %indvars.iv2524, 1
  %exitcond2528.not = icmp eq i64 %indvars.iv.next2525, %wide.trip.count2527
  br i1 %exitcond2528.not, label %.loopexit, label %236, !llvm.loop !27

.critedge.loopexit:                               ; preds = %236
  %513 = trunc nsw i64 %indvars.iv2524 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.01766.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01766.12432, %.critedge.loopexit ]
  %.sroa.14.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.14.12433, %.critedge.loopexit ]
  %.sroa.01779.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01779.12434, %.critedge.loopexit ]
  %.sroa.141786.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.141786.12435, %.critedge.loopexit ]
  %.sroa.01793.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01793.12436, %.critedge.loopexit ]
  %.sroa.141800.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.141800.12437, %.critedge.loopexit ]
  %.0509.lcssa = phi i32 [ %76, %.preheader ], [ %513, %.critedge.loopexit ]
  %514 = icmp slt i32 %.0509.lcssa, %78
  br i1 %514, label %.preheader.i700.critedge.lr.ph, label %.loopexit

.preheader.i700.critedge.lr.ph:                   ; preds = %.critedge
  %.sroa.02769.0..sroa.02769.0..sroa.01.0.copyload.i.i689 = load <8 x float>, ptr %.sroa.02769, align 32
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i691 = load <8 x float>, ptr %.sroa.0, align 32
  %515 = sext i32 %.0509.lcssa to i64
  %wide.trip.count2532 = sext i32 %78 to i64
  br label %.preheader.i700.critedge

.preheader.i700.critedge:                         ; preds = %.preheader.i700.critedge.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit711
  %indvars.iv2529 = phi i64 [ %515, %.preheader.i700.critedge.lr.ph ], [ %indvars.iv.next2530, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit711 ]
  %.sroa.141800.22468 = phi <8 x float> [ %.sroa.141800.1.lcssa, %.preheader.i700.critedge.lr.ph ], [ %730, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit711 ]
  %.sroa.01793.22467 = phi <8 x float> [ %.sroa.01793.1.lcssa, %.preheader.i700.critedge.lr.ph ], [ %729, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit711 ]
  %.sroa.141786.22466 = phi <8 x float> [ %.sroa.141786.1.lcssa, %.preheader.i700.critedge.lr.ph ], [ %732, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit711 ]
  %.sroa.01779.22465 = phi <8 x float> [ %.sroa.01779.1.lcssa, %.preheader.i700.critedge.lr.ph ], [ %731, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit711 ]
  %.sroa.14.22464 = phi <8 x float> [ %.sroa.14.1.lcssa, %.preheader.i700.critedge.lr.ph ], [ %734, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit711 ]
  %.sroa.01766.22463 = phi <8 x float> [ %.sroa.01766.1.lcssa, %.preheader.i700.critedge.lr.ph ], [ %733, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit711 ]
  %516 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %49, i64 %indvars.iv2529
  %517 = load i32, ptr %516, align 4
  %518 = shl nsw i32 %517, 2
  %519 = mul nsw i32 %517, 12
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds float, ptr %47, i64 %520
  %.val.i623 = load <4 x float>, ptr %521, align 1
  %522 = shufflevector <4 x float> %.val.i623, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2460 = getelementptr float, ptr %invariant.gep, i64 %520
  %.val.i624 = load <4 x float>, ptr %gep2460, align 1
  %523 = shufflevector <4 x float> %.val.i624, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2462 = getelementptr float, ptr %invariant.gep2324, i64 %520
  %.val.i625 = load <4 x float>, ptr %gep2462, align 1
  %524 = shufflevector <4 x float> %.val.i625, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %525 = fsub <8 x float> %168, %522
  %526 = fsub <8 x float> %174, %522
  %527 = fsub <8 x float> %181, %523
  %528 = fsub <8 x float> %187, %523
  %529 = fsub <8 x float> %194, %524
  %530 = fsub <8 x float> %200, %524
  %531 = fmul <8 x float> %525, %525
  %532 = fmul <8 x float> %527, %527
  %533 = fadd <8 x float> %531, %532
  %534 = fmul <8 x float> %529, %529
  %535 = fadd <8 x float> %533, %534
  %536 = fmul <8 x float> %526, %526
  %537 = fmul <8 x float> %528, %528
  %538 = fadd <8 x float> %536, %537
  %539 = fmul <8 x float> %530, %530
  %540 = fadd <8 x float> %538, %539
  %541 = fcmp olt <8 x float> %535, %43
  %542 = fcmp olt <8 x float> %540, %43
  %543 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %535, <8 x float> splat (float 0x3E99A2B5C0000000))
  %544 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %540, <8 x float> splat (float 0x3E99A2B5C0000000))
  %545 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %543)
  %546 = fmul <8 x float> %543, %545
  %547 = fmul <8 x float> %545, splat (float -5.000000e-01)
  %548 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %546, <8 x float> %545, <8 x float> splat (float -3.000000e+00))
  %549 = fmul <8 x float> %547, %548
  %550 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %544)
  %551 = fmul <8 x float> %544, %550
  %552 = fmul <8 x float> %550, splat (float -5.000000e-01)
  %553 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %551, <8 x float> %550, <8 x float> splat (float -3.000000e+00))
  %554 = fmul <8 x float> %552, %553
  %555 = sext i32 %518 to i64
  %556 = getelementptr inbounds float, ptr %45, i64 %555
  %.val.i649 = load <4 x float>, ptr %556, align 1
  %557 = shufflevector <4 x float> %.val.i649, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %558 = fmul <8 x float> %.sroa.01812.1, %557
  %559 = fmul <8 x float> %.sroa.51816.1, %557
  %560 = select <8 x i1> %541, <8 x float> %549, <8 x float> zeroinitializer
  %561 = select <8 x i1> %542, <8 x float> %554, <8 x float> zeroinitializer
  %562 = select <8 x i1> %541, <8 x float> %543, <8 x float> zeroinitializer
  %563 = fmul <8 x float> %26, %562
  %564 = select <8 x i1> %542, <8 x float> %544, <8 x float> zeroinitializer
  %565 = fmul <8 x float> %26, %564
  %566 = fmul <8 x float> %563, %563
  %567 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %566, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %568 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %566, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %569 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %567, <8 x float> %566, <8 x float> splat (float 1.000000e+00))
  %570 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %568, <8 x float> %563, <8 x float> %569)
  %571 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %570)
  %572 = fneg <8 x float> %571
  %573 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %572, <8 x float> %570, <8 x float> splat (float 2.000000e+00))
  %574 = fmul <8 x float> %571, %573
  %575 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %566, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %576 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %566, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %577 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %575, <8 x float> %566, <8 x float> splat (float 0xBF93BDB200000000))
  %578 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %576, <8 x float> %566, <8 x float> splat (float 0x3FB1D5E760000000))
  %579 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %577, <8 x float> %566, <8 x float> splat (float 0xBFE81272E0000000))
  %580 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %578, <8 x float> %563, <8 x float> %579)
  %581 = fmul <8 x float> %580, %574
  %582 = fmul <8 x float> %23, %581
  %583 = fmul <8 x float> %565, %565
  %584 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %583, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %585 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %583, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %586 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %584, <8 x float> %583, <8 x float> splat (float 1.000000e+00))
  %587 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %585, <8 x float> %565, <8 x float> %586)
  %588 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %587)
  %589 = fneg <8 x float> %588
  %590 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %589, <8 x float> %587, <8 x float> splat (float 2.000000e+00))
  %591 = fmul <8 x float> %588, %590
  %592 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %583, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %593 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %583, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %594 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %592, <8 x float> %583, <8 x float> splat (float 0xBF93BDB200000000))
  %595 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %593, <8 x float> %583, <8 x float> splat (float 0x3FB1D5E760000000))
  %596 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %594, <8 x float> %583, <8 x float> splat (float 0xBFE81272E0000000))
  %597 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %595, <8 x float> %565, <8 x float> %596)
  %598 = fmul <8 x float> %597, %591
  %599 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %582, <8 x float> %563, <8 x float> %560)
  %600 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %566, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %601 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %566, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %602 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %600, <8 x float> %563, <8 x float> %601)
  %603 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %602)
  %604 = fneg <8 x float> %603
  %605 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %604, <8 x float> %602, <8 x float> splat (float 2.000000e+00))
  %606 = fmul <8 x float> %603, %605
  %607 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %566, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %608 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %566, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %609 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %607, <8 x float> %566, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %610 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %608, <8 x float> %566, <8 x float> splat (float 0x3FBCE3C460000000))
  %611 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %609, <8 x float> %566, <8 x float> splat (float 0x3FF20DD860000000))
  %612 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %610, <8 x float> %563, <8 x float> %611)
  %613 = fmul <8 x float> %612, %606
  %614 = fmul <8 x float> %23, %613
  %615 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %583, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %616 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %583, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %617 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %615, <8 x float> %565, <8 x float> %616)
  %618 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %617)
  %619 = fneg <8 x float> %618
  %620 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %619, <8 x float> %617, <8 x float> splat (float 2.000000e+00))
  %621 = fmul <8 x float> %618, %620
  %622 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %583, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %623 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %583, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %624 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %622, <8 x float> %583, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %625 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %623, <8 x float> %583, <8 x float> splat (float 0x3FBCE3C460000000))
  %626 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %624, <8 x float> %583, <8 x float> splat (float 0x3FF20DD860000000))
  %627 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %625, <8 x float> %565, <8 x float> %626)
  %628 = fmul <8 x float> %627, %621
  %629 = fmul <8 x float> %23, %628
  %630 = fmul <8 x float> %558, %599
  %631 = fadd <8 x float> %31, %614
  %632 = fadd <8 x float> %31, %629
  %633 = fsub <8 x float> %560, %631
  %634 = fmul <8 x float> %558, %633
  %635 = fsub <8 x float> %561, %632
  %636 = fmul <8 x float> %559, %635
  %637 = select <8 x i1> %541, <8 x float> %634, <8 x float> zeroinitializer
  %638 = select <8 x i1> %542, <8 x float> %636, <8 x float> zeroinitializer
  %639 = shl nsw i32 %517, 3
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds float, ptr %11, i64 %640
  %.val.i687 = load <4 x float>, ptr %641, align 1
  %642 = shufflevector <4 x float> %.val.i687, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %643 = or disjoint i32 %639, 4
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds float, ptr %11, i64 %644
  %.val.i688 = load <4 x float>, ptr %645, align 1
  %646 = shufflevector <4 x float> %.val.i688, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %647 = fadd <8 x float> %642, %.sroa.02769.0..sroa.02769.0..sroa.01.0.copyload.i.i689
  %648 = fmul <8 x float> %646, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i691
  %649 = fmul <8 x float> %560, %647
  %650 = fmul <8 x float> %649, %649
  %651 = fmul <8 x float> %650, %650
  %652 = fmul <8 x float> %650, %651
  %653 = fmul <8 x float> %648, %652
  %654 = fmul <8 x float> %652, %653
  %655 = fmul <8 x float> %647, %647
  %656 = fmul <8 x float> %655, %655
  %657 = fmul <8 x float> %655, %656
  %658 = fmul <8 x float> %648, %657
  %659 = fmul <8 x float> %657, %658
  %660 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %658, <8 x float> %35, <8 x float> %653)
  %661 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %659, <8 x float> %38, <8 x float> %654)
  %662 = fmul <8 x float> %660, splat (float 0xBFC5555560000000)
  %663 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %661, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %662)
  %664 = load ptr, ptr %56, align 8
  %665 = sext i32 %517 to i64
  %666 = getelementptr inbounds i32, ptr %664, i64 %665
  %667 = load i32, ptr %666, align 4
  %668 = load i32, ptr %68, align 8
  %669 = load i32, ptr %69, align 4
  %670 = load i32, ptr %66, align 8
  %671 = and i32 %669, %667
  %672 = mul nsw i32 %671, %670
  %673 = ashr i32 %667, %668
  %674 = and i32 %673, %669
  %675 = mul nsw i32 %674, %670
  br label %.preheader.i700

.preheader.i700:                                  ; preds = %.preheader.i700.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i706
  %676 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i706 ], [ true, %.preheader.i700.critedge ]
  %indvars.iv35.i702.sroa.phi.sroa.speculated = phi <8 x float> [ %638, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i706 ], [ %637, %.preheader.i700.critedge ]
  %indvars.iv35.i702 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i706 ], [ 0, %.preheader.i700.critedge ]
  %677 = load ptr, ptr %62, align 8
  %678 = getelementptr inbounds nuw ptr, ptr %677, i64 %indvars.iv35.i702
  %679 = load ptr, ptr %678, align 8
  %680 = or disjoint i64 %indvars.iv35.i702, 1
  %681 = getelementptr inbounds nuw ptr, ptr %677, i64 %680
  %682 = load ptr, ptr %681, align 8
  %683 = shufflevector <8 x float> %indvars.iv35.i702.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %684 = shufflevector <8 x float> %indvars.iv35.i702.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %685

685:                                              ; preds = %685, %.preheader.i700
  %686 = phi i1 [ true, %.preheader.i700 ], [ false, %685 ]
  %indvars.iv.i.sroa.phi.i704.sroa.speculated = phi i32 [ %672, %.preheader.i700 ], [ %675, %685 ]
  %indvars.iv.i.i705 = phi i64 [ 0, %.preheader.i700 ], [ 4, %685 ]
  %687 = sext i32 %indvars.iv.i.sroa.phi.i704.sroa.speculated to i64
  %688 = getelementptr inbounds float, ptr %679, i64 %687
  %689 = getelementptr inbounds nuw float, ptr %688, i64 %indvars.iv.i.i705
  %690 = getelementptr inbounds float, ptr %682, i64 %687
  %691 = getelementptr inbounds nuw float, ptr %690, i64 %indvars.iv.i.i705
  %692 = load <4 x float>, ptr %689, align 16
  %693 = fadd <4 x float> %683, %692
  store <4 x float> %693, ptr %689, align 16
  %694 = load <4 x float>, ptr %691, align 16
  %695 = fadd <4 x float> %684, %694
  store <4 x float> %695, ptr %691, align 16
  br i1 %686, label %685, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i706, !llvm.loop !25

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i706: ; preds = %685
  br i1 %676, label %.preheader.i700, label %.critedge27.i707, !llvm.loop !26

.critedge27.i707:                                 ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i706
  %696 = fmul <8 x float> %560, %560
  %697 = fmul <8 x float> %23, %598
  %698 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %697, <8 x float> %565, <8 x float> %561)
  %699 = fmul <8 x float> %559, %698
  %700 = select <8 x i1> %541, <8 x float> %663, <8 x float> zeroinitializer
  %701 = load ptr, ptr %64, align 8
  %702 = load ptr, ptr %701, align 8
  %703 = getelementptr inbounds nuw i8, ptr %701, i64 8
  %704 = load ptr, ptr %703, align 8
  %705 = shufflevector <8 x float> %700, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %706 = shufflevector <8 x float> %700, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %707

707:                                              ; preds = %707, %.critedge27.i707
  %708 = phi i1 [ true, %.critedge27.i707 ], [ false, %707 ]
  %indvars.iv.i28.sroa.phi.i709.sroa.speculated = phi i32 [ %672, %.critedge27.i707 ], [ %675, %707 ]
  %indvars.iv.i28.i710 = phi i64 [ 0, %.critedge27.i707 ], [ 4, %707 ]
  %709 = sext i32 %indvars.iv.i28.sroa.phi.i709.sroa.speculated to i64
  %710 = getelementptr inbounds float, ptr %702, i64 %709
  %711 = getelementptr inbounds nuw float, ptr %710, i64 %indvars.iv.i28.i710
  %712 = getelementptr inbounds float, ptr %704, i64 %709
  %713 = getelementptr inbounds nuw float, ptr %712, i64 %indvars.iv.i28.i710
  %714 = load <4 x float>, ptr %711, align 16
  %715 = fadd <4 x float> %705, %714
  store <4 x float> %715, ptr %711, align 16
  %716 = load <4 x float>, ptr %713, align 16
  %717 = fadd <4 x float> %706, %716
  store <4 x float> %717, ptr %713, align 16
  br i1 %708, label %707, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit711, !llvm.loop !25

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit711: ; preds = %707
  %718 = fmul <8 x float> %561, %561
  %719 = fsub <8 x float> %654, %653
  %720 = fadd <8 x float> %630, %719
  %721 = fmul <8 x float> %696, %720
  %722 = fmul <8 x float> %718, %699
  %723 = fmul <8 x float> %525, %721
  %724 = fmul <8 x float> %526, %722
  %725 = fmul <8 x float> %527, %721
  %726 = fmul <8 x float> %528, %722
  %727 = fmul <8 x float> %529, %721
  %728 = fmul <8 x float> %530, %722
  %729 = fadd <8 x float> %.sroa.01793.22467, %723
  %730 = fadd <8 x float> %.sroa.141800.22468, %724
  %731 = fadd <8 x float> %.sroa.01779.22465, %725
  %732 = fadd <8 x float> %.sroa.141786.22466, %726
  %733 = fadd <8 x float> %.sroa.01766.22463, %727
  %734 = fadd <8 x float> %.sroa.14.22464, %728
  %735 = getelementptr inbounds float, ptr %7, i64 %520
  %736 = fadd <8 x float> %724, %723
  %737 = fadd <8 x float> %726, %725
  %738 = fadd <8 x float> %728, %727
  %739 = shufflevector <8 x float> %736, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %740 = shufflevector <8 x float> %736, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %741 = fadd <4 x float> %739, %740
  %742 = load <4 x float>, ptr %735, align 16
  %743 = fsub <4 x float> %742, %741
  store <4 x float> %743, ptr %735, align 16
  %744 = getelementptr inbounds nuw i8, ptr %735, i64 16
  %745 = shufflevector <8 x float> %737, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %746 = shufflevector <8 x float> %737, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %747 = fadd <4 x float> %745, %746
  %748 = load <4 x float>, ptr %744, align 16
  %749 = fsub <4 x float> %748, %747
  store <4 x float> %749, ptr %744, align 16
  %750 = getelementptr inbounds nuw i8, ptr %735, i64 32
  %751 = shufflevector <8 x float> %738, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %752 = shufflevector <8 x float> %738, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %753 = fadd <4 x float> %751, %752
  %754 = load <4 x float>, ptr %750, align 16
  %755 = fsub <4 x float> %754, %753
  store <4 x float> %755, ptr %750, align 16
  %indvars.iv.next2530 = add nsw i64 %indvars.iv2529, 1
  %exitcond2533.not = icmp eq i64 %indvars.iv.next2530, %wide.trip.count2532
  br i1 %exitcond2533.not, label %.loopexit, label %.preheader.i700.critedge, !llvm.loop !28

756:                                              ; preds = %233
  br i1 %130, label %.preheader2315, label %.preheader2317

.preheader2317:                                   ; preds = %756
  br i1 %234, label %.lr.ph, label %.critedge4

.lr.ph:                                           ; preds = %.preheader2317
  %.sroa.02769.0..sroa.02769.0..sroa.01.0.copyload.i.i1065 = load <8 x float>, ptr %.sroa.02769, align 32
  %.sroa.72770.0..sroa.72770.32..sroa.01.0.copyload.i1.i1067 = load <8 x float>, ptr %.sroa.72770, align 32
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i1068 = load <8 x float>, ptr %.sroa.0, align 32
  %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1070 = load <8 x float>, ptr %.sroa.7, align 32
  %757 = sext i32 %76 to i64
  %wide.trip.count = sext i32 %78 to i64
  br label %1327

.preheader2315:                                   ; preds = %756
  br i1 %234, label %.lr.ph2387, label %.critedge2

.lr.ph2387:                                       ; preds = %.preheader2315
  %.sroa.02769.0..sroa.02769.0..sroa.01.0.copyload.i.i827 = load <8 x float>, ptr %.sroa.02769, align 32
  %.sroa.72770.0..sroa.72770.32..sroa.01.0.copyload.i1.i829 = load <8 x float>, ptr %.sroa.72770, align 32
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i830 = load <8 x float>, ptr %.sroa.0, align 32
  %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i832 = load <8 x float>, ptr %.sroa.7, align 32
  %758 = sext i32 %76 to i64
  %wide.trip.count2517 = sext i32 %78 to i64
  br label %759

759:                                              ; preds = %.lr.ph2387, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2514 = phi i64 [ %758, %.lr.ph2387 ], [ %indvars.iv.next2515, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141800.42385 = phi <8 x float> [ zeroinitializer, %.lr.ph2387 ], [ %1035, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01793.42384 = phi <8 x float> [ zeroinitializer, %.lr.ph2387 ], [ %1034, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141786.42383 = phi <8 x float> [ zeroinitializer, %.lr.ph2387 ], [ %1037, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01779.42382 = phi <8 x float> [ zeroinitializer, %.lr.ph2387 ], [ %1036, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.42381 = phi <8 x float> [ zeroinitializer, %.lr.ph2387 ], [ %1039, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01766.42380 = phi <8 x float> [ zeroinitializer, %.lr.ph2387 ], [ %1038, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %760 = load ptr, ptr %48, align 8
  %761 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %760, i64 %indvars.iv2514, i32 1
  %762 = load i32, ptr %761, align 4
  %.not514 = icmp eq i32 %762, -1
  br i1 %.not514, label %.critedge2.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit749.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit749.critedge: ; preds = %759
  %763 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %49, i64 %indvars.iv2514
  %764 = load i32, ptr %763, align 4
  %765 = shl nsw i32 %764, 2
  %766 = mul nsw i32 %764, 12
  %767 = getelementptr inbounds nuw i8, ptr %763, i64 4
  %768 = load i32, ptr %767, align 4
  %769 = insertelement <8 x i32> poison, i32 %768, i64 0
  %770 = shufflevector <8 x i32> %769, <8 x i32> poison, <8 x i32> zeroinitializer
  %771 = and <8 x i32> %.sroa.0.0.copyload, %770
  %.not = icmp eq <8 x i32> %771, zeroinitializer
  %772 = and <8 x i32> %.sroa.4.0.copyload, %770
  %.not2554 = icmp eq <8 x i32> %772, zeroinitializer
  %773 = sext i32 %766 to i64
  %774 = getelementptr inbounds float, ptr %47, i64 %773
  %.val.i750 = load <4 x float>, ptr %774, align 1
  %775 = shufflevector <4 x float> %.val.i750, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2373 = getelementptr float, ptr %invariant.gep, i64 %773
  %.val.i751 = load <4 x float>, ptr %gep2373, align 1
  %776 = shufflevector <4 x float> %.val.i751, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2375 = getelementptr float, ptr %invariant.gep2324, i64 %773
  %.val.i752 = load <4 x float>, ptr %gep2375, align 1
  %777 = shufflevector <4 x float> %.val.i752, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %778 = fsub <8 x float> %168, %775
  %779 = fsub <8 x float> %174, %775
  %780 = fsub <8 x float> %181, %776
  %781 = fsub <8 x float> %187, %776
  %782 = fsub <8 x float> %194, %777
  %783 = fsub <8 x float> %200, %777
  %784 = fmul <8 x float> %778, %778
  %785 = fmul <8 x float> %780, %780
  %786 = fadd <8 x float> %784, %785
  %787 = fmul <8 x float> %782, %782
  %788 = fadd <8 x float> %786, %787
  %789 = fmul <8 x float> %779, %779
  %790 = fmul <8 x float> %781, %781
  %791 = fadd <8 x float> %789, %790
  %792 = fmul <8 x float> %783, %783
  %793 = fadd <8 x float> %791, %792
  %794 = fcmp olt <8 x float> %788, %43
  %795 = sext <8 x i1> %794 to <8 x i32>
  %796 = fcmp olt <8 x float> %793, %43
  %797 = sext <8 x i1> %796 to <8 x i32>
  %798 = icmp eq i32 %764, %125
  %799 = select <8 x i1> %794, <8 x i32> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i230525462771, <8 x i32> zeroinitializer
  %800 = select <8 x i1> %796, <8 x i32> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i230625472772, <8 x i32> zeroinitializer
  %.sroa.02185.0 = select i1 %798, <8 x i32> %799, <8 x i32> %795
  %.sroa.72190.0 = select i1 %798, <8 x i32> %800, <8 x i32> %797
  %801 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %788, <8 x float> splat (float 0x3E99A2B5C0000000))
  %802 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %793, <8 x float> splat (float 0x3E99A2B5C0000000))
  %803 = bitcast <8 x float> %801 to <8 x i32>
  %804 = bitcast <8 x float> %802 to <8 x i32>
  %805 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %801)
  %806 = fmul <8 x float> %801, %805
  %807 = fmul <8 x float> %805, splat (float -5.000000e-01)
  %808 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %806, <8 x float> %805, <8 x float> splat (float -3.000000e+00))
  %809 = fmul <8 x float> %807, %808
  %810 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %802)
  %811 = fmul <8 x float> %802, %810
  %812 = fmul <8 x float> %810, splat (float -5.000000e-01)
  %813 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %811, <8 x float> %810, <8 x float> splat (float -3.000000e+00))
  %814 = fmul <8 x float> %812, %813
  %815 = bitcast <8 x float> %809 to <8 x i32>
  %816 = bitcast <8 x float> %814 to <8 x i32>
  %817 = sext i32 %765 to i64
  %818 = getelementptr inbounds float, ptr %45, i64 %817
  %.val.i781 = load <4 x float>, ptr %818, align 1
  %819 = shufflevector <4 x float> %.val.i781, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %820 = fmul <8 x float> %.sroa.01812.1, %819
  %821 = fmul <8 x float> %.sroa.51816.1, %819
  %822 = and <8 x i32> %.sroa.02185.0, %815
  %823 = and <8 x i32> %.sroa.72190.0, %816
  %824 = bitcast <8 x i32> %822 to <8 x float>
  %825 = bitcast <8 x i32> %823 to <8 x float>
  %826 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %822
  %827 = select <8 x i1> %.not2554, <8 x i32> zeroinitializer, <8 x i32> %823
  %828 = and <8 x i32> %.sroa.02185.0, %803
  %829 = bitcast <8 x i32> %828 to <8 x float>
  %830 = fmul <8 x float> %26, %829
  %831 = and <8 x i32> %.sroa.72190.0, %804
  %832 = bitcast <8 x i32> %831 to <8 x float>
  %833 = fmul <8 x float> %26, %832
  %834 = fmul <8 x float> %830, %830
  %835 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %834, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %836 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %834, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %837 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %835, <8 x float> %834, <8 x float> splat (float 1.000000e+00))
  %838 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %836, <8 x float> %830, <8 x float> %837)
  %839 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %838)
  %840 = fneg <8 x float> %839
  %841 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %840, <8 x float> %838, <8 x float> splat (float 2.000000e+00))
  %842 = fmul <8 x float> %839, %841
  %843 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %834, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %844 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %834, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %845 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %843, <8 x float> %834, <8 x float> splat (float 0xBF93BDB200000000))
  %846 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %844, <8 x float> %834, <8 x float> splat (float 0x3FB1D5E760000000))
  %847 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %845, <8 x float> %834, <8 x float> splat (float 0xBFE81272E0000000))
  %848 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %846, <8 x float> %830, <8 x float> %847)
  %849 = fmul <8 x float> %848, %842
  %850 = fmul <8 x float> %23, %849
  %851 = fmul <8 x float> %833, %833
  %852 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %851, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %853 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %851, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %854 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %852, <8 x float> %851, <8 x float> splat (float 1.000000e+00))
  %855 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %853, <8 x float> %833, <8 x float> %854)
  %856 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %855)
  %857 = fneg <8 x float> %856
  %858 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %857, <8 x float> %855, <8 x float> splat (float 2.000000e+00))
  %859 = fmul <8 x float> %856, %858
  %860 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %851, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %861 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %851, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %862 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %860, <8 x float> %851, <8 x float> splat (float 0xBF93BDB200000000))
  %863 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %861, <8 x float> %851, <8 x float> splat (float 0x3FB1D5E760000000))
  %864 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %862, <8 x float> %851, <8 x float> splat (float 0xBFE81272E0000000))
  %865 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %863, <8 x float> %833, <8 x float> %864)
  %866 = fmul <8 x float> %865, %859
  %867 = bitcast <8 x i32> %826 to <8 x float>
  %868 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %850, <8 x float> %830, <8 x float> %867)
  %869 = bitcast <8 x i32> %827 to <8 x float>
  %870 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %834, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %871 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %834, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %872 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %870, <8 x float> %830, <8 x float> %871)
  %873 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %872)
  %874 = fneg <8 x float> %873
  %875 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %874, <8 x float> %872, <8 x float> splat (float 2.000000e+00))
  %876 = fmul <8 x float> %873, %875
  %877 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %834, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %878 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %834, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %879 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %877, <8 x float> %834, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %880 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %878, <8 x float> %834, <8 x float> splat (float 0x3FBCE3C460000000))
  %881 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %879, <8 x float> %834, <8 x float> splat (float 0x3FF20DD860000000))
  %882 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %880, <8 x float> %830, <8 x float> %881)
  %883 = fmul <8 x float> %882, %876
  %884 = fmul <8 x float> %23, %883
  %885 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %851, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %886 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %851, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %887 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %885, <8 x float> %833, <8 x float> %886)
  %888 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %887)
  %889 = fneg <8 x float> %888
  %890 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %889, <8 x float> %887, <8 x float> splat (float 2.000000e+00))
  %891 = fmul <8 x float> %888, %890
  %892 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %851, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %893 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %851, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %894 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %892, <8 x float> %851, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %895 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %893, <8 x float> %851, <8 x float> splat (float 0x3FBCE3C460000000))
  %896 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %894, <8 x float> %851, <8 x float> splat (float 0x3FF20DD860000000))
  %897 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %895, <8 x float> %833, <8 x float> %896)
  %898 = fmul <8 x float> %897, %891
  %899 = fmul <8 x float> %23, %898
  %900 = fmul <8 x float> %820, %868
  %901 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %32
  %902 = bitcast <8 x i32> %901 to <8 x float>
  %903 = fadd <8 x float> %884, %902
  %904 = select <8 x i1> %.not2554, <8 x i32> zeroinitializer, <8 x i32> %32
  %905 = bitcast <8 x i32> %904 to <8 x float>
  %906 = fadd <8 x float> %899, %905
  %907 = fsub <8 x float> %867, %903
  %908 = fmul <8 x float> %820, %907
  %909 = fsub <8 x float> %869, %906
  %910 = fmul <8 x float> %821, %909
  %911 = bitcast <8 x float> %908 to <8 x i32>
  %912 = and <8 x i32> %.sroa.02185.0, %911
  %913 = bitcast <8 x float> %910 to <8 x i32>
  %914 = and <8 x i32> %.sroa.72190.0, %913
  %915 = shl nsw i32 %764, 3
  %916 = sext i32 %915 to i64
  %917 = getelementptr inbounds float, ptr %11, i64 %916
  %.val.i825 = load <4 x float>, ptr %917, align 1
  %918 = shufflevector <4 x float> %.val.i825, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %919 = or disjoint i32 %915, 4
  %920 = sext i32 %919 to i64
  %921 = getelementptr inbounds float, ptr %11, i64 %920
  %.val.i826 = load <4 x float>, ptr %921, align 1
  %922 = shufflevector <4 x float> %.val.i826, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %923 = fadd <8 x float> %918, %.sroa.02769.0..sroa.02769.0..sroa.01.0.copyload.i.i827
  %924 = fadd <8 x float> %918, %.sroa.72770.0..sroa.72770.32..sroa.01.0.copyload.i1.i829
  %925 = fmul <8 x float> %922, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i830
  %926 = fmul <8 x float> %922, %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i832
  %927 = fmul <8 x float> %923, %824
  %928 = fmul <8 x float> %924, %825
  %929 = fmul <8 x float> %927, %927
  %930 = fmul <8 x float> %928, %928
  %931 = fmul <8 x float> %929, %929
  %932 = fmul <8 x float> %929, %931
  %933 = fmul <8 x float> %930, %930
  %934 = fmul <8 x float> %930, %933
  %935 = select <8 x i1> %.not, <8 x float> zeroinitializer, <8 x float> %932
  %936 = fmul <8 x float> %925, %935
  %937 = select <8 x i1> %.not2554, <8 x float> zeroinitializer, <8 x float> %934
  %938 = fmul <8 x float> %926, %937
  %939 = fmul <8 x float> %935, %936
  %940 = fsub <8 x float> %939, %936
  %941 = fmul <8 x float> %923, %923
  %942 = fmul <8 x float> %924, %924
  %943 = fmul <8 x float> %941, %941
  %944 = fmul <8 x float> %941, %943
  %945 = fmul <8 x float> %942, %942
  %946 = fmul <8 x float> %942, %945
  %947 = fmul <8 x float> %925, %944
  %948 = fmul <8 x float> %926, %946
  %949 = fmul <8 x float> %944, %947
  %950 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %947, <8 x float> %35, <8 x float> %936)
  %951 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %948, <8 x float> %35, <8 x float> %938)
  %952 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %949, <8 x float> %38, <8 x float> %939)
  %953 = fmul <8 x float> %950, splat (float 0xBFC5555560000000)
  %954 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %952, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %953)
  %955 = fmul <8 x float> %951, splat (float 0xBFC5555560000000)
  %956 = bitcast <8 x float> %954 to <8 x i32>
  %957 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %.sroa.02185.0
  %958 = select <8 x i1> %.not2554, <8 x i32> zeroinitializer, <8 x i32> %.sroa.72190.0
  %959 = load ptr, ptr %56, align 8
  %960 = sext i32 %764 to i64
  %961 = getelementptr inbounds i32, ptr %959, i64 %960
  %962 = load i32, ptr %961, align 4
  %963 = load i32, ptr %68, align 8
  %964 = load i32, ptr %69, align 4
  %965 = load i32, ptr %66, align 8
  %966 = and i32 %964, %962
  %967 = mul nsw i32 %966, %965
  %968 = ashr i32 %962, %963
  %969 = and i32 %968, %964
  %970 = mul nsw i32 %969, %965
  br label %.preheader30.i

.preheader30.i:                                   ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit749.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i851
  %971 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i851 ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit749.critedge ]
  %indvars.iv35.i847.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %914, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i851 ], [ %912, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit749.critedge ]
  %indvars.iv35.i847 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i851 ], [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit749.critedge ]
  %indvars.iv35.i847.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i847.sroa.phi.sroa.speculated.in to <8 x float>
  %972 = load ptr, ptr %62, align 8
  %973 = getelementptr inbounds nuw ptr, ptr %972, i64 %indvars.iv35.i847
  %974 = load ptr, ptr %973, align 8
  %975 = or disjoint i64 %indvars.iv35.i847, 1
  %976 = getelementptr inbounds nuw ptr, ptr %972, i64 %975
  %977 = load ptr, ptr %976, align 8
  %978 = shufflevector <8 x float> %indvars.iv35.i847.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %979 = shufflevector <8 x float> %indvars.iv35.i847.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %980

980:                                              ; preds = %980, %.preheader30.i
  %981 = phi i1 [ true, %.preheader30.i ], [ false, %980 ]
  %indvars.iv.i.sroa.phi.i849.sroa.speculated = phi i32 [ %967, %.preheader30.i ], [ %970, %980 ]
  %indvars.iv.i.i850 = phi i64 [ 0, %.preheader30.i ], [ 4, %980 ]
  %982 = sext i32 %indvars.iv.i.sroa.phi.i849.sroa.speculated to i64
  %983 = getelementptr inbounds float, ptr %974, i64 %982
  %984 = getelementptr inbounds nuw float, ptr %983, i64 %indvars.iv.i.i850
  %985 = getelementptr inbounds float, ptr %977, i64 %982
  %986 = getelementptr inbounds nuw float, ptr %985, i64 %indvars.iv.i.i850
  %987 = load <4 x float>, ptr %984, align 16
  %988 = fadd <4 x float> %978, %987
  store <4 x float> %988, ptr %984, align 16
  %989 = load <4 x float>, ptr %986, align 16
  %990 = fadd <4 x float> %979, %989
  store <4 x float> %990, ptr %986, align 16
  br i1 %981, label %980, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i851, !llvm.loop !25

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i851: ; preds = %980
  br i1 %971, label %.preheader30.i, label %.preheader.i852.preheader, !llvm.loop !29

.preheader.i852.preheader:                        ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i851
  %991 = fmul <8 x float> %824, %824
  %992 = fmul <8 x float> %23, %866
  %993 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %992, <8 x float> %833, <8 x float> %869)
  %994 = fmul <8 x float> %937, %938
  %995 = fmul <8 x float> %946, %948
  %996 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %995, <8 x float> %38, <8 x float> %994)
  %997 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %996, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %955)
  %998 = bitcast <8 x float> %997 to <8 x i32>
  %999 = and <8 x i32> %957, %956
  %1000 = and <8 x i32> %958, %998
  br label %.preheader.i852

.preheader.i852:                                  ; preds = %.preheader.i852.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1001 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ true, %.preheader.i852.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1000, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ %999, %.preheader.i852.preheader ]
  %indvars.iv38.i = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ 0, %.preheader.i852.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv38.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1002 = load ptr, ptr %64, align 8
  %1003 = getelementptr inbounds nuw ptr, ptr %1002, i64 %indvars.iv38.i
  %1004 = load ptr, ptr %1003, align 8
  %1005 = or disjoint i64 %indvars.iv38.i, 1
  %1006 = getelementptr inbounds nuw ptr, ptr %1002, i64 %1005
  %1007 = load ptr, ptr %1006, align 8
  %1008 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1009 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1010

1010:                                             ; preds = %1010, %.preheader.i852
  %1011 = phi i1 [ true, %.preheader.i852 ], [ false, %1010 ]
  %indvars.iv.i26.sroa.phi.i.sroa.speculated = phi i32 [ %967, %.preheader.i852 ], [ %970, %1010 ]
  %indvars.iv.i26.i = phi i64 [ 0, %.preheader.i852 ], [ 4, %1010 ]
  %1012 = sext i32 %indvars.iv.i26.sroa.phi.i.sroa.speculated to i64
  %1013 = getelementptr inbounds float, ptr %1004, i64 %1012
  %1014 = getelementptr inbounds nuw float, ptr %1013, i64 %indvars.iv.i26.i
  %1015 = getelementptr inbounds float, ptr %1007, i64 %1012
  %1016 = getelementptr inbounds nuw float, ptr %1015, i64 %indvars.iv.i26.i
  %1017 = load <4 x float>, ptr %1014, align 16
  %1018 = fadd <4 x float> %1008, %1017
  store <4 x float> %1018, ptr %1014, align 16
  %1019 = load <4 x float>, ptr %1016, align 16
  %1020 = fadd <4 x float> %1009, %1019
  store <4 x float> %1020, ptr %1016, align 16
  br i1 %1011, label %1010, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i, !llvm.loop !25

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i: ; preds = %1010
  br i1 %1001, label %.preheader.i852, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !30

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1021 = fmul <8 x float> %825, %825
  %1022 = fmul <8 x float> %821, %993
  %1023 = fsub <8 x float> %994, %938
  %1024 = fadd <8 x float> %900, %940
  %1025 = fmul <8 x float> %991, %1024
  %1026 = fadd <8 x float> %1022, %1023
  %1027 = fmul <8 x float> %1021, %1026
  %1028 = fmul <8 x float> %778, %1025
  %1029 = fmul <8 x float> %779, %1027
  %1030 = fmul <8 x float> %780, %1025
  %1031 = fmul <8 x float> %781, %1027
  %1032 = fmul <8 x float> %782, %1025
  %1033 = fmul <8 x float> %783, %1027
  %1034 = fadd <8 x float> %.sroa.01793.42384, %1028
  %1035 = fadd <8 x float> %.sroa.141800.42385, %1029
  %1036 = fadd <8 x float> %.sroa.01779.42382, %1030
  %1037 = fadd <8 x float> %.sroa.141786.42383, %1031
  %1038 = fadd <8 x float> %.sroa.01766.42380, %1032
  %1039 = fadd <8 x float> %.sroa.14.42381, %1033
  %1040 = getelementptr inbounds float, ptr %7, i64 %773
  %1041 = fadd <8 x float> %1028, %1029
  %1042 = fadd <8 x float> %1030, %1031
  %1043 = fadd <8 x float> %1032, %1033
  %1044 = shufflevector <8 x float> %1041, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1045 = shufflevector <8 x float> %1041, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1046 = fadd <4 x float> %1044, %1045
  %1047 = load <4 x float>, ptr %1040, align 16
  %1048 = fsub <4 x float> %1047, %1046
  store <4 x float> %1048, ptr %1040, align 16
  %1049 = getelementptr inbounds nuw i8, ptr %1040, i64 16
  %1050 = shufflevector <8 x float> %1042, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1051 = shufflevector <8 x float> %1042, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1052 = fadd <4 x float> %1050, %1051
  %1053 = load <4 x float>, ptr %1049, align 16
  %1054 = fsub <4 x float> %1053, %1052
  store <4 x float> %1054, ptr %1049, align 16
  %1055 = getelementptr inbounds nuw i8, ptr %1040, i64 32
  %1056 = shufflevector <8 x float> %1043, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1057 = shufflevector <8 x float> %1043, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1058 = fadd <4 x float> %1056, %1057
  %1059 = load <4 x float>, ptr %1055, align 16
  %1060 = fsub <4 x float> %1059, %1058
  store <4 x float> %1060, ptr %1055, align 16
  %indvars.iv.next2515 = add nsw i64 %indvars.iv2514, 1
  %exitcond2518.not = icmp eq i64 %indvars.iv.next2515, %wide.trip.count2517
  br i1 %exitcond2518.not, label %.loopexit, label %759, !llvm.loop !31

.critedge2.loopexit:                              ; preds = %759
  %1061 = trunc nsw i64 %indvars.iv2514 to i32
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.preheader2315
  %.sroa.01766.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2315 ], [ %.sroa.01766.42380, %.critedge2.loopexit ]
  %.sroa.14.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2315 ], [ %.sroa.14.42381, %.critedge2.loopexit ]
  %.sroa.01779.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2315 ], [ %.sroa.01779.42382, %.critedge2.loopexit ]
  %.sroa.141786.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2315 ], [ %.sroa.141786.42383, %.critedge2.loopexit ]
  %.sroa.01793.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2315 ], [ %.sroa.01793.42384, %.critedge2.loopexit ]
  %.sroa.141800.4.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2315 ], [ %.sroa.141800.42385, %.critedge2.loopexit ]
  %.2.lcssa = phi i32 [ %76, %.preheader2315 ], [ %1061, %.critedge2.loopexit ]
  %1062 = icmp slt i32 %.2.lcssa, %78
  br i1 %1062, label %.preheader30.i974.critedge.lr.ph, label %.loopexit

.preheader30.i974.critedge.lr.ph:                 ; preds = %.critedge2
  %.sroa.02769.0..sroa.02769.0..sroa.01.0.copyload.i.i956 = load <8 x float>, ptr %.sroa.02769, align 32, !noalias !32
  %.sroa.72770.0..sroa.72770.32..sroa.01.0.copyload.i1.i958 = load <8 x float>, ptr %.sroa.72770, align 32, !noalias !32
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i959 = load <8 x float>, ptr %.sroa.0, align 32, !noalias !35
  %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i961 = load <8 x float>, ptr %.sroa.7, align 32, !noalias !35
  %1063 = sext i32 %.2.lcssa to i64
  %wide.trip.count2522 = sext i32 %78 to i64
  br label %.preheader30.i974.critedge

.preheader30.i974.critedge:                       ; preds = %.preheader30.i974.critedge.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit987
  %indvars.iv2519 = phi i64 [ %1063, %.preheader30.i974.critedge.lr.ph ], [ %indvars.iv.next2520, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit987 ]
  %.sroa.141800.52416 = phi <8 x float> [ %.sroa.141800.4.lcssa, %.preheader30.i974.critedge.lr.ph ], [ %1301, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit987 ]
  %.sroa.01793.52415 = phi <8 x float> [ %.sroa.01793.4.lcssa, %.preheader30.i974.critedge.lr.ph ], [ %1300, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit987 ]
  %.sroa.141786.52414 = phi <8 x float> [ %.sroa.141786.4.lcssa, %.preheader30.i974.critedge.lr.ph ], [ %1303, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit987 ]
  %.sroa.01779.52413 = phi <8 x float> [ %.sroa.01779.4.lcssa, %.preheader30.i974.critedge.lr.ph ], [ %1302, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit987 ]
  %.sroa.14.52412 = phi <8 x float> [ %.sroa.14.4.lcssa, %.preheader30.i974.critedge.lr.ph ], [ %1305, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit987 ]
  %.sroa.01766.52411 = phi <8 x float> [ %.sroa.01766.4.lcssa, %.preheader30.i974.critedge.lr.ph ], [ %1304, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit987 ]
  %1064 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %49, i64 %indvars.iv2519
  %1065 = load i32, ptr %1064, align 4
  %1066 = shl nsw i32 %1065, 2
  %1067 = mul nsw i32 %1065, 12
  %1068 = sext i32 %1067 to i64
  %1069 = getelementptr inbounds float, ptr %47, i64 %1068
  %.val.i890 = load <4 x float>, ptr %1069, align 1
  %1070 = shufflevector <4 x float> %.val.i890, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2408 = getelementptr float, ptr %invariant.gep, i64 %1068
  %.val.i891 = load <4 x float>, ptr %gep2408, align 1
  %1071 = shufflevector <4 x float> %.val.i891, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2410 = getelementptr float, ptr %invariant.gep2324, i64 %1068
  %.val.i892 = load <4 x float>, ptr %gep2410, align 1
  %1072 = shufflevector <4 x float> %.val.i892, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1073 = fsub <8 x float> %168, %1070
  %1074 = fsub <8 x float> %174, %1070
  %1075 = fsub <8 x float> %181, %1071
  %1076 = fsub <8 x float> %187, %1071
  %1077 = fsub <8 x float> %194, %1072
  %1078 = fsub <8 x float> %200, %1072
  %1079 = fmul <8 x float> %1073, %1073
  %1080 = fmul <8 x float> %1075, %1075
  %1081 = fadd <8 x float> %1079, %1080
  %1082 = fmul <8 x float> %1077, %1077
  %1083 = fadd <8 x float> %1081, %1082
  %1084 = fmul <8 x float> %1074, %1074
  %1085 = fmul <8 x float> %1076, %1076
  %1086 = fadd <8 x float> %1084, %1085
  %1087 = fmul <8 x float> %1078, %1078
  %1088 = fadd <8 x float> %1086, %1087
  %1089 = fcmp olt <8 x float> %1083, %43
  %1090 = fcmp olt <8 x float> %1088, %43
  %1091 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1083, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1092 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1088, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1093 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1091)
  %1094 = fmul <8 x float> %1091, %1093
  %1095 = fmul <8 x float> %1093, splat (float -5.000000e-01)
  %1096 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1094, <8 x float> %1093, <8 x float> splat (float -3.000000e+00))
  %1097 = fmul <8 x float> %1095, %1096
  %1098 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1092)
  %1099 = fmul <8 x float> %1092, %1098
  %1100 = fmul <8 x float> %1098, splat (float -5.000000e-01)
  %1101 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1099, <8 x float> %1098, <8 x float> splat (float -3.000000e+00))
  %1102 = fmul <8 x float> %1100, %1101
  %1103 = sext i32 %1066 to i64
  %1104 = getelementptr inbounds float, ptr %45, i64 %1103
  %.val.i916 = load <4 x float>, ptr %1104, align 1
  %1105 = shufflevector <4 x float> %.val.i916, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1106 = fmul <8 x float> %.sroa.01812.1, %1105
  %1107 = fmul <8 x float> %.sroa.51816.1, %1105
  %1108 = select <8 x i1> %1089, <8 x float> %1097, <8 x float> zeroinitializer
  %1109 = select <8 x i1> %1090, <8 x float> %1102, <8 x float> zeroinitializer
  %1110 = select <8 x i1> %1089, <8 x float> %1091, <8 x float> zeroinitializer
  %1111 = fmul <8 x float> %26, %1110
  %1112 = select <8 x i1> %1090, <8 x float> %1092, <8 x float> zeroinitializer
  %1113 = fmul <8 x float> %26, %1112
  %1114 = fmul <8 x float> %1111, %1111
  %1115 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1114, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1116 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1114, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1117 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1115, <8 x float> %1114, <8 x float> splat (float 1.000000e+00))
  %1118 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1116, <8 x float> %1111, <8 x float> %1117)
  %1119 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1118)
  %1120 = fneg <8 x float> %1119
  %1121 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1120, <8 x float> %1118, <8 x float> splat (float 2.000000e+00))
  %1122 = fmul <8 x float> %1119, %1121
  %1123 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1114, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1124 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1114, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1125 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1123, <8 x float> %1114, <8 x float> splat (float 0xBF93BDB200000000))
  %1126 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1124, <8 x float> %1114, <8 x float> splat (float 0x3FB1D5E760000000))
  %1127 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1125, <8 x float> %1114, <8 x float> splat (float 0xBFE81272E0000000))
  %1128 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1126, <8 x float> %1111, <8 x float> %1127)
  %1129 = fmul <8 x float> %1128, %1122
  %1130 = fmul <8 x float> %23, %1129
  %1131 = fmul <8 x float> %1113, %1113
  %1132 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1131, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1133 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1131, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1134 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1132, <8 x float> %1131, <8 x float> splat (float 1.000000e+00))
  %1135 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1133, <8 x float> %1113, <8 x float> %1134)
  %1136 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1135)
  %1137 = fneg <8 x float> %1136
  %1138 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1137, <8 x float> %1135, <8 x float> splat (float 2.000000e+00))
  %1139 = fmul <8 x float> %1136, %1138
  %1140 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1131, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1141 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1131, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1142 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1140, <8 x float> %1131, <8 x float> splat (float 0xBF93BDB200000000))
  %1143 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1141, <8 x float> %1131, <8 x float> splat (float 0x3FB1D5E760000000))
  %1144 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1142, <8 x float> %1131, <8 x float> splat (float 0xBFE81272E0000000))
  %1145 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1143, <8 x float> %1113, <8 x float> %1144)
  %1146 = fmul <8 x float> %1145, %1139
  %1147 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1130, <8 x float> %1111, <8 x float> %1108)
  %1148 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1114, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1149 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1114, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1150 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1148, <8 x float> %1111, <8 x float> %1149)
  %1151 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1150)
  %1152 = fneg <8 x float> %1151
  %1153 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1152, <8 x float> %1150, <8 x float> splat (float 2.000000e+00))
  %1154 = fmul <8 x float> %1151, %1153
  %1155 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1114, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1156 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1114, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1157 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1155, <8 x float> %1114, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1158 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1156, <8 x float> %1114, <8 x float> splat (float 0x3FBCE3C460000000))
  %1159 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1157, <8 x float> %1114, <8 x float> splat (float 0x3FF20DD860000000))
  %1160 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1158, <8 x float> %1111, <8 x float> %1159)
  %1161 = fmul <8 x float> %1160, %1154
  %1162 = fmul <8 x float> %23, %1161
  %1163 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1131, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1164 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1131, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1165 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1163, <8 x float> %1113, <8 x float> %1164)
  %1166 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1165)
  %1167 = fneg <8 x float> %1166
  %1168 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1167, <8 x float> %1165, <8 x float> splat (float 2.000000e+00))
  %1169 = fmul <8 x float> %1166, %1168
  %1170 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1131, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1171 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1131, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1172 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1170, <8 x float> %1131, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1173 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1171, <8 x float> %1131, <8 x float> splat (float 0x3FBCE3C460000000))
  %1174 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1172, <8 x float> %1131, <8 x float> splat (float 0x3FF20DD860000000))
  %1175 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1173, <8 x float> %1113, <8 x float> %1174)
  %1176 = fmul <8 x float> %1175, %1169
  %1177 = fmul <8 x float> %23, %1176
  %1178 = fmul <8 x float> %1106, %1147
  %1179 = fadd <8 x float> %31, %1162
  %1180 = fadd <8 x float> %31, %1177
  %1181 = fsub <8 x float> %1108, %1179
  %1182 = fmul <8 x float> %1106, %1181
  %1183 = fsub <8 x float> %1109, %1180
  %1184 = fmul <8 x float> %1107, %1183
  %1185 = select <8 x i1> %1089, <8 x float> %1182, <8 x float> zeroinitializer
  %1186 = select <8 x i1> %1090, <8 x float> %1184, <8 x float> zeroinitializer
  %1187 = shl nsw i32 %1065, 3
  %1188 = sext i32 %1187 to i64
  %1189 = getelementptr inbounds float, ptr %11, i64 %1188
  %.val.i954 = load <4 x float>, ptr %1189, align 1
  %1190 = shufflevector <4 x float> %.val.i954, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1191 = or disjoint i32 %1187, 4
  %1192 = sext i32 %1191 to i64
  %1193 = getelementptr inbounds float, ptr %11, i64 %1192
  %.val.i955 = load <4 x float>, ptr %1193, align 1
  %1194 = shufflevector <4 x float> %.val.i955, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1195 = fadd <8 x float> %1190, %.sroa.02769.0..sroa.02769.0..sroa.01.0.copyload.i.i956
  %1196 = fadd <8 x float> %1190, %.sroa.72770.0..sroa.72770.32..sroa.01.0.copyload.i1.i958
  %1197 = fmul <8 x float> %1194, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i959
  %1198 = fmul <8 x float> %1194, %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i961
  %1199 = fmul <8 x float> %1108, %1195
  %1200 = fmul <8 x float> %1109, %1196
  %1201 = fmul <8 x float> %1199, %1199
  %1202 = fmul <8 x float> %1200, %1200
  %1203 = fmul <8 x float> %1201, %1201
  %1204 = fmul <8 x float> %1201, %1203
  %1205 = fmul <8 x float> %1202, %1202
  %1206 = fmul <8 x float> %1202, %1205
  %1207 = fmul <8 x float> %1197, %1204
  %1208 = fmul <8 x float> %1198, %1206
  %1209 = fmul <8 x float> %1204, %1207
  %1210 = fsub <8 x float> %1209, %1207
  %1211 = fmul <8 x float> %1195, %1195
  %1212 = fmul <8 x float> %1196, %1196
  %1213 = fmul <8 x float> %1211, %1211
  %1214 = fmul <8 x float> %1211, %1213
  %1215 = fmul <8 x float> %1212, %1212
  %1216 = fmul <8 x float> %1212, %1215
  %1217 = fmul <8 x float> %1197, %1214
  %1218 = fmul <8 x float> %1198, %1216
  %1219 = fmul <8 x float> %1214, %1217
  %1220 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1217, <8 x float> %35, <8 x float> %1207)
  %1221 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1218, <8 x float> %35, <8 x float> %1208)
  %1222 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1219, <8 x float> %38, <8 x float> %1209)
  %1223 = fmul <8 x float> %1220, splat (float 0xBFC5555560000000)
  %1224 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1222, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1223)
  %1225 = fmul <8 x float> %1221, splat (float 0xBFC5555560000000)
  %1226 = select <8 x i1> %1089, <8 x float> %1224, <8 x float> zeroinitializer
  %1227 = load ptr, ptr %56, align 8
  %1228 = sext i32 %1065 to i64
  %1229 = getelementptr inbounds i32, ptr %1227, i64 %1228
  %1230 = load i32, ptr %1229, align 4
  %1231 = load i32, ptr %68, align 8
  %1232 = load i32, ptr %69, align 4
  %1233 = load i32, ptr %66, align 8
  %1234 = and i32 %1232, %1230
  %1235 = mul nsw i32 %1234, %1233
  %1236 = ashr i32 %1230, %1231
  %1237 = and i32 %1236, %1232
  %1238 = mul nsw i32 %1237, %1233
  br label %.preheader30.i974

.preheader30.i974:                                ; preds = %.preheader30.i974.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i980
  %1239 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i980 ], [ true, %.preheader30.i974.critedge ]
  %indvars.iv35.i976.sroa.phi.sroa.speculated = phi <8 x float> [ %1186, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i980 ], [ %1185, %.preheader30.i974.critedge ]
  %indvars.iv35.i976 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i980 ], [ 0, %.preheader30.i974.critedge ]
  %1240 = load ptr, ptr %62, align 8
  %1241 = getelementptr inbounds nuw ptr, ptr %1240, i64 %indvars.iv35.i976
  %1242 = load ptr, ptr %1241, align 8
  %1243 = or disjoint i64 %indvars.iv35.i976, 1
  %1244 = getelementptr inbounds nuw ptr, ptr %1240, i64 %1243
  %1245 = load ptr, ptr %1244, align 8
  %1246 = shufflevector <8 x float> %indvars.iv35.i976.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1247 = shufflevector <8 x float> %indvars.iv35.i976.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1248

1248:                                             ; preds = %1248, %.preheader30.i974
  %1249 = phi i1 [ true, %.preheader30.i974 ], [ false, %1248 ]
  %indvars.iv.i.sroa.phi.i978.sroa.speculated = phi i32 [ %1235, %.preheader30.i974 ], [ %1238, %1248 ]
  %indvars.iv.i.i979 = phi i64 [ 0, %.preheader30.i974 ], [ 4, %1248 ]
  %1250 = sext i32 %indvars.iv.i.sroa.phi.i978.sroa.speculated to i64
  %1251 = getelementptr inbounds float, ptr %1242, i64 %1250
  %1252 = getelementptr inbounds nuw float, ptr %1251, i64 %indvars.iv.i.i979
  %1253 = getelementptr inbounds float, ptr %1245, i64 %1250
  %1254 = getelementptr inbounds nuw float, ptr %1253, i64 %indvars.iv.i.i979
  %1255 = load <4 x float>, ptr %1252, align 16
  %1256 = fadd <4 x float> %1246, %1255
  store <4 x float> %1256, ptr %1252, align 16
  %1257 = load <4 x float>, ptr %1254, align 16
  %1258 = fadd <4 x float> %1247, %1257
  store <4 x float> %1258, ptr %1254, align 16
  br i1 %1249, label %1248, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i980, !llvm.loop !25

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i980: ; preds = %1248
  br i1 %1239, label %.preheader30.i974, label %.preheader.i981.preheader, !llvm.loop !29

.preheader.i981.preheader:                        ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i980
  %1259 = fmul <8 x float> %1108, %1108
  %1260 = fmul <8 x float> %23, %1146
  %1261 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1260, <8 x float> %1113, <8 x float> %1109)
  %1262 = fmul <8 x float> %1206, %1208
  %1263 = fmul <8 x float> %1216, %1218
  %1264 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1263, <8 x float> %38, <8 x float> %1262)
  %1265 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1264, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1225)
  %1266 = select <8 x i1> %1090, <8 x float> %1265, <8 x float> zeroinitializer
  br label %.preheader.i981

.preheader.i981:                                  ; preds = %.preheader.i981.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i986
  %1267 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i986 ], [ true, %.preheader.i981.preheader ]
  %indvars.iv38.i982.sroa.phi.sroa.speculated = phi <8 x float> [ %1266, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i986 ], [ %1226, %.preheader.i981.preheader ]
  %indvars.iv38.i982 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i986 ], [ 0, %.preheader.i981.preheader ]
  %1268 = load ptr, ptr %64, align 8
  %1269 = getelementptr inbounds nuw ptr, ptr %1268, i64 %indvars.iv38.i982
  %1270 = load ptr, ptr %1269, align 8
  %1271 = or disjoint i64 %indvars.iv38.i982, 1
  %1272 = getelementptr inbounds nuw ptr, ptr %1268, i64 %1271
  %1273 = load ptr, ptr %1272, align 8
  %1274 = shufflevector <8 x float> %indvars.iv38.i982.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1275 = shufflevector <8 x float> %indvars.iv38.i982.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1276

1276:                                             ; preds = %1276, %.preheader.i981
  %1277 = phi i1 [ true, %.preheader.i981 ], [ false, %1276 ]
  %indvars.iv.i26.sroa.phi.i984.sroa.speculated = phi i32 [ %1235, %.preheader.i981 ], [ %1238, %1276 ]
  %indvars.iv.i26.i985 = phi i64 [ 0, %.preheader.i981 ], [ 4, %1276 ]
  %1278 = sext i32 %indvars.iv.i26.sroa.phi.i984.sroa.speculated to i64
  %1279 = getelementptr inbounds float, ptr %1270, i64 %1278
  %1280 = getelementptr inbounds nuw float, ptr %1279, i64 %indvars.iv.i26.i985
  %1281 = getelementptr inbounds float, ptr %1273, i64 %1278
  %1282 = getelementptr inbounds nuw float, ptr %1281, i64 %indvars.iv.i26.i985
  %1283 = load <4 x float>, ptr %1280, align 16
  %1284 = fadd <4 x float> %1274, %1283
  store <4 x float> %1284, ptr %1280, align 16
  %1285 = load <4 x float>, ptr %1282, align 16
  %1286 = fadd <4 x float> %1275, %1285
  store <4 x float> %1286, ptr %1282, align 16
  br i1 %1277, label %1276, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i986, !llvm.loop !25

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i986: ; preds = %1276
  br i1 %1267, label %.preheader.i981, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit987, !llvm.loop !30

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit987: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i986
  %1287 = fmul <8 x float> %1109, %1109
  %1288 = fmul <8 x float> %1107, %1261
  %1289 = fsub <8 x float> %1262, %1208
  %1290 = fadd <8 x float> %1178, %1210
  %1291 = fmul <8 x float> %1259, %1290
  %1292 = fadd <8 x float> %1288, %1289
  %1293 = fmul <8 x float> %1287, %1292
  %1294 = fmul <8 x float> %1073, %1291
  %1295 = fmul <8 x float> %1074, %1293
  %1296 = fmul <8 x float> %1075, %1291
  %1297 = fmul <8 x float> %1076, %1293
  %1298 = fmul <8 x float> %1077, %1291
  %1299 = fmul <8 x float> %1078, %1293
  %1300 = fadd <8 x float> %.sroa.01793.52415, %1294
  %1301 = fadd <8 x float> %.sroa.141800.52416, %1295
  %1302 = fadd <8 x float> %.sroa.01779.52413, %1296
  %1303 = fadd <8 x float> %.sroa.141786.52414, %1297
  %1304 = fadd <8 x float> %.sroa.01766.52411, %1298
  %1305 = fadd <8 x float> %.sroa.14.52412, %1299
  %1306 = getelementptr inbounds float, ptr %7, i64 %1068
  %1307 = fadd <8 x float> %1294, %1295
  %1308 = fadd <8 x float> %1296, %1297
  %1309 = fadd <8 x float> %1298, %1299
  %1310 = shufflevector <8 x float> %1307, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1311 = shufflevector <8 x float> %1307, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1312 = fadd <4 x float> %1310, %1311
  %1313 = load <4 x float>, ptr %1306, align 16
  %1314 = fsub <4 x float> %1313, %1312
  store <4 x float> %1314, ptr %1306, align 16
  %1315 = getelementptr inbounds nuw i8, ptr %1306, i64 16
  %1316 = shufflevector <8 x float> %1308, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1317 = shufflevector <8 x float> %1308, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1318 = fadd <4 x float> %1316, %1317
  %1319 = load <4 x float>, ptr %1315, align 16
  %1320 = fsub <4 x float> %1319, %1318
  store <4 x float> %1320, ptr %1315, align 16
  %1321 = getelementptr inbounds nuw i8, ptr %1306, i64 32
  %1322 = shufflevector <8 x float> %1309, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1323 = shufflevector <8 x float> %1309, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1324 = fadd <4 x float> %1322, %1323
  %1325 = load <4 x float>, ptr %1321, align 16
  %1326 = fsub <4 x float> %1325, %1324
  store <4 x float> %1326, ptr %1321, align 16
  %indvars.iv.next2520 = add nsw i64 %indvars.iv2519, 1
  %exitcond2523.not = icmp eq i64 %indvars.iv.next2520, %wide.trip.count2522
  br i1 %exitcond2523.not, label %.loopexit, label %.preheader30.i974.critedge, !llvm.loop !38

1327:                                             ; preds = %.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2505 = phi i64 [ %757, %.lr.ph ], [ %indvars.iv.next2506, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141800.62335 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1468, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01793.62334 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1467, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141786.62333 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1470, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01779.62332 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1469, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.62331 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1472, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01766.62330 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1471, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1328 = load ptr, ptr %48, align 8
  %1329 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %1328, i64 %indvars.iv2505, i32 1
  %1330 = load i32, ptr %1329, align 4
  %.not513 = icmp eq i32 %1330, -1
  br i1 %.not513, label %.critedge4.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1026.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1026.critedge: ; preds = %1327
  %1331 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %49, i64 %indvars.iv2505
  %1332 = load i32, ptr %1331, align 4
  %1333 = mul nsw i32 %1332, 12
  %1334 = getelementptr inbounds nuw i8, ptr %1331, i64 4
  %1335 = load i32, ptr %1334, align 4
  %1336 = insertelement <8 x i32> poison, i32 %1335, i64 0
  %1337 = shufflevector <8 x i32> %1336, <8 x i32> poison, <8 x i32> zeroinitializer
  %1338 = and <8 x i32> %.sroa.0.0.copyload, %1337
  %1339 = icmp ne <8 x i32> %1338, zeroinitializer
  %1340 = and <8 x i32> %.sroa.4.0.copyload, %1337
  %1341 = icmp ne <8 x i32> %1340, zeroinitializer
  %1342 = sext i32 %1333 to i64
  %1343 = getelementptr inbounds float, ptr %47, i64 %1342
  %.val.i1027 = load <4 x float>, ptr %1343, align 1
  %1344 = shufflevector <4 x float> %.val.i1027, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep = getelementptr float, ptr %invariant.gep, i64 %1342
  %.val.i1028 = load <4 x float>, ptr %gep, align 1
  %1345 = shufflevector <4 x float> %.val.i1028, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2325 = getelementptr float, ptr %invariant.gep2324, i64 %1342
  %.val.i1029 = load <4 x float>, ptr %gep2325, align 1
  %1346 = shufflevector <4 x float> %.val.i1029, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1347 = fsub <8 x float> %168, %1344
  %1348 = fsub <8 x float> %174, %1344
  %1349 = fsub <8 x float> %181, %1345
  %1350 = fsub <8 x float> %187, %1345
  %1351 = fsub <8 x float> %194, %1346
  %1352 = fsub <8 x float> %200, %1346
  %1353 = fmul <8 x float> %1347, %1347
  %1354 = fmul <8 x float> %1349, %1349
  %1355 = fadd <8 x float> %1353, %1354
  %1356 = fmul <8 x float> %1351, %1351
  %1357 = fadd <8 x float> %1355, %1356
  %1358 = fmul <8 x float> %1348, %1348
  %1359 = fmul <8 x float> %1350, %1350
  %1360 = fadd <8 x float> %1358, %1359
  %1361 = fmul <8 x float> %1352, %1352
  %1362 = fadd <8 x float> %1360, %1361
  %1363 = fcmp olt <8 x float> %1357, %43
  %1364 = fcmp olt <8 x float> %1362, %43
  %narrow = select <8 x i1> %1363, <8 x i1> %1339, <8 x i1> zeroinitializer
  %narrow2552 = select <8 x i1> %1364, <8 x i1> %1341, <8 x i1> zeroinitializer
  %1365 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1357, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1366 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1362, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1367 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1365)
  %1368 = fmul <8 x float> %1365, %1367
  %1369 = fmul <8 x float> %1367, splat (float -5.000000e-01)
  %1370 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1368, <8 x float> %1367, <8 x float> splat (float -3.000000e+00))
  %1371 = fmul <8 x float> %1369, %1370
  %1372 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1366)
  %1373 = fmul <8 x float> %1366, %1372
  %1374 = fmul <8 x float> %1372, splat (float -5.000000e-01)
  %1375 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1373, <8 x float> %1372, <8 x float> splat (float -3.000000e+00))
  %1376 = fmul <8 x float> %1374, %1375
  %1377 = select <8 x i1> %narrow, <8 x float> %1371, <8 x float> zeroinitializer
  %1378 = select <8 x i1> %narrow2552, <8 x float> %1376, <8 x float> zeroinitializer
  %1379 = shl nsw i32 %1332, 3
  %1380 = sext i32 %1379 to i64
  %1381 = getelementptr inbounds float, ptr %11, i64 %1380
  %.val.i1063 = load <4 x float>, ptr %1381, align 1
  %1382 = shufflevector <4 x float> %.val.i1063, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1383 = or disjoint i32 %1379, 4
  %1384 = sext i32 %1383 to i64
  %1385 = getelementptr inbounds float, ptr %11, i64 %1384
  %.val.i1064 = load <4 x float>, ptr %1385, align 1
  %1386 = shufflevector <4 x float> %.val.i1064, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1387 = fadd <8 x float> %1382, %.sroa.02769.0..sroa.02769.0..sroa.01.0.copyload.i.i1065
  %1388 = fadd <8 x float> %1382, %.sroa.72770.0..sroa.72770.32..sroa.01.0.copyload.i1.i1067
  %1389 = fmul <8 x float> %1386, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i1068
  %1390 = fmul <8 x float> %1386, %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1070
  %1391 = fmul <8 x float> %1387, %1377
  %1392 = fmul <8 x float> %1388, %1378
  %1393 = fmul <8 x float> %1391, %1391
  %1394 = fmul <8 x float> %1392, %1392
  %1395 = fmul <8 x float> %1393, %1393
  %1396 = fmul <8 x float> %1393, %1395
  %1397 = fmul <8 x float> %1394, %1394
  %1398 = fmul <8 x float> %1394, %1397
  %1399 = fmul <8 x float> %1389, %1396
  %1400 = fmul <8 x float> %1390, %1398
  %1401 = fmul <8 x float> %1396, %1399
  %1402 = fmul <8 x float> %1398, %1400
  %1403 = fsub <8 x float> %1401, %1399
  %1404 = fmul <8 x float> %1387, %1387
  %1405 = fmul <8 x float> %1388, %1388
  %1406 = fmul <8 x float> %1404, %1404
  %1407 = fmul <8 x float> %1404, %1406
  %1408 = fmul <8 x float> %1405, %1405
  %1409 = fmul <8 x float> %1405, %1408
  %1410 = fmul <8 x float> %1389, %1407
  %1411 = fmul <8 x float> %1390, %1409
  %1412 = fmul <8 x float> %1407, %1410
  %1413 = fmul <8 x float> %1409, %1411
  %1414 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1410, <8 x float> %35, <8 x float> %1399)
  %1415 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1411, <8 x float> %35, <8 x float> %1400)
  %1416 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1412, <8 x float> %38, <8 x float> %1401)
  %1417 = fmul <8 x float> %1414, splat (float 0xBFC5555560000000)
  %1418 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1416, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1417)
  %1419 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1413, <8 x float> %38, <8 x float> %1402)
  %1420 = fmul <8 x float> %1415, splat (float 0xBFC5555560000000)
  %1421 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1419, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1420)
  %1422 = bitcast <8 x float> %1418 to <8 x i32>
  %1423 = bitcast <8 x float> %1421 to <8 x i32>
  %1424 = select <8 x i1> %narrow, <8 x i32> %1422, <8 x i32> zeroinitializer
  %1425 = select <8 x i1> %narrow2552, <8 x i32> %1423, <8 x i32> zeroinitializer
  %1426 = load ptr, ptr %56, align 8
  %1427 = sext i32 %1332 to i64
  %1428 = getelementptr inbounds i32, ptr %1426, i64 %1427
  %1429 = load i32, ptr %1428, align 4
  %1430 = load i32, ptr %68, align 8
  %1431 = load i32, ptr %69, align 4
  %1432 = load i32, ptr %66, align 8
  %1433 = and i32 %1431, %1429
  %1434 = ashr i32 %1429, %1430
  %1435 = and i32 %1434, %1431
  br label %.preheader.i1094

.preheader.i1094:                                 ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1026.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1098
  %1436 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1098 ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1026.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1425, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1098 ], [ %1424, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1026.critedge ]
  %indvars.iv30.i = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1098 ], [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1026.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv30.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1437 = load ptr, ptr %64, align 8
  %1438 = getelementptr inbounds nuw ptr, ptr %1437, i64 %indvars.iv30.i
  %1439 = load ptr, ptr %1438, align 8
  %1440 = or disjoint i64 %indvars.iv30.i, 1
  %1441 = getelementptr inbounds nuw ptr, ptr %1437, i64 %1440
  %1442 = load ptr, ptr %1441, align 8
  %1443 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1444 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1445

1445:                                             ; preds = %1445, %.preheader.i1094
  %1446 = phi i1 [ true, %.preheader.i1094 ], [ false, %1445 ]
  %.pn = phi i32 [ %1433, %.preheader.i1094 ], [ %1435, %1445 ]
  %indvars.iv.i.i1097 = phi i64 [ 0, %.preheader.i1094 ], [ 4, %1445 ]
  %indvars.iv.i.sroa.phi.i1096.sroa.speculated = mul nsw i32 %.pn, %1432
  %1447 = sext i32 %indvars.iv.i.sroa.phi.i1096.sroa.speculated to i64
  %1448 = getelementptr inbounds float, ptr %1439, i64 %1447
  %1449 = getelementptr inbounds nuw float, ptr %1448, i64 %indvars.iv.i.i1097
  %1450 = getelementptr inbounds float, ptr %1442, i64 %1447
  %1451 = getelementptr inbounds nuw float, ptr %1450, i64 %indvars.iv.i.i1097
  %1452 = load <4 x float>, ptr %1449, align 16
  %1453 = fadd <4 x float> %1443, %1452
  store <4 x float> %1453, ptr %1449, align 16
  %1454 = load <4 x float>, ptr %1451, align 16
  %1455 = fadd <4 x float> %1444, %1454
  store <4 x float> %1455, ptr %1451, align 16
  br i1 %1446, label %1445, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1098, !llvm.loop !25

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1098: ; preds = %1445
  br i1 %1436, label %.preheader.i1094, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !39

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1098
  %1456 = fmul <8 x float> %1377, %1377
  %1457 = fmul <8 x float> %1378, %1378
  %1458 = fsub <8 x float> %1402, %1400
  %1459 = fmul <8 x float> %1456, %1403
  %1460 = fmul <8 x float> %1457, %1458
  %1461 = fmul <8 x float> %1347, %1459
  %1462 = fmul <8 x float> %1348, %1460
  %1463 = fmul <8 x float> %1349, %1459
  %1464 = fmul <8 x float> %1350, %1460
  %1465 = fmul <8 x float> %1351, %1459
  %1466 = fmul <8 x float> %1352, %1460
  %1467 = fadd <8 x float> %.sroa.01793.62334, %1461
  %1468 = fadd <8 x float> %.sroa.141800.62335, %1462
  %1469 = fadd <8 x float> %.sroa.01779.62332, %1463
  %1470 = fadd <8 x float> %.sroa.141786.62333, %1464
  %1471 = fadd <8 x float> %.sroa.01766.62330, %1465
  %1472 = fadd <8 x float> %.sroa.14.62331, %1466
  %1473 = getelementptr inbounds float, ptr %7, i64 %1342
  %1474 = fadd <8 x float> %1461, %1462
  %1475 = fadd <8 x float> %1463, %1464
  %1476 = fadd <8 x float> %1465, %1466
  %1477 = shufflevector <8 x float> %1474, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1478 = shufflevector <8 x float> %1474, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1479 = fadd <4 x float> %1477, %1478
  %1480 = load <4 x float>, ptr %1473, align 16
  %1481 = fsub <4 x float> %1480, %1479
  store <4 x float> %1481, ptr %1473, align 16
  %1482 = getelementptr inbounds nuw i8, ptr %1473, i64 16
  %1483 = shufflevector <8 x float> %1475, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1484 = shufflevector <8 x float> %1475, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1485 = fadd <4 x float> %1483, %1484
  %1486 = load <4 x float>, ptr %1482, align 16
  %1487 = fsub <4 x float> %1486, %1485
  store <4 x float> %1487, ptr %1482, align 16
  %1488 = getelementptr inbounds nuw i8, ptr %1473, i64 32
  %1489 = shufflevector <8 x float> %1476, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1490 = shufflevector <8 x float> %1476, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1491 = fadd <4 x float> %1489, %1490
  %1492 = load <4 x float>, ptr %1488, align 16
  %1493 = fsub <4 x float> %1492, %1491
  store <4 x float> %1493, ptr %1488, align 16
  %indvars.iv.next2506 = add nsw i64 %indvars.iv2505, 1
  %exitcond2508.not = icmp eq i64 %indvars.iv.next2506, %wide.trip.count
  br i1 %exitcond2508.not, label %.loopexit, label %1327, !llvm.loop !40

.critedge4.loopexit:                              ; preds = %1327
  %1494 = trunc nsw i64 %indvars.iv2505 to i32
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.preheader2317
  %.sroa.01766.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2317 ], [ %.sroa.01766.62330, %.critedge4.loopexit ]
  %.sroa.14.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2317 ], [ %.sroa.14.62331, %.critedge4.loopexit ]
  %.sroa.01779.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2317 ], [ %.sroa.01779.62332, %.critedge4.loopexit ]
  %.sroa.141786.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2317 ], [ %.sroa.141786.62333, %.critedge4.loopexit ]
  %.sroa.01793.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2317 ], [ %.sroa.01793.62334, %.critedge4.loopexit ]
  %.sroa.141800.6.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2317 ], [ %.sroa.141800.62335, %.critedge4.loopexit ]
  %.4.lcssa = phi i32 [ %76, %.preheader2317 ], [ %1494, %.critedge4.loopexit ]
  %1495 = icmp slt i32 %.4.lcssa, %78
  br i1 %1495, label %.preheader.i1192.critedge.lr.ph, label %.loopexit

.preheader.i1192.critedge.lr.ph:                  ; preds = %.critedge4
  %.sroa.02769.0..sroa.02769.0..sroa.01.0.copyload.i.i1167 = load <8 x float>, ptr %.sroa.02769, align 32, !noalias !41
  %.sroa.72770.0..sroa.72770.32..sroa.01.0.copyload.i1.i1169 = load <8 x float>, ptr %.sroa.72770, align 32, !noalias !41
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i1170 = load <8 x float>, ptr %.sroa.0, align 32, !noalias !44
  %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1172 = load <8 x float>, ptr %.sroa.7, align 32, !noalias !44
  %1496 = sext i32 %.4.lcssa to i64
  %wide.trip.count2512 = sext i32 %78 to i64
  br label %.preheader.i1192.critedge

.preheader.i1192.critedge:                        ; preds = %.preheader.i1192.critedge.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1199
  %indvars.iv2509 = phi i64 [ %1496, %.preheader.i1192.critedge.lr.ph ], [ %indvars.iv.next2510, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1199 ]
  %.sroa.141800.72364 = phi <8 x float> [ %.sroa.141800.6.lcssa, %.preheader.i1192.critedge.lr.ph ], [ %1624, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1199 ]
  %.sroa.01793.72363 = phi <8 x float> [ %.sroa.01793.6.lcssa, %.preheader.i1192.critedge.lr.ph ], [ %1623, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1199 ]
  %.sroa.141786.72362 = phi <8 x float> [ %.sroa.141786.6.lcssa, %.preheader.i1192.critedge.lr.ph ], [ %1626, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1199 ]
  %.sroa.01779.72361 = phi <8 x float> [ %.sroa.01779.6.lcssa, %.preheader.i1192.critedge.lr.ph ], [ %1625, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1199 ]
  %.sroa.14.72360 = phi <8 x float> [ %.sroa.14.6.lcssa, %.preheader.i1192.critedge.lr.ph ], [ %1628, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1199 ]
  %.sroa.01766.72359 = phi <8 x float> [ %.sroa.01766.6.lcssa, %.preheader.i1192.critedge.lr.ph ], [ %1627, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1199 ]
  %1497 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %49, i64 %indvars.iv2509
  %1498 = load i32, ptr %1497, align 4
  %1499 = mul nsw i32 %1498, 12
  %1500 = sext i32 %1499 to i64
  %1501 = getelementptr inbounds float, ptr %47, i64 %1500
  %.val.i1133 = load <4 x float>, ptr %1501, align 1
  %1502 = shufflevector <4 x float> %.val.i1133, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2356 = getelementptr float, ptr %invariant.gep, i64 %1500
  %.val.i1134 = load <4 x float>, ptr %gep2356, align 1
  %1503 = shufflevector <4 x float> %.val.i1134, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2358 = getelementptr float, ptr %invariant.gep2324, i64 %1500
  %.val.i1135 = load <4 x float>, ptr %gep2358, align 1
  %1504 = shufflevector <4 x float> %.val.i1135, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1505 = fsub <8 x float> %168, %1502
  %1506 = fsub <8 x float> %174, %1502
  %1507 = fsub <8 x float> %181, %1503
  %1508 = fsub <8 x float> %187, %1503
  %1509 = fsub <8 x float> %194, %1504
  %1510 = fsub <8 x float> %200, %1504
  %1511 = fmul <8 x float> %1505, %1505
  %1512 = fmul <8 x float> %1507, %1507
  %1513 = fadd <8 x float> %1511, %1512
  %1514 = fmul <8 x float> %1509, %1509
  %1515 = fadd <8 x float> %1513, %1514
  %1516 = fmul <8 x float> %1506, %1506
  %1517 = fmul <8 x float> %1508, %1508
  %1518 = fadd <8 x float> %1516, %1517
  %1519 = fmul <8 x float> %1510, %1510
  %1520 = fadd <8 x float> %1518, %1519
  %1521 = fcmp olt <8 x float> %1515, %43
  %1522 = fcmp olt <8 x float> %1520, %43
  %1523 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1515, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1524 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1520, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1525 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1523)
  %1526 = fmul <8 x float> %1523, %1525
  %1527 = fmul <8 x float> %1525, splat (float -5.000000e-01)
  %1528 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1526, <8 x float> %1525, <8 x float> splat (float -3.000000e+00))
  %1529 = fmul <8 x float> %1527, %1528
  %1530 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1524)
  %1531 = fmul <8 x float> %1524, %1530
  %1532 = fmul <8 x float> %1530, splat (float -5.000000e-01)
  %1533 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1531, <8 x float> %1530, <8 x float> splat (float -3.000000e+00))
  %1534 = fmul <8 x float> %1532, %1533
  %1535 = select <8 x i1> %1521, <8 x float> %1529, <8 x float> zeroinitializer
  %1536 = select <8 x i1> %1522, <8 x float> %1534, <8 x float> zeroinitializer
  %1537 = shl nsw i32 %1498, 3
  %1538 = sext i32 %1537 to i64
  %1539 = getelementptr inbounds float, ptr %11, i64 %1538
  %.val.i1165 = load <4 x float>, ptr %1539, align 1
  %1540 = shufflevector <4 x float> %.val.i1165, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1541 = or disjoint i32 %1537, 4
  %1542 = sext i32 %1541 to i64
  %1543 = getelementptr inbounds float, ptr %11, i64 %1542
  %.val.i1166 = load <4 x float>, ptr %1543, align 1
  %1544 = shufflevector <4 x float> %.val.i1166, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1545 = fadd <8 x float> %1540, %.sroa.02769.0..sroa.02769.0..sroa.01.0.copyload.i.i1167
  %1546 = fadd <8 x float> %1540, %.sroa.72770.0..sroa.72770.32..sroa.01.0.copyload.i1.i1169
  %1547 = fmul <8 x float> %1544, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i1170
  %1548 = fmul <8 x float> %1544, %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1172
  %1549 = fmul <8 x float> %1535, %1545
  %1550 = fmul <8 x float> %1536, %1546
  %1551 = fmul <8 x float> %1549, %1549
  %1552 = fmul <8 x float> %1550, %1550
  %1553 = fmul <8 x float> %1551, %1551
  %1554 = fmul <8 x float> %1551, %1553
  %1555 = fmul <8 x float> %1552, %1552
  %1556 = fmul <8 x float> %1552, %1555
  %1557 = fmul <8 x float> %1547, %1554
  %1558 = fmul <8 x float> %1548, %1556
  %1559 = fmul <8 x float> %1554, %1557
  %1560 = fmul <8 x float> %1556, %1558
  %1561 = fsub <8 x float> %1559, %1557
  %1562 = fmul <8 x float> %1545, %1545
  %1563 = fmul <8 x float> %1546, %1546
  %1564 = fmul <8 x float> %1562, %1562
  %1565 = fmul <8 x float> %1562, %1564
  %1566 = fmul <8 x float> %1563, %1563
  %1567 = fmul <8 x float> %1563, %1566
  %1568 = fmul <8 x float> %1547, %1565
  %1569 = fmul <8 x float> %1548, %1567
  %1570 = fmul <8 x float> %1565, %1568
  %1571 = fmul <8 x float> %1567, %1569
  %1572 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1568, <8 x float> %35, <8 x float> %1557)
  %1573 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1569, <8 x float> %35, <8 x float> %1558)
  %1574 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1570, <8 x float> %38, <8 x float> %1559)
  %1575 = fmul <8 x float> %1572, splat (float 0xBFC5555560000000)
  %1576 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1574, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1575)
  %1577 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1571, <8 x float> %38, <8 x float> %1560)
  %1578 = fmul <8 x float> %1573, splat (float 0xBFC5555560000000)
  %1579 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1577, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1578)
  %1580 = select <8 x i1> %1521, <8 x float> %1576, <8 x float> zeroinitializer
  %1581 = select <8 x i1> %1522, <8 x float> %1579, <8 x float> zeroinitializer
  %1582 = load ptr, ptr %56, align 8
  %1583 = sext i32 %1498 to i64
  %1584 = getelementptr inbounds i32, ptr %1582, i64 %1583
  %1585 = load i32, ptr %1584, align 4
  %1586 = load i32, ptr %68, align 8
  %1587 = load i32, ptr %69, align 4
  %1588 = load i32, ptr %66, align 8
  %1589 = and i32 %1587, %1585
  %1590 = ashr i32 %1585, %1586
  %1591 = and i32 %1590, %1587
  br label %.preheader.i1192

.preheader.i1192:                                 ; preds = %.preheader.i1192.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1198
  %1592 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1198 ], [ true, %.preheader.i1192.critedge ]
  %indvars.iv30.i1194.sroa.phi.sroa.speculated = phi <8 x float> [ %1581, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1198 ], [ %1580, %.preheader.i1192.critedge ]
  %indvars.iv30.i1194 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1198 ], [ 0, %.preheader.i1192.critedge ]
  %1593 = load ptr, ptr %64, align 8
  %1594 = getelementptr inbounds nuw ptr, ptr %1593, i64 %indvars.iv30.i1194
  %1595 = load ptr, ptr %1594, align 8
  %1596 = or disjoint i64 %indvars.iv30.i1194, 1
  %1597 = getelementptr inbounds nuw ptr, ptr %1593, i64 %1596
  %1598 = load ptr, ptr %1597, align 8
  %1599 = shufflevector <8 x float> %indvars.iv30.i1194.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1600 = shufflevector <8 x float> %indvars.iv30.i1194.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1601

1601:                                             ; preds = %1601, %.preheader.i1192
  %1602 = phi i1 [ true, %.preheader.i1192 ], [ false, %1601 ]
  %.pn2553 = phi i32 [ %1589, %.preheader.i1192 ], [ %1591, %1601 ]
  %indvars.iv.i.i1197 = phi i64 [ 0, %.preheader.i1192 ], [ 4, %1601 ]
  %indvars.iv.i.sroa.phi.i1196.sroa.speculated = mul nsw i32 %.pn2553, %1588
  %1603 = sext i32 %indvars.iv.i.sroa.phi.i1196.sroa.speculated to i64
  %1604 = getelementptr inbounds float, ptr %1595, i64 %1603
  %1605 = getelementptr inbounds nuw float, ptr %1604, i64 %indvars.iv.i.i1197
  %1606 = getelementptr inbounds float, ptr %1598, i64 %1603
  %1607 = getelementptr inbounds nuw float, ptr %1606, i64 %indvars.iv.i.i1197
  %1608 = load <4 x float>, ptr %1605, align 16
  %1609 = fadd <4 x float> %1599, %1608
  store <4 x float> %1609, ptr %1605, align 16
  %1610 = load <4 x float>, ptr %1607, align 16
  %1611 = fadd <4 x float> %1600, %1610
  store <4 x float> %1611, ptr %1607, align 16
  br i1 %1602, label %1601, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1198, !llvm.loop !25

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1198: ; preds = %1601
  br i1 %1592, label %.preheader.i1192, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1199, !llvm.loop !39

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1199: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1198
  %1612 = fmul <8 x float> %1535, %1535
  %1613 = fmul <8 x float> %1536, %1536
  %1614 = fsub <8 x float> %1560, %1558
  %1615 = fmul <8 x float> %1612, %1561
  %1616 = fmul <8 x float> %1613, %1614
  %1617 = fmul <8 x float> %1505, %1615
  %1618 = fmul <8 x float> %1506, %1616
  %1619 = fmul <8 x float> %1507, %1615
  %1620 = fmul <8 x float> %1508, %1616
  %1621 = fmul <8 x float> %1509, %1615
  %1622 = fmul <8 x float> %1510, %1616
  %1623 = fadd <8 x float> %.sroa.01793.72363, %1617
  %1624 = fadd <8 x float> %.sroa.141800.72364, %1618
  %1625 = fadd <8 x float> %.sroa.01779.72361, %1619
  %1626 = fadd <8 x float> %.sroa.141786.72362, %1620
  %1627 = fadd <8 x float> %.sroa.01766.72359, %1621
  %1628 = fadd <8 x float> %.sroa.14.72360, %1622
  %1629 = getelementptr inbounds float, ptr %7, i64 %1500
  %1630 = fadd <8 x float> %1617, %1618
  %1631 = fadd <8 x float> %1619, %1620
  %1632 = fadd <8 x float> %1621, %1622
  %1633 = shufflevector <8 x float> %1630, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1634 = shufflevector <8 x float> %1630, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1635 = fadd <4 x float> %1633, %1634
  %1636 = load <4 x float>, ptr %1629, align 16
  %1637 = fsub <4 x float> %1636, %1635
  store <4 x float> %1637, ptr %1629, align 16
  %1638 = getelementptr inbounds nuw i8, ptr %1629, i64 16
  %1639 = shufflevector <8 x float> %1631, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1640 = shufflevector <8 x float> %1631, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1641 = fadd <4 x float> %1639, %1640
  %1642 = load <4 x float>, ptr %1638, align 16
  %1643 = fsub <4 x float> %1642, %1641
  store <4 x float> %1643, ptr %1638, align 16
  %1644 = getelementptr inbounds nuw i8, ptr %1629, i64 32
  %1645 = shufflevector <8 x float> %1632, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1646 = shufflevector <8 x float> %1632, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1647 = fadd <4 x float> %1645, %1646
  %1648 = load <4 x float>, ptr %1644, align 16
  %1649 = fsub <4 x float> %1648, %1647
  store <4 x float> %1649, ptr %1644, align 16
  %indvars.iv.next2510 = add nsw i64 %indvars.iv2509, 1
  %exitcond2513.not = icmp eq i64 %indvars.iv.next2510, %wide.trip.count2512
  br i1 %exitcond2513.not, label %.loopexit, label %.preheader.i1192.critedge, !llvm.loop !47

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1199, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit987, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit711, %.critedge4, %.critedge2, %.critedge
  %.sroa.01766.3 = phi <8 x float> [ %.sroa.01766.1.lcssa, %.critedge ], [ %.sroa.01766.4.lcssa, %.critedge2 ], [ %.sroa.01766.6.lcssa, %.critedge4 ], [ %733, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit711 ], [ %490, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1304, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit987 ], [ %1038, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1627, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1199 ], [ %1471, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.3 = phi <8 x float> [ %.sroa.14.1.lcssa, %.critedge ], [ %.sroa.14.4.lcssa, %.critedge2 ], [ %.sroa.14.6.lcssa, %.critedge4 ], [ %734, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit711 ], [ %491, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1305, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit987 ], [ %1039, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1628, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1199 ], [ %1472, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01779.3 = phi <8 x float> [ %.sroa.01779.1.lcssa, %.critedge ], [ %.sroa.01779.4.lcssa, %.critedge2 ], [ %.sroa.01779.6.lcssa, %.critedge4 ], [ %731, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit711 ], [ %488, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1302, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit987 ], [ %1036, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1625, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1199 ], [ %1469, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141786.3 = phi <8 x float> [ %.sroa.141786.1.lcssa, %.critedge ], [ %.sroa.141786.4.lcssa, %.critedge2 ], [ %.sroa.141786.6.lcssa, %.critedge4 ], [ %732, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit711 ], [ %489, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1303, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit987 ], [ %1037, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1626, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1199 ], [ %1470, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01793.3 = phi <8 x float> [ %.sroa.01793.1.lcssa, %.critedge ], [ %.sroa.01793.4.lcssa, %.critedge2 ], [ %.sroa.01793.6.lcssa, %.critedge4 ], [ %729, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit711 ], [ %486, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1300, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit987 ], [ %1034, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1623, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1199 ], [ %1467, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141800.3 = phi <8 x float> [ %.sroa.141800.1.lcssa, %.critedge ], [ %.sroa.141800.4.lcssa, %.critedge2 ], [ %.sroa.141800.6.lcssa, %.critedge4 ], [ %730, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit711 ], [ %487, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1301, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit987 ], [ %1035, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1624, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1199 ], [ %1468, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1650 = getelementptr inbounds float, ptr %7, i64 %162
  %1651 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01793.3, <8 x float> %.sroa.141800.3)
  %1652 = shufflevector <8 x float> %1651, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1653 = shufflevector <8 x float> %1651, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1654 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1653, <4 x float> %1652)
  %1655 = shufflevector <4 x float> %1654, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1656 = load <4 x float>, ptr %1650, align 16
  %1657 = fadd <4 x float> %1655, %1656
  store <4 x float> %1657, ptr %1650, align 16
  %1658 = shufflevector <4 x float> %1654, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1659 = fadd <4 x float> %1655, %1658
  %shift = shufflevector <4 x float> %1659, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1660 = fadd <4 x float> %1659, %shift
  %1661 = extractelement <4 x float> %1660, i64 0
  %1662 = getelementptr inbounds float, ptr %7, i64 %175
  %1663 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01779.3, <8 x float> %.sroa.141786.3)
  %1664 = shufflevector <8 x float> %1663, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1665 = shufflevector <8 x float> %1663, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1666 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1665, <4 x float> %1664)
  %1667 = shufflevector <4 x float> %1666, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1668 = load <4 x float>, ptr %1662, align 16
  %1669 = fadd <4 x float> %1667, %1668
  store <4 x float> %1669, ptr %1662, align 16
  %1670 = shufflevector <4 x float> %1666, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1671 = fadd <4 x float> %1667, %1670
  %shift2703 = shufflevector <4 x float> %1671, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1672 = fadd <4 x float> %1671, %shift2703
  %1673 = extractelement <4 x float> %1672, i64 0
  %1674 = getelementptr inbounds float, ptr %7, i64 %188
  %1675 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01766.3, <8 x float> %.sroa.14.3)
  %1676 = shufflevector <8 x float> %1675, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1677 = shufflevector <8 x float> %1675, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1678 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1677, <4 x float> %1676)
  %1679 = shufflevector <4 x float> %1678, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1680 = load <4 x float>, ptr %1674, align 16
  %1681 = fadd <4 x float> %1679, %1680
  store <4 x float> %1681, ptr %1674, align 16
  %1682 = shufflevector <4 x float> %1678, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1683 = fadd <4 x float> %1679, %1682
  %shift2704 = shufflevector <4 x float> %1683, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1684 = fadd <4 x float> %1683, %shift2704
  %1685 = extractelement <4 x float> %1684, i64 0
  %1686 = getelementptr inbounds nuw float, ptr %9, i64 %81
  %1687 = load float, ptr %1686, align 4
  %1688 = fadd float %1661, %1687
  store float %1688, ptr %1686, align 4
  %1689 = getelementptr inbounds nuw float, ptr %9, i64 %86
  %1690 = load float, ptr %1689, align 4
  %1691 = fadd float %1673, %1690
  store float %1691, ptr %1689, align 4
  %1692 = getelementptr inbounds nuw float, ptr %9, i64 %91
  %1693 = load float, ptr %1692, align 4
  %1694 = fadd float %1685, %1693
  store float %1694, ptr %1692, align 4
  %1695 = getelementptr inbounds nuw i8, ptr %.sroa.01865.02479, i64 16
  %.not2307 = icmp eq ptr %1695, %53
  br i1 %.not2307, label %._crit_edge, label %70

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
!13 = distinct !{!13, !14, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!14 = distinct !{!14, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!17 = distinct !{!17, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!20 = distinct !{!20, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!23 = distinct !{!23, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!24 = distinct !{!24, !9}
!25 = distinct !{!25, !9}
!26 = distinct !{!26, !9}
!27 = distinct !{!27, !9}
!28 = distinct !{!28, !9}
!29 = distinct !{!29, !9}
!30 = distinct !{!30, !9}
!31 = distinct !{!31, !9}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE96_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!34 = distinct !{!34, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE96_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE97_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!37 = distinct !{!37, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE97_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!38 = distinct !{!38, !9}
!39 = distinct !{!39, !9}
!40 = distinct !{!40, !9}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE136_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!43 = distinct !{!43, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE136_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE137_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!46 = distinct !{!46, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE137_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!47 = distinct !{!47, !9}
