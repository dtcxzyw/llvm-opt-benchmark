; ModuleID = 'bench/gromacs/original/kernel_ElecEwTwinCut_VdwLJCombLB_VgrpF.ll'
source_filename = "bench/gromacs/original/kernel_ElecEwTwinCut_VdwLJCombLB_VgrpF.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.gmx::nbnxn_cj_t" = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.03078 = alloca <8 x float>, align 32
  %.sroa.43079 = alloca <8 x float>, align 32
  %.sroa.04717 = alloca <8 x float>, align 32
  %.sroa.94718 = alloca <8 x float>, align 32
  %.sroa.04714 = alloca <8 x float>, align 32
  %.sroa.9 = alloca <8 x float>, align 32
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03078)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43079)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %13 = load ptr, ptr %12, align 8, !tbaa !10, !noalias !12
  %.val.i = load <8 x float>, ptr %13, align 32, !tbaa !15
  br label %14

14:                                               ; preds = %14, %5
  %15 = phi i1 [ true, %5 ], [ false, %14 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %.sroa.03078, %5 ], [ %.sroa.43079, %14 ]
  %.sroa.08.0.i4.i = phi <8 x float> [ %.val.i, %5 ], [ %18, %14 ]
  %16 = fcmp ogt <8 x float> %.sroa.08.0.i4.i, zeroinitializer
  %17 = sext <8 x i1> %16 to <8 x i32>
  store <8 x i32> %17, ptr %indvars.iv.i.sroa.phi, align 32, !tbaa !15
  %18 = fadd <8 x float> %.sroa.08.0.i4.i, splat (float -2.000000e+00)
  br i1 %15, label %14, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !16

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %14
  %.sroa.03078.0..sroa.03078.0..sroa.03078.0..sroa.03078.0.copyload425244884724 = load <8 x i32>, ptr %.sroa.03078, align 32
  %.sroa.43079.0..sroa.43079.0..sroa.43079.0..sroa.43079.0.copyload425344894725 = load <8 x i32>, ptr %.sroa.43079, align 32, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03078)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43079)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %.sroa.04719.0.copyload = load <8 x i32>, ptr %20, align 32, !tbaa !15
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
  %invariant.gep4411 = getelementptr i8, ptr %11, i64 16
  %.not42544413 = icmp eq ptr %56, %58
  br i1 %.not42544413, label %._crit_edge, label %.lr.ph4417

.lr.ph4417:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
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
  %invariant.gep4269 = getelementptr i8, ptr %52, i64 32
  %73 = getelementptr inbounds nuw i8, ptr %.val.val, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %.val.val, i64 20
  br label %75

._crit_edge:                                      ; preds = %.loopexit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

75:                                               ; preds = %.lr.ph4417, %.loopexit
  %.sroa.01925.04416 = phi ptr [ %56, %.lr.ph4417 ], [ %1690, %.loopexit ]
  %.sroa.73803.04415 = phi <8 x float> [ undef, %.lr.ph4417 ], [ %.sroa.73803.1, %.loopexit ]
  %.sroa.03799.04414 = phi <8 x float> [ undef, %.lr.ph4417 ], [ %.sroa.03799.1, %.loopexit ]
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.01925.04416, i64 4
  %77 = load i32, ptr %76, align 4, !tbaa !54
  %78 = and i32 %77, 127
  %79 = mul nuw nsw i32 %78, 3
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.01925.04416, i64 8
  %81 = load i32, ptr %80, align 4, !tbaa !57
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.01925.04416, i64 12
  %83 = load i32, ptr %82, align 4, !tbaa !58
  %84 = load i32, ptr %.sroa.01925.04416, align 4, !tbaa !59
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
  %indvars.iv.i641 = phi i64 [ 0, %75 ], [ %indvars.iv.next.i, %105 ]
  %106 = trunc i64 %indvars.iv.i641 to i32
  %107 = mul i32 %100, %106
  %108 = ashr i32 %99, %107
  %109 = and i32 %108, %101
  %110 = load ptr, ptr %65, align 8, !tbaa !10
  %111 = mul nsw i32 %109, %102
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds float, ptr %110, i64 %112
  %114 = getelementptr inbounds nuw ptr, ptr %103, i64 %indvars.iv.i641
  store ptr %113, ptr %114, align 8, !tbaa !78
  %115 = load ptr, ptr %68, align 8, !tbaa !10
  %116 = getelementptr inbounds float, ptr %115, i64 %112
  %117 = getelementptr inbounds nuw ptr, ptr %104, i64 %indvars.iv.i641
  store ptr %116, ptr %117, align 8, !tbaa !78
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i641, 1
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
  br i1 %130, label %132, label %.loopexit4263

132:                                              ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %133 = sext i32 %81 to i64
  %134 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %54, i64 %133
  %135 = load i32, ptr %134, align 4, !tbaa !80
  %136 = icmp eq i32 %135, %119
  br i1 %136, label %.preheader4262, label %.loopexit4263

.preheader4262:                                   ; preds = %132
  %137 = load i32, ptr %71, align 8, !tbaa !82
  %138 = sext i32 %126 to i64
  %invariant.gep4580 = getelementptr float, ptr %50, i64 %138
  br label %139

139:                                              ; preds = %.preheader4262, %139
  %indvars.iv = phi i64 [ 0, %.preheader4262 ], [ %indvars.iv.next, %139 ]
  %gep4581 = getelementptr float, ptr %invariant.gep4580, i64 %indvars.iv
  %140 = load float, ptr %gep4581, align 4, !tbaa !60
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
  br i1 %exitcond.not, label %.loopexit4263, label %139, !llvm.loop !83

.loopexit4263:                                    ; preds = %139, %132, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %155 = add nsw i32 %127, 4
  %156 = add nsw i32 %127, 8
  %157 = sext i32 %127 to i64
  %158 = getelementptr inbounds float, ptr %52, i64 %157
  %.val.i642 = load float, ptr %158, align 1, !tbaa !15, !noalias !84
  %159 = getelementptr i8, ptr %158, i64 4
  %.val3.i = load float, ptr %159, align 1, !tbaa !15, !noalias !84
  %160 = insertelement <4 x float> poison, float %.val.i642, i64 0
  %161 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %162 = shufflevector <4 x float> %160, <4 x float> %161, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %163 = fadd <8 x float> %121, %162
  %164 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %.val.i644 = load float, ptr %164, align 1, !tbaa !15, !noalias !84
  %165 = getelementptr i8, ptr %158, i64 12
  %.val3.i645 = load float, ptr %165, align 1, !tbaa !15, !noalias !84
  %166 = insertelement <4 x float> poison, float %.val.i644, i64 0
  %167 = insertelement <4 x float> poison, float %.val3.i645, i64 0
  %168 = shufflevector <4 x float> %166, <4 x float> %167, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %169 = fadd <8 x float> %121, %168
  %170 = sext i32 %155 to i64
  %171 = getelementptr inbounds float, ptr %52, i64 %170
  %.val.i647 = load float, ptr %171, align 1, !tbaa !15, !noalias !87
  %172 = getelementptr i8, ptr %171, i64 4
  %.val3.i648 = load float, ptr %172, align 1, !tbaa !15, !noalias !87
  %173 = insertelement <4 x float> poison, float %.val.i647, i64 0
  %174 = insertelement <4 x float> poison, float %.val3.i648, i64 0
  %175 = shufflevector <4 x float> %173, <4 x float> %174, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %176 = fadd <8 x float> %123, %175
  %177 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %.val.i650 = load float, ptr %177, align 1, !tbaa !15, !noalias !87
  %178 = getelementptr i8, ptr %171, i64 12
  %.val3.i651 = load float, ptr %178, align 1, !tbaa !15, !noalias !87
  %179 = insertelement <4 x float> poison, float %.val.i650, i64 0
  %180 = insertelement <4 x float> poison, float %.val3.i651, i64 0
  %181 = shufflevector <4 x float> %179, <4 x float> %180, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %182 = fadd <8 x float> %123, %181
  %183 = sext i32 %156 to i64
  %184 = getelementptr inbounds float, ptr %52, i64 %183
  %.val.i653 = load float, ptr %184, align 1, !tbaa !15, !noalias !90
  %185 = getelementptr i8, ptr %184, i64 4
  %.val3.i654 = load float, ptr %185, align 1, !tbaa !15, !noalias !90
  %186 = insertelement <4 x float> poison, float %.val.i653, i64 0
  %187 = insertelement <4 x float> poison, float %.val3.i654, i64 0
  %188 = shufflevector <4 x float> %186, <4 x float> %187, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %189 = fadd <8 x float> %125, %188
  %190 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %.val.i656 = load float, ptr %190, align 1, !tbaa !15, !noalias !90
  %191 = getelementptr i8, ptr %184, i64 12
  %.val3.i657 = load float, ptr %191, align 1, !tbaa !15, !noalias !90
  %192 = insertelement <4 x float> poison, float %.val.i656, i64 0
  %193 = insertelement <4 x float> poison, float %.val3.i657, i64 0
  %194 = shufflevector <4 x float> %192, <4 x float> %193, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %195 = fadd <8 x float> %125, %194
  br i1 %130, label %196, label %210

196:                                              ; preds = %.loopexit4263
  %197 = sext i32 %126 to i64
  %198 = getelementptr inbounds float, ptr %50, i64 %197
  %.val.i659 = load float, ptr %198, align 1, !tbaa !15, !noalias !93
  %199 = getelementptr i8, ptr %198, i64 4
  %.val2.i = load float, ptr %199, align 1, !tbaa !15, !noalias !93
  %200 = insertelement <4 x float> poison, float %.val.i659, i64 0
  %201 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %202 = shufflevector <4 x float> %200, <4 x float> %201, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %203 = fmul <8 x float> %72, %202
  %204 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %.val.i660 = load float, ptr %204, align 1, !tbaa !15, !noalias !93
  %205 = getelementptr i8, ptr %198, i64 12
  %.val2.i661 = load float, ptr %205, align 1, !tbaa !15, !noalias !93
  %206 = insertelement <4 x float> poison, float %.val.i660, i64 0
  %207 = insertelement <4 x float> poison, float %.val2.i661, i64 0
  %208 = shufflevector <4 x float> %206, <4 x float> %207, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %209 = fmul <8 x float> %72, %208
  br label %210

210:                                              ; preds = %196, %.loopexit4263
  %.sroa.03799.1 = phi <8 x float> [ %203, %196 ], [ %.sroa.03799.04414, %.loopexit4263 ]
  %.sroa.73803.1 = phi <8 x float> [ %209, %196 ], [ %.sroa.73803.04415, %.loopexit4263 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04717)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.94718)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04714)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.9)
  %211 = sext i32 %128 to i64
  %212 = getelementptr inbounds float, ptr %11, i64 %211
  %gep4412 = getelementptr float, ptr %invariant.gep4411, i64 %211
  br label %216

213:                                              ; preds = %216
  %214 = icmp slt i32 %81, %83
  br i1 %spec.select, label %.preheader, label %745

.preheader:                                       ; preds = %213
  br i1 %214, label %.lr.ph4376, label %.critedge

.lr.ph4376:                                       ; preds = %.preheader
  %.sroa.04717.0..sroa.04717.0..sroa.01.0.copyload.i746 = load <8 x float>, ptr %.sroa.04717, align 32
  %.sroa.04714.0..sroa.04714.0..sroa.01.0.copyload.i748 = load <8 x float>, ptr %.sroa.04714, align 32
  %215 = sext i32 %81 to i64
  %wide.trip.count4473 = sext i32 %83 to i64
  br label %228

216:                                              ; preds = %210, %216
  %217 = phi i1 [ true, %210 ], [ false, %216 ]
  %indvars.iv4439.sroa.phi = phi ptr [ %.sroa.04714, %210 ], [ %.sroa.9, %216 ]
  %indvars.iv4439.sroa.phi4715 = phi ptr [ %.sroa.04717, %210 ], [ %.sroa.94718, %216 ]
  %indvars.iv4439 = phi i64 [ 0, %210 ], [ 2, %216 ]
  %218 = getelementptr inbounds nuw float, ptr %212, i64 %indvars.iv4439
  %.val605 = load float, ptr %218, align 1, !tbaa !15
  %219 = getelementptr i8, ptr %218, i64 4
  %.val606 = load float, ptr %219, align 1, !tbaa !15
  %220 = insertelement <4 x float> poison, float %.val605, i64 0
  %221 = insertelement <4 x float> poison, float %.val606, i64 0
  %222 = shufflevector <4 x float> %220, <4 x float> %221, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %222, ptr %indvars.iv4439.sroa.phi4715, align 32, !tbaa !15
  %223 = getelementptr inbounds nuw float, ptr %gep4412, i64 %indvars.iv4439
  %.val603 = load float, ptr %223, align 1, !tbaa !15
  %224 = getelementptr i8, ptr %223, i64 4
  %.val604 = load float, ptr %224, align 1, !tbaa !15
  %225 = insertelement <4 x float> poison, float %.val603, i64 0
  %226 = insertelement <4 x float> poison, float %.val604, i64 0
  %227 = shufflevector <4 x float> %225, <4 x float> %226, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %227, ptr %indvars.iv4439.sroa.phi, align 32, !tbaa !15
  br i1 %217, label %216, label %213, !llvm.loop !96

228:                                              ; preds = %.lr.ph4376, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4470 = phi i64 [ %215, %.lr.ph4376 ], [ %indvars.iv.next4471, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163661.04374 = phi <8 x float> [ zeroinitializer, %.lr.ph4376 ], [ %477, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03654.04373 = phi <8 x float> [ zeroinitializer, %.lr.ph4376 ], [ %476, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163643.04372 = phi <8 x float> [ zeroinitializer, %.lr.ph4376 ], [ %479, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03636.04371 = phi <8 x float> [ zeroinitializer, %.lr.ph4376 ], [ %478, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.04370 = phi <8 x float> [ zeroinitializer, %.lr.ph4376 ], [ %481, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03619.04369 = phi <8 x float> [ zeroinitializer, %.lr.ph4376 ], [ %480, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %229 = load ptr, ptr %53, align 8, !tbaa !47
  %230 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %229, i64 %indvars.iv4470, i32 1
  %231 = load i32, ptr %230, align 4, !tbaa !72
  %.not546 = icmp eq i32 %231, -1
  br i1 %.not546, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %228
  %232 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %54, i64 %indvars.iv4470
  %233 = load i32, ptr %232, align 4, !tbaa !80
  %234 = getelementptr inbounds nuw i8, ptr %232, i64 4
  %235 = load i32, ptr %234, align 4, !tbaa !97
  %236 = insertelement <8 x i32> poison, i32 %235, i64 0
  %237 = shufflevector <8 x i32> %236, <8 x i32> poison, <8 x i32> zeroinitializer
  %238 = and <8 x i32> %.sroa.04719.0.copyload, %237
  %239 = icmp ne <8 x i32> %238, zeroinitializer
  %240 = and <8 x i32> %.sroa.6.0.copyload, %237
  %.not4727 = icmp eq <8 x i32> %240, zeroinitializer
  %241 = shl nsw i32 %233, 2
  %242 = mul nsw i32 %233, 12
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds float, ptr %52, i64 %243
  %.val640 = load <4 x float>, ptr %244, align 1, !tbaa !15
  %245 = shufflevector <4 x float> %.val640, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4364 = getelementptr float, ptr %invariant.gep, i64 %243
  %.val639 = load <4 x float>, ptr %gep4364, align 1, !tbaa !15
  %246 = shufflevector <4 x float> %.val639, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4366 = getelementptr float, ptr %invariant.gep4269, i64 %243
  %.val638 = load <4 x float>, ptr %gep4366, align 1, !tbaa !15
  %247 = shufflevector <4 x float> %.val638, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %248 = fsub <8 x float> %163, %245
  %249 = fsub <8 x float> %169, %245
  %250 = fsub <8 x float> %176, %246
  %251 = fsub <8 x float> %182, %246
  %252 = fsub <8 x float> %189, %247
  %253 = fsub <8 x float> %195, %247
  %254 = fmul <8 x float> %248, %248
  %255 = fmul <8 x float> %250, %250
  %256 = fadd <8 x float> %254, %255
  %257 = fmul <8 x float> %252, %252
  %258 = fadd <8 x float> %256, %257
  %259 = fmul <8 x float> %249, %249
  %260 = fmul <8 x float> %251, %251
  %261 = fadd <8 x float> %259, %260
  %262 = fmul <8 x float> %253, %253
  %263 = fadd <8 x float> %261, %262
  %264 = fcmp olt <8 x float> %258, %43
  %265 = sext <8 x i1> %264 to <8 x i32>
  %266 = fcmp olt <8 x float> %263, %43
  %267 = sext <8 x i1> %266 to <8 x i32>
  %268 = icmp eq i32 %233, %119
  %269 = select <8 x i1> %264, <8 x i32> %.sroa.03078.0..sroa.03078.0..sroa.03078.0..sroa.03078.0.copyload425244884724, <8 x i32> zeroinitializer
  %270 = select <8 x i1> %266, <8 x i32> %.sroa.43079.0..sroa.43079.0..sroa.43079.0..sroa.43079.0.copyload425344894725, <8 x i32> zeroinitializer
  %.sroa.03962.3 = select i1 %268, <8 x i32> %269, <8 x i32> %265
  %.sroa.83968.3 = select i1 %268, <8 x i32> %270, <8 x i32> %267
  %271 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %258, <8 x float> splat (float 0x3E99A2B5C0000000))
  %272 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %263, <8 x float> splat (float 0x3E99A2B5C0000000))
  %273 = bitcast <8 x float> %271 to <8 x i32>
  %274 = bitcast <8 x float> %272 to <8 x i32>
  %275 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %271)
  %276 = fmul <8 x float> %271, %275
  %277 = fmul <8 x float> %275, splat (float -5.000000e-01)
  %278 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %276, <8 x float> %275, <8 x float> splat (float -3.000000e+00))
  %279 = fmul <8 x float> %277, %278
  %280 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %272)
  %281 = fmul <8 x float> %272, %280
  %282 = fmul <8 x float> %280, splat (float -5.000000e-01)
  %283 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %281, <8 x float> %280, <8 x float> splat (float -3.000000e+00))
  %284 = fmul <8 x float> %282, %283
  %285 = bitcast <8 x float> %279 to <8 x i32>
  %286 = bitcast <8 x float> %284 to <8 x i32>
  %287 = sext i32 %241 to i64
  %288 = getelementptr inbounds float, ptr %50, i64 %287
  %.val637 = load <4 x float>, ptr %288, align 1, !tbaa !15
  %289 = shufflevector <4 x float> %.val637, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %290 = fmul <8 x float> %.sroa.03799.1, %289
  %291 = fmul <8 x float> %.sroa.73803.1, %289
  %292 = and <8 x i32> %.sroa.03962.3, %285
  %293 = and <8 x i32> %.sroa.83968.3, %286
  %294 = select <8 x i1> %239, <8 x i32> %292, <8 x i32> zeroinitializer
  %295 = bitcast <8 x i32> %294 to <8 x float>
  %296 = select <8 x i1> %.not4727, <8 x i32> zeroinitializer, <8 x i32> %293
  %297 = bitcast <8 x i32> %296 to <8 x float>
  %298 = and <8 x i32> %.sroa.03962.3, %273
  %299 = bitcast <8 x i32> %298 to <8 x float>
  %300 = fmul <8 x float> %26, %299
  %301 = and <8 x i32> %.sroa.83968.3, %274
  %302 = bitcast <8 x i32> %301 to <8 x float>
  %303 = fmul <8 x float> %26, %302
  %304 = fmul <8 x float> %300, %300
  %305 = fmul <8 x float> %303, %303
  %306 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %304, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %307 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %304, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %308 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %306, <8 x float> %300, <8 x float> %307)
  %309 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %308)
  %310 = fneg <8 x float> %309
  %311 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %310, <8 x float> %308, <8 x float> splat (float 2.000000e+00))
  %312 = fmul <8 x float> %309, %311
  %313 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %304, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %314 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %304, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %315 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %313, <8 x float> %304, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %316 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %314, <8 x float> %304, <8 x float> splat (float 0x3FBCE3C460000000))
  %317 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %315, <8 x float> %304, <8 x float> splat (float 0x3FF20DD860000000))
  %318 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %316, <8 x float> %300, <8 x float> %317)
  %319 = fmul <8 x float> %318, %312
  %320 = fmul <8 x float> %23, %319
  %321 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %305, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %322 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %305, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %323 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %321, <8 x float> %303, <8 x float> %322)
  %324 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %323)
  %325 = fneg <8 x float> %324
  %326 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %325, <8 x float> %323, <8 x float> splat (float 2.000000e+00))
  %327 = fmul <8 x float> %324, %326
  %328 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %305, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %329 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %305, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %330 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %328, <8 x float> %305, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %331 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %329, <8 x float> %305, <8 x float> splat (float 0x3FBCE3C460000000))
  %332 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %330, <8 x float> %305, <8 x float> splat (float 0x3FF20DD860000000))
  %333 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %331, <8 x float> %303, <8 x float> %332)
  %334 = fmul <8 x float> %333, %327
  %335 = fmul <8 x float> %23, %334
  %336 = select <8 x i1> %239, <8 x i32> %32, <8 x i32> zeroinitializer
  %337 = bitcast <8 x i32> %336 to <8 x float>
  %338 = fadd <8 x float> %320, %337
  %339 = select <8 x i1> %.not4727, <8 x i32> zeroinitializer, <8 x i32> %32
  %340 = bitcast <8 x i32> %339 to <8 x float>
  %341 = fadd <8 x float> %335, %340
  %342 = fsub <8 x float> %295, %338
  %343 = fmul <8 x float> %290, %342
  %344 = fsub <8 x float> %297, %341
  %345 = fmul <8 x float> %291, %344
  %346 = bitcast <8 x float> %343 to <8 x i32>
  %347 = and <8 x i32> %.sroa.03962.3, %346
  %348 = bitcast <8 x float> %345 to <8 x i32>
  %349 = and <8 x i32> %.sroa.83968.3, %348
  %350 = shl nsw i32 %233, 3
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds float, ptr %11, i64 %351
  %.val636 = load <4 x float>, ptr %352, align 1, !tbaa !15
  %gep4368 = getelementptr float, ptr %invariant.gep4411, i64 %351
  %.val635 = load <4 x float>, ptr %gep4368, align 1, !tbaa !15
  %353 = load ptr, ptr %61, align 8, !tbaa !61
  %354 = sext i32 %233 to i64
  %355 = getelementptr inbounds i32, ptr %353, i64 %354
  %356 = load i32, ptr %355, align 4, !tbaa !72
  %357 = load i32, ptr %73, align 8, !tbaa !98
  %358 = load i32, ptr %74, align 4, !tbaa !99
  %359 = load i32, ptr %71, align 8, !tbaa !82
  %360 = and i32 %358, %356
  %361 = mul nsw i32 %360, %359
  %362 = ashr i32 %356, %357
  %363 = and i32 %362, %358
  %364 = mul nsw i32 %363, %359
  br label %.preheader.i

.preheader.i:                                     ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %365 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv35.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %349, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ %347, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv35.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv35.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i.sroa.phi.sroa.speculated.in to <8 x float>
  %366 = load ptr, ptr %67, align 8, !tbaa !77
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 %indvars.iv35.i
  %368 = load ptr, ptr %367, align 8, !tbaa !78
  %369 = getelementptr inbounds nuw i8, ptr %367, i64 8
  %370 = load ptr, ptr %369, align 8, !tbaa !78
  %371 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %372 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %373

373:                                              ; preds = %373, %.preheader.i
  %374 = phi i1 [ true, %.preheader.i ], [ false, %373 ]
  %indvars.iv.i.sroa.phi.i.sroa.speculated = phi i32 [ %361, %.preheader.i ], [ %364, %373 ]
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i ], [ 4, %373 ]
  %375 = sext i32 %indvars.iv.i.sroa.phi.i.sroa.speculated to i64
  %376 = getelementptr inbounds float, ptr %368, i64 %375
  %377 = getelementptr inbounds nuw float, ptr %376, i64 %indvars.iv.i.i
  %378 = getelementptr inbounds float, ptr %370, i64 %375
  %379 = getelementptr inbounds nuw float, ptr %378, i64 %indvars.iv.i.i
  %380 = load <4 x float>, ptr %377, align 16, !tbaa !15
  %381 = fadd <4 x float> %371, %380
  store <4 x float> %381, ptr %377, align 16, !tbaa !15
  %382 = load <4 x float>, ptr %379, align 16, !tbaa !15
  %383 = fadd <4 x float> %372, %382
  store <4 x float> %383, ptr %379, align 16, !tbaa !15
  br i1 %374, label %373, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i, !llvm.loop !100

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i: ; preds = %373
  br i1 %365, label %.preheader.i, label %.critedge27.i, !llvm.loop !101

.critedge27.i:                                    ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %384 = bitcast <8 x i32> %292 to <8 x float>
  %385 = fcmp olt <8 x float> %271, %48
  %386 = shufflevector <4 x float> %.val636, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %387 = shufflevector <4 x float> %.val635, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %388 = fadd <8 x float> %386, %.sroa.04717.0..sroa.04717.0..sroa.01.0.copyload.i746
  %389 = fmul <8 x float> %387, %.sroa.04714.0..sroa.04714.0..sroa.01.0.copyload.i748
  %390 = fmul <8 x float> %388, %384
  %391 = fmul <8 x float> %390, %390
  %392 = fmul <8 x float> %391, %391
  %393 = fmul <8 x float> %391, %392
  %394 = select <8 x i1> %385, <8 x i1> %239, <8 x i1> zeroinitializer
  %395 = select <8 x i1> %394, <8 x float> %393, <8 x float> zeroinitializer
  %396 = fmul <8 x float> %389, %395
  %397 = fmul <8 x float> %395, %396
  %398 = fmul <8 x float> %388, %388
  %399 = fmul <8 x float> %398, %398
  %400 = fmul <8 x float> %398, %399
  %401 = fmul <8 x float> %389, %400
  %402 = fmul <8 x float> %400, %401
  %403 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %401, <8 x float> %35, <8 x float> %396)
  %404 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %402, <8 x float> %38, <8 x float> %397)
  %405 = fmul <8 x float> %403, splat (float 0xBFC5555560000000)
  %406 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %404, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %405)
  %407 = select <8 x i1> %385, <8 x i1> %239, <8 x i1> zeroinitializer
  %408 = select <8 x i1> %407, <8 x float> %406, <8 x float> zeroinitializer
  %409 = load ptr, ptr %69, align 8, !tbaa !77
  %410 = load ptr, ptr %409, align 8, !tbaa !78
  %411 = getelementptr inbounds nuw i8, ptr %409, i64 8
  %412 = load ptr, ptr %411, align 8, !tbaa !78
  %413 = shufflevector <8 x float> %408, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %414 = shufflevector <8 x float> %408, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %415

415:                                              ; preds = %415, %.critedge27.i
  %416 = phi i1 [ true, %.critedge27.i ], [ false, %415 ]
  %indvars.iv.i28.sroa.phi.i.sroa.speculated = phi i32 [ %361, %.critedge27.i ], [ %364, %415 ]
  %indvars.iv.i28.i = phi i64 [ 0, %.critedge27.i ], [ 4, %415 ]
  %417 = sext i32 %indvars.iv.i28.sroa.phi.i.sroa.speculated to i64
  %418 = getelementptr inbounds float, ptr %410, i64 %417
  %419 = getelementptr inbounds nuw float, ptr %418, i64 %indvars.iv.i28.i
  %420 = getelementptr inbounds float, ptr %412, i64 %417
  %421 = getelementptr inbounds nuw float, ptr %420, i64 %indvars.iv.i28.i
  %422 = load <4 x float>, ptr %419, align 16, !tbaa !15
  %423 = fadd <4 x float> %413, %422
  store <4 x float> %423, ptr %419, align 16, !tbaa !15
  %424 = load <4 x float>, ptr %421, align 16, !tbaa !15
  %425 = fadd <4 x float> %414, %424
  store <4 x float> %425, ptr %421, align 16, !tbaa !15
  br i1 %416, label %415, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !100

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %415
  %426 = bitcast <8 x i32> %293 to <8 x float>
  %427 = fmul <8 x float> %384, %384
  %428 = fmul <8 x float> %426, %426
  %429 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %304, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %430 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %304, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %431 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %429, <8 x float> %304, <8 x float> splat (float 1.000000e+00))
  %432 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %430, <8 x float> %300, <8 x float> %431)
  %433 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %432)
  %434 = fneg <8 x float> %433
  %435 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %434, <8 x float> %432, <8 x float> splat (float 2.000000e+00))
  %436 = fmul <8 x float> %433, %435
  %437 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %304, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %438 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %304, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %439 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %437, <8 x float> %304, <8 x float> splat (float 0xBF93BDB200000000))
  %440 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %438, <8 x float> %304, <8 x float> splat (float 0x3FB1D5E760000000))
  %441 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %439, <8 x float> %304, <8 x float> splat (float 0xBFE81272E0000000))
  %442 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %440, <8 x float> %300, <8 x float> %441)
  %443 = fmul <8 x float> %442, %436
  %444 = fmul <8 x float> %23, %443
  %445 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %305, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %446 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %305, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %447 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %445, <8 x float> %305, <8 x float> splat (float 1.000000e+00))
  %448 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %446, <8 x float> %303, <8 x float> %447)
  %449 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %448)
  %450 = fneg <8 x float> %449
  %451 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %450, <8 x float> %448, <8 x float> splat (float 2.000000e+00))
  %452 = fmul <8 x float> %449, %451
  %453 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %305, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %454 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %305, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %455 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %453, <8 x float> %305, <8 x float> splat (float 0xBF93BDB200000000))
  %456 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %454, <8 x float> %305, <8 x float> splat (float 0x3FB1D5E760000000))
  %457 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %455, <8 x float> %305, <8 x float> splat (float 0xBFE81272E0000000))
  %458 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %456, <8 x float> %303, <8 x float> %457)
  %459 = fmul <8 x float> %458, %452
  %460 = fmul <8 x float> %23, %459
  %461 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %444, <8 x float> %300, <8 x float> %295)
  %462 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %460, <8 x float> %303, <8 x float> %297)
  %463 = fmul <8 x float> %290, %461
  %464 = fmul <8 x float> %291, %462
  %465 = fsub <8 x float> %397, %396
  %466 = select <8 x i1> %385, <8 x float> %465, <8 x float> zeroinitializer
  %467 = fadd <8 x float> %463, %466
  %468 = fmul <8 x float> %427, %467
  %469 = fmul <8 x float> %428, %464
  %470 = fmul <8 x float> %248, %468
  %471 = fmul <8 x float> %249, %469
  %472 = fmul <8 x float> %250, %468
  %473 = fmul <8 x float> %251, %469
  %474 = fmul <8 x float> %252, %468
  %475 = fmul <8 x float> %253, %469
  %476 = fadd <8 x float> %.sroa.03654.04373, %470
  %477 = fadd <8 x float> %.sroa.163661.04374, %471
  %478 = fadd <8 x float> %.sroa.03636.04371, %472
  %479 = fadd <8 x float> %.sroa.163643.04372, %473
  %480 = fadd <8 x float> %.sroa.03619.04369, %474
  %481 = fadd <8 x float> %.sroa.16.04370, %475
  %482 = getelementptr inbounds float, ptr %7, i64 %243
  %483 = fadd <8 x float> %471, %470
  %484 = fadd <8 x float> %473, %472
  %485 = fadd <8 x float> %475, %474
  %486 = shufflevector <8 x float> %483, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %487 = shufflevector <8 x float> %483, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %488 = fadd <4 x float> %486, %487
  %489 = load <4 x float>, ptr %482, align 16, !tbaa !15
  %490 = fsub <4 x float> %489, %488
  store <4 x float> %490, ptr %482, align 16, !tbaa !15
  %491 = getelementptr inbounds nuw i8, ptr %482, i64 16
  %492 = shufflevector <8 x float> %484, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %493 = shufflevector <8 x float> %484, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %494 = fadd <4 x float> %492, %493
  %495 = load <4 x float>, ptr %491, align 16, !tbaa !15
  %496 = fsub <4 x float> %495, %494
  store <4 x float> %496, ptr %491, align 16, !tbaa !15
  %497 = getelementptr inbounds nuw i8, ptr %482, i64 32
  %498 = shufflevector <8 x float> %485, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %499 = shufflevector <8 x float> %485, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %500 = fadd <4 x float> %498, %499
  %501 = load <4 x float>, ptr %497, align 16, !tbaa !15
  %502 = fsub <4 x float> %501, %500
  store <4 x float> %502, ptr %497, align 16, !tbaa !15
  %indvars.iv.next4471 = add nsw i64 %indvars.iv4470, 1
  %exitcond4474.not = icmp eq i64 %indvars.iv.next4471, %wide.trip.count4473
  br i1 %exitcond4474.not, label %.loopexit, label %228, !llvm.loop !102

.critedge.loopexit:                               ; preds = %228
  %503 = trunc nsw i64 %indvars.iv4470 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03619.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03619.04369, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.04370, %.critedge.loopexit ]
  %.sroa.03636.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03636.04371, %.critedge.loopexit ]
  %.sroa.163643.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163643.04372, %.critedge.loopexit ]
  %.sroa.03654.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03654.04373, %.critedge.loopexit ]
  %.sroa.163661.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163661.04374, %.critedge.loopexit ]
  %.0542.lcssa = phi i32 [ %81, %.preheader ], [ %503, %.critedge.loopexit ]
  %504 = icmp slt i32 %.0542.lcssa, %83
  br i1 %504, label %.preheader.i929.critedge.lr.ph, label %.loopexit

.preheader.i929.critedge.lr.ph:                   ; preds = %.critedge
  %.sroa.04717.0..sroa.04717.0..sroa.01.0.copyload.i893 = load <8 x float>, ptr %.sroa.04717, align 32, !tbaa !15
  %.sroa.04714.0..sroa.04714.0..sroa.01.0.copyload.i895 = load <8 x float>, ptr %.sroa.04714, align 32, !tbaa !15
  %505 = sext i32 %.0542.lcssa to i64
  %wide.trip.count4478 = sext i32 %83 to i64
  br label %.preheader.i929.critedge

.preheader.i929.critedge:                         ; preds = %.preheader.i929.critedge.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit941
  %indvars.iv4475 = phi i64 [ %505, %.preheader.i929.critedge.lr.ph ], [ %indvars.iv.next4476, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit941 ]
  %.sroa.163661.14403 = phi <8 x float> [ %.sroa.163661.0.lcssa, %.preheader.i929.critedge.lr.ph ], [ %719, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit941 ]
  %.sroa.03654.14402 = phi <8 x float> [ %.sroa.03654.0.lcssa, %.preheader.i929.critedge.lr.ph ], [ %718, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit941 ]
  %.sroa.163643.14401 = phi <8 x float> [ %.sroa.163643.0.lcssa, %.preheader.i929.critedge.lr.ph ], [ %721, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit941 ]
  %.sroa.03636.14400 = phi <8 x float> [ %.sroa.03636.0.lcssa, %.preheader.i929.critedge.lr.ph ], [ %720, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit941 ]
  %.sroa.16.14399 = phi <8 x float> [ %.sroa.16.0.lcssa, %.preheader.i929.critedge.lr.ph ], [ %723, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit941 ]
  %.sroa.03619.14398 = phi <8 x float> [ %.sroa.03619.0.lcssa, %.preheader.i929.critedge.lr.ph ], [ %722, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit941 ]
  %506 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %54, i64 %indvars.iv4475
  %507 = load i32, ptr %506, align 4, !tbaa !80
  %508 = shl nsw i32 %507, 2
  %509 = mul nsw i32 %507, 12
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds float, ptr %52, i64 %510
  %.val634 = load <4 x float>, ptr %511, align 1, !tbaa !15
  %512 = shufflevector <4 x float> %.val634, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4393 = getelementptr float, ptr %invariant.gep, i64 %510
  %.val633 = load <4 x float>, ptr %gep4393, align 1, !tbaa !15
  %513 = shufflevector <4 x float> %.val633, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4395 = getelementptr float, ptr %invariant.gep4269, i64 %510
  %.val632 = load <4 x float>, ptr %gep4395, align 1, !tbaa !15
  %514 = shufflevector <4 x float> %.val632, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %515 = fsub <8 x float> %163, %512
  %516 = fsub <8 x float> %169, %512
  %517 = fsub <8 x float> %176, %513
  %518 = fsub <8 x float> %182, %513
  %519 = fsub <8 x float> %189, %514
  %520 = fsub <8 x float> %195, %514
  %521 = fmul <8 x float> %515, %515
  %522 = fmul <8 x float> %517, %517
  %523 = fadd <8 x float> %521, %522
  %524 = fmul <8 x float> %519, %519
  %525 = fadd <8 x float> %523, %524
  %526 = fmul <8 x float> %516, %516
  %527 = fmul <8 x float> %518, %518
  %528 = fadd <8 x float> %526, %527
  %529 = fmul <8 x float> %520, %520
  %530 = fadd <8 x float> %528, %529
  %531 = fcmp olt <8 x float> %525, %43
  %532 = fcmp olt <8 x float> %530, %43
  %533 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %525, <8 x float> splat (float 0x3E99A2B5C0000000))
  %534 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %530, <8 x float> splat (float 0x3E99A2B5C0000000))
  %535 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %533)
  %536 = fmul <8 x float> %533, %535
  %537 = fmul <8 x float> %535, splat (float -5.000000e-01)
  %538 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %536, <8 x float> %535, <8 x float> splat (float -3.000000e+00))
  %539 = fmul <8 x float> %537, %538
  %540 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %534)
  %541 = fmul <8 x float> %534, %540
  %542 = fmul <8 x float> %540, splat (float -5.000000e-01)
  %543 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %541, <8 x float> %540, <8 x float> splat (float -3.000000e+00))
  %544 = fmul <8 x float> %542, %543
  %545 = sext i32 %508 to i64
  %546 = getelementptr inbounds float, ptr %50, i64 %545
  %.val631 = load <4 x float>, ptr %546, align 1, !tbaa !15
  %547 = shufflevector <4 x float> %.val631, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %548 = fmul <8 x float> %.sroa.03799.1, %547
  %549 = fmul <8 x float> %.sroa.73803.1, %547
  %550 = select <8 x i1> %531, <8 x float> %539, <8 x float> zeroinitializer
  %551 = select <8 x i1> %532, <8 x float> %544, <8 x float> zeroinitializer
  %552 = select <8 x i1> %531, <8 x float> %533, <8 x float> zeroinitializer
  %553 = fmul <8 x float> %26, %552
  %554 = select <8 x i1> %532, <8 x float> %534, <8 x float> zeroinitializer
  %555 = fmul <8 x float> %26, %554
  %556 = fmul <8 x float> %553, %553
  %557 = fmul <8 x float> %555, %555
  %558 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %556, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %559 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %556, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %560 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %558, <8 x float> %553, <8 x float> %559)
  %561 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %560)
  %562 = fneg <8 x float> %561
  %563 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %562, <8 x float> %560, <8 x float> splat (float 2.000000e+00))
  %564 = fmul <8 x float> %561, %563
  %565 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %556, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %566 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %556, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %567 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %565, <8 x float> %556, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %568 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %566, <8 x float> %556, <8 x float> splat (float 0x3FBCE3C460000000))
  %569 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %567, <8 x float> %556, <8 x float> splat (float 0x3FF20DD860000000))
  %570 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %568, <8 x float> %553, <8 x float> %569)
  %571 = fmul <8 x float> %570, %564
  %572 = fmul <8 x float> %23, %571
  %573 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %557, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %574 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %557, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %575 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %573, <8 x float> %555, <8 x float> %574)
  %576 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %575)
  %577 = fneg <8 x float> %576
  %578 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %577, <8 x float> %575, <8 x float> splat (float 2.000000e+00))
  %579 = fmul <8 x float> %576, %578
  %580 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %557, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %581 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %557, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %582 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %580, <8 x float> %557, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %583 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %581, <8 x float> %557, <8 x float> splat (float 0x3FBCE3C460000000))
  %584 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %582, <8 x float> %557, <8 x float> splat (float 0x3FF20DD860000000))
  %585 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %583, <8 x float> %555, <8 x float> %584)
  %586 = fmul <8 x float> %585, %579
  %587 = fmul <8 x float> %23, %586
  %588 = fadd <8 x float> %31, %572
  %589 = fadd <8 x float> %31, %587
  %590 = fsub <8 x float> %550, %588
  %591 = fmul <8 x float> %548, %590
  %592 = fsub <8 x float> %551, %589
  %593 = fmul <8 x float> %549, %592
  %594 = select <8 x i1> %531, <8 x float> %591, <8 x float> zeroinitializer
  %595 = select <8 x i1> %532, <8 x float> %593, <8 x float> zeroinitializer
  %596 = shl nsw i32 %507, 3
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds float, ptr %11, i64 %597
  %.val630 = load <4 x float>, ptr %598, align 1, !tbaa !15
  %gep4397 = getelementptr float, ptr %invariant.gep4411, i64 %597
  %.val629 = load <4 x float>, ptr %gep4397, align 1, !tbaa !15
  %599 = load ptr, ptr %61, align 8, !tbaa !61
  %600 = sext i32 %507 to i64
  %601 = getelementptr inbounds i32, ptr %599, i64 %600
  %602 = load i32, ptr %601, align 4, !tbaa !72
  %603 = load i32, ptr %73, align 8, !tbaa !98
  %604 = load i32, ptr %74, align 4, !tbaa !99
  %605 = load i32, ptr %71, align 8, !tbaa !82
  %606 = and i32 %604, %602
  %607 = mul nsw i32 %606, %605
  %608 = ashr i32 %602, %603
  %609 = and i32 %608, %604
  %610 = mul nsw i32 %609, %605
  br label %.preheader.i929

.preheader.i929:                                  ; preds = %.preheader.i929.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i936
  %611 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i936 ], [ true, %.preheader.i929.critedge ]
  %indvars.iv35.i931.sroa.phi.sroa.speculated = phi <8 x float> [ %595, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i936 ], [ %594, %.preheader.i929.critedge ]
  %indvars.iv35.i931 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i936 ], [ 0, %.preheader.i929.critedge ]
  %612 = load ptr, ptr %67, align 8, !tbaa !77
  %613 = getelementptr inbounds nuw i8, ptr %612, i64 %indvars.iv35.i931
  %614 = load ptr, ptr %613, align 8, !tbaa !78
  %615 = getelementptr inbounds nuw i8, ptr %613, i64 8
  %616 = load ptr, ptr %615, align 8, !tbaa !78
  %617 = shufflevector <8 x float> %indvars.iv35.i931.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %618 = shufflevector <8 x float> %indvars.iv35.i931.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %619

619:                                              ; preds = %619, %.preheader.i929
  %620 = phi i1 [ true, %.preheader.i929 ], [ false, %619 ]
  %indvars.iv.i.sroa.phi.i934.sroa.speculated = phi i32 [ %607, %.preheader.i929 ], [ %610, %619 ]
  %indvars.iv.i.i935 = phi i64 [ 0, %.preheader.i929 ], [ 4, %619 ]
  %621 = sext i32 %indvars.iv.i.sroa.phi.i934.sroa.speculated to i64
  %622 = getelementptr inbounds float, ptr %614, i64 %621
  %623 = getelementptr inbounds nuw float, ptr %622, i64 %indvars.iv.i.i935
  %624 = getelementptr inbounds float, ptr %616, i64 %621
  %625 = getelementptr inbounds nuw float, ptr %624, i64 %indvars.iv.i.i935
  %626 = load <4 x float>, ptr %623, align 16, !tbaa !15
  %627 = fadd <4 x float> %617, %626
  store <4 x float> %627, ptr %623, align 16, !tbaa !15
  %628 = load <4 x float>, ptr %625, align 16, !tbaa !15
  %629 = fadd <4 x float> %618, %628
  store <4 x float> %629, ptr %625, align 16, !tbaa !15
  br i1 %620, label %619, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i936, !llvm.loop !100

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i936: ; preds = %619
  br i1 %611, label %.preheader.i929, label %.critedge27.i937, !llvm.loop !101

.critedge27.i937:                                 ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i936
  %630 = fcmp olt <8 x float> %533, %48
  %631 = shufflevector <4 x float> %.val630, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %632 = shufflevector <4 x float> %.val629, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %633 = fadd <8 x float> %631, %.sroa.04717.0..sroa.04717.0..sroa.01.0.copyload.i893
  %634 = fmul <8 x float> %632, %.sroa.04714.0..sroa.04714.0..sroa.01.0.copyload.i895
  %635 = fmul <8 x float> %550, %633
  %636 = fmul <8 x float> %635, %635
  %637 = fmul <8 x float> %636, %636
  %638 = fmul <8 x float> %636, %637
  %639 = select <8 x i1> %630, <8 x float> %638, <8 x float> zeroinitializer
  %640 = fmul <8 x float> %634, %639
  %641 = fmul <8 x float> %639, %640
  %642 = fmul <8 x float> %633, %633
  %643 = fmul <8 x float> %642, %642
  %644 = fmul <8 x float> %642, %643
  %645 = fmul <8 x float> %634, %644
  %646 = fmul <8 x float> %644, %645
  %647 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %645, <8 x float> %35, <8 x float> %640)
  %648 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %646, <8 x float> %38, <8 x float> %641)
  %649 = fmul <8 x float> %647, splat (float 0xBFC5555560000000)
  %650 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %648, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %649)
  %651 = select <8 x i1> %630, <8 x float> %650, <8 x float> zeroinitializer
  %652 = load ptr, ptr %69, align 8, !tbaa !77
  %653 = load ptr, ptr %652, align 8, !tbaa !78
  %654 = getelementptr inbounds nuw i8, ptr %652, i64 8
  %655 = load ptr, ptr %654, align 8, !tbaa !78
  %656 = shufflevector <8 x float> %651, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %657 = shufflevector <8 x float> %651, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %658

658:                                              ; preds = %658, %.critedge27.i937
  %659 = phi i1 [ true, %.critedge27.i937 ], [ false, %658 ]
  %indvars.iv.i28.sroa.phi.i939.sroa.speculated = phi i32 [ %607, %.critedge27.i937 ], [ %610, %658 ]
  %indvars.iv.i28.i940 = phi i64 [ 0, %.critedge27.i937 ], [ 4, %658 ]
  %660 = sext i32 %indvars.iv.i28.sroa.phi.i939.sroa.speculated to i64
  %661 = getelementptr inbounds float, ptr %653, i64 %660
  %662 = getelementptr inbounds nuw float, ptr %661, i64 %indvars.iv.i28.i940
  %663 = getelementptr inbounds float, ptr %655, i64 %660
  %664 = getelementptr inbounds nuw float, ptr %663, i64 %indvars.iv.i28.i940
  %665 = load <4 x float>, ptr %662, align 16, !tbaa !15
  %666 = fadd <4 x float> %656, %665
  store <4 x float> %666, ptr %662, align 16, !tbaa !15
  %667 = load <4 x float>, ptr %664, align 16, !tbaa !15
  %668 = fadd <4 x float> %657, %667
  store <4 x float> %668, ptr %664, align 16, !tbaa !15
  br i1 %659, label %658, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit941, !llvm.loop !100

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit941: ; preds = %658
  %669 = fmul <8 x float> %550, %550
  %670 = fmul <8 x float> %551, %551
  %671 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %556, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %672 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %556, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %673 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %671, <8 x float> %556, <8 x float> splat (float 1.000000e+00))
  %674 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %672, <8 x float> %553, <8 x float> %673)
  %675 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %674)
  %676 = fneg <8 x float> %675
  %677 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %676, <8 x float> %674, <8 x float> splat (float 2.000000e+00))
  %678 = fmul <8 x float> %675, %677
  %679 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %556, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %680 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %556, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %681 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %679, <8 x float> %556, <8 x float> splat (float 0xBF93BDB200000000))
  %682 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %680, <8 x float> %556, <8 x float> splat (float 0x3FB1D5E760000000))
  %683 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %681, <8 x float> %556, <8 x float> splat (float 0xBFE81272E0000000))
  %684 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %682, <8 x float> %553, <8 x float> %683)
  %685 = fmul <8 x float> %684, %678
  %686 = fmul <8 x float> %23, %685
  %687 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %557, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %688 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %557, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %689 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %687, <8 x float> %557, <8 x float> splat (float 1.000000e+00))
  %690 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %688, <8 x float> %555, <8 x float> %689)
  %691 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %690)
  %692 = fneg <8 x float> %691
  %693 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %692, <8 x float> %690, <8 x float> splat (float 2.000000e+00))
  %694 = fmul <8 x float> %691, %693
  %695 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %557, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %696 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %557, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %697 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %695, <8 x float> %557, <8 x float> splat (float 0xBF93BDB200000000))
  %698 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %696, <8 x float> %557, <8 x float> splat (float 0x3FB1D5E760000000))
  %699 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %697, <8 x float> %557, <8 x float> splat (float 0xBFE81272E0000000))
  %700 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %698, <8 x float> %555, <8 x float> %699)
  %701 = fmul <8 x float> %700, %694
  %702 = fmul <8 x float> %23, %701
  %703 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %686, <8 x float> %553, <8 x float> %550)
  %704 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %702, <8 x float> %555, <8 x float> %551)
  %705 = fmul <8 x float> %548, %703
  %706 = fmul <8 x float> %549, %704
  %707 = fsub <8 x float> %641, %640
  %708 = select <8 x i1> %630, <8 x float> %707, <8 x float> zeroinitializer
  %709 = fadd <8 x float> %705, %708
  %710 = fmul <8 x float> %669, %709
  %711 = fmul <8 x float> %670, %706
  %712 = fmul <8 x float> %515, %710
  %713 = fmul <8 x float> %516, %711
  %714 = fmul <8 x float> %517, %710
  %715 = fmul <8 x float> %518, %711
  %716 = fmul <8 x float> %519, %710
  %717 = fmul <8 x float> %520, %711
  %718 = fadd <8 x float> %.sroa.03654.14402, %712
  %719 = fadd <8 x float> %.sroa.163661.14403, %713
  %720 = fadd <8 x float> %.sroa.03636.14400, %714
  %721 = fadd <8 x float> %.sroa.163643.14401, %715
  %722 = fadd <8 x float> %.sroa.03619.14398, %716
  %723 = fadd <8 x float> %.sroa.16.14399, %717
  %724 = getelementptr inbounds float, ptr %7, i64 %510
  %725 = fadd <8 x float> %713, %712
  %726 = fadd <8 x float> %715, %714
  %727 = fadd <8 x float> %717, %716
  %728 = shufflevector <8 x float> %725, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %729 = shufflevector <8 x float> %725, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %730 = fadd <4 x float> %728, %729
  %731 = load <4 x float>, ptr %724, align 16, !tbaa !15
  %732 = fsub <4 x float> %731, %730
  store <4 x float> %732, ptr %724, align 16, !tbaa !15
  %733 = getelementptr inbounds nuw i8, ptr %724, i64 16
  %734 = shufflevector <8 x float> %726, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %735 = shufflevector <8 x float> %726, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %736 = fadd <4 x float> %734, %735
  %737 = load <4 x float>, ptr %733, align 16, !tbaa !15
  %738 = fsub <4 x float> %737, %736
  store <4 x float> %738, ptr %733, align 16, !tbaa !15
  %739 = getelementptr inbounds nuw i8, ptr %724, i64 32
  %740 = shufflevector <8 x float> %727, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %741 = shufflevector <8 x float> %727, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %742 = fadd <4 x float> %740, %741
  %743 = load <4 x float>, ptr %739, align 16, !tbaa !15
  %744 = fsub <4 x float> %743, %742
  store <4 x float> %744, ptr %739, align 16, !tbaa !15
  %indvars.iv.next4476 = add nsw i64 %indvars.iv4475, 1
  %exitcond4479.not = icmp eq i64 %indvars.iv.next4476, %wide.trip.count4478
  br i1 %exitcond4479.not, label %.loopexit, label %.preheader.i929.critedge, !llvm.loop !103

745:                                              ; preds = %213
  br i1 %130, label %.preheader4259, label %.preheader4261

.preheader4261:                                   ; preds = %745
  br i1 %214, label %.lr.ph, label %.critedge5

.lr.ph:                                           ; preds = %.preheader4261
  %.sroa.04717.0..sroa.04717.0..sroa.01.0.copyload.i1417 = load <8 x float>, ptr %.sroa.04717, align 32
  %.sroa.94718.0..sroa.94718.32..sroa.01.0.copyload.i1419 = load <8 x float>, ptr %.sroa.94718, align 32
  %.sroa.04714.0..sroa.04714.0..sroa.01.0.copyload.i1421 = load <8 x float>, ptr %.sroa.04714, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1423 = load <8 x float>, ptr %.sroa.9, align 32
  %746 = sext i32 %81 to i64
  %wide.trip.count = sext i32 %83 to i64
  br label %1318

.preheader4259:                                   ; preds = %745
  br i1 %214, label %.lr.ph4327, label %.critedge3

.lr.ph4327:                                       ; preds = %.preheader4259
  %.sroa.04717.0..sroa.04717.0..sroa.01.0.copyload.i1061 = load <8 x float>, ptr %.sroa.04717, align 32
  %.sroa.94718.0..sroa.94718.32..sroa.01.0.copyload.i1063 = load <8 x float>, ptr %.sroa.94718, align 32
  %.sroa.04714.0..sroa.04714.0..sroa.01.0.copyload.i1065 = load <8 x float>, ptr %.sroa.04714, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1067 = load <8 x float>, ptr %.sroa.9, align 32
  %747 = sext i32 %81 to i64
  %wide.trip.count4460 = sext i32 %83 to i64
  br label %748

748:                                              ; preds = %.lr.ph4327, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4457 = phi i64 [ %747, %.lr.ph4327 ], [ %indvars.iv.next4458, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163661.34325 = phi <8 x float> [ zeroinitializer, %.lr.ph4327 ], [ %1025, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03654.34324 = phi <8 x float> [ zeroinitializer, %.lr.ph4327 ], [ %1024, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163643.34323 = phi <8 x float> [ zeroinitializer, %.lr.ph4327 ], [ %1027, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03636.34322 = phi <8 x float> [ zeroinitializer, %.lr.ph4327 ], [ %1026, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.34321 = phi <8 x float> [ zeroinitializer, %.lr.ph4327 ], [ %1029, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03619.34320 = phi <8 x float> [ zeroinitializer, %.lr.ph4327 ], [ %1028, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %749 = load ptr, ptr %53, align 8, !tbaa !47
  %750 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %749, i64 %indvars.iv4457, i32 1
  %751 = load i32, ptr %750, align 4, !tbaa !72
  %.not545 = icmp eq i32 %751, -1
  br i1 %.not545, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit550.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit550.critedge: ; preds = %748
  %752 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %54, i64 %indvars.iv4457
  %753 = load i32, ptr %752, align 4, !tbaa !80
  %754 = getelementptr inbounds nuw i8, ptr %752, i64 4
  %755 = load i32, ptr %754, align 4, !tbaa !97
  %756 = insertelement <8 x i32> poison, i32 %755, i64 0
  %757 = shufflevector <8 x i32> %756, <8 x i32> poison, <8 x i32> zeroinitializer
  %758 = and <8 x i32> %.sroa.04719.0.copyload, %757
  %759 = icmp ne <8 x i32> %758, zeroinitializer
  %760 = and <8 x i32> %.sroa.6.0.copyload, %757
  %761 = icmp ne <8 x i32> %760, zeroinitializer
  %762 = shl nsw i32 %753, 2
  %763 = mul nsw i32 %753, 12
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds float, ptr %52, i64 %764
  %.val628 = load <4 x float>, ptr %765, align 1, !tbaa !15
  %766 = shufflevector <4 x float> %.val628, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4315 = getelementptr float, ptr %invariant.gep, i64 %764
  %.val627 = load <4 x float>, ptr %gep4315, align 1, !tbaa !15
  %767 = shufflevector <4 x float> %.val627, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4317 = getelementptr float, ptr %invariant.gep4269, i64 %764
  %.val626 = load <4 x float>, ptr %gep4317, align 1, !tbaa !15
  %768 = shufflevector <4 x float> %.val626, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %769 = fsub <8 x float> %163, %766
  %770 = fsub <8 x float> %169, %766
  %771 = fsub <8 x float> %176, %767
  %772 = fsub <8 x float> %182, %767
  %773 = fsub <8 x float> %189, %768
  %774 = fsub <8 x float> %195, %768
  %775 = fmul <8 x float> %769, %769
  %776 = fmul <8 x float> %771, %771
  %777 = fadd <8 x float> %775, %776
  %778 = fmul <8 x float> %773, %773
  %779 = fadd <8 x float> %777, %778
  %780 = fmul <8 x float> %770, %770
  %781 = fmul <8 x float> %772, %772
  %782 = fadd <8 x float> %780, %781
  %783 = fmul <8 x float> %774, %774
  %784 = fadd <8 x float> %782, %783
  %785 = fcmp olt <8 x float> %779, %43
  %786 = sext <8 x i1> %785 to <8 x i32>
  %787 = fcmp olt <8 x float> %784, %43
  %788 = sext <8 x i1> %787 to <8 x i32>
  %789 = icmp eq i32 %753, %119
  %790 = select <8 x i1> %785, <8 x i32> %.sroa.03078.0..sroa.03078.0..sroa.03078.0..sroa.03078.0.copyload425244884724, <8 x i32> zeroinitializer
  %791 = select <8 x i1> %787, <8 x i32> %.sroa.43079.0..sroa.43079.0..sroa.43079.0..sroa.43079.0.copyload425344894725, <8 x i32> zeroinitializer
  %.sroa.04073.3 = select i1 %789, <8 x i32> %790, <8 x i32> %786
  %.sroa.84079.3 = select i1 %789, <8 x i32> %791, <8 x i32> %788
  %792 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %779, <8 x float> splat (float 0x3E99A2B5C0000000))
  %793 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %784, <8 x float> splat (float 0x3E99A2B5C0000000))
  %794 = bitcast <8 x float> %792 to <8 x i32>
  %795 = bitcast <8 x float> %793 to <8 x i32>
  %796 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %792)
  %797 = fmul <8 x float> %792, %796
  %798 = fmul <8 x float> %796, splat (float -5.000000e-01)
  %799 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %797, <8 x float> %796, <8 x float> splat (float -3.000000e+00))
  %800 = fmul <8 x float> %798, %799
  %801 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %793)
  %802 = fmul <8 x float> %793, %801
  %803 = fmul <8 x float> %801, splat (float -5.000000e-01)
  %804 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %802, <8 x float> %801, <8 x float> splat (float -3.000000e+00))
  %805 = fmul <8 x float> %803, %804
  %806 = bitcast <8 x float> %800 to <8 x i32>
  %807 = bitcast <8 x float> %805 to <8 x i32>
  %808 = sext i32 %762 to i64
  %809 = getelementptr inbounds float, ptr %50, i64 %808
  %.val625 = load <4 x float>, ptr %809, align 1, !tbaa !15
  %810 = shufflevector <4 x float> %.val625, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %811 = fmul <8 x float> %.sroa.03799.1, %810
  %812 = fmul <8 x float> %.sroa.73803.1, %810
  %813 = and <8 x i32> %.sroa.04073.3, %806
  %814 = and <8 x i32> %.sroa.84079.3, %807
  %815 = select <8 x i1> %759, <8 x i32> %813, <8 x i32> zeroinitializer
  %816 = bitcast <8 x i32> %815 to <8 x float>
  %817 = select <8 x i1> %761, <8 x i32> %814, <8 x i32> zeroinitializer
  %818 = bitcast <8 x i32> %817 to <8 x float>
  %819 = and <8 x i32> %.sroa.04073.3, %794
  %820 = bitcast <8 x i32> %819 to <8 x float>
  %821 = fmul <8 x float> %26, %820
  %822 = and <8 x i32> %.sroa.84079.3, %795
  %823 = bitcast <8 x i32> %822 to <8 x float>
  %824 = fmul <8 x float> %26, %823
  %825 = fmul <8 x float> %821, %821
  %826 = fmul <8 x float> %824, %824
  %827 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %825, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %828 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %825, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %829 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %827, <8 x float> %821, <8 x float> %828)
  %830 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %829)
  %831 = fneg <8 x float> %830
  %832 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %831, <8 x float> %829, <8 x float> splat (float 2.000000e+00))
  %833 = fmul <8 x float> %830, %832
  %834 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %825, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %835 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %825, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %836 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %834, <8 x float> %825, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %837 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %835, <8 x float> %825, <8 x float> splat (float 0x3FBCE3C460000000))
  %838 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %836, <8 x float> %825, <8 x float> splat (float 0x3FF20DD860000000))
  %839 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %837, <8 x float> %821, <8 x float> %838)
  %840 = fmul <8 x float> %839, %833
  %841 = fmul <8 x float> %23, %840
  %842 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %826, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %843 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %826, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %844 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %842, <8 x float> %824, <8 x float> %843)
  %845 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %844)
  %846 = fneg <8 x float> %845
  %847 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %846, <8 x float> %844, <8 x float> splat (float 2.000000e+00))
  %848 = fmul <8 x float> %845, %847
  %849 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %826, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %850 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %826, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %851 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %849, <8 x float> %826, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %852 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %850, <8 x float> %826, <8 x float> splat (float 0x3FBCE3C460000000))
  %853 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %851, <8 x float> %826, <8 x float> splat (float 0x3FF20DD860000000))
  %854 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %852, <8 x float> %824, <8 x float> %853)
  %855 = fmul <8 x float> %854, %848
  %856 = fmul <8 x float> %23, %855
  %857 = select <8 x i1> %759, <8 x i32> %32, <8 x i32> zeroinitializer
  %858 = bitcast <8 x i32> %857 to <8 x float>
  %859 = fadd <8 x float> %841, %858
  %860 = select <8 x i1> %761, <8 x i32> %32, <8 x i32> zeroinitializer
  %861 = bitcast <8 x i32> %860 to <8 x float>
  %862 = fadd <8 x float> %856, %861
  %863 = fsub <8 x float> %816, %859
  %864 = fmul <8 x float> %811, %863
  %865 = fsub <8 x float> %818, %862
  %866 = fmul <8 x float> %812, %865
  %867 = bitcast <8 x float> %864 to <8 x i32>
  %868 = and <8 x i32> %.sroa.04073.3, %867
  %869 = bitcast <8 x float> %866 to <8 x i32>
  %870 = and <8 x i32> %.sroa.84079.3, %869
  %871 = shl nsw i32 %753, 3
  %872 = sext i32 %871 to i64
  %873 = getelementptr inbounds float, ptr %11, i64 %872
  %.val624 = load <4 x float>, ptr %873, align 1, !tbaa !15
  %gep4319 = getelementptr float, ptr %invariant.gep4411, i64 %872
  %.val623 = load <4 x float>, ptr %gep4319, align 1, !tbaa !15
  %874 = load ptr, ptr %61, align 8, !tbaa !61
  %875 = sext i32 %753 to i64
  %876 = getelementptr inbounds i32, ptr %874, i64 %875
  %877 = load i32, ptr %876, align 4, !tbaa !72
  %878 = load i32, ptr %73, align 8, !tbaa !98
  %879 = load i32, ptr %74, align 4, !tbaa !99
  %880 = load i32, ptr %71, align 8, !tbaa !82
  %881 = and i32 %879, %877
  %882 = mul nsw i32 %881, %880
  %883 = ashr i32 %877, %878
  %884 = and i32 %883, %879
  %885 = mul nsw i32 %884, %880
  br label %.preheader30.i

.preheader30.i:                                   ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit550.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1145
  %886 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1145 ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit550.critedge ]
  %indvars.iv35.i1140.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %870, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1145 ], [ %868, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit550.critedge ]
  %indvars.iv35.i1140 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1145 ], [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit550.critedge ]
  %indvars.iv35.i1140.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i1140.sroa.phi.sroa.speculated.in to <8 x float>
  %887 = load ptr, ptr %67, align 8, !tbaa !77
  %888 = getelementptr inbounds nuw i8, ptr %887, i64 %indvars.iv35.i1140
  %889 = load ptr, ptr %888, align 8, !tbaa !78
  %890 = getelementptr inbounds nuw i8, ptr %888, i64 8
  %891 = load ptr, ptr %890, align 8, !tbaa !78
  %892 = shufflevector <8 x float> %indvars.iv35.i1140.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %893 = shufflevector <8 x float> %indvars.iv35.i1140.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %894

894:                                              ; preds = %894, %.preheader30.i
  %895 = phi i1 [ true, %.preheader30.i ], [ false, %894 ]
  %indvars.iv.i.sroa.phi.i1143.sroa.speculated = phi i32 [ %882, %.preheader30.i ], [ %885, %894 ]
  %indvars.iv.i.i1144 = phi i64 [ 0, %.preheader30.i ], [ 4, %894 ]
  %896 = sext i32 %indvars.iv.i.sroa.phi.i1143.sroa.speculated to i64
  %897 = getelementptr inbounds float, ptr %889, i64 %896
  %898 = getelementptr inbounds nuw float, ptr %897, i64 %indvars.iv.i.i1144
  %899 = getelementptr inbounds float, ptr %891, i64 %896
  %900 = getelementptr inbounds nuw float, ptr %899, i64 %indvars.iv.i.i1144
  %901 = load <4 x float>, ptr %898, align 16, !tbaa !15
  %902 = fadd <4 x float> %892, %901
  store <4 x float> %902, ptr %898, align 16, !tbaa !15
  %903 = load <4 x float>, ptr %900, align 16, !tbaa !15
  %904 = fadd <4 x float> %893, %903
  store <4 x float> %904, ptr %900, align 16, !tbaa !15
  br i1 %895, label %894, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1145, !llvm.loop !100

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1145: ; preds = %894
  br i1 %886, label %.preheader30.i, label %.preheader.i1146.preheader, !llvm.loop !104

.preheader.i1146.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1145
  %905 = bitcast <8 x i32> %813 to <8 x float>
  %906 = bitcast <8 x i32> %814 to <8 x float>
  %907 = fcmp olt <8 x float> %792, %48
  %908 = fcmp olt <8 x float> %793, %48
  %909 = shufflevector <4 x float> %.val624, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %910 = shufflevector <4 x float> %.val623, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %911 = fadd <8 x float> %909, %.sroa.04717.0..sroa.04717.0..sroa.01.0.copyload.i1061
  %912 = fadd <8 x float> %909, %.sroa.94718.0..sroa.94718.32..sroa.01.0.copyload.i1063
  %913 = fmul <8 x float> %910, %.sroa.04714.0..sroa.04714.0..sroa.01.0.copyload.i1065
  %914 = fmul <8 x float> %910, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1067
  %915 = fmul <8 x float> %911, %905
  %916 = fmul <8 x float> %912, %906
  %917 = fmul <8 x float> %915, %915
  %918 = fmul <8 x float> %916, %916
  %919 = fmul <8 x float> %917, %917
  %920 = fmul <8 x float> %917, %919
  %921 = fmul <8 x float> %918, %918
  %922 = fmul <8 x float> %918, %921
  %923 = select <8 x i1> %907, <8 x i1> %759, <8 x i1> zeroinitializer
  %924 = select <8 x i1> %923, <8 x float> %920, <8 x float> zeroinitializer
  %925 = select <8 x i1> %908, <8 x i1> %761, <8 x i1> zeroinitializer
  %926 = select <8 x i1> %925, <8 x float> %922, <8 x float> zeroinitializer
  %927 = fmul <8 x float> %913, %924
  %928 = fmul <8 x float> %914, %926
  %929 = fmul <8 x float> %924, %927
  %930 = fmul <8 x float> %926, %928
  %931 = fmul <8 x float> %911, %911
  %932 = fmul <8 x float> %912, %912
  %933 = fmul <8 x float> %931, %931
  %934 = fmul <8 x float> %931, %933
  %935 = fmul <8 x float> %932, %932
  %936 = fmul <8 x float> %932, %935
  %937 = fmul <8 x float> %913, %934
  %938 = fmul <8 x float> %914, %936
  %939 = fmul <8 x float> %934, %937
  %940 = fmul <8 x float> %936, %938
  %941 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %937, <8 x float> %35, <8 x float> %927)
  %942 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %938, <8 x float> %35, <8 x float> %928)
  %943 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %939, <8 x float> %38, <8 x float> %929)
  %944 = fmul <8 x float> %941, splat (float 0xBFC5555560000000)
  %945 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %943, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %944)
  %946 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %940, <8 x float> %38, <8 x float> %930)
  %947 = fmul <8 x float> %942, splat (float 0xBFC5555560000000)
  %948 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %946, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %947)
  %949 = select <8 x i1> %907, <8 x i1> %759, <8 x i1> zeroinitializer
  %950 = select <8 x i1> %949, <8 x float> %945, <8 x float> zeroinitializer
  %951 = select <8 x i1> %908, <8 x i1> %761, <8 x i1> zeroinitializer
  %952 = select <8 x i1> %951, <8 x float> %948, <8 x float> zeroinitializer
  br label %.preheader.i1146

.preheader.i1146:                                 ; preds = %.preheader.i1146.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %953 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ true, %.preheader.i1146.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated = phi <8 x float> [ %952, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ %950, %.preheader.i1146.preheader ]
  %indvars.iv38.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ 0, %.preheader.i1146.preheader ]
  %954 = load ptr, ptr %69, align 8, !tbaa !77
  %955 = getelementptr inbounds nuw i8, ptr %954, i64 %indvars.iv38.i
  %956 = load ptr, ptr %955, align 8, !tbaa !78
  %957 = getelementptr inbounds nuw i8, ptr %955, i64 8
  %958 = load ptr, ptr %957, align 8, !tbaa !78
  %959 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %960 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %961

961:                                              ; preds = %961, %.preheader.i1146
  %962 = phi i1 [ true, %.preheader.i1146 ], [ false, %961 ]
  %indvars.iv.i26.sroa.phi.i.sroa.speculated = phi i32 [ %882, %.preheader.i1146 ], [ %885, %961 ]
  %indvars.iv.i26.i = phi i64 [ 0, %.preheader.i1146 ], [ 4, %961 ]
  %963 = sext i32 %indvars.iv.i26.sroa.phi.i.sroa.speculated to i64
  %964 = getelementptr inbounds float, ptr %956, i64 %963
  %965 = getelementptr inbounds nuw float, ptr %964, i64 %indvars.iv.i26.i
  %966 = getelementptr inbounds float, ptr %958, i64 %963
  %967 = getelementptr inbounds nuw float, ptr %966, i64 %indvars.iv.i26.i
  %968 = load <4 x float>, ptr %965, align 16, !tbaa !15
  %969 = fadd <4 x float> %959, %968
  store <4 x float> %969, ptr %965, align 16, !tbaa !15
  %970 = load <4 x float>, ptr %967, align 16, !tbaa !15
  %971 = fadd <4 x float> %960, %970
  store <4 x float> %971, ptr %967, align 16, !tbaa !15
  br i1 %962, label %961, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i, !llvm.loop !100

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i: ; preds = %961
  br i1 %953, label %.preheader.i1146, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !105

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %972 = fmul <8 x float> %905, %905
  %973 = fmul <8 x float> %906, %906
  %974 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %825, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %975 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %825, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %976 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %974, <8 x float> %825, <8 x float> splat (float 1.000000e+00))
  %977 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %975, <8 x float> %821, <8 x float> %976)
  %978 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %977)
  %979 = fneg <8 x float> %978
  %980 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %979, <8 x float> %977, <8 x float> splat (float 2.000000e+00))
  %981 = fmul <8 x float> %978, %980
  %982 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %825, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %983 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %825, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %984 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %982, <8 x float> %825, <8 x float> splat (float 0xBF93BDB200000000))
  %985 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %983, <8 x float> %825, <8 x float> splat (float 0x3FB1D5E760000000))
  %986 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %984, <8 x float> %825, <8 x float> splat (float 0xBFE81272E0000000))
  %987 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %985, <8 x float> %821, <8 x float> %986)
  %988 = fmul <8 x float> %987, %981
  %989 = fmul <8 x float> %23, %988
  %990 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %826, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %991 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %826, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %992 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %990, <8 x float> %826, <8 x float> splat (float 1.000000e+00))
  %993 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %991, <8 x float> %824, <8 x float> %992)
  %994 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %993)
  %995 = fneg <8 x float> %994
  %996 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %995, <8 x float> %993, <8 x float> splat (float 2.000000e+00))
  %997 = fmul <8 x float> %994, %996
  %998 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %826, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %999 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %826, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1000 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %998, <8 x float> %826, <8 x float> splat (float 0xBF93BDB200000000))
  %1001 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %999, <8 x float> %826, <8 x float> splat (float 0x3FB1D5E760000000))
  %1002 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1000, <8 x float> %826, <8 x float> splat (float 0xBFE81272E0000000))
  %1003 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1001, <8 x float> %824, <8 x float> %1002)
  %1004 = fmul <8 x float> %1003, %997
  %1005 = fmul <8 x float> %23, %1004
  %1006 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %989, <8 x float> %821, <8 x float> %816)
  %1007 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1005, <8 x float> %824, <8 x float> %818)
  %1008 = fmul <8 x float> %811, %1006
  %1009 = fmul <8 x float> %812, %1007
  %1010 = fsub <8 x float> %929, %927
  %1011 = fsub <8 x float> %930, %928
  %1012 = select <8 x i1> %907, <8 x float> %1010, <8 x float> zeroinitializer
  %1013 = select <8 x i1> %908, <8 x float> %1011, <8 x float> zeroinitializer
  %1014 = fadd <8 x float> %1008, %1012
  %1015 = fmul <8 x float> %972, %1014
  %1016 = fadd <8 x float> %1009, %1013
  %1017 = fmul <8 x float> %973, %1016
  %1018 = fmul <8 x float> %769, %1015
  %1019 = fmul <8 x float> %770, %1017
  %1020 = fmul <8 x float> %771, %1015
  %1021 = fmul <8 x float> %772, %1017
  %1022 = fmul <8 x float> %773, %1015
  %1023 = fmul <8 x float> %774, %1017
  %1024 = fadd <8 x float> %.sroa.03654.34324, %1018
  %1025 = fadd <8 x float> %.sroa.163661.34325, %1019
  %1026 = fadd <8 x float> %.sroa.03636.34322, %1020
  %1027 = fadd <8 x float> %.sroa.163643.34323, %1021
  %1028 = fadd <8 x float> %.sroa.03619.34320, %1022
  %1029 = fadd <8 x float> %.sroa.16.34321, %1023
  %1030 = getelementptr inbounds float, ptr %7, i64 %764
  %1031 = fadd <8 x float> %1018, %1019
  %1032 = fadd <8 x float> %1020, %1021
  %1033 = fadd <8 x float> %1022, %1023
  %1034 = shufflevector <8 x float> %1031, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1035 = shufflevector <8 x float> %1031, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1036 = fadd <4 x float> %1034, %1035
  %1037 = load <4 x float>, ptr %1030, align 16, !tbaa !15
  %1038 = fsub <4 x float> %1037, %1036
  store <4 x float> %1038, ptr %1030, align 16, !tbaa !15
  %1039 = getelementptr inbounds nuw i8, ptr %1030, i64 16
  %1040 = shufflevector <8 x float> %1032, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1041 = shufflevector <8 x float> %1032, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1042 = fadd <4 x float> %1040, %1041
  %1043 = load <4 x float>, ptr %1039, align 16, !tbaa !15
  %1044 = fsub <4 x float> %1043, %1042
  store <4 x float> %1044, ptr %1039, align 16, !tbaa !15
  %1045 = getelementptr inbounds nuw i8, ptr %1030, i64 32
  %1046 = shufflevector <8 x float> %1033, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1047 = shufflevector <8 x float> %1033, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1048 = fadd <4 x float> %1046, %1047
  %1049 = load <4 x float>, ptr %1045, align 16, !tbaa !15
  %1050 = fsub <4 x float> %1049, %1048
  store <4 x float> %1050, ptr %1045, align 16, !tbaa !15
  %indvars.iv.next4458 = add nsw i64 %indvars.iv4457, 1
  %exitcond4461.not = icmp eq i64 %indvars.iv.next4458, %wide.trip.count4460
  br i1 %exitcond4461.not, label %.loopexit, label %748, !llvm.loop !106

.critedge3.loopexit:                              ; preds = %748
  %1051 = trunc nsw i64 %indvars.iv4457 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader4259
  %.sroa.03619.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4259 ], [ %.sroa.03619.34320, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4259 ], [ %.sroa.16.34321, %.critedge3.loopexit ]
  %.sroa.03636.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4259 ], [ %.sroa.03636.34322, %.critedge3.loopexit ]
  %.sroa.163643.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4259 ], [ %.sroa.163643.34323, %.critedge3.loopexit ]
  %.sroa.03654.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4259 ], [ %.sroa.03654.34324, %.critedge3.loopexit ]
  %.sroa.163661.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4259 ], [ %.sroa.163661.34325, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %81, %.preheader4259 ], [ %1051, %.critedge3.loopexit ]
  %1052 = icmp slt i32 %.2.lcssa, %83
  br i1 %1052, label %.preheader30.i1329.critedge.lr.ph, label %.loopexit

.preheader30.i1329.critedge.lr.ph:                ; preds = %.critedge3
  %.sroa.04717.0..sroa.04717.0..sroa.01.0.copyload.i1258 = load <8 x float>, ptr %.sroa.04717, align 32, !tbaa !15, !noalias !107
  %.sroa.94718.0..sroa.94718.32..sroa.01.0.copyload.i1260 = load <8 x float>, ptr %.sroa.94718, align 32, !tbaa !15, !noalias !107
  %.sroa.04714.0..sroa.04714.0..sroa.01.0.copyload.i1262 = load <8 x float>, ptr %.sroa.04714, align 32, !tbaa !15, !noalias !110
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1264 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !15, !noalias !110
  %1053 = sext i32 %.2.lcssa to i64
  %wide.trip.count4465 = sext i32 %83 to i64
  br label %.preheader30.i1329.critedge

.preheader30.i1329.critedge:                      ; preds = %.preheader30.i1329.critedge.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1344
  %indvars.iv4462 = phi i64 [ %1053, %.preheader30.i1329.critedge.lr.ph ], [ %indvars.iv.next4463, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1344 ]
  %.sroa.163661.44354 = phi <8 x float> [ %.sroa.163661.3.lcssa, %.preheader30.i1329.critedge.lr.ph ], [ %1292, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1344 ]
  %.sroa.03654.44353 = phi <8 x float> [ %.sroa.03654.3.lcssa, %.preheader30.i1329.critedge.lr.ph ], [ %1291, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1344 ]
  %.sroa.163643.44352 = phi <8 x float> [ %.sroa.163643.3.lcssa, %.preheader30.i1329.critedge.lr.ph ], [ %1294, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1344 ]
  %.sroa.03636.44351 = phi <8 x float> [ %.sroa.03636.3.lcssa, %.preheader30.i1329.critedge.lr.ph ], [ %1293, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1344 ]
  %.sroa.16.44350 = phi <8 x float> [ %.sroa.16.3.lcssa, %.preheader30.i1329.critedge.lr.ph ], [ %1296, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1344 ]
  %.sroa.03619.44349 = phi <8 x float> [ %.sroa.03619.3.lcssa, %.preheader30.i1329.critedge.lr.ph ], [ %1295, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1344 ]
  %1054 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %54, i64 %indvars.iv4462
  %1055 = load i32, ptr %1054, align 4, !tbaa !80
  %1056 = shl nsw i32 %1055, 2
  %1057 = mul nsw i32 %1055, 12
  %1058 = sext i32 %1057 to i64
  %1059 = getelementptr inbounds float, ptr %52, i64 %1058
  %.val622 = load <4 x float>, ptr %1059, align 1, !tbaa !15
  %1060 = shufflevector <4 x float> %.val622, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4344 = getelementptr float, ptr %invariant.gep, i64 %1058
  %.val621 = load <4 x float>, ptr %gep4344, align 1, !tbaa !15
  %1061 = shufflevector <4 x float> %.val621, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4346 = getelementptr float, ptr %invariant.gep4269, i64 %1058
  %.val620 = load <4 x float>, ptr %gep4346, align 1, !tbaa !15
  %1062 = shufflevector <4 x float> %.val620, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1063 = fsub <8 x float> %163, %1060
  %1064 = fsub <8 x float> %169, %1060
  %1065 = fsub <8 x float> %176, %1061
  %1066 = fsub <8 x float> %182, %1061
  %1067 = fsub <8 x float> %189, %1062
  %1068 = fsub <8 x float> %195, %1062
  %1069 = fmul <8 x float> %1063, %1063
  %1070 = fmul <8 x float> %1065, %1065
  %1071 = fadd <8 x float> %1069, %1070
  %1072 = fmul <8 x float> %1067, %1067
  %1073 = fadd <8 x float> %1071, %1072
  %1074 = fmul <8 x float> %1064, %1064
  %1075 = fmul <8 x float> %1066, %1066
  %1076 = fadd <8 x float> %1074, %1075
  %1077 = fmul <8 x float> %1068, %1068
  %1078 = fadd <8 x float> %1076, %1077
  %1079 = fcmp olt <8 x float> %1073, %43
  %1080 = fcmp olt <8 x float> %1078, %43
  %1081 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1073, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1082 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1078, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1083 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1081)
  %1084 = fmul <8 x float> %1081, %1083
  %1085 = fmul <8 x float> %1083, splat (float -5.000000e-01)
  %1086 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1084, <8 x float> %1083, <8 x float> splat (float -3.000000e+00))
  %1087 = fmul <8 x float> %1085, %1086
  %1088 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1082)
  %1089 = fmul <8 x float> %1082, %1088
  %1090 = fmul <8 x float> %1088, splat (float -5.000000e-01)
  %1091 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1089, <8 x float> %1088, <8 x float> splat (float -3.000000e+00))
  %1092 = fmul <8 x float> %1090, %1091
  %1093 = sext i32 %1056 to i64
  %1094 = getelementptr inbounds float, ptr %50, i64 %1093
  %.val619 = load <4 x float>, ptr %1094, align 1, !tbaa !15
  %1095 = shufflevector <4 x float> %.val619, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1096 = fmul <8 x float> %.sroa.03799.1, %1095
  %1097 = fmul <8 x float> %.sroa.73803.1, %1095
  %1098 = select <8 x i1> %1079, <8 x float> %1087, <8 x float> zeroinitializer
  %1099 = select <8 x i1> %1080, <8 x float> %1092, <8 x float> zeroinitializer
  %1100 = select <8 x i1> %1079, <8 x float> %1081, <8 x float> zeroinitializer
  %1101 = fmul <8 x float> %26, %1100
  %1102 = select <8 x i1> %1080, <8 x float> %1082, <8 x float> zeroinitializer
  %1103 = fmul <8 x float> %26, %1102
  %1104 = fmul <8 x float> %1101, %1101
  %1105 = fmul <8 x float> %1103, %1103
  %1106 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1104, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1107 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1104, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1108 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1106, <8 x float> %1101, <8 x float> %1107)
  %1109 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1108)
  %1110 = fneg <8 x float> %1109
  %1111 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1110, <8 x float> %1108, <8 x float> splat (float 2.000000e+00))
  %1112 = fmul <8 x float> %1109, %1111
  %1113 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1104, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1114 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1104, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1115 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1113, <8 x float> %1104, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1116 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1114, <8 x float> %1104, <8 x float> splat (float 0x3FBCE3C460000000))
  %1117 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1115, <8 x float> %1104, <8 x float> splat (float 0x3FF20DD860000000))
  %1118 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1116, <8 x float> %1101, <8 x float> %1117)
  %1119 = fmul <8 x float> %1118, %1112
  %1120 = fmul <8 x float> %23, %1119
  %1121 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1105, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1122 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1105, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1123 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1121, <8 x float> %1103, <8 x float> %1122)
  %1124 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1123)
  %1125 = fneg <8 x float> %1124
  %1126 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1125, <8 x float> %1123, <8 x float> splat (float 2.000000e+00))
  %1127 = fmul <8 x float> %1124, %1126
  %1128 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1105, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1129 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1105, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1130 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1128, <8 x float> %1105, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1131 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1129, <8 x float> %1105, <8 x float> splat (float 0x3FBCE3C460000000))
  %1132 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1130, <8 x float> %1105, <8 x float> splat (float 0x3FF20DD860000000))
  %1133 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1131, <8 x float> %1103, <8 x float> %1132)
  %1134 = fmul <8 x float> %1133, %1127
  %1135 = fmul <8 x float> %23, %1134
  %1136 = fadd <8 x float> %31, %1120
  %1137 = fadd <8 x float> %31, %1135
  %1138 = fsub <8 x float> %1098, %1136
  %1139 = fmul <8 x float> %1096, %1138
  %1140 = fsub <8 x float> %1099, %1137
  %1141 = fmul <8 x float> %1097, %1140
  %1142 = select <8 x i1> %1079, <8 x float> %1139, <8 x float> zeroinitializer
  %1143 = select <8 x i1> %1080, <8 x float> %1141, <8 x float> zeroinitializer
  %1144 = shl nsw i32 %1055, 3
  %1145 = sext i32 %1144 to i64
  %1146 = getelementptr inbounds float, ptr %11, i64 %1145
  %.val618 = load <4 x float>, ptr %1146, align 1, !tbaa !15
  %gep4348 = getelementptr float, ptr %invariant.gep4411, i64 %1145
  %.val617 = load <4 x float>, ptr %gep4348, align 1, !tbaa !15
  %1147 = load ptr, ptr %61, align 8, !tbaa !61
  %1148 = sext i32 %1055 to i64
  %1149 = getelementptr inbounds i32, ptr %1147, i64 %1148
  %1150 = load i32, ptr %1149, align 4, !tbaa !72
  %1151 = load i32, ptr %73, align 8, !tbaa !98
  %1152 = load i32, ptr %74, align 4, !tbaa !99
  %1153 = load i32, ptr %71, align 8, !tbaa !82
  %1154 = and i32 %1152, %1150
  %1155 = mul nsw i32 %1154, %1153
  %1156 = ashr i32 %1150, %1151
  %1157 = and i32 %1156, %1152
  %1158 = mul nsw i32 %1157, %1153
  br label %.preheader30.i1329

.preheader30.i1329:                               ; preds = %.preheader30.i1329.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1336
  %1159 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1336 ], [ true, %.preheader30.i1329.critedge ]
  %indvars.iv35.i1331.sroa.phi.sroa.speculated = phi <8 x float> [ %1143, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1336 ], [ %1142, %.preheader30.i1329.critedge ]
  %indvars.iv35.i1331 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1336 ], [ 0, %.preheader30.i1329.critedge ]
  %1160 = load ptr, ptr %67, align 8, !tbaa !77
  %1161 = getelementptr inbounds nuw i8, ptr %1160, i64 %indvars.iv35.i1331
  %1162 = load ptr, ptr %1161, align 8, !tbaa !78
  %1163 = getelementptr inbounds nuw i8, ptr %1161, i64 8
  %1164 = load ptr, ptr %1163, align 8, !tbaa !78
  %1165 = shufflevector <8 x float> %indvars.iv35.i1331.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1166 = shufflevector <8 x float> %indvars.iv35.i1331.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1167

1167:                                             ; preds = %1167, %.preheader30.i1329
  %1168 = phi i1 [ true, %.preheader30.i1329 ], [ false, %1167 ]
  %indvars.iv.i.sroa.phi.i1334.sroa.speculated = phi i32 [ %1155, %.preheader30.i1329 ], [ %1158, %1167 ]
  %indvars.iv.i.i1335 = phi i64 [ 0, %.preheader30.i1329 ], [ 4, %1167 ]
  %1169 = sext i32 %indvars.iv.i.sroa.phi.i1334.sroa.speculated to i64
  %1170 = getelementptr inbounds float, ptr %1162, i64 %1169
  %1171 = getelementptr inbounds nuw float, ptr %1170, i64 %indvars.iv.i.i1335
  %1172 = getelementptr inbounds float, ptr %1164, i64 %1169
  %1173 = getelementptr inbounds nuw float, ptr %1172, i64 %indvars.iv.i.i1335
  %1174 = load <4 x float>, ptr %1171, align 16, !tbaa !15
  %1175 = fadd <4 x float> %1165, %1174
  store <4 x float> %1175, ptr %1171, align 16, !tbaa !15
  %1176 = load <4 x float>, ptr %1173, align 16, !tbaa !15
  %1177 = fadd <4 x float> %1166, %1176
  store <4 x float> %1177, ptr %1173, align 16, !tbaa !15
  br i1 %1168, label %1167, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1336, !llvm.loop !100

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1336: ; preds = %1167
  br i1 %1159, label %.preheader30.i1329, label %.preheader.i1337.preheader, !llvm.loop !104

.preheader.i1337.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1336
  %1178 = fcmp olt <8 x float> %1081, %48
  %1179 = fcmp olt <8 x float> %1082, %48
  %1180 = shufflevector <4 x float> %.val618, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1181 = shufflevector <4 x float> %.val617, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1182 = fadd <8 x float> %1180, %.sroa.04717.0..sroa.04717.0..sroa.01.0.copyload.i1258
  %1183 = fadd <8 x float> %1180, %.sroa.94718.0..sroa.94718.32..sroa.01.0.copyload.i1260
  %1184 = fmul <8 x float> %1181, %.sroa.04714.0..sroa.04714.0..sroa.01.0.copyload.i1262
  %1185 = fmul <8 x float> %1181, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1264
  %1186 = fmul <8 x float> %1098, %1182
  %1187 = fmul <8 x float> %1099, %1183
  %1188 = fmul <8 x float> %1186, %1186
  %1189 = fmul <8 x float> %1187, %1187
  %1190 = fmul <8 x float> %1188, %1188
  %1191 = fmul <8 x float> %1188, %1190
  %1192 = fmul <8 x float> %1189, %1189
  %1193 = fmul <8 x float> %1189, %1192
  %1194 = select <8 x i1> %1178, <8 x float> %1191, <8 x float> zeroinitializer
  %1195 = select <8 x i1> %1179, <8 x float> %1193, <8 x float> zeroinitializer
  %1196 = fmul <8 x float> %1184, %1194
  %1197 = fmul <8 x float> %1185, %1195
  %1198 = fmul <8 x float> %1194, %1196
  %1199 = fmul <8 x float> %1195, %1197
  %1200 = fmul <8 x float> %1182, %1182
  %1201 = fmul <8 x float> %1183, %1183
  %1202 = fmul <8 x float> %1200, %1200
  %1203 = fmul <8 x float> %1200, %1202
  %1204 = fmul <8 x float> %1201, %1201
  %1205 = fmul <8 x float> %1201, %1204
  %1206 = fmul <8 x float> %1184, %1203
  %1207 = fmul <8 x float> %1185, %1205
  %1208 = fmul <8 x float> %1203, %1206
  %1209 = fmul <8 x float> %1205, %1207
  %1210 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1206, <8 x float> %35, <8 x float> %1196)
  %1211 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1207, <8 x float> %35, <8 x float> %1197)
  %1212 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1208, <8 x float> %38, <8 x float> %1198)
  %1213 = fmul <8 x float> %1210, splat (float 0xBFC5555560000000)
  %1214 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1212, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1213)
  %1215 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1209, <8 x float> %38, <8 x float> %1199)
  %1216 = fmul <8 x float> %1211, splat (float 0xBFC5555560000000)
  %1217 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1215, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1216)
  %1218 = select <8 x i1> %1178, <8 x float> %1214, <8 x float> zeroinitializer
  %1219 = select <8 x i1> %1179, <8 x float> %1217, <8 x float> zeroinitializer
  br label %.preheader.i1337

.preheader.i1337:                                 ; preds = %.preheader.i1337.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1343
  %1220 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1343 ], [ true, %.preheader.i1337.preheader ]
  %indvars.iv38.i1338.sroa.phi.sroa.speculated = phi <8 x float> [ %1219, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1343 ], [ %1218, %.preheader.i1337.preheader ]
  %indvars.iv38.i1338 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1343 ], [ 0, %.preheader.i1337.preheader ]
  %1221 = load ptr, ptr %69, align 8, !tbaa !77
  %1222 = getelementptr inbounds nuw i8, ptr %1221, i64 %indvars.iv38.i1338
  %1223 = load ptr, ptr %1222, align 8, !tbaa !78
  %1224 = getelementptr inbounds nuw i8, ptr %1222, i64 8
  %1225 = load ptr, ptr %1224, align 8, !tbaa !78
  %1226 = shufflevector <8 x float> %indvars.iv38.i1338.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1227 = shufflevector <8 x float> %indvars.iv38.i1338.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1228

1228:                                             ; preds = %1228, %.preheader.i1337
  %1229 = phi i1 [ true, %.preheader.i1337 ], [ false, %1228 ]
  %indvars.iv.i26.sroa.phi.i1341.sroa.speculated = phi i32 [ %1155, %.preheader.i1337 ], [ %1158, %1228 ]
  %indvars.iv.i26.i1342 = phi i64 [ 0, %.preheader.i1337 ], [ 4, %1228 ]
  %1230 = sext i32 %indvars.iv.i26.sroa.phi.i1341.sroa.speculated to i64
  %1231 = getelementptr inbounds float, ptr %1223, i64 %1230
  %1232 = getelementptr inbounds nuw float, ptr %1231, i64 %indvars.iv.i26.i1342
  %1233 = getelementptr inbounds float, ptr %1225, i64 %1230
  %1234 = getelementptr inbounds nuw float, ptr %1233, i64 %indvars.iv.i26.i1342
  %1235 = load <4 x float>, ptr %1232, align 16, !tbaa !15
  %1236 = fadd <4 x float> %1226, %1235
  store <4 x float> %1236, ptr %1232, align 16, !tbaa !15
  %1237 = load <4 x float>, ptr %1234, align 16, !tbaa !15
  %1238 = fadd <4 x float> %1227, %1237
  store <4 x float> %1238, ptr %1234, align 16, !tbaa !15
  br i1 %1229, label %1228, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1343, !llvm.loop !100

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1343: ; preds = %1228
  br i1 %1220, label %.preheader.i1337, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1344, !llvm.loop !105

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1344: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1343
  %1239 = fmul <8 x float> %1098, %1098
  %1240 = fmul <8 x float> %1099, %1099
  %1241 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1104, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1242 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1104, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1243 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1241, <8 x float> %1104, <8 x float> splat (float 1.000000e+00))
  %1244 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1242, <8 x float> %1101, <8 x float> %1243)
  %1245 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1244)
  %1246 = fneg <8 x float> %1245
  %1247 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1246, <8 x float> %1244, <8 x float> splat (float 2.000000e+00))
  %1248 = fmul <8 x float> %1245, %1247
  %1249 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1104, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1250 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1104, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1251 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1249, <8 x float> %1104, <8 x float> splat (float 0xBF93BDB200000000))
  %1252 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1250, <8 x float> %1104, <8 x float> splat (float 0x3FB1D5E760000000))
  %1253 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1251, <8 x float> %1104, <8 x float> splat (float 0xBFE81272E0000000))
  %1254 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1252, <8 x float> %1101, <8 x float> %1253)
  %1255 = fmul <8 x float> %1254, %1248
  %1256 = fmul <8 x float> %23, %1255
  %1257 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1105, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1258 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1105, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1259 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1257, <8 x float> %1105, <8 x float> splat (float 1.000000e+00))
  %1260 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1258, <8 x float> %1103, <8 x float> %1259)
  %1261 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1260)
  %1262 = fneg <8 x float> %1261
  %1263 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1262, <8 x float> %1260, <8 x float> splat (float 2.000000e+00))
  %1264 = fmul <8 x float> %1261, %1263
  %1265 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1105, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1266 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1105, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1267 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1265, <8 x float> %1105, <8 x float> splat (float 0xBF93BDB200000000))
  %1268 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1266, <8 x float> %1105, <8 x float> splat (float 0x3FB1D5E760000000))
  %1269 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1267, <8 x float> %1105, <8 x float> splat (float 0xBFE81272E0000000))
  %1270 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1268, <8 x float> %1103, <8 x float> %1269)
  %1271 = fmul <8 x float> %1270, %1264
  %1272 = fmul <8 x float> %23, %1271
  %1273 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1256, <8 x float> %1101, <8 x float> %1098)
  %1274 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1272, <8 x float> %1103, <8 x float> %1099)
  %1275 = fmul <8 x float> %1096, %1273
  %1276 = fmul <8 x float> %1097, %1274
  %1277 = fsub <8 x float> %1198, %1196
  %1278 = fsub <8 x float> %1199, %1197
  %1279 = select <8 x i1> %1178, <8 x float> %1277, <8 x float> zeroinitializer
  %1280 = select <8 x i1> %1179, <8 x float> %1278, <8 x float> zeroinitializer
  %1281 = fadd <8 x float> %1275, %1279
  %1282 = fmul <8 x float> %1239, %1281
  %1283 = fadd <8 x float> %1276, %1280
  %1284 = fmul <8 x float> %1240, %1283
  %1285 = fmul <8 x float> %1063, %1282
  %1286 = fmul <8 x float> %1064, %1284
  %1287 = fmul <8 x float> %1065, %1282
  %1288 = fmul <8 x float> %1066, %1284
  %1289 = fmul <8 x float> %1067, %1282
  %1290 = fmul <8 x float> %1068, %1284
  %1291 = fadd <8 x float> %.sroa.03654.44353, %1285
  %1292 = fadd <8 x float> %.sroa.163661.44354, %1286
  %1293 = fadd <8 x float> %.sroa.03636.44351, %1287
  %1294 = fadd <8 x float> %.sroa.163643.44352, %1288
  %1295 = fadd <8 x float> %.sroa.03619.44349, %1289
  %1296 = fadd <8 x float> %.sroa.16.44350, %1290
  %1297 = getelementptr inbounds float, ptr %7, i64 %1058
  %1298 = fadd <8 x float> %1285, %1286
  %1299 = fadd <8 x float> %1287, %1288
  %1300 = fadd <8 x float> %1289, %1290
  %1301 = shufflevector <8 x float> %1298, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1302 = shufflevector <8 x float> %1298, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1303 = fadd <4 x float> %1301, %1302
  %1304 = load <4 x float>, ptr %1297, align 16, !tbaa !15
  %1305 = fsub <4 x float> %1304, %1303
  store <4 x float> %1305, ptr %1297, align 16, !tbaa !15
  %1306 = getelementptr inbounds nuw i8, ptr %1297, i64 16
  %1307 = shufflevector <8 x float> %1299, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1308 = shufflevector <8 x float> %1299, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1309 = fadd <4 x float> %1307, %1308
  %1310 = load <4 x float>, ptr %1306, align 16, !tbaa !15
  %1311 = fsub <4 x float> %1310, %1309
  store <4 x float> %1311, ptr %1306, align 16, !tbaa !15
  %1312 = getelementptr inbounds nuw i8, ptr %1297, i64 32
  %1313 = shufflevector <8 x float> %1300, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1314 = shufflevector <8 x float> %1300, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1315 = fadd <4 x float> %1313, %1314
  %1316 = load <4 x float>, ptr %1312, align 16, !tbaa !15
  %1317 = fsub <4 x float> %1316, %1315
  store <4 x float> %1317, ptr %1312, align 16, !tbaa !15
  %indvars.iv.next4463 = add nsw i64 %indvars.iv4462, 1
  %exitcond4466.not = icmp eq i64 %indvars.iv.next4463, %wide.trip.count4465
  br i1 %exitcond4466.not, label %.loopexit, label %.preheader30.i1329.critedge, !llvm.loop !113

1318:                                             ; preds = %.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4445 = phi i64 [ %746, %.lr.ph ], [ %indvars.iv.next4446, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163661.54278 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1461, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03654.54277 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1460, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163643.54276 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1463, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03636.54275 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1462, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.54274 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1465, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03619.54273 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1464, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1319 = load ptr, ptr %53, align 8, !tbaa !47
  %1320 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1319, i64 %indvars.iv4445, i32 1
  %1321 = load i32, ptr %1320, align 4, !tbaa !72
  %.not = icmp eq i32 %1321, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge: ; preds = %1318
  %1322 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %54, i64 %indvars.iv4445
  %1323 = load i32, ptr %1322, align 4, !tbaa !80
  %1324 = getelementptr inbounds nuw i8, ptr %1322, i64 4
  %1325 = load i32, ptr %1324, align 4, !tbaa !97
  %1326 = insertelement <8 x i32> poison, i32 %1325, i64 0
  %1327 = shufflevector <8 x i32> %1326, <8 x i32> poison, <8 x i32> zeroinitializer
  %1328 = and <8 x i32> %.sroa.04719.0.copyload, %1327
  %1329 = icmp ne <8 x i32> %1328, zeroinitializer
  %1330 = and <8 x i32> %.sroa.6.0.copyload, %1327
  %1331 = icmp ne <8 x i32> %1330, zeroinitializer
  %1332 = mul nsw i32 %1323, 12
  %1333 = sext i32 %1332 to i64
  %1334 = getelementptr inbounds float, ptr %52, i64 %1333
  %.val616 = load <4 x float>, ptr %1334, align 1, !tbaa !15
  %1335 = shufflevector <4 x float> %.val616, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep = getelementptr float, ptr %invariant.gep, i64 %1333
  %.val615 = load <4 x float>, ptr %gep, align 1, !tbaa !15
  %1336 = shufflevector <4 x float> %.val615, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4270 = getelementptr float, ptr %invariant.gep4269, i64 %1333
  %.val614 = load <4 x float>, ptr %gep4270, align 1, !tbaa !15
  %1337 = shufflevector <4 x float> %.val614, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1338 = fsub <8 x float> %163, %1335
  %1339 = fsub <8 x float> %169, %1335
  %1340 = fsub <8 x float> %176, %1336
  %1341 = fsub <8 x float> %182, %1336
  %1342 = fsub <8 x float> %189, %1337
  %1343 = fsub <8 x float> %195, %1337
  %1344 = fmul <8 x float> %1338, %1338
  %1345 = fmul <8 x float> %1340, %1340
  %1346 = fadd <8 x float> %1344, %1345
  %1347 = fmul <8 x float> %1342, %1342
  %1348 = fadd <8 x float> %1346, %1347
  %1349 = fmul <8 x float> %1339, %1339
  %1350 = fmul <8 x float> %1341, %1341
  %1351 = fadd <8 x float> %1349, %1350
  %1352 = fmul <8 x float> %1343, %1343
  %1353 = fadd <8 x float> %1351, %1352
  %1354 = fcmp olt <8 x float> %1348, %43
  %1355 = fcmp olt <8 x float> %1353, %43
  %narrow = select <8 x i1> %1354, <8 x i1> %1329, <8 x i1> zeroinitializer
  %narrow4726 = select <8 x i1> %1355, <8 x i1> %1331, <8 x i1> zeroinitializer
  %1356 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1348, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1357 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1353, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1358 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1356)
  %1359 = fmul <8 x float> %1356, %1358
  %1360 = fmul <8 x float> %1358, splat (float -5.000000e-01)
  %1361 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1359, <8 x float> %1358, <8 x float> splat (float -3.000000e+00))
  %1362 = fmul <8 x float> %1360, %1361
  %1363 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1357)
  %1364 = fmul <8 x float> %1357, %1363
  %1365 = fmul <8 x float> %1363, splat (float -5.000000e-01)
  %1366 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1364, <8 x float> %1363, <8 x float> splat (float -3.000000e+00))
  %1367 = fmul <8 x float> %1365, %1366
  %1368 = select <8 x i1> %narrow, <8 x float> %1362, <8 x float> zeroinitializer
  %1369 = select <8 x i1> %narrow4726, <8 x float> %1367, <8 x float> zeroinitializer
  %1370 = fcmp olt <8 x float> %1356, %48
  %1371 = fcmp olt <8 x float> %1357, %48
  %1372 = shl nsw i32 %1323, 3
  %1373 = sext i32 %1372 to i64
  %1374 = getelementptr inbounds float, ptr %11, i64 %1373
  %.val613 = load <4 x float>, ptr %1374, align 1, !tbaa !15
  %1375 = shufflevector <4 x float> %.val613, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4272 = getelementptr float, ptr %invariant.gep4411, i64 %1373
  %.val612 = load <4 x float>, ptr %gep4272, align 1, !tbaa !15
  %1376 = shufflevector <4 x float> %.val612, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1377 = fadd <8 x float> %1375, %.sroa.04717.0..sroa.04717.0..sroa.01.0.copyload.i1417
  %1378 = fadd <8 x float> %1375, %.sroa.94718.0..sroa.94718.32..sroa.01.0.copyload.i1419
  %1379 = fmul <8 x float> %1376, %.sroa.04714.0..sroa.04714.0..sroa.01.0.copyload.i1421
  %1380 = fmul <8 x float> %1376, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1423
  %1381 = fmul <8 x float> %1377, %1368
  %1382 = fmul <8 x float> %1378, %1369
  %1383 = fmul <8 x float> %1381, %1381
  %1384 = fmul <8 x float> %1382, %1382
  %1385 = fmul <8 x float> %1383, %1383
  %1386 = fmul <8 x float> %1383, %1385
  %1387 = fmul <8 x float> %1384, %1384
  %1388 = fmul <8 x float> %1384, %1387
  %1389 = select <8 x i1> %1370, <8 x float> %1386, <8 x float> zeroinitializer
  %1390 = select <8 x i1> %1371, <8 x float> %1388, <8 x float> zeroinitializer
  %1391 = fmul <8 x float> %1379, %1389
  %1392 = fmul <8 x float> %1380, %1390
  %1393 = fmul <8 x float> %1389, %1391
  %1394 = fmul <8 x float> %1390, %1392
  %1395 = fmul <8 x float> %1377, %1377
  %1396 = fmul <8 x float> %1378, %1378
  %1397 = fmul <8 x float> %1395, %1395
  %1398 = fmul <8 x float> %1395, %1397
  %1399 = fmul <8 x float> %1396, %1396
  %1400 = fmul <8 x float> %1396, %1399
  %1401 = fmul <8 x float> %1379, %1398
  %1402 = fmul <8 x float> %1380, %1400
  %1403 = fmul <8 x float> %1398, %1401
  %1404 = fmul <8 x float> %1400, %1402
  %1405 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1401, <8 x float> %35, <8 x float> %1391)
  %1406 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1402, <8 x float> %35, <8 x float> %1392)
  %1407 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1403, <8 x float> %38, <8 x float> %1393)
  %1408 = fmul <8 x float> %1405, splat (float 0xBFC5555560000000)
  %1409 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1407, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1408)
  %1410 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1404, <8 x float> %38, <8 x float> %1394)
  %1411 = fmul <8 x float> %1406, splat (float 0xBFC5555560000000)
  %1412 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1410, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1411)
  %1413 = select <8 x i1> %1370, <8 x i1> %1329, <8 x i1> zeroinitializer
  %1414 = select <8 x i1> %1413, <8 x float> %1409, <8 x float> zeroinitializer
  %1415 = select <8 x i1> %1371, <8 x i1> %1331, <8 x i1> zeroinitializer
  %1416 = select <8 x i1> %1415, <8 x float> %1412, <8 x float> zeroinitializer
  %1417 = load ptr, ptr %61, align 8, !tbaa !61
  %1418 = sext i32 %1323 to i64
  %1419 = getelementptr inbounds i32, ptr %1417, i64 %1418
  %1420 = load i32, ptr %1419, align 4, !tbaa !72
  %1421 = load i32, ptr %73, align 8, !tbaa !98
  %1422 = load i32, ptr %74, align 4, !tbaa !99
  %1423 = load i32, ptr %71, align 8, !tbaa !82
  %1424 = and i32 %1422, %1420
  %1425 = ashr i32 %1420, %1421
  %1426 = and i32 %1425, %1422
  br label %.preheader.i1492

.preheader.i1492:                                 ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1497
  %1427 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1497 ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated = phi <8 x float> [ %1416, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1497 ], [ %1414, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge ]
  %indvars.iv30.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1497 ], [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge ]
  %1428 = load ptr, ptr %69, align 8, !tbaa !77
  %1429 = getelementptr inbounds nuw i8, ptr %1428, i64 %indvars.iv30.i
  %1430 = load ptr, ptr %1429, align 8, !tbaa !78
  %1431 = getelementptr inbounds nuw i8, ptr %1429, i64 8
  %1432 = load ptr, ptr %1431, align 8, !tbaa !78
  %1433 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1434 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1435

1435:                                             ; preds = %1435, %.preheader.i1492
  %1436 = phi i1 [ true, %.preheader.i1492 ], [ false, %1435 ]
  %.pn = phi i32 [ %1424, %.preheader.i1492 ], [ %1426, %1435 ]
  %indvars.iv.i.i1496 = phi i64 [ 0, %.preheader.i1492 ], [ 4, %1435 ]
  %indvars.iv.i.sroa.phi.i1495.sroa.speculated = mul nsw i32 %.pn, %1423
  %1437 = sext i32 %indvars.iv.i.sroa.phi.i1495.sroa.speculated to i64
  %1438 = getelementptr inbounds float, ptr %1430, i64 %1437
  %1439 = getelementptr inbounds nuw float, ptr %1438, i64 %indvars.iv.i.i1496
  %1440 = getelementptr inbounds float, ptr %1432, i64 %1437
  %1441 = getelementptr inbounds nuw float, ptr %1440, i64 %indvars.iv.i.i1496
  %1442 = load <4 x float>, ptr %1439, align 16, !tbaa !15
  %1443 = fadd <4 x float> %1433, %1442
  store <4 x float> %1443, ptr %1439, align 16, !tbaa !15
  %1444 = load <4 x float>, ptr %1441, align 16, !tbaa !15
  %1445 = fadd <4 x float> %1434, %1444
  store <4 x float> %1445, ptr %1441, align 16, !tbaa !15
  br i1 %1436, label %1435, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1497, !llvm.loop !100

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1497: ; preds = %1435
  br i1 %1427, label %.preheader.i1492, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !114

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1497
  %1446 = fmul <8 x float> %1368, %1368
  %1447 = fmul <8 x float> %1369, %1369
  %1448 = fsub <8 x float> %1393, %1391
  %1449 = fsub <8 x float> %1394, %1392
  %1450 = select <8 x i1> %1370, <8 x float> %1448, <8 x float> zeroinitializer
  %1451 = select <8 x i1> %1371, <8 x float> %1449, <8 x float> zeroinitializer
  %1452 = fmul <8 x float> %1446, %1450
  %1453 = fmul <8 x float> %1447, %1451
  %1454 = fmul <8 x float> %1338, %1452
  %1455 = fmul <8 x float> %1339, %1453
  %1456 = fmul <8 x float> %1340, %1452
  %1457 = fmul <8 x float> %1341, %1453
  %1458 = fmul <8 x float> %1342, %1452
  %1459 = fmul <8 x float> %1343, %1453
  %1460 = fadd <8 x float> %.sroa.03654.54277, %1454
  %1461 = fadd <8 x float> %.sroa.163661.54278, %1455
  %1462 = fadd <8 x float> %.sroa.03636.54275, %1456
  %1463 = fadd <8 x float> %.sroa.163643.54276, %1457
  %1464 = fadd <8 x float> %.sroa.03619.54273, %1458
  %1465 = fadd <8 x float> %.sroa.16.54274, %1459
  %1466 = getelementptr inbounds float, ptr %7, i64 %1333
  %1467 = fadd <8 x float> %1454, %1455
  %1468 = fadd <8 x float> %1456, %1457
  %1469 = fadd <8 x float> %1458, %1459
  %1470 = shufflevector <8 x float> %1467, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1471 = shufflevector <8 x float> %1467, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1472 = fadd <4 x float> %1470, %1471
  %1473 = load <4 x float>, ptr %1466, align 16, !tbaa !15
  %1474 = fsub <4 x float> %1473, %1472
  store <4 x float> %1474, ptr %1466, align 16, !tbaa !15
  %1475 = getelementptr inbounds nuw i8, ptr %1466, i64 16
  %1476 = shufflevector <8 x float> %1468, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1477 = shufflevector <8 x float> %1468, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1478 = fadd <4 x float> %1476, %1477
  %1479 = load <4 x float>, ptr %1475, align 16, !tbaa !15
  %1480 = fsub <4 x float> %1479, %1478
  store <4 x float> %1480, ptr %1475, align 16, !tbaa !15
  %1481 = getelementptr inbounds nuw i8, ptr %1466, i64 32
  %1482 = shufflevector <8 x float> %1469, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1483 = shufflevector <8 x float> %1469, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1484 = fadd <4 x float> %1482, %1483
  %1485 = load <4 x float>, ptr %1481, align 16, !tbaa !15
  %1486 = fsub <4 x float> %1485, %1484
  store <4 x float> %1486, ptr %1481, align 16, !tbaa !15
  %indvars.iv.next4446 = add nsw i64 %indvars.iv4445, 1
  %exitcond4448.not = icmp eq i64 %indvars.iv.next4446, %wide.trip.count
  br i1 %exitcond4448.not, label %.loopexit, label %1318, !llvm.loop !115

.critedge5.loopexit:                              ; preds = %1318
  %1487 = trunc nsw i64 %indvars.iv4445 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader4261
  %.sroa.03619.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4261 ], [ %.sroa.03619.54273, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4261 ], [ %.sroa.16.54274, %.critedge5.loopexit ]
  %.sroa.03636.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4261 ], [ %.sroa.03636.54275, %.critedge5.loopexit ]
  %.sroa.163643.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4261 ], [ %.sroa.163643.54276, %.critedge5.loopexit ]
  %.sroa.03654.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4261 ], [ %.sroa.03654.54277, %.critedge5.loopexit ]
  %.sroa.163661.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4261 ], [ %.sroa.163661.54278, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %81, %.preheader4261 ], [ %1487, %.critedge5.loopexit ]
  %1488 = icmp slt i32 %.4.lcssa, %83
  br i1 %1488, label %.preheader.i1635.critedge.lr.ph, label %.loopexit

.preheader.i1635.critedge.lr.ph:                  ; preds = %.critedge5
  %.sroa.04717.0..sroa.04717.0..sroa.01.0.copyload.i1564 = load <8 x float>, ptr %.sroa.04717, align 32, !tbaa !15, !noalias !116
  %.sroa.94718.0..sroa.94718.32..sroa.01.0.copyload.i1566 = load <8 x float>, ptr %.sroa.94718, align 32, !tbaa !15, !noalias !116
  %.sroa.04714.0..sroa.04714.0..sroa.01.0.copyload.i1568 = load <8 x float>, ptr %.sroa.04714, align 32, !tbaa !15, !noalias !119
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1570 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !15, !noalias !119
  %1489 = sext i32 %.4.lcssa to i64
  %wide.trip.count4452 = sext i32 %83 to i64
  br label %.preheader.i1635.critedge

.preheader.i1635.critedge:                        ; preds = %.preheader.i1635.critedge.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1643
  %indvars.iv4449 = phi i64 [ %1489, %.preheader.i1635.critedge.lr.ph ], [ %indvars.iv.next4450, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1643 ]
  %.sroa.163661.64305 = phi <8 x float> [ %.sroa.163661.5.lcssa, %.preheader.i1635.critedge.lr.ph ], [ %1619, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1643 ]
  %.sroa.03654.64304 = phi <8 x float> [ %.sroa.03654.5.lcssa, %.preheader.i1635.critedge.lr.ph ], [ %1618, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1643 ]
  %.sroa.163643.64303 = phi <8 x float> [ %.sroa.163643.5.lcssa, %.preheader.i1635.critedge.lr.ph ], [ %1621, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1643 ]
  %.sroa.03636.64302 = phi <8 x float> [ %.sroa.03636.5.lcssa, %.preheader.i1635.critedge.lr.ph ], [ %1620, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1643 ]
  %.sroa.16.64301 = phi <8 x float> [ %.sroa.16.5.lcssa, %.preheader.i1635.critedge.lr.ph ], [ %1623, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1643 ]
  %.sroa.03619.64300 = phi <8 x float> [ %.sroa.03619.5.lcssa, %.preheader.i1635.critedge.lr.ph ], [ %1622, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1643 ]
  %1490 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %54, i64 %indvars.iv4449
  %1491 = load i32, ptr %1490, align 4, !tbaa !80
  %1492 = mul nsw i32 %1491, 12
  %1493 = sext i32 %1492 to i64
  %1494 = getelementptr inbounds float, ptr %52, i64 %1493
  %.val611 = load <4 x float>, ptr %1494, align 1, !tbaa !15
  %1495 = shufflevector <4 x float> %.val611, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4295 = getelementptr float, ptr %invariant.gep, i64 %1493
  %.val610 = load <4 x float>, ptr %gep4295, align 1, !tbaa !15
  %1496 = shufflevector <4 x float> %.val610, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4297 = getelementptr float, ptr %invariant.gep4269, i64 %1493
  %.val609 = load <4 x float>, ptr %gep4297, align 1, !tbaa !15
  %1497 = shufflevector <4 x float> %.val609, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1498 = fsub <8 x float> %163, %1495
  %1499 = fsub <8 x float> %169, %1495
  %1500 = fsub <8 x float> %176, %1496
  %1501 = fsub <8 x float> %182, %1496
  %1502 = fsub <8 x float> %189, %1497
  %1503 = fsub <8 x float> %195, %1497
  %1504 = fmul <8 x float> %1498, %1498
  %1505 = fmul <8 x float> %1500, %1500
  %1506 = fadd <8 x float> %1504, %1505
  %1507 = fmul <8 x float> %1502, %1502
  %1508 = fadd <8 x float> %1506, %1507
  %1509 = fmul <8 x float> %1499, %1499
  %1510 = fmul <8 x float> %1501, %1501
  %1511 = fadd <8 x float> %1509, %1510
  %1512 = fmul <8 x float> %1503, %1503
  %1513 = fadd <8 x float> %1511, %1512
  %1514 = fcmp olt <8 x float> %1508, %43
  %1515 = fcmp olt <8 x float> %1513, %43
  %1516 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1508, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1517 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1513, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1518 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1516)
  %1519 = fmul <8 x float> %1516, %1518
  %1520 = fmul <8 x float> %1518, splat (float -5.000000e-01)
  %1521 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1519, <8 x float> %1518, <8 x float> splat (float -3.000000e+00))
  %1522 = fmul <8 x float> %1520, %1521
  %1523 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1517)
  %1524 = fmul <8 x float> %1517, %1523
  %1525 = fmul <8 x float> %1523, splat (float -5.000000e-01)
  %1526 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1524, <8 x float> %1523, <8 x float> splat (float -3.000000e+00))
  %1527 = fmul <8 x float> %1525, %1526
  %1528 = select <8 x i1> %1514, <8 x float> %1522, <8 x float> zeroinitializer
  %1529 = select <8 x i1> %1515, <8 x float> %1527, <8 x float> zeroinitializer
  %1530 = fcmp olt <8 x float> %1516, %48
  %1531 = fcmp olt <8 x float> %1517, %48
  %1532 = shl nsw i32 %1491, 3
  %1533 = sext i32 %1532 to i64
  %1534 = getelementptr inbounds float, ptr %11, i64 %1533
  %.val608 = load <4 x float>, ptr %1534, align 1, !tbaa !15
  %1535 = shufflevector <4 x float> %.val608, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4299 = getelementptr float, ptr %invariant.gep4411, i64 %1533
  %.val607 = load <4 x float>, ptr %gep4299, align 1, !tbaa !15
  %1536 = shufflevector <4 x float> %.val607, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1537 = fadd <8 x float> %1535, %.sroa.04717.0..sroa.04717.0..sroa.01.0.copyload.i1564
  %1538 = fadd <8 x float> %1535, %.sroa.94718.0..sroa.94718.32..sroa.01.0.copyload.i1566
  %1539 = fmul <8 x float> %1536, %.sroa.04714.0..sroa.04714.0..sroa.01.0.copyload.i1568
  %1540 = fmul <8 x float> %1536, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1570
  %1541 = fmul <8 x float> %1528, %1537
  %1542 = fmul <8 x float> %1529, %1538
  %1543 = fmul <8 x float> %1541, %1541
  %1544 = fmul <8 x float> %1542, %1542
  %1545 = fmul <8 x float> %1543, %1543
  %1546 = fmul <8 x float> %1543, %1545
  %1547 = fmul <8 x float> %1544, %1544
  %1548 = fmul <8 x float> %1544, %1547
  %1549 = select <8 x i1> %1530, <8 x float> %1546, <8 x float> zeroinitializer
  %1550 = select <8 x i1> %1531, <8 x float> %1548, <8 x float> zeroinitializer
  %1551 = fmul <8 x float> %1539, %1549
  %1552 = fmul <8 x float> %1540, %1550
  %1553 = fmul <8 x float> %1549, %1551
  %1554 = fmul <8 x float> %1550, %1552
  %1555 = fmul <8 x float> %1537, %1537
  %1556 = fmul <8 x float> %1538, %1538
  %1557 = fmul <8 x float> %1555, %1555
  %1558 = fmul <8 x float> %1555, %1557
  %1559 = fmul <8 x float> %1556, %1556
  %1560 = fmul <8 x float> %1556, %1559
  %1561 = fmul <8 x float> %1539, %1558
  %1562 = fmul <8 x float> %1540, %1560
  %1563 = fmul <8 x float> %1558, %1561
  %1564 = fmul <8 x float> %1560, %1562
  %1565 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1561, <8 x float> %35, <8 x float> %1551)
  %1566 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1562, <8 x float> %35, <8 x float> %1552)
  %1567 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1563, <8 x float> %38, <8 x float> %1553)
  %1568 = fmul <8 x float> %1565, splat (float 0xBFC5555560000000)
  %1569 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1567, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1568)
  %1570 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1564, <8 x float> %38, <8 x float> %1554)
  %1571 = fmul <8 x float> %1566, splat (float 0xBFC5555560000000)
  %1572 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1570, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1571)
  %1573 = select <8 x i1> %1530, <8 x float> %1569, <8 x float> zeroinitializer
  %1574 = select <8 x i1> %1531, <8 x float> %1572, <8 x float> zeroinitializer
  %1575 = load ptr, ptr %61, align 8, !tbaa !61
  %1576 = sext i32 %1491 to i64
  %1577 = getelementptr inbounds i32, ptr %1575, i64 %1576
  %1578 = load i32, ptr %1577, align 4, !tbaa !72
  %1579 = load i32, ptr %73, align 8, !tbaa !98
  %1580 = load i32, ptr %74, align 4, !tbaa !99
  %1581 = load i32, ptr %71, align 8, !tbaa !82
  %1582 = and i32 %1580, %1578
  %1583 = ashr i32 %1578, %1579
  %1584 = and i32 %1583, %1580
  br label %.preheader.i1635

.preheader.i1635:                                 ; preds = %.preheader.i1635.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1642
  %1585 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1642 ], [ true, %.preheader.i1635.critedge ]
  %indvars.iv30.i1637.sroa.phi.sroa.speculated = phi <8 x float> [ %1574, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1642 ], [ %1573, %.preheader.i1635.critedge ]
  %indvars.iv30.i1637 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1642 ], [ 0, %.preheader.i1635.critedge ]
  %1586 = load ptr, ptr %69, align 8, !tbaa !77
  %1587 = getelementptr inbounds nuw i8, ptr %1586, i64 %indvars.iv30.i1637
  %1588 = load ptr, ptr %1587, align 8, !tbaa !78
  %1589 = getelementptr inbounds nuw i8, ptr %1587, i64 8
  %1590 = load ptr, ptr %1589, align 8, !tbaa !78
  %1591 = shufflevector <8 x float> %indvars.iv30.i1637.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1592 = shufflevector <8 x float> %indvars.iv30.i1637.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1593

1593:                                             ; preds = %1593, %.preheader.i1635
  %1594 = phi i1 [ true, %.preheader.i1635 ], [ false, %1593 ]
  %.pn4494 = phi i32 [ %1582, %.preheader.i1635 ], [ %1584, %1593 ]
  %indvars.iv.i.i1641 = phi i64 [ 0, %.preheader.i1635 ], [ 4, %1593 ]
  %indvars.iv.i.sroa.phi.i1640.sroa.speculated = mul nsw i32 %.pn4494, %1581
  %1595 = sext i32 %indvars.iv.i.sroa.phi.i1640.sroa.speculated to i64
  %1596 = getelementptr inbounds float, ptr %1588, i64 %1595
  %1597 = getelementptr inbounds nuw float, ptr %1596, i64 %indvars.iv.i.i1641
  %1598 = getelementptr inbounds float, ptr %1590, i64 %1595
  %1599 = getelementptr inbounds nuw float, ptr %1598, i64 %indvars.iv.i.i1641
  %1600 = load <4 x float>, ptr %1597, align 16, !tbaa !15
  %1601 = fadd <4 x float> %1591, %1600
  store <4 x float> %1601, ptr %1597, align 16, !tbaa !15
  %1602 = load <4 x float>, ptr %1599, align 16, !tbaa !15
  %1603 = fadd <4 x float> %1592, %1602
  store <4 x float> %1603, ptr %1599, align 16, !tbaa !15
  br i1 %1594, label %1593, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1642, !llvm.loop !100

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1642: ; preds = %1593
  br i1 %1585, label %.preheader.i1635, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1643, !llvm.loop !114

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1643: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1642
  %1604 = fmul <8 x float> %1528, %1528
  %1605 = fmul <8 x float> %1529, %1529
  %1606 = fsub <8 x float> %1553, %1551
  %1607 = fsub <8 x float> %1554, %1552
  %1608 = select <8 x i1> %1530, <8 x float> %1606, <8 x float> zeroinitializer
  %1609 = select <8 x i1> %1531, <8 x float> %1607, <8 x float> zeroinitializer
  %1610 = fmul <8 x float> %1604, %1608
  %1611 = fmul <8 x float> %1605, %1609
  %1612 = fmul <8 x float> %1498, %1610
  %1613 = fmul <8 x float> %1499, %1611
  %1614 = fmul <8 x float> %1500, %1610
  %1615 = fmul <8 x float> %1501, %1611
  %1616 = fmul <8 x float> %1502, %1610
  %1617 = fmul <8 x float> %1503, %1611
  %1618 = fadd <8 x float> %.sroa.03654.64304, %1612
  %1619 = fadd <8 x float> %.sroa.163661.64305, %1613
  %1620 = fadd <8 x float> %.sroa.03636.64302, %1614
  %1621 = fadd <8 x float> %.sroa.163643.64303, %1615
  %1622 = fadd <8 x float> %.sroa.03619.64300, %1616
  %1623 = fadd <8 x float> %.sroa.16.64301, %1617
  %1624 = getelementptr inbounds float, ptr %7, i64 %1493
  %1625 = fadd <8 x float> %1612, %1613
  %1626 = fadd <8 x float> %1614, %1615
  %1627 = fadd <8 x float> %1616, %1617
  %1628 = shufflevector <8 x float> %1625, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1629 = shufflevector <8 x float> %1625, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1630 = fadd <4 x float> %1628, %1629
  %1631 = load <4 x float>, ptr %1624, align 16, !tbaa !15
  %1632 = fsub <4 x float> %1631, %1630
  store <4 x float> %1632, ptr %1624, align 16, !tbaa !15
  %1633 = getelementptr inbounds nuw i8, ptr %1624, i64 16
  %1634 = shufflevector <8 x float> %1626, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1635 = shufflevector <8 x float> %1626, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1636 = fadd <4 x float> %1634, %1635
  %1637 = load <4 x float>, ptr %1633, align 16, !tbaa !15
  %1638 = fsub <4 x float> %1637, %1636
  store <4 x float> %1638, ptr %1633, align 16, !tbaa !15
  %1639 = getelementptr inbounds nuw i8, ptr %1624, i64 32
  %1640 = shufflevector <8 x float> %1627, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1641 = shufflevector <8 x float> %1627, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1642 = fadd <4 x float> %1640, %1641
  %1643 = load <4 x float>, ptr %1639, align 16, !tbaa !15
  %1644 = fsub <4 x float> %1643, %1642
  store <4 x float> %1644, ptr %1639, align 16, !tbaa !15
  %indvars.iv.next4450 = add nsw i64 %indvars.iv4449, 1
  %exitcond4453.not = icmp eq i64 %indvars.iv.next4450, %wide.trip.count4452
  br i1 %exitcond4453.not, label %.loopexit, label %.preheader.i1635.critedge, !llvm.loop !122

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1643, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1344, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit941, %.critedge5, %.critedge3, %.critedge
  %.sroa.03619.2 = phi <8 x float> [ %.sroa.03619.0.lcssa, %.critedge ], [ %.sroa.03619.3.lcssa, %.critedge3 ], [ %.sroa.03619.5.lcssa, %.critedge5 ], [ %722, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit941 ], [ %480, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1295, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1344 ], [ %1028, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1622, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1643 ], [ %1464, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %723, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit941 ], [ %481, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1296, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1344 ], [ %1029, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1623, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1643 ], [ %1465, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03636.2 = phi <8 x float> [ %.sroa.03636.0.lcssa, %.critedge ], [ %.sroa.03636.3.lcssa, %.critedge3 ], [ %.sroa.03636.5.lcssa, %.critedge5 ], [ %720, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit941 ], [ %478, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1293, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1344 ], [ %1026, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1620, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1643 ], [ %1462, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163643.2 = phi <8 x float> [ %.sroa.163643.0.lcssa, %.critedge ], [ %.sroa.163643.3.lcssa, %.critedge3 ], [ %.sroa.163643.5.lcssa, %.critedge5 ], [ %721, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit941 ], [ %479, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1294, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1344 ], [ %1027, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1621, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1643 ], [ %1463, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03654.2 = phi <8 x float> [ %.sroa.03654.0.lcssa, %.critedge ], [ %.sroa.03654.3.lcssa, %.critedge3 ], [ %.sroa.03654.5.lcssa, %.critedge5 ], [ %718, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit941 ], [ %476, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1291, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1344 ], [ %1024, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1618, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1643 ], [ %1460, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163661.2 = phi <8 x float> [ %.sroa.163661.0.lcssa, %.critedge ], [ %.sroa.163661.3.lcssa, %.critedge3 ], [ %.sroa.163661.5.lcssa, %.critedge5 ], [ %719, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit941 ], [ %477, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1292, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1344 ], [ %1025, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1619, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1643 ], [ %1461, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1645 = getelementptr inbounds float, ptr %7, i64 %157
  %1646 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03654.2, <8 x float> %.sroa.163661.2)
  %1647 = shufflevector <8 x float> %1646, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1648 = shufflevector <8 x float> %1646, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1649 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1648, <4 x float> %1647)
  %1650 = shufflevector <4 x float> %1649, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1651 = load <4 x float>, ptr %1645, align 16, !tbaa !15
  %1652 = fadd <4 x float> %1650, %1651
  store <4 x float> %1652, ptr %1645, align 16, !tbaa !15
  %1653 = shufflevector <4 x float> %1649, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1654 = fadd <4 x float> %1650, %1653
  %shift = shufflevector <4 x float> %1654, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1655 = fadd <4 x float> %1654, %shift
  %1656 = extractelement <4 x float> %1655, i64 0
  %1657 = getelementptr inbounds float, ptr %7, i64 %170
  %1658 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03636.2, <8 x float> %.sroa.163643.2)
  %1659 = shufflevector <8 x float> %1658, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1660 = shufflevector <8 x float> %1658, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1661 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1660, <4 x float> %1659)
  %1662 = shufflevector <4 x float> %1661, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1663 = load <4 x float>, ptr %1657, align 16, !tbaa !15
  %1664 = fadd <4 x float> %1662, %1663
  store <4 x float> %1664, ptr %1657, align 16, !tbaa !15
  %1665 = shufflevector <4 x float> %1661, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1666 = fadd <4 x float> %1662, %1665
  %shift4646 = shufflevector <4 x float> %1666, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1667 = fadd <4 x float> %1666, %shift4646
  %1668 = extractelement <4 x float> %1667, i64 0
  %1669 = getelementptr inbounds float, ptr %7, i64 %183
  %1670 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03619.2, <8 x float> %.sroa.16.2)
  %1671 = shufflevector <8 x float> %1670, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1672 = shufflevector <8 x float> %1670, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1673 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1672, <4 x float> %1671)
  %1674 = shufflevector <4 x float> %1673, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1675 = load <4 x float>, ptr %1669, align 16, !tbaa !15
  %1676 = fadd <4 x float> %1674, %1675
  store <4 x float> %1676, ptr %1669, align 16, !tbaa !15
  %1677 = shufflevector <4 x float> %1673, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1678 = fadd <4 x float> %1674, %1677
  %shift4647 = shufflevector <4 x float> %1678, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1679 = fadd <4 x float> %1678, %shift4647
  %1680 = extractelement <4 x float> %1679, i64 0
  %1681 = getelementptr inbounds nuw float, ptr %9, i64 %85
  %1682 = load float, ptr %1681, align 4, !tbaa !60
  %1683 = fadd float %1656, %1682
  store float %1683, ptr %1681, align 4, !tbaa !60
  %1684 = getelementptr inbounds nuw float, ptr %9, i64 %89
  %1685 = load float, ptr %1684, align 4, !tbaa !60
  %1686 = fadd float %1668, %1685
  store float %1686, ptr %1684, align 4, !tbaa !60
  %1687 = getelementptr inbounds nuw float, ptr %9, i64 %93
  %1688 = load float, ptr %1687, align 4, !tbaa !60
  %1689 = fadd float %1680, %1688
  store float %1689, ptr %1687, align 4, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04714)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04717)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.94718)
  %1690 = getelementptr inbounds nuw i8, ptr %.sroa.01925.04416, i64 16
  %.not4254 = icmp eq ptr %1690, %58
  br i1 %.not4254, label %._crit_edge, label %75
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
!85 = distinct !{!85, !86, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!86 = distinct !{!86, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!89 = distinct !{!89, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!92 = distinct !{!92, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!95 = distinct !{!95, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
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
!108 = distinct !{!108, !109, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE103_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!109 = distinct !{!109, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE103_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE104_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!112 = distinct !{!112, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE104_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!113 = distinct !{!113, !17}
!114 = distinct !{!114, !17}
!115 = distinct !{!115, !17}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE147_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!118 = distinct !{!118, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE147_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE148_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!121 = distinct !{!121, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE148_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!122 = distinct !{!122, !17}
