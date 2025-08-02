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
  %.sroa.04377 = alloca <8 x float>, align 32
  %.sroa.94378 = alloca <8 x float>, align 32
  %.sroa.04374 = alloca <8 x float>, align 32
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
  %.sroa.02899.0..sroa.02899.0..sroa.02899.0..sroa.02899.0.copyload395041504384 = load <8 x i32>, ptr %.sroa.02899, align 32
  %.sroa.42900.0..sroa.42900.0..sroa.42900.0..sroa.42900.0.copyload395141514385 = load <8 x i32>, ptr %.sroa.42900, align 32, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02899)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42900)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %.sroa.04379.0.copyload = load <8 x i32>, ptr %20, align 32, !tbaa !15
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
  %.not39524075 = icmp eq ptr %56, %58
  br i1 %.not39524075, label %._crit_edge, label %.lr.ph4079

.lr.ph4079:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
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
  %73 = getelementptr inbounds nuw i8, ptr %.val.val, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %.val.val, i64 20
  br label %75

._crit_edge:                                      ; preds = %.loopexit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

75:                                               ; preds = %.lr.ph4079, %.loopexit
  %.sroa.01833.04078 = phi ptr [ %56, %.lr.ph4079 ], [ %1636, %.loopexit ]
  %.sroa.73503.04077 = phi <8 x float> [ undef, %.lr.ph4079 ], [ %.sroa.73503.1, %.loopexit ]
  %.sroa.03499.04076 = phi <8 x float> [ undef, %.lr.ph4079 ], [ %.sroa.03499.1, %.loopexit ]
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.01833.04078, i64 4
  %77 = load i32, ptr %76, align 4, !tbaa !54
  %78 = and i32 %77, 127
  %79 = mul nuw nsw i32 %78, 3
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.01833.04078, i64 8
  %81 = load i32, ptr %80, align 4, !tbaa !57
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.01833.04078, i64 12
  %83 = load i32, ptr %82, align 4, !tbaa !58
  %84 = load i32, ptr %.sroa.01833.04078, align 4, !tbaa !59
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
  %invariant.gep = getelementptr float, ptr %50, i64 %138
  br label %139

139:                                              ; preds = %.preheader3960, %139
  %indvars.iv = phi i64 [ 0, %.preheader3960 ], [ %indvars.iv.next, %139 ]
  %gep = getelementptr float, ptr %invariant.gep, i64 %indvars.iv
  %140 = load float, ptr %gep, align 4, !tbaa !60
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
  %.sroa.03499.1 = phi <8 x float> [ %203, %196 ], [ %.sroa.03499.04076, %.loopexit3961 ]
  %.sroa.73503.1 = phi <8 x float> [ %209, %196 ], [ %.sroa.73503.04077, %.loopexit3961 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04377)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.94378)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04374)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.9)
  %211 = sext i32 %128 to i64
  %212 = getelementptr float, ptr %11, i64 %211
  %213 = getelementptr i8, ptr %212, i64 16
  br label %217

214:                                              ; preds = %217
  %215 = icmp slt i32 %81, %83
  br i1 %spec.select, label %.preheader, label %737

.preheader:                                       ; preds = %214
  br i1 %215, label %.lr.ph4046, label %.critedge

.lr.ph4046:                                       ; preds = %.preheader
  %.sroa.04377.0..sroa.04377.0..sroa.01.0.copyload.i738 = load <8 x float>, ptr %.sroa.04377, align 32
  %.sroa.04374.0..sroa.04374.0..sroa.01.0.copyload.i740 = load <8 x float>, ptr %.sroa.04374, align 32
  %216 = sext i32 %81 to i64
  %wide.trip.count4135 = sext i32 %83 to i64
  br label %229

217:                                              ; preds = %210, %217
  %218 = phi i1 [ true, %210 ], [ false, %217 ]
  %indvars.iv4101.sroa.phi = phi ptr [ %.sroa.04374, %210 ], [ %.sroa.9, %217 ]
  %indvars.iv4101.sroa.phi4375 = phi ptr [ %.sroa.04377, %210 ], [ %.sroa.94378, %217 ]
  %indvars.iv4101 = phi i64 [ 0, %210 ], [ 2, %217 ]
  %219 = getelementptr inbounds nuw float, ptr %212, i64 %indvars.iv4101
  %.val599 = load float, ptr %219, align 1, !tbaa !15
  %220 = getelementptr i8, ptr %219, i64 4
  %.val600 = load float, ptr %220, align 1, !tbaa !15
  %221 = insertelement <4 x float> poison, float %.val599, i64 0
  %222 = insertelement <4 x float> poison, float %.val600, i64 0
  %223 = shufflevector <4 x float> %221, <4 x float> %222, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %223, ptr %indvars.iv4101.sroa.phi4375, align 32, !tbaa !15
  %224 = getelementptr inbounds nuw float, ptr %213, i64 %indvars.iv4101
  %.val597 = load float, ptr %224, align 1, !tbaa !15
  %225 = getelementptr i8, ptr %224, i64 4
  %.val598 = load float, ptr %225, align 1, !tbaa !15
  %226 = insertelement <4 x float> poison, float %.val597, i64 0
  %227 = insertelement <4 x float> poison, float %.val598, i64 0
  %228 = shufflevector <4 x float> %226, <4 x float> %227, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %228, ptr %indvars.iv4101.sroa.phi, align 32, !tbaa !15
  br i1 %218, label %217, label %214, !llvm.loop !96

229:                                              ; preds = %.lr.ph4046, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4132 = phi i64 [ %216, %.lr.ph4046 ], [ %indvars.iv.next4133, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163328.04044 = phi <8 x float> [ zeroinitializer, %.lr.ph4046 ], [ %473, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03321.04043 = phi <8 x float> [ zeroinitializer, %.lr.ph4046 ], [ %472, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163310.04042 = phi <8 x float> [ zeroinitializer, %.lr.ph4046 ], [ %475, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03303.04041 = phi <8 x float> [ zeroinitializer, %.lr.ph4046 ], [ %474, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.04040 = phi <8 x float> [ zeroinitializer, %.lr.ph4046 ], [ %477, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03286.04039 = phi <8 x float> [ zeroinitializer, %.lr.ph4046 ], [ %476, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %230 = load ptr, ptr %53, align 8, !tbaa !47
  %231 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %230, i64 %indvars.iv4132, i32 1
  %232 = load i32, ptr %231, align 4, !tbaa !72
  %.not550 = icmp eq i32 %232, -1
  br i1 %.not550, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %229
  %233 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %54, i64 %indvars.iv4132
  %234 = load i32, ptr %233, align 4, !tbaa !80
  %235 = getelementptr inbounds nuw i8, ptr %233, i64 4
  %236 = load i32, ptr %235, align 4, !tbaa !97
  %237 = insertelement <8 x i32> poison, i32 %236, i64 0
  %238 = shufflevector <8 x i32> %237, <8 x i32> poison, <8 x i32> zeroinitializer
  %239 = and <8 x i32> %.sroa.04379.0.copyload, %238
  %.not4390 = icmp eq <8 x i32> %239, zeroinitializer
  %240 = and <8 x i32> %.sroa.6.0.copyload, %238
  %.not4389 = icmp eq <8 x i32> %240, zeroinitializer
  %241 = shl nsw i32 %234, 2
  %242 = mul nsw i32 %234, 12
  %243 = sext i32 %242 to i64
  %244 = getelementptr float, ptr %52, i64 %243
  %.val634 = load <4 x float>, ptr %244, align 1, !tbaa !15
  %245 = shufflevector <4 x float> %.val634, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %246 = getelementptr i8, ptr %244, i64 16
  %.val633 = load <4 x float>, ptr %246, align 1, !tbaa !15
  %247 = shufflevector <4 x float> %.val633, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %248 = getelementptr i8, ptr %244, i64 32
  %.val632 = load <4 x float>, ptr %248, align 1, !tbaa !15
  %249 = shufflevector <4 x float> %.val632, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %250 = fsub <8 x float> %163, %245
  %251 = fsub <8 x float> %169, %245
  %252 = fsub <8 x float> %176, %247
  %253 = fsub <8 x float> %182, %247
  %254 = fsub <8 x float> %189, %249
  %255 = fsub <8 x float> %195, %249
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
  %266 = fcmp olt <8 x float> %260, %43
  %267 = sext <8 x i1> %266 to <8 x i32>
  %268 = fcmp olt <8 x float> %265, %43
  %269 = sext <8 x i1> %268 to <8 x i32>
  %270 = icmp eq i32 %234, %119
  %271 = select <8 x i1> %266, <8 x i32> %.sroa.02899.0..sroa.02899.0..sroa.02899.0..sroa.02899.0.copyload395041504384, <8 x i32> zeroinitializer
  %272 = select <8 x i1> %268, <8 x i32> %.sroa.42900.0..sroa.42900.0..sroa.42900.0..sroa.42900.0.copyload395141514385, <8 x i32> zeroinitializer
  %.sroa.03661.3 = select i1 %270, <8 x i32> %271, <8 x i32> %267
  %.sroa.83667.3 = select i1 %270, <8 x i32> %272, <8 x i32> %269
  %273 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %260, <8 x float> splat (float 0x3E99A2B5C0000000))
  %274 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %265, <8 x float> splat (float 0x3E99A2B5C0000000))
  %275 = bitcast <8 x float> %273 to <8 x i32>
  %276 = bitcast <8 x float> %274 to <8 x i32>
  %277 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %273)
  %278 = fmul <8 x float> %273, %277
  %279 = fmul <8 x float> %277, splat (float -5.000000e-01)
  %280 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %278, <8 x float> %277, <8 x float> splat (float -3.000000e+00))
  %281 = fmul <8 x float> %279, %280
  %282 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %274)
  %283 = fmul <8 x float> %274, %282
  %284 = fmul <8 x float> %282, splat (float -5.000000e-01)
  %285 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %283, <8 x float> %282, <8 x float> splat (float -3.000000e+00))
  %286 = fmul <8 x float> %284, %285
  %287 = bitcast <8 x float> %281 to <8 x i32>
  %288 = bitcast <8 x float> %286 to <8 x i32>
  %289 = sext i32 %241 to i64
  %290 = getelementptr inbounds float, ptr %50, i64 %289
  %.val631 = load <4 x float>, ptr %290, align 1, !tbaa !15
  %291 = shufflevector <4 x float> %.val631, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %292 = fmul <8 x float> %.sroa.03499.1, %291
  %293 = fmul <8 x float> %.sroa.73503.1, %291
  %294 = and <8 x i32> %.sroa.03661.3, %287
  %295 = and <8 x i32> %.sroa.83667.3, %288
  %296 = select <8 x i1> %.not4390, <8 x i32> zeroinitializer, <8 x i32> %294
  %297 = bitcast <8 x i32> %296 to <8 x float>
  %298 = select <8 x i1> %.not4389, <8 x i32> zeroinitializer, <8 x i32> %295
  %299 = bitcast <8 x i32> %298 to <8 x float>
  %300 = and <8 x i32> %.sroa.03661.3, %275
  %301 = bitcast <8 x i32> %300 to <8 x float>
  %302 = fmul <8 x float> %26, %301
  %303 = and <8 x i32> %.sroa.83667.3, %276
  %304 = bitcast <8 x i32> %303 to <8 x float>
  %305 = fmul <8 x float> %26, %304
  %306 = fmul <8 x float> %302, %302
  %307 = fmul <8 x float> %305, %305
  %308 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %306, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %309 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %306, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %310 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %308, <8 x float> %302, <8 x float> %309)
  %311 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %310)
  %312 = fneg <8 x float> %311
  %313 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %312, <8 x float> %310, <8 x float> splat (float 2.000000e+00))
  %314 = fmul <8 x float> %311, %313
  %315 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %306, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %316 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %306, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %317 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %315, <8 x float> %306, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %318 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %316, <8 x float> %306, <8 x float> splat (float 0x3FBCE3C460000000))
  %319 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %317, <8 x float> %306, <8 x float> splat (float 0x3FF20DD860000000))
  %320 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %318, <8 x float> %302, <8 x float> %319)
  %321 = fmul <8 x float> %320, %314
  %322 = fmul <8 x float> %23, %321
  %323 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %307, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %324 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %307, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %325 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %323, <8 x float> %305, <8 x float> %324)
  %326 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %325)
  %327 = fneg <8 x float> %326
  %328 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %327, <8 x float> %325, <8 x float> splat (float 2.000000e+00))
  %329 = fmul <8 x float> %326, %328
  %330 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %307, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %331 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %307, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %332 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %330, <8 x float> %307, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %333 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %331, <8 x float> %307, <8 x float> splat (float 0x3FBCE3C460000000))
  %334 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %332, <8 x float> %307, <8 x float> splat (float 0x3FF20DD860000000))
  %335 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %333, <8 x float> %305, <8 x float> %334)
  %336 = fmul <8 x float> %335, %329
  %337 = fmul <8 x float> %23, %336
  %338 = select <8 x i1> %.not4390, <8 x i32> zeroinitializer, <8 x i32> %32
  %339 = bitcast <8 x i32> %338 to <8 x float>
  %340 = fadd <8 x float> %322, %339
  %341 = select <8 x i1> %.not4389, <8 x i32> zeroinitializer, <8 x i32> %32
  %342 = bitcast <8 x i32> %341 to <8 x float>
  %343 = fadd <8 x float> %337, %342
  %344 = fsub <8 x float> %297, %340
  %345 = fmul <8 x float> %292, %344
  %346 = fsub <8 x float> %299, %343
  %347 = fmul <8 x float> %293, %346
  %348 = bitcast <8 x float> %345 to <8 x i32>
  %349 = and <8 x i32> %.sroa.03661.3, %348
  %350 = bitcast <8 x float> %347 to <8 x i32>
  %351 = and <8 x i32> %.sroa.83667.3, %350
  %352 = shl nsw i32 %234, 3
  %353 = sext i32 %352 to i64
  %354 = getelementptr float, ptr %11, i64 %353
  %.val630 = load <4 x float>, ptr %354, align 1, !tbaa !15
  %355 = getelementptr i8, ptr %354, i64 16
  %.val629 = load <4 x float>, ptr %355, align 1, !tbaa !15
  %356 = load ptr, ptr %61, align 8, !tbaa !61
  %357 = sext i32 %234 to i64
  %358 = getelementptr inbounds i32, ptr %356, i64 %357
  %359 = load i32, ptr %358, align 4, !tbaa !72
  %360 = load i32, ptr %73, align 8, !tbaa !98
  %361 = load i32, ptr %74, align 4, !tbaa !99
  %362 = load i32, ptr %71, align 8, !tbaa !82
  %363 = and i32 %361, %359
  %364 = mul nsw i32 %363, %362
  %365 = ashr i32 %359, %360
  %366 = and i32 %365, %361
  %367 = mul nsw i32 %366, %362
  br label %.preheader.i

.preheader.i:                                     ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %368 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv35.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %351, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ %349, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv35.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv35.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i.sroa.phi.sroa.speculated.in to <8 x float>
  %369 = load ptr, ptr %67, align 8, !tbaa !77
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 %indvars.iv35.i
  %371 = load ptr, ptr %370, align 8, !tbaa !78
  %372 = getelementptr inbounds nuw i8, ptr %370, i64 8
  %373 = load ptr, ptr %372, align 8, !tbaa !78
  %374 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %375 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %376

376:                                              ; preds = %376, %.preheader.i
  %377 = phi i1 [ true, %.preheader.i ], [ false, %376 ]
  %indvars.iv.i.sroa.phi.i.sroa.speculated = phi i32 [ %364, %.preheader.i ], [ %367, %376 ]
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i ], [ 4, %376 ]
  %378 = sext i32 %indvars.iv.i.sroa.phi.i.sroa.speculated to i64
  %379 = getelementptr inbounds float, ptr %371, i64 %378
  %380 = getelementptr inbounds nuw float, ptr %379, i64 %indvars.iv.i.i
  %381 = getelementptr inbounds float, ptr %373, i64 %378
  %382 = getelementptr inbounds nuw float, ptr %381, i64 %indvars.iv.i.i
  %383 = load <4 x float>, ptr %380, align 16, !tbaa !15
  %384 = fadd <4 x float> %374, %383
  store <4 x float> %384, ptr %380, align 16, !tbaa !15
  %385 = load <4 x float>, ptr %382, align 16, !tbaa !15
  %386 = fadd <4 x float> %375, %385
  store <4 x float> %386, ptr %382, align 16, !tbaa !15
  br i1 %377, label %376, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i, !llvm.loop !100

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i: ; preds = %376
  br i1 %368, label %.preheader.i, label %.critedge27.i, !llvm.loop !101

.critedge27.i:                                    ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %387 = bitcast <8 x i32> %294 to <8 x float>
  %388 = fmul <8 x float> %387, %387
  %389 = fcmp olt <8 x float> %273, %48
  %390 = shufflevector <4 x float> %.val630, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %391 = shufflevector <4 x float> %.val629, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %392 = fmul <8 x float> %390, %.sroa.04377.0..sroa.04377.0..sroa.01.0.copyload.i738
  %393 = fmul <8 x float> %391, %.sroa.04374.0..sroa.04374.0..sroa.01.0.copyload.i740
  %394 = fmul <8 x float> %388, %388
  %395 = fmul <8 x float> %388, %394
  %396 = select <8 x i1> %.not4390, <8 x float> zeroinitializer, <8 x float> %395
  %397 = fmul <8 x float> %396, %396
  %398 = fmul <8 x float> %392, %396
  %399 = fmul <8 x float> %393, %397
  %400 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %392, <8 x float> %35, <8 x float> %398)
  %401 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %393, <8 x float> %38, <8 x float> %399)
  %402 = fmul <8 x float> %400, splat (float 0xBFC5555560000000)
  %403 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %401, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %402)
  %404 = select <8 x i1> %.not4390, <8 x float> zeroinitializer, <8 x float> %403
  %405 = select <8 x i1> %389, <8 x float> %404, <8 x float> zeroinitializer
  %406 = load ptr, ptr %69, align 8, !tbaa !77
  %407 = load ptr, ptr %406, align 8, !tbaa !78
  %408 = getelementptr inbounds nuw i8, ptr %406, i64 8
  %409 = load ptr, ptr %408, align 8, !tbaa !78
  %410 = shufflevector <8 x float> %405, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %411 = shufflevector <8 x float> %405, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %412

412:                                              ; preds = %412, %.critedge27.i
  %413 = phi i1 [ true, %.critedge27.i ], [ false, %412 ]
  %indvars.iv.i28.sroa.phi.i.sroa.speculated = phi i32 [ %364, %.critedge27.i ], [ %367, %412 ]
  %indvars.iv.i28.i = phi i64 [ 0, %.critedge27.i ], [ 4, %412 ]
  %414 = sext i32 %indvars.iv.i28.sroa.phi.i.sroa.speculated to i64
  %415 = getelementptr inbounds float, ptr %407, i64 %414
  %416 = getelementptr inbounds nuw float, ptr %415, i64 %indvars.iv.i28.i
  %417 = getelementptr inbounds float, ptr %409, i64 %414
  %418 = getelementptr inbounds nuw float, ptr %417, i64 %indvars.iv.i28.i
  %419 = load <4 x float>, ptr %416, align 16, !tbaa !15
  %420 = fadd <4 x float> %410, %419
  store <4 x float> %420, ptr %416, align 16, !tbaa !15
  %421 = load <4 x float>, ptr %418, align 16, !tbaa !15
  %422 = fadd <4 x float> %411, %421
  store <4 x float> %422, ptr %418, align 16, !tbaa !15
  br i1 %413, label %412, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !100

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %412
  %423 = bitcast <8 x i32> %295 to <8 x float>
  %424 = fmul <8 x float> %423, %423
  %425 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %306, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %426 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %306, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %427 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %425, <8 x float> %306, <8 x float> splat (float 1.000000e+00))
  %428 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %426, <8 x float> %302, <8 x float> %427)
  %429 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %428)
  %430 = fneg <8 x float> %429
  %431 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %430, <8 x float> %428, <8 x float> splat (float 2.000000e+00))
  %432 = fmul <8 x float> %429, %431
  %433 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %306, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %434 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %306, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %435 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %433, <8 x float> %306, <8 x float> splat (float 0xBF93BDB200000000))
  %436 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %434, <8 x float> %306, <8 x float> splat (float 0x3FB1D5E760000000))
  %437 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %435, <8 x float> %306, <8 x float> splat (float 0xBFE81272E0000000))
  %438 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %436, <8 x float> %302, <8 x float> %437)
  %439 = fmul <8 x float> %438, %432
  %440 = fmul <8 x float> %23, %439
  %441 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %307, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %442 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %307, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %443 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %441, <8 x float> %307, <8 x float> splat (float 1.000000e+00))
  %444 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %442, <8 x float> %305, <8 x float> %443)
  %445 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %444)
  %446 = fneg <8 x float> %445
  %447 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %446, <8 x float> %444, <8 x float> splat (float 2.000000e+00))
  %448 = fmul <8 x float> %445, %447
  %449 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %307, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %450 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %307, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %451 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %449, <8 x float> %307, <8 x float> splat (float 0xBF93BDB200000000))
  %452 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %450, <8 x float> %307, <8 x float> splat (float 0x3FB1D5E760000000))
  %453 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %451, <8 x float> %307, <8 x float> splat (float 0xBFE81272E0000000))
  %454 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %452, <8 x float> %305, <8 x float> %453)
  %455 = fmul <8 x float> %454, %448
  %456 = fmul <8 x float> %23, %455
  %457 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %440, <8 x float> %302, <8 x float> %297)
  %458 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %456, <8 x float> %305, <8 x float> %299)
  %459 = fmul <8 x float> %292, %457
  %460 = fmul <8 x float> %293, %458
  %461 = fsub <8 x float> %399, %398
  %462 = select <8 x i1> %389, <8 x float> %461, <8 x float> zeroinitializer
  %463 = fadd <8 x float> %462, %459
  %464 = fmul <8 x float> %388, %463
  %465 = fmul <8 x float> %424, %460
  %466 = fmul <8 x float> %250, %464
  %467 = fmul <8 x float> %251, %465
  %468 = fmul <8 x float> %252, %464
  %469 = fmul <8 x float> %253, %465
  %470 = fmul <8 x float> %254, %464
  %471 = fmul <8 x float> %255, %465
  %472 = fadd <8 x float> %.sroa.03321.04043, %466
  %473 = fadd <8 x float> %.sroa.163328.04044, %467
  %474 = fadd <8 x float> %.sroa.03303.04041, %468
  %475 = fadd <8 x float> %.sroa.163310.04042, %469
  %476 = fadd <8 x float> %.sroa.03286.04039, %470
  %477 = fadd <8 x float> %.sroa.16.04040, %471
  %478 = getelementptr inbounds float, ptr %7, i64 %243
  %479 = fadd <8 x float> %467, %466
  %480 = fadd <8 x float> %469, %468
  %481 = fadd <8 x float> %471, %470
  %482 = shufflevector <8 x float> %479, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %483 = shufflevector <8 x float> %479, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %484 = fadd <4 x float> %482, %483
  %485 = load <4 x float>, ptr %478, align 16, !tbaa !15
  %486 = fsub <4 x float> %485, %484
  store <4 x float> %486, ptr %478, align 16, !tbaa !15
  %487 = getelementptr inbounds nuw i8, ptr %478, i64 16
  %488 = shufflevector <8 x float> %480, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %489 = shufflevector <8 x float> %480, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %490 = fadd <4 x float> %488, %489
  %491 = load <4 x float>, ptr %487, align 16, !tbaa !15
  %492 = fsub <4 x float> %491, %490
  store <4 x float> %492, ptr %487, align 16, !tbaa !15
  %493 = getelementptr inbounds nuw i8, ptr %478, i64 32
  %494 = shufflevector <8 x float> %481, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %495 = shufflevector <8 x float> %481, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %496 = fadd <4 x float> %494, %495
  %497 = load <4 x float>, ptr %493, align 16, !tbaa !15
  %498 = fsub <4 x float> %497, %496
  store <4 x float> %498, ptr %493, align 16, !tbaa !15
  %indvars.iv.next4133 = add nsw i64 %indvars.iv4132, 1
  %exitcond4136.not = icmp eq i64 %indvars.iv.next4133, %wide.trip.count4135
  br i1 %exitcond4136.not, label %.loopexit, label %229, !llvm.loop !102

.critedge.loopexit:                               ; preds = %229
  %499 = trunc nsw i64 %indvars.iv4132 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03286.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03286.04039, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.04040, %.critedge.loopexit ]
  %.sroa.03303.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03303.04041, %.critedge.loopexit ]
  %.sroa.163310.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163310.04042, %.critedge.loopexit ]
  %.sroa.03321.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03321.04043, %.critedge.loopexit ]
  %.sroa.163328.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163328.04044, %.critedge.loopexit ]
  %.0546.lcssa = phi i32 [ %81, %.preheader ], [ %499, %.critedge.loopexit ]
  %500 = icmp slt i32 %.0546.lcssa, %83
  br i1 %500, label %.preheader.i901.critedge.lr.ph, label %.loopexit

.preheader.i901.critedge.lr.ph:                   ; preds = %.critedge
  %.sroa.04377.0..sroa.04377.0..sroa.01.0.copyload.i875 = load <8 x float>, ptr %.sroa.04377, align 32, !tbaa !15
  %.sroa.04374.0..sroa.04374.0..sroa.01.0.copyload.i877 = load <8 x float>, ptr %.sroa.04374, align 32, !tbaa !15
  %501 = sext i32 %.0546.lcssa to i64
  %wide.trip.count4140 = sext i32 %83 to i64
  br label %.preheader.i901.critedge

.preheader.i901.critedge:                         ; preds = %.preheader.i901.critedge.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit913
  %indvars.iv4137 = phi i64 [ %501, %.preheader.i901.critedge.lr.ph ], [ %indvars.iv.next4138, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit913 ]
  %.sroa.163328.14067 = phi <8 x float> [ %.sroa.163328.0.lcssa, %.preheader.i901.critedge.lr.ph ], [ %711, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit913 ]
  %.sroa.03321.14066 = phi <8 x float> [ %.sroa.03321.0.lcssa, %.preheader.i901.critedge.lr.ph ], [ %710, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit913 ]
  %.sroa.163310.14065 = phi <8 x float> [ %.sroa.163310.0.lcssa, %.preheader.i901.critedge.lr.ph ], [ %713, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit913 ]
  %.sroa.03303.14064 = phi <8 x float> [ %.sroa.03303.0.lcssa, %.preheader.i901.critedge.lr.ph ], [ %712, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit913 ]
  %.sroa.16.14063 = phi <8 x float> [ %.sroa.16.0.lcssa, %.preheader.i901.critedge.lr.ph ], [ %715, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit913 ]
  %.sroa.03286.14062 = phi <8 x float> [ %.sroa.03286.0.lcssa, %.preheader.i901.critedge.lr.ph ], [ %714, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit913 ]
  %502 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %54, i64 %indvars.iv4137
  %503 = load i32, ptr %502, align 4, !tbaa !80
  %504 = shl nsw i32 %503, 2
  %505 = mul nsw i32 %503, 12
  %506 = sext i32 %505 to i64
  %507 = getelementptr float, ptr %52, i64 %506
  %.val628 = load <4 x float>, ptr %507, align 1, !tbaa !15
  %508 = shufflevector <4 x float> %.val628, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %509 = getelementptr i8, ptr %507, i64 16
  %.val627 = load <4 x float>, ptr %509, align 1, !tbaa !15
  %510 = shufflevector <4 x float> %.val627, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %511 = getelementptr i8, ptr %507, i64 32
  %.val626 = load <4 x float>, ptr %511, align 1, !tbaa !15
  %512 = shufflevector <4 x float> %.val626, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %513 = fsub <8 x float> %163, %508
  %514 = fsub <8 x float> %169, %508
  %515 = fsub <8 x float> %176, %510
  %516 = fsub <8 x float> %182, %510
  %517 = fsub <8 x float> %189, %512
  %518 = fsub <8 x float> %195, %512
  %519 = fmul <8 x float> %513, %513
  %520 = fmul <8 x float> %515, %515
  %521 = fadd <8 x float> %519, %520
  %522 = fmul <8 x float> %517, %517
  %523 = fadd <8 x float> %521, %522
  %524 = fmul <8 x float> %514, %514
  %525 = fmul <8 x float> %516, %516
  %526 = fadd <8 x float> %524, %525
  %527 = fmul <8 x float> %518, %518
  %528 = fadd <8 x float> %526, %527
  %529 = fcmp olt <8 x float> %523, %43
  %530 = fcmp olt <8 x float> %528, %43
  %531 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %523, <8 x float> splat (float 0x3E99A2B5C0000000))
  %532 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %528, <8 x float> splat (float 0x3E99A2B5C0000000))
  %533 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %531)
  %534 = fmul <8 x float> %531, %533
  %535 = fmul <8 x float> %533, splat (float -5.000000e-01)
  %536 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %534, <8 x float> %533, <8 x float> splat (float -3.000000e+00))
  %537 = fmul <8 x float> %535, %536
  %538 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %532)
  %539 = fmul <8 x float> %532, %538
  %540 = fmul <8 x float> %538, splat (float -5.000000e-01)
  %541 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %539, <8 x float> %538, <8 x float> splat (float -3.000000e+00))
  %542 = fmul <8 x float> %540, %541
  %543 = sext i32 %504 to i64
  %544 = getelementptr inbounds float, ptr %50, i64 %543
  %.val625 = load <4 x float>, ptr %544, align 1, !tbaa !15
  %545 = shufflevector <4 x float> %.val625, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %546 = fmul <8 x float> %.sroa.03499.1, %545
  %547 = fmul <8 x float> %.sroa.73503.1, %545
  %548 = select <8 x i1> %529, <8 x float> %537, <8 x float> zeroinitializer
  %549 = select <8 x i1> %530, <8 x float> %542, <8 x float> zeroinitializer
  %550 = select <8 x i1> %529, <8 x float> %531, <8 x float> zeroinitializer
  %551 = fmul <8 x float> %26, %550
  %552 = select <8 x i1> %530, <8 x float> %532, <8 x float> zeroinitializer
  %553 = fmul <8 x float> %26, %552
  %554 = fmul <8 x float> %551, %551
  %555 = fmul <8 x float> %553, %553
  %556 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %554, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %557 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %554, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %558 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %556, <8 x float> %551, <8 x float> %557)
  %559 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %558)
  %560 = fneg <8 x float> %559
  %561 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %560, <8 x float> %558, <8 x float> splat (float 2.000000e+00))
  %562 = fmul <8 x float> %559, %561
  %563 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %554, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %564 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %554, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %565 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %563, <8 x float> %554, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %566 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %564, <8 x float> %554, <8 x float> splat (float 0x3FBCE3C460000000))
  %567 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %565, <8 x float> %554, <8 x float> splat (float 0x3FF20DD860000000))
  %568 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %566, <8 x float> %551, <8 x float> %567)
  %569 = fmul <8 x float> %568, %562
  %570 = fmul <8 x float> %23, %569
  %571 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %555, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %572 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %555, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %573 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %571, <8 x float> %553, <8 x float> %572)
  %574 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %573)
  %575 = fneg <8 x float> %574
  %576 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %575, <8 x float> %573, <8 x float> splat (float 2.000000e+00))
  %577 = fmul <8 x float> %574, %576
  %578 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %555, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %579 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %555, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %580 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %578, <8 x float> %555, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %581 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %579, <8 x float> %555, <8 x float> splat (float 0x3FBCE3C460000000))
  %582 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %580, <8 x float> %555, <8 x float> splat (float 0x3FF20DD860000000))
  %583 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %581, <8 x float> %553, <8 x float> %582)
  %584 = fmul <8 x float> %583, %577
  %585 = fmul <8 x float> %23, %584
  %586 = fadd <8 x float> %31, %570
  %587 = fadd <8 x float> %31, %585
  %588 = fsub <8 x float> %548, %586
  %589 = fmul <8 x float> %546, %588
  %590 = fsub <8 x float> %549, %587
  %591 = fmul <8 x float> %547, %590
  %592 = select <8 x i1> %529, <8 x float> %589, <8 x float> zeroinitializer
  %593 = select <8 x i1> %530, <8 x float> %591, <8 x float> zeroinitializer
  %594 = shl nsw i32 %503, 3
  %595 = sext i32 %594 to i64
  %596 = getelementptr float, ptr %11, i64 %595
  %.val624 = load <4 x float>, ptr %596, align 1, !tbaa !15
  %597 = getelementptr i8, ptr %596, i64 16
  %.val623 = load <4 x float>, ptr %597, align 1, !tbaa !15
  %598 = load ptr, ptr %61, align 8, !tbaa !61
  %599 = sext i32 %503 to i64
  %600 = getelementptr inbounds i32, ptr %598, i64 %599
  %601 = load i32, ptr %600, align 4, !tbaa !72
  %602 = load i32, ptr %73, align 8, !tbaa !98
  %603 = load i32, ptr %74, align 4, !tbaa !99
  %604 = load i32, ptr %71, align 8, !tbaa !82
  %605 = and i32 %603, %601
  %606 = mul nsw i32 %605, %604
  %607 = ashr i32 %601, %602
  %608 = and i32 %607, %603
  %609 = mul nsw i32 %608, %604
  br label %.preheader.i901

.preheader.i901:                                  ; preds = %.preheader.i901.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i908
  %610 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i908 ], [ true, %.preheader.i901.critedge ]
  %indvars.iv35.i903.sroa.phi.sroa.speculated = phi <8 x float> [ %593, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i908 ], [ %592, %.preheader.i901.critedge ]
  %indvars.iv35.i903 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i908 ], [ 0, %.preheader.i901.critedge ]
  %611 = load ptr, ptr %67, align 8, !tbaa !77
  %612 = getelementptr inbounds nuw i8, ptr %611, i64 %indvars.iv35.i903
  %613 = load ptr, ptr %612, align 8, !tbaa !78
  %614 = getelementptr inbounds nuw i8, ptr %612, i64 8
  %615 = load ptr, ptr %614, align 8, !tbaa !78
  %616 = shufflevector <8 x float> %indvars.iv35.i903.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %617 = shufflevector <8 x float> %indvars.iv35.i903.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %618

618:                                              ; preds = %618, %.preheader.i901
  %619 = phi i1 [ true, %.preheader.i901 ], [ false, %618 ]
  %indvars.iv.i.sroa.phi.i906.sroa.speculated = phi i32 [ %606, %.preheader.i901 ], [ %609, %618 ]
  %indvars.iv.i.i907 = phi i64 [ 0, %.preheader.i901 ], [ 4, %618 ]
  %620 = sext i32 %indvars.iv.i.sroa.phi.i906.sroa.speculated to i64
  %621 = getelementptr inbounds float, ptr %613, i64 %620
  %622 = getelementptr inbounds nuw float, ptr %621, i64 %indvars.iv.i.i907
  %623 = getelementptr inbounds float, ptr %615, i64 %620
  %624 = getelementptr inbounds nuw float, ptr %623, i64 %indvars.iv.i.i907
  %625 = load <4 x float>, ptr %622, align 16, !tbaa !15
  %626 = fadd <4 x float> %616, %625
  store <4 x float> %626, ptr %622, align 16, !tbaa !15
  %627 = load <4 x float>, ptr %624, align 16, !tbaa !15
  %628 = fadd <4 x float> %617, %627
  store <4 x float> %628, ptr %624, align 16, !tbaa !15
  br i1 %619, label %618, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i908, !llvm.loop !100

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i908: ; preds = %618
  br i1 %610, label %.preheader.i901, label %.critedge27.i909, !llvm.loop !101

.critedge27.i909:                                 ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i908
  %629 = fmul <8 x float> %548, %548
  %630 = fcmp olt <8 x float> %531, %48
  %631 = shufflevector <4 x float> %.val624, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %632 = shufflevector <4 x float> %.val623, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %633 = fmul <8 x float> %631, %.sroa.04377.0..sroa.04377.0..sroa.01.0.copyload.i875
  %634 = fmul <8 x float> %632, %.sroa.04374.0..sroa.04374.0..sroa.01.0.copyload.i877
  %635 = fmul <8 x float> %629, %629
  %636 = fmul <8 x float> %629, %635
  %637 = fmul <8 x float> %636, %636
  %638 = fmul <8 x float> %636, %633
  %639 = fmul <8 x float> %637, %634
  %640 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %633, <8 x float> %35, <8 x float> %638)
  %641 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %634, <8 x float> %38, <8 x float> %639)
  %642 = fmul <8 x float> %640, splat (float 0xBFC5555560000000)
  %643 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %641, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %642)
  %644 = select <8 x i1> %630, <8 x float> %643, <8 x float> zeroinitializer
  %645 = load ptr, ptr %69, align 8, !tbaa !77
  %646 = load ptr, ptr %645, align 8, !tbaa !78
  %647 = getelementptr inbounds nuw i8, ptr %645, i64 8
  %648 = load ptr, ptr %647, align 8, !tbaa !78
  %649 = shufflevector <8 x float> %644, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %650 = shufflevector <8 x float> %644, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %651

651:                                              ; preds = %651, %.critedge27.i909
  %652 = phi i1 [ true, %.critedge27.i909 ], [ false, %651 ]
  %indvars.iv.i28.sroa.phi.i911.sroa.speculated = phi i32 [ %606, %.critedge27.i909 ], [ %609, %651 ]
  %indvars.iv.i28.i912 = phi i64 [ 0, %.critedge27.i909 ], [ 4, %651 ]
  %653 = sext i32 %indvars.iv.i28.sroa.phi.i911.sroa.speculated to i64
  %654 = getelementptr inbounds float, ptr %646, i64 %653
  %655 = getelementptr inbounds nuw float, ptr %654, i64 %indvars.iv.i28.i912
  %656 = getelementptr inbounds float, ptr %648, i64 %653
  %657 = getelementptr inbounds nuw float, ptr %656, i64 %indvars.iv.i28.i912
  %658 = load <4 x float>, ptr %655, align 16, !tbaa !15
  %659 = fadd <4 x float> %649, %658
  store <4 x float> %659, ptr %655, align 16, !tbaa !15
  %660 = load <4 x float>, ptr %657, align 16, !tbaa !15
  %661 = fadd <4 x float> %650, %660
  store <4 x float> %661, ptr %657, align 16, !tbaa !15
  br i1 %652, label %651, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit913, !llvm.loop !100

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit913: ; preds = %651
  %662 = fmul <8 x float> %549, %549
  %663 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %554, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %664 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %554, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %665 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %663, <8 x float> %554, <8 x float> splat (float 1.000000e+00))
  %666 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %664, <8 x float> %551, <8 x float> %665)
  %667 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %666)
  %668 = fneg <8 x float> %667
  %669 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %668, <8 x float> %666, <8 x float> splat (float 2.000000e+00))
  %670 = fmul <8 x float> %667, %669
  %671 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %554, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %672 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %554, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %673 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %671, <8 x float> %554, <8 x float> splat (float 0xBF93BDB200000000))
  %674 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %672, <8 x float> %554, <8 x float> splat (float 0x3FB1D5E760000000))
  %675 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %673, <8 x float> %554, <8 x float> splat (float 0xBFE81272E0000000))
  %676 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %674, <8 x float> %551, <8 x float> %675)
  %677 = fmul <8 x float> %676, %670
  %678 = fmul <8 x float> %23, %677
  %679 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %555, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %680 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %555, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %681 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %679, <8 x float> %555, <8 x float> splat (float 1.000000e+00))
  %682 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %680, <8 x float> %553, <8 x float> %681)
  %683 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %682)
  %684 = fneg <8 x float> %683
  %685 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %684, <8 x float> %682, <8 x float> splat (float 2.000000e+00))
  %686 = fmul <8 x float> %683, %685
  %687 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %555, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %688 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %555, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %689 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %687, <8 x float> %555, <8 x float> splat (float 0xBF93BDB200000000))
  %690 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %688, <8 x float> %555, <8 x float> splat (float 0x3FB1D5E760000000))
  %691 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %689, <8 x float> %555, <8 x float> splat (float 0xBFE81272E0000000))
  %692 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %690, <8 x float> %553, <8 x float> %691)
  %693 = fmul <8 x float> %692, %686
  %694 = fmul <8 x float> %23, %693
  %695 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %678, <8 x float> %551, <8 x float> %548)
  %696 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %694, <8 x float> %553, <8 x float> %549)
  %697 = fmul <8 x float> %546, %695
  %698 = fmul <8 x float> %547, %696
  %699 = fsub <8 x float> %639, %638
  %700 = select <8 x i1> %630, <8 x float> %699, <8 x float> zeroinitializer
  %701 = fadd <8 x float> %697, %700
  %702 = fmul <8 x float> %629, %701
  %703 = fmul <8 x float> %662, %698
  %704 = fmul <8 x float> %513, %702
  %705 = fmul <8 x float> %514, %703
  %706 = fmul <8 x float> %515, %702
  %707 = fmul <8 x float> %516, %703
  %708 = fmul <8 x float> %517, %702
  %709 = fmul <8 x float> %518, %703
  %710 = fadd <8 x float> %.sroa.03321.14066, %704
  %711 = fadd <8 x float> %.sroa.163328.14067, %705
  %712 = fadd <8 x float> %.sroa.03303.14064, %706
  %713 = fadd <8 x float> %.sroa.163310.14065, %707
  %714 = fadd <8 x float> %.sroa.03286.14062, %708
  %715 = fadd <8 x float> %.sroa.16.14063, %709
  %716 = getelementptr inbounds float, ptr %7, i64 %506
  %717 = fadd <8 x float> %705, %704
  %718 = fadd <8 x float> %707, %706
  %719 = fadd <8 x float> %709, %708
  %720 = shufflevector <8 x float> %717, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %721 = shufflevector <8 x float> %717, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %722 = fadd <4 x float> %720, %721
  %723 = load <4 x float>, ptr %716, align 16, !tbaa !15
  %724 = fsub <4 x float> %723, %722
  store <4 x float> %724, ptr %716, align 16, !tbaa !15
  %725 = getelementptr inbounds nuw i8, ptr %716, i64 16
  %726 = shufflevector <8 x float> %718, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %727 = shufflevector <8 x float> %718, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %728 = fadd <4 x float> %726, %727
  %729 = load <4 x float>, ptr %725, align 16, !tbaa !15
  %730 = fsub <4 x float> %729, %728
  store <4 x float> %730, ptr %725, align 16, !tbaa !15
  %731 = getelementptr inbounds nuw i8, ptr %716, i64 32
  %732 = shufflevector <8 x float> %719, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %733 = shufflevector <8 x float> %719, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %734 = fadd <4 x float> %732, %733
  %735 = load <4 x float>, ptr %731, align 16, !tbaa !15
  %736 = fsub <4 x float> %735, %734
  store <4 x float> %736, ptr %731, align 16, !tbaa !15
  %indvars.iv.next4138 = add nsw i64 %indvars.iv4137, 1
  %exitcond4141.not = icmp eq i64 %indvars.iv.next4138, %wide.trip.count4140
  br i1 %exitcond4141.not, label %.loopexit, label %.preheader.i901.critedge, !llvm.loop !103

737:                                              ; preds = %214
  br i1 %130, label %.preheader3957, label %.preheader3959

.preheader3959:                                   ; preds = %737
  br i1 %215, label %.lr.ph, label %.critedge5

.lr.ph:                                           ; preds = %.preheader3959
  %.sroa.04377.0..sroa.04377.0..sroa.01.0.copyload.i1349 = load <8 x float>, ptr %.sroa.04377, align 32
  %.sroa.94378.0..sroa.94378.32..sroa.01.0.copyload.i1351 = load <8 x float>, ptr %.sroa.94378, align 32
  %.sroa.04374.0..sroa.04374.0..sroa.01.0.copyload.i1353 = load <8 x float>, ptr %.sroa.04374, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1355 = load <8 x float>, ptr %.sroa.9, align 32
  %738 = sext i32 %81 to i64
  %wide.trip.count = sext i32 %83 to i64
  br label %1286

.preheader3957:                                   ; preds = %737
  br i1 %215, label %.lr.ph4009, label %.critedge3

.lr.ph4009:                                       ; preds = %.preheader3957
  %.sroa.04377.0..sroa.04377.0..sroa.01.0.copyload.i1033 = load <8 x float>, ptr %.sroa.04377, align 32
  %.sroa.94378.0..sroa.94378.32..sroa.01.0.copyload.i1035 = load <8 x float>, ptr %.sroa.94378, align 32
  %.sroa.04374.0..sroa.04374.0..sroa.01.0.copyload.i1037 = load <8 x float>, ptr %.sroa.04374, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1039 = load <8 x float>, ptr %.sroa.9, align 32
  %739 = sext i32 %81 to i64
  %wide.trip.count4122 = sext i32 %83 to i64
  br label %740

740:                                              ; preds = %.lr.ph4009, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4119 = phi i64 [ %739, %.lr.ph4009 ], [ %indvars.iv.next4120, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163328.34007 = phi <8 x float> [ zeroinitializer, %.lr.ph4009 ], [ %1004, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03321.34006 = phi <8 x float> [ zeroinitializer, %.lr.ph4009 ], [ %1003, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163310.34005 = phi <8 x float> [ zeroinitializer, %.lr.ph4009 ], [ %1006, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03303.34004 = phi <8 x float> [ zeroinitializer, %.lr.ph4009 ], [ %1005, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.34003 = phi <8 x float> [ zeroinitializer, %.lr.ph4009 ], [ %1008, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03286.34002 = phi <8 x float> [ zeroinitializer, %.lr.ph4009 ], [ %1007, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %741 = load ptr, ptr %53, align 8, !tbaa !47
  %742 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %741, i64 %indvars.iv4119, i32 1
  %743 = load i32, ptr %742, align 4, !tbaa !72
  %.not549 = icmp eq i32 %743, -1
  br i1 %.not549, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge: ; preds = %740
  %744 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %54, i64 %indvars.iv4119
  %745 = load i32, ptr %744, align 4, !tbaa !80
  %746 = getelementptr inbounds nuw i8, ptr %744, i64 4
  %747 = load i32, ptr %746, align 4, !tbaa !97
  %748 = insertelement <8 x i32> poison, i32 %747, i64 0
  %749 = shufflevector <8 x i32> %748, <8 x i32> poison, <8 x i32> zeroinitializer
  %750 = and <8 x i32> %.sroa.04379.0.copyload, %749
  %.not4387 = icmp eq <8 x i32> %750, zeroinitializer
  %751 = and <8 x i32> %.sroa.6.0.copyload, %749
  %.not4388 = icmp eq <8 x i32> %751, zeroinitializer
  %752 = shl nsw i32 %745, 2
  %753 = mul nsw i32 %745, 12
  %754 = sext i32 %753 to i64
  %755 = getelementptr float, ptr %52, i64 %754
  %.val622 = load <4 x float>, ptr %755, align 1, !tbaa !15
  %756 = shufflevector <4 x float> %.val622, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %757 = getelementptr i8, ptr %755, i64 16
  %.val621 = load <4 x float>, ptr %757, align 1, !tbaa !15
  %758 = shufflevector <4 x float> %.val621, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %759 = getelementptr i8, ptr %755, i64 32
  %.val620 = load <4 x float>, ptr %759, align 1, !tbaa !15
  %760 = shufflevector <4 x float> %.val620, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %761 = fsub <8 x float> %163, %756
  %762 = fsub <8 x float> %169, %756
  %763 = fsub <8 x float> %176, %758
  %764 = fsub <8 x float> %182, %758
  %765 = fsub <8 x float> %189, %760
  %766 = fsub <8 x float> %195, %760
  %767 = fmul <8 x float> %761, %761
  %768 = fmul <8 x float> %763, %763
  %769 = fadd <8 x float> %767, %768
  %770 = fmul <8 x float> %765, %765
  %771 = fadd <8 x float> %769, %770
  %772 = fmul <8 x float> %762, %762
  %773 = fmul <8 x float> %764, %764
  %774 = fadd <8 x float> %772, %773
  %775 = fmul <8 x float> %766, %766
  %776 = fadd <8 x float> %774, %775
  %777 = fcmp olt <8 x float> %771, %43
  %778 = sext <8 x i1> %777 to <8 x i32>
  %779 = fcmp olt <8 x float> %776, %43
  %780 = sext <8 x i1> %779 to <8 x i32>
  %781 = icmp eq i32 %745, %119
  %782 = select <8 x i1> %777, <8 x i32> %.sroa.02899.0..sroa.02899.0..sroa.02899.0..sroa.02899.0.copyload395041504384, <8 x i32> zeroinitializer
  %783 = select <8 x i1> %779, <8 x i32> %.sroa.42900.0..sroa.42900.0..sroa.42900.0..sroa.42900.0.copyload395141514385, <8 x i32> zeroinitializer
  %.sroa.03780.3 = select i1 %781, <8 x i32> %782, <8 x i32> %778
  %.sroa.83786.3 = select i1 %781, <8 x i32> %783, <8 x i32> %780
  %784 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %771, <8 x float> splat (float 0x3E99A2B5C0000000))
  %785 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %776, <8 x float> splat (float 0x3E99A2B5C0000000))
  %786 = bitcast <8 x float> %784 to <8 x i32>
  %787 = bitcast <8 x float> %785 to <8 x i32>
  %788 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %784)
  %789 = fmul <8 x float> %784, %788
  %790 = fmul <8 x float> %788, splat (float -5.000000e-01)
  %791 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %789, <8 x float> %788, <8 x float> splat (float -3.000000e+00))
  %792 = fmul <8 x float> %790, %791
  %793 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %785)
  %794 = fmul <8 x float> %785, %793
  %795 = fmul <8 x float> %793, splat (float -5.000000e-01)
  %796 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %794, <8 x float> %793, <8 x float> splat (float -3.000000e+00))
  %797 = fmul <8 x float> %795, %796
  %798 = bitcast <8 x float> %792 to <8 x i32>
  %799 = bitcast <8 x float> %797 to <8 x i32>
  %800 = sext i32 %752 to i64
  %801 = getelementptr inbounds float, ptr %50, i64 %800
  %.val619 = load <4 x float>, ptr %801, align 1, !tbaa !15
  %802 = shufflevector <4 x float> %.val619, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %803 = fmul <8 x float> %.sroa.03499.1, %802
  %804 = fmul <8 x float> %.sroa.73503.1, %802
  %805 = and <8 x i32> %.sroa.03780.3, %798
  %806 = and <8 x i32> %.sroa.83786.3, %799
  %807 = select <8 x i1> %.not4387, <8 x i32> zeroinitializer, <8 x i32> %805
  %808 = bitcast <8 x i32> %807 to <8 x float>
  %809 = select <8 x i1> %.not4388, <8 x i32> zeroinitializer, <8 x i32> %806
  %810 = bitcast <8 x i32> %809 to <8 x float>
  %811 = and <8 x i32> %.sroa.03780.3, %786
  %812 = bitcast <8 x i32> %811 to <8 x float>
  %813 = fmul <8 x float> %26, %812
  %814 = and <8 x i32> %.sroa.83786.3, %787
  %815 = bitcast <8 x i32> %814 to <8 x float>
  %816 = fmul <8 x float> %26, %815
  %817 = fmul <8 x float> %813, %813
  %818 = fmul <8 x float> %816, %816
  %819 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %817, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %820 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %817, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %821 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %819, <8 x float> %813, <8 x float> %820)
  %822 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %821)
  %823 = fneg <8 x float> %822
  %824 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %823, <8 x float> %821, <8 x float> splat (float 2.000000e+00))
  %825 = fmul <8 x float> %822, %824
  %826 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %817, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %827 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %817, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %828 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %826, <8 x float> %817, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %829 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %827, <8 x float> %817, <8 x float> splat (float 0x3FBCE3C460000000))
  %830 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %828, <8 x float> %817, <8 x float> splat (float 0x3FF20DD860000000))
  %831 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %829, <8 x float> %813, <8 x float> %830)
  %832 = fmul <8 x float> %831, %825
  %833 = fmul <8 x float> %23, %832
  %834 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %818, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %835 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %818, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %836 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %834, <8 x float> %816, <8 x float> %835)
  %837 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %836)
  %838 = fneg <8 x float> %837
  %839 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %838, <8 x float> %836, <8 x float> splat (float 2.000000e+00))
  %840 = fmul <8 x float> %837, %839
  %841 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %818, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %842 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %818, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %843 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %841, <8 x float> %818, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %844 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %842, <8 x float> %818, <8 x float> splat (float 0x3FBCE3C460000000))
  %845 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %843, <8 x float> %818, <8 x float> splat (float 0x3FF20DD860000000))
  %846 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %844, <8 x float> %816, <8 x float> %845)
  %847 = fmul <8 x float> %846, %840
  %848 = fmul <8 x float> %23, %847
  %849 = select <8 x i1> %.not4387, <8 x i32> zeroinitializer, <8 x i32> %32
  %850 = bitcast <8 x i32> %849 to <8 x float>
  %851 = fadd <8 x float> %833, %850
  %852 = select <8 x i1> %.not4388, <8 x i32> zeroinitializer, <8 x i32> %32
  %853 = bitcast <8 x i32> %852 to <8 x float>
  %854 = fadd <8 x float> %848, %853
  %855 = fsub <8 x float> %808, %851
  %856 = fmul <8 x float> %803, %855
  %857 = fsub <8 x float> %810, %854
  %858 = fmul <8 x float> %804, %857
  %859 = bitcast <8 x float> %856 to <8 x i32>
  %860 = and <8 x i32> %.sroa.03780.3, %859
  %861 = bitcast <8 x float> %858 to <8 x i32>
  %862 = and <8 x i32> %.sroa.83786.3, %861
  %863 = shl nsw i32 %745, 3
  %864 = sext i32 %863 to i64
  %865 = getelementptr float, ptr %11, i64 %864
  %.val618 = load <4 x float>, ptr %865, align 1, !tbaa !15
  %866 = getelementptr i8, ptr %865, i64 16
  %.val617 = load <4 x float>, ptr %866, align 1, !tbaa !15
  %867 = load ptr, ptr %61, align 8, !tbaa !61
  %868 = sext i32 %745 to i64
  %869 = getelementptr inbounds i32, ptr %867, i64 %868
  %870 = load i32, ptr %869, align 4, !tbaa !72
  %871 = load i32, ptr %73, align 8, !tbaa !98
  %872 = load i32, ptr %74, align 4, !tbaa !99
  %873 = load i32, ptr %71, align 8, !tbaa !82
  %874 = and i32 %872, %870
  %875 = mul nsw i32 %874, %873
  %876 = ashr i32 %870, %871
  %877 = and i32 %876, %872
  %878 = mul nsw i32 %877, %873
  br label %.preheader30.i

.preheader30.i:                                   ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1097
  %879 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1097 ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge ]
  %indvars.iv35.i1092.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %862, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1097 ], [ %860, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge ]
  %indvars.iv35.i1092 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1097 ], [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge ]
  %indvars.iv35.i1092.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i1092.sroa.phi.sroa.speculated.in to <8 x float>
  %880 = load ptr, ptr %67, align 8, !tbaa !77
  %881 = getelementptr inbounds nuw i8, ptr %880, i64 %indvars.iv35.i1092
  %882 = load ptr, ptr %881, align 8, !tbaa !78
  %883 = getelementptr inbounds nuw i8, ptr %881, i64 8
  %884 = load ptr, ptr %883, align 8, !tbaa !78
  %885 = shufflevector <8 x float> %indvars.iv35.i1092.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %886 = shufflevector <8 x float> %indvars.iv35.i1092.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %887

887:                                              ; preds = %887, %.preheader30.i
  %888 = phi i1 [ true, %.preheader30.i ], [ false, %887 ]
  %indvars.iv.i.sroa.phi.i1095.sroa.speculated = phi i32 [ %875, %.preheader30.i ], [ %878, %887 ]
  %indvars.iv.i.i1096 = phi i64 [ 0, %.preheader30.i ], [ 4, %887 ]
  %889 = sext i32 %indvars.iv.i.sroa.phi.i1095.sroa.speculated to i64
  %890 = getelementptr inbounds float, ptr %882, i64 %889
  %891 = getelementptr inbounds nuw float, ptr %890, i64 %indvars.iv.i.i1096
  %892 = getelementptr inbounds float, ptr %884, i64 %889
  %893 = getelementptr inbounds nuw float, ptr %892, i64 %indvars.iv.i.i1096
  %894 = load <4 x float>, ptr %891, align 16, !tbaa !15
  %895 = fadd <4 x float> %885, %894
  store <4 x float> %895, ptr %891, align 16, !tbaa !15
  %896 = load <4 x float>, ptr %893, align 16, !tbaa !15
  %897 = fadd <4 x float> %886, %896
  store <4 x float> %897, ptr %893, align 16, !tbaa !15
  br i1 %888, label %887, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1097, !llvm.loop !100

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1097: ; preds = %887
  br i1 %879, label %.preheader30.i, label %.preheader.i1098.preheader, !llvm.loop !104

.preheader.i1098.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1097
  %898 = bitcast <8 x i32> %805 to <8 x float>
  %899 = bitcast <8 x i32> %806 to <8 x float>
  %900 = fmul <8 x float> %898, %898
  %901 = fmul <8 x float> %899, %899
  %902 = fcmp olt <8 x float> %784, %48
  %903 = fcmp olt <8 x float> %785, %48
  %904 = shufflevector <4 x float> %.val618, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %905 = shufflevector <4 x float> %.val617, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %906 = fmul <8 x float> %904, %.sroa.04377.0..sroa.04377.0..sroa.01.0.copyload.i1033
  %907 = fmul <8 x float> %904, %.sroa.94378.0..sroa.94378.32..sroa.01.0.copyload.i1035
  %908 = fmul <8 x float> %905, %.sroa.04374.0..sroa.04374.0..sroa.01.0.copyload.i1037
  %909 = fmul <8 x float> %905, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1039
  %910 = fmul <8 x float> %900, %900
  %911 = fmul <8 x float> %900, %910
  %912 = fmul <8 x float> %901, %901
  %913 = fmul <8 x float> %901, %912
  %914 = select <8 x i1> %.not4387, <8 x float> zeroinitializer, <8 x float> %911
  %915 = select <8 x i1> %.not4388, <8 x float> zeroinitializer, <8 x float> %913
  %916 = fmul <8 x float> %914, %914
  %917 = fmul <8 x float> %915, %915
  %918 = fmul <8 x float> %906, %914
  %919 = fmul <8 x float> %907, %915
  %920 = fmul <8 x float> %916, %908
  %921 = fmul <8 x float> %917, %909
  %922 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %906, <8 x float> %35, <8 x float> %918)
  %923 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %907, <8 x float> %35, <8 x float> %919)
  %924 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %908, <8 x float> %38, <8 x float> %920)
  %925 = fmul <8 x float> %922, splat (float 0xBFC5555560000000)
  %926 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %924, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %925)
  %927 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %909, <8 x float> %38, <8 x float> %921)
  %928 = fmul <8 x float> %923, splat (float 0xBFC5555560000000)
  %929 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %927, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %928)
  %930 = select <8 x i1> %.not4387, <8 x float> zeroinitializer, <8 x float> %926
  %931 = select <8 x i1> %902, <8 x float> %930, <8 x float> zeroinitializer
  %932 = select <8 x i1> %.not4388, <8 x float> zeroinitializer, <8 x float> %929
  %933 = select <8 x i1> %903, <8 x float> %932, <8 x float> zeroinitializer
  br label %.preheader.i1098

.preheader.i1098:                                 ; preds = %.preheader.i1098.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %934 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ true, %.preheader.i1098.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated = phi <8 x float> [ %933, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ %931, %.preheader.i1098.preheader ]
  %indvars.iv38.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ 0, %.preheader.i1098.preheader ]
  %935 = load ptr, ptr %69, align 8, !tbaa !77
  %936 = getelementptr inbounds nuw i8, ptr %935, i64 %indvars.iv38.i
  %937 = load ptr, ptr %936, align 8, !tbaa !78
  %938 = getelementptr inbounds nuw i8, ptr %936, i64 8
  %939 = load ptr, ptr %938, align 8, !tbaa !78
  %940 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %941 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %942

942:                                              ; preds = %942, %.preheader.i1098
  %943 = phi i1 [ true, %.preheader.i1098 ], [ false, %942 ]
  %indvars.iv.i26.sroa.phi.i.sroa.speculated = phi i32 [ %875, %.preheader.i1098 ], [ %878, %942 ]
  %indvars.iv.i26.i = phi i64 [ 0, %.preheader.i1098 ], [ 4, %942 ]
  %944 = sext i32 %indvars.iv.i26.sroa.phi.i.sroa.speculated to i64
  %945 = getelementptr inbounds float, ptr %937, i64 %944
  %946 = getelementptr inbounds nuw float, ptr %945, i64 %indvars.iv.i26.i
  %947 = getelementptr inbounds float, ptr %939, i64 %944
  %948 = getelementptr inbounds nuw float, ptr %947, i64 %indvars.iv.i26.i
  %949 = load <4 x float>, ptr %946, align 16, !tbaa !15
  %950 = fadd <4 x float> %940, %949
  store <4 x float> %950, ptr %946, align 16, !tbaa !15
  %951 = load <4 x float>, ptr %948, align 16, !tbaa !15
  %952 = fadd <4 x float> %941, %951
  store <4 x float> %952, ptr %948, align 16, !tbaa !15
  br i1 %943, label %942, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i, !llvm.loop !100

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i: ; preds = %942
  br i1 %934, label %.preheader.i1098, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !105

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %953 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %817, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %954 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %817, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %955 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %953, <8 x float> %817, <8 x float> splat (float 1.000000e+00))
  %956 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %954, <8 x float> %813, <8 x float> %955)
  %957 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %956)
  %958 = fneg <8 x float> %957
  %959 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %958, <8 x float> %956, <8 x float> splat (float 2.000000e+00))
  %960 = fmul <8 x float> %957, %959
  %961 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %817, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %962 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %817, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %963 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %961, <8 x float> %817, <8 x float> splat (float 0xBF93BDB200000000))
  %964 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %962, <8 x float> %817, <8 x float> splat (float 0x3FB1D5E760000000))
  %965 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %963, <8 x float> %817, <8 x float> splat (float 0xBFE81272E0000000))
  %966 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %964, <8 x float> %813, <8 x float> %965)
  %967 = fmul <8 x float> %966, %960
  %968 = fmul <8 x float> %23, %967
  %969 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %818, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %970 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %818, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %971 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %969, <8 x float> %818, <8 x float> splat (float 1.000000e+00))
  %972 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %970, <8 x float> %816, <8 x float> %971)
  %973 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %972)
  %974 = fneg <8 x float> %973
  %975 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %974, <8 x float> %972, <8 x float> splat (float 2.000000e+00))
  %976 = fmul <8 x float> %973, %975
  %977 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %818, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %978 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %818, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %979 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %977, <8 x float> %818, <8 x float> splat (float 0xBF93BDB200000000))
  %980 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %978, <8 x float> %818, <8 x float> splat (float 0x3FB1D5E760000000))
  %981 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %979, <8 x float> %818, <8 x float> splat (float 0xBFE81272E0000000))
  %982 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %980, <8 x float> %816, <8 x float> %981)
  %983 = fmul <8 x float> %982, %976
  %984 = fmul <8 x float> %23, %983
  %985 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %968, <8 x float> %813, <8 x float> %808)
  %986 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %984, <8 x float> %816, <8 x float> %810)
  %987 = fmul <8 x float> %803, %985
  %988 = fmul <8 x float> %804, %986
  %989 = fsub <8 x float> %920, %918
  %990 = fsub <8 x float> %921, %919
  %991 = select <8 x i1> %902, <8 x float> %989, <8 x float> zeroinitializer
  %992 = select <8 x i1> %903, <8 x float> %990, <8 x float> zeroinitializer
  %993 = fadd <8 x float> %987, %991
  %994 = fmul <8 x float> %900, %993
  %995 = fadd <8 x float> %988, %992
  %996 = fmul <8 x float> %901, %995
  %997 = fmul <8 x float> %761, %994
  %998 = fmul <8 x float> %762, %996
  %999 = fmul <8 x float> %763, %994
  %1000 = fmul <8 x float> %764, %996
  %1001 = fmul <8 x float> %765, %994
  %1002 = fmul <8 x float> %766, %996
  %1003 = fadd <8 x float> %.sroa.03321.34006, %997
  %1004 = fadd <8 x float> %.sroa.163328.34007, %998
  %1005 = fadd <8 x float> %.sroa.03303.34004, %999
  %1006 = fadd <8 x float> %.sroa.163310.34005, %1000
  %1007 = fadd <8 x float> %.sroa.03286.34002, %1001
  %1008 = fadd <8 x float> %.sroa.16.34003, %1002
  %1009 = getelementptr inbounds float, ptr %7, i64 %754
  %1010 = fadd <8 x float> %997, %998
  %1011 = fadd <8 x float> %999, %1000
  %1012 = fadd <8 x float> %1001, %1002
  %1013 = shufflevector <8 x float> %1010, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1014 = shufflevector <8 x float> %1010, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1015 = fadd <4 x float> %1013, %1014
  %1016 = load <4 x float>, ptr %1009, align 16, !tbaa !15
  %1017 = fsub <4 x float> %1016, %1015
  store <4 x float> %1017, ptr %1009, align 16, !tbaa !15
  %1018 = getelementptr inbounds nuw i8, ptr %1009, i64 16
  %1019 = shufflevector <8 x float> %1011, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1020 = shufflevector <8 x float> %1011, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1021 = fadd <4 x float> %1019, %1020
  %1022 = load <4 x float>, ptr %1018, align 16, !tbaa !15
  %1023 = fsub <4 x float> %1022, %1021
  store <4 x float> %1023, ptr %1018, align 16, !tbaa !15
  %1024 = getelementptr inbounds nuw i8, ptr %1009, i64 32
  %1025 = shufflevector <8 x float> %1012, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1026 = shufflevector <8 x float> %1012, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1027 = fadd <4 x float> %1025, %1026
  %1028 = load <4 x float>, ptr %1024, align 16, !tbaa !15
  %1029 = fsub <4 x float> %1028, %1027
  store <4 x float> %1029, ptr %1024, align 16, !tbaa !15
  %indvars.iv.next4120 = add nsw i64 %indvars.iv4119, 1
  %exitcond4123.not = icmp eq i64 %indvars.iv.next4120, %wide.trip.count4122
  br i1 %exitcond4123.not, label %.loopexit, label %740, !llvm.loop !106

.critedge3.loopexit:                              ; preds = %740
  %1030 = trunc nsw i64 %indvars.iv4119 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader3957
  %.sroa.03286.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3957 ], [ %.sroa.03286.34002, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3957 ], [ %.sroa.16.34003, %.critedge3.loopexit ]
  %.sroa.03303.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3957 ], [ %.sroa.03303.34004, %.critedge3.loopexit ]
  %.sroa.163310.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3957 ], [ %.sroa.163310.34005, %.critedge3.loopexit ]
  %.sroa.03321.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3957 ], [ %.sroa.03321.34006, %.critedge3.loopexit ]
  %.sroa.163328.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3957 ], [ %.sroa.163328.34007, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %81, %.preheader3957 ], [ %1030, %.critedge3.loopexit ]
  %1031 = icmp slt i32 %.2.lcssa, %83
  br i1 %1031, label %.preheader30.i1261.critedge.lr.ph, label %.loopexit

.preheader30.i1261.critedge.lr.ph:                ; preds = %.critedge3
  %.sroa.04377.0..sroa.04377.0..sroa.01.0.copyload.i1210 = load <8 x float>, ptr %.sroa.04377, align 32, !tbaa !15, !noalias !107
  %.sroa.94378.0..sroa.94378.32..sroa.01.0.copyload.i1212 = load <8 x float>, ptr %.sroa.94378, align 32, !tbaa !15, !noalias !107
  %.sroa.04374.0..sroa.04374.0..sroa.01.0.copyload.i1214 = load <8 x float>, ptr %.sroa.04374, align 32, !tbaa !15, !noalias !110
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1216 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !15, !noalias !110
  %1032 = sext i32 %.2.lcssa to i64
  %wide.trip.count4127 = sext i32 %83 to i64
  br label %.preheader30.i1261.critedge

.preheader30.i1261.critedge:                      ; preds = %.preheader30.i1261.critedge.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1276
  %indvars.iv4124 = phi i64 [ %1032, %.preheader30.i1261.critedge.lr.ph ], [ %indvars.iv.next4125, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1276 ]
  %.sroa.163328.44030 = phi <8 x float> [ %.sroa.163328.3.lcssa, %.preheader30.i1261.critedge.lr.ph ], [ %1260, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1276 ]
  %.sroa.03321.44029 = phi <8 x float> [ %.sroa.03321.3.lcssa, %.preheader30.i1261.critedge.lr.ph ], [ %1259, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1276 ]
  %.sroa.163310.44028 = phi <8 x float> [ %.sroa.163310.3.lcssa, %.preheader30.i1261.critedge.lr.ph ], [ %1262, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1276 ]
  %.sroa.03303.44027 = phi <8 x float> [ %.sroa.03303.3.lcssa, %.preheader30.i1261.critedge.lr.ph ], [ %1261, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1276 ]
  %.sroa.16.44026 = phi <8 x float> [ %.sroa.16.3.lcssa, %.preheader30.i1261.critedge.lr.ph ], [ %1264, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1276 ]
  %.sroa.03286.44025 = phi <8 x float> [ %.sroa.03286.3.lcssa, %.preheader30.i1261.critedge.lr.ph ], [ %1263, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1276 ]
  %1033 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %54, i64 %indvars.iv4124
  %1034 = load i32, ptr %1033, align 4, !tbaa !80
  %1035 = shl nsw i32 %1034, 2
  %1036 = mul nsw i32 %1034, 12
  %1037 = sext i32 %1036 to i64
  %1038 = getelementptr float, ptr %52, i64 %1037
  %.val616 = load <4 x float>, ptr %1038, align 1, !tbaa !15
  %1039 = shufflevector <4 x float> %.val616, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1040 = getelementptr i8, ptr %1038, i64 16
  %.val615 = load <4 x float>, ptr %1040, align 1, !tbaa !15
  %1041 = shufflevector <4 x float> %.val615, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1042 = getelementptr i8, ptr %1038, i64 32
  %.val614 = load <4 x float>, ptr %1042, align 1, !tbaa !15
  %1043 = shufflevector <4 x float> %.val614, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1044 = fsub <8 x float> %163, %1039
  %1045 = fsub <8 x float> %169, %1039
  %1046 = fsub <8 x float> %176, %1041
  %1047 = fsub <8 x float> %182, %1041
  %1048 = fsub <8 x float> %189, %1043
  %1049 = fsub <8 x float> %195, %1043
  %1050 = fmul <8 x float> %1044, %1044
  %1051 = fmul <8 x float> %1046, %1046
  %1052 = fadd <8 x float> %1050, %1051
  %1053 = fmul <8 x float> %1048, %1048
  %1054 = fadd <8 x float> %1052, %1053
  %1055 = fmul <8 x float> %1045, %1045
  %1056 = fmul <8 x float> %1047, %1047
  %1057 = fadd <8 x float> %1055, %1056
  %1058 = fmul <8 x float> %1049, %1049
  %1059 = fadd <8 x float> %1057, %1058
  %1060 = fcmp olt <8 x float> %1054, %43
  %1061 = fcmp olt <8 x float> %1059, %43
  %1062 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1054, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1063 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1059, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1064 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1062)
  %1065 = fmul <8 x float> %1062, %1064
  %1066 = fmul <8 x float> %1064, splat (float -5.000000e-01)
  %1067 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1065, <8 x float> %1064, <8 x float> splat (float -3.000000e+00))
  %1068 = fmul <8 x float> %1066, %1067
  %1069 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1063)
  %1070 = fmul <8 x float> %1063, %1069
  %1071 = fmul <8 x float> %1069, splat (float -5.000000e-01)
  %1072 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1070, <8 x float> %1069, <8 x float> splat (float -3.000000e+00))
  %1073 = fmul <8 x float> %1071, %1072
  %1074 = sext i32 %1035 to i64
  %1075 = getelementptr inbounds float, ptr %50, i64 %1074
  %.val613 = load <4 x float>, ptr %1075, align 1, !tbaa !15
  %1076 = shufflevector <4 x float> %.val613, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1077 = fmul <8 x float> %.sroa.03499.1, %1076
  %1078 = fmul <8 x float> %.sroa.73503.1, %1076
  %1079 = select <8 x i1> %1060, <8 x float> %1068, <8 x float> zeroinitializer
  %1080 = select <8 x i1> %1061, <8 x float> %1073, <8 x float> zeroinitializer
  %1081 = select <8 x i1> %1060, <8 x float> %1062, <8 x float> zeroinitializer
  %1082 = fmul <8 x float> %26, %1081
  %1083 = select <8 x i1> %1061, <8 x float> %1063, <8 x float> zeroinitializer
  %1084 = fmul <8 x float> %26, %1083
  %1085 = fmul <8 x float> %1082, %1082
  %1086 = fmul <8 x float> %1084, %1084
  %1087 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1085, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1088 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1085, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1089 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1087, <8 x float> %1082, <8 x float> %1088)
  %1090 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1089)
  %1091 = fneg <8 x float> %1090
  %1092 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1091, <8 x float> %1089, <8 x float> splat (float 2.000000e+00))
  %1093 = fmul <8 x float> %1090, %1092
  %1094 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1085, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1095 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1085, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1096 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1094, <8 x float> %1085, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1097 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1095, <8 x float> %1085, <8 x float> splat (float 0x3FBCE3C460000000))
  %1098 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1096, <8 x float> %1085, <8 x float> splat (float 0x3FF20DD860000000))
  %1099 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1097, <8 x float> %1082, <8 x float> %1098)
  %1100 = fmul <8 x float> %1099, %1093
  %1101 = fmul <8 x float> %23, %1100
  %1102 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1086, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1103 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1086, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1104 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1102, <8 x float> %1084, <8 x float> %1103)
  %1105 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1104)
  %1106 = fneg <8 x float> %1105
  %1107 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1106, <8 x float> %1104, <8 x float> splat (float 2.000000e+00))
  %1108 = fmul <8 x float> %1105, %1107
  %1109 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1086, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1110 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1086, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1111 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1109, <8 x float> %1086, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1112 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1110, <8 x float> %1086, <8 x float> splat (float 0x3FBCE3C460000000))
  %1113 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1111, <8 x float> %1086, <8 x float> splat (float 0x3FF20DD860000000))
  %1114 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1112, <8 x float> %1084, <8 x float> %1113)
  %1115 = fmul <8 x float> %1114, %1108
  %1116 = fmul <8 x float> %23, %1115
  %1117 = fadd <8 x float> %31, %1101
  %1118 = fadd <8 x float> %31, %1116
  %1119 = fsub <8 x float> %1079, %1117
  %1120 = fmul <8 x float> %1077, %1119
  %1121 = fsub <8 x float> %1080, %1118
  %1122 = fmul <8 x float> %1078, %1121
  %1123 = select <8 x i1> %1060, <8 x float> %1120, <8 x float> zeroinitializer
  %1124 = select <8 x i1> %1061, <8 x float> %1122, <8 x float> zeroinitializer
  %1125 = shl nsw i32 %1034, 3
  %1126 = sext i32 %1125 to i64
  %1127 = getelementptr float, ptr %11, i64 %1126
  %.val612 = load <4 x float>, ptr %1127, align 1, !tbaa !15
  %1128 = getelementptr i8, ptr %1127, i64 16
  %.val611 = load <4 x float>, ptr %1128, align 1, !tbaa !15
  %1129 = load ptr, ptr %61, align 8, !tbaa !61
  %1130 = sext i32 %1034 to i64
  %1131 = getelementptr inbounds i32, ptr %1129, i64 %1130
  %1132 = load i32, ptr %1131, align 4, !tbaa !72
  %1133 = load i32, ptr %73, align 8, !tbaa !98
  %1134 = load i32, ptr %74, align 4, !tbaa !99
  %1135 = load i32, ptr %71, align 8, !tbaa !82
  %1136 = and i32 %1134, %1132
  %1137 = mul nsw i32 %1136, %1135
  %1138 = ashr i32 %1132, %1133
  %1139 = and i32 %1138, %1134
  %1140 = mul nsw i32 %1139, %1135
  br label %.preheader30.i1261

.preheader30.i1261:                               ; preds = %.preheader30.i1261.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1268
  %1141 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1268 ], [ true, %.preheader30.i1261.critedge ]
  %indvars.iv35.i1263.sroa.phi.sroa.speculated = phi <8 x float> [ %1124, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1268 ], [ %1123, %.preheader30.i1261.critedge ]
  %indvars.iv35.i1263 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1268 ], [ 0, %.preheader30.i1261.critedge ]
  %1142 = load ptr, ptr %67, align 8, !tbaa !77
  %1143 = getelementptr inbounds nuw i8, ptr %1142, i64 %indvars.iv35.i1263
  %1144 = load ptr, ptr %1143, align 8, !tbaa !78
  %1145 = getelementptr inbounds nuw i8, ptr %1143, i64 8
  %1146 = load ptr, ptr %1145, align 8, !tbaa !78
  %1147 = shufflevector <8 x float> %indvars.iv35.i1263.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1148 = shufflevector <8 x float> %indvars.iv35.i1263.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1149

1149:                                             ; preds = %1149, %.preheader30.i1261
  %1150 = phi i1 [ true, %.preheader30.i1261 ], [ false, %1149 ]
  %indvars.iv.i.sroa.phi.i1266.sroa.speculated = phi i32 [ %1137, %.preheader30.i1261 ], [ %1140, %1149 ]
  %indvars.iv.i.i1267 = phi i64 [ 0, %.preheader30.i1261 ], [ 4, %1149 ]
  %1151 = sext i32 %indvars.iv.i.sroa.phi.i1266.sroa.speculated to i64
  %1152 = getelementptr inbounds float, ptr %1144, i64 %1151
  %1153 = getelementptr inbounds nuw float, ptr %1152, i64 %indvars.iv.i.i1267
  %1154 = getelementptr inbounds float, ptr %1146, i64 %1151
  %1155 = getelementptr inbounds nuw float, ptr %1154, i64 %indvars.iv.i.i1267
  %1156 = load <4 x float>, ptr %1153, align 16, !tbaa !15
  %1157 = fadd <4 x float> %1147, %1156
  store <4 x float> %1157, ptr %1153, align 16, !tbaa !15
  %1158 = load <4 x float>, ptr %1155, align 16, !tbaa !15
  %1159 = fadd <4 x float> %1148, %1158
  store <4 x float> %1159, ptr %1155, align 16, !tbaa !15
  br i1 %1150, label %1149, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1268, !llvm.loop !100

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1268: ; preds = %1149
  br i1 %1141, label %.preheader30.i1261, label %.preheader.i1269.preheader, !llvm.loop !104

.preheader.i1269.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1268
  %1160 = fmul <8 x float> %1079, %1079
  %1161 = fmul <8 x float> %1080, %1080
  %1162 = fcmp olt <8 x float> %1062, %48
  %1163 = fcmp olt <8 x float> %1063, %48
  %1164 = shufflevector <4 x float> %.val612, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1165 = shufflevector <4 x float> %.val611, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1166 = fmul <8 x float> %1164, %.sroa.04377.0..sroa.04377.0..sroa.01.0.copyload.i1210
  %1167 = fmul <8 x float> %1164, %.sroa.94378.0..sroa.94378.32..sroa.01.0.copyload.i1212
  %1168 = fmul <8 x float> %1165, %.sroa.04374.0..sroa.04374.0..sroa.01.0.copyload.i1214
  %1169 = fmul <8 x float> %1165, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1216
  %1170 = fmul <8 x float> %1160, %1160
  %1171 = fmul <8 x float> %1160, %1170
  %1172 = fmul <8 x float> %1161, %1161
  %1173 = fmul <8 x float> %1161, %1172
  %1174 = fmul <8 x float> %1171, %1171
  %1175 = fmul <8 x float> %1173, %1173
  %1176 = fmul <8 x float> %1171, %1166
  %1177 = fmul <8 x float> %1173, %1167
  %1178 = fmul <8 x float> %1174, %1168
  %1179 = fmul <8 x float> %1175, %1169
  %1180 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1166, <8 x float> %35, <8 x float> %1176)
  %1181 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1167, <8 x float> %35, <8 x float> %1177)
  %1182 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1168, <8 x float> %38, <8 x float> %1178)
  %1183 = fmul <8 x float> %1180, splat (float 0xBFC5555560000000)
  %1184 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1182, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1183)
  %1185 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1169, <8 x float> %38, <8 x float> %1179)
  %1186 = fmul <8 x float> %1181, splat (float 0xBFC5555560000000)
  %1187 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1185, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1186)
  %1188 = select <8 x i1> %1162, <8 x float> %1184, <8 x float> zeroinitializer
  %1189 = select <8 x i1> %1163, <8 x float> %1187, <8 x float> zeroinitializer
  br label %.preheader.i1269

.preheader.i1269:                                 ; preds = %.preheader.i1269.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1275
  %1190 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1275 ], [ true, %.preheader.i1269.preheader ]
  %indvars.iv38.i1270.sroa.phi.sroa.speculated = phi <8 x float> [ %1189, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1275 ], [ %1188, %.preheader.i1269.preheader ]
  %indvars.iv38.i1270 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1275 ], [ 0, %.preheader.i1269.preheader ]
  %1191 = load ptr, ptr %69, align 8, !tbaa !77
  %1192 = getelementptr inbounds nuw i8, ptr %1191, i64 %indvars.iv38.i1270
  %1193 = load ptr, ptr %1192, align 8, !tbaa !78
  %1194 = getelementptr inbounds nuw i8, ptr %1192, i64 8
  %1195 = load ptr, ptr %1194, align 8, !tbaa !78
  %1196 = shufflevector <8 x float> %indvars.iv38.i1270.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1197 = shufflevector <8 x float> %indvars.iv38.i1270.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1198

1198:                                             ; preds = %1198, %.preheader.i1269
  %1199 = phi i1 [ true, %.preheader.i1269 ], [ false, %1198 ]
  %indvars.iv.i26.sroa.phi.i1273.sroa.speculated = phi i32 [ %1137, %.preheader.i1269 ], [ %1140, %1198 ]
  %indvars.iv.i26.i1274 = phi i64 [ 0, %.preheader.i1269 ], [ 4, %1198 ]
  %1200 = sext i32 %indvars.iv.i26.sroa.phi.i1273.sroa.speculated to i64
  %1201 = getelementptr inbounds float, ptr %1193, i64 %1200
  %1202 = getelementptr inbounds nuw float, ptr %1201, i64 %indvars.iv.i26.i1274
  %1203 = getelementptr inbounds float, ptr %1195, i64 %1200
  %1204 = getelementptr inbounds nuw float, ptr %1203, i64 %indvars.iv.i26.i1274
  %1205 = load <4 x float>, ptr %1202, align 16, !tbaa !15
  %1206 = fadd <4 x float> %1196, %1205
  store <4 x float> %1206, ptr %1202, align 16, !tbaa !15
  %1207 = load <4 x float>, ptr %1204, align 16, !tbaa !15
  %1208 = fadd <4 x float> %1197, %1207
  store <4 x float> %1208, ptr %1204, align 16, !tbaa !15
  br i1 %1199, label %1198, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1275, !llvm.loop !100

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1275: ; preds = %1198
  br i1 %1190, label %.preheader.i1269, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1276, !llvm.loop !105

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1276: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1275
  %1209 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1085, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1210 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1085, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1211 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1209, <8 x float> %1085, <8 x float> splat (float 1.000000e+00))
  %1212 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1210, <8 x float> %1082, <8 x float> %1211)
  %1213 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1212)
  %1214 = fneg <8 x float> %1213
  %1215 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1214, <8 x float> %1212, <8 x float> splat (float 2.000000e+00))
  %1216 = fmul <8 x float> %1213, %1215
  %1217 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1085, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1218 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1085, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1219 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1217, <8 x float> %1085, <8 x float> splat (float 0xBF93BDB200000000))
  %1220 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1218, <8 x float> %1085, <8 x float> splat (float 0x3FB1D5E760000000))
  %1221 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1219, <8 x float> %1085, <8 x float> splat (float 0xBFE81272E0000000))
  %1222 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1220, <8 x float> %1082, <8 x float> %1221)
  %1223 = fmul <8 x float> %1222, %1216
  %1224 = fmul <8 x float> %23, %1223
  %1225 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1086, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1226 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1086, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1227 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1225, <8 x float> %1086, <8 x float> splat (float 1.000000e+00))
  %1228 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1226, <8 x float> %1084, <8 x float> %1227)
  %1229 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1228)
  %1230 = fneg <8 x float> %1229
  %1231 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1230, <8 x float> %1228, <8 x float> splat (float 2.000000e+00))
  %1232 = fmul <8 x float> %1229, %1231
  %1233 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1086, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1234 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1086, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1235 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1233, <8 x float> %1086, <8 x float> splat (float 0xBF93BDB200000000))
  %1236 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1234, <8 x float> %1086, <8 x float> splat (float 0x3FB1D5E760000000))
  %1237 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1235, <8 x float> %1086, <8 x float> splat (float 0xBFE81272E0000000))
  %1238 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1236, <8 x float> %1084, <8 x float> %1237)
  %1239 = fmul <8 x float> %1238, %1232
  %1240 = fmul <8 x float> %23, %1239
  %1241 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1224, <8 x float> %1082, <8 x float> %1079)
  %1242 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1240, <8 x float> %1084, <8 x float> %1080)
  %1243 = fmul <8 x float> %1077, %1241
  %1244 = fmul <8 x float> %1078, %1242
  %1245 = fsub <8 x float> %1178, %1176
  %1246 = fsub <8 x float> %1179, %1177
  %1247 = select <8 x i1> %1162, <8 x float> %1245, <8 x float> zeroinitializer
  %1248 = select <8 x i1> %1163, <8 x float> %1246, <8 x float> zeroinitializer
  %1249 = fadd <8 x float> %1243, %1247
  %1250 = fmul <8 x float> %1160, %1249
  %1251 = fadd <8 x float> %1244, %1248
  %1252 = fmul <8 x float> %1161, %1251
  %1253 = fmul <8 x float> %1044, %1250
  %1254 = fmul <8 x float> %1045, %1252
  %1255 = fmul <8 x float> %1046, %1250
  %1256 = fmul <8 x float> %1047, %1252
  %1257 = fmul <8 x float> %1048, %1250
  %1258 = fmul <8 x float> %1049, %1252
  %1259 = fadd <8 x float> %.sroa.03321.44029, %1253
  %1260 = fadd <8 x float> %.sroa.163328.44030, %1254
  %1261 = fadd <8 x float> %.sroa.03303.44027, %1255
  %1262 = fadd <8 x float> %.sroa.163310.44028, %1256
  %1263 = fadd <8 x float> %.sroa.03286.44025, %1257
  %1264 = fadd <8 x float> %.sroa.16.44026, %1258
  %1265 = getelementptr inbounds float, ptr %7, i64 %1037
  %1266 = fadd <8 x float> %1253, %1254
  %1267 = fadd <8 x float> %1255, %1256
  %1268 = fadd <8 x float> %1257, %1258
  %1269 = shufflevector <8 x float> %1266, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1270 = shufflevector <8 x float> %1266, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1271 = fadd <4 x float> %1269, %1270
  %1272 = load <4 x float>, ptr %1265, align 16, !tbaa !15
  %1273 = fsub <4 x float> %1272, %1271
  store <4 x float> %1273, ptr %1265, align 16, !tbaa !15
  %1274 = getelementptr inbounds nuw i8, ptr %1265, i64 16
  %1275 = shufflevector <8 x float> %1267, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1276 = shufflevector <8 x float> %1267, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1277 = fadd <4 x float> %1275, %1276
  %1278 = load <4 x float>, ptr %1274, align 16, !tbaa !15
  %1279 = fsub <4 x float> %1278, %1277
  store <4 x float> %1279, ptr %1274, align 16, !tbaa !15
  %1280 = getelementptr inbounds nuw i8, ptr %1265, i64 32
  %1281 = shufflevector <8 x float> %1268, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1282 = shufflevector <8 x float> %1268, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1283 = fadd <4 x float> %1281, %1282
  %1284 = load <4 x float>, ptr %1280, align 16, !tbaa !15
  %1285 = fsub <4 x float> %1284, %1283
  store <4 x float> %1285, ptr %1280, align 16, !tbaa !15
  %indvars.iv.next4125 = add nsw i64 %indvars.iv4124, 1
  %exitcond4128.not = icmp eq i64 %indvars.iv.next4125, %wide.trip.count4127
  br i1 %exitcond4128.not, label %.loopexit, label %.preheader30.i1261.critedge, !llvm.loop !113

1286:                                             ; preds = %.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4107 = phi i64 [ %738, %.lr.ph ], [ %indvars.iv.next4108, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163328.53972 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1418, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03321.53971 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1417, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163310.53970 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1420, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03303.53969 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1419, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.53968 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1422, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03286.53967 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1421, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1287 = load ptr, ptr %53, align 8, !tbaa !47
  %1288 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1287, i64 %indvars.iv4107, i32 1
  %1289 = load i32, ptr %1288, align 4, !tbaa !72
  %.not = icmp eq i32 %1289, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit558.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit558.critedge: ; preds = %1286
  %1290 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %54, i64 %indvars.iv4107
  %1291 = load i32, ptr %1290, align 4, !tbaa !80
  %1292 = getelementptr inbounds nuw i8, ptr %1290, i64 4
  %1293 = load i32, ptr %1292, align 4, !tbaa !97
  %1294 = insertelement <8 x i32> poison, i32 %1293, i64 0
  %1295 = shufflevector <8 x i32> %1294, <8 x i32> poison, <8 x i32> zeroinitializer
  %1296 = and <8 x i32> %.sroa.04379.0.copyload, %1295
  %1297 = icmp ne <8 x i32> %1296, zeroinitializer
  %1298 = and <8 x i32> %.sroa.6.0.copyload, %1295
  %1299 = icmp ne <8 x i32> %1298, zeroinitializer
  %1300 = mul nsw i32 %1291, 12
  %1301 = sext i32 %1300 to i64
  %1302 = getelementptr float, ptr %52, i64 %1301
  %.val610 = load <4 x float>, ptr %1302, align 1, !tbaa !15
  %1303 = shufflevector <4 x float> %.val610, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1304 = getelementptr i8, ptr %1302, i64 16
  %.val609 = load <4 x float>, ptr %1304, align 1, !tbaa !15
  %1305 = shufflevector <4 x float> %.val609, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1306 = getelementptr i8, ptr %1302, i64 32
  %.val608 = load <4 x float>, ptr %1306, align 1, !tbaa !15
  %1307 = shufflevector <4 x float> %.val608, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1308 = fsub <8 x float> %163, %1303
  %1309 = fsub <8 x float> %169, %1303
  %1310 = fsub <8 x float> %176, %1305
  %1311 = fsub <8 x float> %182, %1305
  %1312 = fsub <8 x float> %189, %1307
  %1313 = fsub <8 x float> %195, %1307
  %1314 = fmul <8 x float> %1308, %1308
  %1315 = fmul <8 x float> %1310, %1310
  %1316 = fadd <8 x float> %1314, %1315
  %1317 = fmul <8 x float> %1312, %1312
  %1318 = fadd <8 x float> %1316, %1317
  %1319 = fmul <8 x float> %1309, %1309
  %1320 = fmul <8 x float> %1311, %1311
  %1321 = fadd <8 x float> %1319, %1320
  %1322 = fmul <8 x float> %1313, %1313
  %1323 = fadd <8 x float> %1321, %1322
  %1324 = fcmp olt <8 x float> %1318, %43
  %1325 = fcmp olt <8 x float> %1323, %43
  %narrow = select <8 x i1> %1324, <8 x i1> %1297, <8 x i1> zeroinitializer
  %narrow4386 = select <8 x i1> %1325, <8 x i1> %1299, <8 x i1> zeroinitializer
  %1326 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1318, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1327 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1323, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1328 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1326)
  %1329 = fmul <8 x float> %1326, %1328
  %1330 = fmul <8 x float> %1328, splat (float -5.000000e-01)
  %1331 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1329, <8 x float> %1328, <8 x float> splat (float -3.000000e+00))
  %1332 = fmul <8 x float> %1330, %1331
  %1333 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1327)
  %1334 = fmul <8 x float> %1327, %1333
  %1335 = fmul <8 x float> %1333, splat (float -5.000000e-01)
  %1336 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1334, <8 x float> %1333, <8 x float> splat (float -3.000000e+00))
  %1337 = fmul <8 x float> %1335, %1336
  %1338 = select <8 x i1> %narrow, <8 x float> %1332, <8 x float> zeroinitializer
  %1339 = select <8 x i1> %narrow4386, <8 x float> %1337, <8 x float> zeroinitializer
  %1340 = fmul <8 x float> %1338, %1338
  %1341 = fmul <8 x float> %1339, %1339
  %1342 = fcmp olt <8 x float> %1326, %48
  %1343 = fcmp olt <8 x float> %1327, %48
  %1344 = shl nsw i32 %1291, 3
  %1345 = sext i32 %1344 to i64
  %1346 = getelementptr float, ptr %11, i64 %1345
  %.val607 = load <4 x float>, ptr %1346, align 1, !tbaa !15
  %1347 = shufflevector <4 x float> %.val607, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1348 = getelementptr i8, ptr %1346, i64 16
  %.val606 = load <4 x float>, ptr %1348, align 1, !tbaa !15
  %1349 = shufflevector <4 x float> %.val606, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1350 = fmul <8 x float> %1347, %.sroa.04377.0..sroa.04377.0..sroa.01.0.copyload.i1349
  %1351 = fmul <8 x float> %1347, %.sroa.94378.0..sroa.94378.32..sroa.01.0.copyload.i1351
  %1352 = fmul <8 x float> %1349, %.sroa.04374.0..sroa.04374.0..sroa.01.0.copyload.i1353
  %1353 = fmul <8 x float> %1349, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1355
  %1354 = fmul <8 x float> %1340, %1340
  %1355 = fmul <8 x float> %1340, %1354
  %1356 = fmul <8 x float> %1341, %1341
  %1357 = fmul <8 x float> %1341, %1356
  %1358 = fmul <8 x float> %1355, %1355
  %1359 = fmul <8 x float> %1357, %1357
  %1360 = fmul <8 x float> %1350, %1355
  %1361 = fmul <8 x float> %1351, %1357
  %1362 = fmul <8 x float> %1352, %1358
  %1363 = fmul <8 x float> %1353, %1359
  %1364 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1350, <8 x float> %35, <8 x float> %1360)
  %1365 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1351, <8 x float> %35, <8 x float> %1361)
  %1366 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1352, <8 x float> %38, <8 x float> %1362)
  %1367 = fmul <8 x float> %1364, splat (float 0xBFC5555560000000)
  %1368 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1366, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1367)
  %1369 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1353, <8 x float> %38, <8 x float> %1363)
  %1370 = fmul <8 x float> %1365, splat (float 0xBFC5555560000000)
  %1371 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1369, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1370)
  %1372 = select <8 x i1> %1342, <8 x i1> %1297, <8 x i1> zeroinitializer
  %1373 = select <8 x i1> %1372, <8 x float> %1368, <8 x float> zeroinitializer
  %1374 = select <8 x i1> %1343, <8 x i1> %1299, <8 x i1> zeroinitializer
  %1375 = select <8 x i1> %1374, <8 x float> %1371, <8 x float> zeroinitializer
  %1376 = load ptr, ptr %61, align 8, !tbaa !61
  %1377 = sext i32 %1291 to i64
  %1378 = getelementptr inbounds i32, ptr %1376, i64 %1377
  %1379 = load i32, ptr %1378, align 4, !tbaa !72
  %1380 = load i32, ptr %73, align 8, !tbaa !98
  %1381 = load i32, ptr %74, align 4, !tbaa !99
  %1382 = load i32, ptr %71, align 8, !tbaa !82
  %1383 = and i32 %1381, %1379
  %1384 = ashr i32 %1379, %1380
  %1385 = and i32 %1384, %1381
  br label %.preheader.i1404

.preheader.i1404:                                 ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit558.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1409
  %1386 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1409 ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit558.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated = phi <8 x float> [ %1375, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1409 ], [ %1373, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit558.critedge ]
  %indvars.iv30.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1409 ], [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit558.critedge ]
  %1387 = load ptr, ptr %69, align 8, !tbaa !77
  %1388 = getelementptr inbounds nuw i8, ptr %1387, i64 %indvars.iv30.i
  %1389 = load ptr, ptr %1388, align 8, !tbaa !78
  %1390 = getelementptr inbounds nuw i8, ptr %1388, i64 8
  %1391 = load ptr, ptr %1390, align 8, !tbaa !78
  %1392 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1393 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1394

1394:                                             ; preds = %1394, %.preheader.i1404
  %1395 = phi i1 [ true, %.preheader.i1404 ], [ false, %1394 ]
  %.pn = phi i32 [ %1383, %.preheader.i1404 ], [ %1385, %1394 ]
  %indvars.iv.i.i1408 = phi i64 [ 0, %.preheader.i1404 ], [ 4, %1394 ]
  %indvars.iv.i.sroa.phi.i1407.sroa.speculated = mul nsw i32 %.pn, %1382
  %1396 = sext i32 %indvars.iv.i.sroa.phi.i1407.sroa.speculated to i64
  %1397 = getelementptr inbounds float, ptr %1389, i64 %1396
  %1398 = getelementptr inbounds nuw float, ptr %1397, i64 %indvars.iv.i.i1408
  %1399 = getelementptr inbounds float, ptr %1391, i64 %1396
  %1400 = getelementptr inbounds nuw float, ptr %1399, i64 %indvars.iv.i.i1408
  %1401 = load <4 x float>, ptr %1398, align 16, !tbaa !15
  %1402 = fadd <4 x float> %1392, %1401
  store <4 x float> %1402, ptr %1398, align 16, !tbaa !15
  %1403 = load <4 x float>, ptr %1400, align 16, !tbaa !15
  %1404 = fadd <4 x float> %1393, %1403
  store <4 x float> %1404, ptr %1400, align 16, !tbaa !15
  br i1 %1395, label %1394, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1409, !llvm.loop !100

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1409: ; preds = %1394
  br i1 %1386, label %.preheader.i1404, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !114

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1409
  %1405 = fsub <8 x float> %1362, %1360
  %1406 = fsub <8 x float> %1363, %1361
  %1407 = select <8 x i1> %1342, <8 x float> %1405, <8 x float> zeroinitializer
  %1408 = select <8 x i1> %1343, <8 x float> %1406, <8 x float> zeroinitializer
  %1409 = fmul <8 x float> %1340, %1407
  %1410 = fmul <8 x float> %1341, %1408
  %1411 = fmul <8 x float> %1308, %1409
  %1412 = fmul <8 x float> %1309, %1410
  %1413 = fmul <8 x float> %1310, %1409
  %1414 = fmul <8 x float> %1311, %1410
  %1415 = fmul <8 x float> %1312, %1409
  %1416 = fmul <8 x float> %1313, %1410
  %1417 = fadd <8 x float> %.sroa.03321.53971, %1411
  %1418 = fadd <8 x float> %.sroa.163328.53972, %1412
  %1419 = fadd <8 x float> %.sroa.03303.53969, %1413
  %1420 = fadd <8 x float> %.sroa.163310.53970, %1414
  %1421 = fadd <8 x float> %.sroa.03286.53967, %1415
  %1422 = fadd <8 x float> %.sroa.16.53968, %1416
  %1423 = getelementptr inbounds float, ptr %7, i64 %1301
  %1424 = fadd <8 x float> %1411, %1412
  %1425 = fadd <8 x float> %1413, %1414
  %1426 = fadd <8 x float> %1415, %1416
  %1427 = shufflevector <8 x float> %1424, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1428 = shufflevector <8 x float> %1424, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1429 = fadd <4 x float> %1427, %1428
  %1430 = load <4 x float>, ptr %1423, align 16, !tbaa !15
  %1431 = fsub <4 x float> %1430, %1429
  store <4 x float> %1431, ptr %1423, align 16, !tbaa !15
  %1432 = getelementptr inbounds nuw i8, ptr %1423, i64 16
  %1433 = shufflevector <8 x float> %1425, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1434 = shufflevector <8 x float> %1425, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1435 = fadd <4 x float> %1433, %1434
  %1436 = load <4 x float>, ptr %1432, align 16, !tbaa !15
  %1437 = fsub <4 x float> %1436, %1435
  store <4 x float> %1437, ptr %1432, align 16, !tbaa !15
  %1438 = getelementptr inbounds nuw i8, ptr %1423, i64 32
  %1439 = shufflevector <8 x float> %1426, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1440 = shufflevector <8 x float> %1426, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1441 = fadd <4 x float> %1439, %1440
  %1442 = load <4 x float>, ptr %1438, align 16, !tbaa !15
  %1443 = fsub <4 x float> %1442, %1441
  store <4 x float> %1443, ptr %1438, align 16, !tbaa !15
  %indvars.iv.next4108 = add nsw i64 %indvars.iv4107, 1
  %exitcond4110.not = icmp eq i64 %indvars.iv.next4108, %wide.trip.count
  br i1 %exitcond4110.not, label %.loopexit, label %1286, !llvm.loop !115

.critedge5.loopexit:                              ; preds = %1286
  %1444 = trunc nsw i64 %indvars.iv4107 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader3959
  %.sroa.03286.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3959 ], [ %.sroa.03286.53967, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3959 ], [ %.sroa.16.53968, %.critedge5.loopexit ]
  %.sroa.03303.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3959 ], [ %.sroa.03303.53969, %.critedge5.loopexit ]
  %.sroa.163310.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3959 ], [ %.sroa.163310.53970, %.critedge5.loopexit ]
  %.sroa.03321.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3959 ], [ %.sroa.03321.53971, %.critedge5.loopexit ]
  %.sroa.163328.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3959 ], [ %.sroa.163328.53972, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %81, %.preheader3959 ], [ %1444, %.critedge5.loopexit ]
  %1445 = icmp slt i32 %.4.lcssa, %83
  br i1 %1445, label %.preheader.i1527.critedge.lr.ph, label %.loopexit

.preheader.i1527.critedge.lr.ph:                  ; preds = %.critedge5
  %.sroa.04377.0..sroa.04377.0..sroa.01.0.copyload.i1476 = load <8 x float>, ptr %.sroa.04377, align 32, !tbaa !15, !noalias !116
  %.sroa.94378.0..sroa.94378.32..sroa.01.0.copyload.i1478 = load <8 x float>, ptr %.sroa.94378, align 32, !tbaa !15, !noalias !116
  %.sroa.04374.0..sroa.04374.0..sroa.01.0.copyload.i1480 = load <8 x float>, ptr %.sroa.04374, align 32, !tbaa !15, !noalias !119
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1482 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !15, !noalias !119
  %1446 = sext i32 %.4.lcssa to i64
  %wide.trip.count4114 = sext i32 %83 to i64
  br label %.preheader.i1527.critedge

.preheader.i1527.critedge:                        ; preds = %.preheader.i1527.critedge.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1535
  %indvars.iv4111 = phi i64 [ %1446, %.preheader.i1527.critedge.lr.ph ], [ %indvars.iv.next4112, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1535 ]
  %.sroa.163328.63993 = phi <8 x float> [ %.sroa.163328.5.lcssa, %.preheader.i1527.critedge.lr.ph ], [ %1565, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1535 ]
  %.sroa.03321.63992 = phi <8 x float> [ %.sroa.03321.5.lcssa, %.preheader.i1527.critedge.lr.ph ], [ %1564, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1535 ]
  %.sroa.163310.63991 = phi <8 x float> [ %.sroa.163310.5.lcssa, %.preheader.i1527.critedge.lr.ph ], [ %1567, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1535 ]
  %.sroa.03303.63990 = phi <8 x float> [ %.sroa.03303.5.lcssa, %.preheader.i1527.critedge.lr.ph ], [ %1566, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1535 ]
  %.sroa.16.63989 = phi <8 x float> [ %.sroa.16.5.lcssa, %.preheader.i1527.critedge.lr.ph ], [ %1569, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1535 ]
  %.sroa.03286.63988 = phi <8 x float> [ %.sroa.03286.5.lcssa, %.preheader.i1527.critedge.lr.ph ], [ %1568, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1535 ]
  %1447 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %54, i64 %indvars.iv4111
  %1448 = load i32, ptr %1447, align 4, !tbaa !80
  %1449 = mul nsw i32 %1448, 12
  %1450 = sext i32 %1449 to i64
  %1451 = getelementptr float, ptr %52, i64 %1450
  %.val605 = load <4 x float>, ptr %1451, align 1, !tbaa !15
  %1452 = shufflevector <4 x float> %.val605, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1453 = getelementptr i8, ptr %1451, i64 16
  %.val604 = load <4 x float>, ptr %1453, align 1, !tbaa !15
  %1454 = shufflevector <4 x float> %.val604, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1455 = getelementptr i8, ptr %1451, i64 32
  %.val603 = load <4 x float>, ptr %1455, align 1, !tbaa !15
  %1456 = shufflevector <4 x float> %.val603, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1457 = fsub <8 x float> %163, %1452
  %1458 = fsub <8 x float> %169, %1452
  %1459 = fsub <8 x float> %176, %1454
  %1460 = fsub <8 x float> %182, %1454
  %1461 = fsub <8 x float> %189, %1456
  %1462 = fsub <8 x float> %195, %1456
  %1463 = fmul <8 x float> %1457, %1457
  %1464 = fmul <8 x float> %1459, %1459
  %1465 = fadd <8 x float> %1463, %1464
  %1466 = fmul <8 x float> %1461, %1461
  %1467 = fadd <8 x float> %1465, %1466
  %1468 = fmul <8 x float> %1458, %1458
  %1469 = fmul <8 x float> %1460, %1460
  %1470 = fadd <8 x float> %1468, %1469
  %1471 = fmul <8 x float> %1462, %1462
  %1472 = fadd <8 x float> %1470, %1471
  %1473 = fcmp olt <8 x float> %1467, %43
  %1474 = fcmp olt <8 x float> %1472, %43
  %1475 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1467, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1476 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1472, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1477 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1475)
  %1478 = fmul <8 x float> %1475, %1477
  %1479 = fmul <8 x float> %1477, splat (float -5.000000e-01)
  %1480 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1478, <8 x float> %1477, <8 x float> splat (float -3.000000e+00))
  %1481 = fmul <8 x float> %1479, %1480
  %1482 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1476)
  %1483 = fmul <8 x float> %1476, %1482
  %1484 = fmul <8 x float> %1482, splat (float -5.000000e-01)
  %1485 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1483, <8 x float> %1482, <8 x float> splat (float -3.000000e+00))
  %1486 = fmul <8 x float> %1484, %1485
  %1487 = select <8 x i1> %1473, <8 x float> %1481, <8 x float> zeroinitializer
  %1488 = select <8 x i1> %1474, <8 x float> %1486, <8 x float> zeroinitializer
  %1489 = fmul <8 x float> %1487, %1487
  %1490 = fmul <8 x float> %1488, %1488
  %1491 = fcmp olt <8 x float> %1475, %48
  %1492 = fcmp olt <8 x float> %1476, %48
  %1493 = shl nsw i32 %1448, 3
  %1494 = sext i32 %1493 to i64
  %1495 = getelementptr float, ptr %11, i64 %1494
  %.val602 = load <4 x float>, ptr %1495, align 1, !tbaa !15
  %1496 = shufflevector <4 x float> %.val602, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1497 = getelementptr i8, ptr %1495, i64 16
  %.val601 = load <4 x float>, ptr %1497, align 1, !tbaa !15
  %1498 = shufflevector <4 x float> %.val601, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1499 = fmul <8 x float> %1496, %.sroa.04377.0..sroa.04377.0..sroa.01.0.copyload.i1476
  %1500 = fmul <8 x float> %1496, %.sroa.94378.0..sroa.94378.32..sroa.01.0.copyload.i1478
  %1501 = fmul <8 x float> %1498, %.sroa.04374.0..sroa.04374.0..sroa.01.0.copyload.i1480
  %1502 = fmul <8 x float> %1498, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1482
  %1503 = fmul <8 x float> %1489, %1489
  %1504 = fmul <8 x float> %1489, %1503
  %1505 = fmul <8 x float> %1490, %1490
  %1506 = fmul <8 x float> %1490, %1505
  %1507 = fmul <8 x float> %1504, %1504
  %1508 = fmul <8 x float> %1506, %1506
  %1509 = fmul <8 x float> %1499, %1504
  %1510 = fmul <8 x float> %1500, %1506
  %1511 = fmul <8 x float> %1501, %1507
  %1512 = fmul <8 x float> %1502, %1508
  %1513 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1499, <8 x float> %35, <8 x float> %1509)
  %1514 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1500, <8 x float> %35, <8 x float> %1510)
  %1515 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1501, <8 x float> %38, <8 x float> %1511)
  %1516 = fmul <8 x float> %1513, splat (float 0xBFC5555560000000)
  %1517 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1515, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1516)
  %1518 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1502, <8 x float> %38, <8 x float> %1512)
  %1519 = fmul <8 x float> %1514, splat (float 0xBFC5555560000000)
  %1520 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1518, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1519)
  %1521 = select <8 x i1> %1491, <8 x float> %1517, <8 x float> zeroinitializer
  %1522 = select <8 x i1> %1492, <8 x float> %1520, <8 x float> zeroinitializer
  %1523 = load ptr, ptr %61, align 8, !tbaa !61
  %1524 = sext i32 %1448 to i64
  %1525 = getelementptr inbounds i32, ptr %1523, i64 %1524
  %1526 = load i32, ptr %1525, align 4, !tbaa !72
  %1527 = load i32, ptr %73, align 8, !tbaa !98
  %1528 = load i32, ptr %74, align 4, !tbaa !99
  %1529 = load i32, ptr %71, align 8, !tbaa !82
  %1530 = and i32 %1528, %1526
  %1531 = ashr i32 %1526, %1527
  %1532 = and i32 %1531, %1528
  br label %.preheader.i1527

.preheader.i1527:                                 ; preds = %.preheader.i1527.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1534
  %1533 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1534 ], [ true, %.preheader.i1527.critedge ]
  %indvars.iv30.i1529.sroa.phi.sroa.speculated = phi <8 x float> [ %1522, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1534 ], [ %1521, %.preheader.i1527.critedge ]
  %indvars.iv30.i1529 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1534 ], [ 0, %.preheader.i1527.critedge ]
  %1534 = load ptr, ptr %69, align 8, !tbaa !77
  %1535 = getelementptr inbounds nuw i8, ptr %1534, i64 %indvars.iv30.i1529
  %1536 = load ptr, ptr %1535, align 8, !tbaa !78
  %1537 = getelementptr inbounds nuw i8, ptr %1535, i64 8
  %1538 = load ptr, ptr %1537, align 8, !tbaa !78
  %1539 = shufflevector <8 x float> %indvars.iv30.i1529.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1540 = shufflevector <8 x float> %indvars.iv30.i1529.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1541

1541:                                             ; preds = %1541, %.preheader.i1527
  %1542 = phi i1 [ true, %.preheader.i1527 ], [ false, %1541 ]
  %.pn4156 = phi i32 [ %1530, %.preheader.i1527 ], [ %1532, %1541 ]
  %indvars.iv.i.i1533 = phi i64 [ 0, %.preheader.i1527 ], [ 4, %1541 ]
  %indvars.iv.i.sroa.phi.i1532.sroa.speculated = mul nsw i32 %.pn4156, %1529
  %1543 = sext i32 %indvars.iv.i.sroa.phi.i1532.sroa.speculated to i64
  %1544 = getelementptr inbounds float, ptr %1536, i64 %1543
  %1545 = getelementptr inbounds nuw float, ptr %1544, i64 %indvars.iv.i.i1533
  %1546 = getelementptr inbounds float, ptr %1538, i64 %1543
  %1547 = getelementptr inbounds nuw float, ptr %1546, i64 %indvars.iv.i.i1533
  %1548 = load <4 x float>, ptr %1545, align 16, !tbaa !15
  %1549 = fadd <4 x float> %1539, %1548
  store <4 x float> %1549, ptr %1545, align 16, !tbaa !15
  %1550 = load <4 x float>, ptr %1547, align 16, !tbaa !15
  %1551 = fadd <4 x float> %1540, %1550
  store <4 x float> %1551, ptr %1547, align 16, !tbaa !15
  br i1 %1542, label %1541, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1534, !llvm.loop !100

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1534: ; preds = %1541
  br i1 %1533, label %.preheader.i1527, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1535, !llvm.loop !114

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1535: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1534
  %1552 = fsub <8 x float> %1511, %1509
  %1553 = fsub <8 x float> %1512, %1510
  %1554 = select <8 x i1> %1491, <8 x float> %1552, <8 x float> zeroinitializer
  %1555 = select <8 x i1> %1492, <8 x float> %1553, <8 x float> zeroinitializer
  %1556 = fmul <8 x float> %1489, %1554
  %1557 = fmul <8 x float> %1490, %1555
  %1558 = fmul <8 x float> %1457, %1556
  %1559 = fmul <8 x float> %1458, %1557
  %1560 = fmul <8 x float> %1459, %1556
  %1561 = fmul <8 x float> %1460, %1557
  %1562 = fmul <8 x float> %1461, %1556
  %1563 = fmul <8 x float> %1462, %1557
  %1564 = fadd <8 x float> %.sroa.03321.63992, %1558
  %1565 = fadd <8 x float> %.sroa.163328.63993, %1559
  %1566 = fadd <8 x float> %.sroa.03303.63990, %1560
  %1567 = fadd <8 x float> %.sroa.163310.63991, %1561
  %1568 = fadd <8 x float> %.sroa.03286.63988, %1562
  %1569 = fadd <8 x float> %.sroa.16.63989, %1563
  %1570 = getelementptr inbounds float, ptr %7, i64 %1450
  %1571 = fadd <8 x float> %1558, %1559
  %1572 = fadd <8 x float> %1560, %1561
  %1573 = fadd <8 x float> %1562, %1563
  %1574 = shufflevector <8 x float> %1571, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1575 = shufflevector <8 x float> %1571, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1576 = fadd <4 x float> %1574, %1575
  %1577 = load <4 x float>, ptr %1570, align 16, !tbaa !15
  %1578 = fsub <4 x float> %1577, %1576
  store <4 x float> %1578, ptr %1570, align 16, !tbaa !15
  %1579 = getelementptr inbounds nuw i8, ptr %1570, i64 16
  %1580 = shufflevector <8 x float> %1572, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1581 = shufflevector <8 x float> %1572, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1582 = fadd <4 x float> %1580, %1581
  %1583 = load <4 x float>, ptr %1579, align 16, !tbaa !15
  %1584 = fsub <4 x float> %1583, %1582
  store <4 x float> %1584, ptr %1579, align 16, !tbaa !15
  %1585 = getelementptr inbounds nuw i8, ptr %1570, i64 32
  %1586 = shufflevector <8 x float> %1573, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1587 = shufflevector <8 x float> %1573, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1588 = fadd <4 x float> %1586, %1587
  %1589 = load <4 x float>, ptr %1585, align 16, !tbaa !15
  %1590 = fsub <4 x float> %1589, %1588
  store <4 x float> %1590, ptr %1585, align 16, !tbaa !15
  %indvars.iv.next4112 = add nsw i64 %indvars.iv4111, 1
  %exitcond4115.not = icmp eq i64 %indvars.iv.next4112, %wide.trip.count4114
  br i1 %exitcond4115.not, label %.loopexit, label %.preheader.i1527.critedge, !llvm.loop !122

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1535, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1276, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit913, %.critedge5, %.critedge3, %.critedge
  %.sroa.03286.2 = phi <8 x float> [ %.sroa.03286.0.lcssa, %.critedge ], [ %.sroa.03286.3.lcssa, %.critedge3 ], [ %.sroa.03286.5.lcssa, %.critedge5 ], [ %714, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit913 ], [ %476, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1263, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1276 ], [ %1007, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1568, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1535 ], [ %1421, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %715, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit913 ], [ %477, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1264, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1276 ], [ %1008, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1569, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1535 ], [ %1422, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03303.2 = phi <8 x float> [ %.sroa.03303.0.lcssa, %.critedge ], [ %.sroa.03303.3.lcssa, %.critedge3 ], [ %.sroa.03303.5.lcssa, %.critedge5 ], [ %712, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit913 ], [ %474, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1261, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1276 ], [ %1005, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1566, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1535 ], [ %1419, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163310.2 = phi <8 x float> [ %.sroa.163310.0.lcssa, %.critedge ], [ %.sroa.163310.3.lcssa, %.critedge3 ], [ %.sroa.163310.5.lcssa, %.critedge5 ], [ %713, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit913 ], [ %475, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1262, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1276 ], [ %1006, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1567, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1535 ], [ %1420, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03321.2 = phi <8 x float> [ %.sroa.03321.0.lcssa, %.critedge ], [ %.sroa.03321.3.lcssa, %.critedge3 ], [ %.sroa.03321.5.lcssa, %.critedge5 ], [ %710, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit913 ], [ %472, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1259, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1276 ], [ %1003, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1564, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1535 ], [ %1417, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163328.2 = phi <8 x float> [ %.sroa.163328.0.lcssa, %.critedge ], [ %.sroa.163328.3.lcssa, %.critedge3 ], [ %.sroa.163328.5.lcssa, %.critedge5 ], [ %711, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit913 ], [ %473, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1260, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1276 ], [ %1004, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1565, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1535 ], [ %1418, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1591 = getelementptr inbounds float, ptr %7, i64 %157
  %1592 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03321.2, <8 x float> %.sroa.163328.2)
  %1593 = shufflevector <8 x float> %1592, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1594 = shufflevector <8 x float> %1592, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1595 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1594, <4 x float> %1593)
  %1596 = shufflevector <4 x float> %1595, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1597 = load <4 x float>, ptr %1591, align 16, !tbaa !15
  %1598 = fadd <4 x float> %1596, %1597
  store <4 x float> %1598, ptr %1591, align 16, !tbaa !15
  %1599 = shufflevector <4 x float> %1595, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1600 = fadd <4 x float> %1596, %1599
  %shift = shufflevector <4 x float> %1600, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1601 = fadd <4 x float> %1600, %shift
  %1602 = extractelement <4 x float> %1601, i64 0
  %1603 = getelementptr inbounds float, ptr %7, i64 %170
  %1604 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03303.2, <8 x float> %.sroa.163310.2)
  %1605 = shufflevector <8 x float> %1604, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1606 = shufflevector <8 x float> %1604, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1607 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1606, <4 x float> %1605)
  %1608 = shufflevector <4 x float> %1607, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1609 = load <4 x float>, ptr %1603, align 16, !tbaa !15
  %1610 = fadd <4 x float> %1608, %1609
  store <4 x float> %1610, ptr %1603, align 16, !tbaa !15
  %1611 = shufflevector <4 x float> %1607, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1612 = fadd <4 x float> %1608, %1611
  %shift4306 = shufflevector <4 x float> %1612, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1613 = fadd <4 x float> %1612, %shift4306
  %1614 = extractelement <4 x float> %1613, i64 0
  %1615 = getelementptr inbounds float, ptr %7, i64 %183
  %1616 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03286.2, <8 x float> %.sroa.16.2)
  %1617 = shufflevector <8 x float> %1616, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1618 = shufflevector <8 x float> %1616, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1619 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1618, <4 x float> %1617)
  %1620 = shufflevector <4 x float> %1619, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1621 = load <4 x float>, ptr %1615, align 16, !tbaa !15
  %1622 = fadd <4 x float> %1620, %1621
  store <4 x float> %1622, ptr %1615, align 16, !tbaa !15
  %1623 = shufflevector <4 x float> %1619, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1624 = fadd <4 x float> %1620, %1623
  %shift4307 = shufflevector <4 x float> %1624, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1625 = fadd <4 x float> %1624, %shift4307
  %1626 = extractelement <4 x float> %1625, i64 0
  %1627 = getelementptr inbounds nuw float, ptr %9, i64 %85
  %1628 = load float, ptr %1627, align 4, !tbaa !60
  %1629 = fadd float %1602, %1628
  store float %1629, ptr %1627, align 4, !tbaa !60
  %1630 = getelementptr inbounds nuw float, ptr %9, i64 %89
  %1631 = load float, ptr %1630, align 4, !tbaa !60
  %1632 = fadd float %1614, %1631
  store float %1632, ptr %1630, align 4, !tbaa !60
  %1633 = getelementptr inbounds nuw float, ptr %9, i64 %93
  %1634 = load float, ptr %1633, align 4, !tbaa !60
  %1635 = fadd float %1626, %1634
  store float %1635, ptr %1633, align 4, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04374)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04377)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.94378)
  %1636 = getelementptr inbounds nuw i8, ptr %.sroa.01833.04078, i64 16
  %.not3952 = icmp eq ptr %1636, %58
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
