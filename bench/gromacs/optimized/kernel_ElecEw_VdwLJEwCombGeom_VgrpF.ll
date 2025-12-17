; ModuleID = 'bench/gromacs/original/kernel_ElecEw_VdwLJEwCombGeom_VgrpF.ll'
source_filename = "bench/gromacs/original/kernel_ElecEw_VdwLJEwCombGeom_VgrpF.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.88" = type { [4 x ptr] }
%"struct.gmx::nbnxn_cj_t" = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput2EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput2EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.03361 = alloca <8 x float>, align 32
  %.sroa.43362 = alloca <8 x float>, align 32
  %.sroa.05189 = alloca <8 x float>, align 32
  %.sroa.9 = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.88", align 8
  %.sroa.05182 = alloca <8 x float>, align 32
  %.sroa.45183 = alloca <8 x float>, align 32
  %.sroa.05178 = alloca <8 x float>, align 32
  %.sroa.45179 = alloca <8 x float>, align 32
  %.sroa.05175 = alloca <8 x float>, align 32
  %.sroa.45176 = alloca <8 x float>, align 32
  %.sroa.05171 = alloca <8 x float>, align 32
  %.sroa.45172 = alloca <8 x float>, align 32
  %.sroa.05166 = alloca <8 x float>, align 32
  %.sroa.45167 = alloca <8 x float>, align 32
  %.sroa.05162 = alloca <8 x float>, align 32
  %.sroa.45163 = alloca <8 x float>, align 32
  %.sroa.05159 = alloca <8 x float>, align 32
  %.sroa.45160 = alloca <8 x float>, align 32
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03361)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43362)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %18 = load ptr, ptr %17, align 8, !tbaa !10, !noalias !15
  %.val.i = load <8 x float>, ptr %18, align 32, !tbaa !18
  br label %19

19:                                               ; preds = %19, %5
  %20 = phi i1 [ true, %5 ], [ false, %19 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %.sroa.03361, %5 ], [ %.sroa.43362, %19 ]
  %.sroa.08.0.i4.i = phi <8 x float> [ %.val.i, %5 ], [ %23, %19 ]
  %21 = fcmp ogt <8 x float> %.sroa.08.0.i4.i, zeroinitializer
  %22 = sext <8 x i1> %21 to <8 x i32>
  store <8 x i32> %22, ptr %indvars.iv.i.sroa.phi, align 32, !tbaa !18
  %23 = fadd <8 x float> %.sroa.08.0.i4.i, splat (float -2.000000e+00)
  br i1 %20, label %19, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !19

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %19
  %.sroa.03361.0..sroa.03361.0..sroa.03361.0..sroa.03361.0.copyload456049135203 = load <8 x i32>, ptr %.sroa.03361, align 32
  %.sroa.43362.0..sroa.43362.0..sroa.43362.0..sroa.43362.0.copyload456149145204 = load <8 x i32>, ptr %.sroa.43362, align 32, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03361)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43362)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %25 = load ptr, ptr %24, align 8, !tbaa !21
  %.sroa.05190.0.copyload = load <8 x i32>, ptr %25, align 32, !tbaa !18
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 32
  %.sroa.6.0.copyload = load <8 x i32>, ptr %.sroa.6.0..sroa_idx, align 32, !tbaa !18
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %27 = load <8 x float>, ptr %26, align 4
  %28 = shufflevector <8 x float> %27, <8 x float> poison, <8 x i32> zeroinitializer
  %29 = extractelement <8 x float> %27, i64 0
  %foldExtExtBinop = fmul <8 x float> %27, %27
  %30 = shufflevector <8 x float> %foldExtExtBinop, <8 x float> poison, <8 x i32> zeroinitializer
  %31 = fmul float %29, 5.000000e-01
  %32 = fpext float %31 to double
  %33 = fmul double %32, 0x3FF20DD750429B6D
  %34 = fptrunc double %33 to float
  %35 = shufflevector <8 x float> %27, <8 x float> poison, <8 x i32> <i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3>
  %36 = bitcast <8 x float> %35 to <8 x i32>
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %38 = load <1 x float>, ptr %37, align 8
  %39 = shufflevector <1 x float> %38, <1 x float> poison, <8 x i32> zeroinitializer
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %41 = load <1 x float>, ptr %40, align 4
  %42 = shufflevector <1 x float> %41, <1 x float> poison, <8 x i32> zeroinitializer
  %foldExtExtBinop5085 = fmul <8 x float> %27, %27
  %43 = extractelement <8 x float> %foldExtExtBinop5085, i64 1
  %44 = fmul float %43, %43
  %45 = fmul float %43, %44
  %46 = fdiv float %45, 6.000000e+00
  %47 = shufflevector <8 x float> %foldExtExtBinop5085, <8 x float> poison, <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %48 = insertelement <8 x float> poison, float %46, i64 0
  %49 = shufflevector <8 x float> %48, <8 x float> poison, <8 x i32> zeroinitializer
  %50 = shufflevector <8 x float> %27, <8 x float> poison, <8 x i32> <i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4>
  %51 = bitcast <8 x float> %50 to <8 x i32>
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %53 = load float, ptr %52, align 4, !tbaa !23
  %54 = fmul float %53, %53
  %55 = insertelement <8 x float> poison, float %54, i64 0
  %56 = shufflevector <8 x float> %55, <8 x float> poison, <8 x i32> zeroinitializer
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %58 = load ptr, ptr %57, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %60 = load ptr, ptr %59, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %62 = load ptr, ptr %61, align 8, !tbaa !48
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %64 = load ptr, ptr %63, align 8, !tbaa !51
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %66 = load ptr, ptr %65, align 8, !tbaa !51
  %.not45624810 = icmp eq ptr %64, %66
  br i1 %.not45624810, label %._crit_edge, label %.lr.ph4818

.lr.ph4818:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %67 = extractelement <8 x float> %27, i64 6
  %68 = getelementptr i8, ptr %4, i64 136
  %.val.val = load ptr, ptr %68, align 8, !tbaa !53
  %69 = getelementptr inbounds nuw i8, ptr %.val.val, i64 32
  %70 = getelementptr inbounds nuw i8, ptr %.val.val, i64 88
  %71 = getelementptr inbounds nuw i8, ptr %.val.val, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %.val.val, i64 12
  %73 = getelementptr inbounds nuw i8, ptr %.val.val, i64 40
  %74 = getelementptr inbounds nuw i8, ptr %.val.val, i64 28
  %75 = getelementptr inbounds nuw i8, ptr %.val.val, i64 96
  %76 = getelementptr inbounds nuw i8, ptr %.val.val, i64 64
  %77 = getelementptr inbounds nuw i8, ptr %.val.val, i64 120
  %78 = fneg float %67
  %79 = getelementptr inbounds nuw i8, ptr %.val.val, i64 24
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %81 = fpext float %46 to double
  %82 = shufflevector <8 x float> %27, <8 x float> poison, <8 x i32> <i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6>
  %83 = getelementptr inbounds nuw i8, ptr %.val.val, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %.val.val, i64 20
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %86

._crit_edge:                                      ; preds = %.loopexit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

86:                                               ; preds = %.lr.ph4818, %.loopexit
  %.sroa.01991.04817 = phi ptr [ %64, %.lr.ph4818 ], [ %2200, %.loopexit ]
  %.sroa.74113.04816 = phi <8 x float> [ undef, %.lr.ph4818 ], [ %.sroa.74113.1, %.loopexit ]
  %.sroa.04109.04815 = phi <8 x float> [ undef, %.lr.ph4818 ], [ %.sroa.04109.1, %.loopexit ]
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.01991.04817, i64 4
  %88 = load i32, ptr %87, align 4, !tbaa !55
  %89 = and i32 %88, 127
  %90 = mul nuw nsw i32 %89, 3
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.01991.04817, i64 8
  %92 = load i32, ptr %91, align 4, !tbaa !58
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.01991.04817, i64 12
  %94 = load i32, ptr %93, align 4, !tbaa !59
  %95 = load i32, ptr %.sroa.01991.04817, align 4, !tbaa !60
  %96 = zext nneg i32 %90 to i64
  %97 = getelementptr inbounds nuw float, ptr %3, i64 %96
  %98 = load float, ptr %97, align 4, !tbaa !61
  %99 = add nuw nsw i32 %90, 1
  %100 = zext nneg i32 %99 to i64
  %101 = getelementptr inbounds nuw float, ptr %3, i64 %100
  %102 = load float, ptr %101, align 4, !tbaa !61
  %103 = add nuw nsw i32 %90, 2
  %104 = zext nneg i32 %103 to i64
  %105 = getelementptr inbounds nuw float, ptr %3, i64 %104
  %106 = load float, ptr %105, align 4, !tbaa !61
  %107 = load ptr, ptr %69, align 8, !tbaa !62
  %108 = sext i32 %95 to i64
  %109 = getelementptr inbounds i32, ptr %107, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !73
  store i32 %110, ptr %70, align 8, !tbaa !74
  %111 = load i32, ptr %71, align 8, !tbaa !75
  %112 = load i32, ptr %72, align 4, !tbaa !76
  %113 = load i32, ptr %74, align 4, !tbaa !77
  %114 = load ptr, ptr %75, align 8, !tbaa !78
  %115 = load ptr, ptr %77, align 8, !tbaa !78
  br label %116

116:                                              ; preds = %116, %86
  %indvars.iv.i650 = phi i64 [ 0, %86 ], [ %indvars.iv.next.i, %116 ]
  %117 = trunc i64 %indvars.iv.i650 to i32
  %118 = mul i32 %111, %117
  %119 = ashr i32 %110, %118
  %120 = and i32 %119, %112
  %121 = load ptr, ptr %73, align 8, !tbaa !10
  %122 = mul nsw i32 %120, %113
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds float, ptr %121, i64 %123
  %125 = getelementptr inbounds nuw ptr, ptr %114, i64 %indvars.iv.i650
  store ptr %124, ptr %125, align 8, !tbaa !79
  %126 = load ptr, ptr %76, align 8, !tbaa !10
  %127 = getelementptr inbounds float, ptr %126, i64 %123
  %128 = getelementptr inbounds nuw ptr, ptr %115, i64 %indvars.iv.i650
  store ptr %127, ptr %128, align 8, !tbaa !79
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i650, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit, label %116, !llvm.loop !80

_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit: ; preds = %116
  %129 = icmp eq i32 %89, 22
  %130 = select i1 %129, i32 %95, i32 -1
  %131 = insertelement <8 x float> poison, float %98, i64 0
  %132 = shufflevector <8 x float> %131, <8 x float> poison, <8 x i32> zeroinitializer
  %133 = insertelement <8 x float> poison, float %102, i64 0
  %134 = shufflevector <8 x float> %133, <8 x float> poison, <8 x i32> zeroinitializer
  %135 = insertelement <8 x float> poison, float %106, i64 0
  %136 = shufflevector <8 x float> %135, <8 x float> poison, <8 x i32> zeroinitializer
  %137 = shl nsw i32 %95, 2
  %138 = mul nsw i32 %95, 12
  %139 = shl nsw i32 %95, 3
  %140 = and i32 %88, 512
  %141 = icmp ne i32 %140, 0
  %142 = and i32 %88, 384
  %or.cond = icmp ne i32 %142, 128
  %spec.select = and i1 %or.cond, %141
  %143 = sext i32 %92 to i64
  %144 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %62, i64 %143
  %145 = load i32, ptr %144, align 4, !tbaa !81
  %146 = icmp eq i32 %145, %130
  br i1 %146, label %147, label %.loopexit4571

147:                                              ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %.pre = load i32, ptr %79, align 8, !tbaa !83
  %148 = sext i32 %137 to i64
  br i1 %141, label %.preheader4572, label %.loopexit4573

.preheader4572:                                   ; preds = %147
  %invariant.gep = getelementptr float, ptr %58, i64 %148
  br label %149

149:                                              ; preds = %.preheader4572, %149
  %indvars.iv = phi i64 [ 0, %.preheader4572 ], [ %indvars.iv.next, %149 ]
  %gep = getelementptr float, ptr %invariant.gep, i64 %indvars.iv
  %150 = load float, ptr %gep, align 4, !tbaa !61
  %151 = fmul float %150, %78
  %152 = fmul float %150, %151
  %153 = fmul float %152, %34
  %154 = trunc i64 %indvars.iv to i32
  %155 = mul i32 %111, %154
  %156 = ashr i32 %110, %155
  %157 = and i32 %156, %112
  %158 = mul nsw i32 %.pre, %157
  %159 = getelementptr inbounds nuw ptr, ptr %114, i64 %indvars.iv
  %160 = load ptr, ptr %159, align 8, !tbaa !79
  %161 = sext i32 %158 to i64
  %162 = getelementptr inbounds float, ptr %160, i64 %161
  %163 = load float, ptr %162, align 4, !tbaa !61
  %164 = fadd float %153, %163
  store float %164, ptr %162, align 4, !tbaa !61
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit4573, label %149, !llvm.loop !84

.loopexit4573:                                    ; preds = %149, %147
  %165 = load ptr, ptr %15, align 8, !tbaa !12
  %166 = load i32, ptr %1, align 8, !tbaa !85
  %167 = shl i32 %166, 1
  %factor.op.mul = add i32 %167, 2
  %168 = load ptr, ptr %80, align 8, !tbaa !4
  %invariant.gep5010 = getelementptr i32, ptr %165, i64 %148
  br label %169

169:                                              ; preds = %.loopexit4573, %169
  %indvars.iv4840 = phi i64 [ 0, %.loopexit4573 ], [ %indvars.iv.next4841, %169 ]
  %gep5011 = getelementptr i32, ptr %invariant.gep5010, i64 %indvars.iv4840
  %170 = load i32, ptr %gep5011, align 4, !tbaa !73
  %.reass = mul i32 %170, %factor.op.mul
  %171 = sext i32 %.reass to i64
  %172 = getelementptr inbounds nuw float, ptr %168, i64 %171
  %173 = load float, ptr %172, align 4, !tbaa !61
  %174 = fdiv float %173, 6.000000e+00
  %175 = fpext float %174 to double
  %176 = fmul double %175, 5.000000e-01
  %177 = fmul double %176, %81
  %178 = fptrunc double %177 to float
  %179 = trunc i64 %indvars.iv4840 to i32
  %180 = mul i32 %111, %179
  %181 = ashr i32 %110, %180
  %182 = and i32 %181, %112
  %183 = mul nsw i32 %.pre, %182
  %184 = getelementptr inbounds nuw ptr, ptr %115, i64 %indvars.iv4840
  %185 = load ptr, ptr %184, align 8, !tbaa !79
  %186 = sext i32 %183 to i64
  %187 = getelementptr inbounds float, ptr %185, i64 %186
  %188 = load float, ptr %187, align 4, !tbaa !61
  %189 = fadd float %188, %178
  store float %189, ptr %187, align 4, !tbaa !61
  %indvars.iv.next4841 = add nuw nsw i64 %indvars.iv4840, 1
  %exitcond4843.not = icmp eq i64 %indvars.iv.next4841, 4
  br i1 %exitcond4843.not, label %.loopexit4571, label %169, !llvm.loop !105

.loopexit4571:                                    ; preds = %169, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %190 = add nsw i32 %138, 4
  %191 = add nsw i32 %138, 8
  %192 = sext i32 %138 to i64
  %193 = getelementptr inbounds float, ptr %60, i64 %192
  %.val.i651 = load float, ptr %193, align 1, !tbaa !18, !noalias !106
  %194 = getelementptr i8, ptr %193, i64 4
  %.val3.i = load float, ptr %194, align 1, !tbaa !18, !noalias !106
  %195 = insertelement <4 x float> poison, float %.val.i651, i64 0
  %196 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %197 = shufflevector <4 x float> %195, <4 x float> %196, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %198 = fadd <8 x float> %132, %197
  %199 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %.val.i653 = load float, ptr %199, align 1, !tbaa !18, !noalias !106
  %200 = getelementptr i8, ptr %193, i64 12
  %.val3.i654 = load float, ptr %200, align 1, !tbaa !18, !noalias !106
  %201 = insertelement <4 x float> poison, float %.val.i653, i64 0
  %202 = insertelement <4 x float> poison, float %.val3.i654, i64 0
  %203 = shufflevector <4 x float> %201, <4 x float> %202, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %204 = fadd <8 x float> %132, %203
  %205 = sext i32 %190 to i64
  %206 = getelementptr inbounds float, ptr %60, i64 %205
  %.val.i656 = load float, ptr %206, align 1, !tbaa !18, !noalias !109
  %207 = getelementptr i8, ptr %206, i64 4
  %.val3.i657 = load float, ptr %207, align 1, !tbaa !18, !noalias !109
  %208 = insertelement <4 x float> poison, float %.val.i656, i64 0
  %209 = insertelement <4 x float> poison, float %.val3.i657, i64 0
  %210 = shufflevector <4 x float> %208, <4 x float> %209, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %211 = fadd <8 x float> %134, %210
  %212 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %.val.i659 = load float, ptr %212, align 1, !tbaa !18, !noalias !109
  %213 = getelementptr i8, ptr %206, i64 12
  %.val3.i660 = load float, ptr %213, align 1, !tbaa !18, !noalias !109
  %214 = insertelement <4 x float> poison, float %.val.i659, i64 0
  %215 = insertelement <4 x float> poison, float %.val3.i660, i64 0
  %216 = shufflevector <4 x float> %214, <4 x float> %215, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %217 = fadd <8 x float> %134, %216
  %218 = sext i32 %191 to i64
  %219 = getelementptr inbounds float, ptr %60, i64 %218
  %.val.i662 = load float, ptr %219, align 1, !tbaa !18, !noalias !112
  %220 = getelementptr i8, ptr %219, i64 4
  %.val3.i663 = load float, ptr %220, align 1, !tbaa !18, !noalias !112
  %221 = insertelement <4 x float> poison, float %.val.i662, i64 0
  %222 = insertelement <4 x float> poison, float %.val3.i663, i64 0
  %223 = shufflevector <4 x float> %221, <4 x float> %222, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %224 = fadd <8 x float> %136, %223
  %225 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %.val.i665 = load float, ptr %225, align 1, !tbaa !18, !noalias !112
  %226 = getelementptr i8, ptr %219, i64 12
  %.val3.i666 = load float, ptr %226, align 1, !tbaa !18, !noalias !112
  %227 = insertelement <4 x float> poison, float %.val.i665, i64 0
  %228 = insertelement <4 x float> poison, float %.val3.i666, i64 0
  %229 = shufflevector <4 x float> %227, <4 x float> %228, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %230 = fadd <8 x float> %136, %229
  %231 = sext i32 %137 to i64
  br i1 %141, label %232, label %.loopexit4571._crit_edge

232:                                              ; preds = %.loopexit4571
  %233 = getelementptr inbounds float, ptr %58, i64 %231
  %.val.i668 = load float, ptr %233, align 1, !tbaa !18, !noalias !115
  %234 = getelementptr i8, ptr %233, i64 4
  %.val2.i = load float, ptr %234, align 1, !tbaa !18, !noalias !115
  %235 = insertelement <4 x float> poison, float %.val.i668, i64 0
  %236 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %237 = shufflevector <4 x float> %235, <4 x float> %236, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %238 = fmul <8 x float> %82, %237
  %239 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %.val.i669 = load float, ptr %239, align 1, !tbaa !18, !noalias !115
  %240 = getelementptr i8, ptr %233, i64 12
  %.val2.i670 = load float, ptr %240, align 1, !tbaa !18, !noalias !115
  %241 = insertelement <4 x float> poison, float %.val.i669, i64 0
  %242 = insertelement <4 x float> poison, float %.val2.i670, i64 0
  %243 = shufflevector <4 x float> %241, <4 x float> %242, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %244 = fmul <8 x float> %82, %243
  br label %.loopexit4571._crit_edge

.loopexit4571._crit_edge:                         ; preds = %.loopexit4571, %232
  %.sroa.04109.1 = phi <8 x float> [ %238, %232 ], [ %.sroa.04109.04815, %.loopexit4571 ]
  %.sroa.74113.1 = phi <8 x float> [ %244, %232 ], [ %.sroa.74113.04816, %.loopexit4571 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05189)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.9)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %245 = load i32, ptr %1, align 8, !tbaa !85
  %246 = shl i32 %245, 1
  %invariant.gep5012 = getelementptr i32, ptr %16, i64 %231
  br label %249

.preheader4570:                                   ; preds = %249
  %247 = sext i32 %139 to i64
  %248 = getelementptr inbounds float, ptr %12, i64 %247
  br label %259

249:                                              ; preds = %.loopexit4571._crit_edge, %249
  %indvars.iv4844 = phi i64 [ 0, %.loopexit4571._crit_edge ], [ %indvars.iv.next4845, %249 ]
  %gep5013 = getelementptr i32, ptr %invariant.gep5012, i64 %indvars.iv4844
  %250 = load i32, ptr %gep5013, align 4, !tbaa !73
  %251 = mul i32 %246, %250
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds float, ptr %14, i64 %252
  %254 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv4844
  store ptr %253, ptr %254, align 8, !tbaa !79
  %indvars.iv.next4845 = add nuw nsw i64 %indvars.iv4844, 1
  %exitcond4847.not = icmp eq i64 %indvars.iv.next4845, 4
  br i1 %exitcond4847.not, label %.preheader4570, label %249, !llvm.loop !118

255:                                              ; preds = %259
  %256 = icmp slt i32 %92, %94
  br i1 %spec.select, label %.preheader, label %905

.preheader:                                       ; preds = %255
  br i1 %256, label %.lr.ph4721, label %.critedge

.lr.ph4721:                                       ; preds = %.preheader
  %257 = load ptr, ptr %6, align 8
  %258 = load ptr, ptr %85, align 8
  %.sroa.05189.0..sroa.05189.0..sroa.01.0.copyload.i770 = load <8 x float>, ptr %.sroa.05189, align 32
  %wide.trip.count4894 = sext i32 %94 to i64
  br label %266

259:                                              ; preds = %.preheader4570, %259
  %260 = phi i1 [ true, %.preheader4570 ], [ false, %259 ]
  %indvars.iv4848.sroa.phi = phi ptr [ %.sroa.05189, %.preheader4570 ], [ %.sroa.9, %259 ]
  %indvars.iv4848 = phi i64 [ 0, %.preheader4570 ], [ 8, %259 ]
  %261 = getelementptr inbounds nuw i8, ptr %248, i64 %indvars.iv4848
  %.val620 = load float, ptr %261, align 1, !tbaa !18
  %262 = getelementptr i8, ptr %261, i64 4
  %.val621 = load float, ptr %262, align 1, !tbaa !18
  %263 = insertelement <4 x float> poison, float %.val620, i64 0
  %264 = insertelement <4 x float> poison, float %.val621, i64 0
  %265 = shufflevector <4 x float> %263, <4 x float> %264, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %265, ptr %indvars.iv4848.sroa.phi, align 32, !tbaa !18
  br i1 %260, label %259, label %255, !llvm.loop !119

266:                                              ; preds = %.lr.ph4721, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4891 = phi i64 [ %143, %.lr.ph4721 ], [ %indvars.iv.next4892, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163880.04717 = phi <8 x float> [ zeroinitializer, %.lr.ph4721 ], [ %577, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03873.04716 = phi <8 x float> [ zeroinitializer, %.lr.ph4721 ], [ %576, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163862.04715 = phi <8 x float> [ zeroinitializer, %.lr.ph4721 ], [ %579, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03855.04714 = phi <8 x float> [ zeroinitializer, %.lr.ph4721 ], [ %578, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.04713 = phi <8 x float> [ zeroinitializer, %.lr.ph4721 ], [ %581, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03838.04712 = phi <8 x float> [ zeroinitializer, %.lr.ph4721 ], [ %580, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %267 = load ptr, ptr %61, align 8, !tbaa !48
  %268 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %267, i64 %indvars.iv4891
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 4
  %270 = load i32, ptr %269, align 4, !tbaa !73
  %.not572 = icmp eq i32 %270, -1
  br i1 %.not572, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %266
  %271 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %62, i64 %indvars.iv4891
  %272 = load i32, ptr %271, align 4, !tbaa !81
  %273 = getelementptr inbounds nuw i8, ptr %271, i64 4
  %274 = load i32, ptr %273, align 4, !tbaa !120
  %275 = insertelement <8 x i32> poison, i32 %274, i64 0
  %276 = shufflevector <8 x i32> %275, <8 x i32> poison, <8 x i32> zeroinitializer
  %277 = and <8 x i32> %.sroa.05190.0.copyload, %276
  %.not5213 = icmp eq <8 x i32> %277, zeroinitializer
  %278 = and <8 x i32> %.sroa.6.0.copyload, %276
  %.not5212 = icmp eq <8 x i32> %278, zeroinitializer
  %279 = shl nsw i32 %272, 2
  %280 = mul nsw i32 %272, 12
  %281 = sext i32 %280 to i64
  %282 = getelementptr float, ptr %60, i64 %281
  %.val649 = load <4 x float>, ptr %282, align 1, !tbaa !18
  %283 = getelementptr i8, ptr %282, i64 16
  %.val648 = load <4 x float>, ptr %283, align 1, !tbaa !18
  %284 = getelementptr i8, ptr %282, i64 32
  %.val647 = load <4 x float>, ptr %284, align 1, !tbaa !18
  %285 = sext i32 %279 to i64
  %286 = getelementptr inbounds float, ptr %58, i64 %285
  %.val646 = load <4 x float>, ptr %286, align 1, !tbaa !18
  %287 = shl nsw i32 %272, 3
  %288 = getelementptr inbounds i32, ptr %16, i64 %285
  %289 = load i32, ptr %288, align 4, !tbaa !73
  %290 = shl nsw i32 %289, 1
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds float, ptr %257, i64 %291
  %293 = load <2 x float>, ptr %292, align 1, !tbaa !18
  %294 = getelementptr inbounds nuw i8, ptr %288, i64 4
  %295 = load i32, ptr %294, align 4, !tbaa !73
  %296 = shl nsw i32 %295, 1
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds float, ptr %257, i64 %297
  %299 = load <2 x float>, ptr %298, align 1, !tbaa !18
  %300 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %301 = load i32, ptr %300, align 4, !tbaa !73
  %302 = shl nsw i32 %301, 1
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds float, ptr %257, i64 %303
  %305 = load <2 x float>, ptr %304, align 1, !tbaa !18
  %306 = getelementptr inbounds nuw i8, ptr %288, i64 12
  %307 = load i32, ptr %306, align 4, !tbaa !73
  %308 = shl nsw i32 %307, 1
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds float, ptr %257, i64 %309
  %311 = load <2 x float>, ptr %310, align 1, !tbaa !18
  %312 = getelementptr inbounds float, ptr %258, i64 %291
  %313 = load <2 x float>, ptr %312, align 1, !tbaa !18
  %314 = getelementptr inbounds float, ptr %258, i64 %297
  %315 = load <2 x float>, ptr %314, align 1, !tbaa !18
  %316 = getelementptr inbounds float, ptr %258, i64 %303
  %317 = load <2 x float>, ptr %316, align 1, !tbaa !18
  %318 = getelementptr inbounds float, ptr %258, i64 %309
  %319 = load <2 x float>, ptr %318, align 1, !tbaa !18
  %320 = sext i32 %287 to i64
  %321 = getelementptr inbounds float, ptr %12, i64 %320
  %.val645 = load <4 x float>, ptr %321, align 1, !tbaa !18
  %322 = load ptr, ptr %69, align 8, !tbaa !62
  %323 = sext i32 %272 to i64
  %324 = getelementptr inbounds i32, ptr %322, i64 %323
  %325 = load i32, ptr %324, align 4, !tbaa !73
  %326 = load i32, ptr %83, align 8, !tbaa !121
  %327 = load i32, ptr %84, align 4, !tbaa !122
  %328 = load i32, ptr %79, align 8, !tbaa !83
  %329 = and i32 %325, %327
  %330 = mul nsw i32 %329, %328
  %331 = ashr i32 %325, %326
  %332 = and i32 %331, %327
  %333 = mul nsw i32 %332, %328
  %334 = shufflevector <4 x float> %.val649, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %335 = shufflevector <4 x float> %.val648, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %336 = shufflevector <4 x float> %.val647, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %337 = fsub <8 x float> %198, %334
  %338 = fsub <8 x float> %204, %334
  %339 = fsub <8 x float> %211, %335
  %340 = fsub <8 x float> %217, %335
  %341 = fsub <8 x float> %224, %336
  %342 = fsub <8 x float> %230, %336
  %343 = fmul <8 x float> %337, %337
  %344 = fmul <8 x float> %339, %339
  %345 = fadd <8 x float> %343, %344
  %346 = fmul <8 x float> %341, %341
  %347 = fadd <8 x float> %345, %346
  %348 = fmul <8 x float> %338, %338
  %349 = fmul <8 x float> %340, %340
  %350 = fadd <8 x float> %348, %349
  %351 = fmul <8 x float> %342, %342
  %352 = fadd <8 x float> %350, %351
  %353 = fcmp olt <8 x float> %347, %56
  %354 = sext <8 x i1> %353 to <8 x i32>
  %355 = fcmp olt <8 x float> %352, %56
  %356 = sext <8 x i1> %355 to <8 x i32>
  %357 = icmp eq i32 %272, %130
  %358 = select <8 x i1> %353, <8 x i32> %.sroa.03361.0..sroa.03361.0..sroa.03361.0..sroa.03361.0.copyload456049135203, <8 x i32> zeroinitializer
  %359 = select <8 x i1> %355, <8 x i32> %.sroa.43362.0..sroa.43362.0..sroa.43362.0..sroa.43362.0.copyload456149145204, <8 x i32> zeroinitializer
  %.sroa.10.3 = select i1 %357, <8 x i32> %359, <8 x i32> %356
  %.sroa.0.3 = select i1 %357, <8 x i32> %358, <8 x i32> %354
  %360 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %347, <8 x float> splat (float 0x3E99A2B5C0000000))
  %361 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %352, <8 x float> splat (float 0x3E99A2B5C0000000))
  %362 = bitcast <8 x float> %360 to <8 x i32>
  %363 = bitcast <8 x float> %361 to <8 x i32>
  %364 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %360)
  %365 = fmul <8 x float> %360, %364
  %366 = fmul <8 x float> %364, splat (float -5.000000e-01)
  %367 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %365, <8 x float> %364, <8 x float> splat (float -3.000000e+00))
  %368 = fmul <8 x float> %366, %367
  %369 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %361)
  %370 = fmul <8 x float> %361, %369
  %371 = fmul <8 x float> %369, splat (float -5.000000e-01)
  %372 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %370, <8 x float> %369, <8 x float> splat (float -3.000000e+00))
  %373 = fmul <8 x float> %371, %372
  %374 = bitcast <8 x float> %368 to <8 x i32>
  %375 = bitcast <8 x float> %373 to <8 x i32>
  %376 = shufflevector <4 x float> %.val646, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %377 = fmul <8 x float> %.sroa.04109.1, %376
  %378 = fmul <8 x float> %.sroa.74113.1, %376
  %379 = and <8 x i32> %.sroa.0.3, %374
  %380 = and <8 x i32> %.sroa.10.3, %375
  %381 = select <8 x i1> %.not5213, <8 x i32> zeroinitializer, <8 x i32> %379
  %382 = bitcast <8 x i32> %381 to <8 x float>
  %383 = select <8 x i1> %.not5212, <8 x i32> zeroinitializer, <8 x i32> %380
  %384 = bitcast <8 x i32> %383 to <8 x float>
  %385 = and <8 x i32> %.sroa.0.3, %362
  %386 = bitcast <8 x i32> %385 to <8 x float>
  %387 = fmul <8 x float> %30, %386
  %388 = and <8 x i32> %.sroa.10.3, %363
  %389 = bitcast <8 x i32> %388 to <8 x float>
  %390 = fmul <8 x float> %30, %389
  %391 = fmul <8 x float> %387, %387
  %392 = fmul <8 x float> %390, %390
  %393 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %391, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %394 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %391, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %395 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %393, <8 x float> %387, <8 x float> %394)
  %396 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %395)
  %397 = fneg <8 x float> %396
  %398 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %397, <8 x float> %395, <8 x float> splat (float 2.000000e+00))
  %399 = fmul <8 x float> %396, %398
  %400 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %391, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %401 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %391, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %402 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %400, <8 x float> %391, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %403 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %401, <8 x float> %391, <8 x float> splat (float 0x3FBCE3C460000000))
  %404 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %402, <8 x float> %391, <8 x float> splat (float 0x3FF20DD860000000))
  %405 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %403, <8 x float> %387, <8 x float> %404)
  %406 = fmul <8 x float> %405, %399
  %407 = fmul <8 x float> %28, %406
  %408 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %392, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %409 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %392, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %410 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %408, <8 x float> %390, <8 x float> %409)
  %411 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %410)
  %412 = fneg <8 x float> %411
  %413 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %412, <8 x float> %410, <8 x float> splat (float 2.000000e+00))
  %414 = fmul <8 x float> %411, %413
  %415 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %392, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %416 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %392, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %417 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %415, <8 x float> %392, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %418 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %416, <8 x float> %392, <8 x float> splat (float 0x3FBCE3C460000000))
  %419 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %417, <8 x float> %392, <8 x float> splat (float 0x3FF20DD860000000))
  %420 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %418, <8 x float> %390, <8 x float> %419)
  %421 = fmul <8 x float> %420, %414
  %422 = fmul <8 x float> %28, %421
  %423 = select <8 x i1> %.not5213, <8 x i32> zeroinitializer, <8 x i32> %36
  %424 = bitcast <8 x i32> %423 to <8 x float>
  %425 = fadd <8 x float> %407, %424
  %426 = select <8 x i1> %.not5212, <8 x i32> zeroinitializer, <8 x i32> %36
  %427 = bitcast <8 x i32> %426 to <8 x float>
  %428 = fadd <8 x float> %422, %427
  %429 = fsub <8 x float> %382, %425
  %430 = fmul <8 x float> %377, %429
  %431 = fsub <8 x float> %384, %428
  %432 = fmul <8 x float> %378, %431
  %433 = bitcast <8 x float> %430 to <8 x i32>
  %434 = and <8 x i32> %.sroa.0.3, %433
  %435 = bitcast <8 x float> %432 to <8 x i32>
  %436 = and <8 x i32> %.sroa.10.3, %435
  br label %.loopexit.i

.preheader.i:                                     ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %437 = bitcast <8 x i32> %379 to <8 x float>
  %438 = fmul <8 x float> %437, %437
  %439 = shufflevector <2 x float> %293, <2 x float> %313, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %440 = shufflevector <2 x float> %299, <2 x float> %315, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %441 = shufflevector <2 x float> %305, <2 x float> %317, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %442 = shufflevector <2 x float> %311, <2 x float> %319, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %443 = shufflevector <8 x float> %439, <8 x float> %441, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %444 = shufflevector <8 x float> %440, <8 x float> %442, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %445 = shufflevector <8 x float> %443, <8 x float> %444, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %446 = shufflevector <8 x float> %443, <8 x float> %444, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %447 = fmul <8 x float> %438, %438
  %448 = fmul <8 x float> %438, %447
  %449 = select <8 x i1> %.not5213, <8 x float> zeroinitializer, <8 x float> %448
  %450 = fmul <8 x float> %449, %449
  %451 = fmul <8 x float> %445, %449
  %452 = fmul <8 x float> %450, %446
  %453 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %445, <8 x float> %39, <8 x float> %451)
  %454 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %446, <8 x float> %42, <8 x float> %452)
  %455 = fmul <8 x float> %453, splat (float 0xBFC5555560000000)
  %456 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %454, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %455)
  %457 = select <8 x i1> %.not5213, <8 x float> zeroinitializer, <8 x float> %456
  %458 = shufflevector <4 x float> %.val645, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %459 = fmul <8 x float> %.sroa.05189.0..sroa.05189.0..sroa.01.0.copyload.i770, %458
  %460 = fmul <8 x float> %47, %386
  %461 = fneg <8 x float> %460
  %462 = fmul <8 x float> %460, splat (float 0xBFF7154760000000)
  %463 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %462)
  %464 = shl <8 x i32> %463, splat (i32 23)
  %465 = add <8 x i32> %464, splat (i32 1065353216)
  %466 = bitcast <8 x i32> %465 to <8 x float>
  %467 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %462, i32 0)
  %468 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %467, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %461)
  %469 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %467, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %468)
  %470 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %469, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %471 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %470, <8 x float> %469, <8 x float> splat (float 0x3FA555E980000000))
  %472 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %471, <8 x float> %469, <8 x float> splat (float 0x3FC5554BC0000000))
  %473 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %472, <8 x float> %469, <8 x float> splat (float 0x3FDFFFFF60000000))
  %474 = fmul <8 x float> %469, %469
  %475 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %474, <8 x float> %473, <8 x float> %469)
  %476 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %475, <8 x float> %466, <8 x float> %466)
  %477 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %460, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %478 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %477, <8 x float> %460, <8 x float> splat (float 1.000000e+00))
  %479 = fneg <8 x float> %476
  %480 = select <8 x i1> %.not5213, <8 x i32> zeroinitializer, <8 x i32> %51
  %481 = bitcast <8 x i32> %480 to <8 x float>
  %482 = fmul <8 x float> %459, splat (float 0x3FC5555560000000)
  %483 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %479, <8 x float> %478, <8 x float> splat (float 1.000000e+00))
  %484 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %448, <8 x float> %483, <8 x float> %481)
  %485 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %482, <8 x float> %484, <8 x float> %457)
  %486 = bitcast <8 x float> %485 to <8 x i32>
  %487 = and <8 x i32> %.sroa.0.3, %486
  %488 = bitcast <8 x i32> %487 to <8 x float>
  %489 = load ptr, ptr %77, align 8, !tbaa !78
  %490 = load ptr, ptr %489, align 8, !tbaa !79
  %491 = getelementptr inbounds nuw i8, ptr %489, i64 8
  %492 = load ptr, ptr %491, align 8, !tbaa !79
  %493 = shufflevector <8 x float> %488, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %494 = shufflevector <8 x float> %488, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %514

.loopexit.i:                                      ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %495 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv34.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %436, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ %434, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv34.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv34.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv34.i.sroa.phi.sroa.speculated.in to <8 x float>
  %496 = load ptr, ptr %75, align 8, !tbaa !78
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 %indvars.iv34.i
  %498 = load ptr, ptr %497, align 8, !tbaa !79
  %499 = getelementptr inbounds nuw i8, ptr %497, i64 8
  %500 = load ptr, ptr %499, align 8, !tbaa !79
  %501 = shufflevector <8 x float> %indvars.iv34.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %502 = shufflevector <8 x float> %indvars.iv34.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %503

503:                                              ; preds = %503, %.loopexit.i
  %504 = phi i1 [ true, %.loopexit.i ], [ false, %503 ]
  %indvars.iv.i.sroa.phi.i.sroa.speculated = phi i32 [ %330, %.loopexit.i ], [ %333, %503 ]
  %indvars.iv.i.i = phi i64 [ 0, %.loopexit.i ], [ 4, %503 ]
  %505 = sext i32 %indvars.iv.i.sroa.phi.i.sroa.speculated to i64
  %506 = getelementptr inbounds float, ptr %498, i64 %505
  %507 = getelementptr inbounds nuw float, ptr %506, i64 %indvars.iv.i.i
  %508 = getelementptr inbounds float, ptr %500, i64 %505
  %509 = getelementptr inbounds nuw float, ptr %508, i64 %indvars.iv.i.i
  %510 = load <4 x float>, ptr %507, align 16, !tbaa !18
  %511 = fadd <4 x float> %501, %510
  store <4 x float> %511, ptr %507, align 16, !tbaa !18
  %512 = load <4 x float>, ptr %509, align 16, !tbaa !18
  %513 = fadd <4 x float> %502, %512
  store <4 x float> %513, ptr %509, align 16, !tbaa !18
  br i1 %504, label %503, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i, !llvm.loop !123

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i: ; preds = %503
  br i1 %495, label %.loopexit.i, label %.preheader.i, !llvm.loop !124

514:                                              ; preds = %514, %.preheader.i
  %515 = phi i1 [ true, %.preheader.i ], [ false, %514 ]
  %indvars.iv.i26.sroa.phi.i.sroa.speculated = phi i32 [ %330, %.preheader.i ], [ %333, %514 ]
  %indvars.iv.i26.i = phi i64 [ 0, %.preheader.i ], [ 4, %514 ]
  %516 = sext i32 %indvars.iv.i26.sroa.phi.i.sroa.speculated to i64
  %517 = getelementptr inbounds float, ptr %490, i64 %516
  %518 = getelementptr inbounds nuw float, ptr %517, i64 %indvars.iv.i26.i
  %519 = getelementptr inbounds float, ptr %492, i64 %516
  %520 = getelementptr inbounds nuw float, ptr %519, i64 %indvars.iv.i26.i
  %521 = load <4 x float>, ptr %518, align 16, !tbaa !18
  %522 = fadd <4 x float> %493, %521
  store <4 x float> %522, ptr %518, align 16, !tbaa !18
  %523 = load <4 x float>, ptr %520, align 16, !tbaa !18
  %524 = fadd <4 x float> %494, %523
  store <4 x float> %524, ptr %520, align 16, !tbaa !18
  br i1 %515, label %514, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !123

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %514
  %525 = bitcast <8 x i32> %380 to <8 x float>
  %526 = fmul <8 x float> %525, %525
  %527 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %391, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %528 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %391, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %529 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %527, <8 x float> %391, <8 x float> splat (float 1.000000e+00))
  %530 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %528, <8 x float> %387, <8 x float> %529)
  %531 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %530)
  %532 = fneg <8 x float> %531
  %533 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %532, <8 x float> %530, <8 x float> splat (float 2.000000e+00))
  %534 = fmul <8 x float> %531, %533
  %535 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %391, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %536 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %391, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %537 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %535, <8 x float> %391, <8 x float> splat (float 0xBF93BDB200000000))
  %538 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %536, <8 x float> %391, <8 x float> splat (float 0x3FB1D5E760000000))
  %539 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %537, <8 x float> %391, <8 x float> splat (float 0xBFE81272E0000000))
  %540 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %538, <8 x float> %387, <8 x float> %539)
  %541 = fmul <8 x float> %540, %534
  %542 = fmul <8 x float> %28, %541
  %543 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %392, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %544 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %392, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %545 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %543, <8 x float> %392, <8 x float> splat (float 1.000000e+00))
  %546 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %544, <8 x float> %390, <8 x float> %545)
  %547 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %546)
  %548 = fneg <8 x float> %547
  %549 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %548, <8 x float> %546, <8 x float> splat (float 2.000000e+00))
  %550 = fmul <8 x float> %547, %549
  %551 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %392, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %552 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %392, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %553 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %551, <8 x float> %392, <8 x float> splat (float 0xBF93BDB200000000))
  %554 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %552, <8 x float> %392, <8 x float> splat (float 0x3FB1D5E760000000))
  %555 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %553, <8 x float> %392, <8 x float> splat (float 0xBFE81272E0000000))
  %556 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %554, <8 x float> %390, <8 x float> %555)
  %557 = fmul <8 x float> %556, %550
  %558 = fmul <8 x float> %28, %557
  %559 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %542, <8 x float> %387, <8 x float> %382)
  %560 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %558, <8 x float> %390, <8 x float> %384)
  %561 = fmul <8 x float> %377, %559
  %562 = fmul <8 x float> %378, %560
  %563 = fsub <8 x float> %452, %451
  %564 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %448, <8 x float> %478, <8 x float> %49)
  %565 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %479, <8 x float> %564, <8 x float> %448)
  %566 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %459, <8 x float> %565, <8 x float> %563)
  %567 = fadd <8 x float> %561, %566
  %568 = fmul <8 x float> %438, %567
  %569 = fmul <8 x float> %526, %562
  %570 = fmul <8 x float> %337, %568
  %571 = fmul <8 x float> %338, %569
  %572 = fmul <8 x float> %339, %568
  %573 = fmul <8 x float> %340, %569
  %574 = fmul <8 x float> %341, %568
  %575 = fmul <8 x float> %342, %569
  %576 = fadd <8 x float> %.sroa.03873.04716, %570
  %577 = fadd <8 x float> %.sroa.163880.04717, %571
  %578 = fadd <8 x float> %.sroa.03855.04714, %572
  %579 = fadd <8 x float> %.sroa.163862.04715, %573
  %580 = fadd <8 x float> %.sroa.03838.04712, %574
  %581 = fadd <8 x float> %.sroa.16.04713, %575
  %582 = getelementptr inbounds float, ptr %8, i64 %281
  %583 = fadd <8 x float> %571, %570
  %584 = fadd <8 x float> %573, %572
  %585 = fadd <8 x float> %575, %574
  %586 = shufflevector <8 x float> %583, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %587 = shufflevector <8 x float> %583, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %588 = fadd <4 x float> %586, %587
  %589 = load <4 x float>, ptr %582, align 16, !tbaa !18
  %590 = fsub <4 x float> %589, %588
  store <4 x float> %590, ptr %582, align 16, !tbaa !18
  %591 = getelementptr inbounds nuw i8, ptr %582, i64 16
  %592 = shufflevector <8 x float> %584, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %593 = shufflevector <8 x float> %584, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %594 = fadd <4 x float> %592, %593
  %595 = load <4 x float>, ptr %591, align 16, !tbaa !18
  %596 = fsub <4 x float> %595, %594
  store <4 x float> %596, ptr %591, align 16, !tbaa !18
  %597 = getelementptr inbounds nuw i8, ptr %582, i64 32
  %598 = shufflevector <8 x float> %585, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %599 = shufflevector <8 x float> %585, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %600 = fadd <4 x float> %598, %599
  %601 = load <4 x float>, ptr %597, align 16, !tbaa !18
  %602 = fsub <4 x float> %601, %600
  store <4 x float> %602, ptr %597, align 16, !tbaa !18
  %indvars.iv.next4892 = add nsw i64 %indvars.iv4891, 1
  %exitcond4895.not = icmp eq i64 %indvars.iv.next4892, %wide.trip.count4894
  br i1 %exitcond4895.not, label %.loopexit, label %266, !llvm.loop !125

.critedge.loopexit:                               ; preds = %266
  %603 = trunc nsw i64 %indvars.iv4891 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03838.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03838.04712, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.04713, %.critedge.loopexit ]
  %.sroa.03855.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03855.04714, %.critedge.loopexit ]
  %.sroa.163862.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163862.04715, %.critedge.loopexit ]
  %.sroa.03873.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03873.04716, %.critedge.loopexit ]
  %.sroa.163880.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163880.04717, %.critedge.loopexit ]
  %.0563.lcssa = phi i32 [ %92, %.preheader ], [ %603, %.critedge.loopexit ]
  %604 = icmp slt i32 %.0563.lcssa, %94
  br i1 %604, label %.lr.ph4801, label %.loopexit

.lr.ph4801:                                       ; preds = %.critedge
  %605 = load ptr, ptr %6, align 8, !tbaa !79
  %606 = load ptr, ptr %85, align 8, !tbaa !79
  %.sroa.05189.0..sroa.05189.0..sroa.01.0.copyload.i918 = load <8 x float>, ptr %.sroa.05189, align 32, !tbaa !18
  %607 = sext i32 %.0563.lcssa to i64
  %wide.trip.count4899 = sext i32 %94 to i64
  br label %.loopexit.i946.preheader.critedge

.loopexit.i946.preheader.critedge:                ; preds = %.lr.ph4801, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit958
  %indvars.iv4896 = phi i64 [ %607, %.lr.ph4801 ], [ %indvars.iv.next4897, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit958 ]
  %.sroa.163880.14799 = phi <8 x float> [ %.sroa.163880.0.lcssa, %.lr.ph4801 ], [ %879, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit958 ]
  %.sroa.03873.14798 = phi <8 x float> [ %.sroa.03873.0.lcssa, %.lr.ph4801 ], [ %878, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit958 ]
  %.sroa.163862.14797 = phi <8 x float> [ %.sroa.163862.0.lcssa, %.lr.ph4801 ], [ %881, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit958 ]
  %.sroa.03855.14796 = phi <8 x float> [ %.sroa.03855.0.lcssa, %.lr.ph4801 ], [ %880, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit958 ]
  %.sroa.16.14795 = phi <8 x float> [ %.sroa.16.0.lcssa, %.lr.ph4801 ], [ %883, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit958 ]
  %.sroa.03838.14794 = phi <8 x float> [ %.sroa.03838.0.lcssa, %.lr.ph4801 ], [ %882, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit958 ]
  %608 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %62, i64 %indvars.iv4896
  %609 = load i32, ptr %608, align 4, !tbaa !81
  %610 = shl nsw i32 %609, 2
  %611 = mul nsw i32 %609, 12
  %612 = sext i32 %611 to i64
  %613 = getelementptr float, ptr %60, i64 %612
  %.val644 = load <4 x float>, ptr %613, align 1, !tbaa !18
  %614 = getelementptr i8, ptr %613, i64 16
  %.val643 = load <4 x float>, ptr %614, align 1, !tbaa !18
  %615 = getelementptr i8, ptr %613, i64 32
  %.val642 = load <4 x float>, ptr %615, align 1, !tbaa !18
  %616 = sext i32 %610 to i64
  %617 = getelementptr inbounds float, ptr %58, i64 %616
  %.val641 = load <4 x float>, ptr %617, align 1, !tbaa !18
  %618 = shl nsw i32 %609, 3
  %619 = getelementptr inbounds i32, ptr %16, i64 %616
  %620 = load i32, ptr %619, align 4, !tbaa !73
  %621 = shl nsw i32 %620, 1
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds float, ptr %605, i64 %622
  %624 = load <2 x float>, ptr %623, align 1, !tbaa !18
  %625 = getelementptr inbounds nuw i8, ptr %619, i64 4
  %626 = load i32, ptr %625, align 4, !tbaa !73
  %627 = shl nsw i32 %626, 1
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds float, ptr %605, i64 %628
  %630 = load <2 x float>, ptr %629, align 1, !tbaa !18
  %631 = getelementptr inbounds nuw i8, ptr %619, i64 8
  %632 = load i32, ptr %631, align 4, !tbaa !73
  %633 = shl nsw i32 %632, 1
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds float, ptr %605, i64 %634
  %636 = load <2 x float>, ptr %635, align 1, !tbaa !18
  %637 = getelementptr inbounds nuw i8, ptr %619, i64 12
  %638 = load i32, ptr %637, align 4, !tbaa !73
  %639 = shl nsw i32 %638, 1
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds float, ptr %605, i64 %640
  %642 = load <2 x float>, ptr %641, align 1, !tbaa !18
  %643 = getelementptr inbounds float, ptr %606, i64 %622
  %644 = load <2 x float>, ptr %643, align 1, !tbaa !18
  %645 = getelementptr inbounds float, ptr %606, i64 %628
  %646 = load <2 x float>, ptr %645, align 1, !tbaa !18
  %647 = getelementptr inbounds float, ptr %606, i64 %634
  %648 = load <2 x float>, ptr %647, align 1, !tbaa !18
  %649 = getelementptr inbounds float, ptr %606, i64 %640
  %650 = load <2 x float>, ptr %649, align 1, !tbaa !18
  %651 = sext i32 %618 to i64
  %652 = getelementptr inbounds float, ptr %12, i64 %651
  %.val640 = load <4 x float>, ptr %652, align 1, !tbaa !18
  %653 = load ptr, ptr %69, align 8, !tbaa !62
  %654 = sext i32 %609 to i64
  %655 = getelementptr inbounds i32, ptr %653, i64 %654
  %656 = load i32, ptr %655, align 4, !tbaa !73
  %657 = load i32, ptr %83, align 8, !tbaa !121
  %658 = load i32, ptr %84, align 4, !tbaa !122
  %659 = load i32, ptr %79, align 8, !tbaa !83
  %660 = and i32 %656, %658
  %661 = mul nsw i32 %660, %659
  %662 = ashr i32 %656, %657
  %663 = and i32 %662, %658
  %664 = mul nsw i32 %663, %659
  %665 = shufflevector <4 x float> %.val644, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %666 = shufflevector <4 x float> %.val643, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %667 = shufflevector <4 x float> %.val642, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %668 = fsub <8 x float> %198, %665
  %669 = fsub <8 x float> %204, %665
  %670 = fsub <8 x float> %211, %666
  %671 = fsub <8 x float> %217, %666
  %672 = fsub <8 x float> %224, %667
  %673 = fsub <8 x float> %230, %667
  %674 = fmul <8 x float> %668, %668
  %675 = fmul <8 x float> %670, %670
  %676 = fadd <8 x float> %674, %675
  %677 = fmul <8 x float> %672, %672
  %678 = fadd <8 x float> %676, %677
  %679 = fmul <8 x float> %669, %669
  %680 = fmul <8 x float> %671, %671
  %681 = fadd <8 x float> %679, %680
  %682 = fmul <8 x float> %673, %673
  %683 = fadd <8 x float> %681, %682
  %684 = fcmp olt <8 x float> %678, %56
  %685 = fcmp olt <8 x float> %683, %56
  %686 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %678, <8 x float> splat (float 0x3E99A2B5C0000000))
  %687 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %683, <8 x float> splat (float 0x3E99A2B5C0000000))
  %688 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %686)
  %689 = fmul <8 x float> %686, %688
  %690 = fmul <8 x float> %688, splat (float -5.000000e-01)
  %691 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %689, <8 x float> %688, <8 x float> splat (float -3.000000e+00))
  %692 = fmul <8 x float> %690, %691
  %693 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %687)
  %694 = fmul <8 x float> %687, %693
  %695 = fmul <8 x float> %693, splat (float -5.000000e-01)
  %696 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %694, <8 x float> %693, <8 x float> splat (float -3.000000e+00))
  %697 = fmul <8 x float> %695, %696
  %698 = shufflevector <4 x float> %.val641, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %699 = fmul <8 x float> %.sroa.04109.1, %698
  %700 = fmul <8 x float> %.sroa.74113.1, %698
  %701 = select <8 x i1> %684, <8 x float> %692, <8 x float> zeroinitializer
  %702 = select <8 x i1> %685, <8 x float> %697, <8 x float> zeroinitializer
  %703 = select <8 x i1> %684, <8 x float> %686, <8 x float> zeroinitializer
  %704 = fmul <8 x float> %30, %703
  %705 = select <8 x i1> %685, <8 x float> %687, <8 x float> zeroinitializer
  %706 = fmul <8 x float> %30, %705
  %707 = fmul <8 x float> %704, %704
  %708 = fmul <8 x float> %706, %706
  %709 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %707, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %710 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %707, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %711 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %709, <8 x float> %704, <8 x float> %710)
  %712 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %711)
  %713 = fneg <8 x float> %712
  %714 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %713, <8 x float> %711, <8 x float> splat (float 2.000000e+00))
  %715 = fmul <8 x float> %712, %714
  %716 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %707, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %717 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %707, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %718 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %716, <8 x float> %707, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %719 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %717, <8 x float> %707, <8 x float> splat (float 0x3FBCE3C460000000))
  %720 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %718, <8 x float> %707, <8 x float> splat (float 0x3FF20DD860000000))
  %721 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %719, <8 x float> %704, <8 x float> %720)
  %722 = fmul <8 x float> %721, %715
  %723 = fmul <8 x float> %28, %722
  %724 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %708, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %725 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %708, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %726 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %724, <8 x float> %706, <8 x float> %725)
  %727 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %726)
  %728 = fneg <8 x float> %727
  %729 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %728, <8 x float> %726, <8 x float> splat (float 2.000000e+00))
  %730 = fmul <8 x float> %727, %729
  %731 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %708, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %732 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %708, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %733 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %731, <8 x float> %708, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %734 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %732, <8 x float> %708, <8 x float> splat (float 0x3FBCE3C460000000))
  %735 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %733, <8 x float> %708, <8 x float> splat (float 0x3FF20DD860000000))
  %736 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %734, <8 x float> %706, <8 x float> %735)
  %737 = fmul <8 x float> %736, %730
  %738 = fmul <8 x float> %28, %737
  %739 = fadd <8 x float> %35, %723
  %740 = fadd <8 x float> %35, %738
  %741 = fsub <8 x float> %701, %739
  %742 = fmul <8 x float> %699, %741
  %743 = fsub <8 x float> %702, %740
  %744 = fmul <8 x float> %700, %743
  %745 = select <8 x i1> %684, <8 x float> %742, <8 x float> zeroinitializer
  %746 = select <8 x i1> %685, <8 x float> %744, <8 x float> zeroinitializer
  br label %.loopexit.i946

.preheader.i954:                                  ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i953
  %747 = fmul <8 x float> %701, %701
  %748 = shufflevector <2 x float> %624, <2 x float> %644, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %749 = shufflevector <2 x float> %630, <2 x float> %646, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %750 = shufflevector <2 x float> %636, <2 x float> %648, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %751 = shufflevector <2 x float> %642, <2 x float> %650, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %752 = shufflevector <8 x float> %748, <8 x float> %750, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %753 = shufflevector <8 x float> %749, <8 x float> %751, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %754 = shufflevector <8 x float> %752, <8 x float> %753, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %755 = shufflevector <8 x float> %752, <8 x float> %753, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %756 = fmul <8 x float> %747, %747
  %757 = fmul <8 x float> %747, %756
  %758 = fmul <8 x float> %757, %757
  %759 = fmul <8 x float> %757, %754
  %760 = fmul <8 x float> %758, %755
  %761 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %754, <8 x float> %39, <8 x float> %759)
  %762 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %755, <8 x float> %42, <8 x float> %760)
  %763 = fmul <8 x float> %761, splat (float 0xBFC5555560000000)
  %764 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %762, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %763)
  %765 = shufflevector <4 x float> %.val640, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %766 = fmul <8 x float> %.sroa.05189.0..sroa.05189.0..sroa.01.0.copyload.i918, %765
  %767 = fmul <8 x float> %47, %703
  %768 = fneg <8 x float> %767
  %769 = fmul <8 x float> %767, splat (float 0xBFF7154760000000)
  %770 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %769)
  %771 = shl <8 x i32> %770, splat (i32 23)
  %772 = add <8 x i32> %771, splat (i32 1065353216)
  %773 = bitcast <8 x i32> %772 to <8 x float>
  %774 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %769, i32 0)
  %775 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %774, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %768)
  %776 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %774, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %775)
  %777 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %776, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %778 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %777, <8 x float> %776, <8 x float> splat (float 0x3FA555E980000000))
  %779 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %778, <8 x float> %776, <8 x float> splat (float 0x3FC5554BC0000000))
  %780 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %779, <8 x float> %776, <8 x float> splat (float 0x3FDFFFFF60000000))
  %781 = fmul <8 x float> %776, %776
  %782 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %781, <8 x float> %780, <8 x float> %776)
  %783 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %782, <8 x float> %773, <8 x float> %773)
  %784 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %767, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %785 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %784, <8 x float> %767, <8 x float> splat (float 1.000000e+00))
  %786 = fneg <8 x float> %783
  %787 = fmul <8 x float> %766, splat (float 0x3FC5555560000000)
  %788 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %786, <8 x float> %785, <8 x float> splat (float 1.000000e+00))
  %789 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %757, <8 x float> %788, <8 x float> %50)
  %790 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %787, <8 x float> %789, <8 x float> %764)
  %791 = select <8 x i1> %684, <8 x float> %790, <8 x float> zeroinitializer
  %792 = load ptr, ptr %77, align 8, !tbaa !78
  %793 = load ptr, ptr %792, align 8, !tbaa !79
  %794 = getelementptr inbounds nuw i8, ptr %792, i64 8
  %795 = load ptr, ptr %794, align 8, !tbaa !79
  %796 = shufflevector <8 x float> %791, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %797 = shufflevector <8 x float> %791, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %817

.loopexit.i946:                                   ; preds = %.loopexit.i946.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i953
  %798 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i953 ], [ true, %.loopexit.i946.preheader.critedge ]
  %indvars.iv34.i948.sroa.phi.sroa.speculated = phi <8 x float> [ %746, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i953 ], [ %745, %.loopexit.i946.preheader.critedge ]
  %indvars.iv34.i948 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i953 ], [ 0, %.loopexit.i946.preheader.critedge ]
  %799 = load ptr, ptr %75, align 8, !tbaa !78
  %800 = getelementptr inbounds nuw i8, ptr %799, i64 %indvars.iv34.i948
  %801 = load ptr, ptr %800, align 8, !tbaa !79
  %802 = getelementptr inbounds nuw i8, ptr %800, i64 8
  %803 = load ptr, ptr %802, align 8, !tbaa !79
  %804 = shufflevector <8 x float> %indvars.iv34.i948.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %805 = shufflevector <8 x float> %indvars.iv34.i948.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %806

806:                                              ; preds = %806, %.loopexit.i946
  %807 = phi i1 [ true, %.loopexit.i946 ], [ false, %806 ]
  %indvars.iv.i.sroa.phi.i951.sroa.speculated = phi i32 [ %661, %.loopexit.i946 ], [ %664, %806 ]
  %indvars.iv.i.i952 = phi i64 [ 0, %.loopexit.i946 ], [ 4, %806 ]
  %808 = sext i32 %indvars.iv.i.sroa.phi.i951.sroa.speculated to i64
  %809 = getelementptr inbounds float, ptr %801, i64 %808
  %810 = getelementptr inbounds nuw float, ptr %809, i64 %indvars.iv.i.i952
  %811 = getelementptr inbounds float, ptr %803, i64 %808
  %812 = getelementptr inbounds nuw float, ptr %811, i64 %indvars.iv.i.i952
  %813 = load <4 x float>, ptr %810, align 16, !tbaa !18
  %814 = fadd <4 x float> %804, %813
  store <4 x float> %814, ptr %810, align 16, !tbaa !18
  %815 = load <4 x float>, ptr %812, align 16, !tbaa !18
  %816 = fadd <4 x float> %805, %815
  store <4 x float> %816, ptr %812, align 16, !tbaa !18
  br i1 %807, label %806, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i953, !llvm.loop !123

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i953: ; preds = %806
  br i1 %798, label %.loopexit.i946, label %.preheader.i954, !llvm.loop !124

817:                                              ; preds = %817, %.preheader.i954
  %818 = phi i1 [ true, %.preheader.i954 ], [ false, %817 ]
  %indvars.iv.i26.sroa.phi.i956.sroa.speculated = phi i32 [ %661, %.preheader.i954 ], [ %664, %817 ]
  %indvars.iv.i26.i957 = phi i64 [ 0, %.preheader.i954 ], [ 4, %817 ]
  %819 = sext i32 %indvars.iv.i26.sroa.phi.i956.sroa.speculated to i64
  %820 = getelementptr inbounds float, ptr %793, i64 %819
  %821 = getelementptr inbounds nuw float, ptr %820, i64 %indvars.iv.i26.i957
  %822 = getelementptr inbounds float, ptr %795, i64 %819
  %823 = getelementptr inbounds nuw float, ptr %822, i64 %indvars.iv.i26.i957
  %824 = load <4 x float>, ptr %821, align 16, !tbaa !18
  %825 = fadd <4 x float> %796, %824
  store <4 x float> %825, ptr %821, align 16, !tbaa !18
  %826 = load <4 x float>, ptr %823, align 16, !tbaa !18
  %827 = fadd <4 x float> %797, %826
  store <4 x float> %827, ptr %823, align 16, !tbaa !18
  br i1 %818, label %817, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit958, !llvm.loop !123

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit958: ; preds = %817
  %828 = fmul <8 x float> %702, %702
  %829 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %707, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %830 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %707, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %831 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %829, <8 x float> %707, <8 x float> splat (float 1.000000e+00))
  %832 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %830, <8 x float> %704, <8 x float> %831)
  %833 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %832)
  %834 = fneg <8 x float> %833
  %835 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %834, <8 x float> %832, <8 x float> splat (float 2.000000e+00))
  %836 = fmul <8 x float> %833, %835
  %837 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %707, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %838 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %707, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %839 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %837, <8 x float> %707, <8 x float> splat (float 0xBF93BDB200000000))
  %840 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %838, <8 x float> %707, <8 x float> splat (float 0x3FB1D5E760000000))
  %841 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %839, <8 x float> %707, <8 x float> splat (float 0xBFE81272E0000000))
  %842 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %840, <8 x float> %704, <8 x float> %841)
  %843 = fmul <8 x float> %842, %836
  %844 = fmul <8 x float> %28, %843
  %845 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %708, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %846 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %708, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %847 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %845, <8 x float> %708, <8 x float> splat (float 1.000000e+00))
  %848 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %846, <8 x float> %706, <8 x float> %847)
  %849 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %848)
  %850 = fneg <8 x float> %849
  %851 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %850, <8 x float> %848, <8 x float> splat (float 2.000000e+00))
  %852 = fmul <8 x float> %849, %851
  %853 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %708, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %854 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %708, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %855 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %853, <8 x float> %708, <8 x float> splat (float 0xBF93BDB200000000))
  %856 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %854, <8 x float> %708, <8 x float> splat (float 0x3FB1D5E760000000))
  %857 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %855, <8 x float> %708, <8 x float> splat (float 0xBFE81272E0000000))
  %858 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %856, <8 x float> %706, <8 x float> %857)
  %859 = fmul <8 x float> %858, %852
  %860 = fmul <8 x float> %28, %859
  %861 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %844, <8 x float> %704, <8 x float> %701)
  %862 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %860, <8 x float> %706, <8 x float> %702)
  %863 = fmul <8 x float> %699, %861
  %864 = fmul <8 x float> %700, %862
  %865 = fsub <8 x float> %760, %759
  %866 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %757, <8 x float> %785, <8 x float> %49)
  %867 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %786, <8 x float> %866, <8 x float> %757)
  %868 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %766, <8 x float> %867, <8 x float> %865)
  %869 = fadd <8 x float> %863, %868
  %870 = fmul <8 x float> %747, %869
  %871 = fmul <8 x float> %828, %864
  %872 = fmul <8 x float> %668, %870
  %873 = fmul <8 x float> %669, %871
  %874 = fmul <8 x float> %670, %870
  %875 = fmul <8 x float> %671, %871
  %876 = fmul <8 x float> %672, %870
  %877 = fmul <8 x float> %673, %871
  %878 = fadd <8 x float> %.sroa.03873.14798, %872
  %879 = fadd <8 x float> %.sroa.163880.14799, %873
  %880 = fadd <8 x float> %.sroa.03855.14796, %874
  %881 = fadd <8 x float> %.sroa.163862.14797, %875
  %882 = fadd <8 x float> %.sroa.03838.14794, %876
  %883 = fadd <8 x float> %.sroa.16.14795, %877
  %884 = getelementptr inbounds float, ptr %8, i64 %612
  %885 = fadd <8 x float> %873, %872
  %886 = fadd <8 x float> %875, %874
  %887 = fadd <8 x float> %877, %876
  %888 = shufflevector <8 x float> %885, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %889 = shufflevector <8 x float> %885, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %890 = fadd <4 x float> %888, %889
  %891 = load <4 x float>, ptr %884, align 16, !tbaa !18
  %892 = fsub <4 x float> %891, %890
  store <4 x float> %892, ptr %884, align 16, !tbaa !18
  %893 = getelementptr inbounds nuw i8, ptr %884, i64 16
  %894 = shufflevector <8 x float> %886, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %895 = shufflevector <8 x float> %886, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %896 = fadd <4 x float> %894, %895
  %897 = load <4 x float>, ptr %893, align 16, !tbaa !18
  %898 = fsub <4 x float> %897, %896
  store <4 x float> %898, ptr %893, align 16, !tbaa !18
  %899 = getelementptr inbounds nuw i8, ptr %884, i64 32
  %900 = shufflevector <8 x float> %887, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %901 = shufflevector <8 x float> %887, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %902 = fadd <4 x float> %900, %901
  %903 = load <4 x float>, ptr %899, align 16, !tbaa !18
  %904 = fsub <4 x float> %903, %902
  store <4 x float> %904, ptr %899, align 16, !tbaa !18
  %indvars.iv.next4897 = add nsw i64 %indvars.iv4896, 1
  %exitcond4900.not = icmp eq i64 %indvars.iv.next4897, %wide.trip.count4899
  br i1 %exitcond4900.not, label %.loopexit, label %.loopexit.i946.preheader.critedge, !llvm.loop !126

905:                                              ; preds = %255
  br i1 %141, label %.preheader4567, label %.preheader4569

.preheader4569:                                   ; preds = %905
  br i1 %256, label %.lr.ph, label %.critedge5

.lr.ph:                                           ; preds = %.preheader4569
  %.sroa.05189.0..sroa.05189.0..sroa.01.0.copyload.i1505 = load <8 x float>, ptr %.sroa.05189, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1507 = load <8 x float>, ptr %.sroa.9, align 32
  %wide.trip.count = sext i32 %94 to i64
  br label %1644

.preheader4567:                                   ; preds = %905
  br i1 %256, label %.lr.ph4627, label %.critedge3

.lr.ph4627:                                       ; preds = %.preheader4567
  %.sroa.05189.0..sroa.05189.0..sroa.01.0.copyload.i1116 = load <8 x float>, ptr %.sroa.05189, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1118 = load <8 x float>, ptr %.sroa.9, align 32
  %wide.trip.count4878 = sext i32 %94 to i64
  br label %906

906:                                              ; preds = %.lr.ph4627, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4875 = phi i64 [ %143, %.lr.ph4627 ], [ %indvars.iv.next4876, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163880.34625 = phi <8 x float> [ zeroinitializer, %.lr.ph4627 ], [ %1239, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03873.34624 = phi <8 x float> [ zeroinitializer, %.lr.ph4627 ], [ %1238, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163862.34623 = phi <8 x float> [ zeroinitializer, %.lr.ph4627 ], [ %1241, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03855.34622 = phi <8 x float> [ zeroinitializer, %.lr.ph4627 ], [ %1240, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.34621 = phi <8 x float> [ zeroinitializer, %.lr.ph4627 ], [ %1243, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03838.34620 = phi <8 x float> [ zeroinitializer, %.lr.ph4627 ], [ %1242, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %907 = load ptr, ptr %61, align 8, !tbaa !48
  %908 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %907, i64 %indvars.iv4875
  %909 = getelementptr inbounds nuw i8, ptr %908, i64 4
  %910 = load i32, ptr %909, align 4, !tbaa !73
  %.not571 = icmp eq i32 %910, -1
  br i1 %.not571, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit576.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit576.critedge: ; preds = %906
  %911 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %62, i64 %indvars.iv4875
  %912 = load i32, ptr %911, align 4, !tbaa !81
  %913 = getelementptr inbounds nuw i8, ptr %911, i64 4
  %914 = load i32, ptr %913, align 4, !tbaa !120
  %915 = insertelement <8 x i32> poison, i32 %914, i64 0
  %916 = shufflevector <8 x i32> %915, <8 x i32> poison, <8 x i32> zeroinitializer
  %917 = and <8 x i32> %.sroa.05190.0.copyload, %916
  %.not5210 = icmp eq <8 x i32> %917, zeroinitializer
  %918 = and <8 x i32> %.sroa.6.0.copyload, %916
  %.not5211 = icmp eq <8 x i32> %918, zeroinitializer
  %919 = shl nsw i32 %912, 2
  %920 = mul nsw i32 %912, 12
  %921 = sext i32 %920 to i64
  %922 = getelementptr float, ptr %60, i64 %921
  %.val639 = load <4 x float>, ptr %922, align 1, !tbaa !18
  %923 = getelementptr i8, ptr %922, i64 16
  %.val638 = load <4 x float>, ptr %923, align 1, !tbaa !18
  %924 = getelementptr i8, ptr %922, i64 32
  %.val637 = load <4 x float>, ptr %924, align 1, !tbaa !18
  %925 = sext i32 %919 to i64
  %926 = getelementptr inbounds float, ptr %58, i64 %925
  %.val636 = load <4 x float>, ptr %926, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05182)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45183)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05178)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45179)
  %927 = getelementptr inbounds i32, ptr %16, i64 %925
  %928 = load i32, ptr %927, align 4, !tbaa !73
  %929 = shl nsw i32 %928, 1
  %930 = sext i32 %929 to i64
  %931 = getelementptr inbounds nuw i8, ptr %927, i64 4
  %932 = load i32, ptr %931, align 4, !tbaa !73
  %933 = shl nsw i32 %932, 1
  %934 = sext i32 %933 to i64
  %935 = getelementptr inbounds nuw i8, ptr %927, i64 8
  %936 = load i32, ptr %935, align 4, !tbaa !73
  %937 = shl nsw i32 %936, 1
  %938 = sext i32 %937 to i64
  %939 = getelementptr inbounds nuw i8, ptr %927, i64 12
  %940 = load i32, ptr %939, align 4, !tbaa !73
  %941 = shl nsw i32 %940, 1
  %942 = sext i32 %941 to i64
  br label %1265

.loopexit.i1173.preheader.critedge:               ; preds = %1265
  %943 = shl nsw i32 %912, 3
  %.sroa.05182.0..sroa.05182.0..sroa.01.0.copyload.i1082 = load <8 x float>, ptr %.sroa.05182, align 32, !tbaa !18, !noalias !127
  %.sroa.45183.0..sroa.45183.32..sroa.01.0.copyload.i1084 = load <8 x float>, ptr %.sroa.45183, align 32, !tbaa !18, !noalias !127
  %.sroa.05178.0..sroa.05178.0..sroa.01.0.copyload.i1086 = load <8 x float>, ptr %.sroa.05178, align 32, !tbaa !18, !noalias !130
  %.sroa.45179.0..sroa.45179.32..sroa.01.0.copyload.i1088 = load <8 x float>, ptr %.sroa.45179, align 32, !tbaa !18, !noalias !130
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05178)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45179)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05182)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45183)
  %944 = sext i32 %943 to i64
  %945 = getelementptr inbounds float, ptr %12, i64 %944
  %.val635 = load <4 x float>, ptr %945, align 1, !tbaa !18
  %946 = load ptr, ptr %69, align 8, !tbaa !62
  %947 = sext i32 %912 to i64
  %948 = getelementptr inbounds i32, ptr %946, i64 %947
  %949 = load i32, ptr %948, align 4, !tbaa !73
  %950 = load i32, ptr %83, align 8, !tbaa !121
  %951 = load i32, ptr %84, align 4, !tbaa !122
  %952 = load i32, ptr %79, align 8, !tbaa !83
  %953 = and i32 %949, %951
  %954 = mul nsw i32 %953, %952
  %955 = ashr i32 %949, %950
  %956 = and i32 %955, %951
  %957 = mul nsw i32 %956, %952
  %958 = shufflevector <4 x float> %.val639, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %959 = shufflevector <4 x float> %.val638, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %960 = shufflevector <4 x float> %.val637, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %961 = fsub <8 x float> %198, %958
  %962 = fsub <8 x float> %204, %958
  %963 = fsub <8 x float> %211, %959
  %964 = fsub <8 x float> %217, %959
  %965 = fsub <8 x float> %224, %960
  %966 = fsub <8 x float> %230, %960
  %967 = fmul <8 x float> %961, %961
  %968 = fmul <8 x float> %963, %963
  %969 = fadd <8 x float> %967, %968
  %970 = fmul <8 x float> %965, %965
  %971 = fadd <8 x float> %969, %970
  %972 = fmul <8 x float> %962, %962
  %973 = fmul <8 x float> %964, %964
  %974 = fadd <8 x float> %972, %973
  %975 = fmul <8 x float> %966, %966
  %976 = fadd <8 x float> %974, %975
  %977 = fcmp olt <8 x float> %971, %56
  %978 = sext <8 x i1> %977 to <8 x i32>
  %979 = fcmp olt <8 x float> %976, %56
  %980 = sext <8 x i1> %979 to <8 x i32>
  %981 = icmp eq i32 %912, %130
  %982 = select <8 x i1> %977, <8 x i32> %.sroa.03361.0..sroa.03361.0..sroa.03361.0..sroa.03361.0.copyload456049135203, <8 x i32> zeroinitializer
  %983 = select <8 x i1> %979, <8 x i32> %.sroa.43362.0..sroa.43362.0..sroa.43362.0..sroa.43362.0.copyload456149145204, <8 x i32> zeroinitializer
  %.sroa.104515.3 = select i1 %981, <8 x i32> %983, <8 x i32> %980
  %.sroa.04507.3 = select i1 %981, <8 x i32> %982, <8 x i32> %978
  %984 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %971, <8 x float> splat (float 0x3E99A2B5C0000000))
  %985 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %976, <8 x float> splat (float 0x3E99A2B5C0000000))
  %986 = bitcast <8 x float> %984 to <8 x i32>
  %987 = bitcast <8 x float> %985 to <8 x i32>
  %988 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %984)
  %989 = fmul <8 x float> %984, %988
  %990 = fmul <8 x float> %988, splat (float -5.000000e-01)
  %991 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %989, <8 x float> %988, <8 x float> splat (float -3.000000e+00))
  %992 = fmul <8 x float> %990, %991
  %993 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %985)
  %994 = fmul <8 x float> %985, %993
  %995 = fmul <8 x float> %993, splat (float -5.000000e-01)
  %996 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %994, <8 x float> %993, <8 x float> splat (float -3.000000e+00))
  %997 = fmul <8 x float> %995, %996
  %998 = bitcast <8 x float> %992 to <8 x i32>
  %999 = bitcast <8 x float> %997 to <8 x i32>
  %1000 = shufflevector <4 x float> %.val636, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1001 = fmul <8 x float> %.sroa.04109.1, %1000
  %1002 = fmul <8 x float> %.sroa.74113.1, %1000
  %1003 = and <8 x i32> %.sroa.04507.3, %998
  %1004 = and <8 x i32> %.sroa.104515.3, %999
  %1005 = select <8 x i1> %.not5210, <8 x i32> zeroinitializer, <8 x i32> %1003
  %1006 = bitcast <8 x i32> %1005 to <8 x float>
  %1007 = select <8 x i1> %.not5211, <8 x i32> zeroinitializer, <8 x i32> %1004
  %1008 = bitcast <8 x i32> %1007 to <8 x float>
  %1009 = and <8 x i32> %.sroa.04507.3, %986
  %1010 = bitcast <8 x i32> %1009 to <8 x float>
  %1011 = fmul <8 x float> %30, %1010
  %1012 = and <8 x i32> %.sroa.104515.3, %987
  %1013 = bitcast <8 x i32> %1012 to <8 x float>
  %1014 = fmul <8 x float> %30, %1013
  %1015 = fmul <8 x float> %1011, %1011
  %1016 = fmul <8 x float> %1014, %1014
  %1017 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1015, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1018 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1015, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1019 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1017, <8 x float> %1011, <8 x float> %1018)
  %1020 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1019)
  %1021 = fneg <8 x float> %1020
  %1022 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1021, <8 x float> %1019, <8 x float> splat (float 2.000000e+00))
  %1023 = fmul <8 x float> %1020, %1022
  %1024 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1015, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1025 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1015, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1026 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1024, <8 x float> %1015, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1027 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1025, <8 x float> %1015, <8 x float> splat (float 0x3FBCE3C460000000))
  %1028 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1026, <8 x float> %1015, <8 x float> splat (float 0x3FF20DD860000000))
  %1029 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1027, <8 x float> %1011, <8 x float> %1028)
  %1030 = fmul <8 x float> %1029, %1023
  %1031 = fmul <8 x float> %28, %1030
  %1032 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1016, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1033 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1016, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1034 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1032, <8 x float> %1014, <8 x float> %1033)
  %1035 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1034)
  %1036 = fneg <8 x float> %1035
  %1037 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1036, <8 x float> %1034, <8 x float> splat (float 2.000000e+00))
  %1038 = fmul <8 x float> %1035, %1037
  %1039 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1016, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1040 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1016, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1041 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1039, <8 x float> %1016, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1042 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1040, <8 x float> %1016, <8 x float> splat (float 0x3FBCE3C460000000))
  %1043 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1041, <8 x float> %1016, <8 x float> splat (float 0x3FF20DD860000000))
  %1044 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1042, <8 x float> %1014, <8 x float> %1043)
  %1045 = fmul <8 x float> %1044, %1038
  %1046 = fmul <8 x float> %28, %1045
  %1047 = select <8 x i1> %.not5210, <8 x i32> zeroinitializer, <8 x i32> %36
  %1048 = bitcast <8 x i32> %1047 to <8 x float>
  %1049 = fadd <8 x float> %1031, %1048
  %1050 = select <8 x i1> %.not5211, <8 x i32> zeroinitializer, <8 x i32> %36
  %1051 = bitcast <8 x i32> %1050 to <8 x float>
  %1052 = fadd <8 x float> %1046, %1051
  %1053 = fsub <8 x float> %1006, %1049
  %1054 = fmul <8 x float> %1001, %1053
  %1055 = fsub <8 x float> %1008, %1052
  %1056 = fmul <8 x float> %1002, %1055
  %1057 = bitcast <8 x float> %1054 to <8 x i32>
  %1058 = and <8 x i32> %.sroa.04507.3, %1057
  %1059 = bitcast <8 x float> %1056 to <8 x i32>
  %1060 = and <8 x i32> %.sroa.104515.3, %1059
  br label %.loopexit.i1173

.loopexit.i1173:                                  ; preds = %.loopexit.i1173.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1179
  %1061 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1179 ], [ true, %.loopexit.i1173.preheader.critedge ]
  %indvars.iv35.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1060, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1179 ], [ %1058, %.loopexit.i1173.preheader.critedge ]
  %indvars.iv35.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1179 ], [ 0, %.loopexit.i1173.preheader.critedge ]
  %indvars.iv35.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1062 = load ptr, ptr %75, align 8, !tbaa !78
  %1063 = getelementptr inbounds nuw i8, ptr %1062, i64 %indvars.iv35.i
  %1064 = load ptr, ptr %1063, align 8, !tbaa !79
  %1065 = getelementptr inbounds nuw i8, ptr %1063, i64 8
  %1066 = load ptr, ptr %1065, align 8, !tbaa !79
  %1067 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1068 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1069

1069:                                             ; preds = %1069, %.loopexit.i1173
  %1070 = phi i1 [ true, %.loopexit.i1173 ], [ false, %1069 ]
  %indvars.iv.i.sroa.phi.i1177.sroa.speculated = phi i32 [ %954, %.loopexit.i1173 ], [ %957, %1069 ]
  %indvars.iv.i.i1178 = phi i64 [ 0, %.loopexit.i1173 ], [ 4, %1069 ]
  %1071 = sext i32 %indvars.iv.i.sroa.phi.i1177.sroa.speculated to i64
  %1072 = getelementptr inbounds float, ptr %1064, i64 %1071
  %1073 = getelementptr inbounds nuw float, ptr %1072, i64 %indvars.iv.i.i1178
  %1074 = getelementptr inbounds float, ptr %1066, i64 %1071
  %1075 = getelementptr inbounds nuw float, ptr %1074, i64 %indvars.iv.i.i1178
  %1076 = load <4 x float>, ptr %1073, align 16, !tbaa !18
  %1077 = fadd <4 x float> %1067, %1076
  store <4 x float> %1077, ptr %1073, align 16, !tbaa !18
  %1078 = load <4 x float>, ptr %1075, align 16, !tbaa !18
  %1079 = fadd <4 x float> %1068, %1078
  store <4 x float> %1079, ptr %1075, align 16, !tbaa !18
  br i1 %1070, label %1069, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1179, !llvm.loop !123

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1179: ; preds = %1069
  br i1 %1061, label %.loopexit.i1173, label %.preheader.i1180.preheader, !llvm.loop !133

.preheader.i1180.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1179
  %1080 = bitcast <8 x i32> %1003 to <8 x float>
  %1081 = bitcast <8 x i32> %1004 to <8 x float>
  %1082 = fmul <8 x float> %1080, %1080
  %1083 = fmul <8 x float> %1081, %1081
  %1084 = fmul <8 x float> %1082, %1082
  %1085 = fmul <8 x float> %1082, %1084
  %1086 = fmul <8 x float> %1083, %1083
  %1087 = fmul <8 x float> %1083, %1086
  %1088 = select <8 x i1> %.not5210, <8 x float> zeroinitializer, <8 x float> %1085
  %1089 = select <8 x i1> %.not5211, <8 x float> zeroinitializer, <8 x float> %1087
  %1090 = fmul <8 x float> %1088, %1088
  %1091 = fmul <8 x float> %1089, %1089
  %1092 = fmul <8 x float> %.sroa.05182.0..sroa.05182.0..sroa.01.0.copyload.i1082, %1088
  %1093 = fmul <8 x float> %.sroa.45183.0..sroa.45183.32..sroa.01.0.copyload.i1084, %1089
  %1094 = fmul <8 x float> %1090, %.sroa.05178.0..sroa.05178.0..sroa.01.0.copyload.i1086
  %1095 = fmul <8 x float> %1091, %.sroa.45179.0..sroa.45179.32..sroa.01.0.copyload.i1088
  %1096 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05182.0..sroa.05182.0..sroa.01.0.copyload.i1082, <8 x float> %39, <8 x float> %1092)
  %1097 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45183.0..sroa.45183.32..sroa.01.0.copyload.i1084, <8 x float> %39, <8 x float> %1093)
  %1098 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05178.0..sroa.05178.0..sroa.01.0.copyload.i1086, <8 x float> %42, <8 x float> %1094)
  %1099 = fmul <8 x float> %1096, splat (float 0xBFC5555560000000)
  %1100 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1098, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1099)
  %1101 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45179.0..sroa.45179.32..sroa.01.0.copyload.i1088, <8 x float> %42, <8 x float> %1095)
  %1102 = fmul <8 x float> %1097, splat (float 0xBFC5555560000000)
  %1103 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1101, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1102)
  %1104 = select <8 x i1> %.not5210, <8 x float> zeroinitializer, <8 x float> %1100
  %1105 = select <8 x i1> %.not5211, <8 x float> zeroinitializer, <8 x float> %1103
  %1106 = shufflevector <4 x float> %.val635, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1107 = fmul <8 x float> %.sroa.05189.0..sroa.05189.0..sroa.01.0.copyload.i1116, %1106
  %1108 = fmul <8 x float> %1106, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1118
  %1109 = fmul <8 x float> %47, %1010
  %1110 = fmul <8 x float> %47, %1013
  %1111 = fneg <8 x float> %1109
  %1112 = fmul <8 x float> %1109, splat (float 0xBFF7154760000000)
  %1113 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1112)
  %1114 = shl <8 x i32> %1113, splat (i32 23)
  %1115 = add <8 x i32> %1114, splat (i32 1065353216)
  %1116 = bitcast <8 x i32> %1115 to <8 x float>
  %1117 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1112, i32 0)
  %1118 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1117, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1111)
  %1119 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1117, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1118)
  %1120 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1119, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1121 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1120, <8 x float> %1119, <8 x float> splat (float 0x3FA555E980000000))
  %1122 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1121, <8 x float> %1119, <8 x float> splat (float 0x3FC5554BC0000000))
  %1123 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1122, <8 x float> %1119, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1124 = fmul <8 x float> %1119, %1119
  %1125 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1124, <8 x float> %1123, <8 x float> %1119)
  %1126 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1125, <8 x float> %1116, <8 x float> %1116)
  %1127 = fneg <8 x float> %1110
  %1128 = fmul <8 x float> %1110, splat (float 0xBFF7154760000000)
  %1129 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1128)
  %1130 = shl <8 x i32> %1129, splat (i32 23)
  %1131 = add <8 x i32> %1130, splat (i32 1065353216)
  %1132 = bitcast <8 x i32> %1131 to <8 x float>
  %1133 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1128, i32 0)
  %1134 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1133, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1127)
  %1135 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1133, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1134)
  %1136 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1135, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1137 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1136, <8 x float> %1135, <8 x float> splat (float 0x3FA555E980000000))
  %1138 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1137, <8 x float> %1135, <8 x float> splat (float 0x3FC5554BC0000000))
  %1139 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1138, <8 x float> %1135, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1140 = fmul <8 x float> %1135, %1135
  %1141 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1140, <8 x float> %1139, <8 x float> %1135)
  %1142 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1141, <8 x float> %1132, <8 x float> %1132)
  %1143 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1109, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1144 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1143, <8 x float> %1109, <8 x float> splat (float 1.000000e+00))
  %1145 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1110, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1146 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1145, <8 x float> %1110, <8 x float> splat (float 1.000000e+00))
  %1147 = fneg <8 x float> %1126
  %1148 = fneg <8 x float> %1142
  %1149 = select <8 x i1> %.not5210, <8 x i32> zeroinitializer, <8 x i32> %51
  %1150 = bitcast <8 x i32> %1149 to <8 x float>
  %1151 = select <8 x i1> %.not5211, <8 x i32> zeroinitializer, <8 x i32> %51
  %1152 = bitcast <8 x i32> %1151 to <8 x float>
  %1153 = fmul <8 x float> %1107, splat (float 0x3FC5555560000000)
  %1154 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1147, <8 x float> %1144, <8 x float> splat (float 1.000000e+00))
  %1155 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1085, <8 x float> %1154, <8 x float> %1150)
  %1156 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1153, <8 x float> %1155, <8 x float> %1104)
  %1157 = fmul <8 x float> %1108, splat (float 0x3FC5555560000000)
  %1158 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1148, <8 x float> %1146, <8 x float> splat (float 1.000000e+00))
  %1159 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1087, <8 x float> %1158, <8 x float> %1152)
  %1160 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1157, <8 x float> %1159, <8 x float> %1105)
  %1161 = bitcast <8 x float> %1156 to <8 x i32>
  %1162 = and <8 x i32> %.sroa.04507.3, %1161
  %1163 = bitcast <8 x float> %1160 to <8 x i32>
  %1164 = and <8 x i32> %.sroa.104515.3, %1163
  br label %.preheader.i1180

.preheader.i1180:                                 ; preds = %.preheader.i1180.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1165 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ true, %.preheader.i1180.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1164, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ %1162, %.preheader.i1180.preheader ]
  %indvars.iv38.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ 0, %.preheader.i1180.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv38.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1166 = load ptr, ptr %77, align 8, !tbaa !78
  %1167 = getelementptr inbounds nuw i8, ptr %1166, i64 %indvars.iv38.i
  %1168 = load ptr, ptr %1167, align 8, !tbaa !79
  %1169 = getelementptr inbounds nuw i8, ptr %1167, i64 8
  %1170 = load ptr, ptr %1169, align 8, !tbaa !79
  %1171 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1172 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1173

1173:                                             ; preds = %1173, %.preheader.i1180
  %1174 = phi i1 [ true, %.preheader.i1180 ], [ false, %1173 ]
  %indvars.iv.i26.sroa.phi.i1182.sroa.speculated = phi i32 [ %954, %.preheader.i1180 ], [ %957, %1173 ]
  %indvars.iv.i26.i1183 = phi i64 [ 0, %.preheader.i1180 ], [ 4, %1173 ]
  %1175 = sext i32 %indvars.iv.i26.sroa.phi.i1182.sroa.speculated to i64
  %1176 = getelementptr inbounds float, ptr %1168, i64 %1175
  %1177 = getelementptr inbounds nuw float, ptr %1176, i64 %indvars.iv.i26.i1183
  %1178 = getelementptr inbounds float, ptr %1170, i64 %1175
  %1179 = getelementptr inbounds nuw float, ptr %1178, i64 %indvars.iv.i26.i1183
  %1180 = load <4 x float>, ptr %1177, align 16, !tbaa !18
  %1181 = fadd <4 x float> %1171, %1180
  store <4 x float> %1181, ptr %1177, align 16, !tbaa !18
  %1182 = load <4 x float>, ptr %1179, align 16, !tbaa !18
  %1183 = fadd <4 x float> %1172, %1182
  store <4 x float> %1183, ptr %1179, align 16, !tbaa !18
  br i1 %1174, label %1173, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i, !llvm.loop !123

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i: ; preds = %1173
  br i1 %1165, label %.preheader.i1180, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !134

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1184 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1015, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1185 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1015, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1186 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1184, <8 x float> %1015, <8 x float> splat (float 1.000000e+00))
  %1187 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1185, <8 x float> %1011, <8 x float> %1186)
  %1188 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1187)
  %1189 = fneg <8 x float> %1188
  %1190 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1189, <8 x float> %1187, <8 x float> splat (float 2.000000e+00))
  %1191 = fmul <8 x float> %1188, %1190
  %1192 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1015, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1193 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1015, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1194 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1192, <8 x float> %1015, <8 x float> splat (float 0xBF93BDB200000000))
  %1195 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1193, <8 x float> %1015, <8 x float> splat (float 0x3FB1D5E760000000))
  %1196 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1194, <8 x float> %1015, <8 x float> splat (float 0xBFE81272E0000000))
  %1197 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1195, <8 x float> %1011, <8 x float> %1196)
  %1198 = fmul <8 x float> %1197, %1191
  %1199 = fmul <8 x float> %28, %1198
  %1200 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1016, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1201 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1016, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1202 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1200, <8 x float> %1016, <8 x float> splat (float 1.000000e+00))
  %1203 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1201, <8 x float> %1014, <8 x float> %1202)
  %1204 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1203)
  %1205 = fneg <8 x float> %1204
  %1206 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1205, <8 x float> %1203, <8 x float> splat (float 2.000000e+00))
  %1207 = fmul <8 x float> %1204, %1206
  %1208 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1016, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1209 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1016, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1210 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1208, <8 x float> %1016, <8 x float> splat (float 0xBF93BDB200000000))
  %1211 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1209, <8 x float> %1016, <8 x float> splat (float 0x3FB1D5E760000000))
  %1212 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1210, <8 x float> %1016, <8 x float> splat (float 0xBFE81272E0000000))
  %1213 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1211, <8 x float> %1014, <8 x float> %1212)
  %1214 = fmul <8 x float> %1213, %1207
  %1215 = fmul <8 x float> %28, %1214
  %1216 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1199, <8 x float> %1011, <8 x float> %1006)
  %1217 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1215, <8 x float> %1014, <8 x float> %1008)
  %1218 = fmul <8 x float> %1001, %1216
  %1219 = fmul <8 x float> %1002, %1217
  %1220 = fsub <8 x float> %1094, %1092
  %1221 = fsub <8 x float> %1095, %1093
  %1222 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1085, <8 x float> %1144, <8 x float> %49)
  %1223 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1147, <8 x float> %1222, <8 x float> %1085)
  %1224 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1107, <8 x float> %1223, <8 x float> %1220)
  %1225 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1087, <8 x float> %1146, <8 x float> %49)
  %1226 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1148, <8 x float> %1225, <8 x float> %1087)
  %1227 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1108, <8 x float> %1226, <8 x float> %1221)
  %1228 = fadd <8 x float> %1218, %1224
  %1229 = fmul <8 x float> %1082, %1228
  %1230 = fadd <8 x float> %1219, %1227
  %1231 = fmul <8 x float> %1083, %1230
  %1232 = fmul <8 x float> %961, %1229
  %1233 = fmul <8 x float> %962, %1231
  %1234 = fmul <8 x float> %963, %1229
  %1235 = fmul <8 x float> %964, %1231
  %1236 = fmul <8 x float> %965, %1229
  %1237 = fmul <8 x float> %966, %1231
  %1238 = fadd <8 x float> %.sroa.03873.34624, %1232
  %1239 = fadd <8 x float> %.sroa.163880.34625, %1233
  %1240 = fadd <8 x float> %.sroa.03855.34622, %1234
  %1241 = fadd <8 x float> %.sroa.163862.34623, %1235
  %1242 = fadd <8 x float> %.sroa.03838.34620, %1236
  %1243 = fadd <8 x float> %.sroa.16.34621, %1237
  %1244 = getelementptr inbounds float, ptr %8, i64 %921
  %1245 = fadd <8 x float> %1232, %1233
  %1246 = fadd <8 x float> %1234, %1235
  %1247 = fadd <8 x float> %1236, %1237
  %1248 = shufflevector <8 x float> %1245, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1249 = shufflevector <8 x float> %1245, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1250 = fadd <4 x float> %1248, %1249
  %1251 = load <4 x float>, ptr %1244, align 16, !tbaa !18
  %1252 = fsub <4 x float> %1251, %1250
  store <4 x float> %1252, ptr %1244, align 16, !tbaa !18
  %1253 = getelementptr inbounds nuw i8, ptr %1244, i64 16
  %1254 = shufflevector <8 x float> %1246, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1255 = shufflevector <8 x float> %1246, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1256 = fadd <4 x float> %1254, %1255
  %1257 = load <4 x float>, ptr %1253, align 16, !tbaa !18
  %1258 = fsub <4 x float> %1257, %1256
  store <4 x float> %1258, ptr %1253, align 16, !tbaa !18
  %1259 = getelementptr inbounds nuw i8, ptr %1244, i64 32
  %1260 = shufflevector <8 x float> %1247, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1261 = shufflevector <8 x float> %1247, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1262 = fadd <4 x float> %1260, %1261
  %1263 = load <4 x float>, ptr %1259, align 16, !tbaa !18
  %1264 = fsub <4 x float> %1263, %1262
  store <4 x float> %1264, ptr %1259, align 16, !tbaa !18
  %indvars.iv.next4876 = add nsw i64 %indvars.iv4875, 1
  %exitcond4879.not = icmp eq i64 %indvars.iv.next4876, %wide.trip.count4878
  br i1 %exitcond4879.not, label %.loopexit, label %906, !llvm.loop !135

1265:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit576.critedge, %1265
  %1266 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit576.critedge ], [ false, %1265 ]
  %indvars.iv4872.sroa.phi = phi ptr [ %.sroa.05178, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit576.critedge ], [ %.sroa.45179, %1265 ]
  %indvars.iv4872.sroa.phi5180 = phi ptr [ %.sroa.05182, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit576.critedge ], [ %.sroa.45183, %1265 ]
  %indvars.iv4872 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit576.critedge ], [ 16, %1265 ]
  %1267 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv4872
  %1268 = load ptr, ptr %1267, align 8, !tbaa !79
  %1269 = getelementptr inbounds nuw i8, ptr %1267, i64 8
  %1270 = load ptr, ptr %1269, align 8, !tbaa !79
  %1271 = getelementptr inbounds float, ptr %1268, i64 %930
  %1272 = load <2 x float>, ptr %1271, align 1, !tbaa !18
  %1273 = getelementptr inbounds float, ptr %1268, i64 %934
  %1274 = load <2 x float>, ptr %1273, align 1, !tbaa !18
  %1275 = getelementptr inbounds float, ptr %1268, i64 %938
  %1276 = load <2 x float>, ptr %1275, align 1, !tbaa !18
  %1277 = getelementptr inbounds float, ptr %1268, i64 %942
  %1278 = load <2 x float>, ptr %1277, align 1, !tbaa !18
  %1279 = getelementptr inbounds float, ptr %1270, i64 %930
  %1280 = load <2 x float>, ptr %1279, align 1, !tbaa !18
  %1281 = getelementptr inbounds float, ptr %1270, i64 %934
  %1282 = load <2 x float>, ptr %1281, align 1, !tbaa !18
  %1283 = getelementptr inbounds float, ptr %1270, i64 %938
  %1284 = load <2 x float>, ptr %1283, align 1, !tbaa !18
  %1285 = getelementptr inbounds float, ptr %1270, i64 %942
  %1286 = load <2 x float>, ptr %1285, align 1, !tbaa !18
  %1287 = shufflevector <2 x float> %1272, <2 x float> %1280, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1288 = shufflevector <2 x float> %1274, <2 x float> %1282, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1289 = shufflevector <2 x float> %1276, <2 x float> %1284, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1290 = shufflevector <2 x float> %1278, <2 x float> %1286, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1291 = shufflevector <8 x float> %1287, <8 x float> %1289, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1292 = shufflevector <8 x float> %1288, <8 x float> %1290, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1293 = shufflevector <8 x float> %1291, <8 x float> %1292, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1293, ptr %indvars.iv4872.sroa.phi5180, align 32, !tbaa !18
  %1294 = shufflevector <8 x float> %1291, <8 x float> %1292, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1294, ptr %indvars.iv4872.sroa.phi, align 32, !tbaa !18
  br i1 %1266, label %1265, label %.loopexit.i1173.preheader.critedge, !llvm.loop !136

.critedge3.loopexit:                              ; preds = %906
  %1295 = trunc nsw i64 %indvars.iv4875 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader4567
  %.sroa.03838.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4567 ], [ %.sroa.03838.34620, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4567 ], [ %.sroa.16.34621, %.critedge3.loopexit ]
  %.sroa.03855.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4567 ], [ %.sroa.03855.34622, %.critedge3.loopexit ]
  %.sroa.163862.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4567 ], [ %.sroa.163862.34623, %.critedge3.loopexit ]
  %.sroa.03873.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4567 ], [ %.sroa.03873.34624, %.critedge3.loopexit ]
  %.sroa.163880.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4567 ], [ %.sroa.163880.34625, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %92, %.preheader4567 ], [ %1295, %.critedge3.loopexit ]
  %1296 = icmp slt i32 %.2.lcssa, %94
  br i1 %1296, label %.lr.ph4651, label %.loopexit

.lr.ph4651:                                       ; preds = %.critedge3
  %.sroa.05189.0..sroa.05189.0..sroa.01.0.copyload.i1324 = load <8 x float>, ptr %.sroa.05189, align 32, !tbaa !18, !noalias !137
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1326 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !18, !noalias !137
  %1297 = sext i32 %.2.lcssa to i64
  %wide.trip.count4886 = sext i32 %94 to i64
  br label %1298

1298:                                             ; preds = %.lr.ph4651, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1394
  %indvars.iv4883 = phi i64 [ %1297, %.lr.ph4651 ], [ %indvars.iv.next4884, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1394 ]
  %.sroa.163880.44649 = phi <8 x float> [ %.sroa.163880.3.lcssa, %.lr.ph4651 ], [ %1588, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1394 ]
  %.sroa.03873.44648 = phi <8 x float> [ %.sroa.03873.3.lcssa, %.lr.ph4651 ], [ %1587, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1394 ]
  %.sroa.163862.44647 = phi <8 x float> [ %.sroa.163862.3.lcssa, %.lr.ph4651 ], [ %1590, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1394 ]
  %.sroa.03855.44646 = phi <8 x float> [ %.sroa.03855.3.lcssa, %.lr.ph4651 ], [ %1589, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1394 ]
  %.sroa.16.44645 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph4651 ], [ %1592, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1394 ]
  %.sroa.03838.44644 = phi <8 x float> [ %.sroa.03838.3.lcssa, %.lr.ph4651 ], [ %1591, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1394 ]
  %1299 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %62, i64 %indvars.iv4883
  %1300 = load i32, ptr %1299, align 4, !tbaa !81
  %1301 = shl nsw i32 %1300, 2
  %1302 = mul nsw i32 %1300, 12
  %1303 = sext i32 %1302 to i64
  %1304 = getelementptr float, ptr %60, i64 %1303
  %.val634 = load <4 x float>, ptr %1304, align 1, !tbaa !18
  %1305 = getelementptr i8, ptr %1304, i64 16
  %.val633 = load <4 x float>, ptr %1305, align 1, !tbaa !18
  %1306 = getelementptr i8, ptr %1304, i64 32
  %.val632 = load <4 x float>, ptr %1306, align 1, !tbaa !18
  %1307 = sext i32 %1301 to i64
  %1308 = getelementptr inbounds float, ptr %58, i64 %1307
  %.val631 = load <4 x float>, ptr %1308, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05175)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45176)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05171)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45172)
  %1309 = getelementptr inbounds i32, ptr %16, i64 %1307
  %1310 = load i32, ptr %1309, align 4, !tbaa !73
  %1311 = shl nsw i32 %1310, 1
  %1312 = sext i32 %1311 to i64
  %1313 = getelementptr inbounds nuw i8, ptr %1309, i64 4
  %1314 = load i32, ptr %1313, align 4, !tbaa !73
  %1315 = shl nsw i32 %1314, 1
  %1316 = sext i32 %1315 to i64
  %1317 = getelementptr inbounds nuw i8, ptr %1309, i64 8
  %1318 = load i32, ptr %1317, align 4, !tbaa !73
  %1319 = shl nsw i32 %1318, 1
  %1320 = sext i32 %1319 to i64
  %1321 = getelementptr inbounds nuw i8, ptr %1309, i64 12
  %1322 = load i32, ptr %1321, align 4, !tbaa !73
  %1323 = shl nsw i32 %1322, 1
  %1324 = sext i32 %1323 to i64
  br label %1614

.loopexit.i1379.preheader.critedge:               ; preds = %1614
  %1325 = shl nsw i32 %1300, 3
  %.sroa.05175.0..sroa.05175.0..sroa.01.0.copyload.i1294 = load <8 x float>, ptr %.sroa.05175, align 32, !tbaa !18, !noalias !140
  %.sroa.45176.0..sroa.45176.32..sroa.01.0.copyload.i1296 = load <8 x float>, ptr %.sroa.45176, align 32, !tbaa !18, !noalias !140
  %.sroa.05171.0..sroa.05171.0..sroa.01.0.copyload.i1298 = load <8 x float>, ptr %.sroa.05171, align 32, !tbaa !18, !noalias !143
  %.sroa.45172.0..sroa.45172.32..sroa.01.0.copyload.i1300 = load <8 x float>, ptr %.sroa.45172, align 32, !tbaa !18, !noalias !143
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05171)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45172)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05175)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45176)
  %1326 = sext i32 %1325 to i64
  %1327 = getelementptr inbounds float, ptr %12, i64 %1326
  %.val630 = load <4 x float>, ptr %1327, align 1, !tbaa !18
  %1328 = load ptr, ptr %69, align 8, !tbaa !62
  %1329 = sext i32 %1300 to i64
  %1330 = getelementptr inbounds i32, ptr %1328, i64 %1329
  %1331 = load i32, ptr %1330, align 4, !tbaa !73
  %1332 = load i32, ptr %83, align 8, !tbaa !121
  %1333 = load i32, ptr %84, align 4, !tbaa !122
  %1334 = load i32, ptr %79, align 8, !tbaa !83
  %1335 = and i32 %1331, %1333
  %1336 = mul nsw i32 %1335, %1334
  %1337 = ashr i32 %1331, %1332
  %1338 = and i32 %1337, %1333
  %1339 = mul nsw i32 %1338, %1334
  %1340 = shufflevector <4 x float> %.val634, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1341 = shufflevector <4 x float> %.val633, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1342 = shufflevector <4 x float> %.val632, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1343 = fsub <8 x float> %198, %1340
  %1344 = fsub <8 x float> %204, %1340
  %1345 = fsub <8 x float> %211, %1341
  %1346 = fsub <8 x float> %217, %1341
  %1347 = fsub <8 x float> %224, %1342
  %1348 = fsub <8 x float> %230, %1342
  %1349 = fmul <8 x float> %1343, %1343
  %1350 = fmul <8 x float> %1345, %1345
  %1351 = fadd <8 x float> %1349, %1350
  %1352 = fmul <8 x float> %1347, %1347
  %1353 = fadd <8 x float> %1351, %1352
  %1354 = fmul <8 x float> %1344, %1344
  %1355 = fmul <8 x float> %1346, %1346
  %1356 = fadd <8 x float> %1354, %1355
  %1357 = fmul <8 x float> %1348, %1348
  %1358 = fadd <8 x float> %1356, %1357
  %1359 = fcmp olt <8 x float> %1353, %56
  %1360 = fcmp olt <8 x float> %1358, %56
  %1361 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1353, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1362 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1358, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1363 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1361)
  %1364 = fmul <8 x float> %1361, %1363
  %1365 = fmul <8 x float> %1363, splat (float -5.000000e-01)
  %1366 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1364, <8 x float> %1363, <8 x float> splat (float -3.000000e+00))
  %1367 = fmul <8 x float> %1365, %1366
  %1368 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1362)
  %1369 = fmul <8 x float> %1362, %1368
  %1370 = fmul <8 x float> %1368, splat (float -5.000000e-01)
  %1371 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1369, <8 x float> %1368, <8 x float> splat (float -3.000000e+00))
  %1372 = fmul <8 x float> %1370, %1371
  %1373 = shufflevector <4 x float> %.val631, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1374 = fmul <8 x float> %.sroa.04109.1, %1373
  %1375 = fmul <8 x float> %.sroa.74113.1, %1373
  %1376 = select <8 x i1> %1359, <8 x float> %1367, <8 x float> zeroinitializer
  %1377 = select <8 x i1> %1360, <8 x float> %1372, <8 x float> zeroinitializer
  %1378 = select <8 x i1> %1359, <8 x float> %1361, <8 x float> zeroinitializer
  %1379 = fmul <8 x float> %30, %1378
  %1380 = select <8 x i1> %1360, <8 x float> %1362, <8 x float> zeroinitializer
  %1381 = fmul <8 x float> %30, %1380
  %1382 = fmul <8 x float> %1379, %1379
  %1383 = fmul <8 x float> %1381, %1381
  %1384 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1382, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1385 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1382, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1386 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1384, <8 x float> %1379, <8 x float> %1385)
  %1387 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1386)
  %1388 = fneg <8 x float> %1387
  %1389 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1388, <8 x float> %1386, <8 x float> splat (float 2.000000e+00))
  %1390 = fmul <8 x float> %1387, %1389
  %1391 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1382, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1392 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1382, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1393 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1391, <8 x float> %1382, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1394 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1392, <8 x float> %1382, <8 x float> splat (float 0x3FBCE3C460000000))
  %1395 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1393, <8 x float> %1382, <8 x float> splat (float 0x3FF20DD860000000))
  %1396 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1394, <8 x float> %1379, <8 x float> %1395)
  %1397 = fmul <8 x float> %1396, %1390
  %1398 = fmul <8 x float> %28, %1397
  %1399 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1383, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1400 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1383, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1401 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1399, <8 x float> %1381, <8 x float> %1400)
  %1402 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1401)
  %1403 = fneg <8 x float> %1402
  %1404 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1403, <8 x float> %1401, <8 x float> splat (float 2.000000e+00))
  %1405 = fmul <8 x float> %1402, %1404
  %1406 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1383, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1407 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1383, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1408 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1406, <8 x float> %1383, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1409 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1407, <8 x float> %1383, <8 x float> splat (float 0x3FBCE3C460000000))
  %1410 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1408, <8 x float> %1383, <8 x float> splat (float 0x3FF20DD860000000))
  %1411 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1409, <8 x float> %1381, <8 x float> %1410)
  %1412 = fmul <8 x float> %1411, %1405
  %1413 = fmul <8 x float> %28, %1412
  %1414 = fadd <8 x float> %35, %1398
  %1415 = fadd <8 x float> %35, %1413
  %1416 = fsub <8 x float> %1376, %1414
  %1417 = fmul <8 x float> %1374, %1416
  %1418 = fsub <8 x float> %1377, %1415
  %1419 = fmul <8 x float> %1375, %1418
  %1420 = select <8 x i1> %1359, <8 x float> %1417, <8 x float> zeroinitializer
  %1421 = select <8 x i1> %1360, <8 x float> %1419, <8 x float> zeroinitializer
  br label %.loopexit.i1379

.loopexit.i1379:                                  ; preds = %.loopexit.i1379.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1386
  %1422 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1386 ], [ true, %.loopexit.i1379.preheader.critedge ]
  %indvars.iv35.i1381.sroa.phi.sroa.speculated = phi <8 x float> [ %1421, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1386 ], [ %1420, %.loopexit.i1379.preheader.critedge ]
  %indvars.iv35.i1381 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1386 ], [ 0, %.loopexit.i1379.preheader.critedge ]
  %1423 = load ptr, ptr %75, align 8, !tbaa !78
  %1424 = getelementptr inbounds nuw i8, ptr %1423, i64 %indvars.iv35.i1381
  %1425 = load ptr, ptr %1424, align 8, !tbaa !79
  %1426 = getelementptr inbounds nuw i8, ptr %1424, i64 8
  %1427 = load ptr, ptr %1426, align 8, !tbaa !79
  %1428 = shufflevector <8 x float> %indvars.iv35.i1381.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1429 = shufflevector <8 x float> %indvars.iv35.i1381.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1430

1430:                                             ; preds = %1430, %.loopexit.i1379
  %1431 = phi i1 [ true, %.loopexit.i1379 ], [ false, %1430 ]
  %indvars.iv.i.sroa.phi.i1384.sroa.speculated = phi i32 [ %1336, %.loopexit.i1379 ], [ %1339, %1430 ]
  %indvars.iv.i.i1385 = phi i64 [ 0, %.loopexit.i1379 ], [ 4, %1430 ]
  %1432 = sext i32 %indvars.iv.i.sroa.phi.i1384.sroa.speculated to i64
  %1433 = getelementptr inbounds float, ptr %1425, i64 %1432
  %1434 = getelementptr inbounds nuw float, ptr %1433, i64 %indvars.iv.i.i1385
  %1435 = getelementptr inbounds float, ptr %1427, i64 %1432
  %1436 = getelementptr inbounds nuw float, ptr %1435, i64 %indvars.iv.i.i1385
  %1437 = load <4 x float>, ptr %1434, align 16, !tbaa !18
  %1438 = fadd <4 x float> %1428, %1437
  store <4 x float> %1438, ptr %1434, align 16, !tbaa !18
  %1439 = load <4 x float>, ptr %1436, align 16, !tbaa !18
  %1440 = fadd <4 x float> %1429, %1439
  store <4 x float> %1440, ptr %1436, align 16, !tbaa !18
  br i1 %1431, label %1430, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1386, !llvm.loop !123

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1386: ; preds = %1430
  br i1 %1422, label %.loopexit.i1379, label %.preheader.i1387.preheader, !llvm.loop !133

.preheader.i1387.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1386
  %1441 = fmul <8 x float> %1376, %1376
  %1442 = fmul <8 x float> %1377, %1377
  %1443 = fmul <8 x float> %1441, %1441
  %1444 = fmul <8 x float> %1441, %1443
  %1445 = fmul <8 x float> %1442, %1442
  %1446 = fmul <8 x float> %1442, %1445
  %1447 = fmul <8 x float> %1444, %1444
  %1448 = fmul <8 x float> %1446, %1446
  %1449 = fmul <8 x float> %1444, %.sroa.05175.0..sroa.05175.0..sroa.01.0.copyload.i1294
  %1450 = fmul <8 x float> %1446, %.sroa.45176.0..sroa.45176.32..sroa.01.0.copyload.i1296
  %1451 = fmul <8 x float> %1447, %.sroa.05171.0..sroa.05171.0..sroa.01.0.copyload.i1298
  %1452 = fmul <8 x float> %1448, %.sroa.45172.0..sroa.45172.32..sroa.01.0.copyload.i1300
  %1453 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05175.0..sroa.05175.0..sroa.01.0.copyload.i1294, <8 x float> %39, <8 x float> %1449)
  %1454 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45176.0..sroa.45176.32..sroa.01.0.copyload.i1296, <8 x float> %39, <8 x float> %1450)
  %1455 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05171.0..sroa.05171.0..sroa.01.0.copyload.i1298, <8 x float> %42, <8 x float> %1451)
  %1456 = fmul <8 x float> %1453, splat (float 0xBFC5555560000000)
  %1457 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1455, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1456)
  %1458 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45172.0..sroa.45172.32..sroa.01.0.copyload.i1300, <8 x float> %42, <8 x float> %1452)
  %1459 = fmul <8 x float> %1454, splat (float 0xBFC5555560000000)
  %1460 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1458, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1459)
  %1461 = shufflevector <4 x float> %.val630, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1462 = fmul <8 x float> %.sroa.05189.0..sroa.05189.0..sroa.01.0.copyload.i1324, %1461
  %1463 = fmul <8 x float> %1461, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1326
  %1464 = fmul <8 x float> %47, %1378
  %1465 = fmul <8 x float> %47, %1380
  %1466 = fneg <8 x float> %1464
  %1467 = fmul <8 x float> %1464, splat (float 0xBFF7154760000000)
  %1468 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1467)
  %1469 = shl <8 x i32> %1468, splat (i32 23)
  %1470 = add <8 x i32> %1469, splat (i32 1065353216)
  %1471 = bitcast <8 x i32> %1470 to <8 x float>
  %1472 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1467, i32 0)
  %1473 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1472, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1466)
  %1474 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1472, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1473)
  %1475 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1474, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1476 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1475, <8 x float> %1474, <8 x float> splat (float 0x3FA555E980000000))
  %1477 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1476, <8 x float> %1474, <8 x float> splat (float 0x3FC5554BC0000000))
  %1478 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1477, <8 x float> %1474, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1479 = fmul <8 x float> %1474, %1474
  %1480 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1479, <8 x float> %1478, <8 x float> %1474)
  %1481 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1480, <8 x float> %1471, <8 x float> %1471)
  %1482 = fneg <8 x float> %1465
  %1483 = fmul <8 x float> %1465, splat (float 0xBFF7154760000000)
  %1484 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1483)
  %1485 = shl <8 x i32> %1484, splat (i32 23)
  %1486 = add <8 x i32> %1485, splat (i32 1065353216)
  %1487 = bitcast <8 x i32> %1486 to <8 x float>
  %1488 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1483, i32 0)
  %1489 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1488, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1482)
  %1490 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1488, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1489)
  %1491 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1490, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1492 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1491, <8 x float> %1490, <8 x float> splat (float 0x3FA555E980000000))
  %1493 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1492, <8 x float> %1490, <8 x float> splat (float 0x3FC5554BC0000000))
  %1494 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1493, <8 x float> %1490, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1495 = fmul <8 x float> %1490, %1490
  %1496 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1495, <8 x float> %1494, <8 x float> %1490)
  %1497 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1496, <8 x float> %1487, <8 x float> %1487)
  %1498 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1464, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1499 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1498, <8 x float> %1464, <8 x float> splat (float 1.000000e+00))
  %1500 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1465, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1501 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1500, <8 x float> %1465, <8 x float> splat (float 1.000000e+00))
  %1502 = fneg <8 x float> %1481
  %1503 = fneg <8 x float> %1497
  %1504 = fmul <8 x float> %1462, splat (float 0x3FC5555560000000)
  %1505 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1502, <8 x float> %1499, <8 x float> splat (float 1.000000e+00))
  %1506 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1444, <8 x float> %1505, <8 x float> %50)
  %1507 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1504, <8 x float> %1506, <8 x float> %1457)
  %1508 = fmul <8 x float> %1463, splat (float 0x3FC5555560000000)
  %1509 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1503, <8 x float> %1501, <8 x float> splat (float 1.000000e+00))
  %1510 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1446, <8 x float> %1509, <8 x float> %50)
  %1511 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1508, <8 x float> %1510, <8 x float> %1460)
  %1512 = select <8 x i1> %1359, <8 x float> %1507, <8 x float> zeroinitializer
  %1513 = select <8 x i1> %1360, <8 x float> %1511, <8 x float> zeroinitializer
  br label %.preheader.i1387

.preheader.i1387:                                 ; preds = %.preheader.i1387.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1393
  %1514 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1393 ], [ true, %.preheader.i1387.preheader ]
  %indvars.iv38.i1388.sroa.phi.sroa.speculated = phi <8 x float> [ %1513, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1393 ], [ %1512, %.preheader.i1387.preheader ]
  %indvars.iv38.i1388 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1393 ], [ 0, %.preheader.i1387.preheader ]
  %1515 = load ptr, ptr %77, align 8, !tbaa !78
  %1516 = getelementptr inbounds nuw i8, ptr %1515, i64 %indvars.iv38.i1388
  %1517 = load ptr, ptr %1516, align 8, !tbaa !79
  %1518 = getelementptr inbounds nuw i8, ptr %1516, i64 8
  %1519 = load ptr, ptr %1518, align 8, !tbaa !79
  %1520 = shufflevector <8 x float> %indvars.iv38.i1388.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1521 = shufflevector <8 x float> %indvars.iv38.i1388.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1522

1522:                                             ; preds = %1522, %.preheader.i1387
  %1523 = phi i1 [ true, %.preheader.i1387 ], [ false, %1522 ]
  %indvars.iv.i26.sroa.phi.i1391.sroa.speculated = phi i32 [ %1336, %.preheader.i1387 ], [ %1339, %1522 ]
  %indvars.iv.i26.i1392 = phi i64 [ 0, %.preheader.i1387 ], [ 4, %1522 ]
  %1524 = sext i32 %indvars.iv.i26.sroa.phi.i1391.sroa.speculated to i64
  %1525 = getelementptr inbounds float, ptr %1517, i64 %1524
  %1526 = getelementptr inbounds nuw float, ptr %1525, i64 %indvars.iv.i26.i1392
  %1527 = getelementptr inbounds float, ptr %1519, i64 %1524
  %1528 = getelementptr inbounds nuw float, ptr %1527, i64 %indvars.iv.i26.i1392
  %1529 = load <4 x float>, ptr %1526, align 16, !tbaa !18
  %1530 = fadd <4 x float> %1520, %1529
  store <4 x float> %1530, ptr %1526, align 16, !tbaa !18
  %1531 = load <4 x float>, ptr %1528, align 16, !tbaa !18
  %1532 = fadd <4 x float> %1521, %1531
  store <4 x float> %1532, ptr %1528, align 16, !tbaa !18
  br i1 %1523, label %1522, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1393, !llvm.loop !123

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1393: ; preds = %1522
  br i1 %1514, label %.preheader.i1387, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1394, !llvm.loop !134

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1394: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1393
  %1533 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1382, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1534 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1382, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1535 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1533, <8 x float> %1382, <8 x float> splat (float 1.000000e+00))
  %1536 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1534, <8 x float> %1379, <8 x float> %1535)
  %1537 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1536)
  %1538 = fneg <8 x float> %1537
  %1539 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1538, <8 x float> %1536, <8 x float> splat (float 2.000000e+00))
  %1540 = fmul <8 x float> %1537, %1539
  %1541 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1382, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1542 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1382, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1543 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1541, <8 x float> %1382, <8 x float> splat (float 0xBF93BDB200000000))
  %1544 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1542, <8 x float> %1382, <8 x float> splat (float 0x3FB1D5E760000000))
  %1545 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1543, <8 x float> %1382, <8 x float> splat (float 0xBFE81272E0000000))
  %1546 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1544, <8 x float> %1379, <8 x float> %1545)
  %1547 = fmul <8 x float> %1546, %1540
  %1548 = fmul <8 x float> %28, %1547
  %1549 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1383, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1550 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1383, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1551 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1549, <8 x float> %1383, <8 x float> splat (float 1.000000e+00))
  %1552 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1550, <8 x float> %1381, <8 x float> %1551)
  %1553 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1552)
  %1554 = fneg <8 x float> %1553
  %1555 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1554, <8 x float> %1552, <8 x float> splat (float 2.000000e+00))
  %1556 = fmul <8 x float> %1553, %1555
  %1557 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1383, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1558 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1383, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1559 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1557, <8 x float> %1383, <8 x float> splat (float 0xBF93BDB200000000))
  %1560 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1558, <8 x float> %1383, <8 x float> splat (float 0x3FB1D5E760000000))
  %1561 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1559, <8 x float> %1383, <8 x float> splat (float 0xBFE81272E0000000))
  %1562 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1560, <8 x float> %1381, <8 x float> %1561)
  %1563 = fmul <8 x float> %1562, %1556
  %1564 = fmul <8 x float> %28, %1563
  %1565 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1548, <8 x float> %1379, <8 x float> %1376)
  %1566 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1564, <8 x float> %1381, <8 x float> %1377)
  %1567 = fmul <8 x float> %1374, %1565
  %1568 = fmul <8 x float> %1375, %1566
  %1569 = fsub <8 x float> %1451, %1449
  %1570 = fsub <8 x float> %1452, %1450
  %1571 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1444, <8 x float> %1499, <8 x float> %49)
  %1572 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1502, <8 x float> %1571, <8 x float> %1444)
  %1573 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1462, <8 x float> %1572, <8 x float> %1569)
  %1574 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1446, <8 x float> %1501, <8 x float> %49)
  %1575 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1503, <8 x float> %1574, <8 x float> %1446)
  %1576 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1463, <8 x float> %1575, <8 x float> %1570)
  %1577 = fadd <8 x float> %1567, %1573
  %1578 = fmul <8 x float> %1441, %1577
  %1579 = fadd <8 x float> %1568, %1576
  %1580 = fmul <8 x float> %1442, %1579
  %1581 = fmul <8 x float> %1343, %1578
  %1582 = fmul <8 x float> %1344, %1580
  %1583 = fmul <8 x float> %1345, %1578
  %1584 = fmul <8 x float> %1346, %1580
  %1585 = fmul <8 x float> %1347, %1578
  %1586 = fmul <8 x float> %1348, %1580
  %1587 = fadd <8 x float> %.sroa.03873.44648, %1581
  %1588 = fadd <8 x float> %.sroa.163880.44649, %1582
  %1589 = fadd <8 x float> %.sroa.03855.44646, %1583
  %1590 = fadd <8 x float> %.sroa.163862.44647, %1584
  %1591 = fadd <8 x float> %.sroa.03838.44644, %1585
  %1592 = fadd <8 x float> %.sroa.16.44645, %1586
  %1593 = getelementptr inbounds float, ptr %8, i64 %1303
  %1594 = fadd <8 x float> %1581, %1582
  %1595 = fadd <8 x float> %1583, %1584
  %1596 = fadd <8 x float> %1585, %1586
  %1597 = shufflevector <8 x float> %1594, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1598 = shufflevector <8 x float> %1594, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1599 = fadd <4 x float> %1597, %1598
  %1600 = load <4 x float>, ptr %1593, align 16, !tbaa !18
  %1601 = fsub <4 x float> %1600, %1599
  store <4 x float> %1601, ptr %1593, align 16, !tbaa !18
  %1602 = getelementptr inbounds nuw i8, ptr %1593, i64 16
  %1603 = shufflevector <8 x float> %1595, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1604 = shufflevector <8 x float> %1595, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1605 = fadd <4 x float> %1603, %1604
  %1606 = load <4 x float>, ptr %1602, align 16, !tbaa !18
  %1607 = fsub <4 x float> %1606, %1605
  store <4 x float> %1607, ptr %1602, align 16, !tbaa !18
  %1608 = getelementptr inbounds nuw i8, ptr %1593, i64 32
  %1609 = shufflevector <8 x float> %1596, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1610 = shufflevector <8 x float> %1596, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1611 = fadd <4 x float> %1609, %1610
  %1612 = load <4 x float>, ptr %1608, align 16, !tbaa !18
  %1613 = fsub <4 x float> %1612, %1611
  store <4 x float> %1613, ptr %1608, align 16, !tbaa !18
  %indvars.iv.next4884 = add nsw i64 %indvars.iv4883, 1
  %exitcond4887.not = icmp eq i64 %indvars.iv.next4884, %wide.trip.count4886
  br i1 %exitcond4887.not, label %.loopexit, label %1298, !llvm.loop !146

1614:                                             ; preds = %1298, %1614
  %1615 = phi i1 [ true, %1298 ], [ false, %1614 ]
  %indvars.iv4880.sroa.phi = phi ptr [ %.sroa.05171, %1298 ], [ %.sroa.45172, %1614 ]
  %indvars.iv4880.sroa.phi5173 = phi ptr [ %.sroa.05175, %1298 ], [ %.sroa.45176, %1614 ]
  %indvars.iv4880 = phi i64 [ 0, %1298 ], [ 16, %1614 ]
  %1616 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv4880
  %1617 = load ptr, ptr %1616, align 8, !tbaa !79
  %1618 = getelementptr inbounds nuw i8, ptr %1616, i64 8
  %1619 = load ptr, ptr %1618, align 8, !tbaa !79
  %1620 = getelementptr inbounds float, ptr %1617, i64 %1312
  %1621 = load <2 x float>, ptr %1620, align 1, !tbaa !18
  %1622 = getelementptr inbounds float, ptr %1617, i64 %1316
  %1623 = load <2 x float>, ptr %1622, align 1, !tbaa !18
  %1624 = getelementptr inbounds float, ptr %1617, i64 %1320
  %1625 = load <2 x float>, ptr %1624, align 1, !tbaa !18
  %1626 = getelementptr inbounds float, ptr %1617, i64 %1324
  %1627 = load <2 x float>, ptr %1626, align 1, !tbaa !18
  %1628 = getelementptr inbounds float, ptr %1619, i64 %1312
  %1629 = load <2 x float>, ptr %1628, align 1, !tbaa !18
  %1630 = getelementptr inbounds float, ptr %1619, i64 %1316
  %1631 = load <2 x float>, ptr %1630, align 1, !tbaa !18
  %1632 = getelementptr inbounds float, ptr %1619, i64 %1320
  %1633 = load <2 x float>, ptr %1632, align 1, !tbaa !18
  %1634 = getelementptr inbounds float, ptr %1619, i64 %1324
  %1635 = load <2 x float>, ptr %1634, align 1, !tbaa !18
  %1636 = shufflevector <2 x float> %1621, <2 x float> %1629, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1637 = shufflevector <2 x float> %1623, <2 x float> %1631, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1638 = shufflevector <2 x float> %1625, <2 x float> %1633, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1639 = shufflevector <2 x float> %1627, <2 x float> %1635, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1640 = shufflevector <8 x float> %1636, <8 x float> %1638, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1641 = shufflevector <8 x float> %1637, <8 x float> %1639, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1642 = shufflevector <8 x float> %1640, <8 x float> %1641, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1642, ptr %indvars.iv4880.sroa.phi5173, align 32, !tbaa !18
  %1643 = shufflevector <8 x float> %1640, <8 x float> %1641, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1643, ptr %indvars.iv4880.sroa.phi, align 32, !tbaa !18
  br i1 %1615, label %1614, label %.loopexit.i1379.preheader.critedge, !llvm.loop !147

1644:                                             ; preds = %.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4857 = phi i64 [ %143, %.lr.ph ], [ %indvars.iv.next4858, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163880.54587 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1860, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03873.54586 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1859, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163862.54585 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1862, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03855.54584 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1861, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.54583 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1864, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03838.54582 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1863, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1645 = load ptr, ptr %61, align 8, !tbaa !48
  %1646 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1645, i64 %indvars.iv4857
  %1647 = getelementptr inbounds nuw i8, ptr %1646, i64 4
  %1648 = load i32, ptr %1647, align 4, !tbaa !73
  %.not = icmp eq i32 %1648, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit580.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit580.critedge: ; preds = %1644
  %1649 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %62, i64 %indvars.iv4857
  %1650 = load i32, ptr %1649, align 4, !tbaa !81
  %1651 = getelementptr inbounds nuw i8, ptr %1649, i64 4
  %1652 = load i32, ptr %1651, align 4, !tbaa !120
  %1653 = insertelement <8 x i32> poison, i32 %1652, i64 0
  %1654 = shufflevector <8 x i32> %1653, <8 x i32> poison, <8 x i32> zeroinitializer
  %1655 = and <8 x i32> %.sroa.05190.0.copyload, %1654
  %.not5205 = icmp eq <8 x i32> %1655, zeroinitializer
  %1656 = and <8 x i32> %.sroa.6.0.copyload, %1654
  %.not5206 = icmp eq <8 x i32> %1656, zeroinitializer
  %1657 = shl nsw i32 %1650, 2
  %1658 = mul nsw i32 %1650, 12
  %1659 = sext i32 %1658 to i64
  %1660 = getelementptr float, ptr %60, i64 %1659
  %.val629 = load <4 x float>, ptr %1660, align 1, !tbaa !18
  %1661 = getelementptr i8, ptr %1660, i64 16
  %.val628 = load <4 x float>, ptr %1661, align 1, !tbaa !18
  %1662 = getelementptr i8, ptr %1660, i64 32
  %.val627 = load <4 x float>, ptr %1662, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05166)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45167)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05162)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45163)
  %1663 = sext i32 %1657 to i64
  %1664 = getelementptr inbounds i32, ptr %16, i64 %1663
  %1665 = load i32, ptr %1664, align 4, !tbaa !73
  %1666 = shl nsw i32 %1665, 1
  %1667 = sext i32 %1666 to i64
  %1668 = getelementptr inbounds nuw i8, ptr %1664, i64 4
  %1669 = load i32, ptr %1668, align 4, !tbaa !73
  %1670 = shl nsw i32 %1669, 1
  %1671 = sext i32 %1670 to i64
  %1672 = getelementptr inbounds nuw i8, ptr %1664, i64 8
  %1673 = load i32, ptr %1672, align 4, !tbaa !73
  %1674 = shl nsw i32 %1673, 1
  %1675 = sext i32 %1674 to i64
  %1676 = getelementptr inbounds nuw i8, ptr %1664, i64 12
  %1677 = load i32, ptr %1676, align 4, !tbaa !73
  %1678 = shl nsw i32 %1677, 1
  %1679 = sext i32 %1678 to i64
  br label %1886

.loopexit.i1562.preheader.critedge:               ; preds = %1886
  %1680 = shl nsw i32 %1650, 3
  %.sroa.05166.0..sroa.05166.0..sroa.01.0.copyload.i1471 = load <8 x float>, ptr %.sroa.05166, align 32, !tbaa !18, !noalias !148
  %.sroa.45167.0..sroa.45167.32..sroa.01.0.copyload.i1473 = load <8 x float>, ptr %.sroa.45167, align 32, !tbaa !18, !noalias !148
  %.sroa.05162.0..sroa.05162.0..sroa.01.0.copyload.i1475 = load <8 x float>, ptr %.sroa.05162, align 32, !tbaa !18, !noalias !151
  %.sroa.45163.0..sroa.45163.32..sroa.01.0.copyload.i1477 = load <8 x float>, ptr %.sroa.45163, align 32, !tbaa !18, !noalias !151
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05162)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45163)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05166)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45167)
  %1681 = sext i32 %1680 to i64
  %1682 = getelementptr inbounds float, ptr %12, i64 %1681
  %.val626 = load <4 x float>, ptr %1682, align 1, !tbaa !18
  %1683 = load ptr, ptr %69, align 8, !tbaa !62
  %1684 = sext i32 %1650 to i64
  %1685 = getelementptr inbounds i32, ptr %1683, i64 %1684
  %1686 = load i32, ptr %1685, align 4, !tbaa !73
  %1687 = load i32, ptr %83, align 8, !tbaa !121
  %1688 = load i32, ptr %84, align 4, !tbaa !122
  %1689 = load i32, ptr %79, align 8, !tbaa !83
  %1690 = ashr i32 %1686, %1687
  %1691 = shufflevector <4 x float> %.val629, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1692 = shufflevector <4 x float> %.val628, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1693 = shufflevector <4 x float> %.val627, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1694 = fsub <8 x float> %198, %1691
  %1695 = fsub <8 x float> %204, %1691
  %1696 = fsub <8 x float> %211, %1692
  %1697 = fsub <8 x float> %217, %1692
  %1698 = fsub <8 x float> %224, %1693
  %1699 = fsub <8 x float> %230, %1693
  %1700 = fmul <8 x float> %1694, %1694
  %1701 = fmul <8 x float> %1696, %1696
  %1702 = fadd <8 x float> %1700, %1701
  %1703 = fmul <8 x float> %1698, %1698
  %1704 = fadd <8 x float> %1702, %1703
  %1705 = fmul <8 x float> %1695, %1695
  %1706 = fmul <8 x float> %1697, %1697
  %1707 = fadd <8 x float> %1705, %1706
  %1708 = fmul <8 x float> %1699, %1699
  %1709 = fadd <8 x float> %1707, %1708
  %1710 = fcmp olt <8 x float> %1704, %56
  %1711 = sext <8 x i1> %1710 to <8 x i32>
  %1712 = fcmp olt <8 x float> %1709, %56
  %1713 = sext <8 x i1> %1712 to <8 x i32>
  %1714 = icmp eq i32 %1650, %130
  %1715 = select <8 x i1> %1710, <8 x i32> %.sroa.03361.0..sroa.03361.0..sroa.03361.0..sroa.03361.0.copyload456049135203, <8 x i32> zeroinitializer
  %1716 = select <8 x i1> %1712, <8 x i32> %.sroa.43362.0..sroa.43362.0..sroa.43362.0..sroa.43362.0.copyload456149145204, <8 x i32> zeroinitializer
  %.sroa.84529.3 = select i1 %1714, <8 x i32> %1716, <8 x i32> %1713
  %.sroa.04523.3 = select i1 %1714, <8 x i32> %1715, <8 x i32> %1711
  %1717 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1704, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1718 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1709, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1719 = bitcast <8 x float> %1717 to <8 x i32>
  %1720 = bitcast <8 x float> %1718 to <8 x i32>
  %1721 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1717)
  %1722 = fmul <8 x float> %1717, %1721
  %1723 = fmul <8 x float> %1721, splat (float -5.000000e-01)
  %1724 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1722, <8 x float> %1721, <8 x float> splat (float -3.000000e+00))
  %1725 = fmul <8 x float> %1723, %1724
  %1726 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1718)
  %1727 = fmul <8 x float> %1718, %1726
  %1728 = fmul <8 x float> %1726, splat (float -5.000000e-01)
  %1729 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1727, <8 x float> %1726, <8 x float> splat (float -3.000000e+00))
  %1730 = fmul <8 x float> %1728, %1729
  %1731 = bitcast <8 x float> %1725 to <8 x i32>
  %1732 = bitcast <8 x float> %1730 to <8 x i32>
  %1733 = and <8 x i32> %.sroa.04523.3, %1731
  %1734 = bitcast <8 x i32> %1733 to <8 x float>
  %1735 = and <8 x i32> %.sroa.84529.3, %1732
  %1736 = bitcast <8 x i32> %1735 to <8 x float>
  %1737 = fmul <8 x float> %1734, %1734
  %1738 = fmul <8 x float> %1736, %1736
  %1739 = fmul <8 x float> %1737, %1737
  %1740 = fmul <8 x float> %1737, %1739
  %1741 = fmul <8 x float> %1738, %1738
  %1742 = fmul <8 x float> %1738, %1741
  %1743 = select <8 x i1> %.not5205, <8 x float> zeroinitializer, <8 x float> %1740
  %1744 = select <8 x i1> %.not5206, <8 x float> zeroinitializer, <8 x float> %1742
  %1745 = fmul <8 x float> %1743, %1743
  %1746 = fmul <8 x float> %1744, %1744
  %1747 = fmul <8 x float> %.sroa.05166.0..sroa.05166.0..sroa.01.0.copyload.i1471, %1743
  %1748 = fmul <8 x float> %.sroa.45167.0..sroa.45167.32..sroa.01.0.copyload.i1473, %1744
  %1749 = fmul <8 x float> %1745, %.sroa.05162.0..sroa.05162.0..sroa.01.0.copyload.i1475
  %1750 = fmul <8 x float> %1746, %.sroa.45163.0..sroa.45163.32..sroa.01.0.copyload.i1477
  %1751 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05166.0..sroa.05166.0..sroa.01.0.copyload.i1471, <8 x float> %39, <8 x float> %1747)
  %1752 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45167.0..sroa.45167.32..sroa.01.0.copyload.i1473, <8 x float> %39, <8 x float> %1748)
  %1753 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05162.0..sroa.05162.0..sroa.01.0.copyload.i1475, <8 x float> %42, <8 x float> %1749)
  %1754 = fmul <8 x float> %1751, splat (float 0xBFC5555560000000)
  %1755 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1753, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1754)
  %1756 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45163.0..sroa.45163.32..sroa.01.0.copyload.i1477, <8 x float> %42, <8 x float> %1750)
  %1757 = fmul <8 x float> %1752, splat (float 0xBFC5555560000000)
  %1758 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1756, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1757)
  %1759 = select <8 x i1> %.not5205, <8 x float> zeroinitializer, <8 x float> %1755
  %1760 = select <8 x i1> %.not5206, <8 x float> zeroinitializer, <8 x float> %1758
  %1761 = shufflevector <4 x float> %.val626, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1762 = fmul <8 x float> %.sroa.05189.0..sroa.05189.0..sroa.01.0.copyload.i1505, %1761
  %1763 = fmul <8 x float> %1761, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1507
  %1764 = and <8 x i32> %.sroa.04523.3, %1719
  %1765 = bitcast <8 x i32> %1764 to <8 x float>
  %1766 = fmul <8 x float> %47, %1765
  %1767 = and <8 x i32> %.sroa.84529.3, %1720
  %1768 = bitcast <8 x i32> %1767 to <8 x float>
  %1769 = fmul <8 x float> %47, %1768
  %1770 = fneg <8 x float> %1766
  %1771 = fmul <8 x float> %1766, splat (float 0xBFF7154760000000)
  %1772 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1771)
  %1773 = shl <8 x i32> %1772, splat (i32 23)
  %1774 = add <8 x i32> %1773, splat (i32 1065353216)
  %1775 = bitcast <8 x i32> %1774 to <8 x float>
  %1776 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1771, i32 0)
  %1777 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1776, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1770)
  %1778 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1776, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1777)
  %1779 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1778, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1780 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1779, <8 x float> %1778, <8 x float> splat (float 0x3FA555E980000000))
  %1781 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1780, <8 x float> %1778, <8 x float> splat (float 0x3FC5554BC0000000))
  %1782 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1781, <8 x float> %1778, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1783 = fmul <8 x float> %1778, %1778
  %1784 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1783, <8 x float> %1782, <8 x float> %1778)
  %1785 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1784, <8 x float> %1775, <8 x float> %1775)
  %1786 = fneg <8 x float> %1769
  %1787 = fmul <8 x float> %1769, splat (float 0xBFF7154760000000)
  %1788 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1787)
  %1789 = shl <8 x i32> %1788, splat (i32 23)
  %1790 = add <8 x i32> %1789, splat (i32 1065353216)
  %1791 = bitcast <8 x i32> %1790 to <8 x float>
  %1792 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1787, i32 0)
  %1793 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1792, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1786)
  %1794 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1792, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1793)
  %1795 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1794, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1796 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1795, <8 x float> %1794, <8 x float> splat (float 0x3FA555E980000000))
  %1797 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1796, <8 x float> %1794, <8 x float> splat (float 0x3FC5554BC0000000))
  %1798 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1797, <8 x float> %1794, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1799 = fmul <8 x float> %1794, %1794
  %1800 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1799, <8 x float> %1798, <8 x float> %1794)
  %1801 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1800, <8 x float> %1791, <8 x float> %1791)
  %1802 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1766, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1803 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1802, <8 x float> %1766, <8 x float> splat (float 1.000000e+00))
  %1804 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1769, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1805 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1804, <8 x float> %1769, <8 x float> splat (float 1.000000e+00))
  %1806 = fneg <8 x float> %1785
  %1807 = fneg <8 x float> %1801
  %1808 = select <8 x i1> %.not5205, <8 x i32> zeroinitializer, <8 x i32> %51
  %1809 = bitcast <8 x i32> %1808 to <8 x float>
  %1810 = select <8 x i1> %.not5206, <8 x i32> zeroinitializer, <8 x i32> %51
  %1811 = bitcast <8 x i32> %1810 to <8 x float>
  %1812 = fmul <8 x float> %1762, splat (float 0x3FC5555560000000)
  %1813 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1806, <8 x float> %1803, <8 x float> splat (float 1.000000e+00))
  %1814 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1740, <8 x float> %1813, <8 x float> %1809)
  %1815 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1812, <8 x float> %1814, <8 x float> %1759)
  %1816 = fmul <8 x float> %1763, splat (float 0x3FC5555560000000)
  %1817 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1807, <8 x float> %1805, <8 x float> splat (float 1.000000e+00))
  %1818 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1742, <8 x float> %1817, <8 x float> %1811)
  %1819 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1816, <8 x float> %1818, <8 x float> %1760)
  %1820 = bitcast <8 x float> %1815 to <8 x i32>
  %1821 = and <8 x i32> %.sroa.04523.3, %1820
  %1822 = bitcast <8 x float> %1819 to <8 x i32>
  %1823 = and <8 x i32> %.sroa.84529.3, %1822
  br label %.loopexit.i1562

.loopexit.i1562:                                  ; preds = %.loopexit.i1562.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1567
  %1824 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1567 ], [ true, %.loopexit.i1562.preheader.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1823, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1567 ], [ %1821, %.loopexit.i1562.preheader.critedge ]
  %indvars.iv30.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1567 ], [ 0, %.loopexit.i1562.preheader.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv30.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1825 = load ptr, ptr %77, align 8, !tbaa !78
  %1826 = getelementptr inbounds nuw i8, ptr %1825, i64 %indvars.iv30.i
  %1827 = load ptr, ptr %1826, align 8, !tbaa !79
  %1828 = getelementptr inbounds nuw i8, ptr %1826, i64 8
  %1829 = load ptr, ptr %1828, align 8, !tbaa !79
  %1830 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1831 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1832

1832:                                             ; preds = %1832, %.loopexit.i1562
  %1833 = phi i1 [ true, %.loopexit.i1562 ], [ false, %1832 ]
  %.pn5207 = phi i32 [ %1686, %.loopexit.i1562 ], [ %1690, %1832 ]
  %indvars.iv.i.i1566 = phi i64 [ 0, %.loopexit.i1562 ], [ 4, %1832 ]
  %.pn = and i32 %.pn5207, %1688
  %indvars.iv.i.sroa.phi.i1565.sroa.speculated = mul nsw i32 %.pn, %1689
  %1834 = sext i32 %indvars.iv.i.sroa.phi.i1565.sroa.speculated to i64
  %1835 = getelementptr inbounds float, ptr %1827, i64 %1834
  %1836 = getelementptr inbounds nuw float, ptr %1835, i64 %indvars.iv.i.i1566
  %1837 = getelementptr inbounds float, ptr %1829, i64 %1834
  %1838 = getelementptr inbounds nuw float, ptr %1837, i64 %indvars.iv.i.i1566
  %1839 = load <4 x float>, ptr %1836, align 16, !tbaa !18
  %1840 = fadd <4 x float> %1830, %1839
  store <4 x float> %1840, ptr %1836, align 16, !tbaa !18
  %1841 = load <4 x float>, ptr %1838, align 16, !tbaa !18
  %1842 = fadd <4 x float> %1831, %1841
  store <4 x float> %1842, ptr %1838, align 16, !tbaa !18
  br i1 %1833, label %1832, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1567, !llvm.loop !123

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1567: ; preds = %1832
  br i1 %1824, label %.loopexit.i1562, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !154

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1567
  %1843 = fsub <8 x float> %1749, %1747
  %1844 = fsub <8 x float> %1750, %1748
  %1845 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1740, <8 x float> %1803, <8 x float> %49)
  %1846 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1806, <8 x float> %1845, <8 x float> %1740)
  %1847 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1762, <8 x float> %1846, <8 x float> %1843)
  %1848 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1742, <8 x float> %1805, <8 x float> %49)
  %1849 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1807, <8 x float> %1848, <8 x float> %1742)
  %1850 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1763, <8 x float> %1849, <8 x float> %1844)
  %1851 = fmul <8 x float> %1737, %1847
  %1852 = fmul <8 x float> %1738, %1850
  %1853 = fmul <8 x float> %1694, %1851
  %1854 = fmul <8 x float> %1695, %1852
  %1855 = fmul <8 x float> %1696, %1851
  %1856 = fmul <8 x float> %1697, %1852
  %1857 = fmul <8 x float> %1698, %1851
  %1858 = fmul <8 x float> %1699, %1852
  %1859 = fadd <8 x float> %.sroa.03873.54586, %1853
  %1860 = fadd <8 x float> %.sroa.163880.54587, %1854
  %1861 = fadd <8 x float> %.sroa.03855.54584, %1855
  %1862 = fadd <8 x float> %.sroa.163862.54585, %1856
  %1863 = fadd <8 x float> %.sroa.03838.54582, %1857
  %1864 = fadd <8 x float> %.sroa.16.54583, %1858
  %1865 = getelementptr inbounds float, ptr %8, i64 %1659
  %1866 = fadd <8 x float> %1853, %1854
  %1867 = fadd <8 x float> %1855, %1856
  %1868 = fadd <8 x float> %1857, %1858
  %1869 = shufflevector <8 x float> %1866, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1870 = shufflevector <8 x float> %1866, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1871 = fadd <4 x float> %1869, %1870
  %1872 = load <4 x float>, ptr %1865, align 16, !tbaa !18
  %1873 = fsub <4 x float> %1872, %1871
  store <4 x float> %1873, ptr %1865, align 16, !tbaa !18
  %1874 = getelementptr inbounds nuw i8, ptr %1865, i64 16
  %1875 = shufflevector <8 x float> %1867, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1876 = shufflevector <8 x float> %1867, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1877 = fadd <4 x float> %1875, %1876
  %1878 = load <4 x float>, ptr %1874, align 16, !tbaa !18
  %1879 = fsub <4 x float> %1878, %1877
  store <4 x float> %1879, ptr %1874, align 16, !tbaa !18
  %1880 = getelementptr inbounds nuw i8, ptr %1865, i64 32
  %1881 = shufflevector <8 x float> %1868, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1882 = shufflevector <8 x float> %1868, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1883 = fadd <4 x float> %1881, %1882
  %1884 = load <4 x float>, ptr %1880, align 16, !tbaa !18
  %1885 = fsub <4 x float> %1884, %1883
  store <4 x float> %1885, ptr %1880, align 16, !tbaa !18
  %indvars.iv.next4858 = add nsw i64 %indvars.iv4857, 1
  %exitcond4860.not = icmp eq i64 %indvars.iv.next4858, %wide.trip.count
  br i1 %exitcond4860.not, label %.loopexit, label %1644, !llvm.loop !155

1886:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit580.critedge, %1886
  %1887 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit580.critedge ], [ false, %1886 ]
  %indvars.iv4854.sroa.phi = phi ptr [ %.sroa.05162, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit580.critedge ], [ %.sroa.45163, %1886 ]
  %indvars.iv4854.sroa.phi5164 = phi ptr [ %.sroa.05166, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit580.critedge ], [ %.sroa.45167, %1886 ]
  %indvars.iv4854 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit580.critedge ], [ 16, %1886 ]
  %1888 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv4854
  %1889 = load ptr, ptr %1888, align 8, !tbaa !79
  %1890 = getelementptr inbounds nuw i8, ptr %1888, i64 8
  %1891 = load ptr, ptr %1890, align 8, !tbaa !79
  %1892 = getelementptr inbounds float, ptr %1889, i64 %1667
  %1893 = load <2 x float>, ptr %1892, align 1, !tbaa !18
  %1894 = getelementptr inbounds float, ptr %1889, i64 %1671
  %1895 = load <2 x float>, ptr %1894, align 1, !tbaa !18
  %1896 = getelementptr inbounds float, ptr %1889, i64 %1675
  %1897 = load <2 x float>, ptr %1896, align 1, !tbaa !18
  %1898 = getelementptr inbounds float, ptr %1889, i64 %1679
  %1899 = load <2 x float>, ptr %1898, align 1, !tbaa !18
  %1900 = getelementptr inbounds float, ptr %1891, i64 %1667
  %1901 = load <2 x float>, ptr %1900, align 1, !tbaa !18
  %1902 = getelementptr inbounds float, ptr %1891, i64 %1671
  %1903 = load <2 x float>, ptr %1902, align 1, !tbaa !18
  %1904 = getelementptr inbounds float, ptr %1891, i64 %1675
  %1905 = load <2 x float>, ptr %1904, align 1, !tbaa !18
  %1906 = getelementptr inbounds float, ptr %1891, i64 %1679
  %1907 = load <2 x float>, ptr %1906, align 1, !tbaa !18
  %1908 = shufflevector <2 x float> %1893, <2 x float> %1901, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1909 = shufflevector <2 x float> %1895, <2 x float> %1903, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1910 = shufflevector <2 x float> %1897, <2 x float> %1905, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1911 = shufflevector <2 x float> %1899, <2 x float> %1907, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1912 = shufflevector <8 x float> %1908, <8 x float> %1910, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1913 = shufflevector <8 x float> %1909, <8 x float> %1911, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1914 = shufflevector <8 x float> %1912, <8 x float> %1913, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1914, ptr %indvars.iv4854.sroa.phi5164, align 32, !tbaa !18
  %1915 = shufflevector <8 x float> %1912, <8 x float> %1913, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1915, ptr %indvars.iv4854.sroa.phi, align 32, !tbaa !18
  br i1 %1887, label %1886, label %.loopexit.i1562.preheader.critedge, !llvm.loop !156

.critedge5.loopexit:                              ; preds = %1644
  %1916 = trunc nsw i64 %indvars.iv4857 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader4569
  %.sroa.03838.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4569 ], [ %.sroa.03838.54582, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4569 ], [ %.sroa.16.54583, %.critedge5.loopexit ]
  %.sroa.03855.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4569 ], [ %.sroa.03855.54584, %.critedge5.loopexit ]
  %.sroa.163862.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4569 ], [ %.sroa.163862.54585, %.critedge5.loopexit ]
  %.sroa.03873.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4569 ], [ %.sroa.03873.54586, %.critedge5.loopexit ]
  %.sroa.163880.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4569 ], [ %.sroa.163880.54587, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %92, %.preheader4569 ], [ %1916, %.critedge5.loopexit ]
  %1917 = icmp slt i32 %.4.lcssa, %94
  br i1 %1917, label %.lr.ph4611, label %.loopexit

.lr.ph4611:                                       ; preds = %.critedge5
  %.sroa.05189.0..sroa.05189.0..sroa.01.0.copyload.i1664 = load <8 x float>, ptr %.sroa.05189, align 32, !tbaa !18, !noalias !157
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1666 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !18, !noalias !157
  %1918 = sext i32 %.4.lcssa to i64
  %wide.trip.count4867 = sext i32 %94 to i64
  br label %1919

1919:                                             ; preds = %.lr.ph4611, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1727
  %indvars.iv4864 = phi i64 [ %1918, %.lr.ph4611 ], [ %indvars.iv.next4865, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1727 ]
  %.sroa.163880.64609 = phi <8 x float> [ %.sroa.163880.5.lcssa, %.lr.ph4611 ], [ %2102, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1727 ]
  %.sroa.03873.64608 = phi <8 x float> [ %.sroa.03873.5.lcssa, %.lr.ph4611 ], [ %2101, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1727 ]
  %.sroa.163862.64607 = phi <8 x float> [ %.sroa.163862.5.lcssa, %.lr.ph4611 ], [ %2104, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1727 ]
  %.sroa.03855.64606 = phi <8 x float> [ %.sroa.03855.5.lcssa, %.lr.ph4611 ], [ %2103, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1727 ]
  %.sroa.16.64605 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph4611 ], [ %2106, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1727 ]
  %.sroa.03838.64604 = phi <8 x float> [ %.sroa.03838.5.lcssa, %.lr.ph4611 ], [ %2105, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1727 ]
  %1920 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %62, i64 %indvars.iv4864
  %1921 = load i32, ptr %1920, align 4, !tbaa !81
  %1922 = shl nsw i32 %1921, 2
  %1923 = mul nsw i32 %1921, 12
  %1924 = sext i32 %1923 to i64
  %1925 = getelementptr float, ptr %60, i64 %1924
  %.val625 = load <4 x float>, ptr %1925, align 1, !tbaa !18
  %1926 = getelementptr i8, ptr %1925, i64 16
  %.val624 = load <4 x float>, ptr %1926, align 1, !tbaa !18
  %1927 = getelementptr i8, ptr %1925, i64 32
  %.val623 = load <4 x float>, ptr %1927, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05159)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45160)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  %1928 = sext i32 %1922 to i64
  %1929 = getelementptr inbounds i32, ptr %16, i64 %1928
  %1930 = load i32, ptr %1929, align 4, !tbaa !73
  %1931 = shl nsw i32 %1930, 1
  %1932 = sext i32 %1931 to i64
  %1933 = getelementptr inbounds nuw i8, ptr %1929, i64 4
  %1934 = load i32, ptr %1933, align 4, !tbaa !73
  %1935 = shl nsw i32 %1934, 1
  %1936 = sext i32 %1935 to i64
  %1937 = getelementptr inbounds nuw i8, ptr %1929, i64 8
  %1938 = load i32, ptr %1937, align 4, !tbaa !73
  %1939 = shl nsw i32 %1938, 1
  %1940 = sext i32 %1939 to i64
  %1941 = getelementptr inbounds nuw i8, ptr %1929, i64 12
  %1942 = load i32, ptr %1941, align 4, !tbaa !73
  %1943 = shl nsw i32 %1942, 1
  %1944 = sext i32 %1943 to i64
  br label %2128

.loopexit.i1719.preheader.critedge:               ; preds = %2128
  %1945 = shl nsw i32 %1921, 3
  %.sroa.05159.0..sroa.05159.0..sroa.01.0.copyload.i1634 = load <8 x float>, ptr %.sroa.05159, align 32, !tbaa !18, !noalias !160
  %.sroa.45160.0..sroa.45160.32..sroa.01.0.copyload.i1636 = load <8 x float>, ptr %.sroa.45160, align 32, !tbaa !18, !noalias !160
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1638 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !163
  %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1640 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !163
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05159)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45160)
  %1946 = sext i32 %1945 to i64
  %1947 = getelementptr inbounds float, ptr %12, i64 %1946
  %.val622 = load <4 x float>, ptr %1947, align 1, !tbaa !18
  %1948 = load ptr, ptr %69, align 8, !tbaa !62
  %1949 = sext i32 %1921 to i64
  %1950 = getelementptr inbounds i32, ptr %1948, i64 %1949
  %1951 = load i32, ptr %1950, align 4, !tbaa !73
  %1952 = load i32, ptr %83, align 8, !tbaa !121
  %1953 = load i32, ptr %84, align 4, !tbaa !122
  %1954 = load i32, ptr %79, align 8, !tbaa !83
  %1955 = ashr i32 %1951, %1952
  %1956 = shufflevector <4 x float> %.val625, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1957 = shufflevector <4 x float> %.val624, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1958 = shufflevector <4 x float> %.val623, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1959 = fsub <8 x float> %198, %1956
  %1960 = fsub <8 x float> %204, %1956
  %1961 = fsub <8 x float> %211, %1957
  %1962 = fsub <8 x float> %217, %1957
  %1963 = fsub <8 x float> %224, %1958
  %1964 = fsub <8 x float> %230, %1958
  %1965 = fmul <8 x float> %1959, %1959
  %1966 = fmul <8 x float> %1961, %1961
  %1967 = fadd <8 x float> %1965, %1966
  %1968 = fmul <8 x float> %1963, %1963
  %1969 = fadd <8 x float> %1967, %1968
  %1970 = fmul <8 x float> %1960, %1960
  %1971 = fmul <8 x float> %1962, %1962
  %1972 = fadd <8 x float> %1970, %1971
  %1973 = fmul <8 x float> %1964, %1964
  %1974 = fadd <8 x float> %1972, %1973
  %1975 = fcmp olt <8 x float> %1969, %56
  %1976 = fcmp olt <8 x float> %1974, %56
  %1977 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1969, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1978 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1974, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1979 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1977)
  %1980 = fmul <8 x float> %1977, %1979
  %1981 = fmul <8 x float> %1979, splat (float -5.000000e-01)
  %1982 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1980, <8 x float> %1979, <8 x float> splat (float -3.000000e+00))
  %1983 = fmul <8 x float> %1981, %1982
  %1984 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1978)
  %1985 = fmul <8 x float> %1978, %1984
  %1986 = fmul <8 x float> %1984, splat (float -5.000000e-01)
  %1987 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1985, <8 x float> %1984, <8 x float> splat (float -3.000000e+00))
  %1988 = fmul <8 x float> %1986, %1987
  %1989 = select <8 x i1> %1975, <8 x float> %1983, <8 x float> zeroinitializer
  %1990 = select <8 x i1> %1976, <8 x float> %1988, <8 x float> zeroinitializer
  %1991 = fmul <8 x float> %1989, %1989
  %1992 = fmul <8 x float> %1990, %1990
  %1993 = fmul <8 x float> %1991, %1991
  %1994 = fmul <8 x float> %1991, %1993
  %1995 = fmul <8 x float> %1992, %1992
  %1996 = fmul <8 x float> %1992, %1995
  %1997 = fmul <8 x float> %1994, %1994
  %1998 = fmul <8 x float> %1996, %1996
  %1999 = fmul <8 x float> %1994, %.sroa.05159.0..sroa.05159.0..sroa.01.0.copyload.i1634
  %2000 = fmul <8 x float> %1996, %.sroa.45160.0..sroa.45160.32..sroa.01.0.copyload.i1636
  %2001 = fmul <8 x float> %1997, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1638
  %2002 = fmul <8 x float> %1998, %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1640
  %2003 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05159.0..sroa.05159.0..sroa.01.0.copyload.i1634, <8 x float> %39, <8 x float> %1999)
  %2004 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45160.0..sroa.45160.32..sroa.01.0.copyload.i1636, <8 x float> %39, <8 x float> %2000)
  %2005 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1638, <8 x float> %42, <8 x float> %2001)
  %2006 = fmul <8 x float> %2003, splat (float 0xBFC5555560000000)
  %2007 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2005, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %2006)
  %2008 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1640, <8 x float> %42, <8 x float> %2002)
  %2009 = fmul <8 x float> %2004, splat (float 0xBFC5555560000000)
  %2010 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2008, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %2009)
  %2011 = shufflevector <4 x float> %.val622, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %2012 = fmul <8 x float> %.sroa.05189.0..sroa.05189.0..sroa.01.0.copyload.i1664, %2011
  %2013 = fmul <8 x float> %2011, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1666
  %2014 = select <8 x i1> %1975, <8 x float> %1977, <8 x float> zeroinitializer
  %2015 = fmul <8 x float> %47, %2014
  %2016 = select <8 x i1> %1976, <8 x float> %1978, <8 x float> zeroinitializer
  %2017 = fmul <8 x float> %47, %2016
  %2018 = fneg <8 x float> %2015
  %2019 = fmul <8 x float> %2015, splat (float 0xBFF7154760000000)
  %2020 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %2019)
  %2021 = shl <8 x i32> %2020, splat (i32 23)
  %2022 = add <8 x i32> %2021, splat (i32 1065353216)
  %2023 = bitcast <8 x i32> %2022 to <8 x float>
  %2024 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2019, i32 0)
  %2025 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2024, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %2018)
  %2026 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2024, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %2025)
  %2027 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2026, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %2028 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2027, <8 x float> %2026, <8 x float> splat (float 0x3FA555E980000000))
  %2029 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2028, <8 x float> %2026, <8 x float> splat (float 0x3FC5554BC0000000))
  %2030 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2029, <8 x float> %2026, <8 x float> splat (float 0x3FDFFFFF60000000))
  %2031 = fmul <8 x float> %2026, %2026
  %2032 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2031, <8 x float> %2030, <8 x float> %2026)
  %2033 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2032, <8 x float> %2023, <8 x float> %2023)
  %2034 = fneg <8 x float> %2017
  %2035 = fmul <8 x float> %2017, splat (float 0xBFF7154760000000)
  %2036 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %2035)
  %2037 = shl <8 x i32> %2036, splat (i32 23)
  %2038 = add <8 x i32> %2037, splat (i32 1065353216)
  %2039 = bitcast <8 x i32> %2038 to <8 x float>
  %2040 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2035, i32 0)
  %2041 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2040, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %2034)
  %2042 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2040, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %2041)
  %2043 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2042, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %2044 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2043, <8 x float> %2042, <8 x float> splat (float 0x3FA555E980000000))
  %2045 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2044, <8 x float> %2042, <8 x float> splat (float 0x3FC5554BC0000000))
  %2046 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2045, <8 x float> %2042, <8 x float> splat (float 0x3FDFFFFF60000000))
  %2047 = fmul <8 x float> %2042, %2042
  %2048 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2047, <8 x float> %2046, <8 x float> %2042)
  %2049 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2048, <8 x float> %2039, <8 x float> %2039)
  %2050 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2015, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %2051 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2050, <8 x float> %2015, <8 x float> splat (float 1.000000e+00))
  %2052 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2017, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %2053 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2052, <8 x float> %2017, <8 x float> splat (float 1.000000e+00))
  %2054 = fneg <8 x float> %2033
  %2055 = fneg <8 x float> %2049
  %2056 = fmul <8 x float> %2012, splat (float 0x3FC5555560000000)
  %2057 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2054, <8 x float> %2051, <8 x float> splat (float 1.000000e+00))
  %2058 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1994, <8 x float> %2057, <8 x float> %50)
  %2059 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2056, <8 x float> %2058, <8 x float> %2007)
  %2060 = fmul <8 x float> %2013, splat (float 0x3FC5555560000000)
  %2061 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2055, <8 x float> %2053, <8 x float> splat (float 1.000000e+00))
  %2062 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1996, <8 x float> %2061, <8 x float> %50)
  %2063 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2060, <8 x float> %2062, <8 x float> %2010)
  %2064 = select <8 x i1> %1975, <8 x float> %2059, <8 x float> zeroinitializer
  %2065 = select <8 x i1> %1976, <8 x float> %2063, <8 x float> zeroinitializer
  br label %.loopexit.i1719

.loopexit.i1719:                                  ; preds = %.loopexit.i1719.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1726
  %2066 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1726 ], [ true, %.loopexit.i1719.preheader.critedge ]
  %indvars.iv30.i1721.sroa.phi.sroa.speculated = phi <8 x float> [ %2065, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1726 ], [ %2064, %.loopexit.i1719.preheader.critedge ]
  %indvars.iv30.i1721 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1726 ], [ 0, %.loopexit.i1719.preheader.critedge ]
  %2067 = load ptr, ptr %77, align 8, !tbaa !78
  %2068 = getelementptr inbounds nuw i8, ptr %2067, i64 %indvars.iv30.i1721
  %2069 = load ptr, ptr %2068, align 8, !tbaa !79
  %2070 = getelementptr inbounds nuw i8, ptr %2068, i64 8
  %2071 = load ptr, ptr %2070, align 8, !tbaa !79
  %2072 = shufflevector <8 x float> %indvars.iv30.i1721.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2073 = shufflevector <8 x float> %indvars.iv30.i1721.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %2074

2074:                                             ; preds = %2074, %.loopexit.i1719
  %2075 = phi i1 [ true, %.loopexit.i1719 ], [ false, %2074 ]
  %.pn5209 = phi i32 [ %1951, %.loopexit.i1719 ], [ %1955, %2074 ]
  %indvars.iv.i.i1725 = phi i64 [ 0, %.loopexit.i1719 ], [ 4, %2074 ]
  %.pn5208 = and i32 %.pn5209, %1953
  %indvars.iv.i.sroa.phi.i1724.sroa.speculated = mul nsw i32 %.pn5208, %1954
  %2076 = sext i32 %indvars.iv.i.sroa.phi.i1724.sroa.speculated to i64
  %2077 = getelementptr inbounds float, ptr %2069, i64 %2076
  %2078 = getelementptr inbounds nuw float, ptr %2077, i64 %indvars.iv.i.i1725
  %2079 = getelementptr inbounds float, ptr %2071, i64 %2076
  %2080 = getelementptr inbounds nuw float, ptr %2079, i64 %indvars.iv.i.i1725
  %2081 = load <4 x float>, ptr %2078, align 16, !tbaa !18
  %2082 = fadd <4 x float> %2072, %2081
  store <4 x float> %2082, ptr %2078, align 16, !tbaa !18
  %2083 = load <4 x float>, ptr %2080, align 16, !tbaa !18
  %2084 = fadd <4 x float> %2073, %2083
  store <4 x float> %2084, ptr %2080, align 16, !tbaa !18
  br i1 %2075, label %2074, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1726, !llvm.loop !123

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1726: ; preds = %2074
  br i1 %2066, label %.loopexit.i1719, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1727, !llvm.loop !154

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1727: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1726
  %2085 = fsub <8 x float> %2001, %1999
  %2086 = fsub <8 x float> %2002, %2000
  %2087 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1994, <8 x float> %2051, <8 x float> %49)
  %2088 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2054, <8 x float> %2087, <8 x float> %1994)
  %2089 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2012, <8 x float> %2088, <8 x float> %2085)
  %2090 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1996, <8 x float> %2053, <8 x float> %49)
  %2091 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2055, <8 x float> %2090, <8 x float> %1996)
  %2092 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2013, <8 x float> %2091, <8 x float> %2086)
  %2093 = fmul <8 x float> %1991, %2089
  %2094 = fmul <8 x float> %1992, %2092
  %2095 = fmul <8 x float> %1959, %2093
  %2096 = fmul <8 x float> %1960, %2094
  %2097 = fmul <8 x float> %1961, %2093
  %2098 = fmul <8 x float> %1962, %2094
  %2099 = fmul <8 x float> %1963, %2093
  %2100 = fmul <8 x float> %1964, %2094
  %2101 = fadd <8 x float> %.sroa.03873.64608, %2095
  %2102 = fadd <8 x float> %.sroa.163880.64609, %2096
  %2103 = fadd <8 x float> %.sroa.03855.64606, %2097
  %2104 = fadd <8 x float> %.sroa.163862.64607, %2098
  %2105 = fadd <8 x float> %.sroa.03838.64604, %2099
  %2106 = fadd <8 x float> %.sroa.16.64605, %2100
  %2107 = getelementptr inbounds float, ptr %8, i64 %1924
  %2108 = fadd <8 x float> %2095, %2096
  %2109 = fadd <8 x float> %2097, %2098
  %2110 = fadd <8 x float> %2099, %2100
  %2111 = shufflevector <8 x float> %2108, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2112 = shufflevector <8 x float> %2108, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2113 = fadd <4 x float> %2111, %2112
  %2114 = load <4 x float>, ptr %2107, align 16, !tbaa !18
  %2115 = fsub <4 x float> %2114, %2113
  store <4 x float> %2115, ptr %2107, align 16, !tbaa !18
  %2116 = getelementptr inbounds nuw i8, ptr %2107, i64 16
  %2117 = shufflevector <8 x float> %2109, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2118 = shufflevector <8 x float> %2109, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2119 = fadd <4 x float> %2117, %2118
  %2120 = load <4 x float>, ptr %2116, align 16, !tbaa !18
  %2121 = fsub <4 x float> %2120, %2119
  store <4 x float> %2121, ptr %2116, align 16, !tbaa !18
  %2122 = getelementptr inbounds nuw i8, ptr %2107, i64 32
  %2123 = shufflevector <8 x float> %2110, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2124 = shufflevector <8 x float> %2110, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2125 = fadd <4 x float> %2123, %2124
  %2126 = load <4 x float>, ptr %2122, align 16, !tbaa !18
  %2127 = fsub <4 x float> %2126, %2125
  store <4 x float> %2127, ptr %2122, align 16, !tbaa !18
  %indvars.iv.next4865 = add nsw i64 %indvars.iv4864, 1
  %exitcond4868.not = icmp eq i64 %indvars.iv.next4865, %wide.trip.count4867
  br i1 %exitcond4868.not, label %.loopexit, label %1919, !llvm.loop !166

2128:                                             ; preds = %1919, %2128
  %2129 = phi i1 [ true, %1919 ], [ false, %2128 ]
  %indvars.iv4861.sroa.phi = phi ptr [ %.sroa.0, %1919 ], [ %.sroa.4, %2128 ]
  %indvars.iv4861.sroa.phi5157 = phi ptr [ %.sroa.05159, %1919 ], [ %.sroa.45160, %2128 ]
  %indvars.iv4861 = phi i64 [ 0, %1919 ], [ 16, %2128 ]
  %2130 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv4861
  %2131 = load ptr, ptr %2130, align 8, !tbaa !79
  %2132 = getelementptr inbounds nuw i8, ptr %2130, i64 8
  %2133 = load ptr, ptr %2132, align 8, !tbaa !79
  %2134 = getelementptr inbounds float, ptr %2131, i64 %1932
  %2135 = load <2 x float>, ptr %2134, align 1, !tbaa !18
  %2136 = getelementptr inbounds float, ptr %2131, i64 %1936
  %2137 = load <2 x float>, ptr %2136, align 1, !tbaa !18
  %2138 = getelementptr inbounds float, ptr %2131, i64 %1940
  %2139 = load <2 x float>, ptr %2138, align 1, !tbaa !18
  %2140 = getelementptr inbounds float, ptr %2131, i64 %1944
  %2141 = load <2 x float>, ptr %2140, align 1, !tbaa !18
  %2142 = getelementptr inbounds float, ptr %2133, i64 %1932
  %2143 = load <2 x float>, ptr %2142, align 1, !tbaa !18
  %2144 = getelementptr inbounds float, ptr %2133, i64 %1936
  %2145 = load <2 x float>, ptr %2144, align 1, !tbaa !18
  %2146 = getelementptr inbounds float, ptr %2133, i64 %1940
  %2147 = load <2 x float>, ptr %2146, align 1, !tbaa !18
  %2148 = getelementptr inbounds float, ptr %2133, i64 %1944
  %2149 = load <2 x float>, ptr %2148, align 1, !tbaa !18
  %2150 = shufflevector <2 x float> %2135, <2 x float> %2143, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %2151 = shufflevector <2 x float> %2137, <2 x float> %2145, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %2152 = shufflevector <2 x float> %2139, <2 x float> %2147, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %2153 = shufflevector <2 x float> %2141, <2 x float> %2149, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %2154 = shufflevector <8 x float> %2150, <8 x float> %2152, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %2155 = shufflevector <8 x float> %2151, <8 x float> %2153, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %2156 = shufflevector <8 x float> %2154, <8 x float> %2155, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %2156, ptr %indvars.iv4861.sroa.phi5157, align 32, !tbaa !18
  %2157 = shufflevector <8 x float> %2154, <8 x float> %2155, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %2157, ptr %indvars.iv4861.sroa.phi, align 32, !tbaa !18
  br i1 %2129, label %2128, label %.loopexit.i1719.preheader.critedge, !llvm.loop !167

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1727, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1394, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit958, %.critedge5, %.critedge3, %.critedge
  %.sroa.03838.2 = phi <8 x float> [ %.sroa.03838.0.lcssa, %.critedge ], [ %.sroa.03838.3.lcssa, %.critedge3 ], [ %.sroa.03838.5.lcssa, %.critedge5 ], [ %2105, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1727 ], [ %882, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit958 ], [ %580, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1591, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1394 ], [ %1242, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1863, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %2106, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1727 ], [ %883, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit958 ], [ %581, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1592, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1394 ], [ %1243, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1864, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03855.2 = phi <8 x float> [ %.sroa.03855.0.lcssa, %.critedge ], [ %.sroa.03855.3.lcssa, %.critedge3 ], [ %.sroa.03855.5.lcssa, %.critedge5 ], [ %2103, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1727 ], [ %880, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit958 ], [ %578, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1589, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1394 ], [ %1240, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1861, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163862.2 = phi <8 x float> [ %.sroa.163862.0.lcssa, %.critedge ], [ %.sroa.163862.3.lcssa, %.critedge3 ], [ %.sroa.163862.5.lcssa, %.critedge5 ], [ %2104, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1727 ], [ %881, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit958 ], [ %579, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1590, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1394 ], [ %1241, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1862, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03873.2 = phi <8 x float> [ %.sroa.03873.0.lcssa, %.critedge ], [ %.sroa.03873.3.lcssa, %.critedge3 ], [ %.sroa.03873.5.lcssa, %.critedge5 ], [ %2101, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1727 ], [ %878, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit958 ], [ %576, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1587, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1394 ], [ %1238, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1859, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163880.2 = phi <8 x float> [ %.sroa.163880.0.lcssa, %.critedge ], [ %.sroa.163880.3.lcssa, %.critedge3 ], [ %.sroa.163880.5.lcssa, %.critedge5 ], [ %2102, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1727 ], [ %879, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit958 ], [ %577, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1588, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1394 ], [ %1239, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1860, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %2158 = getelementptr inbounds float, ptr %8, i64 %192
  %2159 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03873.2, <8 x float> %.sroa.163880.2)
  %2160 = shufflevector <8 x float> %2159, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2161 = shufflevector <8 x float> %2159, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2162 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %2161, <4 x float> %2160)
  %2163 = shufflevector <4 x float> %2162, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %2164 = load <4 x float>, ptr %2158, align 16, !tbaa !18
  %2165 = fadd <4 x float> %2163, %2164
  store <4 x float> %2165, ptr %2158, align 16, !tbaa !18
  %2166 = shufflevector <4 x float> %2162, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %2167 = fadd <4 x float> %2163, %2166
  %shift = shufflevector <4 x float> %2167, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop5087 = fadd <4 x float> %2167, %shift
  %2168 = extractelement <4 x float> %foldExtExtBinop5087, i64 0
  %2169 = getelementptr inbounds float, ptr %8, i64 %205
  %2170 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03855.2, <8 x float> %.sroa.163862.2)
  %2171 = shufflevector <8 x float> %2170, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2172 = shufflevector <8 x float> %2170, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2173 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %2172, <4 x float> %2171)
  %2174 = shufflevector <4 x float> %2173, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %2175 = load <4 x float>, ptr %2169, align 16, !tbaa !18
  %2176 = fadd <4 x float> %2174, %2175
  store <4 x float> %2176, ptr %2169, align 16, !tbaa !18
  %2177 = shufflevector <4 x float> %2173, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %2178 = fadd <4 x float> %2174, %2177
  %shift5089 = shufflevector <4 x float> %2178, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop5090 = fadd <4 x float> %2178, %shift5089
  %2179 = extractelement <4 x float> %foldExtExtBinop5090, i64 0
  %2180 = getelementptr inbounds float, ptr %8, i64 %218
  %2181 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03838.2, <8 x float> %.sroa.16.2)
  %2182 = shufflevector <8 x float> %2181, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2183 = shufflevector <8 x float> %2181, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2184 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %2183, <4 x float> %2182)
  %2185 = shufflevector <4 x float> %2184, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %2186 = load <4 x float>, ptr %2180, align 16, !tbaa !18
  %2187 = fadd <4 x float> %2185, %2186
  store <4 x float> %2187, ptr %2180, align 16, !tbaa !18
  %2188 = shufflevector <4 x float> %2184, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %2189 = fadd <4 x float> %2185, %2188
  %shift5092 = shufflevector <4 x float> %2189, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop5093 = fadd <4 x float> %2189, %shift5092
  %2190 = extractelement <4 x float> %foldExtExtBinop5093, i64 0
  %2191 = getelementptr inbounds nuw float, ptr %10, i64 %96
  %2192 = load float, ptr %2191, align 4, !tbaa !61
  %2193 = fadd float %2168, %2192
  store float %2193, ptr %2191, align 4, !tbaa !61
  %2194 = getelementptr inbounds nuw float, ptr %10, i64 %100
  %2195 = load float, ptr %2194, align 4, !tbaa !61
  %2196 = fadd float %2179, %2195
  store float %2196, ptr %2194, align 4, !tbaa !61
  %2197 = getelementptr inbounds nuw float, ptr %10, i64 %104
  %2198 = load float, ptr %2197, align 4, !tbaa !61
  %2199 = fadd float %2190, %2198
  store float %2199, ptr %2197, align 4, !tbaa !61
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05189)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9)
  %2200 = getelementptr inbounds nuw i8, ptr %.sroa.01991.04817, i64 16
  %.not4562 = icmp eq ptr %2200, %66
  br i1 %.not4562, label %._crit_edge, label %86
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.max.ps.256(<8 x float>, <8 x float>) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float>) #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fma.v8f32(<8 x float>, <8 x float>, <8 x float>) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float>) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float>) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.round.ps.256(<8 x float>, i32 immarg) #1

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
attributes #2 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!119 = distinct !{!119, !20}
!120 = !{!82, !57, i64 4}
!121 = !{!63, !57, i64 16}
!122 = !{!63, !57, i64 20}
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
!138 = distinct !{!138, !139, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE93_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!139 = distinct !{!139, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE93_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!142 = distinct !{!142, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!145 = distinct !{!145, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!146 = distinct !{!146, !20}
!147 = distinct !{!147, !20}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!150 = distinct !{!150, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!153 = distinct !{!153, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!154 = distinct !{!154, !20}
!155 = distinct !{!155, !20}
!156 = distinct !{!156, !20}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE130_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!159 = distinct !{!159, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE130_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!162 = distinct !{!162, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!165 = distinct !{!165, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!166 = distinct !{!166, !20}
!167 = distinct !{!167, !20}
