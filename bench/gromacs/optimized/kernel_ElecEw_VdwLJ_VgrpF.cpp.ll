; ModuleID = 'bench/gromacs/original/kernel_ElecEw_VdwLJ_VgrpF.cpp.ll'
source_filename = "bench/gromacs/original/kernel_ElecEw_VdwLJ_VgrpF.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.85" = type { [4 x ptr] }
%struct.nbnxn_cj_t = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE1EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_t = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE1EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_t(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.0.i = alloca <8 x float>, align 32
  %.sroa.2.i = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.85", align 8
  %.sroa.02812 = alloca <8 x float>, align 32
  %.sroa.22813 = alloca <8 x float>, align 32
  %.sroa.02808 = alloca <8 x float>, align 32
  %.sroa.22809 = alloca <8 x float>, align 32
  %.sroa.02805 = alloca <8 x float>, align 32
  %.sroa.22806 = alloca <8 x float>, align 32
  %.sroa.02801 = alloca <8 x float>, align 32
  %.sroa.22802 = alloca <8 x float>, align 32
  %.sroa.02798 = alloca <8 x float>, align 32
  %.sroa.22799 = alloca <8 x float>, align 32
  %.sroa.02794 = alloca <8 x float>, align 32
  %.sroa.22795 = alloca <8 x float>, align 32
  %.sroa.02791 = alloca <8 x float>, align 32
  %.sroa.22792 = alloca <8 x float>, align 32
  %.sroa.0 = alloca <8 x float>, align 32
  %.sroa.2 = alloca <8 x float>, align 32
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 80
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 112
  %14 = load ptr, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.2.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %15 = getelementptr inbounds i8, ptr %1, i64 336
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
  %21 = fadd <8 x float> %.sroa.08.012.i.i, <float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00>
  br i1 %18, label %17, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKN16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !8

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKN16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %17
  %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i223225702814 = load <8 x i32>, ptr %.sroa.0.i, align 32
  %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i223325712815 = load <8 x i32>, ptr %.sroa.2.i, align 32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.2.i)
  %22 = getelementptr inbounds i8, ptr %1, i64 360
  %23 = load ptr, ptr %22, align 8
  %.sroa.0.0.copyload = load <8 x i32>, ptr %23, align 32
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %23, i64 32
  %.sroa.4.0.copyload = load <8 x i32>, ptr %.sroa.4.0..sroa_idx, align 32
  %24 = getelementptr inbounds i8, ptr %2, i64 84
  %25 = load <8 x float>, ptr %24, align 4
  %26 = shufflevector <8 x float> %25, <8 x float> poison, <8 x i32> zeroinitializer
  %27 = extractelement <8 x float> %25, i64 0
  %28 = fmul <8 x float> %25, %25
  %29 = shufflevector <8 x float> %28, <8 x float> poison, <8 x i32> zeroinitializer
  %30 = fmul float %27, 5.000000e-01
  %31 = fpext float %30 to double
  %32 = fmul double %31, 0x3FF20DD750429B6D
  %33 = fptrunc double %32 to float
  %34 = shufflevector <8 x float> %25, <8 x float> poison, <8 x i32> <i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3>
  %35 = bitcast <8 x float> %34 to <8 x i32>
  %36 = getelementptr inbounds i8, ptr %2, i64 32
  %37 = load <8 x float>, ptr %36, align 8
  %38 = shufflevector <8 x float> %37, <8 x float> poison, <8 x i32> zeroinitializer
  %39 = getelementptr inbounds i8, ptr %2, i64 44
  %40 = load <8 x float>, ptr %39, align 4
  %41 = shufflevector <8 x float> %40, <8 x float> poison, <8 x i32> zeroinitializer
  %42 = getelementptr inbounds i8, ptr %2, i64 76
  %43 = load float, ptr %42, align 4
  %44 = fmul float %43, %43
  %45 = insertelement <8 x float> poison, float %44, i64 0
  %46 = shufflevector <8 x float> %45, <8 x float> poison, <8 x i32> zeroinitializer
  %47 = getelementptr inbounds i8, ptr %1, i64 176
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %1, i64 288
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %0, i64 128
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %0, i64 80
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 88
  %56 = load ptr, ptr %55, align 8
  %.not22342456 = icmp eq ptr %54, %56
  br i1 %.not22342456, label %._crit_edge, label %.lr.ph2482

.lr.ph2482:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKN16nbnxn_atomdata_t9SimdMasksE.exit
  %57 = extractelement <8 x float> %25, i64 6
  %58 = getelementptr i8, ptr %4, i64 136
  %.val517.val = load ptr, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %.val517.val, i64 32
  %60 = getelementptr inbounds i8, ptr %.val517.val, i64 88
  %61 = getelementptr inbounds i8, ptr %.val517.val, i64 8
  %62 = getelementptr inbounds i8, ptr %.val517.val, i64 12
  %63 = getelementptr inbounds i8, ptr %.val517.val, i64 40
  %64 = getelementptr inbounds i8, ptr %.val517.val, i64 28
  %65 = getelementptr inbounds i8, ptr %.val517.val, i64 96
  %66 = getelementptr inbounds i8, ptr %.val517.val, i64 64
  %67 = getelementptr inbounds i8, ptr %.val517.val, i64 120
  %68 = fneg float %57
  %69 = getelementptr inbounds i8, ptr %.val517.val, i64 24
  %70 = shufflevector <8 x float> %25, <8 x float> poison, <8 x i32> <i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6>
  %invariant.gep = getelementptr i8, ptr %50, i64 16
  %invariant.gep2252 = getelementptr i8, ptr %50, i64 32
  %71 = getelementptr inbounds i8, ptr %.val517.val, i64 16
  %72 = getelementptr inbounds i8, ptr %.val517.val, i64 20
  %73 = getelementptr inbounds i8, ptr %6, i64 8
  %invariant.gep2872 = getelementptr inbounds i8, ptr %3, i64 4
  br label %74

74:                                               ; preds = %.lr.ph2482, %.loopexit
  %.sroa.01782.02481 = phi ptr [ %54, %.lr.ph2482 ], [ %1800, %.loopexit ]
  %.sroa.51733.02480 = phi <8 x float> [ undef, %.lr.ph2482 ], [ %.sroa.51733.1, %.loopexit ]
  %.sroa.01729.02479 = phi <8 x float> [ undef, %.lr.ph2482 ], [ %.sroa.01729.1, %.loopexit ]
  %75 = getelementptr inbounds i8, ptr %.sroa.01782.02481, i64 4
  %76 = load i32, ptr %75, align 4
  %77 = and i32 %76, 127
  %78 = mul nuw nsw i32 %77, 3
  %79 = getelementptr inbounds i8, ptr %.sroa.01782.02481, i64 8
  %80 = load i32, ptr %79, align 4
  %81 = getelementptr inbounds i8, ptr %.sroa.01782.02481, i64 12
  %82 = load i32, ptr %81, align 4
  %83 = load i32, ptr %.sroa.01782.02481, align 4
  %84 = icmp eq i32 %77, 22
  %85 = zext nneg i32 %78 to i64
  %86 = getelementptr inbounds float, ptr %3, i64 %85
  %87 = load float, ptr %86, align 4
  %88 = insertelement <8 x float> poison, float %87, i64 0
  %89 = zext nneg i32 %78 to i64
  %gep2873 = getelementptr inbounds float, ptr %invariant.gep2872, i64 %89
  %90 = load float, ptr %gep2873, align 4
  %91 = insertelement <8 x float> poison, float %90, i64 0
  %92 = add nuw nsw i32 %78, 2
  %93 = zext nneg i32 %92 to i64
  %94 = getelementptr inbounds float, ptr %3, i64 %93
  %95 = load float, ptr %94, align 4
  %96 = insertelement <8 x float> poison, float %95, i64 0
  %97 = shl nsw i32 %83, 2
  %98 = and i32 %76, 512
  %99 = and i32 %76, 384
  %or.cond = icmp ne i32 %99, 128
  %100 = load ptr, ptr %59, align 8
  %101 = sext i32 %83 to i64
  %102 = getelementptr inbounds i32, ptr %100, i64 %101
  %103 = load i32, ptr %102, align 4
  store i32 %103, ptr %60, align 8
  br label %104

104:                                              ; preds = %104, %74
  %indvars.iv.i = phi i64 [ 0, %74 ], [ %indvars.iv.next.i, %104 ]
  %105 = load i32, ptr %60, align 8
  %106 = load i32, ptr %61, align 8
  %107 = trunc nuw nsw i64 %indvars.iv.i to i32
  %108 = mul nsw i32 %106, %107
  %109 = ashr i32 %105, %108
  %110 = load i32, ptr %62, align 4
  %111 = and i32 %109, %110
  %112 = load ptr, ptr %63, align 8
  %113 = load i32, ptr %64, align 4
  %114 = mul nsw i32 %111, %113
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds float, ptr %112, i64 %115
  %117 = load ptr, ptr %65, align 8
  %118 = getelementptr inbounds ptr, ptr %117, i64 %indvars.iv.i
  store ptr %116, ptr %118, align 8
  %119 = load ptr, ptr %66, align 8
  %120 = load i32, ptr %64, align 4
  %121 = mul nsw i32 %120, %111
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds float, ptr %119, i64 %122
  %124 = load ptr, ptr %67, align 8
  %125 = getelementptr inbounds ptr, ptr %124, i64 %indvars.iv.i
  store ptr %123, ptr %125, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit, label %104, !llvm.loop !10

_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit: ; preds = %104
  %126 = select i1 %84, i32 %83, i32 -1
  %127 = shufflevector <8 x float> %88, <8 x float> poison, <8 x i32> zeroinitializer
  %128 = shufflevector <8 x float> %91, <8 x float> poison, <8 x i32> zeroinitializer
  %129 = shufflevector <8 x float> %96, <8 x float> poison, <8 x i32> zeroinitializer
  %130 = mul nsw i32 %83, 12
  %131 = icmp ne i32 %98, 0
  %spec.select = and i1 %or.cond, %131
  br i1 %131, label %132, label %.loopexit2246

132:                                              ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %133 = load i32, ptr %79, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %52, i64 %134
  %136 = load i32, ptr %135, align 4
  %137 = icmp eq i32 %136, %126
  br i1 %137, label %.preheader2245.preheader, label %.loopexit2246

.preheader2245.preheader:                         ; preds = %132
  %138 = sext i32 %97 to i64
  br label %.preheader2245

.preheader2245:                                   ; preds = %.preheader2245.preheader, %.preheader2245
  %indvars.iv = phi i64 [ 0, %.preheader2245.preheader ], [ %indvars.iv.next, %.preheader2245 ]
  %139 = or disjoint i64 %indvars.iv, %138
  %140 = getelementptr inbounds float, ptr %48, i64 %139
  %141 = load float, ptr %140, align 4
  %142 = fmul float %141, %68
  %143 = fmul float %141, %142
  %144 = fmul float %143, %33
  %145 = load i32, ptr %60, align 8
  %146 = load i32, ptr %61, align 8
  %147 = trunc nuw nsw i64 %indvars.iv to i32
  %148 = mul nsw i32 %146, %147
  %149 = ashr i32 %145, %148
  %150 = load i32, ptr %62, align 4
  %151 = and i32 %149, %150
  %152 = load i32, ptr %69, align 8
  %153 = mul nsw i32 %151, %152
  %154 = load ptr, ptr %65, align 8
  %155 = getelementptr inbounds ptr, ptr %154, i64 %indvars.iv
  %156 = load ptr, ptr %155, align 8
  %157 = sext i32 %153 to i64
  %158 = getelementptr inbounds float, ptr %156, i64 %157
  %159 = load float, ptr %158, align 4
  %160 = fadd float %144, %159
  store float %160, ptr %158, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit2246, label %.preheader2245, !llvm.loop !11

.loopexit2246:                                    ; preds = %.preheader2245, %132, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %161 = add nsw i32 %130, 4
  %162 = add nsw i32 %130, 8
  %163 = sext i32 %130 to i64
  %164 = getelementptr inbounds float, ptr %50, i64 %163
  %.val.i.i.i = load float, ptr %164, align 1, !noalias !12
  %165 = getelementptr i8, ptr %164, i64 4
  %.val2.i.i.i = load float, ptr %165, align 1, !noalias !12
  %166 = insertelement <4 x float> poison, float %.val.i.i.i, i64 0
  %167 = insertelement <4 x float> poison, float %.val2.i.i.i, i64 0
  %168 = shufflevector <4 x float> %166, <4 x float> %167, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %169 = fadd <8 x float> %127, %168
  %170 = getelementptr inbounds i8, ptr %164, i64 8
  %.val.i.i1.i = load float, ptr %170, align 1, !noalias !12
  %171 = getelementptr i8, ptr %164, i64 12
  %.val2.i.i2.i = load float, ptr %171, align 1, !noalias !12
  %172 = insertelement <4 x float> poison, float %.val.i.i1.i, i64 0
  %173 = insertelement <4 x float> poison, float %.val2.i.i2.i, i64 0
  %174 = shufflevector <4 x float> %172, <4 x float> %173, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %175 = fadd <8 x float> %127, %174
  %176 = sext i32 %161 to i64
  %177 = getelementptr inbounds float, ptr %50, i64 %176
  %.val.i.i.i518 = load float, ptr %177, align 1, !noalias !15
  %178 = getelementptr i8, ptr %177, i64 4
  %.val2.i.i.i519 = load float, ptr %178, align 1, !noalias !15
  %179 = insertelement <4 x float> poison, float %.val.i.i.i518, i64 0
  %180 = insertelement <4 x float> poison, float %.val2.i.i.i519, i64 0
  %181 = shufflevector <4 x float> %179, <4 x float> %180, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %182 = fadd <8 x float> %128, %181
  %183 = getelementptr inbounds i8, ptr %177, i64 8
  %.val.i.i1.i521 = load float, ptr %183, align 1, !noalias !15
  %184 = getelementptr i8, ptr %177, i64 12
  %.val2.i.i2.i522 = load float, ptr %184, align 1, !noalias !15
  %185 = insertelement <4 x float> poison, float %.val.i.i1.i521, i64 0
  %186 = insertelement <4 x float> poison, float %.val2.i.i2.i522, i64 0
  %187 = shufflevector <4 x float> %185, <4 x float> %186, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %188 = fadd <8 x float> %128, %187
  %189 = sext i32 %162 to i64
  %190 = getelementptr inbounds float, ptr %50, i64 %189
  %.val.i.i.i523 = load float, ptr %190, align 1, !noalias !18
  %191 = getelementptr i8, ptr %190, i64 4
  %.val2.i.i.i524 = load float, ptr %191, align 1, !noalias !18
  %192 = insertelement <4 x float> poison, float %.val.i.i.i523, i64 0
  %193 = insertelement <4 x float> poison, float %.val2.i.i.i524, i64 0
  %194 = shufflevector <4 x float> %192, <4 x float> %193, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %195 = fadd <8 x float> %129, %194
  %196 = getelementptr inbounds i8, ptr %190, i64 8
  %.val.i.i1.i526 = load float, ptr %196, align 1, !noalias !18
  %197 = getelementptr i8, ptr %190, i64 12
  %.val2.i.i2.i527 = load float, ptr %197, align 1, !noalias !18
  %198 = insertelement <4 x float> poison, float %.val.i.i1.i526, i64 0
  %199 = insertelement <4 x float> poison, float %.val2.i.i2.i527, i64 0
  %200 = shufflevector <4 x float> %198, <4 x float> %199, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %201 = fadd <8 x float> %129, %200
  %202 = sext i32 %97 to i64
  br i1 %131, label %203, label %.loopexit2246._crit_edge

203:                                              ; preds = %.loopexit2246
  %204 = getelementptr inbounds float, ptr %48, i64 %202
  %.val.i.i.i528 = load float, ptr %204, align 1, !noalias !21
  %205 = getelementptr i8, ptr %204, i64 4
  %.val2.i.i.i529 = load float, ptr %205, align 1, !noalias !21
  %206 = insertelement <4 x float> poison, float %.val.i.i.i528, i64 0
  %207 = insertelement <4 x float> poison, float %.val2.i.i.i529, i64 0
  %208 = shufflevector <4 x float> %206, <4 x float> %207, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %209 = fmul <8 x float> %70, %208
  %210 = getelementptr inbounds i8, ptr %204, i64 8
  %.val.i.i1.i530 = load float, ptr %210, align 1, !noalias !21
  %211 = getelementptr i8, ptr %204, i64 12
  %.val2.i.i2.i531 = load float, ptr %211, align 1, !noalias !21
  %212 = insertelement <4 x float> poison, float %.val.i.i1.i530, i64 0
  %213 = insertelement <4 x float> poison, float %.val2.i.i2.i531, i64 0
  %214 = shufflevector <4 x float> %212, <4 x float> %213, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %215 = fmul <8 x float> %70, %214
  br label %.loopexit2246._crit_edge

.loopexit2246._crit_edge:                         ; preds = %.loopexit2246, %203
  %.sroa.01729.1 = phi <8 x float> [ %209, %203 ], [ %.sroa.01729.02479, %.loopexit2246 ]
  %.sroa.51733.1 = phi <8 x float> [ %215, %203 ], [ %.sroa.51733.02480, %.loopexit2246 ]
  %216 = load i32, ptr %1, align 8
  %217 = shl i32 %216, 1
  br label %218

218:                                              ; preds = %.loopexit2246._crit_edge, %218
  %indvars.iv2513 = phi i64 [ 0, %.loopexit2246._crit_edge ], [ %indvars.iv.next2514, %218 ]
  %219 = or disjoint i64 %indvars.iv2513, %202
  %220 = getelementptr inbounds i32, ptr %14, i64 %219
  %221 = load i32, ptr %220, align 4
  %222 = mul i32 %217, %221
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds float, ptr %12, i64 %223
  %225 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2513
  store ptr %224, ptr %225, align 8
  %indvars.iv.next2514 = add nuw nsw i64 %indvars.iv2513, 1
  %exitcond2516.not = icmp eq i64 %indvars.iv.next2514, 4
  br i1 %exitcond2516.not, label %226, label %218, !llvm.loop !24

226:                                              ; preds = %218
  %227 = icmp slt i32 %80, %82
  br i1 %spec.select, label %.preheader, label %791

.preheader:                                       ; preds = %226
  br i1 %227, label %.lr.ph2402, label %.critedge

.lr.ph2402:                                       ; preds = %.preheader
  %228 = load ptr, ptr %6, align 8
  %229 = load ptr, ptr %73, align 8
  %230 = sext i32 %80 to i64
  %wide.trip.count2551 = sext i32 %82 to i64
  br label %231

231:                                              ; preds = %.lr.ph2402, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2548 = phi i64 [ %230, %.lr.ph2402 ], [ %indvars.iv.next2549, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141717.12400 = phi <8 x float> [ zeroinitializer, %.lr.ph2402 ], [ %501, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01710.12399 = phi <8 x float> [ zeroinitializer, %.lr.ph2402 ], [ %500, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141703.12398 = phi <8 x float> [ zeroinitializer, %.lr.ph2402 ], [ %503, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01696.12397 = phi <8 x float> [ zeroinitializer, %.lr.ph2402 ], [ %502, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.12396 = phi <8 x float> [ zeroinitializer, %.lr.ph2402 ], [ %505, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01683.12395 = phi <8 x float> [ zeroinitializer, %.lr.ph2402 ], [ %504, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %232 = load ptr, ptr %51, align 8
  %233 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %232, i64 %indvars.iv2548, i32 1
  %234 = load i32, ptr %233, align 4
  %.not512 = icmp eq i32 %234, -1
  br i1 %.not512, label %.critedge.loopexit, label %.critedge514

.critedge514:                                     ; preds = %231
  %235 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %52, i64 %indvars.iv2548
  %236 = load i32, ptr %235, align 4
  %237 = shl nsw i32 %236, 2
  %238 = mul nsw i32 %236, 12
  %239 = getelementptr inbounds i8, ptr %235, i64 4
  %240 = load i32, ptr %239, align 4
  %241 = insertelement <8 x i32> poison, i32 %240, i64 0
  %242 = shufflevector <8 x i32> %241, <8 x i32> poison, <8 x i32> zeroinitializer
  %243 = and <8 x i32> %.sroa.0.0.copyload, %242
  %.not2579 = icmp eq <8 x i32> %243, zeroinitializer
  %244 = and <8 x i32> %.sroa.4.0.copyload, %242
  %.not2580 = icmp eq <8 x i32> %244, zeroinitializer
  %245 = sext i32 %238 to i64
  %246 = getelementptr inbounds float, ptr %50, i64 %245
  %.val.i = load <4 x float>, ptr %246, align 1
  %247 = shufflevector <4 x float> %.val.i, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2383 = getelementptr float, ptr %invariant.gep, i64 %245
  %.val.i533 = load <4 x float>, ptr %gep2383, align 1
  %248 = shufflevector <4 x float> %.val.i533, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2385 = getelementptr float, ptr %invariant.gep2252, i64 %245
  %.val.i534 = load <4 x float>, ptr %gep2385, align 1
  %249 = shufflevector <4 x float> %.val.i534, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %250 = fsub <8 x float> %169, %247
  %251 = fsub <8 x float> %175, %247
  %252 = fsub <8 x float> %182, %248
  %253 = fsub <8 x float> %188, %248
  %254 = fsub <8 x float> %195, %249
  %255 = fsub <8 x float> %201, %249
  %256 = fmul <8 x float> %250, %250
  %257 = fmul <8 x float> %252, %252
  %258 = fadd <8 x float> %256, %257
  %259 = fmul <8 x float> %254, %254
  %260 = fadd <8 x float> %258, %259
  %261 = fmul <8 x float> %251, %251
  %262 = fmul <8 x float> %253, %253
  %263 = fadd <8 x float> %261, %262
  %264 = fmul <8 x float> %255, %255
  %265 = fadd <8 x float> %263, %264
  %266 = fcmp olt <8 x float> %260, %46
  %267 = sext <8 x i1> %266 to <8 x i32>
  %268 = fcmp olt <8 x float> %265, %46
  %269 = sext <8 x i1> %268 to <8 x i32>
  %270 = icmp eq i32 %236, %126
  %271 = select <8 x i1> %266, <8 x i32> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i223225702814, <8 x i32> zeroinitializer
  %272 = select <8 x i1> %268, <8 x i32> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i223325712815, <8 x i32> zeroinitializer
  %.sroa.7.0 = select i1 %270, <8 x i32> %272, <8 x i32> %269
  %.sroa.02010.0 = select i1 %270, <8 x i32> %271, <8 x i32> %267
  %273 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %260, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %274 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %265, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %275 = bitcast <8 x float> %273 to <8 x i32>
  %276 = bitcast <8 x float> %274 to <8 x i32>
  %277 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %273)
  %278 = fmul <8 x float> %273, %277
  %279 = fmul <8 x float> %277, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %280 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %278, <8 x float> %277, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %281 = fmul <8 x float> %279, %280
  %282 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %274)
  %283 = fmul <8 x float> %274, %282
  %284 = fmul <8 x float> %282, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %285 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %283, <8 x float> %282, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %286 = fmul <8 x float> %284, %285
  %287 = bitcast <8 x float> %281 to <8 x i32>
  %288 = bitcast <8 x float> %286 to <8 x i32>
  %289 = sext i32 %237 to i64
  %290 = getelementptr inbounds float, ptr %48, i64 %289
  %.val.i551 = load <4 x float>, ptr %290, align 1
  %291 = shufflevector <4 x float> %.val.i551, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %292 = fmul <8 x float> %.sroa.01729.1, %291
  %293 = fmul <8 x float> %.sroa.51733.1, %291
  %294 = and <8 x i32> %.sroa.02010.0, %287
  %295 = and <8 x i32> %.sroa.7.0, %288
  %296 = bitcast <8 x i32> %294 to <8 x float>
  %297 = fmul <8 x float> %296, %296
  %298 = bitcast <8 x i32> %295 to <8 x float>
  %299 = select <8 x i1> %.not2579, <8 x i32> zeroinitializer, <8 x i32> %294
  %300 = select <8 x i1> %.not2580, <8 x i32> zeroinitializer, <8 x i32> %295
  %301 = and <8 x i32> %.sroa.02010.0, %275
  %302 = bitcast <8 x i32> %301 to <8 x float>
  %303 = fmul <8 x float> %29, %302
  %304 = and <8 x i32> %.sroa.7.0, %276
  %305 = bitcast <8 x i32> %304 to <8 x float>
  %306 = fmul <8 x float> %29, %305
  %307 = fmul <8 x float> %303, %303
  %308 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %307, <8 x float> <float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000>, <8 x float> <float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000>)
  %309 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %307, <8 x float> <float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000>, <8 x float> <float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000>)
  %310 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %308, <8 x float> %307, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %311 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %309, <8 x float> %303, <8 x float> %310)
  %312 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %311)
  %313 = fneg <8 x float> %312
  %314 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %313, <8 x float> %311, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>)
  %315 = fmul <8 x float> %312, %314
  %316 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %307, <8 x float> <float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000>, <8 x float> <float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000>)
  %317 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %307, <8 x float> <float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000>, <8 x float> <float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000>)
  %318 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %316, <8 x float> %307, <8 x float> <float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000>)
  %319 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %317, <8 x float> %307, <8 x float> <float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000>)
  %320 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %318, <8 x float> %307, <8 x float> <float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000>)
  %321 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %319, <8 x float> %303, <8 x float> %320)
  %322 = fmul <8 x float> %321, %315
  %323 = fmul <8 x float> %26, %322
  %324 = fmul <8 x float> %306, %306
  %325 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %324, <8 x float> <float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000>, <8 x float> <float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000>)
  %326 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %324, <8 x float> <float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000>, <8 x float> <float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000>)
  %327 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %325, <8 x float> %324, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %328 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %326, <8 x float> %306, <8 x float> %327)
  %329 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %328)
  %330 = fneg <8 x float> %329
  %331 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %330, <8 x float> %328, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>)
  %332 = fmul <8 x float> %329, %331
  %333 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %324, <8 x float> <float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000>, <8 x float> <float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000>)
  %334 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %324, <8 x float> <float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000>, <8 x float> <float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000>)
  %335 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %333, <8 x float> %324, <8 x float> <float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000>)
  %336 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %334, <8 x float> %324, <8 x float> <float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000>)
  %337 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %335, <8 x float> %324, <8 x float> <float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000>)
  %338 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %336, <8 x float> %306, <8 x float> %337)
  %339 = fmul <8 x float> %338, %332
  %340 = bitcast <8 x i32> %299 to <8 x float>
  %341 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %323, <8 x float> %303, <8 x float> %340)
  %342 = bitcast <8 x i32> %300 to <8 x float>
  %343 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %307, <8 x float> <float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000>, <8 x float> <float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000>)
  %344 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %307, <8 x float> <float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000>, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %345 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %343, <8 x float> %303, <8 x float> %344)
  %346 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %345)
  %347 = fneg <8 x float> %346
  %348 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %347, <8 x float> %345, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>)
  %349 = fmul <8 x float> %346, %348
  %350 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %307, <8 x float> <float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000>, <8 x float> <float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000>)
  %351 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %307, <8 x float> <float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000>, <8 x float> <float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000>)
  %352 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %350, <8 x float> %307, <8 x float> <float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000>)
  %353 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %351, <8 x float> %307, <8 x float> <float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000>)
  %354 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %352, <8 x float> %307, <8 x float> <float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000>)
  %355 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %353, <8 x float> %303, <8 x float> %354)
  %356 = fmul <8 x float> %355, %349
  %357 = fmul <8 x float> %26, %356
  %358 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %324, <8 x float> <float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000>, <8 x float> <float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000>)
  %359 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %324, <8 x float> <float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000>, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %360 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %358, <8 x float> %306, <8 x float> %359)
  %361 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %360)
  %362 = fneg <8 x float> %361
  %363 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %362, <8 x float> %360, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>)
  %364 = fmul <8 x float> %361, %363
  %365 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %324, <8 x float> <float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000>, <8 x float> <float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000>)
  %366 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %324, <8 x float> <float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000>, <8 x float> <float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000>)
  %367 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %365, <8 x float> %324, <8 x float> <float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000>)
  %368 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %366, <8 x float> %324, <8 x float> <float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000>)
  %369 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %367, <8 x float> %324, <8 x float> <float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000>)
  %370 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %368, <8 x float> %306, <8 x float> %369)
  %371 = fmul <8 x float> %370, %364
  %372 = fmul <8 x float> %26, %371
  %373 = fmul <8 x float> %292, %341
  %374 = select <8 x i1> %.not2579, <8 x i32> zeroinitializer, <8 x i32> %35
  %375 = bitcast <8 x i32> %374 to <8 x float>
  %376 = fadd <8 x float> %357, %375
  %377 = select <8 x i1> %.not2580, <8 x i32> zeroinitializer, <8 x i32> %35
  %378 = bitcast <8 x i32> %377 to <8 x float>
  %379 = fadd <8 x float> %372, %378
  %380 = fsub <8 x float> %340, %376
  %381 = fmul <8 x float> %292, %380
  %382 = fsub <8 x float> %342, %379
  %383 = fmul <8 x float> %293, %382
  %384 = bitcast <8 x float> %381 to <8 x i32>
  %385 = and <8 x i32> %.sroa.02010.0, %384
  %386 = bitcast <8 x float> %383 to <8 x i32>
  %387 = and <8 x i32> %.sroa.7.0, %386
  %388 = getelementptr inbounds i32, ptr %14, i64 %289
  %389 = load <4 x i32>, ptr %388, align 4
  %390 = shl nsw <4 x i32> %389, <i32 1, i32 1, i32 1, i32 1>
  %391 = extractelement <4 x i32> %390, i64 0
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds float, ptr %228, i64 %392
  %394 = load <2 x float>, ptr %393, align 1
  %395 = extractelement <4 x i32> %390, i64 1
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds float, ptr %228, i64 %396
  %398 = load <2 x float>, ptr %397, align 1
  %399 = extractelement <4 x i32> %390, i64 2
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds float, ptr %228, i64 %400
  %402 = load <2 x float>, ptr %401, align 1
  %403 = extractelement <4 x i32> %390, i64 3
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds float, ptr %228, i64 %404
  %406 = load <2 x float>, ptr %405, align 1
  %407 = getelementptr inbounds float, ptr %229, i64 %392
  %408 = load <2 x float>, ptr %407, align 1
  %409 = getelementptr inbounds float, ptr %229, i64 %396
  %410 = load <2 x float>, ptr %409, align 1
  %411 = getelementptr inbounds float, ptr %229, i64 %400
  %412 = load <2 x float>, ptr %411, align 1
  %413 = getelementptr inbounds float, ptr %229, i64 %404
  %414 = load <2 x float>, ptr %413, align 1
  %415 = shufflevector <2 x float> %394, <2 x float> %408, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %416 = shufflevector <2 x float> %398, <2 x float> %410, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %417 = shufflevector <2 x float> %402, <2 x float> %412, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %418 = shufflevector <2 x float> %406, <2 x float> %414, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %419 = shufflevector <8 x float> %415, <8 x float> %417, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %420 = shufflevector <8 x float> %416, <8 x float> %418, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %421 = shufflevector <8 x float> %419, <8 x float> %420, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %422 = shufflevector <8 x float> %419, <8 x float> %420, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %423 = fmul <8 x float> %297, %297
  %424 = fmul <8 x float> %297, %423
  %425 = select <8 x i1> %.not2579, <8 x float> zeroinitializer, <8 x float> %424
  %426 = fmul <8 x float> %425, %425
  %427 = fmul <8 x float> %425, %421
  %428 = fmul <8 x float> %426, %422
  %429 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %421, <8 x float> %38, <8 x float> %427)
  %430 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %422, <8 x float> %41, <8 x float> %428)
  %431 = fmul <8 x float> %429, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %432 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %430, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %431)
  %433 = bitcast <8 x float> %432 to <8 x i32>
  %434 = select <8 x i1> %.not2579, <8 x i32> zeroinitializer, <8 x i32> %.sroa.02010.0
  %435 = and <8 x i32> %434, %433
  %436 = load ptr, ptr %59, align 8
  %437 = sext i32 %236 to i64
  %438 = getelementptr inbounds i32, ptr %436, i64 %437
  %439 = load i32, ptr %438, align 4
  %440 = load i32, ptr %71, align 8
  %441 = load i32, ptr %72, align 4
  %442 = load i32, ptr %69, align 8
  %443 = and i32 %441, %439
  %444 = mul nsw i32 %443, %442
  %445 = ashr i32 %439, %440
  %446 = and i32 %445, %441
  %447 = mul nsw i32 %446, %442
  br label %.preheader.i

.preheader.i:                                     ; preds = %.critedge514, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %448 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ true, %.critedge514 ]
  %indvars.iv35.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %387, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ %385, %.critedge514 ]
  %indvars.iv35.i = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ 0, %.critedge514 ]
  %indvars.iv35.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i.sroa.phi.sroa.speculated.in to <8 x float>
  %449 = load ptr, ptr %65, align 8
  %450 = getelementptr inbounds ptr, ptr %449, i64 %indvars.iv35.i
  %451 = load ptr, ptr %450, align 8
  %452 = or disjoint i64 %indvars.iv35.i, 1
  %453 = getelementptr inbounds ptr, ptr %449, i64 %452
  %454 = load ptr, ptr %453, align 8
  %455 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %456 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %457

457:                                              ; preds = %457, %.preheader.i
  %458 = phi i1 [ true, %.preheader.i ], [ false, %457 ]
  %indvars.iv.i.sroa.phi.i582.sroa.speculated = phi i32 [ %444, %.preheader.i ], [ %447, %457 ]
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i ], [ 4, %457 ]
  %459 = sext i32 %indvars.iv.i.sroa.phi.i582.sroa.speculated to i64
  %460 = getelementptr inbounds float, ptr %451, i64 %459
  %461 = getelementptr inbounds float, ptr %460, i64 %indvars.iv.i.i
  %462 = getelementptr inbounds float, ptr %454, i64 %459
  %463 = getelementptr inbounds float, ptr %462, i64 %indvars.iv.i.i
  %464 = load <4 x float>, ptr %461, align 16
  %465 = fadd <4 x float> %455, %464
  store <4 x float> %465, ptr %461, align 16
  %466 = load <4 x float>, ptr %463, align 16
  %467 = fadd <4 x float> %456, %466
  store <4 x float> %467, ptr %463, align 16
  br i1 %458, label %457, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i, !llvm.loop !25

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i: ; preds = %457
  br i1 %448, label %.preheader.i, label %.critedge27.i, !llvm.loop !26

.critedge27.i:                                    ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %468 = fmul <8 x float> %26, %339
  %469 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %468, <8 x float> %306, <8 x float> %342)
  %470 = fmul <8 x float> %293, %469
  %471 = bitcast <8 x i32> %435 to <8 x float>
  %472 = load ptr, ptr %67, align 8
  %473 = load ptr, ptr %472, align 8
  %474 = getelementptr inbounds i8, ptr %472, i64 8
  %475 = load ptr, ptr %474, align 8
  %476 = shufflevector <8 x float> %471, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %477 = shufflevector <8 x float> %471, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %478

478:                                              ; preds = %478, %.critedge27.i
  %479 = phi i1 [ true, %.critedge27.i ], [ false, %478 ]
  %indvars.iv.i28.sroa.phi.i.sroa.speculated = phi i32 [ %444, %.critedge27.i ], [ %447, %478 ]
  %indvars.iv.i28.i = phi i64 [ 0, %.critedge27.i ], [ 4, %478 ]
  %480 = sext i32 %indvars.iv.i28.sroa.phi.i.sroa.speculated to i64
  %481 = getelementptr inbounds float, ptr %473, i64 %480
  %482 = getelementptr inbounds float, ptr %481, i64 %indvars.iv.i28.i
  %483 = getelementptr inbounds float, ptr %475, i64 %480
  %484 = getelementptr inbounds float, ptr %483, i64 %indvars.iv.i28.i
  %485 = load <4 x float>, ptr %482, align 16
  %486 = fadd <4 x float> %476, %485
  store <4 x float> %486, ptr %482, align 16
  %487 = load <4 x float>, ptr %484, align 16
  %488 = fadd <4 x float> %477, %487
  store <4 x float> %488, ptr %484, align 16
  br i1 %479, label %478, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !25

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %478
  %489 = fmul <8 x float> %298, %298
  %490 = fsub <8 x float> %428, %427
  %491 = fadd <8 x float> %373, %490
  %492 = fmul <8 x float> %297, %491
  %493 = fmul <8 x float> %489, %470
  %494 = fmul <8 x float> %250, %492
  %495 = fmul <8 x float> %251, %493
  %496 = fmul <8 x float> %252, %492
  %497 = fmul <8 x float> %253, %493
  %498 = fmul <8 x float> %254, %492
  %499 = fmul <8 x float> %255, %493
  %500 = fadd <8 x float> %.sroa.01710.12399, %494
  %501 = fadd <8 x float> %.sroa.141717.12400, %495
  %502 = fadd <8 x float> %.sroa.01696.12397, %496
  %503 = fadd <8 x float> %.sroa.141703.12398, %497
  %504 = fadd <8 x float> %.sroa.01683.12395, %498
  %505 = fadd <8 x float> %.sroa.14.12396, %499
  %506 = getelementptr inbounds float, ptr %8, i64 %245
  %507 = fadd <8 x float> %495, %494
  %508 = fadd <8 x float> %497, %496
  %509 = fadd <8 x float> %499, %498
  %510 = shufflevector <8 x float> %507, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %511 = shufflevector <8 x float> %507, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %512 = fadd <4 x float> %510, %511
  %513 = load <4 x float>, ptr %506, align 16
  %514 = fsub <4 x float> %513, %512
  store <4 x float> %514, ptr %506, align 16
  %515 = getelementptr inbounds i8, ptr %506, i64 16
  %516 = shufflevector <8 x float> %508, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %517 = shufflevector <8 x float> %508, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %518 = fadd <4 x float> %516, %517
  %519 = load <4 x float>, ptr %515, align 16
  %520 = fsub <4 x float> %519, %518
  store <4 x float> %520, ptr %515, align 16
  %521 = getelementptr inbounds i8, ptr %506, i64 32
  %522 = shufflevector <8 x float> %509, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %523 = shufflevector <8 x float> %509, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %524 = fadd <4 x float> %522, %523
  %525 = load <4 x float>, ptr %521, align 16
  %526 = fsub <4 x float> %525, %524
  store <4 x float> %526, ptr %521, align 16
  %indvars.iv.next2549 = add nsw i64 %indvars.iv2548, 1
  %exitcond2552.not = icmp eq i64 %indvars.iv.next2549, %wide.trip.count2551
  br i1 %exitcond2552.not, label %.loopexit, label %231, !llvm.loop !27

.critedge.loopexit:                               ; preds = %231
  %527 = trunc nsw i64 %indvars.iv2548 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.01683.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01683.12395, %.critedge.loopexit ]
  %.sroa.14.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.14.12396, %.critedge.loopexit ]
  %.sroa.01696.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01696.12397, %.critedge.loopexit ]
  %.sroa.141703.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.141703.12398, %.critedge.loopexit ]
  %.sroa.01710.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01710.12399, %.critedge.loopexit ]
  %.sroa.141717.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.141717.12400, %.critedge.loopexit ]
  %.0500.lcssa = phi i32 [ %80, %.preheader ], [ %527, %.critedge.loopexit ]
  %528 = icmp slt i32 %.0500.lcssa, %82
  br i1 %528, label %.critedge516.lr.ph, label %.loopexit

.critedge516.lr.ph:                               ; preds = %.critedge
  %529 = load ptr, ptr %6, align 8
  %530 = load ptr, ptr %73, align 8
  %531 = sext i32 %.0500.lcssa to i64
  %wide.trip.count2556 = sext i32 %82 to i64
  br label %.critedge516

.critedge516:                                     ; preds = %.critedge516.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit702
  %indvars.iv2553 = phi i64 [ %531, %.critedge516.lr.ph ], [ %indvars.iv.next2554, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit702 ]
  %.sroa.141717.22441 = phi <8 x float> [ %.sroa.141717.1.lcssa, %.critedge516.lr.ph ], [ %765, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit702 ]
  %.sroa.01710.22440 = phi <8 x float> [ %.sroa.01710.1.lcssa, %.critedge516.lr.ph ], [ %764, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit702 ]
  %.sroa.141703.22439 = phi <8 x float> [ %.sroa.141703.1.lcssa, %.critedge516.lr.ph ], [ %767, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit702 ]
  %.sroa.01696.22438 = phi <8 x float> [ %.sroa.01696.1.lcssa, %.critedge516.lr.ph ], [ %766, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit702 ]
  %.sroa.14.22437 = phi <8 x float> [ %.sroa.14.1.lcssa, %.critedge516.lr.ph ], [ %769, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit702 ]
  %.sroa.01683.22436 = phi <8 x float> [ %.sroa.01683.1.lcssa, %.critedge516.lr.ph ], [ %768, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit702 ]
  %532 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %52, i64 %indvars.iv2553
  %533 = load i32, ptr %532, align 4
  %534 = shl nsw i32 %533, 2
  %535 = mul nsw i32 %533, 12
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds float, ptr %50, i64 %536
  %.val.i617 = load <4 x float>, ptr %537, align 1
  %538 = shufflevector <4 x float> %.val.i617, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2433 = getelementptr float, ptr %invariant.gep, i64 %536
  %.val.i618 = load <4 x float>, ptr %gep2433, align 1
  %539 = shufflevector <4 x float> %.val.i618, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2435 = getelementptr float, ptr %invariant.gep2252, i64 %536
  %.val.i619 = load <4 x float>, ptr %gep2435, align 1
  %540 = shufflevector <4 x float> %.val.i619, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %541 = fsub <8 x float> %169, %538
  %542 = fsub <8 x float> %175, %538
  %543 = fsub <8 x float> %182, %539
  %544 = fsub <8 x float> %188, %539
  %545 = fsub <8 x float> %195, %540
  %546 = fsub <8 x float> %201, %540
  %547 = fmul <8 x float> %541, %541
  %548 = fmul <8 x float> %543, %543
  %549 = fadd <8 x float> %547, %548
  %550 = fmul <8 x float> %545, %545
  %551 = fadd <8 x float> %549, %550
  %552 = fmul <8 x float> %542, %542
  %553 = fmul <8 x float> %544, %544
  %554 = fadd <8 x float> %552, %553
  %555 = fmul <8 x float> %546, %546
  %556 = fadd <8 x float> %554, %555
  %557 = fcmp olt <8 x float> %551, %46
  %558 = fcmp olt <8 x float> %556, %46
  %559 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %551, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %560 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %556, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %561 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %559)
  %562 = fmul <8 x float> %559, %561
  %563 = fmul <8 x float> %561, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %564 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %562, <8 x float> %561, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %565 = fmul <8 x float> %563, %564
  %566 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %560)
  %567 = fmul <8 x float> %560, %566
  %568 = fmul <8 x float> %566, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %569 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %567, <8 x float> %566, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %570 = fmul <8 x float> %568, %569
  %571 = sext i32 %534 to i64
  %572 = getelementptr inbounds float, ptr %48, i64 %571
  %.val.i643 = load <4 x float>, ptr %572, align 1
  %573 = shufflevector <4 x float> %.val.i643, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %574 = fmul <8 x float> %.sroa.01729.1, %573
  %575 = fmul <8 x float> %.sroa.51733.1, %573
  %576 = select <8 x i1> %557, <8 x float> %565, <8 x float> zeroinitializer
  %577 = fmul <8 x float> %576, %576
  %578 = select <8 x i1> %558, <8 x float> %570, <8 x float> zeroinitializer
  %579 = select <8 x i1> %557, <8 x float> %559, <8 x float> zeroinitializer
  %580 = fmul <8 x float> %29, %579
  %581 = select <8 x i1> %558, <8 x float> %560, <8 x float> zeroinitializer
  %582 = fmul <8 x float> %29, %581
  %583 = fmul <8 x float> %580, %580
  %584 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %583, <8 x float> <float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000>, <8 x float> <float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000>)
  %585 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %583, <8 x float> <float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000>, <8 x float> <float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000>)
  %586 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %584, <8 x float> %583, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %587 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %585, <8 x float> %580, <8 x float> %586)
  %588 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %587)
  %589 = fneg <8 x float> %588
  %590 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %589, <8 x float> %587, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>)
  %591 = fmul <8 x float> %588, %590
  %592 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %583, <8 x float> <float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000>, <8 x float> <float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000>)
  %593 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %583, <8 x float> <float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000>, <8 x float> <float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000>)
  %594 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %592, <8 x float> %583, <8 x float> <float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000>)
  %595 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %593, <8 x float> %583, <8 x float> <float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000>)
  %596 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %594, <8 x float> %583, <8 x float> <float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000>)
  %597 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %595, <8 x float> %580, <8 x float> %596)
  %598 = fmul <8 x float> %597, %591
  %599 = fmul <8 x float> %26, %598
  %600 = fmul <8 x float> %582, %582
  %601 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %600, <8 x float> <float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000>, <8 x float> <float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000>)
  %602 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %600, <8 x float> <float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000>, <8 x float> <float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000>)
  %603 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %601, <8 x float> %600, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %604 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %602, <8 x float> %582, <8 x float> %603)
  %605 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %604)
  %606 = fneg <8 x float> %605
  %607 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %606, <8 x float> %604, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>)
  %608 = fmul <8 x float> %605, %607
  %609 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %600, <8 x float> <float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000>, <8 x float> <float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000>)
  %610 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %600, <8 x float> <float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000>, <8 x float> <float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000>)
  %611 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %609, <8 x float> %600, <8 x float> <float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000>)
  %612 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %610, <8 x float> %600, <8 x float> <float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000>)
  %613 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %611, <8 x float> %600, <8 x float> <float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000>)
  %614 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %612, <8 x float> %582, <8 x float> %613)
  %615 = fmul <8 x float> %614, %608
  %616 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %599, <8 x float> %580, <8 x float> %576)
  %617 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %583, <8 x float> <float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000>, <8 x float> <float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000>)
  %618 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %583, <8 x float> <float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000>, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %619 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %617, <8 x float> %580, <8 x float> %618)
  %620 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %619)
  %621 = fneg <8 x float> %620
  %622 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %621, <8 x float> %619, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>)
  %623 = fmul <8 x float> %620, %622
  %624 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %583, <8 x float> <float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000>, <8 x float> <float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000>)
  %625 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %583, <8 x float> <float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000>, <8 x float> <float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000>)
  %626 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %624, <8 x float> %583, <8 x float> <float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000>)
  %627 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %625, <8 x float> %583, <8 x float> <float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000>)
  %628 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %626, <8 x float> %583, <8 x float> <float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000>)
  %629 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %627, <8 x float> %580, <8 x float> %628)
  %630 = fmul <8 x float> %629, %623
  %631 = fmul <8 x float> %26, %630
  %632 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %600, <8 x float> <float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000>, <8 x float> <float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000>)
  %633 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %600, <8 x float> <float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000>, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %634 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %632, <8 x float> %582, <8 x float> %633)
  %635 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %634)
  %636 = fneg <8 x float> %635
  %637 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %636, <8 x float> %634, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>)
  %638 = fmul <8 x float> %635, %637
  %639 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %600, <8 x float> <float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000>, <8 x float> <float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000>)
  %640 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %600, <8 x float> <float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000>, <8 x float> <float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000>)
  %641 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %639, <8 x float> %600, <8 x float> <float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000>)
  %642 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %640, <8 x float> %600, <8 x float> <float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000>)
  %643 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %641, <8 x float> %600, <8 x float> <float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000>)
  %644 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %642, <8 x float> %582, <8 x float> %643)
  %645 = fmul <8 x float> %644, %638
  %646 = fmul <8 x float> %26, %645
  %647 = fmul <8 x float> %574, %616
  %648 = fadd <8 x float> %34, %631
  %649 = fadd <8 x float> %34, %646
  %650 = fsub <8 x float> %576, %648
  %651 = fmul <8 x float> %574, %650
  %652 = fsub <8 x float> %578, %649
  %653 = fmul <8 x float> %575, %652
  %654 = select <8 x i1> %557, <8 x float> %651, <8 x float> zeroinitializer
  %655 = select <8 x i1> %558, <8 x float> %653, <8 x float> zeroinitializer
  %656 = getelementptr inbounds i32, ptr %14, i64 %571
  %657 = load <4 x i32>, ptr %656, align 4
  %658 = shl nsw <4 x i32> %657, <i32 1, i32 1, i32 1, i32 1>
  %659 = extractelement <4 x i32> %658, i64 0
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds float, ptr %529, i64 %660
  %662 = load <2 x float>, ptr %661, align 1
  %663 = extractelement <4 x i32> %658, i64 1
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds float, ptr %529, i64 %664
  %666 = load <2 x float>, ptr %665, align 1
  %667 = extractelement <4 x i32> %658, i64 2
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds float, ptr %529, i64 %668
  %670 = load <2 x float>, ptr %669, align 1
  %671 = extractelement <4 x i32> %658, i64 3
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds float, ptr %529, i64 %672
  %674 = load <2 x float>, ptr %673, align 1
  %675 = getelementptr inbounds float, ptr %530, i64 %660
  %676 = load <2 x float>, ptr %675, align 1
  %677 = getelementptr inbounds float, ptr %530, i64 %664
  %678 = load <2 x float>, ptr %677, align 1
  %679 = getelementptr inbounds float, ptr %530, i64 %668
  %680 = load <2 x float>, ptr %679, align 1
  %681 = getelementptr inbounds float, ptr %530, i64 %672
  %682 = load <2 x float>, ptr %681, align 1
  %683 = shufflevector <2 x float> %662, <2 x float> %676, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %684 = shufflevector <2 x float> %666, <2 x float> %678, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %685 = shufflevector <2 x float> %670, <2 x float> %680, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %686 = shufflevector <2 x float> %674, <2 x float> %682, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %687 = shufflevector <8 x float> %683, <8 x float> %685, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %688 = shufflevector <8 x float> %684, <8 x float> %686, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %689 = shufflevector <8 x float> %687, <8 x float> %688, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %690 = shufflevector <8 x float> %687, <8 x float> %688, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %691 = fmul <8 x float> %577, %577
  %692 = fmul <8 x float> %577, %691
  %693 = fmul <8 x float> %692, %692
  %694 = fmul <8 x float> %692, %689
  %695 = fmul <8 x float> %693, %690
  %696 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %689, <8 x float> %38, <8 x float> %694)
  %697 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %690, <8 x float> %41, <8 x float> %695)
  %698 = fmul <8 x float> %696, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %699 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %697, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %698)
  %700 = load ptr, ptr %59, align 8
  %701 = sext i32 %533 to i64
  %702 = getelementptr inbounds i32, ptr %700, i64 %701
  %703 = load i32, ptr %702, align 4
  %704 = load i32, ptr %71, align 8
  %705 = load i32, ptr %72, align 4
  %706 = load i32, ptr %69, align 8
  %707 = and i32 %705, %703
  %708 = mul nsw i32 %707, %706
  %709 = ashr i32 %703, %704
  %710 = and i32 %709, %705
  %711 = mul nsw i32 %710, %706
  br label %.preheader.i691

.preheader.i691:                                  ; preds = %.critedge516, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i697
  %712 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i697 ], [ true, %.critedge516 ]
  %indvars.iv35.i693.sroa.phi.sroa.speculated = phi <8 x float> [ %655, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i697 ], [ %654, %.critedge516 ]
  %indvars.iv35.i693 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i697 ], [ 0, %.critedge516 ]
  %713 = load ptr, ptr %65, align 8
  %714 = getelementptr inbounds ptr, ptr %713, i64 %indvars.iv35.i693
  %715 = load ptr, ptr %714, align 8
  %716 = or disjoint i64 %indvars.iv35.i693, 1
  %717 = getelementptr inbounds ptr, ptr %713, i64 %716
  %718 = load ptr, ptr %717, align 8
  %719 = shufflevector <8 x float> %indvars.iv35.i693.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %720 = shufflevector <8 x float> %indvars.iv35.i693.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %721

721:                                              ; preds = %721, %.preheader.i691
  %722 = phi i1 [ true, %.preheader.i691 ], [ false, %721 ]
  %indvars.iv.i.sroa.phi.i695.sroa.speculated = phi i32 [ %708, %.preheader.i691 ], [ %711, %721 ]
  %indvars.iv.i.i696 = phi i64 [ 0, %.preheader.i691 ], [ 4, %721 ]
  %723 = sext i32 %indvars.iv.i.sroa.phi.i695.sroa.speculated to i64
  %724 = getelementptr inbounds float, ptr %715, i64 %723
  %725 = getelementptr inbounds float, ptr %724, i64 %indvars.iv.i.i696
  %726 = getelementptr inbounds float, ptr %718, i64 %723
  %727 = getelementptr inbounds float, ptr %726, i64 %indvars.iv.i.i696
  %728 = load <4 x float>, ptr %725, align 16
  %729 = fadd <4 x float> %719, %728
  store <4 x float> %729, ptr %725, align 16
  %730 = load <4 x float>, ptr %727, align 16
  %731 = fadd <4 x float> %720, %730
  store <4 x float> %731, ptr %727, align 16
  br i1 %722, label %721, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i697, !llvm.loop !25

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i697: ; preds = %721
  br i1 %712, label %.preheader.i691, label %.critedge27.i698, !llvm.loop !26

.critedge27.i698:                                 ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i697
  %732 = fmul <8 x float> %26, %615
  %733 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %732, <8 x float> %582, <8 x float> %578)
  %734 = fmul <8 x float> %575, %733
  %735 = select <8 x i1> %557, <8 x float> %699, <8 x float> zeroinitializer
  %736 = load ptr, ptr %67, align 8
  %737 = load ptr, ptr %736, align 8
  %738 = getelementptr inbounds i8, ptr %736, i64 8
  %739 = load ptr, ptr %738, align 8
  %740 = shufflevector <8 x float> %735, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %741 = shufflevector <8 x float> %735, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %742

742:                                              ; preds = %742, %.critedge27.i698
  %743 = phi i1 [ true, %.critedge27.i698 ], [ false, %742 ]
  %indvars.iv.i28.sroa.phi.i700.sroa.speculated = phi i32 [ %708, %.critedge27.i698 ], [ %711, %742 ]
  %indvars.iv.i28.i701 = phi i64 [ 0, %.critedge27.i698 ], [ 4, %742 ]
  %744 = sext i32 %indvars.iv.i28.sroa.phi.i700.sroa.speculated to i64
  %745 = getelementptr inbounds float, ptr %737, i64 %744
  %746 = getelementptr inbounds float, ptr %745, i64 %indvars.iv.i28.i701
  %747 = getelementptr inbounds float, ptr %739, i64 %744
  %748 = getelementptr inbounds float, ptr %747, i64 %indvars.iv.i28.i701
  %749 = load <4 x float>, ptr %746, align 16
  %750 = fadd <4 x float> %740, %749
  store <4 x float> %750, ptr %746, align 16
  %751 = load <4 x float>, ptr %748, align 16
  %752 = fadd <4 x float> %741, %751
  store <4 x float> %752, ptr %748, align 16
  br i1 %743, label %742, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit702, !llvm.loop !25

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit702: ; preds = %742
  %753 = fmul <8 x float> %578, %578
  %754 = fsub <8 x float> %695, %694
  %755 = fadd <8 x float> %647, %754
  %756 = fmul <8 x float> %577, %755
  %757 = fmul <8 x float> %753, %734
  %758 = fmul <8 x float> %541, %756
  %759 = fmul <8 x float> %542, %757
  %760 = fmul <8 x float> %543, %756
  %761 = fmul <8 x float> %544, %757
  %762 = fmul <8 x float> %545, %756
  %763 = fmul <8 x float> %546, %757
  %764 = fadd <8 x float> %.sroa.01710.22440, %758
  %765 = fadd <8 x float> %.sroa.141717.22441, %759
  %766 = fadd <8 x float> %.sroa.01696.22438, %760
  %767 = fadd <8 x float> %.sroa.141703.22439, %761
  %768 = fadd <8 x float> %.sroa.01683.22436, %762
  %769 = fadd <8 x float> %.sroa.14.22437, %763
  %770 = getelementptr inbounds float, ptr %8, i64 %536
  %771 = fadd <8 x float> %759, %758
  %772 = fadd <8 x float> %761, %760
  %773 = fadd <8 x float> %763, %762
  %774 = shufflevector <8 x float> %771, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %775 = shufflevector <8 x float> %771, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %776 = fadd <4 x float> %774, %775
  %777 = load <4 x float>, ptr %770, align 16
  %778 = fsub <4 x float> %777, %776
  store <4 x float> %778, ptr %770, align 16
  %779 = getelementptr inbounds i8, ptr %770, i64 16
  %780 = shufflevector <8 x float> %772, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %781 = shufflevector <8 x float> %772, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %782 = fadd <4 x float> %780, %781
  %783 = load <4 x float>, ptr %779, align 16
  %784 = fsub <4 x float> %783, %782
  store <4 x float> %784, ptr %779, align 16
  %785 = getelementptr inbounds i8, ptr %770, i64 32
  %786 = shufflevector <8 x float> %773, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %787 = shufflevector <8 x float> %773, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %788 = fadd <4 x float> %786, %787
  %789 = load <4 x float>, ptr %785, align 16
  %790 = fsub <4 x float> %789, %788
  store <4 x float> %790, ptr %785, align 16
  %indvars.iv.next2554 = add nsw i64 %indvars.iv2553, 1
  %exitcond2557.not = icmp eq i64 %indvars.iv.next2554, %wide.trip.count2556
  br i1 %exitcond2557.not, label %.loopexit, label %.critedge516, !llvm.loop !28

791:                                              ; preds = %226
  br i1 %131, label %.preheader2242, label %.preheader2244

.preheader2244:                                   ; preds = %791
  br i1 %227, label %.lr.ph, label %.critedge4

.lr.ph:                                           ; preds = %.preheader2244
  %792 = sext i32 %80 to i64
  %wide.trip.count = sext i32 %82 to i64
  br label %1396

.preheader2242:                                   ; preds = %791
  br i1 %227, label %.lr.ph2330, label %.critedge2

.lr.ph2330:                                       ; preds = %.preheader2242
  %793 = sext i32 %80 to i64
  %wide.trip.count2538 = sext i32 %82 to i64
  br label %794

794:                                              ; preds = %.lr.ph2330, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2535 = phi i64 [ %793, %.lr.ph2330 ], [ %indvars.iv.next2536, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141717.32328 = phi <8 x float> [ zeroinitializer, %.lr.ph2330 ], [ %1086, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01710.32327 = phi <8 x float> [ zeroinitializer, %.lr.ph2330 ], [ %1085, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141703.32326 = phi <8 x float> [ zeroinitializer, %.lr.ph2330 ], [ %1088, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01696.32325 = phi <8 x float> [ zeroinitializer, %.lr.ph2330 ], [ %1087, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.32324 = phi <8 x float> [ zeroinitializer, %.lr.ph2330 ], [ %1090, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01683.32323 = phi <8 x float> [ zeroinitializer, %.lr.ph2330 ], [ %1089, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %795 = load ptr, ptr %51, align 8
  %796 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %795, i64 %indvars.iv2535, i32 1
  %797 = load i32, ptr %796, align 4
  %.not511 = icmp eq i32 %797, -1
  br i1 %.not511, label %.critedge2.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit740.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit740.critedge: ; preds = %794
  %798 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %52, i64 %indvars.iv2535
  %799 = load i32, ptr %798, align 4
  %800 = shl nsw i32 %799, 2
  %801 = mul nsw i32 %799, 12
  %802 = getelementptr inbounds i8, ptr %798, i64 4
  %803 = load i32, ptr %802, align 4
  %804 = insertelement <8 x i32> poison, i32 %803, i64 0
  %805 = shufflevector <8 x i32> %804, <8 x i32> poison, <8 x i32> zeroinitializer
  %806 = and <8 x i32> %.sroa.0.0.copyload, %805
  %.not = icmp eq <8 x i32> %806, zeroinitializer
  %807 = and <8 x i32> %.sroa.4.0.copyload, %805
  %.not2578 = icmp eq <8 x i32> %807, zeroinitializer
  %808 = sext i32 %801 to i64
  %809 = getelementptr inbounds float, ptr %50, i64 %808
  %.val.i741 = load <4 x float>, ptr %809, align 1
  %810 = shufflevector <4 x float> %.val.i741, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2312 = getelementptr float, ptr %invariant.gep, i64 %808
  %.val.i742 = load <4 x float>, ptr %gep2312, align 1
  %811 = shufflevector <4 x float> %.val.i742, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2314 = getelementptr float, ptr %invariant.gep2252, i64 %808
  %.val.i743 = load <4 x float>, ptr %gep2314, align 1
  %812 = shufflevector <4 x float> %.val.i743, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %813 = fsub <8 x float> %169, %810
  %814 = fsub <8 x float> %175, %810
  %815 = fsub <8 x float> %182, %811
  %816 = fsub <8 x float> %188, %811
  %817 = fsub <8 x float> %195, %812
  %818 = fsub <8 x float> %201, %812
  %819 = fmul <8 x float> %813, %813
  %820 = fmul <8 x float> %815, %815
  %821 = fadd <8 x float> %819, %820
  %822 = fmul <8 x float> %817, %817
  %823 = fadd <8 x float> %821, %822
  %824 = fmul <8 x float> %814, %814
  %825 = fmul <8 x float> %816, %816
  %826 = fadd <8 x float> %824, %825
  %827 = fmul <8 x float> %818, %818
  %828 = fadd <8 x float> %826, %827
  %829 = fcmp olt <8 x float> %823, %46
  %830 = sext <8 x i1> %829 to <8 x i32>
  %831 = fcmp olt <8 x float> %828, %46
  %832 = sext <8 x i1> %831 to <8 x i32>
  %833 = icmp eq i32 %799, %126
  %834 = select <8 x i1> %829, <8 x i32> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i223225702814, <8 x i32> zeroinitializer
  %835 = select <8 x i1> %831, <8 x i32> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i223325712815, <8 x i32> zeroinitializer
  %.sroa.72113.0 = select i1 %833, <8 x i32> %835, <8 x i32> %832
  %.sroa.02108.0 = select i1 %833, <8 x i32> %834, <8 x i32> %830
  %836 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %823, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %837 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %828, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %838 = bitcast <8 x float> %836 to <8 x i32>
  %839 = bitcast <8 x float> %837 to <8 x i32>
  %840 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %836)
  %841 = fmul <8 x float> %836, %840
  %842 = fmul <8 x float> %840, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %843 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %841, <8 x float> %840, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %844 = fmul <8 x float> %842, %843
  %845 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %837)
  %846 = fmul <8 x float> %837, %845
  %847 = fmul <8 x float> %845, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %848 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %846, <8 x float> %845, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %849 = fmul <8 x float> %847, %848
  %850 = bitcast <8 x float> %844 to <8 x i32>
  %851 = bitcast <8 x float> %849 to <8 x i32>
  %852 = sext i32 %800 to i64
  %853 = getelementptr inbounds float, ptr %48, i64 %852
  %.val.i772 = load <4 x float>, ptr %853, align 1
  %854 = shufflevector <4 x float> %.val.i772, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %855 = fmul <8 x float> %.sroa.01729.1, %854
  %856 = fmul <8 x float> %.sroa.51733.1, %854
  %857 = and <8 x i32> %.sroa.02108.0, %850
  %858 = and <8 x i32> %.sroa.72113.0, %851
  %859 = bitcast <8 x i32> %857 to <8 x float>
  %860 = bitcast <8 x i32> %858 to <8 x float>
  %861 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %857
  %862 = select <8 x i1> %.not2578, <8 x i32> zeroinitializer, <8 x i32> %858
  %863 = and <8 x i32> %.sroa.02108.0, %838
  %864 = bitcast <8 x i32> %863 to <8 x float>
  %865 = fmul <8 x float> %29, %864
  %866 = and <8 x i32> %.sroa.72113.0, %839
  %867 = bitcast <8 x i32> %866 to <8 x float>
  %868 = fmul <8 x float> %29, %867
  %869 = fmul <8 x float> %865, %865
  %870 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %869, <8 x float> <float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000>, <8 x float> <float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000>)
  %871 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %869, <8 x float> <float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000>, <8 x float> <float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000>)
  %872 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %870, <8 x float> %869, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %873 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %871, <8 x float> %865, <8 x float> %872)
  %874 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %873)
  %875 = fneg <8 x float> %874
  %876 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %875, <8 x float> %873, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>)
  %877 = fmul <8 x float> %874, %876
  %878 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %869, <8 x float> <float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000>, <8 x float> <float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000>)
  %879 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %869, <8 x float> <float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000>, <8 x float> <float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000>)
  %880 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %878, <8 x float> %869, <8 x float> <float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000>)
  %881 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %879, <8 x float> %869, <8 x float> <float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000>)
  %882 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %880, <8 x float> %869, <8 x float> <float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000>)
  %883 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %881, <8 x float> %865, <8 x float> %882)
  %884 = fmul <8 x float> %883, %877
  %885 = fmul <8 x float> %26, %884
  %886 = fmul <8 x float> %868, %868
  %887 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %886, <8 x float> <float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000>, <8 x float> <float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000>)
  %888 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %886, <8 x float> <float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000>, <8 x float> <float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000>)
  %889 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %887, <8 x float> %886, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %890 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %888, <8 x float> %868, <8 x float> %889)
  %891 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %890)
  %892 = fneg <8 x float> %891
  %893 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %892, <8 x float> %890, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>)
  %894 = fmul <8 x float> %891, %893
  %895 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %886, <8 x float> <float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000>, <8 x float> <float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000>)
  %896 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %886, <8 x float> <float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000>, <8 x float> <float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000>)
  %897 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %895, <8 x float> %886, <8 x float> <float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000>)
  %898 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %896, <8 x float> %886, <8 x float> <float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000>)
  %899 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %897, <8 x float> %886, <8 x float> <float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000>)
  %900 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %898, <8 x float> %868, <8 x float> %899)
  %901 = fmul <8 x float> %900, %894
  %902 = bitcast <8 x i32> %861 to <8 x float>
  %903 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %885, <8 x float> %865, <8 x float> %902)
  %904 = bitcast <8 x i32> %862 to <8 x float>
  %905 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %869, <8 x float> <float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000>, <8 x float> <float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000>)
  %906 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %869, <8 x float> <float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000>, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %907 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %905, <8 x float> %865, <8 x float> %906)
  %908 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %907)
  %909 = fneg <8 x float> %908
  %910 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %909, <8 x float> %907, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>)
  %911 = fmul <8 x float> %908, %910
  %912 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %869, <8 x float> <float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000>, <8 x float> <float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000>)
  %913 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %869, <8 x float> <float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000>, <8 x float> <float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000>)
  %914 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %912, <8 x float> %869, <8 x float> <float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000>)
  %915 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %913, <8 x float> %869, <8 x float> <float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000>)
  %916 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %914, <8 x float> %869, <8 x float> <float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000>)
  %917 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %915, <8 x float> %865, <8 x float> %916)
  %918 = fmul <8 x float> %917, %911
  %919 = fmul <8 x float> %26, %918
  %920 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %886, <8 x float> <float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000>, <8 x float> <float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000>)
  %921 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %886, <8 x float> <float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000>, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %922 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %920, <8 x float> %868, <8 x float> %921)
  %923 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %922)
  %924 = fneg <8 x float> %923
  %925 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %924, <8 x float> %922, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>)
  %926 = fmul <8 x float> %923, %925
  %927 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %886, <8 x float> <float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000>, <8 x float> <float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000>)
  %928 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %886, <8 x float> <float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000>, <8 x float> <float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000>)
  %929 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %927, <8 x float> %886, <8 x float> <float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000>)
  %930 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %928, <8 x float> %886, <8 x float> <float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000>)
  %931 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %929, <8 x float> %886, <8 x float> <float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000>)
  %932 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %930, <8 x float> %868, <8 x float> %931)
  %933 = fmul <8 x float> %932, %926
  %934 = fmul <8 x float> %26, %933
  %935 = fmul <8 x float> %855, %903
  %936 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %35
  %937 = bitcast <8 x i32> %936 to <8 x float>
  %938 = fadd <8 x float> %919, %937
  %939 = select <8 x i1> %.not2578, <8 x i32> zeroinitializer, <8 x i32> %35
  %940 = bitcast <8 x i32> %939 to <8 x float>
  %941 = fadd <8 x float> %934, %940
  %942 = fsub <8 x float> %902, %938
  %943 = fmul <8 x float> %855, %942
  %944 = fsub <8 x float> %904, %941
  %945 = fmul <8 x float> %856, %944
  %946 = bitcast <8 x float> %943 to <8 x i32>
  %947 = bitcast <8 x float> %945 to <8 x i32>
  %948 = getelementptr inbounds i32, ptr %14, i64 %852
  %949 = load <4 x i32>, ptr %948, align 4
  %950 = shl nsw <4 x i32> %949, <i32 1, i32 1, i32 1, i32 1>
  %951 = extractelement <4 x i32> %950, i64 0
  %952 = extractelement <4 x i32> %950, i64 1
  %953 = extractelement <4 x i32> %950, i64 2
  %954 = extractelement <4 x i32> %950, i64 3
  %955 = sext i32 %951 to i64
  %956 = sext i32 %952 to i64
  %957 = sext i32 %953 to i64
  %958 = sext i32 %954 to i64
  br label %959

959:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit740.critedge, %959
  %960 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit740.critedge ], [ false, %959 ]
  %indvars.iv2532.sroa.phi = phi ptr [ %.sroa.02808, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit740.critedge ], [ %.sroa.22809, %959 ]
  %indvars.iv2532.sroa.phi2810 = phi ptr [ %.sroa.02812, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit740.critedge ], [ %.sroa.22813, %959 ]
  %indvars.iv2532 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit740.critedge ], [ 2, %959 ]
  %961 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2532
  %962 = load ptr, ptr %961, align 8
  %963 = or disjoint i64 %indvars.iv2532, 1
  %964 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %963
  %965 = load ptr, ptr %964, align 8
  %966 = getelementptr inbounds float, ptr %962, i64 %955
  %967 = load <2 x float>, ptr %966, align 1
  %968 = getelementptr inbounds float, ptr %962, i64 %956
  %969 = load <2 x float>, ptr %968, align 1
  %970 = getelementptr inbounds float, ptr %962, i64 %957
  %971 = load <2 x float>, ptr %970, align 1
  %972 = getelementptr inbounds float, ptr %962, i64 %958
  %973 = load <2 x float>, ptr %972, align 1
  %974 = getelementptr inbounds float, ptr %965, i64 %955
  %975 = load <2 x float>, ptr %974, align 1
  %976 = getelementptr inbounds float, ptr %965, i64 %956
  %977 = load <2 x float>, ptr %976, align 1
  %978 = getelementptr inbounds float, ptr %965, i64 %957
  %979 = load <2 x float>, ptr %978, align 1
  %980 = getelementptr inbounds float, ptr %965, i64 %958
  %981 = load <2 x float>, ptr %980, align 1
  %982 = shufflevector <2 x float> %967, <2 x float> %975, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %983 = shufflevector <2 x float> %969, <2 x float> %977, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %984 = shufflevector <2 x float> %971, <2 x float> %979, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %985 = shufflevector <2 x float> %973, <2 x float> %981, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %986 = shufflevector <8 x float> %982, <8 x float> %984, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %987 = shufflevector <8 x float> %983, <8 x float> %985, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %988 = shufflevector <8 x float> %986, <8 x float> %987, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %988, ptr %indvars.iv2532.sroa.phi2810, align 32
  %989 = shufflevector <8 x float> %986, <8 x float> %987, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %989, ptr %indvars.iv2532.sroa.phi, align 32
  br i1 %960, label %959, label %.preheader30.i.critedge, !llvm.loop !29

.preheader30.i.critedge:                          ; preds = %959
  %990 = fmul <8 x float> %859, %859
  %991 = fmul <8 x float> %860, %860
  %992 = fmul <8 x float> %26, %901
  %993 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %992, <8 x float> %868, <8 x float> %904)
  %994 = and <8 x i32> %.sroa.02108.0, %946
  %995 = and <8 x i32> %.sroa.72113.0, %947
  %996 = fmul <8 x float> %990, %990
  %997 = fmul <8 x float> %990, %996
  %998 = fmul <8 x float> %991, %991
  %999 = fmul <8 x float> %991, %998
  %.sroa.01.0.copyload.i.i.cast.i.i = select <8 x i1> %.not, <8 x float> zeroinitializer, <8 x float> %997
  %1000 = fmul <8 x float> %.sroa.01.0.copyload.i.i.cast.i.i, %.sroa.01.0.copyload.i.i.cast.i.i
  %.sroa.01.0.copyload.i1.i.cast.i.i = select <8 x i1> %.not2578, <8 x float> zeroinitializer, <8 x float> %999
  %.sroa.02812.0..sroa.02812.0..sroa.01.0.copyload.i.i.i819 = load <8 x float>, ptr %.sroa.02812, align 32, !noalias !30
  %1001 = fmul <8 x float> %.sroa.01.0.copyload.i.i.cast.i.i, %.sroa.02812.0..sroa.02812.0..sroa.01.0.copyload.i.i.i819
  %.sroa.22813.0..sroa.22813.32..sroa.01.0.copyload.i1.i.i = load <8 x float>, ptr %.sroa.22813, align 32, !noalias !30
  %1002 = fmul <8 x float> %.sroa.01.0.copyload.i1.i.cast.i.i, %.sroa.22813.0..sroa.22813.32..sroa.01.0.copyload.i1.i.i
  %.sroa.02808.0..sroa.02808.0..sroa.01.0.copyload.i.i15.i = load <8 x float>, ptr %.sroa.02808, align 32, !noalias !30
  %1003 = fmul <8 x float> %1000, %.sroa.02808.0..sroa.02808.0..sroa.01.0.copyload.i.i15.i
  %.sroa.22809.0..sroa.22809.32..sroa.01.0.copyload.i1.i17.i = load <8 x float>, ptr %.sroa.22809, align 32, !noalias !30
  %1004 = fsub <8 x float> %1003, %1001
  %1005 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.02812.0..sroa.02812.0..sroa.01.0.copyload.i.i.i819, <8 x float> %38, <8 x float> %1001)
  %1006 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.22813.0..sroa.22813.32..sroa.01.0.copyload.i1.i.i, <8 x float> %38, <8 x float> %1002)
  %1007 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.02808.0..sroa.02808.0..sroa.01.0.copyload.i.i15.i, <8 x float> %41, <8 x float> %1003)
  %1008 = fmul <8 x float> %1005, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %1009 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1007, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1008)
  %1010 = fmul <8 x float> %1006, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %1011 = bitcast <8 x float> %1009 to <8 x i32>
  %1012 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %.sroa.02108.0
  %1013 = select <8 x i1> %.not2578, <8 x i32> zeroinitializer, <8 x i32> %.sroa.72113.0
  %1014 = load ptr, ptr %59, align 8
  %1015 = sext i32 %799 to i64
  %1016 = getelementptr inbounds i32, ptr %1014, i64 %1015
  %1017 = load i32, ptr %1016, align 4
  %1018 = load i32, ptr %71, align 8
  %1019 = load i32, ptr %72, align 4
  %1020 = load i32, ptr %69, align 8
  %1021 = and i32 %1019, %1017
  %1022 = mul nsw i32 %1021, %1020
  %1023 = ashr i32 %1017, %1018
  %1024 = and i32 %1023, %1019
  %1025 = mul nsw i32 %1024, %1020
  br label %.preheader30.i

.preheader30.i:                                   ; preds = %.preheader30.i.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i835
  %1026 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i835 ], [ true, %.preheader30.i.critedge ]
  %indvars.iv35.i831.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %995, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i835 ], [ %994, %.preheader30.i.critedge ]
  %indvars.iv35.i831 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i835 ], [ 0, %.preheader30.i.critedge ]
  %indvars.iv35.i831.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i831.sroa.phi.sroa.speculated.in to <8 x float>
  %1027 = load ptr, ptr %65, align 8
  %1028 = getelementptr inbounds ptr, ptr %1027, i64 %indvars.iv35.i831
  %1029 = load ptr, ptr %1028, align 8
  %1030 = or disjoint i64 %indvars.iv35.i831, 1
  %1031 = getelementptr inbounds ptr, ptr %1027, i64 %1030
  %1032 = load ptr, ptr %1031, align 8
  %1033 = shufflevector <8 x float> %indvars.iv35.i831.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1034 = shufflevector <8 x float> %indvars.iv35.i831.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1035

1035:                                             ; preds = %1035, %.preheader30.i
  %1036 = phi i1 [ true, %.preheader30.i ], [ false, %1035 ]
  %indvars.iv.i.sroa.phi.i833.sroa.speculated = phi i32 [ %1022, %.preheader30.i ], [ %1025, %1035 ]
  %indvars.iv.i.i834 = phi i64 [ 0, %.preheader30.i ], [ 4, %1035 ]
  %1037 = sext i32 %indvars.iv.i.sroa.phi.i833.sroa.speculated to i64
  %1038 = getelementptr inbounds float, ptr %1029, i64 %1037
  %1039 = getelementptr inbounds float, ptr %1038, i64 %indvars.iv.i.i834
  %1040 = getelementptr inbounds float, ptr %1032, i64 %1037
  %1041 = getelementptr inbounds float, ptr %1040, i64 %indvars.iv.i.i834
  %1042 = load <4 x float>, ptr %1039, align 16
  %1043 = fadd <4 x float> %1033, %1042
  store <4 x float> %1043, ptr %1039, align 16
  %1044 = load <4 x float>, ptr %1041, align 16
  %1045 = fadd <4 x float> %1034, %1044
  store <4 x float> %1045, ptr %1041, align 16
  br i1 %1036, label %1035, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i835, !llvm.loop !25

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i835: ; preds = %1035
  br i1 %1026, label %.preheader30.i, label %.preheader.i836.preheader, !llvm.loop !31

.preheader.i836.preheader:                        ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i835
  %1046 = fmul <8 x float> %.sroa.01.0.copyload.i1.i.cast.i.i, %.sroa.01.0.copyload.i1.i.cast.i.i
  %1047 = fmul <8 x float> %1046, %.sroa.22809.0..sroa.22809.32..sroa.01.0.copyload.i1.i17.i
  %1048 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.22809.0..sroa.22809.32..sroa.01.0.copyload.i1.i17.i, <8 x float> %41, <8 x float> %1047)
  %1049 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1048, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1010)
  %1050 = bitcast <8 x float> %1049 to <8 x i32>
  %1051 = and <8 x i32> %1012, %1011
  %1052 = and <8 x i32> %1013, %1050
  br label %.preheader.i836

.preheader.i836:                                  ; preds = %.preheader.i836.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1053 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ true, %.preheader.i836.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1052, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ %1051, %.preheader.i836.preheader ]
  %indvars.iv38.i = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ 0, %.preheader.i836.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv38.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1054 = load ptr, ptr %67, align 8
  %1055 = getelementptr inbounds ptr, ptr %1054, i64 %indvars.iv38.i
  %1056 = load ptr, ptr %1055, align 8
  %1057 = or disjoint i64 %indvars.iv38.i, 1
  %1058 = getelementptr inbounds ptr, ptr %1054, i64 %1057
  %1059 = load ptr, ptr %1058, align 8
  %1060 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1061 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1062

1062:                                             ; preds = %1062, %.preheader.i836
  %1063 = phi i1 [ true, %.preheader.i836 ], [ false, %1062 ]
  %indvars.iv.i26.sroa.phi.i.sroa.speculated = phi i32 [ %1022, %.preheader.i836 ], [ %1025, %1062 ]
  %indvars.iv.i26.i = phi i64 [ 0, %.preheader.i836 ], [ 4, %1062 ]
  %1064 = sext i32 %indvars.iv.i26.sroa.phi.i.sroa.speculated to i64
  %1065 = getelementptr inbounds float, ptr %1056, i64 %1064
  %1066 = getelementptr inbounds float, ptr %1065, i64 %indvars.iv.i26.i
  %1067 = getelementptr inbounds float, ptr %1059, i64 %1064
  %1068 = getelementptr inbounds float, ptr %1067, i64 %indvars.iv.i26.i
  %1069 = load <4 x float>, ptr %1066, align 16
  %1070 = fadd <4 x float> %1060, %1069
  store <4 x float> %1070, ptr %1066, align 16
  %1071 = load <4 x float>, ptr %1068, align 16
  %1072 = fadd <4 x float> %1061, %1071
  store <4 x float> %1072, ptr %1068, align 16
  br i1 %1063, label %1062, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i, !llvm.loop !25

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i: ; preds = %1062
  br i1 %1053, label %.preheader.i836, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !32

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1073 = fmul <8 x float> %856, %993
  %1074 = fsub <8 x float> %1047, %1002
  %1075 = fadd <8 x float> %935, %1004
  %1076 = fmul <8 x float> %990, %1075
  %1077 = fadd <8 x float> %1073, %1074
  %1078 = fmul <8 x float> %991, %1077
  %1079 = fmul <8 x float> %813, %1076
  %1080 = fmul <8 x float> %814, %1078
  %1081 = fmul <8 x float> %815, %1076
  %1082 = fmul <8 x float> %816, %1078
  %1083 = fmul <8 x float> %817, %1076
  %1084 = fmul <8 x float> %818, %1078
  %1085 = fadd <8 x float> %.sroa.01710.32327, %1079
  %1086 = fadd <8 x float> %.sroa.141717.32328, %1080
  %1087 = fadd <8 x float> %.sroa.01696.32325, %1081
  %1088 = fadd <8 x float> %.sroa.141703.32326, %1082
  %1089 = fadd <8 x float> %.sroa.01683.32323, %1083
  %1090 = fadd <8 x float> %.sroa.14.32324, %1084
  %1091 = getelementptr inbounds float, ptr %8, i64 %808
  %1092 = fadd <8 x float> %1079, %1080
  %1093 = fadd <8 x float> %1081, %1082
  %1094 = fadd <8 x float> %1083, %1084
  %1095 = shufflevector <8 x float> %1092, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1096 = shufflevector <8 x float> %1092, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1097 = fadd <4 x float> %1095, %1096
  %1098 = load <4 x float>, ptr %1091, align 16
  %1099 = fsub <4 x float> %1098, %1097
  store <4 x float> %1099, ptr %1091, align 16
  %1100 = getelementptr inbounds i8, ptr %1091, i64 16
  %1101 = shufflevector <8 x float> %1093, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1102 = shufflevector <8 x float> %1093, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1103 = fadd <4 x float> %1101, %1102
  %1104 = load <4 x float>, ptr %1100, align 16
  %1105 = fsub <4 x float> %1104, %1103
  store <4 x float> %1105, ptr %1100, align 16
  %1106 = getelementptr inbounds i8, ptr %1091, i64 32
  %1107 = shufflevector <8 x float> %1094, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1108 = shufflevector <8 x float> %1094, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1109 = fadd <4 x float> %1107, %1108
  %1110 = load <4 x float>, ptr %1106, align 16
  %1111 = fsub <4 x float> %1110, %1109
  store <4 x float> %1111, ptr %1106, align 16
  %indvars.iv.next2536 = add nsw i64 %indvars.iv2535, 1
  %exitcond2539.not = icmp eq i64 %indvars.iv.next2536, %wide.trip.count2538
  br i1 %exitcond2539.not, label %.loopexit, label %794, !llvm.loop !33

.critedge2.loopexit:                              ; preds = %794
  %1112 = trunc nsw i64 %indvars.iv2535 to i32
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.preheader2242
  %.sroa.01683.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2242 ], [ %.sroa.01683.32323, %.critedge2.loopexit ]
  %.sroa.14.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2242 ], [ %.sroa.14.32324, %.critedge2.loopexit ]
  %.sroa.01696.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2242 ], [ %.sroa.01696.32325, %.critedge2.loopexit ]
  %.sroa.141703.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2242 ], [ %.sroa.141703.32326, %.critedge2.loopexit ]
  %.sroa.01710.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2242 ], [ %.sroa.01710.32327, %.critedge2.loopexit ]
  %.sroa.141717.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2242 ], [ %.sroa.141717.32328, %.critedge2.loopexit ]
  %.2.lcssa = phi i32 [ %80, %.preheader2242 ], [ %1112, %.critedge2.loopexit ]
  %1113 = icmp slt i32 %.2.lcssa, %82
  br i1 %1113, label %.lr.ph2370.preheader, label %.loopexit

.lr.ph2370.preheader:                             ; preds = %.critedge2
  %1114 = sext i32 %.2.lcssa to i64
  %wide.trip.count2546 = sext i32 %82 to i64
  br label %.lr.ph2370

.lr.ph2370:                                       ; preds = %.lr.ph2370.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit970
  %indvars.iv2543 = phi i64 [ %1114, %.lr.ph2370.preheader ], [ %indvars.iv.next2544, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit970 ]
  %.sroa.141717.42368 = phi <8 x float> [ %.sroa.141717.3.lcssa, %.lr.ph2370.preheader ], [ %1370, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit970 ]
  %.sroa.01710.42367 = phi <8 x float> [ %.sroa.01710.3.lcssa, %.lr.ph2370.preheader ], [ %1369, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit970 ]
  %.sroa.141703.42366 = phi <8 x float> [ %.sroa.141703.3.lcssa, %.lr.ph2370.preheader ], [ %1372, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit970 ]
  %.sroa.01696.42365 = phi <8 x float> [ %.sroa.01696.3.lcssa, %.lr.ph2370.preheader ], [ %1371, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit970 ]
  %.sroa.14.42364 = phi <8 x float> [ %.sroa.14.3.lcssa, %.lr.ph2370.preheader ], [ %1374, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit970 ]
  %.sroa.01683.42363 = phi <8 x float> [ %.sroa.01683.3.lcssa, %.lr.ph2370.preheader ], [ %1373, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit970 ]
  %1115 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %52, i64 %indvars.iv2543
  %1116 = load i32, ptr %1115, align 4
  %1117 = shl nsw i32 %1116, 2
  %1118 = mul nsw i32 %1116, 12
  %1119 = sext i32 %1118 to i64
  %1120 = getelementptr inbounds float, ptr %50, i64 %1119
  %.val.i874 = load <4 x float>, ptr %1120, align 1
  %1121 = shufflevector <4 x float> %.val.i874, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2360 = getelementptr float, ptr %invariant.gep, i64 %1119
  %.val.i875 = load <4 x float>, ptr %gep2360, align 1
  %1122 = shufflevector <4 x float> %.val.i875, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2362 = getelementptr float, ptr %invariant.gep2252, i64 %1119
  %.val.i876 = load <4 x float>, ptr %gep2362, align 1
  %1123 = shufflevector <4 x float> %.val.i876, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1124 = fsub <8 x float> %169, %1121
  %1125 = fsub <8 x float> %175, %1121
  %1126 = fsub <8 x float> %182, %1122
  %1127 = fsub <8 x float> %188, %1122
  %1128 = fsub <8 x float> %195, %1123
  %1129 = fsub <8 x float> %201, %1123
  %1130 = fmul <8 x float> %1124, %1124
  %1131 = fmul <8 x float> %1126, %1126
  %1132 = fadd <8 x float> %1130, %1131
  %1133 = fmul <8 x float> %1128, %1128
  %1134 = fadd <8 x float> %1132, %1133
  %1135 = fmul <8 x float> %1125, %1125
  %1136 = fmul <8 x float> %1127, %1127
  %1137 = fadd <8 x float> %1135, %1136
  %1138 = fmul <8 x float> %1129, %1129
  %1139 = fadd <8 x float> %1137, %1138
  %1140 = fcmp olt <8 x float> %1134, %46
  %1141 = fcmp olt <8 x float> %1139, %46
  %1142 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1134, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1143 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1139, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1144 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1142)
  %1145 = fmul <8 x float> %1142, %1144
  %1146 = fmul <8 x float> %1144, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1147 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1145, <8 x float> %1144, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1148 = fmul <8 x float> %1146, %1147
  %1149 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1143)
  %1150 = fmul <8 x float> %1143, %1149
  %1151 = fmul <8 x float> %1149, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1152 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1150, <8 x float> %1149, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1153 = fmul <8 x float> %1151, %1152
  %1154 = sext i32 %1117 to i64
  %1155 = getelementptr inbounds float, ptr %48, i64 %1154
  %.val.i900 = load <4 x float>, ptr %1155, align 1
  %1156 = shufflevector <4 x float> %.val.i900, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1157 = fmul <8 x float> %.sroa.01729.1, %1156
  %1158 = select <8 x i1> %1140, <8 x float> %1148, <8 x float> zeroinitializer
  %1159 = select <8 x i1> %1141, <8 x float> %1153, <8 x float> zeroinitializer
  %1160 = select <8 x i1> %1140, <8 x float> %1142, <8 x float> zeroinitializer
  %1161 = fmul <8 x float> %29, %1160
  %1162 = select <8 x i1> %1141, <8 x float> %1143, <8 x float> zeroinitializer
  %1163 = fmul <8 x float> %29, %1162
  %1164 = fmul <8 x float> %1161, %1161
  %1165 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1164, <8 x float> <float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000>, <8 x float> <float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000>)
  %1166 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1164, <8 x float> <float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000>, <8 x float> <float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000>)
  %1167 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1165, <8 x float> %1164, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %1168 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1166, <8 x float> %1161, <8 x float> %1167)
  %1169 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1168)
  %1170 = fneg <8 x float> %1169
  %1171 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1170, <8 x float> %1168, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>)
  %1172 = fmul <8 x float> %1169, %1171
  %1173 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1164, <8 x float> <float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000>, <8 x float> <float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000>)
  %1174 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1164, <8 x float> <float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000>, <8 x float> <float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000>)
  %1175 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1173, <8 x float> %1164, <8 x float> <float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000>)
  %1176 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1174, <8 x float> %1164, <8 x float> <float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000>)
  %1177 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1175, <8 x float> %1164, <8 x float> <float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000>)
  %1178 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1176, <8 x float> %1161, <8 x float> %1177)
  %1179 = fmul <8 x float> %1178, %1172
  %1180 = fmul <8 x float> %26, %1179
  %1181 = fmul <8 x float> %1163, %1163
  %1182 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1181, <8 x float> <float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000, float 0x3F5256E0E0000000>, <8 x float> <float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000, float 0x3FBDA79640000000>)
  %1183 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1181, <8 x float> <float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000, float 0x3F8E7290E0000000>, <8 x float> <float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000, float 0x3FE03C5780000000>)
  %1184 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1182, <8 x float> %1181, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %1185 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1183, <8 x float> %1163, <8 x float> %1184)
  %1186 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1185)
  %1187 = fneg <8 x float> %1186
  %1188 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1187, <8 x float> %1185, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>)
  %1189 = fmul <8 x float> %1186, %1188
  %1190 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1181, <8 x float> <float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000, float 0xBE52A32500000000>, <8 x float> <float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000, float 0xBF0BFF7260000000>)
  %1191 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1181, <8 x float> <float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000, float 0x3EB8AB28A0000000>, <8 x float> <float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000, float 0x3F50794180000000>)
  %1192 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1190, <8 x float> %1181, <8 x float> <float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000, float 0xBF93BDB200000000>)
  %1193 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1191, <8 x float> %1181, <8 x float> <float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000, float 0x3FB1D5E760000000>)
  %1194 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1192, <8 x float> %1181, <8 x float> <float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000, float 0xBFE81272E0000000>)
  %1195 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1193, <8 x float> %1163, <8 x float> %1194)
  %1196 = fmul <8 x float> %1195, %1189
  %1197 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1180, <8 x float> %1161, <8 x float> %1158)
  %1198 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1164, <8 x float> <float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000>, <8 x float> <float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000>)
  %1199 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1164, <8 x float> <float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000>, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %1200 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1198, <8 x float> %1161, <8 x float> %1199)
  %1201 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1200)
  %1202 = fneg <8 x float> %1201
  %1203 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1202, <8 x float> %1200, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>)
  %1204 = fmul <8 x float> %1201, %1203
  %1205 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1164, <8 x float> <float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000>, <8 x float> <float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000>)
  %1206 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1164, <8 x float> <float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000>, <8 x float> <float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000>)
  %1207 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1205, <8 x float> %1164, <8 x float> <float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000>)
  %1208 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1206, <8 x float> %1164, <8 x float> <float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000>)
  %1209 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1207, <8 x float> %1164, <8 x float> <float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000>)
  %1210 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1208, <8 x float> %1161, <8 x float> %1209)
  %1211 = fmul <8 x float> %1210, %1204
  %1212 = fmul <8 x float> %26, %1211
  %1213 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1181, <8 x float> <float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000, float 0x3F7B577A60000000>, <8 x float> <float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000, float 0x3FDBBC3360000000>)
  %1214 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1181, <8 x float> <float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000, float 0x3FB4224300000000>, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %1215 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1213, <8 x float> %1163, <8 x float> %1214)
  %1216 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1215)
  %1217 = fneg <8 x float> %1216
  %1218 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1217, <8 x float> %1215, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>)
  %1219 = fmul <8 x float> %1216, %1218
  %1220 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1181, <8 x float> <float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000, float 0x3E54B845E0000000>, <8 x float> <float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000, float 0x3F05CFE640000000>)
  %1221 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1181, <8 x float> <float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000, float 0xBEB7D89AE0000000>, <8 x float> <float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000, float 0xBF21370D20000000>)
  %1222 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1220, <8 x float> %1181, <8 x float> <float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000, float 0x3FA3CAFAC0000000>)
  %1223 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1221, <8 x float> %1181, <8 x float> <float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000, float 0x3FBCE3C460000000>)
  %1224 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1222, <8 x float> %1181, <8 x float> <float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000, float 0x3FF20DD860000000>)
  %1225 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1223, <8 x float> %1163, <8 x float> %1224)
  %1226 = fmul <8 x float> %1225, %1219
  %1227 = fmul <8 x float> %26, %1226
  %1228 = fmul <8 x float> %1157, %1197
  %1229 = fadd <8 x float> %34, %1212
  %1230 = fadd <8 x float> %34, %1227
  %1231 = fsub <8 x float> %1158, %1229
  %1232 = fmul <8 x float> %1157, %1231
  %1233 = fsub <8 x float> %1159, %1230
  %1234 = select <8 x i1> %1140, <8 x float> %1232, <8 x float> zeroinitializer
  %1235 = getelementptr inbounds i32, ptr %14, i64 %1154
  %1236 = load <4 x i32>, ptr %1235, align 4
  %1237 = shl nsw <4 x i32> %1236, <i32 1, i32 1, i32 1, i32 1>
  %1238 = extractelement <4 x i32> %1237, i64 0
  %1239 = extractelement <4 x i32> %1237, i64 1
  %1240 = extractelement <4 x i32> %1237, i64 2
  %1241 = extractelement <4 x i32> %1237, i64 3
  %1242 = sext i32 %1238 to i64
  %1243 = sext i32 %1239 to i64
  %1244 = sext i32 %1240 to i64
  %1245 = sext i32 %1241 to i64
  br label %1246

1246:                                             ; preds = %.lr.ph2370, %1246
  %1247 = phi i1 [ true, %.lr.ph2370 ], [ false, %1246 ]
  %indvars.iv2540.sroa.phi = phi ptr [ %.sroa.02801, %.lr.ph2370 ], [ %.sroa.22802, %1246 ]
  %indvars.iv2540.sroa.phi2803 = phi ptr [ %.sroa.02805, %.lr.ph2370 ], [ %.sroa.22806, %1246 ]
  %indvars.iv2540 = phi i64 [ 0, %.lr.ph2370 ], [ 2, %1246 ]
  %1248 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2540
  %1249 = load ptr, ptr %1248, align 8
  %1250 = or disjoint i64 %indvars.iv2540, 1
  %1251 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %1250
  %1252 = load ptr, ptr %1251, align 8
  %1253 = getelementptr inbounds float, ptr %1249, i64 %1242
  %1254 = load <2 x float>, ptr %1253, align 1
  %1255 = getelementptr inbounds float, ptr %1249, i64 %1243
  %1256 = load <2 x float>, ptr %1255, align 1
  %1257 = getelementptr inbounds float, ptr %1249, i64 %1244
  %1258 = load <2 x float>, ptr %1257, align 1
  %1259 = getelementptr inbounds float, ptr %1249, i64 %1245
  %1260 = load <2 x float>, ptr %1259, align 1
  %1261 = getelementptr inbounds float, ptr %1252, i64 %1242
  %1262 = load <2 x float>, ptr %1261, align 1
  %1263 = getelementptr inbounds float, ptr %1252, i64 %1243
  %1264 = load <2 x float>, ptr %1263, align 1
  %1265 = getelementptr inbounds float, ptr %1252, i64 %1244
  %1266 = load <2 x float>, ptr %1265, align 1
  %1267 = getelementptr inbounds float, ptr %1252, i64 %1245
  %1268 = load <2 x float>, ptr %1267, align 1
  %1269 = shufflevector <2 x float> %1254, <2 x float> %1262, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1270 = shufflevector <2 x float> %1256, <2 x float> %1264, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1271 = shufflevector <2 x float> %1258, <2 x float> %1266, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1272 = shufflevector <2 x float> %1260, <2 x float> %1268, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1273 = shufflevector <8 x float> %1269, <8 x float> %1271, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1274 = shufflevector <8 x float> %1270, <8 x float> %1272, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1275 = shufflevector <8 x float> %1273, <8 x float> %1274, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1275, ptr %indvars.iv2540.sroa.phi2803, align 32
  %1276 = shufflevector <8 x float> %1273, <8 x float> %1274, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1276, ptr %indvars.iv2540.sroa.phi, align 32
  br i1 %1247, label %1246, label %.preheader30.i957.critedge, !llvm.loop !34

.preheader30.i957.critedge:                       ; preds = %1246
  %1277 = fmul <8 x float> %.sroa.51733.1, %1156
  %1278 = fmul <8 x float> %1158, %1158
  %1279 = fmul <8 x float> %1159, %1159
  %1280 = fmul <8 x float> %26, %1196
  %1281 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1280, <8 x float> %1163, <8 x float> %1159)
  %1282 = fmul <8 x float> %1277, %1233
  %1283 = select <8 x i1> %1141, <8 x float> %1282, <8 x float> zeroinitializer
  %1284 = fmul <8 x float> %1278, %1278
  %1285 = fmul <8 x float> %1278, %1284
  %1286 = fmul <8 x float> %1279, %1279
  %1287 = fmul <8 x float> %1279, %1286
  %1288 = fmul <8 x float> %1285, %1285
  %.sroa.02805.0..sroa.02805.0..sroa.01.0.copyload.i.i.i940 = load <8 x float>, ptr %.sroa.02805, align 32, !noalias !30
  %1289 = fmul <8 x float> %1285, %.sroa.02805.0..sroa.02805.0..sroa.01.0.copyload.i.i.i940
  %.sroa.22806.0..sroa.22806.32..sroa.01.0.copyload.i1.i.i941 = load <8 x float>, ptr %.sroa.22806, align 32, !noalias !30
  %1290 = fmul <8 x float> %1287, %.sroa.22806.0..sroa.22806.32..sroa.01.0.copyload.i1.i.i941
  %.sroa.02801.0..sroa.02801.0..sroa.01.0.copyload.i.i15.i942 = load <8 x float>, ptr %.sroa.02801, align 32, !noalias !30
  %1291 = fmul <8 x float> %1288, %.sroa.02801.0..sroa.02801.0..sroa.01.0.copyload.i.i15.i942
  %.sroa.22802.0..sroa.22802.32..sroa.01.0.copyload.i1.i17.i943 = load <8 x float>, ptr %.sroa.22802, align 32, !noalias !30
  %1292 = fsub <8 x float> %1291, %1289
  %1293 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.02805.0..sroa.02805.0..sroa.01.0.copyload.i.i.i940, <8 x float> %38, <8 x float> %1289)
  %1294 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.22806.0..sroa.22806.32..sroa.01.0.copyload.i1.i.i941, <8 x float> %38, <8 x float> %1290)
  %1295 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.02801.0..sroa.02801.0..sroa.01.0.copyload.i.i15.i942, <8 x float> %41, <8 x float> %1291)
  %1296 = fmul <8 x float> %1293, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %1297 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1295, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1296)
  %1298 = fmul <8 x float> %1294, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %1299 = select <8 x i1> %1140, <8 x float> %1297, <8 x float> zeroinitializer
  %1300 = load ptr, ptr %59, align 8
  %1301 = sext i32 %1116 to i64
  %1302 = getelementptr inbounds i32, ptr %1300, i64 %1301
  %1303 = load i32, ptr %1302, align 4
  %1304 = load i32, ptr %71, align 8
  %1305 = load i32, ptr %72, align 4
  %1306 = load i32, ptr %69, align 8
  %1307 = and i32 %1305, %1303
  %1308 = mul nsw i32 %1307, %1306
  %1309 = ashr i32 %1303, %1304
  %1310 = and i32 %1309, %1305
  %1311 = mul nsw i32 %1310, %1306
  br label %.preheader30.i957

.preheader30.i957:                                ; preds = %.preheader30.i957.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i963
  %1312 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i963 ], [ true, %.preheader30.i957.critedge ]
  %indvars.iv35.i959.sroa.phi.sroa.speculated = phi <8 x float> [ %1283, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i963 ], [ %1234, %.preheader30.i957.critedge ]
  %indvars.iv35.i959 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i963 ], [ 0, %.preheader30.i957.critedge ]
  %1313 = load ptr, ptr %65, align 8
  %1314 = getelementptr inbounds ptr, ptr %1313, i64 %indvars.iv35.i959
  %1315 = load ptr, ptr %1314, align 8
  %1316 = or disjoint i64 %indvars.iv35.i959, 1
  %1317 = getelementptr inbounds ptr, ptr %1313, i64 %1316
  %1318 = load ptr, ptr %1317, align 8
  %1319 = shufflevector <8 x float> %indvars.iv35.i959.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1320 = shufflevector <8 x float> %indvars.iv35.i959.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1321

1321:                                             ; preds = %1321, %.preheader30.i957
  %1322 = phi i1 [ true, %.preheader30.i957 ], [ false, %1321 ]
  %indvars.iv.i.sroa.phi.i961.sroa.speculated = phi i32 [ %1308, %.preheader30.i957 ], [ %1311, %1321 ]
  %indvars.iv.i.i962 = phi i64 [ 0, %.preheader30.i957 ], [ 4, %1321 ]
  %1323 = sext i32 %indvars.iv.i.sroa.phi.i961.sroa.speculated to i64
  %1324 = getelementptr inbounds float, ptr %1315, i64 %1323
  %1325 = getelementptr inbounds float, ptr %1324, i64 %indvars.iv.i.i962
  %1326 = getelementptr inbounds float, ptr %1318, i64 %1323
  %1327 = getelementptr inbounds float, ptr %1326, i64 %indvars.iv.i.i962
  %1328 = load <4 x float>, ptr %1325, align 16
  %1329 = fadd <4 x float> %1319, %1328
  store <4 x float> %1329, ptr %1325, align 16
  %1330 = load <4 x float>, ptr %1327, align 16
  %1331 = fadd <4 x float> %1320, %1330
  store <4 x float> %1331, ptr %1327, align 16
  br i1 %1322, label %1321, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i963, !llvm.loop !25

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i963: ; preds = %1321
  br i1 %1312, label %.preheader30.i957, label %.preheader.i964.preheader, !llvm.loop !31

.preheader.i964.preheader:                        ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i963
  %1332 = fmul <8 x float> %1287, %1287
  %1333 = fmul <8 x float> %1332, %.sroa.22802.0..sroa.22802.32..sroa.01.0.copyload.i1.i17.i943
  %1334 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.22802.0..sroa.22802.32..sroa.01.0.copyload.i1.i17.i943, <8 x float> %41, <8 x float> %1333)
  %1335 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1334, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1298)
  %1336 = select <8 x i1> %1141, <8 x float> %1335, <8 x float> zeroinitializer
  br label %.preheader.i964

.preheader.i964:                                  ; preds = %.preheader.i964.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i969
  %1337 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i969 ], [ true, %.preheader.i964.preheader ]
  %indvars.iv38.i965.sroa.phi.sroa.speculated = phi <8 x float> [ %1336, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i969 ], [ %1299, %.preheader.i964.preheader ]
  %indvars.iv38.i965 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i969 ], [ 0, %.preheader.i964.preheader ]
  %1338 = load ptr, ptr %67, align 8
  %1339 = getelementptr inbounds ptr, ptr %1338, i64 %indvars.iv38.i965
  %1340 = load ptr, ptr %1339, align 8
  %1341 = or disjoint i64 %indvars.iv38.i965, 1
  %1342 = getelementptr inbounds ptr, ptr %1338, i64 %1341
  %1343 = load ptr, ptr %1342, align 8
  %1344 = shufflevector <8 x float> %indvars.iv38.i965.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1345 = shufflevector <8 x float> %indvars.iv38.i965.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1346

1346:                                             ; preds = %1346, %.preheader.i964
  %1347 = phi i1 [ true, %.preheader.i964 ], [ false, %1346 ]
  %indvars.iv.i26.sroa.phi.i967.sroa.speculated = phi i32 [ %1308, %.preheader.i964 ], [ %1311, %1346 ]
  %indvars.iv.i26.i968 = phi i64 [ 0, %.preheader.i964 ], [ 4, %1346 ]
  %1348 = sext i32 %indvars.iv.i26.sroa.phi.i967.sroa.speculated to i64
  %1349 = getelementptr inbounds float, ptr %1340, i64 %1348
  %1350 = getelementptr inbounds float, ptr %1349, i64 %indvars.iv.i26.i968
  %1351 = getelementptr inbounds float, ptr %1343, i64 %1348
  %1352 = getelementptr inbounds float, ptr %1351, i64 %indvars.iv.i26.i968
  %1353 = load <4 x float>, ptr %1350, align 16
  %1354 = fadd <4 x float> %1344, %1353
  store <4 x float> %1354, ptr %1350, align 16
  %1355 = load <4 x float>, ptr %1352, align 16
  %1356 = fadd <4 x float> %1345, %1355
  store <4 x float> %1356, ptr %1352, align 16
  br i1 %1347, label %1346, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i969, !llvm.loop !25

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i969: ; preds = %1346
  br i1 %1337, label %.preheader.i964, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit970, !llvm.loop !32

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit970: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i969
  %1357 = fmul <8 x float> %1277, %1281
  %1358 = fsub <8 x float> %1333, %1290
  %1359 = fadd <8 x float> %1228, %1292
  %1360 = fmul <8 x float> %1278, %1359
  %1361 = fadd <8 x float> %1357, %1358
  %1362 = fmul <8 x float> %1279, %1361
  %1363 = fmul <8 x float> %1124, %1360
  %1364 = fmul <8 x float> %1125, %1362
  %1365 = fmul <8 x float> %1126, %1360
  %1366 = fmul <8 x float> %1127, %1362
  %1367 = fmul <8 x float> %1128, %1360
  %1368 = fmul <8 x float> %1129, %1362
  %1369 = fadd <8 x float> %.sroa.01710.42367, %1363
  %1370 = fadd <8 x float> %.sroa.141717.42368, %1364
  %1371 = fadd <8 x float> %.sroa.01696.42365, %1365
  %1372 = fadd <8 x float> %.sroa.141703.42366, %1366
  %1373 = fadd <8 x float> %.sroa.01683.42363, %1367
  %1374 = fadd <8 x float> %.sroa.14.42364, %1368
  %1375 = getelementptr inbounds float, ptr %8, i64 %1119
  %1376 = fadd <8 x float> %1363, %1364
  %1377 = fadd <8 x float> %1365, %1366
  %1378 = fadd <8 x float> %1367, %1368
  %1379 = shufflevector <8 x float> %1376, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1380 = shufflevector <8 x float> %1376, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1381 = fadd <4 x float> %1379, %1380
  %1382 = load <4 x float>, ptr %1375, align 16
  %1383 = fsub <4 x float> %1382, %1381
  store <4 x float> %1383, ptr %1375, align 16
  %1384 = getelementptr inbounds i8, ptr %1375, i64 16
  %1385 = shufflevector <8 x float> %1377, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1386 = shufflevector <8 x float> %1377, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1387 = fadd <4 x float> %1385, %1386
  %1388 = load <4 x float>, ptr %1384, align 16
  %1389 = fsub <4 x float> %1388, %1387
  store <4 x float> %1389, ptr %1384, align 16
  %1390 = getelementptr inbounds i8, ptr %1375, i64 32
  %1391 = shufflevector <8 x float> %1378, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1392 = shufflevector <8 x float> %1378, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1393 = fadd <4 x float> %1391, %1392
  %1394 = load <4 x float>, ptr %1390, align 16
  %1395 = fsub <4 x float> %1394, %1393
  store <4 x float> %1395, ptr %1390, align 16
  %indvars.iv.next2544 = add nsw i64 %indvars.iv2543, 1
  %exitcond2547.not = icmp eq i64 %indvars.iv.next2544, %wide.trip.count2546
  br i1 %exitcond2547.not, label %.loopexit, label %.lr.ph2370, !llvm.loop !35

1396:                                             ; preds = %.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2520 = phi i64 [ %792, %.lr.ph ], [ %indvars.iv.next2521, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141717.52265 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1557, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01710.52264 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1556, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141703.52263 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1559, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01696.52262 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1558, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.52261 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1561, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01683.52260 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1560, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1397 = load ptr, ptr %51, align 8
  %1398 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %1397, i64 %indvars.iv2520, i32 1
  %1399 = load i32, ptr %1398, align 4
  %.not510 = icmp eq i32 %1399, -1
  br i1 %.not510, label %.critedge4.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1009.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1009.critedge: ; preds = %1396
  %1400 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %52, i64 %indvars.iv2520
  %1401 = load i32, ptr %1400, align 4
  %1402 = shl nsw i32 %1401, 2
  %1403 = mul nsw i32 %1401, 12
  %1404 = getelementptr inbounds i8, ptr %1400, i64 4
  %1405 = load i32, ptr %1404, align 4
  %1406 = insertelement <8 x i32> poison, i32 %1405, i64 0
  %1407 = shufflevector <8 x i32> %1406, <8 x i32> poison, <8 x i32> zeroinitializer
  %1408 = and <8 x i32> %.sroa.0.0.copyload, %1407
  %1409 = icmp ne <8 x i32> %1408, zeroinitializer
  %1410 = and <8 x i32> %.sroa.4.0.copyload, %1407
  %1411 = icmp ne <8 x i32> %1410, zeroinitializer
  %1412 = sext i32 %1403 to i64
  %1413 = getelementptr inbounds float, ptr %50, i64 %1412
  %.val.i1010 = load <4 x float>, ptr %1413, align 1
  %1414 = shufflevector <4 x float> %.val.i1010, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep = getelementptr float, ptr %invariant.gep, i64 %1412
  %.val.i1011 = load <4 x float>, ptr %gep, align 1
  %1415 = shufflevector <4 x float> %.val.i1011, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2253 = getelementptr float, ptr %invariant.gep2252, i64 %1412
  %.val.i1012 = load <4 x float>, ptr %gep2253, align 1
  %1416 = shufflevector <4 x float> %.val.i1012, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1417 = fsub <8 x float> %169, %1414
  %1418 = fsub <8 x float> %175, %1414
  %1419 = fsub <8 x float> %182, %1415
  %1420 = fsub <8 x float> %188, %1415
  %1421 = fsub <8 x float> %195, %1416
  %1422 = fsub <8 x float> %201, %1416
  %1423 = fmul <8 x float> %1417, %1417
  %1424 = fmul <8 x float> %1419, %1419
  %1425 = fadd <8 x float> %1423, %1424
  %1426 = fmul <8 x float> %1421, %1421
  %1427 = fadd <8 x float> %1425, %1426
  %1428 = fmul <8 x float> %1418, %1418
  %1429 = fmul <8 x float> %1420, %1420
  %1430 = fadd <8 x float> %1428, %1429
  %1431 = fmul <8 x float> %1422, %1422
  %1432 = fadd <8 x float> %1430, %1431
  %1433 = fcmp olt <8 x float> %1427, %46
  %1434 = fcmp olt <8 x float> %1432, %46
  %narrow = select <8 x i1> %1433, <8 x i1> %1409, <8 x i1> zeroinitializer
  %narrow2576 = select <8 x i1> %1434, <8 x i1> %1411, <8 x i1> zeroinitializer
  %1435 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1427, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1436 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1432, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1437 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1435)
  %1438 = fmul <8 x float> %1435, %1437
  %1439 = fmul <8 x float> %1437, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1440 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1438, <8 x float> %1437, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1441 = fmul <8 x float> %1439, %1440
  %1442 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1436)
  %1443 = fmul <8 x float> %1436, %1442
  %1444 = fmul <8 x float> %1442, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1445 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1443, <8 x float> %1442, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1446 = fmul <8 x float> %1444, %1445
  %1447 = select <8 x i1> %narrow, <8 x float> %1441, <8 x float> zeroinitializer
  %1448 = select <8 x i1> %narrow2576, <8 x float> %1446, <8 x float> zeroinitializer
  %1449 = sext i32 %1402 to i64
  %1450 = getelementptr inbounds i32, ptr %14, i64 %1449
  %1451 = load <4 x i32>, ptr %1450, align 4
  %1452 = shl nsw <4 x i32> %1451, <i32 1, i32 1, i32 1, i32 1>
  %1453 = extractelement <4 x i32> %1452, i64 0
  %1454 = extractelement <4 x i32> %1452, i64 1
  %1455 = extractelement <4 x i32> %1452, i64 2
  %1456 = extractelement <4 x i32> %1452, i64 3
  %1457 = sext i32 %1453 to i64
  %1458 = sext i32 %1454 to i64
  %1459 = sext i32 %1455 to i64
  %1460 = sext i32 %1456 to i64
  br label %1461

1461:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1009.critedge, %1461
  %1462 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1009.critedge ], [ false, %1461 ]
  %indvars.iv2517.sroa.phi = phi ptr [ %.sroa.02794, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1009.critedge ], [ %.sroa.22795, %1461 ]
  %indvars.iv2517.sroa.phi2796 = phi ptr [ %.sroa.02798, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1009.critedge ], [ %.sroa.22799, %1461 ]
  %indvars.iv2517 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit1009.critedge ], [ 2, %1461 ]
  %1463 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2517
  %1464 = load ptr, ptr %1463, align 8
  %1465 = or disjoint i64 %indvars.iv2517, 1
  %1466 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %1465
  %1467 = load ptr, ptr %1466, align 8
  %1468 = getelementptr inbounds float, ptr %1464, i64 %1457
  %1469 = load <2 x float>, ptr %1468, align 1
  %1470 = getelementptr inbounds float, ptr %1464, i64 %1458
  %1471 = load <2 x float>, ptr %1470, align 1
  %1472 = getelementptr inbounds float, ptr %1464, i64 %1459
  %1473 = load <2 x float>, ptr %1472, align 1
  %1474 = getelementptr inbounds float, ptr %1464, i64 %1460
  %1475 = load <2 x float>, ptr %1474, align 1
  %1476 = getelementptr inbounds float, ptr %1467, i64 %1457
  %1477 = load <2 x float>, ptr %1476, align 1
  %1478 = getelementptr inbounds float, ptr %1467, i64 %1458
  %1479 = load <2 x float>, ptr %1478, align 1
  %1480 = getelementptr inbounds float, ptr %1467, i64 %1459
  %1481 = load <2 x float>, ptr %1480, align 1
  %1482 = getelementptr inbounds float, ptr %1467, i64 %1460
  %1483 = load <2 x float>, ptr %1482, align 1
  %1484 = shufflevector <2 x float> %1469, <2 x float> %1477, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1485 = shufflevector <2 x float> %1471, <2 x float> %1479, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1486 = shufflevector <2 x float> %1473, <2 x float> %1481, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1487 = shufflevector <2 x float> %1475, <2 x float> %1483, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1488 = shufflevector <8 x float> %1484, <8 x float> %1486, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1489 = shufflevector <8 x float> %1485, <8 x float> %1487, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1490 = shufflevector <8 x float> %1488, <8 x float> %1489, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1490, ptr %indvars.iv2517.sroa.phi2796, align 32
  %1491 = shufflevector <8 x float> %1488, <8 x float> %1489, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1491, ptr %indvars.iv2517.sroa.phi, align 32
  br i1 %1462, label %1461, label %.preheader.i1069.critedge, !llvm.loop !36

.preheader.i1069.critedge:                        ; preds = %1461
  %1492 = fmul <8 x float> %1447, %1447
  %1493 = fmul <8 x float> %1448, %1448
  %1494 = fmul <8 x float> %1492, %1492
  %1495 = fmul <8 x float> %1492, %1494
  %1496 = fmul <8 x float> %1493, %1493
  %1497 = fmul <8 x float> %1493, %1496
  %1498 = fmul <8 x float> %1495, %1495
  %1499 = fmul <8 x float> %1497, %1497
  %.sroa.02798.0..sroa.02798.0..sroa.01.0.copyload.i.i.i1048 = load <8 x float>, ptr %.sroa.02798, align 32, !noalias !30
  %1500 = fmul <8 x float> %1495, %.sroa.02798.0..sroa.02798.0..sroa.01.0.copyload.i.i.i1048
  %.sroa.22799.0..sroa.22799.32..sroa.01.0.copyload.i1.i.i1049 = load <8 x float>, ptr %.sroa.22799, align 32, !noalias !30
  %1501 = fmul <8 x float> %1497, %.sroa.22799.0..sroa.22799.32..sroa.01.0.copyload.i1.i.i1049
  %.sroa.02794.0..sroa.02794.0..sroa.01.0.copyload.i.i15.i1050 = load <8 x float>, ptr %.sroa.02794, align 32, !noalias !30
  %1502 = fmul <8 x float> %1498, %.sroa.02794.0..sroa.02794.0..sroa.01.0.copyload.i.i15.i1050
  %.sroa.22795.0..sroa.22795.32..sroa.01.0.copyload.i1.i17.i1051 = load <8 x float>, ptr %.sroa.22795, align 32, !noalias !30
  %1503 = fmul <8 x float> %1499, %.sroa.22795.0..sroa.22795.32..sroa.01.0.copyload.i1.i17.i1051
  %1504 = fsub <8 x float> %1502, %1500
  %1505 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.02798.0..sroa.02798.0..sroa.01.0.copyload.i.i.i1048, <8 x float> %38, <8 x float> %1500)
  %1506 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.22799.0..sroa.22799.32..sroa.01.0.copyload.i1.i.i1049, <8 x float> %38, <8 x float> %1501)
  %1507 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.02794.0..sroa.02794.0..sroa.01.0.copyload.i.i15.i1050, <8 x float> %41, <8 x float> %1502)
  %1508 = fmul <8 x float> %1505, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %1509 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1507, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1508)
  %1510 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.22795.0..sroa.22795.32..sroa.01.0.copyload.i1.i17.i1051, <8 x float> %41, <8 x float> %1503)
  %1511 = fmul <8 x float> %1506, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %1512 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1510, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1511)
  %1513 = bitcast <8 x float> %1509 to <8 x i32>
  %1514 = bitcast <8 x float> %1512 to <8 x i32>
  %1515 = select <8 x i1> %narrow, <8 x i32> %1513, <8 x i32> zeroinitializer
  %1516 = select <8 x i1> %narrow2576, <8 x i32> %1514, <8 x i32> zeroinitializer
  %1517 = load ptr, ptr %59, align 8
  %1518 = sext i32 %1401 to i64
  %1519 = getelementptr inbounds i32, ptr %1517, i64 %1518
  %1520 = load i32, ptr %1519, align 4
  %1521 = load i32, ptr %71, align 8
  %1522 = load i32, ptr %72, align 4
  %1523 = load i32, ptr %69, align 8
  %1524 = and i32 %1522, %1520
  %1525 = ashr i32 %1520, %1521
  %1526 = and i32 %1525, %1522
  br label %.preheader.i1069

.preheader.i1069:                                 ; preds = %.preheader.i1069.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1073
  %1527 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1073 ], [ true, %.preheader.i1069.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1516, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1073 ], [ %1515, %.preheader.i1069.critedge ]
  %indvars.iv30.i = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1073 ], [ 0, %.preheader.i1069.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv30.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1528 = load ptr, ptr %67, align 8
  %1529 = getelementptr inbounds ptr, ptr %1528, i64 %indvars.iv30.i
  %1530 = load ptr, ptr %1529, align 8
  %1531 = or disjoint i64 %indvars.iv30.i, 1
  %1532 = getelementptr inbounds ptr, ptr %1528, i64 %1531
  %1533 = load ptr, ptr %1532, align 8
  %1534 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1535 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1536

1536:                                             ; preds = %1536, %.preheader.i1069
  %1537 = phi i1 [ true, %.preheader.i1069 ], [ false, %1536 ]
  %.pn = phi i32 [ %1524, %.preheader.i1069 ], [ %1526, %1536 ]
  %indvars.iv.i.i1072 = phi i64 [ 0, %.preheader.i1069 ], [ 4, %1536 ]
  %indvars.iv.i.sroa.phi.i1071.sroa.speculated = mul nsw i32 %.pn, %1523
  %1538 = sext i32 %indvars.iv.i.sroa.phi.i1071.sroa.speculated to i64
  %1539 = getelementptr inbounds float, ptr %1530, i64 %1538
  %1540 = getelementptr inbounds float, ptr %1539, i64 %indvars.iv.i.i1072
  %1541 = getelementptr inbounds float, ptr %1533, i64 %1538
  %1542 = getelementptr inbounds float, ptr %1541, i64 %indvars.iv.i.i1072
  %1543 = load <4 x float>, ptr %1540, align 16
  %1544 = fadd <4 x float> %1534, %1543
  store <4 x float> %1544, ptr %1540, align 16
  %1545 = load <4 x float>, ptr %1542, align 16
  %1546 = fadd <4 x float> %1535, %1545
  store <4 x float> %1546, ptr %1542, align 16
  br i1 %1537, label %1536, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1073, !llvm.loop !25

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1073: ; preds = %1536
  br i1 %1527, label %.preheader.i1069, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !37

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1073
  %1547 = fsub <8 x float> %1503, %1501
  %1548 = fmul <8 x float> %1492, %1504
  %1549 = fmul <8 x float> %1493, %1547
  %1550 = fmul <8 x float> %1417, %1548
  %1551 = fmul <8 x float> %1418, %1549
  %1552 = fmul <8 x float> %1419, %1548
  %1553 = fmul <8 x float> %1420, %1549
  %1554 = fmul <8 x float> %1421, %1548
  %1555 = fmul <8 x float> %1422, %1549
  %1556 = fadd <8 x float> %.sroa.01710.52264, %1550
  %1557 = fadd <8 x float> %.sroa.141717.52265, %1551
  %1558 = fadd <8 x float> %.sroa.01696.52262, %1552
  %1559 = fadd <8 x float> %.sroa.141703.52263, %1553
  %1560 = fadd <8 x float> %.sroa.01683.52260, %1554
  %1561 = fadd <8 x float> %.sroa.14.52261, %1555
  %1562 = getelementptr inbounds float, ptr %8, i64 %1412
  %1563 = fadd <8 x float> %1550, %1551
  %1564 = fadd <8 x float> %1552, %1553
  %1565 = fadd <8 x float> %1554, %1555
  %1566 = shufflevector <8 x float> %1563, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1567 = shufflevector <8 x float> %1563, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1568 = fadd <4 x float> %1566, %1567
  %1569 = load <4 x float>, ptr %1562, align 16
  %1570 = fsub <4 x float> %1569, %1568
  store <4 x float> %1570, ptr %1562, align 16
  %1571 = getelementptr inbounds i8, ptr %1562, i64 16
  %1572 = shufflevector <8 x float> %1564, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1573 = shufflevector <8 x float> %1564, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1574 = fadd <4 x float> %1572, %1573
  %1575 = load <4 x float>, ptr %1571, align 16
  %1576 = fsub <4 x float> %1575, %1574
  store <4 x float> %1576, ptr %1571, align 16
  %1577 = getelementptr inbounds i8, ptr %1562, i64 32
  %1578 = shufflevector <8 x float> %1565, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1579 = shufflevector <8 x float> %1565, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1580 = fadd <4 x float> %1578, %1579
  %1581 = load <4 x float>, ptr %1577, align 16
  %1582 = fsub <4 x float> %1581, %1580
  store <4 x float> %1582, ptr %1577, align 16
  %indvars.iv.next2521 = add nsw i64 %indvars.iv2520, 1
  %exitcond2523.not = icmp eq i64 %indvars.iv.next2521, %wide.trip.count
  br i1 %exitcond2523.not, label %.loopexit, label %1396, !llvm.loop !38

.critedge4.loopexit:                              ; preds = %1396
  %1583 = trunc nsw i64 %indvars.iv2520 to i32
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.preheader2244
  %.sroa.01683.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2244 ], [ %.sroa.01683.52260, %.critedge4.loopexit ]
  %.sroa.14.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2244 ], [ %.sroa.14.52261, %.critedge4.loopexit ]
  %.sroa.01696.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2244 ], [ %.sroa.01696.52262, %.critedge4.loopexit ]
  %.sroa.141703.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2244 ], [ %.sroa.141703.52263, %.critedge4.loopexit ]
  %.sroa.01710.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2244 ], [ %.sroa.01710.52264, %.critedge4.loopexit ]
  %.sroa.141717.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2244 ], [ %.sroa.141717.52265, %.critedge4.loopexit ]
  %.4.lcssa = phi i32 [ %80, %.preheader2244 ], [ %1583, %.critedge4.loopexit ]
  %1584 = icmp slt i32 %.4.lcssa, %82
  br i1 %1584, label %.lr.ph2301.preheader, label %.loopexit

.lr.ph2301.preheader:                             ; preds = %.critedge4
  %1585 = sext i32 %.4.lcssa to i64
  %wide.trip.count2530 = sext i32 %82 to i64
  br label %.lr.ph2301

.lr.ph2301:                                       ; preds = %.lr.ph2301.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1166
  %indvars.iv2527 = phi i64 [ %1585, %.lr.ph2301.preheader ], [ %indvars.iv.next2528, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1166 ]
  %.sroa.141717.62299 = phi <8 x float> [ %.sroa.141717.5.lcssa, %.lr.ph2301.preheader ], [ %1733, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1166 ]
  %.sroa.01710.62298 = phi <8 x float> [ %.sroa.01710.5.lcssa, %.lr.ph2301.preheader ], [ %1732, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1166 ]
  %.sroa.141703.62297 = phi <8 x float> [ %.sroa.141703.5.lcssa, %.lr.ph2301.preheader ], [ %1735, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1166 ]
  %.sroa.01696.62296 = phi <8 x float> [ %.sroa.01696.5.lcssa, %.lr.ph2301.preheader ], [ %1734, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1166 ]
  %.sroa.14.62295 = phi <8 x float> [ %.sroa.14.5.lcssa, %.lr.ph2301.preheader ], [ %1737, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1166 ]
  %.sroa.01683.62294 = phi <8 x float> [ %.sroa.01683.5.lcssa, %.lr.ph2301.preheader ], [ %1736, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1166 ]
  %1586 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %52, i64 %indvars.iv2527
  %1587 = load i32, ptr %1586, align 4
  %1588 = shl nsw i32 %1587, 2
  %1589 = mul nsw i32 %1587, 12
  %1590 = sext i32 %1589 to i64
  %1591 = getelementptr inbounds float, ptr %50, i64 %1590
  %.val.i1108 = load <4 x float>, ptr %1591, align 1
  %1592 = shufflevector <4 x float> %.val.i1108, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2291 = getelementptr float, ptr %invariant.gep, i64 %1590
  %.val.i1109 = load <4 x float>, ptr %gep2291, align 1
  %1593 = shufflevector <4 x float> %.val.i1109, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2293 = getelementptr float, ptr %invariant.gep2252, i64 %1590
  %.val.i1110 = load <4 x float>, ptr %gep2293, align 1
  %1594 = shufflevector <4 x float> %.val.i1110, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1595 = fsub <8 x float> %169, %1592
  %1596 = fsub <8 x float> %175, %1592
  %1597 = fsub <8 x float> %182, %1593
  %1598 = fsub <8 x float> %188, %1593
  %1599 = fsub <8 x float> %195, %1594
  %1600 = fsub <8 x float> %201, %1594
  %1601 = fmul <8 x float> %1595, %1595
  %1602 = fmul <8 x float> %1597, %1597
  %1603 = fadd <8 x float> %1601, %1602
  %1604 = fmul <8 x float> %1599, %1599
  %1605 = fadd <8 x float> %1603, %1604
  %1606 = fmul <8 x float> %1596, %1596
  %1607 = fmul <8 x float> %1598, %1598
  %1608 = fadd <8 x float> %1606, %1607
  %1609 = fmul <8 x float> %1600, %1600
  %1610 = fadd <8 x float> %1608, %1609
  %1611 = fcmp olt <8 x float> %1605, %46
  %1612 = fcmp olt <8 x float> %1610, %46
  %1613 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1605, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1614 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1610, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %1615 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1613)
  %1616 = fmul <8 x float> %1613, %1615
  %1617 = fmul <8 x float> %1615, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1618 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1616, <8 x float> %1615, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1619 = fmul <8 x float> %1617, %1618
  %1620 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1614)
  %1621 = fmul <8 x float> %1614, %1620
  %1622 = fmul <8 x float> %1620, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1623 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1621, <8 x float> %1620, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %1624 = fmul <8 x float> %1622, %1623
  %1625 = select <8 x i1> %1611, <8 x float> %1619, <8 x float> zeroinitializer
  %1626 = select <8 x i1> %1612, <8 x float> %1624, <8 x float> zeroinitializer
  %1627 = sext i32 %1588 to i64
  %1628 = getelementptr inbounds i32, ptr %14, i64 %1627
  %1629 = load <4 x i32>, ptr %1628, align 4
  %1630 = shl nsw <4 x i32> %1629, <i32 1, i32 1, i32 1, i32 1>
  %1631 = extractelement <4 x i32> %1630, i64 0
  %1632 = extractelement <4 x i32> %1630, i64 1
  %1633 = extractelement <4 x i32> %1630, i64 2
  %1634 = extractelement <4 x i32> %1630, i64 3
  %1635 = sext i32 %1631 to i64
  %1636 = sext i32 %1632 to i64
  %1637 = sext i32 %1633 to i64
  %1638 = sext i32 %1634 to i64
  br label %1639

1639:                                             ; preds = %.lr.ph2301, %1639
  %1640 = phi i1 [ true, %.lr.ph2301 ], [ false, %1639 ]
  %indvars.iv2524.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph2301 ], [ %.sroa.2, %1639 ]
  %indvars.iv2524.sroa.phi2789 = phi ptr [ %.sroa.02791, %.lr.ph2301 ], [ %.sroa.22792, %1639 ]
  %indvars.iv2524 = phi i64 [ 0, %.lr.ph2301 ], [ 2, %1639 ]
  %1641 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %indvars.iv2524
  %1642 = load ptr, ptr %1641, align 8
  %1643 = or disjoint i64 %indvars.iv2524, 1
  %1644 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 %1643
  %1645 = load ptr, ptr %1644, align 8
  %1646 = getelementptr inbounds float, ptr %1642, i64 %1635
  %1647 = load <2 x float>, ptr %1646, align 1
  %1648 = getelementptr inbounds float, ptr %1642, i64 %1636
  %1649 = load <2 x float>, ptr %1648, align 1
  %1650 = getelementptr inbounds float, ptr %1642, i64 %1637
  %1651 = load <2 x float>, ptr %1650, align 1
  %1652 = getelementptr inbounds float, ptr %1642, i64 %1638
  %1653 = load <2 x float>, ptr %1652, align 1
  %1654 = getelementptr inbounds float, ptr %1645, i64 %1635
  %1655 = load <2 x float>, ptr %1654, align 1
  %1656 = getelementptr inbounds float, ptr %1645, i64 %1636
  %1657 = load <2 x float>, ptr %1656, align 1
  %1658 = getelementptr inbounds float, ptr %1645, i64 %1637
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
  store <8 x float> %1668, ptr %indvars.iv2524.sroa.phi2789, align 32
  %1669 = shufflevector <8 x float> %1666, <8 x float> %1667, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1669, ptr %indvars.iv2524.sroa.phi, align 32
  br i1 %1640, label %1639, label %.preheader.i1159.critedge, !llvm.loop !39

.preheader.i1159.critedge:                        ; preds = %1639
  %1670 = fmul <8 x float> %1625, %1625
  %1671 = fmul <8 x float> %1626, %1626
  %1672 = fmul <8 x float> %1670, %1670
  %1673 = fmul <8 x float> %1670, %1672
  %1674 = fmul <8 x float> %1671, %1671
  %1675 = fmul <8 x float> %1671, %1674
  %1676 = fmul <8 x float> %1673, %1673
  %1677 = fmul <8 x float> %1675, %1675
  %.sroa.02791.0..sroa.02791.0..sroa.01.0.copyload.i.i.i1142 = load <8 x float>, ptr %.sroa.02791, align 32, !noalias !30
  %1678 = fmul <8 x float> %1673, %.sroa.02791.0..sroa.02791.0..sroa.01.0.copyload.i.i.i1142
  %.sroa.22792.0..sroa.22792.32..sroa.01.0.copyload.i1.i.i1143 = load <8 x float>, ptr %.sroa.22792, align 32, !noalias !30
  %1679 = fmul <8 x float> %1675, %.sroa.22792.0..sroa.22792.32..sroa.01.0.copyload.i1.i.i1143
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i15.i1144 = load <8 x float>, ptr %.sroa.0, align 32, !noalias !30
  %1680 = fmul <8 x float> %1676, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i15.i1144
  %.sroa.2.0..sroa.2.32..sroa.01.0.copyload.i1.i17.i1145 = load <8 x float>, ptr %.sroa.2, align 32, !noalias !30
  %1681 = fmul <8 x float> %1677, %.sroa.2.0..sroa.2.32..sroa.01.0.copyload.i1.i17.i1145
  %1682 = fsub <8 x float> %1680, %1678
  %1683 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.02791.0..sroa.02791.0..sroa.01.0.copyload.i.i.i1142, <8 x float> %38, <8 x float> %1678)
  %1684 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.22792.0..sroa.22792.32..sroa.01.0.copyload.i1.i.i1143, <8 x float> %38, <8 x float> %1679)
  %1685 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i15.i1144, <8 x float> %41, <8 x float> %1680)
  %1686 = fmul <8 x float> %1683, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %1687 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1685, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1686)
  %1688 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.2.0..sroa.2.32..sroa.01.0.copyload.i1.i17.i1145, <8 x float> %41, <8 x float> %1681)
  %1689 = fmul <8 x float> %1684, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %1690 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1688, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1689)
  %1691 = select <8 x i1> %1611, <8 x float> %1687, <8 x float> zeroinitializer
  %1692 = select <8 x i1> %1612, <8 x float> %1690, <8 x float> zeroinitializer
  %1693 = load ptr, ptr %59, align 8
  %1694 = sext i32 %1587 to i64
  %1695 = getelementptr inbounds i32, ptr %1693, i64 %1694
  %1696 = load i32, ptr %1695, align 4
  %1697 = load i32, ptr %71, align 8
  %1698 = load i32, ptr %72, align 4
  %1699 = load i32, ptr %69, align 8
  %1700 = and i32 %1698, %1696
  %1701 = ashr i32 %1696, %1697
  %1702 = and i32 %1701, %1698
  br label %.preheader.i1159

.preheader.i1159:                                 ; preds = %.preheader.i1159.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1165
  %1703 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1165 ], [ true, %.preheader.i1159.critedge ]
  %indvars.iv30.i1161.sroa.phi.sroa.speculated = phi <8 x float> [ %1692, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1165 ], [ %1691, %.preheader.i1159.critedge ]
  %indvars.iv30.i1161 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1165 ], [ 0, %.preheader.i1159.critedge ]
  %1704 = load ptr, ptr %67, align 8
  %1705 = getelementptr inbounds ptr, ptr %1704, i64 %indvars.iv30.i1161
  %1706 = load ptr, ptr %1705, align 8
  %1707 = or disjoint i64 %indvars.iv30.i1161, 1
  %1708 = getelementptr inbounds ptr, ptr %1704, i64 %1707
  %1709 = load ptr, ptr %1708, align 8
  %1710 = shufflevector <8 x float> %indvars.iv30.i1161.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1711 = shufflevector <8 x float> %indvars.iv30.i1161.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1712

1712:                                             ; preds = %1712, %.preheader.i1159
  %1713 = phi i1 [ true, %.preheader.i1159 ], [ false, %1712 ]
  %.pn2577 = phi i32 [ %1700, %.preheader.i1159 ], [ %1702, %1712 ]
  %indvars.iv.i.i1164 = phi i64 [ 0, %.preheader.i1159 ], [ 4, %1712 ]
  %indvars.iv.i.sroa.phi.i1163.sroa.speculated = mul nsw i32 %.pn2577, %1699
  %1714 = sext i32 %indvars.iv.i.sroa.phi.i1163.sroa.speculated to i64
  %1715 = getelementptr inbounds float, ptr %1706, i64 %1714
  %1716 = getelementptr inbounds float, ptr %1715, i64 %indvars.iv.i.i1164
  %1717 = getelementptr inbounds float, ptr %1709, i64 %1714
  %1718 = getelementptr inbounds float, ptr %1717, i64 %indvars.iv.i.i1164
  %1719 = load <4 x float>, ptr %1716, align 16
  %1720 = fadd <4 x float> %1710, %1719
  store <4 x float> %1720, ptr %1716, align 16
  %1721 = load <4 x float>, ptr %1718, align 16
  %1722 = fadd <4 x float> %1711, %1721
  store <4 x float> %1722, ptr %1718, align 16
  br i1 %1713, label %1712, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1165, !llvm.loop !25

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1165: ; preds = %1712
  br i1 %1703, label %.preheader.i1159, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1166, !llvm.loop !37

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1166: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1165
  %1723 = fsub <8 x float> %1681, %1679
  %1724 = fmul <8 x float> %1670, %1682
  %1725 = fmul <8 x float> %1671, %1723
  %1726 = fmul <8 x float> %1595, %1724
  %1727 = fmul <8 x float> %1596, %1725
  %1728 = fmul <8 x float> %1597, %1724
  %1729 = fmul <8 x float> %1598, %1725
  %1730 = fmul <8 x float> %1599, %1724
  %1731 = fmul <8 x float> %1600, %1725
  %1732 = fadd <8 x float> %.sroa.01710.62298, %1726
  %1733 = fadd <8 x float> %.sroa.141717.62299, %1727
  %1734 = fadd <8 x float> %.sroa.01696.62296, %1728
  %1735 = fadd <8 x float> %.sroa.141703.62297, %1729
  %1736 = fadd <8 x float> %.sroa.01683.62294, %1730
  %1737 = fadd <8 x float> %.sroa.14.62295, %1731
  %1738 = getelementptr inbounds float, ptr %8, i64 %1590
  %1739 = fadd <8 x float> %1726, %1727
  %1740 = fadd <8 x float> %1728, %1729
  %1741 = fadd <8 x float> %1730, %1731
  %1742 = shufflevector <8 x float> %1739, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1743 = shufflevector <8 x float> %1739, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1744 = fadd <4 x float> %1742, %1743
  %1745 = load <4 x float>, ptr %1738, align 16
  %1746 = fsub <4 x float> %1745, %1744
  store <4 x float> %1746, ptr %1738, align 16
  %1747 = getelementptr inbounds i8, ptr %1738, i64 16
  %1748 = shufflevector <8 x float> %1740, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1749 = shufflevector <8 x float> %1740, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1750 = fadd <4 x float> %1748, %1749
  %1751 = load <4 x float>, ptr %1747, align 16
  %1752 = fsub <4 x float> %1751, %1750
  store <4 x float> %1752, ptr %1747, align 16
  %1753 = getelementptr inbounds i8, ptr %1738, i64 32
  %1754 = shufflevector <8 x float> %1741, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1755 = shufflevector <8 x float> %1741, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1756 = fadd <4 x float> %1754, %1755
  %1757 = load <4 x float>, ptr %1753, align 16
  %1758 = fsub <4 x float> %1757, %1756
  store <4 x float> %1758, ptr %1753, align 16
  %indvars.iv.next2528 = add nsw i64 %indvars.iv2527, 1
  %exitcond2531.not = icmp eq i64 %indvars.iv.next2528, %wide.trip.count2530
  br i1 %exitcond2531.not, label %.loopexit, label %.lr.ph2301, !llvm.loop !40

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1166, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit970, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit702, %.critedge4, %.critedge2, %.critedge
  %.sroa.01683.7 = phi <8 x float> [ %.sroa.01683.1.lcssa, %.critedge ], [ %.sroa.01683.3.lcssa, %.critedge2 ], [ %.sroa.01683.5.lcssa, %.critedge4 ], [ %768, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit702 ], [ %504, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1373, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit970 ], [ %1089, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1736, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1166 ], [ %1560, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.7 = phi <8 x float> [ %.sroa.14.1.lcssa, %.critedge ], [ %.sroa.14.3.lcssa, %.critedge2 ], [ %.sroa.14.5.lcssa, %.critedge4 ], [ %769, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit702 ], [ %505, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1374, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit970 ], [ %1090, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1737, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1166 ], [ %1561, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01696.7 = phi <8 x float> [ %.sroa.01696.1.lcssa, %.critedge ], [ %.sroa.01696.3.lcssa, %.critedge2 ], [ %.sroa.01696.5.lcssa, %.critedge4 ], [ %766, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit702 ], [ %502, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1371, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit970 ], [ %1087, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1734, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1166 ], [ %1558, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141703.7 = phi <8 x float> [ %.sroa.141703.1.lcssa, %.critedge ], [ %.sroa.141703.3.lcssa, %.critedge2 ], [ %.sroa.141703.5.lcssa, %.critedge4 ], [ %767, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit702 ], [ %503, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1372, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit970 ], [ %1088, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1735, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1166 ], [ %1559, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01710.7 = phi <8 x float> [ %.sroa.01710.1.lcssa, %.critedge ], [ %.sroa.01710.3.lcssa, %.critedge2 ], [ %.sroa.01710.5.lcssa, %.critedge4 ], [ %764, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit702 ], [ %500, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1369, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit970 ], [ %1085, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1732, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1166 ], [ %1556, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141717.7 = phi <8 x float> [ %.sroa.141717.1.lcssa, %.critedge ], [ %.sroa.141717.3.lcssa, %.critedge2 ], [ %.sroa.141717.5.lcssa, %.critedge4 ], [ %765, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit702 ], [ %501, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1370, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit970 ], [ %1086, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1733, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1166 ], [ %1557, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1759 = getelementptr inbounds float, ptr %8, i64 %163
  %1760 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01710.7, <8 x float> %.sroa.141717.7)
  %1761 = shufflevector <8 x float> %1760, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1762 = shufflevector <8 x float> %1760, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1763 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1762, <4 x float> %1761)
  %1764 = shufflevector <4 x float> %1763, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1765 = load <4 x float>, ptr %1759, align 16
  %1766 = fadd <4 x float> %1764, %1765
  store <4 x float> %1766, ptr %1759, align 16
  %1767 = shufflevector <4 x float> %1764, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1768 = fadd <4 x float> %1764, %1767
  %1769 = getelementptr inbounds float, ptr %8, i64 %176
  %1770 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01696.7, <8 x float> %.sroa.141703.7)
  %1771 = shufflevector <8 x float> %1770, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1772 = shufflevector <8 x float> %1770, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1773 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1772, <4 x float> %1771)
  %1774 = shufflevector <4 x float> %1773, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1775 = load <4 x float>, ptr %1769, align 16
  %1776 = fadd <4 x float> %1774, %1775
  store <4 x float> %1776, ptr %1769, align 16
  %1777 = shufflevector <4 x float> %1774, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1778 = fadd <4 x float> %1774, %1777
  %1779 = getelementptr inbounds float, ptr %8, i64 %189
  %1780 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01683.7, <8 x float> %.sroa.14.7)
  %1781 = shufflevector <8 x float> %1780, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1782 = shufflevector <8 x float> %1780, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1783 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1782, <4 x float> %1781)
  %1784 = shufflevector <4 x float> %1783, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1785 = load <4 x float>, ptr %1779, align 16
  %1786 = fadd <4 x float> %1784, %1785
  store <4 x float> %1786, ptr %1779, align 16
  %1787 = shufflevector <4 x float> %1784, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1788 = fadd <4 x float> %1784, %1787
  %shift = shufflevector <4 x float> %1788, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1789 = fadd <4 x float> %1788, %shift
  %1790 = extractelement <4 x float> %1789, i64 0
  %1791 = getelementptr inbounds float, ptr %10, i64 %85
  %1792 = shufflevector <4 x float> %1768, <4 x float> %1778, <2 x i32> <i32 0, i32 4>
  %1793 = shufflevector <4 x float> %1768, <4 x float> %1778, <2 x i32> <i32 1, i32 5>
  %1794 = fadd <2 x float> %1792, %1793
  %1795 = load <2 x float>, ptr %1791, align 4
  %1796 = fadd <2 x float> %1794, %1795
  store <2 x float> %1796, ptr %1791, align 4
  %1797 = getelementptr inbounds float, ptr %10, i64 %93
  %1798 = load float, ptr %1797, align 4
  %1799 = fadd float %1790, %1798
  store float %1799, ptr %1797, align 4
  %1800 = getelementptr inbounds i8, ptr %.sroa.01782.02481, i64 16
  %.not2234 = icmp eq ptr %1800, %56
  br i1 %.not2234, label %._crit_edge, label %74

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
!13 = distinct !{!13, !14, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!14 = distinct !{!14, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!17 = distinct !{!17, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!20 = distinct !{!20, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!23 = distinct !{!23, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0EL17LJCombinationRule2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!24 = distinct !{!24, !9}
!25 = distinct !{!25, !9}
!26 = distinct !{!26, !9}
!27 = distinct !{!27, !9}
!28 = distinct !{!28, !9}
!29 = distinct !{!29, !9}
!30 = !{}
!31 = distinct !{!31, !9}
!32 = distinct !{!32, !9}
!33 = distinct !{!33, !9}
!34 = distinct !{!34, !9}
!35 = distinct !{!35, !9}
!36 = distinct !{!36, !9}
!37 = distinct !{!37, !9}
!38 = distinct !{!38, !9}
!39 = distinct !{!39, !9}
!40 = distinct !{!40, !9}
