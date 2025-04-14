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
  %indvars.iv.i641 = phi i64 [ 0, %75 ], [ %indvars.iv.next.i, %113 ]
  %114 = trunc i64 %indvars.iv.i641 to i32
  %115 = mul i32 %108, %114
  %116 = ashr i32 %107, %115
  %117 = and i32 %116, %109
  %118 = load ptr, ptr %65, align 8, !tbaa !10
  %119 = mul nsw i32 %117, %110
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds float, ptr %118, i64 %120
  %122 = getelementptr inbounds nuw ptr, ptr %111, i64 %indvars.iv.i641
  store ptr %121, ptr %122, align 8, !tbaa !78
  %123 = load ptr, ptr %68, align 8, !tbaa !10
  %124 = getelementptr inbounds float, ptr %123, i64 %120
  %125 = getelementptr inbounds nuw ptr, ptr %112, i64 %indvars.iv.i641
  store ptr %124, ptr %125, align 8, !tbaa !78
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i641, 1
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
  br i1 %131, label %132, label %.loopexit4263

132:                                              ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %133 = sext i32 %81 to i64
  %134 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %54, i64 %133
  %135 = load i32, ptr %134, align 4, !tbaa !80
  %136 = icmp eq i32 %135, %126
  br i1 %136, label %.preheader4262, label %.loopexit4263

.preheader4262:                                   ; preds = %132
  %137 = load i32, ptr %71, align 8, !tbaa !82
  %138 = sext i32 %129 to i64
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
  br i1 %exitcond.not, label %.loopexit4263, label %139, !llvm.loop !83

.loopexit4263:                                    ; preds = %139, %132, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %155 = add nsw i32 %101, 4
  %156 = add nsw i32 %101, 8
  %157 = sext i32 %101 to i64
  %158 = getelementptr inbounds float, ptr %52, i64 %157
  %.val.i642 = load float, ptr %158, align 1, !tbaa !15, !noalias !84
  %159 = getelementptr i8, ptr %158, i64 4
  %.val3.i = load float, ptr %159, align 1, !tbaa !15, !noalias !84
  %160 = insertelement <4 x float> poison, float %.val.i642, i64 0
  %161 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %162 = shufflevector <4 x float> %160, <4 x float> %161, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %163 = fadd <8 x float> %127, %162
  %164 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %.val.i644 = load float, ptr %164, align 1, !tbaa !15, !noalias !84
  %165 = getelementptr i8, ptr %158, i64 12
  %.val3.i645 = load float, ptr %165, align 1, !tbaa !15, !noalias !84
  %166 = insertelement <4 x float> poison, float %.val.i644, i64 0
  %167 = insertelement <4 x float> poison, float %.val3.i645, i64 0
  %168 = shufflevector <4 x float> %166, <4 x float> %167, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %169 = fadd <8 x float> %127, %168
  %170 = sext i32 %155 to i64
  %171 = getelementptr inbounds float, ptr %52, i64 %170
  %.val.i647 = load float, ptr %171, align 1, !tbaa !15, !noalias !87
  %172 = getelementptr i8, ptr %171, i64 4
  %.val3.i648 = load float, ptr %172, align 1, !tbaa !15, !noalias !87
  %173 = insertelement <4 x float> poison, float %.val.i647, i64 0
  %174 = insertelement <4 x float> poison, float %.val3.i648, i64 0
  %175 = shufflevector <4 x float> %173, <4 x float> %174, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %176 = fadd <8 x float> %128, %175
  %177 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %.val.i650 = load float, ptr %177, align 1, !tbaa !15, !noalias !87
  %178 = getelementptr i8, ptr %171, i64 12
  %.val3.i651 = load float, ptr %178, align 1, !tbaa !15, !noalias !87
  %179 = insertelement <4 x float> poison, float %.val.i650, i64 0
  %180 = insertelement <4 x float> poison, float %.val3.i651, i64 0
  %181 = shufflevector <4 x float> %179, <4 x float> %180, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %182 = fadd <8 x float> %128, %181
  %183 = sext i32 %156 to i64
  %184 = getelementptr inbounds float, ptr %52, i64 %183
  %.val.i653 = load float, ptr %184, align 1, !tbaa !15, !noalias !90
  %185 = getelementptr i8, ptr %184, i64 4
  %.val3.i654 = load float, ptr %185, align 1, !tbaa !15, !noalias !90
  %186 = insertelement <4 x float> poison, float %.val.i653, i64 0
  %187 = insertelement <4 x float> poison, float %.val3.i654, i64 0
  %188 = shufflevector <4 x float> %186, <4 x float> %187, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %189 = fadd <8 x float> %100, %188
  %190 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %.val.i656 = load float, ptr %190, align 1, !tbaa !15, !noalias !90
  %191 = getelementptr i8, ptr %184, i64 12
  %.val3.i657 = load float, ptr %191, align 1, !tbaa !15, !noalias !90
  %192 = insertelement <4 x float> poison, float %.val.i656, i64 0
  %193 = insertelement <4 x float> poison, float %.val3.i657, i64 0
  %194 = shufflevector <4 x float> %192, <4 x float> %193, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %195 = fadd <8 x float> %100, %194
  br i1 %131, label %196, label %210

196:                                              ; preds = %.loopexit4263
  %197 = sext i32 %129 to i64
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
  %211 = sext i32 %130 to i64
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
  %234 = shl nsw i32 %233, 2
  %235 = getelementptr inbounds nuw i8, ptr %232, i64 4
  %236 = load i32, ptr %235, align 4, !tbaa !97
  %237 = insertelement <8 x i32> poison, i32 %236, i64 0
  %238 = shufflevector <8 x i32> %237, <8 x i32> poison, <8 x i32> zeroinitializer
  %239 = and <8 x i32> %.sroa.04719.0.copyload, %238
  %240 = icmp ne <8 x i32> %239, zeroinitializer
  %241 = and <8 x i32> %.sroa.6.0.copyload, %238
  %.not4727 = icmp eq <8 x i32> %241, zeroinitializer
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
  %268 = icmp eq i32 %233, %126
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
  %287 = sext i32 %234 to i64
  %288 = getelementptr inbounds float, ptr %50, i64 %287
  %.val637 = load <4 x float>, ptr %288, align 1, !tbaa !15
  %289 = shufflevector <4 x float> %.val637, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %290 = fmul <8 x float> %.sroa.03799.1, %289
  %291 = fmul <8 x float> %.sroa.73803.1, %289
  %292 = and <8 x i32> %.sroa.03962.3, %285
  %293 = bitcast <8 x i32> %292 to <8 x float>
  %294 = and <8 x i32> %.sroa.83968.3, %286
  %295 = fmul <8 x float> %293, %293
  %296 = select <8 x i1> %240, <8 x i32> %292, <8 x i32> zeroinitializer
  %297 = bitcast <8 x i32> %296 to <8 x float>
  %298 = select <8 x i1> %.not4727, <8 x i32> zeroinitializer, <8 x i32> %294
  %299 = bitcast <8 x i32> %298 to <8 x float>
  %300 = and <8 x i32> %.sroa.03962.3, %273
  %301 = bitcast <8 x i32> %300 to <8 x float>
  %302 = fmul <8 x float> %26, %301
  %303 = and <8 x i32> %.sroa.83968.3, %274
  %304 = bitcast <8 x i32> %303 to <8 x float>
  %305 = fmul <8 x float> %26, %304
  %306 = fmul <8 x float> %302, %302
  %307 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %306, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %308 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %306, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %309 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %307, <8 x float> %306, <8 x float> splat (float 1.000000e+00))
  %310 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %308, <8 x float> %302, <8 x float> %309)
  %311 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %310)
  %312 = fneg <8 x float> %311
  %313 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %312, <8 x float> %310, <8 x float> splat (float 2.000000e+00))
  %314 = fmul <8 x float> %311, %313
  %315 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %306, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %316 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %306, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %317 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %315, <8 x float> %306, <8 x float> splat (float 0xBF93BDB200000000))
  %318 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %316, <8 x float> %306, <8 x float> splat (float 0x3FB1D5E760000000))
  %319 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %317, <8 x float> %306, <8 x float> splat (float 0xBFE81272E0000000))
  %320 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %318, <8 x float> %302, <8 x float> %319)
  %321 = fmul <8 x float> %320, %314
  %322 = fmul <8 x float> %23, %321
  %323 = fmul <8 x float> %305, %305
  %324 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %323, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %325 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %323, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %326 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %324, <8 x float> %323, <8 x float> splat (float 1.000000e+00))
  %327 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %325, <8 x float> %305, <8 x float> %326)
  %328 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %327)
  %329 = fneg <8 x float> %328
  %330 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %329, <8 x float> %327, <8 x float> splat (float 2.000000e+00))
  %331 = fmul <8 x float> %328, %330
  %332 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %323, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %333 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %323, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %334 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %332, <8 x float> %323, <8 x float> splat (float 0xBF93BDB200000000))
  %335 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %333, <8 x float> %323, <8 x float> splat (float 0x3FB1D5E760000000))
  %336 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %334, <8 x float> %323, <8 x float> splat (float 0xBFE81272E0000000))
  %337 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %335, <8 x float> %305, <8 x float> %336)
  %338 = fmul <8 x float> %337, %331
  %339 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %322, <8 x float> %302, <8 x float> %297)
  %340 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %306, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %341 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %306, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %342 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %340, <8 x float> %302, <8 x float> %341)
  %343 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %342)
  %344 = fneg <8 x float> %343
  %345 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %344, <8 x float> %342, <8 x float> splat (float 2.000000e+00))
  %346 = fmul <8 x float> %343, %345
  %347 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %306, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %348 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %306, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %349 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %347, <8 x float> %306, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %350 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %348, <8 x float> %306, <8 x float> splat (float 0x3FBCE3C460000000))
  %351 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %349, <8 x float> %306, <8 x float> splat (float 0x3FF20DD860000000))
  %352 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %350, <8 x float> %302, <8 x float> %351)
  %353 = fmul <8 x float> %352, %346
  %354 = fmul <8 x float> %23, %353
  %355 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %323, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %356 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %323, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %357 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %355, <8 x float> %305, <8 x float> %356)
  %358 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %357)
  %359 = fneg <8 x float> %358
  %360 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %359, <8 x float> %357, <8 x float> splat (float 2.000000e+00))
  %361 = fmul <8 x float> %358, %360
  %362 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %323, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %363 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %323, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %364 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %362, <8 x float> %323, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %365 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %363, <8 x float> %323, <8 x float> splat (float 0x3FBCE3C460000000))
  %366 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %364, <8 x float> %323, <8 x float> splat (float 0x3FF20DD860000000))
  %367 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %365, <8 x float> %305, <8 x float> %366)
  %368 = fmul <8 x float> %367, %361
  %369 = fmul <8 x float> %23, %368
  %370 = fmul <8 x float> %290, %339
  %371 = select <8 x i1> %240, <8 x i32> %32, <8 x i32> zeroinitializer
  %372 = bitcast <8 x i32> %371 to <8 x float>
  %373 = fadd <8 x float> %354, %372
  %374 = select <8 x i1> %.not4727, <8 x i32> zeroinitializer, <8 x i32> %32
  %375 = bitcast <8 x i32> %374 to <8 x float>
  %376 = fadd <8 x float> %369, %375
  %377 = fsub <8 x float> %297, %373
  %378 = fmul <8 x float> %290, %377
  %379 = fsub <8 x float> %299, %376
  %380 = fmul <8 x float> %291, %379
  %381 = bitcast <8 x float> %378 to <8 x i32>
  %382 = and <8 x i32> %.sroa.03962.3, %381
  %383 = bitcast <8 x float> %380 to <8 x i32>
  %384 = and <8 x i32> %.sroa.83968.3, %383
  %385 = fcmp olt <8 x float> %271, %48
  %386 = shl nsw i32 %233, 3
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds float, ptr %11, i64 %387
  %.val636 = load <4 x float>, ptr %388, align 1, !tbaa !15
  %389 = shufflevector <4 x float> %.val636, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4368 = getelementptr float, ptr %invariant.gep4411, i64 %387
  %.val635 = load <4 x float>, ptr %gep4368, align 1, !tbaa !15
  %390 = shufflevector <4 x float> %.val635, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %391 = fadd <8 x float> %389, %.sroa.04717.0..sroa.04717.0..sroa.01.0.copyload.i746
  %392 = fmul <8 x float> %390, %.sroa.04714.0..sroa.04714.0..sroa.01.0.copyload.i748
  %393 = fmul <8 x float> %391, %293
  %394 = fmul <8 x float> %393, %393
  %395 = fmul <8 x float> %394, %394
  %396 = fmul <8 x float> %394, %395
  %397 = select <8 x i1> %385, <8 x i1> %240, <8 x i1> zeroinitializer
  %398 = select <8 x i1> %397, <8 x float> %396, <8 x float> zeroinitializer
  %399 = fmul <8 x float> %392, %398
  %400 = fmul <8 x float> %398, %399
  %401 = fmul <8 x float> %391, %391
  %402 = fmul <8 x float> %401, %401
  %403 = fmul <8 x float> %401, %402
  %404 = fmul <8 x float> %392, %403
  %405 = fmul <8 x float> %403, %404
  %406 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %404, <8 x float> %35, <8 x float> %399)
  %407 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %405, <8 x float> %38, <8 x float> %400)
  %408 = fmul <8 x float> %406, splat (float 0xBFC5555560000000)
  %409 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %407, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %408)
  %410 = load ptr, ptr %61, align 8, !tbaa !61
  %411 = sext i32 %233 to i64
  %412 = getelementptr inbounds i32, ptr %410, i64 %411
  %413 = load i32, ptr %412, align 4, !tbaa !72
  %414 = load i32, ptr %73, align 8, !tbaa !98
  %415 = load i32, ptr %74, align 4, !tbaa !99
  %416 = load i32, ptr %71, align 8, !tbaa !82
  %417 = and i32 %415, %413
  %418 = mul nsw i32 %417, %416
  %419 = ashr i32 %413, %414
  %420 = and i32 %419, %415
  %421 = mul nsw i32 %420, %416
  br label %.preheader.i

.preheader.i:                                     ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %422 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv35.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %384, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ %382, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv35.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv35.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i.sroa.phi.sroa.speculated.in to <8 x float>
  %423 = load ptr, ptr %67, align 8, !tbaa !77
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 %indvars.iv35.i
  %425 = load ptr, ptr %424, align 8, !tbaa !78
  %426 = getelementptr inbounds nuw i8, ptr %424, i64 8
  %427 = load ptr, ptr %426, align 8, !tbaa !78
  %428 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %429 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %430

430:                                              ; preds = %430, %.preheader.i
  %431 = phi i1 [ true, %.preheader.i ], [ false, %430 ]
  %indvars.iv.i.sroa.phi.i.sroa.speculated = phi i32 [ %418, %.preheader.i ], [ %421, %430 ]
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i ], [ 4, %430 ]
  %432 = sext i32 %indvars.iv.i.sroa.phi.i.sroa.speculated to i64
  %433 = getelementptr inbounds float, ptr %425, i64 %432
  %434 = getelementptr inbounds nuw float, ptr %433, i64 %indvars.iv.i.i
  %435 = getelementptr inbounds float, ptr %427, i64 %432
  %436 = getelementptr inbounds nuw float, ptr %435, i64 %indvars.iv.i.i
  %437 = load <4 x float>, ptr %434, align 16, !tbaa !15
  %438 = fadd <4 x float> %428, %437
  store <4 x float> %438, ptr %434, align 16, !tbaa !15
  %439 = load <4 x float>, ptr %436, align 16, !tbaa !15
  %440 = fadd <4 x float> %429, %439
  store <4 x float> %440, ptr %436, align 16, !tbaa !15
  br i1 %431, label %430, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i, !llvm.loop !100

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i: ; preds = %430
  br i1 %422, label %.preheader.i, label %.critedge27.i, !llvm.loop !101

.critedge27.i:                                    ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %441 = bitcast <8 x i32> %294 to <8 x float>
  %442 = fmul <8 x float> %23, %338
  %443 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %442, <8 x float> %305, <8 x float> %299)
  %444 = fsub <8 x float> %400, %399
  %445 = select <8 x i1> %385, <8 x i1> %240, <8 x i1> zeroinitializer
  %446 = select <8 x i1> %445, <8 x float> %409, <8 x float> zeroinitializer
  %447 = load ptr, ptr %69, align 8, !tbaa !77
  %448 = load ptr, ptr %447, align 8, !tbaa !78
  %449 = getelementptr inbounds nuw i8, ptr %447, i64 8
  %450 = load ptr, ptr %449, align 8, !tbaa !78
  %451 = shufflevector <8 x float> %446, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %452 = shufflevector <8 x float> %446, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %453

453:                                              ; preds = %453, %.critedge27.i
  %454 = phi i1 [ true, %.critedge27.i ], [ false, %453 ]
  %indvars.iv.i28.sroa.phi.i.sroa.speculated = phi i32 [ %418, %.critedge27.i ], [ %421, %453 ]
  %indvars.iv.i28.i = phi i64 [ 0, %.critedge27.i ], [ 4, %453 ]
  %455 = sext i32 %indvars.iv.i28.sroa.phi.i.sroa.speculated to i64
  %456 = getelementptr inbounds float, ptr %448, i64 %455
  %457 = getelementptr inbounds nuw float, ptr %456, i64 %indvars.iv.i28.i
  %458 = getelementptr inbounds float, ptr %450, i64 %455
  %459 = getelementptr inbounds nuw float, ptr %458, i64 %indvars.iv.i28.i
  %460 = load <4 x float>, ptr %457, align 16, !tbaa !15
  %461 = fadd <4 x float> %451, %460
  store <4 x float> %461, ptr %457, align 16, !tbaa !15
  %462 = load <4 x float>, ptr %459, align 16, !tbaa !15
  %463 = fadd <4 x float> %452, %462
  store <4 x float> %463, ptr %459, align 16, !tbaa !15
  br i1 %454, label %453, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !100

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %453
  %464 = fmul <8 x float> %441, %441
  %465 = fmul <8 x float> %291, %443
  %466 = select <8 x i1> %385, <8 x float> %444, <8 x float> zeroinitializer
  %467 = fadd <8 x float> %370, %466
  %468 = fmul <8 x float> %295, %467
  %469 = fmul <8 x float> %464, %465
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
  %552 = fmul <8 x float> %550, %550
  %553 = select <8 x i1> %531, <8 x float> %533, <8 x float> zeroinitializer
  %554 = fmul <8 x float> %26, %553
  %555 = select <8 x i1> %532, <8 x float> %534, <8 x float> zeroinitializer
  %556 = fmul <8 x float> %26, %555
  %557 = fmul <8 x float> %554, %554
  %558 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %557, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %559 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %557, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %560 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %558, <8 x float> %557, <8 x float> splat (float 1.000000e+00))
  %561 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %559, <8 x float> %554, <8 x float> %560)
  %562 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %561)
  %563 = fneg <8 x float> %562
  %564 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %563, <8 x float> %561, <8 x float> splat (float 2.000000e+00))
  %565 = fmul <8 x float> %562, %564
  %566 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %557, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %567 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %557, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %568 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %566, <8 x float> %557, <8 x float> splat (float 0xBF93BDB200000000))
  %569 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %567, <8 x float> %557, <8 x float> splat (float 0x3FB1D5E760000000))
  %570 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %568, <8 x float> %557, <8 x float> splat (float 0xBFE81272E0000000))
  %571 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %569, <8 x float> %554, <8 x float> %570)
  %572 = fmul <8 x float> %571, %565
  %573 = fmul <8 x float> %23, %572
  %574 = fmul <8 x float> %556, %556
  %575 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %574, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %576 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %574, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %577 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %575, <8 x float> %574, <8 x float> splat (float 1.000000e+00))
  %578 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %576, <8 x float> %556, <8 x float> %577)
  %579 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %578)
  %580 = fneg <8 x float> %579
  %581 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %580, <8 x float> %578, <8 x float> splat (float 2.000000e+00))
  %582 = fmul <8 x float> %579, %581
  %583 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %574, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %584 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %574, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %585 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %583, <8 x float> %574, <8 x float> splat (float 0xBF93BDB200000000))
  %586 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %584, <8 x float> %574, <8 x float> splat (float 0x3FB1D5E760000000))
  %587 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %585, <8 x float> %574, <8 x float> splat (float 0xBFE81272E0000000))
  %588 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %586, <8 x float> %556, <8 x float> %587)
  %589 = fmul <8 x float> %588, %582
  %590 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %573, <8 x float> %554, <8 x float> %550)
  %591 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %557, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %592 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %557, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %593 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %591, <8 x float> %554, <8 x float> %592)
  %594 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %593)
  %595 = fneg <8 x float> %594
  %596 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %595, <8 x float> %593, <8 x float> splat (float 2.000000e+00))
  %597 = fmul <8 x float> %594, %596
  %598 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %557, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %599 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %557, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %600 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %598, <8 x float> %557, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %601 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %599, <8 x float> %557, <8 x float> splat (float 0x3FBCE3C460000000))
  %602 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %600, <8 x float> %557, <8 x float> splat (float 0x3FF20DD860000000))
  %603 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %601, <8 x float> %554, <8 x float> %602)
  %604 = fmul <8 x float> %603, %597
  %605 = fmul <8 x float> %23, %604
  %606 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %574, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %607 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %574, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %608 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %606, <8 x float> %556, <8 x float> %607)
  %609 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %608)
  %610 = fneg <8 x float> %609
  %611 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %610, <8 x float> %608, <8 x float> splat (float 2.000000e+00))
  %612 = fmul <8 x float> %609, %611
  %613 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %574, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %614 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %574, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %615 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %613, <8 x float> %574, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %616 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %614, <8 x float> %574, <8 x float> splat (float 0x3FBCE3C460000000))
  %617 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %615, <8 x float> %574, <8 x float> splat (float 0x3FF20DD860000000))
  %618 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %616, <8 x float> %556, <8 x float> %617)
  %619 = fmul <8 x float> %618, %612
  %620 = fmul <8 x float> %23, %619
  %621 = fmul <8 x float> %548, %590
  %622 = fadd <8 x float> %31, %605
  %623 = fadd <8 x float> %31, %620
  %624 = fsub <8 x float> %550, %622
  %625 = fmul <8 x float> %548, %624
  %626 = fsub <8 x float> %551, %623
  %627 = fmul <8 x float> %549, %626
  %628 = select <8 x i1> %531, <8 x float> %625, <8 x float> zeroinitializer
  %629 = select <8 x i1> %532, <8 x float> %627, <8 x float> zeroinitializer
  %630 = fcmp olt <8 x float> %533, %48
  %631 = shl nsw i32 %507, 3
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds float, ptr %11, i64 %632
  %.val630 = load <4 x float>, ptr %633, align 1, !tbaa !15
  %634 = shufflevector <4 x float> %.val630, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4397 = getelementptr float, ptr %invariant.gep4411, i64 %632
  %.val629 = load <4 x float>, ptr %gep4397, align 1, !tbaa !15
  %635 = shufflevector <4 x float> %.val629, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %636 = fadd <8 x float> %634, %.sroa.04717.0..sroa.04717.0..sroa.01.0.copyload.i893
  %637 = fmul <8 x float> %635, %.sroa.04714.0..sroa.04714.0..sroa.01.0.copyload.i895
  %638 = fmul <8 x float> %550, %636
  %639 = fmul <8 x float> %638, %638
  %640 = fmul <8 x float> %639, %639
  %641 = fmul <8 x float> %639, %640
  %642 = select <8 x i1> %630, <8 x float> %641, <8 x float> zeroinitializer
  %643 = fmul <8 x float> %637, %642
  %644 = fmul <8 x float> %642, %643
  %645 = fsub <8 x float> %644, %643
  %646 = fmul <8 x float> %636, %636
  %647 = fmul <8 x float> %646, %646
  %648 = fmul <8 x float> %646, %647
  %649 = fmul <8 x float> %637, %648
  %650 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %649, <8 x float> %35, <8 x float> %643)
  %651 = fmul <8 x float> %650, splat (float 0xBFC5555560000000)
  %652 = select <8 x i1> %630, <8 x float> %645, <8 x float> zeroinitializer
  %653 = load ptr, ptr %61, align 8, !tbaa !61
  %654 = sext i32 %507 to i64
  %655 = getelementptr inbounds i32, ptr %653, i64 %654
  %656 = load i32, ptr %655, align 4, !tbaa !72
  %657 = load i32, ptr %73, align 8, !tbaa !98
  %658 = load i32, ptr %74, align 4, !tbaa !99
  %659 = load i32, ptr %71, align 8, !tbaa !82
  %660 = and i32 %658, %656
  %661 = mul nsw i32 %660, %659
  %662 = ashr i32 %656, %657
  %663 = and i32 %662, %658
  %664 = mul nsw i32 %663, %659
  br label %.preheader.i929

.preheader.i929:                                  ; preds = %.preheader.i929.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i936
  %665 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i936 ], [ true, %.preheader.i929.critedge ]
  %indvars.iv35.i931.sroa.phi.sroa.speculated = phi <8 x float> [ %629, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i936 ], [ %628, %.preheader.i929.critedge ]
  %indvars.iv35.i931 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i936 ], [ 0, %.preheader.i929.critedge ]
  %666 = load ptr, ptr %67, align 8, !tbaa !77
  %667 = getelementptr inbounds nuw i8, ptr %666, i64 %indvars.iv35.i931
  %668 = load ptr, ptr %667, align 8, !tbaa !78
  %669 = getelementptr inbounds nuw i8, ptr %667, i64 8
  %670 = load ptr, ptr %669, align 8, !tbaa !78
  %671 = shufflevector <8 x float> %indvars.iv35.i931.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %672 = shufflevector <8 x float> %indvars.iv35.i931.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %673

673:                                              ; preds = %673, %.preheader.i929
  %674 = phi i1 [ true, %.preheader.i929 ], [ false, %673 ]
  %indvars.iv.i.sroa.phi.i934.sroa.speculated = phi i32 [ %661, %.preheader.i929 ], [ %664, %673 ]
  %indvars.iv.i.i935 = phi i64 [ 0, %.preheader.i929 ], [ 4, %673 ]
  %675 = sext i32 %indvars.iv.i.sroa.phi.i934.sroa.speculated to i64
  %676 = getelementptr inbounds float, ptr %668, i64 %675
  %677 = getelementptr inbounds nuw float, ptr %676, i64 %indvars.iv.i.i935
  %678 = getelementptr inbounds float, ptr %670, i64 %675
  %679 = getelementptr inbounds nuw float, ptr %678, i64 %indvars.iv.i.i935
  %680 = load <4 x float>, ptr %677, align 16, !tbaa !15
  %681 = fadd <4 x float> %671, %680
  store <4 x float> %681, ptr %677, align 16, !tbaa !15
  %682 = load <4 x float>, ptr %679, align 16, !tbaa !15
  %683 = fadd <4 x float> %672, %682
  store <4 x float> %683, ptr %679, align 16, !tbaa !15
  br i1 %674, label %673, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i936, !llvm.loop !100

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i936: ; preds = %673
  br i1 %665, label %.preheader.i929, label %.critedge27.i937, !llvm.loop !101

.critedge27.i937:                                 ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i936
  %684 = fmul <8 x float> %23, %589
  %685 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %684, <8 x float> %556, <8 x float> %551)
  %686 = fmul <8 x float> %648, %649
  %687 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %686, <8 x float> %38, <8 x float> %644)
  %688 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %687, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %651)
  %689 = select <8 x i1> %630, <8 x float> %688, <8 x float> zeroinitializer
  %690 = load ptr, ptr %69, align 8, !tbaa !77
  %691 = load ptr, ptr %690, align 8, !tbaa !78
  %692 = getelementptr inbounds nuw i8, ptr %690, i64 8
  %693 = load ptr, ptr %692, align 8, !tbaa !78
  %694 = shufflevector <8 x float> %689, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %695 = shufflevector <8 x float> %689, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %696

696:                                              ; preds = %696, %.critedge27.i937
  %697 = phi i1 [ true, %.critedge27.i937 ], [ false, %696 ]
  %indvars.iv.i28.sroa.phi.i939.sroa.speculated = phi i32 [ %661, %.critedge27.i937 ], [ %664, %696 ]
  %indvars.iv.i28.i940 = phi i64 [ 0, %.critedge27.i937 ], [ 4, %696 ]
  %698 = sext i32 %indvars.iv.i28.sroa.phi.i939.sroa.speculated to i64
  %699 = getelementptr inbounds float, ptr %691, i64 %698
  %700 = getelementptr inbounds nuw float, ptr %699, i64 %indvars.iv.i28.i940
  %701 = getelementptr inbounds float, ptr %693, i64 %698
  %702 = getelementptr inbounds nuw float, ptr %701, i64 %indvars.iv.i28.i940
  %703 = load <4 x float>, ptr %700, align 16, !tbaa !15
  %704 = fadd <4 x float> %694, %703
  store <4 x float> %704, ptr %700, align 16, !tbaa !15
  %705 = load <4 x float>, ptr %702, align 16, !tbaa !15
  %706 = fadd <4 x float> %695, %705
  store <4 x float> %706, ptr %702, align 16, !tbaa !15
  br i1 %697, label %696, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit941, !llvm.loop !100

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit941: ; preds = %696
  %707 = fmul <8 x float> %551, %551
  %708 = fmul <8 x float> %549, %685
  %709 = fadd <8 x float> %621, %652
  %710 = fmul <8 x float> %552, %709
  %711 = fmul <8 x float> %707, %708
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
  br i1 %131, label %.preheader4259, label %.preheader4261

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
  %754 = shl nsw i32 %753, 2
  %755 = getelementptr inbounds nuw i8, ptr %752, i64 4
  %756 = load i32, ptr %755, align 4, !tbaa !97
  %757 = insertelement <8 x i32> poison, i32 %756, i64 0
  %758 = shufflevector <8 x i32> %757, <8 x i32> poison, <8 x i32> zeroinitializer
  %759 = and <8 x i32> %.sroa.04719.0.copyload, %758
  %760 = icmp ne <8 x i32> %759, zeroinitializer
  %761 = and <8 x i32> %.sroa.6.0.copyload, %758
  %762 = icmp ne <8 x i32> %761, zeroinitializer
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
  %789 = icmp eq i32 %753, %126
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
  %808 = sext i32 %754 to i64
  %809 = getelementptr inbounds float, ptr %50, i64 %808
  %.val625 = load <4 x float>, ptr %809, align 1, !tbaa !15
  %810 = shufflevector <4 x float> %.val625, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %811 = fmul <8 x float> %.sroa.03799.1, %810
  %812 = fmul <8 x float> %.sroa.73803.1, %810
  %813 = and <8 x i32> %.sroa.04073.3, %806
  %814 = bitcast <8 x i32> %813 to <8 x float>
  %815 = and <8 x i32> %.sroa.84079.3, %807
  %816 = bitcast <8 x i32> %815 to <8 x float>
  %817 = fmul <8 x float> %814, %814
  %818 = select <8 x i1> %760, <8 x i32> %813, <8 x i32> zeroinitializer
  %819 = bitcast <8 x i32> %818 to <8 x float>
  %820 = select <8 x i1> %762, <8 x i32> %815, <8 x i32> zeroinitializer
  %821 = bitcast <8 x i32> %820 to <8 x float>
  %822 = and <8 x i32> %.sroa.04073.3, %794
  %823 = bitcast <8 x i32> %822 to <8 x float>
  %824 = fmul <8 x float> %26, %823
  %825 = and <8 x i32> %.sroa.84079.3, %795
  %826 = bitcast <8 x i32> %825 to <8 x float>
  %827 = fmul <8 x float> %26, %826
  %828 = fmul <8 x float> %824, %824
  %829 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %828, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %830 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %828, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %831 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %829, <8 x float> %828, <8 x float> splat (float 1.000000e+00))
  %832 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %830, <8 x float> %824, <8 x float> %831)
  %833 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %832)
  %834 = fneg <8 x float> %833
  %835 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %834, <8 x float> %832, <8 x float> splat (float 2.000000e+00))
  %836 = fmul <8 x float> %833, %835
  %837 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %828, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %838 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %828, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %839 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %837, <8 x float> %828, <8 x float> splat (float 0xBF93BDB200000000))
  %840 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %838, <8 x float> %828, <8 x float> splat (float 0x3FB1D5E760000000))
  %841 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %839, <8 x float> %828, <8 x float> splat (float 0xBFE81272E0000000))
  %842 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %840, <8 x float> %824, <8 x float> %841)
  %843 = fmul <8 x float> %842, %836
  %844 = fmul <8 x float> %23, %843
  %845 = fmul <8 x float> %827, %827
  %846 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %845, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %847 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %845, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %848 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %846, <8 x float> %845, <8 x float> splat (float 1.000000e+00))
  %849 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %847, <8 x float> %827, <8 x float> %848)
  %850 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %849)
  %851 = fneg <8 x float> %850
  %852 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %851, <8 x float> %849, <8 x float> splat (float 2.000000e+00))
  %853 = fmul <8 x float> %850, %852
  %854 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %845, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %855 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %845, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %856 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %854, <8 x float> %845, <8 x float> splat (float 0xBF93BDB200000000))
  %857 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %855, <8 x float> %845, <8 x float> splat (float 0x3FB1D5E760000000))
  %858 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %856, <8 x float> %845, <8 x float> splat (float 0xBFE81272E0000000))
  %859 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %857, <8 x float> %827, <8 x float> %858)
  %860 = fmul <8 x float> %859, %853
  %861 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %844, <8 x float> %824, <8 x float> %819)
  %862 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %828, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %863 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %828, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %864 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %862, <8 x float> %824, <8 x float> %863)
  %865 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %864)
  %866 = fneg <8 x float> %865
  %867 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %866, <8 x float> %864, <8 x float> splat (float 2.000000e+00))
  %868 = fmul <8 x float> %865, %867
  %869 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %828, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %870 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %828, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %871 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %869, <8 x float> %828, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %872 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %870, <8 x float> %828, <8 x float> splat (float 0x3FBCE3C460000000))
  %873 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %871, <8 x float> %828, <8 x float> splat (float 0x3FF20DD860000000))
  %874 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %872, <8 x float> %824, <8 x float> %873)
  %875 = fmul <8 x float> %874, %868
  %876 = fmul <8 x float> %23, %875
  %877 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %845, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %878 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %845, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %879 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %877, <8 x float> %827, <8 x float> %878)
  %880 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %879)
  %881 = fneg <8 x float> %880
  %882 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %881, <8 x float> %879, <8 x float> splat (float 2.000000e+00))
  %883 = fmul <8 x float> %880, %882
  %884 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %845, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %885 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %845, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %886 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %884, <8 x float> %845, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %887 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %885, <8 x float> %845, <8 x float> splat (float 0x3FBCE3C460000000))
  %888 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %886, <8 x float> %845, <8 x float> splat (float 0x3FF20DD860000000))
  %889 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %887, <8 x float> %827, <8 x float> %888)
  %890 = fmul <8 x float> %889, %883
  %891 = fmul <8 x float> %23, %890
  %892 = fmul <8 x float> %811, %861
  %893 = select <8 x i1> %760, <8 x i32> %32, <8 x i32> zeroinitializer
  %894 = bitcast <8 x i32> %893 to <8 x float>
  %895 = fadd <8 x float> %876, %894
  %896 = select <8 x i1> %762, <8 x i32> %32, <8 x i32> zeroinitializer
  %897 = bitcast <8 x i32> %896 to <8 x float>
  %898 = fadd <8 x float> %891, %897
  %899 = fsub <8 x float> %819, %895
  %900 = fmul <8 x float> %811, %899
  %901 = fsub <8 x float> %821, %898
  %902 = fmul <8 x float> %812, %901
  %903 = bitcast <8 x float> %900 to <8 x i32>
  %904 = and <8 x i32> %.sroa.04073.3, %903
  %905 = bitcast <8 x float> %902 to <8 x i32>
  %906 = and <8 x i32> %.sroa.84079.3, %905
  %907 = fcmp olt <8 x float> %792, %48
  %908 = fcmp olt <8 x float> %793, %48
  %909 = shl nsw i32 %753, 3
  %910 = sext i32 %909 to i64
  %911 = getelementptr inbounds float, ptr %11, i64 %910
  %.val624 = load <4 x float>, ptr %911, align 1, !tbaa !15
  %912 = shufflevector <4 x float> %.val624, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4319 = getelementptr float, ptr %invariant.gep4411, i64 %910
  %.val623 = load <4 x float>, ptr %gep4319, align 1, !tbaa !15
  %913 = shufflevector <4 x float> %.val623, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %914 = fadd <8 x float> %912, %.sroa.04717.0..sroa.04717.0..sroa.01.0.copyload.i1061
  %915 = fadd <8 x float> %912, %.sroa.94718.0..sroa.94718.32..sroa.01.0.copyload.i1063
  %916 = fmul <8 x float> %913, %.sroa.04714.0..sroa.04714.0..sroa.01.0.copyload.i1065
  %917 = fmul <8 x float> %913, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1067
  %918 = fmul <8 x float> %914, %814
  %919 = fmul <8 x float> %915, %816
  %920 = fmul <8 x float> %918, %918
  %921 = fmul <8 x float> %919, %919
  %922 = fmul <8 x float> %920, %920
  %923 = fmul <8 x float> %920, %922
  %924 = fmul <8 x float> %921, %921
  %925 = fmul <8 x float> %921, %924
  %926 = select <8 x i1> %907, <8 x i1> %760, <8 x i1> zeroinitializer
  %927 = select <8 x i1> %926, <8 x float> %923, <8 x float> zeroinitializer
  %928 = select <8 x i1> %908, <8 x i1> %762, <8 x i1> zeroinitializer
  %929 = select <8 x i1> %928, <8 x float> %925, <8 x float> zeroinitializer
  %930 = fmul <8 x float> %916, %927
  %931 = fmul <8 x float> %917, %929
  %932 = fmul <8 x float> %927, %930
  %933 = fmul <8 x float> %929, %931
  %934 = fsub <8 x float> %932, %930
  %935 = fmul <8 x float> %914, %914
  %936 = fmul <8 x float> %915, %915
  %937 = fmul <8 x float> %935, %935
  %938 = fmul <8 x float> %935, %937
  %939 = fmul <8 x float> %936, %936
  %940 = fmul <8 x float> %936, %939
  %941 = fmul <8 x float> %916, %938
  %942 = fmul <8 x float> %917, %940
  %943 = fmul <8 x float> %938, %941
  %944 = fmul <8 x float> %940, %942
  %945 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %941, <8 x float> %35, <8 x float> %930)
  %946 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %942, <8 x float> %35, <8 x float> %931)
  %947 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %943, <8 x float> %38, <8 x float> %932)
  %948 = fmul <8 x float> %945, splat (float 0xBFC5555560000000)
  %949 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %947, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %948)
  %950 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %944, <8 x float> %38, <8 x float> %933)
  %951 = fmul <8 x float> %946, splat (float 0xBFC5555560000000)
  %952 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %950, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %951)
  %953 = select <8 x i1> %907, <8 x float> %934, <8 x float> zeroinitializer
  %954 = load ptr, ptr %61, align 8, !tbaa !61
  %955 = sext i32 %753 to i64
  %956 = getelementptr inbounds i32, ptr %954, i64 %955
  %957 = load i32, ptr %956, align 4, !tbaa !72
  %958 = load i32, ptr %73, align 8, !tbaa !98
  %959 = load i32, ptr %74, align 4, !tbaa !99
  %960 = load i32, ptr %71, align 8, !tbaa !82
  %961 = and i32 %959, %957
  %962 = mul nsw i32 %961, %960
  %963 = ashr i32 %957, %958
  %964 = and i32 %963, %959
  %965 = mul nsw i32 %964, %960
  br label %.preheader30.i

.preheader30.i:                                   ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit550.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1145
  %966 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1145 ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit550.critedge ]
  %indvars.iv35.i1140.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %906, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1145 ], [ %904, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit550.critedge ]
  %indvars.iv35.i1140 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1145 ], [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit550.critedge ]
  %indvars.iv35.i1140.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i1140.sroa.phi.sroa.speculated.in to <8 x float>
  %967 = load ptr, ptr %67, align 8, !tbaa !77
  %968 = getelementptr inbounds nuw i8, ptr %967, i64 %indvars.iv35.i1140
  %969 = load ptr, ptr %968, align 8, !tbaa !78
  %970 = getelementptr inbounds nuw i8, ptr %968, i64 8
  %971 = load ptr, ptr %970, align 8, !tbaa !78
  %972 = shufflevector <8 x float> %indvars.iv35.i1140.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %973 = shufflevector <8 x float> %indvars.iv35.i1140.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %974

974:                                              ; preds = %974, %.preheader30.i
  %975 = phi i1 [ true, %.preheader30.i ], [ false, %974 ]
  %indvars.iv.i.sroa.phi.i1143.sroa.speculated = phi i32 [ %962, %.preheader30.i ], [ %965, %974 ]
  %indvars.iv.i.i1144 = phi i64 [ 0, %.preheader30.i ], [ 4, %974 ]
  %976 = sext i32 %indvars.iv.i.sroa.phi.i1143.sroa.speculated to i64
  %977 = getelementptr inbounds float, ptr %969, i64 %976
  %978 = getelementptr inbounds nuw float, ptr %977, i64 %indvars.iv.i.i1144
  %979 = getelementptr inbounds float, ptr %971, i64 %976
  %980 = getelementptr inbounds nuw float, ptr %979, i64 %indvars.iv.i.i1144
  %981 = load <4 x float>, ptr %978, align 16, !tbaa !15
  %982 = fadd <4 x float> %972, %981
  store <4 x float> %982, ptr %978, align 16, !tbaa !15
  %983 = load <4 x float>, ptr %980, align 16, !tbaa !15
  %984 = fadd <4 x float> %973, %983
  store <4 x float> %984, ptr %980, align 16, !tbaa !15
  br i1 %975, label %974, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1145, !llvm.loop !100

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1145: ; preds = %974
  br i1 %966, label %.preheader30.i, label %.preheader.i1146.preheader, !llvm.loop !104

.preheader.i1146.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1145
  %985 = fmul <8 x float> %23, %860
  %986 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %985, <8 x float> %827, <8 x float> %821)
  %987 = fsub <8 x float> %933, %931
  %988 = select <8 x i1> %907, <8 x i1> %760, <8 x i1> zeroinitializer
  %989 = select <8 x i1> %988, <8 x float> %949, <8 x float> zeroinitializer
  %990 = select <8 x i1> %908, <8 x i1> %762, <8 x i1> zeroinitializer
  %991 = select <8 x i1> %990, <8 x float> %952, <8 x float> zeroinitializer
  br label %.preheader.i1146

.preheader.i1146:                                 ; preds = %.preheader.i1146.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %992 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ true, %.preheader.i1146.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated = phi <8 x float> [ %991, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ %989, %.preheader.i1146.preheader ]
  %indvars.iv38.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ 0, %.preheader.i1146.preheader ]
  %993 = load ptr, ptr %69, align 8, !tbaa !77
  %994 = getelementptr inbounds nuw i8, ptr %993, i64 %indvars.iv38.i
  %995 = load ptr, ptr %994, align 8, !tbaa !78
  %996 = getelementptr inbounds nuw i8, ptr %994, i64 8
  %997 = load ptr, ptr %996, align 8, !tbaa !78
  %998 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %999 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1000

1000:                                             ; preds = %1000, %.preheader.i1146
  %1001 = phi i1 [ true, %.preheader.i1146 ], [ false, %1000 ]
  %indvars.iv.i26.sroa.phi.i.sroa.speculated = phi i32 [ %962, %.preheader.i1146 ], [ %965, %1000 ]
  %indvars.iv.i26.i = phi i64 [ 0, %.preheader.i1146 ], [ 4, %1000 ]
  %1002 = sext i32 %indvars.iv.i26.sroa.phi.i.sroa.speculated to i64
  %1003 = getelementptr inbounds float, ptr %995, i64 %1002
  %1004 = getelementptr inbounds nuw float, ptr %1003, i64 %indvars.iv.i26.i
  %1005 = getelementptr inbounds float, ptr %997, i64 %1002
  %1006 = getelementptr inbounds nuw float, ptr %1005, i64 %indvars.iv.i26.i
  %1007 = load <4 x float>, ptr %1004, align 16, !tbaa !15
  %1008 = fadd <4 x float> %998, %1007
  store <4 x float> %1008, ptr %1004, align 16, !tbaa !15
  %1009 = load <4 x float>, ptr %1006, align 16, !tbaa !15
  %1010 = fadd <4 x float> %999, %1009
  store <4 x float> %1010, ptr %1006, align 16, !tbaa !15
  br i1 %1001, label %1000, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i, !llvm.loop !100

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i: ; preds = %1000
  br i1 %992, label %.preheader.i1146, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !105

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1011 = fmul <8 x float> %816, %816
  %1012 = fmul <8 x float> %812, %986
  %1013 = select <8 x i1> %908, <8 x float> %987, <8 x float> zeroinitializer
  %1014 = fadd <8 x float> %892, %953
  %1015 = fmul <8 x float> %817, %1014
  %1016 = fadd <8 x float> %1012, %1013
  %1017 = fmul <8 x float> %1011, %1016
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
  %1100 = fmul <8 x float> %1098, %1098
  %1101 = select <8 x i1> %1079, <8 x float> %1081, <8 x float> zeroinitializer
  %1102 = fmul <8 x float> %26, %1101
  %1103 = select <8 x i1> %1080, <8 x float> %1082, <8 x float> zeroinitializer
  %1104 = fmul <8 x float> %26, %1103
  %1105 = fmul <8 x float> %1102, %1102
  %1106 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1105, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1107 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1105, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1108 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1106, <8 x float> %1105, <8 x float> splat (float 1.000000e+00))
  %1109 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1107, <8 x float> %1102, <8 x float> %1108)
  %1110 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1109)
  %1111 = fneg <8 x float> %1110
  %1112 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1111, <8 x float> %1109, <8 x float> splat (float 2.000000e+00))
  %1113 = fmul <8 x float> %1110, %1112
  %1114 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1105, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1115 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1105, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1116 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1114, <8 x float> %1105, <8 x float> splat (float 0xBF93BDB200000000))
  %1117 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1115, <8 x float> %1105, <8 x float> splat (float 0x3FB1D5E760000000))
  %1118 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1116, <8 x float> %1105, <8 x float> splat (float 0xBFE81272E0000000))
  %1119 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1117, <8 x float> %1102, <8 x float> %1118)
  %1120 = fmul <8 x float> %1119, %1113
  %1121 = fmul <8 x float> %23, %1120
  %1122 = fmul <8 x float> %1104, %1104
  %1123 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1122, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1124 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1122, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1125 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1123, <8 x float> %1122, <8 x float> splat (float 1.000000e+00))
  %1126 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1124, <8 x float> %1104, <8 x float> %1125)
  %1127 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1126)
  %1128 = fneg <8 x float> %1127
  %1129 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1128, <8 x float> %1126, <8 x float> splat (float 2.000000e+00))
  %1130 = fmul <8 x float> %1127, %1129
  %1131 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1122, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1132 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1122, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1133 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1131, <8 x float> %1122, <8 x float> splat (float 0xBF93BDB200000000))
  %1134 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1132, <8 x float> %1122, <8 x float> splat (float 0x3FB1D5E760000000))
  %1135 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1133, <8 x float> %1122, <8 x float> splat (float 0xBFE81272E0000000))
  %1136 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1134, <8 x float> %1104, <8 x float> %1135)
  %1137 = fmul <8 x float> %1136, %1130
  %1138 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1121, <8 x float> %1102, <8 x float> %1098)
  %1139 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1105, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1140 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1105, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1141 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1139, <8 x float> %1102, <8 x float> %1140)
  %1142 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1141)
  %1143 = fneg <8 x float> %1142
  %1144 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1143, <8 x float> %1141, <8 x float> splat (float 2.000000e+00))
  %1145 = fmul <8 x float> %1142, %1144
  %1146 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1105, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1147 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1105, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1148 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1146, <8 x float> %1105, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1149 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1147, <8 x float> %1105, <8 x float> splat (float 0x3FBCE3C460000000))
  %1150 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1148, <8 x float> %1105, <8 x float> splat (float 0x3FF20DD860000000))
  %1151 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1149, <8 x float> %1102, <8 x float> %1150)
  %1152 = fmul <8 x float> %1151, %1145
  %1153 = fmul <8 x float> %23, %1152
  %1154 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1122, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1155 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1122, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1156 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1154, <8 x float> %1104, <8 x float> %1155)
  %1157 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1156)
  %1158 = fneg <8 x float> %1157
  %1159 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1158, <8 x float> %1156, <8 x float> splat (float 2.000000e+00))
  %1160 = fmul <8 x float> %1157, %1159
  %1161 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1122, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1162 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1122, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1163 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1161, <8 x float> %1122, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1164 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1162, <8 x float> %1122, <8 x float> splat (float 0x3FBCE3C460000000))
  %1165 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1163, <8 x float> %1122, <8 x float> splat (float 0x3FF20DD860000000))
  %1166 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1164, <8 x float> %1104, <8 x float> %1165)
  %1167 = fmul <8 x float> %1166, %1160
  %1168 = fmul <8 x float> %23, %1167
  %1169 = fmul <8 x float> %1096, %1138
  %1170 = fadd <8 x float> %31, %1153
  %1171 = fadd <8 x float> %31, %1168
  %1172 = fsub <8 x float> %1098, %1170
  %1173 = fmul <8 x float> %1096, %1172
  %1174 = fsub <8 x float> %1099, %1171
  %1175 = fmul <8 x float> %1097, %1174
  %1176 = select <8 x i1> %1079, <8 x float> %1173, <8 x float> zeroinitializer
  %1177 = select <8 x i1> %1080, <8 x float> %1175, <8 x float> zeroinitializer
  %1178 = fcmp olt <8 x float> %1081, %48
  %1179 = fcmp olt <8 x float> %1082, %48
  %1180 = shl nsw i32 %1055, 3
  %1181 = sext i32 %1180 to i64
  %1182 = getelementptr inbounds float, ptr %11, i64 %1181
  %.val618 = load <4 x float>, ptr %1182, align 1, !tbaa !15
  %1183 = shufflevector <4 x float> %.val618, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4348 = getelementptr float, ptr %invariant.gep4411, i64 %1181
  %.val617 = load <4 x float>, ptr %gep4348, align 1, !tbaa !15
  %1184 = shufflevector <4 x float> %.val617, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1185 = fadd <8 x float> %1183, %.sroa.04717.0..sroa.04717.0..sroa.01.0.copyload.i1258
  %1186 = fadd <8 x float> %1183, %.sroa.94718.0..sroa.94718.32..sroa.01.0.copyload.i1260
  %1187 = fmul <8 x float> %1184, %.sroa.04714.0..sroa.04714.0..sroa.01.0.copyload.i1262
  %1188 = fmul <8 x float> %1184, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1264
  %1189 = fmul <8 x float> %1098, %1185
  %1190 = fmul <8 x float> %1099, %1186
  %1191 = fmul <8 x float> %1189, %1189
  %1192 = fmul <8 x float> %1190, %1190
  %1193 = fmul <8 x float> %1191, %1191
  %1194 = fmul <8 x float> %1191, %1193
  %1195 = fmul <8 x float> %1192, %1192
  %1196 = fmul <8 x float> %1192, %1195
  %1197 = select <8 x i1> %1178, <8 x float> %1194, <8 x float> zeroinitializer
  %1198 = select <8 x i1> %1179, <8 x float> %1196, <8 x float> zeroinitializer
  %1199 = fmul <8 x float> %1187, %1197
  %1200 = fmul <8 x float> %1188, %1198
  %1201 = fmul <8 x float> %1197, %1199
  %1202 = fsub <8 x float> %1201, %1199
  %1203 = fmul <8 x float> %1185, %1185
  %1204 = fmul <8 x float> %1186, %1186
  %1205 = fmul <8 x float> %1203, %1203
  %1206 = fmul <8 x float> %1203, %1205
  %1207 = fmul <8 x float> %1204, %1204
  %1208 = fmul <8 x float> %1204, %1207
  %1209 = fmul <8 x float> %1187, %1206
  %1210 = fmul <8 x float> %1188, %1208
  %1211 = fmul <8 x float> %1206, %1209
  %1212 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1209, <8 x float> %35, <8 x float> %1199)
  %1213 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1210, <8 x float> %35, <8 x float> %1200)
  %1214 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1211, <8 x float> %38, <8 x float> %1201)
  %1215 = fmul <8 x float> %1212, splat (float 0xBFC5555560000000)
  %1216 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1214, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1215)
  %1217 = fmul <8 x float> %1213, splat (float 0xBFC5555560000000)
  %1218 = select <8 x i1> %1178, <8 x float> %1202, <8 x float> zeroinitializer
  %1219 = select <8 x i1> %1178, <8 x float> %1216, <8 x float> zeroinitializer
  %1220 = load ptr, ptr %61, align 8, !tbaa !61
  %1221 = sext i32 %1055 to i64
  %1222 = getelementptr inbounds i32, ptr %1220, i64 %1221
  %1223 = load i32, ptr %1222, align 4, !tbaa !72
  %1224 = load i32, ptr %73, align 8, !tbaa !98
  %1225 = load i32, ptr %74, align 4, !tbaa !99
  %1226 = load i32, ptr %71, align 8, !tbaa !82
  %1227 = and i32 %1225, %1223
  %1228 = mul nsw i32 %1227, %1226
  %1229 = ashr i32 %1223, %1224
  %1230 = and i32 %1229, %1225
  %1231 = mul nsw i32 %1230, %1226
  br label %.preheader30.i1329

.preheader30.i1329:                               ; preds = %.preheader30.i1329.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1336
  %1232 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1336 ], [ true, %.preheader30.i1329.critedge ]
  %indvars.iv35.i1331.sroa.phi.sroa.speculated = phi <8 x float> [ %1177, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1336 ], [ %1176, %.preheader30.i1329.critedge ]
  %indvars.iv35.i1331 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1336 ], [ 0, %.preheader30.i1329.critedge ]
  %1233 = load ptr, ptr %67, align 8, !tbaa !77
  %1234 = getelementptr inbounds nuw i8, ptr %1233, i64 %indvars.iv35.i1331
  %1235 = load ptr, ptr %1234, align 8, !tbaa !78
  %1236 = getelementptr inbounds nuw i8, ptr %1234, i64 8
  %1237 = load ptr, ptr %1236, align 8, !tbaa !78
  %1238 = shufflevector <8 x float> %indvars.iv35.i1331.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1239 = shufflevector <8 x float> %indvars.iv35.i1331.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1240

1240:                                             ; preds = %1240, %.preheader30.i1329
  %1241 = phi i1 [ true, %.preheader30.i1329 ], [ false, %1240 ]
  %indvars.iv.i.sroa.phi.i1334.sroa.speculated = phi i32 [ %1228, %.preheader30.i1329 ], [ %1231, %1240 ]
  %indvars.iv.i.i1335 = phi i64 [ 0, %.preheader30.i1329 ], [ 4, %1240 ]
  %1242 = sext i32 %indvars.iv.i.sroa.phi.i1334.sroa.speculated to i64
  %1243 = getelementptr inbounds float, ptr %1235, i64 %1242
  %1244 = getelementptr inbounds nuw float, ptr %1243, i64 %indvars.iv.i.i1335
  %1245 = getelementptr inbounds float, ptr %1237, i64 %1242
  %1246 = getelementptr inbounds nuw float, ptr %1245, i64 %indvars.iv.i.i1335
  %1247 = load <4 x float>, ptr %1244, align 16, !tbaa !15
  %1248 = fadd <4 x float> %1238, %1247
  store <4 x float> %1248, ptr %1244, align 16, !tbaa !15
  %1249 = load <4 x float>, ptr %1246, align 16, !tbaa !15
  %1250 = fadd <4 x float> %1239, %1249
  store <4 x float> %1250, ptr %1246, align 16, !tbaa !15
  br i1 %1241, label %1240, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1336, !llvm.loop !100

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1336: ; preds = %1240
  br i1 %1232, label %.preheader30.i1329, label %.preheader.i1337.preheader, !llvm.loop !104

.preheader.i1337.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1336
  %1251 = fmul <8 x float> %23, %1137
  %1252 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1251, <8 x float> %1104, <8 x float> %1099)
  %1253 = fmul <8 x float> %1198, %1200
  %1254 = fmul <8 x float> %1208, %1210
  %1255 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1254, <8 x float> %38, <8 x float> %1253)
  %1256 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1255, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1217)
  %1257 = select <8 x i1> %1179, <8 x float> %1256, <8 x float> zeroinitializer
  br label %.preheader.i1337

.preheader.i1337:                                 ; preds = %.preheader.i1337.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1343
  %1258 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1343 ], [ true, %.preheader.i1337.preheader ]
  %indvars.iv38.i1338.sroa.phi.sroa.speculated = phi <8 x float> [ %1257, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1343 ], [ %1219, %.preheader.i1337.preheader ]
  %indvars.iv38.i1338 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1343 ], [ 0, %.preheader.i1337.preheader ]
  %1259 = load ptr, ptr %69, align 8, !tbaa !77
  %1260 = getelementptr inbounds nuw i8, ptr %1259, i64 %indvars.iv38.i1338
  %1261 = load ptr, ptr %1260, align 8, !tbaa !78
  %1262 = getelementptr inbounds nuw i8, ptr %1260, i64 8
  %1263 = load ptr, ptr %1262, align 8, !tbaa !78
  %1264 = shufflevector <8 x float> %indvars.iv38.i1338.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1265 = shufflevector <8 x float> %indvars.iv38.i1338.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1266

1266:                                             ; preds = %1266, %.preheader.i1337
  %1267 = phi i1 [ true, %.preheader.i1337 ], [ false, %1266 ]
  %indvars.iv.i26.sroa.phi.i1341.sroa.speculated = phi i32 [ %1228, %.preheader.i1337 ], [ %1231, %1266 ]
  %indvars.iv.i26.i1342 = phi i64 [ 0, %.preheader.i1337 ], [ 4, %1266 ]
  %1268 = sext i32 %indvars.iv.i26.sroa.phi.i1341.sroa.speculated to i64
  %1269 = getelementptr inbounds float, ptr %1261, i64 %1268
  %1270 = getelementptr inbounds nuw float, ptr %1269, i64 %indvars.iv.i26.i1342
  %1271 = getelementptr inbounds float, ptr %1263, i64 %1268
  %1272 = getelementptr inbounds nuw float, ptr %1271, i64 %indvars.iv.i26.i1342
  %1273 = load <4 x float>, ptr %1270, align 16, !tbaa !15
  %1274 = fadd <4 x float> %1264, %1273
  store <4 x float> %1274, ptr %1270, align 16, !tbaa !15
  %1275 = load <4 x float>, ptr %1272, align 16, !tbaa !15
  %1276 = fadd <4 x float> %1265, %1275
  store <4 x float> %1276, ptr %1272, align 16, !tbaa !15
  br i1 %1267, label %1266, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1343, !llvm.loop !100

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1343: ; preds = %1266
  br i1 %1258, label %.preheader.i1337, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1344, !llvm.loop !105

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1344: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1343
  %1277 = fmul <8 x float> %1099, %1099
  %1278 = fmul <8 x float> %1097, %1252
  %1279 = fsub <8 x float> %1253, %1200
  %1280 = select <8 x i1> %1179, <8 x float> %1279, <8 x float> zeroinitializer
  %1281 = fadd <8 x float> %1169, %1218
  %1282 = fmul <8 x float> %1100, %1281
  %1283 = fadd <8 x float> %1278, %1280
  %1284 = fmul <8 x float> %1277, %1283
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
  %1370 = fmul <8 x float> %1368, %1368
  %1371 = fcmp olt <8 x float> %1356, %48
  %1372 = fcmp olt <8 x float> %1357, %48
  %1373 = shl nsw i32 %1323, 3
  %1374 = sext i32 %1373 to i64
  %1375 = getelementptr inbounds float, ptr %11, i64 %1374
  %.val613 = load <4 x float>, ptr %1375, align 1, !tbaa !15
  %1376 = shufflevector <4 x float> %.val613, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4272 = getelementptr float, ptr %invariant.gep4411, i64 %1374
  %.val612 = load <4 x float>, ptr %gep4272, align 1, !tbaa !15
  %1377 = shufflevector <4 x float> %.val612, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1378 = fadd <8 x float> %1376, %.sroa.04717.0..sroa.04717.0..sroa.01.0.copyload.i1417
  %1379 = fadd <8 x float> %1376, %.sroa.94718.0..sroa.94718.32..sroa.01.0.copyload.i1419
  %1380 = fmul <8 x float> %1377, %.sroa.04714.0..sroa.04714.0..sroa.01.0.copyload.i1421
  %1381 = fmul <8 x float> %1377, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1423
  %1382 = fmul <8 x float> %1378, %1368
  %1383 = fmul <8 x float> %1379, %1369
  %1384 = fmul <8 x float> %1382, %1382
  %1385 = fmul <8 x float> %1383, %1383
  %1386 = fmul <8 x float> %1384, %1384
  %1387 = fmul <8 x float> %1384, %1386
  %1388 = fmul <8 x float> %1385, %1385
  %1389 = fmul <8 x float> %1385, %1388
  %1390 = select <8 x i1> %1371, <8 x float> %1387, <8 x float> zeroinitializer
  %1391 = select <8 x i1> %1372, <8 x float> %1389, <8 x float> zeroinitializer
  %1392 = fmul <8 x float> %1380, %1390
  %1393 = fmul <8 x float> %1381, %1391
  %1394 = fmul <8 x float> %1390, %1392
  %1395 = fmul <8 x float> %1391, %1393
  %1396 = fsub <8 x float> %1394, %1392
  %1397 = fmul <8 x float> %1378, %1378
  %1398 = fmul <8 x float> %1379, %1379
  %1399 = fmul <8 x float> %1397, %1397
  %1400 = fmul <8 x float> %1397, %1399
  %1401 = fmul <8 x float> %1398, %1398
  %1402 = fmul <8 x float> %1398, %1401
  %1403 = fmul <8 x float> %1380, %1400
  %1404 = fmul <8 x float> %1381, %1402
  %1405 = fmul <8 x float> %1400, %1403
  %1406 = fmul <8 x float> %1402, %1404
  %1407 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1403, <8 x float> %35, <8 x float> %1392)
  %1408 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1404, <8 x float> %35, <8 x float> %1393)
  %1409 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1405, <8 x float> %38, <8 x float> %1394)
  %1410 = fmul <8 x float> %1407, splat (float 0xBFC5555560000000)
  %1411 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1409, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1410)
  %1412 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1406, <8 x float> %38, <8 x float> %1395)
  %1413 = fmul <8 x float> %1408, splat (float 0xBFC5555560000000)
  %1414 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1412, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1413)
  %1415 = select <8 x i1> %1371, <8 x float> %1396, <8 x float> zeroinitializer
  %1416 = select <8 x i1> %1371, <8 x i1> %1329, <8 x i1> zeroinitializer
  %1417 = select <8 x i1> %1416, <8 x float> %1411, <8 x float> zeroinitializer
  %1418 = select <8 x i1> %1372, <8 x i1> %1331, <8 x i1> zeroinitializer
  %1419 = select <8 x i1> %1418, <8 x float> %1414, <8 x float> zeroinitializer
  %1420 = load ptr, ptr %61, align 8, !tbaa !61
  %1421 = sext i32 %1323 to i64
  %1422 = getelementptr inbounds i32, ptr %1420, i64 %1421
  %1423 = load i32, ptr %1422, align 4, !tbaa !72
  %1424 = load i32, ptr %73, align 8, !tbaa !98
  %1425 = load i32, ptr %74, align 4, !tbaa !99
  %1426 = load i32, ptr %71, align 8, !tbaa !82
  %1427 = and i32 %1425, %1423
  %1428 = ashr i32 %1423, %1424
  %1429 = and i32 %1428, %1425
  br label %.preheader.i1492

.preheader.i1492:                                 ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1497
  %1430 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1497 ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated = phi <8 x float> [ %1419, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1497 ], [ %1417, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge ]
  %indvars.iv30.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1497 ], [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge ]
  %1431 = load ptr, ptr %69, align 8, !tbaa !77
  %1432 = getelementptr inbounds nuw i8, ptr %1431, i64 %indvars.iv30.i
  %1433 = load ptr, ptr %1432, align 8, !tbaa !78
  %1434 = getelementptr inbounds nuw i8, ptr %1432, i64 8
  %1435 = load ptr, ptr %1434, align 8, !tbaa !78
  %1436 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1437 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1438

1438:                                             ; preds = %1438, %.preheader.i1492
  %1439 = phi i1 [ true, %.preheader.i1492 ], [ false, %1438 ]
  %.pn = phi i32 [ %1427, %.preheader.i1492 ], [ %1429, %1438 ]
  %indvars.iv.i.i1496 = phi i64 [ 0, %.preheader.i1492 ], [ 4, %1438 ]
  %indvars.iv.i.sroa.phi.i1495.sroa.speculated = mul nsw i32 %.pn, %1426
  %1440 = sext i32 %indvars.iv.i.sroa.phi.i1495.sroa.speculated to i64
  %1441 = getelementptr inbounds float, ptr %1433, i64 %1440
  %1442 = getelementptr inbounds nuw float, ptr %1441, i64 %indvars.iv.i.i1496
  %1443 = getelementptr inbounds float, ptr %1435, i64 %1440
  %1444 = getelementptr inbounds nuw float, ptr %1443, i64 %indvars.iv.i.i1496
  %1445 = load <4 x float>, ptr %1442, align 16, !tbaa !15
  %1446 = fadd <4 x float> %1436, %1445
  store <4 x float> %1446, ptr %1442, align 16, !tbaa !15
  %1447 = load <4 x float>, ptr %1444, align 16, !tbaa !15
  %1448 = fadd <4 x float> %1437, %1447
  store <4 x float> %1448, ptr %1444, align 16, !tbaa !15
  br i1 %1439, label %1438, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1497, !llvm.loop !100

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1497: ; preds = %1438
  br i1 %1430, label %.preheader.i1492, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !114

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1497
  %1449 = fmul <8 x float> %1369, %1369
  %1450 = fsub <8 x float> %1395, %1393
  %1451 = select <8 x i1> %1372, <8 x float> %1450, <8 x float> zeroinitializer
  %1452 = fmul <8 x float> %1370, %1415
  %1453 = fmul <8 x float> %1449, %1451
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
  %1530 = fmul <8 x float> %1528, %1528
  %1531 = fcmp olt <8 x float> %1516, %48
  %1532 = fcmp olt <8 x float> %1517, %48
  %1533 = shl nsw i32 %1491, 3
  %1534 = sext i32 %1533 to i64
  %1535 = getelementptr inbounds float, ptr %11, i64 %1534
  %.val608 = load <4 x float>, ptr %1535, align 1, !tbaa !15
  %1536 = shufflevector <4 x float> %.val608, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4299 = getelementptr float, ptr %invariant.gep4411, i64 %1534
  %.val607 = load <4 x float>, ptr %gep4299, align 1, !tbaa !15
  %1537 = shufflevector <4 x float> %.val607, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1538 = fadd <8 x float> %1536, %.sroa.04717.0..sroa.04717.0..sroa.01.0.copyload.i1564
  %1539 = fadd <8 x float> %1536, %.sroa.94718.0..sroa.94718.32..sroa.01.0.copyload.i1566
  %1540 = fmul <8 x float> %1537, %.sroa.04714.0..sroa.04714.0..sroa.01.0.copyload.i1568
  %1541 = fmul <8 x float> %1537, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1570
  %1542 = fmul <8 x float> %1528, %1538
  %1543 = fmul <8 x float> %1529, %1539
  %1544 = fmul <8 x float> %1542, %1542
  %1545 = fmul <8 x float> %1543, %1543
  %1546 = fmul <8 x float> %1544, %1544
  %1547 = fmul <8 x float> %1544, %1546
  %1548 = fmul <8 x float> %1545, %1545
  %1549 = fmul <8 x float> %1545, %1548
  %1550 = select <8 x i1> %1531, <8 x float> %1547, <8 x float> zeroinitializer
  %1551 = select <8 x i1> %1532, <8 x float> %1549, <8 x float> zeroinitializer
  %1552 = fmul <8 x float> %1540, %1550
  %1553 = fmul <8 x float> %1541, %1551
  %1554 = fmul <8 x float> %1550, %1552
  %1555 = fmul <8 x float> %1551, %1553
  %1556 = fsub <8 x float> %1554, %1552
  %1557 = fmul <8 x float> %1538, %1538
  %1558 = fmul <8 x float> %1539, %1539
  %1559 = fmul <8 x float> %1557, %1557
  %1560 = fmul <8 x float> %1557, %1559
  %1561 = fmul <8 x float> %1558, %1558
  %1562 = fmul <8 x float> %1558, %1561
  %1563 = fmul <8 x float> %1540, %1560
  %1564 = fmul <8 x float> %1541, %1562
  %1565 = fmul <8 x float> %1560, %1563
  %1566 = fmul <8 x float> %1562, %1564
  %1567 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1563, <8 x float> %35, <8 x float> %1552)
  %1568 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1564, <8 x float> %35, <8 x float> %1553)
  %1569 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1565, <8 x float> %38, <8 x float> %1554)
  %1570 = fmul <8 x float> %1567, splat (float 0xBFC5555560000000)
  %1571 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1569, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1570)
  %1572 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1566, <8 x float> %38, <8 x float> %1555)
  %1573 = fmul <8 x float> %1568, splat (float 0xBFC5555560000000)
  %1574 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1572, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1573)
  %1575 = select <8 x i1> %1531, <8 x float> %1556, <8 x float> zeroinitializer
  %1576 = select <8 x i1> %1531, <8 x float> %1571, <8 x float> zeroinitializer
  %1577 = select <8 x i1> %1532, <8 x float> %1574, <8 x float> zeroinitializer
  %1578 = load ptr, ptr %61, align 8, !tbaa !61
  %1579 = sext i32 %1491 to i64
  %1580 = getelementptr inbounds i32, ptr %1578, i64 %1579
  %1581 = load i32, ptr %1580, align 4, !tbaa !72
  %1582 = load i32, ptr %73, align 8, !tbaa !98
  %1583 = load i32, ptr %74, align 4, !tbaa !99
  %1584 = load i32, ptr %71, align 8, !tbaa !82
  %1585 = and i32 %1583, %1581
  %1586 = ashr i32 %1581, %1582
  %1587 = and i32 %1586, %1583
  br label %.preheader.i1635

.preheader.i1635:                                 ; preds = %.preheader.i1635.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1642
  %1588 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1642 ], [ true, %.preheader.i1635.critedge ]
  %indvars.iv30.i1637.sroa.phi.sroa.speculated = phi <8 x float> [ %1577, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1642 ], [ %1576, %.preheader.i1635.critedge ]
  %indvars.iv30.i1637 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1642 ], [ 0, %.preheader.i1635.critedge ]
  %1589 = load ptr, ptr %69, align 8, !tbaa !77
  %1590 = getelementptr inbounds nuw i8, ptr %1589, i64 %indvars.iv30.i1637
  %1591 = load ptr, ptr %1590, align 8, !tbaa !78
  %1592 = getelementptr inbounds nuw i8, ptr %1590, i64 8
  %1593 = load ptr, ptr %1592, align 8, !tbaa !78
  %1594 = shufflevector <8 x float> %indvars.iv30.i1637.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1595 = shufflevector <8 x float> %indvars.iv30.i1637.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1596

1596:                                             ; preds = %1596, %.preheader.i1635
  %1597 = phi i1 [ true, %.preheader.i1635 ], [ false, %1596 ]
  %.pn4494 = phi i32 [ %1585, %.preheader.i1635 ], [ %1587, %1596 ]
  %indvars.iv.i.i1641 = phi i64 [ 0, %.preheader.i1635 ], [ 4, %1596 ]
  %indvars.iv.i.sroa.phi.i1640.sroa.speculated = mul nsw i32 %.pn4494, %1584
  %1598 = sext i32 %indvars.iv.i.sroa.phi.i1640.sroa.speculated to i64
  %1599 = getelementptr inbounds float, ptr %1591, i64 %1598
  %1600 = getelementptr inbounds nuw float, ptr %1599, i64 %indvars.iv.i.i1641
  %1601 = getelementptr inbounds float, ptr %1593, i64 %1598
  %1602 = getelementptr inbounds nuw float, ptr %1601, i64 %indvars.iv.i.i1641
  %1603 = load <4 x float>, ptr %1600, align 16, !tbaa !15
  %1604 = fadd <4 x float> %1594, %1603
  store <4 x float> %1604, ptr %1600, align 16, !tbaa !15
  %1605 = load <4 x float>, ptr %1602, align 16, !tbaa !15
  %1606 = fadd <4 x float> %1595, %1605
  store <4 x float> %1606, ptr %1602, align 16, !tbaa !15
  br i1 %1597, label %1596, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1642, !llvm.loop !100

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1642: ; preds = %1596
  br i1 %1588, label %.preheader.i1635, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1643, !llvm.loop !114

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1643: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1642
  %1607 = fmul <8 x float> %1529, %1529
  %1608 = fsub <8 x float> %1555, %1553
  %1609 = select <8 x i1> %1532, <8 x float> %1608, <8 x float> zeroinitializer
  %1610 = fmul <8 x float> %1530, %1575
  %1611 = fmul <8 x float> %1607, %1609
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
  %1681 = getelementptr inbounds nuw float, ptr %9, i64 %86
  %1682 = load float, ptr %1681, align 4, !tbaa !60
  %1683 = fadd float %1656, %1682
  store float %1683, ptr %1681, align 4, !tbaa !60
  %1684 = getelementptr inbounds nuw float, ptr %9, i64 %91
  %1685 = load float, ptr %1684, align 4, !tbaa !60
  %1686 = fadd float %1668, %1685
  store float %1686, ptr %1684, align 4, !tbaa !60
  %1687 = getelementptr inbounds nuw float, ptr %9, i64 %96
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
