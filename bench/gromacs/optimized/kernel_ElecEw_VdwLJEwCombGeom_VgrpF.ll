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
  %.sroa.05179 = alloca <8 x float>, align 32
  %.sroa.9 = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.88", align 8
  %.sroa.05172 = alloca <8 x float>, align 32
  %.sroa.45173 = alloca <8 x float>, align 32
  %.sroa.05168 = alloca <8 x float>, align 32
  %.sroa.45169 = alloca <8 x float>, align 32
  %.sroa.05165 = alloca <8 x float>, align 32
  %.sroa.45166 = alloca <8 x float>, align 32
  %.sroa.05161 = alloca <8 x float>, align 32
  %.sroa.45162 = alloca <8 x float>, align 32
  %.sroa.05156 = alloca <8 x float>, align 32
  %.sroa.45157 = alloca <8 x float>, align 32
  %.sroa.05152 = alloca <8 x float>, align 32
  %.sroa.45153 = alloca <8 x float>, align 32
  %.sroa.05149 = alloca <8 x float>, align 32
  %.sroa.45150 = alloca <8 x float>, align 32
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
  %.sroa.03361.0..sroa.03361.0..sroa.03361.0..sroa.03361.0.copyload456049075193 = load <8 x i32>, ptr %.sroa.03361, align 32
  %.sroa.43362.0..sroa.43362.0..sroa.43362.0..sroa.43362.0.copyload456149085194 = load <8 x i32>, ptr %.sroa.43362, align 32, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03361)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43362)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %25 = load ptr, ptr %24, align 8, !tbaa !21
  %.sroa.05180.0.copyload = load <8 x i32>, ptr %25, align 32, !tbaa !18
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
  %foldExtExtBinop5075 = fmul <8 x float> %27, %27
  %43 = extractelement <8 x float> %foldExtExtBinop5075, i64 1
  %44 = fmul float %43, %43
  %45 = fmul float %43, %44
  %46 = fdiv float %45, 6.000000e+00
  %47 = shufflevector <8 x float> %foldExtExtBinop5075, <8 x float> poison, <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
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
  %.sroa.01991.04817 = phi ptr [ %64, %.lr.ph4818 ], [ %2201, %.loopexit ]
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
  %invariant.gep5000 = getelementptr i32, ptr %165, i64 %148
  br label %169

169:                                              ; preds = %.loopexit4573, %169
  %indvars.iv4840 = phi i64 [ 0, %.loopexit4573 ], [ %indvars.iv.next4841, %169 ]
  %gep5001 = getelementptr i32, ptr %invariant.gep5000, i64 %indvars.iv4840
  %170 = load i32, ptr %gep5001, align 4, !tbaa !73
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05179)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.9)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %245 = load i32, ptr %1, align 8, !tbaa !85
  %246 = shl i32 %245, 1
  %invariant.gep5002 = getelementptr i32, ptr %16, i64 %231
  br label %249

.preheader4570:                                   ; preds = %249
  %247 = sext i32 %139 to i64
  %248 = getelementptr inbounds float, ptr %12, i64 %247
  br label %259

249:                                              ; preds = %.loopexit4571._crit_edge, %249
  %indvars.iv4844 = phi i64 [ 0, %.loopexit4571._crit_edge ], [ %indvars.iv.next4845, %249 ]
  %gep5003 = getelementptr i32, ptr %invariant.gep5002, i64 %indvars.iv4844
  %250 = load i32, ptr %gep5003, align 4, !tbaa !73
  %251 = mul i32 %246, %250
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds float, ptr %14, i64 %252
  %254 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4844
  store ptr %253, ptr %254, align 8, !tbaa !79
  %indvars.iv.next4845 = add nuw nsw i64 %indvars.iv4844, 1
  %exitcond4847.not = icmp eq i64 %indvars.iv.next4845, 4
  br i1 %exitcond4847.not, label %.preheader4570, label %249, !llvm.loop !118

255:                                              ; preds = %259
  %256 = icmp slt i32 %92, %94
  br i1 %spec.select, label %.preheader, label %904

.preheader:                                       ; preds = %255
  br i1 %256, label %.lr.ph4721, label %.critedge

.lr.ph4721:                                       ; preds = %.preheader
  %257 = load ptr, ptr %6, align 8
  %258 = load ptr, ptr %85, align 8
  %.sroa.05179.0..sroa.05179.0..sroa.01.0.copyload.i770 = load <8 x float>, ptr %.sroa.05179, align 32
  %wide.trip.count4894 = sext i32 %94 to i64
  br label %266

259:                                              ; preds = %.preheader4570, %259
  %260 = phi i1 [ true, %.preheader4570 ], [ false, %259 ]
  %indvars.iv4848.sroa.phi = phi ptr [ %.sroa.05179, %.preheader4570 ], [ %.sroa.9, %259 ]
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
  %.sroa.163880.04717 = phi <8 x float> [ zeroinitializer, %.lr.ph4721 ], [ %576, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03873.04716 = phi <8 x float> [ zeroinitializer, %.lr.ph4721 ], [ %575, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163862.04715 = phi <8 x float> [ zeroinitializer, %.lr.ph4721 ], [ %578, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03855.04714 = phi <8 x float> [ zeroinitializer, %.lr.ph4721 ], [ %577, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.04713 = phi <8 x float> [ zeroinitializer, %.lr.ph4721 ], [ %580, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03838.04712 = phi <8 x float> [ zeroinitializer, %.lr.ph4721 ], [ %579, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %267 = load ptr, ptr %61, align 8, !tbaa !48
  %268 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %267, i64 %indvars.iv4891, i32 1
  %269 = load i32, ptr %268, align 4, !tbaa !73
  %.not572 = icmp eq i32 %269, -1
  br i1 %.not572, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %266
  %270 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %62, i64 %indvars.iv4891
  %271 = load i32, ptr %270, align 4, !tbaa !81
  %272 = getelementptr inbounds nuw i8, ptr %270, i64 4
  %273 = load i32, ptr %272, align 4, !tbaa !120
  %274 = insertelement <8 x i32> poison, i32 %273, i64 0
  %275 = shufflevector <8 x i32> %274, <8 x i32> poison, <8 x i32> zeroinitializer
  %276 = and <8 x i32> %.sroa.05180.0.copyload, %275
  %.not5203 = icmp eq <8 x i32> %276, zeroinitializer
  %277 = and <8 x i32> %.sroa.6.0.copyload, %275
  %.not5202 = icmp eq <8 x i32> %277, zeroinitializer
  %278 = shl nsw i32 %271, 2
  %279 = mul nsw i32 %271, 12
  %280 = sext i32 %279 to i64
  %281 = getelementptr float, ptr %60, i64 %280
  %.val649 = load <4 x float>, ptr %281, align 1, !tbaa !18
  %282 = getelementptr i8, ptr %281, i64 16
  %.val648 = load <4 x float>, ptr %282, align 1, !tbaa !18
  %283 = getelementptr i8, ptr %281, i64 32
  %.val647 = load <4 x float>, ptr %283, align 1, !tbaa !18
  %284 = sext i32 %278 to i64
  %285 = getelementptr inbounds float, ptr %58, i64 %284
  %.val646 = load <4 x float>, ptr %285, align 1, !tbaa !18
  %286 = shl nsw i32 %271, 3
  %287 = getelementptr inbounds i32, ptr %16, i64 %284
  %288 = load i32, ptr %287, align 4, !tbaa !73
  %289 = shl nsw i32 %288, 1
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds float, ptr %257, i64 %290
  %292 = load <2 x float>, ptr %291, align 1, !tbaa !18
  %293 = getelementptr inbounds nuw i8, ptr %287, i64 4
  %294 = load i32, ptr %293, align 4, !tbaa !73
  %295 = shl nsw i32 %294, 1
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds float, ptr %257, i64 %296
  %298 = load <2 x float>, ptr %297, align 1, !tbaa !18
  %299 = getelementptr inbounds nuw i8, ptr %287, i64 8
  %300 = load i32, ptr %299, align 4, !tbaa !73
  %301 = shl nsw i32 %300, 1
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds float, ptr %257, i64 %302
  %304 = load <2 x float>, ptr %303, align 1, !tbaa !18
  %305 = getelementptr inbounds nuw i8, ptr %287, i64 12
  %306 = load i32, ptr %305, align 4, !tbaa !73
  %307 = shl nsw i32 %306, 1
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds float, ptr %257, i64 %308
  %310 = load <2 x float>, ptr %309, align 1, !tbaa !18
  %311 = getelementptr inbounds float, ptr %258, i64 %290
  %312 = load <2 x float>, ptr %311, align 1, !tbaa !18
  %313 = getelementptr inbounds float, ptr %258, i64 %296
  %314 = load <2 x float>, ptr %313, align 1, !tbaa !18
  %315 = getelementptr inbounds float, ptr %258, i64 %302
  %316 = load <2 x float>, ptr %315, align 1, !tbaa !18
  %317 = getelementptr inbounds float, ptr %258, i64 %308
  %318 = load <2 x float>, ptr %317, align 1, !tbaa !18
  %319 = sext i32 %286 to i64
  %320 = getelementptr inbounds float, ptr %12, i64 %319
  %.val645 = load <4 x float>, ptr %320, align 1, !tbaa !18
  %321 = load ptr, ptr %69, align 8, !tbaa !62
  %322 = sext i32 %271 to i64
  %323 = getelementptr inbounds i32, ptr %321, i64 %322
  %324 = load i32, ptr %323, align 4, !tbaa !73
  %325 = load i32, ptr %83, align 8, !tbaa !121
  %326 = load i32, ptr %84, align 4, !tbaa !122
  %327 = load i32, ptr %79, align 8, !tbaa !83
  %328 = and i32 %324, %326
  %329 = mul nsw i32 %328, %327
  %330 = ashr i32 %324, %325
  %331 = and i32 %330, %326
  %332 = mul nsw i32 %331, %327
  %333 = shufflevector <4 x float> %.val649, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %334 = shufflevector <4 x float> %.val648, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %335 = shufflevector <4 x float> %.val647, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %336 = fsub <8 x float> %198, %333
  %337 = fsub <8 x float> %204, %333
  %338 = fsub <8 x float> %211, %334
  %339 = fsub <8 x float> %217, %334
  %340 = fsub <8 x float> %224, %335
  %341 = fsub <8 x float> %230, %335
  %342 = fmul <8 x float> %336, %336
  %343 = fmul <8 x float> %338, %338
  %344 = fadd <8 x float> %342, %343
  %345 = fmul <8 x float> %340, %340
  %346 = fadd <8 x float> %344, %345
  %347 = fmul <8 x float> %337, %337
  %348 = fmul <8 x float> %339, %339
  %349 = fadd <8 x float> %347, %348
  %350 = fmul <8 x float> %341, %341
  %351 = fadd <8 x float> %349, %350
  %352 = fcmp olt <8 x float> %346, %56
  %353 = sext <8 x i1> %352 to <8 x i32>
  %354 = fcmp olt <8 x float> %351, %56
  %355 = sext <8 x i1> %354 to <8 x i32>
  %356 = icmp eq i32 %271, %130
  %357 = select <8 x i1> %352, <8 x i32> %.sroa.03361.0..sroa.03361.0..sroa.03361.0..sroa.03361.0.copyload456049075193, <8 x i32> zeroinitializer
  %358 = select <8 x i1> %354, <8 x i32> %.sroa.43362.0..sroa.43362.0..sroa.43362.0..sroa.43362.0.copyload456149085194, <8 x i32> zeroinitializer
  %.sroa.10.3 = select i1 %356, <8 x i32> %358, <8 x i32> %355
  %.sroa.0.3 = select i1 %356, <8 x i32> %357, <8 x i32> %353
  %359 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %346, <8 x float> splat (float 0x3E99A2B5C0000000))
  %360 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %351, <8 x float> splat (float 0x3E99A2B5C0000000))
  %361 = bitcast <8 x float> %359 to <8 x i32>
  %362 = bitcast <8 x float> %360 to <8 x i32>
  %363 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %359)
  %364 = fmul <8 x float> %359, %363
  %365 = fmul <8 x float> %363, splat (float -5.000000e-01)
  %366 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %364, <8 x float> %363, <8 x float> splat (float -3.000000e+00))
  %367 = fmul <8 x float> %365, %366
  %368 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %360)
  %369 = fmul <8 x float> %360, %368
  %370 = fmul <8 x float> %368, splat (float -5.000000e-01)
  %371 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %369, <8 x float> %368, <8 x float> splat (float -3.000000e+00))
  %372 = fmul <8 x float> %370, %371
  %373 = bitcast <8 x float> %367 to <8 x i32>
  %374 = bitcast <8 x float> %372 to <8 x i32>
  %375 = shufflevector <4 x float> %.val646, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %376 = fmul <8 x float> %.sroa.04109.1, %375
  %377 = fmul <8 x float> %.sroa.74113.1, %375
  %378 = and <8 x i32> %.sroa.0.3, %373
  %379 = and <8 x i32> %.sroa.10.3, %374
  %380 = select <8 x i1> %.not5203, <8 x i32> zeroinitializer, <8 x i32> %378
  %381 = bitcast <8 x i32> %380 to <8 x float>
  %382 = select <8 x i1> %.not5202, <8 x i32> zeroinitializer, <8 x i32> %379
  %383 = bitcast <8 x i32> %382 to <8 x float>
  %384 = and <8 x i32> %.sroa.0.3, %361
  %385 = bitcast <8 x i32> %384 to <8 x float>
  %386 = fmul <8 x float> %30, %385
  %387 = and <8 x i32> %.sroa.10.3, %362
  %388 = bitcast <8 x i32> %387 to <8 x float>
  %389 = fmul <8 x float> %30, %388
  %390 = fmul <8 x float> %386, %386
  %391 = fmul <8 x float> %389, %389
  %392 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %390, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %393 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %390, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %394 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %392, <8 x float> %386, <8 x float> %393)
  %395 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %394)
  %396 = fneg <8 x float> %395
  %397 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %396, <8 x float> %394, <8 x float> splat (float 2.000000e+00))
  %398 = fmul <8 x float> %395, %397
  %399 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %390, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %400 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %390, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %401 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %399, <8 x float> %390, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %402 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %400, <8 x float> %390, <8 x float> splat (float 0x3FBCE3C460000000))
  %403 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %401, <8 x float> %390, <8 x float> splat (float 0x3FF20DD860000000))
  %404 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %402, <8 x float> %386, <8 x float> %403)
  %405 = fmul <8 x float> %404, %398
  %406 = fmul <8 x float> %28, %405
  %407 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %391, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %408 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %391, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %409 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %407, <8 x float> %389, <8 x float> %408)
  %410 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %409)
  %411 = fneg <8 x float> %410
  %412 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %411, <8 x float> %409, <8 x float> splat (float 2.000000e+00))
  %413 = fmul <8 x float> %410, %412
  %414 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %391, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %415 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %391, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %416 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %414, <8 x float> %391, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %417 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %415, <8 x float> %391, <8 x float> splat (float 0x3FBCE3C460000000))
  %418 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %416, <8 x float> %391, <8 x float> splat (float 0x3FF20DD860000000))
  %419 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %417, <8 x float> %389, <8 x float> %418)
  %420 = fmul <8 x float> %419, %413
  %421 = fmul <8 x float> %28, %420
  %422 = select <8 x i1> %.not5203, <8 x i32> zeroinitializer, <8 x i32> %36
  %423 = bitcast <8 x i32> %422 to <8 x float>
  %424 = fadd <8 x float> %406, %423
  %425 = select <8 x i1> %.not5202, <8 x i32> zeroinitializer, <8 x i32> %36
  %426 = bitcast <8 x i32> %425 to <8 x float>
  %427 = fadd <8 x float> %421, %426
  %428 = fsub <8 x float> %381, %424
  %429 = fmul <8 x float> %376, %428
  %430 = fsub <8 x float> %383, %427
  %431 = fmul <8 x float> %377, %430
  %432 = bitcast <8 x float> %429 to <8 x i32>
  %433 = and <8 x i32> %.sroa.0.3, %432
  %434 = bitcast <8 x float> %431 to <8 x i32>
  %435 = and <8 x i32> %.sroa.10.3, %434
  br label %.loopexit.i

.preheader.i:                                     ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %436 = bitcast <8 x i32> %378 to <8 x float>
  %437 = fmul <8 x float> %436, %436
  %438 = shufflevector <2 x float> %292, <2 x float> %312, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %439 = shufflevector <2 x float> %298, <2 x float> %314, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %440 = shufflevector <2 x float> %304, <2 x float> %316, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %441 = shufflevector <2 x float> %310, <2 x float> %318, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %442 = shufflevector <8 x float> %438, <8 x float> %440, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %443 = shufflevector <8 x float> %439, <8 x float> %441, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %444 = shufflevector <8 x float> %442, <8 x float> %443, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %445 = shufflevector <8 x float> %442, <8 x float> %443, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %446 = fmul <8 x float> %437, %437
  %447 = fmul <8 x float> %437, %446
  %448 = select <8 x i1> %.not5203, <8 x float> zeroinitializer, <8 x float> %447
  %449 = fmul <8 x float> %448, %448
  %450 = fmul <8 x float> %444, %448
  %451 = fmul <8 x float> %449, %445
  %452 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %444, <8 x float> %39, <8 x float> %450)
  %453 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %445, <8 x float> %42, <8 x float> %451)
  %454 = fmul <8 x float> %452, splat (float 0xBFC5555560000000)
  %455 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %453, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %454)
  %456 = select <8 x i1> %.not5203, <8 x float> zeroinitializer, <8 x float> %455
  %457 = shufflevector <4 x float> %.val645, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %458 = fmul <8 x float> %.sroa.05179.0..sroa.05179.0..sroa.01.0.copyload.i770, %457
  %459 = fmul <8 x float> %47, %385
  %460 = fneg <8 x float> %459
  %461 = fmul <8 x float> %459, splat (float 0xBFF7154760000000)
  %462 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %461)
  %463 = shl <8 x i32> %462, splat (i32 23)
  %464 = add <8 x i32> %463, splat (i32 1065353216)
  %465 = bitcast <8 x i32> %464 to <8 x float>
  %466 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %461, i32 0)
  %467 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %466, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %460)
  %468 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %466, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %467)
  %469 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %468, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %470 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %469, <8 x float> %468, <8 x float> splat (float 0x3FA555E980000000))
  %471 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %470, <8 x float> %468, <8 x float> splat (float 0x3FC5554BC0000000))
  %472 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %471, <8 x float> %468, <8 x float> splat (float 0x3FDFFFFF60000000))
  %473 = fmul <8 x float> %468, %468
  %474 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %473, <8 x float> %472, <8 x float> %468)
  %475 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %474, <8 x float> %465, <8 x float> %465)
  %476 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %459, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %477 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %476, <8 x float> %459, <8 x float> splat (float 1.000000e+00))
  %478 = fneg <8 x float> %475
  %479 = select <8 x i1> %.not5203, <8 x i32> zeroinitializer, <8 x i32> %51
  %480 = bitcast <8 x i32> %479 to <8 x float>
  %481 = fmul <8 x float> %458, splat (float 0x3FC5555560000000)
  %482 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %478, <8 x float> %477, <8 x float> splat (float 1.000000e+00))
  %483 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %447, <8 x float> %482, <8 x float> %480)
  %484 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %481, <8 x float> %483, <8 x float> %456)
  %485 = bitcast <8 x float> %484 to <8 x i32>
  %486 = and <8 x i32> %.sroa.0.3, %485
  %487 = bitcast <8 x i32> %486 to <8 x float>
  %488 = load ptr, ptr %77, align 8, !tbaa !78
  %489 = load ptr, ptr %488, align 8, !tbaa !79
  %490 = getelementptr inbounds nuw i8, ptr %488, i64 8
  %491 = load ptr, ptr %490, align 8, !tbaa !79
  %492 = shufflevector <8 x float> %487, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %493 = shufflevector <8 x float> %487, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %513

.loopexit.i:                                      ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %494 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv34.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %435, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ %433, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv34.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv34.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv34.i.sroa.phi.sroa.speculated.in to <8 x float>
  %495 = load ptr, ptr %75, align 8, !tbaa !78
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 %indvars.iv34.i
  %497 = load ptr, ptr %496, align 8, !tbaa !79
  %498 = getelementptr inbounds nuw i8, ptr %496, i64 8
  %499 = load ptr, ptr %498, align 8, !tbaa !79
  %500 = shufflevector <8 x float> %indvars.iv34.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %501 = shufflevector <8 x float> %indvars.iv34.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %502

502:                                              ; preds = %502, %.loopexit.i
  %503 = phi i1 [ true, %.loopexit.i ], [ false, %502 ]
  %indvars.iv.i.sroa.phi.i.sroa.speculated = phi i32 [ %329, %.loopexit.i ], [ %332, %502 ]
  %indvars.iv.i.i = phi i64 [ 0, %.loopexit.i ], [ 4, %502 ]
  %504 = sext i32 %indvars.iv.i.sroa.phi.i.sroa.speculated to i64
  %505 = getelementptr inbounds float, ptr %497, i64 %504
  %506 = getelementptr inbounds nuw float, ptr %505, i64 %indvars.iv.i.i
  %507 = getelementptr inbounds float, ptr %499, i64 %504
  %508 = getelementptr inbounds nuw float, ptr %507, i64 %indvars.iv.i.i
  %509 = load <4 x float>, ptr %506, align 16, !tbaa !18
  %510 = fadd <4 x float> %500, %509
  store <4 x float> %510, ptr %506, align 16, !tbaa !18
  %511 = load <4 x float>, ptr %508, align 16, !tbaa !18
  %512 = fadd <4 x float> %501, %511
  store <4 x float> %512, ptr %508, align 16, !tbaa !18
  br i1 %503, label %502, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i, !llvm.loop !123

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i: ; preds = %502
  br i1 %494, label %.loopexit.i, label %.preheader.i, !llvm.loop !124

513:                                              ; preds = %513, %.preheader.i
  %514 = phi i1 [ true, %.preheader.i ], [ false, %513 ]
  %indvars.iv.i26.sroa.phi.i.sroa.speculated = phi i32 [ %329, %.preheader.i ], [ %332, %513 ]
  %indvars.iv.i26.i = phi i64 [ 0, %.preheader.i ], [ 4, %513 ]
  %515 = sext i32 %indvars.iv.i26.sroa.phi.i.sroa.speculated to i64
  %516 = getelementptr inbounds float, ptr %489, i64 %515
  %517 = getelementptr inbounds nuw float, ptr %516, i64 %indvars.iv.i26.i
  %518 = getelementptr inbounds float, ptr %491, i64 %515
  %519 = getelementptr inbounds nuw float, ptr %518, i64 %indvars.iv.i26.i
  %520 = load <4 x float>, ptr %517, align 16, !tbaa !18
  %521 = fadd <4 x float> %492, %520
  store <4 x float> %521, ptr %517, align 16, !tbaa !18
  %522 = load <4 x float>, ptr %519, align 16, !tbaa !18
  %523 = fadd <4 x float> %493, %522
  store <4 x float> %523, ptr %519, align 16, !tbaa !18
  br i1 %514, label %513, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !123

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %513
  %524 = bitcast <8 x i32> %379 to <8 x float>
  %525 = fmul <8 x float> %524, %524
  %526 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %390, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %527 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %390, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %528 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %526, <8 x float> %390, <8 x float> splat (float 1.000000e+00))
  %529 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %527, <8 x float> %386, <8 x float> %528)
  %530 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %529)
  %531 = fneg <8 x float> %530
  %532 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %531, <8 x float> %529, <8 x float> splat (float 2.000000e+00))
  %533 = fmul <8 x float> %530, %532
  %534 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %390, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %535 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %390, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %536 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %534, <8 x float> %390, <8 x float> splat (float 0xBF93BDB200000000))
  %537 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %535, <8 x float> %390, <8 x float> splat (float 0x3FB1D5E760000000))
  %538 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %536, <8 x float> %390, <8 x float> splat (float 0xBFE81272E0000000))
  %539 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %537, <8 x float> %386, <8 x float> %538)
  %540 = fmul <8 x float> %539, %533
  %541 = fmul <8 x float> %28, %540
  %542 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %391, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %543 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %391, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %544 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %542, <8 x float> %391, <8 x float> splat (float 1.000000e+00))
  %545 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %543, <8 x float> %389, <8 x float> %544)
  %546 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %545)
  %547 = fneg <8 x float> %546
  %548 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %547, <8 x float> %545, <8 x float> splat (float 2.000000e+00))
  %549 = fmul <8 x float> %546, %548
  %550 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %391, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %551 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %391, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %552 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %550, <8 x float> %391, <8 x float> splat (float 0xBF93BDB200000000))
  %553 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %551, <8 x float> %391, <8 x float> splat (float 0x3FB1D5E760000000))
  %554 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %552, <8 x float> %391, <8 x float> splat (float 0xBFE81272E0000000))
  %555 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %553, <8 x float> %389, <8 x float> %554)
  %556 = fmul <8 x float> %555, %549
  %557 = fmul <8 x float> %28, %556
  %558 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %541, <8 x float> %386, <8 x float> %381)
  %559 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %557, <8 x float> %389, <8 x float> %383)
  %560 = fmul <8 x float> %376, %558
  %561 = fmul <8 x float> %377, %559
  %562 = fsub <8 x float> %451, %450
  %563 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %447, <8 x float> %477, <8 x float> %49)
  %564 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %478, <8 x float> %563, <8 x float> %447)
  %565 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %458, <8 x float> %564, <8 x float> %562)
  %566 = fadd <8 x float> %560, %565
  %567 = fmul <8 x float> %437, %566
  %568 = fmul <8 x float> %525, %561
  %569 = fmul <8 x float> %336, %567
  %570 = fmul <8 x float> %337, %568
  %571 = fmul <8 x float> %338, %567
  %572 = fmul <8 x float> %339, %568
  %573 = fmul <8 x float> %340, %567
  %574 = fmul <8 x float> %341, %568
  %575 = fadd <8 x float> %.sroa.03873.04716, %569
  %576 = fadd <8 x float> %.sroa.163880.04717, %570
  %577 = fadd <8 x float> %.sroa.03855.04714, %571
  %578 = fadd <8 x float> %.sroa.163862.04715, %572
  %579 = fadd <8 x float> %.sroa.03838.04712, %573
  %580 = fadd <8 x float> %.sroa.16.04713, %574
  %581 = getelementptr inbounds float, ptr %8, i64 %280
  %582 = fadd <8 x float> %570, %569
  %583 = fadd <8 x float> %572, %571
  %584 = fadd <8 x float> %574, %573
  %585 = shufflevector <8 x float> %582, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %586 = shufflevector <8 x float> %582, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %587 = fadd <4 x float> %585, %586
  %588 = load <4 x float>, ptr %581, align 16, !tbaa !18
  %589 = fsub <4 x float> %588, %587
  store <4 x float> %589, ptr %581, align 16, !tbaa !18
  %590 = getelementptr inbounds nuw i8, ptr %581, i64 16
  %591 = shufflevector <8 x float> %583, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %592 = shufflevector <8 x float> %583, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %593 = fadd <4 x float> %591, %592
  %594 = load <4 x float>, ptr %590, align 16, !tbaa !18
  %595 = fsub <4 x float> %594, %593
  store <4 x float> %595, ptr %590, align 16, !tbaa !18
  %596 = getelementptr inbounds nuw i8, ptr %581, i64 32
  %597 = shufflevector <8 x float> %584, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %598 = shufflevector <8 x float> %584, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %599 = fadd <4 x float> %597, %598
  %600 = load <4 x float>, ptr %596, align 16, !tbaa !18
  %601 = fsub <4 x float> %600, %599
  store <4 x float> %601, ptr %596, align 16, !tbaa !18
  %indvars.iv.next4892 = add nsw i64 %indvars.iv4891, 1
  %exitcond4895.not = icmp eq i64 %indvars.iv.next4892, %wide.trip.count4894
  br i1 %exitcond4895.not, label %.loopexit, label %266, !llvm.loop !125

.critedge.loopexit:                               ; preds = %266
  %602 = trunc nsw i64 %indvars.iv4891 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03838.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03838.04712, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.04713, %.critedge.loopexit ]
  %.sroa.03855.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03855.04714, %.critedge.loopexit ]
  %.sroa.163862.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163862.04715, %.critedge.loopexit ]
  %.sroa.03873.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03873.04716, %.critedge.loopexit ]
  %.sroa.163880.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163880.04717, %.critedge.loopexit ]
  %.0563.lcssa = phi i32 [ %92, %.preheader ], [ %602, %.critedge.loopexit ]
  %603 = icmp slt i32 %.0563.lcssa, %94
  br i1 %603, label %.lr.ph4801, label %.loopexit

.lr.ph4801:                                       ; preds = %.critedge
  %604 = load ptr, ptr %6, align 8, !tbaa !79
  %605 = load ptr, ptr %85, align 8, !tbaa !79
  %.sroa.05179.0..sroa.05179.0..sroa.01.0.copyload.i918 = load <8 x float>, ptr %.sroa.05179, align 32, !tbaa !18
  %606 = sext i32 %.0563.lcssa to i64
  %wide.trip.count4899 = sext i32 %94 to i64
  br label %.loopexit.i946.preheader.critedge

.loopexit.i946.preheader.critedge:                ; preds = %.lr.ph4801, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit958
  %indvars.iv4896 = phi i64 [ %606, %.lr.ph4801 ], [ %indvars.iv.next4897, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit958 ]
  %.sroa.163880.14799 = phi <8 x float> [ %.sroa.163880.0.lcssa, %.lr.ph4801 ], [ %878, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit958 ]
  %.sroa.03873.14798 = phi <8 x float> [ %.sroa.03873.0.lcssa, %.lr.ph4801 ], [ %877, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit958 ]
  %.sroa.163862.14797 = phi <8 x float> [ %.sroa.163862.0.lcssa, %.lr.ph4801 ], [ %880, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit958 ]
  %.sroa.03855.14796 = phi <8 x float> [ %.sroa.03855.0.lcssa, %.lr.ph4801 ], [ %879, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit958 ]
  %.sroa.16.14795 = phi <8 x float> [ %.sroa.16.0.lcssa, %.lr.ph4801 ], [ %882, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit958 ]
  %.sroa.03838.14794 = phi <8 x float> [ %.sroa.03838.0.lcssa, %.lr.ph4801 ], [ %881, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit958 ]
  %607 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %62, i64 %indvars.iv4896
  %608 = load i32, ptr %607, align 4, !tbaa !81
  %609 = shl nsw i32 %608, 2
  %610 = mul nsw i32 %608, 12
  %611 = sext i32 %610 to i64
  %612 = getelementptr float, ptr %60, i64 %611
  %.val644 = load <4 x float>, ptr %612, align 1, !tbaa !18
  %613 = getelementptr i8, ptr %612, i64 16
  %.val643 = load <4 x float>, ptr %613, align 1, !tbaa !18
  %614 = getelementptr i8, ptr %612, i64 32
  %.val642 = load <4 x float>, ptr %614, align 1, !tbaa !18
  %615 = sext i32 %609 to i64
  %616 = getelementptr inbounds float, ptr %58, i64 %615
  %.val641 = load <4 x float>, ptr %616, align 1, !tbaa !18
  %617 = shl nsw i32 %608, 3
  %618 = getelementptr inbounds i32, ptr %16, i64 %615
  %619 = load i32, ptr %618, align 4, !tbaa !73
  %620 = shl nsw i32 %619, 1
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds float, ptr %604, i64 %621
  %623 = load <2 x float>, ptr %622, align 1, !tbaa !18
  %624 = getelementptr inbounds nuw i8, ptr %618, i64 4
  %625 = load i32, ptr %624, align 4, !tbaa !73
  %626 = shl nsw i32 %625, 1
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds float, ptr %604, i64 %627
  %629 = load <2 x float>, ptr %628, align 1, !tbaa !18
  %630 = getelementptr inbounds nuw i8, ptr %618, i64 8
  %631 = load i32, ptr %630, align 4, !tbaa !73
  %632 = shl nsw i32 %631, 1
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds float, ptr %604, i64 %633
  %635 = load <2 x float>, ptr %634, align 1, !tbaa !18
  %636 = getelementptr inbounds nuw i8, ptr %618, i64 12
  %637 = load i32, ptr %636, align 4, !tbaa !73
  %638 = shl nsw i32 %637, 1
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds float, ptr %604, i64 %639
  %641 = load <2 x float>, ptr %640, align 1, !tbaa !18
  %642 = getelementptr inbounds float, ptr %605, i64 %621
  %643 = load <2 x float>, ptr %642, align 1, !tbaa !18
  %644 = getelementptr inbounds float, ptr %605, i64 %627
  %645 = load <2 x float>, ptr %644, align 1, !tbaa !18
  %646 = getelementptr inbounds float, ptr %605, i64 %633
  %647 = load <2 x float>, ptr %646, align 1, !tbaa !18
  %648 = getelementptr inbounds float, ptr %605, i64 %639
  %649 = load <2 x float>, ptr %648, align 1, !tbaa !18
  %650 = sext i32 %617 to i64
  %651 = getelementptr inbounds float, ptr %12, i64 %650
  %.val640 = load <4 x float>, ptr %651, align 1, !tbaa !18
  %652 = load ptr, ptr %69, align 8, !tbaa !62
  %653 = sext i32 %608 to i64
  %654 = getelementptr inbounds i32, ptr %652, i64 %653
  %655 = load i32, ptr %654, align 4, !tbaa !73
  %656 = load i32, ptr %83, align 8, !tbaa !121
  %657 = load i32, ptr %84, align 4, !tbaa !122
  %658 = load i32, ptr %79, align 8, !tbaa !83
  %659 = and i32 %655, %657
  %660 = mul nsw i32 %659, %658
  %661 = ashr i32 %655, %656
  %662 = and i32 %661, %657
  %663 = mul nsw i32 %662, %658
  %664 = shufflevector <4 x float> %.val644, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %665 = shufflevector <4 x float> %.val643, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %666 = shufflevector <4 x float> %.val642, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %667 = fsub <8 x float> %198, %664
  %668 = fsub <8 x float> %204, %664
  %669 = fsub <8 x float> %211, %665
  %670 = fsub <8 x float> %217, %665
  %671 = fsub <8 x float> %224, %666
  %672 = fsub <8 x float> %230, %666
  %673 = fmul <8 x float> %667, %667
  %674 = fmul <8 x float> %669, %669
  %675 = fadd <8 x float> %673, %674
  %676 = fmul <8 x float> %671, %671
  %677 = fadd <8 x float> %675, %676
  %678 = fmul <8 x float> %668, %668
  %679 = fmul <8 x float> %670, %670
  %680 = fadd <8 x float> %678, %679
  %681 = fmul <8 x float> %672, %672
  %682 = fadd <8 x float> %680, %681
  %683 = fcmp olt <8 x float> %677, %56
  %684 = fcmp olt <8 x float> %682, %56
  %685 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %677, <8 x float> splat (float 0x3E99A2B5C0000000))
  %686 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %682, <8 x float> splat (float 0x3E99A2B5C0000000))
  %687 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %685)
  %688 = fmul <8 x float> %685, %687
  %689 = fmul <8 x float> %687, splat (float -5.000000e-01)
  %690 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %688, <8 x float> %687, <8 x float> splat (float -3.000000e+00))
  %691 = fmul <8 x float> %689, %690
  %692 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %686)
  %693 = fmul <8 x float> %686, %692
  %694 = fmul <8 x float> %692, splat (float -5.000000e-01)
  %695 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %693, <8 x float> %692, <8 x float> splat (float -3.000000e+00))
  %696 = fmul <8 x float> %694, %695
  %697 = shufflevector <4 x float> %.val641, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %698 = fmul <8 x float> %.sroa.04109.1, %697
  %699 = fmul <8 x float> %.sroa.74113.1, %697
  %700 = select <8 x i1> %683, <8 x float> %691, <8 x float> zeroinitializer
  %701 = select <8 x i1> %684, <8 x float> %696, <8 x float> zeroinitializer
  %702 = select <8 x i1> %683, <8 x float> %685, <8 x float> zeroinitializer
  %703 = fmul <8 x float> %30, %702
  %704 = select <8 x i1> %684, <8 x float> %686, <8 x float> zeroinitializer
  %705 = fmul <8 x float> %30, %704
  %706 = fmul <8 x float> %703, %703
  %707 = fmul <8 x float> %705, %705
  %708 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %706, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %709 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %706, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %710 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %708, <8 x float> %703, <8 x float> %709)
  %711 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %710)
  %712 = fneg <8 x float> %711
  %713 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %712, <8 x float> %710, <8 x float> splat (float 2.000000e+00))
  %714 = fmul <8 x float> %711, %713
  %715 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %706, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %716 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %706, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %717 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %715, <8 x float> %706, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %718 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %716, <8 x float> %706, <8 x float> splat (float 0x3FBCE3C460000000))
  %719 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %717, <8 x float> %706, <8 x float> splat (float 0x3FF20DD860000000))
  %720 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %718, <8 x float> %703, <8 x float> %719)
  %721 = fmul <8 x float> %720, %714
  %722 = fmul <8 x float> %28, %721
  %723 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %707, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %724 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %707, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %725 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %723, <8 x float> %705, <8 x float> %724)
  %726 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %725)
  %727 = fneg <8 x float> %726
  %728 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %727, <8 x float> %725, <8 x float> splat (float 2.000000e+00))
  %729 = fmul <8 x float> %726, %728
  %730 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %707, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %731 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %707, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %732 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %730, <8 x float> %707, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %733 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %731, <8 x float> %707, <8 x float> splat (float 0x3FBCE3C460000000))
  %734 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %732, <8 x float> %707, <8 x float> splat (float 0x3FF20DD860000000))
  %735 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %733, <8 x float> %705, <8 x float> %734)
  %736 = fmul <8 x float> %735, %729
  %737 = fmul <8 x float> %28, %736
  %738 = fadd <8 x float> %35, %722
  %739 = fadd <8 x float> %35, %737
  %740 = fsub <8 x float> %700, %738
  %741 = fmul <8 x float> %698, %740
  %742 = fsub <8 x float> %701, %739
  %743 = fmul <8 x float> %699, %742
  %744 = select <8 x i1> %683, <8 x float> %741, <8 x float> zeroinitializer
  %745 = select <8 x i1> %684, <8 x float> %743, <8 x float> zeroinitializer
  br label %.loopexit.i946

.preheader.i954:                                  ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i953
  %746 = fmul <8 x float> %700, %700
  %747 = shufflevector <2 x float> %623, <2 x float> %643, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %748 = shufflevector <2 x float> %629, <2 x float> %645, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %749 = shufflevector <2 x float> %635, <2 x float> %647, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %750 = shufflevector <2 x float> %641, <2 x float> %649, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %751 = shufflevector <8 x float> %747, <8 x float> %749, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %752 = shufflevector <8 x float> %748, <8 x float> %750, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %753 = shufflevector <8 x float> %751, <8 x float> %752, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %754 = shufflevector <8 x float> %751, <8 x float> %752, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %755 = fmul <8 x float> %746, %746
  %756 = fmul <8 x float> %746, %755
  %757 = fmul <8 x float> %756, %756
  %758 = fmul <8 x float> %756, %753
  %759 = fmul <8 x float> %757, %754
  %760 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %753, <8 x float> %39, <8 x float> %758)
  %761 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %754, <8 x float> %42, <8 x float> %759)
  %762 = fmul <8 x float> %760, splat (float 0xBFC5555560000000)
  %763 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %761, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %762)
  %764 = shufflevector <4 x float> %.val640, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %765 = fmul <8 x float> %.sroa.05179.0..sroa.05179.0..sroa.01.0.copyload.i918, %764
  %766 = fmul <8 x float> %47, %702
  %767 = fneg <8 x float> %766
  %768 = fmul <8 x float> %766, splat (float 0xBFF7154760000000)
  %769 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %768)
  %770 = shl <8 x i32> %769, splat (i32 23)
  %771 = add <8 x i32> %770, splat (i32 1065353216)
  %772 = bitcast <8 x i32> %771 to <8 x float>
  %773 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %768, i32 0)
  %774 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %773, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %767)
  %775 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %773, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %774)
  %776 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %775, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %777 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %776, <8 x float> %775, <8 x float> splat (float 0x3FA555E980000000))
  %778 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %777, <8 x float> %775, <8 x float> splat (float 0x3FC5554BC0000000))
  %779 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %778, <8 x float> %775, <8 x float> splat (float 0x3FDFFFFF60000000))
  %780 = fmul <8 x float> %775, %775
  %781 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %780, <8 x float> %779, <8 x float> %775)
  %782 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %781, <8 x float> %772, <8 x float> %772)
  %783 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %766, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %784 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %783, <8 x float> %766, <8 x float> splat (float 1.000000e+00))
  %785 = fneg <8 x float> %782
  %786 = fmul <8 x float> %765, splat (float 0x3FC5555560000000)
  %787 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %785, <8 x float> %784, <8 x float> splat (float 1.000000e+00))
  %788 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %756, <8 x float> %787, <8 x float> %50)
  %789 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %786, <8 x float> %788, <8 x float> %763)
  %790 = select <8 x i1> %683, <8 x float> %789, <8 x float> zeroinitializer
  %791 = load ptr, ptr %77, align 8, !tbaa !78
  %792 = load ptr, ptr %791, align 8, !tbaa !79
  %793 = getelementptr inbounds nuw i8, ptr %791, i64 8
  %794 = load ptr, ptr %793, align 8, !tbaa !79
  %795 = shufflevector <8 x float> %790, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %796 = shufflevector <8 x float> %790, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %816

.loopexit.i946:                                   ; preds = %.loopexit.i946.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i953
  %797 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i953 ], [ true, %.loopexit.i946.preheader.critedge ]
  %indvars.iv34.i948.sroa.phi.sroa.speculated = phi <8 x float> [ %745, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i953 ], [ %744, %.loopexit.i946.preheader.critedge ]
  %indvars.iv34.i948 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i953 ], [ 0, %.loopexit.i946.preheader.critedge ]
  %798 = load ptr, ptr %75, align 8, !tbaa !78
  %799 = getelementptr inbounds nuw i8, ptr %798, i64 %indvars.iv34.i948
  %800 = load ptr, ptr %799, align 8, !tbaa !79
  %801 = getelementptr inbounds nuw i8, ptr %799, i64 8
  %802 = load ptr, ptr %801, align 8, !tbaa !79
  %803 = shufflevector <8 x float> %indvars.iv34.i948.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %804 = shufflevector <8 x float> %indvars.iv34.i948.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %805

805:                                              ; preds = %805, %.loopexit.i946
  %806 = phi i1 [ true, %.loopexit.i946 ], [ false, %805 ]
  %indvars.iv.i.sroa.phi.i951.sroa.speculated = phi i32 [ %660, %.loopexit.i946 ], [ %663, %805 ]
  %indvars.iv.i.i952 = phi i64 [ 0, %.loopexit.i946 ], [ 4, %805 ]
  %807 = sext i32 %indvars.iv.i.sroa.phi.i951.sroa.speculated to i64
  %808 = getelementptr inbounds float, ptr %800, i64 %807
  %809 = getelementptr inbounds nuw float, ptr %808, i64 %indvars.iv.i.i952
  %810 = getelementptr inbounds float, ptr %802, i64 %807
  %811 = getelementptr inbounds nuw float, ptr %810, i64 %indvars.iv.i.i952
  %812 = load <4 x float>, ptr %809, align 16, !tbaa !18
  %813 = fadd <4 x float> %803, %812
  store <4 x float> %813, ptr %809, align 16, !tbaa !18
  %814 = load <4 x float>, ptr %811, align 16, !tbaa !18
  %815 = fadd <4 x float> %804, %814
  store <4 x float> %815, ptr %811, align 16, !tbaa !18
  br i1 %806, label %805, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i953, !llvm.loop !123

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i953: ; preds = %805
  br i1 %797, label %.loopexit.i946, label %.preheader.i954, !llvm.loop !124

816:                                              ; preds = %816, %.preheader.i954
  %817 = phi i1 [ true, %.preheader.i954 ], [ false, %816 ]
  %indvars.iv.i26.sroa.phi.i956.sroa.speculated = phi i32 [ %660, %.preheader.i954 ], [ %663, %816 ]
  %indvars.iv.i26.i957 = phi i64 [ 0, %.preheader.i954 ], [ 4, %816 ]
  %818 = sext i32 %indvars.iv.i26.sroa.phi.i956.sroa.speculated to i64
  %819 = getelementptr inbounds float, ptr %792, i64 %818
  %820 = getelementptr inbounds nuw float, ptr %819, i64 %indvars.iv.i26.i957
  %821 = getelementptr inbounds float, ptr %794, i64 %818
  %822 = getelementptr inbounds nuw float, ptr %821, i64 %indvars.iv.i26.i957
  %823 = load <4 x float>, ptr %820, align 16, !tbaa !18
  %824 = fadd <4 x float> %795, %823
  store <4 x float> %824, ptr %820, align 16, !tbaa !18
  %825 = load <4 x float>, ptr %822, align 16, !tbaa !18
  %826 = fadd <4 x float> %796, %825
  store <4 x float> %826, ptr %822, align 16, !tbaa !18
  br i1 %817, label %816, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit958, !llvm.loop !123

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit958: ; preds = %816
  %827 = fmul <8 x float> %701, %701
  %828 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %706, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %829 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %706, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %830 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %828, <8 x float> %706, <8 x float> splat (float 1.000000e+00))
  %831 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %829, <8 x float> %703, <8 x float> %830)
  %832 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %831)
  %833 = fneg <8 x float> %832
  %834 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %833, <8 x float> %831, <8 x float> splat (float 2.000000e+00))
  %835 = fmul <8 x float> %832, %834
  %836 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %706, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %837 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %706, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %838 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %836, <8 x float> %706, <8 x float> splat (float 0xBF93BDB200000000))
  %839 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %837, <8 x float> %706, <8 x float> splat (float 0x3FB1D5E760000000))
  %840 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %838, <8 x float> %706, <8 x float> splat (float 0xBFE81272E0000000))
  %841 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %839, <8 x float> %703, <8 x float> %840)
  %842 = fmul <8 x float> %841, %835
  %843 = fmul <8 x float> %28, %842
  %844 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %707, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %845 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %707, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %846 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %844, <8 x float> %707, <8 x float> splat (float 1.000000e+00))
  %847 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %845, <8 x float> %705, <8 x float> %846)
  %848 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %847)
  %849 = fneg <8 x float> %848
  %850 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %849, <8 x float> %847, <8 x float> splat (float 2.000000e+00))
  %851 = fmul <8 x float> %848, %850
  %852 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %707, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %853 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %707, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %854 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %852, <8 x float> %707, <8 x float> splat (float 0xBF93BDB200000000))
  %855 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %853, <8 x float> %707, <8 x float> splat (float 0x3FB1D5E760000000))
  %856 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %854, <8 x float> %707, <8 x float> splat (float 0xBFE81272E0000000))
  %857 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %855, <8 x float> %705, <8 x float> %856)
  %858 = fmul <8 x float> %857, %851
  %859 = fmul <8 x float> %28, %858
  %860 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %843, <8 x float> %703, <8 x float> %700)
  %861 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %859, <8 x float> %705, <8 x float> %701)
  %862 = fmul <8 x float> %698, %860
  %863 = fmul <8 x float> %699, %861
  %864 = fsub <8 x float> %759, %758
  %865 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %756, <8 x float> %784, <8 x float> %49)
  %866 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %785, <8 x float> %865, <8 x float> %756)
  %867 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %765, <8 x float> %866, <8 x float> %864)
  %868 = fadd <8 x float> %862, %867
  %869 = fmul <8 x float> %746, %868
  %870 = fmul <8 x float> %827, %863
  %871 = fmul <8 x float> %667, %869
  %872 = fmul <8 x float> %668, %870
  %873 = fmul <8 x float> %669, %869
  %874 = fmul <8 x float> %670, %870
  %875 = fmul <8 x float> %671, %869
  %876 = fmul <8 x float> %672, %870
  %877 = fadd <8 x float> %.sroa.03873.14798, %871
  %878 = fadd <8 x float> %.sroa.163880.14799, %872
  %879 = fadd <8 x float> %.sroa.03855.14796, %873
  %880 = fadd <8 x float> %.sroa.163862.14797, %874
  %881 = fadd <8 x float> %.sroa.03838.14794, %875
  %882 = fadd <8 x float> %.sroa.16.14795, %876
  %883 = getelementptr inbounds float, ptr %8, i64 %611
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
  %indvars.iv.next4897 = add nsw i64 %indvars.iv4896, 1
  %exitcond4900.not = icmp eq i64 %indvars.iv.next4897, %wide.trip.count4899
  br i1 %exitcond4900.not, label %.loopexit, label %.loopexit.i946.preheader.critedge, !llvm.loop !126

904:                                              ; preds = %255
  br i1 %141, label %.preheader4567, label %.preheader4569

.preheader4569:                                   ; preds = %904
  br i1 %256, label %.lr.ph, label %.critedge5

.lr.ph:                                           ; preds = %.preheader4569
  %.sroa.05179.0..sroa.05179.0..sroa.01.0.copyload.i1505 = load <8 x float>, ptr %.sroa.05179, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1507 = load <8 x float>, ptr %.sroa.9, align 32
  %wide.trip.count = sext i32 %94 to i64
  br label %1644

.preheader4567:                                   ; preds = %904
  br i1 %256, label %.lr.ph4627, label %.critedge3

.lr.ph4627:                                       ; preds = %.preheader4567
  %.sroa.05179.0..sroa.05179.0..sroa.01.0.copyload.i1116 = load <8 x float>, ptr %.sroa.05179, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1118 = load <8 x float>, ptr %.sroa.9, align 32
  %wide.trip.count4878 = sext i32 %94 to i64
  br label %905

905:                                              ; preds = %.lr.ph4627, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4875 = phi i64 [ %143, %.lr.ph4627 ], [ %indvars.iv.next4876, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163880.34625 = phi <8 x float> [ zeroinitializer, %.lr.ph4627 ], [ %1237, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03873.34624 = phi <8 x float> [ zeroinitializer, %.lr.ph4627 ], [ %1236, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163862.34623 = phi <8 x float> [ zeroinitializer, %.lr.ph4627 ], [ %1239, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03855.34622 = phi <8 x float> [ zeroinitializer, %.lr.ph4627 ], [ %1238, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.34621 = phi <8 x float> [ zeroinitializer, %.lr.ph4627 ], [ %1241, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03838.34620 = phi <8 x float> [ zeroinitializer, %.lr.ph4627 ], [ %1240, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %906 = load ptr, ptr %61, align 8, !tbaa !48
  %907 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %906, i64 %indvars.iv4875, i32 1
  %908 = load i32, ptr %907, align 4, !tbaa !73
  %.not571 = icmp eq i32 %908, -1
  br i1 %.not571, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit576.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit576.critedge: ; preds = %905
  %909 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %62, i64 %indvars.iv4875
  %910 = load i32, ptr %909, align 4, !tbaa !81
  %911 = getelementptr inbounds nuw i8, ptr %909, i64 4
  %912 = load i32, ptr %911, align 4, !tbaa !120
  %913 = insertelement <8 x i32> poison, i32 %912, i64 0
  %914 = shufflevector <8 x i32> %913, <8 x i32> poison, <8 x i32> zeroinitializer
  %915 = and <8 x i32> %.sroa.05180.0.copyload, %914
  %.not5200 = icmp eq <8 x i32> %915, zeroinitializer
  %916 = and <8 x i32> %.sroa.6.0.copyload, %914
  %.not5201 = icmp eq <8 x i32> %916, zeroinitializer
  %917 = shl nsw i32 %910, 2
  %918 = mul nsw i32 %910, 12
  %919 = sext i32 %918 to i64
  %920 = getelementptr float, ptr %60, i64 %919
  %.val639 = load <4 x float>, ptr %920, align 1, !tbaa !18
  %921 = getelementptr i8, ptr %920, i64 16
  %.val638 = load <4 x float>, ptr %921, align 1, !tbaa !18
  %922 = getelementptr i8, ptr %920, i64 32
  %.val637 = load <4 x float>, ptr %922, align 1, !tbaa !18
  %923 = sext i32 %917 to i64
  %924 = getelementptr inbounds float, ptr %58, i64 %923
  %.val636 = load <4 x float>, ptr %924, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05172)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45173)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05168)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45169)
  %925 = getelementptr inbounds i32, ptr %16, i64 %923
  %926 = load i32, ptr %925, align 4, !tbaa !73
  %927 = shl nsw i32 %926, 1
  %928 = sext i32 %927 to i64
  %929 = getelementptr inbounds nuw i8, ptr %925, i64 4
  %930 = load i32, ptr %929, align 4, !tbaa !73
  %931 = shl nsw i32 %930, 1
  %932 = sext i32 %931 to i64
  %933 = getelementptr inbounds nuw i8, ptr %925, i64 8
  %934 = load i32, ptr %933, align 4, !tbaa !73
  %935 = shl nsw i32 %934, 1
  %936 = sext i32 %935 to i64
  %937 = getelementptr inbounds nuw i8, ptr %925, i64 12
  %938 = load i32, ptr %937, align 4, !tbaa !73
  %939 = shl nsw i32 %938, 1
  %940 = sext i32 %939 to i64
  br label %1263

.loopexit.i1173.preheader.critedge:               ; preds = %1263
  %941 = shl nsw i32 %910, 3
  %.sroa.05172.0..sroa.05172.0..sroa.01.0.copyload.i1082 = load <8 x float>, ptr %.sroa.05172, align 32, !tbaa !18, !noalias !127
  %.sroa.45173.0..sroa.45173.32..sroa.01.0.copyload.i1084 = load <8 x float>, ptr %.sroa.45173, align 32, !tbaa !18, !noalias !127
  %.sroa.05168.0..sroa.05168.0..sroa.01.0.copyload.i1086 = load <8 x float>, ptr %.sroa.05168, align 32, !tbaa !18, !noalias !130
  %.sroa.45169.0..sroa.45169.32..sroa.01.0.copyload.i1088 = load <8 x float>, ptr %.sroa.45169, align 32, !tbaa !18, !noalias !130
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05168)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45169)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05172)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45173)
  %942 = sext i32 %941 to i64
  %943 = getelementptr inbounds float, ptr %12, i64 %942
  %.val635 = load <4 x float>, ptr %943, align 1, !tbaa !18
  %944 = load ptr, ptr %69, align 8, !tbaa !62
  %945 = sext i32 %910 to i64
  %946 = getelementptr inbounds i32, ptr %944, i64 %945
  %947 = load i32, ptr %946, align 4, !tbaa !73
  %948 = load i32, ptr %83, align 8, !tbaa !121
  %949 = load i32, ptr %84, align 4, !tbaa !122
  %950 = load i32, ptr %79, align 8, !tbaa !83
  %951 = and i32 %947, %949
  %952 = mul nsw i32 %951, %950
  %953 = ashr i32 %947, %948
  %954 = and i32 %953, %949
  %955 = mul nsw i32 %954, %950
  %956 = shufflevector <4 x float> %.val639, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %957 = shufflevector <4 x float> %.val638, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %958 = shufflevector <4 x float> %.val637, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %959 = fsub <8 x float> %198, %956
  %960 = fsub <8 x float> %204, %956
  %961 = fsub <8 x float> %211, %957
  %962 = fsub <8 x float> %217, %957
  %963 = fsub <8 x float> %224, %958
  %964 = fsub <8 x float> %230, %958
  %965 = fmul <8 x float> %959, %959
  %966 = fmul <8 x float> %961, %961
  %967 = fadd <8 x float> %965, %966
  %968 = fmul <8 x float> %963, %963
  %969 = fadd <8 x float> %967, %968
  %970 = fmul <8 x float> %960, %960
  %971 = fmul <8 x float> %962, %962
  %972 = fadd <8 x float> %970, %971
  %973 = fmul <8 x float> %964, %964
  %974 = fadd <8 x float> %972, %973
  %975 = fcmp olt <8 x float> %969, %56
  %976 = sext <8 x i1> %975 to <8 x i32>
  %977 = fcmp olt <8 x float> %974, %56
  %978 = sext <8 x i1> %977 to <8 x i32>
  %979 = icmp eq i32 %910, %130
  %980 = select <8 x i1> %975, <8 x i32> %.sroa.03361.0..sroa.03361.0..sroa.03361.0..sroa.03361.0.copyload456049075193, <8 x i32> zeroinitializer
  %981 = select <8 x i1> %977, <8 x i32> %.sroa.43362.0..sroa.43362.0..sroa.43362.0..sroa.43362.0.copyload456149085194, <8 x i32> zeroinitializer
  %.sroa.104515.3 = select i1 %979, <8 x i32> %981, <8 x i32> %978
  %.sroa.04507.3 = select i1 %979, <8 x i32> %980, <8 x i32> %976
  %982 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %969, <8 x float> splat (float 0x3E99A2B5C0000000))
  %983 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %974, <8 x float> splat (float 0x3E99A2B5C0000000))
  %984 = bitcast <8 x float> %982 to <8 x i32>
  %985 = bitcast <8 x float> %983 to <8 x i32>
  %986 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %982)
  %987 = fmul <8 x float> %982, %986
  %988 = fmul <8 x float> %986, splat (float -5.000000e-01)
  %989 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %987, <8 x float> %986, <8 x float> splat (float -3.000000e+00))
  %990 = fmul <8 x float> %988, %989
  %991 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %983)
  %992 = fmul <8 x float> %983, %991
  %993 = fmul <8 x float> %991, splat (float -5.000000e-01)
  %994 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %992, <8 x float> %991, <8 x float> splat (float -3.000000e+00))
  %995 = fmul <8 x float> %993, %994
  %996 = bitcast <8 x float> %990 to <8 x i32>
  %997 = bitcast <8 x float> %995 to <8 x i32>
  %998 = shufflevector <4 x float> %.val636, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %999 = fmul <8 x float> %.sroa.04109.1, %998
  %1000 = fmul <8 x float> %.sroa.74113.1, %998
  %1001 = and <8 x i32> %.sroa.04507.3, %996
  %1002 = and <8 x i32> %.sroa.104515.3, %997
  %1003 = select <8 x i1> %.not5200, <8 x i32> zeroinitializer, <8 x i32> %1001
  %1004 = bitcast <8 x i32> %1003 to <8 x float>
  %1005 = select <8 x i1> %.not5201, <8 x i32> zeroinitializer, <8 x i32> %1002
  %1006 = bitcast <8 x i32> %1005 to <8 x float>
  %1007 = and <8 x i32> %.sroa.04507.3, %984
  %1008 = bitcast <8 x i32> %1007 to <8 x float>
  %1009 = fmul <8 x float> %30, %1008
  %1010 = and <8 x i32> %.sroa.104515.3, %985
  %1011 = bitcast <8 x i32> %1010 to <8 x float>
  %1012 = fmul <8 x float> %30, %1011
  %1013 = fmul <8 x float> %1009, %1009
  %1014 = fmul <8 x float> %1012, %1012
  %1015 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1013, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1016 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1013, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1017 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1015, <8 x float> %1009, <8 x float> %1016)
  %1018 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1017)
  %1019 = fneg <8 x float> %1018
  %1020 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1019, <8 x float> %1017, <8 x float> splat (float 2.000000e+00))
  %1021 = fmul <8 x float> %1018, %1020
  %1022 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1013, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1023 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1013, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1024 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1022, <8 x float> %1013, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1025 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1023, <8 x float> %1013, <8 x float> splat (float 0x3FBCE3C460000000))
  %1026 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1024, <8 x float> %1013, <8 x float> splat (float 0x3FF20DD860000000))
  %1027 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1025, <8 x float> %1009, <8 x float> %1026)
  %1028 = fmul <8 x float> %1027, %1021
  %1029 = fmul <8 x float> %28, %1028
  %1030 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1014, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1031 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1014, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1032 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1030, <8 x float> %1012, <8 x float> %1031)
  %1033 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1032)
  %1034 = fneg <8 x float> %1033
  %1035 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1034, <8 x float> %1032, <8 x float> splat (float 2.000000e+00))
  %1036 = fmul <8 x float> %1033, %1035
  %1037 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1014, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1038 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1014, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1039 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1037, <8 x float> %1014, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1040 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1038, <8 x float> %1014, <8 x float> splat (float 0x3FBCE3C460000000))
  %1041 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1039, <8 x float> %1014, <8 x float> splat (float 0x3FF20DD860000000))
  %1042 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1040, <8 x float> %1012, <8 x float> %1041)
  %1043 = fmul <8 x float> %1042, %1036
  %1044 = fmul <8 x float> %28, %1043
  %1045 = select <8 x i1> %.not5200, <8 x i32> zeroinitializer, <8 x i32> %36
  %1046 = bitcast <8 x i32> %1045 to <8 x float>
  %1047 = fadd <8 x float> %1029, %1046
  %1048 = select <8 x i1> %.not5201, <8 x i32> zeroinitializer, <8 x i32> %36
  %1049 = bitcast <8 x i32> %1048 to <8 x float>
  %1050 = fadd <8 x float> %1044, %1049
  %1051 = fsub <8 x float> %1004, %1047
  %1052 = fmul <8 x float> %999, %1051
  %1053 = fsub <8 x float> %1006, %1050
  %1054 = fmul <8 x float> %1000, %1053
  %1055 = bitcast <8 x float> %1052 to <8 x i32>
  %1056 = and <8 x i32> %.sroa.04507.3, %1055
  %1057 = bitcast <8 x float> %1054 to <8 x i32>
  %1058 = and <8 x i32> %.sroa.104515.3, %1057
  br label %.loopexit.i1173

.loopexit.i1173:                                  ; preds = %.loopexit.i1173.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1179
  %1059 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1179 ], [ true, %.loopexit.i1173.preheader.critedge ]
  %indvars.iv35.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1058, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1179 ], [ %1056, %.loopexit.i1173.preheader.critedge ]
  %indvars.iv35.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1179 ], [ 0, %.loopexit.i1173.preheader.critedge ]
  %indvars.iv35.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1060 = load ptr, ptr %75, align 8, !tbaa !78
  %1061 = getelementptr inbounds nuw i8, ptr %1060, i64 %indvars.iv35.i
  %1062 = load ptr, ptr %1061, align 8, !tbaa !79
  %1063 = getelementptr inbounds nuw i8, ptr %1061, i64 8
  %1064 = load ptr, ptr %1063, align 8, !tbaa !79
  %1065 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1066 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1067

1067:                                             ; preds = %1067, %.loopexit.i1173
  %1068 = phi i1 [ true, %.loopexit.i1173 ], [ false, %1067 ]
  %indvars.iv.i.sroa.phi.i1177.sroa.speculated = phi i32 [ %952, %.loopexit.i1173 ], [ %955, %1067 ]
  %indvars.iv.i.i1178 = phi i64 [ 0, %.loopexit.i1173 ], [ 4, %1067 ]
  %1069 = sext i32 %indvars.iv.i.sroa.phi.i1177.sroa.speculated to i64
  %1070 = getelementptr inbounds float, ptr %1062, i64 %1069
  %1071 = getelementptr inbounds nuw float, ptr %1070, i64 %indvars.iv.i.i1178
  %1072 = getelementptr inbounds float, ptr %1064, i64 %1069
  %1073 = getelementptr inbounds nuw float, ptr %1072, i64 %indvars.iv.i.i1178
  %1074 = load <4 x float>, ptr %1071, align 16, !tbaa !18
  %1075 = fadd <4 x float> %1065, %1074
  store <4 x float> %1075, ptr %1071, align 16, !tbaa !18
  %1076 = load <4 x float>, ptr %1073, align 16, !tbaa !18
  %1077 = fadd <4 x float> %1066, %1076
  store <4 x float> %1077, ptr %1073, align 16, !tbaa !18
  br i1 %1068, label %1067, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1179, !llvm.loop !123

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1179: ; preds = %1067
  br i1 %1059, label %.loopexit.i1173, label %.preheader.i1180.preheader, !llvm.loop !133

.preheader.i1180.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1179
  %1078 = bitcast <8 x i32> %1001 to <8 x float>
  %1079 = bitcast <8 x i32> %1002 to <8 x float>
  %1080 = fmul <8 x float> %1078, %1078
  %1081 = fmul <8 x float> %1079, %1079
  %1082 = fmul <8 x float> %1080, %1080
  %1083 = fmul <8 x float> %1080, %1082
  %1084 = fmul <8 x float> %1081, %1081
  %1085 = fmul <8 x float> %1081, %1084
  %1086 = select <8 x i1> %.not5200, <8 x float> zeroinitializer, <8 x float> %1083
  %1087 = select <8 x i1> %.not5201, <8 x float> zeroinitializer, <8 x float> %1085
  %1088 = fmul <8 x float> %1086, %1086
  %1089 = fmul <8 x float> %1087, %1087
  %1090 = fmul <8 x float> %.sroa.05172.0..sroa.05172.0..sroa.01.0.copyload.i1082, %1086
  %1091 = fmul <8 x float> %.sroa.45173.0..sroa.45173.32..sroa.01.0.copyload.i1084, %1087
  %1092 = fmul <8 x float> %1088, %.sroa.05168.0..sroa.05168.0..sroa.01.0.copyload.i1086
  %1093 = fmul <8 x float> %1089, %.sroa.45169.0..sroa.45169.32..sroa.01.0.copyload.i1088
  %1094 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05172.0..sroa.05172.0..sroa.01.0.copyload.i1082, <8 x float> %39, <8 x float> %1090)
  %1095 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45173.0..sroa.45173.32..sroa.01.0.copyload.i1084, <8 x float> %39, <8 x float> %1091)
  %1096 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05168.0..sroa.05168.0..sroa.01.0.copyload.i1086, <8 x float> %42, <8 x float> %1092)
  %1097 = fmul <8 x float> %1094, splat (float 0xBFC5555560000000)
  %1098 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1096, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1097)
  %1099 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45169.0..sroa.45169.32..sroa.01.0.copyload.i1088, <8 x float> %42, <8 x float> %1093)
  %1100 = fmul <8 x float> %1095, splat (float 0xBFC5555560000000)
  %1101 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1099, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1100)
  %1102 = select <8 x i1> %.not5200, <8 x float> zeroinitializer, <8 x float> %1098
  %1103 = select <8 x i1> %.not5201, <8 x float> zeroinitializer, <8 x float> %1101
  %1104 = shufflevector <4 x float> %.val635, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1105 = fmul <8 x float> %.sroa.05179.0..sroa.05179.0..sroa.01.0.copyload.i1116, %1104
  %1106 = fmul <8 x float> %1104, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1118
  %1107 = fmul <8 x float> %47, %1008
  %1108 = fmul <8 x float> %47, %1011
  %1109 = fneg <8 x float> %1107
  %1110 = fmul <8 x float> %1107, splat (float 0xBFF7154760000000)
  %1111 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1110)
  %1112 = shl <8 x i32> %1111, splat (i32 23)
  %1113 = add <8 x i32> %1112, splat (i32 1065353216)
  %1114 = bitcast <8 x i32> %1113 to <8 x float>
  %1115 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1110, i32 0)
  %1116 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1115, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1109)
  %1117 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1115, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1116)
  %1118 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1117, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1119 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1118, <8 x float> %1117, <8 x float> splat (float 0x3FA555E980000000))
  %1120 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1119, <8 x float> %1117, <8 x float> splat (float 0x3FC5554BC0000000))
  %1121 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1120, <8 x float> %1117, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1122 = fmul <8 x float> %1117, %1117
  %1123 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1122, <8 x float> %1121, <8 x float> %1117)
  %1124 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1123, <8 x float> %1114, <8 x float> %1114)
  %1125 = fneg <8 x float> %1108
  %1126 = fmul <8 x float> %1108, splat (float 0xBFF7154760000000)
  %1127 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1126)
  %1128 = shl <8 x i32> %1127, splat (i32 23)
  %1129 = add <8 x i32> %1128, splat (i32 1065353216)
  %1130 = bitcast <8 x i32> %1129 to <8 x float>
  %1131 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1126, i32 0)
  %1132 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1131, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1125)
  %1133 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1131, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1132)
  %1134 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1133, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1135 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1134, <8 x float> %1133, <8 x float> splat (float 0x3FA555E980000000))
  %1136 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1135, <8 x float> %1133, <8 x float> splat (float 0x3FC5554BC0000000))
  %1137 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1136, <8 x float> %1133, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1138 = fmul <8 x float> %1133, %1133
  %1139 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1138, <8 x float> %1137, <8 x float> %1133)
  %1140 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1139, <8 x float> %1130, <8 x float> %1130)
  %1141 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1107, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1142 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1141, <8 x float> %1107, <8 x float> splat (float 1.000000e+00))
  %1143 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1108, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1144 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1143, <8 x float> %1108, <8 x float> splat (float 1.000000e+00))
  %1145 = fneg <8 x float> %1124
  %1146 = fneg <8 x float> %1140
  %1147 = select <8 x i1> %.not5200, <8 x i32> zeroinitializer, <8 x i32> %51
  %1148 = bitcast <8 x i32> %1147 to <8 x float>
  %1149 = select <8 x i1> %.not5201, <8 x i32> zeroinitializer, <8 x i32> %51
  %1150 = bitcast <8 x i32> %1149 to <8 x float>
  %1151 = fmul <8 x float> %1105, splat (float 0x3FC5555560000000)
  %1152 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1145, <8 x float> %1142, <8 x float> splat (float 1.000000e+00))
  %1153 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1083, <8 x float> %1152, <8 x float> %1148)
  %1154 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1151, <8 x float> %1153, <8 x float> %1102)
  %1155 = fmul <8 x float> %1106, splat (float 0x3FC5555560000000)
  %1156 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1146, <8 x float> %1144, <8 x float> splat (float 1.000000e+00))
  %1157 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1085, <8 x float> %1156, <8 x float> %1150)
  %1158 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1155, <8 x float> %1157, <8 x float> %1103)
  %1159 = bitcast <8 x float> %1154 to <8 x i32>
  %1160 = and <8 x i32> %.sroa.04507.3, %1159
  %1161 = bitcast <8 x float> %1158 to <8 x i32>
  %1162 = and <8 x i32> %.sroa.104515.3, %1161
  br label %.preheader.i1180

.preheader.i1180:                                 ; preds = %.preheader.i1180.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1163 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ true, %.preheader.i1180.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1162, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ %1160, %.preheader.i1180.preheader ]
  %indvars.iv38.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ 0, %.preheader.i1180.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv38.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1164 = load ptr, ptr %77, align 8, !tbaa !78
  %1165 = getelementptr inbounds nuw i8, ptr %1164, i64 %indvars.iv38.i
  %1166 = load ptr, ptr %1165, align 8, !tbaa !79
  %1167 = getelementptr inbounds nuw i8, ptr %1165, i64 8
  %1168 = load ptr, ptr %1167, align 8, !tbaa !79
  %1169 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1170 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1171

1171:                                             ; preds = %1171, %.preheader.i1180
  %1172 = phi i1 [ true, %.preheader.i1180 ], [ false, %1171 ]
  %indvars.iv.i26.sroa.phi.i1182.sroa.speculated = phi i32 [ %952, %.preheader.i1180 ], [ %955, %1171 ]
  %indvars.iv.i26.i1183 = phi i64 [ 0, %.preheader.i1180 ], [ 4, %1171 ]
  %1173 = sext i32 %indvars.iv.i26.sroa.phi.i1182.sroa.speculated to i64
  %1174 = getelementptr inbounds float, ptr %1166, i64 %1173
  %1175 = getelementptr inbounds nuw float, ptr %1174, i64 %indvars.iv.i26.i1183
  %1176 = getelementptr inbounds float, ptr %1168, i64 %1173
  %1177 = getelementptr inbounds nuw float, ptr %1176, i64 %indvars.iv.i26.i1183
  %1178 = load <4 x float>, ptr %1175, align 16, !tbaa !18
  %1179 = fadd <4 x float> %1169, %1178
  store <4 x float> %1179, ptr %1175, align 16, !tbaa !18
  %1180 = load <4 x float>, ptr %1177, align 16, !tbaa !18
  %1181 = fadd <4 x float> %1170, %1180
  store <4 x float> %1181, ptr %1177, align 16, !tbaa !18
  br i1 %1172, label %1171, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i, !llvm.loop !123

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i: ; preds = %1171
  br i1 %1163, label %.preheader.i1180, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !134

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1182 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1013, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1183 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1013, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1184 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1182, <8 x float> %1013, <8 x float> splat (float 1.000000e+00))
  %1185 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1183, <8 x float> %1009, <8 x float> %1184)
  %1186 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1185)
  %1187 = fneg <8 x float> %1186
  %1188 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1187, <8 x float> %1185, <8 x float> splat (float 2.000000e+00))
  %1189 = fmul <8 x float> %1186, %1188
  %1190 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1013, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1191 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1013, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1192 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1190, <8 x float> %1013, <8 x float> splat (float 0xBF93BDB200000000))
  %1193 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1191, <8 x float> %1013, <8 x float> splat (float 0x3FB1D5E760000000))
  %1194 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1192, <8 x float> %1013, <8 x float> splat (float 0xBFE81272E0000000))
  %1195 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1193, <8 x float> %1009, <8 x float> %1194)
  %1196 = fmul <8 x float> %1195, %1189
  %1197 = fmul <8 x float> %28, %1196
  %1198 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1014, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1199 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1014, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1200 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1198, <8 x float> %1014, <8 x float> splat (float 1.000000e+00))
  %1201 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1199, <8 x float> %1012, <8 x float> %1200)
  %1202 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1201)
  %1203 = fneg <8 x float> %1202
  %1204 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1203, <8 x float> %1201, <8 x float> splat (float 2.000000e+00))
  %1205 = fmul <8 x float> %1202, %1204
  %1206 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1014, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1207 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1014, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1208 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1206, <8 x float> %1014, <8 x float> splat (float 0xBF93BDB200000000))
  %1209 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1207, <8 x float> %1014, <8 x float> splat (float 0x3FB1D5E760000000))
  %1210 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1208, <8 x float> %1014, <8 x float> splat (float 0xBFE81272E0000000))
  %1211 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1209, <8 x float> %1012, <8 x float> %1210)
  %1212 = fmul <8 x float> %1211, %1205
  %1213 = fmul <8 x float> %28, %1212
  %1214 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1197, <8 x float> %1009, <8 x float> %1004)
  %1215 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1213, <8 x float> %1012, <8 x float> %1006)
  %1216 = fmul <8 x float> %999, %1214
  %1217 = fmul <8 x float> %1000, %1215
  %1218 = fsub <8 x float> %1092, %1090
  %1219 = fsub <8 x float> %1093, %1091
  %1220 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1083, <8 x float> %1142, <8 x float> %49)
  %1221 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1145, <8 x float> %1220, <8 x float> %1083)
  %1222 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1105, <8 x float> %1221, <8 x float> %1218)
  %1223 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1085, <8 x float> %1144, <8 x float> %49)
  %1224 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1146, <8 x float> %1223, <8 x float> %1085)
  %1225 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1106, <8 x float> %1224, <8 x float> %1219)
  %1226 = fadd <8 x float> %1216, %1222
  %1227 = fmul <8 x float> %1080, %1226
  %1228 = fadd <8 x float> %1217, %1225
  %1229 = fmul <8 x float> %1081, %1228
  %1230 = fmul <8 x float> %959, %1227
  %1231 = fmul <8 x float> %960, %1229
  %1232 = fmul <8 x float> %961, %1227
  %1233 = fmul <8 x float> %962, %1229
  %1234 = fmul <8 x float> %963, %1227
  %1235 = fmul <8 x float> %964, %1229
  %1236 = fadd <8 x float> %.sroa.03873.34624, %1230
  %1237 = fadd <8 x float> %.sroa.163880.34625, %1231
  %1238 = fadd <8 x float> %.sroa.03855.34622, %1232
  %1239 = fadd <8 x float> %.sroa.163862.34623, %1233
  %1240 = fadd <8 x float> %.sroa.03838.34620, %1234
  %1241 = fadd <8 x float> %.sroa.16.34621, %1235
  %1242 = getelementptr inbounds float, ptr %8, i64 %919
  %1243 = fadd <8 x float> %1230, %1231
  %1244 = fadd <8 x float> %1232, %1233
  %1245 = fadd <8 x float> %1234, %1235
  %1246 = shufflevector <8 x float> %1243, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1247 = shufflevector <8 x float> %1243, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1248 = fadd <4 x float> %1246, %1247
  %1249 = load <4 x float>, ptr %1242, align 16, !tbaa !18
  %1250 = fsub <4 x float> %1249, %1248
  store <4 x float> %1250, ptr %1242, align 16, !tbaa !18
  %1251 = getelementptr inbounds nuw i8, ptr %1242, i64 16
  %1252 = shufflevector <8 x float> %1244, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1253 = shufflevector <8 x float> %1244, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1254 = fadd <4 x float> %1252, %1253
  %1255 = load <4 x float>, ptr %1251, align 16, !tbaa !18
  %1256 = fsub <4 x float> %1255, %1254
  store <4 x float> %1256, ptr %1251, align 16, !tbaa !18
  %1257 = getelementptr inbounds nuw i8, ptr %1242, i64 32
  %1258 = shufflevector <8 x float> %1245, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1259 = shufflevector <8 x float> %1245, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1260 = fadd <4 x float> %1258, %1259
  %1261 = load <4 x float>, ptr %1257, align 16, !tbaa !18
  %1262 = fsub <4 x float> %1261, %1260
  store <4 x float> %1262, ptr %1257, align 16, !tbaa !18
  %indvars.iv.next4876 = add nsw i64 %indvars.iv4875, 1
  %exitcond4879.not = icmp eq i64 %indvars.iv.next4876, %wide.trip.count4878
  br i1 %exitcond4879.not, label %.loopexit, label %905, !llvm.loop !135

1263:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit576.critedge, %1263
  %1264 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit576.critedge ], [ false, %1263 ]
  %indvars.iv4872.sroa.phi = phi ptr [ %.sroa.05168, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit576.critedge ], [ %.sroa.45169, %1263 ]
  %indvars.iv4872.sroa.phi5170 = phi ptr [ %.sroa.05172, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit576.critedge ], [ %.sroa.45173, %1263 ]
  %indvars.iv4872 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit576.critedge ], [ 2, %1263 ]
  %1265 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4872
  %1266 = load ptr, ptr %1265, align 8, !tbaa !79
  %1267 = or disjoint i64 %indvars.iv4872, 1
  %1268 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1267
  %1269 = load ptr, ptr %1268, align 8, !tbaa !79
  %1270 = getelementptr inbounds float, ptr %1266, i64 %928
  %1271 = load <2 x float>, ptr %1270, align 1, !tbaa !18
  %1272 = getelementptr inbounds float, ptr %1266, i64 %932
  %1273 = load <2 x float>, ptr %1272, align 1, !tbaa !18
  %1274 = getelementptr inbounds float, ptr %1266, i64 %936
  %1275 = load <2 x float>, ptr %1274, align 1, !tbaa !18
  %1276 = getelementptr inbounds float, ptr %1266, i64 %940
  %1277 = load <2 x float>, ptr %1276, align 1, !tbaa !18
  %1278 = getelementptr inbounds float, ptr %1269, i64 %928
  %1279 = load <2 x float>, ptr %1278, align 1, !tbaa !18
  %1280 = getelementptr inbounds float, ptr %1269, i64 %932
  %1281 = load <2 x float>, ptr %1280, align 1, !tbaa !18
  %1282 = getelementptr inbounds float, ptr %1269, i64 %936
  %1283 = load <2 x float>, ptr %1282, align 1, !tbaa !18
  %1284 = getelementptr inbounds float, ptr %1269, i64 %940
  %1285 = load <2 x float>, ptr %1284, align 1, !tbaa !18
  %1286 = shufflevector <2 x float> %1271, <2 x float> %1279, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1287 = shufflevector <2 x float> %1273, <2 x float> %1281, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1288 = shufflevector <2 x float> %1275, <2 x float> %1283, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1289 = shufflevector <2 x float> %1277, <2 x float> %1285, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1290 = shufflevector <8 x float> %1286, <8 x float> %1288, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1291 = shufflevector <8 x float> %1287, <8 x float> %1289, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1292 = shufflevector <8 x float> %1290, <8 x float> %1291, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1292, ptr %indvars.iv4872.sroa.phi5170, align 32, !tbaa !18
  %1293 = shufflevector <8 x float> %1290, <8 x float> %1291, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1293, ptr %indvars.iv4872.sroa.phi, align 32, !tbaa !18
  br i1 %1264, label %1263, label %.loopexit.i1173.preheader.critedge, !llvm.loop !136

.critedge3.loopexit:                              ; preds = %905
  %1294 = trunc nsw i64 %indvars.iv4875 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader4567
  %.sroa.03838.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4567 ], [ %.sroa.03838.34620, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4567 ], [ %.sroa.16.34621, %.critedge3.loopexit ]
  %.sroa.03855.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4567 ], [ %.sroa.03855.34622, %.critedge3.loopexit ]
  %.sroa.163862.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4567 ], [ %.sroa.163862.34623, %.critedge3.loopexit ]
  %.sroa.03873.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4567 ], [ %.sroa.03873.34624, %.critedge3.loopexit ]
  %.sroa.163880.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4567 ], [ %.sroa.163880.34625, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %92, %.preheader4567 ], [ %1294, %.critedge3.loopexit ]
  %1295 = icmp slt i32 %.2.lcssa, %94
  br i1 %1295, label %.lr.ph4651, label %.loopexit

.lr.ph4651:                                       ; preds = %.critedge3
  %.sroa.05179.0..sroa.05179.0..sroa.01.0.copyload.i1324 = load <8 x float>, ptr %.sroa.05179, align 32, !tbaa !18, !noalias !137
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1326 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !18, !noalias !137
  %1296 = sext i32 %.2.lcssa to i64
  %wide.trip.count4886 = sext i32 %94 to i64
  br label %1297

1297:                                             ; preds = %.lr.ph4651, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1394
  %indvars.iv4883 = phi i64 [ %1296, %.lr.ph4651 ], [ %indvars.iv.next4884, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1394 ]
  %.sroa.163880.44649 = phi <8 x float> [ %.sroa.163880.3.lcssa, %.lr.ph4651 ], [ %1587, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1394 ]
  %.sroa.03873.44648 = phi <8 x float> [ %.sroa.03873.3.lcssa, %.lr.ph4651 ], [ %1586, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1394 ]
  %.sroa.163862.44647 = phi <8 x float> [ %.sroa.163862.3.lcssa, %.lr.ph4651 ], [ %1589, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1394 ]
  %.sroa.03855.44646 = phi <8 x float> [ %.sroa.03855.3.lcssa, %.lr.ph4651 ], [ %1588, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1394 ]
  %.sroa.16.44645 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph4651 ], [ %1591, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1394 ]
  %.sroa.03838.44644 = phi <8 x float> [ %.sroa.03838.3.lcssa, %.lr.ph4651 ], [ %1590, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1394 ]
  %1298 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %62, i64 %indvars.iv4883
  %1299 = load i32, ptr %1298, align 4, !tbaa !81
  %1300 = shl nsw i32 %1299, 2
  %1301 = mul nsw i32 %1299, 12
  %1302 = sext i32 %1301 to i64
  %1303 = getelementptr float, ptr %60, i64 %1302
  %.val634 = load <4 x float>, ptr %1303, align 1, !tbaa !18
  %1304 = getelementptr i8, ptr %1303, i64 16
  %.val633 = load <4 x float>, ptr %1304, align 1, !tbaa !18
  %1305 = getelementptr i8, ptr %1303, i64 32
  %.val632 = load <4 x float>, ptr %1305, align 1, !tbaa !18
  %1306 = sext i32 %1300 to i64
  %1307 = getelementptr inbounds float, ptr %58, i64 %1306
  %.val631 = load <4 x float>, ptr %1307, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05165)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45166)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05161)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45162)
  %1308 = getelementptr inbounds i32, ptr %16, i64 %1306
  %1309 = load i32, ptr %1308, align 4, !tbaa !73
  %1310 = shl nsw i32 %1309, 1
  %1311 = sext i32 %1310 to i64
  %1312 = getelementptr inbounds nuw i8, ptr %1308, i64 4
  %1313 = load i32, ptr %1312, align 4, !tbaa !73
  %1314 = shl nsw i32 %1313, 1
  %1315 = sext i32 %1314 to i64
  %1316 = getelementptr inbounds nuw i8, ptr %1308, i64 8
  %1317 = load i32, ptr %1316, align 4, !tbaa !73
  %1318 = shl nsw i32 %1317, 1
  %1319 = sext i32 %1318 to i64
  %1320 = getelementptr inbounds nuw i8, ptr %1308, i64 12
  %1321 = load i32, ptr %1320, align 4, !tbaa !73
  %1322 = shl nsw i32 %1321, 1
  %1323 = sext i32 %1322 to i64
  br label %1613

.loopexit.i1379.preheader.critedge:               ; preds = %1613
  %1324 = shl nsw i32 %1299, 3
  %.sroa.05165.0..sroa.05165.0..sroa.01.0.copyload.i1294 = load <8 x float>, ptr %.sroa.05165, align 32, !tbaa !18, !noalias !140
  %.sroa.45166.0..sroa.45166.32..sroa.01.0.copyload.i1296 = load <8 x float>, ptr %.sroa.45166, align 32, !tbaa !18, !noalias !140
  %.sroa.05161.0..sroa.05161.0..sroa.01.0.copyload.i1298 = load <8 x float>, ptr %.sroa.05161, align 32, !tbaa !18, !noalias !143
  %.sroa.45162.0..sroa.45162.32..sroa.01.0.copyload.i1300 = load <8 x float>, ptr %.sroa.45162, align 32, !tbaa !18, !noalias !143
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05161)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45162)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05165)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45166)
  %1325 = sext i32 %1324 to i64
  %1326 = getelementptr inbounds float, ptr %12, i64 %1325
  %.val630 = load <4 x float>, ptr %1326, align 1, !tbaa !18
  %1327 = load ptr, ptr %69, align 8, !tbaa !62
  %1328 = sext i32 %1299 to i64
  %1329 = getelementptr inbounds i32, ptr %1327, i64 %1328
  %1330 = load i32, ptr %1329, align 4, !tbaa !73
  %1331 = load i32, ptr %83, align 8, !tbaa !121
  %1332 = load i32, ptr %84, align 4, !tbaa !122
  %1333 = load i32, ptr %79, align 8, !tbaa !83
  %1334 = and i32 %1330, %1332
  %1335 = mul nsw i32 %1334, %1333
  %1336 = ashr i32 %1330, %1331
  %1337 = and i32 %1336, %1332
  %1338 = mul nsw i32 %1337, %1333
  %1339 = shufflevector <4 x float> %.val634, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1340 = shufflevector <4 x float> %.val633, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1341 = shufflevector <4 x float> %.val632, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1342 = fsub <8 x float> %198, %1339
  %1343 = fsub <8 x float> %204, %1339
  %1344 = fsub <8 x float> %211, %1340
  %1345 = fsub <8 x float> %217, %1340
  %1346 = fsub <8 x float> %224, %1341
  %1347 = fsub <8 x float> %230, %1341
  %1348 = fmul <8 x float> %1342, %1342
  %1349 = fmul <8 x float> %1344, %1344
  %1350 = fadd <8 x float> %1348, %1349
  %1351 = fmul <8 x float> %1346, %1346
  %1352 = fadd <8 x float> %1350, %1351
  %1353 = fmul <8 x float> %1343, %1343
  %1354 = fmul <8 x float> %1345, %1345
  %1355 = fadd <8 x float> %1353, %1354
  %1356 = fmul <8 x float> %1347, %1347
  %1357 = fadd <8 x float> %1355, %1356
  %1358 = fcmp olt <8 x float> %1352, %56
  %1359 = fcmp olt <8 x float> %1357, %56
  %1360 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1352, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1361 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1357, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1362 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1360)
  %1363 = fmul <8 x float> %1360, %1362
  %1364 = fmul <8 x float> %1362, splat (float -5.000000e-01)
  %1365 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1363, <8 x float> %1362, <8 x float> splat (float -3.000000e+00))
  %1366 = fmul <8 x float> %1364, %1365
  %1367 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1361)
  %1368 = fmul <8 x float> %1361, %1367
  %1369 = fmul <8 x float> %1367, splat (float -5.000000e-01)
  %1370 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1368, <8 x float> %1367, <8 x float> splat (float -3.000000e+00))
  %1371 = fmul <8 x float> %1369, %1370
  %1372 = shufflevector <4 x float> %.val631, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1373 = fmul <8 x float> %.sroa.04109.1, %1372
  %1374 = fmul <8 x float> %.sroa.74113.1, %1372
  %1375 = select <8 x i1> %1358, <8 x float> %1366, <8 x float> zeroinitializer
  %1376 = select <8 x i1> %1359, <8 x float> %1371, <8 x float> zeroinitializer
  %1377 = select <8 x i1> %1358, <8 x float> %1360, <8 x float> zeroinitializer
  %1378 = fmul <8 x float> %30, %1377
  %1379 = select <8 x i1> %1359, <8 x float> %1361, <8 x float> zeroinitializer
  %1380 = fmul <8 x float> %30, %1379
  %1381 = fmul <8 x float> %1378, %1378
  %1382 = fmul <8 x float> %1380, %1380
  %1383 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1381, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1384 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1381, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1385 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1383, <8 x float> %1378, <8 x float> %1384)
  %1386 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1385)
  %1387 = fneg <8 x float> %1386
  %1388 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1387, <8 x float> %1385, <8 x float> splat (float 2.000000e+00))
  %1389 = fmul <8 x float> %1386, %1388
  %1390 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1381, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1391 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1381, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1392 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1390, <8 x float> %1381, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1393 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1391, <8 x float> %1381, <8 x float> splat (float 0x3FBCE3C460000000))
  %1394 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1392, <8 x float> %1381, <8 x float> splat (float 0x3FF20DD860000000))
  %1395 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1393, <8 x float> %1378, <8 x float> %1394)
  %1396 = fmul <8 x float> %1395, %1389
  %1397 = fmul <8 x float> %28, %1396
  %1398 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1382, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1399 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1382, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1400 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1398, <8 x float> %1380, <8 x float> %1399)
  %1401 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1400)
  %1402 = fneg <8 x float> %1401
  %1403 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1402, <8 x float> %1400, <8 x float> splat (float 2.000000e+00))
  %1404 = fmul <8 x float> %1401, %1403
  %1405 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1382, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1406 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1382, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1407 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1405, <8 x float> %1382, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1408 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1406, <8 x float> %1382, <8 x float> splat (float 0x3FBCE3C460000000))
  %1409 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1407, <8 x float> %1382, <8 x float> splat (float 0x3FF20DD860000000))
  %1410 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1408, <8 x float> %1380, <8 x float> %1409)
  %1411 = fmul <8 x float> %1410, %1404
  %1412 = fmul <8 x float> %28, %1411
  %1413 = fadd <8 x float> %35, %1397
  %1414 = fadd <8 x float> %35, %1412
  %1415 = fsub <8 x float> %1375, %1413
  %1416 = fmul <8 x float> %1373, %1415
  %1417 = fsub <8 x float> %1376, %1414
  %1418 = fmul <8 x float> %1374, %1417
  %1419 = select <8 x i1> %1358, <8 x float> %1416, <8 x float> zeroinitializer
  %1420 = select <8 x i1> %1359, <8 x float> %1418, <8 x float> zeroinitializer
  br label %.loopexit.i1379

.loopexit.i1379:                                  ; preds = %.loopexit.i1379.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1386
  %1421 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1386 ], [ true, %.loopexit.i1379.preheader.critedge ]
  %indvars.iv35.i1381.sroa.phi.sroa.speculated = phi <8 x float> [ %1420, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1386 ], [ %1419, %.loopexit.i1379.preheader.critedge ]
  %indvars.iv35.i1381 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1386 ], [ 0, %.loopexit.i1379.preheader.critedge ]
  %1422 = load ptr, ptr %75, align 8, !tbaa !78
  %1423 = getelementptr inbounds nuw i8, ptr %1422, i64 %indvars.iv35.i1381
  %1424 = load ptr, ptr %1423, align 8, !tbaa !79
  %1425 = getelementptr inbounds nuw i8, ptr %1423, i64 8
  %1426 = load ptr, ptr %1425, align 8, !tbaa !79
  %1427 = shufflevector <8 x float> %indvars.iv35.i1381.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1428 = shufflevector <8 x float> %indvars.iv35.i1381.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1429

1429:                                             ; preds = %1429, %.loopexit.i1379
  %1430 = phi i1 [ true, %.loopexit.i1379 ], [ false, %1429 ]
  %indvars.iv.i.sroa.phi.i1384.sroa.speculated = phi i32 [ %1335, %.loopexit.i1379 ], [ %1338, %1429 ]
  %indvars.iv.i.i1385 = phi i64 [ 0, %.loopexit.i1379 ], [ 4, %1429 ]
  %1431 = sext i32 %indvars.iv.i.sroa.phi.i1384.sroa.speculated to i64
  %1432 = getelementptr inbounds float, ptr %1424, i64 %1431
  %1433 = getelementptr inbounds nuw float, ptr %1432, i64 %indvars.iv.i.i1385
  %1434 = getelementptr inbounds float, ptr %1426, i64 %1431
  %1435 = getelementptr inbounds nuw float, ptr %1434, i64 %indvars.iv.i.i1385
  %1436 = load <4 x float>, ptr %1433, align 16, !tbaa !18
  %1437 = fadd <4 x float> %1427, %1436
  store <4 x float> %1437, ptr %1433, align 16, !tbaa !18
  %1438 = load <4 x float>, ptr %1435, align 16, !tbaa !18
  %1439 = fadd <4 x float> %1428, %1438
  store <4 x float> %1439, ptr %1435, align 16, !tbaa !18
  br i1 %1430, label %1429, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1386, !llvm.loop !123

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1386: ; preds = %1429
  br i1 %1421, label %.loopexit.i1379, label %.preheader.i1387.preheader, !llvm.loop !133

.preheader.i1387.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1386
  %1440 = fmul <8 x float> %1375, %1375
  %1441 = fmul <8 x float> %1376, %1376
  %1442 = fmul <8 x float> %1440, %1440
  %1443 = fmul <8 x float> %1440, %1442
  %1444 = fmul <8 x float> %1441, %1441
  %1445 = fmul <8 x float> %1441, %1444
  %1446 = fmul <8 x float> %1443, %1443
  %1447 = fmul <8 x float> %1445, %1445
  %1448 = fmul <8 x float> %1443, %.sroa.05165.0..sroa.05165.0..sroa.01.0.copyload.i1294
  %1449 = fmul <8 x float> %1445, %.sroa.45166.0..sroa.45166.32..sroa.01.0.copyload.i1296
  %1450 = fmul <8 x float> %1446, %.sroa.05161.0..sroa.05161.0..sroa.01.0.copyload.i1298
  %1451 = fmul <8 x float> %1447, %.sroa.45162.0..sroa.45162.32..sroa.01.0.copyload.i1300
  %1452 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05165.0..sroa.05165.0..sroa.01.0.copyload.i1294, <8 x float> %39, <8 x float> %1448)
  %1453 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45166.0..sroa.45166.32..sroa.01.0.copyload.i1296, <8 x float> %39, <8 x float> %1449)
  %1454 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05161.0..sroa.05161.0..sroa.01.0.copyload.i1298, <8 x float> %42, <8 x float> %1450)
  %1455 = fmul <8 x float> %1452, splat (float 0xBFC5555560000000)
  %1456 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1454, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1455)
  %1457 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45162.0..sroa.45162.32..sroa.01.0.copyload.i1300, <8 x float> %42, <8 x float> %1451)
  %1458 = fmul <8 x float> %1453, splat (float 0xBFC5555560000000)
  %1459 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1457, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1458)
  %1460 = shufflevector <4 x float> %.val630, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1461 = fmul <8 x float> %.sroa.05179.0..sroa.05179.0..sroa.01.0.copyload.i1324, %1460
  %1462 = fmul <8 x float> %1460, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1326
  %1463 = fmul <8 x float> %47, %1377
  %1464 = fmul <8 x float> %47, %1379
  %1465 = fneg <8 x float> %1463
  %1466 = fmul <8 x float> %1463, splat (float 0xBFF7154760000000)
  %1467 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1466)
  %1468 = shl <8 x i32> %1467, splat (i32 23)
  %1469 = add <8 x i32> %1468, splat (i32 1065353216)
  %1470 = bitcast <8 x i32> %1469 to <8 x float>
  %1471 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1466, i32 0)
  %1472 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1471, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1465)
  %1473 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1471, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1472)
  %1474 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1473, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1475 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1474, <8 x float> %1473, <8 x float> splat (float 0x3FA555E980000000))
  %1476 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1475, <8 x float> %1473, <8 x float> splat (float 0x3FC5554BC0000000))
  %1477 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1476, <8 x float> %1473, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1478 = fmul <8 x float> %1473, %1473
  %1479 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1478, <8 x float> %1477, <8 x float> %1473)
  %1480 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1479, <8 x float> %1470, <8 x float> %1470)
  %1481 = fneg <8 x float> %1464
  %1482 = fmul <8 x float> %1464, splat (float 0xBFF7154760000000)
  %1483 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1482)
  %1484 = shl <8 x i32> %1483, splat (i32 23)
  %1485 = add <8 x i32> %1484, splat (i32 1065353216)
  %1486 = bitcast <8 x i32> %1485 to <8 x float>
  %1487 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1482, i32 0)
  %1488 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1487, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1481)
  %1489 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1487, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1488)
  %1490 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1489, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1491 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1490, <8 x float> %1489, <8 x float> splat (float 0x3FA555E980000000))
  %1492 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1491, <8 x float> %1489, <8 x float> splat (float 0x3FC5554BC0000000))
  %1493 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1492, <8 x float> %1489, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1494 = fmul <8 x float> %1489, %1489
  %1495 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1494, <8 x float> %1493, <8 x float> %1489)
  %1496 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1495, <8 x float> %1486, <8 x float> %1486)
  %1497 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1463, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1498 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1497, <8 x float> %1463, <8 x float> splat (float 1.000000e+00))
  %1499 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1464, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1500 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1499, <8 x float> %1464, <8 x float> splat (float 1.000000e+00))
  %1501 = fneg <8 x float> %1480
  %1502 = fneg <8 x float> %1496
  %1503 = fmul <8 x float> %1461, splat (float 0x3FC5555560000000)
  %1504 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1501, <8 x float> %1498, <8 x float> splat (float 1.000000e+00))
  %1505 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1443, <8 x float> %1504, <8 x float> %50)
  %1506 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1503, <8 x float> %1505, <8 x float> %1456)
  %1507 = fmul <8 x float> %1462, splat (float 0x3FC5555560000000)
  %1508 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1502, <8 x float> %1500, <8 x float> splat (float 1.000000e+00))
  %1509 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1445, <8 x float> %1508, <8 x float> %50)
  %1510 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1507, <8 x float> %1509, <8 x float> %1459)
  %1511 = select <8 x i1> %1358, <8 x float> %1506, <8 x float> zeroinitializer
  %1512 = select <8 x i1> %1359, <8 x float> %1510, <8 x float> zeroinitializer
  br label %.preheader.i1387

.preheader.i1387:                                 ; preds = %.preheader.i1387.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1393
  %1513 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1393 ], [ true, %.preheader.i1387.preheader ]
  %indvars.iv38.i1388.sroa.phi.sroa.speculated = phi <8 x float> [ %1512, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1393 ], [ %1511, %.preheader.i1387.preheader ]
  %indvars.iv38.i1388 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1393 ], [ 0, %.preheader.i1387.preheader ]
  %1514 = load ptr, ptr %77, align 8, !tbaa !78
  %1515 = getelementptr inbounds nuw i8, ptr %1514, i64 %indvars.iv38.i1388
  %1516 = load ptr, ptr %1515, align 8, !tbaa !79
  %1517 = getelementptr inbounds nuw i8, ptr %1515, i64 8
  %1518 = load ptr, ptr %1517, align 8, !tbaa !79
  %1519 = shufflevector <8 x float> %indvars.iv38.i1388.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1520 = shufflevector <8 x float> %indvars.iv38.i1388.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1521

1521:                                             ; preds = %1521, %.preheader.i1387
  %1522 = phi i1 [ true, %.preheader.i1387 ], [ false, %1521 ]
  %indvars.iv.i26.sroa.phi.i1391.sroa.speculated = phi i32 [ %1335, %.preheader.i1387 ], [ %1338, %1521 ]
  %indvars.iv.i26.i1392 = phi i64 [ 0, %.preheader.i1387 ], [ 4, %1521 ]
  %1523 = sext i32 %indvars.iv.i26.sroa.phi.i1391.sroa.speculated to i64
  %1524 = getelementptr inbounds float, ptr %1516, i64 %1523
  %1525 = getelementptr inbounds nuw float, ptr %1524, i64 %indvars.iv.i26.i1392
  %1526 = getelementptr inbounds float, ptr %1518, i64 %1523
  %1527 = getelementptr inbounds nuw float, ptr %1526, i64 %indvars.iv.i26.i1392
  %1528 = load <4 x float>, ptr %1525, align 16, !tbaa !18
  %1529 = fadd <4 x float> %1519, %1528
  store <4 x float> %1529, ptr %1525, align 16, !tbaa !18
  %1530 = load <4 x float>, ptr %1527, align 16, !tbaa !18
  %1531 = fadd <4 x float> %1520, %1530
  store <4 x float> %1531, ptr %1527, align 16, !tbaa !18
  br i1 %1522, label %1521, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1393, !llvm.loop !123

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1393: ; preds = %1521
  br i1 %1513, label %.preheader.i1387, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1394, !llvm.loop !134

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1394: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1393
  %1532 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1381, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1533 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1381, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1534 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1532, <8 x float> %1381, <8 x float> splat (float 1.000000e+00))
  %1535 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1533, <8 x float> %1378, <8 x float> %1534)
  %1536 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1535)
  %1537 = fneg <8 x float> %1536
  %1538 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1537, <8 x float> %1535, <8 x float> splat (float 2.000000e+00))
  %1539 = fmul <8 x float> %1536, %1538
  %1540 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1381, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1541 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1381, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1542 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1540, <8 x float> %1381, <8 x float> splat (float 0xBF93BDB200000000))
  %1543 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1541, <8 x float> %1381, <8 x float> splat (float 0x3FB1D5E760000000))
  %1544 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1542, <8 x float> %1381, <8 x float> splat (float 0xBFE81272E0000000))
  %1545 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1543, <8 x float> %1378, <8 x float> %1544)
  %1546 = fmul <8 x float> %1545, %1539
  %1547 = fmul <8 x float> %28, %1546
  %1548 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1382, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1549 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1382, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1550 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1548, <8 x float> %1382, <8 x float> splat (float 1.000000e+00))
  %1551 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1549, <8 x float> %1380, <8 x float> %1550)
  %1552 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1551)
  %1553 = fneg <8 x float> %1552
  %1554 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1553, <8 x float> %1551, <8 x float> splat (float 2.000000e+00))
  %1555 = fmul <8 x float> %1552, %1554
  %1556 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1382, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1557 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1382, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1558 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1556, <8 x float> %1382, <8 x float> splat (float 0xBF93BDB200000000))
  %1559 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1557, <8 x float> %1382, <8 x float> splat (float 0x3FB1D5E760000000))
  %1560 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1558, <8 x float> %1382, <8 x float> splat (float 0xBFE81272E0000000))
  %1561 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1559, <8 x float> %1380, <8 x float> %1560)
  %1562 = fmul <8 x float> %1561, %1555
  %1563 = fmul <8 x float> %28, %1562
  %1564 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1547, <8 x float> %1378, <8 x float> %1375)
  %1565 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1563, <8 x float> %1380, <8 x float> %1376)
  %1566 = fmul <8 x float> %1373, %1564
  %1567 = fmul <8 x float> %1374, %1565
  %1568 = fsub <8 x float> %1450, %1448
  %1569 = fsub <8 x float> %1451, %1449
  %1570 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1443, <8 x float> %1498, <8 x float> %49)
  %1571 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1501, <8 x float> %1570, <8 x float> %1443)
  %1572 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1461, <8 x float> %1571, <8 x float> %1568)
  %1573 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1445, <8 x float> %1500, <8 x float> %49)
  %1574 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1502, <8 x float> %1573, <8 x float> %1445)
  %1575 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1462, <8 x float> %1574, <8 x float> %1569)
  %1576 = fadd <8 x float> %1566, %1572
  %1577 = fmul <8 x float> %1440, %1576
  %1578 = fadd <8 x float> %1567, %1575
  %1579 = fmul <8 x float> %1441, %1578
  %1580 = fmul <8 x float> %1342, %1577
  %1581 = fmul <8 x float> %1343, %1579
  %1582 = fmul <8 x float> %1344, %1577
  %1583 = fmul <8 x float> %1345, %1579
  %1584 = fmul <8 x float> %1346, %1577
  %1585 = fmul <8 x float> %1347, %1579
  %1586 = fadd <8 x float> %.sroa.03873.44648, %1580
  %1587 = fadd <8 x float> %.sroa.163880.44649, %1581
  %1588 = fadd <8 x float> %.sroa.03855.44646, %1582
  %1589 = fadd <8 x float> %.sroa.163862.44647, %1583
  %1590 = fadd <8 x float> %.sroa.03838.44644, %1584
  %1591 = fadd <8 x float> %.sroa.16.44645, %1585
  %1592 = getelementptr inbounds float, ptr %8, i64 %1302
  %1593 = fadd <8 x float> %1580, %1581
  %1594 = fadd <8 x float> %1582, %1583
  %1595 = fadd <8 x float> %1584, %1585
  %1596 = shufflevector <8 x float> %1593, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1597 = shufflevector <8 x float> %1593, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1598 = fadd <4 x float> %1596, %1597
  %1599 = load <4 x float>, ptr %1592, align 16, !tbaa !18
  %1600 = fsub <4 x float> %1599, %1598
  store <4 x float> %1600, ptr %1592, align 16, !tbaa !18
  %1601 = getelementptr inbounds nuw i8, ptr %1592, i64 16
  %1602 = shufflevector <8 x float> %1594, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1603 = shufflevector <8 x float> %1594, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1604 = fadd <4 x float> %1602, %1603
  %1605 = load <4 x float>, ptr %1601, align 16, !tbaa !18
  %1606 = fsub <4 x float> %1605, %1604
  store <4 x float> %1606, ptr %1601, align 16, !tbaa !18
  %1607 = getelementptr inbounds nuw i8, ptr %1592, i64 32
  %1608 = shufflevector <8 x float> %1595, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1609 = shufflevector <8 x float> %1595, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1610 = fadd <4 x float> %1608, %1609
  %1611 = load <4 x float>, ptr %1607, align 16, !tbaa !18
  %1612 = fsub <4 x float> %1611, %1610
  store <4 x float> %1612, ptr %1607, align 16, !tbaa !18
  %indvars.iv.next4884 = add nsw i64 %indvars.iv4883, 1
  %exitcond4887.not = icmp eq i64 %indvars.iv.next4884, %wide.trip.count4886
  br i1 %exitcond4887.not, label %.loopexit, label %1297, !llvm.loop !146

1613:                                             ; preds = %1297, %1613
  %1614 = phi i1 [ true, %1297 ], [ false, %1613 ]
  %indvars.iv4880.sroa.phi = phi ptr [ %.sroa.05161, %1297 ], [ %.sroa.45162, %1613 ]
  %indvars.iv4880.sroa.phi5163 = phi ptr [ %.sroa.05165, %1297 ], [ %.sroa.45166, %1613 ]
  %indvars.iv4880 = phi i64 [ 0, %1297 ], [ 2, %1613 ]
  %1615 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4880
  %1616 = load ptr, ptr %1615, align 8, !tbaa !79
  %1617 = or disjoint i64 %indvars.iv4880, 1
  %1618 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1617
  %1619 = load ptr, ptr %1618, align 8, !tbaa !79
  %1620 = getelementptr inbounds float, ptr %1616, i64 %1311
  %1621 = load <2 x float>, ptr %1620, align 1, !tbaa !18
  %1622 = getelementptr inbounds float, ptr %1616, i64 %1315
  %1623 = load <2 x float>, ptr %1622, align 1, !tbaa !18
  %1624 = getelementptr inbounds float, ptr %1616, i64 %1319
  %1625 = load <2 x float>, ptr %1624, align 1, !tbaa !18
  %1626 = getelementptr inbounds float, ptr %1616, i64 %1323
  %1627 = load <2 x float>, ptr %1626, align 1, !tbaa !18
  %1628 = getelementptr inbounds float, ptr %1619, i64 %1311
  %1629 = load <2 x float>, ptr %1628, align 1, !tbaa !18
  %1630 = getelementptr inbounds float, ptr %1619, i64 %1315
  %1631 = load <2 x float>, ptr %1630, align 1, !tbaa !18
  %1632 = getelementptr inbounds float, ptr %1619, i64 %1319
  %1633 = load <2 x float>, ptr %1632, align 1, !tbaa !18
  %1634 = getelementptr inbounds float, ptr %1619, i64 %1323
  %1635 = load <2 x float>, ptr %1634, align 1, !tbaa !18
  %1636 = shufflevector <2 x float> %1621, <2 x float> %1629, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1637 = shufflevector <2 x float> %1623, <2 x float> %1631, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1638 = shufflevector <2 x float> %1625, <2 x float> %1633, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1639 = shufflevector <2 x float> %1627, <2 x float> %1635, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1640 = shufflevector <8 x float> %1636, <8 x float> %1638, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1641 = shufflevector <8 x float> %1637, <8 x float> %1639, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1642 = shufflevector <8 x float> %1640, <8 x float> %1641, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1642, ptr %indvars.iv4880.sroa.phi5163, align 32, !tbaa !18
  %1643 = shufflevector <8 x float> %1640, <8 x float> %1641, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1643, ptr %indvars.iv4880.sroa.phi, align 32, !tbaa !18
  br i1 %1614, label %1613, label %.loopexit.i1379.preheader.critedge, !llvm.loop !147

1644:                                             ; preds = %.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4857 = phi i64 [ %143, %.lr.ph ], [ %indvars.iv.next4858, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163880.54587 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1859, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03873.54586 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1858, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163862.54585 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1861, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03855.54584 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1860, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.54583 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1863, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03838.54582 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1862, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1645 = load ptr, ptr %61, align 8, !tbaa !48
  %1646 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1645, i64 %indvars.iv4857, i32 1
  %1647 = load i32, ptr %1646, align 4, !tbaa !73
  %.not = icmp eq i32 %1647, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit580.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit580.critedge: ; preds = %1644
  %1648 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %62, i64 %indvars.iv4857
  %1649 = load i32, ptr %1648, align 4, !tbaa !81
  %1650 = getelementptr inbounds nuw i8, ptr %1648, i64 4
  %1651 = load i32, ptr %1650, align 4, !tbaa !120
  %1652 = insertelement <8 x i32> poison, i32 %1651, i64 0
  %1653 = shufflevector <8 x i32> %1652, <8 x i32> poison, <8 x i32> zeroinitializer
  %1654 = and <8 x i32> %.sroa.05180.0.copyload, %1653
  %.not5195 = icmp eq <8 x i32> %1654, zeroinitializer
  %1655 = and <8 x i32> %.sroa.6.0.copyload, %1653
  %.not5196 = icmp eq <8 x i32> %1655, zeroinitializer
  %1656 = shl nsw i32 %1649, 2
  %1657 = mul nsw i32 %1649, 12
  %1658 = sext i32 %1657 to i64
  %1659 = getelementptr float, ptr %60, i64 %1658
  %.val629 = load <4 x float>, ptr %1659, align 1, !tbaa !18
  %1660 = getelementptr i8, ptr %1659, i64 16
  %.val628 = load <4 x float>, ptr %1660, align 1, !tbaa !18
  %1661 = getelementptr i8, ptr %1659, i64 32
  %.val627 = load <4 x float>, ptr %1661, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05156)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45157)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05152)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45153)
  %1662 = sext i32 %1656 to i64
  %1663 = getelementptr inbounds i32, ptr %16, i64 %1662
  %1664 = load i32, ptr %1663, align 4, !tbaa !73
  %1665 = shl nsw i32 %1664, 1
  %1666 = sext i32 %1665 to i64
  %1667 = getelementptr inbounds nuw i8, ptr %1663, i64 4
  %1668 = load i32, ptr %1667, align 4, !tbaa !73
  %1669 = shl nsw i32 %1668, 1
  %1670 = sext i32 %1669 to i64
  %1671 = getelementptr inbounds nuw i8, ptr %1663, i64 8
  %1672 = load i32, ptr %1671, align 4, !tbaa !73
  %1673 = shl nsw i32 %1672, 1
  %1674 = sext i32 %1673 to i64
  %1675 = getelementptr inbounds nuw i8, ptr %1663, i64 12
  %1676 = load i32, ptr %1675, align 4, !tbaa !73
  %1677 = shl nsw i32 %1676, 1
  %1678 = sext i32 %1677 to i64
  br label %1885

.loopexit.i1562.preheader.critedge:               ; preds = %1885
  %1679 = shl nsw i32 %1649, 3
  %.sroa.05156.0..sroa.05156.0..sroa.01.0.copyload.i1471 = load <8 x float>, ptr %.sroa.05156, align 32, !tbaa !18, !noalias !148
  %.sroa.45157.0..sroa.45157.32..sroa.01.0.copyload.i1473 = load <8 x float>, ptr %.sroa.45157, align 32, !tbaa !18, !noalias !148
  %.sroa.05152.0..sroa.05152.0..sroa.01.0.copyload.i1475 = load <8 x float>, ptr %.sroa.05152, align 32, !tbaa !18, !noalias !151
  %.sroa.45153.0..sroa.45153.32..sroa.01.0.copyload.i1477 = load <8 x float>, ptr %.sroa.45153, align 32, !tbaa !18, !noalias !151
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05152)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45153)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05156)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45157)
  %1680 = sext i32 %1679 to i64
  %1681 = getelementptr inbounds float, ptr %12, i64 %1680
  %.val626 = load <4 x float>, ptr %1681, align 1, !tbaa !18
  %1682 = load ptr, ptr %69, align 8, !tbaa !62
  %1683 = sext i32 %1649 to i64
  %1684 = getelementptr inbounds i32, ptr %1682, i64 %1683
  %1685 = load i32, ptr %1684, align 4, !tbaa !73
  %1686 = load i32, ptr %83, align 8, !tbaa !121
  %1687 = load i32, ptr %84, align 4, !tbaa !122
  %1688 = load i32, ptr %79, align 8, !tbaa !83
  %1689 = ashr i32 %1685, %1686
  %1690 = shufflevector <4 x float> %.val629, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1691 = shufflevector <4 x float> %.val628, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1692 = shufflevector <4 x float> %.val627, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1693 = fsub <8 x float> %198, %1690
  %1694 = fsub <8 x float> %204, %1690
  %1695 = fsub <8 x float> %211, %1691
  %1696 = fsub <8 x float> %217, %1691
  %1697 = fsub <8 x float> %224, %1692
  %1698 = fsub <8 x float> %230, %1692
  %1699 = fmul <8 x float> %1693, %1693
  %1700 = fmul <8 x float> %1695, %1695
  %1701 = fadd <8 x float> %1699, %1700
  %1702 = fmul <8 x float> %1697, %1697
  %1703 = fadd <8 x float> %1701, %1702
  %1704 = fmul <8 x float> %1694, %1694
  %1705 = fmul <8 x float> %1696, %1696
  %1706 = fadd <8 x float> %1704, %1705
  %1707 = fmul <8 x float> %1698, %1698
  %1708 = fadd <8 x float> %1706, %1707
  %1709 = fcmp olt <8 x float> %1703, %56
  %1710 = sext <8 x i1> %1709 to <8 x i32>
  %1711 = fcmp olt <8 x float> %1708, %56
  %1712 = sext <8 x i1> %1711 to <8 x i32>
  %1713 = icmp eq i32 %1649, %130
  %1714 = select <8 x i1> %1709, <8 x i32> %.sroa.03361.0..sroa.03361.0..sroa.03361.0..sroa.03361.0.copyload456049075193, <8 x i32> zeroinitializer
  %1715 = select <8 x i1> %1711, <8 x i32> %.sroa.43362.0..sroa.43362.0..sroa.43362.0..sroa.43362.0.copyload456149085194, <8 x i32> zeroinitializer
  %.sroa.84529.3 = select i1 %1713, <8 x i32> %1715, <8 x i32> %1712
  %.sroa.04523.3 = select i1 %1713, <8 x i32> %1714, <8 x i32> %1710
  %1716 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1703, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1717 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1708, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1718 = bitcast <8 x float> %1716 to <8 x i32>
  %1719 = bitcast <8 x float> %1717 to <8 x i32>
  %1720 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1716)
  %1721 = fmul <8 x float> %1716, %1720
  %1722 = fmul <8 x float> %1720, splat (float -5.000000e-01)
  %1723 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1721, <8 x float> %1720, <8 x float> splat (float -3.000000e+00))
  %1724 = fmul <8 x float> %1722, %1723
  %1725 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1717)
  %1726 = fmul <8 x float> %1717, %1725
  %1727 = fmul <8 x float> %1725, splat (float -5.000000e-01)
  %1728 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1726, <8 x float> %1725, <8 x float> splat (float -3.000000e+00))
  %1729 = fmul <8 x float> %1727, %1728
  %1730 = bitcast <8 x float> %1724 to <8 x i32>
  %1731 = bitcast <8 x float> %1729 to <8 x i32>
  %1732 = and <8 x i32> %.sroa.04523.3, %1730
  %1733 = bitcast <8 x i32> %1732 to <8 x float>
  %1734 = and <8 x i32> %.sroa.84529.3, %1731
  %1735 = bitcast <8 x i32> %1734 to <8 x float>
  %1736 = fmul <8 x float> %1733, %1733
  %1737 = fmul <8 x float> %1735, %1735
  %1738 = fmul <8 x float> %1736, %1736
  %1739 = fmul <8 x float> %1736, %1738
  %1740 = fmul <8 x float> %1737, %1737
  %1741 = fmul <8 x float> %1737, %1740
  %1742 = select <8 x i1> %.not5195, <8 x float> zeroinitializer, <8 x float> %1739
  %1743 = select <8 x i1> %.not5196, <8 x float> zeroinitializer, <8 x float> %1741
  %1744 = fmul <8 x float> %1742, %1742
  %1745 = fmul <8 x float> %1743, %1743
  %1746 = fmul <8 x float> %.sroa.05156.0..sroa.05156.0..sroa.01.0.copyload.i1471, %1742
  %1747 = fmul <8 x float> %.sroa.45157.0..sroa.45157.32..sroa.01.0.copyload.i1473, %1743
  %1748 = fmul <8 x float> %1744, %.sroa.05152.0..sroa.05152.0..sroa.01.0.copyload.i1475
  %1749 = fmul <8 x float> %1745, %.sroa.45153.0..sroa.45153.32..sroa.01.0.copyload.i1477
  %1750 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05156.0..sroa.05156.0..sroa.01.0.copyload.i1471, <8 x float> %39, <8 x float> %1746)
  %1751 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45157.0..sroa.45157.32..sroa.01.0.copyload.i1473, <8 x float> %39, <8 x float> %1747)
  %1752 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05152.0..sroa.05152.0..sroa.01.0.copyload.i1475, <8 x float> %42, <8 x float> %1748)
  %1753 = fmul <8 x float> %1750, splat (float 0xBFC5555560000000)
  %1754 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1752, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1753)
  %1755 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45153.0..sroa.45153.32..sroa.01.0.copyload.i1477, <8 x float> %42, <8 x float> %1749)
  %1756 = fmul <8 x float> %1751, splat (float 0xBFC5555560000000)
  %1757 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1755, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1756)
  %1758 = select <8 x i1> %.not5195, <8 x float> zeroinitializer, <8 x float> %1754
  %1759 = select <8 x i1> %.not5196, <8 x float> zeroinitializer, <8 x float> %1757
  %1760 = shufflevector <4 x float> %.val626, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1761 = fmul <8 x float> %.sroa.05179.0..sroa.05179.0..sroa.01.0.copyload.i1505, %1760
  %1762 = fmul <8 x float> %1760, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1507
  %1763 = and <8 x i32> %.sroa.04523.3, %1718
  %1764 = bitcast <8 x i32> %1763 to <8 x float>
  %1765 = fmul <8 x float> %47, %1764
  %1766 = and <8 x i32> %.sroa.84529.3, %1719
  %1767 = bitcast <8 x i32> %1766 to <8 x float>
  %1768 = fmul <8 x float> %47, %1767
  %1769 = fneg <8 x float> %1765
  %1770 = fmul <8 x float> %1765, splat (float 0xBFF7154760000000)
  %1771 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1770)
  %1772 = shl <8 x i32> %1771, splat (i32 23)
  %1773 = add <8 x i32> %1772, splat (i32 1065353216)
  %1774 = bitcast <8 x i32> %1773 to <8 x float>
  %1775 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1770, i32 0)
  %1776 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1775, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1769)
  %1777 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1775, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1776)
  %1778 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1777, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1779 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1778, <8 x float> %1777, <8 x float> splat (float 0x3FA555E980000000))
  %1780 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1779, <8 x float> %1777, <8 x float> splat (float 0x3FC5554BC0000000))
  %1781 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1780, <8 x float> %1777, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1782 = fmul <8 x float> %1777, %1777
  %1783 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1782, <8 x float> %1781, <8 x float> %1777)
  %1784 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1783, <8 x float> %1774, <8 x float> %1774)
  %1785 = fneg <8 x float> %1768
  %1786 = fmul <8 x float> %1768, splat (float 0xBFF7154760000000)
  %1787 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1786)
  %1788 = shl <8 x i32> %1787, splat (i32 23)
  %1789 = add <8 x i32> %1788, splat (i32 1065353216)
  %1790 = bitcast <8 x i32> %1789 to <8 x float>
  %1791 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1786, i32 0)
  %1792 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1791, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1785)
  %1793 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1791, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1792)
  %1794 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1793, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1795 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1794, <8 x float> %1793, <8 x float> splat (float 0x3FA555E980000000))
  %1796 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1795, <8 x float> %1793, <8 x float> splat (float 0x3FC5554BC0000000))
  %1797 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1796, <8 x float> %1793, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1798 = fmul <8 x float> %1793, %1793
  %1799 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1798, <8 x float> %1797, <8 x float> %1793)
  %1800 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1799, <8 x float> %1790, <8 x float> %1790)
  %1801 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1765, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1802 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1801, <8 x float> %1765, <8 x float> splat (float 1.000000e+00))
  %1803 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1768, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1804 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1803, <8 x float> %1768, <8 x float> splat (float 1.000000e+00))
  %1805 = fneg <8 x float> %1784
  %1806 = fneg <8 x float> %1800
  %1807 = select <8 x i1> %.not5195, <8 x i32> zeroinitializer, <8 x i32> %51
  %1808 = bitcast <8 x i32> %1807 to <8 x float>
  %1809 = select <8 x i1> %.not5196, <8 x i32> zeroinitializer, <8 x i32> %51
  %1810 = bitcast <8 x i32> %1809 to <8 x float>
  %1811 = fmul <8 x float> %1761, splat (float 0x3FC5555560000000)
  %1812 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1805, <8 x float> %1802, <8 x float> splat (float 1.000000e+00))
  %1813 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1739, <8 x float> %1812, <8 x float> %1808)
  %1814 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1811, <8 x float> %1813, <8 x float> %1758)
  %1815 = fmul <8 x float> %1762, splat (float 0x3FC5555560000000)
  %1816 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1806, <8 x float> %1804, <8 x float> splat (float 1.000000e+00))
  %1817 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1741, <8 x float> %1816, <8 x float> %1810)
  %1818 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1815, <8 x float> %1817, <8 x float> %1759)
  %1819 = bitcast <8 x float> %1814 to <8 x i32>
  %1820 = and <8 x i32> %.sroa.04523.3, %1819
  %1821 = bitcast <8 x float> %1818 to <8 x i32>
  %1822 = and <8 x i32> %.sroa.84529.3, %1821
  br label %.loopexit.i1562

.loopexit.i1562:                                  ; preds = %.loopexit.i1562.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1567
  %1823 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1567 ], [ true, %.loopexit.i1562.preheader.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1822, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1567 ], [ %1820, %.loopexit.i1562.preheader.critedge ]
  %indvars.iv30.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1567 ], [ 0, %.loopexit.i1562.preheader.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv30.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1824 = load ptr, ptr %77, align 8, !tbaa !78
  %1825 = getelementptr inbounds nuw i8, ptr %1824, i64 %indvars.iv30.i
  %1826 = load ptr, ptr %1825, align 8, !tbaa !79
  %1827 = getelementptr inbounds nuw i8, ptr %1825, i64 8
  %1828 = load ptr, ptr %1827, align 8, !tbaa !79
  %1829 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1830 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1831

1831:                                             ; preds = %1831, %.loopexit.i1562
  %1832 = phi i1 [ true, %.loopexit.i1562 ], [ false, %1831 ]
  %.pn5197 = phi i32 [ %1685, %.loopexit.i1562 ], [ %1689, %1831 ]
  %indvars.iv.i.i1566 = phi i64 [ 0, %.loopexit.i1562 ], [ 4, %1831 ]
  %.pn = and i32 %.pn5197, %1687
  %indvars.iv.i.sroa.phi.i1565.sroa.speculated = mul nsw i32 %.pn, %1688
  %1833 = sext i32 %indvars.iv.i.sroa.phi.i1565.sroa.speculated to i64
  %1834 = getelementptr inbounds float, ptr %1826, i64 %1833
  %1835 = getelementptr inbounds nuw float, ptr %1834, i64 %indvars.iv.i.i1566
  %1836 = getelementptr inbounds float, ptr %1828, i64 %1833
  %1837 = getelementptr inbounds nuw float, ptr %1836, i64 %indvars.iv.i.i1566
  %1838 = load <4 x float>, ptr %1835, align 16, !tbaa !18
  %1839 = fadd <4 x float> %1829, %1838
  store <4 x float> %1839, ptr %1835, align 16, !tbaa !18
  %1840 = load <4 x float>, ptr %1837, align 16, !tbaa !18
  %1841 = fadd <4 x float> %1830, %1840
  store <4 x float> %1841, ptr %1837, align 16, !tbaa !18
  br i1 %1832, label %1831, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1567, !llvm.loop !123

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1567: ; preds = %1831
  br i1 %1823, label %.loopexit.i1562, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !154

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1567
  %1842 = fsub <8 x float> %1748, %1746
  %1843 = fsub <8 x float> %1749, %1747
  %1844 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1739, <8 x float> %1802, <8 x float> %49)
  %1845 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1805, <8 x float> %1844, <8 x float> %1739)
  %1846 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1761, <8 x float> %1845, <8 x float> %1842)
  %1847 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1741, <8 x float> %1804, <8 x float> %49)
  %1848 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1806, <8 x float> %1847, <8 x float> %1741)
  %1849 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1762, <8 x float> %1848, <8 x float> %1843)
  %1850 = fmul <8 x float> %1736, %1846
  %1851 = fmul <8 x float> %1737, %1849
  %1852 = fmul <8 x float> %1693, %1850
  %1853 = fmul <8 x float> %1694, %1851
  %1854 = fmul <8 x float> %1695, %1850
  %1855 = fmul <8 x float> %1696, %1851
  %1856 = fmul <8 x float> %1697, %1850
  %1857 = fmul <8 x float> %1698, %1851
  %1858 = fadd <8 x float> %.sroa.03873.54586, %1852
  %1859 = fadd <8 x float> %.sroa.163880.54587, %1853
  %1860 = fadd <8 x float> %.sroa.03855.54584, %1854
  %1861 = fadd <8 x float> %.sroa.163862.54585, %1855
  %1862 = fadd <8 x float> %.sroa.03838.54582, %1856
  %1863 = fadd <8 x float> %.sroa.16.54583, %1857
  %1864 = getelementptr inbounds float, ptr %8, i64 %1658
  %1865 = fadd <8 x float> %1852, %1853
  %1866 = fadd <8 x float> %1854, %1855
  %1867 = fadd <8 x float> %1856, %1857
  %1868 = shufflevector <8 x float> %1865, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1869 = shufflevector <8 x float> %1865, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1870 = fadd <4 x float> %1868, %1869
  %1871 = load <4 x float>, ptr %1864, align 16, !tbaa !18
  %1872 = fsub <4 x float> %1871, %1870
  store <4 x float> %1872, ptr %1864, align 16, !tbaa !18
  %1873 = getelementptr inbounds nuw i8, ptr %1864, i64 16
  %1874 = shufflevector <8 x float> %1866, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1875 = shufflevector <8 x float> %1866, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1876 = fadd <4 x float> %1874, %1875
  %1877 = load <4 x float>, ptr %1873, align 16, !tbaa !18
  %1878 = fsub <4 x float> %1877, %1876
  store <4 x float> %1878, ptr %1873, align 16, !tbaa !18
  %1879 = getelementptr inbounds nuw i8, ptr %1864, i64 32
  %1880 = shufflevector <8 x float> %1867, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1881 = shufflevector <8 x float> %1867, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1882 = fadd <4 x float> %1880, %1881
  %1883 = load <4 x float>, ptr %1879, align 16, !tbaa !18
  %1884 = fsub <4 x float> %1883, %1882
  store <4 x float> %1884, ptr %1879, align 16, !tbaa !18
  %indvars.iv.next4858 = add nsw i64 %indvars.iv4857, 1
  %exitcond4860.not = icmp eq i64 %indvars.iv.next4858, %wide.trip.count
  br i1 %exitcond4860.not, label %.loopexit, label %1644, !llvm.loop !155

1885:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit580.critedge, %1885
  %1886 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit580.critedge ], [ false, %1885 ]
  %indvars.iv4854.sroa.phi = phi ptr [ %.sroa.05152, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit580.critedge ], [ %.sroa.45153, %1885 ]
  %indvars.iv4854.sroa.phi5154 = phi ptr [ %.sroa.05156, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit580.critedge ], [ %.sroa.45157, %1885 ]
  %indvars.iv4854 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit580.critedge ], [ 2, %1885 ]
  %1887 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4854
  %1888 = load ptr, ptr %1887, align 8, !tbaa !79
  %1889 = or disjoint i64 %indvars.iv4854, 1
  %1890 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1889
  %1891 = load ptr, ptr %1890, align 8, !tbaa !79
  %1892 = getelementptr inbounds float, ptr %1888, i64 %1666
  %1893 = load <2 x float>, ptr %1892, align 1, !tbaa !18
  %1894 = getelementptr inbounds float, ptr %1888, i64 %1670
  %1895 = load <2 x float>, ptr %1894, align 1, !tbaa !18
  %1896 = getelementptr inbounds float, ptr %1888, i64 %1674
  %1897 = load <2 x float>, ptr %1896, align 1, !tbaa !18
  %1898 = getelementptr inbounds float, ptr %1888, i64 %1678
  %1899 = load <2 x float>, ptr %1898, align 1, !tbaa !18
  %1900 = getelementptr inbounds float, ptr %1891, i64 %1666
  %1901 = load <2 x float>, ptr %1900, align 1, !tbaa !18
  %1902 = getelementptr inbounds float, ptr %1891, i64 %1670
  %1903 = load <2 x float>, ptr %1902, align 1, !tbaa !18
  %1904 = getelementptr inbounds float, ptr %1891, i64 %1674
  %1905 = load <2 x float>, ptr %1904, align 1, !tbaa !18
  %1906 = getelementptr inbounds float, ptr %1891, i64 %1678
  %1907 = load <2 x float>, ptr %1906, align 1, !tbaa !18
  %1908 = shufflevector <2 x float> %1893, <2 x float> %1901, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1909 = shufflevector <2 x float> %1895, <2 x float> %1903, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1910 = shufflevector <2 x float> %1897, <2 x float> %1905, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1911 = shufflevector <2 x float> %1899, <2 x float> %1907, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1912 = shufflevector <8 x float> %1908, <8 x float> %1910, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1913 = shufflevector <8 x float> %1909, <8 x float> %1911, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1914 = shufflevector <8 x float> %1912, <8 x float> %1913, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1914, ptr %indvars.iv4854.sroa.phi5154, align 32, !tbaa !18
  %1915 = shufflevector <8 x float> %1912, <8 x float> %1913, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1915, ptr %indvars.iv4854.sroa.phi, align 32, !tbaa !18
  br i1 %1886, label %1885, label %.loopexit.i1562.preheader.critedge, !llvm.loop !156

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
  %.sroa.05179.0..sroa.05179.0..sroa.01.0.copyload.i1664 = load <8 x float>, ptr %.sroa.05179, align 32, !tbaa !18, !noalias !157
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05149)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45150)
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
  %.sroa.05149.0..sroa.05149.0..sroa.01.0.copyload.i1634 = load <8 x float>, ptr %.sroa.05149, align 32, !tbaa !18, !noalias !160
  %.sroa.45150.0..sroa.45150.32..sroa.01.0.copyload.i1636 = load <8 x float>, ptr %.sroa.45150, align 32, !tbaa !18, !noalias !160
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1638 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !163
  %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1640 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !163
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05149)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45150)
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
  %1999 = fmul <8 x float> %1994, %.sroa.05149.0..sroa.05149.0..sroa.01.0.copyload.i1634
  %2000 = fmul <8 x float> %1996, %.sroa.45150.0..sroa.45150.32..sroa.01.0.copyload.i1636
  %2001 = fmul <8 x float> %1997, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1638
  %2002 = fmul <8 x float> %1998, %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1640
  %2003 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05149.0..sroa.05149.0..sroa.01.0.copyload.i1634, <8 x float> %39, <8 x float> %1999)
  %2004 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45150.0..sroa.45150.32..sroa.01.0.copyload.i1636, <8 x float> %39, <8 x float> %2000)
  %2005 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1638, <8 x float> %42, <8 x float> %2001)
  %2006 = fmul <8 x float> %2003, splat (float 0xBFC5555560000000)
  %2007 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2005, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %2006)
  %2008 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1640, <8 x float> %42, <8 x float> %2002)
  %2009 = fmul <8 x float> %2004, splat (float 0xBFC5555560000000)
  %2010 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2008, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %2009)
  %2011 = shufflevector <4 x float> %.val622, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %2012 = fmul <8 x float> %.sroa.05179.0..sroa.05179.0..sroa.01.0.copyload.i1664, %2011
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
  %.pn5199 = phi i32 [ %1951, %.loopexit.i1719 ], [ %1955, %2074 ]
  %indvars.iv.i.i1725 = phi i64 [ 0, %.loopexit.i1719 ], [ 4, %2074 ]
  %.pn5198 = and i32 %.pn5199, %1953
  %indvars.iv.i.sroa.phi.i1724.sroa.speculated = mul nsw i32 %.pn5198, %1954
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
  %indvars.iv4861.sroa.phi5147 = phi ptr [ %.sroa.05149, %1919 ], [ %.sroa.45150, %2128 ]
  %indvars.iv4861 = phi i64 [ 0, %1919 ], [ 2, %2128 ]
  %2130 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4861
  %2131 = load ptr, ptr %2130, align 8, !tbaa !79
  %2132 = or disjoint i64 %indvars.iv4861, 1
  %2133 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %2132
  %2134 = load ptr, ptr %2133, align 8, !tbaa !79
  %2135 = getelementptr inbounds float, ptr %2131, i64 %1932
  %2136 = load <2 x float>, ptr %2135, align 1, !tbaa !18
  %2137 = getelementptr inbounds float, ptr %2131, i64 %1936
  %2138 = load <2 x float>, ptr %2137, align 1, !tbaa !18
  %2139 = getelementptr inbounds float, ptr %2131, i64 %1940
  %2140 = load <2 x float>, ptr %2139, align 1, !tbaa !18
  %2141 = getelementptr inbounds float, ptr %2131, i64 %1944
  %2142 = load <2 x float>, ptr %2141, align 1, !tbaa !18
  %2143 = getelementptr inbounds float, ptr %2134, i64 %1932
  %2144 = load <2 x float>, ptr %2143, align 1, !tbaa !18
  %2145 = getelementptr inbounds float, ptr %2134, i64 %1936
  %2146 = load <2 x float>, ptr %2145, align 1, !tbaa !18
  %2147 = getelementptr inbounds float, ptr %2134, i64 %1940
  %2148 = load <2 x float>, ptr %2147, align 1, !tbaa !18
  %2149 = getelementptr inbounds float, ptr %2134, i64 %1944
  %2150 = load <2 x float>, ptr %2149, align 1, !tbaa !18
  %2151 = shufflevector <2 x float> %2136, <2 x float> %2144, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %2152 = shufflevector <2 x float> %2138, <2 x float> %2146, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %2153 = shufflevector <2 x float> %2140, <2 x float> %2148, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %2154 = shufflevector <2 x float> %2142, <2 x float> %2150, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %2155 = shufflevector <8 x float> %2151, <8 x float> %2153, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %2156 = shufflevector <8 x float> %2152, <8 x float> %2154, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %2157 = shufflevector <8 x float> %2155, <8 x float> %2156, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %2157, ptr %indvars.iv4861.sroa.phi5147, align 32, !tbaa !18
  %2158 = shufflevector <8 x float> %2155, <8 x float> %2156, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %2158, ptr %indvars.iv4861.sroa.phi, align 32, !tbaa !18
  br i1 %2129, label %2128, label %.loopexit.i1719.preheader.critedge, !llvm.loop !167

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1727, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1394, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit958, %.critedge5, %.critedge3, %.critedge
  %.sroa.03838.2 = phi <8 x float> [ %.sroa.03838.0.lcssa, %.critedge ], [ %.sroa.03838.3.lcssa, %.critedge3 ], [ %.sroa.03838.5.lcssa, %.critedge5 ], [ %881, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit958 ], [ %579, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1590, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1394 ], [ %1240, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %2105, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1727 ], [ %1862, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %882, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit958 ], [ %580, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1591, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1394 ], [ %1241, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %2106, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1727 ], [ %1863, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03855.2 = phi <8 x float> [ %.sroa.03855.0.lcssa, %.critedge ], [ %.sroa.03855.3.lcssa, %.critedge3 ], [ %.sroa.03855.5.lcssa, %.critedge5 ], [ %879, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit958 ], [ %577, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1588, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1394 ], [ %1238, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %2103, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1727 ], [ %1860, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163862.2 = phi <8 x float> [ %.sroa.163862.0.lcssa, %.critedge ], [ %.sroa.163862.3.lcssa, %.critedge3 ], [ %.sroa.163862.5.lcssa, %.critedge5 ], [ %880, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit958 ], [ %578, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1589, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1394 ], [ %1239, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %2104, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1727 ], [ %1861, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03873.2 = phi <8 x float> [ %.sroa.03873.0.lcssa, %.critedge ], [ %.sroa.03873.3.lcssa, %.critedge3 ], [ %.sroa.03873.5.lcssa, %.critedge5 ], [ %877, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit958 ], [ %575, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1586, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1394 ], [ %1236, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %2101, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1727 ], [ %1858, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163880.2 = phi <8 x float> [ %.sroa.163880.0.lcssa, %.critedge ], [ %.sroa.163880.3.lcssa, %.critedge3 ], [ %.sroa.163880.5.lcssa, %.critedge5 ], [ %878, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit958 ], [ %576, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1587, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1394 ], [ %1237, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %2102, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1727 ], [ %1859, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %2159 = getelementptr inbounds float, ptr %8, i64 %192
  %2160 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03873.2, <8 x float> %.sroa.163880.2)
  %2161 = shufflevector <8 x float> %2160, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2162 = shufflevector <8 x float> %2160, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2163 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %2162, <4 x float> %2161)
  %2164 = shufflevector <4 x float> %2163, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %2165 = load <4 x float>, ptr %2159, align 16, !tbaa !18
  %2166 = fadd <4 x float> %2164, %2165
  store <4 x float> %2166, ptr %2159, align 16, !tbaa !18
  %2167 = shufflevector <4 x float> %2163, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %2168 = fadd <4 x float> %2164, %2167
  %shift = shufflevector <4 x float> %2168, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop5077 = fadd <4 x float> %2168, %shift
  %2169 = extractelement <4 x float> %foldExtExtBinop5077, i64 0
  %2170 = getelementptr inbounds float, ptr %8, i64 %205
  %2171 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03855.2, <8 x float> %.sroa.163862.2)
  %2172 = shufflevector <8 x float> %2171, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2173 = shufflevector <8 x float> %2171, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2174 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %2173, <4 x float> %2172)
  %2175 = shufflevector <4 x float> %2174, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %2176 = load <4 x float>, ptr %2170, align 16, !tbaa !18
  %2177 = fadd <4 x float> %2175, %2176
  store <4 x float> %2177, ptr %2170, align 16, !tbaa !18
  %2178 = shufflevector <4 x float> %2174, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %2179 = fadd <4 x float> %2175, %2178
  %shift5079 = shufflevector <4 x float> %2179, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop5080 = fadd <4 x float> %2179, %shift5079
  %2180 = extractelement <4 x float> %foldExtExtBinop5080, i64 0
  %2181 = getelementptr inbounds float, ptr %8, i64 %218
  %2182 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03838.2, <8 x float> %.sroa.16.2)
  %2183 = shufflevector <8 x float> %2182, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2184 = shufflevector <8 x float> %2182, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2185 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %2184, <4 x float> %2183)
  %2186 = shufflevector <4 x float> %2185, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %2187 = load <4 x float>, ptr %2181, align 16, !tbaa !18
  %2188 = fadd <4 x float> %2186, %2187
  store <4 x float> %2188, ptr %2181, align 16, !tbaa !18
  %2189 = shufflevector <4 x float> %2185, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %2190 = fadd <4 x float> %2186, %2189
  %shift5082 = shufflevector <4 x float> %2190, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop5083 = fadd <4 x float> %2190, %shift5082
  %2191 = extractelement <4 x float> %foldExtExtBinop5083, i64 0
  %2192 = getelementptr inbounds nuw float, ptr %10, i64 %96
  %2193 = load float, ptr %2192, align 4, !tbaa !61
  %2194 = fadd float %2169, %2193
  store float %2194, ptr %2192, align 4, !tbaa !61
  %2195 = getelementptr inbounds nuw float, ptr %10, i64 %100
  %2196 = load float, ptr %2195, align 4, !tbaa !61
  %2197 = fadd float %2180, %2196
  store float %2197, ptr %2195, align 4, !tbaa !61
  %2198 = getelementptr inbounds nuw float, ptr %10, i64 %104
  %2199 = load float, ptr %2198, align 4, !tbaa !61
  %2200 = fadd float %2191, %2199
  store float %2200, ptr %2198, align 4, !tbaa !61
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05179)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9)
  %2201 = getelementptr inbounds nuw i8, ptr %.sroa.01991.04817, i64 16
  %.not4562 = icmp eq ptr %2201, %66
  br i1 %.not4562, label %._crit_edge, label %86
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
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
