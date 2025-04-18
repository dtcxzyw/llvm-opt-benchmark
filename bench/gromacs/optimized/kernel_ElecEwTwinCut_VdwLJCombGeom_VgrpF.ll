; ModuleID = 'bench/gromacs/original/kernel_ElecEwTwinCut_VdwLJCombGeom_VgrpF.ll'
source_filename = "bench/gromacs/original/kernel_ElecEwTwinCut_VdwLJCombGeom_VgrpF.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.gmx::nbnxn_cj_t" = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.02899 = alloca <8 x float>, align 32
  %.sroa.42900 = alloca <8 x float>, align 32
  %.sroa.04415 = alloca <8 x float>, align 32
  %.sroa.94416 = alloca <8 x float>, align 32
  %.sroa.04412 = alloca <8 x float>, align 32
  %.sroa.9 = alloca <8 x float>, align 32
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02899)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42900)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %13 = load ptr, ptr %12, align 8, !tbaa !10, !noalias !12
  %.val.i = load <8 x float>, ptr %13, align 32, !tbaa !15
  br label %14

14:                                               ; preds = %14, %5
  %15 = phi i1 [ true, %5 ], [ false, %14 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %.sroa.02899, %5 ], [ %.sroa.42900, %14 ]
  %.sroa.08.0.i4.i = phi <8 x float> [ %.val.i, %5 ], [ %18, %14 ]
  %16 = fcmp ogt <8 x float> %.sroa.08.0.i4.i, zeroinitializer
  %17 = sext <8 x i1> %16 to <8 x i32>
  store <8 x i32> %17, ptr %indvars.iv.i.sroa.phi, align 32, !tbaa !15
  %18 = fadd <8 x float> %.sroa.08.0.i4.i, splat (float -2.000000e+00)
  br i1 %15, label %14, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !16

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %14
  %.sroa.02899.0..sroa.02899.0..sroa.02899.0..sroa.02899.0.copyload395041864422 = load <8 x i32>, ptr %.sroa.02899, align 32
  %.sroa.42900.0..sroa.42900.0..sroa.42900.0..sroa.42900.0.copyload395141874423 = load <8 x i32>, ptr %.sroa.42900, align 32, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02899)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42900)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %.sroa.04417.0.copyload = load <8 x i32>, ptr %20, align 32, !tbaa !15
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 32
  %.sroa.6.0.copyload = load <8 x i32>, ptr %.sroa.6.0..sroa_idx, align 32, !tbaa !15
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
  %40 = load float, ptr %39, align 4, !tbaa !21
  %41 = fmul float %40, %40
  %42 = insertelement <8 x float> poison, float %41, i64 0
  %43 = shufflevector <8 x float> %42, <8 x float> poison, <8 x i32> zeroinitializer
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %45 = load float, ptr %44, align 8, !tbaa !46
  %46 = fmul float %45, %45
  %47 = insertelement <8 x float> poison, float %46, i64 0
  %48 = shufflevector <8 x float> %47, <8 x float> poison, <8 x i32> zeroinitializer
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %50 = load ptr, ptr %49, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %52 = load ptr, ptr %51, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %54 = load ptr, ptr %53, align 8, !tbaa !47
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %56 = load ptr, ptr %55, align 8, !tbaa !50
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %58 = load ptr, ptr %57, align 8, !tbaa !50
  %invariant.gep4109 = getelementptr i8, ptr %11, i64 16
  %.not39524111 = icmp eq ptr %56, %58
  br i1 %.not39524111, label %._crit_edge, label %.lr.ph4115

.lr.ph4115:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %59 = extractelement <8 x float> %22, i64 6
  %60 = getelementptr i8, ptr %4, i64 136
  %.val.val = load ptr, ptr %60, align 8, !tbaa !52
  %61 = getelementptr inbounds nuw i8, ptr %.val.val, i64 32
  %62 = getelementptr inbounds nuw i8, ptr %.val.val, i64 88
  %63 = getelementptr inbounds nuw i8, ptr %.val.val, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %.val.val, i64 12
  %65 = getelementptr inbounds nuw i8, ptr %.val.val, i64 40
  %66 = getelementptr inbounds nuw i8, ptr %.val.val, i64 28
  %67 = getelementptr inbounds nuw i8, ptr %.val.val, i64 96
  %68 = getelementptr inbounds nuw i8, ptr %.val.val, i64 64
  %69 = getelementptr inbounds nuw i8, ptr %.val.val, i64 120
  %70 = fneg float %59
  %71 = getelementptr inbounds nuw i8, ptr %.val.val, i64 24
  %72 = shufflevector <8 x float> %22, <8 x float> poison, <8 x i32> <i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6>
  %invariant.gep = getelementptr i8, ptr %52, i64 16
  %invariant.gep3967 = getelementptr i8, ptr %52, i64 32
  %73 = getelementptr inbounds nuw i8, ptr %.val.val, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %.val.val, i64 20
  br label %75

._crit_edge:                                      ; preds = %.loopexit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

75:                                               ; preds = %.lr.ph4115, %.loopexit
  %.sroa.01833.04114 = phi ptr [ %56, %.lr.ph4115 ], [ %1617, %.loopexit ]
  %.sroa.73503.04113 = phi <8 x float> [ undef, %.lr.ph4115 ], [ %.sroa.73503.1, %.loopexit ]
  %.sroa.03499.04112 = phi <8 x float> [ undef, %.lr.ph4115 ], [ %.sroa.03499.1, %.loopexit ]
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.01833.04114, i64 4
  %77 = load i32, ptr %76, align 4, !tbaa !54
  %78 = and i32 %77, 127
  %79 = mul nuw nsw i32 %78, 3
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.01833.04114, i64 8
  %81 = load i32, ptr %80, align 4, !tbaa !57
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.01833.04114, i64 12
  %83 = load i32, ptr %82, align 4, !tbaa !58
  %84 = load i32, ptr %.sroa.01833.04114, align 4, !tbaa !59
  %85 = zext nneg i32 %79 to i64
  %86 = getelementptr inbounds nuw float, ptr %3, i64 %85
  %87 = load float, ptr %86, align 4, !tbaa !60
  %88 = add nuw nsw i32 %79, 1
  %89 = zext nneg i32 %88 to i64
  %90 = getelementptr inbounds nuw float, ptr %3, i64 %89
  %91 = load float, ptr %90, align 4, !tbaa !60
  %92 = add nuw nsw i32 %79, 2
  %93 = zext nneg i32 %92 to i64
  %94 = getelementptr inbounds nuw float, ptr %3, i64 %93
  %95 = load float, ptr %94, align 4, !tbaa !60
  %96 = load ptr, ptr %61, align 8, !tbaa !61
  %97 = sext i32 %84 to i64
  %98 = getelementptr inbounds i32, ptr %96, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !72
  store i32 %99, ptr %62, align 8, !tbaa !73
  %100 = load i32, ptr %63, align 8, !tbaa !74
  %101 = load i32, ptr %64, align 4, !tbaa !75
  %102 = load i32, ptr %66, align 4, !tbaa !76
  %103 = load ptr, ptr %67, align 8, !tbaa !77
  %104 = load ptr, ptr %69, align 8, !tbaa !77
  br label %105

105:                                              ; preds = %105, %75
  %indvars.iv.i635 = phi i64 [ 0, %75 ], [ %indvars.iv.next.i, %105 ]
  %106 = trunc i64 %indvars.iv.i635 to i32
  %107 = mul i32 %100, %106
  %108 = ashr i32 %99, %107
  %109 = and i32 %108, %101
  %110 = load ptr, ptr %65, align 8, !tbaa !10
  %111 = mul nsw i32 %109, %102
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds float, ptr %110, i64 %112
  %114 = getelementptr inbounds nuw ptr, ptr %103, i64 %indvars.iv.i635
  store ptr %113, ptr %114, align 8, !tbaa !78
  %115 = load ptr, ptr %68, align 8, !tbaa !10
  %116 = getelementptr inbounds float, ptr %115, i64 %112
  %117 = getelementptr inbounds nuw ptr, ptr %104, i64 %indvars.iv.i635
  store ptr %116, ptr %117, align 8, !tbaa !78
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i635, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit, label %105, !llvm.loop !79

_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit: ; preds = %105
  %118 = icmp eq i32 %78, 22
  %119 = select i1 %118, i32 %84, i32 -1
  %120 = insertelement <8 x float> poison, float %87, i64 0
  %121 = shufflevector <8 x float> %120, <8 x float> poison, <8 x i32> zeroinitializer
  %122 = insertelement <8 x float> poison, float %91, i64 0
  %123 = shufflevector <8 x float> %122, <8 x float> poison, <8 x i32> zeroinitializer
  %124 = insertelement <8 x float> poison, float %95, i64 0
  %125 = shufflevector <8 x float> %124, <8 x float> poison, <8 x i32> zeroinitializer
  %126 = shl nsw i32 %84, 2
  %127 = mul nsw i32 %84, 12
  %128 = shl nsw i32 %84, 3
  %129 = and i32 %77, 512
  %130 = icmp ne i32 %129, 0
  %131 = and i32 %77, 384
  %or.cond = icmp ne i32 %131, 128
  %spec.select = and i1 %or.cond, %130
  br i1 %130, label %132, label %.loopexit3961

132:                                              ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %133 = sext i32 %81 to i64
  %134 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %54, i64 %133
  %135 = load i32, ptr %134, align 4, !tbaa !80
  %136 = icmp eq i32 %135, %119
  br i1 %136, label %.preheader3960, label %.loopexit3961

.preheader3960:                                   ; preds = %132
  %137 = load i32, ptr %71, align 8, !tbaa !82
  %138 = sext i32 %126 to i64
  %invariant.gep4278 = getelementptr float, ptr %50, i64 %138
  br label %139

139:                                              ; preds = %.preheader3960, %139
  %indvars.iv = phi i64 [ 0, %.preheader3960 ], [ %indvars.iv.next, %139 ]
  %gep4279 = getelementptr float, ptr %invariant.gep4278, i64 %indvars.iv
  %140 = load float, ptr %gep4279, align 4, !tbaa !60
  %141 = fmul float %140, %70
  %142 = fmul float %140, %141
  %143 = fmul float %142, %30
  %144 = trunc i64 %indvars.iv to i32
  %145 = mul i32 %100, %144
  %146 = ashr i32 %99, %145
  %147 = and i32 %146, %101
  %148 = mul nsw i32 %137, %147
  %149 = getelementptr inbounds nuw ptr, ptr %103, i64 %indvars.iv
  %150 = load ptr, ptr %149, align 8, !tbaa !78
  %151 = sext i32 %148 to i64
  %152 = getelementptr inbounds float, ptr %150, i64 %151
  %153 = load float, ptr %152, align 4, !tbaa !60
  %154 = fadd float %143, %153
  store float %154, ptr %152, align 4, !tbaa !60
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit3961, label %139, !llvm.loop !83

.loopexit3961:                                    ; preds = %139, %132, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %155 = add nsw i32 %127, 4
  %156 = add nsw i32 %127, 8
  %157 = sext i32 %127 to i64
  %158 = getelementptr inbounds float, ptr %52, i64 %157
  %.val.i636 = load float, ptr %158, align 1, !tbaa !15, !noalias !84
  %159 = getelementptr i8, ptr %158, i64 4
  %.val3.i = load float, ptr %159, align 1, !tbaa !15, !noalias !84
  %160 = insertelement <4 x float> poison, float %.val.i636, i64 0
  %161 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %162 = shufflevector <4 x float> %160, <4 x float> %161, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %163 = fadd <8 x float> %121, %162
  %164 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %.val.i638 = load float, ptr %164, align 1, !tbaa !15, !noalias !84
  %165 = getelementptr i8, ptr %158, i64 12
  %.val3.i639 = load float, ptr %165, align 1, !tbaa !15, !noalias !84
  %166 = insertelement <4 x float> poison, float %.val.i638, i64 0
  %167 = insertelement <4 x float> poison, float %.val3.i639, i64 0
  %168 = shufflevector <4 x float> %166, <4 x float> %167, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %169 = fadd <8 x float> %121, %168
  %170 = sext i32 %155 to i64
  %171 = getelementptr inbounds float, ptr %52, i64 %170
  %.val.i641 = load float, ptr %171, align 1, !tbaa !15, !noalias !87
  %172 = getelementptr i8, ptr %171, i64 4
  %.val3.i642 = load float, ptr %172, align 1, !tbaa !15, !noalias !87
  %173 = insertelement <4 x float> poison, float %.val.i641, i64 0
  %174 = insertelement <4 x float> poison, float %.val3.i642, i64 0
  %175 = shufflevector <4 x float> %173, <4 x float> %174, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %176 = fadd <8 x float> %123, %175
  %177 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %.val.i644 = load float, ptr %177, align 1, !tbaa !15, !noalias !87
  %178 = getelementptr i8, ptr %171, i64 12
  %.val3.i645 = load float, ptr %178, align 1, !tbaa !15, !noalias !87
  %179 = insertelement <4 x float> poison, float %.val.i644, i64 0
  %180 = insertelement <4 x float> poison, float %.val3.i645, i64 0
  %181 = shufflevector <4 x float> %179, <4 x float> %180, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %182 = fadd <8 x float> %123, %181
  %183 = sext i32 %156 to i64
  %184 = getelementptr inbounds float, ptr %52, i64 %183
  %.val.i647 = load float, ptr %184, align 1, !tbaa !15, !noalias !90
  %185 = getelementptr i8, ptr %184, i64 4
  %.val3.i648 = load float, ptr %185, align 1, !tbaa !15, !noalias !90
  %186 = insertelement <4 x float> poison, float %.val.i647, i64 0
  %187 = insertelement <4 x float> poison, float %.val3.i648, i64 0
  %188 = shufflevector <4 x float> %186, <4 x float> %187, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %189 = fadd <8 x float> %125, %188
  %190 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %.val.i650 = load float, ptr %190, align 1, !tbaa !15, !noalias !90
  %191 = getelementptr i8, ptr %184, i64 12
  %.val3.i651 = load float, ptr %191, align 1, !tbaa !15, !noalias !90
  %192 = insertelement <4 x float> poison, float %.val.i650, i64 0
  %193 = insertelement <4 x float> poison, float %.val3.i651, i64 0
  %194 = shufflevector <4 x float> %192, <4 x float> %193, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %195 = fadd <8 x float> %125, %194
  br i1 %130, label %196, label %210

196:                                              ; preds = %.loopexit3961
  %197 = sext i32 %126 to i64
  %198 = getelementptr inbounds float, ptr %50, i64 %197
  %.val.i653 = load float, ptr %198, align 1, !tbaa !15, !noalias !93
  %199 = getelementptr i8, ptr %198, i64 4
  %.val2.i = load float, ptr %199, align 1, !tbaa !15, !noalias !93
  %200 = insertelement <4 x float> poison, float %.val.i653, i64 0
  %201 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %202 = shufflevector <4 x float> %200, <4 x float> %201, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %203 = fmul <8 x float> %72, %202
  %204 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %.val.i654 = load float, ptr %204, align 1, !tbaa !15, !noalias !93
  %205 = getelementptr i8, ptr %198, i64 12
  %.val2.i655 = load float, ptr %205, align 1, !tbaa !15, !noalias !93
  %206 = insertelement <4 x float> poison, float %.val.i654, i64 0
  %207 = insertelement <4 x float> poison, float %.val2.i655, i64 0
  %208 = shufflevector <4 x float> %206, <4 x float> %207, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %209 = fmul <8 x float> %72, %208
  br label %210

210:                                              ; preds = %196, %.loopexit3961
  %.sroa.03499.1 = phi <8 x float> [ %203, %196 ], [ %.sroa.03499.04112, %.loopexit3961 ]
  %.sroa.73503.1 = phi <8 x float> [ %209, %196 ], [ %.sroa.73503.04113, %.loopexit3961 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04415)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.94416)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04412)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.9)
  %211 = sext i32 %128 to i64
  %212 = getelementptr inbounds float, ptr %11, i64 %211
  %gep4110 = getelementptr float, ptr %invariant.gep4109, i64 %211
  br label %216

213:                                              ; preds = %216
  %214 = icmp slt i32 %81, %83
  br i1 %spec.select, label %.preheader, label %730

.preheader:                                       ; preds = %213
  br i1 %214, label %.lr.ph4074, label %.critedge

.lr.ph4074:                                       ; preds = %.preheader
  %.sroa.04415.0..sroa.04415.0..sroa.01.0.copyload.i738 = load <8 x float>, ptr %.sroa.04415, align 32
  %.sroa.04412.0..sroa.04412.0..sroa.01.0.copyload.i740 = load <8 x float>, ptr %.sroa.04412, align 32
  %215 = sext i32 %81 to i64
  %wide.trip.count4171 = sext i32 %83 to i64
  br label %228

216:                                              ; preds = %210, %216
  %217 = phi i1 [ true, %210 ], [ false, %216 ]
  %indvars.iv4137.sroa.phi = phi ptr [ %.sroa.04412, %210 ], [ %.sroa.9, %216 ]
  %indvars.iv4137.sroa.phi4413 = phi ptr [ %.sroa.04415, %210 ], [ %.sroa.94416, %216 ]
  %indvars.iv4137 = phi i64 [ 0, %210 ], [ 2, %216 ]
  %218 = getelementptr inbounds nuw float, ptr %212, i64 %indvars.iv4137
  %.val599 = load float, ptr %218, align 1, !tbaa !15
  %219 = getelementptr i8, ptr %218, i64 4
  %.val600 = load float, ptr %219, align 1, !tbaa !15
  %220 = insertelement <4 x float> poison, float %.val599, i64 0
  %221 = insertelement <4 x float> poison, float %.val600, i64 0
  %222 = shufflevector <4 x float> %220, <4 x float> %221, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %222, ptr %indvars.iv4137.sroa.phi4413, align 32, !tbaa !15
  %223 = getelementptr inbounds nuw float, ptr %gep4110, i64 %indvars.iv4137
  %.val597 = load float, ptr %223, align 1, !tbaa !15
  %224 = getelementptr i8, ptr %223, i64 4
  %.val598 = load float, ptr %224, align 1, !tbaa !15
  %225 = insertelement <4 x float> poison, float %.val597, i64 0
  %226 = insertelement <4 x float> poison, float %.val598, i64 0
  %227 = shufflevector <4 x float> %225, <4 x float> %226, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %227, ptr %indvars.iv4137.sroa.phi, align 32, !tbaa !15
  br i1 %217, label %216, label %213, !llvm.loop !96

228:                                              ; preds = %.lr.ph4074, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4168 = phi i64 [ %215, %.lr.ph4074 ], [ %indvars.iv.next4169, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163328.04072 = phi <8 x float> [ zeroinitializer, %.lr.ph4074 ], [ %469, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03321.04071 = phi <8 x float> [ zeroinitializer, %.lr.ph4074 ], [ %468, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163310.04070 = phi <8 x float> [ zeroinitializer, %.lr.ph4074 ], [ %471, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03303.04069 = phi <8 x float> [ zeroinitializer, %.lr.ph4074 ], [ %470, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.04068 = phi <8 x float> [ zeroinitializer, %.lr.ph4074 ], [ %473, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03286.04067 = phi <8 x float> [ zeroinitializer, %.lr.ph4074 ], [ %472, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %229 = load ptr, ptr %53, align 8, !tbaa !47
  %230 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %229, i64 %indvars.iv4168, i32 1
  %231 = load i32, ptr %230, align 4, !tbaa !72
  %.not550 = icmp eq i32 %231, -1
  br i1 %.not550, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %228
  %232 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %54, i64 %indvars.iv4168
  %233 = load i32, ptr %232, align 4, !tbaa !80
  %234 = getelementptr inbounds nuw i8, ptr %232, i64 4
  %235 = load i32, ptr %234, align 4, !tbaa !97
  %236 = insertelement <8 x i32> poison, i32 %235, i64 0
  %237 = shufflevector <8 x i32> %236, <8 x i32> poison, <8 x i32> zeroinitializer
  %238 = and <8 x i32> %.sroa.04417.0.copyload, %237
  %.not4428 = icmp eq <8 x i32> %238, zeroinitializer
  %239 = and <8 x i32> %.sroa.6.0.copyload, %237
  %.not4427 = icmp eq <8 x i32> %239, zeroinitializer
  %240 = shl nsw i32 %233, 2
  %241 = mul nsw i32 %233, 12
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds float, ptr %52, i64 %242
  %.val634 = load <4 x float>, ptr %243, align 1, !tbaa !15
  %244 = shufflevector <4 x float> %.val634, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4062 = getelementptr float, ptr %invariant.gep, i64 %242
  %.val633 = load <4 x float>, ptr %gep4062, align 1, !tbaa !15
  %245 = shufflevector <4 x float> %.val633, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4064 = getelementptr float, ptr %invariant.gep3967, i64 %242
  %.val632 = load <4 x float>, ptr %gep4064, align 1, !tbaa !15
  %246 = shufflevector <4 x float> %.val632, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %247 = fsub <8 x float> %163, %244
  %248 = fsub <8 x float> %169, %244
  %249 = fsub <8 x float> %176, %245
  %250 = fsub <8 x float> %182, %245
  %251 = fsub <8 x float> %189, %246
  %252 = fsub <8 x float> %195, %246
  %253 = fmul <8 x float> %247, %247
  %254 = fmul <8 x float> %249, %249
  %255 = fadd <8 x float> %253, %254
  %256 = fmul <8 x float> %251, %251
  %257 = fadd <8 x float> %255, %256
  %258 = fmul <8 x float> %248, %248
  %259 = fmul <8 x float> %250, %250
  %260 = fadd <8 x float> %258, %259
  %261 = fmul <8 x float> %252, %252
  %262 = fadd <8 x float> %260, %261
  %263 = fcmp olt <8 x float> %257, %43
  %264 = sext <8 x i1> %263 to <8 x i32>
  %265 = fcmp olt <8 x float> %262, %43
  %266 = sext <8 x i1> %265 to <8 x i32>
  %267 = icmp eq i32 %233, %119
  %268 = select <8 x i1> %263, <8 x i32> %.sroa.02899.0..sroa.02899.0..sroa.02899.0..sroa.02899.0.copyload395041864422, <8 x i32> zeroinitializer
  %269 = select <8 x i1> %265, <8 x i32> %.sroa.42900.0..sroa.42900.0..sroa.42900.0..sroa.42900.0.copyload395141874423, <8 x i32> zeroinitializer
  %.sroa.03661.3 = select i1 %267, <8 x i32> %268, <8 x i32> %264
  %.sroa.83667.3 = select i1 %267, <8 x i32> %269, <8 x i32> %266
  %270 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %257, <8 x float> splat (float 0x3E99A2B5C0000000))
  %271 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %262, <8 x float> splat (float 0x3E99A2B5C0000000))
  %272 = bitcast <8 x float> %270 to <8 x i32>
  %273 = bitcast <8 x float> %271 to <8 x i32>
  %274 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %270)
  %275 = fmul <8 x float> %270, %274
  %276 = fmul <8 x float> %274, splat (float -5.000000e-01)
  %277 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %275, <8 x float> %274, <8 x float> splat (float -3.000000e+00))
  %278 = fmul <8 x float> %276, %277
  %279 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %271)
  %280 = fmul <8 x float> %271, %279
  %281 = fmul <8 x float> %279, splat (float -5.000000e-01)
  %282 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %280, <8 x float> %279, <8 x float> splat (float -3.000000e+00))
  %283 = fmul <8 x float> %281, %282
  %284 = bitcast <8 x float> %278 to <8 x i32>
  %285 = bitcast <8 x float> %283 to <8 x i32>
  %286 = sext i32 %240 to i64
  %287 = getelementptr inbounds float, ptr %50, i64 %286
  %.val631 = load <4 x float>, ptr %287, align 1, !tbaa !15
  %288 = shufflevector <4 x float> %.val631, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %289 = fmul <8 x float> %.sroa.03499.1, %288
  %290 = fmul <8 x float> %.sroa.73503.1, %288
  %291 = and <8 x i32> %.sroa.03661.3, %284
  %292 = and <8 x i32> %.sroa.83667.3, %285
  %293 = select <8 x i1> %.not4428, <8 x i32> zeroinitializer, <8 x i32> %291
  %294 = bitcast <8 x i32> %293 to <8 x float>
  %295 = select <8 x i1> %.not4427, <8 x i32> zeroinitializer, <8 x i32> %292
  %296 = bitcast <8 x i32> %295 to <8 x float>
  %297 = and <8 x i32> %.sroa.03661.3, %272
  %298 = bitcast <8 x i32> %297 to <8 x float>
  %299 = fmul <8 x float> %26, %298
  %300 = and <8 x i32> %.sroa.83667.3, %273
  %301 = bitcast <8 x i32> %300 to <8 x float>
  %302 = fmul <8 x float> %26, %301
  %303 = fmul <8 x float> %299, %299
  %304 = fmul <8 x float> %302, %302
  %305 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %303, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %306 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %303, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %307 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %305, <8 x float> %299, <8 x float> %306)
  %308 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %307)
  %309 = fneg <8 x float> %308
  %310 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %309, <8 x float> %307, <8 x float> splat (float 2.000000e+00))
  %311 = fmul <8 x float> %308, %310
  %312 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %303, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %313 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %303, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %314 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %312, <8 x float> %303, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %315 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %313, <8 x float> %303, <8 x float> splat (float 0x3FBCE3C460000000))
  %316 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %314, <8 x float> %303, <8 x float> splat (float 0x3FF20DD860000000))
  %317 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %315, <8 x float> %299, <8 x float> %316)
  %318 = fmul <8 x float> %317, %311
  %319 = fmul <8 x float> %23, %318
  %320 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %304, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %321 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %304, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %322 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %320, <8 x float> %302, <8 x float> %321)
  %323 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %322)
  %324 = fneg <8 x float> %323
  %325 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %324, <8 x float> %322, <8 x float> splat (float 2.000000e+00))
  %326 = fmul <8 x float> %323, %325
  %327 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %304, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %328 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %304, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %329 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %327, <8 x float> %304, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %330 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %328, <8 x float> %304, <8 x float> splat (float 0x3FBCE3C460000000))
  %331 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %329, <8 x float> %304, <8 x float> splat (float 0x3FF20DD860000000))
  %332 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %330, <8 x float> %302, <8 x float> %331)
  %333 = fmul <8 x float> %332, %326
  %334 = fmul <8 x float> %23, %333
  %335 = select <8 x i1> %.not4428, <8 x i32> zeroinitializer, <8 x i32> %32
  %336 = bitcast <8 x i32> %335 to <8 x float>
  %337 = fadd <8 x float> %319, %336
  %338 = select <8 x i1> %.not4427, <8 x i32> zeroinitializer, <8 x i32> %32
  %339 = bitcast <8 x i32> %338 to <8 x float>
  %340 = fadd <8 x float> %334, %339
  %341 = fsub <8 x float> %294, %337
  %342 = fmul <8 x float> %289, %341
  %343 = fsub <8 x float> %296, %340
  %344 = fmul <8 x float> %290, %343
  %345 = bitcast <8 x float> %342 to <8 x i32>
  %346 = and <8 x i32> %.sroa.03661.3, %345
  %347 = bitcast <8 x float> %344 to <8 x i32>
  %348 = and <8 x i32> %.sroa.83667.3, %347
  %349 = shl nsw i32 %233, 3
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds float, ptr %11, i64 %350
  %.val630 = load <4 x float>, ptr %351, align 1, !tbaa !15
  %gep4066 = getelementptr float, ptr %invariant.gep4109, i64 %350
  %.val629 = load <4 x float>, ptr %gep4066, align 1, !tbaa !15
  %352 = load ptr, ptr %61, align 8, !tbaa !61
  %353 = sext i32 %233 to i64
  %354 = getelementptr inbounds i32, ptr %352, i64 %353
  %355 = load i32, ptr %354, align 4, !tbaa !72
  %356 = load i32, ptr %73, align 8, !tbaa !98
  %357 = load i32, ptr %74, align 4, !tbaa !99
  %358 = load i32, ptr %71, align 8, !tbaa !82
  %359 = and i32 %357, %355
  %360 = mul nsw i32 %359, %358
  %361 = ashr i32 %355, %356
  %362 = and i32 %361, %357
  %363 = mul nsw i32 %362, %358
  br label %.preheader.i

.preheader.i:                                     ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %364 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv35.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %348, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ %346, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv35.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv35.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i.sroa.phi.sroa.speculated.in to <8 x float>
  %365 = load ptr, ptr %67, align 8, !tbaa !77
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 %indvars.iv35.i
  %367 = load ptr, ptr %366, align 8, !tbaa !78
  %368 = getelementptr inbounds nuw i8, ptr %366, i64 8
  %369 = load ptr, ptr %368, align 8, !tbaa !78
  %370 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %371 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %372

372:                                              ; preds = %372, %.preheader.i
  %373 = phi i1 [ true, %.preheader.i ], [ false, %372 ]
  %indvars.iv.i.sroa.phi.i.sroa.speculated = phi i32 [ %360, %.preheader.i ], [ %363, %372 ]
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i ], [ 4, %372 ]
  %374 = sext i32 %indvars.iv.i.sroa.phi.i.sroa.speculated to i64
  %375 = getelementptr inbounds float, ptr %367, i64 %374
  %376 = getelementptr inbounds nuw float, ptr %375, i64 %indvars.iv.i.i
  %377 = getelementptr inbounds float, ptr %369, i64 %374
  %378 = getelementptr inbounds nuw float, ptr %377, i64 %indvars.iv.i.i
  %379 = load <4 x float>, ptr %376, align 16, !tbaa !15
  %380 = fadd <4 x float> %370, %379
  store <4 x float> %380, ptr %376, align 16, !tbaa !15
  %381 = load <4 x float>, ptr %378, align 16, !tbaa !15
  %382 = fadd <4 x float> %371, %381
  store <4 x float> %382, ptr %378, align 16, !tbaa !15
  br i1 %373, label %372, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i, !llvm.loop !100

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i: ; preds = %372
  br i1 %364, label %.preheader.i, label %.critedge27.i, !llvm.loop !101

.critedge27.i:                                    ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %383 = bitcast <8 x i32> %291 to <8 x float>
  %384 = fmul <8 x float> %383, %383
  %385 = fcmp olt <8 x float> %270, %48
  %386 = shufflevector <4 x float> %.val630, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %387 = shufflevector <4 x float> %.val629, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %388 = fmul <8 x float> %386, %.sroa.04415.0..sroa.04415.0..sroa.01.0.copyload.i738
  %389 = fmul <8 x float> %387, %.sroa.04412.0..sroa.04412.0..sroa.01.0.copyload.i740
  %390 = fmul <8 x float> %384, %384
  %391 = fmul <8 x float> %384, %390
  %392 = select <8 x i1> %.not4428, <8 x float> zeroinitializer, <8 x float> %391
  %393 = fmul <8 x float> %392, %392
  %394 = fmul <8 x float> %388, %392
  %395 = fmul <8 x float> %389, %393
  %396 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %388, <8 x float> %35, <8 x float> %394)
  %397 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %389, <8 x float> %38, <8 x float> %395)
  %398 = fmul <8 x float> %396, splat (float 0xBFC5555560000000)
  %399 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %397, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %398)
  %400 = select <8 x i1> %.not4428, <8 x float> zeroinitializer, <8 x float> %399
  %401 = select <8 x i1> %385, <8 x float> %400, <8 x float> zeroinitializer
  %402 = load ptr, ptr %69, align 8, !tbaa !77
  %403 = load ptr, ptr %402, align 8, !tbaa !78
  %404 = getelementptr inbounds nuw i8, ptr %402, i64 8
  %405 = load ptr, ptr %404, align 8, !tbaa !78
  %406 = shufflevector <8 x float> %401, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %407 = shufflevector <8 x float> %401, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %408

408:                                              ; preds = %408, %.critedge27.i
  %409 = phi i1 [ true, %.critedge27.i ], [ false, %408 ]
  %indvars.iv.i28.sroa.phi.i.sroa.speculated = phi i32 [ %360, %.critedge27.i ], [ %363, %408 ]
  %indvars.iv.i28.i = phi i64 [ 0, %.critedge27.i ], [ 4, %408 ]
  %410 = sext i32 %indvars.iv.i28.sroa.phi.i.sroa.speculated to i64
  %411 = getelementptr inbounds float, ptr %403, i64 %410
  %412 = getelementptr inbounds nuw float, ptr %411, i64 %indvars.iv.i28.i
  %413 = getelementptr inbounds float, ptr %405, i64 %410
  %414 = getelementptr inbounds nuw float, ptr %413, i64 %indvars.iv.i28.i
  %415 = load <4 x float>, ptr %412, align 16, !tbaa !15
  %416 = fadd <4 x float> %406, %415
  store <4 x float> %416, ptr %412, align 16, !tbaa !15
  %417 = load <4 x float>, ptr %414, align 16, !tbaa !15
  %418 = fadd <4 x float> %407, %417
  store <4 x float> %418, ptr %414, align 16, !tbaa !15
  br i1 %409, label %408, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !100

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %408
  %419 = bitcast <8 x i32> %292 to <8 x float>
  %420 = fmul <8 x float> %419, %419
  %421 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %303, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %422 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %303, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %423 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %421, <8 x float> %303, <8 x float> splat (float 1.000000e+00))
  %424 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %422, <8 x float> %299, <8 x float> %423)
  %425 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %424)
  %426 = fneg <8 x float> %425
  %427 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %426, <8 x float> %424, <8 x float> splat (float 2.000000e+00))
  %428 = fmul <8 x float> %425, %427
  %429 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %303, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %430 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %303, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %431 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %429, <8 x float> %303, <8 x float> splat (float 0xBF93BDB200000000))
  %432 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %430, <8 x float> %303, <8 x float> splat (float 0x3FB1D5E760000000))
  %433 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %431, <8 x float> %303, <8 x float> splat (float 0xBFE81272E0000000))
  %434 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %432, <8 x float> %299, <8 x float> %433)
  %435 = fmul <8 x float> %434, %428
  %436 = fmul <8 x float> %23, %435
  %437 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %304, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %438 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %304, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %439 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %437, <8 x float> %304, <8 x float> splat (float 1.000000e+00))
  %440 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %438, <8 x float> %302, <8 x float> %439)
  %441 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %440)
  %442 = fneg <8 x float> %441
  %443 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %442, <8 x float> %440, <8 x float> splat (float 2.000000e+00))
  %444 = fmul <8 x float> %441, %443
  %445 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %304, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %446 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %304, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %447 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %445, <8 x float> %304, <8 x float> splat (float 0xBF93BDB200000000))
  %448 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %446, <8 x float> %304, <8 x float> splat (float 0x3FB1D5E760000000))
  %449 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %447, <8 x float> %304, <8 x float> splat (float 0xBFE81272E0000000))
  %450 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %448, <8 x float> %302, <8 x float> %449)
  %451 = fmul <8 x float> %450, %444
  %452 = fmul <8 x float> %23, %451
  %453 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %436, <8 x float> %299, <8 x float> %294)
  %454 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %452, <8 x float> %302, <8 x float> %296)
  %455 = fmul <8 x float> %289, %453
  %456 = fmul <8 x float> %290, %454
  %457 = fsub <8 x float> %395, %394
  %458 = select <8 x i1> %385, <8 x float> %457, <8 x float> zeroinitializer
  %459 = fadd <8 x float> %458, %455
  %460 = fmul <8 x float> %384, %459
  %461 = fmul <8 x float> %420, %456
  %462 = fmul <8 x float> %247, %460
  %463 = fmul <8 x float> %248, %461
  %464 = fmul <8 x float> %249, %460
  %465 = fmul <8 x float> %250, %461
  %466 = fmul <8 x float> %251, %460
  %467 = fmul <8 x float> %252, %461
  %468 = fadd <8 x float> %.sroa.03321.04071, %462
  %469 = fadd <8 x float> %.sroa.163328.04072, %463
  %470 = fadd <8 x float> %.sroa.03303.04069, %464
  %471 = fadd <8 x float> %.sroa.163310.04070, %465
  %472 = fadd <8 x float> %.sroa.03286.04067, %466
  %473 = fadd <8 x float> %.sroa.16.04068, %467
  %474 = getelementptr inbounds float, ptr %7, i64 %242
  %475 = fadd <8 x float> %463, %462
  %476 = fadd <8 x float> %465, %464
  %477 = fadd <8 x float> %467, %466
  %478 = shufflevector <8 x float> %475, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %479 = shufflevector <8 x float> %475, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %480 = fadd <4 x float> %478, %479
  %481 = load <4 x float>, ptr %474, align 16, !tbaa !15
  %482 = fsub <4 x float> %481, %480
  store <4 x float> %482, ptr %474, align 16, !tbaa !15
  %483 = getelementptr inbounds nuw i8, ptr %474, i64 16
  %484 = shufflevector <8 x float> %476, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %485 = shufflevector <8 x float> %476, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %486 = fadd <4 x float> %484, %485
  %487 = load <4 x float>, ptr %483, align 16, !tbaa !15
  %488 = fsub <4 x float> %487, %486
  store <4 x float> %488, ptr %483, align 16, !tbaa !15
  %489 = getelementptr inbounds nuw i8, ptr %474, i64 32
  %490 = shufflevector <8 x float> %477, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %491 = shufflevector <8 x float> %477, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %492 = fadd <4 x float> %490, %491
  %493 = load <4 x float>, ptr %489, align 16, !tbaa !15
  %494 = fsub <4 x float> %493, %492
  store <4 x float> %494, ptr %489, align 16, !tbaa !15
  %indvars.iv.next4169 = add nsw i64 %indvars.iv4168, 1
  %exitcond4172.not = icmp eq i64 %indvars.iv.next4169, %wide.trip.count4171
  br i1 %exitcond4172.not, label %.loopexit, label %228, !llvm.loop !102

.critedge.loopexit:                               ; preds = %228
  %495 = trunc nsw i64 %indvars.iv4168 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03286.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03286.04067, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.04068, %.critedge.loopexit ]
  %.sroa.03303.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03303.04069, %.critedge.loopexit ]
  %.sroa.163310.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163310.04070, %.critedge.loopexit ]
  %.sroa.03321.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03321.04071, %.critedge.loopexit ]
  %.sroa.163328.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163328.04072, %.critedge.loopexit ]
  %.0546.lcssa = phi i32 [ %81, %.preheader ], [ %495, %.critedge.loopexit ]
  %496 = icmp slt i32 %.0546.lcssa, %83
  br i1 %496, label %.preheader.i901.critedge.lr.ph, label %.loopexit

.preheader.i901.critedge.lr.ph:                   ; preds = %.critedge
  %.sroa.04415.0..sroa.04415.0..sroa.01.0.copyload.i875 = load <8 x float>, ptr %.sroa.04415, align 32, !tbaa !15
  %.sroa.04412.0..sroa.04412.0..sroa.01.0.copyload.i877 = load <8 x float>, ptr %.sroa.04412, align 32, !tbaa !15
  %497 = sext i32 %.0546.lcssa to i64
  %wide.trip.count4176 = sext i32 %83 to i64
  br label %.preheader.i901.critedge

.preheader.i901.critedge:                         ; preds = %.preheader.i901.critedge.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit913
  %indvars.iv4173 = phi i64 [ %497, %.preheader.i901.critedge.lr.ph ], [ %indvars.iv.next4174, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit913 ]
  %.sroa.163328.14101 = phi <8 x float> [ %.sroa.163328.0.lcssa, %.preheader.i901.critedge.lr.ph ], [ %704, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit913 ]
  %.sroa.03321.14100 = phi <8 x float> [ %.sroa.03321.0.lcssa, %.preheader.i901.critedge.lr.ph ], [ %703, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit913 ]
  %.sroa.163310.14099 = phi <8 x float> [ %.sroa.163310.0.lcssa, %.preheader.i901.critedge.lr.ph ], [ %706, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit913 ]
  %.sroa.03303.14098 = phi <8 x float> [ %.sroa.03303.0.lcssa, %.preheader.i901.critedge.lr.ph ], [ %705, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit913 ]
  %.sroa.16.14097 = phi <8 x float> [ %.sroa.16.0.lcssa, %.preheader.i901.critedge.lr.ph ], [ %708, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit913 ]
  %.sroa.03286.14096 = phi <8 x float> [ %.sroa.03286.0.lcssa, %.preheader.i901.critedge.lr.ph ], [ %707, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit913 ]
  %498 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %54, i64 %indvars.iv4173
  %499 = load i32, ptr %498, align 4, !tbaa !80
  %500 = shl nsw i32 %499, 2
  %501 = mul nsw i32 %499, 12
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds float, ptr %52, i64 %502
  %.val628 = load <4 x float>, ptr %503, align 1, !tbaa !15
  %504 = shufflevector <4 x float> %.val628, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4091 = getelementptr float, ptr %invariant.gep, i64 %502
  %.val627 = load <4 x float>, ptr %gep4091, align 1, !tbaa !15
  %505 = shufflevector <4 x float> %.val627, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4093 = getelementptr float, ptr %invariant.gep3967, i64 %502
  %.val626 = load <4 x float>, ptr %gep4093, align 1, !tbaa !15
  %506 = shufflevector <4 x float> %.val626, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %507 = fsub <8 x float> %163, %504
  %508 = fsub <8 x float> %169, %504
  %509 = fsub <8 x float> %176, %505
  %510 = fsub <8 x float> %182, %505
  %511 = fsub <8 x float> %189, %506
  %512 = fsub <8 x float> %195, %506
  %513 = fmul <8 x float> %507, %507
  %514 = fmul <8 x float> %509, %509
  %515 = fadd <8 x float> %513, %514
  %516 = fmul <8 x float> %511, %511
  %517 = fadd <8 x float> %515, %516
  %518 = fmul <8 x float> %508, %508
  %519 = fmul <8 x float> %510, %510
  %520 = fadd <8 x float> %518, %519
  %521 = fmul <8 x float> %512, %512
  %522 = fadd <8 x float> %520, %521
  %523 = fcmp olt <8 x float> %517, %43
  %524 = fcmp olt <8 x float> %522, %43
  %525 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %517, <8 x float> splat (float 0x3E99A2B5C0000000))
  %526 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %522, <8 x float> splat (float 0x3E99A2B5C0000000))
  %527 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %525)
  %528 = fmul <8 x float> %525, %527
  %529 = fmul <8 x float> %527, splat (float -5.000000e-01)
  %530 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %528, <8 x float> %527, <8 x float> splat (float -3.000000e+00))
  %531 = fmul <8 x float> %529, %530
  %532 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %526)
  %533 = fmul <8 x float> %526, %532
  %534 = fmul <8 x float> %532, splat (float -5.000000e-01)
  %535 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %533, <8 x float> %532, <8 x float> splat (float -3.000000e+00))
  %536 = fmul <8 x float> %534, %535
  %537 = sext i32 %500 to i64
  %538 = getelementptr inbounds float, ptr %50, i64 %537
  %.val625 = load <4 x float>, ptr %538, align 1, !tbaa !15
  %539 = shufflevector <4 x float> %.val625, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %540 = fmul <8 x float> %.sroa.03499.1, %539
  %541 = fmul <8 x float> %.sroa.73503.1, %539
  %542 = select <8 x i1> %523, <8 x float> %531, <8 x float> zeroinitializer
  %543 = select <8 x i1> %524, <8 x float> %536, <8 x float> zeroinitializer
  %544 = select <8 x i1> %523, <8 x float> %525, <8 x float> zeroinitializer
  %545 = fmul <8 x float> %26, %544
  %546 = select <8 x i1> %524, <8 x float> %526, <8 x float> zeroinitializer
  %547 = fmul <8 x float> %26, %546
  %548 = fmul <8 x float> %545, %545
  %549 = fmul <8 x float> %547, %547
  %550 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %548, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %551 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %548, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %552 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %550, <8 x float> %545, <8 x float> %551)
  %553 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %552)
  %554 = fneg <8 x float> %553
  %555 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %554, <8 x float> %552, <8 x float> splat (float 2.000000e+00))
  %556 = fmul <8 x float> %553, %555
  %557 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %548, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %558 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %548, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %559 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %557, <8 x float> %548, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %560 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %558, <8 x float> %548, <8 x float> splat (float 0x3FBCE3C460000000))
  %561 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %559, <8 x float> %548, <8 x float> splat (float 0x3FF20DD860000000))
  %562 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %560, <8 x float> %545, <8 x float> %561)
  %563 = fmul <8 x float> %562, %556
  %564 = fmul <8 x float> %23, %563
  %565 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %549, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %566 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %549, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %567 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %565, <8 x float> %547, <8 x float> %566)
  %568 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %567)
  %569 = fneg <8 x float> %568
  %570 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %569, <8 x float> %567, <8 x float> splat (float 2.000000e+00))
  %571 = fmul <8 x float> %568, %570
  %572 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %549, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %573 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %549, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %574 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %572, <8 x float> %549, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %575 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %573, <8 x float> %549, <8 x float> splat (float 0x3FBCE3C460000000))
  %576 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %574, <8 x float> %549, <8 x float> splat (float 0x3FF20DD860000000))
  %577 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %575, <8 x float> %547, <8 x float> %576)
  %578 = fmul <8 x float> %577, %571
  %579 = fmul <8 x float> %23, %578
  %580 = fadd <8 x float> %31, %564
  %581 = fadd <8 x float> %31, %579
  %582 = fsub <8 x float> %542, %580
  %583 = fmul <8 x float> %540, %582
  %584 = fsub <8 x float> %543, %581
  %585 = fmul <8 x float> %541, %584
  %586 = select <8 x i1> %523, <8 x float> %583, <8 x float> zeroinitializer
  %587 = select <8 x i1> %524, <8 x float> %585, <8 x float> zeroinitializer
  %588 = shl nsw i32 %499, 3
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds float, ptr %11, i64 %589
  %.val624 = load <4 x float>, ptr %590, align 1, !tbaa !15
  %gep4095 = getelementptr float, ptr %invariant.gep4109, i64 %589
  %.val623 = load <4 x float>, ptr %gep4095, align 1, !tbaa !15
  %591 = load ptr, ptr %61, align 8, !tbaa !61
  %592 = sext i32 %499 to i64
  %593 = getelementptr inbounds i32, ptr %591, i64 %592
  %594 = load i32, ptr %593, align 4, !tbaa !72
  %595 = load i32, ptr %73, align 8, !tbaa !98
  %596 = load i32, ptr %74, align 4, !tbaa !99
  %597 = load i32, ptr %71, align 8, !tbaa !82
  %598 = and i32 %596, %594
  %599 = mul nsw i32 %598, %597
  %600 = ashr i32 %594, %595
  %601 = and i32 %600, %596
  %602 = mul nsw i32 %601, %597
  br label %.preheader.i901

.preheader.i901:                                  ; preds = %.preheader.i901.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i908
  %603 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i908 ], [ true, %.preheader.i901.critedge ]
  %indvars.iv35.i903.sroa.phi.sroa.speculated = phi <8 x float> [ %587, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i908 ], [ %586, %.preheader.i901.critedge ]
  %indvars.iv35.i903 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i908 ], [ 0, %.preheader.i901.critedge ]
  %604 = load ptr, ptr %67, align 8, !tbaa !77
  %605 = getelementptr inbounds nuw i8, ptr %604, i64 %indvars.iv35.i903
  %606 = load ptr, ptr %605, align 8, !tbaa !78
  %607 = getelementptr inbounds nuw i8, ptr %605, i64 8
  %608 = load ptr, ptr %607, align 8, !tbaa !78
  %609 = shufflevector <8 x float> %indvars.iv35.i903.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %610 = shufflevector <8 x float> %indvars.iv35.i903.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %611

611:                                              ; preds = %611, %.preheader.i901
  %612 = phi i1 [ true, %.preheader.i901 ], [ false, %611 ]
  %indvars.iv.i.sroa.phi.i906.sroa.speculated = phi i32 [ %599, %.preheader.i901 ], [ %602, %611 ]
  %indvars.iv.i.i907 = phi i64 [ 0, %.preheader.i901 ], [ 4, %611 ]
  %613 = sext i32 %indvars.iv.i.sroa.phi.i906.sroa.speculated to i64
  %614 = getelementptr inbounds float, ptr %606, i64 %613
  %615 = getelementptr inbounds nuw float, ptr %614, i64 %indvars.iv.i.i907
  %616 = getelementptr inbounds float, ptr %608, i64 %613
  %617 = getelementptr inbounds nuw float, ptr %616, i64 %indvars.iv.i.i907
  %618 = load <4 x float>, ptr %615, align 16, !tbaa !15
  %619 = fadd <4 x float> %609, %618
  store <4 x float> %619, ptr %615, align 16, !tbaa !15
  %620 = load <4 x float>, ptr %617, align 16, !tbaa !15
  %621 = fadd <4 x float> %610, %620
  store <4 x float> %621, ptr %617, align 16, !tbaa !15
  br i1 %612, label %611, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i908, !llvm.loop !100

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i908: ; preds = %611
  br i1 %603, label %.preheader.i901, label %.critedge27.i909, !llvm.loop !101

.critedge27.i909:                                 ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i908
  %622 = fmul <8 x float> %542, %542
  %623 = fcmp olt <8 x float> %525, %48
  %624 = shufflevector <4 x float> %.val624, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %625 = shufflevector <4 x float> %.val623, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %626 = fmul <8 x float> %624, %.sroa.04415.0..sroa.04415.0..sroa.01.0.copyload.i875
  %627 = fmul <8 x float> %625, %.sroa.04412.0..sroa.04412.0..sroa.01.0.copyload.i877
  %628 = fmul <8 x float> %622, %622
  %629 = fmul <8 x float> %622, %628
  %630 = fmul <8 x float> %629, %629
  %631 = fmul <8 x float> %629, %626
  %632 = fmul <8 x float> %630, %627
  %633 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %626, <8 x float> %35, <8 x float> %631)
  %634 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %627, <8 x float> %38, <8 x float> %632)
  %635 = fmul <8 x float> %633, splat (float 0xBFC5555560000000)
  %636 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %634, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %635)
  %637 = select <8 x i1> %623, <8 x float> %636, <8 x float> zeroinitializer
  %638 = load ptr, ptr %69, align 8, !tbaa !77
  %639 = load ptr, ptr %638, align 8, !tbaa !78
  %640 = getelementptr inbounds nuw i8, ptr %638, i64 8
  %641 = load ptr, ptr %640, align 8, !tbaa !78
  %642 = shufflevector <8 x float> %637, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %643 = shufflevector <8 x float> %637, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %644

644:                                              ; preds = %644, %.critedge27.i909
  %645 = phi i1 [ true, %.critedge27.i909 ], [ false, %644 ]
  %indvars.iv.i28.sroa.phi.i911.sroa.speculated = phi i32 [ %599, %.critedge27.i909 ], [ %602, %644 ]
  %indvars.iv.i28.i912 = phi i64 [ 0, %.critedge27.i909 ], [ 4, %644 ]
  %646 = sext i32 %indvars.iv.i28.sroa.phi.i911.sroa.speculated to i64
  %647 = getelementptr inbounds float, ptr %639, i64 %646
  %648 = getelementptr inbounds nuw float, ptr %647, i64 %indvars.iv.i28.i912
  %649 = getelementptr inbounds float, ptr %641, i64 %646
  %650 = getelementptr inbounds nuw float, ptr %649, i64 %indvars.iv.i28.i912
  %651 = load <4 x float>, ptr %648, align 16, !tbaa !15
  %652 = fadd <4 x float> %642, %651
  store <4 x float> %652, ptr %648, align 16, !tbaa !15
  %653 = load <4 x float>, ptr %650, align 16, !tbaa !15
  %654 = fadd <4 x float> %643, %653
  store <4 x float> %654, ptr %650, align 16, !tbaa !15
  br i1 %645, label %644, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit913, !llvm.loop !100

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit913: ; preds = %644
  %655 = fmul <8 x float> %543, %543
  %656 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %548, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %657 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %548, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %658 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %656, <8 x float> %548, <8 x float> splat (float 1.000000e+00))
  %659 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %657, <8 x float> %545, <8 x float> %658)
  %660 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %659)
  %661 = fneg <8 x float> %660
  %662 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %661, <8 x float> %659, <8 x float> splat (float 2.000000e+00))
  %663 = fmul <8 x float> %660, %662
  %664 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %548, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %665 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %548, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %666 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %664, <8 x float> %548, <8 x float> splat (float 0xBF93BDB200000000))
  %667 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %665, <8 x float> %548, <8 x float> splat (float 0x3FB1D5E760000000))
  %668 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %666, <8 x float> %548, <8 x float> splat (float 0xBFE81272E0000000))
  %669 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %667, <8 x float> %545, <8 x float> %668)
  %670 = fmul <8 x float> %669, %663
  %671 = fmul <8 x float> %23, %670
  %672 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %549, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %673 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %549, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %674 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %672, <8 x float> %549, <8 x float> splat (float 1.000000e+00))
  %675 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %673, <8 x float> %547, <8 x float> %674)
  %676 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %675)
  %677 = fneg <8 x float> %676
  %678 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %677, <8 x float> %675, <8 x float> splat (float 2.000000e+00))
  %679 = fmul <8 x float> %676, %678
  %680 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %549, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %681 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %549, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %682 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %680, <8 x float> %549, <8 x float> splat (float 0xBF93BDB200000000))
  %683 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %681, <8 x float> %549, <8 x float> splat (float 0x3FB1D5E760000000))
  %684 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %682, <8 x float> %549, <8 x float> splat (float 0xBFE81272E0000000))
  %685 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %683, <8 x float> %547, <8 x float> %684)
  %686 = fmul <8 x float> %685, %679
  %687 = fmul <8 x float> %23, %686
  %688 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %671, <8 x float> %545, <8 x float> %542)
  %689 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %687, <8 x float> %547, <8 x float> %543)
  %690 = fmul <8 x float> %540, %688
  %691 = fmul <8 x float> %541, %689
  %692 = fsub <8 x float> %632, %631
  %693 = select <8 x i1> %623, <8 x float> %692, <8 x float> zeroinitializer
  %694 = fadd <8 x float> %690, %693
  %695 = fmul <8 x float> %622, %694
  %696 = fmul <8 x float> %655, %691
  %697 = fmul <8 x float> %507, %695
  %698 = fmul <8 x float> %508, %696
  %699 = fmul <8 x float> %509, %695
  %700 = fmul <8 x float> %510, %696
  %701 = fmul <8 x float> %511, %695
  %702 = fmul <8 x float> %512, %696
  %703 = fadd <8 x float> %.sroa.03321.14100, %697
  %704 = fadd <8 x float> %.sroa.163328.14101, %698
  %705 = fadd <8 x float> %.sroa.03303.14098, %699
  %706 = fadd <8 x float> %.sroa.163310.14099, %700
  %707 = fadd <8 x float> %.sroa.03286.14096, %701
  %708 = fadd <8 x float> %.sroa.16.14097, %702
  %709 = getelementptr inbounds float, ptr %7, i64 %502
  %710 = fadd <8 x float> %698, %697
  %711 = fadd <8 x float> %700, %699
  %712 = fadd <8 x float> %702, %701
  %713 = shufflevector <8 x float> %710, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %714 = shufflevector <8 x float> %710, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %715 = fadd <4 x float> %713, %714
  %716 = load <4 x float>, ptr %709, align 16, !tbaa !15
  %717 = fsub <4 x float> %716, %715
  store <4 x float> %717, ptr %709, align 16, !tbaa !15
  %718 = getelementptr inbounds nuw i8, ptr %709, i64 16
  %719 = shufflevector <8 x float> %711, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %720 = shufflevector <8 x float> %711, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %721 = fadd <4 x float> %719, %720
  %722 = load <4 x float>, ptr %718, align 16, !tbaa !15
  %723 = fsub <4 x float> %722, %721
  store <4 x float> %723, ptr %718, align 16, !tbaa !15
  %724 = getelementptr inbounds nuw i8, ptr %709, i64 32
  %725 = shufflevector <8 x float> %712, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %726 = shufflevector <8 x float> %712, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %727 = fadd <4 x float> %725, %726
  %728 = load <4 x float>, ptr %724, align 16, !tbaa !15
  %729 = fsub <4 x float> %728, %727
  store <4 x float> %729, ptr %724, align 16, !tbaa !15
  %indvars.iv.next4174 = add nsw i64 %indvars.iv4173, 1
  %exitcond4177.not = icmp eq i64 %indvars.iv.next4174, %wide.trip.count4176
  br i1 %exitcond4177.not, label %.loopexit, label %.preheader.i901.critedge, !llvm.loop !103

730:                                              ; preds = %213
  br i1 %130, label %.preheader3957, label %.preheader3959

.preheader3959:                                   ; preds = %730
  br i1 %214, label %.lr.ph, label %.critedge5

.lr.ph:                                           ; preds = %.preheader3959
  %.sroa.04415.0..sroa.04415.0..sroa.01.0.copyload.i1349 = load <8 x float>, ptr %.sroa.04415, align 32
  %.sroa.94416.0..sroa.94416.32..sroa.01.0.copyload.i1351 = load <8 x float>, ptr %.sroa.94416, align 32
  %.sroa.04412.0..sroa.04412.0..sroa.01.0.copyload.i1353 = load <8 x float>, ptr %.sroa.04412, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1355 = load <8 x float>, ptr %.sroa.9, align 32
  %731 = sext i32 %81 to i64
  %wide.trip.count = sext i32 %83 to i64
  br label %1273

.preheader3957:                                   ; preds = %730
  br i1 %214, label %.lr.ph4025, label %.critedge3

.lr.ph4025:                                       ; preds = %.preheader3957
  %.sroa.04415.0..sroa.04415.0..sroa.01.0.copyload.i1033 = load <8 x float>, ptr %.sroa.04415, align 32
  %.sroa.94416.0..sroa.94416.32..sroa.01.0.copyload.i1035 = load <8 x float>, ptr %.sroa.94416, align 32
  %.sroa.04412.0..sroa.04412.0..sroa.01.0.copyload.i1037 = load <8 x float>, ptr %.sroa.04412, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1039 = load <8 x float>, ptr %.sroa.9, align 32
  %732 = sext i32 %81 to i64
  %wide.trip.count4158 = sext i32 %83 to i64
  br label %733

733:                                              ; preds = %.lr.ph4025, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4155 = phi i64 [ %732, %.lr.ph4025 ], [ %indvars.iv.next4156, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163328.34023 = phi <8 x float> [ zeroinitializer, %.lr.ph4025 ], [ %994, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03321.34022 = phi <8 x float> [ zeroinitializer, %.lr.ph4025 ], [ %993, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163310.34021 = phi <8 x float> [ zeroinitializer, %.lr.ph4025 ], [ %996, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03303.34020 = phi <8 x float> [ zeroinitializer, %.lr.ph4025 ], [ %995, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.34019 = phi <8 x float> [ zeroinitializer, %.lr.ph4025 ], [ %998, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03286.34018 = phi <8 x float> [ zeroinitializer, %.lr.ph4025 ], [ %997, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %734 = load ptr, ptr %53, align 8, !tbaa !47
  %735 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %734, i64 %indvars.iv4155, i32 1
  %736 = load i32, ptr %735, align 4, !tbaa !72
  %.not549 = icmp eq i32 %736, -1
  br i1 %.not549, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge: ; preds = %733
  %737 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %54, i64 %indvars.iv4155
  %738 = load i32, ptr %737, align 4, !tbaa !80
  %739 = getelementptr inbounds nuw i8, ptr %737, i64 4
  %740 = load i32, ptr %739, align 4, !tbaa !97
  %741 = insertelement <8 x i32> poison, i32 %740, i64 0
  %742 = shufflevector <8 x i32> %741, <8 x i32> poison, <8 x i32> zeroinitializer
  %743 = and <8 x i32> %.sroa.04417.0.copyload, %742
  %.not4425 = icmp eq <8 x i32> %743, zeroinitializer
  %744 = and <8 x i32> %.sroa.6.0.copyload, %742
  %.not4426 = icmp eq <8 x i32> %744, zeroinitializer
  %745 = shl nsw i32 %738, 2
  %746 = mul nsw i32 %738, 12
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds float, ptr %52, i64 %747
  %.val622 = load <4 x float>, ptr %748, align 1, !tbaa !15
  %749 = shufflevector <4 x float> %.val622, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4013 = getelementptr float, ptr %invariant.gep, i64 %747
  %.val621 = load <4 x float>, ptr %gep4013, align 1, !tbaa !15
  %750 = shufflevector <4 x float> %.val621, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4015 = getelementptr float, ptr %invariant.gep3967, i64 %747
  %.val620 = load <4 x float>, ptr %gep4015, align 1, !tbaa !15
  %751 = shufflevector <4 x float> %.val620, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %752 = fsub <8 x float> %163, %749
  %753 = fsub <8 x float> %169, %749
  %754 = fsub <8 x float> %176, %750
  %755 = fsub <8 x float> %182, %750
  %756 = fsub <8 x float> %189, %751
  %757 = fsub <8 x float> %195, %751
  %758 = fmul <8 x float> %752, %752
  %759 = fmul <8 x float> %754, %754
  %760 = fadd <8 x float> %758, %759
  %761 = fmul <8 x float> %756, %756
  %762 = fadd <8 x float> %760, %761
  %763 = fmul <8 x float> %753, %753
  %764 = fmul <8 x float> %755, %755
  %765 = fadd <8 x float> %763, %764
  %766 = fmul <8 x float> %757, %757
  %767 = fadd <8 x float> %765, %766
  %768 = fcmp olt <8 x float> %762, %43
  %769 = sext <8 x i1> %768 to <8 x i32>
  %770 = fcmp olt <8 x float> %767, %43
  %771 = sext <8 x i1> %770 to <8 x i32>
  %772 = icmp eq i32 %738, %119
  %773 = select <8 x i1> %768, <8 x i32> %.sroa.02899.0..sroa.02899.0..sroa.02899.0..sroa.02899.0.copyload395041864422, <8 x i32> zeroinitializer
  %774 = select <8 x i1> %770, <8 x i32> %.sroa.42900.0..sroa.42900.0..sroa.42900.0..sroa.42900.0.copyload395141874423, <8 x i32> zeroinitializer
  %.sroa.03780.3 = select i1 %772, <8 x i32> %773, <8 x i32> %769
  %.sroa.83786.3 = select i1 %772, <8 x i32> %774, <8 x i32> %771
  %775 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %762, <8 x float> splat (float 0x3E99A2B5C0000000))
  %776 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %767, <8 x float> splat (float 0x3E99A2B5C0000000))
  %777 = bitcast <8 x float> %775 to <8 x i32>
  %778 = bitcast <8 x float> %776 to <8 x i32>
  %779 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %775)
  %780 = fmul <8 x float> %775, %779
  %781 = fmul <8 x float> %779, splat (float -5.000000e-01)
  %782 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %780, <8 x float> %779, <8 x float> splat (float -3.000000e+00))
  %783 = fmul <8 x float> %781, %782
  %784 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %776)
  %785 = fmul <8 x float> %776, %784
  %786 = fmul <8 x float> %784, splat (float -5.000000e-01)
  %787 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %785, <8 x float> %784, <8 x float> splat (float -3.000000e+00))
  %788 = fmul <8 x float> %786, %787
  %789 = bitcast <8 x float> %783 to <8 x i32>
  %790 = bitcast <8 x float> %788 to <8 x i32>
  %791 = sext i32 %745 to i64
  %792 = getelementptr inbounds float, ptr %50, i64 %791
  %.val619 = load <4 x float>, ptr %792, align 1, !tbaa !15
  %793 = shufflevector <4 x float> %.val619, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %794 = fmul <8 x float> %.sroa.03499.1, %793
  %795 = fmul <8 x float> %.sroa.73503.1, %793
  %796 = and <8 x i32> %.sroa.03780.3, %789
  %797 = and <8 x i32> %.sroa.83786.3, %790
  %798 = select <8 x i1> %.not4425, <8 x i32> zeroinitializer, <8 x i32> %796
  %799 = bitcast <8 x i32> %798 to <8 x float>
  %800 = select <8 x i1> %.not4426, <8 x i32> zeroinitializer, <8 x i32> %797
  %801 = bitcast <8 x i32> %800 to <8 x float>
  %802 = and <8 x i32> %.sroa.03780.3, %777
  %803 = bitcast <8 x i32> %802 to <8 x float>
  %804 = fmul <8 x float> %26, %803
  %805 = and <8 x i32> %.sroa.83786.3, %778
  %806 = bitcast <8 x i32> %805 to <8 x float>
  %807 = fmul <8 x float> %26, %806
  %808 = fmul <8 x float> %804, %804
  %809 = fmul <8 x float> %807, %807
  %810 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %808, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %811 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %808, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %812 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %810, <8 x float> %804, <8 x float> %811)
  %813 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %812)
  %814 = fneg <8 x float> %813
  %815 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %814, <8 x float> %812, <8 x float> splat (float 2.000000e+00))
  %816 = fmul <8 x float> %813, %815
  %817 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %808, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %818 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %808, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %819 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %817, <8 x float> %808, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %820 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %818, <8 x float> %808, <8 x float> splat (float 0x3FBCE3C460000000))
  %821 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %819, <8 x float> %808, <8 x float> splat (float 0x3FF20DD860000000))
  %822 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %820, <8 x float> %804, <8 x float> %821)
  %823 = fmul <8 x float> %822, %816
  %824 = fmul <8 x float> %23, %823
  %825 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %809, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %826 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %809, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %827 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %825, <8 x float> %807, <8 x float> %826)
  %828 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %827)
  %829 = fneg <8 x float> %828
  %830 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %829, <8 x float> %827, <8 x float> splat (float 2.000000e+00))
  %831 = fmul <8 x float> %828, %830
  %832 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %809, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %833 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %809, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %834 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %832, <8 x float> %809, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %835 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %833, <8 x float> %809, <8 x float> splat (float 0x3FBCE3C460000000))
  %836 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %834, <8 x float> %809, <8 x float> splat (float 0x3FF20DD860000000))
  %837 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %835, <8 x float> %807, <8 x float> %836)
  %838 = fmul <8 x float> %837, %831
  %839 = fmul <8 x float> %23, %838
  %840 = select <8 x i1> %.not4425, <8 x i32> zeroinitializer, <8 x i32> %32
  %841 = bitcast <8 x i32> %840 to <8 x float>
  %842 = fadd <8 x float> %824, %841
  %843 = select <8 x i1> %.not4426, <8 x i32> zeroinitializer, <8 x i32> %32
  %844 = bitcast <8 x i32> %843 to <8 x float>
  %845 = fadd <8 x float> %839, %844
  %846 = fsub <8 x float> %799, %842
  %847 = fmul <8 x float> %794, %846
  %848 = fsub <8 x float> %801, %845
  %849 = fmul <8 x float> %795, %848
  %850 = bitcast <8 x float> %847 to <8 x i32>
  %851 = and <8 x i32> %.sroa.03780.3, %850
  %852 = bitcast <8 x float> %849 to <8 x i32>
  %853 = and <8 x i32> %.sroa.83786.3, %852
  %854 = shl nsw i32 %738, 3
  %855 = sext i32 %854 to i64
  %856 = getelementptr inbounds float, ptr %11, i64 %855
  %.val618 = load <4 x float>, ptr %856, align 1, !tbaa !15
  %gep4017 = getelementptr float, ptr %invariant.gep4109, i64 %855
  %.val617 = load <4 x float>, ptr %gep4017, align 1, !tbaa !15
  %857 = load ptr, ptr %61, align 8, !tbaa !61
  %858 = sext i32 %738 to i64
  %859 = getelementptr inbounds i32, ptr %857, i64 %858
  %860 = load i32, ptr %859, align 4, !tbaa !72
  %861 = load i32, ptr %73, align 8, !tbaa !98
  %862 = load i32, ptr %74, align 4, !tbaa !99
  %863 = load i32, ptr %71, align 8, !tbaa !82
  %864 = and i32 %862, %860
  %865 = mul nsw i32 %864, %863
  %866 = ashr i32 %860, %861
  %867 = and i32 %866, %862
  %868 = mul nsw i32 %867, %863
  br label %.preheader30.i

.preheader30.i:                                   ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1097
  %869 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1097 ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge ]
  %indvars.iv35.i1092.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %853, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1097 ], [ %851, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge ]
  %indvars.iv35.i1092 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1097 ], [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge ]
  %indvars.iv35.i1092.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i1092.sroa.phi.sroa.speculated.in to <8 x float>
  %870 = load ptr, ptr %67, align 8, !tbaa !77
  %871 = getelementptr inbounds nuw i8, ptr %870, i64 %indvars.iv35.i1092
  %872 = load ptr, ptr %871, align 8, !tbaa !78
  %873 = getelementptr inbounds nuw i8, ptr %871, i64 8
  %874 = load ptr, ptr %873, align 8, !tbaa !78
  %875 = shufflevector <8 x float> %indvars.iv35.i1092.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %876 = shufflevector <8 x float> %indvars.iv35.i1092.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %877

877:                                              ; preds = %877, %.preheader30.i
  %878 = phi i1 [ true, %.preheader30.i ], [ false, %877 ]
  %indvars.iv.i.sroa.phi.i1095.sroa.speculated = phi i32 [ %865, %.preheader30.i ], [ %868, %877 ]
  %indvars.iv.i.i1096 = phi i64 [ 0, %.preheader30.i ], [ 4, %877 ]
  %879 = sext i32 %indvars.iv.i.sroa.phi.i1095.sroa.speculated to i64
  %880 = getelementptr inbounds float, ptr %872, i64 %879
  %881 = getelementptr inbounds nuw float, ptr %880, i64 %indvars.iv.i.i1096
  %882 = getelementptr inbounds float, ptr %874, i64 %879
  %883 = getelementptr inbounds nuw float, ptr %882, i64 %indvars.iv.i.i1096
  %884 = load <4 x float>, ptr %881, align 16, !tbaa !15
  %885 = fadd <4 x float> %875, %884
  store <4 x float> %885, ptr %881, align 16, !tbaa !15
  %886 = load <4 x float>, ptr %883, align 16, !tbaa !15
  %887 = fadd <4 x float> %876, %886
  store <4 x float> %887, ptr %883, align 16, !tbaa !15
  br i1 %878, label %877, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1097, !llvm.loop !100

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1097: ; preds = %877
  br i1 %869, label %.preheader30.i, label %.preheader.i1098.preheader, !llvm.loop !104

.preheader.i1098.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1097
  %888 = bitcast <8 x i32> %796 to <8 x float>
  %889 = bitcast <8 x i32> %797 to <8 x float>
  %890 = fmul <8 x float> %888, %888
  %891 = fmul <8 x float> %889, %889
  %892 = fcmp olt <8 x float> %775, %48
  %893 = fcmp olt <8 x float> %776, %48
  %894 = shufflevector <4 x float> %.val618, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %895 = shufflevector <4 x float> %.val617, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %896 = fmul <8 x float> %894, %.sroa.04415.0..sroa.04415.0..sroa.01.0.copyload.i1033
  %897 = fmul <8 x float> %894, %.sroa.94416.0..sroa.94416.32..sroa.01.0.copyload.i1035
  %898 = fmul <8 x float> %895, %.sroa.04412.0..sroa.04412.0..sroa.01.0.copyload.i1037
  %899 = fmul <8 x float> %895, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1039
  %900 = fmul <8 x float> %890, %890
  %901 = fmul <8 x float> %890, %900
  %902 = fmul <8 x float> %891, %891
  %903 = fmul <8 x float> %891, %902
  %904 = select <8 x i1> %.not4425, <8 x float> zeroinitializer, <8 x float> %901
  %905 = select <8 x i1> %.not4426, <8 x float> zeroinitializer, <8 x float> %903
  %906 = fmul <8 x float> %904, %904
  %907 = fmul <8 x float> %905, %905
  %908 = fmul <8 x float> %896, %904
  %909 = fmul <8 x float> %897, %905
  %910 = fmul <8 x float> %906, %898
  %911 = fmul <8 x float> %907, %899
  %912 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %896, <8 x float> %35, <8 x float> %908)
  %913 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %897, <8 x float> %35, <8 x float> %909)
  %914 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %898, <8 x float> %38, <8 x float> %910)
  %915 = fmul <8 x float> %912, splat (float 0xBFC5555560000000)
  %916 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %914, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %915)
  %917 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %899, <8 x float> %38, <8 x float> %911)
  %918 = fmul <8 x float> %913, splat (float 0xBFC5555560000000)
  %919 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %917, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %918)
  %920 = select <8 x i1> %.not4425, <8 x float> zeroinitializer, <8 x float> %916
  %921 = select <8 x i1> %892, <8 x float> %920, <8 x float> zeroinitializer
  %922 = select <8 x i1> %.not4426, <8 x float> zeroinitializer, <8 x float> %919
  %923 = select <8 x i1> %893, <8 x float> %922, <8 x float> zeroinitializer
  br label %.preheader.i1098

.preheader.i1098:                                 ; preds = %.preheader.i1098.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %924 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ true, %.preheader.i1098.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated = phi <8 x float> [ %923, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ %921, %.preheader.i1098.preheader ]
  %indvars.iv38.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ 0, %.preheader.i1098.preheader ]
  %925 = load ptr, ptr %69, align 8, !tbaa !77
  %926 = getelementptr inbounds nuw i8, ptr %925, i64 %indvars.iv38.i
  %927 = load ptr, ptr %926, align 8, !tbaa !78
  %928 = getelementptr inbounds nuw i8, ptr %926, i64 8
  %929 = load ptr, ptr %928, align 8, !tbaa !78
  %930 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %931 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %932

932:                                              ; preds = %932, %.preheader.i1098
  %933 = phi i1 [ true, %.preheader.i1098 ], [ false, %932 ]
  %indvars.iv.i26.sroa.phi.i.sroa.speculated = phi i32 [ %865, %.preheader.i1098 ], [ %868, %932 ]
  %indvars.iv.i26.i = phi i64 [ 0, %.preheader.i1098 ], [ 4, %932 ]
  %934 = sext i32 %indvars.iv.i26.sroa.phi.i.sroa.speculated to i64
  %935 = getelementptr inbounds float, ptr %927, i64 %934
  %936 = getelementptr inbounds nuw float, ptr %935, i64 %indvars.iv.i26.i
  %937 = getelementptr inbounds float, ptr %929, i64 %934
  %938 = getelementptr inbounds nuw float, ptr %937, i64 %indvars.iv.i26.i
  %939 = load <4 x float>, ptr %936, align 16, !tbaa !15
  %940 = fadd <4 x float> %930, %939
  store <4 x float> %940, ptr %936, align 16, !tbaa !15
  %941 = load <4 x float>, ptr %938, align 16, !tbaa !15
  %942 = fadd <4 x float> %931, %941
  store <4 x float> %942, ptr %938, align 16, !tbaa !15
  br i1 %933, label %932, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i, !llvm.loop !100

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i: ; preds = %932
  br i1 %924, label %.preheader.i1098, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !105

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %943 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %808, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %944 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %808, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %945 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %943, <8 x float> %808, <8 x float> splat (float 1.000000e+00))
  %946 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %944, <8 x float> %804, <8 x float> %945)
  %947 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %946)
  %948 = fneg <8 x float> %947
  %949 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %948, <8 x float> %946, <8 x float> splat (float 2.000000e+00))
  %950 = fmul <8 x float> %947, %949
  %951 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %808, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %952 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %808, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %953 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %951, <8 x float> %808, <8 x float> splat (float 0xBF93BDB200000000))
  %954 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %952, <8 x float> %808, <8 x float> splat (float 0x3FB1D5E760000000))
  %955 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %953, <8 x float> %808, <8 x float> splat (float 0xBFE81272E0000000))
  %956 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %954, <8 x float> %804, <8 x float> %955)
  %957 = fmul <8 x float> %956, %950
  %958 = fmul <8 x float> %23, %957
  %959 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %809, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %960 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %809, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %961 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %959, <8 x float> %809, <8 x float> splat (float 1.000000e+00))
  %962 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %960, <8 x float> %807, <8 x float> %961)
  %963 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %962)
  %964 = fneg <8 x float> %963
  %965 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %964, <8 x float> %962, <8 x float> splat (float 2.000000e+00))
  %966 = fmul <8 x float> %963, %965
  %967 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %809, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %968 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %809, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %969 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %967, <8 x float> %809, <8 x float> splat (float 0xBF93BDB200000000))
  %970 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %968, <8 x float> %809, <8 x float> splat (float 0x3FB1D5E760000000))
  %971 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %969, <8 x float> %809, <8 x float> splat (float 0xBFE81272E0000000))
  %972 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %970, <8 x float> %807, <8 x float> %971)
  %973 = fmul <8 x float> %972, %966
  %974 = fmul <8 x float> %23, %973
  %975 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %958, <8 x float> %804, <8 x float> %799)
  %976 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %974, <8 x float> %807, <8 x float> %801)
  %977 = fmul <8 x float> %794, %975
  %978 = fmul <8 x float> %795, %976
  %979 = fsub <8 x float> %910, %908
  %980 = fsub <8 x float> %911, %909
  %981 = select <8 x i1> %892, <8 x float> %979, <8 x float> zeroinitializer
  %982 = select <8 x i1> %893, <8 x float> %980, <8 x float> zeroinitializer
  %983 = fadd <8 x float> %977, %981
  %984 = fmul <8 x float> %890, %983
  %985 = fadd <8 x float> %978, %982
  %986 = fmul <8 x float> %891, %985
  %987 = fmul <8 x float> %752, %984
  %988 = fmul <8 x float> %753, %986
  %989 = fmul <8 x float> %754, %984
  %990 = fmul <8 x float> %755, %986
  %991 = fmul <8 x float> %756, %984
  %992 = fmul <8 x float> %757, %986
  %993 = fadd <8 x float> %.sroa.03321.34022, %987
  %994 = fadd <8 x float> %.sroa.163328.34023, %988
  %995 = fadd <8 x float> %.sroa.03303.34020, %989
  %996 = fadd <8 x float> %.sroa.163310.34021, %990
  %997 = fadd <8 x float> %.sroa.03286.34018, %991
  %998 = fadd <8 x float> %.sroa.16.34019, %992
  %999 = getelementptr inbounds float, ptr %7, i64 %747
  %1000 = fadd <8 x float> %987, %988
  %1001 = fadd <8 x float> %989, %990
  %1002 = fadd <8 x float> %991, %992
  %1003 = shufflevector <8 x float> %1000, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1004 = shufflevector <8 x float> %1000, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1005 = fadd <4 x float> %1003, %1004
  %1006 = load <4 x float>, ptr %999, align 16, !tbaa !15
  %1007 = fsub <4 x float> %1006, %1005
  store <4 x float> %1007, ptr %999, align 16, !tbaa !15
  %1008 = getelementptr inbounds nuw i8, ptr %999, i64 16
  %1009 = shufflevector <8 x float> %1001, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1010 = shufflevector <8 x float> %1001, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1011 = fadd <4 x float> %1009, %1010
  %1012 = load <4 x float>, ptr %1008, align 16, !tbaa !15
  %1013 = fsub <4 x float> %1012, %1011
  store <4 x float> %1013, ptr %1008, align 16, !tbaa !15
  %1014 = getelementptr inbounds nuw i8, ptr %999, i64 32
  %1015 = shufflevector <8 x float> %1002, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1016 = shufflevector <8 x float> %1002, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1017 = fadd <4 x float> %1015, %1016
  %1018 = load <4 x float>, ptr %1014, align 16, !tbaa !15
  %1019 = fsub <4 x float> %1018, %1017
  store <4 x float> %1019, ptr %1014, align 16, !tbaa !15
  %indvars.iv.next4156 = add nsw i64 %indvars.iv4155, 1
  %exitcond4159.not = icmp eq i64 %indvars.iv.next4156, %wide.trip.count4158
  br i1 %exitcond4159.not, label %.loopexit, label %733, !llvm.loop !106

.critedge3.loopexit:                              ; preds = %733
  %1020 = trunc nsw i64 %indvars.iv4155 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader3957
  %.sroa.03286.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3957 ], [ %.sroa.03286.34018, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3957 ], [ %.sroa.16.34019, %.critedge3.loopexit ]
  %.sroa.03303.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3957 ], [ %.sroa.03303.34020, %.critedge3.loopexit ]
  %.sroa.163310.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3957 ], [ %.sroa.163310.34021, %.critedge3.loopexit ]
  %.sroa.03321.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3957 ], [ %.sroa.03321.34022, %.critedge3.loopexit ]
  %.sroa.163328.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3957 ], [ %.sroa.163328.34023, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %81, %.preheader3957 ], [ %1020, %.critedge3.loopexit ]
  %1021 = icmp slt i32 %.2.lcssa, %83
  br i1 %1021, label %.preheader30.i1261.critedge.lr.ph, label %.loopexit

.preheader30.i1261.critedge.lr.ph:                ; preds = %.critedge3
  %.sroa.04415.0..sroa.04415.0..sroa.01.0.copyload.i1210 = load <8 x float>, ptr %.sroa.04415, align 32, !tbaa !15, !noalias !107
  %.sroa.94416.0..sroa.94416.32..sroa.01.0.copyload.i1212 = load <8 x float>, ptr %.sroa.94416, align 32, !tbaa !15, !noalias !107
  %.sroa.04412.0..sroa.04412.0..sroa.01.0.copyload.i1214 = load <8 x float>, ptr %.sroa.04412, align 32, !tbaa !15, !noalias !110
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1216 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !15, !noalias !110
  %1022 = sext i32 %.2.lcssa to i64
  %wide.trip.count4163 = sext i32 %83 to i64
  br label %.preheader30.i1261.critedge

.preheader30.i1261.critedge:                      ; preds = %.preheader30.i1261.critedge.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1276
  %indvars.iv4160 = phi i64 [ %1022, %.preheader30.i1261.critedge.lr.ph ], [ %indvars.iv.next4161, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1276 ]
  %.sroa.163328.44052 = phi <8 x float> [ %.sroa.163328.3.lcssa, %.preheader30.i1261.critedge.lr.ph ], [ %1247, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1276 ]
  %.sroa.03321.44051 = phi <8 x float> [ %.sroa.03321.3.lcssa, %.preheader30.i1261.critedge.lr.ph ], [ %1246, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1276 ]
  %.sroa.163310.44050 = phi <8 x float> [ %.sroa.163310.3.lcssa, %.preheader30.i1261.critedge.lr.ph ], [ %1249, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1276 ]
  %.sroa.03303.44049 = phi <8 x float> [ %.sroa.03303.3.lcssa, %.preheader30.i1261.critedge.lr.ph ], [ %1248, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1276 ]
  %.sroa.16.44048 = phi <8 x float> [ %.sroa.16.3.lcssa, %.preheader30.i1261.critedge.lr.ph ], [ %1251, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1276 ]
  %.sroa.03286.44047 = phi <8 x float> [ %.sroa.03286.3.lcssa, %.preheader30.i1261.critedge.lr.ph ], [ %1250, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1276 ]
  %1023 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %54, i64 %indvars.iv4160
  %1024 = load i32, ptr %1023, align 4, !tbaa !80
  %1025 = shl nsw i32 %1024, 2
  %1026 = mul nsw i32 %1024, 12
  %1027 = sext i32 %1026 to i64
  %1028 = getelementptr inbounds float, ptr %52, i64 %1027
  %.val616 = load <4 x float>, ptr %1028, align 1, !tbaa !15
  %1029 = shufflevector <4 x float> %.val616, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4042 = getelementptr float, ptr %invariant.gep, i64 %1027
  %.val615 = load <4 x float>, ptr %gep4042, align 1, !tbaa !15
  %1030 = shufflevector <4 x float> %.val615, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4044 = getelementptr float, ptr %invariant.gep3967, i64 %1027
  %.val614 = load <4 x float>, ptr %gep4044, align 1, !tbaa !15
  %1031 = shufflevector <4 x float> %.val614, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1032 = fsub <8 x float> %163, %1029
  %1033 = fsub <8 x float> %169, %1029
  %1034 = fsub <8 x float> %176, %1030
  %1035 = fsub <8 x float> %182, %1030
  %1036 = fsub <8 x float> %189, %1031
  %1037 = fsub <8 x float> %195, %1031
  %1038 = fmul <8 x float> %1032, %1032
  %1039 = fmul <8 x float> %1034, %1034
  %1040 = fadd <8 x float> %1038, %1039
  %1041 = fmul <8 x float> %1036, %1036
  %1042 = fadd <8 x float> %1040, %1041
  %1043 = fmul <8 x float> %1033, %1033
  %1044 = fmul <8 x float> %1035, %1035
  %1045 = fadd <8 x float> %1043, %1044
  %1046 = fmul <8 x float> %1037, %1037
  %1047 = fadd <8 x float> %1045, %1046
  %1048 = fcmp olt <8 x float> %1042, %43
  %1049 = fcmp olt <8 x float> %1047, %43
  %1050 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1042, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1051 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1047, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1052 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1050)
  %1053 = fmul <8 x float> %1050, %1052
  %1054 = fmul <8 x float> %1052, splat (float -5.000000e-01)
  %1055 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1053, <8 x float> %1052, <8 x float> splat (float -3.000000e+00))
  %1056 = fmul <8 x float> %1054, %1055
  %1057 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1051)
  %1058 = fmul <8 x float> %1051, %1057
  %1059 = fmul <8 x float> %1057, splat (float -5.000000e-01)
  %1060 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1058, <8 x float> %1057, <8 x float> splat (float -3.000000e+00))
  %1061 = fmul <8 x float> %1059, %1060
  %1062 = sext i32 %1025 to i64
  %1063 = getelementptr inbounds float, ptr %50, i64 %1062
  %.val613 = load <4 x float>, ptr %1063, align 1, !tbaa !15
  %1064 = shufflevector <4 x float> %.val613, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1065 = fmul <8 x float> %.sroa.03499.1, %1064
  %1066 = fmul <8 x float> %.sroa.73503.1, %1064
  %1067 = select <8 x i1> %1048, <8 x float> %1056, <8 x float> zeroinitializer
  %1068 = select <8 x i1> %1049, <8 x float> %1061, <8 x float> zeroinitializer
  %1069 = select <8 x i1> %1048, <8 x float> %1050, <8 x float> zeroinitializer
  %1070 = fmul <8 x float> %26, %1069
  %1071 = select <8 x i1> %1049, <8 x float> %1051, <8 x float> zeroinitializer
  %1072 = fmul <8 x float> %26, %1071
  %1073 = fmul <8 x float> %1070, %1070
  %1074 = fmul <8 x float> %1072, %1072
  %1075 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1073, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1076 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1073, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1077 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1075, <8 x float> %1070, <8 x float> %1076)
  %1078 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1077)
  %1079 = fneg <8 x float> %1078
  %1080 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1079, <8 x float> %1077, <8 x float> splat (float 2.000000e+00))
  %1081 = fmul <8 x float> %1078, %1080
  %1082 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1073, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1083 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1073, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1084 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1082, <8 x float> %1073, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1085 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1083, <8 x float> %1073, <8 x float> splat (float 0x3FBCE3C460000000))
  %1086 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1084, <8 x float> %1073, <8 x float> splat (float 0x3FF20DD860000000))
  %1087 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1085, <8 x float> %1070, <8 x float> %1086)
  %1088 = fmul <8 x float> %1087, %1081
  %1089 = fmul <8 x float> %23, %1088
  %1090 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1074, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1091 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1074, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1092 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1090, <8 x float> %1072, <8 x float> %1091)
  %1093 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1092)
  %1094 = fneg <8 x float> %1093
  %1095 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1094, <8 x float> %1092, <8 x float> splat (float 2.000000e+00))
  %1096 = fmul <8 x float> %1093, %1095
  %1097 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1074, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1098 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1074, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1099 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1097, <8 x float> %1074, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1100 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1098, <8 x float> %1074, <8 x float> splat (float 0x3FBCE3C460000000))
  %1101 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1099, <8 x float> %1074, <8 x float> splat (float 0x3FF20DD860000000))
  %1102 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1100, <8 x float> %1072, <8 x float> %1101)
  %1103 = fmul <8 x float> %1102, %1096
  %1104 = fmul <8 x float> %23, %1103
  %1105 = fadd <8 x float> %31, %1089
  %1106 = fadd <8 x float> %31, %1104
  %1107 = fsub <8 x float> %1067, %1105
  %1108 = fmul <8 x float> %1065, %1107
  %1109 = fsub <8 x float> %1068, %1106
  %1110 = fmul <8 x float> %1066, %1109
  %1111 = select <8 x i1> %1048, <8 x float> %1108, <8 x float> zeroinitializer
  %1112 = select <8 x i1> %1049, <8 x float> %1110, <8 x float> zeroinitializer
  %1113 = shl nsw i32 %1024, 3
  %1114 = sext i32 %1113 to i64
  %1115 = getelementptr inbounds float, ptr %11, i64 %1114
  %.val612 = load <4 x float>, ptr %1115, align 1, !tbaa !15
  %gep4046 = getelementptr float, ptr %invariant.gep4109, i64 %1114
  %.val611 = load <4 x float>, ptr %gep4046, align 1, !tbaa !15
  %1116 = load ptr, ptr %61, align 8, !tbaa !61
  %1117 = sext i32 %1024 to i64
  %1118 = getelementptr inbounds i32, ptr %1116, i64 %1117
  %1119 = load i32, ptr %1118, align 4, !tbaa !72
  %1120 = load i32, ptr %73, align 8, !tbaa !98
  %1121 = load i32, ptr %74, align 4, !tbaa !99
  %1122 = load i32, ptr %71, align 8, !tbaa !82
  %1123 = and i32 %1121, %1119
  %1124 = mul nsw i32 %1123, %1122
  %1125 = ashr i32 %1119, %1120
  %1126 = and i32 %1125, %1121
  %1127 = mul nsw i32 %1126, %1122
  br label %.preheader30.i1261

.preheader30.i1261:                               ; preds = %.preheader30.i1261.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1268
  %1128 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1268 ], [ true, %.preheader30.i1261.critedge ]
  %indvars.iv35.i1263.sroa.phi.sroa.speculated = phi <8 x float> [ %1112, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1268 ], [ %1111, %.preheader30.i1261.critedge ]
  %indvars.iv35.i1263 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1268 ], [ 0, %.preheader30.i1261.critedge ]
  %1129 = load ptr, ptr %67, align 8, !tbaa !77
  %1130 = getelementptr inbounds nuw i8, ptr %1129, i64 %indvars.iv35.i1263
  %1131 = load ptr, ptr %1130, align 8, !tbaa !78
  %1132 = getelementptr inbounds nuw i8, ptr %1130, i64 8
  %1133 = load ptr, ptr %1132, align 8, !tbaa !78
  %1134 = shufflevector <8 x float> %indvars.iv35.i1263.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1135 = shufflevector <8 x float> %indvars.iv35.i1263.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1136

1136:                                             ; preds = %1136, %.preheader30.i1261
  %1137 = phi i1 [ true, %.preheader30.i1261 ], [ false, %1136 ]
  %indvars.iv.i.sroa.phi.i1266.sroa.speculated = phi i32 [ %1124, %.preheader30.i1261 ], [ %1127, %1136 ]
  %indvars.iv.i.i1267 = phi i64 [ 0, %.preheader30.i1261 ], [ 4, %1136 ]
  %1138 = sext i32 %indvars.iv.i.sroa.phi.i1266.sroa.speculated to i64
  %1139 = getelementptr inbounds float, ptr %1131, i64 %1138
  %1140 = getelementptr inbounds nuw float, ptr %1139, i64 %indvars.iv.i.i1267
  %1141 = getelementptr inbounds float, ptr %1133, i64 %1138
  %1142 = getelementptr inbounds nuw float, ptr %1141, i64 %indvars.iv.i.i1267
  %1143 = load <4 x float>, ptr %1140, align 16, !tbaa !15
  %1144 = fadd <4 x float> %1134, %1143
  store <4 x float> %1144, ptr %1140, align 16, !tbaa !15
  %1145 = load <4 x float>, ptr %1142, align 16, !tbaa !15
  %1146 = fadd <4 x float> %1135, %1145
  store <4 x float> %1146, ptr %1142, align 16, !tbaa !15
  br i1 %1137, label %1136, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1268, !llvm.loop !100

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1268: ; preds = %1136
  br i1 %1128, label %.preheader30.i1261, label %.preheader.i1269.preheader, !llvm.loop !104

.preheader.i1269.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1268
  %1147 = fmul <8 x float> %1067, %1067
  %1148 = fmul <8 x float> %1068, %1068
  %1149 = fcmp olt <8 x float> %1050, %48
  %1150 = fcmp olt <8 x float> %1051, %48
  %1151 = shufflevector <4 x float> %.val612, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1152 = shufflevector <4 x float> %.val611, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1153 = fmul <8 x float> %1151, %.sroa.04415.0..sroa.04415.0..sroa.01.0.copyload.i1210
  %1154 = fmul <8 x float> %1151, %.sroa.94416.0..sroa.94416.32..sroa.01.0.copyload.i1212
  %1155 = fmul <8 x float> %1152, %.sroa.04412.0..sroa.04412.0..sroa.01.0.copyload.i1214
  %1156 = fmul <8 x float> %1152, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1216
  %1157 = fmul <8 x float> %1147, %1147
  %1158 = fmul <8 x float> %1147, %1157
  %1159 = fmul <8 x float> %1148, %1148
  %1160 = fmul <8 x float> %1148, %1159
  %1161 = fmul <8 x float> %1158, %1158
  %1162 = fmul <8 x float> %1160, %1160
  %1163 = fmul <8 x float> %1158, %1153
  %1164 = fmul <8 x float> %1160, %1154
  %1165 = fmul <8 x float> %1161, %1155
  %1166 = fmul <8 x float> %1162, %1156
  %1167 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1153, <8 x float> %35, <8 x float> %1163)
  %1168 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1154, <8 x float> %35, <8 x float> %1164)
  %1169 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1155, <8 x float> %38, <8 x float> %1165)
  %1170 = fmul <8 x float> %1167, splat (float 0xBFC5555560000000)
  %1171 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1169, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1170)
  %1172 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1156, <8 x float> %38, <8 x float> %1166)
  %1173 = fmul <8 x float> %1168, splat (float 0xBFC5555560000000)
  %1174 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1172, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1173)
  %1175 = select <8 x i1> %1149, <8 x float> %1171, <8 x float> zeroinitializer
  %1176 = select <8 x i1> %1150, <8 x float> %1174, <8 x float> zeroinitializer
  br label %.preheader.i1269

.preheader.i1269:                                 ; preds = %.preheader.i1269.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1275
  %1177 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1275 ], [ true, %.preheader.i1269.preheader ]
  %indvars.iv38.i1270.sroa.phi.sroa.speculated = phi <8 x float> [ %1176, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1275 ], [ %1175, %.preheader.i1269.preheader ]
  %indvars.iv38.i1270 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1275 ], [ 0, %.preheader.i1269.preheader ]
  %1178 = load ptr, ptr %69, align 8, !tbaa !77
  %1179 = getelementptr inbounds nuw i8, ptr %1178, i64 %indvars.iv38.i1270
  %1180 = load ptr, ptr %1179, align 8, !tbaa !78
  %1181 = getelementptr inbounds nuw i8, ptr %1179, i64 8
  %1182 = load ptr, ptr %1181, align 8, !tbaa !78
  %1183 = shufflevector <8 x float> %indvars.iv38.i1270.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1184 = shufflevector <8 x float> %indvars.iv38.i1270.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1185

1185:                                             ; preds = %1185, %.preheader.i1269
  %1186 = phi i1 [ true, %.preheader.i1269 ], [ false, %1185 ]
  %indvars.iv.i26.sroa.phi.i1273.sroa.speculated = phi i32 [ %1124, %.preheader.i1269 ], [ %1127, %1185 ]
  %indvars.iv.i26.i1274 = phi i64 [ 0, %.preheader.i1269 ], [ 4, %1185 ]
  %1187 = sext i32 %indvars.iv.i26.sroa.phi.i1273.sroa.speculated to i64
  %1188 = getelementptr inbounds float, ptr %1180, i64 %1187
  %1189 = getelementptr inbounds nuw float, ptr %1188, i64 %indvars.iv.i26.i1274
  %1190 = getelementptr inbounds float, ptr %1182, i64 %1187
  %1191 = getelementptr inbounds nuw float, ptr %1190, i64 %indvars.iv.i26.i1274
  %1192 = load <4 x float>, ptr %1189, align 16, !tbaa !15
  %1193 = fadd <4 x float> %1183, %1192
  store <4 x float> %1193, ptr %1189, align 16, !tbaa !15
  %1194 = load <4 x float>, ptr %1191, align 16, !tbaa !15
  %1195 = fadd <4 x float> %1184, %1194
  store <4 x float> %1195, ptr %1191, align 16, !tbaa !15
  br i1 %1186, label %1185, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1275, !llvm.loop !100

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1275: ; preds = %1185
  br i1 %1177, label %.preheader.i1269, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1276, !llvm.loop !105

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1276: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1275
  %1196 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1073, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1197 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1073, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1198 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1196, <8 x float> %1073, <8 x float> splat (float 1.000000e+00))
  %1199 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1197, <8 x float> %1070, <8 x float> %1198)
  %1200 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1199)
  %1201 = fneg <8 x float> %1200
  %1202 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1201, <8 x float> %1199, <8 x float> splat (float 2.000000e+00))
  %1203 = fmul <8 x float> %1200, %1202
  %1204 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1073, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1205 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1073, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1206 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1204, <8 x float> %1073, <8 x float> splat (float 0xBF93BDB200000000))
  %1207 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1205, <8 x float> %1073, <8 x float> splat (float 0x3FB1D5E760000000))
  %1208 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1206, <8 x float> %1073, <8 x float> splat (float 0xBFE81272E0000000))
  %1209 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1207, <8 x float> %1070, <8 x float> %1208)
  %1210 = fmul <8 x float> %1209, %1203
  %1211 = fmul <8 x float> %23, %1210
  %1212 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1074, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1213 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1074, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1214 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1212, <8 x float> %1074, <8 x float> splat (float 1.000000e+00))
  %1215 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1213, <8 x float> %1072, <8 x float> %1214)
  %1216 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1215)
  %1217 = fneg <8 x float> %1216
  %1218 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1217, <8 x float> %1215, <8 x float> splat (float 2.000000e+00))
  %1219 = fmul <8 x float> %1216, %1218
  %1220 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1074, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1221 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1074, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1222 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1220, <8 x float> %1074, <8 x float> splat (float 0xBF93BDB200000000))
  %1223 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1221, <8 x float> %1074, <8 x float> splat (float 0x3FB1D5E760000000))
  %1224 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1222, <8 x float> %1074, <8 x float> splat (float 0xBFE81272E0000000))
  %1225 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1223, <8 x float> %1072, <8 x float> %1224)
  %1226 = fmul <8 x float> %1225, %1219
  %1227 = fmul <8 x float> %23, %1226
  %1228 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1211, <8 x float> %1070, <8 x float> %1067)
  %1229 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1227, <8 x float> %1072, <8 x float> %1068)
  %1230 = fmul <8 x float> %1065, %1228
  %1231 = fmul <8 x float> %1066, %1229
  %1232 = fsub <8 x float> %1165, %1163
  %1233 = fsub <8 x float> %1166, %1164
  %1234 = select <8 x i1> %1149, <8 x float> %1232, <8 x float> zeroinitializer
  %1235 = select <8 x i1> %1150, <8 x float> %1233, <8 x float> zeroinitializer
  %1236 = fadd <8 x float> %1230, %1234
  %1237 = fmul <8 x float> %1147, %1236
  %1238 = fadd <8 x float> %1231, %1235
  %1239 = fmul <8 x float> %1148, %1238
  %1240 = fmul <8 x float> %1032, %1237
  %1241 = fmul <8 x float> %1033, %1239
  %1242 = fmul <8 x float> %1034, %1237
  %1243 = fmul <8 x float> %1035, %1239
  %1244 = fmul <8 x float> %1036, %1237
  %1245 = fmul <8 x float> %1037, %1239
  %1246 = fadd <8 x float> %.sroa.03321.44051, %1240
  %1247 = fadd <8 x float> %.sroa.163328.44052, %1241
  %1248 = fadd <8 x float> %.sroa.03303.44049, %1242
  %1249 = fadd <8 x float> %.sroa.163310.44050, %1243
  %1250 = fadd <8 x float> %.sroa.03286.44047, %1244
  %1251 = fadd <8 x float> %.sroa.16.44048, %1245
  %1252 = getelementptr inbounds float, ptr %7, i64 %1027
  %1253 = fadd <8 x float> %1240, %1241
  %1254 = fadd <8 x float> %1242, %1243
  %1255 = fadd <8 x float> %1244, %1245
  %1256 = shufflevector <8 x float> %1253, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1257 = shufflevector <8 x float> %1253, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1258 = fadd <4 x float> %1256, %1257
  %1259 = load <4 x float>, ptr %1252, align 16, !tbaa !15
  %1260 = fsub <4 x float> %1259, %1258
  store <4 x float> %1260, ptr %1252, align 16, !tbaa !15
  %1261 = getelementptr inbounds nuw i8, ptr %1252, i64 16
  %1262 = shufflevector <8 x float> %1254, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1263 = shufflevector <8 x float> %1254, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1264 = fadd <4 x float> %1262, %1263
  %1265 = load <4 x float>, ptr %1261, align 16, !tbaa !15
  %1266 = fsub <4 x float> %1265, %1264
  store <4 x float> %1266, ptr %1261, align 16, !tbaa !15
  %1267 = getelementptr inbounds nuw i8, ptr %1252, i64 32
  %1268 = shufflevector <8 x float> %1255, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1269 = shufflevector <8 x float> %1255, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1270 = fadd <4 x float> %1268, %1269
  %1271 = load <4 x float>, ptr %1267, align 16, !tbaa !15
  %1272 = fsub <4 x float> %1271, %1270
  store <4 x float> %1272, ptr %1267, align 16, !tbaa !15
  %indvars.iv.next4161 = add nsw i64 %indvars.iv4160, 1
  %exitcond4164.not = icmp eq i64 %indvars.iv.next4161, %wide.trip.count4163
  br i1 %exitcond4164.not, label %.loopexit, label %.preheader30.i1261.critedge, !llvm.loop !113

1273:                                             ; preds = %.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4143 = phi i64 [ %731, %.lr.ph ], [ %indvars.iv.next4144, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163328.53976 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1402, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03321.53975 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1401, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163310.53974 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1404, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03303.53973 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1403, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.53972 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1406, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03286.53971 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1405, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1274 = load ptr, ptr %53, align 8, !tbaa !47
  %1275 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1274, i64 %indvars.iv4143, i32 1
  %1276 = load i32, ptr %1275, align 4, !tbaa !72
  %.not = icmp eq i32 %1276, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit558.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit558.critedge: ; preds = %1273
  %1277 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %54, i64 %indvars.iv4143
  %1278 = load i32, ptr %1277, align 4, !tbaa !80
  %1279 = getelementptr inbounds nuw i8, ptr %1277, i64 4
  %1280 = load i32, ptr %1279, align 4, !tbaa !97
  %1281 = insertelement <8 x i32> poison, i32 %1280, i64 0
  %1282 = shufflevector <8 x i32> %1281, <8 x i32> poison, <8 x i32> zeroinitializer
  %1283 = and <8 x i32> %.sroa.04417.0.copyload, %1282
  %1284 = icmp ne <8 x i32> %1283, zeroinitializer
  %1285 = and <8 x i32> %.sroa.6.0.copyload, %1282
  %1286 = icmp ne <8 x i32> %1285, zeroinitializer
  %1287 = mul nsw i32 %1278, 12
  %1288 = sext i32 %1287 to i64
  %1289 = getelementptr inbounds float, ptr %52, i64 %1288
  %.val610 = load <4 x float>, ptr %1289, align 1, !tbaa !15
  %1290 = shufflevector <4 x float> %.val610, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep = getelementptr float, ptr %invariant.gep, i64 %1288
  %.val609 = load <4 x float>, ptr %gep, align 1, !tbaa !15
  %1291 = shufflevector <4 x float> %.val609, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3968 = getelementptr float, ptr %invariant.gep3967, i64 %1288
  %.val608 = load <4 x float>, ptr %gep3968, align 1, !tbaa !15
  %1292 = shufflevector <4 x float> %.val608, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1293 = fsub <8 x float> %163, %1290
  %1294 = fsub <8 x float> %169, %1290
  %1295 = fsub <8 x float> %176, %1291
  %1296 = fsub <8 x float> %182, %1291
  %1297 = fsub <8 x float> %189, %1292
  %1298 = fsub <8 x float> %195, %1292
  %1299 = fmul <8 x float> %1293, %1293
  %1300 = fmul <8 x float> %1295, %1295
  %1301 = fadd <8 x float> %1299, %1300
  %1302 = fmul <8 x float> %1297, %1297
  %1303 = fadd <8 x float> %1301, %1302
  %1304 = fmul <8 x float> %1294, %1294
  %1305 = fmul <8 x float> %1296, %1296
  %1306 = fadd <8 x float> %1304, %1305
  %1307 = fmul <8 x float> %1298, %1298
  %1308 = fadd <8 x float> %1306, %1307
  %1309 = fcmp olt <8 x float> %1303, %43
  %1310 = fcmp olt <8 x float> %1308, %43
  %narrow = select <8 x i1> %1309, <8 x i1> %1284, <8 x i1> zeroinitializer
  %narrow4424 = select <8 x i1> %1310, <8 x i1> %1286, <8 x i1> zeroinitializer
  %1311 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1303, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1312 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1308, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1313 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1311)
  %1314 = fmul <8 x float> %1311, %1313
  %1315 = fmul <8 x float> %1313, splat (float -5.000000e-01)
  %1316 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1314, <8 x float> %1313, <8 x float> splat (float -3.000000e+00))
  %1317 = fmul <8 x float> %1315, %1316
  %1318 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1312)
  %1319 = fmul <8 x float> %1312, %1318
  %1320 = fmul <8 x float> %1318, splat (float -5.000000e-01)
  %1321 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1319, <8 x float> %1318, <8 x float> splat (float -3.000000e+00))
  %1322 = fmul <8 x float> %1320, %1321
  %1323 = select <8 x i1> %narrow, <8 x float> %1317, <8 x float> zeroinitializer
  %1324 = select <8 x i1> %narrow4424, <8 x float> %1322, <8 x float> zeroinitializer
  %1325 = fmul <8 x float> %1323, %1323
  %1326 = fmul <8 x float> %1324, %1324
  %1327 = fcmp olt <8 x float> %1311, %48
  %1328 = fcmp olt <8 x float> %1312, %48
  %1329 = shl nsw i32 %1278, 3
  %1330 = sext i32 %1329 to i64
  %1331 = getelementptr inbounds float, ptr %11, i64 %1330
  %.val607 = load <4 x float>, ptr %1331, align 1, !tbaa !15
  %1332 = shufflevector <4 x float> %.val607, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3970 = getelementptr float, ptr %invariant.gep4109, i64 %1330
  %.val606 = load <4 x float>, ptr %gep3970, align 1, !tbaa !15
  %1333 = shufflevector <4 x float> %.val606, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1334 = fmul <8 x float> %1332, %.sroa.04415.0..sroa.04415.0..sroa.01.0.copyload.i1349
  %1335 = fmul <8 x float> %1332, %.sroa.94416.0..sroa.94416.32..sroa.01.0.copyload.i1351
  %1336 = fmul <8 x float> %1333, %.sroa.04412.0..sroa.04412.0..sroa.01.0.copyload.i1353
  %1337 = fmul <8 x float> %1333, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1355
  %1338 = fmul <8 x float> %1325, %1325
  %1339 = fmul <8 x float> %1325, %1338
  %1340 = fmul <8 x float> %1326, %1326
  %1341 = fmul <8 x float> %1326, %1340
  %1342 = fmul <8 x float> %1339, %1339
  %1343 = fmul <8 x float> %1341, %1341
  %1344 = fmul <8 x float> %1334, %1339
  %1345 = fmul <8 x float> %1335, %1341
  %1346 = fmul <8 x float> %1336, %1342
  %1347 = fmul <8 x float> %1337, %1343
  %1348 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1334, <8 x float> %35, <8 x float> %1344)
  %1349 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1335, <8 x float> %35, <8 x float> %1345)
  %1350 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1336, <8 x float> %38, <8 x float> %1346)
  %1351 = fmul <8 x float> %1348, splat (float 0xBFC5555560000000)
  %1352 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1350, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1351)
  %1353 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1337, <8 x float> %38, <8 x float> %1347)
  %1354 = fmul <8 x float> %1349, splat (float 0xBFC5555560000000)
  %1355 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1353, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1354)
  %1356 = select <8 x i1> %1327, <8 x i1> %1284, <8 x i1> zeroinitializer
  %1357 = select <8 x i1> %1356, <8 x float> %1352, <8 x float> zeroinitializer
  %1358 = select <8 x i1> %1328, <8 x i1> %1286, <8 x i1> zeroinitializer
  %1359 = select <8 x i1> %1358, <8 x float> %1355, <8 x float> zeroinitializer
  %1360 = load ptr, ptr %61, align 8, !tbaa !61
  %1361 = sext i32 %1278 to i64
  %1362 = getelementptr inbounds i32, ptr %1360, i64 %1361
  %1363 = load i32, ptr %1362, align 4, !tbaa !72
  %1364 = load i32, ptr %73, align 8, !tbaa !98
  %1365 = load i32, ptr %74, align 4, !tbaa !99
  %1366 = load i32, ptr %71, align 8, !tbaa !82
  %1367 = and i32 %1365, %1363
  %1368 = ashr i32 %1363, %1364
  %1369 = and i32 %1368, %1365
  br label %.preheader.i1404

.preheader.i1404:                                 ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit558.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1409
  %1370 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1409 ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit558.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated = phi <8 x float> [ %1359, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1409 ], [ %1357, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit558.critedge ]
  %indvars.iv30.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1409 ], [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit558.critedge ]
  %1371 = load ptr, ptr %69, align 8, !tbaa !77
  %1372 = getelementptr inbounds nuw i8, ptr %1371, i64 %indvars.iv30.i
  %1373 = load ptr, ptr %1372, align 8, !tbaa !78
  %1374 = getelementptr inbounds nuw i8, ptr %1372, i64 8
  %1375 = load ptr, ptr %1374, align 8, !tbaa !78
  %1376 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1377 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1378

1378:                                             ; preds = %1378, %.preheader.i1404
  %1379 = phi i1 [ true, %.preheader.i1404 ], [ false, %1378 ]
  %.pn = phi i32 [ %1367, %.preheader.i1404 ], [ %1369, %1378 ]
  %indvars.iv.i.i1408 = phi i64 [ 0, %.preheader.i1404 ], [ 4, %1378 ]
  %indvars.iv.i.sroa.phi.i1407.sroa.speculated = mul nsw i32 %.pn, %1366
  %1380 = sext i32 %indvars.iv.i.sroa.phi.i1407.sroa.speculated to i64
  %1381 = getelementptr inbounds float, ptr %1373, i64 %1380
  %1382 = getelementptr inbounds nuw float, ptr %1381, i64 %indvars.iv.i.i1408
  %1383 = getelementptr inbounds float, ptr %1375, i64 %1380
  %1384 = getelementptr inbounds nuw float, ptr %1383, i64 %indvars.iv.i.i1408
  %1385 = load <4 x float>, ptr %1382, align 16, !tbaa !15
  %1386 = fadd <4 x float> %1376, %1385
  store <4 x float> %1386, ptr %1382, align 16, !tbaa !15
  %1387 = load <4 x float>, ptr %1384, align 16, !tbaa !15
  %1388 = fadd <4 x float> %1377, %1387
  store <4 x float> %1388, ptr %1384, align 16, !tbaa !15
  br i1 %1379, label %1378, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1409, !llvm.loop !100

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1409: ; preds = %1378
  br i1 %1370, label %.preheader.i1404, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !114

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1409
  %1389 = fsub <8 x float> %1346, %1344
  %1390 = fsub <8 x float> %1347, %1345
  %1391 = select <8 x i1> %1327, <8 x float> %1389, <8 x float> zeroinitializer
  %1392 = select <8 x i1> %1328, <8 x float> %1390, <8 x float> zeroinitializer
  %1393 = fmul <8 x float> %1325, %1391
  %1394 = fmul <8 x float> %1326, %1392
  %1395 = fmul <8 x float> %1293, %1393
  %1396 = fmul <8 x float> %1294, %1394
  %1397 = fmul <8 x float> %1295, %1393
  %1398 = fmul <8 x float> %1296, %1394
  %1399 = fmul <8 x float> %1297, %1393
  %1400 = fmul <8 x float> %1298, %1394
  %1401 = fadd <8 x float> %.sroa.03321.53975, %1395
  %1402 = fadd <8 x float> %.sroa.163328.53976, %1396
  %1403 = fadd <8 x float> %.sroa.03303.53973, %1397
  %1404 = fadd <8 x float> %.sroa.163310.53974, %1398
  %1405 = fadd <8 x float> %.sroa.03286.53971, %1399
  %1406 = fadd <8 x float> %.sroa.16.53972, %1400
  %1407 = getelementptr inbounds float, ptr %7, i64 %1288
  %1408 = fadd <8 x float> %1395, %1396
  %1409 = fadd <8 x float> %1397, %1398
  %1410 = fadd <8 x float> %1399, %1400
  %1411 = shufflevector <8 x float> %1408, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1412 = shufflevector <8 x float> %1408, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1413 = fadd <4 x float> %1411, %1412
  %1414 = load <4 x float>, ptr %1407, align 16, !tbaa !15
  %1415 = fsub <4 x float> %1414, %1413
  store <4 x float> %1415, ptr %1407, align 16, !tbaa !15
  %1416 = getelementptr inbounds nuw i8, ptr %1407, i64 16
  %1417 = shufflevector <8 x float> %1409, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1418 = shufflevector <8 x float> %1409, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1419 = fadd <4 x float> %1417, %1418
  %1420 = load <4 x float>, ptr %1416, align 16, !tbaa !15
  %1421 = fsub <4 x float> %1420, %1419
  store <4 x float> %1421, ptr %1416, align 16, !tbaa !15
  %1422 = getelementptr inbounds nuw i8, ptr %1407, i64 32
  %1423 = shufflevector <8 x float> %1410, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1424 = shufflevector <8 x float> %1410, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1425 = fadd <4 x float> %1423, %1424
  %1426 = load <4 x float>, ptr %1422, align 16, !tbaa !15
  %1427 = fsub <4 x float> %1426, %1425
  store <4 x float> %1427, ptr %1422, align 16, !tbaa !15
  %indvars.iv.next4144 = add nsw i64 %indvars.iv4143, 1
  %exitcond4146.not = icmp eq i64 %indvars.iv.next4144, %wide.trip.count
  br i1 %exitcond4146.not, label %.loopexit, label %1273, !llvm.loop !115

.critedge5.loopexit:                              ; preds = %1273
  %1428 = trunc nsw i64 %indvars.iv4143 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader3959
  %.sroa.03286.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3959 ], [ %.sroa.03286.53971, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3959 ], [ %.sroa.16.53972, %.critedge5.loopexit ]
  %.sroa.03303.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3959 ], [ %.sroa.03303.53973, %.critedge5.loopexit ]
  %.sroa.163310.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3959 ], [ %.sroa.163310.53974, %.critedge5.loopexit ]
  %.sroa.03321.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3959 ], [ %.sroa.03321.53975, %.critedge5.loopexit ]
  %.sroa.163328.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3959 ], [ %.sroa.163328.53976, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %81, %.preheader3959 ], [ %1428, %.critedge5.loopexit ]
  %1429 = icmp slt i32 %.4.lcssa, %83
  br i1 %1429, label %.preheader.i1527.critedge.lr.ph, label %.loopexit

.preheader.i1527.critedge.lr.ph:                  ; preds = %.critedge5
  %.sroa.04415.0..sroa.04415.0..sroa.01.0.copyload.i1476 = load <8 x float>, ptr %.sroa.04415, align 32, !tbaa !15, !noalias !116
  %.sroa.94416.0..sroa.94416.32..sroa.01.0.copyload.i1478 = load <8 x float>, ptr %.sroa.94416, align 32, !tbaa !15, !noalias !116
  %.sroa.04412.0..sroa.04412.0..sroa.01.0.copyload.i1480 = load <8 x float>, ptr %.sroa.04412, align 32, !tbaa !15, !noalias !119
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1482 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !15, !noalias !119
  %1430 = sext i32 %.4.lcssa to i64
  %wide.trip.count4150 = sext i32 %83 to i64
  br label %.preheader.i1527.critedge

.preheader.i1527.critedge:                        ; preds = %.preheader.i1527.critedge.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1535
  %indvars.iv4147 = phi i64 [ %1430, %.preheader.i1527.critedge.lr.ph ], [ %indvars.iv.next4148, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1535 ]
  %.sroa.163328.64003 = phi <8 x float> [ %.sroa.163328.5.lcssa, %.preheader.i1527.critedge.lr.ph ], [ %1546, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1535 ]
  %.sroa.03321.64002 = phi <8 x float> [ %.sroa.03321.5.lcssa, %.preheader.i1527.critedge.lr.ph ], [ %1545, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1535 ]
  %.sroa.163310.64001 = phi <8 x float> [ %.sroa.163310.5.lcssa, %.preheader.i1527.critedge.lr.ph ], [ %1548, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1535 ]
  %.sroa.03303.64000 = phi <8 x float> [ %.sroa.03303.5.lcssa, %.preheader.i1527.critedge.lr.ph ], [ %1547, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1535 ]
  %.sroa.16.63999 = phi <8 x float> [ %.sroa.16.5.lcssa, %.preheader.i1527.critedge.lr.ph ], [ %1550, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1535 ]
  %.sroa.03286.63998 = phi <8 x float> [ %.sroa.03286.5.lcssa, %.preheader.i1527.critedge.lr.ph ], [ %1549, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1535 ]
  %1431 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %54, i64 %indvars.iv4147
  %1432 = load i32, ptr %1431, align 4, !tbaa !80
  %1433 = mul nsw i32 %1432, 12
  %1434 = sext i32 %1433 to i64
  %1435 = getelementptr inbounds float, ptr %52, i64 %1434
  %.val605 = load <4 x float>, ptr %1435, align 1, !tbaa !15
  %1436 = shufflevector <4 x float> %.val605, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3993 = getelementptr float, ptr %invariant.gep, i64 %1434
  %.val604 = load <4 x float>, ptr %gep3993, align 1, !tbaa !15
  %1437 = shufflevector <4 x float> %.val604, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3995 = getelementptr float, ptr %invariant.gep3967, i64 %1434
  %.val603 = load <4 x float>, ptr %gep3995, align 1, !tbaa !15
  %1438 = shufflevector <4 x float> %.val603, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1439 = fsub <8 x float> %163, %1436
  %1440 = fsub <8 x float> %169, %1436
  %1441 = fsub <8 x float> %176, %1437
  %1442 = fsub <8 x float> %182, %1437
  %1443 = fsub <8 x float> %189, %1438
  %1444 = fsub <8 x float> %195, %1438
  %1445 = fmul <8 x float> %1439, %1439
  %1446 = fmul <8 x float> %1441, %1441
  %1447 = fadd <8 x float> %1445, %1446
  %1448 = fmul <8 x float> %1443, %1443
  %1449 = fadd <8 x float> %1447, %1448
  %1450 = fmul <8 x float> %1440, %1440
  %1451 = fmul <8 x float> %1442, %1442
  %1452 = fadd <8 x float> %1450, %1451
  %1453 = fmul <8 x float> %1444, %1444
  %1454 = fadd <8 x float> %1452, %1453
  %1455 = fcmp olt <8 x float> %1449, %43
  %1456 = fcmp olt <8 x float> %1454, %43
  %1457 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1449, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1458 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1454, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1459 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1457)
  %1460 = fmul <8 x float> %1457, %1459
  %1461 = fmul <8 x float> %1459, splat (float -5.000000e-01)
  %1462 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1460, <8 x float> %1459, <8 x float> splat (float -3.000000e+00))
  %1463 = fmul <8 x float> %1461, %1462
  %1464 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1458)
  %1465 = fmul <8 x float> %1458, %1464
  %1466 = fmul <8 x float> %1464, splat (float -5.000000e-01)
  %1467 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1465, <8 x float> %1464, <8 x float> splat (float -3.000000e+00))
  %1468 = fmul <8 x float> %1466, %1467
  %1469 = select <8 x i1> %1455, <8 x float> %1463, <8 x float> zeroinitializer
  %1470 = select <8 x i1> %1456, <8 x float> %1468, <8 x float> zeroinitializer
  %1471 = fmul <8 x float> %1469, %1469
  %1472 = fmul <8 x float> %1470, %1470
  %1473 = fcmp olt <8 x float> %1457, %48
  %1474 = fcmp olt <8 x float> %1458, %48
  %1475 = shl nsw i32 %1432, 3
  %1476 = sext i32 %1475 to i64
  %1477 = getelementptr inbounds float, ptr %11, i64 %1476
  %.val602 = load <4 x float>, ptr %1477, align 1, !tbaa !15
  %1478 = shufflevector <4 x float> %.val602, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3997 = getelementptr float, ptr %invariant.gep4109, i64 %1476
  %.val601 = load <4 x float>, ptr %gep3997, align 1, !tbaa !15
  %1479 = shufflevector <4 x float> %.val601, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1480 = fmul <8 x float> %1478, %.sroa.04415.0..sroa.04415.0..sroa.01.0.copyload.i1476
  %1481 = fmul <8 x float> %1478, %.sroa.94416.0..sroa.94416.32..sroa.01.0.copyload.i1478
  %1482 = fmul <8 x float> %1479, %.sroa.04412.0..sroa.04412.0..sroa.01.0.copyload.i1480
  %1483 = fmul <8 x float> %1479, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1482
  %1484 = fmul <8 x float> %1471, %1471
  %1485 = fmul <8 x float> %1471, %1484
  %1486 = fmul <8 x float> %1472, %1472
  %1487 = fmul <8 x float> %1472, %1486
  %1488 = fmul <8 x float> %1485, %1485
  %1489 = fmul <8 x float> %1487, %1487
  %1490 = fmul <8 x float> %1480, %1485
  %1491 = fmul <8 x float> %1481, %1487
  %1492 = fmul <8 x float> %1482, %1488
  %1493 = fmul <8 x float> %1483, %1489
  %1494 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1480, <8 x float> %35, <8 x float> %1490)
  %1495 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1481, <8 x float> %35, <8 x float> %1491)
  %1496 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1482, <8 x float> %38, <8 x float> %1492)
  %1497 = fmul <8 x float> %1494, splat (float 0xBFC5555560000000)
  %1498 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1496, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1497)
  %1499 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1483, <8 x float> %38, <8 x float> %1493)
  %1500 = fmul <8 x float> %1495, splat (float 0xBFC5555560000000)
  %1501 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1499, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1500)
  %1502 = select <8 x i1> %1473, <8 x float> %1498, <8 x float> zeroinitializer
  %1503 = select <8 x i1> %1474, <8 x float> %1501, <8 x float> zeroinitializer
  %1504 = load ptr, ptr %61, align 8, !tbaa !61
  %1505 = sext i32 %1432 to i64
  %1506 = getelementptr inbounds i32, ptr %1504, i64 %1505
  %1507 = load i32, ptr %1506, align 4, !tbaa !72
  %1508 = load i32, ptr %73, align 8, !tbaa !98
  %1509 = load i32, ptr %74, align 4, !tbaa !99
  %1510 = load i32, ptr %71, align 8, !tbaa !82
  %1511 = and i32 %1509, %1507
  %1512 = ashr i32 %1507, %1508
  %1513 = and i32 %1512, %1509
  br label %.preheader.i1527

.preheader.i1527:                                 ; preds = %.preheader.i1527.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1534
  %1514 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1534 ], [ true, %.preheader.i1527.critedge ]
  %indvars.iv30.i1529.sroa.phi.sroa.speculated = phi <8 x float> [ %1503, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1534 ], [ %1502, %.preheader.i1527.critedge ]
  %indvars.iv30.i1529 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1534 ], [ 0, %.preheader.i1527.critedge ]
  %1515 = load ptr, ptr %69, align 8, !tbaa !77
  %1516 = getelementptr inbounds nuw i8, ptr %1515, i64 %indvars.iv30.i1529
  %1517 = load ptr, ptr %1516, align 8, !tbaa !78
  %1518 = getelementptr inbounds nuw i8, ptr %1516, i64 8
  %1519 = load ptr, ptr %1518, align 8, !tbaa !78
  %1520 = shufflevector <8 x float> %indvars.iv30.i1529.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1521 = shufflevector <8 x float> %indvars.iv30.i1529.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1522

1522:                                             ; preds = %1522, %.preheader.i1527
  %1523 = phi i1 [ true, %.preheader.i1527 ], [ false, %1522 ]
  %.pn4192 = phi i32 [ %1511, %.preheader.i1527 ], [ %1513, %1522 ]
  %indvars.iv.i.i1533 = phi i64 [ 0, %.preheader.i1527 ], [ 4, %1522 ]
  %indvars.iv.i.sroa.phi.i1532.sroa.speculated = mul nsw i32 %.pn4192, %1510
  %1524 = sext i32 %indvars.iv.i.sroa.phi.i1532.sroa.speculated to i64
  %1525 = getelementptr inbounds float, ptr %1517, i64 %1524
  %1526 = getelementptr inbounds nuw float, ptr %1525, i64 %indvars.iv.i.i1533
  %1527 = getelementptr inbounds float, ptr %1519, i64 %1524
  %1528 = getelementptr inbounds nuw float, ptr %1527, i64 %indvars.iv.i.i1533
  %1529 = load <4 x float>, ptr %1526, align 16, !tbaa !15
  %1530 = fadd <4 x float> %1520, %1529
  store <4 x float> %1530, ptr %1526, align 16, !tbaa !15
  %1531 = load <4 x float>, ptr %1528, align 16, !tbaa !15
  %1532 = fadd <4 x float> %1521, %1531
  store <4 x float> %1532, ptr %1528, align 16, !tbaa !15
  br i1 %1523, label %1522, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1534, !llvm.loop !100

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1534: ; preds = %1522
  br i1 %1514, label %.preheader.i1527, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1535, !llvm.loop !114

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1535: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1534
  %1533 = fsub <8 x float> %1492, %1490
  %1534 = fsub <8 x float> %1493, %1491
  %1535 = select <8 x i1> %1473, <8 x float> %1533, <8 x float> zeroinitializer
  %1536 = select <8 x i1> %1474, <8 x float> %1534, <8 x float> zeroinitializer
  %1537 = fmul <8 x float> %1471, %1535
  %1538 = fmul <8 x float> %1472, %1536
  %1539 = fmul <8 x float> %1439, %1537
  %1540 = fmul <8 x float> %1440, %1538
  %1541 = fmul <8 x float> %1441, %1537
  %1542 = fmul <8 x float> %1442, %1538
  %1543 = fmul <8 x float> %1443, %1537
  %1544 = fmul <8 x float> %1444, %1538
  %1545 = fadd <8 x float> %.sroa.03321.64002, %1539
  %1546 = fadd <8 x float> %.sroa.163328.64003, %1540
  %1547 = fadd <8 x float> %.sroa.03303.64000, %1541
  %1548 = fadd <8 x float> %.sroa.163310.64001, %1542
  %1549 = fadd <8 x float> %.sroa.03286.63998, %1543
  %1550 = fadd <8 x float> %.sroa.16.63999, %1544
  %1551 = getelementptr inbounds float, ptr %7, i64 %1434
  %1552 = fadd <8 x float> %1539, %1540
  %1553 = fadd <8 x float> %1541, %1542
  %1554 = fadd <8 x float> %1543, %1544
  %1555 = shufflevector <8 x float> %1552, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1556 = shufflevector <8 x float> %1552, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1557 = fadd <4 x float> %1555, %1556
  %1558 = load <4 x float>, ptr %1551, align 16, !tbaa !15
  %1559 = fsub <4 x float> %1558, %1557
  store <4 x float> %1559, ptr %1551, align 16, !tbaa !15
  %1560 = getelementptr inbounds nuw i8, ptr %1551, i64 16
  %1561 = shufflevector <8 x float> %1553, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1562 = shufflevector <8 x float> %1553, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1563 = fadd <4 x float> %1561, %1562
  %1564 = load <4 x float>, ptr %1560, align 16, !tbaa !15
  %1565 = fsub <4 x float> %1564, %1563
  store <4 x float> %1565, ptr %1560, align 16, !tbaa !15
  %1566 = getelementptr inbounds nuw i8, ptr %1551, i64 32
  %1567 = shufflevector <8 x float> %1554, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1568 = shufflevector <8 x float> %1554, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1569 = fadd <4 x float> %1567, %1568
  %1570 = load <4 x float>, ptr %1566, align 16, !tbaa !15
  %1571 = fsub <4 x float> %1570, %1569
  store <4 x float> %1571, ptr %1566, align 16, !tbaa !15
  %indvars.iv.next4148 = add nsw i64 %indvars.iv4147, 1
  %exitcond4151.not = icmp eq i64 %indvars.iv.next4148, %wide.trip.count4150
  br i1 %exitcond4151.not, label %.loopexit, label %.preheader.i1527.critedge, !llvm.loop !122

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1535, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1276, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit913, %.critedge5, %.critedge3, %.critedge
  %.sroa.03286.2 = phi <8 x float> [ %.sroa.03286.0.lcssa, %.critedge ], [ %.sroa.03286.3.lcssa, %.critedge3 ], [ %.sroa.03286.5.lcssa, %.critedge5 ], [ %707, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit913 ], [ %472, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1250, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1276 ], [ %997, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1549, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1535 ], [ %1405, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %708, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit913 ], [ %473, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1251, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1276 ], [ %998, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1550, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1535 ], [ %1406, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03303.2 = phi <8 x float> [ %.sroa.03303.0.lcssa, %.critedge ], [ %.sroa.03303.3.lcssa, %.critedge3 ], [ %.sroa.03303.5.lcssa, %.critedge5 ], [ %705, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit913 ], [ %470, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1248, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1276 ], [ %995, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1547, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1535 ], [ %1403, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163310.2 = phi <8 x float> [ %.sroa.163310.0.lcssa, %.critedge ], [ %.sroa.163310.3.lcssa, %.critedge3 ], [ %.sroa.163310.5.lcssa, %.critedge5 ], [ %706, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit913 ], [ %471, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1249, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1276 ], [ %996, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1548, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1535 ], [ %1404, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03321.2 = phi <8 x float> [ %.sroa.03321.0.lcssa, %.critedge ], [ %.sroa.03321.3.lcssa, %.critedge3 ], [ %.sroa.03321.5.lcssa, %.critedge5 ], [ %703, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit913 ], [ %468, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1246, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1276 ], [ %993, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1545, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1535 ], [ %1401, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163328.2 = phi <8 x float> [ %.sroa.163328.0.lcssa, %.critedge ], [ %.sroa.163328.3.lcssa, %.critedge3 ], [ %.sroa.163328.5.lcssa, %.critedge5 ], [ %704, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit913 ], [ %469, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1247, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1276 ], [ %994, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1546, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1535 ], [ %1402, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1572 = getelementptr inbounds float, ptr %7, i64 %157
  %1573 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03321.2, <8 x float> %.sroa.163328.2)
  %1574 = shufflevector <8 x float> %1573, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1575 = shufflevector <8 x float> %1573, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1576 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1575, <4 x float> %1574)
  %1577 = shufflevector <4 x float> %1576, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1578 = load <4 x float>, ptr %1572, align 16, !tbaa !15
  %1579 = fadd <4 x float> %1577, %1578
  store <4 x float> %1579, ptr %1572, align 16, !tbaa !15
  %1580 = shufflevector <4 x float> %1576, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1581 = fadd <4 x float> %1577, %1580
  %shift = shufflevector <4 x float> %1581, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1582 = fadd <4 x float> %1581, %shift
  %1583 = extractelement <4 x float> %1582, i64 0
  %1584 = getelementptr inbounds float, ptr %7, i64 %170
  %1585 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03303.2, <8 x float> %.sroa.163310.2)
  %1586 = shufflevector <8 x float> %1585, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1587 = shufflevector <8 x float> %1585, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1588 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1587, <4 x float> %1586)
  %1589 = shufflevector <4 x float> %1588, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1590 = load <4 x float>, ptr %1584, align 16, !tbaa !15
  %1591 = fadd <4 x float> %1589, %1590
  store <4 x float> %1591, ptr %1584, align 16, !tbaa !15
  %1592 = shufflevector <4 x float> %1588, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1593 = fadd <4 x float> %1589, %1592
  %shift4344 = shufflevector <4 x float> %1593, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1594 = fadd <4 x float> %1593, %shift4344
  %1595 = extractelement <4 x float> %1594, i64 0
  %1596 = getelementptr inbounds float, ptr %7, i64 %183
  %1597 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03286.2, <8 x float> %.sroa.16.2)
  %1598 = shufflevector <8 x float> %1597, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1599 = shufflevector <8 x float> %1597, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1600 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1599, <4 x float> %1598)
  %1601 = shufflevector <4 x float> %1600, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1602 = load <4 x float>, ptr %1596, align 16, !tbaa !15
  %1603 = fadd <4 x float> %1601, %1602
  store <4 x float> %1603, ptr %1596, align 16, !tbaa !15
  %1604 = shufflevector <4 x float> %1600, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1605 = fadd <4 x float> %1601, %1604
  %shift4345 = shufflevector <4 x float> %1605, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1606 = fadd <4 x float> %1605, %shift4345
  %1607 = extractelement <4 x float> %1606, i64 0
  %1608 = getelementptr inbounds nuw float, ptr %9, i64 %85
  %1609 = load float, ptr %1608, align 4, !tbaa !60
  %1610 = fadd float %1583, %1609
  store float %1610, ptr %1608, align 4, !tbaa !60
  %1611 = getelementptr inbounds nuw float, ptr %9, i64 %89
  %1612 = load float, ptr %1611, align 4, !tbaa !60
  %1613 = fadd float %1595, %1612
  store float %1613, ptr %1611, align 4, !tbaa !60
  %1614 = getelementptr inbounds nuw float, ptr %9, i64 %93
  %1615 = load float, ptr %1614, align 4, !tbaa !60
  %1616 = fadd float %1607, %1615
  store float %1616, ptr %1614, align 4, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04412)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04415)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.94416)
  %1617 = getelementptr inbounds nuw i8, ptr %.sroa.01833.04114, i64 16
  %.not3952 = icmp eq ptr %1617, %58
  br i1 %.not3952, label %._crit_edge, label %75
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
declare <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float>, <8 x float>) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float>, <4 x float>) #2

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN3gmx21generateDiagonalMasksILi2EL12KernelLayout1EEESt5arrayIS2_INS_9SimdFBoolEXT_EEXqueqcl24kernelLayoutClusterRatioIXT0_EEEL24KernelLayoutClusterRatio0ELi1ELi2EEERKNS_16nbnxn_atomdata_t9SimdMasksE: argument 0"}
!14 = distinct !{!14, !"_ZN3gmx21generateDiagonalMasksILi2EL12KernelLayout1EEESt5arrayIS2_INS_9SimdFBoolEXT_EEXqueqcl24kernelLayoutClusterRatioIXT0_EEEL24KernelLayoutClusterRatio0ELi1ELi2EEERKNS_16nbnxn_atomdata_t9SimdMasksE"}
!15 = !{!8, !8, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !20, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseIjN3gmx9AllocatorIjNS0_23AlignedAllocationPolicyEEEE17_Vector_impl_dataE", !20, i64 0, !20, i64 8, !20, i64 16}
!20 = !{!"p1 int", !7, i64 0}
!21 = !{!22, !26, i64 76}
!22 = !{!"_ZTS19interaction_const_t", !23, i64 0, !24, i64 4, !25, i64 8, !26, i64 16, !26, i64 20, !27, i64 24, !27, i64 36, !28, i64 48, !29, i64 60, !26, i64 64, !30, i64 68, !24, i64 72, !26, i64 76, !26, i64 80, !26, i64 84, !26, i64 88, !31, i64 92, !26, i64 96, !26, i64 100, !26, i64 104, !26, i64 108, !26, i64 112, !26, i64 116, !26, i64 120, !32, i64 128, !32, i64 136, !39, i64 144}
!23 = !{!"_ZTS15VanDerWaalsType", !8, i64 0}
!24 = !{!"_ZTS20InteractionModifiers", !8, i64 0}
!25 = !{!"double", !8, i64 0}
!26 = !{!"float", !8, i64 0}
!27 = !{!"_ZTS14shift_consts_t", !26, i64 0, !26, i64 4, !26, i64 8}
!28 = !{!"_ZTS15switch_consts_t", !26, i64 0, !26, i64 4, !26, i64 8}
!29 = !{!"bool", !8, i64 0}
!30 = !{!"_ZTS22CoulombInteractionType", !8, i64 0}
!31 = !{!"_ZTS12LongRangeVdW", !8, i64 0}
!32 = !{!"_ZTSSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EE", !33, i64 0}
!33 = !{!"_ZTSSt15__uniq_ptr_dataI21EwaldCorrectionTablesSt14default_deleteIS0_ELb1ELb1EE", !34, i64 0}
!34 = !{!"_ZTSSt15__uniq_ptr_implI21EwaldCorrectionTablesSt14default_deleteIS0_EE", !35, i64 0}
!35 = !{!"_ZTSSt5tupleIJP21EwaldCorrectionTablesSt14default_deleteIS0_EEE", !36, i64 0}
!36 = !{!"_ZTSSt11_Tuple_implILm0EJP21EwaldCorrectionTablesSt14default_deleteIS0_EEE", !37, i64 0}
!37 = !{!"_ZTSSt10_Head_baseILm0EP21EwaldCorrectionTablesLb0EE", !38, i64 0}
!38 = !{!"p1 _ZTS21EwaldCorrectionTables", !7, i64 0}
!39 = !{!"_ZTSSt10unique_ptrIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EE", !40, i64 0}
!40 = !{!"_ZTSSt15__uniq_ptr_dataIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_ELb1ELb1EE", !41, i64 0}
!41 = !{!"_ZTSSt15__uniq_ptr_implIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EE", !42, i64 0}
!42 = !{!"_ZTSSt5tupleIJPN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EEE", !43, i64 0}
!43 = !{!"_ZTSSt11_Tuple_implILm0EJPN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EEE", !44, i64 0}
!44 = !{!"_ZTSSt10_Head_baseILm0EPN19interaction_const_t18SoftCoreParametersELb0EE", !45, i64 0}
!45 = !{!"p1 _ZTSN19interaction_const_t18SoftCoreParametersE", !7, i64 0}
!46 = !{!22, !26, i64 16}
!47 = !{!48, !49, i64 0}
!48 = !{!"_ZTSNSt12_Vector_baseIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_Vector_impl_dataE", !49, i64 0, !49, i64 8, !49, i64 16}
!49 = !{!"p1 _ZTSN3gmx10nbnxn_cj_tE", !7, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTSN3gmx10nbnxn_ci_tE", !7, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSN3gmx17EnergyAccumulatorILb1ELb1EEE", !7, i64 0}
!54 = !{!55, !56, i64 4}
!55 = !{!"_ZTSN3gmx10nbnxn_ci_tE", !56, i64 0, !56, i64 4, !56, i64 8, !56, i64 12}
!56 = !{!"int", !8, i64 0}
!57 = !{!55, !56, i64 8}
!58 = !{!55, !56, i64 12}
!59 = !{!55, !56, i64 0}
!60 = !{!26, !26, i64 0}
!61 = !{!62, !20, i64 32}
!62 = !{!"_ZTSN3gmx17EnergyAccumulatorILb1ELb1EEE", !56, i64 0, !56, i64 4, !56, i64 8, !56, i64 12, !56, i64 16, !56, i64 20, !56, i64 24, !56, i64 28, !20, i64 32, !63, i64 40, !63, i64 64, !56, i64 88, !66, i64 96, !66, i64 120, !56, i64 144}
!63 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !64, i64 0}
!64 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !65, i64 0}
!65 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_Vector_implE", !11, i64 0}
!66 = !{!"_ZTSSt6vectorIPfSaIS0_EE", !67, i64 0}
!67 = !{!"_ZTSSt12_Vector_baseIPfSaIS0_EE", !68, i64 0}
!68 = !{!"_ZTSNSt12_Vector_baseIPfSaIS0_EE12_Vector_implE", !69, i64 0}
!69 = !{!"_ZTSNSt12_Vector_baseIPfSaIS0_EE17_Vector_impl_dataE", !70, i64 0, !70, i64 8, !70, i64 16}
!70 = !{!"p2 float", !71, i64 0}
!71 = !{!"any p2 pointer", !7, i64 0}
!72 = !{!56, !56, i64 0}
!73 = !{!62, !56, i64 88}
!74 = !{!62, !56, i64 8}
!75 = !{!62, !56, i64 12}
!76 = !{!62, !56, i64 28}
!77 = !{!69, !70, i64 0}
!78 = !{!6, !6, i64 0}
!79 = distinct !{!79, !17}
!80 = !{!81, !56, i64 0}
!81 = !{!"_ZTSN3gmx10nbnxn_cj_tE", !56, i64 0, !56, i64 4}
!82 = !{!62, !56, i64 24}
!83 = distinct !{!83, !17}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!86 = distinct !{!86, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!89 = distinct !{!89, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!92 = distinct !{!92, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!95 = distinct !{!95, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!96 = distinct !{!96, !17}
!97 = !{!81, !56, i64 4}
!98 = !{!62, !56, i64 16}
!99 = !{!62, !56, i64 20}
!100 = distinct !{!100, !17}
!101 = distinct !{!101, !17}
!102 = distinct !{!102, !17}
!103 = distinct !{!103, !17}
!104 = distinct !{!104, !17}
!105 = distinct !{!105, !17}
!106 = distinct !{!106, !17}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE103_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!109 = distinct !{!109, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE103_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE104_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!112 = distinct !{!112, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE104_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!113 = distinct !{!113, !17}
!114 = distinct !{!114, !17}
!115 = distinct !{!115, !17}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE147_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!118 = distinct !{!118, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE147_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE148_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!121 = distinct !{!121, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE148_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!122 = distinct !{!122, !17}
