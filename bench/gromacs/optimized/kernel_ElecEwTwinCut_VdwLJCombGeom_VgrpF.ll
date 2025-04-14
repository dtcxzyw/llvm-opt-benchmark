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
  %85 = icmp eq i32 %78, 22
  %86 = zext nneg i32 %79 to i64
  %87 = getelementptr inbounds nuw float, ptr %3, i64 %86
  %88 = load float, ptr %87, align 4, !tbaa !60
  %89 = insertelement <8 x float> poison, float %88, i64 0
  %90 = add nuw nsw i32 %79, 1
  %91 = zext nneg i32 %90 to i64
  %92 = getelementptr inbounds nuw float, ptr %3, i64 %91
  %93 = load float, ptr %92, align 4, !tbaa !60
  %94 = insertelement <8 x float> poison, float %93, i64 0
  %95 = add nuw nsw i32 %79, 2
  %96 = zext nneg i32 %95 to i64
  %97 = getelementptr inbounds nuw float, ptr %3, i64 %96
  %98 = load float, ptr %97, align 4, !tbaa !60
  %99 = insertelement <8 x float> poison, float %98, i64 0
  %100 = shufflevector <8 x float> %99, <8 x float> poison, <8 x i32> zeroinitializer
  %101 = mul nsw i32 %84, 12
  %102 = and i32 %77, 512
  %103 = and i32 %77, 384
  %or.cond = icmp ne i32 %103, 128
  %104 = load ptr, ptr %61, align 8, !tbaa !61
  %105 = sext i32 %84 to i64
  %106 = getelementptr inbounds i32, ptr %104, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !72
  store i32 %107, ptr %62, align 8, !tbaa !73
  %108 = load i32, ptr %63, align 8, !tbaa !74
  %109 = load i32, ptr %64, align 4, !tbaa !75
  %110 = load i32, ptr %66, align 4, !tbaa !76
  %111 = load ptr, ptr %67, align 8, !tbaa !77
  %112 = load ptr, ptr %69, align 8, !tbaa !77
  br label %113

113:                                              ; preds = %113, %75
  %indvars.iv.i635 = phi i64 [ 0, %75 ], [ %indvars.iv.next.i, %113 ]
  %114 = trunc i64 %indvars.iv.i635 to i32
  %115 = mul i32 %108, %114
  %116 = ashr i32 %107, %115
  %117 = and i32 %116, %109
  %118 = load ptr, ptr %65, align 8, !tbaa !10
  %119 = mul nsw i32 %117, %110
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds float, ptr %118, i64 %120
  %122 = getelementptr inbounds nuw ptr, ptr %111, i64 %indvars.iv.i635
  store ptr %121, ptr %122, align 8, !tbaa !78
  %123 = load ptr, ptr %68, align 8, !tbaa !10
  %124 = getelementptr inbounds float, ptr %123, i64 %120
  %125 = getelementptr inbounds nuw ptr, ptr %112, i64 %indvars.iv.i635
  store ptr %124, ptr %125, align 8, !tbaa !78
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i635, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit, label %113, !llvm.loop !79

_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit: ; preds = %113
  %126 = select i1 %85, i32 %84, i32 -1
  %127 = shufflevector <8 x float> %89, <8 x float> poison, <8 x i32> zeroinitializer
  %128 = shufflevector <8 x float> %94, <8 x float> poison, <8 x i32> zeroinitializer
  %129 = shl nsw i32 %84, 2
  %130 = shl nsw i32 %84, 3
  %131 = icmp ne i32 %102, 0
  %spec.select = and i1 %or.cond, %131
  br i1 %131, label %132, label %.loopexit3961

132:                                              ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %133 = sext i32 %81 to i64
  %134 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %54, i64 %133
  %135 = load i32, ptr %134, align 4, !tbaa !80
  %136 = icmp eq i32 %135, %126
  br i1 %136, label %.preheader3960, label %.loopexit3961

.preheader3960:                                   ; preds = %132
  %137 = load i32, ptr %71, align 8, !tbaa !82
  %138 = sext i32 %129 to i64
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
  %145 = mul i32 %108, %144
  %146 = ashr i32 %107, %145
  %147 = and i32 %146, %109
  %148 = mul nsw i32 %137, %147
  %149 = getelementptr inbounds nuw ptr, ptr %111, i64 %indvars.iv
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
  %155 = add nsw i32 %101, 4
  %156 = add nsw i32 %101, 8
  %157 = sext i32 %101 to i64
  %158 = getelementptr inbounds float, ptr %52, i64 %157
  %.val.i636 = load float, ptr %158, align 1, !tbaa !15, !noalias !84
  %159 = getelementptr i8, ptr %158, i64 4
  %.val3.i = load float, ptr %159, align 1, !tbaa !15, !noalias !84
  %160 = insertelement <4 x float> poison, float %.val.i636, i64 0
  %161 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %162 = shufflevector <4 x float> %160, <4 x float> %161, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %163 = fadd <8 x float> %127, %162
  %164 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %.val.i638 = load float, ptr %164, align 1, !tbaa !15, !noalias !84
  %165 = getelementptr i8, ptr %158, i64 12
  %.val3.i639 = load float, ptr %165, align 1, !tbaa !15, !noalias !84
  %166 = insertelement <4 x float> poison, float %.val.i638, i64 0
  %167 = insertelement <4 x float> poison, float %.val3.i639, i64 0
  %168 = shufflevector <4 x float> %166, <4 x float> %167, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %169 = fadd <8 x float> %127, %168
  %170 = sext i32 %155 to i64
  %171 = getelementptr inbounds float, ptr %52, i64 %170
  %.val.i641 = load float, ptr %171, align 1, !tbaa !15, !noalias !87
  %172 = getelementptr i8, ptr %171, i64 4
  %.val3.i642 = load float, ptr %172, align 1, !tbaa !15, !noalias !87
  %173 = insertelement <4 x float> poison, float %.val.i641, i64 0
  %174 = insertelement <4 x float> poison, float %.val3.i642, i64 0
  %175 = shufflevector <4 x float> %173, <4 x float> %174, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %176 = fadd <8 x float> %128, %175
  %177 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %.val.i644 = load float, ptr %177, align 1, !tbaa !15, !noalias !87
  %178 = getelementptr i8, ptr %171, i64 12
  %.val3.i645 = load float, ptr %178, align 1, !tbaa !15, !noalias !87
  %179 = insertelement <4 x float> poison, float %.val.i644, i64 0
  %180 = insertelement <4 x float> poison, float %.val3.i645, i64 0
  %181 = shufflevector <4 x float> %179, <4 x float> %180, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %182 = fadd <8 x float> %128, %181
  %183 = sext i32 %156 to i64
  %184 = getelementptr inbounds float, ptr %52, i64 %183
  %.val.i647 = load float, ptr %184, align 1, !tbaa !15, !noalias !90
  %185 = getelementptr i8, ptr %184, i64 4
  %.val3.i648 = load float, ptr %185, align 1, !tbaa !15, !noalias !90
  %186 = insertelement <4 x float> poison, float %.val.i647, i64 0
  %187 = insertelement <4 x float> poison, float %.val3.i648, i64 0
  %188 = shufflevector <4 x float> %186, <4 x float> %187, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %189 = fadd <8 x float> %100, %188
  %190 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %.val.i650 = load float, ptr %190, align 1, !tbaa !15, !noalias !90
  %191 = getelementptr i8, ptr %184, i64 12
  %.val3.i651 = load float, ptr %191, align 1, !tbaa !15, !noalias !90
  %192 = insertelement <4 x float> poison, float %.val.i650, i64 0
  %193 = insertelement <4 x float> poison, float %.val3.i651, i64 0
  %194 = shufflevector <4 x float> %192, <4 x float> %193, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %195 = fadd <8 x float> %100, %194
  br i1 %131, label %196, label %210

196:                                              ; preds = %.loopexit3961
  %197 = sext i32 %129 to i64
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
  %211 = sext i32 %130 to i64
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
  %234 = shl nsw i32 %233, 2
  %235 = getelementptr inbounds nuw i8, ptr %232, i64 4
  %236 = load i32, ptr %235, align 4, !tbaa !97
  %237 = insertelement <8 x i32> poison, i32 %236, i64 0
  %238 = shufflevector <8 x i32> %237, <8 x i32> poison, <8 x i32> zeroinitializer
  %239 = and <8 x i32> %.sroa.04417.0.copyload, %238
  %.not4428 = icmp eq <8 x i32> %239, zeroinitializer
  %240 = and <8 x i32> %.sroa.6.0.copyload, %238
  %.not4427 = icmp eq <8 x i32> %240, zeroinitializer
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
  %267 = icmp eq i32 %233, %126
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
  %286 = sext i32 %234 to i64
  %287 = getelementptr inbounds float, ptr %50, i64 %286
  %.val631 = load <4 x float>, ptr %287, align 1, !tbaa !15
  %288 = shufflevector <4 x float> %.val631, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %289 = fmul <8 x float> %.sroa.03499.1, %288
  %290 = fmul <8 x float> %.sroa.73503.1, %288
  %291 = and <8 x i32> %.sroa.03661.3, %284
  %292 = bitcast <8 x i32> %291 to <8 x float>
  %293 = and <8 x i32> %.sroa.83667.3, %285
  %294 = fmul <8 x float> %292, %292
  %295 = select <8 x i1> %.not4428, <8 x i32> zeroinitializer, <8 x i32> %291
  %296 = bitcast <8 x i32> %295 to <8 x float>
  %297 = select <8 x i1> %.not4427, <8 x i32> zeroinitializer, <8 x i32> %293
  %298 = bitcast <8 x i32> %297 to <8 x float>
  %299 = and <8 x i32> %.sroa.03661.3, %272
  %300 = bitcast <8 x i32> %299 to <8 x float>
  %301 = fmul <8 x float> %26, %300
  %302 = and <8 x i32> %.sroa.83667.3, %273
  %303 = bitcast <8 x i32> %302 to <8 x float>
  %304 = fmul <8 x float> %26, %303
  %305 = fmul <8 x float> %301, %301
  %306 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %305, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %307 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %305, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %308 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %306, <8 x float> %305, <8 x float> splat (float 1.000000e+00))
  %309 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %307, <8 x float> %301, <8 x float> %308)
  %310 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %309)
  %311 = fneg <8 x float> %310
  %312 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %311, <8 x float> %309, <8 x float> splat (float 2.000000e+00))
  %313 = fmul <8 x float> %310, %312
  %314 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %305, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %315 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %305, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %316 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %314, <8 x float> %305, <8 x float> splat (float 0xBF93BDB200000000))
  %317 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %315, <8 x float> %305, <8 x float> splat (float 0x3FB1D5E760000000))
  %318 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %316, <8 x float> %305, <8 x float> splat (float 0xBFE81272E0000000))
  %319 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %317, <8 x float> %301, <8 x float> %318)
  %320 = fmul <8 x float> %319, %313
  %321 = fmul <8 x float> %23, %320
  %322 = fmul <8 x float> %304, %304
  %323 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %322, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %324 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %322, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %325 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %323, <8 x float> %322, <8 x float> splat (float 1.000000e+00))
  %326 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %324, <8 x float> %304, <8 x float> %325)
  %327 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %326)
  %328 = fneg <8 x float> %327
  %329 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %328, <8 x float> %326, <8 x float> splat (float 2.000000e+00))
  %330 = fmul <8 x float> %327, %329
  %331 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %322, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %332 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %322, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %333 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %331, <8 x float> %322, <8 x float> splat (float 0xBF93BDB200000000))
  %334 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %332, <8 x float> %322, <8 x float> splat (float 0x3FB1D5E760000000))
  %335 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %333, <8 x float> %322, <8 x float> splat (float 0xBFE81272E0000000))
  %336 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %334, <8 x float> %304, <8 x float> %335)
  %337 = fmul <8 x float> %336, %330
  %338 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %321, <8 x float> %301, <8 x float> %296)
  %339 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %305, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %340 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %305, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %341 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %339, <8 x float> %301, <8 x float> %340)
  %342 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %341)
  %343 = fneg <8 x float> %342
  %344 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %343, <8 x float> %341, <8 x float> splat (float 2.000000e+00))
  %345 = fmul <8 x float> %342, %344
  %346 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %305, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %347 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %305, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %348 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %346, <8 x float> %305, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %349 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %347, <8 x float> %305, <8 x float> splat (float 0x3FBCE3C460000000))
  %350 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %348, <8 x float> %305, <8 x float> splat (float 0x3FF20DD860000000))
  %351 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %349, <8 x float> %301, <8 x float> %350)
  %352 = fmul <8 x float> %351, %345
  %353 = fmul <8 x float> %23, %352
  %354 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %322, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %355 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %322, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %356 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %354, <8 x float> %304, <8 x float> %355)
  %357 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %356)
  %358 = fneg <8 x float> %357
  %359 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %358, <8 x float> %356, <8 x float> splat (float 2.000000e+00))
  %360 = fmul <8 x float> %357, %359
  %361 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %322, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %362 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %322, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %363 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %361, <8 x float> %322, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %364 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %362, <8 x float> %322, <8 x float> splat (float 0x3FBCE3C460000000))
  %365 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %363, <8 x float> %322, <8 x float> splat (float 0x3FF20DD860000000))
  %366 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %364, <8 x float> %304, <8 x float> %365)
  %367 = fmul <8 x float> %366, %360
  %368 = fmul <8 x float> %23, %367
  %369 = fmul <8 x float> %289, %338
  %370 = select <8 x i1> %.not4428, <8 x i32> zeroinitializer, <8 x i32> %32
  %371 = bitcast <8 x i32> %370 to <8 x float>
  %372 = fadd <8 x float> %353, %371
  %373 = select <8 x i1> %.not4427, <8 x i32> zeroinitializer, <8 x i32> %32
  %374 = bitcast <8 x i32> %373 to <8 x float>
  %375 = fadd <8 x float> %368, %374
  %376 = fsub <8 x float> %296, %372
  %377 = fmul <8 x float> %289, %376
  %378 = fsub <8 x float> %298, %375
  %379 = fmul <8 x float> %290, %378
  %380 = bitcast <8 x float> %377 to <8 x i32>
  %381 = and <8 x i32> %.sroa.03661.3, %380
  %382 = bitcast <8 x float> %379 to <8 x i32>
  %383 = and <8 x i32> %.sroa.83667.3, %382
  %384 = shl nsw i32 %233, 3
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds float, ptr %11, i64 %385
  %.val630 = load <4 x float>, ptr %386, align 1, !tbaa !15
  %387 = shufflevector <4 x float> %.val630, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4066 = getelementptr float, ptr %invariant.gep4109, i64 %385
  %.val629 = load <4 x float>, ptr %gep4066, align 1, !tbaa !15
  %388 = shufflevector <4 x float> %.val629, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %389 = fmul <8 x float> %387, %.sroa.04415.0..sroa.04415.0..sroa.01.0.copyload.i738
  %390 = fmul <8 x float> %388, %.sroa.04412.0..sroa.04412.0..sroa.01.0.copyload.i740
  %391 = fmul <8 x float> %294, %294
  %392 = fmul <8 x float> %294, %391
  %393 = select <8 x i1> %.not4428, <8 x float> zeroinitializer, <8 x float> %392
  %394 = fmul <8 x float> %393, %393
  %395 = fmul <8 x float> %389, %393
  %396 = fmul <8 x float> %390, %394
  %397 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %389, <8 x float> %35, <8 x float> %395)
  %398 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %390, <8 x float> %38, <8 x float> %396)
  %399 = fmul <8 x float> %397, splat (float 0xBFC5555560000000)
  %400 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %398, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %399)
  %401 = select <8 x i1> %.not4428, <8 x float> zeroinitializer, <8 x float> %400
  %402 = load ptr, ptr %61, align 8, !tbaa !61
  %403 = sext i32 %233 to i64
  %404 = getelementptr inbounds i32, ptr %402, i64 %403
  %405 = load i32, ptr %404, align 4, !tbaa !72
  %406 = load i32, ptr %73, align 8, !tbaa !98
  %407 = load i32, ptr %74, align 4, !tbaa !99
  %408 = load i32, ptr %71, align 8, !tbaa !82
  %409 = and i32 %407, %405
  %410 = mul nsw i32 %409, %408
  %411 = ashr i32 %405, %406
  %412 = and i32 %411, %407
  %413 = mul nsw i32 %412, %408
  br label %.preheader.i

.preheader.i:                                     ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %414 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv35.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %383, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ %381, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv35.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv35.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i.sroa.phi.sroa.speculated.in to <8 x float>
  %415 = load ptr, ptr %67, align 8, !tbaa !77
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 %indvars.iv35.i
  %417 = load ptr, ptr %416, align 8, !tbaa !78
  %418 = getelementptr inbounds nuw i8, ptr %416, i64 8
  %419 = load ptr, ptr %418, align 8, !tbaa !78
  %420 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %421 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %422

422:                                              ; preds = %422, %.preheader.i
  %423 = phi i1 [ true, %.preheader.i ], [ false, %422 ]
  %indvars.iv.i.sroa.phi.i.sroa.speculated = phi i32 [ %410, %.preheader.i ], [ %413, %422 ]
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i ], [ 4, %422 ]
  %424 = sext i32 %indvars.iv.i.sroa.phi.i.sroa.speculated to i64
  %425 = getelementptr inbounds float, ptr %417, i64 %424
  %426 = getelementptr inbounds nuw float, ptr %425, i64 %indvars.iv.i.i
  %427 = getelementptr inbounds float, ptr %419, i64 %424
  %428 = getelementptr inbounds nuw float, ptr %427, i64 %indvars.iv.i.i
  %429 = load <4 x float>, ptr %426, align 16, !tbaa !15
  %430 = fadd <4 x float> %420, %429
  store <4 x float> %430, ptr %426, align 16, !tbaa !15
  %431 = load <4 x float>, ptr %428, align 16, !tbaa !15
  %432 = fadd <4 x float> %421, %431
  store <4 x float> %432, ptr %428, align 16, !tbaa !15
  br i1 %423, label %422, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i, !llvm.loop !100

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i: ; preds = %422
  br i1 %414, label %.preheader.i, label %.critedge27.i, !llvm.loop !101

.critedge27.i:                                    ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %433 = bitcast <8 x i32> %293 to <8 x float>
  %434 = fmul <8 x float> %23, %337
  %435 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %434, <8 x float> %304, <8 x float> %298)
  %436 = fcmp olt <8 x float> %270, %48
  %437 = fsub <8 x float> %396, %395
  %438 = select <8 x i1> %436, <8 x float> %401, <8 x float> zeroinitializer
  %439 = load ptr, ptr %69, align 8, !tbaa !77
  %440 = load ptr, ptr %439, align 8, !tbaa !78
  %441 = getelementptr inbounds nuw i8, ptr %439, i64 8
  %442 = load ptr, ptr %441, align 8, !tbaa !78
  %443 = shufflevector <8 x float> %438, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %444 = shufflevector <8 x float> %438, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %445

445:                                              ; preds = %445, %.critedge27.i
  %446 = phi i1 [ true, %.critedge27.i ], [ false, %445 ]
  %indvars.iv.i28.sroa.phi.i.sroa.speculated = phi i32 [ %410, %.critedge27.i ], [ %413, %445 ]
  %indvars.iv.i28.i = phi i64 [ 0, %.critedge27.i ], [ 4, %445 ]
  %447 = sext i32 %indvars.iv.i28.sroa.phi.i.sroa.speculated to i64
  %448 = getelementptr inbounds float, ptr %440, i64 %447
  %449 = getelementptr inbounds nuw float, ptr %448, i64 %indvars.iv.i28.i
  %450 = getelementptr inbounds float, ptr %442, i64 %447
  %451 = getelementptr inbounds nuw float, ptr %450, i64 %indvars.iv.i28.i
  %452 = load <4 x float>, ptr %449, align 16, !tbaa !15
  %453 = fadd <4 x float> %443, %452
  store <4 x float> %453, ptr %449, align 16, !tbaa !15
  %454 = load <4 x float>, ptr %451, align 16, !tbaa !15
  %455 = fadd <4 x float> %444, %454
  store <4 x float> %455, ptr %451, align 16, !tbaa !15
  br i1 %446, label %445, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !100

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %445
  %456 = fmul <8 x float> %433, %433
  %457 = fmul <8 x float> %290, %435
  %458 = select <8 x i1> %436, <8 x float> %437, <8 x float> zeroinitializer
  %459 = fadd <8 x float> %458, %369
  %460 = fmul <8 x float> %294, %459
  %461 = fmul <8 x float> %456, %457
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
  %544 = fmul <8 x float> %542, %542
  %545 = select <8 x i1> %523, <8 x float> %525, <8 x float> zeroinitializer
  %546 = fmul <8 x float> %26, %545
  %547 = select <8 x i1> %524, <8 x float> %526, <8 x float> zeroinitializer
  %548 = fmul <8 x float> %26, %547
  %549 = fmul <8 x float> %546, %546
  %550 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %549, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %551 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %549, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %552 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %550, <8 x float> %549, <8 x float> splat (float 1.000000e+00))
  %553 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %551, <8 x float> %546, <8 x float> %552)
  %554 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %553)
  %555 = fneg <8 x float> %554
  %556 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %555, <8 x float> %553, <8 x float> splat (float 2.000000e+00))
  %557 = fmul <8 x float> %554, %556
  %558 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %549, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %559 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %549, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %560 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %558, <8 x float> %549, <8 x float> splat (float 0xBF93BDB200000000))
  %561 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %559, <8 x float> %549, <8 x float> splat (float 0x3FB1D5E760000000))
  %562 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %560, <8 x float> %549, <8 x float> splat (float 0xBFE81272E0000000))
  %563 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %561, <8 x float> %546, <8 x float> %562)
  %564 = fmul <8 x float> %563, %557
  %565 = fmul <8 x float> %23, %564
  %566 = fmul <8 x float> %548, %548
  %567 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %566, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %568 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %566, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %569 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %567, <8 x float> %566, <8 x float> splat (float 1.000000e+00))
  %570 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %568, <8 x float> %548, <8 x float> %569)
  %571 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %570)
  %572 = fneg <8 x float> %571
  %573 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %572, <8 x float> %570, <8 x float> splat (float 2.000000e+00))
  %574 = fmul <8 x float> %571, %573
  %575 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %566, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %576 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %566, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %577 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %575, <8 x float> %566, <8 x float> splat (float 0xBF93BDB200000000))
  %578 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %576, <8 x float> %566, <8 x float> splat (float 0x3FB1D5E760000000))
  %579 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %577, <8 x float> %566, <8 x float> splat (float 0xBFE81272E0000000))
  %580 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %578, <8 x float> %548, <8 x float> %579)
  %581 = fmul <8 x float> %580, %574
  %582 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %565, <8 x float> %546, <8 x float> %542)
  %583 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %549, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %584 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %549, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %585 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %583, <8 x float> %546, <8 x float> %584)
  %586 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %585)
  %587 = fneg <8 x float> %586
  %588 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %587, <8 x float> %585, <8 x float> splat (float 2.000000e+00))
  %589 = fmul <8 x float> %586, %588
  %590 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %549, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %591 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %549, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %592 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %590, <8 x float> %549, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %593 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %591, <8 x float> %549, <8 x float> splat (float 0x3FBCE3C460000000))
  %594 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %592, <8 x float> %549, <8 x float> splat (float 0x3FF20DD860000000))
  %595 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %593, <8 x float> %546, <8 x float> %594)
  %596 = fmul <8 x float> %595, %589
  %597 = fmul <8 x float> %23, %596
  %598 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %566, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %599 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %566, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %600 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %598, <8 x float> %548, <8 x float> %599)
  %601 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %600)
  %602 = fneg <8 x float> %601
  %603 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %602, <8 x float> %600, <8 x float> splat (float 2.000000e+00))
  %604 = fmul <8 x float> %601, %603
  %605 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %566, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %606 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %566, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %607 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %605, <8 x float> %566, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %608 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %606, <8 x float> %566, <8 x float> splat (float 0x3FBCE3C460000000))
  %609 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %607, <8 x float> %566, <8 x float> splat (float 0x3FF20DD860000000))
  %610 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %608, <8 x float> %548, <8 x float> %609)
  %611 = fmul <8 x float> %610, %604
  %612 = fmul <8 x float> %23, %611
  %613 = fmul <8 x float> %540, %582
  %614 = fadd <8 x float> %31, %597
  %615 = fadd <8 x float> %31, %612
  %616 = fsub <8 x float> %542, %614
  %617 = fmul <8 x float> %540, %616
  %618 = fsub <8 x float> %543, %615
  %619 = fmul <8 x float> %541, %618
  %620 = select <8 x i1> %523, <8 x float> %617, <8 x float> zeroinitializer
  %621 = select <8 x i1> %524, <8 x float> %619, <8 x float> zeroinitializer
  %622 = fcmp olt <8 x float> %525, %48
  %623 = shl nsw i32 %499, 3
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds float, ptr %11, i64 %624
  %.val624 = load <4 x float>, ptr %625, align 1, !tbaa !15
  %626 = shufflevector <4 x float> %.val624, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4095 = getelementptr float, ptr %invariant.gep4109, i64 %624
  %.val623 = load <4 x float>, ptr %gep4095, align 1, !tbaa !15
  %627 = shufflevector <4 x float> %.val623, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %628 = fmul <8 x float> %626, %.sroa.04415.0..sroa.04415.0..sroa.01.0.copyload.i875
  %629 = fmul <8 x float> %627, %.sroa.04412.0..sroa.04412.0..sroa.01.0.copyload.i877
  %630 = fmul <8 x float> %544, %544
  %631 = fmul <8 x float> %544, %630
  %632 = fmul <8 x float> %631, %631
  %633 = fmul <8 x float> %631, %628
  %634 = fmul <8 x float> %632, %629
  %635 = fsub <8 x float> %634, %633
  %636 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %628, <8 x float> %35, <8 x float> %633)
  %637 = fmul <8 x float> %636, splat (float 0xBFC5555560000000)
  %638 = select <8 x i1> %622, <8 x float> %635, <8 x float> zeroinitializer
  %639 = load ptr, ptr %61, align 8, !tbaa !61
  %640 = sext i32 %499 to i64
  %641 = getelementptr inbounds i32, ptr %639, i64 %640
  %642 = load i32, ptr %641, align 4, !tbaa !72
  %643 = load i32, ptr %73, align 8, !tbaa !98
  %644 = load i32, ptr %74, align 4, !tbaa !99
  %645 = load i32, ptr %71, align 8, !tbaa !82
  %646 = and i32 %644, %642
  %647 = mul nsw i32 %646, %645
  %648 = ashr i32 %642, %643
  %649 = and i32 %648, %644
  %650 = mul nsw i32 %649, %645
  br label %.preheader.i901

.preheader.i901:                                  ; preds = %.preheader.i901.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i908
  %651 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i908 ], [ true, %.preheader.i901.critedge ]
  %indvars.iv35.i903.sroa.phi.sroa.speculated = phi <8 x float> [ %621, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i908 ], [ %620, %.preheader.i901.critedge ]
  %indvars.iv35.i903 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i908 ], [ 0, %.preheader.i901.critedge ]
  %652 = load ptr, ptr %67, align 8, !tbaa !77
  %653 = getelementptr inbounds nuw i8, ptr %652, i64 %indvars.iv35.i903
  %654 = load ptr, ptr %653, align 8, !tbaa !78
  %655 = getelementptr inbounds nuw i8, ptr %653, i64 8
  %656 = load ptr, ptr %655, align 8, !tbaa !78
  %657 = shufflevector <8 x float> %indvars.iv35.i903.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %658 = shufflevector <8 x float> %indvars.iv35.i903.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %659

659:                                              ; preds = %659, %.preheader.i901
  %660 = phi i1 [ true, %.preheader.i901 ], [ false, %659 ]
  %indvars.iv.i.sroa.phi.i906.sroa.speculated = phi i32 [ %647, %.preheader.i901 ], [ %650, %659 ]
  %indvars.iv.i.i907 = phi i64 [ 0, %.preheader.i901 ], [ 4, %659 ]
  %661 = sext i32 %indvars.iv.i.sroa.phi.i906.sroa.speculated to i64
  %662 = getelementptr inbounds float, ptr %654, i64 %661
  %663 = getelementptr inbounds nuw float, ptr %662, i64 %indvars.iv.i.i907
  %664 = getelementptr inbounds float, ptr %656, i64 %661
  %665 = getelementptr inbounds nuw float, ptr %664, i64 %indvars.iv.i.i907
  %666 = load <4 x float>, ptr %663, align 16, !tbaa !15
  %667 = fadd <4 x float> %657, %666
  store <4 x float> %667, ptr %663, align 16, !tbaa !15
  %668 = load <4 x float>, ptr %665, align 16, !tbaa !15
  %669 = fadd <4 x float> %658, %668
  store <4 x float> %669, ptr %665, align 16, !tbaa !15
  br i1 %660, label %659, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i908, !llvm.loop !100

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i908: ; preds = %659
  br i1 %651, label %.preheader.i901, label %.critedge27.i909, !llvm.loop !101

.critedge27.i909:                                 ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i908
  %670 = fmul <8 x float> %23, %581
  %671 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %670, <8 x float> %548, <8 x float> %543)
  %672 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %629, <8 x float> %38, <8 x float> %634)
  %673 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %672, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %637)
  %674 = select <8 x i1> %622, <8 x float> %673, <8 x float> zeroinitializer
  %675 = load ptr, ptr %69, align 8, !tbaa !77
  %676 = load ptr, ptr %675, align 8, !tbaa !78
  %677 = getelementptr inbounds nuw i8, ptr %675, i64 8
  %678 = load ptr, ptr %677, align 8, !tbaa !78
  %679 = shufflevector <8 x float> %674, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %680 = shufflevector <8 x float> %674, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %681

681:                                              ; preds = %681, %.critedge27.i909
  %682 = phi i1 [ true, %.critedge27.i909 ], [ false, %681 ]
  %indvars.iv.i28.sroa.phi.i911.sroa.speculated = phi i32 [ %647, %.critedge27.i909 ], [ %650, %681 ]
  %indvars.iv.i28.i912 = phi i64 [ 0, %.critedge27.i909 ], [ 4, %681 ]
  %683 = sext i32 %indvars.iv.i28.sroa.phi.i911.sroa.speculated to i64
  %684 = getelementptr inbounds float, ptr %676, i64 %683
  %685 = getelementptr inbounds nuw float, ptr %684, i64 %indvars.iv.i28.i912
  %686 = getelementptr inbounds float, ptr %678, i64 %683
  %687 = getelementptr inbounds nuw float, ptr %686, i64 %indvars.iv.i28.i912
  %688 = load <4 x float>, ptr %685, align 16, !tbaa !15
  %689 = fadd <4 x float> %679, %688
  store <4 x float> %689, ptr %685, align 16, !tbaa !15
  %690 = load <4 x float>, ptr %687, align 16, !tbaa !15
  %691 = fadd <4 x float> %680, %690
  store <4 x float> %691, ptr %687, align 16, !tbaa !15
  br i1 %682, label %681, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit913, !llvm.loop !100

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit913: ; preds = %681
  %692 = fmul <8 x float> %543, %543
  %693 = fmul <8 x float> %541, %671
  %694 = fadd <8 x float> %613, %638
  %695 = fmul <8 x float> %544, %694
  %696 = fmul <8 x float> %692, %693
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
  br i1 %131, label %.preheader3957, label %.preheader3959

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
  %739 = shl nsw i32 %738, 2
  %740 = getelementptr inbounds nuw i8, ptr %737, i64 4
  %741 = load i32, ptr %740, align 4, !tbaa !97
  %742 = insertelement <8 x i32> poison, i32 %741, i64 0
  %743 = shufflevector <8 x i32> %742, <8 x i32> poison, <8 x i32> zeroinitializer
  %744 = and <8 x i32> %.sroa.04417.0.copyload, %743
  %.not4425 = icmp eq <8 x i32> %744, zeroinitializer
  %745 = and <8 x i32> %.sroa.6.0.copyload, %743
  %.not4426 = icmp eq <8 x i32> %745, zeroinitializer
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
  %772 = icmp eq i32 %738, %126
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
  %791 = sext i32 %739 to i64
  %792 = getelementptr inbounds float, ptr %50, i64 %791
  %.val619 = load <4 x float>, ptr %792, align 1, !tbaa !15
  %793 = shufflevector <4 x float> %.val619, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %794 = fmul <8 x float> %.sroa.03499.1, %793
  %795 = fmul <8 x float> %.sroa.73503.1, %793
  %796 = and <8 x i32> %.sroa.03780.3, %789
  %797 = bitcast <8 x i32> %796 to <8 x float>
  %798 = and <8 x i32> %.sroa.83786.3, %790
  %799 = bitcast <8 x i32> %798 to <8 x float>
  %800 = fmul <8 x float> %797, %797
  %801 = fmul <8 x float> %799, %799
  %802 = select <8 x i1> %.not4425, <8 x i32> zeroinitializer, <8 x i32> %796
  %803 = bitcast <8 x i32> %802 to <8 x float>
  %804 = select <8 x i1> %.not4426, <8 x i32> zeroinitializer, <8 x i32> %798
  %805 = bitcast <8 x i32> %804 to <8 x float>
  %806 = and <8 x i32> %.sroa.03780.3, %777
  %807 = bitcast <8 x i32> %806 to <8 x float>
  %808 = fmul <8 x float> %26, %807
  %809 = and <8 x i32> %.sroa.83786.3, %778
  %810 = bitcast <8 x i32> %809 to <8 x float>
  %811 = fmul <8 x float> %26, %810
  %812 = fmul <8 x float> %808, %808
  %813 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %812, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %814 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %812, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %815 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %813, <8 x float> %812, <8 x float> splat (float 1.000000e+00))
  %816 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %814, <8 x float> %808, <8 x float> %815)
  %817 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %816)
  %818 = fneg <8 x float> %817
  %819 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %818, <8 x float> %816, <8 x float> splat (float 2.000000e+00))
  %820 = fmul <8 x float> %817, %819
  %821 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %812, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %822 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %812, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %823 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %821, <8 x float> %812, <8 x float> splat (float 0xBF93BDB200000000))
  %824 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %822, <8 x float> %812, <8 x float> splat (float 0x3FB1D5E760000000))
  %825 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %823, <8 x float> %812, <8 x float> splat (float 0xBFE81272E0000000))
  %826 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %824, <8 x float> %808, <8 x float> %825)
  %827 = fmul <8 x float> %826, %820
  %828 = fmul <8 x float> %23, %827
  %829 = fmul <8 x float> %811, %811
  %830 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %829, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %831 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %829, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %832 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %830, <8 x float> %829, <8 x float> splat (float 1.000000e+00))
  %833 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %831, <8 x float> %811, <8 x float> %832)
  %834 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %833)
  %835 = fneg <8 x float> %834
  %836 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %835, <8 x float> %833, <8 x float> splat (float 2.000000e+00))
  %837 = fmul <8 x float> %834, %836
  %838 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %829, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %839 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %829, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %840 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %838, <8 x float> %829, <8 x float> splat (float 0xBF93BDB200000000))
  %841 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %839, <8 x float> %829, <8 x float> splat (float 0x3FB1D5E760000000))
  %842 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %840, <8 x float> %829, <8 x float> splat (float 0xBFE81272E0000000))
  %843 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %841, <8 x float> %811, <8 x float> %842)
  %844 = fmul <8 x float> %843, %837
  %845 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %828, <8 x float> %808, <8 x float> %803)
  %846 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %812, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %847 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %812, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %848 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %846, <8 x float> %808, <8 x float> %847)
  %849 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %848)
  %850 = fneg <8 x float> %849
  %851 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %850, <8 x float> %848, <8 x float> splat (float 2.000000e+00))
  %852 = fmul <8 x float> %849, %851
  %853 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %812, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %854 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %812, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %855 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %853, <8 x float> %812, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %856 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %854, <8 x float> %812, <8 x float> splat (float 0x3FBCE3C460000000))
  %857 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %855, <8 x float> %812, <8 x float> splat (float 0x3FF20DD860000000))
  %858 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %856, <8 x float> %808, <8 x float> %857)
  %859 = fmul <8 x float> %858, %852
  %860 = fmul <8 x float> %23, %859
  %861 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %829, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %862 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %829, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %863 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %861, <8 x float> %811, <8 x float> %862)
  %864 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %863)
  %865 = fneg <8 x float> %864
  %866 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %865, <8 x float> %863, <8 x float> splat (float 2.000000e+00))
  %867 = fmul <8 x float> %864, %866
  %868 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %829, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %869 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %829, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %870 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %868, <8 x float> %829, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %871 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %869, <8 x float> %829, <8 x float> splat (float 0x3FBCE3C460000000))
  %872 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %870, <8 x float> %829, <8 x float> splat (float 0x3FF20DD860000000))
  %873 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %871, <8 x float> %811, <8 x float> %872)
  %874 = fmul <8 x float> %873, %867
  %875 = fmul <8 x float> %23, %874
  %876 = fmul <8 x float> %794, %845
  %877 = select <8 x i1> %.not4425, <8 x i32> zeroinitializer, <8 x i32> %32
  %878 = bitcast <8 x i32> %877 to <8 x float>
  %879 = fadd <8 x float> %860, %878
  %880 = select <8 x i1> %.not4426, <8 x i32> zeroinitializer, <8 x i32> %32
  %881 = bitcast <8 x i32> %880 to <8 x float>
  %882 = fadd <8 x float> %875, %881
  %883 = fsub <8 x float> %803, %879
  %884 = fmul <8 x float> %794, %883
  %885 = fsub <8 x float> %805, %882
  %886 = fmul <8 x float> %795, %885
  %887 = bitcast <8 x float> %884 to <8 x i32>
  %888 = and <8 x i32> %.sroa.03780.3, %887
  %889 = bitcast <8 x float> %886 to <8 x i32>
  %890 = and <8 x i32> %.sroa.83786.3, %889
  %891 = fcmp olt <8 x float> %775, %48
  %892 = shl nsw i32 %738, 3
  %893 = sext i32 %892 to i64
  %894 = getelementptr inbounds float, ptr %11, i64 %893
  %.val618 = load <4 x float>, ptr %894, align 1, !tbaa !15
  %895 = shufflevector <4 x float> %.val618, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4017 = getelementptr float, ptr %invariant.gep4109, i64 %893
  %.val617 = load <4 x float>, ptr %gep4017, align 1, !tbaa !15
  %896 = shufflevector <4 x float> %.val617, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %897 = fmul <8 x float> %895, %.sroa.04415.0..sroa.04415.0..sroa.01.0.copyload.i1033
  %898 = fmul <8 x float> %895, %.sroa.94416.0..sroa.94416.32..sroa.01.0.copyload.i1035
  %899 = fmul <8 x float> %896, %.sroa.04412.0..sroa.04412.0..sroa.01.0.copyload.i1037
  %900 = fmul <8 x float> %896, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1039
  %901 = fmul <8 x float> %800, %800
  %902 = fmul <8 x float> %800, %901
  %903 = fmul <8 x float> %801, %801
  %904 = fmul <8 x float> %801, %903
  %905 = select <8 x i1> %.not4425, <8 x float> zeroinitializer, <8 x float> %902
  %906 = select <8 x i1> %.not4426, <8 x float> zeroinitializer, <8 x float> %904
  %907 = fmul <8 x float> %905, %905
  %908 = fmul <8 x float> %906, %906
  %909 = fmul <8 x float> %897, %905
  %910 = fmul <8 x float> %898, %906
  %911 = fmul <8 x float> %907, %899
  %912 = fmul <8 x float> %908, %900
  %913 = fsub <8 x float> %911, %909
  %914 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %897, <8 x float> %35, <8 x float> %909)
  %915 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %898, <8 x float> %35, <8 x float> %910)
  %916 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %899, <8 x float> %38, <8 x float> %911)
  %917 = fmul <8 x float> %914, splat (float 0xBFC5555560000000)
  %918 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %916, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %917)
  %919 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %900, <8 x float> %38, <8 x float> %912)
  %920 = fmul <8 x float> %915, splat (float 0xBFC5555560000000)
  %921 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %919, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %920)
  %922 = select <8 x i1> %891, <8 x float> %913, <8 x float> zeroinitializer
  %923 = select <8 x i1> %.not4425, <8 x float> zeroinitializer, <8 x float> %918
  %924 = select <8 x i1> %.not4426, <8 x float> zeroinitializer, <8 x float> %921
  %925 = load ptr, ptr %61, align 8, !tbaa !61
  %926 = sext i32 %738 to i64
  %927 = getelementptr inbounds i32, ptr %925, i64 %926
  %928 = load i32, ptr %927, align 4, !tbaa !72
  %929 = load i32, ptr %73, align 8, !tbaa !98
  %930 = load i32, ptr %74, align 4, !tbaa !99
  %931 = load i32, ptr %71, align 8, !tbaa !82
  %932 = and i32 %930, %928
  %933 = mul nsw i32 %932, %931
  %934 = ashr i32 %928, %929
  %935 = and i32 %934, %930
  %936 = mul nsw i32 %935, %931
  br label %.preheader30.i

.preheader30.i:                                   ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1097
  %937 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1097 ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge ]
  %indvars.iv35.i1092.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %890, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1097 ], [ %888, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge ]
  %indvars.iv35.i1092 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1097 ], [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge ]
  %indvars.iv35.i1092.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i1092.sroa.phi.sroa.speculated.in to <8 x float>
  %938 = load ptr, ptr %67, align 8, !tbaa !77
  %939 = getelementptr inbounds nuw i8, ptr %938, i64 %indvars.iv35.i1092
  %940 = load ptr, ptr %939, align 8, !tbaa !78
  %941 = getelementptr inbounds nuw i8, ptr %939, i64 8
  %942 = load ptr, ptr %941, align 8, !tbaa !78
  %943 = shufflevector <8 x float> %indvars.iv35.i1092.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %944 = shufflevector <8 x float> %indvars.iv35.i1092.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %945

945:                                              ; preds = %945, %.preheader30.i
  %946 = phi i1 [ true, %.preheader30.i ], [ false, %945 ]
  %indvars.iv.i.sroa.phi.i1095.sroa.speculated = phi i32 [ %933, %.preheader30.i ], [ %936, %945 ]
  %indvars.iv.i.i1096 = phi i64 [ 0, %.preheader30.i ], [ 4, %945 ]
  %947 = sext i32 %indvars.iv.i.sroa.phi.i1095.sroa.speculated to i64
  %948 = getelementptr inbounds float, ptr %940, i64 %947
  %949 = getelementptr inbounds nuw float, ptr %948, i64 %indvars.iv.i.i1096
  %950 = getelementptr inbounds float, ptr %942, i64 %947
  %951 = getelementptr inbounds nuw float, ptr %950, i64 %indvars.iv.i.i1096
  %952 = load <4 x float>, ptr %949, align 16, !tbaa !15
  %953 = fadd <4 x float> %943, %952
  store <4 x float> %953, ptr %949, align 16, !tbaa !15
  %954 = load <4 x float>, ptr %951, align 16, !tbaa !15
  %955 = fadd <4 x float> %944, %954
  store <4 x float> %955, ptr %951, align 16, !tbaa !15
  br i1 %946, label %945, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1097, !llvm.loop !100

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1097: ; preds = %945
  br i1 %937, label %.preheader30.i, label %.preheader.i1098.preheader, !llvm.loop !104

.preheader.i1098.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1097
  %956 = fmul <8 x float> %23, %844
  %957 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %956, <8 x float> %811, <8 x float> %805)
  %958 = fcmp olt <8 x float> %776, %48
  %959 = fsub <8 x float> %912, %910
  %960 = select <8 x i1> %891, <8 x float> %923, <8 x float> zeroinitializer
  %961 = select <8 x i1> %958, <8 x float> %924, <8 x float> zeroinitializer
  br label %.preheader.i1098

.preheader.i1098:                                 ; preds = %.preheader.i1098.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %962 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ true, %.preheader.i1098.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated = phi <8 x float> [ %961, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ %960, %.preheader.i1098.preheader ]
  %indvars.iv38.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ 0, %.preheader.i1098.preheader ]
  %963 = load ptr, ptr %69, align 8, !tbaa !77
  %964 = getelementptr inbounds nuw i8, ptr %963, i64 %indvars.iv38.i
  %965 = load ptr, ptr %964, align 8, !tbaa !78
  %966 = getelementptr inbounds nuw i8, ptr %964, i64 8
  %967 = load ptr, ptr %966, align 8, !tbaa !78
  %968 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %969 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %970

970:                                              ; preds = %970, %.preheader.i1098
  %971 = phi i1 [ true, %.preheader.i1098 ], [ false, %970 ]
  %indvars.iv.i26.sroa.phi.i.sroa.speculated = phi i32 [ %933, %.preheader.i1098 ], [ %936, %970 ]
  %indvars.iv.i26.i = phi i64 [ 0, %.preheader.i1098 ], [ 4, %970 ]
  %972 = sext i32 %indvars.iv.i26.sroa.phi.i.sroa.speculated to i64
  %973 = getelementptr inbounds float, ptr %965, i64 %972
  %974 = getelementptr inbounds nuw float, ptr %973, i64 %indvars.iv.i26.i
  %975 = getelementptr inbounds float, ptr %967, i64 %972
  %976 = getelementptr inbounds nuw float, ptr %975, i64 %indvars.iv.i26.i
  %977 = load <4 x float>, ptr %974, align 16, !tbaa !15
  %978 = fadd <4 x float> %968, %977
  store <4 x float> %978, ptr %974, align 16, !tbaa !15
  %979 = load <4 x float>, ptr %976, align 16, !tbaa !15
  %980 = fadd <4 x float> %969, %979
  store <4 x float> %980, ptr %976, align 16, !tbaa !15
  br i1 %971, label %970, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i, !llvm.loop !100

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i: ; preds = %970
  br i1 %962, label %.preheader.i1098, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !105

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %981 = fmul <8 x float> %795, %957
  %982 = select <8 x i1> %958, <8 x float> %959, <8 x float> zeroinitializer
  %983 = fadd <8 x float> %876, %922
  %984 = fmul <8 x float> %800, %983
  %985 = fadd <8 x float> %981, %982
  %986 = fmul <8 x float> %801, %985
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
  %1069 = fmul <8 x float> %1067, %1067
  %1070 = fmul <8 x float> %1068, %1068
  %1071 = select <8 x i1> %1048, <8 x float> %1050, <8 x float> zeroinitializer
  %1072 = fmul <8 x float> %26, %1071
  %1073 = select <8 x i1> %1049, <8 x float> %1051, <8 x float> zeroinitializer
  %1074 = fmul <8 x float> %26, %1073
  %1075 = fmul <8 x float> %1072, %1072
  %1076 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1075, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1077 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1075, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1078 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1076, <8 x float> %1075, <8 x float> splat (float 1.000000e+00))
  %1079 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1077, <8 x float> %1072, <8 x float> %1078)
  %1080 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1079)
  %1081 = fneg <8 x float> %1080
  %1082 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1081, <8 x float> %1079, <8 x float> splat (float 2.000000e+00))
  %1083 = fmul <8 x float> %1080, %1082
  %1084 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1075, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1085 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1075, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1086 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1084, <8 x float> %1075, <8 x float> splat (float 0xBF93BDB200000000))
  %1087 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1085, <8 x float> %1075, <8 x float> splat (float 0x3FB1D5E760000000))
  %1088 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1086, <8 x float> %1075, <8 x float> splat (float 0xBFE81272E0000000))
  %1089 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1087, <8 x float> %1072, <8 x float> %1088)
  %1090 = fmul <8 x float> %1089, %1083
  %1091 = fmul <8 x float> %23, %1090
  %1092 = fmul <8 x float> %1074, %1074
  %1093 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1092, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1094 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1092, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1095 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1093, <8 x float> %1092, <8 x float> splat (float 1.000000e+00))
  %1096 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1094, <8 x float> %1074, <8 x float> %1095)
  %1097 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1096)
  %1098 = fneg <8 x float> %1097
  %1099 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1098, <8 x float> %1096, <8 x float> splat (float 2.000000e+00))
  %1100 = fmul <8 x float> %1097, %1099
  %1101 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1092, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1102 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1092, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1103 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1101, <8 x float> %1092, <8 x float> splat (float 0xBF93BDB200000000))
  %1104 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1102, <8 x float> %1092, <8 x float> splat (float 0x3FB1D5E760000000))
  %1105 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1103, <8 x float> %1092, <8 x float> splat (float 0xBFE81272E0000000))
  %1106 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1104, <8 x float> %1074, <8 x float> %1105)
  %1107 = fmul <8 x float> %1106, %1100
  %1108 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1091, <8 x float> %1072, <8 x float> %1067)
  %1109 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1075, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1110 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1075, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1111 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1109, <8 x float> %1072, <8 x float> %1110)
  %1112 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1111)
  %1113 = fneg <8 x float> %1112
  %1114 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1113, <8 x float> %1111, <8 x float> splat (float 2.000000e+00))
  %1115 = fmul <8 x float> %1112, %1114
  %1116 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1075, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1117 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1075, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1118 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1116, <8 x float> %1075, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1119 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1117, <8 x float> %1075, <8 x float> splat (float 0x3FBCE3C460000000))
  %1120 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1118, <8 x float> %1075, <8 x float> splat (float 0x3FF20DD860000000))
  %1121 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1119, <8 x float> %1072, <8 x float> %1120)
  %1122 = fmul <8 x float> %1121, %1115
  %1123 = fmul <8 x float> %23, %1122
  %1124 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1092, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1125 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1092, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1126 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1124, <8 x float> %1074, <8 x float> %1125)
  %1127 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1126)
  %1128 = fneg <8 x float> %1127
  %1129 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1128, <8 x float> %1126, <8 x float> splat (float 2.000000e+00))
  %1130 = fmul <8 x float> %1127, %1129
  %1131 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1092, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1132 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1092, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1133 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1131, <8 x float> %1092, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1134 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1132, <8 x float> %1092, <8 x float> splat (float 0x3FBCE3C460000000))
  %1135 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1133, <8 x float> %1092, <8 x float> splat (float 0x3FF20DD860000000))
  %1136 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1134, <8 x float> %1074, <8 x float> %1135)
  %1137 = fmul <8 x float> %1136, %1130
  %1138 = fmul <8 x float> %23, %1137
  %1139 = fmul <8 x float> %1065, %1108
  %1140 = fadd <8 x float> %31, %1123
  %1141 = fadd <8 x float> %31, %1138
  %1142 = fsub <8 x float> %1067, %1140
  %1143 = fmul <8 x float> %1065, %1142
  %1144 = fsub <8 x float> %1068, %1141
  %1145 = fmul <8 x float> %1066, %1144
  %1146 = select <8 x i1> %1048, <8 x float> %1143, <8 x float> zeroinitializer
  %1147 = select <8 x i1> %1049, <8 x float> %1145, <8 x float> zeroinitializer
  %1148 = fcmp olt <8 x float> %1050, %48
  %1149 = shl nsw i32 %1024, 3
  %1150 = sext i32 %1149 to i64
  %1151 = getelementptr inbounds float, ptr %11, i64 %1150
  %.val612 = load <4 x float>, ptr %1151, align 1, !tbaa !15
  %1152 = shufflevector <4 x float> %.val612, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4046 = getelementptr float, ptr %invariant.gep4109, i64 %1150
  %.val611 = load <4 x float>, ptr %gep4046, align 1, !tbaa !15
  %1153 = shufflevector <4 x float> %.val611, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1154 = fmul <8 x float> %1152, %.sroa.04415.0..sroa.04415.0..sroa.01.0.copyload.i1210
  %1155 = fmul <8 x float> %1152, %.sroa.94416.0..sroa.94416.32..sroa.01.0.copyload.i1212
  %1156 = fmul <8 x float> %1153, %.sroa.04412.0..sroa.04412.0..sroa.01.0.copyload.i1214
  %1157 = fmul <8 x float> %1069, %1069
  %1158 = fmul <8 x float> %1069, %1157
  %1159 = fmul <8 x float> %1070, %1070
  %1160 = fmul <8 x float> %1070, %1159
  %1161 = fmul <8 x float> %1158, %1158
  %1162 = fmul <8 x float> %1158, %1154
  %1163 = fmul <8 x float> %1160, %1155
  %1164 = fmul <8 x float> %1161, %1156
  %1165 = fsub <8 x float> %1164, %1162
  %1166 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1154, <8 x float> %35, <8 x float> %1162)
  %1167 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1155, <8 x float> %35, <8 x float> %1163)
  %1168 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1156, <8 x float> %38, <8 x float> %1164)
  %1169 = fmul <8 x float> %1166, splat (float 0xBFC5555560000000)
  %1170 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1168, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1169)
  %1171 = fmul <8 x float> %1167, splat (float 0xBFC5555560000000)
  %1172 = select <8 x i1> %1148, <8 x float> %1165, <8 x float> zeroinitializer
  %1173 = select <8 x i1> %1148, <8 x float> %1170, <8 x float> zeroinitializer
  %1174 = load ptr, ptr %61, align 8, !tbaa !61
  %1175 = sext i32 %1024 to i64
  %1176 = getelementptr inbounds i32, ptr %1174, i64 %1175
  %1177 = load i32, ptr %1176, align 4, !tbaa !72
  %1178 = load i32, ptr %73, align 8, !tbaa !98
  %1179 = load i32, ptr %74, align 4, !tbaa !99
  %1180 = load i32, ptr %71, align 8, !tbaa !82
  %1181 = and i32 %1179, %1177
  %1182 = mul nsw i32 %1181, %1180
  %1183 = ashr i32 %1177, %1178
  %1184 = and i32 %1183, %1179
  %1185 = mul nsw i32 %1184, %1180
  br label %.preheader30.i1261

.preheader30.i1261:                               ; preds = %.preheader30.i1261.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1268
  %1186 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1268 ], [ true, %.preheader30.i1261.critedge ]
  %indvars.iv35.i1263.sroa.phi.sroa.speculated = phi <8 x float> [ %1147, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1268 ], [ %1146, %.preheader30.i1261.critedge ]
  %indvars.iv35.i1263 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1268 ], [ 0, %.preheader30.i1261.critedge ]
  %1187 = load ptr, ptr %67, align 8, !tbaa !77
  %1188 = getelementptr inbounds nuw i8, ptr %1187, i64 %indvars.iv35.i1263
  %1189 = load ptr, ptr %1188, align 8, !tbaa !78
  %1190 = getelementptr inbounds nuw i8, ptr %1188, i64 8
  %1191 = load ptr, ptr %1190, align 8, !tbaa !78
  %1192 = shufflevector <8 x float> %indvars.iv35.i1263.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1193 = shufflevector <8 x float> %indvars.iv35.i1263.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1194

1194:                                             ; preds = %1194, %.preheader30.i1261
  %1195 = phi i1 [ true, %.preheader30.i1261 ], [ false, %1194 ]
  %indvars.iv.i.sroa.phi.i1266.sroa.speculated = phi i32 [ %1182, %.preheader30.i1261 ], [ %1185, %1194 ]
  %indvars.iv.i.i1267 = phi i64 [ 0, %.preheader30.i1261 ], [ 4, %1194 ]
  %1196 = sext i32 %indvars.iv.i.sroa.phi.i1266.sroa.speculated to i64
  %1197 = getelementptr inbounds float, ptr %1189, i64 %1196
  %1198 = getelementptr inbounds nuw float, ptr %1197, i64 %indvars.iv.i.i1267
  %1199 = getelementptr inbounds float, ptr %1191, i64 %1196
  %1200 = getelementptr inbounds nuw float, ptr %1199, i64 %indvars.iv.i.i1267
  %1201 = load <4 x float>, ptr %1198, align 16, !tbaa !15
  %1202 = fadd <4 x float> %1192, %1201
  store <4 x float> %1202, ptr %1198, align 16, !tbaa !15
  %1203 = load <4 x float>, ptr %1200, align 16, !tbaa !15
  %1204 = fadd <4 x float> %1193, %1203
  store <4 x float> %1204, ptr %1200, align 16, !tbaa !15
  br i1 %1195, label %1194, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1268, !llvm.loop !100

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1268: ; preds = %1194
  br i1 %1186, label %.preheader30.i1261, label %.preheader.i1269.preheader, !llvm.loop !104

.preheader.i1269.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1268
  %1205 = fmul <8 x float> %23, %1107
  %1206 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1205, <8 x float> %1074, <8 x float> %1068)
  %1207 = fcmp olt <8 x float> %1051, %48
  %1208 = fmul <8 x float> %1153, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1216
  %1209 = fmul <8 x float> %1160, %1160
  %1210 = fmul <8 x float> %1209, %1208
  %1211 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1208, <8 x float> %38, <8 x float> %1210)
  %1212 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1211, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1171)
  %1213 = select <8 x i1> %1207, <8 x float> %1212, <8 x float> zeroinitializer
  br label %.preheader.i1269

.preheader.i1269:                                 ; preds = %.preheader.i1269.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1275
  %1214 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1275 ], [ true, %.preheader.i1269.preheader ]
  %indvars.iv38.i1270.sroa.phi.sroa.speculated = phi <8 x float> [ %1213, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1275 ], [ %1173, %.preheader.i1269.preheader ]
  %indvars.iv38.i1270 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1275 ], [ 0, %.preheader.i1269.preheader ]
  %1215 = load ptr, ptr %69, align 8, !tbaa !77
  %1216 = getelementptr inbounds nuw i8, ptr %1215, i64 %indvars.iv38.i1270
  %1217 = load ptr, ptr %1216, align 8, !tbaa !78
  %1218 = getelementptr inbounds nuw i8, ptr %1216, i64 8
  %1219 = load ptr, ptr %1218, align 8, !tbaa !78
  %1220 = shufflevector <8 x float> %indvars.iv38.i1270.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1221 = shufflevector <8 x float> %indvars.iv38.i1270.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1222

1222:                                             ; preds = %1222, %.preheader.i1269
  %1223 = phi i1 [ true, %.preheader.i1269 ], [ false, %1222 ]
  %indvars.iv.i26.sroa.phi.i1273.sroa.speculated = phi i32 [ %1182, %.preheader.i1269 ], [ %1185, %1222 ]
  %indvars.iv.i26.i1274 = phi i64 [ 0, %.preheader.i1269 ], [ 4, %1222 ]
  %1224 = sext i32 %indvars.iv.i26.sroa.phi.i1273.sroa.speculated to i64
  %1225 = getelementptr inbounds float, ptr %1217, i64 %1224
  %1226 = getelementptr inbounds nuw float, ptr %1225, i64 %indvars.iv.i26.i1274
  %1227 = getelementptr inbounds float, ptr %1219, i64 %1224
  %1228 = getelementptr inbounds nuw float, ptr %1227, i64 %indvars.iv.i26.i1274
  %1229 = load <4 x float>, ptr %1226, align 16, !tbaa !15
  %1230 = fadd <4 x float> %1220, %1229
  store <4 x float> %1230, ptr %1226, align 16, !tbaa !15
  %1231 = load <4 x float>, ptr %1228, align 16, !tbaa !15
  %1232 = fadd <4 x float> %1221, %1231
  store <4 x float> %1232, ptr %1228, align 16, !tbaa !15
  br i1 %1223, label %1222, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1275, !llvm.loop !100

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1275: ; preds = %1222
  br i1 %1214, label %.preheader.i1269, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1276, !llvm.loop !105

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1276: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1275
  %1233 = fmul <8 x float> %1066, %1206
  %1234 = fsub <8 x float> %1210, %1163
  %1235 = select <8 x i1> %1207, <8 x float> %1234, <8 x float> zeroinitializer
  %1236 = fadd <8 x float> %1139, %1172
  %1237 = fmul <8 x float> %1069, %1236
  %1238 = fadd <8 x float> %1233, %1235
  %1239 = fmul <8 x float> %1070, %1238
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
  %1348 = fsub <8 x float> %1346, %1344
  %1349 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1334, <8 x float> %35, <8 x float> %1344)
  %1350 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1335, <8 x float> %35, <8 x float> %1345)
  %1351 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1336, <8 x float> %38, <8 x float> %1346)
  %1352 = fmul <8 x float> %1349, splat (float 0xBFC5555560000000)
  %1353 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1351, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1352)
  %1354 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1337, <8 x float> %38, <8 x float> %1347)
  %1355 = fmul <8 x float> %1350, splat (float 0xBFC5555560000000)
  %1356 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1354, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1355)
  %1357 = select <8 x i1> %1327, <8 x float> %1348, <8 x float> zeroinitializer
  %1358 = select <8 x i1> %1327, <8 x i1> %1284, <8 x i1> zeroinitializer
  %1359 = select <8 x i1> %1358, <8 x float> %1353, <8 x float> zeroinitializer
  %1360 = select <8 x i1> %1328, <8 x i1> %1286, <8 x i1> zeroinitializer
  %1361 = select <8 x i1> %1360, <8 x float> %1356, <8 x float> zeroinitializer
  %1362 = load ptr, ptr %61, align 8, !tbaa !61
  %1363 = sext i32 %1278 to i64
  %1364 = getelementptr inbounds i32, ptr %1362, i64 %1363
  %1365 = load i32, ptr %1364, align 4, !tbaa !72
  %1366 = load i32, ptr %73, align 8, !tbaa !98
  %1367 = load i32, ptr %74, align 4, !tbaa !99
  %1368 = load i32, ptr %71, align 8, !tbaa !82
  %1369 = and i32 %1367, %1365
  %1370 = ashr i32 %1365, %1366
  %1371 = and i32 %1370, %1367
  br label %.preheader.i1404

.preheader.i1404:                                 ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit558.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1409
  %1372 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1409 ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit558.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated = phi <8 x float> [ %1361, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1409 ], [ %1359, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit558.critedge ]
  %indvars.iv30.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1409 ], [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit558.critedge ]
  %1373 = load ptr, ptr %69, align 8, !tbaa !77
  %1374 = getelementptr inbounds nuw i8, ptr %1373, i64 %indvars.iv30.i
  %1375 = load ptr, ptr %1374, align 8, !tbaa !78
  %1376 = getelementptr inbounds nuw i8, ptr %1374, i64 8
  %1377 = load ptr, ptr %1376, align 8, !tbaa !78
  %1378 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1379 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1380

1380:                                             ; preds = %1380, %.preheader.i1404
  %1381 = phi i1 [ true, %.preheader.i1404 ], [ false, %1380 ]
  %.pn = phi i32 [ %1369, %.preheader.i1404 ], [ %1371, %1380 ]
  %indvars.iv.i.i1408 = phi i64 [ 0, %.preheader.i1404 ], [ 4, %1380 ]
  %indvars.iv.i.sroa.phi.i1407.sroa.speculated = mul nsw i32 %.pn, %1368
  %1382 = sext i32 %indvars.iv.i.sroa.phi.i1407.sroa.speculated to i64
  %1383 = getelementptr inbounds float, ptr %1375, i64 %1382
  %1384 = getelementptr inbounds nuw float, ptr %1383, i64 %indvars.iv.i.i1408
  %1385 = getelementptr inbounds float, ptr %1377, i64 %1382
  %1386 = getelementptr inbounds nuw float, ptr %1385, i64 %indvars.iv.i.i1408
  %1387 = load <4 x float>, ptr %1384, align 16, !tbaa !15
  %1388 = fadd <4 x float> %1378, %1387
  store <4 x float> %1388, ptr %1384, align 16, !tbaa !15
  %1389 = load <4 x float>, ptr %1386, align 16, !tbaa !15
  %1390 = fadd <4 x float> %1379, %1389
  store <4 x float> %1390, ptr %1386, align 16, !tbaa !15
  br i1 %1381, label %1380, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1409, !llvm.loop !100

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1409: ; preds = %1380
  br i1 %1372, label %.preheader.i1404, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !114

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1409
  %1391 = fsub <8 x float> %1347, %1345
  %1392 = select <8 x i1> %1328, <8 x float> %1391, <8 x float> zeroinitializer
  %1393 = fmul <8 x float> %1325, %1357
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
  %1494 = fsub <8 x float> %1492, %1490
  %1495 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1480, <8 x float> %35, <8 x float> %1490)
  %1496 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1481, <8 x float> %35, <8 x float> %1491)
  %1497 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1482, <8 x float> %38, <8 x float> %1492)
  %1498 = fmul <8 x float> %1495, splat (float 0xBFC5555560000000)
  %1499 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1497, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1498)
  %1500 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1483, <8 x float> %38, <8 x float> %1493)
  %1501 = fmul <8 x float> %1496, splat (float 0xBFC5555560000000)
  %1502 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1500, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1501)
  %1503 = select <8 x i1> %1473, <8 x float> %1494, <8 x float> zeroinitializer
  %1504 = select <8 x i1> %1473, <8 x float> %1499, <8 x float> zeroinitializer
  %1505 = select <8 x i1> %1474, <8 x float> %1502, <8 x float> zeroinitializer
  %1506 = load ptr, ptr %61, align 8, !tbaa !61
  %1507 = sext i32 %1432 to i64
  %1508 = getelementptr inbounds i32, ptr %1506, i64 %1507
  %1509 = load i32, ptr %1508, align 4, !tbaa !72
  %1510 = load i32, ptr %73, align 8, !tbaa !98
  %1511 = load i32, ptr %74, align 4, !tbaa !99
  %1512 = load i32, ptr %71, align 8, !tbaa !82
  %1513 = and i32 %1511, %1509
  %1514 = ashr i32 %1509, %1510
  %1515 = and i32 %1514, %1511
  br label %.preheader.i1527

.preheader.i1527:                                 ; preds = %.preheader.i1527.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1534
  %1516 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1534 ], [ true, %.preheader.i1527.critedge ]
  %indvars.iv30.i1529.sroa.phi.sroa.speculated = phi <8 x float> [ %1505, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1534 ], [ %1504, %.preheader.i1527.critedge ]
  %indvars.iv30.i1529 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1534 ], [ 0, %.preheader.i1527.critedge ]
  %1517 = load ptr, ptr %69, align 8, !tbaa !77
  %1518 = getelementptr inbounds nuw i8, ptr %1517, i64 %indvars.iv30.i1529
  %1519 = load ptr, ptr %1518, align 8, !tbaa !78
  %1520 = getelementptr inbounds nuw i8, ptr %1518, i64 8
  %1521 = load ptr, ptr %1520, align 8, !tbaa !78
  %1522 = shufflevector <8 x float> %indvars.iv30.i1529.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1523 = shufflevector <8 x float> %indvars.iv30.i1529.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1524

1524:                                             ; preds = %1524, %.preheader.i1527
  %1525 = phi i1 [ true, %.preheader.i1527 ], [ false, %1524 ]
  %.pn4192 = phi i32 [ %1513, %.preheader.i1527 ], [ %1515, %1524 ]
  %indvars.iv.i.i1533 = phi i64 [ 0, %.preheader.i1527 ], [ 4, %1524 ]
  %indvars.iv.i.sroa.phi.i1532.sroa.speculated = mul nsw i32 %.pn4192, %1512
  %1526 = sext i32 %indvars.iv.i.sroa.phi.i1532.sroa.speculated to i64
  %1527 = getelementptr inbounds float, ptr %1519, i64 %1526
  %1528 = getelementptr inbounds nuw float, ptr %1527, i64 %indvars.iv.i.i1533
  %1529 = getelementptr inbounds float, ptr %1521, i64 %1526
  %1530 = getelementptr inbounds nuw float, ptr %1529, i64 %indvars.iv.i.i1533
  %1531 = load <4 x float>, ptr %1528, align 16, !tbaa !15
  %1532 = fadd <4 x float> %1522, %1531
  store <4 x float> %1532, ptr %1528, align 16, !tbaa !15
  %1533 = load <4 x float>, ptr %1530, align 16, !tbaa !15
  %1534 = fadd <4 x float> %1523, %1533
  store <4 x float> %1534, ptr %1530, align 16, !tbaa !15
  br i1 %1525, label %1524, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1534, !llvm.loop !100

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1534: ; preds = %1524
  br i1 %1516, label %.preheader.i1527, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1535, !llvm.loop !114

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1535: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1534
  %1535 = fsub <8 x float> %1493, %1491
  %1536 = select <8 x i1> %1474, <8 x float> %1535, <8 x float> zeroinitializer
  %1537 = fmul <8 x float> %1471, %1503
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
  %1608 = getelementptr inbounds nuw float, ptr %9, i64 %86
  %1609 = load float, ptr %1608, align 4, !tbaa !60
  %1610 = fadd float %1583, %1609
  store float %1610, ptr %1608, align 4, !tbaa !60
  %1611 = getelementptr inbounds nuw float, ptr %9, i64 %91
  %1612 = load float, ptr %1611, align 4, !tbaa !60
  %1613 = fadd float %1595, %1612
  store float %1613, ptr %1611, align 4, !tbaa !60
  %1614 = getelementptr inbounds nuw float, ptr %9, i64 %96
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
