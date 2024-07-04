; ModuleID = 'bench/gromacs/original/kernel_ElecRF_VdwLJCombLB_VgrpF.cpp.ll'
source_filename = "bench/gromacs/original/kernel_ElecRF_VdwLJCombLB_VgrpF.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.nbnxn_cj_t = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_t = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_t(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.0.i = alloca <8 x float>, align 32
  %.sroa.2.i = alloca <8 x float>, align 32
  %.sroa.02745 = alloca <8 x float>, align 32
  %.sroa.72746 = alloca <8 x float>, align 32
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
  %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i223725272747 = load <8 x i32>, ptr %.sroa.0.i, align 32
  %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i223825282748 = load <8 x i32>, ptr %.sroa.2.i, align 32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.2.i)
  %19 = getelementptr inbounds i8, ptr %1, i64 360
  %20 = load ptr, ptr %19, align 8
  %.sroa.0.0.copyload = load <8 x i32>, ptr %20, align 32
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %20, i64 32
  %.sroa.4.0.copyload = load <8 x i32>, ptr %.sroa.4.0..sroa_idx, align 32
  %21 = getelementptr inbounds i8, ptr %2, i64 116
  %22 = load float, ptr %21, align 4
  %23 = fmul float %22, -2.000000e+00
  %24 = insertelement <8 x float> poison, float %23, i64 0
  %25 = shufflevector <8 x float> %24, <8 x float> poison, <8 x i32> zeroinitializer
  %26 = getelementptr inbounds i8, ptr %2, i64 120
  %27 = load <8 x float>, ptr %26, align 8
  %28 = shufflevector <8 x float> %27, <8 x float> poison, <8 x i32> zeroinitializer
  %29 = extractelement <8 x float> %27, i64 0
  %30 = fmul float %29, 5.000000e-01
  %31 = getelementptr inbounds i8, ptr %2, i64 32
  %32 = load <8 x float>, ptr %31, align 8
  %33 = shufflevector <8 x float> %32, <8 x float> poison, <8 x i32> zeroinitializer
  %34 = getelementptr inbounds i8, ptr %2, i64 44
  %35 = load <8 x float>, ptr %34, align 4
  %36 = shufflevector <8 x float> %35, <8 x float> poison, <8 x i32> zeroinitializer
  %37 = getelementptr inbounds i8, ptr %2, i64 76
  %38 = load float, ptr %37, align 4
  %39 = fmul float %38, %38
  %40 = insertelement <8 x float> poison, float %39, i64 0
  %41 = shufflevector <8 x float> %40, <8 x float> poison, <8 x i32> zeroinitializer
  %42 = getelementptr inbounds i8, ptr %1, i64 176
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %1, i64 288
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 128
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 80
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 88
  %51 = load ptr, ptr %50, align 8
  %.not22392436 = icmp eq ptr %49, %51
  br i1 %.not22392436, label %._crit_edge, label %.lr.ph2454

.lr.ph2454:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKN16nbnxn_atomdata_t9SimdMasksE.exit
  %52 = getelementptr i8, ptr %4, i64 136
  %.val511.val = load ptr, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %2, i64 108
  %54 = load float, ptr %53, align 4
  %55 = getelementptr inbounds i8, ptr %.val511.val, i64 32
  %56 = getelementptr inbounds i8, ptr %.val511.val, i64 88
  %57 = getelementptr inbounds i8, ptr %.val511.val, i64 8
  %58 = getelementptr inbounds i8, ptr %.val511.val, i64 12
  %59 = getelementptr inbounds i8, ptr %.val511.val, i64 40
  %60 = getelementptr inbounds i8, ptr %.val511.val, i64 28
  %61 = getelementptr inbounds i8, ptr %.val511.val, i64 96
  %62 = getelementptr inbounds i8, ptr %.val511.val, i64 64
  %63 = getelementptr inbounds i8, ptr %.val511.val, i64 120
  %64 = fneg float %54
  %65 = getelementptr inbounds i8, ptr %.val511.val, i64 24
  %66 = insertelement <8 x float> poison, float %54, i64 0
  %67 = shufflevector <8 x float> %66, <8 x float> poison, <8 x i32> zeroinitializer
  %invariant.gep = getelementptr i8, ptr %45, i64 16
  %invariant.gep2256 = getelementptr i8, ptr %45, i64 32
  %68 = getelementptr inbounds i8, ptr %.val511.val, i64 16
  %69 = getelementptr inbounds i8, ptr %.val511.val, i64 20
  %70 = fmul <8 x float> %25, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %invariant.gep2805 = getelementptr inbounds i8, ptr %3, i64 4
  br label %71

71:                                               ; preds = %.lr.ph2454, %.loopexit
  %.sroa.01829.02453 = phi ptr [ %49, %.lr.ph2454 ], [ %1402, %.loopexit ]
  %.sroa.51779.02452 = phi <8 x float> [ undef, %.lr.ph2454 ], [ %.sroa.51779.1, %.loopexit ]
  %.sroa.01775.02451 = phi <8 x float> [ undef, %.lr.ph2454 ], [ %.sroa.01775.1, %.loopexit ]
  %72 = getelementptr inbounds i8, ptr %.sroa.01829.02453, i64 4
  %73 = load i32, ptr %72, align 4
  %74 = and i32 %73, 127
  %75 = mul nuw nsw i32 %74, 3
  %76 = getelementptr inbounds i8, ptr %.sroa.01829.02453, i64 8
  %77 = load i32, ptr %76, align 4
  %78 = getelementptr inbounds i8, ptr %.sroa.01829.02453, i64 12
  %79 = load i32, ptr %78, align 4
  %80 = load i32, ptr %.sroa.01829.02453, align 4
  %81 = icmp eq i32 %74, 22
  %82 = zext nneg i32 %75 to i64
  %83 = getelementptr inbounds float, ptr %3, i64 %82
  %84 = load float, ptr %83, align 4
  %85 = insertelement <8 x float> poison, float %84, i64 0
  %86 = zext nneg i32 %75 to i64
  %gep2806 = getelementptr inbounds float, ptr %invariant.gep2805, i64 %86
  %87 = load float, ptr %gep2806, align 4
  %88 = insertelement <8 x float> poison, float %87, i64 0
  %89 = add nuw nsw i32 %75, 2
  %90 = zext nneg i32 %89 to i64
  %91 = getelementptr inbounds float, ptr %3, i64 %90
  %92 = load float, ptr %91, align 4
  %93 = insertelement <8 x float> poison, float %92, i64 0
  %94 = shufflevector <8 x float> %93, <8 x float> poison, <8 x i32> zeroinitializer
  %95 = mul nsw i32 %80, 12
  %96 = and i32 %73, 512
  %97 = and i32 %73, 384
  %or.cond = icmp ne i32 %97, 128
  %98 = load ptr, ptr %55, align 8
  %99 = sext i32 %80 to i64
  %100 = getelementptr inbounds i32, ptr %98, i64 %99
  %101 = load i32, ptr %100, align 4
  store i32 %101, ptr %56, align 8
  br label %102

102:                                              ; preds = %102, %71
  %indvars.iv.i = phi i64 [ 0, %71 ], [ %indvars.iv.next.i, %102 ]
  %103 = load i32, ptr %56, align 8
  %104 = load i32, ptr %57, align 8
  %105 = trunc nuw nsw i64 %indvars.iv.i to i32
  %106 = mul nsw i32 %104, %105
  %107 = ashr i32 %103, %106
  %108 = load i32, ptr %58, align 4
  %109 = and i32 %107, %108
  %110 = load ptr, ptr %59, align 8
  %111 = load i32, ptr %60, align 4
  %112 = mul nsw i32 %109, %111
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds float, ptr %110, i64 %113
  %115 = load ptr, ptr %61, align 8
  %116 = getelementptr inbounds ptr, ptr %115, i64 %indvars.iv.i
  store ptr %114, ptr %116, align 8
  %117 = load ptr, ptr %62, align 8
  %118 = load i32, ptr %60, align 4
  %119 = mul nsw i32 %118, %109
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds float, ptr %117, i64 %120
  %122 = load ptr, ptr %63, align 8
  %123 = getelementptr inbounds ptr, ptr %122, i64 %indvars.iv.i
  store ptr %121, ptr %123, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit, label %102, !llvm.loop !10

_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit: ; preds = %102
  %124 = select i1 %81, i32 %80, i32 -1
  %125 = shufflevector <8 x float> %85, <8 x float> poison, <8 x i32> zeroinitializer
  %126 = shufflevector <8 x float> %88, <8 x float> poison, <8 x i32> zeroinitializer
  %127 = shl nsw i32 %80, 2
  %128 = shl nsw i32 %80, 3
  %129 = icmp ne i32 %96, 0
  %spec.select = and i1 %or.cond, %129
  br i1 %129, label %130, label %.loopexit2251

130:                                              ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %131 = load i32, ptr %76, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %47, i64 %132
  %134 = load i32, ptr %133, align 4
  %135 = icmp eq i32 %134, %124
  br i1 %135, label %.preheader2250.preheader, label %.loopexit2251

.preheader2250.preheader:                         ; preds = %130
  %136 = sext i32 %127 to i64
  br label %.preheader2250

.preheader2250:                                   ; preds = %.preheader2250.preheader, %.preheader2250
  %indvars.iv = phi i64 [ 0, %.preheader2250.preheader ], [ %indvars.iv.next, %.preheader2250 ]
  %137 = or disjoint i64 %indvars.iv, %136
  %138 = getelementptr inbounds float, ptr %43, i64 %137
  %139 = load float, ptr %138, align 4
  %140 = fmul float %139, %64
  %141 = fmul float %139, %140
  %142 = fmul float %30, %141
  %143 = load i32, ptr %56, align 8
  %144 = load i32, ptr %57, align 8
  %145 = trunc nuw nsw i64 %indvars.iv to i32
  %146 = mul nsw i32 %144, %145
  %147 = ashr i32 %143, %146
  %148 = load i32, ptr %58, align 4
  %149 = and i32 %147, %148
  %150 = load i32, ptr %65, align 8
  %151 = mul nsw i32 %149, %150
  %152 = load ptr, ptr %61, align 8
  %153 = getelementptr inbounds ptr, ptr %152, i64 %indvars.iv
  %154 = load ptr, ptr %153, align 8
  %155 = sext i32 %151 to i64
  %156 = getelementptr inbounds float, ptr %154, i64 %155
  %157 = load float, ptr %156, align 4
  %158 = fadd float %142, %157
  store float %158, ptr %156, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit2251, label %.preheader2250, !llvm.loop !11

.loopexit2251:                                    ; preds = %.preheader2250, %130, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %159 = add nsw i32 %95, 4
  %160 = add nsw i32 %95, 8
  %161 = sext i32 %95 to i64
  %162 = getelementptr inbounds float, ptr %45, i64 %161
  %.val.i.i.i = load float, ptr %162, align 1, !noalias !12
  %163 = getelementptr i8, ptr %162, i64 4
  %.val2.i.i.i = load float, ptr %163, align 1, !noalias !12
  %164 = insertelement <4 x float> poison, float %.val.i.i.i, i64 0
  %165 = insertelement <4 x float> poison, float %.val2.i.i.i, i64 0
  %166 = shufflevector <4 x float> %164, <4 x float> %165, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %167 = fadd <8 x float> %125, %166
  %168 = getelementptr inbounds i8, ptr %162, i64 8
  %.val.i.i1.i = load float, ptr %168, align 1, !noalias !12
  %169 = getelementptr i8, ptr %162, i64 12
  %.val2.i.i2.i = load float, ptr %169, align 1, !noalias !12
  %170 = insertelement <4 x float> poison, float %.val.i.i1.i, i64 0
  %171 = insertelement <4 x float> poison, float %.val2.i.i2.i, i64 0
  %172 = shufflevector <4 x float> %170, <4 x float> %171, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %173 = fadd <8 x float> %125, %172
  %174 = sext i32 %159 to i64
  %175 = getelementptr inbounds float, ptr %45, i64 %174
  %.val.i.i.i512 = load float, ptr %175, align 1, !noalias !15
  %176 = getelementptr i8, ptr %175, i64 4
  %.val2.i.i.i513 = load float, ptr %176, align 1, !noalias !15
  %177 = insertelement <4 x float> poison, float %.val.i.i.i512, i64 0
  %178 = insertelement <4 x float> poison, float %.val2.i.i.i513, i64 0
  %179 = shufflevector <4 x float> %177, <4 x float> %178, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %180 = fadd <8 x float> %126, %179
  %181 = getelementptr inbounds i8, ptr %175, i64 8
  %.val.i.i1.i515 = load float, ptr %181, align 1, !noalias !15
  %182 = getelementptr i8, ptr %175, i64 12
  %.val2.i.i2.i516 = load float, ptr %182, align 1, !noalias !15
  %183 = insertelement <4 x float> poison, float %.val.i.i1.i515, i64 0
  %184 = insertelement <4 x float> poison, float %.val2.i.i2.i516, i64 0
  %185 = shufflevector <4 x float> %183, <4 x float> %184, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %186 = fadd <8 x float> %126, %185
  %187 = sext i32 %160 to i64
  %188 = getelementptr inbounds float, ptr %45, i64 %187
  %.val.i.i.i517 = load float, ptr %188, align 1, !noalias !18
  %189 = getelementptr i8, ptr %188, i64 4
  %.val2.i.i.i518 = load float, ptr %189, align 1, !noalias !18
  %190 = insertelement <4 x float> poison, float %.val.i.i.i517, i64 0
  %191 = insertelement <4 x float> poison, float %.val2.i.i.i518, i64 0
  %192 = shufflevector <4 x float> %190, <4 x float> %191, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %193 = fadd <8 x float> %94, %192
  %194 = getelementptr inbounds i8, ptr %188, i64 8
  %.val.i.i1.i520 = load float, ptr %194, align 1, !noalias !18
  %195 = getelementptr i8, ptr %188, i64 12
  %.val2.i.i2.i521 = load float, ptr %195, align 1, !noalias !18
  %196 = insertelement <4 x float> poison, float %.val.i.i1.i520, i64 0
  %197 = insertelement <4 x float> poison, float %.val2.i.i2.i521, i64 0
  %198 = shufflevector <4 x float> %196, <4 x float> %197, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %199 = fadd <8 x float> %94, %198
  br i1 %129, label %200, label %214

200:                                              ; preds = %.loopexit2251
  %201 = sext i32 %127 to i64
  %202 = getelementptr inbounds float, ptr %43, i64 %201
  %.val.i.i.i522 = load float, ptr %202, align 1, !noalias !21
  %203 = getelementptr i8, ptr %202, i64 4
  %.val2.i.i.i523 = load float, ptr %203, align 1, !noalias !21
  %204 = insertelement <4 x float> poison, float %.val.i.i.i522, i64 0
  %205 = insertelement <4 x float> poison, float %.val2.i.i.i523, i64 0
  %206 = shufflevector <4 x float> %204, <4 x float> %205, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %207 = fmul <8 x float> %67, %206
  %208 = getelementptr inbounds i8, ptr %202, i64 8
  %.val.i.i1.i524 = load float, ptr %208, align 1, !noalias !21
  %209 = getelementptr i8, ptr %202, i64 12
  %.val2.i.i2.i525 = load float, ptr %209, align 1, !noalias !21
  %210 = insertelement <4 x float> poison, float %.val.i.i1.i524, i64 0
  %211 = insertelement <4 x float> poison, float %.val2.i.i2.i525, i64 0
  %212 = shufflevector <4 x float> %210, <4 x float> %211, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %213 = fmul <8 x float> %67, %212
  br label %214

214:                                              ; preds = %200, %.loopexit2251
  %.sroa.01775.1 = phi <8 x float> [ %207, %200 ], [ %.sroa.01775.02451, %.loopexit2251 ]
  %.sroa.51779.1 = phi <8 x float> [ %213, %200 ], [ %.sroa.51779.02452, %.loopexit2251 ]
  %215 = sext i32 %128 to i64
  %216 = getelementptr inbounds float, ptr %11, i64 %215
  %217 = or disjoint i32 %128, 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds float, ptr %11, i64 %218
  br label %220

220:                                              ; preds = %214, %220
  %221 = phi i1 [ true, %214 ], [ false, %220 ]
  %indvars.iv2483.sroa.phi = phi ptr [ %.sroa.0, %214 ], [ %.sroa.7, %220 ]
  %indvars.iv2483.sroa.phi2743 = phi ptr [ %.sroa.02745, %214 ], [ %.sroa.72746, %220 ]
  %indvars.iv2483 = phi i64 [ 0, %214 ], [ 2, %220 ]
  %222 = getelementptr inbounds float, ptr %216, i64 %indvars.iv2483
  %.val.i = load float, ptr %222, align 1
  %223 = getelementptr i8, ptr %222, i64 4
  %.val2.i = load float, ptr %223, align 1
  %224 = insertelement <4 x float> poison, float %.val.i, i64 0
  %225 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %226 = shufflevector <4 x float> %224, <4 x float> %225, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %226, ptr %indvars.iv2483.sroa.phi2743, align 32
  %227 = getelementptr inbounds float, ptr %219, i64 %indvars.iv2483
  %.val.i526 = load float, ptr %227, align 1
  %228 = getelementptr i8, ptr %227, i64 4
  %.val2.i527 = load float, ptr %228, align 1
  %229 = insertelement <4 x float> poison, float %.val.i526, i64 0
  %230 = insertelement <4 x float> poison, float %.val2.i527, i64 0
  %231 = shufflevector <4 x float> %229, <4 x float> %230, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %231, ptr %indvars.iv2483.sroa.phi, align 32
  br i1 %221, label %220, label %232, !llvm.loop !24

232:                                              ; preds = %220
  %233 = icmp slt i32 %77, %79
  br i1 %spec.select, label %.preheader, label %611

.preheader:                                       ; preds = %232
  br i1 %233, label %.lr.ph2390, label %.critedge

.lr.ph2390:                                       ; preds = %.preheader
  %.sroa.02745.0..sroa.02745.0..sroa.01.0.copyload.i.i571 = load <8 x float>, ptr %.sroa.02745, align 32
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i573 = load <8 x float>, ptr %.sroa.0, align 32
  %234 = sext i32 %77 to i64
  %wide.trip.count2508 = sext i32 %79 to i64
  br label %235

235:                                              ; preds = %.lr.ph2390, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2505 = phi i64 [ %234, %.lr.ph2390 ], [ %indvars.iv.next2506, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141763.12388 = phi <8 x float> [ zeroinitializer, %.lr.ph2390 ], [ %410, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01756.12387 = phi <8 x float> [ zeroinitializer, %.lr.ph2390 ], [ %409, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141749.12386 = phi <8 x float> [ zeroinitializer, %.lr.ph2390 ], [ %412, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01742.12385 = phi <8 x float> [ zeroinitializer, %.lr.ph2390 ], [ %411, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.12384 = phi <8 x float> [ zeroinitializer, %.lr.ph2390 ], [ %414, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01729.12383 = phi <8 x float> [ zeroinitializer, %.lr.ph2390 ], [ %413, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %236 = load ptr, ptr %46, align 8
  %237 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %236, i64 %indvars.iv2505, i32 1
  %238 = load i32, ptr %237, align 4
  %.not510 = icmp eq i32 %238, -1
  br i1 %.not510, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %235
  %239 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %47, i64 %indvars.iv2505
  %240 = load i32, ptr %239, align 4
  %241 = shl nsw i32 %240, 2
  %242 = mul nsw i32 %240, 12
  %243 = getelementptr inbounds i8, ptr %239, i64 4
  %244 = load i32, ptr %243, align 4
  %245 = insertelement <8 x i32> poison, i32 %244, i64 0
  %246 = shufflevector <8 x i32> %245, <8 x i32> poison, <8 x i32> zeroinitializer
  %247 = and <8 x i32> %.sroa.0.0.copyload, %246
  %.not2533 = icmp eq <8 x i32> %247, zeroinitializer
  %248 = and <8 x i32> %.sroa.4.0.copyload, %246
  %.not2534 = icmp eq <8 x i32> %248, zeroinitializer
  %249 = sext i32 %242 to i64
  %250 = getelementptr inbounds float, ptr %45, i64 %249
  %.val.i529 = load <4 x float>, ptr %250, align 1
  %251 = shufflevector <4 x float> %.val.i529, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2373 = getelementptr float, ptr %invariant.gep, i64 %249
  %.val.i530 = load <4 x float>, ptr %gep2373, align 1
  %252 = shufflevector <4 x float> %.val.i530, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2375 = getelementptr float, ptr %invariant.gep2256, i64 %249
  %.val.i531 = load <4 x float>, ptr %gep2375, align 1
  %253 = shufflevector <4 x float> %.val.i531, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %254 = fsub <8 x float> %167, %251
  %255 = fsub <8 x float> %173, %251
  %256 = fsub <8 x float> %180, %252
  %257 = fsub <8 x float> %186, %252
  %258 = fsub <8 x float> %193, %253
  %259 = fsub <8 x float> %199, %253
  %260 = fmul <8 x float> %254, %254
  %261 = fmul <8 x float> %256, %256
  %262 = fadd <8 x float> %260, %261
  %263 = fmul <8 x float> %258, %258
  %264 = fadd <8 x float> %262, %263
  %265 = fmul <8 x float> %255, %255
  %266 = fmul <8 x float> %257, %257
  %267 = fadd <8 x float> %265, %266
  %268 = fmul <8 x float> %259, %259
  %269 = fadd <8 x float> %267, %268
  %270 = fcmp olt <8 x float> %264, %41
  %271 = sext <8 x i1> %270 to <8 x i32>
  %272 = fcmp olt <8 x float> %269, %41
  %273 = sext <8 x i1> %272 to <8 x i32>
  %274 = icmp eq i32 %240, %124
  %275 = select <8 x i1> %270, <8 x i32> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i223725272747, <8 x i32> zeroinitializer
  %276 = select <8 x i1> %272, <8 x i32> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i223825282748, <8 x i32> zeroinitializer
  %.sroa.6.02227 = select i1 %274, <8 x i32> %276, <8 x i32> %273
  %.sroa.02044.0 = select i1 %274, <8 x i32> %275, <8 x i32> %271
  %277 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %264, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %278 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %269, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %279 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %277)
  %280 = fmul <8 x float> %277, %279
  %281 = fmul <8 x float> %279, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %282 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %280, <8 x float> %279, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %283 = fmul <8 x float> %281, %282
  %284 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %278)
  %285 = fmul <8 x float> %278, %284
  %286 = fmul <8 x float> %284, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %287 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %285, <8 x float> %284, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %288 = fmul <8 x float> %286, %287
  %289 = bitcast <8 x float> %283 to <8 x i32>
  %290 = bitcast <8 x float> %288 to <8 x i32>
  %291 = sext i32 %241 to i64
  %292 = getelementptr inbounds float, ptr %43, i64 %291
  %.val.i548 = load <4 x float>, ptr %292, align 1
  %293 = shufflevector <4 x float> %.val.i548, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %294 = fmul <8 x float> %.sroa.01775.1, %293
  %295 = fmul <8 x float> %.sroa.51779.1, %293
  %296 = and <8 x i32> %.sroa.02044.0, %289
  %297 = and <8 x i32> %.sroa.6.02227, %290
  %298 = bitcast <8 x i32> %296 to <8 x float>
  %299 = bitcast <8 x i32> %297 to <8 x float>
  %300 = select <8 x i1> %.not2533, <8 x i32> zeroinitializer, <8 x i32> %296
  %301 = select <8 x i1> %.not2534, <8 x i32> zeroinitializer, <8 x i32> %297
  %302 = bitcast <8 x i32> %300 to <8 x float>
  %303 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %277, <8 x float> %25, <8 x float> %302)
  %304 = bitcast <8 x i32> %301 to <8 x float>
  %305 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %277, <8 x float> %70, <8 x float> %28)
  %306 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %278, <8 x float> %70, <8 x float> %28)
  %307 = fmul <8 x float> %294, %303
  %308 = fsub <8 x float> %302, %305
  %309 = fmul <8 x float> %294, %308
  %310 = fsub <8 x float> %304, %306
  %311 = fmul <8 x float> %295, %310
  %312 = bitcast <8 x float> %309 to <8 x i32>
  %313 = and <8 x i32> %.sroa.02044.0, %312
  %314 = bitcast <8 x float> %311 to <8 x i32>
  %315 = and <8 x i32> %.sroa.6.02227, %314
  %316 = shl nsw i32 %240, 3
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds float, ptr %11, i64 %317
  %.val.i569 = load <4 x float>, ptr %318, align 1
  %319 = shufflevector <4 x float> %.val.i569, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %320 = or disjoint i32 %316, 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds float, ptr %11, i64 %321
  %.val.i570 = load <4 x float>, ptr %322, align 1
  %323 = shufflevector <4 x float> %.val.i570, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %324 = fadd <8 x float> %319, %.sroa.02745.0..sroa.02745.0..sroa.01.0.copyload.i.i571
  %325 = fmul <8 x float> %323, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i573
  %326 = fmul <8 x float> %324, %298
  %327 = fmul <8 x float> %326, %326
  %328 = fmul <8 x float> %327, %327
  %329 = fmul <8 x float> %327, %328
  %330 = select <8 x i1> %.not2533, <8 x float> zeroinitializer, <8 x float> %329
  %331 = fmul <8 x float> %325, %330
  %332 = fmul <8 x float> %330, %331
  %333 = fmul <8 x float> %324, %324
  %334 = fmul <8 x float> %333, %333
  %335 = fmul <8 x float> %333, %334
  %336 = fmul <8 x float> %325, %335
  %337 = fmul <8 x float> %335, %336
  %338 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %336, <8 x float> %33, <8 x float> %331)
  %339 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %337, <8 x float> %36, <8 x float> %332)
  %340 = fmul <8 x float> %338, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %341 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %339, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %340)
  %342 = bitcast <8 x float> %341 to <8 x i32>
  %343 = select <8 x i1> %.not2533, <8 x i32> zeroinitializer, <8 x i32> %.sroa.02044.0
  %344 = and <8 x i32> %343, %342
  %345 = load ptr, ptr %55, align 8
  %346 = sext i32 %240 to i64
  %347 = getelementptr inbounds i32, ptr %345, i64 %346
  %348 = load i32, ptr %347, align 4
  %349 = load i32, ptr %68, align 8
  %350 = load i32, ptr %69, align 4
  %351 = load i32, ptr %65, align 8
  %352 = and i32 %350, %348
  %353 = mul nsw i32 %352, %351
  %354 = ashr i32 %348, %349
  %355 = and i32 %354, %350
  %356 = mul nsw i32 %355, %351
  br label %.preheader.i

.preheader.i:                                     ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %357 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv35.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %315, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ %313, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv35.i = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv35.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i.sroa.phi.sroa.speculated.in to <8 x float>
  %358 = load ptr, ptr %61, align 8
  %359 = getelementptr inbounds ptr, ptr %358, i64 %indvars.iv35.i
  %360 = load ptr, ptr %359, align 8
  %361 = or disjoint i64 %indvars.iv35.i, 1
  %362 = getelementptr inbounds ptr, ptr %358, i64 %361
  %363 = load ptr, ptr %362, align 8
  %364 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %365 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %366

366:                                              ; preds = %366, %.preheader.i
  %367 = phi i1 [ true, %.preheader.i ], [ false, %366 ]
  %indvars.iv.i.sroa.phi.i580.sroa.speculated = phi i32 [ %353, %.preheader.i ], [ %356, %366 ]
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i ], [ 4, %366 ]
  %368 = sext i32 %indvars.iv.i.sroa.phi.i580.sroa.speculated to i64
  %369 = getelementptr inbounds float, ptr %360, i64 %368
  %370 = getelementptr inbounds float, ptr %369, i64 %indvars.iv.i.i
  %371 = getelementptr inbounds float, ptr %363, i64 %368
  %372 = getelementptr inbounds float, ptr %371, i64 %indvars.iv.i.i
  %373 = load <4 x float>, ptr %370, align 16
  %374 = fadd <4 x float> %364, %373
  store <4 x float> %374, ptr %370, align 16
  %375 = load <4 x float>, ptr %372, align 16
  %376 = fadd <4 x float> %365, %375
  store <4 x float> %376, ptr %372, align 16
  br i1 %367, label %366, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i, !llvm.loop !25

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i: ; preds = %366
  br i1 %357, label %.preheader.i, label %.critedge27.i, !llvm.loop !26

.critedge27.i:                                    ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %377 = fmul <8 x float> %298, %298
  %378 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %278, <8 x float> %25, <8 x float> %304)
  %379 = fmul <8 x float> %295, %378
  %380 = bitcast <8 x i32> %344 to <8 x float>
  %381 = load ptr, ptr %63, align 8
  %382 = load ptr, ptr %381, align 8
  %383 = getelementptr inbounds i8, ptr %381, i64 8
  %384 = load ptr, ptr %383, align 8
  %385 = shufflevector <8 x float> %380, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %386 = shufflevector <8 x float> %380, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %387

387:                                              ; preds = %387, %.critedge27.i
  %388 = phi i1 [ true, %.critedge27.i ], [ false, %387 ]
  %indvars.iv.i28.sroa.phi.i.sroa.speculated = phi i32 [ %353, %.critedge27.i ], [ %356, %387 ]
  %indvars.iv.i28.i = phi i64 [ 0, %.critedge27.i ], [ 4, %387 ]
  %389 = sext i32 %indvars.iv.i28.sroa.phi.i.sroa.speculated to i64
  %390 = getelementptr inbounds float, ptr %382, i64 %389
  %391 = getelementptr inbounds float, ptr %390, i64 %indvars.iv.i28.i
  %392 = getelementptr inbounds float, ptr %384, i64 %389
  %393 = getelementptr inbounds float, ptr %392, i64 %indvars.iv.i28.i
  %394 = load <4 x float>, ptr %391, align 16
  %395 = fadd <4 x float> %385, %394
  store <4 x float> %395, ptr %391, align 16
  %396 = load <4 x float>, ptr %393, align 16
  %397 = fadd <4 x float> %386, %396
  store <4 x float> %397, ptr %393, align 16
  br i1 %388, label %387, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !25

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %387
  %398 = fmul <8 x float> %299, %299
  %399 = fsub <8 x float> %332, %331
  %400 = fadd <8 x float> %307, %399
  %401 = fmul <8 x float> %377, %400
  %402 = fmul <8 x float> %398, %379
  %403 = fmul <8 x float> %254, %401
  %404 = fmul <8 x float> %255, %402
  %405 = fmul <8 x float> %256, %401
  %406 = fmul <8 x float> %257, %402
  %407 = fmul <8 x float> %258, %401
  %408 = fmul <8 x float> %259, %402
  %409 = fadd <8 x float> %.sroa.01756.12387, %403
  %410 = fadd <8 x float> %.sroa.141763.12388, %404
  %411 = fadd <8 x float> %.sroa.01742.12385, %405
  %412 = fadd <8 x float> %.sroa.141749.12386, %406
  %413 = fadd <8 x float> %.sroa.01729.12383, %407
  %414 = fadd <8 x float> %.sroa.14.12384, %408
  %415 = getelementptr inbounds float, ptr %7, i64 %249
  %416 = fadd <8 x float> %404, %403
  %417 = fadd <8 x float> %406, %405
  %418 = fadd <8 x float> %408, %407
  %419 = shufflevector <8 x float> %416, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %420 = shufflevector <8 x float> %416, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %421 = fadd <4 x float> %419, %420
  %422 = load <4 x float>, ptr %415, align 16
  %423 = fsub <4 x float> %422, %421
  store <4 x float> %423, ptr %415, align 16
  %424 = getelementptr inbounds i8, ptr %415, i64 16
  %425 = shufflevector <8 x float> %417, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %426 = shufflevector <8 x float> %417, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %427 = fadd <4 x float> %425, %426
  %428 = load <4 x float>, ptr %424, align 16
  %429 = fsub <4 x float> %428, %427
  store <4 x float> %429, ptr %424, align 16
  %430 = getelementptr inbounds i8, ptr %415, i64 32
  %431 = shufflevector <8 x float> %418, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %432 = shufflevector <8 x float> %418, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %433 = fadd <4 x float> %431, %432
  %434 = load <4 x float>, ptr %430, align 16
  %435 = fsub <4 x float> %434, %433
  store <4 x float> %435, ptr %430, align 16
  %indvars.iv.next2506 = add nsw i64 %indvars.iv2505, 1
  %exitcond2509.not = icmp eq i64 %indvars.iv.next2506, %wide.trip.count2508
  br i1 %exitcond2509.not, label %.loopexit, label %235, !llvm.loop !27

.critedge.loopexit:                               ; preds = %235
  %436 = trunc nsw i64 %indvars.iv2505 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.01729.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01729.12383, %.critedge.loopexit ]
  %.sroa.14.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.14.12384, %.critedge.loopexit ]
  %.sroa.01742.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01742.12385, %.critedge.loopexit ]
  %.sroa.141749.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.141749.12386, %.critedge.loopexit ]
  %.sroa.01756.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01756.12387, %.critedge.loopexit ]
  %.sroa.141763.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.141763.12388, %.critedge.loopexit ]
  %.0504.lcssa = phi i32 [ %77, %.preheader ], [ %436, %.critedge.loopexit ]
  %437 = icmp slt i32 %.0504.lcssa, %79
  br i1 %437, label %.preheader.i690.critedge.lr.ph, label %.loopexit

.preheader.i690.critedge.lr.ph:                   ; preds = %.critedge
  %.sroa.02745.0..sroa.02745.0..sroa.01.0.copyload.i.i679 = load <8 x float>, ptr %.sroa.02745, align 32
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i681 = load <8 x float>, ptr %.sroa.0, align 32
  %438 = sext i32 %.0504.lcssa to i64
  %wide.trip.count2513 = sext i32 %79 to i64
  br label %.preheader.i690.critedge

.preheader.i690.critedge:                         ; preds = %.preheader.i690.critedge.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit701
  %indvars.iv2510 = phi i64 [ %438, %.preheader.i690.critedge.lr.ph ], [ %indvars.iv.next2511, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit701 ]
  %.sroa.141763.22425 = phi <8 x float> [ %.sroa.141763.1.lcssa, %.preheader.i690.critedge.lr.ph ], [ %585, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit701 ]
  %.sroa.01756.22424 = phi <8 x float> [ %.sroa.01756.1.lcssa, %.preheader.i690.critedge.lr.ph ], [ %584, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit701 ]
  %.sroa.141749.22423 = phi <8 x float> [ %.sroa.141749.1.lcssa, %.preheader.i690.critedge.lr.ph ], [ %587, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit701 ]
  %.sroa.01742.22422 = phi <8 x float> [ %.sroa.01742.1.lcssa, %.preheader.i690.critedge.lr.ph ], [ %586, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit701 ]
  %.sroa.14.22421 = phi <8 x float> [ %.sroa.14.1.lcssa, %.preheader.i690.critedge.lr.ph ], [ %589, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit701 ]
  %.sroa.01729.22420 = phi <8 x float> [ %.sroa.01729.1.lcssa, %.preheader.i690.critedge.lr.ph ], [ %588, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit701 ]
  %439 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %47, i64 %indvars.iv2510
  %440 = load i32, ptr %439, align 4
  %441 = shl nsw i32 %440, 2
  %442 = mul nsw i32 %440, 12
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds float, ptr %45, i64 %443
  %.val.i616 = load <4 x float>, ptr %444, align 1
  %445 = shufflevector <4 x float> %.val.i616, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2417 = getelementptr float, ptr %invariant.gep, i64 %443
  %.val.i617 = load <4 x float>, ptr %gep2417, align 1
  %446 = shufflevector <4 x float> %.val.i617, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2419 = getelementptr float, ptr %invariant.gep2256, i64 %443
  %.val.i618 = load <4 x float>, ptr %gep2419, align 1
  %447 = shufflevector <4 x float> %.val.i618, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %448 = fsub <8 x float> %167, %445
  %449 = fsub <8 x float> %173, %445
  %450 = fsub <8 x float> %180, %446
  %451 = fsub <8 x float> %186, %446
  %452 = fsub <8 x float> %193, %447
  %453 = fsub <8 x float> %199, %447
  %454 = fmul <8 x float> %448, %448
  %455 = fmul <8 x float> %450, %450
  %456 = fadd <8 x float> %454, %455
  %457 = fmul <8 x float> %452, %452
  %458 = fadd <8 x float> %456, %457
  %459 = fmul <8 x float> %449, %449
  %460 = fmul <8 x float> %451, %451
  %461 = fadd <8 x float> %459, %460
  %462 = fmul <8 x float> %453, %453
  %463 = fadd <8 x float> %461, %462
  %464 = fcmp olt <8 x float> %458, %41
  %465 = fcmp olt <8 x float> %463, %41
  %466 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %458, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %467 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %463, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %468 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %466)
  %469 = fmul <8 x float> %466, %468
  %470 = fmul <8 x float> %468, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %471 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %469, <8 x float> %468, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %472 = fmul <8 x float> %470, %471
  %473 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %467)
  %474 = fmul <8 x float> %467, %473
  %475 = fmul <8 x float> %473, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %476 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %474, <8 x float> %473, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %477 = fmul <8 x float> %475, %476
  %478 = sext i32 %441 to i64
  %479 = getelementptr inbounds float, ptr %43, i64 %478
  %.val.i642 = load <4 x float>, ptr %479, align 1
  %480 = shufflevector <4 x float> %.val.i642, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %481 = fmul <8 x float> %.sroa.01775.1, %480
  %482 = fmul <8 x float> %.sroa.51779.1, %480
  %483 = select <8 x i1> %464, <8 x float> %472, <8 x float> zeroinitializer
  %484 = select <8 x i1> %465, <8 x float> %477, <8 x float> zeroinitializer
  %485 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %466, <8 x float> %25, <8 x float> %483)
  %486 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %466, <8 x float> %70, <8 x float> %28)
  %487 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %467, <8 x float> %70, <8 x float> %28)
  %488 = fmul <8 x float> %481, %485
  %489 = fsub <8 x float> %483, %486
  %490 = fmul <8 x float> %481, %489
  %491 = fsub <8 x float> %484, %487
  %492 = fmul <8 x float> %482, %491
  %493 = select <8 x i1> %464, <8 x float> %490, <8 x float> zeroinitializer
  %494 = select <8 x i1> %465, <8 x float> %492, <8 x float> zeroinitializer
  %495 = shl nsw i32 %440, 3
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds float, ptr %11, i64 %496
  %.val.i677 = load <4 x float>, ptr %497, align 1
  %498 = shufflevector <4 x float> %.val.i677, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %499 = or disjoint i32 %495, 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds float, ptr %11, i64 %500
  %.val.i678 = load <4 x float>, ptr %501, align 1
  %502 = shufflevector <4 x float> %.val.i678, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %503 = fadd <8 x float> %498, %.sroa.02745.0..sroa.02745.0..sroa.01.0.copyload.i.i679
  %504 = fmul <8 x float> %502, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i681
  %505 = fmul <8 x float> %503, %483
  %506 = fmul <8 x float> %505, %505
  %507 = fmul <8 x float> %506, %506
  %508 = fmul <8 x float> %506, %507
  %509 = fmul <8 x float> %504, %508
  %510 = fmul <8 x float> %508, %509
  %511 = fmul <8 x float> %503, %503
  %512 = fmul <8 x float> %511, %511
  %513 = fmul <8 x float> %511, %512
  %514 = fmul <8 x float> %504, %513
  %515 = fmul <8 x float> %513, %514
  %516 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %514, <8 x float> %33, <8 x float> %509)
  %517 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %515, <8 x float> %36, <8 x float> %510)
  %518 = fmul <8 x float> %516, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %519 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %517, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %518)
  %520 = load ptr, ptr %55, align 8
  %521 = sext i32 %440 to i64
  %522 = getelementptr inbounds i32, ptr %520, i64 %521
  %523 = load i32, ptr %522, align 4
  %524 = load i32, ptr %68, align 8
  %525 = load i32, ptr %69, align 4
  %526 = load i32, ptr %65, align 8
  %527 = and i32 %525, %523
  %528 = mul nsw i32 %527, %526
  %529 = ashr i32 %523, %524
  %530 = and i32 %529, %525
  %531 = mul nsw i32 %530, %526
  br label %.preheader.i690

.preheader.i690:                                  ; preds = %.preheader.i690.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i696
  %532 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i696 ], [ true, %.preheader.i690.critedge ]
  %indvars.iv35.i692.sroa.phi.sroa.speculated = phi <8 x float> [ %494, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i696 ], [ %493, %.preheader.i690.critedge ]
  %indvars.iv35.i692 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i696 ], [ 0, %.preheader.i690.critedge ]
  %533 = load ptr, ptr %61, align 8
  %534 = getelementptr inbounds ptr, ptr %533, i64 %indvars.iv35.i692
  %535 = load ptr, ptr %534, align 8
  %536 = or disjoint i64 %indvars.iv35.i692, 1
  %537 = getelementptr inbounds ptr, ptr %533, i64 %536
  %538 = load ptr, ptr %537, align 8
  %539 = shufflevector <8 x float> %indvars.iv35.i692.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %540 = shufflevector <8 x float> %indvars.iv35.i692.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %541

541:                                              ; preds = %541, %.preheader.i690
  %542 = phi i1 [ true, %.preheader.i690 ], [ false, %541 ]
  %indvars.iv.i.sroa.phi.i694.sroa.speculated = phi i32 [ %528, %.preheader.i690 ], [ %531, %541 ]
  %indvars.iv.i.i695 = phi i64 [ 0, %.preheader.i690 ], [ 4, %541 ]
  %543 = sext i32 %indvars.iv.i.sroa.phi.i694.sroa.speculated to i64
  %544 = getelementptr inbounds float, ptr %535, i64 %543
  %545 = getelementptr inbounds float, ptr %544, i64 %indvars.iv.i.i695
  %546 = getelementptr inbounds float, ptr %538, i64 %543
  %547 = getelementptr inbounds float, ptr %546, i64 %indvars.iv.i.i695
  %548 = load <4 x float>, ptr %545, align 16
  %549 = fadd <4 x float> %539, %548
  store <4 x float> %549, ptr %545, align 16
  %550 = load <4 x float>, ptr %547, align 16
  %551 = fadd <4 x float> %540, %550
  store <4 x float> %551, ptr %547, align 16
  br i1 %542, label %541, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i696, !llvm.loop !25

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i696: ; preds = %541
  br i1 %532, label %.preheader.i690, label %.critedge27.i697, !llvm.loop !26

.critedge27.i697:                                 ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i696
  %552 = fmul <8 x float> %483, %483
  %553 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %467, <8 x float> %25, <8 x float> %484)
  %554 = fmul <8 x float> %482, %553
  %555 = select <8 x i1> %464, <8 x float> %519, <8 x float> zeroinitializer
  %556 = load ptr, ptr %63, align 8
  %557 = load ptr, ptr %556, align 8
  %558 = getelementptr inbounds i8, ptr %556, i64 8
  %559 = load ptr, ptr %558, align 8
  %560 = shufflevector <8 x float> %555, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %561 = shufflevector <8 x float> %555, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %562

562:                                              ; preds = %562, %.critedge27.i697
  %563 = phi i1 [ true, %.critedge27.i697 ], [ false, %562 ]
  %indvars.iv.i28.sroa.phi.i699.sroa.speculated = phi i32 [ %528, %.critedge27.i697 ], [ %531, %562 ]
  %indvars.iv.i28.i700 = phi i64 [ 0, %.critedge27.i697 ], [ 4, %562 ]
  %564 = sext i32 %indvars.iv.i28.sroa.phi.i699.sroa.speculated to i64
  %565 = getelementptr inbounds float, ptr %557, i64 %564
  %566 = getelementptr inbounds float, ptr %565, i64 %indvars.iv.i28.i700
  %567 = getelementptr inbounds float, ptr %559, i64 %564
  %568 = getelementptr inbounds float, ptr %567, i64 %indvars.iv.i28.i700
  %569 = load <4 x float>, ptr %566, align 16
  %570 = fadd <4 x float> %560, %569
  store <4 x float> %570, ptr %566, align 16
  %571 = load <4 x float>, ptr %568, align 16
  %572 = fadd <4 x float> %561, %571
  store <4 x float> %572, ptr %568, align 16
  br i1 %563, label %562, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit701, !llvm.loop !25

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit701: ; preds = %562
  %573 = fmul <8 x float> %484, %484
  %574 = fsub <8 x float> %510, %509
  %575 = fadd <8 x float> %488, %574
  %576 = fmul <8 x float> %552, %575
  %577 = fmul <8 x float> %573, %554
  %578 = fmul <8 x float> %448, %576
  %579 = fmul <8 x float> %449, %577
  %580 = fmul <8 x float> %450, %576
  %581 = fmul <8 x float> %451, %577
  %582 = fmul <8 x float> %452, %576
  %583 = fmul <8 x float> %453, %577
  %584 = fadd <8 x float> %.sroa.01756.22424, %578
  %585 = fadd <8 x float> %.sroa.141763.22425, %579
  %586 = fadd <8 x float> %.sroa.01742.22422, %580
  %587 = fadd <8 x float> %.sroa.141749.22423, %581
  %588 = fadd <8 x float> %.sroa.01729.22420, %582
  %589 = fadd <8 x float> %.sroa.14.22421, %583
  %590 = getelementptr inbounds float, ptr %7, i64 %443
  %591 = fadd <8 x float> %579, %578
  %592 = fadd <8 x float> %581, %580
  %593 = fadd <8 x float> %583, %582
  %594 = shufflevector <8 x float> %591, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %595 = shufflevector <8 x float> %591, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %596 = fadd <4 x float> %594, %595
  %597 = load <4 x float>, ptr %590, align 16
  %598 = fsub <4 x float> %597, %596
  store <4 x float> %598, ptr %590, align 16
  %599 = getelementptr inbounds i8, ptr %590, i64 16
  %600 = shufflevector <8 x float> %592, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %601 = shufflevector <8 x float> %592, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %602 = fadd <4 x float> %600, %601
  %603 = load <4 x float>, ptr %599, align 16
  %604 = fsub <4 x float> %603, %602
  store <4 x float> %604, ptr %599, align 16
  %605 = getelementptr inbounds i8, ptr %590, i64 32
  %606 = shufflevector <8 x float> %593, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %607 = shufflevector <8 x float> %593, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %608 = fadd <4 x float> %606, %607
  %609 = load <4 x float>, ptr %605, align 16
  %610 = fsub <4 x float> %609, %608
  store <4 x float> %610, ptr %605, align 16
  %indvars.iv.next2511 = add nsw i64 %indvars.iv2510, 1
  %exitcond2514.not = icmp eq i64 %indvars.iv.next2511, %wide.trip.count2513
  br i1 %exitcond2514.not, label %.loopexit, label %.preheader.i690.critedge, !llvm.loop !28

611:                                              ; preds = %232
  br i1 %129, label %.preheader2247, label %.preheader2249

.preheader2249:                                   ; preds = %611
  br i1 %233, label %.lr.ph, label %.critedge4

.lr.ph:                                           ; preds = %.preheader2249
  %.sroa.02745.0..sroa.02745.0..sroa.01.0.copyload.i.i1047 = load <8 x float>, ptr %.sroa.02745, align 32
  %.sroa.72746.0..sroa.72746.32..sroa.01.0.copyload.i1.i1049 = load <8 x float>, ptr %.sroa.72746, align 32
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i1050 = load <8 x float>, ptr %.sroa.0, align 32
  %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1052 = load <8 x float>, ptr %.sroa.7, align 32
  %612 = sext i32 %77 to i64
  %wide.trip.count = sext i32 %79 to i64
  br label %1038

.preheader2247:                                   ; preds = %611
  br i1 %233, label %.lr.ph2329, label %.critedge2

.lr.ph2329:                                       ; preds = %.preheader2247
  %.sroa.02745.0..sroa.02745.0..sroa.01.0.copyload.i.i812 = load <8 x float>, ptr %.sroa.02745, align 32
  %.sroa.72746.0..sroa.72746.32..sroa.01.0.copyload.i1.i814 = load <8 x float>, ptr %.sroa.72746, align 32
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i815 = load <8 x float>, ptr %.sroa.0, align 32
  %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i817 = load <8 x float>, ptr %.sroa.7, align 32
  %613 = sext i32 %77 to i64
  %wide.trip.count2498 = sext i32 %79 to i64
  br label %614

614:                                              ; preds = %.lr.ph2329, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2495 = phi i64 [ %613, %.lr.ph2329 ], [ %indvars.iv.next2496, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141763.32327 = phi <8 x float> [ zeroinitializer, %.lr.ph2329 ], [ %814, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01756.32326 = phi <8 x float> [ zeroinitializer, %.lr.ph2329 ], [ %813, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141749.32325 = phi <8 x float> [ zeroinitializer, %.lr.ph2329 ], [ %816, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01742.32324 = phi <8 x float> [ zeroinitializer, %.lr.ph2329 ], [ %815, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.32323 = phi <8 x float> [ zeroinitializer, %.lr.ph2329 ], [ %818, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01729.32322 = phi <8 x float> [ zeroinitializer, %.lr.ph2329 ], [ %817, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %615 = load ptr, ptr %46, align 8
  %616 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %615, i64 %indvars.iv2495, i32 1
  %617 = load i32, ptr %616, align 4
  %.not509 = icmp eq i32 %617, -1
  br i1 %.not509, label %.critedge2.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit739.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit739.critedge: ; preds = %614
  %618 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %47, i64 %indvars.iv2495
  %619 = load i32, ptr %618, align 4
  %620 = shl nsw i32 %619, 2
  %621 = mul nsw i32 %619, 12
  %622 = getelementptr inbounds i8, ptr %618, i64 4
  %623 = load i32, ptr %622, align 4
  %624 = insertelement <8 x i32> poison, i32 %623, i64 0
  %625 = shufflevector <8 x i32> %624, <8 x i32> poison, <8 x i32> zeroinitializer
  %626 = and <8 x i32> %.sroa.0.0.copyload, %625
  %.not = icmp eq <8 x i32> %626, zeroinitializer
  %627 = and <8 x i32> %.sroa.4.0.copyload, %625
  %.not2532 = icmp eq <8 x i32> %627, zeroinitializer
  %628 = sext i32 %621 to i64
  %629 = getelementptr inbounds float, ptr %45, i64 %628
  %.val.i740 = load <4 x float>, ptr %629, align 1
  %630 = shufflevector <4 x float> %.val.i740, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2313 = getelementptr float, ptr %invariant.gep, i64 %628
  %.val.i741 = load <4 x float>, ptr %gep2313, align 1
  %631 = shufflevector <4 x float> %.val.i741, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2315 = getelementptr float, ptr %invariant.gep2256, i64 %628
  %.val.i742 = load <4 x float>, ptr %gep2315, align 1
  %632 = shufflevector <4 x float> %.val.i742, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %633 = fsub <8 x float> %167, %630
  %634 = fsub <8 x float> %173, %630
  %635 = fsub <8 x float> %180, %631
  %636 = fsub <8 x float> %186, %631
  %637 = fsub <8 x float> %193, %632
  %638 = fsub <8 x float> %199, %632
  %639 = fmul <8 x float> %633, %633
  %640 = fmul <8 x float> %635, %635
  %641 = fadd <8 x float> %639, %640
  %642 = fmul <8 x float> %637, %637
  %643 = fadd <8 x float> %641, %642
  %644 = fmul <8 x float> %634, %634
  %645 = fmul <8 x float> %636, %636
  %646 = fadd <8 x float> %644, %645
  %647 = fmul <8 x float> %638, %638
  %648 = fadd <8 x float> %646, %647
  %649 = fcmp olt <8 x float> %643, %41
  %650 = sext <8 x i1> %649 to <8 x i32>
  %651 = fcmp olt <8 x float> %648, %41
  %652 = sext <8 x i1> %651 to <8 x i32>
  %653 = icmp eq i32 %619, %124
  %654 = select <8 x i1> %649, <8 x i32> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i223725272747, <8 x i32> zeroinitializer
  %655 = select <8 x i1> %651, <8 x i32> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i223825282748, <8 x i32> zeroinitializer
  %.sroa.62126.0 = select i1 %653, <8 x i32> %655, <8 x i32> %652
  %.sroa.02122.0 = select i1 %653, <8 x i32> %654, <8 x i32> %650
  %656 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %643, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %657 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %648, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %658 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %656)
  %659 = fmul <8 x float> %656, %658
  %660 = fmul <8 x float> %658, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %661 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %659, <8 x float> %658, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %662 = fmul <8 x float> %660, %661
  %663 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %657)
  %664 = fmul <8 x float> %657, %663
  %665 = fmul <8 x float> %663, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %666 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %664, <8 x float> %663, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %667 = fmul <8 x float> %665, %666
  %668 = bitcast <8 x float> %662 to <8 x i32>
  %669 = bitcast <8 x float> %667 to <8 x i32>
  %670 = sext i32 %620 to i64
  %671 = getelementptr inbounds float, ptr %43, i64 %670
  %.val.i771 = load <4 x float>, ptr %671, align 1
  %672 = shufflevector <4 x float> %.val.i771, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %673 = fmul <8 x float> %.sroa.01775.1, %672
  %674 = fmul <8 x float> %.sroa.51779.1, %672
  %675 = and <8 x i32> %.sroa.02122.0, %668
  %676 = and <8 x i32> %.sroa.62126.0, %669
  %677 = bitcast <8 x i32> %675 to <8 x float>
  %678 = bitcast <8 x i32> %676 to <8 x float>
  %679 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %675
  %680 = select <8 x i1> %.not2532, <8 x i32> zeroinitializer, <8 x i32> %676
  %681 = bitcast <8 x i32> %679 to <8 x float>
  %682 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %656, <8 x float> %25, <8 x float> %681)
  %683 = bitcast <8 x i32> %680 to <8 x float>
  %684 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %656, <8 x float> %70, <8 x float> %28)
  %685 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %657, <8 x float> %70, <8 x float> %28)
  %686 = fmul <8 x float> %673, %682
  %687 = fsub <8 x float> %681, %684
  %688 = fmul <8 x float> %673, %687
  %689 = fsub <8 x float> %683, %685
  %690 = fmul <8 x float> %674, %689
  %691 = bitcast <8 x float> %688 to <8 x i32>
  %692 = and <8 x i32> %.sroa.02122.0, %691
  %693 = bitcast <8 x float> %690 to <8 x i32>
  %694 = and <8 x i32> %.sroa.62126.0, %693
  %695 = shl nsw i32 %619, 3
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds float, ptr %11, i64 %696
  %.val.i810 = load <4 x float>, ptr %697, align 1
  %698 = shufflevector <4 x float> %.val.i810, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %699 = or disjoint i32 %695, 4
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds float, ptr %11, i64 %700
  %.val.i811 = load <4 x float>, ptr %701, align 1
  %702 = shufflevector <4 x float> %.val.i811, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %703 = fadd <8 x float> %698, %.sroa.02745.0..sroa.02745.0..sroa.01.0.copyload.i.i812
  %704 = fadd <8 x float> %698, %.sroa.72746.0..sroa.72746.32..sroa.01.0.copyload.i1.i814
  %705 = fmul <8 x float> %702, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i815
  %706 = fmul <8 x float> %702, %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i817
  %707 = fmul <8 x float> %703, %677
  %708 = fmul <8 x float> %704, %678
  %709 = fmul <8 x float> %707, %707
  %710 = fmul <8 x float> %708, %708
  %711 = fmul <8 x float> %709, %709
  %712 = fmul <8 x float> %709, %711
  %713 = fmul <8 x float> %710, %710
  %714 = fmul <8 x float> %710, %713
  %715 = select <8 x i1> %.not, <8 x float> zeroinitializer, <8 x float> %712
  %716 = fmul <8 x float> %705, %715
  %717 = select <8 x i1> %.not2532, <8 x float> zeroinitializer, <8 x float> %714
  %718 = fmul <8 x float> %706, %717
  %719 = fmul <8 x float> %715, %716
  %720 = fsub <8 x float> %719, %716
  %721 = fmul <8 x float> %703, %703
  %722 = fmul <8 x float> %704, %704
  %723 = fmul <8 x float> %721, %721
  %724 = fmul <8 x float> %721, %723
  %725 = fmul <8 x float> %722, %722
  %726 = fmul <8 x float> %722, %725
  %727 = fmul <8 x float> %705, %724
  %728 = fmul <8 x float> %706, %726
  %729 = fmul <8 x float> %724, %727
  %730 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %727, <8 x float> %33, <8 x float> %716)
  %731 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %728, <8 x float> %33, <8 x float> %718)
  %732 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %729, <8 x float> %36, <8 x float> %719)
  %733 = fmul <8 x float> %730, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %734 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %732, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %733)
  %735 = fmul <8 x float> %731, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %736 = bitcast <8 x float> %734 to <8 x i32>
  %737 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %.sroa.02122.0
  %738 = select <8 x i1> %.not2532, <8 x i32> zeroinitializer, <8 x i32> %.sroa.62126.0
  %739 = load ptr, ptr %55, align 8
  %740 = sext i32 %619 to i64
  %741 = getelementptr inbounds i32, ptr %739, i64 %740
  %742 = load i32, ptr %741, align 4
  %743 = load i32, ptr %68, align 8
  %744 = load i32, ptr %69, align 4
  %745 = load i32, ptr %65, align 8
  %746 = and i32 %744, %742
  %747 = mul nsw i32 %746, %745
  %748 = ashr i32 %742, %743
  %749 = and i32 %748, %744
  %750 = mul nsw i32 %749, %745
  br label %.preheader30.i

.preheader30.i:                                   ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit739.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i836
  %751 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i836 ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit739.critedge ]
  %indvars.iv35.i832.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %694, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i836 ], [ %692, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit739.critedge ]
  %indvars.iv35.i832 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i836 ], [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit739.critedge ]
  %indvars.iv35.i832.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i832.sroa.phi.sroa.speculated.in to <8 x float>
  %752 = load ptr, ptr %61, align 8
  %753 = getelementptr inbounds ptr, ptr %752, i64 %indvars.iv35.i832
  %754 = load ptr, ptr %753, align 8
  %755 = or disjoint i64 %indvars.iv35.i832, 1
  %756 = getelementptr inbounds ptr, ptr %752, i64 %755
  %757 = load ptr, ptr %756, align 8
  %758 = shufflevector <8 x float> %indvars.iv35.i832.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %759 = shufflevector <8 x float> %indvars.iv35.i832.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %760

760:                                              ; preds = %760, %.preheader30.i
  %761 = phi i1 [ true, %.preheader30.i ], [ false, %760 ]
  %indvars.iv.i.sroa.phi.i834.sroa.speculated = phi i32 [ %747, %.preheader30.i ], [ %750, %760 ]
  %indvars.iv.i.i835 = phi i64 [ 0, %.preheader30.i ], [ 4, %760 ]
  %762 = sext i32 %indvars.iv.i.sroa.phi.i834.sroa.speculated to i64
  %763 = getelementptr inbounds float, ptr %754, i64 %762
  %764 = getelementptr inbounds float, ptr %763, i64 %indvars.iv.i.i835
  %765 = getelementptr inbounds float, ptr %757, i64 %762
  %766 = getelementptr inbounds float, ptr %765, i64 %indvars.iv.i.i835
  %767 = load <4 x float>, ptr %764, align 16
  %768 = fadd <4 x float> %758, %767
  store <4 x float> %768, ptr %764, align 16
  %769 = load <4 x float>, ptr %766, align 16
  %770 = fadd <4 x float> %759, %769
  store <4 x float> %770, ptr %766, align 16
  br i1 %761, label %760, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i836, !llvm.loop !25

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i836: ; preds = %760
  br i1 %751, label %.preheader30.i, label %.preheader.i837.preheader, !llvm.loop !29

.preheader.i837.preheader:                        ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i836
  %771 = fmul <8 x float> %677, %677
  %772 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %657, <8 x float> %25, <8 x float> %683)
  %773 = fmul <8 x float> %717, %718
  %774 = fmul <8 x float> %726, %728
  %775 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %774, <8 x float> %36, <8 x float> %773)
  %776 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %775, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %735)
  %777 = bitcast <8 x float> %776 to <8 x i32>
  %778 = and <8 x i32> %737, %736
  %779 = and <8 x i32> %738, %777
  br label %.preheader.i837

.preheader.i837:                                  ; preds = %.preheader.i837.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %780 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ true, %.preheader.i837.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %779, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ %778, %.preheader.i837.preheader ]
  %indvars.iv38.i = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ 0, %.preheader.i837.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv38.i.sroa.phi.sroa.speculated.in to <8 x float>
  %781 = load ptr, ptr %63, align 8
  %782 = getelementptr inbounds ptr, ptr %781, i64 %indvars.iv38.i
  %783 = load ptr, ptr %782, align 8
  %784 = or disjoint i64 %indvars.iv38.i, 1
  %785 = getelementptr inbounds ptr, ptr %781, i64 %784
  %786 = load ptr, ptr %785, align 8
  %787 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %788 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %789

789:                                              ; preds = %789, %.preheader.i837
  %790 = phi i1 [ true, %.preheader.i837 ], [ false, %789 ]
  %indvars.iv.i26.sroa.phi.i.sroa.speculated = phi i32 [ %747, %.preheader.i837 ], [ %750, %789 ]
  %indvars.iv.i26.i = phi i64 [ 0, %.preheader.i837 ], [ 4, %789 ]
  %791 = sext i32 %indvars.iv.i26.sroa.phi.i.sroa.speculated to i64
  %792 = getelementptr inbounds float, ptr %783, i64 %791
  %793 = getelementptr inbounds float, ptr %792, i64 %indvars.iv.i26.i
  %794 = getelementptr inbounds float, ptr %786, i64 %791
  %795 = getelementptr inbounds float, ptr %794, i64 %indvars.iv.i26.i
  %796 = load <4 x float>, ptr %793, align 16
  %797 = fadd <4 x float> %787, %796
  store <4 x float> %797, ptr %793, align 16
  %798 = load <4 x float>, ptr %795, align 16
  %799 = fadd <4 x float> %788, %798
  store <4 x float> %799, ptr %795, align 16
  br i1 %790, label %789, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i, !llvm.loop !25

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i: ; preds = %789
  br i1 %780, label %.preheader.i837, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !30

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %800 = fmul <8 x float> %678, %678
  %801 = fmul <8 x float> %674, %772
  %802 = fsub <8 x float> %773, %718
  %803 = fadd <8 x float> %686, %720
  %804 = fmul <8 x float> %771, %803
  %805 = fadd <8 x float> %801, %802
  %806 = fmul <8 x float> %800, %805
  %807 = fmul <8 x float> %633, %804
  %808 = fmul <8 x float> %634, %806
  %809 = fmul <8 x float> %635, %804
  %810 = fmul <8 x float> %636, %806
  %811 = fmul <8 x float> %637, %804
  %812 = fmul <8 x float> %638, %806
  %813 = fadd <8 x float> %.sroa.01756.32326, %807
  %814 = fadd <8 x float> %.sroa.141763.32327, %808
  %815 = fadd <8 x float> %.sroa.01742.32324, %809
  %816 = fadd <8 x float> %.sroa.141749.32325, %810
  %817 = fadd <8 x float> %.sroa.01729.32322, %811
  %818 = fadd <8 x float> %.sroa.14.32323, %812
  %819 = getelementptr inbounds float, ptr %7, i64 %628
  %820 = fadd <8 x float> %807, %808
  %821 = fadd <8 x float> %809, %810
  %822 = fadd <8 x float> %811, %812
  %823 = shufflevector <8 x float> %820, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %824 = shufflevector <8 x float> %820, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %825 = fadd <4 x float> %823, %824
  %826 = load <4 x float>, ptr %819, align 16
  %827 = fsub <4 x float> %826, %825
  store <4 x float> %827, ptr %819, align 16
  %828 = getelementptr inbounds i8, ptr %819, i64 16
  %829 = shufflevector <8 x float> %821, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %830 = shufflevector <8 x float> %821, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %831 = fadd <4 x float> %829, %830
  %832 = load <4 x float>, ptr %828, align 16
  %833 = fsub <4 x float> %832, %831
  store <4 x float> %833, ptr %828, align 16
  %834 = getelementptr inbounds i8, ptr %819, i64 32
  %835 = shufflevector <8 x float> %822, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %836 = shufflevector <8 x float> %822, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %837 = fadd <4 x float> %835, %836
  %838 = load <4 x float>, ptr %834, align 16
  %839 = fsub <4 x float> %838, %837
  store <4 x float> %839, ptr %834, align 16
  %indvars.iv.next2496 = add nsw i64 %indvars.iv2495, 1
  %exitcond2499.not = icmp eq i64 %indvars.iv.next2496, %wide.trip.count2498
  br i1 %exitcond2499.not, label %.loopexit, label %614, !llvm.loop !31

.critedge2.loopexit:                              ; preds = %614
  %840 = trunc nsw i64 %indvars.iv2495 to i32
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.preheader2247
  %.sroa.01729.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2247 ], [ %.sroa.01729.32322, %.critedge2.loopexit ]
  %.sroa.14.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2247 ], [ %.sroa.14.32323, %.critedge2.loopexit ]
  %.sroa.01742.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2247 ], [ %.sroa.01742.32324, %.critedge2.loopexit ]
  %.sroa.141749.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2247 ], [ %.sroa.141749.32325, %.critedge2.loopexit ]
  %.sroa.01756.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2247 ], [ %.sroa.01756.32326, %.critedge2.loopexit ]
  %.sroa.141763.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2247 ], [ %.sroa.141763.32327, %.critedge2.loopexit ]
  %.2.lcssa = phi i32 [ %77, %.preheader2247 ], [ %840, %.critedge2.loopexit ]
  %841 = icmp slt i32 %.2.lcssa, %79
  br i1 %841, label %.preheader30.i956.critedge.lr.ph, label %.loopexit

.preheader30.i956.critedge.lr.ph:                 ; preds = %.critedge2
  %.sroa.02745.0..sroa.02745.0..sroa.01.0.copyload.i.i938 = load <8 x float>, ptr %.sroa.02745, align 32, !noalias !32
  %.sroa.72746.0..sroa.72746.32..sroa.01.0.copyload.i1.i940 = load <8 x float>, ptr %.sroa.72746, align 32, !noalias !32
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i941 = load <8 x float>, ptr %.sroa.0, align 32, !noalias !35
  %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i943 = load <8 x float>, ptr %.sroa.7, align 32, !noalias !35
  %842 = sext i32 %.2.lcssa to i64
  %wide.trip.count2503 = sext i32 %79 to i64
  br label %.preheader30.i956.critedge

.preheader30.i956.critedge:                       ; preds = %.preheader30.i956.critedge.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit969
  %indvars.iv2500 = phi i64 [ %842, %.preheader30.i956.critedge.lr.ph ], [ %indvars.iv.next2501, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit969 ]
  %.sroa.141763.42362 = phi <8 x float> [ %.sroa.141763.3.lcssa, %.preheader30.i956.critedge.lr.ph ], [ %1012, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit969 ]
  %.sroa.01756.42361 = phi <8 x float> [ %.sroa.01756.3.lcssa, %.preheader30.i956.critedge.lr.ph ], [ %1011, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit969 ]
  %.sroa.141749.42360 = phi <8 x float> [ %.sroa.141749.3.lcssa, %.preheader30.i956.critedge.lr.ph ], [ %1014, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit969 ]
  %.sroa.01742.42359 = phi <8 x float> [ %.sroa.01742.3.lcssa, %.preheader30.i956.critedge.lr.ph ], [ %1013, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit969 ]
  %.sroa.14.42358 = phi <8 x float> [ %.sroa.14.3.lcssa, %.preheader30.i956.critedge.lr.ph ], [ %1016, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit969 ]
  %.sroa.01729.42357 = phi <8 x float> [ %.sroa.01729.3.lcssa, %.preheader30.i956.critedge.lr.ph ], [ %1015, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit969 ]
  %843 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %47, i64 %indvars.iv2500
  %844 = load i32, ptr %843, align 4
  %845 = shl nsw i32 %844, 2
  %846 = mul nsw i32 %844, 12
  %847 = sext i32 %846 to i64
  %848 = getelementptr inbounds float, ptr %45, i64 %847
  %.val.i875 = load <4 x float>, ptr %848, align 1
  %849 = shufflevector <4 x float> %.val.i875, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2354 = getelementptr float, ptr %invariant.gep, i64 %847
  %.val.i876 = load <4 x float>, ptr %gep2354, align 1
  %850 = shufflevector <4 x float> %.val.i876, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2356 = getelementptr float, ptr %invariant.gep2256, i64 %847
  %.val.i877 = load <4 x float>, ptr %gep2356, align 1
  %851 = shufflevector <4 x float> %.val.i877, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %852 = fsub <8 x float> %167, %849
  %853 = fsub <8 x float> %173, %849
  %854 = fsub <8 x float> %180, %850
  %855 = fsub <8 x float> %186, %850
  %856 = fsub <8 x float> %193, %851
  %857 = fsub <8 x float> %199, %851
  %858 = fmul <8 x float> %852, %852
  %859 = fmul <8 x float> %854, %854
  %860 = fadd <8 x float> %858, %859
  %861 = fmul <8 x float> %856, %856
  %862 = fadd <8 x float> %860, %861
  %863 = fmul <8 x float> %853, %853
  %864 = fmul <8 x float> %855, %855
  %865 = fadd <8 x float> %863, %864
  %866 = fmul <8 x float> %857, %857
  %867 = fadd <8 x float> %865, %866
  %868 = fcmp olt <8 x float> %862, %41
  %869 = fcmp olt <8 x float> %867, %41
  %870 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %862, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %871 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %867, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %872 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %870)
  %873 = fmul <8 x float> %870, %872
  %874 = fmul <8 x float> %872, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %875 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %873, <8 x float> %872, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %876 = fmul <8 x float> %874, %875
  %877 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %871)
  %878 = fmul <8 x float> %871, %877
  %879 = fmul <8 x float> %877, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %880 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %878, <8 x float> %877, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %881 = fmul <8 x float> %879, %880
  %882 = sext i32 %845 to i64
  %883 = getelementptr inbounds float, ptr %43, i64 %882
  %.val.i901 = load <4 x float>, ptr %883, align 1
  %884 = shufflevector <4 x float> %.val.i901, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %885 = fmul <8 x float> %.sroa.01775.1, %884
  %886 = fmul <8 x float> %.sroa.51779.1, %884
  %887 = select <8 x i1> %868, <8 x float> %876, <8 x float> zeroinitializer
  %888 = select <8 x i1> %869, <8 x float> %881, <8 x float> zeroinitializer
  %889 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %870, <8 x float> %25, <8 x float> %887)
  %890 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %870, <8 x float> %70, <8 x float> %28)
  %891 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %871, <8 x float> %70, <8 x float> %28)
  %892 = fmul <8 x float> %885, %889
  %893 = fsub <8 x float> %887, %890
  %894 = fmul <8 x float> %885, %893
  %895 = fsub <8 x float> %888, %891
  %896 = fmul <8 x float> %886, %895
  %897 = select <8 x i1> %868, <8 x float> %894, <8 x float> zeroinitializer
  %898 = select <8 x i1> %869, <8 x float> %896, <8 x float> zeroinitializer
  %899 = shl nsw i32 %844, 3
  %900 = sext i32 %899 to i64
  %901 = getelementptr inbounds float, ptr %11, i64 %900
  %.val.i936 = load <4 x float>, ptr %901, align 1
  %902 = shufflevector <4 x float> %.val.i936, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %903 = or disjoint i32 %899, 4
  %904 = sext i32 %903 to i64
  %905 = getelementptr inbounds float, ptr %11, i64 %904
  %.val.i937 = load <4 x float>, ptr %905, align 1
  %906 = shufflevector <4 x float> %.val.i937, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %907 = fadd <8 x float> %902, %.sroa.02745.0..sroa.02745.0..sroa.01.0.copyload.i.i938
  %908 = fadd <8 x float> %902, %.sroa.72746.0..sroa.72746.32..sroa.01.0.copyload.i1.i940
  %909 = fmul <8 x float> %906, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i941
  %910 = fmul <8 x float> %906, %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i943
  %911 = fmul <8 x float> %907, %887
  %912 = fmul <8 x float> %908, %888
  %913 = fmul <8 x float> %911, %911
  %914 = fmul <8 x float> %912, %912
  %915 = fmul <8 x float> %913, %913
  %916 = fmul <8 x float> %913, %915
  %917 = fmul <8 x float> %914, %914
  %918 = fmul <8 x float> %914, %917
  %919 = fmul <8 x float> %909, %916
  %920 = fmul <8 x float> %910, %918
  %921 = fmul <8 x float> %916, %919
  %922 = fsub <8 x float> %921, %919
  %923 = fmul <8 x float> %907, %907
  %924 = fmul <8 x float> %908, %908
  %925 = fmul <8 x float> %923, %923
  %926 = fmul <8 x float> %923, %925
  %927 = fmul <8 x float> %924, %924
  %928 = fmul <8 x float> %924, %927
  %929 = fmul <8 x float> %909, %926
  %930 = fmul <8 x float> %910, %928
  %931 = fmul <8 x float> %926, %929
  %932 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %929, <8 x float> %33, <8 x float> %919)
  %933 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %930, <8 x float> %33, <8 x float> %920)
  %934 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %931, <8 x float> %36, <8 x float> %921)
  %935 = fmul <8 x float> %932, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %936 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %934, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %935)
  %937 = fmul <8 x float> %933, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %938 = select <8 x i1> %868, <8 x float> %936, <8 x float> zeroinitializer
  %939 = load ptr, ptr %55, align 8
  %940 = sext i32 %844 to i64
  %941 = getelementptr inbounds i32, ptr %939, i64 %940
  %942 = load i32, ptr %941, align 4
  %943 = load i32, ptr %68, align 8
  %944 = load i32, ptr %69, align 4
  %945 = load i32, ptr %65, align 8
  %946 = and i32 %944, %942
  %947 = mul nsw i32 %946, %945
  %948 = ashr i32 %942, %943
  %949 = and i32 %948, %944
  %950 = mul nsw i32 %949, %945
  br label %.preheader30.i956

.preheader30.i956:                                ; preds = %.preheader30.i956.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i962
  %951 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i962 ], [ true, %.preheader30.i956.critedge ]
  %indvars.iv35.i958.sroa.phi.sroa.speculated = phi <8 x float> [ %898, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i962 ], [ %897, %.preheader30.i956.critedge ]
  %indvars.iv35.i958 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i962 ], [ 0, %.preheader30.i956.critedge ]
  %952 = load ptr, ptr %61, align 8
  %953 = getelementptr inbounds ptr, ptr %952, i64 %indvars.iv35.i958
  %954 = load ptr, ptr %953, align 8
  %955 = or disjoint i64 %indvars.iv35.i958, 1
  %956 = getelementptr inbounds ptr, ptr %952, i64 %955
  %957 = load ptr, ptr %956, align 8
  %958 = shufflevector <8 x float> %indvars.iv35.i958.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %959 = shufflevector <8 x float> %indvars.iv35.i958.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %960

960:                                              ; preds = %960, %.preheader30.i956
  %961 = phi i1 [ true, %.preheader30.i956 ], [ false, %960 ]
  %indvars.iv.i.sroa.phi.i960.sroa.speculated = phi i32 [ %947, %.preheader30.i956 ], [ %950, %960 ]
  %indvars.iv.i.i961 = phi i64 [ 0, %.preheader30.i956 ], [ 4, %960 ]
  %962 = sext i32 %indvars.iv.i.sroa.phi.i960.sroa.speculated to i64
  %963 = getelementptr inbounds float, ptr %954, i64 %962
  %964 = getelementptr inbounds float, ptr %963, i64 %indvars.iv.i.i961
  %965 = getelementptr inbounds float, ptr %957, i64 %962
  %966 = getelementptr inbounds float, ptr %965, i64 %indvars.iv.i.i961
  %967 = load <4 x float>, ptr %964, align 16
  %968 = fadd <4 x float> %958, %967
  store <4 x float> %968, ptr %964, align 16
  %969 = load <4 x float>, ptr %966, align 16
  %970 = fadd <4 x float> %959, %969
  store <4 x float> %970, ptr %966, align 16
  br i1 %961, label %960, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i962, !llvm.loop !25

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i962: ; preds = %960
  br i1 %951, label %.preheader30.i956, label %.preheader.i963.preheader, !llvm.loop !29

.preheader.i963.preheader:                        ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i962
  %971 = fmul <8 x float> %887, %887
  %972 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %871, <8 x float> %25, <8 x float> %888)
  %973 = fmul <8 x float> %918, %920
  %974 = fmul <8 x float> %928, %930
  %975 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %974, <8 x float> %36, <8 x float> %973)
  %976 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %975, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %937)
  %977 = select <8 x i1> %869, <8 x float> %976, <8 x float> zeroinitializer
  br label %.preheader.i963

.preheader.i963:                                  ; preds = %.preheader.i963.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i968
  %978 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i968 ], [ true, %.preheader.i963.preheader ]
  %indvars.iv38.i964.sroa.phi.sroa.speculated = phi <8 x float> [ %977, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i968 ], [ %938, %.preheader.i963.preheader ]
  %indvars.iv38.i964 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i968 ], [ 0, %.preheader.i963.preheader ]
  %979 = load ptr, ptr %63, align 8
  %980 = getelementptr inbounds ptr, ptr %979, i64 %indvars.iv38.i964
  %981 = load ptr, ptr %980, align 8
  %982 = or disjoint i64 %indvars.iv38.i964, 1
  %983 = getelementptr inbounds ptr, ptr %979, i64 %982
  %984 = load ptr, ptr %983, align 8
  %985 = shufflevector <8 x float> %indvars.iv38.i964.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %986 = shufflevector <8 x float> %indvars.iv38.i964.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %987

987:                                              ; preds = %987, %.preheader.i963
  %988 = phi i1 [ true, %.preheader.i963 ], [ false, %987 ]
  %indvars.iv.i26.sroa.phi.i966.sroa.speculated = phi i32 [ %947, %.preheader.i963 ], [ %950, %987 ]
  %indvars.iv.i26.i967 = phi i64 [ 0, %.preheader.i963 ], [ 4, %987 ]
  %989 = sext i32 %indvars.iv.i26.sroa.phi.i966.sroa.speculated to i64
  %990 = getelementptr inbounds float, ptr %981, i64 %989
  %991 = getelementptr inbounds float, ptr %990, i64 %indvars.iv.i26.i967
  %992 = getelementptr inbounds float, ptr %984, i64 %989
  %993 = getelementptr inbounds float, ptr %992, i64 %indvars.iv.i26.i967
  %994 = load <4 x float>, ptr %991, align 16
  %995 = fadd <4 x float> %985, %994
  store <4 x float> %995, ptr %991, align 16
  %996 = load <4 x float>, ptr %993, align 16
  %997 = fadd <4 x float> %986, %996
  store <4 x float> %997, ptr %993, align 16
  br i1 %988, label %987, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i968, !llvm.loop !25

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i968: ; preds = %987
  br i1 %978, label %.preheader.i963, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit969, !llvm.loop !30

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit969: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i968
  %998 = fmul <8 x float> %888, %888
  %999 = fmul <8 x float> %886, %972
  %1000 = fsub <8 x float> %973, %920
  %1001 = fadd <8 x float> %892, %922
  %1002 = fmul <8 x float> %971, %1001
  %1003 = fadd <8 x float> %999, %1000
  %1004 = fmul <8 x float> %998, %1003
  %1005 = fmul <8 x float> %852, %1002
  %1006 = fmul <8 x float> %853, %1004
  %1007 = fmul <8 x float> %854, %1002
  %1008 = fmul <8 x float> %855, %1004
  %1009 = fmul <8 x float> %856, %1002
  %1010 = fmul <8 x float> %857, %1004
  %1011 = fadd <8 x float> %.sroa.01756.42361, %1005
  %1012 = fadd <8 x float> %.sroa.141763.42362, %1006
  %1013 = fadd <8 x float> %.sroa.01742.42359, %1007
  %1014 = fadd <8 x float> %.sroa.141749.42360, %1008
  %1015 = fadd <8 x float> %.sroa.01729.42357, %1009
  %1016 = fadd <8 x float> %.sroa.14.42358, %1010
  %1017 = getelementptr inbounds float, ptr %7, i64 %847
  %1018 = fadd <8 x float> %1005, %1006
  %1019 = fadd <8 x float> %1007, %1008
  %1020 = fadd <8 x float> %1009, %1010
  %1021 = shufflevector <8 x float> %1018, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1022 = shufflevector <8 x float> %1018, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1023 = fadd <4 x float> %1021, %1022
  %1024 = load <4 x float>, ptr %1017, align 16
  %1025 = fsub <4 x float> %1024, %1023
  store <4 x float> %1025, ptr %1017, align 16
  %1026 = getelementptr inbounds i8, ptr %1017, i64 16
  %1027 = shufflevector <8 x float> %1019, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1028 = shufflevector <8 x float> %1019, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1029 = fadd <4 x float> %1027, %1028
  %1030 = load <4 x float>, ptr %1026, align 16
  %1031 = fsub <4 x float> %1030, %1029
  store <4 x float> %1031, ptr %1026, align 16
  %1032 = getelementptr inbounds i8, ptr %1017, i64 32
  %1033 = shufflevector <8 x float> %1020, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1034 = shufflevector <8 x float> %1020, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1035 = fadd <4 x float> %1033, %1034
  %1036 = load <4 x float>, ptr %1032, align 16
  %1037 = fsub <4 x float> %1036, %1035
  store <4 x float> %1037, ptr %1032, align 16
  %indvars.iv.next2501 = add nsw i64 %indvars.iv2500, 1
  %exitcond2504.not = icmp eq i64 %indvars.iv.next2501, %wide.trip.count2503
  br i1 %exitcond2504.not, label %.loopexit, label %.preheader30.i956.critedge, !llvm.loop !38

1038:                                             ; preds = %.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2486 = phi i64 [ %612, %.lr.ph ], [ %indvars.iv.next2487, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141763.52269 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1179, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01756.52268 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1178, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141749.52267 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1181, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01742.52266 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1180, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.52265 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1183, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01729.52264 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1182, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1039 = load ptr, ptr %46, align 8
  %1040 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %1039, i64 %indvars.iv2486, i32 1
  %1041 = load i32, ptr %1040, align 4
  %.not508 = icmp eq i32 %1041, -1
  br i1 %.not508, label %.critedge4.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1008.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1008.critedge: ; preds = %1038
  %1042 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %47, i64 %indvars.iv2486
  %1043 = load i32, ptr %1042, align 4
  %1044 = mul nsw i32 %1043, 12
  %1045 = getelementptr inbounds i8, ptr %1042, i64 4
  %1046 = load i32, ptr %1045, align 4
  %1047 = insertelement <8 x i32> poison, i32 %1046, i64 0
  %1048 = shufflevector <8 x i32> %1047, <8 x i32> poison, <8 x i32> zeroinitializer
  %1049 = and <8 x i32> %.sroa.0.0.copyload, %1048
  %1050 = icmp ne <8 x i32> %1049, zeroinitializer
  %1051 = and <8 x i32> %.sroa.4.0.copyload, %1048
  %1052 = icmp ne <8 x i32> %1051, zeroinitializer
  %1053 = sext i32 %1044 to i64
  %1054 = getelementptr inbounds float, ptr %45, i64 %1053
  %.val.i1009 = load <4 x float>, ptr %1054, align 1
  %1055 = shufflevector <4 x float> %.val.i1009, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep = getelementptr float, ptr %invariant.gep, i64 %1053
  %.val.i1010 = load <4 x float>, ptr %gep, align 1
  %1056 = shufflevector <4 x float> %.val.i1010, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2257 = getelementptr float, ptr %invariant.gep2256, i64 %1053
  %.val.i1011 = load <4 x float>, ptr %gep2257, align 1
  %1057 = shufflevector <4 x float> %.val.i1011, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1058 = fsub <8 x float> %167, %1055
  %1059 = fsub <8 x float> %173, %1055
  %1060 = fsub <8 x float> %180, %1056
  %1061 = fsub <8 x float> %186, %1056
  %1062 = fsub <8 x float> %193, %1057
  %1063 = fsub <8 x float> %199, %1057
  %1064 = fmul <8 x float> %1058, %1058
  %1065 = fmul <8 x float> %1060, %1060
  %1066 = fadd <8 x float> %1064, %1065
  %1067 = fmul <8 x float> %1062, %1062
  %1068 = fadd <8 x float> %1066, %1067
  %1069 = fmul <8 x float> %1059, %1059
  %1070 = fmul <8 x float> %1061, %1061
  %1071 = fadd <8 x float> %1069, %1070
  %1072 = fmul <8 x float> %1063, %1063
  %1073 = fadd <8 x float> %1071, %1072
  %1074 = fcmp olt <8 x float> %1068, %41
  %1075 = fcmp olt <8 x float> %1073, %41
  %narrow = select <8 x i1> %1074, <8 x i1> %1050, <8 x i1> zeroinitializer
  %narrow2530 = select <8 x i1> %1075, <8 x i1> %1052, <8 x i1> zeroinitializer
  %1076 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1068, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1077 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1073, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1078 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1076)
  %1079 = fmul <8 x float> %1076, %1078
  %1080 = fmul <8 x float> %1078, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1081 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1079, <8 x float> %1078, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1082 = fmul <8 x float> %1080, %1081
  %1083 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1077)
  %1084 = fmul <8 x float> %1077, %1083
  %1085 = fmul <8 x float> %1083, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1086 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1084, <8 x float> %1083, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1087 = fmul <8 x float> %1085, %1086
  %1088 = select <8 x i1> %narrow, <8 x float> %1082, <8 x float> zeroinitializer
  %1089 = select <8 x i1> %narrow2530, <8 x float> %1087, <8 x float> zeroinitializer
  %1090 = shl nsw i32 %1043, 3
  %1091 = sext i32 %1090 to i64
  %1092 = getelementptr inbounds float, ptr %11, i64 %1091
  %.val.i1045 = load <4 x float>, ptr %1092, align 1
  %1093 = shufflevector <4 x float> %.val.i1045, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1094 = or disjoint i32 %1090, 4
  %1095 = sext i32 %1094 to i64
  %1096 = getelementptr inbounds float, ptr %11, i64 %1095
  %.val.i1046 = load <4 x float>, ptr %1096, align 1
  %1097 = shufflevector <4 x float> %.val.i1046, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1098 = fadd <8 x float> %1093, %.sroa.02745.0..sroa.02745.0..sroa.01.0.copyload.i.i1047
  %1099 = fadd <8 x float> %1093, %.sroa.72746.0..sroa.72746.32..sroa.01.0.copyload.i1.i1049
  %1100 = fmul <8 x float> %1097, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i1050
  %1101 = fmul <8 x float> %1097, %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1052
  %1102 = fmul <8 x float> %1098, %1088
  %1103 = fmul <8 x float> %1099, %1089
  %1104 = fmul <8 x float> %1102, %1102
  %1105 = fmul <8 x float> %1103, %1103
  %1106 = fmul <8 x float> %1104, %1104
  %1107 = fmul <8 x float> %1104, %1106
  %1108 = fmul <8 x float> %1105, %1105
  %1109 = fmul <8 x float> %1105, %1108
  %1110 = fmul <8 x float> %1100, %1107
  %1111 = fmul <8 x float> %1101, %1109
  %1112 = fmul <8 x float> %1107, %1110
  %1113 = fmul <8 x float> %1109, %1111
  %1114 = fsub <8 x float> %1112, %1110
  %1115 = fmul <8 x float> %1098, %1098
  %1116 = fmul <8 x float> %1099, %1099
  %1117 = fmul <8 x float> %1115, %1115
  %1118 = fmul <8 x float> %1115, %1117
  %1119 = fmul <8 x float> %1116, %1116
  %1120 = fmul <8 x float> %1116, %1119
  %1121 = fmul <8 x float> %1100, %1118
  %1122 = fmul <8 x float> %1101, %1120
  %1123 = fmul <8 x float> %1118, %1121
  %1124 = fmul <8 x float> %1120, %1122
  %1125 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1121, <8 x float> %33, <8 x float> %1110)
  %1126 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1122, <8 x float> %33, <8 x float> %1111)
  %1127 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1123, <8 x float> %36, <8 x float> %1112)
  %1128 = fmul <8 x float> %1125, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %1129 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1127, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1128)
  %1130 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1124, <8 x float> %36, <8 x float> %1113)
  %1131 = fmul <8 x float> %1126, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %1132 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1130, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1131)
  %1133 = bitcast <8 x float> %1129 to <8 x i32>
  %1134 = bitcast <8 x float> %1132 to <8 x i32>
  %1135 = select <8 x i1> %narrow, <8 x i32> %1133, <8 x i32> zeroinitializer
  %1136 = select <8 x i1> %narrow2530, <8 x i32> %1134, <8 x i32> zeroinitializer
  %1137 = load ptr, ptr %55, align 8
  %1138 = sext i32 %1043 to i64
  %1139 = getelementptr inbounds i32, ptr %1137, i64 %1138
  %1140 = load i32, ptr %1139, align 4
  %1141 = load i32, ptr %68, align 8
  %1142 = load i32, ptr %69, align 4
  %1143 = load i32, ptr %65, align 8
  %1144 = and i32 %1142, %1140
  %1145 = ashr i32 %1140, %1141
  %1146 = and i32 %1145, %1142
  br label %.preheader.i1076

.preheader.i1076:                                 ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1008.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1080
  %1147 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1080 ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1008.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1136, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1080 ], [ %1135, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1008.critedge ]
  %indvars.iv30.i = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1080 ], [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1008.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv30.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1148 = load ptr, ptr %63, align 8
  %1149 = getelementptr inbounds ptr, ptr %1148, i64 %indvars.iv30.i
  %1150 = load ptr, ptr %1149, align 8
  %1151 = or disjoint i64 %indvars.iv30.i, 1
  %1152 = getelementptr inbounds ptr, ptr %1148, i64 %1151
  %1153 = load ptr, ptr %1152, align 8
  %1154 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1155 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1156

1156:                                             ; preds = %1156, %.preheader.i1076
  %1157 = phi i1 [ true, %.preheader.i1076 ], [ false, %1156 ]
  %.pn = phi i32 [ %1144, %.preheader.i1076 ], [ %1146, %1156 ]
  %indvars.iv.i.i1079 = phi i64 [ 0, %.preheader.i1076 ], [ 4, %1156 ]
  %indvars.iv.i.sroa.phi.i1078.sroa.speculated = mul nsw i32 %.pn, %1143
  %1158 = sext i32 %indvars.iv.i.sroa.phi.i1078.sroa.speculated to i64
  %1159 = getelementptr inbounds float, ptr %1150, i64 %1158
  %1160 = getelementptr inbounds float, ptr %1159, i64 %indvars.iv.i.i1079
  %1161 = getelementptr inbounds float, ptr %1153, i64 %1158
  %1162 = getelementptr inbounds float, ptr %1161, i64 %indvars.iv.i.i1079
  %1163 = load <4 x float>, ptr %1160, align 16
  %1164 = fadd <4 x float> %1154, %1163
  store <4 x float> %1164, ptr %1160, align 16
  %1165 = load <4 x float>, ptr %1162, align 16
  %1166 = fadd <4 x float> %1155, %1165
  store <4 x float> %1166, ptr %1162, align 16
  br i1 %1157, label %1156, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1080, !llvm.loop !25

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1080: ; preds = %1156
  br i1 %1147, label %.preheader.i1076, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !39

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1080
  %1167 = fmul <8 x float> %1088, %1088
  %1168 = fmul <8 x float> %1089, %1089
  %1169 = fsub <8 x float> %1113, %1111
  %1170 = fmul <8 x float> %1167, %1114
  %1171 = fmul <8 x float> %1168, %1169
  %1172 = fmul <8 x float> %1058, %1170
  %1173 = fmul <8 x float> %1059, %1171
  %1174 = fmul <8 x float> %1060, %1170
  %1175 = fmul <8 x float> %1061, %1171
  %1176 = fmul <8 x float> %1062, %1170
  %1177 = fmul <8 x float> %1063, %1171
  %1178 = fadd <8 x float> %.sroa.01756.52268, %1172
  %1179 = fadd <8 x float> %.sroa.141763.52269, %1173
  %1180 = fadd <8 x float> %.sroa.01742.52266, %1174
  %1181 = fadd <8 x float> %.sroa.141749.52267, %1175
  %1182 = fadd <8 x float> %.sroa.01729.52264, %1176
  %1183 = fadd <8 x float> %.sroa.14.52265, %1177
  %1184 = getelementptr inbounds float, ptr %7, i64 %1053
  %1185 = fadd <8 x float> %1172, %1173
  %1186 = fadd <8 x float> %1174, %1175
  %1187 = fadd <8 x float> %1176, %1177
  %1188 = shufflevector <8 x float> %1185, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1189 = shufflevector <8 x float> %1185, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1190 = fadd <4 x float> %1188, %1189
  %1191 = load <4 x float>, ptr %1184, align 16
  %1192 = fsub <4 x float> %1191, %1190
  store <4 x float> %1192, ptr %1184, align 16
  %1193 = getelementptr inbounds i8, ptr %1184, i64 16
  %1194 = shufflevector <8 x float> %1186, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1195 = shufflevector <8 x float> %1186, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1196 = fadd <4 x float> %1194, %1195
  %1197 = load <4 x float>, ptr %1193, align 16
  %1198 = fsub <4 x float> %1197, %1196
  store <4 x float> %1198, ptr %1193, align 16
  %1199 = getelementptr inbounds i8, ptr %1184, i64 32
  %1200 = shufflevector <8 x float> %1187, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1201 = shufflevector <8 x float> %1187, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1202 = fadd <4 x float> %1200, %1201
  %1203 = load <4 x float>, ptr %1199, align 16
  %1204 = fsub <4 x float> %1203, %1202
  store <4 x float> %1204, ptr %1199, align 16
  %indvars.iv.next2487 = add nsw i64 %indvars.iv2486, 1
  %exitcond2489.not = icmp eq i64 %indvars.iv.next2487, %wide.trip.count
  br i1 %exitcond2489.not, label %.loopexit, label %1038, !llvm.loop !40

.critedge4.loopexit:                              ; preds = %1038
  %1205 = trunc nsw i64 %indvars.iv2486 to i32
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.preheader2249
  %.sroa.01729.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2249 ], [ %.sroa.01729.52264, %.critedge4.loopexit ]
  %.sroa.14.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2249 ], [ %.sroa.14.52265, %.critedge4.loopexit ]
  %.sroa.01742.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2249 ], [ %.sroa.01742.52266, %.critedge4.loopexit ]
  %.sroa.141749.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2249 ], [ %.sroa.141749.52267, %.critedge4.loopexit ]
  %.sroa.01756.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2249 ], [ %.sroa.01756.52268, %.critedge4.loopexit ]
  %.sroa.141763.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2249 ], [ %.sroa.141763.52269, %.critedge4.loopexit ]
  %.4.lcssa = phi i32 [ %77, %.preheader2249 ], [ %1205, %.critedge4.loopexit ]
  %1206 = icmp slt i32 %.4.lcssa, %79
  br i1 %1206, label %.preheader.i1174.critedge.lr.ph, label %.loopexit

.preheader.i1174.critedge.lr.ph:                  ; preds = %.critedge4
  %.sroa.02745.0..sroa.02745.0..sroa.01.0.copyload.i.i1149 = load <8 x float>, ptr %.sroa.02745, align 32, !noalias !41
  %.sroa.72746.0..sroa.72746.32..sroa.01.0.copyload.i1.i1151 = load <8 x float>, ptr %.sroa.72746, align 32, !noalias !41
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i1152 = load <8 x float>, ptr %.sroa.0, align 32, !noalias !44
  %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1154 = load <8 x float>, ptr %.sroa.7, align 32, !noalias !44
  %1207 = sext i32 %.4.lcssa to i64
  %wide.trip.count2493 = sext i32 %79 to i64
  br label %.preheader.i1174.critedge

.preheader.i1174.critedge:                        ; preds = %.preheader.i1174.critedge.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1181
  %indvars.iv2490 = phi i64 [ %1207, %.preheader.i1174.critedge.lr.ph ], [ %indvars.iv.next2491, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1181 ]
  %.sroa.141763.62302 = phi <8 x float> [ %.sroa.141763.5.lcssa, %.preheader.i1174.critedge.lr.ph ], [ %1335, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1181 ]
  %.sroa.01756.62301 = phi <8 x float> [ %.sroa.01756.5.lcssa, %.preheader.i1174.critedge.lr.ph ], [ %1334, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1181 ]
  %.sroa.141749.62300 = phi <8 x float> [ %.sroa.141749.5.lcssa, %.preheader.i1174.critedge.lr.ph ], [ %1337, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1181 ]
  %.sroa.01742.62299 = phi <8 x float> [ %.sroa.01742.5.lcssa, %.preheader.i1174.critedge.lr.ph ], [ %1336, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1181 ]
  %.sroa.14.62298 = phi <8 x float> [ %.sroa.14.5.lcssa, %.preheader.i1174.critedge.lr.ph ], [ %1339, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1181 ]
  %.sroa.01729.62297 = phi <8 x float> [ %.sroa.01729.5.lcssa, %.preheader.i1174.critedge.lr.ph ], [ %1338, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1181 ]
  %1208 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %47, i64 %indvars.iv2490
  %1209 = load i32, ptr %1208, align 4
  %1210 = mul nsw i32 %1209, 12
  %1211 = sext i32 %1210 to i64
  %1212 = getelementptr inbounds float, ptr %45, i64 %1211
  %.val.i1115 = load <4 x float>, ptr %1212, align 1
  %1213 = shufflevector <4 x float> %.val.i1115, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2294 = getelementptr float, ptr %invariant.gep, i64 %1211
  %.val.i1116 = load <4 x float>, ptr %gep2294, align 1
  %1214 = shufflevector <4 x float> %.val.i1116, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2296 = getelementptr float, ptr %invariant.gep2256, i64 %1211
  %.val.i1117 = load <4 x float>, ptr %gep2296, align 1
  %1215 = shufflevector <4 x float> %.val.i1117, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1216 = fsub <8 x float> %167, %1213
  %1217 = fsub <8 x float> %173, %1213
  %1218 = fsub <8 x float> %180, %1214
  %1219 = fsub <8 x float> %186, %1214
  %1220 = fsub <8 x float> %193, %1215
  %1221 = fsub <8 x float> %199, %1215
  %1222 = fmul <8 x float> %1216, %1216
  %1223 = fmul <8 x float> %1218, %1218
  %1224 = fadd <8 x float> %1222, %1223
  %1225 = fmul <8 x float> %1220, %1220
  %1226 = fadd <8 x float> %1224, %1225
  %1227 = fmul <8 x float> %1217, %1217
  %1228 = fmul <8 x float> %1219, %1219
  %1229 = fadd <8 x float> %1227, %1228
  %1230 = fmul <8 x float> %1221, %1221
  %1231 = fadd <8 x float> %1229, %1230
  %1232 = fcmp olt <8 x float> %1226, %41
  %1233 = fcmp olt <8 x float> %1231, %41
  %1234 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1226, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1235 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1231, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1236 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1234)
  %1237 = fmul <8 x float> %1234, %1236
  %1238 = fmul <8 x float> %1236, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1239 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1237, <8 x float> %1236, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1240 = fmul <8 x float> %1238, %1239
  %1241 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1235)
  %1242 = fmul <8 x float> %1235, %1241
  %1243 = fmul <8 x float> %1241, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1244 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1242, <8 x float> %1241, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1245 = fmul <8 x float> %1243, %1244
  %1246 = select <8 x i1> %1232, <8 x float> %1240, <8 x float> zeroinitializer
  %1247 = select <8 x i1> %1233, <8 x float> %1245, <8 x float> zeroinitializer
  %1248 = shl nsw i32 %1209, 3
  %1249 = sext i32 %1248 to i64
  %1250 = getelementptr inbounds float, ptr %11, i64 %1249
  %.val.i1147 = load <4 x float>, ptr %1250, align 1
  %1251 = shufflevector <4 x float> %.val.i1147, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1252 = or disjoint i32 %1248, 4
  %1253 = sext i32 %1252 to i64
  %1254 = getelementptr inbounds float, ptr %11, i64 %1253
  %.val.i1148 = load <4 x float>, ptr %1254, align 1
  %1255 = shufflevector <4 x float> %.val.i1148, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1256 = fadd <8 x float> %1251, %.sroa.02745.0..sroa.02745.0..sroa.01.0.copyload.i.i1149
  %1257 = fadd <8 x float> %1251, %.sroa.72746.0..sroa.72746.32..sroa.01.0.copyload.i1.i1151
  %1258 = fmul <8 x float> %1255, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i1152
  %1259 = fmul <8 x float> %1255, %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1154
  %1260 = fmul <8 x float> %1256, %1246
  %1261 = fmul <8 x float> %1257, %1247
  %1262 = fmul <8 x float> %1260, %1260
  %1263 = fmul <8 x float> %1261, %1261
  %1264 = fmul <8 x float> %1262, %1262
  %1265 = fmul <8 x float> %1262, %1264
  %1266 = fmul <8 x float> %1263, %1263
  %1267 = fmul <8 x float> %1263, %1266
  %1268 = fmul <8 x float> %1258, %1265
  %1269 = fmul <8 x float> %1259, %1267
  %1270 = fmul <8 x float> %1265, %1268
  %1271 = fmul <8 x float> %1267, %1269
  %1272 = fsub <8 x float> %1270, %1268
  %1273 = fmul <8 x float> %1256, %1256
  %1274 = fmul <8 x float> %1257, %1257
  %1275 = fmul <8 x float> %1273, %1273
  %1276 = fmul <8 x float> %1273, %1275
  %1277 = fmul <8 x float> %1274, %1274
  %1278 = fmul <8 x float> %1274, %1277
  %1279 = fmul <8 x float> %1258, %1276
  %1280 = fmul <8 x float> %1259, %1278
  %1281 = fmul <8 x float> %1276, %1279
  %1282 = fmul <8 x float> %1278, %1280
  %1283 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1279, <8 x float> %33, <8 x float> %1268)
  %1284 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1280, <8 x float> %33, <8 x float> %1269)
  %1285 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1281, <8 x float> %36, <8 x float> %1270)
  %1286 = fmul <8 x float> %1283, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %1287 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1285, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1286)
  %1288 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1282, <8 x float> %36, <8 x float> %1271)
  %1289 = fmul <8 x float> %1284, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %1290 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1288, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1289)
  %1291 = select <8 x i1> %1232, <8 x float> %1287, <8 x float> zeroinitializer
  %1292 = select <8 x i1> %1233, <8 x float> %1290, <8 x float> zeroinitializer
  %1293 = load ptr, ptr %55, align 8
  %1294 = sext i32 %1209 to i64
  %1295 = getelementptr inbounds i32, ptr %1293, i64 %1294
  %1296 = load i32, ptr %1295, align 4
  %1297 = load i32, ptr %68, align 8
  %1298 = load i32, ptr %69, align 4
  %1299 = load i32, ptr %65, align 8
  %1300 = and i32 %1298, %1296
  %1301 = ashr i32 %1296, %1297
  %1302 = and i32 %1301, %1298
  br label %.preheader.i1174

.preheader.i1174:                                 ; preds = %.preheader.i1174.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1180
  %1303 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1180 ], [ true, %.preheader.i1174.critedge ]
  %indvars.iv30.i1176.sroa.phi.sroa.speculated = phi <8 x float> [ %1292, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1180 ], [ %1291, %.preheader.i1174.critedge ]
  %indvars.iv30.i1176 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1180 ], [ 0, %.preheader.i1174.critedge ]
  %1304 = load ptr, ptr %63, align 8
  %1305 = getelementptr inbounds ptr, ptr %1304, i64 %indvars.iv30.i1176
  %1306 = load ptr, ptr %1305, align 8
  %1307 = or disjoint i64 %indvars.iv30.i1176, 1
  %1308 = getelementptr inbounds ptr, ptr %1304, i64 %1307
  %1309 = load ptr, ptr %1308, align 8
  %1310 = shufflevector <8 x float> %indvars.iv30.i1176.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1311 = shufflevector <8 x float> %indvars.iv30.i1176.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1312

1312:                                             ; preds = %1312, %.preheader.i1174
  %1313 = phi i1 [ true, %.preheader.i1174 ], [ false, %1312 ]
  %.pn2531 = phi i32 [ %1300, %.preheader.i1174 ], [ %1302, %1312 ]
  %indvars.iv.i.i1179 = phi i64 [ 0, %.preheader.i1174 ], [ 4, %1312 ]
  %indvars.iv.i.sroa.phi.i1178.sroa.speculated = mul nsw i32 %.pn2531, %1299
  %1314 = sext i32 %indvars.iv.i.sroa.phi.i1178.sroa.speculated to i64
  %1315 = getelementptr inbounds float, ptr %1306, i64 %1314
  %1316 = getelementptr inbounds float, ptr %1315, i64 %indvars.iv.i.i1179
  %1317 = getelementptr inbounds float, ptr %1309, i64 %1314
  %1318 = getelementptr inbounds float, ptr %1317, i64 %indvars.iv.i.i1179
  %1319 = load <4 x float>, ptr %1316, align 16
  %1320 = fadd <4 x float> %1310, %1319
  store <4 x float> %1320, ptr %1316, align 16
  %1321 = load <4 x float>, ptr %1318, align 16
  %1322 = fadd <4 x float> %1311, %1321
  store <4 x float> %1322, ptr %1318, align 16
  br i1 %1313, label %1312, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1180, !llvm.loop !25

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1180: ; preds = %1312
  br i1 %1303, label %.preheader.i1174, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1181, !llvm.loop !39

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1181: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1180
  %1323 = fmul <8 x float> %1246, %1246
  %1324 = fmul <8 x float> %1247, %1247
  %1325 = fsub <8 x float> %1271, %1269
  %1326 = fmul <8 x float> %1323, %1272
  %1327 = fmul <8 x float> %1324, %1325
  %1328 = fmul <8 x float> %1216, %1326
  %1329 = fmul <8 x float> %1217, %1327
  %1330 = fmul <8 x float> %1218, %1326
  %1331 = fmul <8 x float> %1219, %1327
  %1332 = fmul <8 x float> %1220, %1326
  %1333 = fmul <8 x float> %1221, %1327
  %1334 = fadd <8 x float> %.sroa.01756.62301, %1328
  %1335 = fadd <8 x float> %.sroa.141763.62302, %1329
  %1336 = fadd <8 x float> %.sroa.01742.62299, %1330
  %1337 = fadd <8 x float> %.sroa.141749.62300, %1331
  %1338 = fadd <8 x float> %.sroa.01729.62297, %1332
  %1339 = fadd <8 x float> %.sroa.14.62298, %1333
  %1340 = getelementptr inbounds float, ptr %7, i64 %1211
  %1341 = fadd <8 x float> %1328, %1329
  %1342 = fadd <8 x float> %1330, %1331
  %1343 = fadd <8 x float> %1332, %1333
  %1344 = shufflevector <8 x float> %1341, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1345 = shufflevector <8 x float> %1341, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1346 = fadd <4 x float> %1344, %1345
  %1347 = load <4 x float>, ptr %1340, align 16
  %1348 = fsub <4 x float> %1347, %1346
  store <4 x float> %1348, ptr %1340, align 16
  %1349 = getelementptr inbounds i8, ptr %1340, i64 16
  %1350 = shufflevector <8 x float> %1342, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1351 = shufflevector <8 x float> %1342, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1352 = fadd <4 x float> %1350, %1351
  %1353 = load <4 x float>, ptr %1349, align 16
  %1354 = fsub <4 x float> %1353, %1352
  store <4 x float> %1354, ptr %1349, align 16
  %1355 = getelementptr inbounds i8, ptr %1340, i64 32
  %1356 = shufflevector <8 x float> %1343, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1357 = shufflevector <8 x float> %1343, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1358 = fadd <4 x float> %1356, %1357
  %1359 = load <4 x float>, ptr %1355, align 16
  %1360 = fsub <4 x float> %1359, %1358
  store <4 x float> %1360, ptr %1355, align 16
  %indvars.iv.next2491 = add nsw i64 %indvars.iv2490, 1
  %exitcond2494.not = icmp eq i64 %indvars.iv.next2491, %wide.trip.count2493
  br i1 %exitcond2494.not, label %.loopexit, label %.preheader.i1174.critedge, !llvm.loop !47

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1181, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit969, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit701, %.critedge4, %.critedge2, %.critedge
  %.sroa.01729.7 = phi <8 x float> [ %.sroa.01729.1.lcssa, %.critedge ], [ %.sroa.01729.3.lcssa, %.critedge2 ], [ %.sroa.01729.5.lcssa, %.critedge4 ], [ %588, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit701 ], [ %413, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1015, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit969 ], [ %817, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1338, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1181 ], [ %1182, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.7 = phi <8 x float> [ %.sroa.14.1.lcssa, %.critedge ], [ %.sroa.14.3.lcssa, %.critedge2 ], [ %.sroa.14.5.lcssa, %.critedge4 ], [ %589, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit701 ], [ %414, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1016, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit969 ], [ %818, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1339, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1181 ], [ %1183, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01742.7 = phi <8 x float> [ %.sroa.01742.1.lcssa, %.critedge ], [ %.sroa.01742.3.lcssa, %.critedge2 ], [ %.sroa.01742.5.lcssa, %.critedge4 ], [ %586, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit701 ], [ %411, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1013, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit969 ], [ %815, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1336, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1181 ], [ %1180, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141749.7 = phi <8 x float> [ %.sroa.141749.1.lcssa, %.critedge ], [ %.sroa.141749.3.lcssa, %.critedge2 ], [ %.sroa.141749.5.lcssa, %.critedge4 ], [ %587, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit701 ], [ %412, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1014, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit969 ], [ %816, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1337, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1181 ], [ %1181, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01756.7 = phi <8 x float> [ %.sroa.01756.1.lcssa, %.critedge ], [ %.sroa.01756.3.lcssa, %.critedge2 ], [ %.sroa.01756.5.lcssa, %.critedge4 ], [ %584, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit701 ], [ %409, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1011, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit969 ], [ %813, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1334, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1181 ], [ %1178, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141763.7 = phi <8 x float> [ %.sroa.141763.1.lcssa, %.critedge ], [ %.sroa.141763.3.lcssa, %.critedge2 ], [ %.sroa.141763.5.lcssa, %.critedge4 ], [ %585, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit701 ], [ %410, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1012, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit969 ], [ %814, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1335, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1181 ], [ %1179, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1361 = getelementptr inbounds float, ptr %7, i64 %161
  %1362 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01756.7, <8 x float> %.sroa.141763.7)
  %1363 = shufflevector <8 x float> %1362, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1364 = shufflevector <8 x float> %1362, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1365 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1364, <4 x float> %1363)
  %1366 = shufflevector <4 x float> %1365, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1367 = load <4 x float>, ptr %1361, align 16
  %1368 = fadd <4 x float> %1366, %1367
  store <4 x float> %1368, ptr %1361, align 16
  %1369 = shufflevector <4 x float> %1366, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1370 = fadd <4 x float> %1366, %1369
  %1371 = getelementptr inbounds float, ptr %7, i64 %174
  %1372 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01742.7, <8 x float> %.sroa.141749.7)
  %1373 = shufflevector <8 x float> %1372, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1374 = shufflevector <8 x float> %1372, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1375 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1374, <4 x float> %1373)
  %1376 = shufflevector <4 x float> %1375, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1377 = load <4 x float>, ptr %1371, align 16
  %1378 = fadd <4 x float> %1376, %1377
  store <4 x float> %1378, ptr %1371, align 16
  %1379 = shufflevector <4 x float> %1376, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1380 = fadd <4 x float> %1376, %1379
  %1381 = getelementptr inbounds float, ptr %7, i64 %187
  %1382 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01729.7, <8 x float> %.sroa.14.7)
  %1383 = shufflevector <8 x float> %1382, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1384 = shufflevector <8 x float> %1382, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1385 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1384, <4 x float> %1383)
  %1386 = shufflevector <4 x float> %1385, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1387 = load <4 x float>, ptr %1381, align 16
  %1388 = fadd <4 x float> %1386, %1387
  store <4 x float> %1388, ptr %1381, align 16
  %1389 = shufflevector <4 x float> %1386, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1390 = fadd <4 x float> %1386, %1389
  %shift = shufflevector <4 x float> %1390, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1391 = fadd <4 x float> %1390, %shift
  %1392 = extractelement <4 x float> %1391, i64 0
  %1393 = getelementptr inbounds float, ptr %9, i64 %82
  %1394 = shufflevector <4 x float> %1370, <4 x float> %1380, <2 x i32> <i32 0, i32 4>
  %1395 = shufflevector <4 x float> %1370, <4 x float> %1380, <2 x i32> <i32 1, i32 5>
  %1396 = fadd <2 x float> %1394, %1395
  %1397 = load <2 x float>, ptr %1393, align 4
  %1398 = fadd <2 x float> %1396, %1397
  store <2 x float> %1398, ptr %1393, align 4
  %1399 = getelementptr inbounds float, ptr %9, i64 %90
  %1400 = load float, ptr %1399, align 4
  %1401 = fadd float %1392, %1400
  store float %1401, ptr %1399, align 4
  %1402 = getelementptr inbounds i8, ptr %.sroa.01829.02453, i64 16
  %.not2239 = icmp eq ptr %1402, %51
  br i1 %.not2239, label %._crit_edge, label %71

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
!13 = distinct !{!13, !14, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!14 = distinct !{!14, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!17 = distinct !{!17, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!20 = distinct !{!20, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!23 = distinct !{!23, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!24 = distinct !{!24, !9}
!25 = distinct !{!25, !9}
!26 = distinct !{!26, !9}
!27 = distinct !{!27, !9}
!28 = distinct !{!28, !9}
!29 = distinct !{!29, !9}
!30 = distinct !{!30, !9}
!31 = distinct !{!31, !9}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE92_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!34 = distinct !{!34, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE92_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE93_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!37 = distinct !{!37, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE93_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!38 = distinct !{!38, !9}
!39 = distinct !{!39, !9}
!40 = distinct !{!40, !9}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE132_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!43 = distinct !{!43, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE132_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE133_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!46 = distinct !{!46, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE133_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!47 = distinct !{!47, !9}
