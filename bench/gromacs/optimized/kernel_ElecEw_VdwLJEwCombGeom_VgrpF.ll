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
  %.sroa.05061 = alloca <8 x float>, align 32
  %.sroa.9 = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.88", align 8
  %.sroa.05054 = alloca <8 x float>, align 32
  %.sroa.45055 = alloca <8 x float>, align 32
  %.sroa.05050 = alloca <8 x float>, align 32
  %.sroa.45051 = alloca <8 x float>, align 32
  %.sroa.05047 = alloca <8 x float>, align 32
  %.sroa.45048 = alloca <8 x float>, align 32
  %.sroa.05043 = alloca <8 x float>, align 32
  %.sroa.45044 = alloca <8 x float>, align 32
  %.sroa.05038 = alloca <8 x float>, align 32
  %.sroa.45039 = alloca <8 x float>, align 32
  %.sroa.05034 = alloca <8 x float>, align 32
  %.sroa.45035 = alloca <8 x float>, align 32
  %.sroa.05031 = alloca <8 x float>, align 32
  %.sroa.45032 = alloca <8 x float>, align 32
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
  %.sroa.03362.0..sroa.03362.0..sroa.03362.0..sroa.03362.0.copyload456748035067 = load <8 x i32>, ptr %.sroa.03362, align 32
  %.sroa.43363.0..sroa.43363.0..sroa.43363.0..sroa.43363.0.copyload456848045068 = load <8 x i32>, ptr %.sroa.43363, align 32, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03362)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43363)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %25 = load ptr, ptr %24, align 8, !tbaa !21
  %.sroa.05062.0.copyload = load <8 x i32>, ptr %25, align 32, !tbaa !18
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
  %39 = load <1 x float>, ptr %38, align 8
  %40 = shufflevector <1 x float> %39, <1 x float> poison, <8 x i32> zeroinitializer
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %42 = load <1 x float>, ptr %41, align 4
  %43 = shufflevector <1 x float> %42, <1 x float> poison, <8 x i32> zeroinitializer
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
  %.not45694702 = icmp eq ptr %66, %68
  br i1 %.not45694702, label %._crit_edge, label %.lr.ph4706

.lr.ph4706:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
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
  %85 = getelementptr inbounds nuw i8, ptr %.val.val, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %.val.val, i64 20
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %88

._crit_edge:                                      ; preds = %.loopexit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

88:                                               ; preds = %.lr.ph4706, %.loopexit
  %.sroa.01992.04705 = phi ptr [ %66, %.lr.ph4706 ], [ %2212, %.loopexit ]
  %.sroa.74114.04704 = phi <8 x float> [ undef, %.lr.ph4706 ], [ %.sroa.74114.1, %.loopexit ]
  %.sroa.04110.04703 = phi <8 x float> [ undef, %.lr.ph4706 ], [ %.sroa.04110.1, %.loopexit ]
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.01992.04705, i64 4
  %90 = load i32, ptr %89, align 4, !tbaa !55
  %91 = and i32 %90, 127
  %92 = mul nuw nsw i32 %91, 3
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.01992.04705, i64 8
  %94 = load i32, ptr %93, align 4, !tbaa !58
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.01992.04705, i64 12
  %96 = load i32, ptr %95, align 4, !tbaa !59
  %97 = load i32, ptr %.sroa.01992.04705, align 4, !tbaa !60
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
  %invariant.gep = getelementptr float, ptr %60, i64 %150
  br label %151

151:                                              ; preds = %.preheader4579, %151
  %indvars.iv = phi i64 [ 0, %.preheader4579 ], [ %indvars.iv.next, %151 ]
  %gep = getelementptr float, ptr %invariant.gep, i64 %indvars.iv
  %152 = load float, ptr %gep, align 4, !tbaa !61
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
  %invariant.gep4897 = getelementptr i32, ptr %167, i64 %150
  br label %171

171:                                              ; preds = %.loopexit4580, %171
  %indvars.iv4728 = phi i64 [ 0, %.loopexit4580 ], [ %indvars.iv.next4729, %171 ]
  %gep4898 = getelementptr i32, ptr %invariant.gep4897, i64 %indvars.iv4728
  %172 = load i32, ptr %gep4898, align 4, !tbaa !73
  %.reass = mul i32 %172, %factor.op.mul
  %173 = sext i32 %.reass to i64
  %174 = getelementptr inbounds nuw float, ptr %170, i64 %173
  %175 = load float, ptr %174, align 4, !tbaa !61
  %176 = fdiv float %175, 6.000000e+00
  %177 = fpext float %176 to double
  %178 = fmul double %177, 5.000000e-01
  %179 = fmul double %178, %83
  %180 = fptrunc double %179 to float
  %181 = trunc i64 %indvars.iv4728 to i32
  %182 = mul i32 %113, %181
  %183 = ashr i32 %112, %182
  %184 = and i32 %183, %114
  %185 = mul nsw i32 %.pre, %184
  %186 = getelementptr inbounds nuw ptr, ptr %117, i64 %indvars.iv4728
  %187 = load ptr, ptr %186, align 8, !tbaa !79
  %188 = sext i32 %185 to i64
  %189 = getelementptr inbounds float, ptr %187, i64 %188
  %190 = load float, ptr %189, align 4, !tbaa !61
  %191 = fadd float %190, %180
  store float %191, ptr %189, align 4, !tbaa !61
  %indvars.iv.next4729 = add nuw nsw i64 %indvars.iv4728, 1
  %exitcond4731.not = icmp eq i64 %indvars.iv.next4729, 4
  br i1 %exitcond4731.not, label %.loopexit4578, label %171, !llvm.loop !105

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
  %.sroa.04110.1 = phi <8 x float> [ %240, %234 ], [ %.sroa.04110.04703, %.loopexit4578 ]
  %.sroa.74114.1 = phi <8 x float> [ %246, %234 ], [ %.sroa.74114.04704, %.loopexit4578 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05061)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #4
  %247 = load i32, ptr %1, align 8, !tbaa !85
  %248 = shl i32 %247, 1
  %invariant.gep4899 = getelementptr i32, ptr %16, i64 %233
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
  store <8 x float> %255, ptr %.sroa.05061, align 32, !tbaa !18
  %256 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %.val624.c = load float, ptr %256, align 1, !tbaa !18
  %257 = getelementptr i8, ptr %256, i64 4
  %.val625.c = load float, ptr %257, align 1, !tbaa !18
  %258 = insertelement <4 x float> poison, float %.val624.c, i64 0
  %259 = insertelement <4 x float> poison, float %.val625.c, i64 0
  %260 = shufflevector <4 x float> %258, <4 x float> %259, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %260, ptr %.sroa.9, align 32, !tbaa !18
  %261 = icmp slt i32 %94, %96
  br i1 %spec.select, label %.preheader, label %908

262:                                              ; preds = %.loopexit4578._crit_edge, %262
  %indvars.iv4732 = phi i64 [ 0, %.loopexit4578._crit_edge ], [ %indvars.iv.next4733, %262 ]
  %gep4900 = getelementptr i32, ptr %invariant.gep4899, i64 %indvars.iv4732
  %263 = load i32, ptr %gep4900, align 4, !tbaa !73
  %264 = mul i32 %248, %263
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds float, ptr %14, i64 %265
  %267 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4732
  store ptr %266, ptr %267, align 8, !tbaa !79
  %indvars.iv.next4733 = add nuw nsw i64 %indvars.iv4732, 1
  %exitcond4735.not = icmp eq i64 %indvars.iv.next4733, 4
  br i1 %exitcond4735.not, label %.preheader4577, label %262, !llvm.loop !118

.preheader:                                       ; preds = %.preheader4577
  br i1 %261, label %.lr.ph4673, label %.critedge

.lr.ph4673:                                       ; preds = %.preheader
  %268 = load ptr, ptr %6, align 8
  %269 = load ptr, ptr %87, align 8
  %.sroa.05061.0..sroa.05061.0..sroa.01.0.copyload.i774 = load <8 x float>, ptr %.sroa.05061, align 32
  %wide.trip.count4782 = sext i32 %96 to i64
  br label %270

270:                                              ; preds = %.lr.ph4673, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4779 = phi i64 [ %145, %.lr.ph4673 ], [ %indvars.iv.next4780, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163881.04671 = phi <8 x float> [ zeroinitializer, %.lr.ph4673 ], [ %580, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03874.04670 = phi <8 x float> [ zeroinitializer, %.lr.ph4673 ], [ %579, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163863.04669 = phi <8 x float> [ zeroinitializer, %.lr.ph4673 ], [ %582, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03856.04668 = phi <8 x float> [ zeroinitializer, %.lr.ph4673 ], [ %581, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.04667 = phi <8 x float> [ zeroinitializer, %.lr.ph4673 ], [ %584, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03839.04666 = phi <8 x float> [ zeroinitializer, %.lr.ph4673 ], [ %583, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %271 = load ptr, ptr %63, align 8, !tbaa !48
  %272 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %271, i64 %indvars.iv4779, i32 1
  %273 = load i32, ptr %272, align 4, !tbaa !73
  %.not572 = icmp eq i32 %273, -1
  br i1 %.not572, label %.critedge.loopexit, label %.critedge574

.critedge574:                                     ; preds = %270
  %274 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %64, i64 %indvars.iv4779
  %275 = load i32, ptr %274, align 4, !tbaa !81
  %276 = getelementptr inbounds nuw i8, ptr %274, i64 4
  %277 = load i32, ptr %276, align 4, !tbaa !119
  %278 = insertelement <8 x i32> poison, i32 %277, i64 0
  %279 = shufflevector <8 x i32> %278, <8 x i32> poison, <8 x i32> zeroinitializer
  %280 = and <8 x i32> %.sroa.05062.0.copyload, %279
  %.not5074 = icmp eq <8 x i32> %280, zeroinitializer
  %281 = and <8 x i32> %.sroa.6.0.copyload, %279
  %.not5073 = icmp eq <8 x i32> %281, zeroinitializer
  %282 = shl nsw i32 %275, 2
  %283 = mul nsw i32 %275, 12
  %284 = sext i32 %283 to i64
  %285 = getelementptr float, ptr %62, i64 %284
  %.val653 = load <4 x float>, ptr %285, align 1, !tbaa !18
  %286 = shufflevector <4 x float> %.val653, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %287 = getelementptr i8, ptr %285, i64 16
  %.val652 = load <4 x float>, ptr %287, align 1, !tbaa !18
  %288 = shufflevector <4 x float> %.val652, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %289 = getelementptr i8, ptr %285, i64 32
  %.val651 = load <4 x float>, ptr %289, align 1, !tbaa !18
  %290 = shufflevector <4 x float> %.val651, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %291 = fsub <8 x float> %200, %286
  %292 = fsub <8 x float> %206, %286
  %293 = fsub <8 x float> %213, %288
  %294 = fsub <8 x float> %219, %288
  %295 = fsub <8 x float> %226, %290
  %296 = fsub <8 x float> %232, %290
  %297 = fmul <8 x float> %291, %291
  %298 = fmul <8 x float> %293, %293
  %299 = fadd <8 x float> %297, %298
  %300 = fmul <8 x float> %295, %295
  %301 = fadd <8 x float> %299, %300
  %302 = fmul <8 x float> %292, %292
  %303 = fmul <8 x float> %294, %294
  %304 = fadd <8 x float> %302, %303
  %305 = fmul <8 x float> %296, %296
  %306 = fadd <8 x float> %304, %305
  %307 = fcmp olt <8 x float> %301, %58
  %308 = sext <8 x i1> %307 to <8 x i32>
  %309 = fcmp olt <8 x float> %306, %58
  %310 = sext <8 x i1> %309 to <8 x i32>
  %311 = icmp eq i32 %275, %132
  %312 = select <8 x i1> %307, <8 x i32> %.sroa.03362.0..sroa.03362.0..sroa.03362.0..sroa.03362.0.copyload456748035067, <8 x i32> zeroinitializer
  %313 = select <8 x i1> %309, <8 x i32> %.sroa.43363.0..sroa.43363.0..sroa.43363.0..sroa.43363.0.copyload456848045068, <8 x i32> zeroinitializer
  %.sroa.10.3 = select i1 %311, <8 x i32> %313, <8 x i32> %310
  %.sroa.0.3 = select i1 %311, <8 x i32> %312, <8 x i32> %308
  %314 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %301, <8 x float> splat (float 0x3E99A2B5C0000000))
  %315 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %306, <8 x float> splat (float 0x3E99A2B5C0000000))
  %316 = bitcast <8 x float> %314 to <8 x i32>
  %317 = bitcast <8 x float> %315 to <8 x i32>
  %318 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %314)
  %319 = fmul <8 x float> %314, %318
  %320 = fmul <8 x float> %318, splat (float -5.000000e-01)
  %321 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %319, <8 x float> %318, <8 x float> splat (float -3.000000e+00))
  %322 = fmul <8 x float> %320, %321
  %323 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %315)
  %324 = fmul <8 x float> %315, %323
  %325 = fmul <8 x float> %323, splat (float -5.000000e-01)
  %326 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %324, <8 x float> %323, <8 x float> splat (float -3.000000e+00))
  %327 = fmul <8 x float> %325, %326
  %328 = bitcast <8 x float> %322 to <8 x i32>
  %329 = bitcast <8 x float> %327 to <8 x i32>
  %330 = sext i32 %282 to i64
  %331 = getelementptr inbounds float, ptr %60, i64 %330
  %.val650 = load <4 x float>, ptr %331, align 1, !tbaa !18
  %332 = shufflevector <4 x float> %.val650, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %333 = fmul <8 x float> %.sroa.04110.1, %332
  %334 = fmul <8 x float> %.sroa.74114.1, %332
  %335 = and <8 x i32> %.sroa.0.3, %328
  %336 = and <8 x i32> %.sroa.10.3, %329
  %337 = select <8 x i1> %.not5074, <8 x i32> zeroinitializer, <8 x i32> %335
  %338 = bitcast <8 x i32> %337 to <8 x float>
  %339 = select <8 x i1> %.not5073, <8 x i32> zeroinitializer, <8 x i32> %336
  %340 = bitcast <8 x i32> %339 to <8 x float>
  %341 = and <8 x i32> %.sroa.0.3, %316
  %342 = bitcast <8 x i32> %341 to <8 x float>
  %343 = fmul <8 x float> %31, %342
  %344 = and <8 x i32> %.sroa.10.3, %317
  %345 = bitcast <8 x i32> %344 to <8 x float>
  %346 = fmul <8 x float> %31, %345
  %347 = fmul <8 x float> %343, %343
  %348 = fmul <8 x float> %346, %346
  %349 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %347, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %350 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %347, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %351 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %349, <8 x float> %343, <8 x float> %350)
  %352 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %351)
  %353 = fneg <8 x float> %352
  %354 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %353, <8 x float> %351, <8 x float> splat (float 2.000000e+00))
  %355 = fmul <8 x float> %352, %354
  %356 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %347, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %357 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %347, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %358 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %356, <8 x float> %347, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %359 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %357, <8 x float> %347, <8 x float> splat (float 0x3FBCE3C460000000))
  %360 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %358, <8 x float> %347, <8 x float> splat (float 0x3FF20DD860000000))
  %361 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %359, <8 x float> %343, <8 x float> %360)
  %362 = fmul <8 x float> %361, %355
  %363 = fmul <8 x float> %28, %362
  %364 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %348, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %365 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %348, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %366 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %364, <8 x float> %346, <8 x float> %365)
  %367 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %366)
  %368 = fneg <8 x float> %367
  %369 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %368, <8 x float> %366, <8 x float> splat (float 2.000000e+00))
  %370 = fmul <8 x float> %367, %369
  %371 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %348, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %372 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %348, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %373 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %371, <8 x float> %348, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %374 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %372, <8 x float> %348, <8 x float> splat (float 0x3FBCE3C460000000))
  %375 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %373, <8 x float> %348, <8 x float> splat (float 0x3FF20DD860000000))
  %376 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %374, <8 x float> %346, <8 x float> %375)
  %377 = fmul <8 x float> %376, %370
  %378 = fmul <8 x float> %28, %377
  %379 = select <8 x i1> %.not5074, <8 x i32> zeroinitializer, <8 x i32> %37
  %380 = bitcast <8 x i32> %379 to <8 x float>
  %381 = fadd <8 x float> %363, %380
  %382 = select <8 x i1> %.not5073, <8 x i32> zeroinitializer, <8 x i32> %37
  %383 = bitcast <8 x i32> %382 to <8 x float>
  %384 = fadd <8 x float> %378, %383
  %385 = fsub <8 x float> %338, %381
  %386 = fmul <8 x float> %333, %385
  %387 = fsub <8 x float> %340, %384
  %388 = fmul <8 x float> %334, %387
  %389 = bitcast <8 x float> %386 to <8 x i32>
  %390 = and <8 x i32> %.sroa.0.3, %389
  %391 = bitcast <8 x float> %388 to <8 x i32>
  %392 = and <8 x i32> %.sroa.10.3, %391
  %393 = shl nsw i32 %275, 3
  %394 = getelementptr inbounds i32, ptr %16, i64 %330
  %395 = load i32, ptr %394, align 4, !tbaa !73
  %396 = shl nsw i32 %395, 1
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds float, ptr %268, i64 %397
  %399 = load <2 x float>, ptr %398, align 1, !tbaa !18
  %400 = getelementptr inbounds nuw i8, ptr %394, i64 4
  %401 = load i32, ptr %400, align 4, !tbaa !73
  %402 = shl nsw i32 %401, 1
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds float, ptr %268, i64 %403
  %405 = load <2 x float>, ptr %404, align 1, !tbaa !18
  %406 = getelementptr inbounds nuw i8, ptr %394, i64 8
  %407 = load i32, ptr %406, align 4, !tbaa !73
  %408 = shl nsw i32 %407, 1
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds float, ptr %268, i64 %409
  %411 = load <2 x float>, ptr %410, align 1, !tbaa !18
  %412 = getelementptr inbounds nuw i8, ptr %394, i64 12
  %413 = load i32, ptr %412, align 4, !tbaa !73
  %414 = shl nsw i32 %413, 1
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds float, ptr %268, i64 %415
  %417 = load <2 x float>, ptr %416, align 1, !tbaa !18
  %418 = getelementptr inbounds float, ptr %269, i64 %397
  %419 = load <2 x float>, ptr %418, align 1, !tbaa !18
  %420 = getelementptr inbounds float, ptr %269, i64 %403
  %421 = load <2 x float>, ptr %420, align 1, !tbaa !18
  %422 = getelementptr inbounds float, ptr %269, i64 %409
  %423 = load <2 x float>, ptr %422, align 1, !tbaa !18
  %424 = getelementptr inbounds float, ptr %269, i64 %415
  %425 = load <2 x float>, ptr %424, align 1, !tbaa !18
  %426 = sext i32 %393 to i64
  %427 = getelementptr inbounds float, ptr %12, i64 %426
  %.val649 = load <4 x float>, ptr %427, align 1, !tbaa !18
  %428 = load ptr, ptr %71, align 8, !tbaa !62
  %429 = sext i32 %275 to i64
  %430 = getelementptr inbounds i32, ptr %428, i64 %429
  %431 = load i32, ptr %430, align 4, !tbaa !73
  %432 = load i32, ptr %85, align 8, !tbaa !120
  %433 = load i32, ptr %86, align 4, !tbaa !121
  %434 = load i32, ptr %81, align 8, !tbaa !83
  %435 = and i32 %433, %431
  %436 = mul nsw i32 %435, %434
  %437 = ashr i32 %431, %432
  %438 = and i32 %437, %433
  %439 = mul nsw i32 %438, %434
  br label %.preheader.i

.preheader.i:                                     ; preds = %.critedge574, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %440 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ true, %.critedge574 ]
  %indvars.iv35.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %392, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ %390, %.critedge574 ]
  %indvars.iv35.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ 0, %.critedge574 ]
  %indvars.iv35.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i.sroa.phi.sroa.speculated.in to <8 x float>
  %441 = load ptr, ptr %77, align 8, !tbaa !78
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 %indvars.iv35.i
  %443 = load ptr, ptr %442, align 8, !tbaa !79
  %444 = getelementptr inbounds nuw i8, ptr %442, i64 8
  %445 = load ptr, ptr %444, align 8, !tbaa !79
  %446 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %447 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %448

448:                                              ; preds = %448, %.preheader.i
  %449 = phi i1 [ true, %.preheader.i ], [ false, %448 ]
  %indvars.iv.i.sroa.phi.i.sroa.speculated = phi i32 [ %436, %.preheader.i ], [ %439, %448 ]
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i ], [ 4, %448 ]
  %450 = sext i32 %indvars.iv.i.sroa.phi.i.sroa.speculated to i64
  %451 = getelementptr inbounds float, ptr %443, i64 %450
  %452 = getelementptr inbounds nuw float, ptr %451, i64 %indvars.iv.i.i
  %453 = getelementptr inbounds float, ptr %445, i64 %450
  %454 = getelementptr inbounds nuw float, ptr %453, i64 %indvars.iv.i.i
  %455 = load <4 x float>, ptr %452, align 16, !tbaa !18
  %456 = fadd <4 x float> %446, %455
  store <4 x float> %456, ptr %452, align 16, !tbaa !18
  %457 = load <4 x float>, ptr %454, align 16, !tbaa !18
  %458 = fadd <4 x float> %447, %457
  store <4 x float> %458, ptr %454, align 16, !tbaa !18
  br i1 %449, label %448, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i, !llvm.loop !122

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i: ; preds = %448
  br i1 %440, label %.preheader.i, label %.critedge27.i, !llvm.loop !123

.critedge27.i:                                    ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %459 = bitcast <8 x i32> %335 to <8 x float>
  %460 = fmul <8 x float> %459, %459
  %461 = shufflevector <2 x float> %399, <2 x float> %419, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %462 = shufflevector <2 x float> %405, <2 x float> %421, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %463 = shufflevector <2 x float> %411, <2 x float> %423, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %464 = shufflevector <2 x float> %417, <2 x float> %425, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %465 = shufflevector <8 x float> %461, <8 x float> %463, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %466 = shufflevector <8 x float> %462, <8 x float> %464, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %467 = shufflevector <8 x float> %465, <8 x float> %466, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %468 = shufflevector <8 x float> %465, <8 x float> %466, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %469 = fmul <8 x float> %460, %460
  %470 = fmul <8 x float> %460, %469
  %471 = select <8 x i1> %.not5074, <8 x float> zeroinitializer, <8 x float> %470
  %472 = fmul <8 x float> %471, %471
  %473 = fmul <8 x float> %467, %471
  %474 = fmul <8 x float> %472, %468
  %475 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %467, <8 x float> %40, <8 x float> %473)
  %476 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %468, <8 x float> %43, <8 x float> %474)
  %477 = fmul <8 x float> %475, splat (float 0xBFC5555560000000)
  %478 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %476, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %477)
  %479 = select <8 x i1> %.not5074, <8 x float> zeroinitializer, <8 x float> %478
  %480 = shufflevector <4 x float> %.val649, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %481 = fmul <8 x float> %.sroa.05061.0..sroa.05061.0..sroa.01.0.copyload.i774, %480
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
  %501 = fneg <8 x float> %498
  %502 = select <8 x i1> %.not5074, <8 x i32> zeroinitializer, <8 x i32> %53
  %503 = bitcast <8 x i32> %502 to <8 x float>
  %504 = fmul <8 x float> %481, splat (float 0x3FC5555560000000)
  %505 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %501, <8 x float> %500, <8 x float> splat (float 1.000000e+00))
  %506 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %470, <8 x float> %505, <8 x float> %503)
  %507 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %504, <8 x float> %506, <8 x float> %479)
  %508 = bitcast <8 x float> %507 to <8 x i32>
  %509 = and <8 x i32> %.sroa.0.3, %508
  %510 = bitcast <8 x i32> %509 to <8 x float>
  %511 = load ptr, ptr %79, align 8, !tbaa !78
  %512 = load ptr, ptr %511, align 8, !tbaa !79
  %513 = getelementptr inbounds nuw i8, ptr %511, i64 8
  %514 = load ptr, ptr %513, align 8, !tbaa !79
  %515 = shufflevector <8 x float> %510, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %516 = shufflevector <8 x float> %510, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %517

517:                                              ; preds = %517, %.critedge27.i
  %518 = phi i1 [ true, %.critedge27.i ], [ false, %517 ]
  %indvars.iv.i28.sroa.phi.i.sroa.speculated = phi i32 [ %436, %.critedge27.i ], [ %439, %517 ]
  %indvars.iv.i28.i = phi i64 [ 0, %.critedge27.i ], [ 4, %517 ]
  %519 = sext i32 %indvars.iv.i28.sroa.phi.i.sroa.speculated to i64
  %520 = getelementptr inbounds float, ptr %512, i64 %519
  %521 = getelementptr inbounds nuw float, ptr %520, i64 %indvars.iv.i28.i
  %522 = getelementptr inbounds float, ptr %514, i64 %519
  %523 = getelementptr inbounds nuw float, ptr %522, i64 %indvars.iv.i28.i
  %524 = load <4 x float>, ptr %521, align 16, !tbaa !18
  %525 = fadd <4 x float> %515, %524
  store <4 x float> %525, ptr %521, align 16, !tbaa !18
  %526 = load <4 x float>, ptr %523, align 16, !tbaa !18
  %527 = fadd <4 x float> %516, %526
  store <4 x float> %527, ptr %523, align 16, !tbaa !18
  br i1 %518, label %517, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !122

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %517
  %528 = bitcast <8 x i32> %336 to <8 x float>
  %529 = fmul <8 x float> %528, %528
  %530 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %347, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %531 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %347, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %532 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %530, <8 x float> %347, <8 x float> splat (float 1.000000e+00))
  %533 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %531, <8 x float> %343, <8 x float> %532)
  %534 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %533)
  %535 = fneg <8 x float> %534
  %536 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %535, <8 x float> %533, <8 x float> splat (float 2.000000e+00))
  %537 = fmul <8 x float> %534, %536
  %538 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %347, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %539 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %347, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %540 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %538, <8 x float> %347, <8 x float> splat (float 0xBF93BDB200000000))
  %541 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %539, <8 x float> %347, <8 x float> splat (float 0x3FB1D5E760000000))
  %542 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %540, <8 x float> %347, <8 x float> splat (float 0xBFE81272E0000000))
  %543 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %541, <8 x float> %343, <8 x float> %542)
  %544 = fmul <8 x float> %543, %537
  %545 = fmul <8 x float> %28, %544
  %546 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %348, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %547 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %348, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %548 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %546, <8 x float> %348, <8 x float> splat (float 1.000000e+00))
  %549 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %547, <8 x float> %346, <8 x float> %548)
  %550 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %549)
  %551 = fneg <8 x float> %550
  %552 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %551, <8 x float> %549, <8 x float> splat (float 2.000000e+00))
  %553 = fmul <8 x float> %550, %552
  %554 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %348, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %555 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %348, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %556 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %554, <8 x float> %348, <8 x float> splat (float 0xBF93BDB200000000))
  %557 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %555, <8 x float> %348, <8 x float> splat (float 0x3FB1D5E760000000))
  %558 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %556, <8 x float> %348, <8 x float> splat (float 0xBFE81272E0000000))
  %559 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %557, <8 x float> %346, <8 x float> %558)
  %560 = fmul <8 x float> %559, %553
  %561 = fmul <8 x float> %28, %560
  %562 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %545, <8 x float> %343, <8 x float> %338)
  %563 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %561, <8 x float> %346, <8 x float> %340)
  %564 = fmul <8 x float> %333, %562
  %565 = fmul <8 x float> %334, %563
  %566 = fsub <8 x float> %474, %473
  %567 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %470, <8 x float> %500, <8 x float> %51)
  %568 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %501, <8 x float> %567, <8 x float> %470)
  %569 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %481, <8 x float> %568, <8 x float> %566)
  %570 = fadd <8 x float> %564, %569
  %571 = fmul <8 x float> %460, %570
  %572 = fmul <8 x float> %529, %565
  %573 = fmul <8 x float> %291, %571
  %574 = fmul <8 x float> %292, %572
  %575 = fmul <8 x float> %293, %571
  %576 = fmul <8 x float> %294, %572
  %577 = fmul <8 x float> %295, %571
  %578 = fmul <8 x float> %296, %572
  %579 = fadd <8 x float> %.sroa.03874.04670, %573
  %580 = fadd <8 x float> %.sroa.163881.04671, %574
  %581 = fadd <8 x float> %.sroa.03856.04668, %575
  %582 = fadd <8 x float> %.sroa.163863.04669, %576
  %583 = fadd <8 x float> %.sroa.03839.04666, %577
  %584 = fadd <8 x float> %.sroa.16.04667, %578
  %585 = getelementptr inbounds float, ptr %8, i64 %284
  %586 = fadd <8 x float> %574, %573
  %587 = fadd <8 x float> %576, %575
  %588 = fadd <8 x float> %578, %577
  %589 = shufflevector <8 x float> %586, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %590 = shufflevector <8 x float> %586, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %591 = fadd <4 x float> %589, %590
  %592 = load <4 x float>, ptr %585, align 16, !tbaa !18
  %593 = fsub <4 x float> %592, %591
  store <4 x float> %593, ptr %585, align 16, !tbaa !18
  %594 = getelementptr inbounds nuw i8, ptr %585, i64 16
  %595 = shufflevector <8 x float> %587, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %596 = shufflevector <8 x float> %587, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %597 = fadd <4 x float> %595, %596
  %598 = load <4 x float>, ptr %594, align 16, !tbaa !18
  %599 = fsub <4 x float> %598, %597
  store <4 x float> %599, ptr %594, align 16, !tbaa !18
  %600 = getelementptr inbounds nuw i8, ptr %585, i64 32
  %601 = shufflevector <8 x float> %588, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %602 = shufflevector <8 x float> %588, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %603 = fadd <4 x float> %601, %602
  %604 = load <4 x float>, ptr %600, align 16, !tbaa !18
  %605 = fsub <4 x float> %604, %603
  store <4 x float> %605, ptr %600, align 16, !tbaa !18
  %indvars.iv.next4780 = add nsw i64 %indvars.iv4779, 1
  %exitcond4783.not = icmp eq i64 %indvars.iv.next4780, %wide.trip.count4782
  br i1 %exitcond4783.not, label %.loopexit, label %270, !llvm.loop !124

.critedge.loopexit:                               ; preds = %270
  %606 = trunc nsw i64 %indvars.iv4779 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03839.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03839.04666, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.04667, %.critedge.loopexit ]
  %.sroa.03856.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03856.04668, %.critedge.loopexit ]
  %.sroa.163863.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163863.04669, %.critedge.loopexit ]
  %.sroa.03874.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03874.04670, %.critedge.loopexit ]
  %.sroa.163881.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163881.04671, %.critedge.loopexit ]
  %.0563.lcssa = phi i32 [ %94, %.preheader ], [ %606, %.critedge.loopexit ]
  %607 = icmp slt i32 %.0563.lcssa, %96
  br i1 %607, label %.critedge576.lr.ph, label %.loopexit

.critedge576.lr.ph:                               ; preds = %.critedge
  %608 = load ptr, ptr %6, align 8, !tbaa !79
  %609 = load ptr, ptr %87, align 8, !tbaa !79
  %.sroa.05061.0..sroa.05061.0..sroa.01.0.copyload.i922 = load <8 x float>, ptr %.sroa.05061, align 32, !tbaa !18
  %610 = sext i32 %.0563.lcssa to i64
  %wide.trip.count4787 = sext i32 %96 to i64
  br label %.critedge576

.critedge576:                                     ; preds = %.critedge576.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit962
  %indvars.iv4784 = phi i64 [ %610, %.critedge576.lr.ph ], [ %indvars.iv.next4785, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit962 ]
  %.sroa.163881.14694 = phi <8 x float> [ %.sroa.163881.0.lcssa, %.critedge576.lr.ph ], [ %882, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit962 ]
  %.sroa.03874.14693 = phi <8 x float> [ %.sroa.03874.0.lcssa, %.critedge576.lr.ph ], [ %881, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit962 ]
  %.sroa.163863.14692 = phi <8 x float> [ %.sroa.163863.0.lcssa, %.critedge576.lr.ph ], [ %884, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit962 ]
  %.sroa.03856.14691 = phi <8 x float> [ %.sroa.03856.0.lcssa, %.critedge576.lr.ph ], [ %883, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit962 ]
  %.sroa.16.14690 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge576.lr.ph ], [ %886, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit962 ]
  %.sroa.03839.14689 = phi <8 x float> [ %.sroa.03839.0.lcssa, %.critedge576.lr.ph ], [ %885, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit962 ]
  %611 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %64, i64 %indvars.iv4784
  %612 = load i32, ptr %611, align 4, !tbaa !81
  %613 = shl nsw i32 %612, 2
  %614 = mul nsw i32 %612, 12
  %615 = sext i32 %614 to i64
  %616 = getelementptr float, ptr %62, i64 %615
  %.val648 = load <4 x float>, ptr %616, align 1, !tbaa !18
  %617 = shufflevector <4 x float> %.val648, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %618 = getelementptr i8, ptr %616, i64 16
  %.val647 = load <4 x float>, ptr %618, align 1, !tbaa !18
  %619 = shufflevector <4 x float> %.val647, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %620 = getelementptr i8, ptr %616, i64 32
  %.val646 = load <4 x float>, ptr %620, align 1, !tbaa !18
  %621 = shufflevector <4 x float> %.val646, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %622 = fsub <8 x float> %200, %617
  %623 = fsub <8 x float> %206, %617
  %624 = fsub <8 x float> %213, %619
  %625 = fsub <8 x float> %219, %619
  %626 = fsub <8 x float> %226, %621
  %627 = fsub <8 x float> %232, %621
  %628 = fmul <8 x float> %622, %622
  %629 = fmul <8 x float> %624, %624
  %630 = fadd <8 x float> %628, %629
  %631 = fmul <8 x float> %626, %626
  %632 = fadd <8 x float> %630, %631
  %633 = fmul <8 x float> %623, %623
  %634 = fmul <8 x float> %625, %625
  %635 = fadd <8 x float> %633, %634
  %636 = fmul <8 x float> %627, %627
  %637 = fadd <8 x float> %635, %636
  %638 = fcmp olt <8 x float> %632, %58
  %639 = fcmp olt <8 x float> %637, %58
  %640 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %632, <8 x float> splat (float 0x3E99A2B5C0000000))
  %641 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %637, <8 x float> splat (float 0x3E99A2B5C0000000))
  %642 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %640)
  %643 = fmul <8 x float> %640, %642
  %644 = fmul <8 x float> %642, splat (float -5.000000e-01)
  %645 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %643, <8 x float> %642, <8 x float> splat (float -3.000000e+00))
  %646 = fmul <8 x float> %644, %645
  %647 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %641)
  %648 = fmul <8 x float> %641, %647
  %649 = fmul <8 x float> %647, splat (float -5.000000e-01)
  %650 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %648, <8 x float> %647, <8 x float> splat (float -3.000000e+00))
  %651 = fmul <8 x float> %649, %650
  %652 = sext i32 %613 to i64
  %653 = getelementptr inbounds float, ptr %60, i64 %652
  %.val645 = load <4 x float>, ptr %653, align 1, !tbaa !18
  %654 = shufflevector <4 x float> %.val645, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %655 = fmul <8 x float> %.sroa.04110.1, %654
  %656 = fmul <8 x float> %.sroa.74114.1, %654
  %657 = select <8 x i1> %638, <8 x float> %646, <8 x float> zeroinitializer
  %658 = select <8 x i1> %639, <8 x float> %651, <8 x float> zeroinitializer
  %659 = select <8 x i1> %638, <8 x float> %640, <8 x float> zeroinitializer
  %660 = fmul <8 x float> %31, %659
  %661 = select <8 x i1> %639, <8 x float> %641, <8 x float> zeroinitializer
  %662 = fmul <8 x float> %31, %661
  %663 = fmul <8 x float> %660, %660
  %664 = fmul <8 x float> %662, %662
  %665 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %663, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %666 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %663, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %667 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %665, <8 x float> %660, <8 x float> %666)
  %668 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %667)
  %669 = fneg <8 x float> %668
  %670 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %669, <8 x float> %667, <8 x float> splat (float 2.000000e+00))
  %671 = fmul <8 x float> %668, %670
  %672 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %663, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %673 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %663, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %674 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %672, <8 x float> %663, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %675 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %673, <8 x float> %663, <8 x float> splat (float 0x3FBCE3C460000000))
  %676 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %674, <8 x float> %663, <8 x float> splat (float 0x3FF20DD860000000))
  %677 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %675, <8 x float> %660, <8 x float> %676)
  %678 = fmul <8 x float> %677, %671
  %679 = fmul <8 x float> %28, %678
  %680 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %664, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %681 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %664, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %682 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %680, <8 x float> %662, <8 x float> %681)
  %683 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %682)
  %684 = fneg <8 x float> %683
  %685 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %684, <8 x float> %682, <8 x float> splat (float 2.000000e+00))
  %686 = fmul <8 x float> %683, %685
  %687 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %664, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %688 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %664, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %689 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %687, <8 x float> %664, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %690 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %688, <8 x float> %664, <8 x float> splat (float 0x3FBCE3C460000000))
  %691 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %689, <8 x float> %664, <8 x float> splat (float 0x3FF20DD860000000))
  %692 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %690, <8 x float> %662, <8 x float> %691)
  %693 = fmul <8 x float> %692, %686
  %694 = fmul <8 x float> %28, %693
  %695 = fadd <8 x float> %36, %679
  %696 = fadd <8 x float> %36, %694
  %697 = fsub <8 x float> %657, %695
  %698 = fmul <8 x float> %655, %697
  %699 = fsub <8 x float> %658, %696
  %700 = fmul <8 x float> %656, %699
  %701 = select <8 x i1> %638, <8 x float> %698, <8 x float> zeroinitializer
  %702 = select <8 x i1> %639, <8 x float> %700, <8 x float> zeroinitializer
  %703 = shl nsw i32 %612, 3
  %704 = getelementptr inbounds i32, ptr %16, i64 %652
  %705 = load i32, ptr %704, align 4, !tbaa !73
  %706 = shl nsw i32 %705, 1
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds float, ptr %608, i64 %707
  %709 = load <2 x float>, ptr %708, align 1, !tbaa !18
  %710 = getelementptr inbounds nuw i8, ptr %704, i64 4
  %711 = load i32, ptr %710, align 4, !tbaa !73
  %712 = shl nsw i32 %711, 1
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds float, ptr %608, i64 %713
  %715 = load <2 x float>, ptr %714, align 1, !tbaa !18
  %716 = getelementptr inbounds nuw i8, ptr %704, i64 8
  %717 = load i32, ptr %716, align 4, !tbaa !73
  %718 = shl nsw i32 %717, 1
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds float, ptr %608, i64 %719
  %721 = load <2 x float>, ptr %720, align 1, !tbaa !18
  %722 = getelementptr inbounds nuw i8, ptr %704, i64 12
  %723 = load i32, ptr %722, align 4, !tbaa !73
  %724 = shl nsw i32 %723, 1
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds float, ptr %608, i64 %725
  %727 = load <2 x float>, ptr %726, align 1, !tbaa !18
  %728 = getelementptr inbounds float, ptr %609, i64 %707
  %729 = load <2 x float>, ptr %728, align 1, !tbaa !18
  %730 = getelementptr inbounds float, ptr %609, i64 %713
  %731 = load <2 x float>, ptr %730, align 1, !tbaa !18
  %732 = getelementptr inbounds float, ptr %609, i64 %719
  %733 = load <2 x float>, ptr %732, align 1, !tbaa !18
  %734 = getelementptr inbounds float, ptr %609, i64 %725
  %735 = load <2 x float>, ptr %734, align 1, !tbaa !18
  %736 = sext i32 %703 to i64
  %737 = getelementptr inbounds float, ptr %12, i64 %736
  %.val644 = load <4 x float>, ptr %737, align 1, !tbaa !18
  %738 = load ptr, ptr %71, align 8, !tbaa !62
  %739 = sext i32 %612 to i64
  %740 = getelementptr inbounds i32, ptr %738, i64 %739
  %741 = load i32, ptr %740, align 4, !tbaa !73
  %742 = load i32, ptr %85, align 8, !tbaa !120
  %743 = load i32, ptr %86, align 4, !tbaa !121
  %744 = load i32, ptr %81, align 8, !tbaa !83
  %745 = and i32 %743, %741
  %746 = mul nsw i32 %745, %744
  %747 = ashr i32 %741, %742
  %748 = and i32 %747, %743
  %749 = mul nsw i32 %748, %744
  br label %.preheader.i950

.preheader.i950:                                  ; preds = %.critedge576, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i957
  %750 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i957 ], [ true, %.critedge576 ]
  %indvars.iv35.i952.sroa.phi.sroa.speculated = phi <8 x float> [ %702, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i957 ], [ %701, %.critedge576 ]
  %indvars.iv35.i952 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i957 ], [ 0, %.critedge576 ]
  %751 = load ptr, ptr %77, align 8, !tbaa !78
  %752 = getelementptr inbounds nuw i8, ptr %751, i64 %indvars.iv35.i952
  %753 = load ptr, ptr %752, align 8, !tbaa !79
  %754 = getelementptr inbounds nuw i8, ptr %752, i64 8
  %755 = load ptr, ptr %754, align 8, !tbaa !79
  %756 = shufflevector <8 x float> %indvars.iv35.i952.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %757 = shufflevector <8 x float> %indvars.iv35.i952.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %758

758:                                              ; preds = %758, %.preheader.i950
  %759 = phi i1 [ true, %.preheader.i950 ], [ false, %758 ]
  %indvars.iv.i.sroa.phi.i955.sroa.speculated = phi i32 [ %746, %.preheader.i950 ], [ %749, %758 ]
  %indvars.iv.i.i956 = phi i64 [ 0, %.preheader.i950 ], [ 4, %758 ]
  %760 = sext i32 %indvars.iv.i.sroa.phi.i955.sroa.speculated to i64
  %761 = getelementptr inbounds float, ptr %753, i64 %760
  %762 = getelementptr inbounds nuw float, ptr %761, i64 %indvars.iv.i.i956
  %763 = getelementptr inbounds float, ptr %755, i64 %760
  %764 = getelementptr inbounds nuw float, ptr %763, i64 %indvars.iv.i.i956
  %765 = load <4 x float>, ptr %762, align 16, !tbaa !18
  %766 = fadd <4 x float> %756, %765
  store <4 x float> %766, ptr %762, align 16, !tbaa !18
  %767 = load <4 x float>, ptr %764, align 16, !tbaa !18
  %768 = fadd <4 x float> %757, %767
  store <4 x float> %768, ptr %764, align 16, !tbaa !18
  br i1 %759, label %758, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i957, !llvm.loop !122

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i957: ; preds = %758
  br i1 %750, label %.preheader.i950, label %.critedge27.i958, !llvm.loop !123

.critedge27.i958:                                 ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i957
  %769 = fmul <8 x float> %657, %657
  %770 = shufflevector <2 x float> %709, <2 x float> %729, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %771 = shufflevector <2 x float> %715, <2 x float> %731, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %772 = shufflevector <2 x float> %721, <2 x float> %733, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %773 = shufflevector <2 x float> %727, <2 x float> %735, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %774 = shufflevector <8 x float> %770, <8 x float> %772, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %775 = shufflevector <8 x float> %771, <8 x float> %773, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %776 = shufflevector <8 x float> %774, <8 x float> %775, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %777 = shufflevector <8 x float> %774, <8 x float> %775, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %778 = fmul <8 x float> %769, %769
  %779 = fmul <8 x float> %769, %778
  %780 = fmul <8 x float> %779, %779
  %781 = fmul <8 x float> %779, %776
  %782 = fmul <8 x float> %780, %777
  %783 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %776, <8 x float> %40, <8 x float> %781)
  %784 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %777, <8 x float> %43, <8 x float> %782)
  %785 = fmul <8 x float> %783, splat (float 0xBFC5555560000000)
  %786 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %784, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %785)
  %787 = shufflevector <4 x float> %.val644, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %788 = fmul <8 x float> %.sroa.05061.0..sroa.05061.0..sroa.01.0.copyload.i922, %787
  %789 = fmul <8 x float> %49, %659
  %790 = fneg <8 x float> %789
  %791 = fmul <8 x float> %789, splat (float 0xBFF7154760000000)
  %792 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %791)
  %793 = shl <8 x i32> %792, splat (i32 23)
  %794 = add <8 x i32> %793, splat (i32 1065353216)
  %795 = bitcast <8 x i32> %794 to <8 x float>
  %796 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %791, i32 0)
  %797 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %796, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %790)
  %798 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %796, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %797)
  %799 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %798, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %800 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %799, <8 x float> %798, <8 x float> splat (float 0x3FA555E980000000))
  %801 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %800, <8 x float> %798, <8 x float> splat (float 0x3FC5554BC0000000))
  %802 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %801, <8 x float> %798, <8 x float> splat (float 0x3FDFFFFF60000000))
  %803 = fmul <8 x float> %798, %798
  %804 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %803, <8 x float> %802, <8 x float> %798)
  %805 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %804, <8 x float> %795, <8 x float> %795)
  %806 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %789, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %807 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %806, <8 x float> %789, <8 x float> splat (float 1.000000e+00))
  %808 = fneg <8 x float> %805
  %809 = fmul <8 x float> %788, splat (float 0x3FC5555560000000)
  %810 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %808, <8 x float> %807, <8 x float> splat (float 1.000000e+00))
  %811 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %779, <8 x float> %810, <8 x float> %52)
  %812 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %809, <8 x float> %811, <8 x float> %786)
  %813 = select <8 x i1> %638, <8 x float> %812, <8 x float> zeroinitializer
  %814 = load ptr, ptr %79, align 8, !tbaa !78
  %815 = load ptr, ptr %814, align 8, !tbaa !79
  %816 = getelementptr inbounds nuw i8, ptr %814, i64 8
  %817 = load ptr, ptr %816, align 8, !tbaa !79
  %818 = shufflevector <8 x float> %813, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %819 = shufflevector <8 x float> %813, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %820

820:                                              ; preds = %820, %.critedge27.i958
  %821 = phi i1 [ true, %.critedge27.i958 ], [ false, %820 ]
  %indvars.iv.i28.sroa.phi.i960.sroa.speculated = phi i32 [ %746, %.critedge27.i958 ], [ %749, %820 ]
  %indvars.iv.i28.i961 = phi i64 [ 0, %.critedge27.i958 ], [ 4, %820 ]
  %822 = sext i32 %indvars.iv.i28.sroa.phi.i960.sroa.speculated to i64
  %823 = getelementptr inbounds float, ptr %815, i64 %822
  %824 = getelementptr inbounds nuw float, ptr %823, i64 %indvars.iv.i28.i961
  %825 = getelementptr inbounds float, ptr %817, i64 %822
  %826 = getelementptr inbounds nuw float, ptr %825, i64 %indvars.iv.i28.i961
  %827 = load <4 x float>, ptr %824, align 16, !tbaa !18
  %828 = fadd <4 x float> %818, %827
  store <4 x float> %828, ptr %824, align 16, !tbaa !18
  %829 = load <4 x float>, ptr %826, align 16, !tbaa !18
  %830 = fadd <4 x float> %819, %829
  store <4 x float> %830, ptr %826, align 16, !tbaa !18
  br i1 %821, label %820, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit962, !llvm.loop !122

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit962: ; preds = %820
  %831 = fmul <8 x float> %658, %658
  %832 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %663, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %833 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %663, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %834 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %832, <8 x float> %663, <8 x float> splat (float 1.000000e+00))
  %835 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %833, <8 x float> %660, <8 x float> %834)
  %836 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %835)
  %837 = fneg <8 x float> %836
  %838 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %837, <8 x float> %835, <8 x float> splat (float 2.000000e+00))
  %839 = fmul <8 x float> %836, %838
  %840 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %663, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %841 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %663, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %842 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %840, <8 x float> %663, <8 x float> splat (float 0xBF93BDB200000000))
  %843 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %841, <8 x float> %663, <8 x float> splat (float 0x3FB1D5E760000000))
  %844 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %842, <8 x float> %663, <8 x float> splat (float 0xBFE81272E0000000))
  %845 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %843, <8 x float> %660, <8 x float> %844)
  %846 = fmul <8 x float> %845, %839
  %847 = fmul <8 x float> %28, %846
  %848 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %664, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %849 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %664, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %850 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %848, <8 x float> %664, <8 x float> splat (float 1.000000e+00))
  %851 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %849, <8 x float> %662, <8 x float> %850)
  %852 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %851)
  %853 = fneg <8 x float> %852
  %854 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %853, <8 x float> %851, <8 x float> splat (float 2.000000e+00))
  %855 = fmul <8 x float> %852, %854
  %856 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %664, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %857 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %664, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %858 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %856, <8 x float> %664, <8 x float> splat (float 0xBF93BDB200000000))
  %859 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %857, <8 x float> %664, <8 x float> splat (float 0x3FB1D5E760000000))
  %860 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %858, <8 x float> %664, <8 x float> splat (float 0xBFE81272E0000000))
  %861 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %859, <8 x float> %662, <8 x float> %860)
  %862 = fmul <8 x float> %861, %855
  %863 = fmul <8 x float> %28, %862
  %864 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %847, <8 x float> %660, <8 x float> %657)
  %865 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %863, <8 x float> %662, <8 x float> %658)
  %866 = fmul <8 x float> %655, %864
  %867 = fmul <8 x float> %656, %865
  %868 = fsub <8 x float> %782, %781
  %869 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %779, <8 x float> %807, <8 x float> %51)
  %870 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %808, <8 x float> %869, <8 x float> %779)
  %871 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %788, <8 x float> %870, <8 x float> %868)
  %872 = fadd <8 x float> %866, %871
  %873 = fmul <8 x float> %769, %872
  %874 = fmul <8 x float> %831, %867
  %875 = fmul <8 x float> %622, %873
  %876 = fmul <8 x float> %623, %874
  %877 = fmul <8 x float> %624, %873
  %878 = fmul <8 x float> %625, %874
  %879 = fmul <8 x float> %626, %873
  %880 = fmul <8 x float> %627, %874
  %881 = fadd <8 x float> %.sroa.03874.14693, %875
  %882 = fadd <8 x float> %.sroa.163881.14694, %876
  %883 = fadd <8 x float> %.sroa.03856.14691, %877
  %884 = fadd <8 x float> %.sroa.163863.14692, %878
  %885 = fadd <8 x float> %.sroa.03839.14689, %879
  %886 = fadd <8 x float> %.sroa.16.14690, %880
  %887 = getelementptr inbounds float, ptr %8, i64 %615
  %888 = fadd <8 x float> %876, %875
  %889 = fadd <8 x float> %878, %877
  %890 = fadd <8 x float> %880, %879
  %891 = shufflevector <8 x float> %888, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %892 = shufflevector <8 x float> %888, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %893 = fadd <4 x float> %891, %892
  %894 = load <4 x float>, ptr %887, align 16, !tbaa !18
  %895 = fsub <4 x float> %894, %893
  store <4 x float> %895, ptr %887, align 16, !tbaa !18
  %896 = getelementptr inbounds nuw i8, ptr %887, i64 16
  %897 = shufflevector <8 x float> %889, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %898 = shufflevector <8 x float> %889, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %899 = fadd <4 x float> %897, %898
  %900 = load <4 x float>, ptr %896, align 16, !tbaa !18
  %901 = fsub <4 x float> %900, %899
  store <4 x float> %901, ptr %896, align 16, !tbaa !18
  %902 = getelementptr inbounds nuw i8, ptr %887, i64 32
  %903 = shufflevector <8 x float> %890, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %904 = shufflevector <8 x float> %890, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %905 = fadd <4 x float> %903, %904
  %906 = load <4 x float>, ptr %902, align 16, !tbaa !18
  %907 = fsub <4 x float> %906, %905
  store <4 x float> %907, ptr %902, align 16, !tbaa !18
  %indvars.iv.next4785 = add nsw i64 %indvars.iv4784, 1
  %exitcond4788.not = icmp eq i64 %indvars.iv.next4785, %wide.trip.count4787
  br i1 %exitcond4788.not, label %.loopexit, label %.critedge576, !llvm.loop !125

908:                                              ; preds = %.preheader4577
  br i1 %143, label %.preheader4574, label %.preheader4576

.preheader4576:                                   ; preds = %908
  br i1 %261, label %.lr.ph, label %.critedge5

.lr.ph:                                           ; preds = %.preheader4576
  %.sroa.05061.0..sroa.05061.0..sroa.01.0.copyload.i1506 = load <8 x float>, ptr %.sroa.05061, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1508 = load <8 x float>, ptr %.sroa.9, align 32
  %wide.trip.count = sext i32 %96 to i64
  br label %1648

.preheader4574:                                   ; preds = %908
  br i1 %261, label %.lr.ph4634, label %.critedge3

.lr.ph4634:                                       ; preds = %.preheader4574
  %.sroa.05061.0..sroa.05061.0..sroa.01.0.copyload.i1120 = load <8 x float>, ptr %.sroa.05061, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1122 = load <8 x float>, ptr %.sroa.9, align 32
  %wide.trip.count4766 = sext i32 %96 to i64
  br label %909

909:                                              ; preds = %.lr.ph4634, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4763 = phi i64 [ %145, %.lr.ph4634 ], [ %indvars.iv.next4764, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163881.34632 = phi <8 x float> [ zeroinitializer, %.lr.ph4634 ], [ %1241, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03874.34631 = phi <8 x float> [ zeroinitializer, %.lr.ph4634 ], [ %1240, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163863.34630 = phi <8 x float> [ zeroinitializer, %.lr.ph4634 ], [ %1243, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03856.34629 = phi <8 x float> [ zeroinitializer, %.lr.ph4634 ], [ %1242, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.34628 = phi <8 x float> [ zeroinitializer, %.lr.ph4634 ], [ %1245, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03839.34627 = phi <8 x float> [ zeroinitializer, %.lr.ph4634 ], [ %1244, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %910 = load ptr, ptr %63, align 8, !tbaa !48
  %911 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %910, i64 %indvars.iv4763, i32 1
  %912 = load i32, ptr %911, align 4, !tbaa !73
  %.not571 = icmp eq i32 %912, -1
  br i1 %.not571, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit580.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit580.critedge: ; preds = %909
  %913 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %64, i64 %indvars.iv4763
  %914 = load i32, ptr %913, align 4, !tbaa !81
  %915 = getelementptr inbounds nuw i8, ptr %913, i64 4
  %916 = load i32, ptr %915, align 4, !tbaa !119
  %917 = insertelement <8 x i32> poison, i32 %916, i64 0
  %918 = shufflevector <8 x i32> %917, <8 x i32> poison, <8 x i32> zeroinitializer
  %919 = and <8 x i32> %.sroa.05062.0.copyload, %918
  %.not5071 = icmp eq <8 x i32> %919, zeroinitializer
  %920 = and <8 x i32> %.sroa.6.0.copyload, %918
  %.not5072 = icmp eq <8 x i32> %920, zeroinitializer
  %921 = shl nsw i32 %914, 2
  %922 = mul nsw i32 %914, 12
  %923 = sext i32 %922 to i64
  %924 = getelementptr float, ptr %62, i64 %923
  %.val643 = load <4 x float>, ptr %924, align 1, !tbaa !18
  %925 = getelementptr i8, ptr %924, i64 16
  %.val642 = load <4 x float>, ptr %925, align 1, !tbaa !18
  %926 = getelementptr i8, ptr %924, i64 32
  %.val641 = load <4 x float>, ptr %926, align 1, !tbaa !18
  %927 = sext i32 %921 to i64
  %928 = getelementptr inbounds float, ptr %60, i64 %927
  %.val640 = load <4 x float>, ptr %928, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05054)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45055)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05050)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45051)
  %929 = getelementptr inbounds i32, ptr %16, i64 %927
  %930 = load i32, ptr %929, align 4, !tbaa !73
  %931 = shl nsw i32 %930, 1
  %932 = sext i32 %931 to i64
  %933 = getelementptr inbounds nuw i8, ptr %929, i64 4
  %934 = load i32, ptr %933, align 4, !tbaa !73
  %935 = shl nsw i32 %934, 1
  %936 = sext i32 %935 to i64
  %937 = getelementptr inbounds nuw i8, ptr %929, i64 8
  %938 = load i32, ptr %937, align 4, !tbaa !73
  %939 = shl nsw i32 %938, 1
  %940 = sext i32 %939 to i64
  %941 = getelementptr inbounds nuw i8, ptr %929, i64 12
  %942 = load i32, ptr %941, align 4, !tbaa !73
  %943 = shl nsw i32 %942, 1
  %944 = sext i32 %943 to i64
  br label %1267

.preheader30.i.critedge:                          ; preds = %1267
  %945 = shufflevector <4 x float> %.val643, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %946 = shufflevector <4 x float> %.val642, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %947 = shufflevector <4 x float> %.val641, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %948 = fsub <8 x float> %200, %945
  %949 = fsub <8 x float> %206, %945
  %950 = fsub <8 x float> %213, %946
  %951 = fsub <8 x float> %219, %946
  %952 = fsub <8 x float> %226, %947
  %953 = fsub <8 x float> %232, %947
  %954 = fmul <8 x float> %948, %948
  %955 = fmul <8 x float> %950, %950
  %956 = fadd <8 x float> %954, %955
  %957 = fmul <8 x float> %952, %952
  %958 = fadd <8 x float> %956, %957
  %959 = fmul <8 x float> %949, %949
  %960 = fmul <8 x float> %951, %951
  %961 = fadd <8 x float> %959, %960
  %962 = fmul <8 x float> %953, %953
  %963 = fadd <8 x float> %961, %962
  %964 = fcmp olt <8 x float> %958, %58
  %965 = sext <8 x i1> %964 to <8 x i32>
  %966 = fcmp olt <8 x float> %963, %58
  %967 = sext <8 x i1> %966 to <8 x i32>
  %968 = icmp eq i32 %914, %132
  %969 = select <8 x i1> %964, <8 x i32> %.sroa.03362.0..sroa.03362.0..sroa.03362.0..sroa.03362.0.copyload456748035067, <8 x i32> zeroinitializer
  %970 = select <8 x i1> %966, <8 x i32> %.sroa.43363.0..sroa.43363.0..sroa.43363.0..sroa.43363.0.copyload456848045068, <8 x i32> zeroinitializer
  %.sroa.104516.3 = select i1 %968, <8 x i32> %970, <8 x i32> %967
  %.sroa.04508.3 = select i1 %968, <8 x i32> %969, <8 x i32> %965
  %971 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %958, <8 x float> splat (float 0x3E99A2B5C0000000))
  %972 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %963, <8 x float> splat (float 0x3E99A2B5C0000000))
  %973 = bitcast <8 x float> %971 to <8 x i32>
  %974 = bitcast <8 x float> %972 to <8 x i32>
  %975 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %971)
  %976 = fmul <8 x float> %971, %975
  %977 = fmul <8 x float> %975, splat (float -5.000000e-01)
  %978 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %976, <8 x float> %975, <8 x float> splat (float -3.000000e+00))
  %979 = fmul <8 x float> %977, %978
  %980 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %972)
  %981 = fmul <8 x float> %972, %980
  %982 = fmul <8 x float> %980, splat (float -5.000000e-01)
  %983 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %981, <8 x float> %980, <8 x float> splat (float -3.000000e+00))
  %984 = fmul <8 x float> %982, %983
  %985 = bitcast <8 x float> %979 to <8 x i32>
  %986 = bitcast <8 x float> %984 to <8 x i32>
  %987 = shufflevector <4 x float> %.val640, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %988 = fmul <8 x float> %.sroa.04110.1, %987
  %989 = fmul <8 x float> %.sroa.74114.1, %987
  %990 = and <8 x i32> %.sroa.04508.3, %985
  %991 = and <8 x i32> %.sroa.104516.3, %986
  %992 = select <8 x i1> %.not5071, <8 x i32> zeroinitializer, <8 x i32> %990
  %993 = bitcast <8 x i32> %992 to <8 x float>
  %994 = select <8 x i1> %.not5072, <8 x i32> zeroinitializer, <8 x i32> %991
  %995 = bitcast <8 x i32> %994 to <8 x float>
  %996 = and <8 x i32> %.sroa.04508.3, %973
  %997 = bitcast <8 x i32> %996 to <8 x float>
  %998 = fmul <8 x float> %31, %997
  %999 = and <8 x i32> %.sroa.104516.3, %974
  %1000 = bitcast <8 x i32> %999 to <8 x float>
  %1001 = fmul <8 x float> %31, %1000
  %1002 = fmul <8 x float> %998, %998
  %1003 = fmul <8 x float> %1001, %1001
  %1004 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1002, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1005 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1002, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1006 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1004, <8 x float> %998, <8 x float> %1005)
  %1007 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1006)
  %1008 = fneg <8 x float> %1007
  %1009 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1008, <8 x float> %1006, <8 x float> splat (float 2.000000e+00))
  %1010 = fmul <8 x float> %1007, %1009
  %1011 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1002, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1012 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1002, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1013 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1011, <8 x float> %1002, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1014 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1012, <8 x float> %1002, <8 x float> splat (float 0x3FBCE3C460000000))
  %1015 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1013, <8 x float> %1002, <8 x float> splat (float 0x3FF20DD860000000))
  %1016 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1014, <8 x float> %998, <8 x float> %1015)
  %1017 = fmul <8 x float> %1016, %1010
  %1018 = fmul <8 x float> %28, %1017
  %1019 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1003, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1020 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1003, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1021 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1019, <8 x float> %1001, <8 x float> %1020)
  %1022 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1021)
  %1023 = fneg <8 x float> %1022
  %1024 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1023, <8 x float> %1021, <8 x float> splat (float 2.000000e+00))
  %1025 = fmul <8 x float> %1022, %1024
  %1026 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1003, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1027 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1003, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1028 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1026, <8 x float> %1003, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1029 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1027, <8 x float> %1003, <8 x float> splat (float 0x3FBCE3C460000000))
  %1030 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1028, <8 x float> %1003, <8 x float> splat (float 0x3FF20DD860000000))
  %1031 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1029, <8 x float> %1001, <8 x float> %1030)
  %1032 = fmul <8 x float> %1031, %1025
  %1033 = fmul <8 x float> %28, %1032
  %1034 = select <8 x i1> %.not5071, <8 x i32> zeroinitializer, <8 x i32> %37
  %1035 = bitcast <8 x i32> %1034 to <8 x float>
  %1036 = fadd <8 x float> %1018, %1035
  %1037 = select <8 x i1> %.not5072, <8 x i32> zeroinitializer, <8 x i32> %37
  %1038 = bitcast <8 x i32> %1037 to <8 x float>
  %1039 = fadd <8 x float> %1033, %1038
  %1040 = fsub <8 x float> %993, %1036
  %1041 = fmul <8 x float> %988, %1040
  %1042 = fsub <8 x float> %995, %1039
  %1043 = fmul <8 x float> %989, %1042
  %1044 = bitcast <8 x float> %1041 to <8 x i32>
  %1045 = and <8 x i32> %.sroa.04508.3, %1044
  %1046 = bitcast <8 x float> %1043 to <8 x i32>
  %1047 = and <8 x i32> %.sroa.104516.3, %1046
  %1048 = shl nsw i32 %914, 3
  %.sroa.05054.0..sroa.05054.0..sroa.01.0.copyload.i1086 = load <8 x float>, ptr %.sroa.05054, align 32, !tbaa !18, !noalias !126
  %.sroa.45055.0..sroa.45055.32..sroa.01.0.copyload.i1088 = load <8 x float>, ptr %.sroa.45055, align 32, !tbaa !18, !noalias !126
  %.sroa.05050.0..sroa.05050.0..sroa.01.0.copyload.i1090 = load <8 x float>, ptr %.sroa.05050, align 32, !tbaa !18, !noalias !129
  %.sroa.45051.0..sroa.45051.32..sroa.01.0.copyload.i1092 = load <8 x float>, ptr %.sroa.45051, align 32, !tbaa !18, !noalias !129
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05050)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45051)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05054)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45055)
  %1049 = sext i32 %1048 to i64
  %1050 = getelementptr inbounds float, ptr %12, i64 %1049
  %.val639 = load <4 x float>, ptr %1050, align 1, !tbaa !18
  %1051 = load ptr, ptr %71, align 8, !tbaa !62
  %1052 = sext i32 %914 to i64
  %1053 = getelementptr inbounds i32, ptr %1051, i64 %1052
  %1054 = load i32, ptr %1053, align 4, !tbaa !73
  %1055 = load i32, ptr %85, align 8, !tbaa !120
  %1056 = load i32, ptr %86, align 4, !tbaa !121
  %1057 = load i32, ptr %81, align 8, !tbaa !83
  %1058 = and i32 %1056, %1054
  %1059 = mul nsw i32 %1058, %1057
  %1060 = ashr i32 %1054, %1055
  %1061 = and i32 %1060, %1056
  %1062 = mul nsw i32 %1061, %1057
  br label %.preheader30.i

.preheader30.i:                                   ; preds = %.preheader30.i.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1182
  %1063 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1182 ], [ true, %.preheader30.i.critedge ]
  %indvars.iv35.i1177.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1047, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1182 ], [ %1045, %.preheader30.i.critedge ]
  %indvars.iv35.i1177 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1182 ], [ 0, %.preheader30.i.critedge ]
  %indvars.iv35.i1177.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i1177.sroa.phi.sroa.speculated.in to <8 x float>
  %1064 = load ptr, ptr %77, align 8, !tbaa !78
  %1065 = getelementptr inbounds nuw i8, ptr %1064, i64 %indvars.iv35.i1177
  %1066 = load ptr, ptr %1065, align 8, !tbaa !79
  %1067 = getelementptr inbounds nuw i8, ptr %1065, i64 8
  %1068 = load ptr, ptr %1067, align 8, !tbaa !79
  %1069 = shufflevector <8 x float> %indvars.iv35.i1177.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1070 = shufflevector <8 x float> %indvars.iv35.i1177.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1071

1071:                                             ; preds = %1071, %.preheader30.i
  %1072 = phi i1 [ true, %.preheader30.i ], [ false, %1071 ]
  %indvars.iv.i.sroa.phi.i1180.sroa.speculated = phi i32 [ %1059, %.preheader30.i ], [ %1062, %1071 ]
  %indvars.iv.i.i1181 = phi i64 [ 0, %.preheader30.i ], [ 4, %1071 ]
  %1073 = sext i32 %indvars.iv.i.sroa.phi.i1180.sroa.speculated to i64
  %1074 = getelementptr inbounds float, ptr %1066, i64 %1073
  %1075 = getelementptr inbounds nuw float, ptr %1074, i64 %indvars.iv.i.i1181
  %1076 = getelementptr inbounds float, ptr %1068, i64 %1073
  %1077 = getelementptr inbounds nuw float, ptr %1076, i64 %indvars.iv.i.i1181
  %1078 = load <4 x float>, ptr %1075, align 16, !tbaa !18
  %1079 = fadd <4 x float> %1069, %1078
  store <4 x float> %1079, ptr %1075, align 16, !tbaa !18
  %1080 = load <4 x float>, ptr %1077, align 16, !tbaa !18
  %1081 = fadd <4 x float> %1070, %1080
  store <4 x float> %1081, ptr %1077, align 16, !tbaa !18
  br i1 %1072, label %1071, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1182, !llvm.loop !122

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1182: ; preds = %1071
  br i1 %1063, label %.preheader30.i, label %.preheader.i1183.preheader, !llvm.loop !132

.preheader.i1183.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1182
  %1082 = bitcast <8 x i32> %990 to <8 x float>
  %1083 = bitcast <8 x i32> %991 to <8 x float>
  %1084 = fmul <8 x float> %1082, %1082
  %1085 = fmul <8 x float> %1083, %1083
  %1086 = fmul <8 x float> %1084, %1084
  %1087 = fmul <8 x float> %1084, %1086
  %1088 = fmul <8 x float> %1085, %1085
  %1089 = fmul <8 x float> %1085, %1088
  %1090 = select <8 x i1> %.not5071, <8 x float> zeroinitializer, <8 x float> %1087
  %1091 = select <8 x i1> %.not5072, <8 x float> zeroinitializer, <8 x float> %1089
  %1092 = fmul <8 x float> %1090, %1090
  %1093 = fmul <8 x float> %1091, %1091
  %1094 = fmul <8 x float> %.sroa.05054.0..sroa.05054.0..sroa.01.0.copyload.i1086, %1090
  %1095 = fmul <8 x float> %.sroa.45055.0..sroa.45055.32..sroa.01.0.copyload.i1088, %1091
  %1096 = fmul <8 x float> %1092, %.sroa.05050.0..sroa.05050.0..sroa.01.0.copyload.i1090
  %1097 = fmul <8 x float> %1093, %.sroa.45051.0..sroa.45051.32..sroa.01.0.copyload.i1092
  %1098 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05054.0..sroa.05054.0..sroa.01.0.copyload.i1086, <8 x float> %40, <8 x float> %1094)
  %1099 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45055.0..sroa.45055.32..sroa.01.0.copyload.i1088, <8 x float> %40, <8 x float> %1095)
  %1100 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05050.0..sroa.05050.0..sroa.01.0.copyload.i1090, <8 x float> %43, <8 x float> %1096)
  %1101 = fmul <8 x float> %1098, splat (float 0xBFC5555560000000)
  %1102 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1100, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1101)
  %1103 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45051.0..sroa.45051.32..sroa.01.0.copyload.i1092, <8 x float> %43, <8 x float> %1097)
  %1104 = fmul <8 x float> %1099, splat (float 0xBFC5555560000000)
  %1105 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1103, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1104)
  %1106 = select <8 x i1> %.not5071, <8 x float> zeroinitializer, <8 x float> %1102
  %1107 = select <8 x i1> %.not5072, <8 x float> zeroinitializer, <8 x float> %1105
  %1108 = shufflevector <4 x float> %.val639, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1109 = fmul <8 x float> %.sroa.05061.0..sroa.05061.0..sroa.01.0.copyload.i1120, %1108
  %1110 = fmul <8 x float> %1108, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1122
  %1111 = fmul <8 x float> %49, %997
  %1112 = fmul <8 x float> %49, %1000
  %1113 = fneg <8 x float> %1111
  %1114 = fmul <8 x float> %1111, splat (float 0xBFF7154760000000)
  %1115 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1114)
  %1116 = shl <8 x i32> %1115, splat (i32 23)
  %1117 = add <8 x i32> %1116, splat (i32 1065353216)
  %1118 = bitcast <8 x i32> %1117 to <8 x float>
  %1119 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1114, i32 0)
  %1120 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1119, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1113)
  %1121 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1119, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1120)
  %1122 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1121, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1123 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1122, <8 x float> %1121, <8 x float> splat (float 0x3FA555E980000000))
  %1124 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1123, <8 x float> %1121, <8 x float> splat (float 0x3FC5554BC0000000))
  %1125 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1124, <8 x float> %1121, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1126 = fmul <8 x float> %1121, %1121
  %1127 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1126, <8 x float> %1125, <8 x float> %1121)
  %1128 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1127, <8 x float> %1118, <8 x float> %1118)
  %1129 = fneg <8 x float> %1112
  %1130 = fmul <8 x float> %1112, splat (float 0xBFF7154760000000)
  %1131 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1130)
  %1132 = shl <8 x i32> %1131, splat (i32 23)
  %1133 = add <8 x i32> %1132, splat (i32 1065353216)
  %1134 = bitcast <8 x i32> %1133 to <8 x float>
  %1135 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1130, i32 0)
  %1136 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1135, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1129)
  %1137 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1135, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1136)
  %1138 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1137, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1139 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1138, <8 x float> %1137, <8 x float> splat (float 0x3FA555E980000000))
  %1140 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1139, <8 x float> %1137, <8 x float> splat (float 0x3FC5554BC0000000))
  %1141 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1140, <8 x float> %1137, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1142 = fmul <8 x float> %1137, %1137
  %1143 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1142, <8 x float> %1141, <8 x float> %1137)
  %1144 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1143, <8 x float> %1134, <8 x float> %1134)
  %1145 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1111, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1146 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1145, <8 x float> %1111, <8 x float> splat (float 1.000000e+00))
  %1147 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1112, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1148 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1147, <8 x float> %1112, <8 x float> splat (float 1.000000e+00))
  %1149 = fneg <8 x float> %1128
  %1150 = fneg <8 x float> %1144
  %1151 = select <8 x i1> %.not5071, <8 x i32> zeroinitializer, <8 x i32> %53
  %1152 = bitcast <8 x i32> %1151 to <8 x float>
  %1153 = select <8 x i1> %.not5072, <8 x i32> zeroinitializer, <8 x i32> %53
  %1154 = bitcast <8 x i32> %1153 to <8 x float>
  %1155 = fmul <8 x float> %1109, splat (float 0x3FC5555560000000)
  %1156 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1149, <8 x float> %1146, <8 x float> splat (float 1.000000e+00))
  %1157 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1087, <8 x float> %1156, <8 x float> %1152)
  %1158 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1155, <8 x float> %1157, <8 x float> %1106)
  %1159 = fmul <8 x float> %1110, splat (float 0x3FC5555560000000)
  %1160 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1150, <8 x float> %1148, <8 x float> splat (float 1.000000e+00))
  %1161 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1089, <8 x float> %1160, <8 x float> %1154)
  %1162 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1159, <8 x float> %1161, <8 x float> %1107)
  %1163 = bitcast <8 x float> %1158 to <8 x i32>
  %1164 = and <8 x i32> %.sroa.04508.3, %1163
  %1165 = bitcast <8 x float> %1162 to <8 x i32>
  %1166 = and <8 x i32> %.sroa.104516.3, %1165
  br label %.preheader.i1183

.preheader.i1183:                                 ; preds = %.preheader.i1183.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1167 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ true, %.preheader.i1183.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1166, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ %1164, %.preheader.i1183.preheader ]
  %indvars.iv38.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ 0, %.preheader.i1183.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv38.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1168 = load ptr, ptr %79, align 8, !tbaa !78
  %1169 = getelementptr inbounds nuw i8, ptr %1168, i64 %indvars.iv38.i
  %1170 = load ptr, ptr %1169, align 8, !tbaa !79
  %1171 = getelementptr inbounds nuw i8, ptr %1169, i64 8
  %1172 = load ptr, ptr %1171, align 8, !tbaa !79
  %1173 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1174 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1175

1175:                                             ; preds = %1175, %.preheader.i1183
  %1176 = phi i1 [ true, %.preheader.i1183 ], [ false, %1175 ]
  %indvars.iv.i26.sroa.phi.i.sroa.speculated = phi i32 [ %1059, %.preheader.i1183 ], [ %1062, %1175 ]
  %indvars.iv.i26.i = phi i64 [ 0, %.preheader.i1183 ], [ 4, %1175 ]
  %1177 = sext i32 %indvars.iv.i26.sroa.phi.i.sroa.speculated to i64
  %1178 = getelementptr inbounds float, ptr %1170, i64 %1177
  %1179 = getelementptr inbounds nuw float, ptr %1178, i64 %indvars.iv.i26.i
  %1180 = getelementptr inbounds float, ptr %1172, i64 %1177
  %1181 = getelementptr inbounds nuw float, ptr %1180, i64 %indvars.iv.i26.i
  %1182 = load <4 x float>, ptr %1179, align 16, !tbaa !18
  %1183 = fadd <4 x float> %1173, %1182
  store <4 x float> %1183, ptr %1179, align 16, !tbaa !18
  %1184 = load <4 x float>, ptr %1181, align 16, !tbaa !18
  %1185 = fadd <4 x float> %1174, %1184
  store <4 x float> %1185, ptr %1181, align 16, !tbaa !18
  br i1 %1176, label %1175, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i, !llvm.loop !122

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i: ; preds = %1175
  br i1 %1167, label %.preheader.i1183, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !133

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1186 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1002, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1187 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1002, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1188 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1186, <8 x float> %1002, <8 x float> splat (float 1.000000e+00))
  %1189 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1187, <8 x float> %998, <8 x float> %1188)
  %1190 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1189)
  %1191 = fneg <8 x float> %1190
  %1192 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1191, <8 x float> %1189, <8 x float> splat (float 2.000000e+00))
  %1193 = fmul <8 x float> %1190, %1192
  %1194 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1002, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1195 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1002, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1196 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1194, <8 x float> %1002, <8 x float> splat (float 0xBF93BDB200000000))
  %1197 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1195, <8 x float> %1002, <8 x float> splat (float 0x3FB1D5E760000000))
  %1198 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1196, <8 x float> %1002, <8 x float> splat (float 0xBFE81272E0000000))
  %1199 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1197, <8 x float> %998, <8 x float> %1198)
  %1200 = fmul <8 x float> %1199, %1193
  %1201 = fmul <8 x float> %28, %1200
  %1202 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1003, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1203 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1003, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1204 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1202, <8 x float> %1003, <8 x float> splat (float 1.000000e+00))
  %1205 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1203, <8 x float> %1001, <8 x float> %1204)
  %1206 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1205)
  %1207 = fneg <8 x float> %1206
  %1208 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1207, <8 x float> %1205, <8 x float> splat (float 2.000000e+00))
  %1209 = fmul <8 x float> %1206, %1208
  %1210 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1003, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1211 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1003, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1212 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1210, <8 x float> %1003, <8 x float> splat (float 0xBF93BDB200000000))
  %1213 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1211, <8 x float> %1003, <8 x float> splat (float 0x3FB1D5E760000000))
  %1214 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1212, <8 x float> %1003, <8 x float> splat (float 0xBFE81272E0000000))
  %1215 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1213, <8 x float> %1001, <8 x float> %1214)
  %1216 = fmul <8 x float> %1215, %1209
  %1217 = fmul <8 x float> %28, %1216
  %1218 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1201, <8 x float> %998, <8 x float> %993)
  %1219 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1217, <8 x float> %1001, <8 x float> %995)
  %1220 = fmul <8 x float> %988, %1218
  %1221 = fmul <8 x float> %989, %1219
  %1222 = fsub <8 x float> %1096, %1094
  %1223 = fsub <8 x float> %1097, %1095
  %1224 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1087, <8 x float> %1146, <8 x float> %51)
  %1225 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1149, <8 x float> %1224, <8 x float> %1087)
  %1226 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1109, <8 x float> %1225, <8 x float> %1222)
  %1227 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1089, <8 x float> %1148, <8 x float> %51)
  %1228 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1150, <8 x float> %1227, <8 x float> %1089)
  %1229 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1110, <8 x float> %1228, <8 x float> %1223)
  %1230 = fadd <8 x float> %1220, %1226
  %1231 = fmul <8 x float> %1084, %1230
  %1232 = fadd <8 x float> %1221, %1229
  %1233 = fmul <8 x float> %1085, %1232
  %1234 = fmul <8 x float> %948, %1231
  %1235 = fmul <8 x float> %949, %1233
  %1236 = fmul <8 x float> %950, %1231
  %1237 = fmul <8 x float> %951, %1233
  %1238 = fmul <8 x float> %952, %1231
  %1239 = fmul <8 x float> %953, %1233
  %1240 = fadd <8 x float> %.sroa.03874.34631, %1234
  %1241 = fadd <8 x float> %.sroa.163881.34632, %1235
  %1242 = fadd <8 x float> %.sroa.03856.34629, %1236
  %1243 = fadd <8 x float> %.sroa.163863.34630, %1237
  %1244 = fadd <8 x float> %.sroa.03839.34627, %1238
  %1245 = fadd <8 x float> %.sroa.16.34628, %1239
  %1246 = getelementptr inbounds float, ptr %8, i64 %923
  %1247 = fadd <8 x float> %1234, %1235
  %1248 = fadd <8 x float> %1236, %1237
  %1249 = fadd <8 x float> %1238, %1239
  %1250 = shufflevector <8 x float> %1247, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1251 = shufflevector <8 x float> %1247, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1252 = fadd <4 x float> %1250, %1251
  %1253 = load <4 x float>, ptr %1246, align 16, !tbaa !18
  %1254 = fsub <4 x float> %1253, %1252
  store <4 x float> %1254, ptr %1246, align 16, !tbaa !18
  %1255 = getelementptr inbounds nuw i8, ptr %1246, i64 16
  %1256 = shufflevector <8 x float> %1248, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1257 = shufflevector <8 x float> %1248, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1258 = fadd <4 x float> %1256, %1257
  %1259 = load <4 x float>, ptr %1255, align 16, !tbaa !18
  %1260 = fsub <4 x float> %1259, %1258
  store <4 x float> %1260, ptr %1255, align 16, !tbaa !18
  %1261 = getelementptr inbounds nuw i8, ptr %1246, i64 32
  %1262 = shufflevector <8 x float> %1249, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1263 = shufflevector <8 x float> %1249, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1264 = fadd <4 x float> %1262, %1263
  %1265 = load <4 x float>, ptr %1261, align 16, !tbaa !18
  %1266 = fsub <4 x float> %1265, %1264
  store <4 x float> %1266, ptr %1261, align 16, !tbaa !18
  %indvars.iv.next4764 = add nsw i64 %indvars.iv4763, 1
  %exitcond4767.not = icmp eq i64 %indvars.iv.next4764, %wide.trip.count4766
  br i1 %exitcond4767.not, label %.loopexit, label %909, !llvm.loop !134

1267:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit580.critedge, %1267
  %1268 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit580.critedge ], [ false, %1267 ]
  %indvars.iv4760.sroa.phi = phi ptr [ %.sroa.05050, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit580.critedge ], [ %.sroa.45051, %1267 ]
  %indvars.iv4760.sroa.phi5052 = phi ptr [ %.sroa.05054, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit580.critedge ], [ %.sroa.45055, %1267 ]
  %indvars.iv4760 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit580.critedge ], [ 2, %1267 ]
  %1269 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4760
  %1270 = load ptr, ptr %1269, align 8, !tbaa !79
  %1271 = or disjoint i64 %indvars.iv4760, 1
  %1272 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1271
  %1273 = load ptr, ptr %1272, align 8, !tbaa !79
  %1274 = getelementptr inbounds float, ptr %1270, i64 %932
  %1275 = load <2 x float>, ptr %1274, align 1, !tbaa !18
  %1276 = getelementptr inbounds float, ptr %1270, i64 %936
  %1277 = load <2 x float>, ptr %1276, align 1, !tbaa !18
  %1278 = getelementptr inbounds float, ptr %1270, i64 %940
  %1279 = load <2 x float>, ptr %1278, align 1, !tbaa !18
  %1280 = getelementptr inbounds float, ptr %1270, i64 %944
  %1281 = load <2 x float>, ptr %1280, align 1, !tbaa !18
  %1282 = getelementptr inbounds float, ptr %1273, i64 %932
  %1283 = load <2 x float>, ptr %1282, align 1, !tbaa !18
  %1284 = getelementptr inbounds float, ptr %1273, i64 %936
  %1285 = load <2 x float>, ptr %1284, align 1, !tbaa !18
  %1286 = getelementptr inbounds float, ptr %1273, i64 %940
  %1287 = load <2 x float>, ptr %1286, align 1, !tbaa !18
  %1288 = getelementptr inbounds float, ptr %1273, i64 %944
  %1289 = load <2 x float>, ptr %1288, align 1, !tbaa !18
  %1290 = shufflevector <2 x float> %1275, <2 x float> %1283, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1291 = shufflevector <2 x float> %1277, <2 x float> %1285, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1292 = shufflevector <2 x float> %1279, <2 x float> %1287, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1293 = shufflevector <2 x float> %1281, <2 x float> %1289, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1294 = shufflevector <8 x float> %1290, <8 x float> %1292, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1295 = shufflevector <8 x float> %1291, <8 x float> %1293, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1296 = shufflevector <8 x float> %1294, <8 x float> %1295, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1296, ptr %indvars.iv4760.sroa.phi5052, align 32, !tbaa !18
  %1297 = shufflevector <8 x float> %1294, <8 x float> %1295, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1297, ptr %indvars.iv4760.sroa.phi, align 32, !tbaa !18
  br i1 %1268, label %1267, label %.preheader30.i.critedge, !llvm.loop !135

.critedge3.loopexit:                              ; preds = %909
  %1298 = trunc nsw i64 %indvars.iv4763 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader4574
  %.sroa.03839.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4574 ], [ %.sroa.03839.34627, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4574 ], [ %.sroa.16.34628, %.critedge3.loopexit ]
  %.sroa.03856.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4574 ], [ %.sroa.03856.34629, %.critedge3.loopexit ]
  %.sroa.163863.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4574 ], [ %.sroa.163863.34630, %.critedge3.loopexit ]
  %.sroa.03874.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4574 ], [ %.sroa.03874.34631, %.critedge3.loopexit ]
  %.sroa.163881.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4574 ], [ %.sroa.163881.34632, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %94, %.preheader4574 ], [ %1298, %.critedge3.loopexit ]
  %1299 = icmp slt i32 %.2.lcssa, %96
  br i1 %1299, label %.lr.ph4658, label %.loopexit

.lr.ph4658:                                       ; preds = %.critedge3
  %.sroa.05061.0..sroa.05061.0..sroa.01.0.copyload.i1325 = load <8 x float>, ptr %.sroa.05061, align 32, !tbaa !18, !noalias !136
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1327 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !18, !noalias !136
  %1300 = sext i32 %.2.lcssa to i64
  %wide.trip.count4774 = sext i32 %96 to i64
  br label %1301

1301:                                             ; preds = %.lr.ph4658, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1395
  %indvars.iv4771 = phi i64 [ %1300, %.lr.ph4658 ], [ %indvars.iv.next4772, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1395 ]
  %.sroa.163881.44656 = phi <8 x float> [ %.sroa.163881.3.lcssa, %.lr.ph4658 ], [ %1591, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1395 ]
  %.sroa.03874.44655 = phi <8 x float> [ %.sroa.03874.3.lcssa, %.lr.ph4658 ], [ %1590, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1395 ]
  %.sroa.163863.44654 = phi <8 x float> [ %.sroa.163863.3.lcssa, %.lr.ph4658 ], [ %1593, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1395 ]
  %.sroa.03856.44653 = phi <8 x float> [ %.sroa.03856.3.lcssa, %.lr.ph4658 ], [ %1592, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1395 ]
  %.sroa.16.44652 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph4658 ], [ %1595, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1395 ]
  %.sroa.03839.44651 = phi <8 x float> [ %.sroa.03839.3.lcssa, %.lr.ph4658 ], [ %1594, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1395 ]
  %1302 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %64, i64 %indvars.iv4771
  %1303 = load i32, ptr %1302, align 4, !tbaa !81
  %1304 = shl nsw i32 %1303, 2
  %1305 = mul nsw i32 %1303, 12
  %1306 = sext i32 %1305 to i64
  %1307 = getelementptr float, ptr %62, i64 %1306
  %.val638 = load <4 x float>, ptr %1307, align 1, !tbaa !18
  %1308 = getelementptr i8, ptr %1307, i64 16
  %.val637 = load <4 x float>, ptr %1308, align 1, !tbaa !18
  %1309 = getelementptr i8, ptr %1307, i64 32
  %.val636 = load <4 x float>, ptr %1309, align 1, !tbaa !18
  %1310 = sext i32 %1304 to i64
  %1311 = getelementptr inbounds float, ptr %60, i64 %1310
  %.val635 = load <4 x float>, ptr %1311, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05047)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45048)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05043)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45044)
  %1312 = getelementptr inbounds i32, ptr %16, i64 %1310
  %1313 = load i32, ptr %1312, align 4, !tbaa !73
  %1314 = shl nsw i32 %1313, 1
  %1315 = sext i32 %1314 to i64
  %1316 = getelementptr inbounds nuw i8, ptr %1312, i64 4
  %1317 = load i32, ptr %1316, align 4, !tbaa !73
  %1318 = shl nsw i32 %1317, 1
  %1319 = sext i32 %1318 to i64
  %1320 = getelementptr inbounds nuw i8, ptr %1312, i64 8
  %1321 = load i32, ptr %1320, align 4, !tbaa !73
  %1322 = shl nsw i32 %1321, 1
  %1323 = sext i32 %1322 to i64
  %1324 = getelementptr inbounds nuw i8, ptr %1312, i64 12
  %1325 = load i32, ptr %1324, align 4, !tbaa !73
  %1326 = shl nsw i32 %1325, 1
  %1327 = sext i32 %1326 to i64
  br label %1617

.preheader30.i1380.critedge:                      ; preds = %1617
  %1328 = shufflevector <4 x float> %.val638, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1329 = shufflevector <4 x float> %.val637, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1330 = shufflevector <4 x float> %.val636, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1331 = fsub <8 x float> %200, %1328
  %1332 = fsub <8 x float> %206, %1328
  %1333 = fsub <8 x float> %213, %1329
  %1334 = fsub <8 x float> %219, %1329
  %1335 = fsub <8 x float> %226, %1330
  %1336 = fsub <8 x float> %232, %1330
  %1337 = fmul <8 x float> %1331, %1331
  %1338 = fmul <8 x float> %1333, %1333
  %1339 = fadd <8 x float> %1337, %1338
  %1340 = fmul <8 x float> %1335, %1335
  %1341 = fadd <8 x float> %1339, %1340
  %1342 = fmul <8 x float> %1332, %1332
  %1343 = fmul <8 x float> %1334, %1334
  %1344 = fadd <8 x float> %1342, %1343
  %1345 = fmul <8 x float> %1336, %1336
  %1346 = fadd <8 x float> %1344, %1345
  %1347 = fcmp olt <8 x float> %1341, %58
  %1348 = fcmp olt <8 x float> %1346, %58
  %1349 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1341, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1350 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1346, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1351 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1349)
  %1352 = fmul <8 x float> %1349, %1351
  %1353 = fmul <8 x float> %1351, splat (float -5.000000e-01)
  %1354 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1352, <8 x float> %1351, <8 x float> splat (float -3.000000e+00))
  %1355 = fmul <8 x float> %1353, %1354
  %1356 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1350)
  %1357 = fmul <8 x float> %1350, %1356
  %1358 = fmul <8 x float> %1356, splat (float -5.000000e-01)
  %1359 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1357, <8 x float> %1356, <8 x float> splat (float -3.000000e+00))
  %1360 = fmul <8 x float> %1358, %1359
  %1361 = shufflevector <4 x float> %.val635, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1362 = fmul <8 x float> %.sroa.04110.1, %1361
  %1363 = fmul <8 x float> %.sroa.74114.1, %1361
  %1364 = select <8 x i1> %1347, <8 x float> %1355, <8 x float> zeroinitializer
  %1365 = select <8 x i1> %1348, <8 x float> %1360, <8 x float> zeroinitializer
  %1366 = select <8 x i1> %1347, <8 x float> %1349, <8 x float> zeroinitializer
  %1367 = fmul <8 x float> %31, %1366
  %1368 = select <8 x i1> %1348, <8 x float> %1350, <8 x float> zeroinitializer
  %1369 = fmul <8 x float> %31, %1368
  %1370 = fmul <8 x float> %1367, %1367
  %1371 = fmul <8 x float> %1369, %1369
  %1372 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1370, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1373 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1370, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1374 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1372, <8 x float> %1367, <8 x float> %1373)
  %1375 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1374)
  %1376 = fneg <8 x float> %1375
  %1377 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1376, <8 x float> %1374, <8 x float> splat (float 2.000000e+00))
  %1378 = fmul <8 x float> %1375, %1377
  %1379 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1370, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1380 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1370, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1381 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1379, <8 x float> %1370, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1382 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1380, <8 x float> %1370, <8 x float> splat (float 0x3FBCE3C460000000))
  %1383 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1381, <8 x float> %1370, <8 x float> splat (float 0x3FF20DD860000000))
  %1384 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1382, <8 x float> %1367, <8 x float> %1383)
  %1385 = fmul <8 x float> %1384, %1378
  %1386 = fmul <8 x float> %28, %1385
  %1387 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1371, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1388 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1371, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1389 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1387, <8 x float> %1369, <8 x float> %1388)
  %1390 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1389)
  %1391 = fneg <8 x float> %1390
  %1392 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1391, <8 x float> %1389, <8 x float> splat (float 2.000000e+00))
  %1393 = fmul <8 x float> %1390, %1392
  %1394 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1371, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1395 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1371, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1396 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1394, <8 x float> %1371, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1397 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1395, <8 x float> %1371, <8 x float> splat (float 0x3FBCE3C460000000))
  %1398 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1396, <8 x float> %1371, <8 x float> splat (float 0x3FF20DD860000000))
  %1399 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1397, <8 x float> %1369, <8 x float> %1398)
  %1400 = fmul <8 x float> %1399, %1393
  %1401 = fmul <8 x float> %28, %1400
  %1402 = fadd <8 x float> %36, %1386
  %1403 = fadd <8 x float> %36, %1401
  %1404 = fsub <8 x float> %1364, %1402
  %1405 = fmul <8 x float> %1362, %1404
  %1406 = fsub <8 x float> %1365, %1403
  %1407 = fmul <8 x float> %1363, %1406
  %1408 = select <8 x i1> %1347, <8 x float> %1405, <8 x float> zeroinitializer
  %1409 = select <8 x i1> %1348, <8 x float> %1407, <8 x float> zeroinitializer
  %1410 = shl nsw i32 %1303, 3
  %.sroa.05047.0..sroa.05047.0..sroa.01.0.copyload.i1295 = load <8 x float>, ptr %.sroa.05047, align 32, !tbaa !18, !noalias !139
  %.sroa.45048.0..sroa.45048.32..sroa.01.0.copyload.i1297 = load <8 x float>, ptr %.sroa.45048, align 32, !tbaa !18, !noalias !139
  %.sroa.05043.0..sroa.05043.0..sroa.01.0.copyload.i1299 = load <8 x float>, ptr %.sroa.05043, align 32, !tbaa !18, !noalias !142
  %.sroa.45044.0..sroa.45044.32..sroa.01.0.copyload.i1301 = load <8 x float>, ptr %.sroa.45044, align 32, !tbaa !18, !noalias !142
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05043)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45044)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05047)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45048)
  %1411 = sext i32 %1410 to i64
  %1412 = getelementptr inbounds float, ptr %12, i64 %1411
  %.val634 = load <4 x float>, ptr %1412, align 1, !tbaa !18
  %1413 = load ptr, ptr %71, align 8, !tbaa !62
  %1414 = sext i32 %1303 to i64
  %1415 = getelementptr inbounds i32, ptr %1413, i64 %1414
  %1416 = load i32, ptr %1415, align 4, !tbaa !73
  %1417 = load i32, ptr %85, align 8, !tbaa !120
  %1418 = load i32, ptr %86, align 4, !tbaa !121
  %1419 = load i32, ptr %81, align 8, !tbaa !83
  %1420 = and i32 %1418, %1416
  %1421 = mul nsw i32 %1420, %1419
  %1422 = ashr i32 %1416, %1417
  %1423 = and i32 %1422, %1418
  %1424 = mul nsw i32 %1423, %1419
  br label %.preheader30.i1380

.preheader30.i1380:                               ; preds = %.preheader30.i1380.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1387
  %1425 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1387 ], [ true, %.preheader30.i1380.critedge ]
  %indvars.iv35.i1382.sroa.phi.sroa.speculated = phi <8 x float> [ %1409, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1387 ], [ %1408, %.preheader30.i1380.critedge ]
  %indvars.iv35.i1382 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1387 ], [ 0, %.preheader30.i1380.critedge ]
  %1426 = load ptr, ptr %77, align 8, !tbaa !78
  %1427 = getelementptr inbounds nuw i8, ptr %1426, i64 %indvars.iv35.i1382
  %1428 = load ptr, ptr %1427, align 8, !tbaa !79
  %1429 = getelementptr inbounds nuw i8, ptr %1427, i64 8
  %1430 = load ptr, ptr %1429, align 8, !tbaa !79
  %1431 = shufflevector <8 x float> %indvars.iv35.i1382.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1432 = shufflevector <8 x float> %indvars.iv35.i1382.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1433

1433:                                             ; preds = %1433, %.preheader30.i1380
  %1434 = phi i1 [ true, %.preheader30.i1380 ], [ false, %1433 ]
  %indvars.iv.i.sroa.phi.i1385.sroa.speculated = phi i32 [ %1421, %.preheader30.i1380 ], [ %1424, %1433 ]
  %indvars.iv.i.i1386 = phi i64 [ 0, %.preheader30.i1380 ], [ 4, %1433 ]
  %1435 = sext i32 %indvars.iv.i.sroa.phi.i1385.sroa.speculated to i64
  %1436 = getelementptr inbounds float, ptr %1428, i64 %1435
  %1437 = getelementptr inbounds nuw float, ptr %1436, i64 %indvars.iv.i.i1386
  %1438 = getelementptr inbounds float, ptr %1430, i64 %1435
  %1439 = getelementptr inbounds nuw float, ptr %1438, i64 %indvars.iv.i.i1386
  %1440 = load <4 x float>, ptr %1437, align 16, !tbaa !18
  %1441 = fadd <4 x float> %1431, %1440
  store <4 x float> %1441, ptr %1437, align 16, !tbaa !18
  %1442 = load <4 x float>, ptr %1439, align 16, !tbaa !18
  %1443 = fadd <4 x float> %1432, %1442
  store <4 x float> %1443, ptr %1439, align 16, !tbaa !18
  br i1 %1434, label %1433, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1387, !llvm.loop !122

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1387: ; preds = %1433
  br i1 %1425, label %.preheader30.i1380, label %.preheader.i1388.preheader, !llvm.loop !132

.preheader.i1388.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1387
  %1444 = fmul <8 x float> %1364, %1364
  %1445 = fmul <8 x float> %1365, %1365
  %1446 = fmul <8 x float> %1444, %1444
  %1447 = fmul <8 x float> %1444, %1446
  %1448 = fmul <8 x float> %1445, %1445
  %1449 = fmul <8 x float> %1445, %1448
  %1450 = fmul <8 x float> %1447, %1447
  %1451 = fmul <8 x float> %1449, %1449
  %1452 = fmul <8 x float> %1447, %.sroa.05047.0..sroa.05047.0..sroa.01.0.copyload.i1295
  %1453 = fmul <8 x float> %1449, %.sroa.45048.0..sroa.45048.32..sroa.01.0.copyload.i1297
  %1454 = fmul <8 x float> %1450, %.sroa.05043.0..sroa.05043.0..sroa.01.0.copyload.i1299
  %1455 = fmul <8 x float> %1451, %.sroa.45044.0..sroa.45044.32..sroa.01.0.copyload.i1301
  %1456 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05047.0..sroa.05047.0..sroa.01.0.copyload.i1295, <8 x float> %40, <8 x float> %1452)
  %1457 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45048.0..sroa.45048.32..sroa.01.0.copyload.i1297, <8 x float> %40, <8 x float> %1453)
  %1458 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05043.0..sroa.05043.0..sroa.01.0.copyload.i1299, <8 x float> %43, <8 x float> %1454)
  %1459 = fmul <8 x float> %1456, splat (float 0xBFC5555560000000)
  %1460 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1458, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1459)
  %1461 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45044.0..sroa.45044.32..sroa.01.0.copyload.i1301, <8 x float> %43, <8 x float> %1455)
  %1462 = fmul <8 x float> %1457, splat (float 0xBFC5555560000000)
  %1463 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1461, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1462)
  %1464 = shufflevector <4 x float> %.val634, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1465 = fmul <8 x float> %.sroa.05061.0..sroa.05061.0..sroa.01.0.copyload.i1325, %1464
  %1466 = fmul <8 x float> %1464, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1327
  %1467 = fmul <8 x float> %49, %1366
  %1468 = fmul <8 x float> %49, %1368
  %1469 = fneg <8 x float> %1467
  %1470 = fmul <8 x float> %1467, splat (float 0xBFF7154760000000)
  %1471 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1470)
  %1472 = shl <8 x i32> %1471, splat (i32 23)
  %1473 = add <8 x i32> %1472, splat (i32 1065353216)
  %1474 = bitcast <8 x i32> %1473 to <8 x float>
  %1475 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1470, i32 0)
  %1476 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1475, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1469)
  %1477 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1475, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1476)
  %1478 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1477, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1479 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1478, <8 x float> %1477, <8 x float> splat (float 0x3FA555E980000000))
  %1480 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1479, <8 x float> %1477, <8 x float> splat (float 0x3FC5554BC0000000))
  %1481 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1480, <8 x float> %1477, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1482 = fmul <8 x float> %1477, %1477
  %1483 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1482, <8 x float> %1481, <8 x float> %1477)
  %1484 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1483, <8 x float> %1474, <8 x float> %1474)
  %1485 = fneg <8 x float> %1468
  %1486 = fmul <8 x float> %1468, splat (float 0xBFF7154760000000)
  %1487 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1486)
  %1488 = shl <8 x i32> %1487, splat (i32 23)
  %1489 = add <8 x i32> %1488, splat (i32 1065353216)
  %1490 = bitcast <8 x i32> %1489 to <8 x float>
  %1491 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1486, i32 0)
  %1492 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1491, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1485)
  %1493 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1491, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1492)
  %1494 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1493, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1495 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1494, <8 x float> %1493, <8 x float> splat (float 0x3FA555E980000000))
  %1496 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1495, <8 x float> %1493, <8 x float> splat (float 0x3FC5554BC0000000))
  %1497 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1496, <8 x float> %1493, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1498 = fmul <8 x float> %1493, %1493
  %1499 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1498, <8 x float> %1497, <8 x float> %1493)
  %1500 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1499, <8 x float> %1490, <8 x float> %1490)
  %1501 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1467, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1502 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1501, <8 x float> %1467, <8 x float> splat (float 1.000000e+00))
  %1503 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1468, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1504 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1503, <8 x float> %1468, <8 x float> splat (float 1.000000e+00))
  %1505 = fneg <8 x float> %1484
  %1506 = fneg <8 x float> %1500
  %1507 = fmul <8 x float> %1465, splat (float 0x3FC5555560000000)
  %1508 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1505, <8 x float> %1502, <8 x float> splat (float 1.000000e+00))
  %1509 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1447, <8 x float> %1508, <8 x float> %52)
  %1510 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1507, <8 x float> %1509, <8 x float> %1460)
  %1511 = fmul <8 x float> %1466, splat (float 0x3FC5555560000000)
  %1512 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1506, <8 x float> %1504, <8 x float> splat (float 1.000000e+00))
  %1513 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1449, <8 x float> %1512, <8 x float> %52)
  %1514 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1511, <8 x float> %1513, <8 x float> %1463)
  %1515 = select <8 x i1> %1347, <8 x float> %1510, <8 x float> zeroinitializer
  %1516 = select <8 x i1> %1348, <8 x float> %1514, <8 x float> zeroinitializer
  br label %.preheader.i1388

.preheader.i1388:                                 ; preds = %.preheader.i1388.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1394
  %1517 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1394 ], [ true, %.preheader.i1388.preheader ]
  %indvars.iv38.i1389.sroa.phi.sroa.speculated = phi <8 x float> [ %1516, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1394 ], [ %1515, %.preheader.i1388.preheader ]
  %indvars.iv38.i1389 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1394 ], [ 0, %.preheader.i1388.preheader ]
  %1518 = load ptr, ptr %79, align 8, !tbaa !78
  %1519 = getelementptr inbounds nuw i8, ptr %1518, i64 %indvars.iv38.i1389
  %1520 = load ptr, ptr %1519, align 8, !tbaa !79
  %1521 = getelementptr inbounds nuw i8, ptr %1519, i64 8
  %1522 = load ptr, ptr %1521, align 8, !tbaa !79
  %1523 = shufflevector <8 x float> %indvars.iv38.i1389.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1524 = shufflevector <8 x float> %indvars.iv38.i1389.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1525

1525:                                             ; preds = %1525, %.preheader.i1388
  %1526 = phi i1 [ true, %.preheader.i1388 ], [ false, %1525 ]
  %indvars.iv.i26.sroa.phi.i1392.sroa.speculated = phi i32 [ %1421, %.preheader.i1388 ], [ %1424, %1525 ]
  %indvars.iv.i26.i1393 = phi i64 [ 0, %.preheader.i1388 ], [ 4, %1525 ]
  %1527 = sext i32 %indvars.iv.i26.sroa.phi.i1392.sroa.speculated to i64
  %1528 = getelementptr inbounds float, ptr %1520, i64 %1527
  %1529 = getelementptr inbounds nuw float, ptr %1528, i64 %indvars.iv.i26.i1393
  %1530 = getelementptr inbounds float, ptr %1522, i64 %1527
  %1531 = getelementptr inbounds nuw float, ptr %1530, i64 %indvars.iv.i26.i1393
  %1532 = load <4 x float>, ptr %1529, align 16, !tbaa !18
  %1533 = fadd <4 x float> %1523, %1532
  store <4 x float> %1533, ptr %1529, align 16, !tbaa !18
  %1534 = load <4 x float>, ptr %1531, align 16, !tbaa !18
  %1535 = fadd <4 x float> %1524, %1534
  store <4 x float> %1535, ptr %1531, align 16, !tbaa !18
  br i1 %1526, label %1525, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1394, !llvm.loop !122

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1394: ; preds = %1525
  br i1 %1517, label %.preheader.i1388, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1395, !llvm.loop !133

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1395: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1394
  %1536 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1370, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1537 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1370, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1538 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1536, <8 x float> %1370, <8 x float> splat (float 1.000000e+00))
  %1539 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1537, <8 x float> %1367, <8 x float> %1538)
  %1540 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1539)
  %1541 = fneg <8 x float> %1540
  %1542 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1541, <8 x float> %1539, <8 x float> splat (float 2.000000e+00))
  %1543 = fmul <8 x float> %1540, %1542
  %1544 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1370, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1545 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1370, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1546 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1544, <8 x float> %1370, <8 x float> splat (float 0xBF93BDB200000000))
  %1547 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1545, <8 x float> %1370, <8 x float> splat (float 0x3FB1D5E760000000))
  %1548 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1546, <8 x float> %1370, <8 x float> splat (float 0xBFE81272E0000000))
  %1549 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1547, <8 x float> %1367, <8 x float> %1548)
  %1550 = fmul <8 x float> %1549, %1543
  %1551 = fmul <8 x float> %28, %1550
  %1552 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1371, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1553 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1371, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1554 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1552, <8 x float> %1371, <8 x float> splat (float 1.000000e+00))
  %1555 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1553, <8 x float> %1369, <8 x float> %1554)
  %1556 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1555)
  %1557 = fneg <8 x float> %1556
  %1558 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1557, <8 x float> %1555, <8 x float> splat (float 2.000000e+00))
  %1559 = fmul <8 x float> %1556, %1558
  %1560 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1371, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1561 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1371, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1562 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1560, <8 x float> %1371, <8 x float> splat (float 0xBF93BDB200000000))
  %1563 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1561, <8 x float> %1371, <8 x float> splat (float 0x3FB1D5E760000000))
  %1564 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1562, <8 x float> %1371, <8 x float> splat (float 0xBFE81272E0000000))
  %1565 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1563, <8 x float> %1369, <8 x float> %1564)
  %1566 = fmul <8 x float> %1565, %1559
  %1567 = fmul <8 x float> %28, %1566
  %1568 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1551, <8 x float> %1367, <8 x float> %1364)
  %1569 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1567, <8 x float> %1369, <8 x float> %1365)
  %1570 = fmul <8 x float> %1362, %1568
  %1571 = fmul <8 x float> %1363, %1569
  %1572 = fsub <8 x float> %1454, %1452
  %1573 = fsub <8 x float> %1455, %1453
  %1574 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1447, <8 x float> %1502, <8 x float> %51)
  %1575 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1505, <8 x float> %1574, <8 x float> %1447)
  %1576 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1465, <8 x float> %1575, <8 x float> %1572)
  %1577 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1449, <8 x float> %1504, <8 x float> %51)
  %1578 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1506, <8 x float> %1577, <8 x float> %1449)
  %1579 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1466, <8 x float> %1578, <8 x float> %1573)
  %1580 = fadd <8 x float> %1570, %1576
  %1581 = fmul <8 x float> %1444, %1580
  %1582 = fadd <8 x float> %1571, %1579
  %1583 = fmul <8 x float> %1445, %1582
  %1584 = fmul <8 x float> %1331, %1581
  %1585 = fmul <8 x float> %1332, %1583
  %1586 = fmul <8 x float> %1333, %1581
  %1587 = fmul <8 x float> %1334, %1583
  %1588 = fmul <8 x float> %1335, %1581
  %1589 = fmul <8 x float> %1336, %1583
  %1590 = fadd <8 x float> %.sroa.03874.44655, %1584
  %1591 = fadd <8 x float> %.sroa.163881.44656, %1585
  %1592 = fadd <8 x float> %.sroa.03856.44653, %1586
  %1593 = fadd <8 x float> %.sroa.163863.44654, %1587
  %1594 = fadd <8 x float> %.sroa.03839.44651, %1588
  %1595 = fadd <8 x float> %.sroa.16.44652, %1589
  %1596 = getelementptr inbounds float, ptr %8, i64 %1306
  %1597 = fadd <8 x float> %1584, %1585
  %1598 = fadd <8 x float> %1586, %1587
  %1599 = fadd <8 x float> %1588, %1589
  %1600 = shufflevector <8 x float> %1597, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1601 = shufflevector <8 x float> %1597, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1602 = fadd <4 x float> %1600, %1601
  %1603 = load <4 x float>, ptr %1596, align 16, !tbaa !18
  %1604 = fsub <4 x float> %1603, %1602
  store <4 x float> %1604, ptr %1596, align 16, !tbaa !18
  %1605 = getelementptr inbounds nuw i8, ptr %1596, i64 16
  %1606 = shufflevector <8 x float> %1598, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1607 = shufflevector <8 x float> %1598, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1608 = fadd <4 x float> %1606, %1607
  %1609 = load <4 x float>, ptr %1605, align 16, !tbaa !18
  %1610 = fsub <4 x float> %1609, %1608
  store <4 x float> %1610, ptr %1605, align 16, !tbaa !18
  %1611 = getelementptr inbounds nuw i8, ptr %1596, i64 32
  %1612 = shufflevector <8 x float> %1599, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1613 = shufflevector <8 x float> %1599, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1614 = fadd <4 x float> %1612, %1613
  %1615 = load <4 x float>, ptr %1611, align 16, !tbaa !18
  %1616 = fsub <4 x float> %1615, %1614
  store <4 x float> %1616, ptr %1611, align 16, !tbaa !18
  %indvars.iv.next4772 = add nsw i64 %indvars.iv4771, 1
  %exitcond4775.not = icmp eq i64 %indvars.iv.next4772, %wide.trip.count4774
  br i1 %exitcond4775.not, label %.loopexit, label %1301, !llvm.loop !145

1617:                                             ; preds = %1301, %1617
  %1618 = phi i1 [ true, %1301 ], [ false, %1617 ]
  %indvars.iv4768.sroa.phi = phi ptr [ %.sroa.05043, %1301 ], [ %.sroa.45044, %1617 ]
  %indvars.iv4768.sroa.phi5045 = phi ptr [ %.sroa.05047, %1301 ], [ %.sroa.45048, %1617 ]
  %indvars.iv4768 = phi i64 [ 0, %1301 ], [ 2, %1617 ]
  %1619 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4768
  %1620 = load ptr, ptr %1619, align 8, !tbaa !79
  %1621 = or disjoint i64 %indvars.iv4768, 1
  %1622 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1621
  %1623 = load ptr, ptr %1622, align 8, !tbaa !79
  %1624 = getelementptr inbounds float, ptr %1620, i64 %1315
  %1625 = load <2 x float>, ptr %1624, align 1, !tbaa !18
  %1626 = getelementptr inbounds float, ptr %1620, i64 %1319
  %1627 = load <2 x float>, ptr %1626, align 1, !tbaa !18
  %1628 = getelementptr inbounds float, ptr %1620, i64 %1323
  %1629 = load <2 x float>, ptr %1628, align 1, !tbaa !18
  %1630 = getelementptr inbounds float, ptr %1620, i64 %1327
  %1631 = load <2 x float>, ptr %1630, align 1, !tbaa !18
  %1632 = getelementptr inbounds float, ptr %1623, i64 %1315
  %1633 = load <2 x float>, ptr %1632, align 1, !tbaa !18
  %1634 = getelementptr inbounds float, ptr %1623, i64 %1319
  %1635 = load <2 x float>, ptr %1634, align 1, !tbaa !18
  %1636 = getelementptr inbounds float, ptr %1623, i64 %1323
  %1637 = load <2 x float>, ptr %1636, align 1, !tbaa !18
  %1638 = getelementptr inbounds float, ptr %1623, i64 %1327
  %1639 = load <2 x float>, ptr %1638, align 1, !tbaa !18
  %1640 = shufflevector <2 x float> %1625, <2 x float> %1633, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1641 = shufflevector <2 x float> %1627, <2 x float> %1635, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1642 = shufflevector <2 x float> %1629, <2 x float> %1637, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1643 = shufflevector <2 x float> %1631, <2 x float> %1639, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1644 = shufflevector <8 x float> %1640, <8 x float> %1642, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1645 = shufflevector <8 x float> %1641, <8 x float> %1643, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1646 = shufflevector <8 x float> %1644, <8 x float> %1645, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1646, ptr %indvars.iv4768.sroa.phi5045, align 32, !tbaa !18
  %1647 = shufflevector <8 x float> %1644, <8 x float> %1645, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1647, ptr %indvars.iv4768.sroa.phi, align 32, !tbaa !18
  br i1 %1618, label %1617, label %.preheader30.i1380.critedge, !llvm.loop !146

1648:                                             ; preds = %.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4745 = phi i64 [ %145, %.lr.ph ], [ %indvars.iv.next4746, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163881.54594 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1865, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03874.54593 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1864, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163863.54592 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1867, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03856.54591 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1866, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.54590 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1869, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03839.54589 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1868, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1649 = load ptr, ptr %63, align 8, !tbaa !48
  %1650 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1649, i64 %indvars.iv4745, i32 1
  %1651 = load i32, ptr %1650, align 4, !tbaa !73
  %.not = icmp eq i32 %1651, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit584.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit584.critedge: ; preds = %1648
  %1652 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %64, i64 %indvars.iv4745
  %1653 = load i32, ptr %1652, align 4, !tbaa !81
  %1654 = getelementptr inbounds nuw i8, ptr %1652, i64 4
  %1655 = load i32, ptr %1654, align 4, !tbaa !119
  %1656 = insertelement <8 x i32> poison, i32 %1655, i64 0
  %1657 = shufflevector <8 x i32> %1656, <8 x i32> poison, <8 x i32> zeroinitializer
  %1658 = and <8 x i32> %.sroa.05062.0.copyload, %1657
  %.not5069 = icmp eq <8 x i32> %1658, zeroinitializer
  %1659 = and <8 x i32> %.sroa.6.0.copyload, %1657
  %.not5070 = icmp eq <8 x i32> %1659, zeroinitializer
  %1660 = shl nsw i32 %1653, 2
  %1661 = mul nsw i32 %1653, 12
  %1662 = sext i32 %1661 to i64
  %1663 = getelementptr float, ptr %62, i64 %1662
  %.val633 = load <4 x float>, ptr %1663, align 1, !tbaa !18
  %1664 = getelementptr i8, ptr %1663, i64 16
  %.val632 = load <4 x float>, ptr %1664, align 1, !tbaa !18
  %1665 = getelementptr i8, ptr %1663, i64 32
  %.val631 = load <4 x float>, ptr %1665, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05038)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45039)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05034)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45035)
  %1666 = sext i32 %1660 to i64
  %1667 = getelementptr inbounds i32, ptr %16, i64 %1666
  %1668 = load i32, ptr %1667, align 4, !tbaa !73
  %1669 = shl nsw i32 %1668, 1
  %1670 = sext i32 %1669 to i64
  %1671 = getelementptr inbounds nuw i8, ptr %1667, i64 4
  %1672 = load i32, ptr %1671, align 4, !tbaa !73
  %1673 = shl nsw i32 %1672, 1
  %1674 = sext i32 %1673 to i64
  %1675 = getelementptr inbounds nuw i8, ptr %1667, i64 8
  %1676 = load i32, ptr %1675, align 4, !tbaa !73
  %1677 = shl nsw i32 %1676, 1
  %1678 = sext i32 %1677 to i64
  %1679 = getelementptr inbounds nuw i8, ptr %1667, i64 12
  %1680 = load i32, ptr %1679, align 4, !tbaa !73
  %1681 = shl nsw i32 %1680, 1
  %1682 = sext i32 %1681 to i64
  br label %1891

.preheader.i1563.critedge:                        ; preds = %1891
  %1683 = shufflevector <4 x float> %.val633, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1684 = shufflevector <4 x float> %.val632, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1685 = shufflevector <4 x float> %.val631, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1686 = fsub <8 x float> %200, %1683
  %1687 = fsub <8 x float> %206, %1683
  %1688 = fsub <8 x float> %213, %1684
  %1689 = fsub <8 x float> %219, %1684
  %1690 = fsub <8 x float> %226, %1685
  %1691 = fsub <8 x float> %232, %1685
  %1692 = fmul <8 x float> %1686, %1686
  %1693 = fmul <8 x float> %1688, %1688
  %1694 = fadd <8 x float> %1692, %1693
  %1695 = fmul <8 x float> %1690, %1690
  %1696 = fadd <8 x float> %1694, %1695
  %1697 = fmul <8 x float> %1687, %1687
  %1698 = fmul <8 x float> %1689, %1689
  %1699 = fadd <8 x float> %1697, %1698
  %1700 = fmul <8 x float> %1691, %1691
  %1701 = fadd <8 x float> %1699, %1700
  %1702 = fcmp olt <8 x float> %1696, %58
  %1703 = sext <8 x i1> %1702 to <8 x i32>
  %1704 = fcmp olt <8 x float> %1701, %58
  %1705 = sext <8 x i1> %1704 to <8 x i32>
  %1706 = icmp eq i32 %1653, %132
  %1707 = select <8 x i1> %1702, <8 x i32> %.sroa.03362.0..sroa.03362.0..sroa.03362.0..sroa.03362.0.copyload456748035067, <8 x i32> zeroinitializer
  %1708 = select <8 x i1> %1704, <8 x i32> %.sroa.43363.0..sroa.43363.0..sroa.43363.0..sroa.43363.0.copyload456848045068, <8 x i32> zeroinitializer
  %.sroa.84530.3 = select i1 %1706, <8 x i32> %1708, <8 x i32> %1705
  %.sroa.04524.3 = select i1 %1706, <8 x i32> %1707, <8 x i32> %1703
  %1709 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1696, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1710 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1701, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1711 = bitcast <8 x float> %1709 to <8 x i32>
  %1712 = bitcast <8 x float> %1710 to <8 x i32>
  %1713 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1709)
  %1714 = fmul <8 x float> %1709, %1713
  %1715 = fmul <8 x float> %1713, splat (float -5.000000e-01)
  %1716 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1714, <8 x float> %1713, <8 x float> splat (float -3.000000e+00))
  %1717 = fmul <8 x float> %1715, %1716
  %1718 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1710)
  %1719 = fmul <8 x float> %1710, %1718
  %1720 = fmul <8 x float> %1718, splat (float -5.000000e-01)
  %1721 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1719, <8 x float> %1718, <8 x float> splat (float -3.000000e+00))
  %1722 = fmul <8 x float> %1720, %1721
  %1723 = bitcast <8 x float> %1717 to <8 x i32>
  %1724 = bitcast <8 x float> %1722 to <8 x i32>
  %1725 = and <8 x i32> %.sroa.04524.3, %1723
  %1726 = bitcast <8 x i32> %1725 to <8 x float>
  %1727 = and <8 x i32> %.sroa.84530.3, %1724
  %1728 = bitcast <8 x i32> %1727 to <8 x float>
  %1729 = fmul <8 x float> %1726, %1726
  %1730 = fmul <8 x float> %1728, %1728
  %1731 = shl nsw i32 %1653, 3
  %1732 = fmul <8 x float> %1729, %1729
  %1733 = fmul <8 x float> %1729, %1732
  %1734 = fmul <8 x float> %1730, %1730
  %1735 = fmul <8 x float> %1730, %1734
  %1736 = select <8 x i1> %.not5069, <8 x float> zeroinitializer, <8 x float> %1733
  %1737 = select <8 x i1> %.not5070, <8 x float> zeroinitializer, <8 x float> %1735
  %1738 = fmul <8 x float> %1736, %1736
  %1739 = fmul <8 x float> %1737, %1737
  %.sroa.05038.0..sroa.05038.0..sroa.01.0.copyload.i1472 = load <8 x float>, ptr %.sroa.05038, align 32, !tbaa !18, !noalias !147
  %1740 = fmul <8 x float> %.sroa.05038.0..sroa.05038.0..sroa.01.0.copyload.i1472, %1736
  %.sroa.45039.0..sroa.45039.32..sroa.01.0.copyload.i1474 = load <8 x float>, ptr %.sroa.45039, align 32, !tbaa !18, !noalias !147
  %1741 = fmul <8 x float> %.sroa.45039.0..sroa.45039.32..sroa.01.0.copyload.i1474, %1737
  %.sroa.05034.0..sroa.05034.0..sroa.01.0.copyload.i1476 = load <8 x float>, ptr %.sroa.05034, align 32, !tbaa !18, !noalias !150
  %1742 = fmul <8 x float> %1738, %.sroa.05034.0..sroa.05034.0..sroa.01.0.copyload.i1476
  %.sroa.45035.0..sroa.45035.32..sroa.01.0.copyload.i1478 = load <8 x float>, ptr %.sroa.45035, align 32, !tbaa !18, !noalias !150
  %1743 = fmul <8 x float> %1739, %.sroa.45035.0..sroa.45035.32..sroa.01.0.copyload.i1478
  %1744 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05038.0..sroa.05038.0..sroa.01.0.copyload.i1472, <8 x float> %40, <8 x float> %1740)
  %1745 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45039.0..sroa.45039.32..sroa.01.0.copyload.i1474, <8 x float> %40, <8 x float> %1741)
  %1746 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05034.0..sroa.05034.0..sroa.01.0.copyload.i1476, <8 x float> %43, <8 x float> %1742)
  %1747 = fmul <8 x float> %1744, splat (float 0xBFC5555560000000)
  %1748 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1746, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1747)
  %1749 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45035.0..sroa.45035.32..sroa.01.0.copyload.i1478, <8 x float> %43, <8 x float> %1743)
  %1750 = fmul <8 x float> %1745, splat (float 0xBFC5555560000000)
  %1751 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1749, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1750)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05034)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45035)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05038)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45039)
  %1752 = select <8 x i1> %.not5069, <8 x float> zeroinitializer, <8 x float> %1748
  %1753 = select <8 x i1> %.not5070, <8 x float> zeroinitializer, <8 x float> %1751
  %1754 = sext i32 %1731 to i64
  %1755 = getelementptr inbounds float, ptr %12, i64 %1754
  %.val630 = load <4 x float>, ptr %1755, align 1, !tbaa !18
  %1756 = shufflevector <4 x float> %.val630, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1757 = fmul <8 x float> %.sroa.05061.0..sroa.05061.0..sroa.01.0.copyload.i1506, %1756
  %1758 = fmul <8 x float> %1756, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1508
  %1759 = and <8 x i32> %.sroa.04524.3, %1711
  %1760 = bitcast <8 x i32> %1759 to <8 x float>
  %1761 = fmul <8 x float> %49, %1760
  %1762 = and <8 x i32> %.sroa.84530.3, %1712
  %1763 = bitcast <8 x i32> %1762 to <8 x float>
  %1764 = fmul <8 x float> %49, %1763
  %1765 = fneg <8 x float> %1761
  %1766 = fmul <8 x float> %1761, splat (float 0xBFF7154760000000)
  %1767 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1766)
  %1768 = shl <8 x i32> %1767, splat (i32 23)
  %1769 = add <8 x i32> %1768, splat (i32 1065353216)
  %1770 = bitcast <8 x i32> %1769 to <8 x float>
  %1771 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1766, i32 0)
  %1772 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1771, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1765)
  %1773 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1771, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1772)
  %1774 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1773, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1775 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1774, <8 x float> %1773, <8 x float> splat (float 0x3FA555E980000000))
  %1776 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1775, <8 x float> %1773, <8 x float> splat (float 0x3FC5554BC0000000))
  %1777 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1776, <8 x float> %1773, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1778 = fmul <8 x float> %1773, %1773
  %1779 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1778, <8 x float> %1777, <8 x float> %1773)
  %1780 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1779, <8 x float> %1770, <8 x float> %1770)
  %1781 = fneg <8 x float> %1764
  %1782 = fmul <8 x float> %1764, splat (float 0xBFF7154760000000)
  %1783 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1782)
  %1784 = shl <8 x i32> %1783, splat (i32 23)
  %1785 = add <8 x i32> %1784, splat (i32 1065353216)
  %1786 = bitcast <8 x i32> %1785 to <8 x float>
  %1787 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1782, i32 0)
  %1788 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1787, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1781)
  %1789 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1787, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1788)
  %1790 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1789, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1791 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1790, <8 x float> %1789, <8 x float> splat (float 0x3FA555E980000000))
  %1792 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1791, <8 x float> %1789, <8 x float> splat (float 0x3FC5554BC0000000))
  %1793 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1792, <8 x float> %1789, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1794 = fmul <8 x float> %1789, %1789
  %1795 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1794, <8 x float> %1793, <8 x float> %1789)
  %1796 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1795, <8 x float> %1786, <8 x float> %1786)
  %1797 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1761, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1798 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1797, <8 x float> %1761, <8 x float> splat (float 1.000000e+00))
  %1799 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1764, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1800 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1799, <8 x float> %1764, <8 x float> splat (float 1.000000e+00))
  %1801 = fneg <8 x float> %1780
  %1802 = fneg <8 x float> %1796
  %1803 = select <8 x i1> %.not5069, <8 x i32> zeroinitializer, <8 x i32> %53
  %1804 = bitcast <8 x i32> %1803 to <8 x float>
  %1805 = select <8 x i1> %.not5070, <8 x i32> zeroinitializer, <8 x i32> %53
  %1806 = bitcast <8 x i32> %1805 to <8 x float>
  %1807 = fmul <8 x float> %1757, splat (float 0x3FC5555560000000)
  %1808 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1801, <8 x float> %1798, <8 x float> splat (float 1.000000e+00))
  %1809 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1733, <8 x float> %1808, <8 x float> %1804)
  %1810 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1807, <8 x float> %1809, <8 x float> %1752)
  %1811 = fmul <8 x float> %1758, splat (float 0x3FC5555560000000)
  %1812 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1802, <8 x float> %1800, <8 x float> splat (float 1.000000e+00))
  %1813 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1735, <8 x float> %1812, <8 x float> %1806)
  %1814 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1811, <8 x float> %1813, <8 x float> %1753)
  %1815 = bitcast <8 x float> %1810 to <8 x i32>
  %1816 = and <8 x i32> %.sroa.04524.3, %1815
  %1817 = bitcast <8 x float> %1814 to <8 x i32>
  %1818 = and <8 x i32> %.sroa.84530.3, %1817
  %1819 = load ptr, ptr %71, align 8, !tbaa !62
  %1820 = sext i32 %1653 to i64
  %1821 = getelementptr inbounds i32, ptr %1819, i64 %1820
  %1822 = load i32, ptr %1821, align 4, !tbaa !73
  %1823 = load i32, ptr %85, align 8, !tbaa !120
  %1824 = load i32, ptr %86, align 4, !tbaa !121
  %1825 = load i32, ptr %81, align 8, !tbaa !83
  %1826 = and i32 %1824, %1822
  %1827 = ashr i32 %1822, %1823
  %1828 = and i32 %1827, %1824
  br label %.preheader.i1563

.preheader.i1563:                                 ; preds = %.preheader.i1563.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1568
  %1829 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1568 ], [ true, %.preheader.i1563.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1818, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1568 ], [ %1816, %.preheader.i1563.critedge ]
  %indvars.iv30.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1568 ], [ 0, %.preheader.i1563.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv30.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1830 = load ptr, ptr %79, align 8, !tbaa !78
  %1831 = getelementptr inbounds nuw i8, ptr %1830, i64 %indvars.iv30.i
  %1832 = load ptr, ptr %1831, align 8, !tbaa !79
  %1833 = getelementptr inbounds nuw i8, ptr %1831, i64 8
  %1834 = load ptr, ptr %1833, align 8, !tbaa !79
  %1835 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1836 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1837

1837:                                             ; preds = %1837, %.preheader.i1563
  %1838 = phi i1 [ true, %.preheader.i1563 ], [ false, %1837 ]
  %.pn = phi i32 [ %1826, %.preheader.i1563 ], [ %1828, %1837 ]
  %indvars.iv.i.i1567 = phi i64 [ 0, %.preheader.i1563 ], [ 4, %1837 ]
  %indvars.iv.i.sroa.phi.i1566.sroa.speculated = mul nsw i32 %.pn, %1825
  %1839 = sext i32 %indvars.iv.i.sroa.phi.i1566.sroa.speculated to i64
  %1840 = getelementptr inbounds float, ptr %1832, i64 %1839
  %1841 = getelementptr inbounds nuw float, ptr %1840, i64 %indvars.iv.i.i1567
  %1842 = getelementptr inbounds float, ptr %1834, i64 %1839
  %1843 = getelementptr inbounds nuw float, ptr %1842, i64 %indvars.iv.i.i1567
  %1844 = load <4 x float>, ptr %1841, align 16, !tbaa !18
  %1845 = fadd <4 x float> %1835, %1844
  store <4 x float> %1845, ptr %1841, align 16, !tbaa !18
  %1846 = load <4 x float>, ptr %1843, align 16, !tbaa !18
  %1847 = fadd <4 x float> %1836, %1846
  store <4 x float> %1847, ptr %1843, align 16, !tbaa !18
  br i1 %1838, label %1837, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1568, !llvm.loop !122

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1568: ; preds = %1837
  br i1 %1829, label %.preheader.i1563, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !153

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1568
  %1848 = fsub <8 x float> %1742, %1740
  %1849 = fsub <8 x float> %1743, %1741
  %1850 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1733, <8 x float> %1798, <8 x float> %51)
  %1851 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1801, <8 x float> %1850, <8 x float> %1733)
  %1852 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1757, <8 x float> %1851, <8 x float> %1848)
  %1853 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1735, <8 x float> %1800, <8 x float> %51)
  %1854 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1802, <8 x float> %1853, <8 x float> %1735)
  %1855 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1758, <8 x float> %1854, <8 x float> %1849)
  %1856 = fmul <8 x float> %1729, %1852
  %1857 = fmul <8 x float> %1730, %1855
  %1858 = fmul <8 x float> %1686, %1856
  %1859 = fmul <8 x float> %1687, %1857
  %1860 = fmul <8 x float> %1688, %1856
  %1861 = fmul <8 x float> %1689, %1857
  %1862 = fmul <8 x float> %1690, %1856
  %1863 = fmul <8 x float> %1691, %1857
  %1864 = fadd <8 x float> %.sroa.03874.54593, %1858
  %1865 = fadd <8 x float> %.sroa.163881.54594, %1859
  %1866 = fadd <8 x float> %.sroa.03856.54591, %1860
  %1867 = fadd <8 x float> %.sroa.163863.54592, %1861
  %1868 = fadd <8 x float> %.sroa.03839.54589, %1862
  %1869 = fadd <8 x float> %.sroa.16.54590, %1863
  %1870 = getelementptr inbounds float, ptr %8, i64 %1662
  %1871 = fadd <8 x float> %1858, %1859
  %1872 = fadd <8 x float> %1860, %1861
  %1873 = fadd <8 x float> %1862, %1863
  %1874 = shufflevector <8 x float> %1871, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1875 = shufflevector <8 x float> %1871, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1876 = fadd <4 x float> %1874, %1875
  %1877 = load <4 x float>, ptr %1870, align 16, !tbaa !18
  %1878 = fsub <4 x float> %1877, %1876
  store <4 x float> %1878, ptr %1870, align 16, !tbaa !18
  %1879 = getelementptr inbounds nuw i8, ptr %1870, i64 16
  %1880 = shufflevector <8 x float> %1872, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1881 = shufflevector <8 x float> %1872, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1882 = fadd <4 x float> %1880, %1881
  %1883 = load <4 x float>, ptr %1879, align 16, !tbaa !18
  %1884 = fsub <4 x float> %1883, %1882
  store <4 x float> %1884, ptr %1879, align 16, !tbaa !18
  %1885 = getelementptr inbounds nuw i8, ptr %1870, i64 32
  %1886 = shufflevector <8 x float> %1873, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1887 = shufflevector <8 x float> %1873, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1888 = fadd <4 x float> %1886, %1887
  %1889 = load <4 x float>, ptr %1885, align 16, !tbaa !18
  %1890 = fsub <4 x float> %1889, %1888
  store <4 x float> %1890, ptr %1885, align 16, !tbaa !18
  %indvars.iv.next4746 = add nsw i64 %indvars.iv4745, 1
  %exitcond4748.not = icmp eq i64 %indvars.iv.next4746, %wide.trip.count
  br i1 %exitcond4748.not, label %.loopexit, label %1648, !llvm.loop !154

1891:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit584.critedge, %1891
  %1892 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit584.critedge ], [ false, %1891 ]
  %indvars.iv4742.sroa.phi = phi ptr [ %.sroa.05034, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit584.critedge ], [ %.sroa.45035, %1891 ]
  %indvars.iv4742.sroa.phi5036 = phi ptr [ %.sroa.05038, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit584.critedge ], [ %.sroa.45039, %1891 ]
  %indvars.iv4742 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit584.critedge ], [ 2, %1891 ]
  %1893 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4742
  %1894 = load ptr, ptr %1893, align 8, !tbaa !79
  %1895 = or disjoint i64 %indvars.iv4742, 1
  %1896 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1895
  %1897 = load ptr, ptr %1896, align 8, !tbaa !79
  %1898 = getelementptr inbounds float, ptr %1894, i64 %1670
  %1899 = load <2 x float>, ptr %1898, align 1, !tbaa !18
  %1900 = getelementptr inbounds float, ptr %1894, i64 %1674
  %1901 = load <2 x float>, ptr %1900, align 1, !tbaa !18
  %1902 = getelementptr inbounds float, ptr %1894, i64 %1678
  %1903 = load <2 x float>, ptr %1902, align 1, !tbaa !18
  %1904 = getelementptr inbounds float, ptr %1894, i64 %1682
  %1905 = load <2 x float>, ptr %1904, align 1, !tbaa !18
  %1906 = getelementptr inbounds float, ptr %1897, i64 %1670
  %1907 = load <2 x float>, ptr %1906, align 1, !tbaa !18
  %1908 = getelementptr inbounds float, ptr %1897, i64 %1674
  %1909 = load <2 x float>, ptr %1908, align 1, !tbaa !18
  %1910 = getelementptr inbounds float, ptr %1897, i64 %1678
  %1911 = load <2 x float>, ptr %1910, align 1, !tbaa !18
  %1912 = getelementptr inbounds float, ptr %1897, i64 %1682
  %1913 = load <2 x float>, ptr %1912, align 1, !tbaa !18
  %1914 = shufflevector <2 x float> %1899, <2 x float> %1907, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1915 = shufflevector <2 x float> %1901, <2 x float> %1909, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1916 = shufflevector <2 x float> %1903, <2 x float> %1911, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1917 = shufflevector <2 x float> %1905, <2 x float> %1913, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1918 = shufflevector <8 x float> %1914, <8 x float> %1916, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1919 = shufflevector <8 x float> %1915, <8 x float> %1917, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1920 = shufflevector <8 x float> %1918, <8 x float> %1919, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1920, ptr %indvars.iv4742.sroa.phi5036, align 32, !tbaa !18
  %1921 = shufflevector <8 x float> %1918, <8 x float> %1919, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1921, ptr %indvars.iv4742.sroa.phi, align 32, !tbaa !18
  br i1 %1892, label %1891, label %.preheader.i1563.critedge, !llvm.loop !155

.critedge5.loopexit:                              ; preds = %1648
  %1922 = trunc nsw i64 %indvars.iv4745 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader4576
  %.sroa.03839.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4576 ], [ %.sroa.03839.54589, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4576 ], [ %.sroa.16.54590, %.critedge5.loopexit ]
  %.sroa.03856.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4576 ], [ %.sroa.03856.54591, %.critedge5.loopexit ]
  %.sroa.163863.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4576 ], [ %.sroa.163863.54592, %.critedge5.loopexit ]
  %.sroa.03874.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4576 ], [ %.sroa.03874.54593, %.critedge5.loopexit ]
  %.sroa.163881.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4576 ], [ %.sroa.163881.54594, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %94, %.preheader4576 ], [ %1922, %.critedge5.loopexit ]
  %1923 = icmp slt i32 %.4.lcssa, %96
  br i1 %1923, label %.lr.ph4618, label %.loopexit

.lr.ph4618:                                       ; preds = %.critedge5
  %.sroa.05061.0..sroa.05061.0..sroa.01.0.copyload.i1665 = load <8 x float>, ptr %.sroa.05061, align 32, !tbaa !18, !noalias !156
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1667 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !18, !noalias !156
  %1924 = sext i32 %.4.lcssa to i64
  %wide.trip.count4755 = sext i32 %96 to i64
  br label %1925

1925:                                             ; preds = %.lr.ph4618, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1728
  %indvars.iv4752 = phi i64 [ %1924, %.lr.ph4618 ], [ %indvars.iv.next4753, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1728 ]
  %.sroa.163881.64616 = phi <8 x float> [ %.sroa.163881.5.lcssa, %.lr.ph4618 ], [ %2110, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1728 ]
  %.sroa.03874.64615 = phi <8 x float> [ %.sroa.03874.5.lcssa, %.lr.ph4618 ], [ %2109, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1728 ]
  %.sroa.163863.64614 = phi <8 x float> [ %.sroa.163863.5.lcssa, %.lr.ph4618 ], [ %2112, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1728 ]
  %.sroa.03856.64613 = phi <8 x float> [ %.sroa.03856.5.lcssa, %.lr.ph4618 ], [ %2111, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1728 ]
  %.sroa.16.64612 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph4618 ], [ %2114, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1728 ]
  %.sroa.03839.64611 = phi <8 x float> [ %.sroa.03839.5.lcssa, %.lr.ph4618 ], [ %2113, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1728 ]
  %1926 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %64, i64 %indvars.iv4752
  %1927 = load i32, ptr %1926, align 4, !tbaa !81
  %1928 = shl nsw i32 %1927, 2
  %1929 = mul nsw i32 %1927, 12
  %1930 = sext i32 %1929 to i64
  %1931 = getelementptr float, ptr %62, i64 %1930
  %.val629 = load <4 x float>, ptr %1931, align 1, !tbaa !18
  %1932 = getelementptr i8, ptr %1931, i64 16
  %.val628 = load <4 x float>, ptr %1932, align 1, !tbaa !18
  %1933 = getelementptr i8, ptr %1931, i64 32
  %.val627 = load <4 x float>, ptr %1933, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05031)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45032)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.4)
  %1934 = sext i32 %1928 to i64
  %1935 = getelementptr inbounds i32, ptr %16, i64 %1934
  %1936 = load i32, ptr %1935, align 4, !tbaa !73
  %1937 = shl nsw i32 %1936, 1
  %1938 = sext i32 %1937 to i64
  %1939 = getelementptr inbounds nuw i8, ptr %1935, i64 4
  %1940 = load i32, ptr %1939, align 4, !tbaa !73
  %1941 = shl nsw i32 %1940, 1
  %1942 = sext i32 %1941 to i64
  %1943 = getelementptr inbounds nuw i8, ptr %1935, i64 8
  %1944 = load i32, ptr %1943, align 4, !tbaa !73
  %1945 = shl nsw i32 %1944, 1
  %1946 = sext i32 %1945 to i64
  %1947 = getelementptr inbounds nuw i8, ptr %1935, i64 12
  %1948 = load i32, ptr %1947, align 4, !tbaa !73
  %1949 = shl nsw i32 %1948, 1
  %1950 = sext i32 %1949 to i64
  br label %2136

.preheader.i1720.critedge:                        ; preds = %2136
  %1951 = shufflevector <4 x float> %.val629, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1952 = shufflevector <4 x float> %.val628, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1953 = shufflevector <4 x float> %.val627, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1954 = fsub <8 x float> %200, %1951
  %1955 = fsub <8 x float> %206, %1951
  %1956 = fsub <8 x float> %213, %1952
  %1957 = fsub <8 x float> %219, %1952
  %1958 = fsub <8 x float> %226, %1953
  %1959 = fsub <8 x float> %232, %1953
  %1960 = fmul <8 x float> %1954, %1954
  %1961 = fmul <8 x float> %1956, %1956
  %1962 = fadd <8 x float> %1960, %1961
  %1963 = fmul <8 x float> %1958, %1958
  %1964 = fadd <8 x float> %1962, %1963
  %1965 = fmul <8 x float> %1955, %1955
  %1966 = fmul <8 x float> %1957, %1957
  %1967 = fadd <8 x float> %1965, %1966
  %1968 = fmul <8 x float> %1959, %1959
  %1969 = fadd <8 x float> %1967, %1968
  %1970 = fcmp olt <8 x float> %1964, %58
  %1971 = fcmp olt <8 x float> %1969, %58
  %1972 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1964, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1973 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1969, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1974 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1972)
  %1975 = fmul <8 x float> %1972, %1974
  %1976 = fmul <8 x float> %1974, splat (float -5.000000e-01)
  %1977 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1975, <8 x float> %1974, <8 x float> splat (float -3.000000e+00))
  %1978 = fmul <8 x float> %1976, %1977
  %1979 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1973)
  %1980 = fmul <8 x float> %1973, %1979
  %1981 = fmul <8 x float> %1979, splat (float -5.000000e-01)
  %1982 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1980, <8 x float> %1979, <8 x float> splat (float -3.000000e+00))
  %1983 = fmul <8 x float> %1981, %1982
  %1984 = select <8 x i1> %1970, <8 x float> %1978, <8 x float> zeroinitializer
  %1985 = select <8 x i1> %1971, <8 x float> %1983, <8 x float> zeroinitializer
  %1986 = fmul <8 x float> %1984, %1984
  %1987 = fmul <8 x float> %1985, %1985
  %1988 = shl nsw i32 %1927, 3
  %1989 = fmul <8 x float> %1986, %1986
  %1990 = fmul <8 x float> %1986, %1989
  %1991 = fmul <8 x float> %1987, %1987
  %1992 = fmul <8 x float> %1987, %1991
  %1993 = fmul <8 x float> %1990, %1990
  %1994 = fmul <8 x float> %1992, %1992
  %.sroa.05031.0..sroa.05031.0..sroa.01.0.copyload.i1635 = load <8 x float>, ptr %.sroa.05031, align 32, !tbaa !18, !noalias !159
  %1995 = fmul <8 x float> %1990, %.sroa.05031.0..sroa.05031.0..sroa.01.0.copyload.i1635
  %.sroa.45032.0..sroa.45032.32..sroa.01.0.copyload.i1637 = load <8 x float>, ptr %.sroa.45032, align 32, !tbaa !18, !noalias !159
  %1996 = fmul <8 x float> %1992, %.sroa.45032.0..sroa.45032.32..sroa.01.0.copyload.i1637
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1639 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !162
  %1997 = fmul <8 x float> %1993, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1639
  %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1641 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !162
  %1998 = fmul <8 x float> %1994, %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1641
  %1999 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05031.0..sroa.05031.0..sroa.01.0.copyload.i1635, <8 x float> %40, <8 x float> %1995)
  %2000 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45032.0..sroa.45032.32..sroa.01.0.copyload.i1637, <8 x float> %40, <8 x float> %1996)
  %2001 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1639, <8 x float> %43, <8 x float> %1997)
  %2002 = fmul <8 x float> %1999, splat (float 0xBFC5555560000000)
  %2003 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2001, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %2002)
  %2004 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1641, <8 x float> %43, <8 x float> %1998)
  %2005 = fmul <8 x float> %2000, splat (float 0xBFC5555560000000)
  %2006 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2004, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %2005)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05031)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45032)
  %2007 = sext i32 %1988 to i64
  %2008 = getelementptr inbounds float, ptr %12, i64 %2007
  %.val626 = load <4 x float>, ptr %2008, align 1, !tbaa !18
  %2009 = shufflevector <4 x float> %.val626, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %2010 = fmul <8 x float> %.sroa.05061.0..sroa.05061.0..sroa.01.0.copyload.i1665, %2009
  %2011 = fmul <8 x float> %2009, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1667
  %2012 = select <8 x i1> %1970, <8 x float> %1972, <8 x float> zeroinitializer
  %2013 = fmul <8 x float> %49, %2012
  %2014 = select <8 x i1> %1971, <8 x float> %1973, <8 x float> zeroinitializer
  %2015 = fmul <8 x float> %49, %2014
  %2016 = fneg <8 x float> %2013
  %2017 = fmul <8 x float> %2013, splat (float 0xBFF7154760000000)
  %2018 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %2017)
  %2019 = shl <8 x i32> %2018, splat (i32 23)
  %2020 = add <8 x i32> %2019, splat (i32 1065353216)
  %2021 = bitcast <8 x i32> %2020 to <8 x float>
  %2022 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2017, i32 0)
  %2023 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2022, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %2016)
  %2024 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2022, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %2023)
  %2025 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2024, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %2026 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2025, <8 x float> %2024, <8 x float> splat (float 0x3FA555E980000000))
  %2027 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2026, <8 x float> %2024, <8 x float> splat (float 0x3FC5554BC0000000))
  %2028 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2027, <8 x float> %2024, <8 x float> splat (float 0x3FDFFFFF60000000))
  %2029 = fmul <8 x float> %2024, %2024
  %2030 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2029, <8 x float> %2028, <8 x float> %2024)
  %2031 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2030, <8 x float> %2021, <8 x float> %2021)
  %2032 = fneg <8 x float> %2015
  %2033 = fmul <8 x float> %2015, splat (float 0xBFF7154760000000)
  %2034 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %2033)
  %2035 = shl <8 x i32> %2034, splat (i32 23)
  %2036 = add <8 x i32> %2035, splat (i32 1065353216)
  %2037 = bitcast <8 x i32> %2036 to <8 x float>
  %2038 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2033, i32 0)
  %2039 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2038, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %2032)
  %2040 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2038, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %2039)
  %2041 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2040, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %2042 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2041, <8 x float> %2040, <8 x float> splat (float 0x3FA555E980000000))
  %2043 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2042, <8 x float> %2040, <8 x float> splat (float 0x3FC5554BC0000000))
  %2044 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2043, <8 x float> %2040, <8 x float> splat (float 0x3FDFFFFF60000000))
  %2045 = fmul <8 x float> %2040, %2040
  %2046 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2045, <8 x float> %2044, <8 x float> %2040)
  %2047 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2046, <8 x float> %2037, <8 x float> %2037)
  %2048 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2013, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %2049 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2048, <8 x float> %2013, <8 x float> splat (float 1.000000e+00))
  %2050 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2015, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %2051 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2050, <8 x float> %2015, <8 x float> splat (float 1.000000e+00))
  %2052 = fneg <8 x float> %2031
  %2053 = fneg <8 x float> %2047
  %2054 = fmul <8 x float> %2010, splat (float 0x3FC5555560000000)
  %2055 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2052, <8 x float> %2049, <8 x float> splat (float 1.000000e+00))
  %2056 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1990, <8 x float> %2055, <8 x float> %52)
  %2057 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2054, <8 x float> %2056, <8 x float> %2003)
  %2058 = fmul <8 x float> %2011, splat (float 0x3FC5555560000000)
  %2059 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2053, <8 x float> %2051, <8 x float> splat (float 1.000000e+00))
  %2060 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1992, <8 x float> %2059, <8 x float> %52)
  %2061 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2058, <8 x float> %2060, <8 x float> %2006)
  %2062 = select <8 x i1> %1970, <8 x float> %2057, <8 x float> zeroinitializer
  %2063 = select <8 x i1> %1971, <8 x float> %2061, <8 x float> zeroinitializer
  %2064 = load ptr, ptr %71, align 8, !tbaa !62
  %2065 = sext i32 %1927 to i64
  %2066 = getelementptr inbounds i32, ptr %2064, i64 %2065
  %2067 = load i32, ptr %2066, align 4, !tbaa !73
  %2068 = load i32, ptr %85, align 8, !tbaa !120
  %2069 = load i32, ptr %86, align 4, !tbaa !121
  %2070 = load i32, ptr %81, align 8, !tbaa !83
  %2071 = and i32 %2069, %2067
  %2072 = ashr i32 %2067, %2068
  %2073 = and i32 %2072, %2069
  br label %.preheader.i1720

.preheader.i1720:                                 ; preds = %.preheader.i1720.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1727
  %2074 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1727 ], [ true, %.preheader.i1720.critedge ]
  %indvars.iv30.i1722.sroa.phi.sroa.speculated = phi <8 x float> [ %2063, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1727 ], [ %2062, %.preheader.i1720.critedge ]
  %indvars.iv30.i1722 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1727 ], [ 0, %.preheader.i1720.critedge ]
  %2075 = load ptr, ptr %79, align 8, !tbaa !78
  %2076 = getelementptr inbounds nuw i8, ptr %2075, i64 %indvars.iv30.i1722
  %2077 = load ptr, ptr %2076, align 8, !tbaa !79
  %2078 = getelementptr inbounds nuw i8, ptr %2076, i64 8
  %2079 = load ptr, ptr %2078, align 8, !tbaa !79
  %2080 = shufflevector <8 x float> %indvars.iv30.i1722.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2081 = shufflevector <8 x float> %indvars.iv30.i1722.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %2082

2082:                                             ; preds = %2082, %.preheader.i1720
  %2083 = phi i1 [ true, %.preheader.i1720 ], [ false, %2082 ]
  %.pn4811 = phi i32 [ %2071, %.preheader.i1720 ], [ %2073, %2082 ]
  %indvars.iv.i.i1726 = phi i64 [ 0, %.preheader.i1720 ], [ 4, %2082 ]
  %indvars.iv.i.sroa.phi.i1725.sroa.speculated = mul nsw i32 %.pn4811, %2070
  %2084 = sext i32 %indvars.iv.i.sroa.phi.i1725.sroa.speculated to i64
  %2085 = getelementptr inbounds float, ptr %2077, i64 %2084
  %2086 = getelementptr inbounds nuw float, ptr %2085, i64 %indvars.iv.i.i1726
  %2087 = getelementptr inbounds float, ptr %2079, i64 %2084
  %2088 = getelementptr inbounds nuw float, ptr %2087, i64 %indvars.iv.i.i1726
  %2089 = load <4 x float>, ptr %2086, align 16, !tbaa !18
  %2090 = fadd <4 x float> %2080, %2089
  store <4 x float> %2090, ptr %2086, align 16, !tbaa !18
  %2091 = load <4 x float>, ptr %2088, align 16, !tbaa !18
  %2092 = fadd <4 x float> %2081, %2091
  store <4 x float> %2092, ptr %2088, align 16, !tbaa !18
  br i1 %2083, label %2082, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1727, !llvm.loop !122

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1727: ; preds = %2082
  br i1 %2074, label %.preheader.i1720, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1728, !llvm.loop !153

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1728: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1727
  %2093 = fsub <8 x float> %1997, %1995
  %2094 = fsub <8 x float> %1998, %1996
  %2095 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1990, <8 x float> %2049, <8 x float> %51)
  %2096 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2052, <8 x float> %2095, <8 x float> %1990)
  %2097 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2010, <8 x float> %2096, <8 x float> %2093)
  %2098 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1992, <8 x float> %2051, <8 x float> %51)
  %2099 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2053, <8 x float> %2098, <8 x float> %1992)
  %2100 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2011, <8 x float> %2099, <8 x float> %2094)
  %2101 = fmul <8 x float> %1986, %2097
  %2102 = fmul <8 x float> %1987, %2100
  %2103 = fmul <8 x float> %1954, %2101
  %2104 = fmul <8 x float> %1955, %2102
  %2105 = fmul <8 x float> %1956, %2101
  %2106 = fmul <8 x float> %1957, %2102
  %2107 = fmul <8 x float> %1958, %2101
  %2108 = fmul <8 x float> %1959, %2102
  %2109 = fadd <8 x float> %.sroa.03874.64615, %2103
  %2110 = fadd <8 x float> %.sroa.163881.64616, %2104
  %2111 = fadd <8 x float> %.sroa.03856.64613, %2105
  %2112 = fadd <8 x float> %.sroa.163863.64614, %2106
  %2113 = fadd <8 x float> %.sroa.03839.64611, %2107
  %2114 = fadd <8 x float> %.sroa.16.64612, %2108
  %2115 = getelementptr inbounds float, ptr %8, i64 %1930
  %2116 = fadd <8 x float> %2103, %2104
  %2117 = fadd <8 x float> %2105, %2106
  %2118 = fadd <8 x float> %2107, %2108
  %2119 = shufflevector <8 x float> %2116, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2120 = shufflevector <8 x float> %2116, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2121 = fadd <4 x float> %2119, %2120
  %2122 = load <4 x float>, ptr %2115, align 16, !tbaa !18
  %2123 = fsub <4 x float> %2122, %2121
  store <4 x float> %2123, ptr %2115, align 16, !tbaa !18
  %2124 = getelementptr inbounds nuw i8, ptr %2115, i64 16
  %2125 = shufflevector <8 x float> %2117, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2126 = shufflevector <8 x float> %2117, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2127 = fadd <4 x float> %2125, %2126
  %2128 = load <4 x float>, ptr %2124, align 16, !tbaa !18
  %2129 = fsub <4 x float> %2128, %2127
  store <4 x float> %2129, ptr %2124, align 16, !tbaa !18
  %2130 = getelementptr inbounds nuw i8, ptr %2115, i64 32
  %2131 = shufflevector <8 x float> %2118, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2132 = shufflevector <8 x float> %2118, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2133 = fadd <4 x float> %2131, %2132
  %2134 = load <4 x float>, ptr %2130, align 16, !tbaa !18
  %2135 = fsub <4 x float> %2134, %2133
  store <4 x float> %2135, ptr %2130, align 16, !tbaa !18
  %indvars.iv.next4753 = add nsw i64 %indvars.iv4752, 1
  %exitcond4756.not = icmp eq i64 %indvars.iv.next4753, %wide.trip.count4755
  br i1 %exitcond4756.not, label %.loopexit, label %1925, !llvm.loop !165

2136:                                             ; preds = %1925, %2136
  %2137 = phi i1 [ true, %1925 ], [ false, %2136 ]
  %indvars.iv4749.sroa.phi = phi ptr [ %.sroa.0, %1925 ], [ %.sroa.4, %2136 ]
  %indvars.iv4749.sroa.phi5029 = phi ptr [ %.sroa.05031, %1925 ], [ %.sroa.45032, %2136 ]
  %indvars.iv4749 = phi i64 [ 0, %1925 ], [ 2, %2136 ]
  %2138 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4749
  %2139 = load ptr, ptr %2138, align 8, !tbaa !79
  %2140 = or disjoint i64 %indvars.iv4749, 1
  %2141 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %2140
  %2142 = load ptr, ptr %2141, align 8, !tbaa !79
  %2143 = getelementptr inbounds float, ptr %2139, i64 %1938
  %2144 = load <2 x float>, ptr %2143, align 1, !tbaa !18
  %2145 = getelementptr inbounds float, ptr %2139, i64 %1942
  %2146 = load <2 x float>, ptr %2145, align 1, !tbaa !18
  %2147 = getelementptr inbounds float, ptr %2139, i64 %1946
  %2148 = load <2 x float>, ptr %2147, align 1, !tbaa !18
  %2149 = getelementptr inbounds float, ptr %2139, i64 %1950
  %2150 = load <2 x float>, ptr %2149, align 1, !tbaa !18
  %2151 = getelementptr inbounds float, ptr %2142, i64 %1938
  %2152 = load <2 x float>, ptr %2151, align 1, !tbaa !18
  %2153 = getelementptr inbounds float, ptr %2142, i64 %1942
  %2154 = load <2 x float>, ptr %2153, align 1, !tbaa !18
  %2155 = getelementptr inbounds float, ptr %2142, i64 %1946
  %2156 = load <2 x float>, ptr %2155, align 1, !tbaa !18
  %2157 = getelementptr inbounds float, ptr %2142, i64 %1950
  %2158 = load <2 x float>, ptr %2157, align 1, !tbaa !18
  %2159 = shufflevector <2 x float> %2144, <2 x float> %2152, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %2160 = shufflevector <2 x float> %2146, <2 x float> %2154, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %2161 = shufflevector <2 x float> %2148, <2 x float> %2156, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %2162 = shufflevector <2 x float> %2150, <2 x float> %2158, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %2163 = shufflevector <8 x float> %2159, <8 x float> %2161, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %2164 = shufflevector <8 x float> %2160, <8 x float> %2162, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %2165 = shufflevector <8 x float> %2163, <8 x float> %2164, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %2165, ptr %indvars.iv4749.sroa.phi5029, align 32, !tbaa !18
  %2166 = shufflevector <8 x float> %2163, <8 x float> %2164, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %2166, ptr %indvars.iv4749.sroa.phi, align 32, !tbaa !18
  br i1 %2137, label %2136, label %.preheader.i1720.critedge, !llvm.loop !166

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1728, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1395, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit962, %.critedge5, %.critedge3, %.critedge
  %.sroa.03839.2 = phi <8 x float> [ %.sroa.03839.0.lcssa, %.critedge ], [ %.sroa.03839.3.lcssa, %.critedge3 ], [ %.sroa.03839.5.lcssa, %.critedge5 ], [ %885, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit962 ], [ %583, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1594, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1395 ], [ %1244, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %2113, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1728 ], [ %1868, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %886, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit962 ], [ %584, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1595, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1395 ], [ %1245, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %2114, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1728 ], [ %1869, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03856.2 = phi <8 x float> [ %.sroa.03856.0.lcssa, %.critedge ], [ %.sroa.03856.3.lcssa, %.critedge3 ], [ %.sroa.03856.5.lcssa, %.critedge5 ], [ %883, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit962 ], [ %581, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1592, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1395 ], [ %1242, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %2111, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1728 ], [ %1866, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163863.2 = phi <8 x float> [ %.sroa.163863.0.lcssa, %.critedge ], [ %.sroa.163863.3.lcssa, %.critedge3 ], [ %.sroa.163863.5.lcssa, %.critedge5 ], [ %884, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit962 ], [ %582, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1593, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1395 ], [ %1243, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %2112, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1728 ], [ %1867, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03874.2 = phi <8 x float> [ %.sroa.03874.0.lcssa, %.critedge ], [ %.sroa.03874.3.lcssa, %.critedge3 ], [ %.sroa.03874.5.lcssa, %.critedge5 ], [ %881, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit962 ], [ %579, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1590, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1395 ], [ %1240, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %2109, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1728 ], [ %1864, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163881.2 = phi <8 x float> [ %.sroa.163881.0.lcssa, %.critedge ], [ %.sroa.163881.3.lcssa, %.critedge3 ], [ %.sroa.163881.5.lcssa, %.critedge5 ], [ %882, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit962 ], [ %580, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1591, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1395 ], [ %1241, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %2110, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1728 ], [ %1865, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %2167 = getelementptr inbounds float, ptr %8, i64 %194
  %2168 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03874.2, <8 x float> %.sroa.163881.2)
  %2169 = shufflevector <8 x float> %2168, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2170 = shufflevector <8 x float> %2168, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2171 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %2170, <4 x float> %2169)
  %2172 = shufflevector <4 x float> %2171, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %2173 = load <4 x float>, ptr %2167, align 16, !tbaa !18
  %2174 = fadd <4 x float> %2172, %2173
  store <4 x float> %2174, ptr %2167, align 16, !tbaa !18
  %2175 = shufflevector <4 x float> %2171, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %2176 = fadd <4 x float> %2172, %2175
  %shift = shufflevector <4 x float> %2176, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %2177 = fadd <4 x float> %2176, %shift
  %2178 = extractelement <4 x float> %2177, i64 0
  %2179 = getelementptr inbounds float, ptr %8, i64 %207
  %2180 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03856.2, <8 x float> %.sroa.163863.2)
  %2181 = shufflevector <8 x float> %2180, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2182 = shufflevector <8 x float> %2180, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2183 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %2182, <4 x float> %2181)
  %2184 = shufflevector <4 x float> %2183, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %2185 = load <4 x float>, ptr %2179, align 16, !tbaa !18
  %2186 = fadd <4 x float> %2184, %2185
  store <4 x float> %2186, ptr %2179, align 16, !tbaa !18
  %2187 = shufflevector <4 x float> %2183, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %2188 = fadd <4 x float> %2184, %2187
  %shift4965 = shufflevector <4 x float> %2188, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %2189 = fadd <4 x float> %2188, %shift4965
  %2190 = extractelement <4 x float> %2189, i64 0
  %2191 = getelementptr inbounds float, ptr %8, i64 %220
  %2192 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03839.2, <8 x float> %.sroa.16.2)
  %2193 = shufflevector <8 x float> %2192, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2194 = shufflevector <8 x float> %2192, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2195 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %2194, <4 x float> %2193)
  %2196 = shufflevector <4 x float> %2195, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %2197 = load <4 x float>, ptr %2191, align 16, !tbaa !18
  %2198 = fadd <4 x float> %2196, %2197
  store <4 x float> %2198, ptr %2191, align 16, !tbaa !18
  %2199 = shufflevector <4 x float> %2195, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %2200 = fadd <4 x float> %2196, %2199
  %shift4966 = shufflevector <4 x float> %2200, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %2201 = fadd <4 x float> %2200, %shift4966
  %2202 = extractelement <4 x float> %2201, i64 0
  %2203 = getelementptr inbounds nuw float, ptr %10, i64 %98
  %2204 = load float, ptr %2203, align 4, !tbaa !61
  %2205 = fadd float %2178, %2204
  store float %2205, ptr %2203, align 4, !tbaa !61
  %2206 = getelementptr inbounds nuw float, ptr %10, i64 %102
  %2207 = load float, ptr %2206, align 4, !tbaa !61
  %2208 = fadd float %2190, %2207
  store float %2208, ptr %2206, align 4, !tbaa !61
  %2209 = getelementptr inbounds nuw float, ptr %10, i64 %106
  %2210 = load float, ptr %2209, align 4, !tbaa !61
  %2211 = fadd float %2202, %2210
  store float %2211, ptr %2209, align 4, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05061)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.9)
  %2212 = getelementptr inbounds nuw i8, ptr %.sroa.01992.04705, i64 16
  %.not4569 = icmp eq ptr %2212, %68
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
