; ModuleID = 'bench/gromacs/original/kernel_ElecEw_VdwLJEwCombGeom_VgrpF.ll'
source_filename = "bench/gromacs/original/kernel_ElecEw_VdwLJEwCombGeom_VgrpF.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.88" = type { [4 x ptr] }
%"struct.gmx::nbnxn_cj_t" = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput2EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput2EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.03362 = alloca <8 x float>, align 32
  %.sroa.43363 = alloca <8 x float>, align 32
  %.sroa.05085 = alloca <8 x float>, align 32
  %.sroa.9 = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.88", align 8
  %.sroa.05078 = alloca <8 x float>, align 32
  %.sroa.45079 = alloca <8 x float>, align 32
  %.sroa.05074 = alloca <8 x float>, align 32
  %.sroa.45075 = alloca <8 x float>, align 32
  %.sroa.05071 = alloca <8 x float>, align 32
  %.sroa.45072 = alloca <8 x float>, align 32
  %.sroa.05067 = alloca <8 x float>, align 32
  %.sroa.45068 = alloca <8 x float>, align 32
  %.sroa.05062 = alloca <8 x float>, align 32
  %.sroa.45063 = alloca <8 x float>, align 32
  %.sroa.05058 = alloca <8 x float>, align 32
  %.sroa.45059 = alloca <8 x float>, align 32
  %.sroa.05055 = alloca <8 x float>, align 32
  %.sroa.45056 = alloca <8 x float>, align 32
  %.sroa.0 = alloca <8 x float>, align 32
  %.sroa.4 = alloca <8 x float>, align 32
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %16 = load ptr, ptr %15, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03362)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43363)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %18 = load ptr, ptr %17, align 8, !tbaa !10, !noalias !15
  %.val.i = load <8 x float>, ptr %18, align 32, !tbaa !18
  br label %19

19:                                               ; preds = %19, %5
  %20 = phi i1 [ true, %5 ], [ false, %19 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %.sroa.03362, %5 ], [ %.sroa.43363, %19 ]
  %.sroa.08.0.i4.i = phi <8 x float> [ %.val.i, %5 ], [ %23, %19 ]
  %21 = fcmp ogt <8 x float> %.sroa.08.0.i4.i, zeroinitializer
  %22 = sext <8 x i1> %21 to <8 x i32>
  store <8 x i32> %22, ptr %indvars.iv.i.sroa.phi, align 32, !tbaa !18
  %23 = fadd <8 x float> %.sroa.08.0.i4.i, splat (float -2.000000e+00)
  br i1 %20, label %19, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !19

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %19
  %.sroa.03362.0..sroa.03362.0..sroa.03362.0..sroa.03362.0.copyload456748255091 = load <8 x i32>, ptr %.sroa.03362, align 32
  %.sroa.43363.0..sroa.43363.0..sroa.43363.0..sroa.43363.0.copyload456848265092 = load <8 x i32>, ptr %.sroa.43363, align 32, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03362)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43363)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %25 = load ptr, ptr %24, align 8, !tbaa !21
  %.sroa.05086.0.copyload = load <8 x i32>, ptr %25, align 32, !tbaa !18
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 32
  %.sroa.6.0.copyload = load <8 x i32>, ptr %.sroa.6.0..sroa_idx, align 32, !tbaa !18
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %27 = load <8 x float>, ptr %26, align 4
  %28 = shufflevector <8 x float> %27, <8 x float> poison, <8 x i32> zeroinitializer
  %29 = extractelement <8 x float> %27, i64 0
  %30 = fmul <8 x float> %27, %27
  %31 = shufflevector <8 x float> %30, <8 x float> poison, <8 x i32> zeroinitializer
  %32 = fmul float %29, 5.000000e-01
  %33 = fpext float %32 to double
  %34 = fmul double %33, 0x3FF20DD750429B6D
  %35 = fptrunc double %34 to float
  %36 = shufflevector <8 x float> %27, <8 x float> poison, <8 x i32> <i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3>
  %37 = bitcast <8 x float> %36 to <8 x i32>
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %39 = load <8 x float>, ptr %38, align 8
  %40 = shufflevector <8 x float> %39, <8 x float> poison, <8 x i32> zeroinitializer
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %42 = load <8 x float>, ptr %41, align 4
  %43 = shufflevector <8 x float> %42, <8 x float> poison, <8 x i32> zeroinitializer
  %44 = fmul <8 x float> %27, %27
  %45 = extractelement <8 x float> %44, i64 1
  %46 = fmul float %45, %45
  %47 = fmul float %45, %46
  %48 = fdiv float %47, 6.000000e+00
  %49 = shufflevector <8 x float> %44, <8 x float> poison, <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %50 = insertelement <8 x float> poison, float %48, i64 0
  %51 = shufflevector <8 x float> %50, <8 x float> poison, <8 x i32> zeroinitializer
  %52 = shufflevector <8 x float> %27, <8 x float> poison, <8 x i32> <i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4>
  %53 = bitcast <8 x float> %52 to <8 x i32>
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %55 = load float, ptr %54, align 4, !tbaa !23
  %56 = fmul float %55, %55
  %57 = insertelement <8 x float> poison, float %56, i64 0
  %58 = shufflevector <8 x float> %57, <8 x float> poison, <8 x i32> zeroinitializer
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %60 = load ptr, ptr %59, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %62 = load ptr, ptr %61, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %64 = load ptr, ptr %63, align 8, !tbaa !48
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %66 = load ptr, ptr %65, align 8, !tbaa !51
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %68 = load ptr, ptr %67, align 8, !tbaa !51
  %.not45694724 = icmp eq ptr %66, %68
  br i1 %.not45694724, label %._crit_edge, label %.lr.ph4728

.lr.ph4728:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %69 = extractelement <8 x float> %27, i64 6
  %70 = getelementptr i8, ptr %4, i64 136
  %.val.val = load ptr, ptr %70, align 8, !tbaa !53
  %71 = getelementptr inbounds nuw i8, ptr %.val.val, i64 32
  %72 = getelementptr inbounds nuw i8, ptr %.val.val, i64 88
  %73 = getelementptr inbounds nuw i8, ptr %.val.val, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %.val.val, i64 12
  %75 = getelementptr inbounds nuw i8, ptr %.val.val, i64 40
  %76 = getelementptr inbounds nuw i8, ptr %.val.val, i64 28
  %77 = getelementptr inbounds nuw i8, ptr %.val.val, i64 96
  %78 = getelementptr inbounds nuw i8, ptr %.val.val, i64 64
  %79 = getelementptr inbounds nuw i8, ptr %.val.val, i64 120
  %80 = fneg float %69
  %81 = getelementptr inbounds nuw i8, ptr %.val.val, i64 24
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %83 = fpext float %48 to double
  %84 = shufflevector <8 x float> %27, <8 x float> poison, <8 x i32> <i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6>
  %invariant.gep = getelementptr i8, ptr %62, i64 16
  %invariant.gep4589 = getelementptr i8, ptr %62, i64 32
  %85 = getelementptr inbounds nuw i8, ptr %.val.val, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %.val.val, i64 20
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %88

._crit_edge:                                      ; preds = %.loopexit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

88:                                               ; preds = %.lr.ph4728, %.loopexit
  %.sroa.01992.04727 = phi ptr [ %66, %.lr.ph4728 ], [ %2200, %.loopexit ]
  %.sroa.74114.04726 = phi <8 x float> [ undef, %.lr.ph4728 ], [ %.sroa.74114.1, %.loopexit ]
  %.sroa.04110.04725 = phi <8 x float> [ undef, %.lr.ph4728 ], [ %.sroa.04110.1, %.loopexit ]
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.01992.04727, i64 4
  %90 = load i32, ptr %89, align 4, !tbaa !55
  %91 = and i32 %90, 127
  %92 = mul nuw nsw i32 %91, 3
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.01992.04727, i64 8
  %94 = load i32, ptr %93, align 4, !tbaa !58
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.01992.04727, i64 12
  %96 = load i32, ptr %95, align 4, !tbaa !59
  %97 = load i32, ptr %.sroa.01992.04727, align 4, !tbaa !60
  %98 = zext nneg i32 %92 to i64
  %99 = getelementptr inbounds nuw float, ptr %3, i64 %98
  %100 = load float, ptr %99, align 4, !tbaa !61
  %101 = add nuw nsw i32 %92, 1
  %102 = zext nneg i32 %101 to i64
  %103 = getelementptr inbounds nuw float, ptr %3, i64 %102
  %104 = load float, ptr %103, align 4, !tbaa !61
  %105 = add nuw nsw i32 %92, 2
  %106 = zext nneg i32 %105 to i64
  %107 = getelementptr inbounds nuw float, ptr %3, i64 %106
  %108 = load float, ptr %107, align 4, !tbaa !61
  %109 = load ptr, ptr %71, align 8, !tbaa !62
  %110 = sext i32 %97 to i64
  %111 = getelementptr inbounds i32, ptr %109, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !73
  store i32 %112, ptr %72, align 8, !tbaa !74
  %113 = load i32, ptr %73, align 8, !tbaa !75
  %114 = load i32, ptr %74, align 4, !tbaa !76
  %115 = load i32, ptr %76, align 4, !tbaa !77
  %116 = load ptr, ptr %77, align 8, !tbaa !78
  %117 = load ptr, ptr %79, align 8, !tbaa !78
  br label %118

118:                                              ; preds = %118, %88
  %indvars.iv.i654 = phi i64 [ 0, %88 ], [ %indvars.iv.next.i, %118 ]
  %119 = trunc i64 %indvars.iv.i654 to i32
  %120 = mul i32 %113, %119
  %121 = ashr i32 %112, %120
  %122 = and i32 %121, %114
  %123 = load ptr, ptr %75, align 8, !tbaa !10
  %124 = mul nsw i32 %122, %115
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds float, ptr %123, i64 %125
  %127 = getelementptr inbounds nuw ptr, ptr %116, i64 %indvars.iv.i654
  store ptr %126, ptr %127, align 8, !tbaa !79
  %128 = load ptr, ptr %78, align 8, !tbaa !10
  %129 = getelementptr inbounds float, ptr %128, i64 %125
  %130 = getelementptr inbounds nuw ptr, ptr %117, i64 %indvars.iv.i654
  store ptr %129, ptr %130, align 8, !tbaa !79
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i654, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit, label %118, !llvm.loop !80

_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit: ; preds = %118
  %131 = icmp eq i32 %91, 22
  %132 = select i1 %131, i32 %97, i32 -1
  %133 = insertelement <8 x float> poison, float %100, i64 0
  %134 = shufflevector <8 x float> %133, <8 x float> poison, <8 x i32> zeroinitializer
  %135 = insertelement <8 x float> poison, float %104, i64 0
  %136 = shufflevector <8 x float> %135, <8 x float> poison, <8 x i32> zeroinitializer
  %137 = insertelement <8 x float> poison, float %108, i64 0
  %138 = shufflevector <8 x float> %137, <8 x float> poison, <8 x i32> zeroinitializer
  %139 = shl nsw i32 %97, 2
  %140 = mul nsw i32 %97, 12
  %141 = shl nsw i32 %97, 3
  %142 = and i32 %90, 512
  %143 = icmp ne i32 %142, 0
  %144 = and i32 %90, 384
  %or.cond = icmp ne i32 %144, 128
  %spec.select = and i1 %or.cond, %143
  %145 = sext i32 %94 to i64
  %146 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %64, i64 %145
  %147 = load i32, ptr %146, align 4, !tbaa !81
  %148 = icmp eq i32 %147, %132
  br i1 %148, label %149, label %.loopexit4578

149:                                              ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %.pre = load i32, ptr %81, align 8, !tbaa !83
  %150 = sext i32 %139 to i64
  br i1 %143, label %.preheader4579, label %.loopexit4580

.preheader4579:                                   ; preds = %149
  %invariant.gep4919 = getelementptr float, ptr %60, i64 %150
  br label %151

151:                                              ; preds = %.preheader4579, %151
  %indvars.iv = phi i64 [ 0, %.preheader4579 ], [ %indvars.iv.next, %151 ]
  %gep4920 = getelementptr float, ptr %invariant.gep4919, i64 %indvars.iv
  %152 = load float, ptr %gep4920, align 4, !tbaa !61
  %153 = fmul float %152, %80
  %154 = fmul float %152, %153
  %155 = fmul float %154, %35
  %156 = trunc i64 %indvars.iv to i32
  %157 = mul i32 %113, %156
  %158 = ashr i32 %112, %157
  %159 = and i32 %158, %114
  %160 = mul nsw i32 %.pre, %159
  %161 = getelementptr inbounds nuw ptr, ptr %116, i64 %indvars.iv
  %162 = load ptr, ptr %161, align 8, !tbaa !79
  %163 = sext i32 %160 to i64
  %164 = getelementptr inbounds float, ptr %162, i64 %163
  %165 = load float, ptr %164, align 4, !tbaa !61
  %166 = fadd float %155, %165
  store float %166, ptr %164, align 4, !tbaa !61
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit4580, label %151, !llvm.loop !84

.loopexit4580:                                    ; preds = %151, %149
  %167 = load ptr, ptr %15, align 8, !tbaa !12
  %168 = load i32, ptr %1, align 8, !tbaa !85
  %169 = shl i32 %168, 1
  %factor.op.mul = add i32 %169, 2
  %170 = load ptr, ptr %82, align 8, !tbaa !4
  %invariant.gep4921 = getelementptr i32, ptr %167, i64 %150
  br label %171

171:                                              ; preds = %.loopexit4580, %171
  %indvars.iv4750 = phi i64 [ 0, %.loopexit4580 ], [ %indvars.iv.next4751, %171 ]
  %gep4922 = getelementptr i32, ptr %invariant.gep4921, i64 %indvars.iv4750
  %172 = load i32, ptr %gep4922, align 4, !tbaa !73
  %.reass = mul i32 %172, %factor.op.mul
  %173 = sext i32 %.reass to i64
  %174 = getelementptr inbounds nuw float, ptr %170, i64 %173
  %175 = load float, ptr %174, align 4, !tbaa !61
  %176 = fdiv float %175, 6.000000e+00
  %177 = fpext float %176 to double
  %178 = fmul double %177, 5.000000e-01
  %179 = fmul double %178, %83
  %180 = fptrunc double %179 to float
  %181 = trunc i64 %indvars.iv4750 to i32
  %182 = mul i32 %113, %181
  %183 = ashr i32 %112, %182
  %184 = and i32 %183, %114
  %185 = mul nsw i32 %.pre, %184
  %186 = getelementptr inbounds nuw ptr, ptr %117, i64 %indvars.iv4750
  %187 = load ptr, ptr %186, align 8, !tbaa !79
  %188 = sext i32 %185 to i64
  %189 = getelementptr inbounds float, ptr %187, i64 %188
  %190 = load float, ptr %189, align 4, !tbaa !61
  %191 = fadd float %190, %180
  store float %191, ptr %189, align 4, !tbaa !61
  %indvars.iv.next4751 = add nuw nsw i64 %indvars.iv4750, 1
  %exitcond4753.not = icmp eq i64 %indvars.iv.next4751, 4
  br i1 %exitcond4753.not, label %.loopexit4578, label %171, !llvm.loop !105

.loopexit4578:                                    ; preds = %171, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %192 = add nsw i32 %140, 4
  %193 = add nsw i32 %140, 8
  %194 = sext i32 %140 to i64
  %195 = getelementptr inbounds float, ptr %62, i64 %194
  %.val.i655 = load float, ptr %195, align 1, !tbaa !18, !noalias !106
  %196 = getelementptr i8, ptr %195, i64 4
  %.val3.i = load float, ptr %196, align 1, !tbaa !18, !noalias !106
  %197 = insertelement <4 x float> poison, float %.val.i655, i64 0
  %198 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %199 = shufflevector <4 x float> %197, <4 x float> %198, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %200 = fadd <8 x float> %134, %199
  %201 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %.val.i657 = load float, ptr %201, align 1, !tbaa !18, !noalias !106
  %202 = getelementptr i8, ptr %195, i64 12
  %.val3.i658 = load float, ptr %202, align 1, !tbaa !18, !noalias !106
  %203 = insertelement <4 x float> poison, float %.val.i657, i64 0
  %204 = insertelement <4 x float> poison, float %.val3.i658, i64 0
  %205 = shufflevector <4 x float> %203, <4 x float> %204, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %206 = fadd <8 x float> %134, %205
  %207 = sext i32 %192 to i64
  %208 = getelementptr inbounds float, ptr %62, i64 %207
  %.val.i660 = load float, ptr %208, align 1, !tbaa !18, !noalias !109
  %209 = getelementptr i8, ptr %208, i64 4
  %.val3.i661 = load float, ptr %209, align 1, !tbaa !18, !noalias !109
  %210 = insertelement <4 x float> poison, float %.val.i660, i64 0
  %211 = insertelement <4 x float> poison, float %.val3.i661, i64 0
  %212 = shufflevector <4 x float> %210, <4 x float> %211, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %213 = fadd <8 x float> %136, %212
  %214 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %.val.i663 = load float, ptr %214, align 1, !tbaa !18, !noalias !109
  %215 = getelementptr i8, ptr %208, i64 12
  %.val3.i664 = load float, ptr %215, align 1, !tbaa !18, !noalias !109
  %216 = insertelement <4 x float> poison, float %.val.i663, i64 0
  %217 = insertelement <4 x float> poison, float %.val3.i664, i64 0
  %218 = shufflevector <4 x float> %216, <4 x float> %217, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %219 = fadd <8 x float> %136, %218
  %220 = sext i32 %193 to i64
  %221 = getelementptr inbounds float, ptr %62, i64 %220
  %.val.i666 = load float, ptr %221, align 1, !tbaa !18, !noalias !112
  %222 = getelementptr i8, ptr %221, i64 4
  %.val3.i667 = load float, ptr %222, align 1, !tbaa !18, !noalias !112
  %223 = insertelement <4 x float> poison, float %.val.i666, i64 0
  %224 = insertelement <4 x float> poison, float %.val3.i667, i64 0
  %225 = shufflevector <4 x float> %223, <4 x float> %224, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %226 = fadd <8 x float> %138, %225
  %227 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %.val.i669 = load float, ptr %227, align 1, !tbaa !18, !noalias !112
  %228 = getelementptr i8, ptr %221, i64 12
  %.val3.i670 = load float, ptr %228, align 1, !tbaa !18, !noalias !112
  %229 = insertelement <4 x float> poison, float %.val.i669, i64 0
  %230 = insertelement <4 x float> poison, float %.val3.i670, i64 0
  %231 = shufflevector <4 x float> %229, <4 x float> %230, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %232 = fadd <8 x float> %138, %231
  %233 = sext i32 %139 to i64
  br i1 %143, label %234, label %.loopexit4578._crit_edge

234:                                              ; preds = %.loopexit4578
  %235 = getelementptr inbounds float, ptr %60, i64 %233
  %.val.i672 = load float, ptr %235, align 1, !tbaa !18, !noalias !115
  %236 = getelementptr i8, ptr %235, i64 4
  %.val2.i = load float, ptr %236, align 1, !tbaa !18, !noalias !115
  %237 = insertelement <4 x float> poison, float %.val.i672, i64 0
  %238 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %239 = shufflevector <4 x float> %237, <4 x float> %238, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %240 = fmul <8 x float> %84, %239
  %241 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %.val.i673 = load float, ptr %241, align 1, !tbaa !18, !noalias !115
  %242 = getelementptr i8, ptr %235, i64 12
  %.val2.i674 = load float, ptr %242, align 1, !tbaa !18, !noalias !115
  %243 = insertelement <4 x float> poison, float %.val.i673, i64 0
  %244 = insertelement <4 x float> poison, float %.val2.i674, i64 0
  %245 = shufflevector <4 x float> %243, <4 x float> %244, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %246 = fmul <8 x float> %84, %245
  br label %.loopexit4578._crit_edge

.loopexit4578._crit_edge:                         ; preds = %.loopexit4578, %234
  %.sroa.04110.1 = phi <8 x float> [ %240, %234 ], [ %.sroa.04110.04725, %.loopexit4578 ]
  %.sroa.74114.1 = phi <8 x float> [ %246, %234 ], [ %.sroa.74114.04726, %.loopexit4578 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05085)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #4
  %247 = load i32, ptr %1, align 8, !tbaa !85
  %248 = shl i32 %247, 1
  %invariant.gep4923 = getelementptr i32, ptr %16, i64 %233
  br label %262

.preheader4577:                                   ; preds = %262
  %249 = sext i32 %141 to i64
  %250 = getelementptr inbounds float, ptr %12, i64 %249
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 0
  %.val624 = load float, ptr %251, align 1, !tbaa !18
  %252 = getelementptr i8, ptr %251, i64 4
  %.val625 = load float, ptr %252, align 1, !tbaa !18
  %253 = insertelement <4 x float> poison, float %.val624, i64 0
  %254 = insertelement <4 x float> poison, float %.val625, i64 0
  %255 = shufflevector <4 x float> %253, <4 x float> %254, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %255, ptr %.sroa.05085, align 32, !tbaa !18
  %256 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %.val624.c = load float, ptr %256, align 1, !tbaa !18
  %257 = getelementptr i8, ptr %256, i64 4
  %.val625.c = load float, ptr %257, align 1, !tbaa !18
  %258 = insertelement <4 x float> poison, float %.val624.c, i64 0
  %259 = insertelement <4 x float> poison, float %.val625.c, i64 0
  %260 = shufflevector <4 x float> %258, <4 x float> %259, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %260, ptr %.sroa.9, align 32, !tbaa !18
  %261 = icmp slt i32 %94, %96
  br i1 %spec.select, label %.preheader, label %904

262:                                              ; preds = %.loopexit4578._crit_edge, %262
  %indvars.iv4754 = phi i64 [ 0, %.loopexit4578._crit_edge ], [ %indvars.iv.next4755, %262 ]
  %gep4924 = getelementptr i32, ptr %invariant.gep4923, i64 %indvars.iv4754
  %263 = load i32, ptr %gep4924, align 4, !tbaa !73
  %264 = mul i32 %248, %263
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds float, ptr %14, i64 %265
  %267 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4754
  store ptr %266, ptr %267, align 8, !tbaa !79
  %indvars.iv.next4755 = add nuw nsw i64 %indvars.iv4754, 1
  %exitcond4757.not = icmp eq i64 %indvars.iv.next4755, 4
  br i1 %exitcond4757.not, label %.preheader4577, label %262, !llvm.loop !118

.preheader:                                       ; preds = %.preheader4577
  br i1 %261, label %.lr.ph4691, label %.critedge

.lr.ph4691:                                       ; preds = %.preheader
  %268 = load ptr, ptr %6, align 8
  %269 = load ptr, ptr %87, align 8
  %.sroa.05085.0..sroa.05085.0..sroa.01.0.copyload.i774 = load <8 x float>, ptr %.sroa.05085, align 32
  %wide.trip.count4804 = sext i32 %96 to i64
  br label %270

270:                                              ; preds = %.lr.ph4691, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4801 = phi i64 [ %145, %.lr.ph4691 ], [ %indvars.iv.next4802, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163881.04689 = phi <8 x float> [ zeroinitializer, %.lr.ph4691 ], [ %578, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03874.04688 = phi <8 x float> [ zeroinitializer, %.lr.ph4691 ], [ %577, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163863.04687 = phi <8 x float> [ zeroinitializer, %.lr.ph4691 ], [ %580, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03856.04686 = phi <8 x float> [ zeroinitializer, %.lr.ph4691 ], [ %579, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.04685 = phi <8 x float> [ zeroinitializer, %.lr.ph4691 ], [ %582, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03839.04684 = phi <8 x float> [ zeroinitializer, %.lr.ph4691 ], [ %581, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %271 = load ptr, ptr %63, align 8, !tbaa !48
  %272 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %271, i64 %indvars.iv4801, i32 1
  %273 = load i32, ptr %272, align 4, !tbaa !73
  %.not572 = icmp eq i32 %273, -1
  br i1 %.not572, label %.critedge.loopexit, label %.critedge574

.critedge574:                                     ; preds = %270
  %274 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %64, i64 %indvars.iv4801
  %275 = load i32, ptr %274, align 4, !tbaa !81
  %276 = getelementptr inbounds nuw i8, ptr %274, i64 4
  %277 = load i32, ptr %276, align 4, !tbaa !119
  %278 = insertelement <8 x i32> poison, i32 %277, i64 0
  %279 = shufflevector <8 x i32> %278, <8 x i32> poison, <8 x i32> zeroinitializer
  %280 = and <8 x i32> %.sroa.05086.0.copyload, %279
  %.not5098 = icmp eq <8 x i32> %280, zeroinitializer
  %281 = and <8 x i32> %.sroa.6.0.copyload, %279
  %.not5097 = icmp eq <8 x i32> %281, zeroinitializer
  %282 = shl nsw i32 %275, 2
  %283 = mul nsw i32 %275, 12
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds float, ptr %62, i64 %284
  %.val653 = load <4 x float>, ptr %285, align 1, !tbaa !18
  %286 = shufflevector <4 x float> %.val653, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4681 = getelementptr float, ptr %invariant.gep, i64 %284
  %.val652 = load <4 x float>, ptr %gep4681, align 1, !tbaa !18
  %287 = shufflevector <4 x float> %.val652, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4683 = getelementptr float, ptr %invariant.gep4589, i64 %284
  %.val651 = load <4 x float>, ptr %gep4683, align 1, !tbaa !18
  %288 = shufflevector <4 x float> %.val651, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %289 = fsub <8 x float> %200, %286
  %290 = fsub <8 x float> %206, %286
  %291 = fsub <8 x float> %213, %287
  %292 = fsub <8 x float> %219, %287
  %293 = fsub <8 x float> %226, %288
  %294 = fsub <8 x float> %232, %288
  %295 = fmul <8 x float> %289, %289
  %296 = fmul <8 x float> %291, %291
  %297 = fadd <8 x float> %295, %296
  %298 = fmul <8 x float> %293, %293
  %299 = fadd <8 x float> %297, %298
  %300 = fmul <8 x float> %290, %290
  %301 = fmul <8 x float> %292, %292
  %302 = fadd <8 x float> %300, %301
  %303 = fmul <8 x float> %294, %294
  %304 = fadd <8 x float> %302, %303
  %305 = fcmp olt <8 x float> %299, %58
  %306 = sext <8 x i1> %305 to <8 x i32>
  %307 = fcmp olt <8 x float> %304, %58
  %308 = sext <8 x i1> %307 to <8 x i32>
  %309 = icmp eq i32 %275, %132
  %310 = select <8 x i1> %305, <8 x i32> %.sroa.03362.0..sroa.03362.0..sroa.03362.0..sroa.03362.0.copyload456748255091, <8 x i32> zeroinitializer
  %311 = select <8 x i1> %307, <8 x i32> %.sroa.43363.0..sroa.43363.0..sroa.43363.0..sroa.43363.0.copyload456848265092, <8 x i32> zeroinitializer
  %.sroa.10.3 = select i1 %309, <8 x i32> %311, <8 x i32> %308
  %.sroa.0.3 = select i1 %309, <8 x i32> %310, <8 x i32> %306
  %312 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %299, <8 x float> splat (float 0x3E99A2B5C0000000))
  %313 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %304, <8 x float> splat (float 0x3E99A2B5C0000000))
  %314 = bitcast <8 x float> %312 to <8 x i32>
  %315 = bitcast <8 x float> %313 to <8 x i32>
  %316 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %312)
  %317 = fmul <8 x float> %312, %316
  %318 = fmul <8 x float> %316, splat (float -5.000000e-01)
  %319 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %317, <8 x float> %316, <8 x float> splat (float -3.000000e+00))
  %320 = fmul <8 x float> %318, %319
  %321 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %313)
  %322 = fmul <8 x float> %313, %321
  %323 = fmul <8 x float> %321, splat (float -5.000000e-01)
  %324 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %322, <8 x float> %321, <8 x float> splat (float -3.000000e+00))
  %325 = fmul <8 x float> %323, %324
  %326 = bitcast <8 x float> %320 to <8 x i32>
  %327 = bitcast <8 x float> %325 to <8 x i32>
  %328 = sext i32 %282 to i64
  %329 = getelementptr inbounds float, ptr %60, i64 %328
  %.val650 = load <4 x float>, ptr %329, align 1, !tbaa !18
  %330 = shufflevector <4 x float> %.val650, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %331 = fmul <8 x float> %.sroa.04110.1, %330
  %332 = fmul <8 x float> %.sroa.74114.1, %330
  %333 = and <8 x i32> %.sroa.0.3, %326
  %334 = and <8 x i32> %.sroa.10.3, %327
  %335 = select <8 x i1> %.not5098, <8 x i32> zeroinitializer, <8 x i32> %333
  %336 = bitcast <8 x i32> %335 to <8 x float>
  %337 = select <8 x i1> %.not5097, <8 x i32> zeroinitializer, <8 x i32> %334
  %338 = bitcast <8 x i32> %337 to <8 x float>
  %339 = and <8 x i32> %.sroa.0.3, %314
  %340 = bitcast <8 x i32> %339 to <8 x float>
  %341 = fmul <8 x float> %31, %340
  %342 = and <8 x i32> %.sroa.10.3, %315
  %343 = bitcast <8 x i32> %342 to <8 x float>
  %344 = fmul <8 x float> %31, %343
  %345 = fmul <8 x float> %341, %341
  %346 = fmul <8 x float> %344, %344
  %347 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %345, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %348 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %345, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %349 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %347, <8 x float> %341, <8 x float> %348)
  %350 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %349)
  %351 = fneg <8 x float> %350
  %352 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %351, <8 x float> %349, <8 x float> splat (float 2.000000e+00))
  %353 = fmul <8 x float> %350, %352
  %354 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %345, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %355 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %345, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %356 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %354, <8 x float> %345, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %357 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %355, <8 x float> %345, <8 x float> splat (float 0x3FBCE3C460000000))
  %358 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %356, <8 x float> %345, <8 x float> splat (float 0x3FF20DD860000000))
  %359 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %357, <8 x float> %341, <8 x float> %358)
  %360 = fmul <8 x float> %359, %353
  %361 = fmul <8 x float> %28, %360
  %362 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %346, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %363 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %346, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %364 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %362, <8 x float> %344, <8 x float> %363)
  %365 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %364)
  %366 = fneg <8 x float> %365
  %367 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %366, <8 x float> %364, <8 x float> splat (float 2.000000e+00))
  %368 = fmul <8 x float> %365, %367
  %369 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %346, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %370 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %346, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %371 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %369, <8 x float> %346, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %372 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %370, <8 x float> %346, <8 x float> splat (float 0x3FBCE3C460000000))
  %373 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %371, <8 x float> %346, <8 x float> splat (float 0x3FF20DD860000000))
  %374 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %372, <8 x float> %344, <8 x float> %373)
  %375 = fmul <8 x float> %374, %368
  %376 = fmul <8 x float> %28, %375
  %377 = select <8 x i1> %.not5098, <8 x i32> zeroinitializer, <8 x i32> %37
  %378 = bitcast <8 x i32> %377 to <8 x float>
  %379 = fadd <8 x float> %361, %378
  %380 = select <8 x i1> %.not5097, <8 x i32> zeroinitializer, <8 x i32> %37
  %381 = bitcast <8 x i32> %380 to <8 x float>
  %382 = fadd <8 x float> %376, %381
  %383 = fsub <8 x float> %336, %379
  %384 = fmul <8 x float> %331, %383
  %385 = fsub <8 x float> %338, %382
  %386 = fmul <8 x float> %332, %385
  %387 = bitcast <8 x float> %384 to <8 x i32>
  %388 = and <8 x i32> %.sroa.0.3, %387
  %389 = bitcast <8 x float> %386 to <8 x i32>
  %390 = and <8 x i32> %.sroa.10.3, %389
  %391 = shl nsw i32 %275, 3
  %392 = getelementptr inbounds i32, ptr %16, i64 %328
  %393 = load i32, ptr %392, align 4, !tbaa !73
  %394 = shl nsw i32 %393, 1
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds float, ptr %268, i64 %395
  %397 = load <2 x float>, ptr %396, align 1, !tbaa !18
  %398 = getelementptr inbounds nuw i8, ptr %392, i64 4
  %399 = load i32, ptr %398, align 4, !tbaa !73
  %400 = shl nsw i32 %399, 1
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds float, ptr %268, i64 %401
  %403 = load <2 x float>, ptr %402, align 1, !tbaa !18
  %404 = getelementptr inbounds nuw i8, ptr %392, i64 8
  %405 = load i32, ptr %404, align 4, !tbaa !73
  %406 = shl nsw i32 %405, 1
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds float, ptr %268, i64 %407
  %409 = load <2 x float>, ptr %408, align 1, !tbaa !18
  %410 = getelementptr inbounds nuw i8, ptr %392, i64 12
  %411 = load i32, ptr %410, align 4, !tbaa !73
  %412 = shl nsw i32 %411, 1
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds float, ptr %268, i64 %413
  %415 = load <2 x float>, ptr %414, align 1, !tbaa !18
  %416 = getelementptr inbounds float, ptr %269, i64 %395
  %417 = load <2 x float>, ptr %416, align 1, !tbaa !18
  %418 = getelementptr inbounds float, ptr %269, i64 %401
  %419 = load <2 x float>, ptr %418, align 1, !tbaa !18
  %420 = getelementptr inbounds float, ptr %269, i64 %407
  %421 = load <2 x float>, ptr %420, align 1, !tbaa !18
  %422 = getelementptr inbounds float, ptr %269, i64 %413
  %423 = load <2 x float>, ptr %422, align 1, !tbaa !18
  %424 = sext i32 %391 to i64
  %425 = getelementptr inbounds float, ptr %12, i64 %424
  %.val649 = load <4 x float>, ptr %425, align 1, !tbaa !18
  %426 = load ptr, ptr %71, align 8, !tbaa !62
  %427 = sext i32 %275 to i64
  %428 = getelementptr inbounds i32, ptr %426, i64 %427
  %429 = load i32, ptr %428, align 4, !tbaa !73
  %430 = load i32, ptr %85, align 8, !tbaa !120
  %431 = load i32, ptr %86, align 4, !tbaa !121
  %432 = load i32, ptr %81, align 8, !tbaa !83
  %433 = and i32 %431, %429
  %434 = mul nsw i32 %433, %432
  %435 = ashr i32 %429, %430
  %436 = and i32 %435, %431
  %437 = mul nsw i32 %436, %432
  br label %.preheader.i

.preheader.i:                                     ; preds = %.critedge574, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %438 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ true, %.critedge574 ]
  %indvars.iv35.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %390, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ %388, %.critedge574 ]
  %indvars.iv35.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ 0, %.critedge574 ]
  %indvars.iv35.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i.sroa.phi.sroa.speculated.in to <8 x float>
  %439 = load ptr, ptr %77, align 8, !tbaa !78
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 %indvars.iv35.i
  %441 = load ptr, ptr %440, align 8, !tbaa !79
  %442 = getelementptr inbounds nuw i8, ptr %440, i64 8
  %443 = load ptr, ptr %442, align 8, !tbaa !79
  %444 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %445 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %446

446:                                              ; preds = %446, %.preheader.i
  %447 = phi i1 [ true, %.preheader.i ], [ false, %446 ]
  %indvars.iv.i.sroa.phi.i.sroa.speculated = phi i32 [ %434, %.preheader.i ], [ %437, %446 ]
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i ], [ 4, %446 ]
  %448 = sext i32 %indvars.iv.i.sroa.phi.i.sroa.speculated to i64
  %449 = getelementptr inbounds float, ptr %441, i64 %448
  %450 = getelementptr inbounds nuw float, ptr %449, i64 %indvars.iv.i.i
  %451 = getelementptr inbounds float, ptr %443, i64 %448
  %452 = getelementptr inbounds nuw float, ptr %451, i64 %indvars.iv.i.i
  %453 = load <4 x float>, ptr %450, align 16, !tbaa !18
  %454 = fadd <4 x float> %444, %453
  store <4 x float> %454, ptr %450, align 16, !tbaa !18
  %455 = load <4 x float>, ptr %452, align 16, !tbaa !18
  %456 = fadd <4 x float> %445, %455
  store <4 x float> %456, ptr %452, align 16, !tbaa !18
  br i1 %447, label %446, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i, !llvm.loop !122

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i: ; preds = %446
  br i1 %438, label %.preheader.i, label %.critedge27.i, !llvm.loop !123

.critedge27.i:                                    ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %457 = bitcast <8 x i32> %333 to <8 x float>
  %458 = fmul <8 x float> %457, %457
  %459 = shufflevector <2 x float> %397, <2 x float> %417, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %460 = shufflevector <2 x float> %403, <2 x float> %419, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %461 = shufflevector <2 x float> %409, <2 x float> %421, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %462 = shufflevector <2 x float> %415, <2 x float> %423, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %463 = shufflevector <8 x float> %459, <8 x float> %461, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %464 = shufflevector <8 x float> %460, <8 x float> %462, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %465 = shufflevector <8 x float> %463, <8 x float> %464, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %466 = shufflevector <8 x float> %463, <8 x float> %464, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %467 = fmul <8 x float> %458, %458
  %468 = fmul <8 x float> %458, %467
  %469 = select <8 x i1> %.not5098, <8 x float> zeroinitializer, <8 x float> %468
  %470 = fmul <8 x float> %469, %469
  %471 = fmul <8 x float> %465, %469
  %472 = fmul <8 x float> %470, %466
  %473 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %465, <8 x float> %40, <8 x float> %471)
  %474 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %466, <8 x float> %43, <8 x float> %472)
  %475 = fmul <8 x float> %473, splat (float 0xBFC5555560000000)
  %476 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %474, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %475)
  %477 = select <8 x i1> %.not5098, <8 x float> zeroinitializer, <8 x float> %476
  %478 = shufflevector <4 x float> %.val649, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %479 = fmul <8 x float> %.sroa.05085.0..sroa.05085.0..sroa.01.0.copyload.i774, %478
  %480 = fmul <8 x float> %49, %340
  %481 = fneg <8 x float> %480
  %482 = fmul <8 x float> %480, splat (float 0xBFF7154760000000)
  %483 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %482)
  %484 = shl <8 x i32> %483, splat (i32 23)
  %485 = add <8 x i32> %484, splat (i32 1065353216)
  %486 = bitcast <8 x i32> %485 to <8 x float>
  %487 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %482, i32 0)
  %488 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %487, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %481)
  %489 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %487, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %488)
  %490 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %489, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %491 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %490, <8 x float> %489, <8 x float> splat (float 0x3FA555E980000000))
  %492 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %491, <8 x float> %489, <8 x float> splat (float 0x3FC5554BC0000000))
  %493 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %492, <8 x float> %489, <8 x float> splat (float 0x3FDFFFFF60000000))
  %494 = fmul <8 x float> %489, %489
  %495 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %494, <8 x float> %493, <8 x float> %489)
  %496 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %495, <8 x float> %486, <8 x float> %486)
  %497 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %480, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %498 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %497, <8 x float> %480, <8 x float> splat (float 1.000000e+00))
  %499 = fneg <8 x float> %496
  %500 = select <8 x i1> %.not5098, <8 x i32> zeroinitializer, <8 x i32> %53
  %501 = bitcast <8 x i32> %500 to <8 x float>
  %502 = fmul <8 x float> %479, splat (float 0x3FC5555560000000)
  %503 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %499, <8 x float> %498, <8 x float> splat (float 1.000000e+00))
  %504 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %468, <8 x float> %503, <8 x float> %501)
  %505 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %502, <8 x float> %504, <8 x float> %477)
  %506 = bitcast <8 x float> %505 to <8 x i32>
  %507 = and <8 x i32> %.sroa.0.3, %506
  %508 = bitcast <8 x i32> %507 to <8 x float>
  %509 = load ptr, ptr %79, align 8, !tbaa !78
  %510 = load ptr, ptr %509, align 8, !tbaa !79
  %511 = getelementptr inbounds nuw i8, ptr %509, i64 8
  %512 = load ptr, ptr %511, align 8, !tbaa !79
  %513 = shufflevector <8 x float> %508, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %514 = shufflevector <8 x float> %508, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %515

515:                                              ; preds = %515, %.critedge27.i
  %516 = phi i1 [ true, %.critedge27.i ], [ false, %515 ]
  %indvars.iv.i28.sroa.phi.i.sroa.speculated = phi i32 [ %434, %.critedge27.i ], [ %437, %515 ]
  %indvars.iv.i28.i = phi i64 [ 0, %.critedge27.i ], [ 4, %515 ]
  %517 = sext i32 %indvars.iv.i28.sroa.phi.i.sroa.speculated to i64
  %518 = getelementptr inbounds float, ptr %510, i64 %517
  %519 = getelementptr inbounds nuw float, ptr %518, i64 %indvars.iv.i28.i
  %520 = getelementptr inbounds float, ptr %512, i64 %517
  %521 = getelementptr inbounds nuw float, ptr %520, i64 %indvars.iv.i28.i
  %522 = load <4 x float>, ptr %519, align 16, !tbaa !18
  %523 = fadd <4 x float> %513, %522
  store <4 x float> %523, ptr %519, align 16, !tbaa !18
  %524 = load <4 x float>, ptr %521, align 16, !tbaa !18
  %525 = fadd <4 x float> %514, %524
  store <4 x float> %525, ptr %521, align 16, !tbaa !18
  br i1 %516, label %515, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !122

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %515
  %526 = bitcast <8 x i32> %334 to <8 x float>
  %527 = fmul <8 x float> %526, %526
  %528 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %345, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %529 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %345, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %530 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %528, <8 x float> %345, <8 x float> splat (float 1.000000e+00))
  %531 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %529, <8 x float> %341, <8 x float> %530)
  %532 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %531)
  %533 = fneg <8 x float> %532
  %534 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %533, <8 x float> %531, <8 x float> splat (float 2.000000e+00))
  %535 = fmul <8 x float> %532, %534
  %536 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %345, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %537 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %345, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %538 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %536, <8 x float> %345, <8 x float> splat (float 0xBF93BDB200000000))
  %539 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %537, <8 x float> %345, <8 x float> splat (float 0x3FB1D5E760000000))
  %540 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %538, <8 x float> %345, <8 x float> splat (float 0xBFE81272E0000000))
  %541 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %539, <8 x float> %341, <8 x float> %540)
  %542 = fmul <8 x float> %541, %535
  %543 = fmul <8 x float> %28, %542
  %544 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %346, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %545 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %346, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %546 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %544, <8 x float> %346, <8 x float> splat (float 1.000000e+00))
  %547 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %545, <8 x float> %344, <8 x float> %546)
  %548 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %547)
  %549 = fneg <8 x float> %548
  %550 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %549, <8 x float> %547, <8 x float> splat (float 2.000000e+00))
  %551 = fmul <8 x float> %548, %550
  %552 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %346, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %553 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %346, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %554 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %552, <8 x float> %346, <8 x float> splat (float 0xBF93BDB200000000))
  %555 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %553, <8 x float> %346, <8 x float> splat (float 0x3FB1D5E760000000))
  %556 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %554, <8 x float> %346, <8 x float> splat (float 0xBFE81272E0000000))
  %557 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %555, <8 x float> %344, <8 x float> %556)
  %558 = fmul <8 x float> %557, %551
  %559 = fmul <8 x float> %28, %558
  %560 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %543, <8 x float> %341, <8 x float> %336)
  %561 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %559, <8 x float> %344, <8 x float> %338)
  %562 = fmul <8 x float> %331, %560
  %563 = fmul <8 x float> %332, %561
  %564 = fsub <8 x float> %472, %471
  %565 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %468, <8 x float> %498, <8 x float> %51)
  %566 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %499, <8 x float> %565, <8 x float> %468)
  %567 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %479, <8 x float> %566, <8 x float> %564)
  %568 = fadd <8 x float> %562, %567
  %569 = fmul <8 x float> %458, %568
  %570 = fmul <8 x float> %527, %563
  %571 = fmul <8 x float> %289, %569
  %572 = fmul <8 x float> %290, %570
  %573 = fmul <8 x float> %291, %569
  %574 = fmul <8 x float> %292, %570
  %575 = fmul <8 x float> %293, %569
  %576 = fmul <8 x float> %294, %570
  %577 = fadd <8 x float> %.sroa.03874.04688, %571
  %578 = fadd <8 x float> %.sroa.163881.04689, %572
  %579 = fadd <8 x float> %.sroa.03856.04686, %573
  %580 = fadd <8 x float> %.sroa.163863.04687, %574
  %581 = fadd <8 x float> %.sroa.03839.04684, %575
  %582 = fadd <8 x float> %.sroa.16.04685, %576
  %583 = getelementptr inbounds float, ptr %8, i64 %284
  %584 = fadd <8 x float> %572, %571
  %585 = fadd <8 x float> %574, %573
  %586 = fadd <8 x float> %576, %575
  %587 = shufflevector <8 x float> %584, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %588 = shufflevector <8 x float> %584, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %589 = fadd <4 x float> %587, %588
  %590 = load <4 x float>, ptr %583, align 16, !tbaa !18
  %591 = fsub <4 x float> %590, %589
  store <4 x float> %591, ptr %583, align 16, !tbaa !18
  %592 = getelementptr inbounds nuw i8, ptr %583, i64 16
  %593 = shufflevector <8 x float> %585, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %594 = shufflevector <8 x float> %585, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %595 = fadd <4 x float> %593, %594
  %596 = load <4 x float>, ptr %592, align 16, !tbaa !18
  %597 = fsub <4 x float> %596, %595
  store <4 x float> %597, ptr %592, align 16, !tbaa !18
  %598 = getelementptr inbounds nuw i8, ptr %583, i64 32
  %599 = shufflevector <8 x float> %586, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %600 = shufflevector <8 x float> %586, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %601 = fadd <4 x float> %599, %600
  %602 = load <4 x float>, ptr %598, align 16, !tbaa !18
  %603 = fsub <4 x float> %602, %601
  store <4 x float> %603, ptr %598, align 16, !tbaa !18
  %indvars.iv.next4802 = add nsw i64 %indvars.iv4801, 1
  %exitcond4805.not = icmp eq i64 %indvars.iv.next4802, %wide.trip.count4804
  br i1 %exitcond4805.not, label %.loopexit, label %270, !llvm.loop !124

.critedge.loopexit:                               ; preds = %270
  %604 = trunc nsw i64 %indvars.iv4801 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03839.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03839.04684, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.04685, %.critedge.loopexit ]
  %.sroa.03856.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03856.04686, %.critedge.loopexit ]
  %.sroa.163863.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163863.04687, %.critedge.loopexit ]
  %.sroa.03874.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03874.04688, %.critedge.loopexit ]
  %.sroa.163881.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163881.04689, %.critedge.loopexit ]
  %.0563.lcssa = phi i32 [ %94, %.preheader ], [ %604, %.critedge.loopexit ]
  %605 = icmp slt i32 %.0563.lcssa, %96
  br i1 %605, label %.critedge576.lr.ph, label %.loopexit

.critedge576.lr.ph:                               ; preds = %.critedge
  %606 = load ptr, ptr %6, align 8, !tbaa !79
  %607 = load ptr, ptr %87, align 8, !tbaa !79
  %.sroa.05085.0..sroa.05085.0..sroa.01.0.copyload.i922 = load <8 x float>, ptr %.sroa.05085, align 32, !tbaa !18
  %608 = sext i32 %.0563.lcssa to i64
  %wide.trip.count4809 = sext i32 %96 to i64
  br label %.critedge576

.critedge576:                                     ; preds = %.critedge576.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit962
  %indvars.iv4806 = phi i64 [ %608, %.critedge576.lr.ph ], [ %indvars.iv.next4807, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit962 ]
  %.sroa.163881.14716 = phi <8 x float> [ %.sroa.163881.0.lcssa, %.critedge576.lr.ph ], [ %878, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit962 ]
  %.sroa.03874.14715 = phi <8 x float> [ %.sroa.03874.0.lcssa, %.critedge576.lr.ph ], [ %877, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit962 ]
  %.sroa.163863.14714 = phi <8 x float> [ %.sroa.163863.0.lcssa, %.critedge576.lr.ph ], [ %880, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit962 ]
  %.sroa.03856.14713 = phi <8 x float> [ %.sroa.03856.0.lcssa, %.critedge576.lr.ph ], [ %879, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit962 ]
  %.sroa.16.14712 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge576.lr.ph ], [ %882, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit962 ]
  %.sroa.03839.14711 = phi <8 x float> [ %.sroa.03839.0.lcssa, %.critedge576.lr.ph ], [ %881, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit962 ]
  %609 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %64, i64 %indvars.iv4806
  %610 = load i32, ptr %609, align 4, !tbaa !81
  %611 = shl nsw i32 %610, 2
  %612 = mul nsw i32 %610, 12
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds float, ptr %62, i64 %613
  %.val648 = load <4 x float>, ptr %614, align 1, !tbaa !18
  %615 = shufflevector <4 x float> %.val648, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4708 = getelementptr float, ptr %invariant.gep, i64 %613
  %.val647 = load <4 x float>, ptr %gep4708, align 1, !tbaa !18
  %616 = shufflevector <4 x float> %.val647, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4710 = getelementptr float, ptr %invariant.gep4589, i64 %613
  %.val646 = load <4 x float>, ptr %gep4710, align 1, !tbaa !18
  %617 = shufflevector <4 x float> %.val646, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %618 = fsub <8 x float> %200, %615
  %619 = fsub <8 x float> %206, %615
  %620 = fsub <8 x float> %213, %616
  %621 = fsub <8 x float> %219, %616
  %622 = fsub <8 x float> %226, %617
  %623 = fsub <8 x float> %232, %617
  %624 = fmul <8 x float> %618, %618
  %625 = fmul <8 x float> %620, %620
  %626 = fadd <8 x float> %624, %625
  %627 = fmul <8 x float> %622, %622
  %628 = fadd <8 x float> %626, %627
  %629 = fmul <8 x float> %619, %619
  %630 = fmul <8 x float> %621, %621
  %631 = fadd <8 x float> %629, %630
  %632 = fmul <8 x float> %623, %623
  %633 = fadd <8 x float> %631, %632
  %634 = fcmp olt <8 x float> %628, %58
  %635 = fcmp olt <8 x float> %633, %58
  %636 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %628, <8 x float> splat (float 0x3E99A2B5C0000000))
  %637 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %633, <8 x float> splat (float 0x3E99A2B5C0000000))
  %638 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %636)
  %639 = fmul <8 x float> %636, %638
  %640 = fmul <8 x float> %638, splat (float -5.000000e-01)
  %641 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %639, <8 x float> %638, <8 x float> splat (float -3.000000e+00))
  %642 = fmul <8 x float> %640, %641
  %643 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %637)
  %644 = fmul <8 x float> %637, %643
  %645 = fmul <8 x float> %643, splat (float -5.000000e-01)
  %646 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %644, <8 x float> %643, <8 x float> splat (float -3.000000e+00))
  %647 = fmul <8 x float> %645, %646
  %648 = sext i32 %611 to i64
  %649 = getelementptr inbounds float, ptr %60, i64 %648
  %.val645 = load <4 x float>, ptr %649, align 1, !tbaa !18
  %650 = shufflevector <4 x float> %.val645, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %651 = fmul <8 x float> %.sroa.04110.1, %650
  %652 = fmul <8 x float> %.sroa.74114.1, %650
  %653 = select <8 x i1> %634, <8 x float> %642, <8 x float> zeroinitializer
  %654 = select <8 x i1> %635, <8 x float> %647, <8 x float> zeroinitializer
  %655 = select <8 x i1> %634, <8 x float> %636, <8 x float> zeroinitializer
  %656 = fmul <8 x float> %31, %655
  %657 = select <8 x i1> %635, <8 x float> %637, <8 x float> zeroinitializer
  %658 = fmul <8 x float> %31, %657
  %659 = fmul <8 x float> %656, %656
  %660 = fmul <8 x float> %658, %658
  %661 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %659, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %662 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %659, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %663 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %661, <8 x float> %656, <8 x float> %662)
  %664 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %663)
  %665 = fneg <8 x float> %664
  %666 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %665, <8 x float> %663, <8 x float> splat (float 2.000000e+00))
  %667 = fmul <8 x float> %664, %666
  %668 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %659, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %669 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %659, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %670 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %668, <8 x float> %659, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %671 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %669, <8 x float> %659, <8 x float> splat (float 0x3FBCE3C460000000))
  %672 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %670, <8 x float> %659, <8 x float> splat (float 0x3FF20DD860000000))
  %673 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %671, <8 x float> %656, <8 x float> %672)
  %674 = fmul <8 x float> %673, %667
  %675 = fmul <8 x float> %28, %674
  %676 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %660, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %677 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %660, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %678 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %676, <8 x float> %658, <8 x float> %677)
  %679 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %678)
  %680 = fneg <8 x float> %679
  %681 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %680, <8 x float> %678, <8 x float> splat (float 2.000000e+00))
  %682 = fmul <8 x float> %679, %681
  %683 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %660, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %684 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %660, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %685 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %683, <8 x float> %660, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %686 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %684, <8 x float> %660, <8 x float> splat (float 0x3FBCE3C460000000))
  %687 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %685, <8 x float> %660, <8 x float> splat (float 0x3FF20DD860000000))
  %688 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %686, <8 x float> %658, <8 x float> %687)
  %689 = fmul <8 x float> %688, %682
  %690 = fmul <8 x float> %28, %689
  %691 = fadd <8 x float> %36, %675
  %692 = fadd <8 x float> %36, %690
  %693 = fsub <8 x float> %653, %691
  %694 = fmul <8 x float> %651, %693
  %695 = fsub <8 x float> %654, %692
  %696 = fmul <8 x float> %652, %695
  %697 = select <8 x i1> %634, <8 x float> %694, <8 x float> zeroinitializer
  %698 = select <8 x i1> %635, <8 x float> %696, <8 x float> zeroinitializer
  %699 = shl nsw i32 %610, 3
  %700 = getelementptr inbounds i32, ptr %16, i64 %648
  %701 = load i32, ptr %700, align 4, !tbaa !73
  %702 = shl nsw i32 %701, 1
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds float, ptr %606, i64 %703
  %705 = load <2 x float>, ptr %704, align 1, !tbaa !18
  %706 = getelementptr inbounds nuw i8, ptr %700, i64 4
  %707 = load i32, ptr %706, align 4, !tbaa !73
  %708 = shl nsw i32 %707, 1
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds float, ptr %606, i64 %709
  %711 = load <2 x float>, ptr %710, align 1, !tbaa !18
  %712 = getelementptr inbounds nuw i8, ptr %700, i64 8
  %713 = load i32, ptr %712, align 4, !tbaa !73
  %714 = shl nsw i32 %713, 1
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds float, ptr %606, i64 %715
  %717 = load <2 x float>, ptr %716, align 1, !tbaa !18
  %718 = getelementptr inbounds nuw i8, ptr %700, i64 12
  %719 = load i32, ptr %718, align 4, !tbaa !73
  %720 = shl nsw i32 %719, 1
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds float, ptr %606, i64 %721
  %723 = load <2 x float>, ptr %722, align 1, !tbaa !18
  %724 = getelementptr inbounds float, ptr %607, i64 %703
  %725 = load <2 x float>, ptr %724, align 1, !tbaa !18
  %726 = getelementptr inbounds float, ptr %607, i64 %709
  %727 = load <2 x float>, ptr %726, align 1, !tbaa !18
  %728 = getelementptr inbounds float, ptr %607, i64 %715
  %729 = load <2 x float>, ptr %728, align 1, !tbaa !18
  %730 = getelementptr inbounds float, ptr %607, i64 %721
  %731 = load <2 x float>, ptr %730, align 1, !tbaa !18
  %732 = sext i32 %699 to i64
  %733 = getelementptr inbounds float, ptr %12, i64 %732
  %.val644 = load <4 x float>, ptr %733, align 1, !tbaa !18
  %734 = load ptr, ptr %71, align 8, !tbaa !62
  %735 = sext i32 %610 to i64
  %736 = getelementptr inbounds i32, ptr %734, i64 %735
  %737 = load i32, ptr %736, align 4, !tbaa !73
  %738 = load i32, ptr %85, align 8, !tbaa !120
  %739 = load i32, ptr %86, align 4, !tbaa !121
  %740 = load i32, ptr %81, align 8, !tbaa !83
  %741 = and i32 %739, %737
  %742 = mul nsw i32 %741, %740
  %743 = ashr i32 %737, %738
  %744 = and i32 %743, %739
  %745 = mul nsw i32 %744, %740
  br label %.preheader.i950

.preheader.i950:                                  ; preds = %.critedge576, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i957
  %746 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i957 ], [ true, %.critedge576 ]
  %indvars.iv35.i952.sroa.phi.sroa.speculated = phi <8 x float> [ %698, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i957 ], [ %697, %.critedge576 ]
  %indvars.iv35.i952 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i957 ], [ 0, %.critedge576 ]
  %747 = load ptr, ptr %77, align 8, !tbaa !78
  %748 = getelementptr inbounds nuw i8, ptr %747, i64 %indvars.iv35.i952
  %749 = load ptr, ptr %748, align 8, !tbaa !79
  %750 = getelementptr inbounds nuw i8, ptr %748, i64 8
  %751 = load ptr, ptr %750, align 8, !tbaa !79
  %752 = shufflevector <8 x float> %indvars.iv35.i952.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %753 = shufflevector <8 x float> %indvars.iv35.i952.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %754

754:                                              ; preds = %754, %.preheader.i950
  %755 = phi i1 [ true, %.preheader.i950 ], [ false, %754 ]
  %indvars.iv.i.sroa.phi.i955.sroa.speculated = phi i32 [ %742, %.preheader.i950 ], [ %745, %754 ]
  %indvars.iv.i.i956 = phi i64 [ 0, %.preheader.i950 ], [ 4, %754 ]
  %756 = sext i32 %indvars.iv.i.sroa.phi.i955.sroa.speculated to i64
  %757 = getelementptr inbounds float, ptr %749, i64 %756
  %758 = getelementptr inbounds nuw float, ptr %757, i64 %indvars.iv.i.i956
  %759 = getelementptr inbounds float, ptr %751, i64 %756
  %760 = getelementptr inbounds nuw float, ptr %759, i64 %indvars.iv.i.i956
  %761 = load <4 x float>, ptr %758, align 16, !tbaa !18
  %762 = fadd <4 x float> %752, %761
  store <4 x float> %762, ptr %758, align 16, !tbaa !18
  %763 = load <4 x float>, ptr %760, align 16, !tbaa !18
  %764 = fadd <4 x float> %753, %763
  store <4 x float> %764, ptr %760, align 16, !tbaa !18
  br i1 %755, label %754, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i957, !llvm.loop !122

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i957: ; preds = %754
  br i1 %746, label %.preheader.i950, label %.critedge27.i958, !llvm.loop !123

.critedge27.i958:                                 ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i957
  %765 = fmul <8 x float> %653, %653
  %766 = shufflevector <2 x float> %705, <2 x float> %725, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %767 = shufflevector <2 x float> %711, <2 x float> %727, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %768 = shufflevector <2 x float> %717, <2 x float> %729, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %769 = shufflevector <2 x float> %723, <2 x float> %731, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %770 = shufflevector <8 x float> %766, <8 x float> %768, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %771 = shufflevector <8 x float> %767, <8 x float> %769, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %772 = shufflevector <8 x float> %770, <8 x float> %771, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %773 = shufflevector <8 x float> %770, <8 x float> %771, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %774 = fmul <8 x float> %765, %765
  %775 = fmul <8 x float> %765, %774
  %776 = fmul <8 x float> %775, %775
  %777 = fmul <8 x float> %775, %772
  %778 = fmul <8 x float> %776, %773
  %779 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %772, <8 x float> %40, <8 x float> %777)
  %780 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %773, <8 x float> %43, <8 x float> %778)
  %781 = fmul <8 x float> %779, splat (float 0xBFC5555560000000)
  %782 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %780, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %781)
  %783 = shufflevector <4 x float> %.val644, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %784 = fmul <8 x float> %.sroa.05085.0..sroa.05085.0..sroa.01.0.copyload.i922, %783
  %785 = fmul <8 x float> %49, %655
  %786 = fneg <8 x float> %785
  %787 = fmul <8 x float> %785, splat (float 0xBFF7154760000000)
  %788 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %787)
  %789 = shl <8 x i32> %788, splat (i32 23)
  %790 = add <8 x i32> %789, splat (i32 1065353216)
  %791 = bitcast <8 x i32> %790 to <8 x float>
  %792 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %787, i32 0)
  %793 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %792, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %786)
  %794 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %792, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %793)
  %795 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %794, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %796 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %795, <8 x float> %794, <8 x float> splat (float 0x3FA555E980000000))
  %797 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %796, <8 x float> %794, <8 x float> splat (float 0x3FC5554BC0000000))
  %798 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %797, <8 x float> %794, <8 x float> splat (float 0x3FDFFFFF60000000))
  %799 = fmul <8 x float> %794, %794
  %800 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %799, <8 x float> %798, <8 x float> %794)
  %801 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %800, <8 x float> %791, <8 x float> %791)
  %802 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %785, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %803 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %802, <8 x float> %785, <8 x float> splat (float 1.000000e+00))
  %804 = fneg <8 x float> %801
  %805 = fmul <8 x float> %784, splat (float 0x3FC5555560000000)
  %806 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %804, <8 x float> %803, <8 x float> splat (float 1.000000e+00))
  %807 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %775, <8 x float> %806, <8 x float> %52)
  %808 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %805, <8 x float> %807, <8 x float> %782)
  %809 = select <8 x i1> %634, <8 x float> %808, <8 x float> zeroinitializer
  %810 = load ptr, ptr %79, align 8, !tbaa !78
  %811 = load ptr, ptr %810, align 8, !tbaa !79
  %812 = getelementptr inbounds nuw i8, ptr %810, i64 8
  %813 = load ptr, ptr %812, align 8, !tbaa !79
  %814 = shufflevector <8 x float> %809, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %815 = shufflevector <8 x float> %809, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %816

816:                                              ; preds = %816, %.critedge27.i958
  %817 = phi i1 [ true, %.critedge27.i958 ], [ false, %816 ]
  %indvars.iv.i28.sroa.phi.i960.sroa.speculated = phi i32 [ %742, %.critedge27.i958 ], [ %745, %816 ]
  %indvars.iv.i28.i961 = phi i64 [ 0, %.critedge27.i958 ], [ 4, %816 ]
  %818 = sext i32 %indvars.iv.i28.sroa.phi.i960.sroa.speculated to i64
  %819 = getelementptr inbounds float, ptr %811, i64 %818
  %820 = getelementptr inbounds nuw float, ptr %819, i64 %indvars.iv.i28.i961
  %821 = getelementptr inbounds float, ptr %813, i64 %818
  %822 = getelementptr inbounds nuw float, ptr %821, i64 %indvars.iv.i28.i961
  %823 = load <4 x float>, ptr %820, align 16, !tbaa !18
  %824 = fadd <4 x float> %814, %823
  store <4 x float> %824, ptr %820, align 16, !tbaa !18
  %825 = load <4 x float>, ptr %822, align 16, !tbaa !18
  %826 = fadd <4 x float> %815, %825
  store <4 x float> %826, ptr %822, align 16, !tbaa !18
  br i1 %817, label %816, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit962, !llvm.loop !122

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit962: ; preds = %816
  %827 = fmul <8 x float> %654, %654
  %828 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %659, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %829 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %659, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %830 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %828, <8 x float> %659, <8 x float> splat (float 1.000000e+00))
  %831 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %829, <8 x float> %656, <8 x float> %830)
  %832 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %831)
  %833 = fneg <8 x float> %832
  %834 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %833, <8 x float> %831, <8 x float> splat (float 2.000000e+00))
  %835 = fmul <8 x float> %832, %834
  %836 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %659, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %837 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %659, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %838 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %836, <8 x float> %659, <8 x float> splat (float 0xBF93BDB200000000))
  %839 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %837, <8 x float> %659, <8 x float> splat (float 0x3FB1D5E760000000))
  %840 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %838, <8 x float> %659, <8 x float> splat (float 0xBFE81272E0000000))
  %841 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %839, <8 x float> %656, <8 x float> %840)
  %842 = fmul <8 x float> %841, %835
  %843 = fmul <8 x float> %28, %842
  %844 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %660, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %845 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %660, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %846 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %844, <8 x float> %660, <8 x float> splat (float 1.000000e+00))
  %847 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %845, <8 x float> %658, <8 x float> %846)
  %848 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %847)
  %849 = fneg <8 x float> %848
  %850 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %849, <8 x float> %847, <8 x float> splat (float 2.000000e+00))
  %851 = fmul <8 x float> %848, %850
  %852 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %660, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %853 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %660, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %854 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %852, <8 x float> %660, <8 x float> splat (float 0xBF93BDB200000000))
  %855 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %853, <8 x float> %660, <8 x float> splat (float 0x3FB1D5E760000000))
  %856 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %854, <8 x float> %660, <8 x float> splat (float 0xBFE81272E0000000))
  %857 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %855, <8 x float> %658, <8 x float> %856)
  %858 = fmul <8 x float> %857, %851
  %859 = fmul <8 x float> %28, %858
  %860 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %843, <8 x float> %656, <8 x float> %653)
  %861 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %859, <8 x float> %658, <8 x float> %654)
  %862 = fmul <8 x float> %651, %860
  %863 = fmul <8 x float> %652, %861
  %864 = fsub <8 x float> %778, %777
  %865 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %775, <8 x float> %803, <8 x float> %51)
  %866 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %804, <8 x float> %865, <8 x float> %775)
  %867 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %784, <8 x float> %866, <8 x float> %864)
  %868 = fadd <8 x float> %862, %867
  %869 = fmul <8 x float> %765, %868
  %870 = fmul <8 x float> %827, %863
  %871 = fmul <8 x float> %618, %869
  %872 = fmul <8 x float> %619, %870
  %873 = fmul <8 x float> %620, %869
  %874 = fmul <8 x float> %621, %870
  %875 = fmul <8 x float> %622, %869
  %876 = fmul <8 x float> %623, %870
  %877 = fadd <8 x float> %.sroa.03874.14715, %871
  %878 = fadd <8 x float> %.sroa.163881.14716, %872
  %879 = fadd <8 x float> %.sroa.03856.14713, %873
  %880 = fadd <8 x float> %.sroa.163863.14714, %874
  %881 = fadd <8 x float> %.sroa.03839.14711, %875
  %882 = fadd <8 x float> %.sroa.16.14712, %876
  %883 = getelementptr inbounds float, ptr %8, i64 %613
  %884 = fadd <8 x float> %872, %871
  %885 = fadd <8 x float> %874, %873
  %886 = fadd <8 x float> %876, %875
  %887 = shufflevector <8 x float> %884, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %888 = shufflevector <8 x float> %884, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %889 = fadd <4 x float> %887, %888
  %890 = load <4 x float>, ptr %883, align 16, !tbaa !18
  %891 = fsub <4 x float> %890, %889
  store <4 x float> %891, ptr %883, align 16, !tbaa !18
  %892 = getelementptr inbounds nuw i8, ptr %883, i64 16
  %893 = shufflevector <8 x float> %885, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %894 = shufflevector <8 x float> %885, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %895 = fadd <4 x float> %893, %894
  %896 = load <4 x float>, ptr %892, align 16, !tbaa !18
  %897 = fsub <4 x float> %896, %895
  store <4 x float> %897, ptr %892, align 16, !tbaa !18
  %898 = getelementptr inbounds nuw i8, ptr %883, i64 32
  %899 = shufflevector <8 x float> %886, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %900 = shufflevector <8 x float> %886, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %901 = fadd <4 x float> %899, %900
  %902 = load <4 x float>, ptr %898, align 16, !tbaa !18
  %903 = fsub <4 x float> %902, %901
  store <4 x float> %903, ptr %898, align 16, !tbaa !18
  %indvars.iv.next4807 = add nsw i64 %indvars.iv4806, 1
  %exitcond4810.not = icmp eq i64 %indvars.iv.next4807, %wide.trip.count4809
  br i1 %exitcond4810.not, label %.loopexit, label %.critedge576, !llvm.loop !125

904:                                              ; preds = %.preheader4577
  br i1 %143, label %.preheader4574, label %.preheader4576

.preheader4576:                                   ; preds = %904
  br i1 %261, label %.lr.ph, label %.critedge5

.lr.ph:                                           ; preds = %.preheader4576
  %.sroa.05085.0..sroa.05085.0..sroa.01.0.copyload.i1506 = load <8 x float>, ptr %.sroa.05085, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1508 = load <8 x float>, ptr %.sroa.9, align 32
  %wide.trip.count = sext i32 %96 to i64
  br label %1640

.preheader4574:                                   ; preds = %904
  br i1 %261, label %.lr.ph4644, label %.critedge3

.lr.ph4644:                                       ; preds = %.preheader4574
  %.sroa.05085.0..sroa.05085.0..sroa.01.0.copyload.i1120 = load <8 x float>, ptr %.sroa.05085, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1122 = load <8 x float>, ptr %.sroa.9, align 32
  %wide.trip.count4788 = sext i32 %96 to i64
  br label %905

905:                                              ; preds = %.lr.ph4644, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4785 = phi i64 [ %145, %.lr.ph4644 ], [ %indvars.iv.next4786, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163881.34642 = phi <8 x float> [ zeroinitializer, %.lr.ph4644 ], [ %1235, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03874.34641 = phi <8 x float> [ zeroinitializer, %.lr.ph4644 ], [ %1234, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163863.34640 = phi <8 x float> [ zeroinitializer, %.lr.ph4644 ], [ %1237, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03856.34639 = phi <8 x float> [ zeroinitializer, %.lr.ph4644 ], [ %1236, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.34638 = phi <8 x float> [ zeroinitializer, %.lr.ph4644 ], [ %1239, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03839.34637 = phi <8 x float> [ zeroinitializer, %.lr.ph4644 ], [ %1238, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %906 = load ptr, ptr %63, align 8, !tbaa !48
  %907 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %906, i64 %indvars.iv4785, i32 1
  %908 = load i32, ptr %907, align 4, !tbaa !73
  %.not571 = icmp eq i32 %908, -1
  br i1 %.not571, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit580.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit580.critedge: ; preds = %905
  %909 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %64, i64 %indvars.iv4785
  %910 = load i32, ptr %909, align 4, !tbaa !81
  %911 = getelementptr inbounds nuw i8, ptr %909, i64 4
  %912 = load i32, ptr %911, align 4, !tbaa !119
  %913 = insertelement <8 x i32> poison, i32 %912, i64 0
  %914 = shufflevector <8 x i32> %913, <8 x i32> poison, <8 x i32> zeroinitializer
  %915 = and <8 x i32> %.sroa.05086.0.copyload, %914
  %.not5095 = icmp eq <8 x i32> %915, zeroinitializer
  %916 = and <8 x i32> %.sroa.6.0.copyload, %914
  %.not5096 = icmp eq <8 x i32> %916, zeroinitializer
  %917 = shl nsw i32 %910, 2
  %918 = mul nsw i32 %910, 12
  %919 = sext i32 %918 to i64
  %920 = getelementptr inbounds float, ptr %62, i64 %919
  %.val643 = load <4 x float>, ptr %920, align 1, !tbaa !18
  %gep4634 = getelementptr float, ptr %invariant.gep, i64 %919
  %.val642 = load <4 x float>, ptr %gep4634, align 1, !tbaa !18
  %gep4636 = getelementptr float, ptr %invariant.gep4589, i64 %919
  %.val641 = load <4 x float>, ptr %gep4636, align 1, !tbaa !18
  %921 = sext i32 %917 to i64
  %922 = getelementptr inbounds float, ptr %60, i64 %921
  %.val640 = load <4 x float>, ptr %922, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05078)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45079)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05074)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45075)
  %923 = getelementptr inbounds i32, ptr %16, i64 %921
  %924 = load i32, ptr %923, align 4, !tbaa !73
  %925 = shl nsw i32 %924, 1
  %926 = sext i32 %925 to i64
  %927 = getelementptr inbounds nuw i8, ptr %923, i64 4
  %928 = load i32, ptr %927, align 4, !tbaa !73
  %929 = shl nsw i32 %928, 1
  %930 = sext i32 %929 to i64
  %931 = getelementptr inbounds nuw i8, ptr %923, i64 8
  %932 = load i32, ptr %931, align 4, !tbaa !73
  %933 = shl nsw i32 %932, 1
  %934 = sext i32 %933 to i64
  %935 = getelementptr inbounds nuw i8, ptr %923, i64 12
  %936 = load i32, ptr %935, align 4, !tbaa !73
  %937 = shl nsw i32 %936, 1
  %938 = sext i32 %937 to i64
  br label %1261

.preheader30.i.critedge:                          ; preds = %1261
  %939 = shufflevector <4 x float> %.val643, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %940 = shufflevector <4 x float> %.val642, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %941 = shufflevector <4 x float> %.val641, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %942 = fsub <8 x float> %200, %939
  %943 = fsub <8 x float> %206, %939
  %944 = fsub <8 x float> %213, %940
  %945 = fsub <8 x float> %219, %940
  %946 = fsub <8 x float> %226, %941
  %947 = fsub <8 x float> %232, %941
  %948 = fmul <8 x float> %942, %942
  %949 = fmul <8 x float> %944, %944
  %950 = fadd <8 x float> %948, %949
  %951 = fmul <8 x float> %946, %946
  %952 = fadd <8 x float> %950, %951
  %953 = fmul <8 x float> %943, %943
  %954 = fmul <8 x float> %945, %945
  %955 = fadd <8 x float> %953, %954
  %956 = fmul <8 x float> %947, %947
  %957 = fadd <8 x float> %955, %956
  %958 = fcmp olt <8 x float> %952, %58
  %959 = sext <8 x i1> %958 to <8 x i32>
  %960 = fcmp olt <8 x float> %957, %58
  %961 = sext <8 x i1> %960 to <8 x i32>
  %962 = icmp eq i32 %910, %132
  %963 = select <8 x i1> %958, <8 x i32> %.sroa.03362.0..sroa.03362.0..sroa.03362.0..sroa.03362.0.copyload456748255091, <8 x i32> zeroinitializer
  %964 = select <8 x i1> %960, <8 x i32> %.sroa.43363.0..sroa.43363.0..sroa.43363.0..sroa.43363.0.copyload456848265092, <8 x i32> zeroinitializer
  %.sroa.104516.3 = select i1 %962, <8 x i32> %964, <8 x i32> %961
  %.sroa.04508.3 = select i1 %962, <8 x i32> %963, <8 x i32> %959
  %965 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %952, <8 x float> splat (float 0x3E99A2B5C0000000))
  %966 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %957, <8 x float> splat (float 0x3E99A2B5C0000000))
  %967 = bitcast <8 x float> %965 to <8 x i32>
  %968 = bitcast <8 x float> %966 to <8 x i32>
  %969 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %965)
  %970 = fmul <8 x float> %965, %969
  %971 = fmul <8 x float> %969, splat (float -5.000000e-01)
  %972 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %970, <8 x float> %969, <8 x float> splat (float -3.000000e+00))
  %973 = fmul <8 x float> %971, %972
  %974 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %966)
  %975 = fmul <8 x float> %966, %974
  %976 = fmul <8 x float> %974, splat (float -5.000000e-01)
  %977 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %975, <8 x float> %974, <8 x float> splat (float -3.000000e+00))
  %978 = fmul <8 x float> %976, %977
  %979 = bitcast <8 x float> %973 to <8 x i32>
  %980 = bitcast <8 x float> %978 to <8 x i32>
  %981 = shufflevector <4 x float> %.val640, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %982 = fmul <8 x float> %.sroa.04110.1, %981
  %983 = fmul <8 x float> %.sroa.74114.1, %981
  %984 = and <8 x i32> %.sroa.04508.3, %979
  %985 = and <8 x i32> %.sroa.104516.3, %980
  %986 = select <8 x i1> %.not5095, <8 x i32> zeroinitializer, <8 x i32> %984
  %987 = bitcast <8 x i32> %986 to <8 x float>
  %988 = select <8 x i1> %.not5096, <8 x i32> zeroinitializer, <8 x i32> %985
  %989 = bitcast <8 x i32> %988 to <8 x float>
  %990 = and <8 x i32> %.sroa.04508.3, %967
  %991 = bitcast <8 x i32> %990 to <8 x float>
  %992 = fmul <8 x float> %31, %991
  %993 = and <8 x i32> %.sroa.104516.3, %968
  %994 = bitcast <8 x i32> %993 to <8 x float>
  %995 = fmul <8 x float> %31, %994
  %996 = fmul <8 x float> %992, %992
  %997 = fmul <8 x float> %995, %995
  %998 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %996, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %999 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %996, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1000 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %998, <8 x float> %992, <8 x float> %999)
  %1001 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1000)
  %1002 = fneg <8 x float> %1001
  %1003 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1002, <8 x float> %1000, <8 x float> splat (float 2.000000e+00))
  %1004 = fmul <8 x float> %1001, %1003
  %1005 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %996, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1006 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %996, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1007 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1005, <8 x float> %996, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1008 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1006, <8 x float> %996, <8 x float> splat (float 0x3FBCE3C460000000))
  %1009 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1007, <8 x float> %996, <8 x float> splat (float 0x3FF20DD860000000))
  %1010 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1008, <8 x float> %992, <8 x float> %1009)
  %1011 = fmul <8 x float> %1010, %1004
  %1012 = fmul <8 x float> %28, %1011
  %1013 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %997, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1014 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %997, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1015 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1013, <8 x float> %995, <8 x float> %1014)
  %1016 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1015)
  %1017 = fneg <8 x float> %1016
  %1018 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1017, <8 x float> %1015, <8 x float> splat (float 2.000000e+00))
  %1019 = fmul <8 x float> %1016, %1018
  %1020 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %997, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1021 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %997, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1022 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1020, <8 x float> %997, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1023 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1021, <8 x float> %997, <8 x float> splat (float 0x3FBCE3C460000000))
  %1024 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1022, <8 x float> %997, <8 x float> splat (float 0x3FF20DD860000000))
  %1025 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1023, <8 x float> %995, <8 x float> %1024)
  %1026 = fmul <8 x float> %1025, %1019
  %1027 = fmul <8 x float> %28, %1026
  %1028 = select <8 x i1> %.not5095, <8 x i32> zeroinitializer, <8 x i32> %37
  %1029 = bitcast <8 x i32> %1028 to <8 x float>
  %1030 = fadd <8 x float> %1012, %1029
  %1031 = select <8 x i1> %.not5096, <8 x i32> zeroinitializer, <8 x i32> %37
  %1032 = bitcast <8 x i32> %1031 to <8 x float>
  %1033 = fadd <8 x float> %1027, %1032
  %1034 = fsub <8 x float> %987, %1030
  %1035 = fmul <8 x float> %982, %1034
  %1036 = fsub <8 x float> %989, %1033
  %1037 = fmul <8 x float> %983, %1036
  %1038 = bitcast <8 x float> %1035 to <8 x i32>
  %1039 = and <8 x i32> %.sroa.04508.3, %1038
  %1040 = bitcast <8 x float> %1037 to <8 x i32>
  %1041 = and <8 x i32> %.sroa.104516.3, %1040
  %1042 = shl nsw i32 %910, 3
  %.sroa.05078.0..sroa.05078.0..sroa.01.0.copyload.i1086 = load <8 x float>, ptr %.sroa.05078, align 32, !tbaa !18, !noalias !126
  %.sroa.45079.0..sroa.45079.32..sroa.01.0.copyload.i1088 = load <8 x float>, ptr %.sroa.45079, align 32, !tbaa !18, !noalias !126
  %.sroa.05074.0..sroa.05074.0..sroa.01.0.copyload.i1090 = load <8 x float>, ptr %.sroa.05074, align 32, !tbaa !18, !noalias !129
  %.sroa.45075.0..sroa.45075.32..sroa.01.0.copyload.i1092 = load <8 x float>, ptr %.sroa.45075, align 32, !tbaa !18, !noalias !129
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05074)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45075)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05078)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45079)
  %1043 = sext i32 %1042 to i64
  %1044 = getelementptr inbounds float, ptr %12, i64 %1043
  %.val639 = load <4 x float>, ptr %1044, align 1, !tbaa !18
  %1045 = load ptr, ptr %71, align 8, !tbaa !62
  %1046 = sext i32 %910 to i64
  %1047 = getelementptr inbounds i32, ptr %1045, i64 %1046
  %1048 = load i32, ptr %1047, align 4, !tbaa !73
  %1049 = load i32, ptr %85, align 8, !tbaa !120
  %1050 = load i32, ptr %86, align 4, !tbaa !121
  %1051 = load i32, ptr %81, align 8, !tbaa !83
  %1052 = and i32 %1050, %1048
  %1053 = mul nsw i32 %1052, %1051
  %1054 = ashr i32 %1048, %1049
  %1055 = and i32 %1054, %1050
  %1056 = mul nsw i32 %1055, %1051
  br label %.preheader30.i

.preheader30.i:                                   ; preds = %.preheader30.i.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1182
  %1057 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1182 ], [ true, %.preheader30.i.critedge ]
  %indvars.iv35.i1177.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1041, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1182 ], [ %1039, %.preheader30.i.critedge ]
  %indvars.iv35.i1177 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1182 ], [ 0, %.preheader30.i.critedge ]
  %indvars.iv35.i1177.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i1177.sroa.phi.sroa.speculated.in to <8 x float>
  %1058 = load ptr, ptr %77, align 8, !tbaa !78
  %1059 = getelementptr inbounds nuw i8, ptr %1058, i64 %indvars.iv35.i1177
  %1060 = load ptr, ptr %1059, align 8, !tbaa !79
  %1061 = getelementptr inbounds nuw i8, ptr %1059, i64 8
  %1062 = load ptr, ptr %1061, align 8, !tbaa !79
  %1063 = shufflevector <8 x float> %indvars.iv35.i1177.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1064 = shufflevector <8 x float> %indvars.iv35.i1177.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1065

1065:                                             ; preds = %1065, %.preheader30.i
  %1066 = phi i1 [ true, %.preheader30.i ], [ false, %1065 ]
  %indvars.iv.i.sroa.phi.i1180.sroa.speculated = phi i32 [ %1053, %.preheader30.i ], [ %1056, %1065 ]
  %indvars.iv.i.i1181 = phi i64 [ 0, %.preheader30.i ], [ 4, %1065 ]
  %1067 = sext i32 %indvars.iv.i.sroa.phi.i1180.sroa.speculated to i64
  %1068 = getelementptr inbounds float, ptr %1060, i64 %1067
  %1069 = getelementptr inbounds nuw float, ptr %1068, i64 %indvars.iv.i.i1181
  %1070 = getelementptr inbounds float, ptr %1062, i64 %1067
  %1071 = getelementptr inbounds nuw float, ptr %1070, i64 %indvars.iv.i.i1181
  %1072 = load <4 x float>, ptr %1069, align 16, !tbaa !18
  %1073 = fadd <4 x float> %1063, %1072
  store <4 x float> %1073, ptr %1069, align 16, !tbaa !18
  %1074 = load <4 x float>, ptr %1071, align 16, !tbaa !18
  %1075 = fadd <4 x float> %1064, %1074
  store <4 x float> %1075, ptr %1071, align 16, !tbaa !18
  br i1 %1066, label %1065, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1182, !llvm.loop !122

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1182: ; preds = %1065
  br i1 %1057, label %.preheader30.i, label %.preheader.i1183.preheader, !llvm.loop !132

.preheader.i1183.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1182
  %1076 = bitcast <8 x i32> %984 to <8 x float>
  %1077 = bitcast <8 x i32> %985 to <8 x float>
  %1078 = fmul <8 x float> %1076, %1076
  %1079 = fmul <8 x float> %1077, %1077
  %1080 = fmul <8 x float> %1078, %1078
  %1081 = fmul <8 x float> %1078, %1080
  %1082 = fmul <8 x float> %1079, %1079
  %1083 = fmul <8 x float> %1079, %1082
  %1084 = select <8 x i1> %.not5095, <8 x float> zeroinitializer, <8 x float> %1081
  %1085 = select <8 x i1> %.not5096, <8 x float> zeroinitializer, <8 x float> %1083
  %1086 = fmul <8 x float> %1084, %1084
  %1087 = fmul <8 x float> %1085, %1085
  %1088 = fmul <8 x float> %.sroa.05078.0..sroa.05078.0..sroa.01.0.copyload.i1086, %1084
  %1089 = fmul <8 x float> %.sroa.45079.0..sroa.45079.32..sroa.01.0.copyload.i1088, %1085
  %1090 = fmul <8 x float> %1086, %.sroa.05074.0..sroa.05074.0..sroa.01.0.copyload.i1090
  %1091 = fmul <8 x float> %1087, %.sroa.45075.0..sroa.45075.32..sroa.01.0.copyload.i1092
  %1092 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05078.0..sroa.05078.0..sroa.01.0.copyload.i1086, <8 x float> %40, <8 x float> %1088)
  %1093 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45079.0..sroa.45079.32..sroa.01.0.copyload.i1088, <8 x float> %40, <8 x float> %1089)
  %1094 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05074.0..sroa.05074.0..sroa.01.0.copyload.i1090, <8 x float> %43, <8 x float> %1090)
  %1095 = fmul <8 x float> %1092, splat (float 0xBFC5555560000000)
  %1096 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1094, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1095)
  %1097 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45075.0..sroa.45075.32..sroa.01.0.copyload.i1092, <8 x float> %43, <8 x float> %1091)
  %1098 = fmul <8 x float> %1093, splat (float 0xBFC5555560000000)
  %1099 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1097, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1098)
  %1100 = select <8 x i1> %.not5095, <8 x float> zeroinitializer, <8 x float> %1096
  %1101 = select <8 x i1> %.not5096, <8 x float> zeroinitializer, <8 x float> %1099
  %1102 = shufflevector <4 x float> %.val639, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1103 = fmul <8 x float> %.sroa.05085.0..sroa.05085.0..sroa.01.0.copyload.i1120, %1102
  %1104 = fmul <8 x float> %1102, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1122
  %1105 = fmul <8 x float> %49, %991
  %1106 = fmul <8 x float> %49, %994
  %1107 = fneg <8 x float> %1105
  %1108 = fmul <8 x float> %1105, splat (float 0xBFF7154760000000)
  %1109 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1108)
  %1110 = shl <8 x i32> %1109, splat (i32 23)
  %1111 = add <8 x i32> %1110, splat (i32 1065353216)
  %1112 = bitcast <8 x i32> %1111 to <8 x float>
  %1113 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1108, i32 0)
  %1114 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1113, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1107)
  %1115 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1113, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1114)
  %1116 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1115, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1117 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1116, <8 x float> %1115, <8 x float> splat (float 0x3FA555E980000000))
  %1118 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1117, <8 x float> %1115, <8 x float> splat (float 0x3FC5554BC0000000))
  %1119 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1118, <8 x float> %1115, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1120 = fmul <8 x float> %1115, %1115
  %1121 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1120, <8 x float> %1119, <8 x float> %1115)
  %1122 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1121, <8 x float> %1112, <8 x float> %1112)
  %1123 = fneg <8 x float> %1106
  %1124 = fmul <8 x float> %1106, splat (float 0xBFF7154760000000)
  %1125 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1124)
  %1126 = shl <8 x i32> %1125, splat (i32 23)
  %1127 = add <8 x i32> %1126, splat (i32 1065353216)
  %1128 = bitcast <8 x i32> %1127 to <8 x float>
  %1129 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1124, i32 0)
  %1130 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1129, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1123)
  %1131 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1129, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1130)
  %1132 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1131, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1133 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1132, <8 x float> %1131, <8 x float> splat (float 0x3FA555E980000000))
  %1134 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1133, <8 x float> %1131, <8 x float> splat (float 0x3FC5554BC0000000))
  %1135 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1134, <8 x float> %1131, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1136 = fmul <8 x float> %1131, %1131
  %1137 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1136, <8 x float> %1135, <8 x float> %1131)
  %1138 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1137, <8 x float> %1128, <8 x float> %1128)
  %1139 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1105, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1140 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1139, <8 x float> %1105, <8 x float> splat (float 1.000000e+00))
  %1141 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1106, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1142 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1141, <8 x float> %1106, <8 x float> splat (float 1.000000e+00))
  %1143 = fneg <8 x float> %1122
  %1144 = fneg <8 x float> %1138
  %1145 = select <8 x i1> %.not5095, <8 x i32> zeroinitializer, <8 x i32> %53
  %1146 = bitcast <8 x i32> %1145 to <8 x float>
  %1147 = select <8 x i1> %.not5096, <8 x i32> zeroinitializer, <8 x i32> %53
  %1148 = bitcast <8 x i32> %1147 to <8 x float>
  %1149 = fmul <8 x float> %1103, splat (float 0x3FC5555560000000)
  %1150 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1143, <8 x float> %1140, <8 x float> splat (float 1.000000e+00))
  %1151 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1081, <8 x float> %1150, <8 x float> %1146)
  %1152 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1149, <8 x float> %1151, <8 x float> %1100)
  %1153 = fmul <8 x float> %1104, splat (float 0x3FC5555560000000)
  %1154 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1144, <8 x float> %1142, <8 x float> splat (float 1.000000e+00))
  %1155 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1083, <8 x float> %1154, <8 x float> %1148)
  %1156 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1153, <8 x float> %1155, <8 x float> %1101)
  %1157 = bitcast <8 x float> %1152 to <8 x i32>
  %1158 = and <8 x i32> %.sroa.04508.3, %1157
  %1159 = bitcast <8 x float> %1156 to <8 x i32>
  %1160 = and <8 x i32> %.sroa.104516.3, %1159
  br label %.preheader.i1183

.preheader.i1183:                                 ; preds = %.preheader.i1183.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1161 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ true, %.preheader.i1183.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1160, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ %1158, %.preheader.i1183.preheader ]
  %indvars.iv38.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ 0, %.preheader.i1183.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv38.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1162 = load ptr, ptr %79, align 8, !tbaa !78
  %1163 = getelementptr inbounds nuw i8, ptr %1162, i64 %indvars.iv38.i
  %1164 = load ptr, ptr %1163, align 8, !tbaa !79
  %1165 = getelementptr inbounds nuw i8, ptr %1163, i64 8
  %1166 = load ptr, ptr %1165, align 8, !tbaa !79
  %1167 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1168 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1169

1169:                                             ; preds = %1169, %.preheader.i1183
  %1170 = phi i1 [ true, %.preheader.i1183 ], [ false, %1169 ]
  %indvars.iv.i26.sroa.phi.i.sroa.speculated = phi i32 [ %1053, %.preheader.i1183 ], [ %1056, %1169 ]
  %indvars.iv.i26.i = phi i64 [ 0, %.preheader.i1183 ], [ 4, %1169 ]
  %1171 = sext i32 %indvars.iv.i26.sroa.phi.i.sroa.speculated to i64
  %1172 = getelementptr inbounds float, ptr %1164, i64 %1171
  %1173 = getelementptr inbounds nuw float, ptr %1172, i64 %indvars.iv.i26.i
  %1174 = getelementptr inbounds float, ptr %1166, i64 %1171
  %1175 = getelementptr inbounds nuw float, ptr %1174, i64 %indvars.iv.i26.i
  %1176 = load <4 x float>, ptr %1173, align 16, !tbaa !18
  %1177 = fadd <4 x float> %1167, %1176
  store <4 x float> %1177, ptr %1173, align 16, !tbaa !18
  %1178 = load <4 x float>, ptr %1175, align 16, !tbaa !18
  %1179 = fadd <4 x float> %1168, %1178
  store <4 x float> %1179, ptr %1175, align 16, !tbaa !18
  br i1 %1170, label %1169, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i, !llvm.loop !122

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i: ; preds = %1169
  br i1 %1161, label %.preheader.i1183, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !133

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1180 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %996, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1181 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %996, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1182 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1180, <8 x float> %996, <8 x float> splat (float 1.000000e+00))
  %1183 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1181, <8 x float> %992, <8 x float> %1182)
  %1184 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1183)
  %1185 = fneg <8 x float> %1184
  %1186 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1185, <8 x float> %1183, <8 x float> splat (float 2.000000e+00))
  %1187 = fmul <8 x float> %1184, %1186
  %1188 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %996, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1189 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %996, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1190 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1188, <8 x float> %996, <8 x float> splat (float 0xBF93BDB200000000))
  %1191 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1189, <8 x float> %996, <8 x float> splat (float 0x3FB1D5E760000000))
  %1192 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1190, <8 x float> %996, <8 x float> splat (float 0xBFE81272E0000000))
  %1193 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1191, <8 x float> %992, <8 x float> %1192)
  %1194 = fmul <8 x float> %1193, %1187
  %1195 = fmul <8 x float> %28, %1194
  %1196 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %997, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1197 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %997, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1198 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1196, <8 x float> %997, <8 x float> splat (float 1.000000e+00))
  %1199 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1197, <8 x float> %995, <8 x float> %1198)
  %1200 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1199)
  %1201 = fneg <8 x float> %1200
  %1202 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1201, <8 x float> %1199, <8 x float> splat (float 2.000000e+00))
  %1203 = fmul <8 x float> %1200, %1202
  %1204 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %997, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1205 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %997, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1206 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1204, <8 x float> %997, <8 x float> splat (float 0xBF93BDB200000000))
  %1207 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1205, <8 x float> %997, <8 x float> splat (float 0x3FB1D5E760000000))
  %1208 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1206, <8 x float> %997, <8 x float> splat (float 0xBFE81272E0000000))
  %1209 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1207, <8 x float> %995, <8 x float> %1208)
  %1210 = fmul <8 x float> %1209, %1203
  %1211 = fmul <8 x float> %28, %1210
  %1212 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1195, <8 x float> %992, <8 x float> %987)
  %1213 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1211, <8 x float> %995, <8 x float> %989)
  %1214 = fmul <8 x float> %982, %1212
  %1215 = fmul <8 x float> %983, %1213
  %1216 = fsub <8 x float> %1090, %1088
  %1217 = fsub <8 x float> %1091, %1089
  %1218 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1081, <8 x float> %1140, <8 x float> %51)
  %1219 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1143, <8 x float> %1218, <8 x float> %1081)
  %1220 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1103, <8 x float> %1219, <8 x float> %1216)
  %1221 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1083, <8 x float> %1142, <8 x float> %51)
  %1222 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1144, <8 x float> %1221, <8 x float> %1083)
  %1223 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1104, <8 x float> %1222, <8 x float> %1217)
  %1224 = fadd <8 x float> %1214, %1220
  %1225 = fmul <8 x float> %1078, %1224
  %1226 = fadd <8 x float> %1215, %1223
  %1227 = fmul <8 x float> %1079, %1226
  %1228 = fmul <8 x float> %942, %1225
  %1229 = fmul <8 x float> %943, %1227
  %1230 = fmul <8 x float> %944, %1225
  %1231 = fmul <8 x float> %945, %1227
  %1232 = fmul <8 x float> %946, %1225
  %1233 = fmul <8 x float> %947, %1227
  %1234 = fadd <8 x float> %.sroa.03874.34641, %1228
  %1235 = fadd <8 x float> %.sroa.163881.34642, %1229
  %1236 = fadd <8 x float> %.sroa.03856.34639, %1230
  %1237 = fadd <8 x float> %.sroa.163863.34640, %1231
  %1238 = fadd <8 x float> %.sroa.03839.34637, %1232
  %1239 = fadd <8 x float> %.sroa.16.34638, %1233
  %1240 = getelementptr inbounds float, ptr %8, i64 %919
  %1241 = fadd <8 x float> %1228, %1229
  %1242 = fadd <8 x float> %1230, %1231
  %1243 = fadd <8 x float> %1232, %1233
  %1244 = shufflevector <8 x float> %1241, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1245 = shufflevector <8 x float> %1241, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1246 = fadd <4 x float> %1244, %1245
  %1247 = load <4 x float>, ptr %1240, align 16, !tbaa !18
  %1248 = fsub <4 x float> %1247, %1246
  store <4 x float> %1248, ptr %1240, align 16, !tbaa !18
  %1249 = getelementptr inbounds nuw i8, ptr %1240, i64 16
  %1250 = shufflevector <8 x float> %1242, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1251 = shufflevector <8 x float> %1242, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1252 = fadd <4 x float> %1250, %1251
  %1253 = load <4 x float>, ptr %1249, align 16, !tbaa !18
  %1254 = fsub <4 x float> %1253, %1252
  store <4 x float> %1254, ptr %1249, align 16, !tbaa !18
  %1255 = getelementptr inbounds nuw i8, ptr %1240, i64 32
  %1256 = shufflevector <8 x float> %1243, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1257 = shufflevector <8 x float> %1243, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1258 = fadd <4 x float> %1256, %1257
  %1259 = load <4 x float>, ptr %1255, align 16, !tbaa !18
  %1260 = fsub <4 x float> %1259, %1258
  store <4 x float> %1260, ptr %1255, align 16, !tbaa !18
  %indvars.iv.next4786 = add nsw i64 %indvars.iv4785, 1
  %exitcond4789.not = icmp eq i64 %indvars.iv.next4786, %wide.trip.count4788
  br i1 %exitcond4789.not, label %.loopexit, label %905, !llvm.loop !134

1261:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit580.critedge, %1261
  %1262 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit580.critedge ], [ false, %1261 ]
  %indvars.iv4782.sroa.phi = phi ptr [ %.sroa.05074, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit580.critedge ], [ %.sroa.45075, %1261 ]
  %indvars.iv4782.sroa.phi5076 = phi ptr [ %.sroa.05078, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit580.critedge ], [ %.sroa.45079, %1261 ]
  %indvars.iv4782 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit580.critedge ], [ 2, %1261 ]
  %1263 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4782
  %1264 = load ptr, ptr %1263, align 8, !tbaa !79
  %1265 = or disjoint i64 %indvars.iv4782, 1
  %1266 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1265
  %1267 = load ptr, ptr %1266, align 8, !tbaa !79
  %1268 = getelementptr inbounds float, ptr %1264, i64 %926
  %1269 = load <2 x float>, ptr %1268, align 1, !tbaa !18
  %1270 = getelementptr inbounds float, ptr %1264, i64 %930
  %1271 = load <2 x float>, ptr %1270, align 1, !tbaa !18
  %1272 = getelementptr inbounds float, ptr %1264, i64 %934
  %1273 = load <2 x float>, ptr %1272, align 1, !tbaa !18
  %1274 = getelementptr inbounds float, ptr %1264, i64 %938
  %1275 = load <2 x float>, ptr %1274, align 1, !tbaa !18
  %1276 = getelementptr inbounds float, ptr %1267, i64 %926
  %1277 = load <2 x float>, ptr %1276, align 1, !tbaa !18
  %1278 = getelementptr inbounds float, ptr %1267, i64 %930
  %1279 = load <2 x float>, ptr %1278, align 1, !tbaa !18
  %1280 = getelementptr inbounds float, ptr %1267, i64 %934
  %1281 = load <2 x float>, ptr %1280, align 1, !tbaa !18
  %1282 = getelementptr inbounds float, ptr %1267, i64 %938
  %1283 = load <2 x float>, ptr %1282, align 1, !tbaa !18
  %1284 = shufflevector <2 x float> %1269, <2 x float> %1277, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1285 = shufflevector <2 x float> %1271, <2 x float> %1279, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1286 = shufflevector <2 x float> %1273, <2 x float> %1281, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1287 = shufflevector <2 x float> %1275, <2 x float> %1283, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1288 = shufflevector <8 x float> %1284, <8 x float> %1286, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1289 = shufflevector <8 x float> %1285, <8 x float> %1287, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1290 = shufflevector <8 x float> %1288, <8 x float> %1289, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1290, ptr %indvars.iv4782.sroa.phi5076, align 32, !tbaa !18
  %1291 = shufflevector <8 x float> %1288, <8 x float> %1289, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1291, ptr %indvars.iv4782.sroa.phi, align 32, !tbaa !18
  br i1 %1262, label %1261, label %.preheader30.i.critedge, !llvm.loop !135

.critedge3.loopexit:                              ; preds = %905
  %1292 = trunc nsw i64 %indvars.iv4785 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader4574
  %.sroa.03839.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4574 ], [ %.sroa.03839.34637, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4574 ], [ %.sroa.16.34638, %.critedge3.loopexit ]
  %.sroa.03856.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4574 ], [ %.sroa.03856.34639, %.critedge3.loopexit ]
  %.sroa.163863.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4574 ], [ %.sroa.163863.34640, %.critedge3.loopexit ]
  %.sroa.03874.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4574 ], [ %.sroa.03874.34641, %.critedge3.loopexit ]
  %.sroa.163881.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4574 ], [ %.sroa.163881.34642, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %94, %.preheader4574 ], [ %1292, %.critedge3.loopexit ]
  %1293 = icmp slt i32 %.2.lcssa, %96
  br i1 %1293, label %.lr.ph4672, label %.loopexit

.lr.ph4672:                                       ; preds = %.critedge3
  %.sroa.05085.0..sroa.05085.0..sroa.01.0.copyload.i1325 = load <8 x float>, ptr %.sroa.05085, align 32, !tbaa !18, !noalias !136
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1327 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !18, !noalias !136
  %1294 = sext i32 %.2.lcssa to i64
  %wide.trip.count4796 = sext i32 %96 to i64
  br label %1295

1295:                                             ; preds = %.lr.ph4672, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1395
  %indvars.iv4793 = phi i64 [ %1294, %.lr.ph4672 ], [ %indvars.iv.next4794, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1395 ]
  %.sroa.163881.44670 = phi <8 x float> [ %.sroa.163881.3.lcssa, %.lr.ph4672 ], [ %1583, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1395 ]
  %.sroa.03874.44669 = phi <8 x float> [ %.sroa.03874.3.lcssa, %.lr.ph4672 ], [ %1582, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1395 ]
  %.sroa.163863.44668 = phi <8 x float> [ %.sroa.163863.3.lcssa, %.lr.ph4672 ], [ %1585, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1395 ]
  %.sroa.03856.44667 = phi <8 x float> [ %.sroa.03856.3.lcssa, %.lr.ph4672 ], [ %1584, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1395 ]
  %.sroa.16.44666 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph4672 ], [ %1587, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1395 ]
  %.sroa.03839.44665 = phi <8 x float> [ %.sroa.03839.3.lcssa, %.lr.ph4672 ], [ %1586, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1395 ]
  %1296 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %64, i64 %indvars.iv4793
  %1297 = load i32, ptr %1296, align 4, !tbaa !81
  %1298 = shl nsw i32 %1297, 2
  %1299 = mul nsw i32 %1297, 12
  %1300 = sext i32 %1299 to i64
  %1301 = getelementptr inbounds float, ptr %62, i64 %1300
  %.val638 = load <4 x float>, ptr %1301, align 1, !tbaa !18
  %gep4662 = getelementptr float, ptr %invariant.gep, i64 %1300
  %.val637 = load <4 x float>, ptr %gep4662, align 1, !tbaa !18
  %gep4664 = getelementptr float, ptr %invariant.gep4589, i64 %1300
  %.val636 = load <4 x float>, ptr %gep4664, align 1, !tbaa !18
  %1302 = sext i32 %1298 to i64
  %1303 = getelementptr inbounds float, ptr %60, i64 %1302
  %.val635 = load <4 x float>, ptr %1303, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05071)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45072)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05067)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45068)
  %1304 = getelementptr inbounds i32, ptr %16, i64 %1302
  %1305 = load i32, ptr %1304, align 4, !tbaa !73
  %1306 = shl nsw i32 %1305, 1
  %1307 = sext i32 %1306 to i64
  %1308 = getelementptr inbounds nuw i8, ptr %1304, i64 4
  %1309 = load i32, ptr %1308, align 4, !tbaa !73
  %1310 = shl nsw i32 %1309, 1
  %1311 = sext i32 %1310 to i64
  %1312 = getelementptr inbounds nuw i8, ptr %1304, i64 8
  %1313 = load i32, ptr %1312, align 4, !tbaa !73
  %1314 = shl nsw i32 %1313, 1
  %1315 = sext i32 %1314 to i64
  %1316 = getelementptr inbounds nuw i8, ptr %1304, i64 12
  %1317 = load i32, ptr %1316, align 4, !tbaa !73
  %1318 = shl nsw i32 %1317, 1
  %1319 = sext i32 %1318 to i64
  br label %1609

.preheader30.i1380.critedge:                      ; preds = %1609
  %1320 = shufflevector <4 x float> %.val638, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1321 = shufflevector <4 x float> %.val637, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1322 = shufflevector <4 x float> %.val636, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1323 = fsub <8 x float> %200, %1320
  %1324 = fsub <8 x float> %206, %1320
  %1325 = fsub <8 x float> %213, %1321
  %1326 = fsub <8 x float> %219, %1321
  %1327 = fsub <8 x float> %226, %1322
  %1328 = fsub <8 x float> %232, %1322
  %1329 = fmul <8 x float> %1323, %1323
  %1330 = fmul <8 x float> %1325, %1325
  %1331 = fadd <8 x float> %1329, %1330
  %1332 = fmul <8 x float> %1327, %1327
  %1333 = fadd <8 x float> %1331, %1332
  %1334 = fmul <8 x float> %1324, %1324
  %1335 = fmul <8 x float> %1326, %1326
  %1336 = fadd <8 x float> %1334, %1335
  %1337 = fmul <8 x float> %1328, %1328
  %1338 = fadd <8 x float> %1336, %1337
  %1339 = fcmp olt <8 x float> %1333, %58
  %1340 = fcmp olt <8 x float> %1338, %58
  %1341 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1333, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1342 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1338, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1343 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1341)
  %1344 = fmul <8 x float> %1341, %1343
  %1345 = fmul <8 x float> %1343, splat (float -5.000000e-01)
  %1346 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1344, <8 x float> %1343, <8 x float> splat (float -3.000000e+00))
  %1347 = fmul <8 x float> %1345, %1346
  %1348 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1342)
  %1349 = fmul <8 x float> %1342, %1348
  %1350 = fmul <8 x float> %1348, splat (float -5.000000e-01)
  %1351 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1349, <8 x float> %1348, <8 x float> splat (float -3.000000e+00))
  %1352 = fmul <8 x float> %1350, %1351
  %1353 = shufflevector <4 x float> %.val635, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1354 = fmul <8 x float> %.sroa.04110.1, %1353
  %1355 = fmul <8 x float> %.sroa.74114.1, %1353
  %1356 = select <8 x i1> %1339, <8 x float> %1347, <8 x float> zeroinitializer
  %1357 = select <8 x i1> %1340, <8 x float> %1352, <8 x float> zeroinitializer
  %1358 = select <8 x i1> %1339, <8 x float> %1341, <8 x float> zeroinitializer
  %1359 = fmul <8 x float> %31, %1358
  %1360 = select <8 x i1> %1340, <8 x float> %1342, <8 x float> zeroinitializer
  %1361 = fmul <8 x float> %31, %1360
  %1362 = fmul <8 x float> %1359, %1359
  %1363 = fmul <8 x float> %1361, %1361
  %1364 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1362, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1365 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1362, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1366 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1364, <8 x float> %1359, <8 x float> %1365)
  %1367 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1366)
  %1368 = fneg <8 x float> %1367
  %1369 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1368, <8 x float> %1366, <8 x float> splat (float 2.000000e+00))
  %1370 = fmul <8 x float> %1367, %1369
  %1371 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1362, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1372 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1362, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1373 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1371, <8 x float> %1362, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1374 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1372, <8 x float> %1362, <8 x float> splat (float 0x3FBCE3C460000000))
  %1375 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1373, <8 x float> %1362, <8 x float> splat (float 0x3FF20DD860000000))
  %1376 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1374, <8 x float> %1359, <8 x float> %1375)
  %1377 = fmul <8 x float> %1376, %1370
  %1378 = fmul <8 x float> %28, %1377
  %1379 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1363, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1380 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1363, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1381 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1379, <8 x float> %1361, <8 x float> %1380)
  %1382 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1381)
  %1383 = fneg <8 x float> %1382
  %1384 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1383, <8 x float> %1381, <8 x float> splat (float 2.000000e+00))
  %1385 = fmul <8 x float> %1382, %1384
  %1386 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1363, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1387 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1363, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1388 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1386, <8 x float> %1363, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1389 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1387, <8 x float> %1363, <8 x float> splat (float 0x3FBCE3C460000000))
  %1390 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1388, <8 x float> %1363, <8 x float> splat (float 0x3FF20DD860000000))
  %1391 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1389, <8 x float> %1361, <8 x float> %1390)
  %1392 = fmul <8 x float> %1391, %1385
  %1393 = fmul <8 x float> %28, %1392
  %1394 = fadd <8 x float> %36, %1378
  %1395 = fadd <8 x float> %36, %1393
  %1396 = fsub <8 x float> %1356, %1394
  %1397 = fmul <8 x float> %1354, %1396
  %1398 = fsub <8 x float> %1357, %1395
  %1399 = fmul <8 x float> %1355, %1398
  %1400 = select <8 x i1> %1339, <8 x float> %1397, <8 x float> zeroinitializer
  %1401 = select <8 x i1> %1340, <8 x float> %1399, <8 x float> zeroinitializer
  %1402 = shl nsw i32 %1297, 3
  %.sroa.05071.0..sroa.05071.0..sroa.01.0.copyload.i1295 = load <8 x float>, ptr %.sroa.05071, align 32, !tbaa !18, !noalias !139
  %.sroa.45072.0..sroa.45072.32..sroa.01.0.copyload.i1297 = load <8 x float>, ptr %.sroa.45072, align 32, !tbaa !18, !noalias !139
  %.sroa.05067.0..sroa.05067.0..sroa.01.0.copyload.i1299 = load <8 x float>, ptr %.sroa.05067, align 32, !tbaa !18, !noalias !142
  %.sroa.45068.0..sroa.45068.32..sroa.01.0.copyload.i1301 = load <8 x float>, ptr %.sroa.45068, align 32, !tbaa !18, !noalias !142
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05067)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45068)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05071)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45072)
  %1403 = sext i32 %1402 to i64
  %1404 = getelementptr inbounds float, ptr %12, i64 %1403
  %.val634 = load <4 x float>, ptr %1404, align 1, !tbaa !18
  %1405 = load ptr, ptr %71, align 8, !tbaa !62
  %1406 = sext i32 %1297 to i64
  %1407 = getelementptr inbounds i32, ptr %1405, i64 %1406
  %1408 = load i32, ptr %1407, align 4, !tbaa !73
  %1409 = load i32, ptr %85, align 8, !tbaa !120
  %1410 = load i32, ptr %86, align 4, !tbaa !121
  %1411 = load i32, ptr %81, align 8, !tbaa !83
  %1412 = and i32 %1410, %1408
  %1413 = mul nsw i32 %1412, %1411
  %1414 = ashr i32 %1408, %1409
  %1415 = and i32 %1414, %1410
  %1416 = mul nsw i32 %1415, %1411
  br label %.preheader30.i1380

.preheader30.i1380:                               ; preds = %.preheader30.i1380.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1387
  %1417 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1387 ], [ true, %.preheader30.i1380.critedge ]
  %indvars.iv35.i1382.sroa.phi.sroa.speculated = phi <8 x float> [ %1401, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1387 ], [ %1400, %.preheader30.i1380.critedge ]
  %indvars.iv35.i1382 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1387 ], [ 0, %.preheader30.i1380.critedge ]
  %1418 = load ptr, ptr %77, align 8, !tbaa !78
  %1419 = getelementptr inbounds nuw i8, ptr %1418, i64 %indvars.iv35.i1382
  %1420 = load ptr, ptr %1419, align 8, !tbaa !79
  %1421 = getelementptr inbounds nuw i8, ptr %1419, i64 8
  %1422 = load ptr, ptr %1421, align 8, !tbaa !79
  %1423 = shufflevector <8 x float> %indvars.iv35.i1382.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1424 = shufflevector <8 x float> %indvars.iv35.i1382.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1425

1425:                                             ; preds = %1425, %.preheader30.i1380
  %1426 = phi i1 [ true, %.preheader30.i1380 ], [ false, %1425 ]
  %indvars.iv.i.sroa.phi.i1385.sroa.speculated = phi i32 [ %1413, %.preheader30.i1380 ], [ %1416, %1425 ]
  %indvars.iv.i.i1386 = phi i64 [ 0, %.preheader30.i1380 ], [ 4, %1425 ]
  %1427 = sext i32 %indvars.iv.i.sroa.phi.i1385.sroa.speculated to i64
  %1428 = getelementptr inbounds float, ptr %1420, i64 %1427
  %1429 = getelementptr inbounds nuw float, ptr %1428, i64 %indvars.iv.i.i1386
  %1430 = getelementptr inbounds float, ptr %1422, i64 %1427
  %1431 = getelementptr inbounds nuw float, ptr %1430, i64 %indvars.iv.i.i1386
  %1432 = load <4 x float>, ptr %1429, align 16, !tbaa !18
  %1433 = fadd <4 x float> %1423, %1432
  store <4 x float> %1433, ptr %1429, align 16, !tbaa !18
  %1434 = load <4 x float>, ptr %1431, align 16, !tbaa !18
  %1435 = fadd <4 x float> %1424, %1434
  store <4 x float> %1435, ptr %1431, align 16, !tbaa !18
  br i1 %1426, label %1425, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1387, !llvm.loop !122

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1387: ; preds = %1425
  br i1 %1417, label %.preheader30.i1380, label %.preheader.i1388.preheader, !llvm.loop !132

.preheader.i1388.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1387
  %1436 = fmul <8 x float> %1356, %1356
  %1437 = fmul <8 x float> %1357, %1357
  %1438 = fmul <8 x float> %1436, %1436
  %1439 = fmul <8 x float> %1436, %1438
  %1440 = fmul <8 x float> %1437, %1437
  %1441 = fmul <8 x float> %1437, %1440
  %1442 = fmul <8 x float> %1439, %1439
  %1443 = fmul <8 x float> %1441, %1441
  %1444 = fmul <8 x float> %1439, %.sroa.05071.0..sroa.05071.0..sroa.01.0.copyload.i1295
  %1445 = fmul <8 x float> %1441, %.sroa.45072.0..sroa.45072.32..sroa.01.0.copyload.i1297
  %1446 = fmul <8 x float> %1442, %.sroa.05067.0..sroa.05067.0..sroa.01.0.copyload.i1299
  %1447 = fmul <8 x float> %1443, %.sroa.45068.0..sroa.45068.32..sroa.01.0.copyload.i1301
  %1448 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05071.0..sroa.05071.0..sroa.01.0.copyload.i1295, <8 x float> %40, <8 x float> %1444)
  %1449 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45072.0..sroa.45072.32..sroa.01.0.copyload.i1297, <8 x float> %40, <8 x float> %1445)
  %1450 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05067.0..sroa.05067.0..sroa.01.0.copyload.i1299, <8 x float> %43, <8 x float> %1446)
  %1451 = fmul <8 x float> %1448, splat (float 0xBFC5555560000000)
  %1452 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1450, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1451)
  %1453 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45068.0..sroa.45068.32..sroa.01.0.copyload.i1301, <8 x float> %43, <8 x float> %1447)
  %1454 = fmul <8 x float> %1449, splat (float 0xBFC5555560000000)
  %1455 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1453, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1454)
  %1456 = shufflevector <4 x float> %.val634, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1457 = fmul <8 x float> %.sroa.05085.0..sroa.05085.0..sroa.01.0.copyload.i1325, %1456
  %1458 = fmul <8 x float> %1456, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1327
  %1459 = fmul <8 x float> %49, %1358
  %1460 = fmul <8 x float> %49, %1360
  %1461 = fneg <8 x float> %1459
  %1462 = fmul <8 x float> %1459, splat (float 0xBFF7154760000000)
  %1463 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1462)
  %1464 = shl <8 x i32> %1463, splat (i32 23)
  %1465 = add <8 x i32> %1464, splat (i32 1065353216)
  %1466 = bitcast <8 x i32> %1465 to <8 x float>
  %1467 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1462, i32 0)
  %1468 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1467, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1461)
  %1469 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1467, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1468)
  %1470 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1469, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1471 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1470, <8 x float> %1469, <8 x float> splat (float 0x3FA555E980000000))
  %1472 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1471, <8 x float> %1469, <8 x float> splat (float 0x3FC5554BC0000000))
  %1473 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1472, <8 x float> %1469, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1474 = fmul <8 x float> %1469, %1469
  %1475 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1474, <8 x float> %1473, <8 x float> %1469)
  %1476 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1475, <8 x float> %1466, <8 x float> %1466)
  %1477 = fneg <8 x float> %1460
  %1478 = fmul <8 x float> %1460, splat (float 0xBFF7154760000000)
  %1479 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1478)
  %1480 = shl <8 x i32> %1479, splat (i32 23)
  %1481 = add <8 x i32> %1480, splat (i32 1065353216)
  %1482 = bitcast <8 x i32> %1481 to <8 x float>
  %1483 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1478, i32 0)
  %1484 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1483, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1477)
  %1485 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1483, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1484)
  %1486 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1485, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1487 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1486, <8 x float> %1485, <8 x float> splat (float 0x3FA555E980000000))
  %1488 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1487, <8 x float> %1485, <8 x float> splat (float 0x3FC5554BC0000000))
  %1489 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1488, <8 x float> %1485, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1490 = fmul <8 x float> %1485, %1485
  %1491 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1490, <8 x float> %1489, <8 x float> %1485)
  %1492 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1491, <8 x float> %1482, <8 x float> %1482)
  %1493 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1459, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1494 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1493, <8 x float> %1459, <8 x float> splat (float 1.000000e+00))
  %1495 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1460, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1496 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1495, <8 x float> %1460, <8 x float> splat (float 1.000000e+00))
  %1497 = fneg <8 x float> %1476
  %1498 = fneg <8 x float> %1492
  %1499 = fmul <8 x float> %1457, splat (float 0x3FC5555560000000)
  %1500 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1497, <8 x float> %1494, <8 x float> splat (float 1.000000e+00))
  %1501 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1439, <8 x float> %1500, <8 x float> %52)
  %1502 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1499, <8 x float> %1501, <8 x float> %1452)
  %1503 = fmul <8 x float> %1458, splat (float 0x3FC5555560000000)
  %1504 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1498, <8 x float> %1496, <8 x float> splat (float 1.000000e+00))
  %1505 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1441, <8 x float> %1504, <8 x float> %52)
  %1506 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1503, <8 x float> %1505, <8 x float> %1455)
  %1507 = select <8 x i1> %1339, <8 x float> %1502, <8 x float> zeroinitializer
  %1508 = select <8 x i1> %1340, <8 x float> %1506, <8 x float> zeroinitializer
  br label %.preheader.i1388

.preheader.i1388:                                 ; preds = %.preheader.i1388.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1394
  %1509 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1394 ], [ true, %.preheader.i1388.preheader ]
  %indvars.iv38.i1389.sroa.phi.sroa.speculated = phi <8 x float> [ %1508, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1394 ], [ %1507, %.preheader.i1388.preheader ]
  %indvars.iv38.i1389 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1394 ], [ 0, %.preheader.i1388.preheader ]
  %1510 = load ptr, ptr %79, align 8, !tbaa !78
  %1511 = getelementptr inbounds nuw i8, ptr %1510, i64 %indvars.iv38.i1389
  %1512 = load ptr, ptr %1511, align 8, !tbaa !79
  %1513 = getelementptr inbounds nuw i8, ptr %1511, i64 8
  %1514 = load ptr, ptr %1513, align 8, !tbaa !79
  %1515 = shufflevector <8 x float> %indvars.iv38.i1389.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1516 = shufflevector <8 x float> %indvars.iv38.i1389.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1517

1517:                                             ; preds = %1517, %.preheader.i1388
  %1518 = phi i1 [ true, %.preheader.i1388 ], [ false, %1517 ]
  %indvars.iv.i26.sroa.phi.i1392.sroa.speculated = phi i32 [ %1413, %.preheader.i1388 ], [ %1416, %1517 ]
  %indvars.iv.i26.i1393 = phi i64 [ 0, %.preheader.i1388 ], [ 4, %1517 ]
  %1519 = sext i32 %indvars.iv.i26.sroa.phi.i1392.sroa.speculated to i64
  %1520 = getelementptr inbounds float, ptr %1512, i64 %1519
  %1521 = getelementptr inbounds nuw float, ptr %1520, i64 %indvars.iv.i26.i1393
  %1522 = getelementptr inbounds float, ptr %1514, i64 %1519
  %1523 = getelementptr inbounds nuw float, ptr %1522, i64 %indvars.iv.i26.i1393
  %1524 = load <4 x float>, ptr %1521, align 16, !tbaa !18
  %1525 = fadd <4 x float> %1515, %1524
  store <4 x float> %1525, ptr %1521, align 16, !tbaa !18
  %1526 = load <4 x float>, ptr %1523, align 16, !tbaa !18
  %1527 = fadd <4 x float> %1516, %1526
  store <4 x float> %1527, ptr %1523, align 16, !tbaa !18
  br i1 %1518, label %1517, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1394, !llvm.loop !122

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1394: ; preds = %1517
  br i1 %1509, label %.preheader.i1388, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1395, !llvm.loop !133

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1395: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1394
  %1528 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1362, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1529 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1362, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1530 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1528, <8 x float> %1362, <8 x float> splat (float 1.000000e+00))
  %1531 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1529, <8 x float> %1359, <8 x float> %1530)
  %1532 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1531)
  %1533 = fneg <8 x float> %1532
  %1534 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1533, <8 x float> %1531, <8 x float> splat (float 2.000000e+00))
  %1535 = fmul <8 x float> %1532, %1534
  %1536 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1362, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1537 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1362, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1538 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1536, <8 x float> %1362, <8 x float> splat (float 0xBF93BDB200000000))
  %1539 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1537, <8 x float> %1362, <8 x float> splat (float 0x3FB1D5E760000000))
  %1540 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1538, <8 x float> %1362, <8 x float> splat (float 0xBFE81272E0000000))
  %1541 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1539, <8 x float> %1359, <8 x float> %1540)
  %1542 = fmul <8 x float> %1541, %1535
  %1543 = fmul <8 x float> %28, %1542
  %1544 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1363, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1545 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1363, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1546 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1544, <8 x float> %1363, <8 x float> splat (float 1.000000e+00))
  %1547 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1545, <8 x float> %1361, <8 x float> %1546)
  %1548 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1547)
  %1549 = fneg <8 x float> %1548
  %1550 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1549, <8 x float> %1547, <8 x float> splat (float 2.000000e+00))
  %1551 = fmul <8 x float> %1548, %1550
  %1552 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1363, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1553 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1363, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1554 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1552, <8 x float> %1363, <8 x float> splat (float 0xBF93BDB200000000))
  %1555 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1553, <8 x float> %1363, <8 x float> splat (float 0x3FB1D5E760000000))
  %1556 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1554, <8 x float> %1363, <8 x float> splat (float 0xBFE81272E0000000))
  %1557 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1555, <8 x float> %1361, <8 x float> %1556)
  %1558 = fmul <8 x float> %1557, %1551
  %1559 = fmul <8 x float> %28, %1558
  %1560 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1543, <8 x float> %1359, <8 x float> %1356)
  %1561 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1559, <8 x float> %1361, <8 x float> %1357)
  %1562 = fmul <8 x float> %1354, %1560
  %1563 = fmul <8 x float> %1355, %1561
  %1564 = fsub <8 x float> %1446, %1444
  %1565 = fsub <8 x float> %1447, %1445
  %1566 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1439, <8 x float> %1494, <8 x float> %51)
  %1567 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1497, <8 x float> %1566, <8 x float> %1439)
  %1568 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1457, <8 x float> %1567, <8 x float> %1564)
  %1569 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1441, <8 x float> %1496, <8 x float> %51)
  %1570 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1498, <8 x float> %1569, <8 x float> %1441)
  %1571 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1458, <8 x float> %1570, <8 x float> %1565)
  %1572 = fadd <8 x float> %1562, %1568
  %1573 = fmul <8 x float> %1436, %1572
  %1574 = fadd <8 x float> %1563, %1571
  %1575 = fmul <8 x float> %1437, %1574
  %1576 = fmul <8 x float> %1323, %1573
  %1577 = fmul <8 x float> %1324, %1575
  %1578 = fmul <8 x float> %1325, %1573
  %1579 = fmul <8 x float> %1326, %1575
  %1580 = fmul <8 x float> %1327, %1573
  %1581 = fmul <8 x float> %1328, %1575
  %1582 = fadd <8 x float> %.sroa.03874.44669, %1576
  %1583 = fadd <8 x float> %.sroa.163881.44670, %1577
  %1584 = fadd <8 x float> %.sroa.03856.44667, %1578
  %1585 = fadd <8 x float> %.sroa.163863.44668, %1579
  %1586 = fadd <8 x float> %.sroa.03839.44665, %1580
  %1587 = fadd <8 x float> %.sroa.16.44666, %1581
  %1588 = getelementptr inbounds float, ptr %8, i64 %1300
  %1589 = fadd <8 x float> %1576, %1577
  %1590 = fadd <8 x float> %1578, %1579
  %1591 = fadd <8 x float> %1580, %1581
  %1592 = shufflevector <8 x float> %1589, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1593 = shufflevector <8 x float> %1589, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1594 = fadd <4 x float> %1592, %1593
  %1595 = load <4 x float>, ptr %1588, align 16, !tbaa !18
  %1596 = fsub <4 x float> %1595, %1594
  store <4 x float> %1596, ptr %1588, align 16, !tbaa !18
  %1597 = getelementptr inbounds nuw i8, ptr %1588, i64 16
  %1598 = shufflevector <8 x float> %1590, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1599 = shufflevector <8 x float> %1590, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1600 = fadd <4 x float> %1598, %1599
  %1601 = load <4 x float>, ptr %1597, align 16, !tbaa !18
  %1602 = fsub <4 x float> %1601, %1600
  store <4 x float> %1602, ptr %1597, align 16, !tbaa !18
  %1603 = getelementptr inbounds nuw i8, ptr %1588, i64 32
  %1604 = shufflevector <8 x float> %1591, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1605 = shufflevector <8 x float> %1591, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1606 = fadd <4 x float> %1604, %1605
  %1607 = load <4 x float>, ptr %1603, align 16, !tbaa !18
  %1608 = fsub <4 x float> %1607, %1606
  store <4 x float> %1608, ptr %1603, align 16, !tbaa !18
  %indvars.iv.next4794 = add nsw i64 %indvars.iv4793, 1
  %exitcond4797.not = icmp eq i64 %indvars.iv.next4794, %wide.trip.count4796
  br i1 %exitcond4797.not, label %.loopexit, label %1295, !llvm.loop !145

1609:                                             ; preds = %1295, %1609
  %1610 = phi i1 [ true, %1295 ], [ false, %1609 ]
  %indvars.iv4790.sroa.phi = phi ptr [ %.sroa.05067, %1295 ], [ %.sroa.45068, %1609 ]
  %indvars.iv4790.sroa.phi5069 = phi ptr [ %.sroa.05071, %1295 ], [ %.sroa.45072, %1609 ]
  %indvars.iv4790 = phi i64 [ 0, %1295 ], [ 2, %1609 ]
  %1611 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4790
  %1612 = load ptr, ptr %1611, align 8, !tbaa !79
  %1613 = or disjoint i64 %indvars.iv4790, 1
  %1614 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1613
  %1615 = load ptr, ptr %1614, align 8, !tbaa !79
  %1616 = getelementptr inbounds float, ptr %1612, i64 %1307
  %1617 = load <2 x float>, ptr %1616, align 1, !tbaa !18
  %1618 = getelementptr inbounds float, ptr %1612, i64 %1311
  %1619 = load <2 x float>, ptr %1618, align 1, !tbaa !18
  %1620 = getelementptr inbounds float, ptr %1612, i64 %1315
  %1621 = load <2 x float>, ptr %1620, align 1, !tbaa !18
  %1622 = getelementptr inbounds float, ptr %1612, i64 %1319
  %1623 = load <2 x float>, ptr %1622, align 1, !tbaa !18
  %1624 = getelementptr inbounds float, ptr %1615, i64 %1307
  %1625 = load <2 x float>, ptr %1624, align 1, !tbaa !18
  %1626 = getelementptr inbounds float, ptr %1615, i64 %1311
  %1627 = load <2 x float>, ptr %1626, align 1, !tbaa !18
  %1628 = getelementptr inbounds float, ptr %1615, i64 %1315
  %1629 = load <2 x float>, ptr %1628, align 1, !tbaa !18
  %1630 = getelementptr inbounds float, ptr %1615, i64 %1319
  %1631 = load <2 x float>, ptr %1630, align 1, !tbaa !18
  %1632 = shufflevector <2 x float> %1617, <2 x float> %1625, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1633 = shufflevector <2 x float> %1619, <2 x float> %1627, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1634 = shufflevector <2 x float> %1621, <2 x float> %1629, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1635 = shufflevector <2 x float> %1623, <2 x float> %1631, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1636 = shufflevector <8 x float> %1632, <8 x float> %1634, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1637 = shufflevector <8 x float> %1633, <8 x float> %1635, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1638 = shufflevector <8 x float> %1636, <8 x float> %1637, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1638, ptr %indvars.iv4790.sroa.phi5069, align 32, !tbaa !18
  %1639 = shufflevector <8 x float> %1636, <8 x float> %1637, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1639, ptr %indvars.iv4790.sroa.phi, align 32, !tbaa !18
  br i1 %1610, label %1609, label %.preheader30.i1380.critedge, !llvm.loop !146

1640:                                             ; preds = %.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4767 = phi i64 [ %145, %.lr.ph ], [ %indvars.iv.next4768, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163881.54596 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1855, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03874.54595 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1854, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163863.54594 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1857, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03856.54593 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1856, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.54592 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1859, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03839.54591 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1858, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1641 = load ptr, ptr %63, align 8, !tbaa !48
  %1642 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1641, i64 %indvars.iv4767, i32 1
  %1643 = load i32, ptr %1642, align 4, !tbaa !73
  %.not = icmp eq i32 %1643, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit584.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit584.critedge: ; preds = %1640
  %1644 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %64, i64 %indvars.iv4767
  %1645 = load i32, ptr %1644, align 4, !tbaa !81
  %1646 = getelementptr inbounds nuw i8, ptr %1644, i64 4
  %1647 = load i32, ptr %1646, align 4, !tbaa !119
  %1648 = insertelement <8 x i32> poison, i32 %1647, i64 0
  %1649 = shufflevector <8 x i32> %1648, <8 x i32> poison, <8 x i32> zeroinitializer
  %1650 = and <8 x i32> %.sroa.05086.0.copyload, %1649
  %.not5093 = icmp eq <8 x i32> %1650, zeroinitializer
  %1651 = and <8 x i32> %.sroa.6.0.copyload, %1649
  %.not5094 = icmp eq <8 x i32> %1651, zeroinitializer
  %1652 = shl nsw i32 %1645, 2
  %1653 = mul nsw i32 %1645, 12
  %1654 = sext i32 %1653 to i64
  %1655 = getelementptr inbounds float, ptr %62, i64 %1654
  %.val633 = load <4 x float>, ptr %1655, align 1, !tbaa !18
  %gep = getelementptr float, ptr %invariant.gep, i64 %1654
  %.val632 = load <4 x float>, ptr %gep, align 1, !tbaa !18
  %gep4590 = getelementptr float, ptr %invariant.gep4589, i64 %1654
  %.val631 = load <4 x float>, ptr %gep4590, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05062)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45063)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05058)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45059)
  %1656 = sext i32 %1652 to i64
  %1657 = getelementptr inbounds i32, ptr %16, i64 %1656
  %1658 = load i32, ptr %1657, align 4, !tbaa !73
  %1659 = shl nsw i32 %1658, 1
  %1660 = sext i32 %1659 to i64
  %1661 = getelementptr inbounds nuw i8, ptr %1657, i64 4
  %1662 = load i32, ptr %1661, align 4, !tbaa !73
  %1663 = shl nsw i32 %1662, 1
  %1664 = sext i32 %1663 to i64
  %1665 = getelementptr inbounds nuw i8, ptr %1657, i64 8
  %1666 = load i32, ptr %1665, align 4, !tbaa !73
  %1667 = shl nsw i32 %1666, 1
  %1668 = sext i32 %1667 to i64
  %1669 = getelementptr inbounds nuw i8, ptr %1657, i64 12
  %1670 = load i32, ptr %1669, align 4, !tbaa !73
  %1671 = shl nsw i32 %1670, 1
  %1672 = sext i32 %1671 to i64
  br label %1881

.preheader.i1563.critedge:                        ; preds = %1881
  %1673 = shufflevector <4 x float> %.val633, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1674 = shufflevector <4 x float> %.val632, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1675 = shufflevector <4 x float> %.val631, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1676 = fsub <8 x float> %200, %1673
  %1677 = fsub <8 x float> %206, %1673
  %1678 = fsub <8 x float> %213, %1674
  %1679 = fsub <8 x float> %219, %1674
  %1680 = fsub <8 x float> %226, %1675
  %1681 = fsub <8 x float> %232, %1675
  %1682 = fmul <8 x float> %1676, %1676
  %1683 = fmul <8 x float> %1678, %1678
  %1684 = fadd <8 x float> %1682, %1683
  %1685 = fmul <8 x float> %1680, %1680
  %1686 = fadd <8 x float> %1684, %1685
  %1687 = fmul <8 x float> %1677, %1677
  %1688 = fmul <8 x float> %1679, %1679
  %1689 = fadd <8 x float> %1687, %1688
  %1690 = fmul <8 x float> %1681, %1681
  %1691 = fadd <8 x float> %1689, %1690
  %1692 = fcmp olt <8 x float> %1686, %58
  %1693 = sext <8 x i1> %1692 to <8 x i32>
  %1694 = fcmp olt <8 x float> %1691, %58
  %1695 = sext <8 x i1> %1694 to <8 x i32>
  %1696 = icmp eq i32 %1645, %132
  %1697 = select <8 x i1> %1692, <8 x i32> %.sroa.03362.0..sroa.03362.0..sroa.03362.0..sroa.03362.0.copyload456748255091, <8 x i32> zeroinitializer
  %1698 = select <8 x i1> %1694, <8 x i32> %.sroa.43363.0..sroa.43363.0..sroa.43363.0..sroa.43363.0.copyload456848265092, <8 x i32> zeroinitializer
  %.sroa.84530.3 = select i1 %1696, <8 x i32> %1698, <8 x i32> %1695
  %.sroa.04524.3 = select i1 %1696, <8 x i32> %1697, <8 x i32> %1693
  %1699 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1686, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1700 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1691, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1701 = bitcast <8 x float> %1699 to <8 x i32>
  %1702 = bitcast <8 x float> %1700 to <8 x i32>
  %1703 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1699)
  %1704 = fmul <8 x float> %1699, %1703
  %1705 = fmul <8 x float> %1703, splat (float -5.000000e-01)
  %1706 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1704, <8 x float> %1703, <8 x float> splat (float -3.000000e+00))
  %1707 = fmul <8 x float> %1705, %1706
  %1708 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1700)
  %1709 = fmul <8 x float> %1700, %1708
  %1710 = fmul <8 x float> %1708, splat (float -5.000000e-01)
  %1711 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1709, <8 x float> %1708, <8 x float> splat (float -3.000000e+00))
  %1712 = fmul <8 x float> %1710, %1711
  %1713 = bitcast <8 x float> %1707 to <8 x i32>
  %1714 = bitcast <8 x float> %1712 to <8 x i32>
  %1715 = and <8 x i32> %.sroa.04524.3, %1713
  %1716 = bitcast <8 x i32> %1715 to <8 x float>
  %1717 = and <8 x i32> %.sroa.84530.3, %1714
  %1718 = bitcast <8 x i32> %1717 to <8 x float>
  %1719 = fmul <8 x float> %1716, %1716
  %1720 = fmul <8 x float> %1718, %1718
  %1721 = shl nsw i32 %1645, 3
  %1722 = fmul <8 x float> %1719, %1719
  %1723 = fmul <8 x float> %1719, %1722
  %1724 = fmul <8 x float> %1720, %1720
  %1725 = fmul <8 x float> %1720, %1724
  %1726 = select <8 x i1> %.not5093, <8 x float> zeroinitializer, <8 x float> %1723
  %1727 = select <8 x i1> %.not5094, <8 x float> zeroinitializer, <8 x float> %1725
  %1728 = fmul <8 x float> %1726, %1726
  %1729 = fmul <8 x float> %1727, %1727
  %.sroa.05062.0..sroa.05062.0..sroa.01.0.copyload.i1472 = load <8 x float>, ptr %.sroa.05062, align 32, !tbaa !18, !noalias !147
  %1730 = fmul <8 x float> %.sroa.05062.0..sroa.05062.0..sroa.01.0.copyload.i1472, %1726
  %.sroa.45063.0..sroa.45063.32..sroa.01.0.copyload.i1474 = load <8 x float>, ptr %.sroa.45063, align 32, !tbaa !18, !noalias !147
  %1731 = fmul <8 x float> %.sroa.45063.0..sroa.45063.32..sroa.01.0.copyload.i1474, %1727
  %.sroa.05058.0..sroa.05058.0..sroa.01.0.copyload.i1476 = load <8 x float>, ptr %.sroa.05058, align 32, !tbaa !18, !noalias !150
  %1732 = fmul <8 x float> %1728, %.sroa.05058.0..sroa.05058.0..sroa.01.0.copyload.i1476
  %.sroa.45059.0..sroa.45059.32..sroa.01.0.copyload.i1478 = load <8 x float>, ptr %.sroa.45059, align 32, !tbaa !18, !noalias !150
  %1733 = fmul <8 x float> %1729, %.sroa.45059.0..sroa.45059.32..sroa.01.0.copyload.i1478
  %1734 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05062.0..sroa.05062.0..sroa.01.0.copyload.i1472, <8 x float> %40, <8 x float> %1730)
  %1735 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45063.0..sroa.45063.32..sroa.01.0.copyload.i1474, <8 x float> %40, <8 x float> %1731)
  %1736 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05058.0..sroa.05058.0..sroa.01.0.copyload.i1476, <8 x float> %43, <8 x float> %1732)
  %1737 = fmul <8 x float> %1734, splat (float 0xBFC5555560000000)
  %1738 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1736, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1737)
  %1739 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45059.0..sroa.45059.32..sroa.01.0.copyload.i1478, <8 x float> %43, <8 x float> %1733)
  %1740 = fmul <8 x float> %1735, splat (float 0xBFC5555560000000)
  %1741 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1739, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1740)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05058)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45059)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05062)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45063)
  %1742 = select <8 x i1> %.not5093, <8 x float> zeroinitializer, <8 x float> %1738
  %1743 = select <8 x i1> %.not5094, <8 x float> zeroinitializer, <8 x float> %1741
  %1744 = sext i32 %1721 to i64
  %1745 = getelementptr inbounds float, ptr %12, i64 %1744
  %.val630 = load <4 x float>, ptr %1745, align 1, !tbaa !18
  %1746 = shufflevector <4 x float> %.val630, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1747 = fmul <8 x float> %.sroa.05085.0..sroa.05085.0..sroa.01.0.copyload.i1506, %1746
  %1748 = fmul <8 x float> %1746, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1508
  %1749 = and <8 x i32> %.sroa.04524.3, %1701
  %1750 = bitcast <8 x i32> %1749 to <8 x float>
  %1751 = fmul <8 x float> %49, %1750
  %1752 = and <8 x i32> %.sroa.84530.3, %1702
  %1753 = bitcast <8 x i32> %1752 to <8 x float>
  %1754 = fmul <8 x float> %49, %1753
  %1755 = fneg <8 x float> %1751
  %1756 = fmul <8 x float> %1751, splat (float 0xBFF7154760000000)
  %1757 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1756)
  %1758 = shl <8 x i32> %1757, splat (i32 23)
  %1759 = add <8 x i32> %1758, splat (i32 1065353216)
  %1760 = bitcast <8 x i32> %1759 to <8 x float>
  %1761 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1756, i32 0)
  %1762 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1761, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1755)
  %1763 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1761, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1762)
  %1764 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1763, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1765 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1764, <8 x float> %1763, <8 x float> splat (float 0x3FA555E980000000))
  %1766 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1765, <8 x float> %1763, <8 x float> splat (float 0x3FC5554BC0000000))
  %1767 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1766, <8 x float> %1763, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1768 = fmul <8 x float> %1763, %1763
  %1769 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1768, <8 x float> %1767, <8 x float> %1763)
  %1770 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1769, <8 x float> %1760, <8 x float> %1760)
  %1771 = fneg <8 x float> %1754
  %1772 = fmul <8 x float> %1754, splat (float 0xBFF7154760000000)
  %1773 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1772)
  %1774 = shl <8 x i32> %1773, splat (i32 23)
  %1775 = add <8 x i32> %1774, splat (i32 1065353216)
  %1776 = bitcast <8 x i32> %1775 to <8 x float>
  %1777 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1772, i32 0)
  %1778 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1777, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1771)
  %1779 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1777, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1778)
  %1780 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1779, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1781 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1780, <8 x float> %1779, <8 x float> splat (float 0x3FA555E980000000))
  %1782 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1781, <8 x float> %1779, <8 x float> splat (float 0x3FC5554BC0000000))
  %1783 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1782, <8 x float> %1779, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1784 = fmul <8 x float> %1779, %1779
  %1785 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1784, <8 x float> %1783, <8 x float> %1779)
  %1786 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1785, <8 x float> %1776, <8 x float> %1776)
  %1787 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1751, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1788 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1787, <8 x float> %1751, <8 x float> splat (float 1.000000e+00))
  %1789 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1754, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1790 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1789, <8 x float> %1754, <8 x float> splat (float 1.000000e+00))
  %1791 = fneg <8 x float> %1770
  %1792 = fneg <8 x float> %1786
  %1793 = select <8 x i1> %.not5093, <8 x i32> zeroinitializer, <8 x i32> %53
  %1794 = bitcast <8 x i32> %1793 to <8 x float>
  %1795 = select <8 x i1> %.not5094, <8 x i32> zeroinitializer, <8 x i32> %53
  %1796 = bitcast <8 x i32> %1795 to <8 x float>
  %1797 = fmul <8 x float> %1747, splat (float 0x3FC5555560000000)
  %1798 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1791, <8 x float> %1788, <8 x float> splat (float 1.000000e+00))
  %1799 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1723, <8 x float> %1798, <8 x float> %1794)
  %1800 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1797, <8 x float> %1799, <8 x float> %1742)
  %1801 = fmul <8 x float> %1748, splat (float 0x3FC5555560000000)
  %1802 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1792, <8 x float> %1790, <8 x float> splat (float 1.000000e+00))
  %1803 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1725, <8 x float> %1802, <8 x float> %1796)
  %1804 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1801, <8 x float> %1803, <8 x float> %1743)
  %1805 = bitcast <8 x float> %1800 to <8 x i32>
  %1806 = and <8 x i32> %.sroa.04524.3, %1805
  %1807 = bitcast <8 x float> %1804 to <8 x i32>
  %1808 = and <8 x i32> %.sroa.84530.3, %1807
  %1809 = load ptr, ptr %71, align 8, !tbaa !62
  %1810 = sext i32 %1645 to i64
  %1811 = getelementptr inbounds i32, ptr %1809, i64 %1810
  %1812 = load i32, ptr %1811, align 4, !tbaa !73
  %1813 = load i32, ptr %85, align 8, !tbaa !120
  %1814 = load i32, ptr %86, align 4, !tbaa !121
  %1815 = load i32, ptr %81, align 8, !tbaa !83
  %1816 = and i32 %1814, %1812
  %1817 = ashr i32 %1812, %1813
  %1818 = and i32 %1817, %1814
  br label %.preheader.i1563

.preheader.i1563:                                 ; preds = %.preheader.i1563.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1568
  %1819 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1568 ], [ true, %.preheader.i1563.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1808, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1568 ], [ %1806, %.preheader.i1563.critedge ]
  %indvars.iv30.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1568 ], [ 0, %.preheader.i1563.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv30.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1820 = load ptr, ptr %79, align 8, !tbaa !78
  %1821 = getelementptr inbounds nuw i8, ptr %1820, i64 %indvars.iv30.i
  %1822 = load ptr, ptr %1821, align 8, !tbaa !79
  %1823 = getelementptr inbounds nuw i8, ptr %1821, i64 8
  %1824 = load ptr, ptr %1823, align 8, !tbaa !79
  %1825 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1826 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1827

1827:                                             ; preds = %1827, %.preheader.i1563
  %1828 = phi i1 [ true, %.preheader.i1563 ], [ false, %1827 ]
  %.pn = phi i32 [ %1816, %.preheader.i1563 ], [ %1818, %1827 ]
  %indvars.iv.i.i1567 = phi i64 [ 0, %.preheader.i1563 ], [ 4, %1827 ]
  %indvars.iv.i.sroa.phi.i1566.sroa.speculated = mul nsw i32 %.pn, %1815
  %1829 = sext i32 %indvars.iv.i.sroa.phi.i1566.sroa.speculated to i64
  %1830 = getelementptr inbounds float, ptr %1822, i64 %1829
  %1831 = getelementptr inbounds nuw float, ptr %1830, i64 %indvars.iv.i.i1567
  %1832 = getelementptr inbounds float, ptr %1824, i64 %1829
  %1833 = getelementptr inbounds nuw float, ptr %1832, i64 %indvars.iv.i.i1567
  %1834 = load <4 x float>, ptr %1831, align 16, !tbaa !18
  %1835 = fadd <4 x float> %1825, %1834
  store <4 x float> %1835, ptr %1831, align 16, !tbaa !18
  %1836 = load <4 x float>, ptr %1833, align 16, !tbaa !18
  %1837 = fadd <4 x float> %1826, %1836
  store <4 x float> %1837, ptr %1833, align 16, !tbaa !18
  br i1 %1828, label %1827, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1568, !llvm.loop !122

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1568: ; preds = %1827
  br i1 %1819, label %.preheader.i1563, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !153

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1568
  %1838 = fsub <8 x float> %1732, %1730
  %1839 = fsub <8 x float> %1733, %1731
  %1840 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1723, <8 x float> %1788, <8 x float> %51)
  %1841 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1791, <8 x float> %1840, <8 x float> %1723)
  %1842 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1747, <8 x float> %1841, <8 x float> %1838)
  %1843 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1725, <8 x float> %1790, <8 x float> %51)
  %1844 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1792, <8 x float> %1843, <8 x float> %1725)
  %1845 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1748, <8 x float> %1844, <8 x float> %1839)
  %1846 = fmul <8 x float> %1719, %1842
  %1847 = fmul <8 x float> %1720, %1845
  %1848 = fmul <8 x float> %1676, %1846
  %1849 = fmul <8 x float> %1677, %1847
  %1850 = fmul <8 x float> %1678, %1846
  %1851 = fmul <8 x float> %1679, %1847
  %1852 = fmul <8 x float> %1680, %1846
  %1853 = fmul <8 x float> %1681, %1847
  %1854 = fadd <8 x float> %.sroa.03874.54595, %1848
  %1855 = fadd <8 x float> %.sroa.163881.54596, %1849
  %1856 = fadd <8 x float> %.sroa.03856.54593, %1850
  %1857 = fadd <8 x float> %.sroa.163863.54594, %1851
  %1858 = fadd <8 x float> %.sroa.03839.54591, %1852
  %1859 = fadd <8 x float> %.sroa.16.54592, %1853
  %1860 = getelementptr inbounds float, ptr %8, i64 %1654
  %1861 = fadd <8 x float> %1848, %1849
  %1862 = fadd <8 x float> %1850, %1851
  %1863 = fadd <8 x float> %1852, %1853
  %1864 = shufflevector <8 x float> %1861, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1865 = shufflevector <8 x float> %1861, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1866 = fadd <4 x float> %1864, %1865
  %1867 = load <4 x float>, ptr %1860, align 16, !tbaa !18
  %1868 = fsub <4 x float> %1867, %1866
  store <4 x float> %1868, ptr %1860, align 16, !tbaa !18
  %1869 = getelementptr inbounds nuw i8, ptr %1860, i64 16
  %1870 = shufflevector <8 x float> %1862, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1871 = shufflevector <8 x float> %1862, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1872 = fadd <4 x float> %1870, %1871
  %1873 = load <4 x float>, ptr %1869, align 16, !tbaa !18
  %1874 = fsub <4 x float> %1873, %1872
  store <4 x float> %1874, ptr %1869, align 16, !tbaa !18
  %1875 = getelementptr inbounds nuw i8, ptr %1860, i64 32
  %1876 = shufflevector <8 x float> %1863, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1877 = shufflevector <8 x float> %1863, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1878 = fadd <4 x float> %1876, %1877
  %1879 = load <4 x float>, ptr %1875, align 16, !tbaa !18
  %1880 = fsub <4 x float> %1879, %1878
  store <4 x float> %1880, ptr %1875, align 16, !tbaa !18
  %indvars.iv.next4768 = add nsw i64 %indvars.iv4767, 1
  %exitcond4770.not = icmp eq i64 %indvars.iv.next4768, %wide.trip.count
  br i1 %exitcond4770.not, label %.loopexit, label %1640, !llvm.loop !154

1881:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit584.critedge, %1881
  %1882 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit584.critedge ], [ false, %1881 ]
  %indvars.iv4764.sroa.phi = phi ptr [ %.sroa.05058, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit584.critedge ], [ %.sroa.45059, %1881 ]
  %indvars.iv4764.sroa.phi5060 = phi ptr [ %.sroa.05062, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit584.critedge ], [ %.sroa.45063, %1881 ]
  %indvars.iv4764 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit584.critedge ], [ 2, %1881 ]
  %1883 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4764
  %1884 = load ptr, ptr %1883, align 8, !tbaa !79
  %1885 = or disjoint i64 %indvars.iv4764, 1
  %1886 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1885
  %1887 = load ptr, ptr %1886, align 8, !tbaa !79
  %1888 = getelementptr inbounds float, ptr %1884, i64 %1660
  %1889 = load <2 x float>, ptr %1888, align 1, !tbaa !18
  %1890 = getelementptr inbounds float, ptr %1884, i64 %1664
  %1891 = load <2 x float>, ptr %1890, align 1, !tbaa !18
  %1892 = getelementptr inbounds float, ptr %1884, i64 %1668
  %1893 = load <2 x float>, ptr %1892, align 1, !tbaa !18
  %1894 = getelementptr inbounds float, ptr %1884, i64 %1672
  %1895 = load <2 x float>, ptr %1894, align 1, !tbaa !18
  %1896 = getelementptr inbounds float, ptr %1887, i64 %1660
  %1897 = load <2 x float>, ptr %1896, align 1, !tbaa !18
  %1898 = getelementptr inbounds float, ptr %1887, i64 %1664
  %1899 = load <2 x float>, ptr %1898, align 1, !tbaa !18
  %1900 = getelementptr inbounds float, ptr %1887, i64 %1668
  %1901 = load <2 x float>, ptr %1900, align 1, !tbaa !18
  %1902 = getelementptr inbounds float, ptr %1887, i64 %1672
  %1903 = load <2 x float>, ptr %1902, align 1, !tbaa !18
  %1904 = shufflevector <2 x float> %1889, <2 x float> %1897, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1905 = shufflevector <2 x float> %1891, <2 x float> %1899, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1906 = shufflevector <2 x float> %1893, <2 x float> %1901, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1907 = shufflevector <2 x float> %1895, <2 x float> %1903, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1908 = shufflevector <8 x float> %1904, <8 x float> %1906, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1909 = shufflevector <8 x float> %1905, <8 x float> %1907, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1910 = shufflevector <8 x float> %1908, <8 x float> %1909, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1910, ptr %indvars.iv4764.sroa.phi5060, align 32, !tbaa !18
  %1911 = shufflevector <8 x float> %1908, <8 x float> %1909, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1911, ptr %indvars.iv4764.sroa.phi, align 32, !tbaa !18
  br i1 %1882, label %1881, label %.preheader.i1563.critedge, !llvm.loop !155

.critedge5.loopexit:                              ; preds = %1640
  %1912 = trunc nsw i64 %indvars.iv4767 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader4576
  %.sroa.03839.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4576 ], [ %.sroa.03839.54591, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4576 ], [ %.sroa.16.54592, %.critedge5.loopexit ]
  %.sroa.03856.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4576 ], [ %.sroa.03856.54593, %.critedge5.loopexit ]
  %.sroa.163863.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4576 ], [ %.sroa.163863.54594, %.critedge5.loopexit ]
  %.sroa.03874.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4576 ], [ %.sroa.03874.54595, %.critedge5.loopexit ]
  %.sroa.163881.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4576 ], [ %.sroa.163881.54596, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %94, %.preheader4576 ], [ %1912, %.critedge5.loopexit ]
  %1913 = icmp slt i32 %.4.lcssa, %96
  br i1 %1913, label %.lr.ph4624, label %.loopexit

.lr.ph4624:                                       ; preds = %.critedge5
  %.sroa.05085.0..sroa.05085.0..sroa.01.0.copyload.i1665 = load <8 x float>, ptr %.sroa.05085, align 32, !tbaa !18, !noalias !156
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1667 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !18, !noalias !156
  %1914 = sext i32 %.4.lcssa to i64
  %wide.trip.count4777 = sext i32 %96 to i64
  br label %1915

1915:                                             ; preds = %.lr.ph4624, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1728
  %indvars.iv4774 = phi i64 [ %1914, %.lr.ph4624 ], [ %indvars.iv.next4775, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1728 ]
  %.sroa.163881.64622 = phi <8 x float> [ %.sroa.163881.5.lcssa, %.lr.ph4624 ], [ %2098, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1728 ]
  %.sroa.03874.64621 = phi <8 x float> [ %.sroa.03874.5.lcssa, %.lr.ph4624 ], [ %2097, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1728 ]
  %.sroa.163863.64620 = phi <8 x float> [ %.sroa.163863.5.lcssa, %.lr.ph4624 ], [ %2100, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1728 ]
  %.sroa.03856.64619 = phi <8 x float> [ %.sroa.03856.5.lcssa, %.lr.ph4624 ], [ %2099, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1728 ]
  %.sroa.16.64618 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph4624 ], [ %2102, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1728 ]
  %.sroa.03839.64617 = phi <8 x float> [ %.sroa.03839.5.lcssa, %.lr.ph4624 ], [ %2101, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1728 ]
  %1916 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %64, i64 %indvars.iv4774
  %1917 = load i32, ptr %1916, align 4, !tbaa !81
  %1918 = shl nsw i32 %1917, 2
  %1919 = mul nsw i32 %1917, 12
  %1920 = sext i32 %1919 to i64
  %1921 = getelementptr inbounds float, ptr %62, i64 %1920
  %.val629 = load <4 x float>, ptr %1921, align 1, !tbaa !18
  %gep4614 = getelementptr float, ptr %invariant.gep, i64 %1920
  %.val628 = load <4 x float>, ptr %gep4614, align 1, !tbaa !18
  %gep4616 = getelementptr float, ptr %invariant.gep4589, i64 %1920
  %.val627 = load <4 x float>, ptr %gep4616, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05055)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45056)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.4)
  %1922 = sext i32 %1918 to i64
  %1923 = getelementptr inbounds i32, ptr %16, i64 %1922
  %1924 = load i32, ptr %1923, align 4, !tbaa !73
  %1925 = shl nsw i32 %1924, 1
  %1926 = sext i32 %1925 to i64
  %1927 = getelementptr inbounds nuw i8, ptr %1923, i64 4
  %1928 = load i32, ptr %1927, align 4, !tbaa !73
  %1929 = shl nsw i32 %1928, 1
  %1930 = sext i32 %1929 to i64
  %1931 = getelementptr inbounds nuw i8, ptr %1923, i64 8
  %1932 = load i32, ptr %1931, align 4, !tbaa !73
  %1933 = shl nsw i32 %1932, 1
  %1934 = sext i32 %1933 to i64
  %1935 = getelementptr inbounds nuw i8, ptr %1923, i64 12
  %1936 = load i32, ptr %1935, align 4, !tbaa !73
  %1937 = shl nsw i32 %1936, 1
  %1938 = sext i32 %1937 to i64
  br label %2124

.preheader.i1720.critedge:                        ; preds = %2124
  %1939 = shufflevector <4 x float> %.val629, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1940 = shufflevector <4 x float> %.val628, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1941 = shufflevector <4 x float> %.val627, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1942 = fsub <8 x float> %200, %1939
  %1943 = fsub <8 x float> %206, %1939
  %1944 = fsub <8 x float> %213, %1940
  %1945 = fsub <8 x float> %219, %1940
  %1946 = fsub <8 x float> %226, %1941
  %1947 = fsub <8 x float> %232, %1941
  %1948 = fmul <8 x float> %1942, %1942
  %1949 = fmul <8 x float> %1944, %1944
  %1950 = fadd <8 x float> %1948, %1949
  %1951 = fmul <8 x float> %1946, %1946
  %1952 = fadd <8 x float> %1950, %1951
  %1953 = fmul <8 x float> %1943, %1943
  %1954 = fmul <8 x float> %1945, %1945
  %1955 = fadd <8 x float> %1953, %1954
  %1956 = fmul <8 x float> %1947, %1947
  %1957 = fadd <8 x float> %1955, %1956
  %1958 = fcmp olt <8 x float> %1952, %58
  %1959 = fcmp olt <8 x float> %1957, %58
  %1960 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1952, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1961 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1957, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1962 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1960)
  %1963 = fmul <8 x float> %1960, %1962
  %1964 = fmul <8 x float> %1962, splat (float -5.000000e-01)
  %1965 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1963, <8 x float> %1962, <8 x float> splat (float -3.000000e+00))
  %1966 = fmul <8 x float> %1964, %1965
  %1967 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1961)
  %1968 = fmul <8 x float> %1961, %1967
  %1969 = fmul <8 x float> %1967, splat (float -5.000000e-01)
  %1970 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1968, <8 x float> %1967, <8 x float> splat (float -3.000000e+00))
  %1971 = fmul <8 x float> %1969, %1970
  %1972 = select <8 x i1> %1958, <8 x float> %1966, <8 x float> zeroinitializer
  %1973 = select <8 x i1> %1959, <8 x float> %1971, <8 x float> zeroinitializer
  %1974 = fmul <8 x float> %1972, %1972
  %1975 = fmul <8 x float> %1973, %1973
  %1976 = shl nsw i32 %1917, 3
  %1977 = fmul <8 x float> %1974, %1974
  %1978 = fmul <8 x float> %1974, %1977
  %1979 = fmul <8 x float> %1975, %1975
  %1980 = fmul <8 x float> %1975, %1979
  %1981 = fmul <8 x float> %1978, %1978
  %1982 = fmul <8 x float> %1980, %1980
  %.sroa.05055.0..sroa.05055.0..sroa.01.0.copyload.i1635 = load <8 x float>, ptr %.sroa.05055, align 32, !tbaa !18, !noalias !159
  %1983 = fmul <8 x float> %1978, %.sroa.05055.0..sroa.05055.0..sroa.01.0.copyload.i1635
  %.sroa.45056.0..sroa.45056.32..sroa.01.0.copyload.i1637 = load <8 x float>, ptr %.sroa.45056, align 32, !tbaa !18, !noalias !159
  %1984 = fmul <8 x float> %1980, %.sroa.45056.0..sroa.45056.32..sroa.01.0.copyload.i1637
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1639 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !162
  %1985 = fmul <8 x float> %1981, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1639
  %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1641 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !162
  %1986 = fmul <8 x float> %1982, %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1641
  %1987 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05055.0..sroa.05055.0..sroa.01.0.copyload.i1635, <8 x float> %40, <8 x float> %1983)
  %1988 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45056.0..sroa.45056.32..sroa.01.0.copyload.i1637, <8 x float> %40, <8 x float> %1984)
  %1989 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1639, <8 x float> %43, <8 x float> %1985)
  %1990 = fmul <8 x float> %1987, splat (float 0xBFC5555560000000)
  %1991 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1989, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1990)
  %1992 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1641, <8 x float> %43, <8 x float> %1986)
  %1993 = fmul <8 x float> %1988, splat (float 0xBFC5555560000000)
  %1994 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1992, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1993)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05055)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45056)
  %1995 = sext i32 %1976 to i64
  %1996 = getelementptr inbounds float, ptr %12, i64 %1995
  %.val626 = load <4 x float>, ptr %1996, align 1, !tbaa !18
  %1997 = shufflevector <4 x float> %.val626, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1998 = fmul <8 x float> %.sroa.05085.0..sroa.05085.0..sroa.01.0.copyload.i1665, %1997
  %1999 = fmul <8 x float> %1997, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1667
  %2000 = select <8 x i1> %1958, <8 x float> %1960, <8 x float> zeroinitializer
  %2001 = fmul <8 x float> %49, %2000
  %2002 = select <8 x i1> %1959, <8 x float> %1961, <8 x float> zeroinitializer
  %2003 = fmul <8 x float> %49, %2002
  %2004 = fneg <8 x float> %2001
  %2005 = fmul <8 x float> %2001, splat (float 0xBFF7154760000000)
  %2006 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %2005)
  %2007 = shl <8 x i32> %2006, splat (i32 23)
  %2008 = add <8 x i32> %2007, splat (i32 1065353216)
  %2009 = bitcast <8 x i32> %2008 to <8 x float>
  %2010 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2005, i32 0)
  %2011 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2010, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %2004)
  %2012 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2010, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %2011)
  %2013 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2012, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %2014 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2013, <8 x float> %2012, <8 x float> splat (float 0x3FA555E980000000))
  %2015 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2014, <8 x float> %2012, <8 x float> splat (float 0x3FC5554BC0000000))
  %2016 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2015, <8 x float> %2012, <8 x float> splat (float 0x3FDFFFFF60000000))
  %2017 = fmul <8 x float> %2012, %2012
  %2018 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2017, <8 x float> %2016, <8 x float> %2012)
  %2019 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2018, <8 x float> %2009, <8 x float> %2009)
  %2020 = fneg <8 x float> %2003
  %2021 = fmul <8 x float> %2003, splat (float 0xBFF7154760000000)
  %2022 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %2021)
  %2023 = shl <8 x i32> %2022, splat (i32 23)
  %2024 = add <8 x i32> %2023, splat (i32 1065353216)
  %2025 = bitcast <8 x i32> %2024 to <8 x float>
  %2026 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2021, i32 0)
  %2027 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2026, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %2020)
  %2028 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2026, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %2027)
  %2029 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2028, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %2030 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2029, <8 x float> %2028, <8 x float> splat (float 0x3FA555E980000000))
  %2031 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2030, <8 x float> %2028, <8 x float> splat (float 0x3FC5554BC0000000))
  %2032 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2031, <8 x float> %2028, <8 x float> splat (float 0x3FDFFFFF60000000))
  %2033 = fmul <8 x float> %2028, %2028
  %2034 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2033, <8 x float> %2032, <8 x float> %2028)
  %2035 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2034, <8 x float> %2025, <8 x float> %2025)
  %2036 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2001, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %2037 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2036, <8 x float> %2001, <8 x float> splat (float 1.000000e+00))
  %2038 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2003, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %2039 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2038, <8 x float> %2003, <8 x float> splat (float 1.000000e+00))
  %2040 = fneg <8 x float> %2019
  %2041 = fneg <8 x float> %2035
  %2042 = fmul <8 x float> %1998, splat (float 0x3FC5555560000000)
  %2043 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2040, <8 x float> %2037, <8 x float> splat (float 1.000000e+00))
  %2044 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1978, <8 x float> %2043, <8 x float> %52)
  %2045 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2042, <8 x float> %2044, <8 x float> %1991)
  %2046 = fmul <8 x float> %1999, splat (float 0x3FC5555560000000)
  %2047 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2041, <8 x float> %2039, <8 x float> splat (float 1.000000e+00))
  %2048 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1980, <8 x float> %2047, <8 x float> %52)
  %2049 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2046, <8 x float> %2048, <8 x float> %1994)
  %2050 = select <8 x i1> %1958, <8 x float> %2045, <8 x float> zeroinitializer
  %2051 = select <8 x i1> %1959, <8 x float> %2049, <8 x float> zeroinitializer
  %2052 = load ptr, ptr %71, align 8, !tbaa !62
  %2053 = sext i32 %1917 to i64
  %2054 = getelementptr inbounds i32, ptr %2052, i64 %2053
  %2055 = load i32, ptr %2054, align 4, !tbaa !73
  %2056 = load i32, ptr %85, align 8, !tbaa !120
  %2057 = load i32, ptr %86, align 4, !tbaa !121
  %2058 = load i32, ptr %81, align 8, !tbaa !83
  %2059 = and i32 %2057, %2055
  %2060 = ashr i32 %2055, %2056
  %2061 = and i32 %2060, %2057
  br label %.preheader.i1720

.preheader.i1720:                                 ; preds = %.preheader.i1720.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1727
  %2062 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1727 ], [ true, %.preheader.i1720.critedge ]
  %indvars.iv30.i1722.sroa.phi.sroa.speculated = phi <8 x float> [ %2051, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1727 ], [ %2050, %.preheader.i1720.critedge ]
  %indvars.iv30.i1722 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1727 ], [ 0, %.preheader.i1720.critedge ]
  %2063 = load ptr, ptr %79, align 8, !tbaa !78
  %2064 = getelementptr inbounds nuw i8, ptr %2063, i64 %indvars.iv30.i1722
  %2065 = load ptr, ptr %2064, align 8, !tbaa !79
  %2066 = getelementptr inbounds nuw i8, ptr %2064, i64 8
  %2067 = load ptr, ptr %2066, align 8, !tbaa !79
  %2068 = shufflevector <8 x float> %indvars.iv30.i1722.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2069 = shufflevector <8 x float> %indvars.iv30.i1722.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %2070

2070:                                             ; preds = %2070, %.preheader.i1720
  %2071 = phi i1 [ true, %.preheader.i1720 ], [ false, %2070 ]
  %.pn4833 = phi i32 [ %2059, %.preheader.i1720 ], [ %2061, %2070 ]
  %indvars.iv.i.i1726 = phi i64 [ 0, %.preheader.i1720 ], [ 4, %2070 ]
  %indvars.iv.i.sroa.phi.i1725.sroa.speculated = mul nsw i32 %.pn4833, %2058
  %2072 = sext i32 %indvars.iv.i.sroa.phi.i1725.sroa.speculated to i64
  %2073 = getelementptr inbounds float, ptr %2065, i64 %2072
  %2074 = getelementptr inbounds nuw float, ptr %2073, i64 %indvars.iv.i.i1726
  %2075 = getelementptr inbounds float, ptr %2067, i64 %2072
  %2076 = getelementptr inbounds nuw float, ptr %2075, i64 %indvars.iv.i.i1726
  %2077 = load <4 x float>, ptr %2074, align 16, !tbaa !18
  %2078 = fadd <4 x float> %2068, %2077
  store <4 x float> %2078, ptr %2074, align 16, !tbaa !18
  %2079 = load <4 x float>, ptr %2076, align 16, !tbaa !18
  %2080 = fadd <4 x float> %2069, %2079
  store <4 x float> %2080, ptr %2076, align 16, !tbaa !18
  br i1 %2071, label %2070, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1727, !llvm.loop !122

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1727: ; preds = %2070
  br i1 %2062, label %.preheader.i1720, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1728, !llvm.loop !153

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1728: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1727
  %2081 = fsub <8 x float> %1985, %1983
  %2082 = fsub <8 x float> %1986, %1984
  %2083 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1978, <8 x float> %2037, <8 x float> %51)
  %2084 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2040, <8 x float> %2083, <8 x float> %1978)
  %2085 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1998, <8 x float> %2084, <8 x float> %2081)
  %2086 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1980, <8 x float> %2039, <8 x float> %51)
  %2087 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2041, <8 x float> %2086, <8 x float> %1980)
  %2088 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1999, <8 x float> %2087, <8 x float> %2082)
  %2089 = fmul <8 x float> %1974, %2085
  %2090 = fmul <8 x float> %1975, %2088
  %2091 = fmul <8 x float> %1942, %2089
  %2092 = fmul <8 x float> %1943, %2090
  %2093 = fmul <8 x float> %1944, %2089
  %2094 = fmul <8 x float> %1945, %2090
  %2095 = fmul <8 x float> %1946, %2089
  %2096 = fmul <8 x float> %1947, %2090
  %2097 = fadd <8 x float> %.sroa.03874.64621, %2091
  %2098 = fadd <8 x float> %.sroa.163881.64622, %2092
  %2099 = fadd <8 x float> %.sroa.03856.64619, %2093
  %2100 = fadd <8 x float> %.sroa.163863.64620, %2094
  %2101 = fadd <8 x float> %.sroa.03839.64617, %2095
  %2102 = fadd <8 x float> %.sroa.16.64618, %2096
  %2103 = getelementptr inbounds float, ptr %8, i64 %1920
  %2104 = fadd <8 x float> %2091, %2092
  %2105 = fadd <8 x float> %2093, %2094
  %2106 = fadd <8 x float> %2095, %2096
  %2107 = shufflevector <8 x float> %2104, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2108 = shufflevector <8 x float> %2104, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2109 = fadd <4 x float> %2107, %2108
  %2110 = load <4 x float>, ptr %2103, align 16, !tbaa !18
  %2111 = fsub <4 x float> %2110, %2109
  store <4 x float> %2111, ptr %2103, align 16, !tbaa !18
  %2112 = getelementptr inbounds nuw i8, ptr %2103, i64 16
  %2113 = shufflevector <8 x float> %2105, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2114 = shufflevector <8 x float> %2105, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2115 = fadd <4 x float> %2113, %2114
  %2116 = load <4 x float>, ptr %2112, align 16, !tbaa !18
  %2117 = fsub <4 x float> %2116, %2115
  store <4 x float> %2117, ptr %2112, align 16, !tbaa !18
  %2118 = getelementptr inbounds nuw i8, ptr %2103, i64 32
  %2119 = shufflevector <8 x float> %2106, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2120 = shufflevector <8 x float> %2106, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2121 = fadd <4 x float> %2119, %2120
  %2122 = load <4 x float>, ptr %2118, align 16, !tbaa !18
  %2123 = fsub <4 x float> %2122, %2121
  store <4 x float> %2123, ptr %2118, align 16, !tbaa !18
  %indvars.iv.next4775 = add nsw i64 %indvars.iv4774, 1
  %exitcond4778.not = icmp eq i64 %indvars.iv.next4775, %wide.trip.count4777
  br i1 %exitcond4778.not, label %.loopexit, label %1915, !llvm.loop !165

2124:                                             ; preds = %1915, %2124
  %2125 = phi i1 [ true, %1915 ], [ false, %2124 ]
  %indvars.iv4771.sroa.phi = phi ptr [ %.sroa.0, %1915 ], [ %.sroa.4, %2124 ]
  %indvars.iv4771.sroa.phi5053 = phi ptr [ %.sroa.05055, %1915 ], [ %.sroa.45056, %2124 ]
  %indvars.iv4771 = phi i64 [ 0, %1915 ], [ 2, %2124 ]
  %2126 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4771
  %2127 = load ptr, ptr %2126, align 8, !tbaa !79
  %2128 = or disjoint i64 %indvars.iv4771, 1
  %2129 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %2128
  %2130 = load ptr, ptr %2129, align 8, !tbaa !79
  %2131 = getelementptr inbounds float, ptr %2127, i64 %1926
  %2132 = load <2 x float>, ptr %2131, align 1, !tbaa !18
  %2133 = getelementptr inbounds float, ptr %2127, i64 %1930
  %2134 = load <2 x float>, ptr %2133, align 1, !tbaa !18
  %2135 = getelementptr inbounds float, ptr %2127, i64 %1934
  %2136 = load <2 x float>, ptr %2135, align 1, !tbaa !18
  %2137 = getelementptr inbounds float, ptr %2127, i64 %1938
  %2138 = load <2 x float>, ptr %2137, align 1, !tbaa !18
  %2139 = getelementptr inbounds float, ptr %2130, i64 %1926
  %2140 = load <2 x float>, ptr %2139, align 1, !tbaa !18
  %2141 = getelementptr inbounds float, ptr %2130, i64 %1930
  %2142 = load <2 x float>, ptr %2141, align 1, !tbaa !18
  %2143 = getelementptr inbounds float, ptr %2130, i64 %1934
  %2144 = load <2 x float>, ptr %2143, align 1, !tbaa !18
  %2145 = getelementptr inbounds float, ptr %2130, i64 %1938
  %2146 = load <2 x float>, ptr %2145, align 1, !tbaa !18
  %2147 = shufflevector <2 x float> %2132, <2 x float> %2140, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %2148 = shufflevector <2 x float> %2134, <2 x float> %2142, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %2149 = shufflevector <2 x float> %2136, <2 x float> %2144, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %2150 = shufflevector <2 x float> %2138, <2 x float> %2146, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %2151 = shufflevector <8 x float> %2147, <8 x float> %2149, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %2152 = shufflevector <8 x float> %2148, <8 x float> %2150, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %2153 = shufflevector <8 x float> %2151, <8 x float> %2152, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %2153, ptr %indvars.iv4771.sroa.phi5053, align 32, !tbaa !18
  %2154 = shufflevector <8 x float> %2151, <8 x float> %2152, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %2154, ptr %indvars.iv4771.sroa.phi, align 32, !tbaa !18
  br i1 %2125, label %2124, label %.preheader.i1720.critedge, !llvm.loop !166

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1728, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1395, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit962, %.critedge5, %.critedge3, %.critedge
  %.sroa.03839.2 = phi <8 x float> [ %.sroa.03839.0.lcssa, %.critedge ], [ %.sroa.03839.3.lcssa, %.critedge3 ], [ %.sroa.03839.5.lcssa, %.critedge5 ], [ %881, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit962 ], [ %581, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1586, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1395 ], [ %1238, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %2101, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1728 ], [ %1858, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %882, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit962 ], [ %582, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1587, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1395 ], [ %1239, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %2102, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1728 ], [ %1859, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03856.2 = phi <8 x float> [ %.sroa.03856.0.lcssa, %.critedge ], [ %.sroa.03856.3.lcssa, %.critedge3 ], [ %.sroa.03856.5.lcssa, %.critedge5 ], [ %879, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit962 ], [ %579, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1584, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1395 ], [ %1236, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %2099, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1728 ], [ %1856, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163863.2 = phi <8 x float> [ %.sroa.163863.0.lcssa, %.critedge ], [ %.sroa.163863.3.lcssa, %.critedge3 ], [ %.sroa.163863.5.lcssa, %.critedge5 ], [ %880, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit962 ], [ %580, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1585, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1395 ], [ %1237, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %2100, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1728 ], [ %1857, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03874.2 = phi <8 x float> [ %.sroa.03874.0.lcssa, %.critedge ], [ %.sroa.03874.3.lcssa, %.critedge3 ], [ %.sroa.03874.5.lcssa, %.critedge5 ], [ %877, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit962 ], [ %577, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1582, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1395 ], [ %1234, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %2097, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1728 ], [ %1854, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163881.2 = phi <8 x float> [ %.sroa.163881.0.lcssa, %.critedge ], [ %.sroa.163881.3.lcssa, %.critedge3 ], [ %.sroa.163881.5.lcssa, %.critedge5 ], [ %878, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit962 ], [ %578, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1583, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1395 ], [ %1235, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %2098, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1728 ], [ %1855, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %2155 = getelementptr inbounds float, ptr %8, i64 %194
  %2156 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03874.2, <8 x float> %.sroa.163881.2)
  %2157 = shufflevector <8 x float> %2156, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2158 = shufflevector <8 x float> %2156, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2159 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %2158, <4 x float> %2157)
  %2160 = shufflevector <4 x float> %2159, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %2161 = load <4 x float>, ptr %2155, align 16, !tbaa !18
  %2162 = fadd <4 x float> %2160, %2161
  store <4 x float> %2162, ptr %2155, align 16, !tbaa !18
  %2163 = shufflevector <4 x float> %2159, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %2164 = fadd <4 x float> %2160, %2163
  %shift = shufflevector <4 x float> %2164, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %2165 = fadd <4 x float> %2164, %shift
  %2166 = extractelement <4 x float> %2165, i64 0
  %2167 = getelementptr inbounds float, ptr %8, i64 %207
  %2168 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03856.2, <8 x float> %.sroa.163863.2)
  %2169 = shufflevector <8 x float> %2168, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2170 = shufflevector <8 x float> %2168, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2171 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %2170, <4 x float> %2169)
  %2172 = shufflevector <4 x float> %2171, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %2173 = load <4 x float>, ptr %2167, align 16, !tbaa !18
  %2174 = fadd <4 x float> %2172, %2173
  store <4 x float> %2174, ptr %2167, align 16, !tbaa !18
  %2175 = shufflevector <4 x float> %2171, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %2176 = fadd <4 x float> %2172, %2175
  %shift4989 = shufflevector <4 x float> %2176, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %2177 = fadd <4 x float> %2176, %shift4989
  %2178 = extractelement <4 x float> %2177, i64 0
  %2179 = getelementptr inbounds float, ptr %8, i64 %220
  %2180 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03839.2, <8 x float> %.sroa.16.2)
  %2181 = shufflevector <8 x float> %2180, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2182 = shufflevector <8 x float> %2180, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2183 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %2182, <4 x float> %2181)
  %2184 = shufflevector <4 x float> %2183, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %2185 = load <4 x float>, ptr %2179, align 16, !tbaa !18
  %2186 = fadd <4 x float> %2184, %2185
  store <4 x float> %2186, ptr %2179, align 16, !tbaa !18
  %2187 = shufflevector <4 x float> %2183, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %2188 = fadd <4 x float> %2184, %2187
  %shift4990 = shufflevector <4 x float> %2188, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %2189 = fadd <4 x float> %2188, %shift4990
  %2190 = extractelement <4 x float> %2189, i64 0
  %2191 = getelementptr inbounds nuw float, ptr %10, i64 %98
  %2192 = load float, ptr %2191, align 4, !tbaa !61
  %2193 = fadd float %2166, %2192
  store float %2193, ptr %2191, align 4, !tbaa !61
  %2194 = getelementptr inbounds nuw float, ptr %10, i64 %102
  %2195 = load float, ptr %2194, align 4, !tbaa !61
  %2196 = fadd float %2178, %2195
  store float %2196, ptr %2194, align 4, !tbaa !61
  %2197 = getelementptr inbounds nuw float, ptr %10, i64 %106
  %2198 = load float, ptr %2197, align 4, !tbaa !61
  %2199 = fadd float %2190, %2198
  store float %2199, ptr %2197, align 4, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05085)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.9)
  %2200 = getelementptr inbounds nuw i8, ptr %.sroa.01992.04727, i64 16
  %.not4569 = icmp eq ptr %2200, %68
  br i1 %.not4569, label %._crit_edge, label %88
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.max.ps.256(<8 x float>, <8 x float>) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float>) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fma.v8f32(<8 x float>, <8 x float>, <8 x float>) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float>) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float>) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.round.ps.256(<8 x float>, i32 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float>, <8 x float>) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float>, <4 x float>) #2

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

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
!23 = !{!24, !28, i64 76}
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
!48 = !{!49, !50, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_Vector_impl_dataE", !50, i64 0, !50, i64 8, !50, i64 16}
!50 = !{!"p1 _ZTSN3gmx10nbnxn_cj_tE", !7, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSN3gmx10nbnxn_ci_tE", !7, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSN3gmx17EnergyAccumulatorILb1ELb1EEE", !7, i64 0}
!55 = !{!56, !57, i64 4}
!56 = !{!"_ZTSN3gmx10nbnxn_ci_tE", !57, i64 0, !57, i64 4, !57, i64 8, !57, i64 12}
!57 = !{!"int", !8, i64 0}
!58 = !{!56, !57, i64 8}
!59 = !{!56, !57, i64 12}
!60 = !{!56, !57, i64 0}
!61 = !{!28, !28, i64 0}
!62 = !{!63, !14, i64 32}
!63 = !{!"_ZTSN3gmx17EnergyAccumulatorILb1ELb1EEE", !57, i64 0, !57, i64 4, !57, i64 8, !57, i64 12, !57, i64 16, !57, i64 20, !57, i64 24, !57, i64 28, !14, i64 32, !64, i64 40, !64, i64 64, !57, i64 88, !67, i64 96, !67, i64 120, !57, i64 144}
!64 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !65, i64 0}
!65 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !66, i64 0}
!66 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_Vector_implE", !11, i64 0}
!67 = !{!"_ZTSSt6vectorIPfSaIS0_EE", !68, i64 0}
!68 = !{!"_ZTSSt12_Vector_baseIPfSaIS0_EE", !69, i64 0}
!69 = !{!"_ZTSNSt12_Vector_baseIPfSaIS0_EE12_Vector_implE", !70, i64 0}
!70 = !{!"_ZTSNSt12_Vector_baseIPfSaIS0_EE17_Vector_impl_dataE", !71, i64 0, !71, i64 8, !71, i64 16}
!71 = !{!"p2 float", !72, i64 0}
!72 = !{!"any p2 pointer", !7, i64 0}
!73 = !{!57, !57, i64 0}
!74 = !{!63, !57, i64 88}
!75 = !{!63, !57, i64 8}
!76 = !{!63, !57, i64 12}
!77 = !{!63, !57, i64 28}
!78 = !{!70, !71, i64 0}
!79 = !{!6, !6, i64 0}
!80 = distinct !{!80, !20}
!81 = !{!82, !57, i64 0}
!82 = !{!"_ZTSN3gmx10nbnxn_cj_tE", !57, i64 0, !57, i64 4}
!83 = !{!63, !57, i64 24}
!84 = distinct !{!84, !20}
!85 = !{!86, !57, i64 0}
!86 = !{!"_ZTSN3gmx16nbnxn_atomdata_t6ParamsE", !57, i64 0, !87, i64 8, !93, i64 40, !87, i64 48, !64, i64 80, !94, i64 104, !87, i64 136, !87, i64 168, !57, i64 200, !98, i64 208}
!87 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE", !88, i64 0}
!88 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE", !89, i64 0}
!89 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE12_Vector_implE", !90, i64 0, !5, i64 8}
!90 = !{!"_ZTSN3gmx9AllocatorIfNS_20HostAllocationPolicyEEE", !91, i64 0}
!91 = !{!"_ZTSN3gmx20HostAllocationPolicyE", !92, i64 0, !31, i64 4}
!92 = !{!"_ZTSN3gmx13PinningPolicyE", !8, i64 0}
!93 = !{!"_ZTSN3gmx17LJCombinationRuleE", !8, i64 0}
!94 = !{!"_ZTSSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE", !95, i64 0}
!95 = !{!"_ZTSSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE", !96, i64 0}
!96 = !{!"_ZTSNSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE12_Vector_implE", !97, i64 0, !13, i64 8}
!97 = !{!"_ZTSN3gmx9AllocatorIiNS_20HostAllocationPolicyEEE", !91, i64 0}
!98 = !{!"_ZTSSt10unique_ptrIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EE", !99, i64 0}
!99 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_ELb1ELb1EE", !100, i64 0}
!100 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EE", !101, i64 0}
!101 = !{!"_ZTSSt5tupleIJPN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EEE", !102, i64 0}
!102 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EEE", !103, i64 0}
!103 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx22EnergyGroupsPerClusterELb0EE", !104, i64 0}
!104 = !{!"p1 _ZTSN3gmx22EnergyGroupsPerClusterE", !7, i64 0}
!105 = distinct !{!105, !20}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!108 = distinct !{!108, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!111 = distinct !{!111, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!114 = distinct !{!114, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!117 = distinct !{!117, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!118 = distinct !{!118, !20}
!119 = !{!82, !57, i64 4}
!120 = !{!63, !57, i64 16}
!121 = !{!63, !57, i64 20}
!122 = distinct !{!122, !20}
!123 = distinct !{!123, !20}
!124 = distinct !{!124, !20}
!125 = distinct !{!125, !20}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!128 = distinct !{!128, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!131 = distinct !{!131, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!132 = distinct !{!132, !20}
!133 = distinct !{!133, !20}
!134 = distinct !{!134, !20}
!135 = distinct !{!135, !20}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE93_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!138 = distinct !{!138, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE93_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!141 = distinct !{!141, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!144 = distinct !{!144, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!145 = distinct !{!145, !20}
!146 = distinct !{!146, !20}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!149 = distinct !{!149, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!152 = distinct !{!152, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!153 = distinct !{!153, !20}
!154 = distinct !{!154, !20}
!155 = distinct !{!155, !20}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE130_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!158 = distinct !{!158, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE130_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!161 = distinct !{!161, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!164 = distinct !{!164, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!165 = distinct !{!165, !20}
!166 = distinct !{!166, !20}
