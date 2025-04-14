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
  %98 = icmp eq i32 %91, 22
  %99 = zext nneg i32 %92 to i64
  %100 = getelementptr inbounds nuw float, ptr %3, i64 %99
  %101 = load float, ptr %100, align 4, !tbaa !61
  %102 = insertelement <8 x float> poison, float %101, i64 0
  %103 = add nuw nsw i32 %92, 1
  %104 = zext nneg i32 %103 to i64
  %105 = getelementptr inbounds nuw float, ptr %3, i64 %104
  %106 = load float, ptr %105, align 4, !tbaa !61
  %107 = insertelement <8 x float> poison, float %106, i64 0
  %108 = add nuw nsw i32 %92, 2
  %109 = zext nneg i32 %108 to i64
  %110 = getelementptr inbounds nuw float, ptr %3, i64 %109
  %111 = load float, ptr %110, align 4, !tbaa !61
  %112 = insertelement <8 x float> poison, float %111, i64 0
  %113 = shufflevector <8 x float> %112, <8 x float> poison, <8 x i32> zeroinitializer
  %114 = mul nsw i32 %97, 12
  %115 = and i32 %90, 512
  %116 = and i32 %90, 384
  %or.cond = icmp ne i32 %116, 128
  %117 = load ptr, ptr %71, align 8, !tbaa !62
  %118 = sext i32 %97 to i64
  %119 = getelementptr inbounds i32, ptr %117, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !73
  store i32 %120, ptr %72, align 8, !tbaa !74
  %121 = load i32, ptr %73, align 8, !tbaa !75
  %122 = load i32, ptr %74, align 4, !tbaa !76
  %123 = load i32, ptr %76, align 4, !tbaa !77
  %124 = load ptr, ptr %77, align 8, !tbaa !78
  %125 = load ptr, ptr %79, align 8, !tbaa !78
  br label %126

126:                                              ; preds = %126, %88
  %indvars.iv.i654 = phi i64 [ 0, %88 ], [ %indvars.iv.next.i, %126 ]
  %127 = trunc i64 %indvars.iv.i654 to i32
  %128 = mul i32 %121, %127
  %129 = ashr i32 %120, %128
  %130 = and i32 %129, %122
  %131 = load ptr, ptr %75, align 8, !tbaa !10
  %132 = mul nsw i32 %130, %123
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds float, ptr %131, i64 %133
  %135 = getelementptr inbounds nuw ptr, ptr %124, i64 %indvars.iv.i654
  store ptr %134, ptr %135, align 8, !tbaa !79
  %136 = load ptr, ptr %78, align 8, !tbaa !10
  %137 = getelementptr inbounds float, ptr %136, i64 %133
  %138 = getelementptr inbounds nuw ptr, ptr %125, i64 %indvars.iv.i654
  store ptr %137, ptr %138, align 8, !tbaa !79
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i654, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit, label %126, !llvm.loop !80

_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit: ; preds = %126
  %139 = select i1 %98, i32 %97, i32 -1
  %140 = shufflevector <8 x float> %102, <8 x float> poison, <8 x i32> zeroinitializer
  %141 = shufflevector <8 x float> %107, <8 x float> poison, <8 x i32> zeroinitializer
  %142 = shl nsw i32 %97, 2
  %143 = shl nsw i32 %97, 3
  %144 = icmp ne i32 %115, 0
  %spec.select = and i1 %or.cond, %144
  %145 = sext i32 %94 to i64
  %146 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %64, i64 %145
  %147 = load i32, ptr %146, align 4, !tbaa !81
  %148 = icmp eq i32 %147, %139
  br i1 %148, label %149, label %.loopexit4578

149:                                              ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %.pre = load i32, ptr %81, align 8, !tbaa !83
  %150 = sext i32 %142 to i64
  br i1 %144, label %.preheader4579, label %.loopexit4580

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
  %157 = mul i32 %121, %156
  %158 = ashr i32 %120, %157
  %159 = and i32 %158, %122
  %160 = mul nsw i32 %.pre, %159
  %161 = getelementptr inbounds nuw ptr, ptr %124, i64 %indvars.iv
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
  %182 = mul i32 %121, %181
  %183 = ashr i32 %120, %182
  %184 = and i32 %183, %122
  %185 = mul nsw i32 %.pre, %184
  %186 = getelementptr inbounds nuw ptr, ptr %125, i64 %indvars.iv4750
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
  %192 = add nsw i32 %114, 4
  %193 = add nsw i32 %114, 8
  %194 = sext i32 %114 to i64
  %195 = getelementptr inbounds float, ptr %62, i64 %194
  %.val.i655 = load float, ptr %195, align 1, !tbaa !18, !noalias !106
  %196 = getelementptr i8, ptr %195, i64 4
  %.val3.i = load float, ptr %196, align 1, !tbaa !18, !noalias !106
  %197 = insertelement <4 x float> poison, float %.val.i655, i64 0
  %198 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %199 = shufflevector <4 x float> %197, <4 x float> %198, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %200 = fadd <8 x float> %140, %199
  %201 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %.val.i657 = load float, ptr %201, align 1, !tbaa !18, !noalias !106
  %202 = getelementptr i8, ptr %195, i64 12
  %.val3.i658 = load float, ptr %202, align 1, !tbaa !18, !noalias !106
  %203 = insertelement <4 x float> poison, float %.val.i657, i64 0
  %204 = insertelement <4 x float> poison, float %.val3.i658, i64 0
  %205 = shufflevector <4 x float> %203, <4 x float> %204, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %206 = fadd <8 x float> %140, %205
  %207 = sext i32 %192 to i64
  %208 = getelementptr inbounds float, ptr %62, i64 %207
  %.val.i660 = load float, ptr %208, align 1, !tbaa !18, !noalias !109
  %209 = getelementptr i8, ptr %208, i64 4
  %.val3.i661 = load float, ptr %209, align 1, !tbaa !18, !noalias !109
  %210 = insertelement <4 x float> poison, float %.val.i660, i64 0
  %211 = insertelement <4 x float> poison, float %.val3.i661, i64 0
  %212 = shufflevector <4 x float> %210, <4 x float> %211, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %213 = fadd <8 x float> %141, %212
  %214 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %.val.i663 = load float, ptr %214, align 1, !tbaa !18, !noalias !109
  %215 = getelementptr i8, ptr %208, i64 12
  %.val3.i664 = load float, ptr %215, align 1, !tbaa !18, !noalias !109
  %216 = insertelement <4 x float> poison, float %.val.i663, i64 0
  %217 = insertelement <4 x float> poison, float %.val3.i664, i64 0
  %218 = shufflevector <4 x float> %216, <4 x float> %217, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %219 = fadd <8 x float> %141, %218
  %220 = sext i32 %193 to i64
  %221 = getelementptr inbounds float, ptr %62, i64 %220
  %.val.i666 = load float, ptr %221, align 1, !tbaa !18, !noalias !112
  %222 = getelementptr i8, ptr %221, i64 4
  %.val3.i667 = load float, ptr %222, align 1, !tbaa !18, !noalias !112
  %223 = insertelement <4 x float> poison, float %.val.i666, i64 0
  %224 = insertelement <4 x float> poison, float %.val3.i667, i64 0
  %225 = shufflevector <4 x float> %223, <4 x float> %224, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %226 = fadd <8 x float> %113, %225
  %227 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %.val.i669 = load float, ptr %227, align 1, !tbaa !18, !noalias !112
  %228 = getelementptr i8, ptr %221, i64 12
  %.val3.i670 = load float, ptr %228, align 1, !tbaa !18, !noalias !112
  %229 = insertelement <4 x float> poison, float %.val.i669, i64 0
  %230 = insertelement <4 x float> poison, float %.val3.i670, i64 0
  %231 = shufflevector <4 x float> %229, <4 x float> %230, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %232 = fadd <8 x float> %113, %231
  %233 = sext i32 %142 to i64
  br i1 %144, label %234, label %.loopexit4578._crit_edge

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
  %249 = sext i32 %143 to i64
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
  %276 = shl nsw i32 %275, 2
  %277 = getelementptr inbounds nuw i8, ptr %274, i64 4
  %278 = load i32, ptr %277, align 4, !tbaa !119
  %279 = insertelement <8 x i32> poison, i32 %278, i64 0
  %280 = shufflevector <8 x i32> %279, <8 x i32> poison, <8 x i32> zeroinitializer
  %281 = and <8 x i32> %.sroa.05086.0.copyload, %280
  %.not5098 = icmp eq <8 x i32> %281, zeroinitializer
  %282 = and <8 x i32> %.sroa.6.0.copyload, %280
  %.not5097 = icmp eq <8 x i32> %282, zeroinitializer
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
  %309 = icmp eq i32 %275, %139
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
  %328 = sext i32 %276 to i64
  %329 = getelementptr inbounds float, ptr %60, i64 %328
  %.val650 = load <4 x float>, ptr %329, align 1, !tbaa !18
  %330 = shufflevector <4 x float> %.val650, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %331 = fmul <8 x float> %.sroa.04110.1, %330
  %332 = fmul <8 x float> %.sroa.74114.1, %330
  %333 = and <8 x i32> %.sroa.0.3, %326
  %334 = bitcast <8 x i32> %333 to <8 x float>
  %335 = and <8 x i32> %.sroa.10.3, %327
  %336 = fmul <8 x float> %334, %334
  %337 = select <8 x i1> %.not5098, <8 x i32> zeroinitializer, <8 x i32> %333
  %338 = bitcast <8 x i32> %337 to <8 x float>
  %339 = select <8 x i1> %.not5097, <8 x i32> zeroinitializer, <8 x i32> %335
  %340 = bitcast <8 x i32> %339 to <8 x float>
  %341 = and <8 x i32> %.sroa.0.3, %314
  %342 = bitcast <8 x i32> %341 to <8 x float>
  %343 = fmul <8 x float> %31, %342
  %344 = and <8 x i32> %.sroa.10.3, %315
  %345 = bitcast <8 x i32> %344 to <8 x float>
  %346 = fmul <8 x float> %31, %345
  %347 = fmul <8 x float> %343, %343
  %348 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %347, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %349 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %347, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %350 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %348, <8 x float> %347, <8 x float> splat (float 1.000000e+00))
  %351 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %349, <8 x float> %343, <8 x float> %350)
  %352 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %351)
  %353 = fneg <8 x float> %352
  %354 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %353, <8 x float> %351, <8 x float> splat (float 2.000000e+00))
  %355 = fmul <8 x float> %352, %354
  %356 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %347, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %357 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %347, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %358 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %356, <8 x float> %347, <8 x float> splat (float 0xBF93BDB200000000))
  %359 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %357, <8 x float> %347, <8 x float> splat (float 0x3FB1D5E760000000))
  %360 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %358, <8 x float> %347, <8 x float> splat (float 0xBFE81272E0000000))
  %361 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %359, <8 x float> %343, <8 x float> %360)
  %362 = fmul <8 x float> %361, %355
  %363 = fmul <8 x float> %28, %362
  %364 = fmul <8 x float> %346, %346
  %365 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %364, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %366 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %364, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %367 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %365, <8 x float> %364, <8 x float> splat (float 1.000000e+00))
  %368 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %366, <8 x float> %346, <8 x float> %367)
  %369 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %368)
  %370 = fneg <8 x float> %369
  %371 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %370, <8 x float> %368, <8 x float> splat (float 2.000000e+00))
  %372 = fmul <8 x float> %369, %371
  %373 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %364, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %374 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %364, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %375 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %373, <8 x float> %364, <8 x float> splat (float 0xBF93BDB200000000))
  %376 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %374, <8 x float> %364, <8 x float> splat (float 0x3FB1D5E760000000))
  %377 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %375, <8 x float> %364, <8 x float> splat (float 0xBFE81272E0000000))
  %378 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %376, <8 x float> %346, <8 x float> %377)
  %379 = fmul <8 x float> %378, %372
  %380 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %363, <8 x float> %343, <8 x float> %338)
  %381 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %347, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %382 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %347, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %383 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %381, <8 x float> %343, <8 x float> %382)
  %384 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %383)
  %385 = fneg <8 x float> %384
  %386 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %385, <8 x float> %383, <8 x float> splat (float 2.000000e+00))
  %387 = fmul <8 x float> %384, %386
  %388 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %347, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %389 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %347, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %390 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %388, <8 x float> %347, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %391 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %389, <8 x float> %347, <8 x float> splat (float 0x3FBCE3C460000000))
  %392 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %390, <8 x float> %347, <8 x float> splat (float 0x3FF20DD860000000))
  %393 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %391, <8 x float> %343, <8 x float> %392)
  %394 = fmul <8 x float> %393, %387
  %395 = fmul <8 x float> %28, %394
  %396 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %364, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %397 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %364, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %398 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %396, <8 x float> %346, <8 x float> %397)
  %399 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %398)
  %400 = fneg <8 x float> %399
  %401 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %400, <8 x float> %398, <8 x float> splat (float 2.000000e+00))
  %402 = fmul <8 x float> %399, %401
  %403 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %364, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %404 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %364, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %405 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %403, <8 x float> %364, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %406 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %404, <8 x float> %364, <8 x float> splat (float 0x3FBCE3C460000000))
  %407 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %405, <8 x float> %364, <8 x float> splat (float 0x3FF20DD860000000))
  %408 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %406, <8 x float> %346, <8 x float> %407)
  %409 = fmul <8 x float> %408, %402
  %410 = fmul <8 x float> %28, %409
  %411 = fmul <8 x float> %331, %380
  %412 = select <8 x i1> %.not5098, <8 x i32> zeroinitializer, <8 x i32> %37
  %413 = bitcast <8 x i32> %412 to <8 x float>
  %414 = fadd <8 x float> %395, %413
  %415 = select <8 x i1> %.not5097, <8 x i32> zeroinitializer, <8 x i32> %37
  %416 = bitcast <8 x i32> %415 to <8 x float>
  %417 = fadd <8 x float> %410, %416
  %418 = fsub <8 x float> %338, %414
  %419 = fmul <8 x float> %331, %418
  %420 = fsub <8 x float> %340, %417
  %421 = fmul <8 x float> %332, %420
  %422 = bitcast <8 x float> %419 to <8 x i32>
  %423 = and <8 x i32> %.sroa.0.3, %422
  %424 = bitcast <8 x float> %421 to <8 x i32>
  %425 = and <8 x i32> %.sroa.10.3, %424
  %426 = shl nsw i32 %275, 3
  %427 = getelementptr inbounds i32, ptr %16, i64 %328
  %428 = load i32, ptr %427, align 4, !tbaa !73
  %429 = shl nsw i32 %428, 1
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds float, ptr %268, i64 %430
  %432 = load <2 x float>, ptr %431, align 1, !tbaa !18
  %433 = getelementptr inbounds nuw i8, ptr %427, i64 4
  %434 = load i32, ptr %433, align 4, !tbaa !73
  %435 = shl nsw i32 %434, 1
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds float, ptr %268, i64 %436
  %438 = load <2 x float>, ptr %437, align 1, !tbaa !18
  %439 = getelementptr inbounds nuw i8, ptr %427, i64 8
  %440 = load i32, ptr %439, align 4, !tbaa !73
  %441 = shl nsw i32 %440, 1
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds float, ptr %268, i64 %442
  %444 = load <2 x float>, ptr %443, align 1, !tbaa !18
  %445 = getelementptr inbounds nuw i8, ptr %427, i64 12
  %446 = load i32, ptr %445, align 4, !tbaa !73
  %447 = shl nsw i32 %446, 1
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds float, ptr %268, i64 %448
  %450 = load <2 x float>, ptr %449, align 1, !tbaa !18
  %451 = getelementptr inbounds float, ptr %269, i64 %430
  %452 = load <2 x float>, ptr %451, align 1, !tbaa !18
  %453 = getelementptr inbounds float, ptr %269, i64 %436
  %454 = load <2 x float>, ptr %453, align 1, !tbaa !18
  %455 = getelementptr inbounds float, ptr %269, i64 %442
  %456 = load <2 x float>, ptr %455, align 1, !tbaa !18
  %457 = getelementptr inbounds float, ptr %269, i64 %448
  %458 = load <2 x float>, ptr %457, align 1, !tbaa !18
  %459 = shufflevector <2 x float> %432, <2 x float> %452, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %460 = shufflevector <2 x float> %438, <2 x float> %454, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %461 = shufflevector <2 x float> %444, <2 x float> %456, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %462 = shufflevector <2 x float> %450, <2 x float> %458, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %463 = shufflevector <8 x float> %459, <8 x float> %461, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %464 = shufflevector <8 x float> %460, <8 x float> %462, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %465 = shufflevector <8 x float> %463, <8 x float> %464, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %466 = shufflevector <8 x float> %463, <8 x float> %464, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %467 = fmul <8 x float> %336, %336
  %468 = fmul <8 x float> %336, %467
  %469 = select <8 x i1> %.not5098, <8 x float> zeroinitializer, <8 x float> %468
  %470 = fmul <8 x float> %469, %469
  %471 = fmul <8 x float> %465, %469
  %472 = fmul <8 x float> %470, %466
  %473 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %465, <8 x float> %40, <8 x float> %471)
  %474 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %466, <8 x float> %43, <8 x float> %472)
  %475 = fmul <8 x float> %473, splat (float 0xBFC5555560000000)
  %476 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %474, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %475)
  %477 = select <8 x i1> %.not5098, <8 x float> zeroinitializer, <8 x float> %476
  %478 = sext i32 %426 to i64
  %479 = getelementptr inbounds float, ptr %12, i64 %478
  %.val649 = load <4 x float>, ptr %479, align 1, !tbaa !18
  %480 = shufflevector <4 x float> %.val649, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %481 = fmul <8 x float> %.sroa.05085.0..sroa.05085.0..sroa.01.0.copyload.i774, %480
  %482 = fmul <8 x float> %49, %342
  %483 = fneg <8 x float> %482
  %484 = fmul <8 x float> %482, splat (float 0xBFF7154760000000)
  %485 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %484)
  %486 = shl <8 x i32> %485, splat (i32 23)
  %487 = add <8 x i32> %486, splat (i32 1065353216)
  %488 = bitcast <8 x i32> %487 to <8 x float>
  %489 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %484, i32 0)
  %490 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %489, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %483)
  %491 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %489, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %490)
  %492 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %491, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %493 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %492, <8 x float> %491, <8 x float> splat (float 0x3FA555E980000000))
  %494 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %493, <8 x float> %491, <8 x float> splat (float 0x3FC5554BC0000000))
  %495 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %494, <8 x float> %491, <8 x float> splat (float 0x3FDFFFFF60000000))
  %496 = fmul <8 x float> %491, %491
  %497 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %496, <8 x float> %495, <8 x float> %491)
  %498 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %497, <8 x float> %488, <8 x float> %488)
  %499 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %482, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %500 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %499, <8 x float> %482, <8 x float> splat (float 1.000000e+00))
  %501 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %468, <8 x float> %500, <8 x float> %51)
  %502 = fneg <8 x float> %498
  %503 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %502, <8 x float> %501, <8 x float> %468)
  %504 = select <8 x i1> %.not5098, <8 x i32> zeroinitializer, <8 x i32> %53
  %505 = bitcast <8 x i32> %504 to <8 x float>
  %506 = fmul <8 x float> %481, splat (float 0x3FC5555560000000)
  %507 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %502, <8 x float> %500, <8 x float> splat (float 1.000000e+00))
  %508 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %468, <8 x float> %507, <8 x float> %505)
  %509 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %506, <8 x float> %508, <8 x float> %477)
  %510 = bitcast <8 x float> %509 to <8 x i32>
  %511 = and <8 x i32> %.sroa.0.3, %510
  %512 = load ptr, ptr %71, align 8, !tbaa !62
  %513 = sext i32 %275 to i64
  %514 = getelementptr inbounds i32, ptr %512, i64 %513
  %515 = load i32, ptr %514, align 4, !tbaa !73
  %516 = load i32, ptr %85, align 8, !tbaa !120
  %517 = load i32, ptr %86, align 4, !tbaa !121
  %518 = load i32, ptr %81, align 8, !tbaa !83
  %519 = and i32 %517, %515
  %520 = mul nsw i32 %519, %518
  %521 = ashr i32 %515, %516
  %522 = and i32 %521, %517
  %523 = mul nsw i32 %522, %518
  br label %.preheader.i

.preheader.i:                                     ; preds = %.critedge574, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %524 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ true, %.critedge574 ]
  %indvars.iv35.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %425, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ %423, %.critedge574 ]
  %indvars.iv35.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ 0, %.critedge574 ]
  %indvars.iv35.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i.sroa.phi.sroa.speculated.in to <8 x float>
  %525 = load ptr, ptr %77, align 8, !tbaa !78
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 %indvars.iv35.i
  %527 = load ptr, ptr %526, align 8, !tbaa !79
  %528 = getelementptr inbounds nuw i8, ptr %526, i64 8
  %529 = load ptr, ptr %528, align 8, !tbaa !79
  %530 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %531 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %532

532:                                              ; preds = %532, %.preheader.i
  %533 = phi i1 [ true, %.preheader.i ], [ false, %532 ]
  %indvars.iv.i.sroa.phi.i.sroa.speculated = phi i32 [ %520, %.preheader.i ], [ %523, %532 ]
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i ], [ 4, %532 ]
  %534 = sext i32 %indvars.iv.i.sroa.phi.i.sroa.speculated to i64
  %535 = getelementptr inbounds float, ptr %527, i64 %534
  %536 = getelementptr inbounds nuw float, ptr %535, i64 %indvars.iv.i.i
  %537 = getelementptr inbounds float, ptr %529, i64 %534
  %538 = getelementptr inbounds nuw float, ptr %537, i64 %indvars.iv.i.i
  %539 = load <4 x float>, ptr %536, align 16, !tbaa !18
  %540 = fadd <4 x float> %530, %539
  store <4 x float> %540, ptr %536, align 16, !tbaa !18
  %541 = load <4 x float>, ptr %538, align 16, !tbaa !18
  %542 = fadd <4 x float> %531, %541
  store <4 x float> %542, ptr %538, align 16, !tbaa !18
  br i1 %533, label %532, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i, !llvm.loop !122

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i: ; preds = %532
  br i1 %524, label %.preheader.i, label %.critedge27.i, !llvm.loop !123

.critedge27.i:                                    ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %543 = bitcast <8 x i32> %335 to <8 x float>
  %544 = fmul <8 x float> %28, %379
  %545 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %544, <8 x float> %346, <8 x float> %340)
  %546 = fsub <8 x float> %472, %471
  %547 = bitcast <8 x i32> %511 to <8 x float>
  %548 = load ptr, ptr %79, align 8, !tbaa !78
  %549 = load ptr, ptr %548, align 8, !tbaa !79
  %550 = getelementptr inbounds nuw i8, ptr %548, i64 8
  %551 = load ptr, ptr %550, align 8, !tbaa !79
  %552 = shufflevector <8 x float> %547, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %553 = shufflevector <8 x float> %547, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %554

554:                                              ; preds = %554, %.critedge27.i
  %555 = phi i1 [ true, %.critedge27.i ], [ false, %554 ]
  %indvars.iv.i28.sroa.phi.i.sroa.speculated = phi i32 [ %520, %.critedge27.i ], [ %523, %554 ]
  %indvars.iv.i28.i = phi i64 [ 0, %.critedge27.i ], [ 4, %554 ]
  %556 = sext i32 %indvars.iv.i28.sroa.phi.i.sroa.speculated to i64
  %557 = getelementptr inbounds float, ptr %549, i64 %556
  %558 = getelementptr inbounds nuw float, ptr %557, i64 %indvars.iv.i28.i
  %559 = getelementptr inbounds float, ptr %551, i64 %556
  %560 = getelementptr inbounds nuw float, ptr %559, i64 %indvars.iv.i28.i
  %561 = load <4 x float>, ptr %558, align 16, !tbaa !18
  %562 = fadd <4 x float> %552, %561
  store <4 x float> %562, ptr %558, align 16, !tbaa !18
  %563 = load <4 x float>, ptr %560, align 16, !tbaa !18
  %564 = fadd <4 x float> %553, %563
  store <4 x float> %564, ptr %560, align 16, !tbaa !18
  br i1 %555, label %554, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !122

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %554
  %565 = fmul <8 x float> %543, %543
  %566 = fmul <8 x float> %332, %545
  %567 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %481, <8 x float> %503, <8 x float> %546)
  %568 = fadd <8 x float> %411, %567
  %569 = fmul <8 x float> %336, %568
  %570 = fmul <8 x float> %565, %566
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
  %655 = fmul <8 x float> %653, %653
  %656 = select <8 x i1> %634, <8 x float> %636, <8 x float> zeroinitializer
  %657 = fmul <8 x float> %31, %656
  %658 = select <8 x i1> %635, <8 x float> %637, <8 x float> zeroinitializer
  %659 = fmul <8 x float> %31, %658
  %660 = fmul <8 x float> %657, %657
  %661 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %660, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %662 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %660, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %663 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %661, <8 x float> %660, <8 x float> splat (float 1.000000e+00))
  %664 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %662, <8 x float> %657, <8 x float> %663)
  %665 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %664)
  %666 = fneg <8 x float> %665
  %667 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %666, <8 x float> %664, <8 x float> splat (float 2.000000e+00))
  %668 = fmul <8 x float> %665, %667
  %669 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %660, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %670 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %660, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %671 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %669, <8 x float> %660, <8 x float> splat (float 0xBF93BDB200000000))
  %672 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %670, <8 x float> %660, <8 x float> splat (float 0x3FB1D5E760000000))
  %673 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %671, <8 x float> %660, <8 x float> splat (float 0xBFE81272E0000000))
  %674 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %672, <8 x float> %657, <8 x float> %673)
  %675 = fmul <8 x float> %674, %668
  %676 = fmul <8 x float> %28, %675
  %677 = fmul <8 x float> %659, %659
  %678 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %677, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %679 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %677, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %680 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %678, <8 x float> %677, <8 x float> splat (float 1.000000e+00))
  %681 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %679, <8 x float> %659, <8 x float> %680)
  %682 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %681)
  %683 = fneg <8 x float> %682
  %684 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %683, <8 x float> %681, <8 x float> splat (float 2.000000e+00))
  %685 = fmul <8 x float> %682, %684
  %686 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %677, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %687 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %677, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %688 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %686, <8 x float> %677, <8 x float> splat (float 0xBF93BDB200000000))
  %689 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %687, <8 x float> %677, <8 x float> splat (float 0x3FB1D5E760000000))
  %690 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %688, <8 x float> %677, <8 x float> splat (float 0xBFE81272E0000000))
  %691 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %689, <8 x float> %659, <8 x float> %690)
  %692 = fmul <8 x float> %691, %685
  %693 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %676, <8 x float> %657, <8 x float> %653)
  %694 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %660, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %695 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %660, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %696 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %694, <8 x float> %657, <8 x float> %695)
  %697 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %696)
  %698 = fneg <8 x float> %697
  %699 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %698, <8 x float> %696, <8 x float> splat (float 2.000000e+00))
  %700 = fmul <8 x float> %697, %699
  %701 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %660, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %702 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %660, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %703 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %701, <8 x float> %660, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %704 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %702, <8 x float> %660, <8 x float> splat (float 0x3FBCE3C460000000))
  %705 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %703, <8 x float> %660, <8 x float> splat (float 0x3FF20DD860000000))
  %706 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %704, <8 x float> %657, <8 x float> %705)
  %707 = fmul <8 x float> %706, %700
  %708 = fmul <8 x float> %28, %707
  %709 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %677, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %710 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %677, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %711 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %709, <8 x float> %659, <8 x float> %710)
  %712 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %711)
  %713 = fneg <8 x float> %712
  %714 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %713, <8 x float> %711, <8 x float> splat (float 2.000000e+00))
  %715 = fmul <8 x float> %712, %714
  %716 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %677, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %717 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %677, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %718 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %716, <8 x float> %677, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %719 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %717, <8 x float> %677, <8 x float> splat (float 0x3FBCE3C460000000))
  %720 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %718, <8 x float> %677, <8 x float> splat (float 0x3FF20DD860000000))
  %721 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %719, <8 x float> %659, <8 x float> %720)
  %722 = fmul <8 x float> %721, %715
  %723 = fmul <8 x float> %28, %722
  %724 = fmul <8 x float> %651, %693
  %725 = fadd <8 x float> %36, %708
  %726 = fadd <8 x float> %36, %723
  %727 = fsub <8 x float> %653, %725
  %728 = fmul <8 x float> %651, %727
  %729 = fsub <8 x float> %654, %726
  %730 = fmul <8 x float> %652, %729
  %731 = select <8 x i1> %634, <8 x float> %728, <8 x float> zeroinitializer
  %732 = select <8 x i1> %635, <8 x float> %730, <8 x float> zeroinitializer
  %733 = shl nsw i32 %610, 3
  %734 = getelementptr inbounds i32, ptr %16, i64 %648
  %735 = load i32, ptr %734, align 4, !tbaa !73
  %736 = shl nsw i32 %735, 1
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds float, ptr %606, i64 %737
  %739 = load <2 x float>, ptr %738, align 1, !tbaa !18
  %740 = getelementptr inbounds nuw i8, ptr %734, i64 4
  %741 = load i32, ptr %740, align 4, !tbaa !73
  %742 = shl nsw i32 %741, 1
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds float, ptr %606, i64 %743
  %745 = load <2 x float>, ptr %744, align 1, !tbaa !18
  %746 = getelementptr inbounds nuw i8, ptr %734, i64 8
  %747 = load i32, ptr %746, align 4, !tbaa !73
  %748 = shl nsw i32 %747, 1
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds float, ptr %606, i64 %749
  %751 = load <2 x float>, ptr %750, align 1, !tbaa !18
  %752 = getelementptr inbounds nuw i8, ptr %734, i64 12
  %753 = load i32, ptr %752, align 4, !tbaa !73
  %754 = shl nsw i32 %753, 1
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds float, ptr %606, i64 %755
  %757 = load <2 x float>, ptr %756, align 1, !tbaa !18
  %758 = getelementptr inbounds float, ptr %607, i64 %737
  %759 = load <2 x float>, ptr %758, align 1, !tbaa !18
  %760 = getelementptr inbounds float, ptr %607, i64 %743
  %761 = load <2 x float>, ptr %760, align 1, !tbaa !18
  %762 = getelementptr inbounds float, ptr %607, i64 %749
  %763 = load <2 x float>, ptr %762, align 1, !tbaa !18
  %764 = getelementptr inbounds float, ptr %607, i64 %755
  %765 = load <2 x float>, ptr %764, align 1, !tbaa !18
  %766 = shufflevector <2 x float> %739, <2 x float> %759, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %767 = shufflevector <2 x float> %745, <2 x float> %761, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %768 = shufflevector <2 x float> %751, <2 x float> %763, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %769 = shufflevector <2 x float> %757, <2 x float> %765, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %770 = shufflevector <8 x float> %766, <8 x float> %768, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %771 = shufflevector <8 x float> %767, <8 x float> %769, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %772 = shufflevector <8 x float> %770, <8 x float> %771, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %773 = shufflevector <8 x float> %770, <8 x float> %771, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %774 = fmul <8 x float> %655, %655
  %775 = fmul <8 x float> %655, %774
  %776 = fmul <8 x float> %775, %775
  %777 = fmul <8 x float> %775, %772
  %778 = fmul <8 x float> %776, %773
  %779 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %772, <8 x float> %40, <8 x float> %777)
  %780 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %773, <8 x float> %43, <8 x float> %778)
  %781 = fmul <8 x float> %779, splat (float 0xBFC5555560000000)
  %782 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %780, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %781)
  %783 = sext i32 %733 to i64
  %784 = getelementptr inbounds float, ptr %12, i64 %783
  %.val644 = load <4 x float>, ptr %784, align 1, !tbaa !18
  %785 = shufflevector <4 x float> %.val644, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %786 = fmul <8 x float> %.sroa.05085.0..sroa.05085.0..sroa.01.0.copyload.i922, %785
  %787 = fmul <8 x float> %49, %656
  %788 = fneg <8 x float> %787
  %789 = fmul <8 x float> %787, splat (float 0xBFF7154760000000)
  %790 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %789)
  %791 = shl <8 x i32> %790, splat (i32 23)
  %792 = add <8 x i32> %791, splat (i32 1065353216)
  %793 = bitcast <8 x i32> %792 to <8 x float>
  %794 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %789, i32 0)
  %795 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %794, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %788)
  %796 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %794, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %795)
  %797 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %796, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %798 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %797, <8 x float> %796, <8 x float> splat (float 0x3FA555E980000000))
  %799 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %798, <8 x float> %796, <8 x float> splat (float 0x3FC5554BC0000000))
  %800 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %799, <8 x float> %796, <8 x float> splat (float 0x3FDFFFFF60000000))
  %801 = fmul <8 x float> %796, %796
  %802 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %801, <8 x float> %800, <8 x float> %796)
  %803 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %802, <8 x float> %793, <8 x float> %793)
  %804 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %787, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %805 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %804, <8 x float> %787, <8 x float> splat (float 1.000000e+00))
  %806 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %775, <8 x float> %805, <8 x float> %51)
  %807 = fneg <8 x float> %803
  %808 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %807, <8 x float> %806, <8 x float> %775)
  %809 = fmul <8 x float> %786, splat (float 0x3FC5555560000000)
  %810 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %807, <8 x float> %805, <8 x float> splat (float 1.000000e+00))
  %811 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %775, <8 x float> %810, <8 x float> %52)
  %812 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %809, <8 x float> %811, <8 x float> %782)
  %813 = load ptr, ptr %71, align 8, !tbaa !62
  %814 = sext i32 %610 to i64
  %815 = getelementptr inbounds i32, ptr %813, i64 %814
  %816 = load i32, ptr %815, align 4, !tbaa !73
  %817 = load i32, ptr %85, align 8, !tbaa !120
  %818 = load i32, ptr %86, align 4, !tbaa !121
  %819 = load i32, ptr %81, align 8, !tbaa !83
  %820 = and i32 %818, %816
  %821 = mul nsw i32 %820, %819
  %822 = ashr i32 %816, %817
  %823 = and i32 %822, %818
  %824 = mul nsw i32 %823, %819
  br label %.preheader.i950

.preheader.i950:                                  ; preds = %.critedge576, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i957
  %825 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i957 ], [ true, %.critedge576 ]
  %indvars.iv35.i952.sroa.phi.sroa.speculated = phi <8 x float> [ %732, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i957 ], [ %731, %.critedge576 ]
  %indvars.iv35.i952 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i957 ], [ 0, %.critedge576 ]
  %826 = load ptr, ptr %77, align 8, !tbaa !78
  %827 = getelementptr inbounds nuw i8, ptr %826, i64 %indvars.iv35.i952
  %828 = load ptr, ptr %827, align 8, !tbaa !79
  %829 = getelementptr inbounds nuw i8, ptr %827, i64 8
  %830 = load ptr, ptr %829, align 8, !tbaa !79
  %831 = shufflevector <8 x float> %indvars.iv35.i952.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %832 = shufflevector <8 x float> %indvars.iv35.i952.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %833

833:                                              ; preds = %833, %.preheader.i950
  %834 = phi i1 [ true, %.preheader.i950 ], [ false, %833 ]
  %indvars.iv.i.sroa.phi.i955.sroa.speculated = phi i32 [ %821, %.preheader.i950 ], [ %824, %833 ]
  %indvars.iv.i.i956 = phi i64 [ 0, %.preheader.i950 ], [ 4, %833 ]
  %835 = sext i32 %indvars.iv.i.sroa.phi.i955.sroa.speculated to i64
  %836 = getelementptr inbounds float, ptr %828, i64 %835
  %837 = getelementptr inbounds nuw float, ptr %836, i64 %indvars.iv.i.i956
  %838 = getelementptr inbounds float, ptr %830, i64 %835
  %839 = getelementptr inbounds nuw float, ptr %838, i64 %indvars.iv.i.i956
  %840 = load <4 x float>, ptr %837, align 16, !tbaa !18
  %841 = fadd <4 x float> %831, %840
  store <4 x float> %841, ptr %837, align 16, !tbaa !18
  %842 = load <4 x float>, ptr %839, align 16, !tbaa !18
  %843 = fadd <4 x float> %832, %842
  store <4 x float> %843, ptr %839, align 16, !tbaa !18
  br i1 %834, label %833, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i957, !llvm.loop !122

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i957: ; preds = %833
  br i1 %825, label %.preheader.i950, label %.critedge27.i958, !llvm.loop !123

.critedge27.i958:                                 ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i957
  %844 = fmul <8 x float> %28, %692
  %845 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %844, <8 x float> %659, <8 x float> %654)
  %846 = fsub <8 x float> %778, %777
  %847 = select <8 x i1> %634, <8 x float> %812, <8 x float> zeroinitializer
  %848 = load ptr, ptr %79, align 8, !tbaa !78
  %849 = load ptr, ptr %848, align 8, !tbaa !79
  %850 = getelementptr inbounds nuw i8, ptr %848, i64 8
  %851 = load ptr, ptr %850, align 8, !tbaa !79
  %852 = shufflevector <8 x float> %847, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %853 = shufflevector <8 x float> %847, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %854

854:                                              ; preds = %854, %.critedge27.i958
  %855 = phi i1 [ true, %.critedge27.i958 ], [ false, %854 ]
  %indvars.iv.i28.sroa.phi.i960.sroa.speculated = phi i32 [ %821, %.critedge27.i958 ], [ %824, %854 ]
  %indvars.iv.i28.i961 = phi i64 [ 0, %.critedge27.i958 ], [ 4, %854 ]
  %856 = sext i32 %indvars.iv.i28.sroa.phi.i960.sroa.speculated to i64
  %857 = getelementptr inbounds float, ptr %849, i64 %856
  %858 = getelementptr inbounds nuw float, ptr %857, i64 %indvars.iv.i28.i961
  %859 = getelementptr inbounds float, ptr %851, i64 %856
  %860 = getelementptr inbounds nuw float, ptr %859, i64 %indvars.iv.i28.i961
  %861 = load <4 x float>, ptr %858, align 16, !tbaa !18
  %862 = fadd <4 x float> %852, %861
  store <4 x float> %862, ptr %858, align 16, !tbaa !18
  %863 = load <4 x float>, ptr %860, align 16, !tbaa !18
  %864 = fadd <4 x float> %853, %863
  store <4 x float> %864, ptr %860, align 16, !tbaa !18
  br i1 %855, label %854, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit962, !llvm.loop !122

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit962: ; preds = %854
  %865 = fmul <8 x float> %654, %654
  %866 = fmul <8 x float> %652, %845
  %867 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %786, <8 x float> %808, <8 x float> %846)
  %868 = fadd <8 x float> %724, %867
  %869 = fmul <8 x float> %655, %868
  %870 = fmul <8 x float> %865, %866
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
  br i1 %144, label %.preheader4574, label %.preheader4576

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
  %911 = shl nsw i32 %910, 2
  %912 = getelementptr inbounds nuw i8, ptr %909, i64 4
  %913 = load i32, ptr %912, align 4, !tbaa !119
  %914 = insertelement <8 x i32> poison, i32 %913, i64 0
  %915 = shufflevector <8 x i32> %914, <8 x i32> poison, <8 x i32> zeroinitializer
  %916 = and <8 x i32> %.sroa.05086.0.copyload, %915
  %.not5095 = icmp eq <8 x i32> %916, zeroinitializer
  %917 = and <8 x i32> %.sroa.6.0.copyload, %915
  %.not5096 = icmp eq <8 x i32> %917, zeroinitializer
  %918 = mul nsw i32 %910, 12
  %919 = sext i32 %918 to i64
  %920 = getelementptr inbounds float, ptr %62, i64 %919
  %.val643 = load <4 x float>, ptr %920, align 1, !tbaa !18
  %921 = shufflevector <4 x float> %.val643, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4634 = getelementptr float, ptr %invariant.gep, i64 %919
  %.val642 = load <4 x float>, ptr %gep4634, align 1, !tbaa !18
  %922 = shufflevector <4 x float> %.val642, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4636 = getelementptr float, ptr %invariant.gep4589, i64 %919
  %.val641 = load <4 x float>, ptr %gep4636, align 1, !tbaa !18
  %923 = shufflevector <4 x float> %.val641, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %924 = fsub <8 x float> %200, %921
  %925 = fsub <8 x float> %206, %921
  %926 = fsub <8 x float> %213, %922
  %927 = fsub <8 x float> %219, %922
  %928 = fsub <8 x float> %226, %923
  %929 = fsub <8 x float> %232, %923
  %930 = fmul <8 x float> %924, %924
  %931 = fmul <8 x float> %926, %926
  %932 = fadd <8 x float> %930, %931
  %933 = fmul <8 x float> %928, %928
  %934 = fadd <8 x float> %932, %933
  %935 = fmul <8 x float> %925, %925
  %936 = fmul <8 x float> %927, %927
  %937 = fadd <8 x float> %935, %936
  %938 = fmul <8 x float> %929, %929
  %939 = fadd <8 x float> %937, %938
  %940 = fcmp olt <8 x float> %934, %58
  %941 = sext <8 x i1> %940 to <8 x i32>
  %942 = fcmp olt <8 x float> %939, %58
  %943 = sext <8 x i1> %942 to <8 x i32>
  %944 = icmp eq i32 %910, %139
  %945 = select <8 x i1> %940, <8 x i32> %.sroa.03362.0..sroa.03362.0..sroa.03362.0..sroa.03362.0.copyload456748255091, <8 x i32> zeroinitializer
  %946 = select <8 x i1> %942, <8 x i32> %.sroa.43363.0..sroa.43363.0..sroa.43363.0..sroa.43363.0.copyload456848265092, <8 x i32> zeroinitializer
  %.sroa.104516.3 = select i1 %944, <8 x i32> %946, <8 x i32> %943
  %.sroa.04508.3 = select i1 %944, <8 x i32> %945, <8 x i32> %941
  %947 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %934, <8 x float> splat (float 0x3E99A2B5C0000000))
  %948 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %939, <8 x float> splat (float 0x3E99A2B5C0000000))
  %949 = bitcast <8 x float> %947 to <8 x i32>
  %950 = bitcast <8 x float> %948 to <8 x i32>
  %951 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %947)
  %952 = fmul <8 x float> %947, %951
  %953 = fmul <8 x float> %951, splat (float -5.000000e-01)
  %954 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %952, <8 x float> %951, <8 x float> splat (float -3.000000e+00))
  %955 = fmul <8 x float> %953, %954
  %956 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %948)
  %957 = fmul <8 x float> %948, %956
  %958 = fmul <8 x float> %956, splat (float -5.000000e-01)
  %959 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %957, <8 x float> %956, <8 x float> splat (float -3.000000e+00))
  %960 = fmul <8 x float> %958, %959
  %961 = bitcast <8 x float> %955 to <8 x i32>
  %962 = bitcast <8 x float> %960 to <8 x i32>
  %963 = sext i32 %911 to i64
  %964 = getelementptr inbounds float, ptr %60, i64 %963
  %.val640 = load <4 x float>, ptr %964, align 1, !tbaa !18
  %965 = shufflevector <4 x float> %.val640, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %966 = fmul <8 x float> %.sroa.04110.1, %965
  %967 = fmul <8 x float> %.sroa.74114.1, %965
  %968 = and <8 x i32> %.sroa.04508.3, %961
  %969 = bitcast <8 x i32> %968 to <8 x float>
  %970 = and <8 x i32> %.sroa.104516.3, %962
  %971 = fmul <8 x float> %969, %969
  %972 = select <8 x i1> %.not5095, <8 x i32> zeroinitializer, <8 x i32> %968
  %973 = bitcast <8 x i32> %972 to <8 x float>
  %974 = select <8 x i1> %.not5096, <8 x i32> zeroinitializer, <8 x i32> %970
  %975 = bitcast <8 x i32> %974 to <8 x float>
  %976 = and <8 x i32> %.sroa.04508.3, %949
  %977 = bitcast <8 x i32> %976 to <8 x float>
  %978 = fmul <8 x float> %31, %977
  %979 = and <8 x i32> %.sroa.104516.3, %950
  %980 = bitcast <8 x i32> %979 to <8 x float>
  %981 = fmul <8 x float> %31, %980
  %982 = fmul <8 x float> %978, %978
  %983 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %982, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %984 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %982, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %985 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %983, <8 x float> %982, <8 x float> splat (float 1.000000e+00))
  %986 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %984, <8 x float> %978, <8 x float> %985)
  %987 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %986)
  %988 = fneg <8 x float> %987
  %989 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %988, <8 x float> %986, <8 x float> splat (float 2.000000e+00))
  %990 = fmul <8 x float> %987, %989
  %991 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %982, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %992 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %982, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %993 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %991, <8 x float> %982, <8 x float> splat (float 0xBF93BDB200000000))
  %994 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %992, <8 x float> %982, <8 x float> splat (float 0x3FB1D5E760000000))
  %995 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %993, <8 x float> %982, <8 x float> splat (float 0xBFE81272E0000000))
  %996 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %994, <8 x float> %978, <8 x float> %995)
  %997 = fmul <8 x float> %996, %990
  %998 = fmul <8 x float> %28, %997
  %999 = fmul <8 x float> %981, %981
  %1000 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %999, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1001 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %999, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1002 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1000, <8 x float> %999, <8 x float> splat (float 1.000000e+00))
  %1003 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1001, <8 x float> %981, <8 x float> %1002)
  %1004 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1003)
  %1005 = fneg <8 x float> %1004
  %1006 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1005, <8 x float> %1003, <8 x float> splat (float 2.000000e+00))
  %1007 = fmul <8 x float> %1004, %1006
  %1008 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %999, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1009 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %999, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1010 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1008, <8 x float> %999, <8 x float> splat (float 0xBF93BDB200000000))
  %1011 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1009, <8 x float> %999, <8 x float> splat (float 0x3FB1D5E760000000))
  %1012 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1010, <8 x float> %999, <8 x float> splat (float 0xBFE81272E0000000))
  %1013 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1011, <8 x float> %981, <8 x float> %1012)
  %1014 = fmul <8 x float> %1013, %1007
  %1015 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %998, <8 x float> %978, <8 x float> %973)
  %1016 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %982, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1017 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %982, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1018 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1016, <8 x float> %978, <8 x float> %1017)
  %1019 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1018)
  %1020 = fneg <8 x float> %1019
  %1021 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1020, <8 x float> %1018, <8 x float> splat (float 2.000000e+00))
  %1022 = fmul <8 x float> %1019, %1021
  %1023 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %982, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1024 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %982, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1025 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1023, <8 x float> %982, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1026 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1024, <8 x float> %982, <8 x float> splat (float 0x3FBCE3C460000000))
  %1027 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1025, <8 x float> %982, <8 x float> splat (float 0x3FF20DD860000000))
  %1028 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1026, <8 x float> %978, <8 x float> %1027)
  %1029 = fmul <8 x float> %1028, %1022
  %1030 = fmul <8 x float> %28, %1029
  %1031 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %999, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1032 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %999, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1033 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1031, <8 x float> %981, <8 x float> %1032)
  %1034 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1033)
  %1035 = fneg <8 x float> %1034
  %1036 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1035, <8 x float> %1033, <8 x float> splat (float 2.000000e+00))
  %1037 = fmul <8 x float> %1034, %1036
  %1038 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %999, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1039 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %999, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1040 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1038, <8 x float> %999, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1041 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1039, <8 x float> %999, <8 x float> splat (float 0x3FBCE3C460000000))
  %1042 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1040, <8 x float> %999, <8 x float> splat (float 0x3FF20DD860000000))
  %1043 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1041, <8 x float> %981, <8 x float> %1042)
  %1044 = fmul <8 x float> %1043, %1037
  %1045 = fmul <8 x float> %28, %1044
  %1046 = fmul <8 x float> %966, %1015
  %1047 = select <8 x i1> %.not5095, <8 x i32> zeroinitializer, <8 x i32> %37
  %1048 = bitcast <8 x i32> %1047 to <8 x float>
  %1049 = fadd <8 x float> %1030, %1048
  %1050 = select <8 x i1> %.not5096, <8 x i32> zeroinitializer, <8 x i32> %37
  %1051 = bitcast <8 x i32> %1050 to <8 x float>
  %1052 = fadd <8 x float> %1045, %1051
  %1053 = fsub <8 x float> %973, %1049
  %1054 = fmul <8 x float> %966, %1053
  %1055 = fsub <8 x float> %975, %1052
  %1056 = fmul <8 x float> %967, %1055
  %1057 = bitcast <8 x float> %1054 to <8 x i32>
  %1058 = bitcast <8 x float> %1056 to <8 x i32>
  %1059 = and <8 x i32> %.sroa.104516.3, %1058
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05078)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45079)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05074)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45075)
  %1060 = getelementptr inbounds i32, ptr %16, i64 %963
  %1061 = load i32, ptr %1060, align 4, !tbaa !73
  %1062 = shl nsw i32 %1061, 1
  %1063 = sext i32 %1062 to i64
  %1064 = getelementptr inbounds nuw i8, ptr %1060, i64 4
  %1065 = load i32, ptr %1064, align 4, !tbaa !73
  %1066 = shl nsw i32 %1065, 1
  %1067 = sext i32 %1066 to i64
  %1068 = getelementptr inbounds nuw i8, ptr %1060, i64 8
  %1069 = load i32, ptr %1068, align 4, !tbaa !73
  %1070 = shl nsw i32 %1069, 1
  %1071 = sext i32 %1070 to i64
  %1072 = getelementptr inbounds nuw i8, ptr %1060, i64 12
  %1073 = load i32, ptr %1072, align 4, !tbaa !73
  %1074 = shl nsw i32 %1073, 1
  %1075 = sext i32 %1074 to i64
  br label %1261

.preheader30.i.critedge:                          ; preds = %1261
  %1076 = bitcast <8 x i32> %970 to <8 x float>
  %1077 = fmul <8 x float> %1076, %1076
  %1078 = fmul <8 x float> %28, %1014
  %1079 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1078, <8 x float> %981, <8 x float> %975)
  %1080 = and <8 x i32> %.sroa.04508.3, %1057
  %1081 = shl nsw i32 %910, 3
  %1082 = fmul <8 x float> %971, %971
  %1083 = fmul <8 x float> %971, %1082
  %1084 = fmul <8 x float> %1077, %1077
  %1085 = fmul <8 x float> %1077, %1084
  %1086 = select <8 x i1> %.not5095, <8 x float> zeroinitializer, <8 x float> %1083
  %1087 = select <8 x i1> %.not5096, <8 x float> zeroinitializer, <8 x float> %1085
  %1088 = fmul <8 x float> %1086, %1086
  %1089 = fmul <8 x float> %1087, %1087
  %.sroa.05078.0..sroa.05078.0..sroa.01.0.copyload.i1086 = load <8 x float>, ptr %.sroa.05078, align 32, !tbaa !18, !noalias !126
  %1090 = fmul <8 x float> %.sroa.05078.0..sroa.05078.0..sroa.01.0.copyload.i1086, %1086
  %.sroa.45079.0..sroa.45079.32..sroa.01.0.copyload.i1088 = load <8 x float>, ptr %.sroa.45079, align 32, !tbaa !18, !noalias !126
  %1091 = fmul <8 x float> %.sroa.45079.0..sroa.45079.32..sroa.01.0.copyload.i1088, %1087
  %.sroa.05074.0..sroa.05074.0..sroa.01.0.copyload.i1090 = load <8 x float>, ptr %.sroa.05074, align 32, !tbaa !18, !noalias !129
  %1092 = fmul <8 x float> %1088, %.sroa.05074.0..sroa.05074.0..sroa.01.0.copyload.i1090
  %.sroa.45075.0..sroa.45075.32..sroa.01.0.copyload.i1092 = load <8 x float>, ptr %.sroa.45075, align 32, !tbaa !18, !noalias !129
  %1093 = fmul <8 x float> %1089, %.sroa.45075.0..sroa.45075.32..sroa.01.0.copyload.i1092
  %1094 = fsub <8 x float> %1092, %1090
  %1095 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05078.0..sroa.05078.0..sroa.01.0.copyload.i1086, <8 x float> %40, <8 x float> %1090)
  %1096 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45079.0..sroa.45079.32..sroa.01.0.copyload.i1088, <8 x float> %40, <8 x float> %1091)
  %1097 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05074.0..sroa.05074.0..sroa.01.0.copyload.i1090, <8 x float> %43, <8 x float> %1092)
  %1098 = fmul <8 x float> %1095, splat (float 0xBFC5555560000000)
  %1099 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1097, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1098)
  %1100 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45075.0..sroa.45075.32..sroa.01.0.copyload.i1092, <8 x float> %43, <8 x float> %1093)
  %1101 = fmul <8 x float> %1096, splat (float 0xBFC5555560000000)
  %1102 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1100, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1101)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05074)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45075)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05078)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45079)
  %1103 = select <8 x i1> %.not5095, <8 x float> zeroinitializer, <8 x float> %1099
  %1104 = select <8 x i1> %.not5096, <8 x float> zeroinitializer, <8 x float> %1102
  %1105 = sext i32 %1081 to i64
  %1106 = getelementptr inbounds float, ptr %12, i64 %1105
  %.val639 = load <4 x float>, ptr %1106, align 1, !tbaa !18
  %1107 = shufflevector <4 x float> %.val639, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1108 = fmul <8 x float> %.sroa.05085.0..sroa.05085.0..sroa.01.0.copyload.i1120, %1107
  %1109 = fmul <8 x float> %1107, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1122
  %1110 = fmul <8 x float> %49, %977
  %1111 = fmul <8 x float> %49, %980
  %1112 = fneg <8 x float> %1110
  %1113 = fmul <8 x float> %1110, splat (float 0xBFF7154760000000)
  %1114 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1113)
  %1115 = shl <8 x i32> %1114, splat (i32 23)
  %1116 = add <8 x i32> %1115, splat (i32 1065353216)
  %1117 = bitcast <8 x i32> %1116 to <8 x float>
  %1118 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1113, i32 0)
  %1119 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1118, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1112)
  %1120 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1118, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1119)
  %1121 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1120, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1122 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1121, <8 x float> %1120, <8 x float> splat (float 0x3FA555E980000000))
  %1123 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1122, <8 x float> %1120, <8 x float> splat (float 0x3FC5554BC0000000))
  %1124 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1123, <8 x float> %1120, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1125 = fmul <8 x float> %1120, %1120
  %1126 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1125, <8 x float> %1124, <8 x float> %1120)
  %1127 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1126, <8 x float> %1117, <8 x float> %1117)
  %1128 = fneg <8 x float> %1111
  %1129 = fmul <8 x float> %1111, splat (float 0xBFF7154760000000)
  %1130 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1129)
  %1131 = shl <8 x i32> %1130, splat (i32 23)
  %1132 = add <8 x i32> %1131, splat (i32 1065353216)
  %1133 = bitcast <8 x i32> %1132 to <8 x float>
  %1134 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1129, i32 0)
  %1135 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1134, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1128)
  %1136 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1134, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1135)
  %1137 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1136, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1138 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1137, <8 x float> %1136, <8 x float> splat (float 0x3FA555E980000000))
  %1139 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1138, <8 x float> %1136, <8 x float> splat (float 0x3FC5554BC0000000))
  %1140 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1139, <8 x float> %1136, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1141 = fmul <8 x float> %1136, %1136
  %1142 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1141, <8 x float> %1140, <8 x float> %1136)
  %1143 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1142, <8 x float> %1133, <8 x float> %1133)
  %1144 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1110, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1145 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1144, <8 x float> %1110, <8 x float> splat (float 1.000000e+00))
  %1146 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1111, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1147 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1146, <8 x float> %1111, <8 x float> splat (float 1.000000e+00))
  %1148 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1083, <8 x float> %1145, <8 x float> %51)
  %1149 = fneg <8 x float> %1127
  %1150 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1149, <8 x float> %1148, <8 x float> %1083)
  %1151 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1085, <8 x float> %1147, <8 x float> %51)
  %1152 = fneg <8 x float> %1143
  %1153 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1152, <8 x float> %1151, <8 x float> %1085)
  %1154 = select <8 x i1> %.not5095, <8 x i32> zeroinitializer, <8 x i32> %53
  %1155 = bitcast <8 x i32> %1154 to <8 x float>
  %1156 = select <8 x i1> %.not5096, <8 x i32> zeroinitializer, <8 x i32> %53
  %1157 = bitcast <8 x i32> %1156 to <8 x float>
  %1158 = fmul <8 x float> %1108, splat (float 0x3FC5555560000000)
  %1159 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1149, <8 x float> %1145, <8 x float> splat (float 1.000000e+00))
  %1160 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1083, <8 x float> %1159, <8 x float> %1155)
  %1161 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1158, <8 x float> %1160, <8 x float> %1103)
  %1162 = fmul <8 x float> %1109, splat (float 0x3FC5555560000000)
  %1163 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1152, <8 x float> %1147, <8 x float> splat (float 1.000000e+00))
  %1164 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1085, <8 x float> %1163, <8 x float> %1157)
  %1165 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1162, <8 x float> %1164, <8 x float> %1104)
  %1166 = bitcast <8 x float> %1161 to <8 x i32>
  %1167 = bitcast <8 x float> %1165 to <8 x i32>
  %1168 = load ptr, ptr %71, align 8, !tbaa !62
  %1169 = sext i32 %910 to i64
  %1170 = getelementptr inbounds i32, ptr %1168, i64 %1169
  %1171 = load i32, ptr %1170, align 4, !tbaa !73
  %1172 = load i32, ptr %85, align 8, !tbaa !120
  %1173 = load i32, ptr %86, align 4, !tbaa !121
  %1174 = load i32, ptr %81, align 8, !tbaa !83
  %1175 = and i32 %1173, %1171
  %1176 = mul nsw i32 %1175, %1174
  %1177 = ashr i32 %1171, %1172
  %1178 = and i32 %1177, %1173
  %1179 = mul nsw i32 %1178, %1174
  br label %.preheader30.i

.preheader30.i:                                   ; preds = %.preheader30.i.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1182
  %1180 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1182 ], [ true, %.preheader30.i.critedge ]
  %indvars.iv35.i1177.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1059, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1182 ], [ %1080, %.preheader30.i.critedge ]
  %indvars.iv35.i1177 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1182 ], [ 0, %.preheader30.i.critedge ]
  %indvars.iv35.i1177.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i1177.sroa.phi.sroa.speculated.in to <8 x float>
  %1181 = load ptr, ptr %77, align 8, !tbaa !78
  %1182 = getelementptr inbounds nuw i8, ptr %1181, i64 %indvars.iv35.i1177
  %1183 = load ptr, ptr %1182, align 8, !tbaa !79
  %1184 = getelementptr inbounds nuw i8, ptr %1182, i64 8
  %1185 = load ptr, ptr %1184, align 8, !tbaa !79
  %1186 = shufflevector <8 x float> %indvars.iv35.i1177.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1187 = shufflevector <8 x float> %indvars.iv35.i1177.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1188

1188:                                             ; preds = %1188, %.preheader30.i
  %1189 = phi i1 [ true, %.preheader30.i ], [ false, %1188 ]
  %indvars.iv.i.sroa.phi.i1180.sroa.speculated = phi i32 [ %1176, %.preheader30.i ], [ %1179, %1188 ]
  %indvars.iv.i.i1181 = phi i64 [ 0, %.preheader30.i ], [ 4, %1188 ]
  %1190 = sext i32 %indvars.iv.i.sroa.phi.i1180.sroa.speculated to i64
  %1191 = getelementptr inbounds float, ptr %1183, i64 %1190
  %1192 = getelementptr inbounds nuw float, ptr %1191, i64 %indvars.iv.i.i1181
  %1193 = getelementptr inbounds float, ptr %1185, i64 %1190
  %1194 = getelementptr inbounds nuw float, ptr %1193, i64 %indvars.iv.i.i1181
  %1195 = load <4 x float>, ptr %1192, align 16, !tbaa !18
  %1196 = fadd <4 x float> %1186, %1195
  store <4 x float> %1196, ptr %1192, align 16, !tbaa !18
  %1197 = load <4 x float>, ptr %1194, align 16, !tbaa !18
  %1198 = fadd <4 x float> %1187, %1197
  store <4 x float> %1198, ptr %1194, align 16, !tbaa !18
  br i1 %1189, label %1188, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1182, !llvm.loop !122

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1182: ; preds = %1188
  br i1 %1180, label %.preheader30.i, label %.preheader.i1183.preheader, !llvm.loop !132

.preheader.i1183.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1182
  %1199 = fmul <8 x float> %967, %1079
  %1200 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1108, <8 x float> %1150, <8 x float> %1094)
  %1201 = and <8 x i32> %.sroa.04508.3, %1166
  %1202 = and <8 x i32> %.sroa.104516.3, %1167
  br label %.preheader.i1183

.preheader.i1183:                                 ; preds = %.preheader.i1183.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1203 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ true, %.preheader.i1183.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1202, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ %1201, %.preheader.i1183.preheader ]
  %indvars.iv38.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ 0, %.preheader.i1183.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv38.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1204 = load ptr, ptr %79, align 8, !tbaa !78
  %1205 = getelementptr inbounds nuw i8, ptr %1204, i64 %indvars.iv38.i
  %1206 = load ptr, ptr %1205, align 8, !tbaa !79
  %1207 = getelementptr inbounds nuw i8, ptr %1205, i64 8
  %1208 = load ptr, ptr %1207, align 8, !tbaa !79
  %1209 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1210 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1211

1211:                                             ; preds = %1211, %.preheader.i1183
  %1212 = phi i1 [ true, %.preheader.i1183 ], [ false, %1211 ]
  %indvars.iv.i26.sroa.phi.i.sroa.speculated = phi i32 [ %1176, %.preheader.i1183 ], [ %1179, %1211 ]
  %indvars.iv.i26.i = phi i64 [ 0, %.preheader.i1183 ], [ 4, %1211 ]
  %1213 = sext i32 %indvars.iv.i26.sroa.phi.i.sroa.speculated to i64
  %1214 = getelementptr inbounds float, ptr %1206, i64 %1213
  %1215 = getelementptr inbounds nuw float, ptr %1214, i64 %indvars.iv.i26.i
  %1216 = getelementptr inbounds float, ptr %1208, i64 %1213
  %1217 = getelementptr inbounds nuw float, ptr %1216, i64 %indvars.iv.i26.i
  %1218 = load <4 x float>, ptr %1215, align 16, !tbaa !18
  %1219 = fadd <4 x float> %1209, %1218
  store <4 x float> %1219, ptr %1215, align 16, !tbaa !18
  %1220 = load <4 x float>, ptr %1217, align 16, !tbaa !18
  %1221 = fadd <4 x float> %1210, %1220
  store <4 x float> %1221, ptr %1217, align 16, !tbaa !18
  br i1 %1212, label %1211, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i, !llvm.loop !122

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i: ; preds = %1211
  br i1 %1203, label %.preheader.i1183, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !133

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1222 = fsub <8 x float> %1093, %1091
  %1223 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1109, <8 x float> %1153, <8 x float> %1222)
  %1224 = fadd <8 x float> %1046, %1200
  %1225 = fmul <8 x float> %971, %1224
  %1226 = fadd <8 x float> %1199, %1223
  %1227 = fmul <8 x float> %1077, %1226
  %1228 = fmul <8 x float> %924, %1225
  %1229 = fmul <8 x float> %925, %1227
  %1230 = fmul <8 x float> %926, %1225
  %1231 = fmul <8 x float> %927, %1227
  %1232 = fmul <8 x float> %928, %1225
  %1233 = fmul <8 x float> %929, %1227
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
  %1268 = getelementptr inbounds float, ptr %1264, i64 %1063
  %1269 = load <2 x float>, ptr %1268, align 1, !tbaa !18
  %1270 = getelementptr inbounds float, ptr %1264, i64 %1067
  %1271 = load <2 x float>, ptr %1270, align 1, !tbaa !18
  %1272 = getelementptr inbounds float, ptr %1264, i64 %1071
  %1273 = load <2 x float>, ptr %1272, align 1, !tbaa !18
  %1274 = getelementptr inbounds float, ptr %1264, i64 %1075
  %1275 = load <2 x float>, ptr %1274, align 1, !tbaa !18
  %1276 = getelementptr inbounds float, ptr %1267, i64 %1063
  %1277 = load <2 x float>, ptr %1276, align 1, !tbaa !18
  %1278 = getelementptr inbounds float, ptr %1267, i64 %1067
  %1279 = load <2 x float>, ptr %1278, align 1, !tbaa !18
  %1280 = getelementptr inbounds float, ptr %1267, i64 %1071
  %1281 = load <2 x float>, ptr %1280, align 1, !tbaa !18
  %1282 = getelementptr inbounds float, ptr %1267, i64 %1075
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
  %1302 = shufflevector <4 x float> %.val638, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4662 = getelementptr float, ptr %invariant.gep, i64 %1300
  %.val637 = load <4 x float>, ptr %gep4662, align 1, !tbaa !18
  %1303 = shufflevector <4 x float> %.val637, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4664 = getelementptr float, ptr %invariant.gep4589, i64 %1300
  %.val636 = load <4 x float>, ptr %gep4664, align 1, !tbaa !18
  %1304 = shufflevector <4 x float> %.val636, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1305 = fsub <8 x float> %200, %1302
  %1306 = fsub <8 x float> %206, %1302
  %1307 = fsub <8 x float> %213, %1303
  %1308 = fsub <8 x float> %219, %1303
  %1309 = fsub <8 x float> %226, %1304
  %1310 = fsub <8 x float> %232, %1304
  %1311 = fmul <8 x float> %1305, %1305
  %1312 = fmul <8 x float> %1307, %1307
  %1313 = fadd <8 x float> %1311, %1312
  %1314 = fmul <8 x float> %1309, %1309
  %1315 = fadd <8 x float> %1313, %1314
  %1316 = fmul <8 x float> %1306, %1306
  %1317 = fmul <8 x float> %1308, %1308
  %1318 = fadd <8 x float> %1316, %1317
  %1319 = fmul <8 x float> %1310, %1310
  %1320 = fadd <8 x float> %1318, %1319
  %1321 = fcmp olt <8 x float> %1315, %58
  %1322 = fcmp olt <8 x float> %1320, %58
  %1323 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1315, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1324 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1320, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1325 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1323)
  %1326 = fmul <8 x float> %1323, %1325
  %1327 = fmul <8 x float> %1325, splat (float -5.000000e-01)
  %1328 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1326, <8 x float> %1325, <8 x float> splat (float -3.000000e+00))
  %1329 = fmul <8 x float> %1327, %1328
  %1330 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1324)
  %1331 = fmul <8 x float> %1324, %1330
  %1332 = fmul <8 x float> %1330, splat (float -5.000000e-01)
  %1333 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1331, <8 x float> %1330, <8 x float> splat (float -3.000000e+00))
  %1334 = fmul <8 x float> %1332, %1333
  %1335 = sext i32 %1298 to i64
  %1336 = getelementptr inbounds float, ptr %60, i64 %1335
  %.val635 = load <4 x float>, ptr %1336, align 1, !tbaa !18
  %1337 = shufflevector <4 x float> %.val635, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1338 = fmul <8 x float> %.sroa.04110.1, %1337
  %1339 = fmul <8 x float> %.sroa.74114.1, %1337
  %1340 = select <8 x i1> %1321, <8 x float> %1329, <8 x float> zeroinitializer
  %1341 = select <8 x i1> %1322, <8 x float> %1334, <8 x float> zeroinitializer
  %1342 = fmul <8 x float> %1340, %1340
  %1343 = select <8 x i1> %1321, <8 x float> %1323, <8 x float> zeroinitializer
  %1344 = fmul <8 x float> %31, %1343
  %1345 = select <8 x i1> %1322, <8 x float> %1324, <8 x float> zeroinitializer
  %1346 = fmul <8 x float> %31, %1345
  %1347 = fmul <8 x float> %1344, %1344
  %1348 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1347, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1349 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1347, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1350 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1348, <8 x float> %1347, <8 x float> splat (float 1.000000e+00))
  %1351 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1349, <8 x float> %1344, <8 x float> %1350)
  %1352 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1351)
  %1353 = fneg <8 x float> %1352
  %1354 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1353, <8 x float> %1351, <8 x float> splat (float 2.000000e+00))
  %1355 = fmul <8 x float> %1352, %1354
  %1356 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1347, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1357 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1347, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1358 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1356, <8 x float> %1347, <8 x float> splat (float 0xBF93BDB200000000))
  %1359 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1357, <8 x float> %1347, <8 x float> splat (float 0x3FB1D5E760000000))
  %1360 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1358, <8 x float> %1347, <8 x float> splat (float 0xBFE81272E0000000))
  %1361 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1359, <8 x float> %1344, <8 x float> %1360)
  %1362 = fmul <8 x float> %1361, %1355
  %1363 = fmul <8 x float> %28, %1362
  %1364 = fmul <8 x float> %1346, %1346
  %1365 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1364, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1366 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1364, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1367 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1365, <8 x float> %1364, <8 x float> splat (float 1.000000e+00))
  %1368 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1366, <8 x float> %1346, <8 x float> %1367)
  %1369 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1368)
  %1370 = fneg <8 x float> %1369
  %1371 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1370, <8 x float> %1368, <8 x float> splat (float 2.000000e+00))
  %1372 = fmul <8 x float> %1369, %1371
  %1373 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1364, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1374 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1364, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1375 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1373, <8 x float> %1364, <8 x float> splat (float 0xBF93BDB200000000))
  %1376 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1374, <8 x float> %1364, <8 x float> splat (float 0x3FB1D5E760000000))
  %1377 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1375, <8 x float> %1364, <8 x float> splat (float 0xBFE81272E0000000))
  %1378 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1376, <8 x float> %1346, <8 x float> %1377)
  %1379 = fmul <8 x float> %1378, %1372
  %1380 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1363, <8 x float> %1344, <8 x float> %1340)
  %1381 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1347, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1382 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1347, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1383 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1381, <8 x float> %1344, <8 x float> %1382)
  %1384 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1383)
  %1385 = fneg <8 x float> %1384
  %1386 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1385, <8 x float> %1383, <8 x float> splat (float 2.000000e+00))
  %1387 = fmul <8 x float> %1384, %1386
  %1388 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1347, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1389 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1347, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1390 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1388, <8 x float> %1347, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1391 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1389, <8 x float> %1347, <8 x float> splat (float 0x3FBCE3C460000000))
  %1392 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1390, <8 x float> %1347, <8 x float> splat (float 0x3FF20DD860000000))
  %1393 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1391, <8 x float> %1344, <8 x float> %1392)
  %1394 = fmul <8 x float> %1393, %1387
  %1395 = fmul <8 x float> %28, %1394
  %1396 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1364, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1397 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1364, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1398 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1396, <8 x float> %1346, <8 x float> %1397)
  %1399 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1398)
  %1400 = fneg <8 x float> %1399
  %1401 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1400, <8 x float> %1398, <8 x float> splat (float 2.000000e+00))
  %1402 = fmul <8 x float> %1399, %1401
  %1403 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1364, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1404 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1364, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1405 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1403, <8 x float> %1364, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1406 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1404, <8 x float> %1364, <8 x float> splat (float 0x3FBCE3C460000000))
  %1407 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1405, <8 x float> %1364, <8 x float> splat (float 0x3FF20DD860000000))
  %1408 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1406, <8 x float> %1346, <8 x float> %1407)
  %1409 = fmul <8 x float> %1408, %1402
  %1410 = fmul <8 x float> %28, %1409
  %1411 = fmul <8 x float> %1338, %1380
  %1412 = fadd <8 x float> %36, %1395
  %1413 = fadd <8 x float> %36, %1410
  %1414 = fsub <8 x float> %1340, %1412
  %1415 = fsub <8 x float> %1341, %1413
  %1416 = fmul <8 x float> %1339, %1415
  %1417 = select <8 x i1> %1322, <8 x float> %1416, <8 x float> zeroinitializer
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05071)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45072)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05067)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45068)
  %1418 = getelementptr inbounds i32, ptr %16, i64 %1335
  %1419 = load i32, ptr %1418, align 4, !tbaa !73
  %1420 = shl nsw i32 %1419, 1
  %1421 = sext i32 %1420 to i64
  %1422 = getelementptr inbounds nuw i8, ptr %1418, i64 4
  %1423 = load i32, ptr %1422, align 4, !tbaa !73
  %1424 = shl nsw i32 %1423, 1
  %1425 = sext i32 %1424 to i64
  %1426 = getelementptr inbounds nuw i8, ptr %1418, i64 8
  %1427 = load i32, ptr %1426, align 4, !tbaa !73
  %1428 = shl nsw i32 %1427, 1
  %1429 = sext i32 %1428 to i64
  %1430 = getelementptr inbounds nuw i8, ptr %1418, i64 12
  %1431 = load i32, ptr %1430, align 4, !tbaa !73
  %1432 = shl nsw i32 %1431, 1
  %1433 = sext i32 %1432 to i64
  br label %1609

.preheader30.i1380.critedge:                      ; preds = %1609
  %1434 = fmul <8 x float> %1341, %1341
  %1435 = fmul <8 x float> %28, %1379
  %1436 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1435, <8 x float> %1346, <8 x float> %1341)
  %1437 = fmul <8 x float> %1338, %1414
  %1438 = select <8 x i1> %1321, <8 x float> %1437, <8 x float> zeroinitializer
  %1439 = shl nsw i32 %1297, 3
  %1440 = fmul <8 x float> %1342, %1342
  %1441 = fmul <8 x float> %1342, %1440
  %1442 = fmul <8 x float> %1434, %1434
  %1443 = fmul <8 x float> %1434, %1442
  %1444 = fmul <8 x float> %1441, %1441
  %.sroa.05071.0..sroa.05071.0..sroa.01.0.copyload.i1295 = load <8 x float>, ptr %.sroa.05071, align 32, !tbaa !18, !noalias !139
  %1445 = fmul <8 x float> %1441, %.sroa.05071.0..sroa.05071.0..sroa.01.0.copyload.i1295
  %.sroa.45072.0..sroa.45072.32..sroa.01.0.copyload.i1297 = load <8 x float>, ptr %.sroa.45072, align 32, !tbaa !18, !noalias !139
  %1446 = fmul <8 x float> %1443, %.sroa.45072.0..sroa.45072.32..sroa.01.0.copyload.i1297
  %.sroa.05067.0..sroa.05067.0..sroa.01.0.copyload.i1299 = load <8 x float>, ptr %.sroa.05067, align 32, !tbaa !18, !noalias !142
  %1447 = fmul <8 x float> %1444, %.sroa.05067.0..sroa.05067.0..sroa.01.0.copyload.i1299
  %.sroa.45068.0..sroa.45068.32..sroa.01.0.copyload.i1301 = load <8 x float>, ptr %.sroa.45068, align 32, !tbaa !18, !noalias !142
  %1448 = fsub <8 x float> %1447, %1445
  %1449 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05071.0..sroa.05071.0..sroa.01.0.copyload.i1295, <8 x float> %40, <8 x float> %1445)
  %1450 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45072.0..sroa.45072.32..sroa.01.0.copyload.i1297, <8 x float> %40, <8 x float> %1446)
  %1451 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05067.0..sroa.05067.0..sroa.01.0.copyload.i1299, <8 x float> %43, <8 x float> %1447)
  %1452 = fmul <8 x float> %1449, splat (float 0xBFC5555560000000)
  %1453 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1451, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1452)
  %1454 = fmul <8 x float> %1450, splat (float 0xBFC5555560000000)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05067)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45068)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05071)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45072)
  %1455 = sext i32 %1439 to i64
  %1456 = getelementptr inbounds float, ptr %12, i64 %1455
  %.val634 = load <4 x float>, ptr %1456, align 1, !tbaa !18
  %1457 = shufflevector <4 x float> %.val634, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1458 = fmul <8 x float> %.sroa.05085.0..sroa.05085.0..sroa.01.0.copyload.i1325, %1457
  %1459 = fmul <8 x float> %49, %1343
  %1460 = fmul <8 x float> %49, %1345
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
  %1497 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1441, <8 x float> %1494, <8 x float> %51)
  %1498 = fneg <8 x float> %1476
  %1499 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1498, <8 x float> %1497, <8 x float> %1441)
  %1500 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1443, <8 x float> %1496, <8 x float> %51)
  %1501 = fneg <8 x float> %1492
  %1502 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1501, <8 x float> %1500, <8 x float> %1443)
  %1503 = fmul <8 x float> %1458, splat (float 0x3FC5555560000000)
  %1504 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1498, <8 x float> %1494, <8 x float> splat (float 1.000000e+00))
  %1505 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1441, <8 x float> %1504, <8 x float> %52)
  %1506 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1503, <8 x float> %1505, <8 x float> %1453)
  %1507 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1501, <8 x float> %1496, <8 x float> splat (float 1.000000e+00))
  %1508 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1443, <8 x float> %1507, <8 x float> %52)
  %1509 = select <8 x i1> %1321, <8 x float> %1506, <8 x float> zeroinitializer
  %1510 = load ptr, ptr %71, align 8, !tbaa !62
  %1511 = sext i32 %1297 to i64
  %1512 = getelementptr inbounds i32, ptr %1510, i64 %1511
  %1513 = load i32, ptr %1512, align 4, !tbaa !73
  %1514 = load i32, ptr %85, align 8, !tbaa !120
  %1515 = load i32, ptr %86, align 4, !tbaa !121
  %1516 = load i32, ptr %81, align 8, !tbaa !83
  %1517 = and i32 %1515, %1513
  %1518 = mul nsw i32 %1517, %1516
  %1519 = ashr i32 %1513, %1514
  %1520 = and i32 %1519, %1515
  %1521 = mul nsw i32 %1520, %1516
  br label %.preheader30.i1380

.preheader30.i1380:                               ; preds = %.preheader30.i1380.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1387
  %1522 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1387 ], [ true, %.preheader30.i1380.critedge ]
  %indvars.iv35.i1382.sroa.phi.sroa.speculated = phi <8 x float> [ %1417, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1387 ], [ %1438, %.preheader30.i1380.critedge ]
  %indvars.iv35.i1382 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1387 ], [ 0, %.preheader30.i1380.critedge ]
  %1523 = load ptr, ptr %77, align 8, !tbaa !78
  %1524 = getelementptr inbounds nuw i8, ptr %1523, i64 %indvars.iv35.i1382
  %1525 = load ptr, ptr %1524, align 8, !tbaa !79
  %1526 = getelementptr inbounds nuw i8, ptr %1524, i64 8
  %1527 = load ptr, ptr %1526, align 8, !tbaa !79
  %1528 = shufflevector <8 x float> %indvars.iv35.i1382.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1529 = shufflevector <8 x float> %indvars.iv35.i1382.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1530

1530:                                             ; preds = %1530, %.preheader30.i1380
  %1531 = phi i1 [ true, %.preheader30.i1380 ], [ false, %1530 ]
  %indvars.iv.i.sroa.phi.i1385.sroa.speculated = phi i32 [ %1518, %.preheader30.i1380 ], [ %1521, %1530 ]
  %indvars.iv.i.i1386 = phi i64 [ 0, %.preheader30.i1380 ], [ 4, %1530 ]
  %1532 = sext i32 %indvars.iv.i.sroa.phi.i1385.sroa.speculated to i64
  %1533 = getelementptr inbounds float, ptr %1525, i64 %1532
  %1534 = getelementptr inbounds nuw float, ptr %1533, i64 %indvars.iv.i.i1386
  %1535 = getelementptr inbounds float, ptr %1527, i64 %1532
  %1536 = getelementptr inbounds nuw float, ptr %1535, i64 %indvars.iv.i.i1386
  %1537 = load <4 x float>, ptr %1534, align 16, !tbaa !18
  %1538 = fadd <4 x float> %1528, %1537
  store <4 x float> %1538, ptr %1534, align 16, !tbaa !18
  %1539 = load <4 x float>, ptr %1536, align 16, !tbaa !18
  %1540 = fadd <4 x float> %1529, %1539
  store <4 x float> %1540, ptr %1536, align 16, !tbaa !18
  br i1 %1531, label %1530, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1387, !llvm.loop !122

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1387: ; preds = %1530
  br i1 %1522, label %.preheader30.i1380, label %.preheader.i1388.preheader, !llvm.loop !132

.preheader.i1388.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1387
  %1541 = fmul <8 x float> %1443, %1443
  %1542 = fmul <8 x float> %1541, %.sroa.45068.0..sroa.45068.32..sroa.01.0.copyload.i1301
  %1543 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45068.0..sroa.45068.32..sroa.01.0.copyload.i1301, <8 x float> %43, <8 x float> %1542)
  %1544 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1543, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1454)
  %1545 = fmul <8 x float> %1457, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1327
  %1546 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1458, <8 x float> %1499, <8 x float> %1448)
  %1547 = fmul <8 x float> %1545, splat (float 0x3FC5555560000000)
  %1548 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1547, <8 x float> %1508, <8 x float> %1544)
  %1549 = select <8 x i1> %1322, <8 x float> %1548, <8 x float> zeroinitializer
  br label %.preheader.i1388

.preheader.i1388:                                 ; preds = %.preheader.i1388.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1394
  %1550 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1394 ], [ true, %.preheader.i1388.preheader ]
  %indvars.iv38.i1389.sroa.phi.sroa.speculated = phi <8 x float> [ %1549, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1394 ], [ %1509, %.preheader.i1388.preheader ]
  %indvars.iv38.i1389 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1394 ], [ 0, %.preheader.i1388.preheader ]
  %1551 = load ptr, ptr %79, align 8, !tbaa !78
  %1552 = getelementptr inbounds nuw i8, ptr %1551, i64 %indvars.iv38.i1389
  %1553 = load ptr, ptr %1552, align 8, !tbaa !79
  %1554 = getelementptr inbounds nuw i8, ptr %1552, i64 8
  %1555 = load ptr, ptr %1554, align 8, !tbaa !79
  %1556 = shufflevector <8 x float> %indvars.iv38.i1389.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1557 = shufflevector <8 x float> %indvars.iv38.i1389.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1558

1558:                                             ; preds = %1558, %.preheader.i1388
  %1559 = phi i1 [ true, %.preheader.i1388 ], [ false, %1558 ]
  %indvars.iv.i26.sroa.phi.i1392.sroa.speculated = phi i32 [ %1518, %.preheader.i1388 ], [ %1521, %1558 ]
  %indvars.iv.i26.i1393 = phi i64 [ 0, %.preheader.i1388 ], [ 4, %1558 ]
  %1560 = sext i32 %indvars.iv.i26.sroa.phi.i1392.sroa.speculated to i64
  %1561 = getelementptr inbounds float, ptr %1553, i64 %1560
  %1562 = getelementptr inbounds nuw float, ptr %1561, i64 %indvars.iv.i26.i1393
  %1563 = getelementptr inbounds float, ptr %1555, i64 %1560
  %1564 = getelementptr inbounds nuw float, ptr %1563, i64 %indvars.iv.i26.i1393
  %1565 = load <4 x float>, ptr %1562, align 16, !tbaa !18
  %1566 = fadd <4 x float> %1556, %1565
  store <4 x float> %1566, ptr %1562, align 16, !tbaa !18
  %1567 = load <4 x float>, ptr %1564, align 16, !tbaa !18
  %1568 = fadd <4 x float> %1557, %1567
  store <4 x float> %1568, ptr %1564, align 16, !tbaa !18
  br i1 %1559, label %1558, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1394, !llvm.loop !122

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1394: ; preds = %1558
  br i1 %1550, label %.preheader.i1388, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1395, !llvm.loop !133

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1395: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1394
  %1569 = fmul <8 x float> %1339, %1436
  %1570 = fsub <8 x float> %1542, %1446
  %1571 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1545, <8 x float> %1502, <8 x float> %1570)
  %1572 = fadd <8 x float> %1411, %1546
  %1573 = fmul <8 x float> %1342, %1572
  %1574 = fadd <8 x float> %1569, %1571
  %1575 = fmul <8 x float> %1434, %1574
  %1576 = fmul <8 x float> %1305, %1573
  %1577 = fmul <8 x float> %1306, %1575
  %1578 = fmul <8 x float> %1307, %1573
  %1579 = fmul <8 x float> %1308, %1575
  %1580 = fmul <8 x float> %1309, %1573
  %1581 = fmul <8 x float> %1310, %1575
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
  %1616 = getelementptr inbounds float, ptr %1612, i64 %1421
  %1617 = load <2 x float>, ptr %1616, align 1, !tbaa !18
  %1618 = getelementptr inbounds float, ptr %1612, i64 %1425
  %1619 = load <2 x float>, ptr %1618, align 1, !tbaa !18
  %1620 = getelementptr inbounds float, ptr %1612, i64 %1429
  %1621 = load <2 x float>, ptr %1620, align 1, !tbaa !18
  %1622 = getelementptr inbounds float, ptr %1612, i64 %1433
  %1623 = load <2 x float>, ptr %1622, align 1, !tbaa !18
  %1624 = getelementptr inbounds float, ptr %1615, i64 %1421
  %1625 = load <2 x float>, ptr %1624, align 1, !tbaa !18
  %1626 = getelementptr inbounds float, ptr %1615, i64 %1425
  %1627 = load <2 x float>, ptr %1626, align 1, !tbaa !18
  %1628 = getelementptr inbounds float, ptr %1615, i64 %1429
  %1629 = load <2 x float>, ptr %1628, align 1, !tbaa !18
  %1630 = getelementptr inbounds float, ptr %1615, i64 %1433
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
  %1646 = shl nsw i32 %1645, 2
  %1647 = getelementptr inbounds nuw i8, ptr %1644, i64 4
  %1648 = load i32, ptr %1647, align 4, !tbaa !119
  %1649 = insertelement <8 x i32> poison, i32 %1648, i64 0
  %1650 = shufflevector <8 x i32> %1649, <8 x i32> poison, <8 x i32> zeroinitializer
  %1651 = and <8 x i32> %.sroa.05086.0.copyload, %1650
  %.not5093 = icmp eq <8 x i32> %1651, zeroinitializer
  %1652 = and <8 x i32> %.sroa.6.0.copyload, %1650
  %.not5094 = icmp eq <8 x i32> %1652, zeroinitializer
  %1653 = mul nsw i32 %1645, 12
  %1654 = sext i32 %1653 to i64
  %1655 = getelementptr inbounds float, ptr %62, i64 %1654
  %.val633 = load <4 x float>, ptr %1655, align 1, !tbaa !18
  %1656 = shufflevector <4 x float> %.val633, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep = getelementptr float, ptr %invariant.gep, i64 %1654
  %.val632 = load <4 x float>, ptr %gep, align 1, !tbaa !18
  %1657 = shufflevector <4 x float> %.val632, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4590 = getelementptr float, ptr %invariant.gep4589, i64 %1654
  %.val631 = load <4 x float>, ptr %gep4590, align 1, !tbaa !18
  %1658 = shufflevector <4 x float> %.val631, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1659 = fsub <8 x float> %200, %1656
  %1660 = fsub <8 x float> %206, %1656
  %1661 = fsub <8 x float> %213, %1657
  %1662 = fsub <8 x float> %219, %1657
  %1663 = fsub <8 x float> %226, %1658
  %1664 = fsub <8 x float> %232, %1658
  %1665 = fmul <8 x float> %1659, %1659
  %1666 = fmul <8 x float> %1661, %1661
  %1667 = fadd <8 x float> %1665, %1666
  %1668 = fmul <8 x float> %1663, %1663
  %1669 = fadd <8 x float> %1667, %1668
  %1670 = fmul <8 x float> %1660, %1660
  %1671 = fmul <8 x float> %1662, %1662
  %1672 = fadd <8 x float> %1670, %1671
  %1673 = fmul <8 x float> %1664, %1664
  %1674 = fadd <8 x float> %1672, %1673
  %1675 = fcmp olt <8 x float> %1669, %58
  %1676 = sext <8 x i1> %1675 to <8 x i32>
  %1677 = fcmp olt <8 x float> %1674, %58
  %1678 = sext <8 x i1> %1677 to <8 x i32>
  %1679 = icmp eq i32 %1645, %139
  %1680 = select <8 x i1> %1675, <8 x i32> %.sroa.03362.0..sroa.03362.0..sroa.03362.0..sroa.03362.0.copyload456748255091, <8 x i32> zeroinitializer
  %1681 = select <8 x i1> %1677, <8 x i32> %.sroa.43363.0..sroa.43363.0..sroa.43363.0..sroa.43363.0.copyload456848265092, <8 x i32> zeroinitializer
  %.sroa.84530.3 = select i1 %1679, <8 x i32> %1681, <8 x i32> %1678
  %.sroa.04524.3 = select i1 %1679, <8 x i32> %1680, <8 x i32> %1676
  %1682 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1669, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1683 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1674, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1684 = bitcast <8 x float> %1682 to <8 x i32>
  %1685 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1682)
  %1686 = fmul <8 x float> %1682, %1685
  %1687 = fmul <8 x float> %1685, splat (float -5.000000e-01)
  %1688 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1686, <8 x float> %1685, <8 x float> splat (float -3.000000e+00))
  %1689 = fmul <8 x float> %1687, %1688
  %1690 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1683)
  %1691 = fmul <8 x float> %1683, %1690
  %1692 = fmul <8 x float> %1690, splat (float -5.000000e-01)
  %1693 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1691, <8 x float> %1690, <8 x float> splat (float -3.000000e+00))
  %1694 = fmul <8 x float> %1692, %1693
  %1695 = bitcast <8 x float> %1689 to <8 x i32>
  %1696 = bitcast <8 x float> %1694 to <8 x i32>
  %1697 = and <8 x i32> %.sroa.04524.3, %1695
  %1698 = and <8 x i32> %.sroa.84530.3, %1696
  %1699 = bitcast <8 x i32> %1698 to <8 x float>
  %1700 = fmul <8 x float> %1699, %1699
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05062)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45063)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05058)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45059)
  %1701 = sext i32 %1646 to i64
  %1702 = getelementptr inbounds i32, ptr %16, i64 %1701
  %1703 = load i32, ptr %1702, align 4, !tbaa !73
  %1704 = shl nsw i32 %1703, 1
  %1705 = sext i32 %1704 to i64
  %1706 = getelementptr inbounds nuw i8, ptr %1702, i64 4
  %1707 = load i32, ptr %1706, align 4, !tbaa !73
  %1708 = shl nsw i32 %1707, 1
  %1709 = sext i32 %1708 to i64
  %1710 = getelementptr inbounds nuw i8, ptr %1702, i64 8
  %1711 = load i32, ptr %1710, align 4, !tbaa !73
  %1712 = shl nsw i32 %1711, 1
  %1713 = sext i32 %1712 to i64
  %1714 = getelementptr inbounds nuw i8, ptr %1702, i64 12
  %1715 = load i32, ptr %1714, align 4, !tbaa !73
  %1716 = shl nsw i32 %1715, 1
  %1717 = sext i32 %1716 to i64
  br label %1881

.preheader.i1563.critedge:                        ; preds = %1881
  %1718 = bitcast <8 x float> %1683 to <8 x i32>
  %1719 = bitcast <8 x i32> %1697 to <8 x float>
  %1720 = fmul <8 x float> %1719, %1719
  %1721 = shl nsw i32 %1645, 3
  %1722 = fmul <8 x float> %1720, %1720
  %1723 = fmul <8 x float> %1720, %1722
  %1724 = fmul <8 x float> %1700, %1700
  %1725 = fmul <8 x float> %1700, %1724
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
  %1734 = fsub <8 x float> %1732, %1730
  %1735 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05062.0..sroa.05062.0..sroa.01.0.copyload.i1472, <8 x float> %40, <8 x float> %1730)
  %1736 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45063.0..sroa.45063.32..sroa.01.0.copyload.i1474, <8 x float> %40, <8 x float> %1731)
  %1737 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05058.0..sroa.05058.0..sroa.01.0.copyload.i1476, <8 x float> %43, <8 x float> %1732)
  %1738 = fmul <8 x float> %1735, splat (float 0xBFC5555560000000)
  %1739 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1737, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1738)
  %1740 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45059.0..sroa.45059.32..sroa.01.0.copyload.i1478, <8 x float> %43, <8 x float> %1733)
  %1741 = fmul <8 x float> %1736, splat (float 0xBFC5555560000000)
  %1742 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1740, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1741)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05058)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45059)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05062)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45063)
  %1743 = select <8 x i1> %.not5093, <8 x float> zeroinitializer, <8 x float> %1739
  %1744 = select <8 x i1> %.not5094, <8 x float> zeroinitializer, <8 x float> %1742
  %1745 = sext i32 %1721 to i64
  %1746 = getelementptr inbounds float, ptr %12, i64 %1745
  %.val630 = load <4 x float>, ptr %1746, align 1, !tbaa !18
  %1747 = shufflevector <4 x float> %.val630, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1748 = fmul <8 x float> %.sroa.05085.0..sroa.05085.0..sroa.01.0.copyload.i1506, %1747
  %1749 = fmul <8 x float> %1747, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1508
  %1750 = and <8 x i32> %.sroa.04524.3, %1684
  %1751 = bitcast <8 x i32> %1750 to <8 x float>
  %1752 = fmul <8 x float> %49, %1751
  %1753 = and <8 x i32> %.sroa.84530.3, %1718
  %1754 = bitcast <8 x i32> %1753 to <8 x float>
  %1755 = fmul <8 x float> %49, %1754
  %1756 = fneg <8 x float> %1752
  %1757 = fmul <8 x float> %1752, splat (float 0xBFF7154760000000)
  %1758 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1757)
  %1759 = shl <8 x i32> %1758, splat (i32 23)
  %1760 = add <8 x i32> %1759, splat (i32 1065353216)
  %1761 = bitcast <8 x i32> %1760 to <8 x float>
  %1762 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1757, i32 0)
  %1763 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1762, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1756)
  %1764 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1762, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1763)
  %1765 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1764, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1766 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1765, <8 x float> %1764, <8 x float> splat (float 0x3FA555E980000000))
  %1767 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1766, <8 x float> %1764, <8 x float> splat (float 0x3FC5554BC0000000))
  %1768 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1767, <8 x float> %1764, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1769 = fmul <8 x float> %1764, %1764
  %1770 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1769, <8 x float> %1768, <8 x float> %1764)
  %1771 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1770, <8 x float> %1761, <8 x float> %1761)
  %1772 = fneg <8 x float> %1755
  %1773 = fmul <8 x float> %1755, splat (float 0xBFF7154760000000)
  %1774 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1773)
  %1775 = shl <8 x i32> %1774, splat (i32 23)
  %1776 = add <8 x i32> %1775, splat (i32 1065353216)
  %1777 = bitcast <8 x i32> %1776 to <8 x float>
  %1778 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1773, i32 0)
  %1779 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1778, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1772)
  %1780 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1778, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1779)
  %1781 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1780, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1782 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1781, <8 x float> %1780, <8 x float> splat (float 0x3FA555E980000000))
  %1783 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1782, <8 x float> %1780, <8 x float> splat (float 0x3FC5554BC0000000))
  %1784 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1783, <8 x float> %1780, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1785 = fmul <8 x float> %1780, %1780
  %1786 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1785, <8 x float> %1784, <8 x float> %1780)
  %1787 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1786, <8 x float> %1777, <8 x float> %1777)
  %1788 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1752, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1789 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1788, <8 x float> %1752, <8 x float> splat (float 1.000000e+00))
  %1790 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1755, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1791 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1790, <8 x float> %1755, <8 x float> splat (float 1.000000e+00))
  %1792 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1723, <8 x float> %1789, <8 x float> %51)
  %1793 = fneg <8 x float> %1771
  %1794 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1793, <8 x float> %1792, <8 x float> %1723)
  %1795 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1725, <8 x float> %1791, <8 x float> %51)
  %1796 = fneg <8 x float> %1787
  %1797 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1796, <8 x float> %1795, <8 x float> %1725)
  %1798 = select <8 x i1> %.not5093, <8 x i32> zeroinitializer, <8 x i32> %53
  %1799 = bitcast <8 x i32> %1798 to <8 x float>
  %1800 = select <8 x i1> %.not5094, <8 x i32> zeroinitializer, <8 x i32> %53
  %1801 = bitcast <8 x i32> %1800 to <8 x float>
  %1802 = fmul <8 x float> %1748, splat (float 0x3FC5555560000000)
  %1803 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1793, <8 x float> %1789, <8 x float> splat (float 1.000000e+00))
  %1804 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1723, <8 x float> %1803, <8 x float> %1799)
  %1805 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1802, <8 x float> %1804, <8 x float> %1743)
  %1806 = fmul <8 x float> %1749, splat (float 0x3FC5555560000000)
  %1807 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1796, <8 x float> %1791, <8 x float> splat (float 1.000000e+00))
  %1808 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1725, <8 x float> %1807, <8 x float> %1801)
  %1809 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1806, <8 x float> %1808, <8 x float> %1744)
  %1810 = bitcast <8 x float> %1805 to <8 x i32>
  %1811 = and <8 x i32> %.sroa.04524.3, %1810
  %1812 = bitcast <8 x float> %1809 to <8 x i32>
  %1813 = and <8 x i32> %.sroa.84530.3, %1812
  %1814 = load ptr, ptr %71, align 8, !tbaa !62
  %1815 = sext i32 %1645 to i64
  %1816 = getelementptr inbounds i32, ptr %1814, i64 %1815
  %1817 = load i32, ptr %1816, align 4, !tbaa !73
  %1818 = load i32, ptr %85, align 8, !tbaa !120
  %1819 = load i32, ptr %86, align 4, !tbaa !121
  %1820 = load i32, ptr %81, align 8, !tbaa !83
  %1821 = and i32 %1819, %1817
  %1822 = ashr i32 %1817, %1818
  %1823 = and i32 %1822, %1819
  br label %.preheader.i1563

.preheader.i1563:                                 ; preds = %.preheader.i1563.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1568
  %1824 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1568 ], [ true, %.preheader.i1563.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1813, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1568 ], [ %1811, %.preheader.i1563.critedge ]
  %indvars.iv30.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1568 ], [ 0, %.preheader.i1563.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv30.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1825 = load ptr, ptr %79, align 8, !tbaa !78
  %1826 = getelementptr inbounds nuw i8, ptr %1825, i64 %indvars.iv30.i
  %1827 = load ptr, ptr %1826, align 8, !tbaa !79
  %1828 = getelementptr inbounds nuw i8, ptr %1826, i64 8
  %1829 = load ptr, ptr %1828, align 8, !tbaa !79
  %1830 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1831 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1832

1832:                                             ; preds = %1832, %.preheader.i1563
  %1833 = phi i1 [ true, %.preheader.i1563 ], [ false, %1832 ]
  %.pn = phi i32 [ %1821, %.preheader.i1563 ], [ %1823, %1832 ]
  %indvars.iv.i.i1567 = phi i64 [ 0, %.preheader.i1563 ], [ 4, %1832 ]
  %indvars.iv.i.sroa.phi.i1566.sroa.speculated = mul nsw i32 %.pn, %1820
  %1834 = sext i32 %indvars.iv.i.sroa.phi.i1566.sroa.speculated to i64
  %1835 = getelementptr inbounds float, ptr %1827, i64 %1834
  %1836 = getelementptr inbounds nuw float, ptr %1835, i64 %indvars.iv.i.i1567
  %1837 = getelementptr inbounds float, ptr %1829, i64 %1834
  %1838 = getelementptr inbounds nuw float, ptr %1837, i64 %indvars.iv.i.i1567
  %1839 = load <4 x float>, ptr %1836, align 16, !tbaa !18
  %1840 = fadd <4 x float> %1830, %1839
  store <4 x float> %1840, ptr %1836, align 16, !tbaa !18
  %1841 = load <4 x float>, ptr %1838, align 16, !tbaa !18
  %1842 = fadd <4 x float> %1831, %1841
  store <4 x float> %1842, ptr %1838, align 16, !tbaa !18
  br i1 %1833, label %1832, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1568, !llvm.loop !122

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1568: ; preds = %1832
  br i1 %1824, label %.preheader.i1563, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !153

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1568
  %1843 = fsub <8 x float> %1733, %1731
  %1844 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1748, <8 x float> %1794, <8 x float> %1734)
  %1845 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1749, <8 x float> %1797, <8 x float> %1843)
  %1846 = fmul <8 x float> %1720, %1844
  %1847 = fmul <8 x float> %1700, %1845
  %1848 = fmul <8 x float> %1659, %1846
  %1849 = fmul <8 x float> %1660, %1847
  %1850 = fmul <8 x float> %1661, %1846
  %1851 = fmul <8 x float> %1662, %1847
  %1852 = fmul <8 x float> %1663, %1846
  %1853 = fmul <8 x float> %1664, %1847
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
  %1888 = getelementptr inbounds float, ptr %1884, i64 %1705
  %1889 = load <2 x float>, ptr %1888, align 1, !tbaa !18
  %1890 = getelementptr inbounds float, ptr %1884, i64 %1709
  %1891 = load <2 x float>, ptr %1890, align 1, !tbaa !18
  %1892 = getelementptr inbounds float, ptr %1884, i64 %1713
  %1893 = load <2 x float>, ptr %1892, align 1, !tbaa !18
  %1894 = getelementptr inbounds float, ptr %1884, i64 %1717
  %1895 = load <2 x float>, ptr %1894, align 1, !tbaa !18
  %1896 = getelementptr inbounds float, ptr %1887, i64 %1705
  %1897 = load <2 x float>, ptr %1896, align 1, !tbaa !18
  %1898 = getelementptr inbounds float, ptr %1887, i64 %1709
  %1899 = load <2 x float>, ptr %1898, align 1, !tbaa !18
  %1900 = getelementptr inbounds float, ptr %1887, i64 %1713
  %1901 = load <2 x float>, ptr %1900, align 1, !tbaa !18
  %1902 = getelementptr inbounds float, ptr %1887, i64 %1717
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
  %1922 = shufflevector <4 x float> %.val629, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4614 = getelementptr float, ptr %invariant.gep, i64 %1920
  %.val628 = load <4 x float>, ptr %gep4614, align 1, !tbaa !18
  %1923 = shufflevector <4 x float> %.val628, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4616 = getelementptr float, ptr %invariant.gep4589, i64 %1920
  %.val627 = load <4 x float>, ptr %gep4616, align 1, !tbaa !18
  %1924 = shufflevector <4 x float> %.val627, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1925 = fsub <8 x float> %200, %1922
  %1926 = fsub <8 x float> %206, %1922
  %1927 = fsub <8 x float> %213, %1923
  %1928 = fsub <8 x float> %219, %1923
  %1929 = fsub <8 x float> %226, %1924
  %1930 = fsub <8 x float> %232, %1924
  %1931 = fmul <8 x float> %1925, %1925
  %1932 = fmul <8 x float> %1927, %1927
  %1933 = fadd <8 x float> %1931, %1932
  %1934 = fmul <8 x float> %1929, %1929
  %1935 = fadd <8 x float> %1933, %1934
  %1936 = fmul <8 x float> %1926, %1926
  %1937 = fmul <8 x float> %1928, %1928
  %1938 = fadd <8 x float> %1936, %1937
  %1939 = fmul <8 x float> %1930, %1930
  %1940 = fadd <8 x float> %1938, %1939
  %1941 = fcmp olt <8 x float> %1940, %58
  %1942 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1935, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1943 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1940, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1944 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1942)
  %1945 = fmul <8 x float> %1942, %1944
  %1946 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1945, <8 x float> %1944, <8 x float> splat (float -3.000000e+00))
  %1947 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1943)
  %1948 = fmul <8 x float> %1943, %1947
  %1949 = fmul <8 x float> %1947, splat (float -5.000000e-01)
  %1950 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1948, <8 x float> %1947, <8 x float> splat (float -3.000000e+00))
  %1951 = fmul <8 x float> %1949, %1950
  %1952 = select <8 x i1> %1941, <8 x float> %1951, <8 x float> zeroinitializer
  %1953 = fmul <8 x float> %1952, %1952
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05055)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45056)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.4)
  %1954 = sext i32 %1918 to i64
  %1955 = getelementptr inbounds i32, ptr %16, i64 %1954
  %1956 = load i32, ptr %1955, align 4, !tbaa !73
  %1957 = shl nsw i32 %1956, 1
  %1958 = sext i32 %1957 to i64
  %1959 = getelementptr inbounds nuw i8, ptr %1955, i64 4
  %1960 = load i32, ptr %1959, align 4, !tbaa !73
  %1961 = shl nsw i32 %1960, 1
  %1962 = sext i32 %1961 to i64
  %1963 = getelementptr inbounds nuw i8, ptr %1955, i64 8
  %1964 = load i32, ptr %1963, align 4, !tbaa !73
  %1965 = shl nsw i32 %1964, 1
  %1966 = sext i32 %1965 to i64
  %1967 = getelementptr inbounds nuw i8, ptr %1955, i64 12
  %1968 = load i32, ptr %1967, align 4, !tbaa !73
  %1969 = shl nsw i32 %1968, 1
  %1970 = sext i32 %1969 to i64
  br label %2124

.preheader.i1720.critedge:                        ; preds = %2124
  %1971 = fcmp olt <8 x float> %1935, %58
  %1972 = fmul <8 x float> %1944, splat (float -5.000000e-01)
  %1973 = fmul <8 x float> %1972, %1946
  %1974 = select <8 x i1> %1971, <8 x float> %1973, <8 x float> zeroinitializer
  %1975 = fmul <8 x float> %1974, %1974
  %1976 = shl nsw i32 %1917, 3
  %1977 = fmul <8 x float> %1975, %1975
  %1978 = fmul <8 x float> %1975, %1977
  %1979 = fmul <8 x float> %1953, %1953
  %1980 = fmul <8 x float> %1953, %1979
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
  %1987 = fsub <8 x float> %1985, %1983
  %1988 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05055.0..sroa.05055.0..sroa.01.0.copyload.i1635, <8 x float> %40, <8 x float> %1983)
  %1989 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45056.0..sroa.45056.32..sroa.01.0.copyload.i1637, <8 x float> %40, <8 x float> %1984)
  %1990 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1639, <8 x float> %43, <8 x float> %1985)
  %1991 = fmul <8 x float> %1988, splat (float 0xBFC5555560000000)
  %1992 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1990, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1991)
  %1993 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1641, <8 x float> %43, <8 x float> %1986)
  %1994 = fmul <8 x float> %1989, splat (float 0xBFC5555560000000)
  %1995 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1993, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1994)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05055)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45056)
  %1996 = sext i32 %1976 to i64
  %1997 = getelementptr inbounds float, ptr %12, i64 %1996
  %.val626 = load <4 x float>, ptr %1997, align 1, !tbaa !18
  %1998 = shufflevector <4 x float> %.val626, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1999 = fmul <8 x float> %.sroa.05085.0..sroa.05085.0..sroa.01.0.copyload.i1665, %1998
  %2000 = fmul <8 x float> %1998, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1667
  %2001 = select <8 x i1> %1971, <8 x float> %1942, <8 x float> zeroinitializer
  %2002 = fmul <8 x float> %49, %2001
  %2003 = select <8 x i1> %1941, <8 x float> %1943, <8 x float> zeroinitializer
  %2004 = fmul <8 x float> %49, %2003
  %2005 = fneg <8 x float> %2002
  %2006 = fmul <8 x float> %2002, splat (float 0xBFF7154760000000)
  %2007 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %2006)
  %2008 = shl <8 x i32> %2007, splat (i32 23)
  %2009 = add <8 x i32> %2008, splat (i32 1065353216)
  %2010 = bitcast <8 x i32> %2009 to <8 x float>
  %2011 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2006, i32 0)
  %2012 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2011, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %2005)
  %2013 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2011, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %2012)
  %2014 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2013, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %2015 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2014, <8 x float> %2013, <8 x float> splat (float 0x3FA555E980000000))
  %2016 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2015, <8 x float> %2013, <8 x float> splat (float 0x3FC5554BC0000000))
  %2017 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2016, <8 x float> %2013, <8 x float> splat (float 0x3FDFFFFF60000000))
  %2018 = fmul <8 x float> %2013, %2013
  %2019 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2018, <8 x float> %2017, <8 x float> %2013)
  %2020 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2019, <8 x float> %2010, <8 x float> %2010)
  %2021 = fneg <8 x float> %2004
  %2022 = fmul <8 x float> %2004, splat (float 0xBFF7154760000000)
  %2023 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %2022)
  %2024 = shl <8 x i32> %2023, splat (i32 23)
  %2025 = add <8 x i32> %2024, splat (i32 1065353216)
  %2026 = bitcast <8 x i32> %2025 to <8 x float>
  %2027 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2022, i32 0)
  %2028 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2027, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %2021)
  %2029 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2027, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %2028)
  %2030 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2029, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %2031 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2030, <8 x float> %2029, <8 x float> splat (float 0x3FA555E980000000))
  %2032 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2031, <8 x float> %2029, <8 x float> splat (float 0x3FC5554BC0000000))
  %2033 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2032, <8 x float> %2029, <8 x float> splat (float 0x3FDFFFFF60000000))
  %2034 = fmul <8 x float> %2029, %2029
  %2035 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2034, <8 x float> %2033, <8 x float> %2029)
  %2036 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2035, <8 x float> %2026, <8 x float> %2026)
  %2037 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2002, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %2038 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2037, <8 x float> %2002, <8 x float> splat (float 1.000000e+00))
  %2039 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2004, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %2040 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2039, <8 x float> %2004, <8 x float> splat (float 1.000000e+00))
  %2041 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1978, <8 x float> %2038, <8 x float> %51)
  %2042 = fneg <8 x float> %2020
  %2043 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2042, <8 x float> %2041, <8 x float> %1978)
  %2044 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1980, <8 x float> %2040, <8 x float> %51)
  %2045 = fneg <8 x float> %2036
  %2046 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2045, <8 x float> %2044, <8 x float> %1980)
  %2047 = fmul <8 x float> %1999, splat (float 0x3FC5555560000000)
  %2048 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2042, <8 x float> %2038, <8 x float> splat (float 1.000000e+00))
  %2049 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1978, <8 x float> %2048, <8 x float> %52)
  %2050 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2047, <8 x float> %2049, <8 x float> %1992)
  %2051 = fmul <8 x float> %2000, splat (float 0x3FC5555560000000)
  %2052 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2045, <8 x float> %2040, <8 x float> splat (float 1.000000e+00))
  %2053 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1980, <8 x float> %2052, <8 x float> %52)
  %2054 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2051, <8 x float> %2053, <8 x float> %1995)
  %2055 = select <8 x i1> %1971, <8 x float> %2050, <8 x float> zeroinitializer
  %2056 = select <8 x i1> %1941, <8 x float> %2054, <8 x float> zeroinitializer
  %2057 = load ptr, ptr %71, align 8, !tbaa !62
  %2058 = sext i32 %1917 to i64
  %2059 = getelementptr inbounds i32, ptr %2057, i64 %2058
  %2060 = load i32, ptr %2059, align 4, !tbaa !73
  %2061 = load i32, ptr %85, align 8, !tbaa !120
  %2062 = load i32, ptr %86, align 4, !tbaa !121
  %2063 = load i32, ptr %81, align 8, !tbaa !83
  %2064 = and i32 %2062, %2060
  %2065 = ashr i32 %2060, %2061
  %2066 = and i32 %2065, %2062
  br label %.preheader.i1720

.preheader.i1720:                                 ; preds = %.preheader.i1720.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1727
  %2067 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1727 ], [ true, %.preheader.i1720.critedge ]
  %indvars.iv30.i1722.sroa.phi.sroa.speculated = phi <8 x float> [ %2056, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1727 ], [ %2055, %.preheader.i1720.critedge ]
  %indvars.iv30.i1722 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1727 ], [ 0, %.preheader.i1720.critedge ]
  %2068 = load ptr, ptr %79, align 8, !tbaa !78
  %2069 = getelementptr inbounds nuw i8, ptr %2068, i64 %indvars.iv30.i1722
  %2070 = load ptr, ptr %2069, align 8, !tbaa !79
  %2071 = getelementptr inbounds nuw i8, ptr %2069, i64 8
  %2072 = load ptr, ptr %2071, align 8, !tbaa !79
  %2073 = shufflevector <8 x float> %indvars.iv30.i1722.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2074 = shufflevector <8 x float> %indvars.iv30.i1722.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %2075

2075:                                             ; preds = %2075, %.preheader.i1720
  %2076 = phi i1 [ true, %.preheader.i1720 ], [ false, %2075 ]
  %.pn4833 = phi i32 [ %2064, %.preheader.i1720 ], [ %2066, %2075 ]
  %indvars.iv.i.i1726 = phi i64 [ 0, %.preheader.i1720 ], [ 4, %2075 ]
  %indvars.iv.i.sroa.phi.i1725.sroa.speculated = mul nsw i32 %.pn4833, %2063
  %2077 = sext i32 %indvars.iv.i.sroa.phi.i1725.sroa.speculated to i64
  %2078 = getelementptr inbounds float, ptr %2070, i64 %2077
  %2079 = getelementptr inbounds nuw float, ptr %2078, i64 %indvars.iv.i.i1726
  %2080 = getelementptr inbounds float, ptr %2072, i64 %2077
  %2081 = getelementptr inbounds nuw float, ptr %2080, i64 %indvars.iv.i.i1726
  %2082 = load <4 x float>, ptr %2079, align 16, !tbaa !18
  %2083 = fadd <4 x float> %2073, %2082
  store <4 x float> %2083, ptr %2079, align 16, !tbaa !18
  %2084 = load <4 x float>, ptr %2081, align 16, !tbaa !18
  %2085 = fadd <4 x float> %2074, %2084
  store <4 x float> %2085, ptr %2081, align 16, !tbaa !18
  br i1 %2076, label %2075, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1727, !llvm.loop !122

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1727: ; preds = %2075
  br i1 %2067, label %.preheader.i1720, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1728, !llvm.loop !153

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1728: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1727
  %2086 = fsub <8 x float> %1986, %1984
  %2087 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1999, <8 x float> %2043, <8 x float> %1987)
  %2088 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2000, <8 x float> %2046, <8 x float> %2086)
  %2089 = fmul <8 x float> %1975, %2087
  %2090 = fmul <8 x float> %1953, %2088
  %2091 = fmul <8 x float> %1925, %2089
  %2092 = fmul <8 x float> %1926, %2090
  %2093 = fmul <8 x float> %1927, %2089
  %2094 = fmul <8 x float> %1928, %2090
  %2095 = fmul <8 x float> %1929, %2089
  %2096 = fmul <8 x float> %1930, %2090
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
  %2131 = getelementptr inbounds float, ptr %2127, i64 %1958
  %2132 = load <2 x float>, ptr %2131, align 1, !tbaa !18
  %2133 = getelementptr inbounds float, ptr %2127, i64 %1962
  %2134 = load <2 x float>, ptr %2133, align 1, !tbaa !18
  %2135 = getelementptr inbounds float, ptr %2127, i64 %1966
  %2136 = load <2 x float>, ptr %2135, align 1, !tbaa !18
  %2137 = getelementptr inbounds float, ptr %2127, i64 %1970
  %2138 = load <2 x float>, ptr %2137, align 1, !tbaa !18
  %2139 = getelementptr inbounds float, ptr %2130, i64 %1958
  %2140 = load <2 x float>, ptr %2139, align 1, !tbaa !18
  %2141 = getelementptr inbounds float, ptr %2130, i64 %1962
  %2142 = load <2 x float>, ptr %2141, align 1, !tbaa !18
  %2143 = getelementptr inbounds float, ptr %2130, i64 %1966
  %2144 = load <2 x float>, ptr %2143, align 1, !tbaa !18
  %2145 = getelementptr inbounds float, ptr %2130, i64 %1970
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
  %2191 = getelementptr inbounds nuw float, ptr %10, i64 %99
  %2192 = load float, ptr %2191, align 4, !tbaa !61
  %2193 = fadd float %2166, %2192
  store float %2193, ptr %2191, align 4, !tbaa !61
  %2194 = getelementptr inbounds nuw float, ptr %10, i64 %104
  %2195 = load float, ptr %2194, align 4, !tbaa !61
  %2196 = fadd float %2178, %2195
  store float %2196, ptr %2194, align 4, !tbaa !61
  %2197 = getelementptr inbounds nuw float, ptr %10, i64 %109
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
