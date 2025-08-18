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
  %.sroa.04686 = alloca <8 x float>, align 32
  %.sroa.94687 = alloca <8 x float>, align 32
  %.sroa.04683 = alloca <8 x float>, align 32
  %.sroa.9 = alloca <8 x float>, align 32
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03078)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43079)
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
  %.sroa.03078.0..sroa.03078.0..sroa.03078.0..sroa.03078.0.copyload425244524693 = load <8 x i32>, ptr %.sroa.03078, align 32
  %.sroa.43079.0..sroa.43079.0..sroa.43079.0..sroa.43079.0.copyload425344534694 = load <8 x i32>, ptr %.sroa.43079, align 32, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03078)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43079)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %.sroa.04688.0.copyload = load <8 x i32>, ptr %20, align 32, !tbaa !15
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 32
  %.sroa.6.0.copyload = load <8 x i32>, ptr %.sroa.6.0..sroa_idx, align 32, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %22 = load <8 x float>, ptr %21, align 4
  %23 = shufflevector <8 x float> %22, <8 x float> poison, <8 x i32> zeroinitializer
  %24 = extractelement <8 x float> %22, i64 0
  %foldExtExtBinop = fmul <8 x float> %22, %22
  %25 = shufflevector <8 x float> %foldExtExtBinop, <8 x float> poison, <8 x i32> zeroinitializer
  %26 = fmul float %24, 5.000000e-01
  %27 = fpext float %26 to double
  %28 = fmul double %27, 0x3FF20DD750429B6D
  %29 = fptrunc double %28 to float
  %30 = shufflevector <8 x float> %22, <8 x float> poison, <8 x i32> <i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3>
  %31 = bitcast <8 x float> %30 to <8 x i32>
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %33 = load <1 x float>, ptr %32, align 8
  %34 = shufflevector <1 x float> %33, <1 x float> poison, <8 x i32> zeroinitializer
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %36 = load <1 x float>, ptr %35, align 4
  %37 = shufflevector <1 x float> %36, <1 x float> poison, <8 x i32> zeroinitializer
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %39 = load float, ptr %38, align 4, !tbaa !21
  %40 = fmul float %39, %39
  %41 = insertelement <8 x float> poison, float %40, i64 0
  %42 = shufflevector <8 x float> %41, <8 x float> poison, <8 x i32> zeroinitializer
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %44 = load float, ptr %43, align 8, !tbaa !46
  %45 = fmul float %44, %44
  %46 = insertelement <8 x float> poison, float %45, i64 0
  %47 = shufflevector <8 x float> %46, <8 x float> poison, <8 x i32> zeroinitializer
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %49 = load ptr, ptr %48, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %51 = load ptr, ptr %50, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %53 = load ptr, ptr %52, align 8, !tbaa !47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %55 = load ptr, ptr %54, align 8, !tbaa !50
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %57 = load ptr, ptr %56, align 8, !tbaa !50
  %.not42544377 = icmp eq ptr %55, %57
  br i1 %.not42544377, label %._crit_edge, label %.lr.ph4381

.lr.ph4381:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %58 = extractelement <8 x float> %22, i64 6
  %59 = getelementptr i8, ptr %4, i64 136
  %.val.val = load ptr, ptr %59, align 8, !tbaa !52
  %60 = getelementptr inbounds nuw i8, ptr %.val.val, i64 32
  %61 = getelementptr inbounds nuw i8, ptr %.val.val, i64 88
  %62 = getelementptr inbounds nuw i8, ptr %.val.val, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %.val.val, i64 12
  %64 = getelementptr inbounds nuw i8, ptr %.val.val, i64 40
  %65 = getelementptr inbounds nuw i8, ptr %.val.val, i64 28
  %66 = getelementptr inbounds nuw i8, ptr %.val.val, i64 96
  %67 = getelementptr inbounds nuw i8, ptr %.val.val, i64 64
  %68 = getelementptr inbounds nuw i8, ptr %.val.val, i64 120
  %69 = fneg float %58
  %70 = getelementptr inbounds nuw i8, ptr %.val.val, i64 24
  %71 = shufflevector <8 x float> %22, <8 x float> poison, <8 x i32> <i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6>
  %72 = getelementptr inbounds nuw i8, ptr %.val.val, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %.val.val, i64 20
  br label %74

._crit_edge:                                      ; preds = %.loopexit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

74:                                               ; preds = %.lr.ph4381, %.loopexit
  %.sroa.01925.04380 = phi ptr [ %55, %.lr.ph4381 ], [ %1705, %.loopexit ]
  %.sroa.73803.04379 = phi <8 x float> [ undef, %.lr.ph4381 ], [ %.sroa.73803.1, %.loopexit ]
  %.sroa.03799.04378 = phi <8 x float> [ undef, %.lr.ph4381 ], [ %.sroa.03799.1, %.loopexit ]
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.01925.04380, i64 4
  %76 = load i32, ptr %75, align 4, !tbaa !54
  %77 = and i32 %76, 127
  %78 = mul nuw nsw i32 %77, 3
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.01925.04380, i64 8
  %80 = load i32, ptr %79, align 4, !tbaa !57
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.01925.04380, i64 12
  %82 = load i32, ptr %81, align 4, !tbaa !58
  %83 = load i32, ptr %.sroa.01925.04380, align 4, !tbaa !59
  %84 = zext nneg i32 %78 to i64
  %85 = getelementptr inbounds nuw float, ptr %3, i64 %84
  %86 = load float, ptr %85, align 4, !tbaa !60
  %87 = add nuw nsw i32 %78, 1
  %88 = zext nneg i32 %87 to i64
  %89 = getelementptr inbounds nuw float, ptr %3, i64 %88
  %90 = load float, ptr %89, align 4, !tbaa !60
  %91 = add nuw nsw i32 %78, 2
  %92 = zext nneg i32 %91 to i64
  %93 = getelementptr inbounds nuw float, ptr %3, i64 %92
  %94 = load float, ptr %93, align 4, !tbaa !60
  %95 = load ptr, ptr %60, align 8, !tbaa !61
  %96 = sext i32 %83 to i64
  %97 = getelementptr inbounds i32, ptr %95, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !72
  store i32 %98, ptr %61, align 8, !tbaa !73
  %99 = load i32, ptr %62, align 8, !tbaa !74
  %100 = load i32, ptr %63, align 4, !tbaa !75
  %101 = load i32, ptr %65, align 4, !tbaa !76
  %102 = load ptr, ptr %66, align 8, !tbaa !77
  %103 = load ptr, ptr %68, align 8, !tbaa !77
  br label %104

104:                                              ; preds = %104, %74
  %indvars.iv.i641 = phi i64 [ 0, %74 ], [ %indvars.iv.next.i, %104 ]
  %105 = trunc i64 %indvars.iv.i641 to i32
  %106 = mul i32 %99, %105
  %107 = ashr i32 %98, %106
  %108 = and i32 %107, %100
  %109 = load ptr, ptr %64, align 8, !tbaa !10
  %110 = mul nsw i32 %108, %101
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds float, ptr %109, i64 %111
  %113 = getelementptr inbounds nuw ptr, ptr %102, i64 %indvars.iv.i641
  store ptr %112, ptr %113, align 8, !tbaa !78
  %114 = load ptr, ptr %67, align 8, !tbaa !10
  %115 = getelementptr inbounds float, ptr %114, i64 %111
  %116 = getelementptr inbounds nuw ptr, ptr %103, i64 %indvars.iv.i641
  store ptr %115, ptr %116, align 8, !tbaa !78
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i641, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit, label %104, !llvm.loop !79

_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit: ; preds = %104
  %117 = icmp eq i32 %77, 22
  %118 = select i1 %117, i32 %83, i32 -1
  %119 = insertelement <8 x float> poison, float %86, i64 0
  %120 = shufflevector <8 x float> %119, <8 x float> poison, <8 x i32> zeroinitializer
  %121 = insertelement <8 x float> poison, float %90, i64 0
  %122 = shufflevector <8 x float> %121, <8 x float> poison, <8 x i32> zeroinitializer
  %123 = insertelement <8 x float> poison, float %94, i64 0
  %124 = shufflevector <8 x float> %123, <8 x float> poison, <8 x i32> zeroinitializer
  %125 = shl nsw i32 %83, 2
  %126 = mul nsw i32 %83, 12
  %127 = shl nsw i32 %83, 3
  %128 = and i32 %76, 512
  %129 = icmp ne i32 %128, 0
  %130 = and i32 %76, 384
  %or.cond = icmp ne i32 %130, 128
  %spec.select = and i1 %or.cond, %129
  br i1 %129, label %131, label %.loopexit4263

131:                                              ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %132 = sext i32 %80 to i64
  %133 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %53, i64 %132
  %134 = load i32, ptr %133, align 4, !tbaa !80
  %135 = icmp eq i32 %134, %118
  br i1 %135, label %.preheader4262, label %.loopexit4263

.preheader4262:                                   ; preds = %131
  %136 = load i32, ptr %70, align 8, !tbaa !82
  %137 = sext i32 %125 to i64
  %invariant.gep = getelementptr float, ptr %49, i64 %137
  br label %138

138:                                              ; preds = %.preheader4262, %138
  %indvars.iv = phi i64 [ 0, %.preheader4262 ], [ %indvars.iv.next, %138 ]
  %gep = getelementptr float, ptr %invariant.gep, i64 %indvars.iv
  %139 = load float, ptr %gep, align 4, !tbaa !60
  %140 = fmul float %139, %69
  %141 = fmul float %139, %140
  %142 = fmul float %141, %29
  %143 = trunc i64 %indvars.iv to i32
  %144 = mul i32 %99, %143
  %145 = ashr i32 %98, %144
  %146 = and i32 %145, %100
  %147 = mul nsw i32 %136, %146
  %148 = getelementptr inbounds nuw ptr, ptr %102, i64 %indvars.iv
  %149 = load ptr, ptr %148, align 8, !tbaa !78
  %150 = sext i32 %147 to i64
  %151 = getelementptr inbounds float, ptr %149, i64 %150
  %152 = load float, ptr %151, align 4, !tbaa !60
  %153 = fadd float %142, %152
  store float %153, ptr %151, align 4, !tbaa !60
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit4263, label %138, !llvm.loop !83

.loopexit4263:                                    ; preds = %138, %131, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %154 = add nsw i32 %126, 4
  %155 = add nsw i32 %126, 8
  %156 = sext i32 %126 to i64
  %157 = getelementptr inbounds float, ptr %51, i64 %156
  %.val.i642 = load float, ptr %157, align 1, !tbaa !15, !noalias !84
  %158 = getelementptr i8, ptr %157, i64 4
  %.val3.i = load float, ptr %158, align 1, !tbaa !15, !noalias !84
  %159 = insertelement <4 x float> poison, float %.val.i642, i64 0
  %160 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %161 = shufflevector <4 x float> %159, <4 x float> %160, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %162 = fadd <8 x float> %120, %161
  %163 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %.val.i644 = load float, ptr %163, align 1, !tbaa !15, !noalias !84
  %164 = getelementptr i8, ptr %157, i64 12
  %.val3.i645 = load float, ptr %164, align 1, !tbaa !15, !noalias !84
  %165 = insertelement <4 x float> poison, float %.val.i644, i64 0
  %166 = insertelement <4 x float> poison, float %.val3.i645, i64 0
  %167 = shufflevector <4 x float> %165, <4 x float> %166, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %168 = fadd <8 x float> %120, %167
  %169 = sext i32 %154 to i64
  %170 = getelementptr inbounds float, ptr %51, i64 %169
  %.val.i647 = load float, ptr %170, align 1, !tbaa !15, !noalias !87
  %171 = getelementptr i8, ptr %170, i64 4
  %.val3.i648 = load float, ptr %171, align 1, !tbaa !15, !noalias !87
  %172 = insertelement <4 x float> poison, float %.val.i647, i64 0
  %173 = insertelement <4 x float> poison, float %.val3.i648, i64 0
  %174 = shufflevector <4 x float> %172, <4 x float> %173, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %175 = fadd <8 x float> %122, %174
  %176 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %.val.i650 = load float, ptr %176, align 1, !tbaa !15, !noalias !87
  %177 = getelementptr i8, ptr %170, i64 12
  %.val3.i651 = load float, ptr %177, align 1, !tbaa !15, !noalias !87
  %178 = insertelement <4 x float> poison, float %.val.i650, i64 0
  %179 = insertelement <4 x float> poison, float %.val3.i651, i64 0
  %180 = shufflevector <4 x float> %178, <4 x float> %179, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %181 = fadd <8 x float> %122, %180
  %182 = sext i32 %155 to i64
  %183 = getelementptr inbounds float, ptr %51, i64 %182
  %.val.i653 = load float, ptr %183, align 1, !tbaa !15, !noalias !90
  %184 = getelementptr i8, ptr %183, i64 4
  %.val3.i654 = load float, ptr %184, align 1, !tbaa !15, !noalias !90
  %185 = insertelement <4 x float> poison, float %.val.i653, i64 0
  %186 = insertelement <4 x float> poison, float %.val3.i654, i64 0
  %187 = shufflevector <4 x float> %185, <4 x float> %186, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %188 = fadd <8 x float> %124, %187
  %189 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %.val.i656 = load float, ptr %189, align 1, !tbaa !15, !noalias !90
  %190 = getelementptr i8, ptr %183, i64 12
  %.val3.i657 = load float, ptr %190, align 1, !tbaa !15, !noalias !90
  %191 = insertelement <4 x float> poison, float %.val.i656, i64 0
  %192 = insertelement <4 x float> poison, float %.val3.i657, i64 0
  %193 = shufflevector <4 x float> %191, <4 x float> %192, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %194 = fadd <8 x float> %124, %193
  br i1 %129, label %195, label %209

195:                                              ; preds = %.loopexit4263
  %196 = sext i32 %125 to i64
  %197 = getelementptr inbounds float, ptr %49, i64 %196
  %.val.i659 = load float, ptr %197, align 1, !tbaa !15, !noalias !93
  %198 = getelementptr i8, ptr %197, i64 4
  %.val2.i = load float, ptr %198, align 1, !tbaa !15, !noalias !93
  %199 = insertelement <4 x float> poison, float %.val.i659, i64 0
  %200 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %201 = shufflevector <4 x float> %199, <4 x float> %200, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %202 = fmul <8 x float> %71, %201
  %203 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %.val.i660 = load float, ptr %203, align 1, !tbaa !15, !noalias !93
  %204 = getelementptr i8, ptr %197, i64 12
  %.val2.i661 = load float, ptr %204, align 1, !tbaa !15, !noalias !93
  %205 = insertelement <4 x float> poison, float %.val.i660, i64 0
  %206 = insertelement <4 x float> poison, float %.val2.i661, i64 0
  %207 = shufflevector <4 x float> %205, <4 x float> %206, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %208 = fmul <8 x float> %71, %207
  br label %209

209:                                              ; preds = %195, %.loopexit4263
  %.sroa.03799.1 = phi <8 x float> [ %202, %195 ], [ %.sroa.03799.04378, %.loopexit4263 ]
  %.sroa.73803.1 = phi <8 x float> [ %208, %195 ], [ %.sroa.73803.04379, %.loopexit4263 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04686)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.94687)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04683)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.9)
  %210 = sext i32 %127 to i64
  %211 = getelementptr float, ptr %11, i64 %210
  %212 = getelementptr i8, ptr %211, i64 16
  br label %216

213:                                              ; preds = %216
  %214 = icmp slt i32 %80, %82
  br i1 %spec.select, label %.preheader, label %751

.preheader:                                       ; preds = %213
  br i1 %214, label %.lr.ph4348, label %.critedge

.lr.ph4348:                                       ; preds = %.preheader
  %.sroa.04686.0..sroa.04686.0..sroa.01.0.copyload.i746 = load <8 x float>, ptr %.sroa.04686, align 32
  %.sroa.04683.0..sroa.04683.0..sroa.01.0.copyload.i748 = load <8 x float>, ptr %.sroa.04683, align 32
  %215 = sext i32 %80 to i64
  %wide.trip.count4437 = sext i32 %82 to i64
  br label %228

216:                                              ; preds = %209, %216
  %217 = phi i1 [ true, %209 ], [ false, %216 ]
  %indvars.iv4403.sroa.phi = phi ptr [ %.sroa.04683, %209 ], [ %.sroa.9, %216 ]
  %indvars.iv4403.sroa.phi4684 = phi ptr [ %.sroa.04686, %209 ], [ %.sroa.94687, %216 ]
  %indvars.iv4403 = phi i64 [ 0, %209 ], [ 2, %216 ]
  %218 = getelementptr inbounds nuw float, ptr %211, i64 %indvars.iv4403
  %.val605 = load float, ptr %218, align 1, !tbaa !15
  %219 = getelementptr i8, ptr %218, i64 4
  %.val606 = load float, ptr %219, align 1, !tbaa !15
  %220 = insertelement <4 x float> poison, float %.val605, i64 0
  %221 = insertelement <4 x float> poison, float %.val606, i64 0
  %222 = shufflevector <4 x float> %220, <4 x float> %221, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %222, ptr %indvars.iv4403.sroa.phi4684, align 32, !tbaa !15
  %223 = getelementptr inbounds nuw float, ptr %212, i64 %indvars.iv4403
  %.val603 = load float, ptr %223, align 1, !tbaa !15
  %224 = getelementptr i8, ptr %223, i64 4
  %.val604 = load float, ptr %224, align 1, !tbaa !15
  %225 = insertelement <4 x float> poison, float %.val603, i64 0
  %226 = insertelement <4 x float> poison, float %.val604, i64 0
  %227 = shufflevector <4 x float> %225, <4 x float> %226, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %227, ptr %indvars.iv4403.sroa.phi, align 32, !tbaa !15
  br i1 %217, label %216, label %213, !llvm.loop !96

228:                                              ; preds = %.lr.ph4348, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4434 = phi i64 [ %215, %.lr.ph4348 ], [ %indvars.iv.next4435, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163661.04346 = phi <8 x float> [ zeroinitializer, %.lr.ph4348 ], [ %480, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03654.04345 = phi <8 x float> [ zeroinitializer, %.lr.ph4348 ], [ %479, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163643.04344 = phi <8 x float> [ zeroinitializer, %.lr.ph4348 ], [ %482, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03636.04343 = phi <8 x float> [ zeroinitializer, %.lr.ph4348 ], [ %481, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.04342 = phi <8 x float> [ zeroinitializer, %.lr.ph4348 ], [ %484, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03619.04341 = phi <8 x float> [ zeroinitializer, %.lr.ph4348 ], [ %483, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %229 = load ptr, ptr %52, align 8, !tbaa !47
  %230 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %229, i64 %indvars.iv4434, i32 1
  %231 = load i32, ptr %230, align 4, !tbaa !72
  %.not546 = icmp eq i32 %231, -1
  br i1 %.not546, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %228
  %232 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %53, i64 %indvars.iv4434
  %233 = load i32, ptr %232, align 4, !tbaa !80
  %234 = getelementptr inbounds nuw i8, ptr %232, i64 4
  %235 = load i32, ptr %234, align 4, !tbaa !97
  %236 = insertelement <8 x i32> poison, i32 %235, i64 0
  %237 = shufflevector <8 x i32> %236, <8 x i32> poison, <8 x i32> zeroinitializer
  %238 = and <8 x i32> %.sroa.04688.0.copyload, %237
  %239 = icmp ne <8 x i32> %238, zeroinitializer
  %240 = and <8 x i32> %.sroa.6.0.copyload, %237
  %.not4696 = icmp eq <8 x i32> %240, zeroinitializer
  %241 = shl nsw i32 %233, 2
  %242 = mul nsw i32 %233, 12
  %243 = sext i32 %242 to i64
  %244 = getelementptr float, ptr %51, i64 %243
  %.val640 = load <4 x float>, ptr %244, align 1, !tbaa !15
  %245 = shufflevector <4 x float> %.val640, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %246 = getelementptr i8, ptr %244, i64 16
  %.val639 = load <4 x float>, ptr %246, align 1, !tbaa !15
  %247 = shufflevector <4 x float> %.val639, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %248 = getelementptr i8, ptr %244, i64 32
  %.val638 = load <4 x float>, ptr %248, align 1, !tbaa !15
  %249 = shufflevector <4 x float> %.val638, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %250 = fsub <8 x float> %162, %245
  %251 = fsub <8 x float> %168, %245
  %252 = fsub <8 x float> %175, %247
  %253 = fsub <8 x float> %181, %247
  %254 = fsub <8 x float> %188, %249
  %255 = fsub <8 x float> %194, %249
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
  %266 = fcmp olt <8 x float> %260, %42
  %267 = sext <8 x i1> %266 to <8 x i32>
  %268 = fcmp olt <8 x float> %265, %42
  %269 = sext <8 x i1> %268 to <8 x i32>
  %270 = icmp eq i32 %233, %118
  %271 = select <8 x i1> %266, <8 x i32> %.sroa.03078.0..sroa.03078.0..sroa.03078.0..sroa.03078.0.copyload425244524693, <8 x i32> zeroinitializer
  %272 = select <8 x i1> %268, <8 x i32> %.sroa.43079.0..sroa.43079.0..sroa.43079.0..sroa.43079.0.copyload425344534694, <8 x i32> zeroinitializer
  %.sroa.03962.3 = select i1 %270, <8 x i32> %271, <8 x i32> %267
  %.sroa.83968.3 = select i1 %270, <8 x i32> %272, <8 x i32> %269
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
  %290 = getelementptr inbounds float, ptr %49, i64 %289
  %.val637 = load <4 x float>, ptr %290, align 1, !tbaa !15
  %291 = shufflevector <4 x float> %.val637, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %292 = fmul <8 x float> %.sroa.03799.1, %291
  %293 = fmul <8 x float> %.sroa.73803.1, %291
  %294 = and <8 x i32> %.sroa.03962.3, %287
  %295 = and <8 x i32> %.sroa.83968.3, %288
  %296 = select <8 x i1> %239, <8 x i32> %294, <8 x i32> zeroinitializer
  %297 = bitcast <8 x i32> %296 to <8 x float>
  %298 = select <8 x i1> %.not4696, <8 x i32> zeroinitializer, <8 x i32> %295
  %299 = bitcast <8 x i32> %298 to <8 x float>
  %300 = and <8 x i32> %.sroa.03962.3, %275
  %301 = bitcast <8 x i32> %300 to <8 x float>
  %302 = fmul <8 x float> %25, %301
  %303 = and <8 x i32> %.sroa.83968.3, %276
  %304 = bitcast <8 x i32> %303 to <8 x float>
  %305 = fmul <8 x float> %25, %304
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
  %338 = select <8 x i1> %239, <8 x i32> %31, <8 x i32> zeroinitializer
  %339 = bitcast <8 x i32> %338 to <8 x float>
  %340 = fadd <8 x float> %322, %339
  %341 = select <8 x i1> %.not4696, <8 x i32> zeroinitializer, <8 x i32> %31
  %342 = bitcast <8 x i32> %341 to <8 x float>
  %343 = fadd <8 x float> %337, %342
  %344 = fsub <8 x float> %297, %340
  %345 = fmul <8 x float> %292, %344
  %346 = fsub <8 x float> %299, %343
  %347 = fmul <8 x float> %293, %346
  %348 = bitcast <8 x float> %345 to <8 x i32>
  %349 = and <8 x i32> %.sroa.03962.3, %348
  %350 = bitcast <8 x float> %347 to <8 x i32>
  %351 = and <8 x i32> %.sroa.83968.3, %350
  %352 = shl nsw i32 %233, 3
  %353 = sext i32 %352 to i64
  %354 = getelementptr float, ptr %11, i64 %353
  %.val636 = load <4 x float>, ptr %354, align 1, !tbaa !15
  %355 = getelementptr i8, ptr %354, i64 16
  %.val635 = load <4 x float>, ptr %355, align 1, !tbaa !15
  %356 = load ptr, ptr %60, align 8, !tbaa !61
  %357 = sext i32 %233 to i64
  %358 = getelementptr inbounds i32, ptr %356, i64 %357
  %359 = load i32, ptr %358, align 4, !tbaa !72
  %360 = load i32, ptr %72, align 8, !tbaa !98
  %361 = load i32, ptr %73, align 4, !tbaa !99
  %362 = load i32, ptr %70, align 8, !tbaa !82
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
  %369 = load ptr, ptr %66, align 8, !tbaa !77
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
  %388 = fcmp olt <8 x float> %273, %47
  %389 = shufflevector <4 x float> %.val636, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %390 = shufflevector <4 x float> %.val635, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %391 = fadd <8 x float> %389, %.sroa.04686.0..sroa.04686.0..sroa.01.0.copyload.i746
  %392 = fmul <8 x float> %390, %.sroa.04683.0..sroa.04683.0..sroa.01.0.copyload.i748
  %393 = fmul <8 x float> %391, %387
  %394 = fmul <8 x float> %393, %393
  %395 = fmul <8 x float> %394, %394
  %396 = fmul <8 x float> %394, %395
  %397 = select <8 x i1> %388, <8 x i1> %239, <8 x i1> zeroinitializer
  %398 = select <8 x i1> %397, <8 x float> %396, <8 x float> zeroinitializer
  %399 = fmul <8 x float> %392, %398
  %400 = fmul <8 x float> %398, %399
  %401 = fmul <8 x float> %391, %391
  %402 = fmul <8 x float> %401, %401
  %403 = fmul <8 x float> %401, %402
  %404 = fmul <8 x float> %392, %403
  %405 = fmul <8 x float> %403, %404
  %406 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %404, <8 x float> %34, <8 x float> %399)
  %407 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %405, <8 x float> %37, <8 x float> %400)
  %408 = fmul <8 x float> %406, splat (float 0xBFC5555560000000)
  %409 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %407, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %408)
  %410 = select <8 x i1> %388, <8 x i1> %239, <8 x i1> zeroinitializer
  %411 = select <8 x i1> %410, <8 x float> %409, <8 x float> zeroinitializer
  %412 = load ptr, ptr %68, align 8, !tbaa !77
  %413 = load ptr, ptr %412, align 8, !tbaa !78
  %414 = getelementptr inbounds nuw i8, ptr %412, i64 8
  %415 = load ptr, ptr %414, align 8, !tbaa !78
  %416 = shufflevector <8 x float> %411, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %417 = shufflevector <8 x float> %411, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %418

418:                                              ; preds = %418, %.critedge27.i
  %419 = phi i1 [ true, %.critedge27.i ], [ false, %418 ]
  %indvars.iv.i28.sroa.phi.i.sroa.speculated = phi i32 [ %364, %.critedge27.i ], [ %367, %418 ]
  %indvars.iv.i28.i = phi i64 [ 0, %.critedge27.i ], [ 4, %418 ]
  %420 = sext i32 %indvars.iv.i28.sroa.phi.i.sroa.speculated to i64
  %421 = getelementptr inbounds float, ptr %413, i64 %420
  %422 = getelementptr inbounds nuw float, ptr %421, i64 %indvars.iv.i28.i
  %423 = getelementptr inbounds float, ptr %415, i64 %420
  %424 = getelementptr inbounds nuw float, ptr %423, i64 %indvars.iv.i28.i
  %425 = load <4 x float>, ptr %422, align 16, !tbaa !15
  %426 = fadd <4 x float> %416, %425
  store <4 x float> %426, ptr %422, align 16, !tbaa !15
  %427 = load <4 x float>, ptr %424, align 16, !tbaa !15
  %428 = fadd <4 x float> %417, %427
  store <4 x float> %428, ptr %424, align 16, !tbaa !15
  br i1 %419, label %418, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !100

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %418
  %429 = bitcast <8 x i32> %295 to <8 x float>
  %430 = fmul <8 x float> %387, %387
  %431 = fmul <8 x float> %429, %429
  %432 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %306, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %433 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %306, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %434 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %432, <8 x float> %306, <8 x float> splat (float 1.000000e+00))
  %435 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %433, <8 x float> %302, <8 x float> %434)
  %436 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %435)
  %437 = fneg <8 x float> %436
  %438 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %437, <8 x float> %435, <8 x float> splat (float 2.000000e+00))
  %439 = fmul <8 x float> %436, %438
  %440 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %306, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %441 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %306, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %442 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %440, <8 x float> %306, <8 x float> splat (float 0xBF93BDB200000000))
  %443 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %441, <8 x float> %306, <8 x float> splat (float 0x3FB1D5E760000000))
  %444 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %442, <8 x float> %306, <8 x float> splat (float 0xBFE81272E0000000))
  %445 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %443, <8 x float> %302, <8 x float> %444)
  %446 = fmul <8 x float> %445, %439
  %447 = fmul <8 x float> %23, %446
  %448 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %307, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %449 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %307, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %450 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %448, <8 x float> %307, <8 x float> splat (float 1.000000e+00))
  %451 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %449, <8 x float> %305, <8 x float> %450)
  %452 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %451)
  %453 = fneg <8 x float> %452
  %454 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %453, <8 x float> %451, <8 x float> splat (float 2.000000e+00))
  %455 = fmul <8 x float> %452, %454
  %456 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %307, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %457 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %307, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %458 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %456, <8 x float> %307, <8 x float> splat (float 0xBF93BDB200000000))
  %459 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %457, <8 x float> %307, <8 x float> splat (float 0x3FB1D5E760000000))
  %460 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %458, <8 x float> %307, <8 x float> splat (float 0xBFE81272E0000000))
  %461 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %459, <8 x float> %305, <8 x float> %460)
  %462 = fmul <8 x float> %461, %455
  %463 = fmul <8 x float> %23, %462
  %464 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %447, <8 x float> %302, <8 x float> %297)
  %465 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %463, <8 x float> %305, <8 x float> %299)
  %466 = fmul <8 x float> %292, %464
  %467 = fmul <8 x float> %293, %465
  %468 = fsub <8 x float> %400, %399
  %469 = select <8 x i1> %388, <8 x float> %468, <8 x float> zeroinitializer
  %470 = fadd <8 x float> %466, %469
  %471 = fmul <8 x float> %430, %470
  %472 = fmul <8 x float> %431, %467
  %473 = fmul <8 x float> %250, %471
  %474 = fmul <8 x float> %251, %472
  %475 = fmul <8 x float> %252, %471
  %476 = fmul <8 x float> %253, %472
  %477 = fmul <8 x float> %254, %471
  %478 = fmul <8 x float> %255, %472
  %479 = fadd <8 x float> %.sroa.03654.04345, %473
  %480 = fadd <8 x float> %.sroa.163661.04346, %474
  %481 = fadd <8 x float> %.sroa.03636.04343, %475
  %482 = fadd <8 x float> %.sroa.163643.04344, %476
  %483 = fadd <8 x float> %.sroa.03619.04341, %477
  %484 = fadd <8 x float> %.sroa.16.04342, %478
  %485 = getelementptr inbounds float, ptr %7, i64 %243
  %486 = fadd <8 x float> %474, %473
  %487 = fadd <8 x float> %476, %475
  %488 = fadd <8 x float> %478, %477
  %489 = shufflevector <8 x float> %486, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %490 = shufflevector <8 x float> %486, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %491 = fadd <4 x float> %489, %490
  %492 = load <4 x float>, ptr %485, align 16, !tbaa !15
  %493 = fsub <4 x float> %492, %491
  store <4 x float> %493, ptr %485, align 16, !tbaa !15
  %494 = getelementptr inbounds nuw i8, ptr %485, i64 16
  %495 = shufflevector <8 x float> %487, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %496 = shufflevector <8 x float> %487, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %497 = fadd <4 x float> %495, %496
  %498 = load <4 x float>, ptr %494, align 16, !tbaa !15
  %499 = fsub <4 x float> %498, %497
  store <4 x float> %499, ptr %494, align 16, !tbaa !15
  %500 = getelementptr inbounds nuw i8, ptr %485, i64 32
  %501 = shufflevector <8 x float> %488, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %502 = shufflevector <8 x float> %488, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %503 = fadd <4 x float> %501, %502
  %504 = load <4 x float>, ptr %500, align 16, !tbaa !15
  %505 = fsub <4 x float> %504, %503
  store <4 x float> %505, ptr %500, align 16, !tbaa !15
  %indvars.iv.next4435 = add nsw i64 %indvars.iv4434, 1
  %exitcond4438.not = icmp eq i64 %indvars.iv.next4435, %wide.trip.count4437
  br i1 %exitcond4438.not, label %.loopexit, label %228, !llvm.loop !102

.critedge.loopexit:                               ; preds = %228
  %506 = trunc nsw i64 %indvars.iv4434 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03619.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03619.04341, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.04342, %.critedge.loopexit ]
  %.sroa.03636.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03636.04343, %.critedge.loopexit ]
  %.sroa.163643.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163643.04344, %.critedge.loopexit ]
  %.sroa.03654.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03654.04345, %.critedge.loopexit ]
  %.sroa.163661.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163661.04346, %.critedge.loopexit ]
  %.0542.lcssa = phi i32 [ %80, %.preheader ], [ %506, %.critedge.loopexit ]
  %507 = icmp slt i32 %.0542.lcssa, %82
  br i1 %507, label %.preheader.i929.critedge.lr.ph, label %.loopexit

.preheader.i929.critedge.lr.ph:                   ; preds = %.critedge
  %.sroa.04686.0..sroa.04686.0..sroa.01.0.copyload.i893 = load <8 x float>, ptr %.sroa.04686, align 32, !tbaa !15
  %.sroa.04683.0..sroa.04683.0..sroa.01.0.copyload.i895 = load <8 x float>, ptr %.sroa.04683, align 32, !tbaa !15
  %508 = sext i32 %.0542.lcssa to i64
  %wide.trip.count4442 = sext i32 %82 to i64
  br label %.preheader.i929.critedge

.preheader.i929.critedge:                         ; preds = %.preheader.i929.critedge.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit941
  %indvars.iv4439 = phi i64 [ %508, %.preheader.i929.critedge.lr.ph ], [ %indvars.iv.next4440, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit941 ]
  %.sroa.163661.14369 = phi <8 x float> [ %.sroa.163661.0.lcssa, %.preheader.i929.critedge.lr.ph ], [ %725, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit941 ]
  %.sroa.03654.14368 = phi <8 x float> [ %.sroa.03654.0.lcssa, %.preheader.i929.critedge.lr.ph ], [ %724, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit941 ]
  %.sroa.163643.14367 = phi <8 x float> [ %.sroa.163643.0.lcssa, %.preheader.i929.critedge.lr.ph ], [ %727, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit941 ]
  %.sroa.03636.14366 = phi <8 x float> [ %.sroa.03636.0.lcssa, %.preheader.i929.critedge.lr.ph ], [ %726, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit941 ]
  %.sroa.16.14365 = phi <8 x float> [ %.sroa.16.0.lcssa, %.preheader.i929.critedge.lr.ph ], [ %729, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit941 ]
  %.sroa.03619.14364 = phi <8 x float> [ %.sroa.03619.0.lcssa, %.preheader.i929.critedge.lr.ph ], [ %728, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit941 ]
  %509 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %53, i64 %indvars.iv4439
  %510 = load i32, ptr %509, align 4, !tbaa !80
  %511 = shl nsw i32 %510, 2
  %512 = mul nsw i32 %510, 12
  %513 = sext i32 %512 to i64
  %514 = getelementptr float, ptr %51, i64 %513
  %.val634 = load <4 x float>, ptr %514, align 1, !tbaa !15
  %515 = shufflevector <4 x float> %.val634, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %516 = getelementptr i8, ptr %514, i64 16
  %.val633 = load <4 x float>, ptr %516, align 1, !tbaa !15
  %517 = shufflevector <4 x float> %.val633, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %518 = getelementptr i8, ptr %514, i64 32
  %.val632 = load <4 x float>, ptr %518, align 1, !tbaa !15
  %519 = shufflevector <4 x float> %.val632, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %520 = fsub <8 x float> %162, %515
  %521 = fsub <8 x float> %168, %515
  %522 = fsub <8 x float> %175, %517
  %523 = fsub <8 x float> %181, %517
  %524 = fsub <8 x float> %188, %519
  %525 = fsub <8 x float> %194, %519
  %526 = fmul <8 x float> %520, %520
  %527 = fmul <8 x float> %522, %522
  %528 = fadd <8 x float> %526, %527
  %529 = fmul <8 x float> %524, %524
  %530 = fadd <8 x float> %528, %529
  %531 = fmul <8 x float> %521, %521
  %532 = fmul <8 x float> %523, %523
  %533 = fadd <8 x float> %531, %532
  %534 = fmul <8 x float> %525, %525
  %535 = fadd <8 x float> %533, %534
  %536 = fcmp olt <8 x float> %530, %42
  %537 = fcmp olt <8 x float> %535, %42
  %538 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %530, <8 x float> splat (float 0x3E99A2B5C0000000))
  %539 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %535, <8 x float> splat (float 0x3E99A2B5C0000000))
  %540 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %538)
  %541 = fmul <8 x float> %538, %540
  %542 = fmul <8 x float> %540, splat (float -5.000000e-01)
  %543 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %541, <8 x float> %540, <8 x float> splat (float -3.000000e+00))
  %544 = fmul <8 x float> %542, %543
  %545 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %539)
  %546 = fmul <8 x float> %539, %545
  %547 = fmul <8 x float> %545, splat (float -5.000000e-01)
  %548 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %546, <8 x float> %545, <8 x float> splat (float -3.000000e+00))
  %549 = fmul <8 x float> %547, %548
  %550 = sext i32 %511 to i64
  %551 = getelementptr inbounds float, ptr %49, i64 %550
  %.val631 = load <4 x float>, ptr %551, align 1, !tbaa !15
  %552 = shufflevector <4 x float> %.val631, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %553 = fmul <8 x float> %.sroa.03799.1, %552
  %554 = fmul <8 x float> %.sroa.73803.1, %552
  %555 = select <8 x i1> %536, <8 x float> %544, <8 x float> zeroinitializer
  %556 = select <8 x i1> %537, <8 x float> %549, <8 x float> zeroinitializer
  %557 = select <8 x i1> %536, <8 x float> %538, <8 x float> zeroinitializer
  %558 = fmul <8 x float> %25, %557
  %559 = select <8 x i1> %537, <8 x float> %539, <8 x float> zeroinitializer
  %560 = fmul <8 x float> %25, %559
  %561 = fmul <8 x float> %558, %558
  %562 = fmul <8 x float> %560, %560
  %563 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %561, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %564 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %561, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %565 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %563, <8 x float> %558, <8 x float> %564)
  %566 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %565)
  %567 = fneg <8 x float> %566
  %568 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %567, <8 x float> %565, <8 x float> splat (float 2.000000e+00))
  %569 = fmul <8 x float> %566, %568
  %570 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %561, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %571 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %561, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %572 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %570, <8 x float> %561, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %573 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %571, <8 x float> %561, <8 x float> splat (float 0x3FBCE3C460000000))
  %574 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %572, <8 x float> %561, <8 x float> splat (float 0x3FF20DD860000000))
  %575 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %573, <8 x float> %558, <8 x float> %574)
  %576 = fmul <8 x float> %575, %569
  %577 = fmul <8 x float> %23, %576
  %578 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %562, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %579 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %562, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %580 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %578, <8 x float> %560, <8 x float> %579)
  %581 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %580)
  %582 = fneg <8 x float> %581
  %583 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %582, <8 x float> %580, <8 x float> splat (float 2.000000e+00))
  %584 = fmul <8 x float> %581, %583
  %585 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %562, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %586 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %562, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %587 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %585, <8 x float> %562, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %588 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %586, <8 x float> %562, <8 x float> splat (float 0x3FBCE3C460000000))
  %589 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %587, <8 x float> %562, <8 x float> splat (float 0x3FF20DD860000000))
  %590 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %588, <8 x float> %560, <8 x float> %589)
  %591 = fmul <8 x float> %590, %584
  %592 = fmul <8 x float> %23, %591
  %593 = fadd <8 x float> %30, %577
  %594 = fadd <8 x float> %30, %592
  %595 = fsub <8 x float> %555, %593
  %596 = fmul <8 x float> %553, %595
  %597 = fsub <8 x float> %556, %594
  %598 = fmul <8 x float> %554, %597
  %599 = select <8 x i1> %536, <8 x float> %596, <8 x float> zeroinitializer
  %600 = select <8 x i1> %537, <8 x float> %598, <8 x float> zeroinitializer
  %601 = shl nsw i32 %510, 3
  %602 = sext i32 %601 to i64
  %603 = getelementptr float, ptr %11, i64 %602
  %.val630 = load <4 x float>, ptr %603, align 1, !tbaa !15
  %604 = getelementptr i8, ptr %603, i64 16
  %.val629 = load <4 x float>, ptr %604, align 1, !tbaa !15
  %605 = load ptr, ptr %60, align 8, !tbaa !61
  %606 = sext i32 %510 to i64
  %607 = getelementptr inbounds i32, ptr %605, i64 %606
  %608 = load i32, ptr %607, align 4, !tbaa !72
  %609 = load i32, ptr %72, align 8, !tbaa !98
  %610 = load i32, ptr %73, align 4, !tbaa !99
  %611 = load i32, ptr %70, align 8, !tbaa !82
  %612 = and i32 %610, %608
  %613 = mul nsw i32 %612, %611
  %614 = ashr i32 %608, %609
  %615 = and i32 %614, %610
  %616 = mul nsw i32 %615, %611
  br label %.preheader.i929

.preheader.i929:                                  ; preds = %.preheader.i929.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i936
  %617 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i936 ], [ true, %.preheader.i929.critedge ]
  %indvars.iv35.i931.sroa.phi.sroa.speculated = phi <8 x float> [ %600, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i936 ], [ %599, %.preheader.i929.critedge ]
  %indvars.iv35.i931 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i936 ], [ 0, %.preheader.i929.critedge ]
  %618 = load ptr, ptr %66, align 8, !tbaa !77
  %619 = getelementptr inbounds nuw i8, ptr %618, i64 %indvars.iv35.i931
  %620 = load ptr, ptr %619, align 8, !tbaa !78
  %621 = getelementptr inbounds nuw i8, ptr %619, i64 8
  %622 = load ptr, ptr %621, align 8, !tbaa !78
  %623 = shufflevector <8 x float> %indvars.iv35.i931.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %624 = shufflevector <8 x float> %indvars.iv35.i931.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %625

625:                                              ; preds = %625, %.preheader.i929
  %626 = phi i1 [ true, %.preheader.i929 ], [ false, %625 ]
  %indvars.iv.i.sroa.phi.i934.sroa.speculated = phi i32 [ %613, %.preheader.i929 ], [ %616, %625 ]
  %indvars.iv.i.i935 = phi i64 [ 0, %.preheader.i929 ], [ 4, %625 ]
  %627 = sext i32 %indvars.iv.i.sroa.phi.i934.sroa.speculated to i64
  %628 = getelementptr inbounds float, ptr %620, i64 %627
  %629 = getelementptr inbounds nuw float, ptr %628, i64 %indvars.iv.i.i935
  %630 = getelementptr inbounds float, ptr %622, i64 %627
  %631 = getelementptr inbounds nuw float, ptr %630, i64 %indvars.iv.i.i935
  %632 = load <4 x float>, ptr %629, align 16, !tbaa !15
  %633 = fadd <4 x float> %623, %632
  store <4 x float> %633, ptr %629, align 16, !tbaa !15
  %634 = load <4 x float>, ptr %631, align 16, !tbaa !15
  %635 = fadd <4 x float> %624, %634
  store <4 x float> %635, ptr %631, align 16, !tbaa !15
  br i1 %626, label %625, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i936, !llvm.loop !100

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i936: ; preds = %625
  br i1 %617, label %.preheader.i929, label %.critedge27.i937, !llvm.loop !101

.critedge27.i937:                                 ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i936
  %636 = fcmp olt <8 x float> %538, %47
  %637 = shufflevector <4 x float> %.val630, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %638 = shufflevector <4 x float> %.val629, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %639 = fadd <8 x float> %637, %.sroa.04686.0..sroa.04686.0..sroa.01.0.copyload.i893
  %640 = fmul <8 x float> %638, %.sroa.04683.0..sroa.04683.0..sroa.01.0.copyload.i895
  %641 = fmul <8 x float> %555, %639
  %642 = fmul <8 x float> %641, %641
  %643 = fmul <8 x float> %642, %642
  %644 = fmul <8 x float> %642, %643
  %645 = select <8 x i1> %636, <8 x float> %644, <8 x float> zeroinitializer
  %646 = fmul <8 x float> %640, %645
  %647 = fmul <8 x float> %645, %646
  %648 = fmul <8 x float> %639, %639
  %649 = fmul <8 x float> %648, %648
  %650 = fmul <8 x float> %648, %649
  %651 = fmul <8 x float> %640, %650
  %652 = fmul <8 x float> %650, %651
  %653 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %651, <8 x float> %34, <8 x float> %646)
  %654 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %652, <8 x float> %37, <8 x float> %647)
  %655 = fmul <8 x float> %653, splat (float 0xBFC5555560000000)
  %656 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %654, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %655)
  %657 = select <8 x i1> %636, <8 x float> %656, <8 x float> zeroinitializer
  %658 = load ptr, ptr %68, align 8, !tbaa !77
  %659 = load ptr, ptr %658, align 8, !tbaa !78
  %660 = getelementptr inbounds nuw i8, ptr %658, i64 8
  %661 = load ptr, ptr %660, align 8, !tbaa !78
  %662 = shufflevector <8 x float> %657, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %663 = shufflevector <8 x float> %657, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %664

664:                                              ; preds = %664, %.critedge27.i937
  %665 = phi i1 [ true, %.critedge27.i937 ], [ false, %664 ]
  %indvars.iv.i28.sroa.phi.i939.sroa.speculated = phi i32 [ %613, %.critedge27.i937 ], [ %616, %664 ]
  %indvars.iv.i28.i940 = phi i64 [ 0, %.critedge27.i937 ], [ 4, %664 ]
  %666 = sext i32 %indvars.iv.i28.sroa.phi.i939.sroa.speculated to i64
  %667 = getelementptr inbounds float, ptr %659, i64 %666
  %668 = getelementptr inbounds nuw float, ptr %667, i64 %indvars.iv.i28.i940
  %669 = getelementptr inbounds float, ptr %661, i64 %666
  %670 = getelementptr inbounds nuw float, ptr %669, i64 %indvars.iv.i28.i940
  %671 = load <4 x float>, ptr %668, align 16, !tbaa !15
  %672 = fadd <4 x float> %662, %671
  store <4 x float> %672, ptr %668, align 16, !tbaa !15
  %673 = load <4 x float>, ptr %670, align 16, !tbaa !15
  %674 = fadd <4 x float> %663, %673
  store <4 x float> %674, ptr %670, align 16, !tbaa !15
  br i1 %665, label %664, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit941, !llvm.loop !100

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit941: ; preds = %664
  %675 = fmul <8 x float> %555, %555
  %676 = fmul <8 x float> %556, %556
  %677 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %561, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %678 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %561, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %679 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %677, <8 x float> %561, <8 x float> splat (float 1.000000e+00))
  %680 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %678, <8 x float> %558, <8 x float> %679)
  %681 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %680)
  %682 = fneg <8 x float> %681
  %683 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %682, <8 x float> %680, <8 x float> splat (float 2.000000e+00))
  %684 = fmul <8 x float> %681, %683
  %685 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %561, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %686 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %561, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %687 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %685, <8 x float> %561, <8 x float> splat (float 0xBF93BDB200000000))
  %688 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %686, <8 x float> %561, <8 x float> splat (float 0x3FB1D5E760000000))
  %689 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %687, <8 x float> %561, <8 x float> splat (float 0xBFE81272E0000000))
  %690 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %688, <8 x float> %558, <8 x float> %689)
  %691 = fmul <8 x float> %690, %684
  %692 = fmul <8 x float> %23, %691
  %693 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %562, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %694 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %562, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %695 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %693, <8 x float> %562, <8 x float> splat (float 1.000000e+00))
  %696 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %694, <8 x float> %560, <8 x float> %695)
  %697 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %696)
  %698 = fneg <8 x float> %697
  %699 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %698, <8 x float> %696, <8 x float> splat (float 2.000000e+00))
  %700 = fmul <8 x float> %697, %699
  %701 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %562, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %702 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %562, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %703 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %701, <8 x float> %562, <8 x float> splat (float 0xBF93BDB200000000))
  %704 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %702, <8 x float> %562, <8 x float> splat (float 0x3FB1D5E760000000))
  %705 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %703, <8 x float> %562, <8 x float> splat (float 0xBFE81272E0000000))
  %706 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %704, <8 x float> %560, <8 x float> %705)
  %707 = fmul <8 x float> %706, %700
  %708 = fmul <8 x float> %23, %707
  %709 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %692, <8 x float> %558, <8 x float> %555)
  %710 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %708, <8 x float> %560, <8 x float> %556)
  %711 = fmul <8 x float> %553, %709
  %712 = fmul <8 x float> %554, %710
  %713 = fsub <8 x float> %647, %646
  %714 = select <8 x i1> %636, <8 x float> %713, <8 x float> zeroinitializer
  %715 = fadd <8 x float> %711, %714
  %716 = fmul <8 x float> %675, %715
  %717 = fmul <8 x float> %676, %712
  %718 = fmul <8 x float> %520, %716
  %719 = fmul <8 x float> %521, %717
  %720 = fmul <8 x float> %522, %716
  %721 = fmul <8 x float> %523, %717
  %722 = fmul <8 x float> %524, %716
  %723 = fmul <8 x float> %525, %717
  %724 = fadd <8 x float> %.sroa.03654.14368, %718
  %725 = fadd <8 x float> %.sroa.163661.14369, %719
  %726 = fadd <8 x float> %.sroa.03636.14366, %720
  %727 = fadd <8 x float> %.sroa.163643.14367, %721
  %728 = fadd <8 x float> %.sroa.03619.14364, %722
  %729 = fadd <8 x float> %.sroa.16.14365, %723
  %730 = getelementptr inbounds float, ptr %7, i64 %513
  %731 = fadd <8 x float> %719, %718
  %732 = fadd <8 x float> %721, %720
  %733 = fadd <8 x float> %723, %722
  %734 = shufflevector <8 x float> %731, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %735 = shufflevector <8 x float> %731, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %736 = fadd <4 x float> %734, %735
  %737 = load <4 x float>, ptr %730, align 16, !tbaa !15
  %738 = fsub <4 x float> %737, %736
  store <4 x float> %738, ptr %730, align 16, !tbaa !15
  %739 = getelementptr inbounds nuw i8, ptr %730, i64 16
  %740 = shufflevector <8 x float> %732, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %741 = shufflevector <8 x float> %732, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %742 = fadd <4 x float> %740, %741
  %743 = load <4 x float>, ptr %739, align 16, !tbaa !15
  %744 = fsub <4 x float> %743, %742
  store <4 x float> %744, ptr %739, align 16, !tbaa !15
  %745 = getelementptr inbounds nuw i8, ptr %730, i64 32
  %746 = shufflevector <8 x float> %733, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %747 = shufflevector <8 x float> %733, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %748 = fadd <4 x float> %746, %747
  %749 = load <4 x float>, ptr %745, align 16, !tbaa !15
  %750 = fsub <4 x float> %749, %748
  store <4 x float> %750, ptr %745, align 16, !tbaa !15
  %indvars.iv.next4440 = add nsw i64 %indvars.iv4439, 1
  %exitcond4443.not = icmp eq i64 %indvars.iv.next4440, %wide.trip.count4442
  br i1 %exitcond4443.not, label %.loopexit, label %.preheader.i929.critedge, !llvm.loop !103

751:                                              ; preds = %213
  br i1 %129, label %.preheader4259, label %.preheader4261

.preheader4261:                                   ; preds = %751
  br i1 %214, label %.lr.ph, label %.critedge5

.lr.ph:                                           ; preds = %.preheader4261
  %.sroa.04686.0..sroa.04686.0..sroa.01.0.copyload.i1417 = load <8 x float>, ptr %.sroa.04686, align 32
  %.sroa.94687.0..sroa.94687.32..sroa.01.0.copyload.i1419 = load <8 x float>, ptr %.sroa.94687, align 32
  %.sroa.04683.0..sroa.04683.0..sroa.01.0.copyload.i1421 = load <8 x float>, ptr %.sroa.04683, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1423 = load <8 x float>, ptr %.sroa.9, align 32
  %752 = sext i32 %80 to i64
  %wide.trip.count = sext i32 %82 to i64
  br label %1330

.preheader4259:                                   ; preds = %751
  br i1 %214, label %.lr.ph4311, label %.critedge3

.lr.ph4311:                                       ; preds = %.preheader4259
  %.sroa.04686.0..sroa.04686.0..sroa.01.0.copyload.i1061 = load <8 x float>, ptr %.sroa.04686, align 32
  %.sroa.94687.0..sroa.94687.32..sroa.01.0.copyload.i1063 = load <8 x float>, ptr %.sroa.94687, align 32
  %.sroa.04683.0..sroa.04683.0..sroa.01.0.copyload.i1065 = load <8 x float>, ptr %.sroa.04683, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1067 = load <8 x float>, ptr %.sroa.9, align 32
  %753 = sext i32 %80 to i64
  %wide.trip.count4424 = sext i32 %82 to i64
  br label %754

754:                                              ; preds = %.lr.ph4311, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4421 = phi i64 [ %753, %.lr.ph4311 ], [ %indvars.iv.next4422, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163661.34309 = phi <8 x float> [ zeroinitializer, %.lr.ph4311 ], [ %1034, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03654.34308 = phi <8 x float> [ zeroinitializer, %.lr.ph4311 ], [ %1033, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163643.34307 = phi <8 x float> [ zeroinitializer, %.lr.ph4311 ], [ %1036, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03636.34306 = phi <8 x float> [ zeroinitializer, %.lr.ph4311 ], [ %1035, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.34305 = phi <8 x float> [ zeroinitializer, %.lr.ph4311 ], [ %1038, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03619.34304 = phi <8 x float> [ zeroinitializer, %.lr.ph4311 ], [ %1037, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %755 = load ptr, ptr %52, align 8, !tbaa !47
  %756 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %755, i64 %indvars.iv4421, i32 1
  %757 = load i32, ptr %756, align 4, !tbaa !72
  %.not545 = icmp eq i32 %757, -1
  br i1 %.not545, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit550.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit550.critedge: ; preds = %754
  %758 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %53, i64 %indvars.iv4421
  %759 = load i32, ptr %758, align 4, !tbaa !80
  %760 = getelementptr inbounds nuw i8, ptr %758, i64 4
  %761 = load i32, ptr %760, align 4, !tbaa !97
  %762 = insertelement <8 x i32> poison, i32 %761, i64 0
  %763 = shufflevector <8 x i32> %762, <8 x i32> poison, <8 x i32> zeroinitializer
  %764 = and <8 x i32> %.sroa.04688.0.copyload, %763
  %765 = icmp ne <8 x i32> %764, zeroinitializer
  %766 = and <8 x i32> %.sroa.6.0.copyload, %763
  %767 = icmp ne <8 x i32> %766, zeroinitializer
  %768 = shl nsw i32 %759, 2
  %769 = mul nsw i32 %759, 12
  %770 = sext i32 %769 to i64
  %771 = getelementptr float, ptr %51, i64 %770
  %.val628 = load <4 x float>, ptr %771, align 1, !tbaa !15
  %772 = shufflevector <4 x float> %.val628, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %773 = getelementptr i8, ptr %771, i64 16
  %.val627 = load <4 x float>, ptr %773, align 1, !tbaa !15
  %774 = shufflevector <4 x float> %.val627, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %775 = getelementptr i8, ptr %771, i64 32
  %.val626 = load <4 x float>, ptr %775, align 1, !tbaa !15
  %776 = shufflevector <4 x float> %.val626, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %777 = fsub <8 x float> %162, %772
  %778 = fsub <8 x float> %168, %772
  %779 = fsub <8 x float> %175, %774
  %780 = fsub <8 x float> %181, %774
  %781 = fsub <8 x float> %188, %776
  %782 = fsub <8 x float> %194, %776
  %783 = fmul <8 x float> %777, %777
  %784 = fmul <8 x float> %779, %779
  %785 = fadd <8 x float> %783, %784
  %786 = fmul <8 x float> %781, %781
  %787 = fadd <8 x float> %785, %786
  %788 = fmul <8 x float> %778, %778
  %789 = fmul <8 x float> %780, %780
  %790 = fadd <8 x float> %788, %789
  %791 = fmul <8 x float> %782, %782
  %792 = fadd <8 x float> %790, %791
  %793 = fcmp olt <8 x float> %787, %42
  %794 = sext <8 x i1> %793 to <8 x i32>
  %795 = fcmp olt <8 x float> %792, %42
  %796 = sext <8 x i1> %795 to <8 x i32>
  %797 = icmp eq i32 %759, %118
  %798 = select <8 x i1> %793, <8 x i32> %.sroa.03078.0..sroa.03078.0..sroa.03078.0..sroa.03078.0.copyload425244524693, <8 x i32> zeroinitializer
  %799 = select <8 x i1> %795, <8 x i32> %.sroa.43079.0..sroa.43079.0..sroa.43079.0..sroa.43079.0.copyload425344534694, <8 x i32> zeroinitializer
  %.sroa.04073.3 = select i1 %797, <8 x i32> %798, <8 x i32> %794
  %.sroa.84079.3 = select i1 %797, <8 x i32> %799, <8 x i32> %796
  %800 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %787, <8 x float> splat (float 0x3E99A2B5C0000000))
  %801 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %792, <8 x float> splat (float 0x3E99A2B5C0000000))
  %802 = bitcast <8 x float> %800 to <8 x i32>
  %803 = bitcast <8 x float> %801 to <8 x i32>
  %804 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %800)
  %805 = fmul <8 x float> %800, %804
  %806 = fmul <8 x float> %804, splat (float -5.000000e-01)
  %807 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %805, <8 x float> %804, <8 x float> splat (float -3.000000e+00))
  %808 = fmul <8 x float> %806, %807
  %809 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %801)
  %810 = fmul <8 x float> %801, %809
  %811 = fmul <8 x float> %809, splat (float -5.000000e-01)
  %812 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %810, <8 x float> %809, <8 x float> splat (float -3.000000e+00))
  %813 = fmul <8 x float> %811, %812
  %814 = bitcast <8 x float> %808 to <8 x i32>
  %815 = bitcast <8 x float> %813 to <8 x i32>
  %816 = sext i32 %768 to i64
  %817 = getelementptr inbounds float, ptr %49, i64 %816
  %.val625 = load <4 x float>, ptr %817, align 1, !tbaa !15
  %818 = shufflevector <4 x float> %.val625, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %819 = fmul <8 x float> %.sroa.03799.1, %818
  %820 = fmul <8 x float> %.sroa.73803.1, %818
  %821 = and <8 x i32> %.sroa.04073.3, %814
  %822 = and <8 x i32> %.sroa.84079.3, %815
  %823 = select <8 x i1> %765, <8 x i32> %821, <8 x i32> zeroinitializer
  %824 = bitcast <8 x i32> %823 to <8 x float>
  %825 = select <8 x i1> %767, <8 x i32> %822, <8 x i32> zeroinitializer
  %826 = bitcast <8 x i32> %825 to <8 x float>
  %827 = and <8 x i32> %.sroa.04073.3, %802
  %828 = bitcast <8 x i32> %827 to <8 x float>
  %829 = fmul <8 x float> %25, %828
  %830 = and <8 x i32> %.sroa.84079.3, %803
  %831 = bitcast <8 x i32> %830 to <8 x float>
  %832 = fmul <8 x float> %25, %831
  %833 = fmul <8 x float> %829, %829
  %834 = fmul <8 x float> %832, %832
  %835 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %833, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %836 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %833, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %837 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %835, <8 x float> %829, <8 x float> %836)
  %838 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %837)
  %839 = fneg <8 x float> %838
  %840 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %839, <8 x float> %837, <8 x float> splat (float 2.000000e+00))
  %841 = fmul <8 x float> %838, %840
  %842 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %833, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %843 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %833, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %844 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %842, <8 x float> %833, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %845 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %843, <8 x float> %833, <8 x float> splat (float 0x3FBCE3C460000000))
  %846 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %844, <8 x float> %833, <8 x float> splat (float 0x3FF20DD860000000))
  %847 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %845, <8 x float> %829, <8 x float> %846)
  %848 = fmul <8 x float> %847, %841
  %849 = fmul <8 x float> %23, %848
  %850 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %834, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %851 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %834, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %852 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %850, <8 x float> %832, <8 x float> %851)
  %853 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %852)
  %854 = fneg <8 x float> %853
  %855 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %854, <8 x float> %852, <8 x float> splat (float 2.000000e+00))
  %856 = fmul <8 x float> %853, %855
  %857 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %834, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %858 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %834, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %859 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %857, <8 x float> %834, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %860 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %858, <8 x float> %834, <8 x float> splat (float 0x3FBCE3C460000000))
  %861 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %859, <8 x float> %834, <8 x float> splat (float 0x3FF20DD860000000))
  %862 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %860, <8 x float> %832, <8 x float> %861)
  %863 = fmul <8 x float> %862, %856
  %864 = fmul <8 x float> %23, %863
  %865 = select <8 x i1> %765, <8 x i32> %31, <8 x i32> zeroinitializer
  %866 = bitcast <8 x i32> %865 to <8 x float>
  %867 = fadd <8 x float> %849, %866
  %868 = select <8 x i1> %767, <8 x i32> %31, <8 x i32> zeroinitializer
  %869 = bitcast <8 x i32> %868 to <8 x float>
  %870 = fadd <8 x float> %864, %869
  %871 = fsub <8 x float> %824, %867
  %872 = fmul <8 x float> %819, %871
  %873 = fsub <8 x float> %826, %870
  %874 = fmul <8 x float> %820, %873
  %875 = bitcast <8 x float> %872 to <8 x i32>
  %876 = and <8 x i32> %.sroa.04073.3, %875
  %877 = bitcast <8 x float> %874 to <8 x i32>
  %878 = and <8 x i32> %.sroa.84079.3, %877
  %879 = shl nsw i32 %759, 3
  %880 = sext i32 %879 to i64
  %881 = getelementptr float, ptr %11, i64 %880
  %.val624 = load <4 x float>, ptr %881, align 1, !tbaa !15
  %882 = getelementptr i8, ptr %881, i64 16
  %.val623 = load <4 x float>, ptr %882, align 1, !tbaa !15
  %883 = load ptr, ptr %60, align 8, !tbaa !61
  %884 = sext i32 %759 to i64
  %885 = getelementptr inbounds i32, ptr %883, i64 %884
  %886 = load i32, ptr %885, align 4, !tbaa !72
  %887 = load i32, ptr %72, align 8, !tbaa !98
  %888 = load i32, ptr %73, align 4, !tbaa !99
  %889 = load i32, ptr %70, align 8, !tbaa !82
  %890 = and i32 %888, %886
  %891 = mul nsw i32 %890, %889
  %892 = ashr i32 %886, %887
  %893 = and i32 %892, %888
  %894 = mul nsw i32 %893, %889
  br label %.preheader30.i

.preheader30.i:                                   ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit550.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1145
  %895 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1145 ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit550.critedge ]
  %indvars.iv35.i1140.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %878, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1145 ], [ %876, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit550.critedge ]
  %indvars.iv35.i1140 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1145 ], [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit550.critedge ]
  %indvars.iv35.i1140.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i1140.sroa.phi.sroa.speculated.in to <8 x float>
  %896 = load ptr, ptr %66, align 8, !tbaa !77
  %897 = getelementptr inbounds nuw i8, ptr %896, i64 %indvars.iv35.i1140
  %898 = load ptr, ptr %897, align 8, !tbaa !78
  %899 = getelementptr inbounds nuw i8, ptr %897, i64 8
  %900 = load ptr, ptr %899, align 8, !tbaa !78
  %901 = shufflevector <8 x float> %indvars.iv35.i1140.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %902 = shufflevector <8 x float> %indvars.iv35.i1140.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %903

903:                                              ; preds = %903, %.preheader30.i
  %904 = phi i1 [ true, %.preheader30.i ], [ false, %903 ]
  %indvars.iv.i.sroa.phi.i1143.sroa.speculated = phi i32 [ %891, %.preheader30.i ], [ %894, %903 ]
  %indvars.iv.i.i1144 = phi i64 [ 0, %.preheader30.i ], [ 4, %903 ]
  %905 = sext i32 %indvars.iv.i.sroa.phi.i1143.sroa.speculated to i64
  %906 = getelementptr inbounds float, ptr %898, i64 %905
  %907 = getelementptr inbounds nuw float, ptr %906, i64 %indvars.iv.i.i1144
  %908 = getelementptr inbounds float, ptr %900, i64 %905
  %909 = getelementptr inbounds nuw float, ptr %908, i64 %indvars.iv.i.i1144
  %910 = load <4 x float>, ptr %907, align 16, !tbaa !15
  %911 = fadd <4 x float> %901, %910
  store <4 x float> %911, ptr %907, align 16, !tbaa !15
  %912 = load <4 x float>, ptr %909, align 16, !tbaa !15
  %913 = fadd <4 x float> %902, %912
  store <4 x float> %913, ptr %909, align 16, !tbaa !15
  br i1 %904, label %903, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1145, !llvm.loop !100

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1145: ; preds = %903
  br i1 %895, label %.preheader30.i, label %.preheader.i1146.preheader, !llvm.loop !104

.preheader.i1146.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1145
  %914 = bitcast <8 x i32> %821 to <8 x float>
  %915 = bitcast <8 x i32> %822 to <8 x float>
  %916 = fcmp olt <8 x float> %800, %47
  %917 = fcmp olt <8 x float> %801, %47
  %918 = shufflevector <4 x float> %.val624, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %919 = shufflevector <4 x float> %.val623, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %920 = fadd <8 x float> %918, %.sroa.04686.0..sroa.04686.0..sroa.01.0.copyload.i1061
  %921 = fadd <8 x float> %918, %.sroa.94687.0..sroa.94687.32..sroa.01.0.copyload.i1063
  %922 = fmul <8 x float> %919, %.sroa.04683.0..sroa.04683.0..sroa.01.0.copyload.i1065
  %923 = fmul <8 x float> %919, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1067
  %924 = fmul <8 x float> %920, %914
  %925 = fmul <8 x float> %921, %915
  %926 = fmul <8 x float> %924, %924
  %927 = fmul <8 x float> %925, %925
  %928 = fmul <8 x float> %926, %926
  %929 = fmul <8 x float> %926, %928
  %930 = fmul <8 x float> %927, %927
  %931 = fmul <8 x float> %927, %930
  %932 = select <8 x i1> %916, <8 x i1> %765, <8 x i1> zeroinitializer
  %933 = select <8 x i1> %932, <8 x float> %929, <8 x float> zeroinitializer
  %934 = select <8 x i1> %917, <8 x i1> %767, <8 x i1> zeroinitializer
  %935 = select <8 x i1> %934, <8 x float> %931, <8 x float> zeroinitializer
  %936 = fmul <8 x float> %922, %933
  %937 = fmul <8 x float> %923, %935
  %938 = fmul <8 x float> %933, %936
  %939 = fmul <8 x float> %935, %937
  %940 = fmul <8 x float> %920, %920
  %941 = fmul <8 x float> %921, %921
  %942 = fmul <8 x float> %940, %940
  %943 = fmul <8 x float> %940, %942
  %944 = fmul <8 x float> %941, %941
  %945 = fmul <8 x float> %941, %944
  %946 = fmul <8 x float> %922, %943
  %947 = fmul <8 x float> %923, %945
  %948 = fmul <8 x float> %943, %946
  %949 = fmul <8 x float> %945, %947
  %950 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %946, <8 x float> %34, <8 x float> %936)
  %951 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %947, <8 x float> %34, <8 x float> %937)
  %952 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %948, <8 x float> %37, <8 x float> %938)
  %953 = fmul <8 x float> %950, splat (float 0xBFC5555560000000)
  %954 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %952, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %953)
  %955 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %949, <8 x float> %37, <8 x float> %939)
  %956 = fmul <8 x float> %951, splat (float 0xBFC5555560000000)
  %957 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %955, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %956)
  %958 = select <8 x i1> %916, <8 x i1> %765, <8 x i1> zeroinitializer
  %959 = select <8 x i1> %958, <8 x float> %954, <8 x float> zeroinitializer
  %960 = select <8 x i1> %917, <8 x i1> %767, <8 x i1> zeroinitializer
  %961 = select <8 x i1> %960, <8 x float> %957, <8 x float> zeroinitializer
  br label %.preheader.i1146

.preheader.i1146:                                 ; preds = %.preheader.i1146.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %962 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ true, %.preheader.i1146.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated = phi <8 x float> [ %961, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ %959, %.preheader.i1146.preheader ]
  %indvars.iv38.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ 0, %.preheader.i1146.preheader ]
  %963 = load ptr, ptr %68, align 8, !tbaa !77
  %964 = getelementptr inbounds nuw i8, ptr %963, i64 %indvars.iv38.i
  %965 = load ptr, ptr %964, align 8, !tbaa !78
  %966 = getelementptr inbounds nuw i8, ptr %964, i64 8
  %967 = load ptr, ptr %966, align 8, !tbaa !78
  %968 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %969 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %970

970:                                              ; preds = %970, %.preheader.i1146
  %971 = phi i1 [ true, %.preheader.i1146 ], [ false, %970 ]
  %indvars.iv.i26.sroa.phi.i.sroa.speculated = phi i32 [ %891, %.preheader.i1146 ], [ %894, %970 ]
  %indvars.iv.i26.i = phi i64 [ 0, %.preheader.i1146 ], [ 4, %970 ]
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
  br i1 %962, label %.preheader.i1146, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !105

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %981 = fmul <8 x float> %914, %914
  %982 = fmul <8 x float> %915, %915
  %983 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %833, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %984 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %833, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %985 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %983, <8 x float> %833, <8 x float> splat (float 1.000000e+00))
  %986 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %984, <8 x float> %829, <8 x float> %985)
  %987 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %986)
  %988 = fneg <8 x float> %987
  %989 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %988, <8 x float> %986, <8 x float> splat (float 2.000000e+00))
  %990 = fmul <8 x float> %987, %989
  %991 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %833, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %992 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %833, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %993 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %991, <8 x float> %833, <8 x float> splat (float 0xBF93BDB200000000))
  %994 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %992, <8 x float> %833, <8 x float> splat (float 0x3FB1D5E760000000))
  %995 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %993, <8 x float> %833, <8 x float> splat (float 0xBFE81272E0000000))
  %996 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %994, <8 x float> %829, <8 x float> %995)
  %997 = fmul <8 x float> %996, %990
  %998 = fmul <8 x float> %23, %997
  %999 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %834, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1000 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %834, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1001 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %999, <8 x float> %834, <8 x float> splat (float 1.000000e+00))
  %1002 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1000, <8 x float> %832, <8 x float> %1001)
  %1003 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1002)
  %1004 = fneg <8 x float> %1003
  %1005 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1004, <8 x float> %1002, <8 x float> splat (float 2.000000e+00))
  %1006 = fmul <8 x float> %1003, %1005
  %1007 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %834, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1008 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %834, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1009 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1007, <8 x float> %834, <8 x float> splat (float 0xBF93BDB200000000))
  %1010 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1008, <8 x float> %834, <8 x float> splat (float 0x3FB1D5E760000000))
  %1011 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1009, <8 x float> %834, <8 x float> splat (float 0xBFE81272E0000000))
  %1012 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1010, <8 x float> %832, <8 x float> %1011)
  %1013 = fmul <8 x float> %1012, %1006
  %1014 = fmul <8 x float> %23, %1013
  %1015 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %998, <8 x float> %829, <8 x float> %824)
  %1016 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1014, <8 x float> %832, <8 x float> %826)
  %1017 = fmul <8 x float> %819, %1015
  %1018 = fmul <8 x float> %820, %1016
  %1019 = fsub <8 x float> %938, %936
  %1020 = fsub <8 x float> %939, %937
  %1021 = select <8 x i1> %916, <8 x float> %1019, <8 x float> zeroinitializer
  %1022 = select <8 x i1> %917, <8 x float> %1020, <8 x float> zeroinitializer
  %1023 = fadd <8 x float> %1017, %1021
  %1024 = fmul <8 x float> %981, %1023
  %1025 = fadd <8 x float> %1018, %1022
  %1026 = fmul <8 x float> %982, %1025
  %1027 = fmul <8 x float> %777, %1024
  %1028 = fmul <8 x float> %778, %1026
  %1029 = fmul <8 x float> %779, %1024
  %1030 = fmul <8 x float> %780, %1026
  %1031 = fmul <8 x float> %781, %1024
  %1032 = fmul <8 x float> %782, %1026
  %1033 = fadd <8 x float> %.sroa.03654.34308, %1027
  %1034 = fadd <8 x float> %.sroa.163661.34309, %1028
  %1035 = fadd <8 x float> %.sroa.03636.34306, %1029
  %1036 = fadd <8 x float> %.sroa.163643.34307, %1030
  %1037 = fadd <8 x float> %.sroa.03619.34304, %1031
  %1038 = fadd <8 x float> %.sroa.16.34305, %1032
  %1039 = getelementptr inbounds float, ptr %7, i64 %770
  %1040 = fadd <8 x float> %1027, %1028
  %1041 = fadd <8 x float> %1029, %1030
  %1042 = fadd <8 x float> %1031, %1032
  %1043 = shufflevector <8 x float> %1040, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1044 = shufflevector <8 x float> %1040, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1045 = fadd <4 x float> %1043, %1044
  %1046 = load <4 x float>, ptr %1039, align 16, !tbaa !15
  %1047 = fsub <4 x float> %1046, %1045
  store <4 x float> %1047, ptr %1039, align 16, !tbaa !15
  %1048 = getelementptr inbounds nuw i8, ptr %1039, i64 16
  %1049 = shufflevector <8 x float> %1041, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1050 = shufflevector <8 x float> %1041, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1051 = fadd <4 x float> %1049, %1050
  %1052 = load <4 x float>, ptr %1048, align 16, !tbaa !15
  %1053 = fsub <4 x float> %1052, %1051
  store <4 x float> %1053, ptr %1048, align 16, !tbaa !15
  %1054 = getelementptr inbounds nuw i8, ptr %1039, i64 32
  %1055 = shufflevector <8 x float> %1042, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1056 = shufflevector <8 x float> %1042, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1057 = fadd <4 x float> %1055, %1056
  %1058 = load <4 x float>, ptr %1054, align 16, !tbaa !15
  %1059 = fsub <4 x float> %1058, %1057
  store <4 x float> %1059, ptr %1054, align 16, !tbaa !15
  %indvars.iv.next4422 = add nsw i64 %indvars.iv4421, 1
  %exitcond4425.not = icmp eq i64 %indvars.iv.next4422, %wide.trip.count4424
  br i1 %exitcond4425.not, label %.loopexit, label %754, !llvm.loop !106

.critedge3.loopexit:                              ; preds = %754
  %1060 = trunc nsw i64 %indvars.iv4421 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader4259
  %.sroa.03619.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4259 ], [ %.sroa.03619.34304, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4259 ], [ %.sroa.16.34305, %.critedge3.loopexit ]
  %.sroa.03636.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4259 ], [ %.sroa.03636.34306, %.critedge3.loopexit ]
  %.sroa.163643.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4259 ], [ %.sroa.163643.34307, %.critedge3.loopexit ]
  %.sroa.03654.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4259 ], [ %.sroa.03654.34308, %.critedge3.loopexit ]
  %.sroa.163661.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4259 ], [ %.sroa.163661.34309, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %80, %.preheader4259 ], [ %1060, %.critedge3.loopexit ]
  %1061 = icmp slt i32 %.2.lcssa, %82
  br i1 %1061, label %.preheader30.i1329.critedge.lr.ph, label %.loopexit

.preheader30.i1329.critedge.lr.ph:                ; preds = %.critedge3
  %.sroa.04686.0..sroa.04686.0..sroa.01.0.copyload.i1258 = load <8 x float>, ptr %.sroa.04686, align 32, !tbaa !15, !noalias !107
  %.sroa.94687.0..sroa.94687.32..sroa.01.0.copyload.i1260 = load <8 x float>, ptr %.sroa.94687, align 32, !tbaa !15, !noalias !107
  %.sroa.04683.0..sroa.04683.0..sroa.01.0.copyload.i1262 = load <8 x float>, ptr %.sroa.04683, align 32, !tbaa !15, !noalias !110
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1264 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !15, !noalias !110
  %1062 = sext i32 %.2.lcssa to i64
  %wide.trip.count4429 = sext i32 %82 to i64
  br label %.preheader30.i1329.critedge

.preheader30.i1329.critedge:                      ; preds = %.preheader30.i1329.critedge.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1344
  %indvars.iv4426 = phi i64 [ %1062, %.preheader30.i1329.critedge.lr.ph ], [ %indvars.iv.next4427, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1344 ]
  %.sroa.163661.44332 = phi <8 x float> [ %.sroa.163661.3.lcssa, %.preheader30.i1329.critedge.lr.ph ], [ %1304, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1344 ]
  %.sroa.03654.44331 = phi <8 x float> [ %.sroa.03654.3.lcssa, %.preheader30.i1329.critedge.lr.ph ], [ %1303, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1344 ]
  %.sroa.163643.44330 = phi <8 x float> [ %.sroa.163643.3.lcssa, %.preheader30.i1329.critedge.lr.ph ], [ %1306, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1344 ]
  %.sroa.03636.44329 = phi <8 x float> [ %.sroa.03636.3.lcssa, %.preheader30.i1329.critedge.lr.ph ], [ %1305, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1344 ]
  %.sroa.16.44328 = phi <8 x float> [ %.sroa.16.3.lcssa, %.preheader30.i1329.critedge.lr.ph ], [ %1308, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1344 ]
  %.sroa.03619.44327 = phi <8 x float> [ %.sroa.03619.3.lcssa, %.preheader30.i1329.critedge.lr.ph ], [ %1307, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1344 ]
  %1063 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %53, i64 %indvars.iv4426
  %1064 = load i32, ptr %1063, align 4, !tbaa !80
  %1065 = shl nsw i32 %1064, 2
  %1066 = mul nsw i32 %1064, 12
  %1067 = sext i32 %1066 to i64
  %1068 = getelementptr float, ptr %51, i64 %1067
  %.val622 = load <4 x float>, ptr %1068, align 1, !tbaa !15
  %1069 = shufflevector <4 x float> %.val622, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1070 = getelementptr i8, ptr %1068, i64 16
  %.val621 = load <4 x float>, ptr %1070, align 1, !tbaa !15
  %1071 = shufflevector <4 x float> %.val621, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1072 = getelementptr i8, ptr %1068, i64 32
  %.val620 = load <4 x float>, ptr %1072, align 1, !tbaa !15
  %1073 = shufflevector <4 x float> %.val620, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1074 = fsub <8 x float> %162, %1069
  %1075 = fsub <8 x float> %168, %1069
  %1076 = fsub <8 x float> %175, %1071
  %1077 = fsub <8 x float> %181, %1071
  %1078 = fsub <8 x float> %188, %1073
  %1079 = fsub <8 x float> %194, %1073
  %1080 = fmul <8 x float> %1074, %1074
  %1081 = fmul <8 x float> %1076, %1076
  %1082 = fadd <8 x float> %1080, %1081
  %1083 = fmul <8 x float> %1078, %1078
  %1084 = fadd <8 x float> %1082, %1083
  %1085 = fmul <8 x float> %1075, %1075
  %1086 = fmul <8 x float> %1077, %1077
  %1087 = fadd <8 x float> %1085, %1086
  %1088 = fmul <8 x float> %1079, %1079
  %1089 = fadd <8 x float> %1087, %1088
  %1090 = fcmp olt <8 x float> %1084, %42
  %1091 = fcmp olt <8 x float> %1089, %42
  %1092 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1084, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1093 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1089, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1094 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1092)
  %1095 = fmul <8 x float> %1092, %1094
  %1096 = fmul <8 x float> %1094, splat (float -5.000000e-01)
  %1097 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1095, <8 x float> %1094, <8 x float> splat (float -3.000000e+00))
  %1098 = fmul <8 x float> %1096, %1097
  %1099 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1093)
  %1100 = fmul <8 x float> %1093, %1099
  %1101 = fmul <8 x float> %1099, splat (float -5.000000e-01)
  %1102 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1100, <8 x float> %1099, <8 x float> splat (float -3.000000e+00))
  %1103 = fmul <8 x float> %1101, %1102
  %1104 = sext i32 %1065 to i64
  %1105 = getelementptr inbounds float, ptr %49, i64 %1104
  %.val619 = load <4 x float>, ptr %1105, align 1, !tbaa !15
  %1106 = shufflevector <4 x float> %.val619, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1107 = fmul <8 x float> %.sroa.03799.1, %1106
  %1108 = fmul <8 x float> %.sroa.73803.1, %1106
  %1109 = select <8 x i1> %1090, <8 x float> %1098, <8 x float> zeroinitializer
  %1110 = select <8 x i1> %1091, <8 x float> %1103, <8 x float> zeroinitializer
  %1111 = select <8 x i1> %1090, <8 x float> %1092, <8 x float> zeroinitializer
  %1112 = fmul <8 x float> %25, %1111
  %1113 = select <8 x i1> %1091, <8 x float> %1093, <8 x float> zeroinitializer
  %1114 = fmul <8 x float> %25, %1113
  %1115 = fmul <8 x float> %1112, %1112
  %1116 = fmul <8 x float> %1114, %1114
  %1117 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1115, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1118 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1115, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1119 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1117, <8 x float> %1112, <8 x float> %1118)
  %1120 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1119)
  %1121 = fneg <8 x float> %1120
  %1122 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1121, <8 x float> %1119, <8 x float> splat (float 2.000000e+00))
  %1123 = fmul <8 x float> %1120, %1122
  %1124 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1115, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1125 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1115, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1126 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1124, <8 x float> %1115, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1127 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1125, <8 x float> %1115, <8 x float> splat (float 0x3FBCE3C460000000))
  %1128 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1126, <8 x float> %1115, <8 x float> splat (float 0x3FF20DD860000000))
  %1129 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1127, <8 x float> %1112, <8 x float> %1128)
  %1130 = fmul <8 x float> %1129, %1123
  %1131 = fmul <8 x float> %23, %1130
  %1132 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1116, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1133 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1116, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1134 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1132, <8 x float> %1114, <8 x float> %1133)
  %1135 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1134)
  %1136 = fneg <8 x float> %1135
  %1137 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1136, <8 x float> %1134, <8 x float> splat (float 2.000000e+00))
  %1138 = fmul <8 x float> %1135, %1137
  %1139 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1116, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1140 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1116, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1141 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1139, <8 x float> %1116, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1142 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1140, <8 x float> %1116, <8 x float> splat (float 0x3FBCE3C460000000))
  %1143 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1141, <8 x float> %1116, <8 x float> splat (float 0x3FF20DD860000000))
  %1144 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1142, <8 x float> %1114, <8 x float> %1143)
  %1145 = fmul <8 x float> %1144, %1138
  %1146 = fmul <8 x float> %23, %1145
  %1147 = fadd <8 x float> %30, %1131
  %1148 = fadd <8 x float> %30, %1146
  %1149 = fsub <8 x float> %1109, %1147
  %1150 = fmul <8 x float> %1107, %1149
  %1151 = fsub <8 x float> %1110, %1148
  %1152 = fmul <8 x float> %1108, %1151
  %1153 = select <8 x i1> %1090, <8 x float> %1150, <8 x float> zeroinitializer
  %1154 = select <8 x i1> %1091, <8 x float> %1152, <8 x float> zeroinitializer
  %1155 = shl nsw i32 %1064, 3
  %1156 = sext i32 %1155 to i64
  %1157 = getelementptr float, ptr %11, i64 %1156
  %.val618 = load <4 x float>, ptr %1157, align 1, !tbaa !15
  %1158 = getelementptr i8, ptr %1157, i64 16
  %.val617 = load <4 x float>, ptr %1158, align 1, !tbaa !15
  %1159 = load ptr, ptr %60, align 8, !tbaa !61
  %1160 = sext i32 %1064 to i64
  %1161 = getelementptr inbounds i32, ptr %1159, i64 %1160
  %1162 = load i32, ptr %1161, align 4, !tbaa !72
  %1163 = load i32, ptr %72, align 8, !tbaa !98
  %1164 = load i32, ptr %73, align 4, !tbaa !99
  %1165 = load i32, ptr %70, align 8, !tbaa !82
  %1166 = and i32 %1164, %1162
  %1167 = mul nsw i32 %1166, %1165
  %1168 = ashr i32 %1162, %1163
  %1169 = and i32 %1168, %1164
  %1170 = mul nsw i32 %1169, %1165
  br label %.preheader30.i1329

.preheader30.i1329:                               ; preds = %.preheader30.i1329.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1336
  %1171 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1336 ], [ true, %.preheader30.i1329.critedge ]
  %indvars.iv35.i1331.sroa.phi.sroa.speculated = phi <8 x float> [ %1154, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1336 ], [ %1153, %.preheader30.i1329.critedge ]
  %indvars.iv35.i1331 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1336 ], [ 0, %.preheader30.i1329.critedge ]
  %1172 = load ptr, ptr %66, align 8, !tbaa !77
  %1173 = getelementptr inbounds nuw i8, ptr %1172, i64 %indvars.iv35.i1331
  %1174 = load ptr, ptr %1173, align 8, !tbaa !78
  %1175 = getelementptr inbounds nuw i8, ptr %1173, i64 8
  %1176 = load ptr, ptr %1175, align 8, !tbaa !78
  %1177 = shufflevector <8 x float> %indvars.iv35.i1331.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1178 = shufflevector <8 x float> %indvars.iv35.i1331.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1179

1179:                                             ; preds = %1179, %.preheader30.i1329
  %1180 = phi i1 [ true, %.preheader30.i1329 ], [ false, %1179 ]
  %indvars.iv.i.sroa.phi.i1334.sroa.speculated = phi i32 [ %1167, %.preheader30.i1329 ], [ %1170, %1179 ]
  %indvars.iv.i.i1335 = phi i64 [ 0, %.preheader30.i1329 ], [ 4, %1179 ]
  %1181 = sext i32 %indvars.iv.i.sroa.phi.i1334.sroa.speculated to i64
  %1182 = getelementptr inbounds float, ptr %1174, i64 %1181
  %1183 = getelementptr inbounds nuw float, ptr %1182, i64 %indvars.iv.i.i1335
  %1184 = getelementptr inbounds float, ptr %1176, i64 %1181
  %1185 = getelementptr inbounds nuw float, ptr %1184, i64 %indvars.iv.i.i1335
  %1186 = load <4 x float>, ptr %1183, align 16, !tbaa !15
  %1187 = fadd <4 x float> %1177, %1186
  store <4 x float> %1187, ptr %1183, align 16, !tbaa !15
  %1188 = load <4 x float>, ptr %1185, align 16, !tbaa !15
  %1189 = fadd <4 x float> %1178, %1188
  store <4 x float> %1189, ptr %1185, align 16, !tbaa !15
  br i1 %1180, label %1179, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1336, !llvm.loop !100

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1336: ; preds = %1179
  br i1 %1171, label %.preheader30.i1329, label %.preheader.i1337.preheader, !llvm.loop !104

.preheader.i1337.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1336
  %1190 = fcmp olt <8 x float> %1092, %47
  %1191 = fcmp olt <8 x float> %1093, %47
  %1192 = shufflevector <4 x float> %.val618, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1193 = shufflevector <4 x float> %.val617, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1194 = fadd <8 x float> %1192, %.sroa.04686.0..sroa.04686.0..sroa.01.0.copyload.i1258
  %1195 = fadd <8 x float> %1192, %.sroa.94687.0..sroa.94687.32..sroa.01.0.copyload.i1260
  %1196 = fmul <8 x float> %1193, %.sroa.04683.0..sroa.04683.0..sroa.01.0.copyload.i1262
  %1197 = fmul <8 x float> %1193, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1264
  %1198 = fmul <8 x float> %1109, %1194
  %1199 = fmul <8 x float> %1110, %1195
  %1200 = fmul <8 x float> %1198, %1198
  %1201 = fmul <8 x float> %1199, %1199
  %1202 = fmul <8 x float> %1200, %1200
  %1203 = fmul <8 x float> %1200, %1202
  %1204 = fmul <8 x float> %1201, %1201
  %1205 = fmul <8 x float> %1201, %1204
  %1206 = select <8 x i1> %1190, <8 x float> %1203, <8 x float> zeroinitializer
  %1207 = select <8 x i1> %1191, <8 x float> %1205, <8 x float> zeroinitializer
  %1208 = fmul <8 x float> %1196, %1206
  %1209 = fmul <8 x float> %1197, %1207
  %1210 = fmul <8 x float> %1206, %1208
  %1211 = fmul <8 x float> %1207, %1209
  %1212 = fmul <8 x float> %1194, %1194
  %1213 = fmul <8 x float> %1195, %1195
  %1214 = fmul <8 x float> %1212, %1212
  %1215 = fmul <8 x float> %1212, %1214
  %1216 = fmul <8 x float> %1213, %1213
  %1217 = fmul <8 x float> %1213, %1216
  %1218 = fmul <8 x float> %1196, %1215
  %1219 = fmul <8 x float> %1197, %1217
  %1220 = fmul <8 x float> %1215, %1218
  %1221 = fmul <8 x float> %1217, %1219
  %1222 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1218, <8 x float> %34, <8 x float> %1208)
  %1223 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1219, <8 x float> %34, <8 x float> %1209)
  %1224 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1220, <8 x float> %37, <8 x float> %1210)
  %1225 = fmul <8 x float> %1222, splat (float 0xBFC5555560000000)
  %1226 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1224, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1225)
  %1227 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1221, <8 x float> %37, <8 x float> %1211)
  %1228 = fmul <8 x float> %1223, splat (float 0xBFC5555560000000)
  %1229 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1227, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1228)
  %1230 = select <8 x i1> %1190, <8 x float> %1226, <8 x float> zeroinitializer
  %1231 = select <8 x i1> %1191, <8 x float> %1229, <8 x float> zeroinitializer
  br label %.preheader.i1337

.preheader.i1337:                                 ; preds = %.preheader.i1337.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1343
  %1232 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1343 ], [ true, %.preheader.i1337.preheader ]
  %indvars.iv38.i1338.sroa.phi.sroa.speculated = phi <8 x float> [ %1231, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1343 ], [ %1230, %.preheader.i1337.preheader ]
  %indvars.iv38.i1338 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1343 ], [ 0, %.preheader.i1337.preheader ]
  %1233 = load ptr, ptr %68, align 8, !tbaa !77
  %1234 = getelementptr inbounds nuw i8, ptr %1233, i64 %indvars.iv38.i1338
  %1235 = load ptr, ptr %1234, align 8, !tbaa !78
  %1236 = getelementptr inbounds nuw i8, ptr %1234, i64 8
  %1237 = load ptr, ptr %1236, align 8, !tbaa !78
  %1238 = shufflevector <8 x float> %indvars.iv38.i1338.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1239 = shufflevector <8 x float> %indvars.iv38.i1338.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1240

1240:                                             ; preds = %1240, %.preheader.i1337
  %1241 = phi i1 [ true, %.preheader.i1337 ], [ false, %1240 ]
  %indvars.iv.i26.sroa.phi.i1341.sroa.speculated = phi i32 [ %1167, %.preheader.i1337 ], [ %1170, %1240 ]
  %indvars.iv.i26.i1342 = phi i64 [ 0, %.preheader.i1337 ], [ 4, %1240 ]
  %1242 = sext i32 %indvars.iv.i26.sroa.phi.i1341.sroa.speculated to i64
  %1243 = getelementptr inbounds float, ptr %1235, i64 %1242
  %1244 = getelementptr inbounds nuw float, ptr %1243, i64 %indvars.iv.i26.i1342
  %1245 = getelementptr inbounds float, ptr %1237, i64 %1242
  %1246 = getelementptr inbounds nuw float, ptr %1245, i64 %indvars.iv.i26.i1342
  %1247 = load <4 x float>, ptr %1244, align 16, !tbaa !15
  %1248 = fadd <4 x float> %1238, %1247
  store <4 x float> %1248, ptr %1244, align 16, !tbaa !15
  %1249 = load <4 x float>, ptr %1246, align 16, !tbaa !15
  %1250 = fadd <4 x float> %1239, %1249
  store <4 x float> %1250, ptr %1246, align 16, !tbaa !15
  br i1 %1241, label %1240, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1343, !llvm.loop !100

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1343: ; preds = %1240
  br i1 %1232, label %.preheader.i1337, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1344, !llvm.loop !105

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1344: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1343
  %1251 = fmul <8 x float> %1109, %1109
  %1252 = fmul <8 x float> %1110, %1110
  %1253 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1115, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1254 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1115, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1255 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1253, <8 x float> %1115, <8 x float> splat (float 1.000000e+00))
  %1256 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1254, <8 x float> %1112, <8 x float> %1255)
  %1257 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1256)
  %1258 = fneg <8 x float> %1257
  %1259 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1258, <8 x float> %1256, <8 x float> splat (float 2.000000e+00))
  %1260 = fmul <8 x float> %1257, %1259
  %1261 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1115, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1262 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1115, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1263 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1261, <8 x float> %1115, <8 x float> splat (float 0xBF93BDB200000000))
  %1264 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1262, <8 x float> %1115, <8 x float> splat (float 0x3FB1D5E760000000))
  %1265 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1263, <8 x float> %1115, <8 x float> splat (float 0xBFE81272E0000000))
  %1266 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1264, <8 x float> %1112, <8 x float> %1265)
  %1267 = fmul <8 x float> %1266, %1260
  %1268 = fmul <8 x float> %23, %1267
  %1269 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1116, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1270 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1116, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1271 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1269, <8 x float> %1116, <8 x float> splat (float 1.000000e+00))
  %1272 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1270, <8 x float> %1114, <8 x float> %1271)
  %1273 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1272)
  %1274 = fneg <8 x float> %1273
  %1275 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1274, <8 x float> %1272, <8 x float> splat (float 2.000000e+00))
  %1276 = fmul <8 x float> %1273, %1275
  %1277 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1116, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1278 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1116, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1279 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1277, <8 x float> %1116, <8 x float> splat (float 0xBF93BDB200000000))
  %1280 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1278, <8 x float> %1116, <8 x float> splat (float 0x3FB1D5E760000000))
  %1281 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1279, <8 x float> %1116, <8 x float> splat (float 0xBFE81272E0000000))
  %1282 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1280, <8 x float> %1114, <8 x float> %1281)
  %1283 = fmul <8 x float> %1282, %1276
  %1284 = fmul <8 x float> %23, %1283
  %1285 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1268, <8 x float> %1112, <8 x float> %1109)
  %1286 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1284, <8 x float> %1114, <8 x float> %1110)
  %1287 = fmul <8 x float> %1107, %1285
  %1288 = fmul <8 x float> %1108, %1286
  %1289 = fsub <8 x float> %1210, %1208
  %1290 = fsub <8 x float> %1211, %1209
  %1291 = select <8 x i1> %1190, <8 x float> %1289, <8 x float> zeroinitializer
  %1292 = select <8 x i1> %1191, <8 x float> %1290, <8 x float> zeroinitializer
  %1293 = fadd <8 x float> %1287, %1291
  %1294 = fmul <8 x float> %1251, %1293
  %1295 = fadd <8 x float> %1288, %1292
  %1296 = fmul <8 x float> %1252, %1295
  %1297 = fmul <8 x float> %1074, %1294
  %1298 = fmul <8 x float> %1075, %1296
  %1299 = fmul <8 x float> %1076, %1294
  %1300 = fmul <8 x float> %1077, %1296
  %1301 = fmul <8 x float> %1078, %1294
  %1302 = fmul <8 x float> %1079, %1296
  %1303 = fadd <8 x float> %.sroa.03654.44331, %1297
  %1304 = fadd <8 x float> %.sroa.163661.44332, %1298
  %1305 = fadd <8 x float> %.sroa.03636.44329, %1299
  %1306 = fadd <8 x float> %.sroa.163643.44330, %1300
  %1307 = fadd <8 x float> %.sroa.03619.44327, %1301
  %1308 = fadd <8 x float> %.sroa.16.44328, %1302
  %1309 = getelementptr inbounds float, ptr %7, i64 %1067
  %1310 = fadd <8 x float> %1297, %1298
  %1311 = fadd <8 x float> %1299, %1300
  %1312 = fadd <8 x float> %1301, %1302
  %1313 = shufflevector <8 x float> %1310, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1314 = shufflevector <8 x float> %1310, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1315 = fadd <4 x float> %1313, %1314
  %1316 = load <4 x float>, ptr %1309, align 16, !tbaa !15
  %1317 = fsub <4 x float> %1316, %1315
  store <4 x float> %1317, ptr %1309, align 16, !tbaa !15
  %1318 = getelementptr inbounds nuw i8, ptr %1309, i64 16
  %1319 = shufflevector <8 x float> %1311, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1320 = shufflevector <8 x float> %1311, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1321 = fadd <4 x float> %1319, %1320
  %1322 = load <4 x float>, ptr %1318, align 16, !tbaa !15
  %1323 = fsub <4 x float> %1322, %1321
  store <4 x float> %1323, ptr %1318, align 16, !tbaa !15
  %1324 = getelementptr inbounds nuw i8, ptr %1309, i64 32
  %1325 = shufflevector <8 x float> %1312, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1326 = shufflevector <8 x float> %1312, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1327 = fadd <4 x float> %1325, %1326
  %1328 = load <4 x float>, ptr %1324, align 16, !tbaa !15
  %1329 = fsub <4 x float> %1328, %1327
  store <4 x float> %1329, ptr %1324, align 16, !tbaa !15
  %indvars.iv.next4427 = add nsw i64 %indvars.iv4426, 1
  %exitcond4430.not = icmp eq i64 %indvars.iv.next4427, %wide.trip.count4429
  br i1 %exitcond4430.not, label %.loopexit, label %.preheader30.i1329.critedge, !llvm.loop !113

1330:                                             ; preds = %.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4409 = phi i64 [ %752, %.lr.ph ], [ %indvars.iv.next4410, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163661.54274 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1476, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03654.54273 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1475, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163643.54272 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1478, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03636.54271 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1477, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.54270 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1480, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03619.54269 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1479, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1331 = load ptr, ptr %52, align 8, !tbaa !47
  %1332 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1331, i64 %indvars.iv4409, i32 1
  %1333 = load i32, ptr %1332, align 4, !tbaa !72
  %.not = icmp eq i32 %1333, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge: ; preds = %1330
  %1334 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %53, i64 %indvars.iv4409
  %1335 = load i32, ptr %1334, align 4, !tbaa !80
  %1336 = getelementptr inbounds nuw i8, ptr %1334, i64 4
  %1337 = load i32, ptr %1336, align 4, !tbaa !97
  %1338 = insertelement <8 x i32> poison, i32 %1337, i64 0
  %1339 = shufflevector <8 x i32> %1338, <8 x i32> poison, <8 x i32> zeroinitializer
  %1340 = and <8 x i32> %.sroa.04688.0.copyload, %1339
  %1341 = icmp ne <8 x i32> %1340, zeroinitializer
  %1342 = and <8 x i32> %.sroa.6.0.copyload, %1339
  %1343 = icmp ne <8 x i32> %1342, zeroinitializer
  %1344 = mul nsw i32 %1335, 12
  %1345 = sext i32 %1344 to i64
  %1346 = getelementptr float, ptr %51, i64 %1345
  %.val616 = load <4 x float>, ptr %1346, align 1, !tbaa !15
  %1347 = shufflevector <4 x float> %.val616, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1348 = getelementptr i8, ptr %1346, i64 16
  %.val615 = load <4 x float>, ptr %1348, align 1, !tbaa !15
  %1349 = shufflevector <4 x float> %.val615, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1350 = getelementptr i8, ptr %1346, i64 32
  %.val614 = load <4 x float>, ptr %1350, align 1, !tbaa !15
  %1351 = shufflevector <4 x float> %.val614, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1352 = fsub <8 x float> %162, %1347
  %1353 = fsub <8 x float> %168, %1347
  %1354 = fsub <8 x float> %175, %1349
  %1355 = fsub <8 x float> %181, %1349
  %1356 = fsub <8 x float> %188, %1351
  %1357 = fsub <8 x float> %194, %1351
  %1358 = fmul <8 x float> %1352, %1352
  %1359 = fmul <8 x float> %1354, %1354
  %1360 = fadd <8 x float> %1358, %1359
  %1361 = fmul <8 x float> %1356, %1356
  %1362 = fadd <8 x float> %1360, %1361
  %1363 = fmul <8 x float> %1353, %1353
  %1364 = fmul <8 x float> %1355, %1355
  %1365 = fadd <8 x float> %1363, %1364
  %1366 = fmul <8 x float> %1357, %1357
  %1367 = fadd <8 x float> %1365, %1366
  %1368 = fcmp olt <8 x float> %1362, %42
  %1369 = fcmp olt <8 x float> %1367, %42
  %narrow = select <8 x i1> %1368, <8 x i1> %1341, <8 x i1> zeroinitializer
  %narrow4695 = select <8 x i1> %1369, <8 x i1> %1343, <8 x i1> zeroinitializer
  %1370 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1362, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1371 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1367, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1372 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1370)
  %1373 = fmul <8 x float> %1370, %1372
  %1374 = fmul <8 x float> %1372, splat (float -5.000000e-01)
  %1375 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1373, <8 x float> %1372, <8 x float> splat (float -3.000000e+00))
  %1376 = fmul <8 x float> %1374, %1375
  %1377 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1371)
  %1378 = fmul <8 x float> %1371, %1377
  %1379 = fmul <8 x float> %1377, splat (float -5.000000e-01)
  %1380 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1378, <8 x float> %1377, <8 x float> splat (float -3.000000e+00))
  %1381 = fmul <8 x float> %1379, %1380
  %1382 = select <8 x i1> %narrow, <8 x float> %1376, <8 x float> zeroinitializer
  %1383 = select <8 x i1> %narrow4695, <8 x float> %1381, <8 x float> zeroinitializer
  %1384 = fcmp olt <8 x float> %1370, %47
  %1385 = fcmp olt <8 x float> %1371, %47
  %1386 = shl nsw i32 %1335, 3
  %1387 = sext i32 %1386 to i64
  %1388 = getelementptr float, ptr %11, i64 %1387
  %.val613 = load <4 x float>, ptr %1388, align 1, !tbaa !15
  %1389 = shufflevector <4 x float> %.val613, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1390 = getelementptr i8, ptr %1388, i64 16
  %.val612 = load <4 x float>, ptr %1390, align 1, !tbaa !15
  %1391 = shufflevector <4 x float> %.val612, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1392 = fadd <8 x float> %1389, %.sroa.04686.0..sroa.04686.0..sroa.01.0.copyload.i1417
  %1393 = fadd <8 x float> %1389, %.sroa.94687.0..sroa.94687.32..sroa.01.0.copyload.i1419
  %1394 = fmul <8 x float> %1391, %.sroa.04683.0..sroa.04683.0..sroa.01.0.copyload.i1421
  %1395 = fmul <8 x float> %1391, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1423
  %1396 = fmul <8 x float> %1392, %1382
  %1397 = fmul <8 x float> %1393, %1383
  %1398 = fmul <8 x float> %1396, %1396
  %1399 = fmul <8 x float> %1397, %1397
  %1400 = fmul <8 x float> %1398, %1398
  %1401 = fmul <8 x float> %1398, %1400
  %1402 = fmul <8 x float> %1399, %1399
  %1403 = fmul <8 x float> %1399, %1402
  %1404 = select <8 x i1> %1384, <8 x float> %1401, <8 x float> zeroinitializer
  %1405 = select <8 x i1> %1385, <8 x float> %1403, <8 x float> zeroinitializer
  %1406 = fmul <8 x float> %1394, %1404
  %1407 = fmul <8 x float> %1395, %1405
  %1408 = fmul <8 x float> %1404, %1406
  %1409 = fmul <8 x float> %1405, %1407
  %1410 = fmul <8 x float> %1392, %1392
  %1411 = fmul <8 x float> %1393, %1393
  %1412 = fmul <8 x float> %1410, %1410
  %1413 = fmul <8 x float> %1410, %1412
  %1414 = fmul <8 x float> %1411, %1411
  %1415 = fmul <8 x float> %1411, %1414
  %1416 = fmul <8 x float> %1394, %1413
  %1417 = fmul <8 x float> %1395, %1415
  %1418 = fmul <8 x float> %1413, %1416
  %1419 = fmul <8 x float> %1415, %1417
  %1420 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1416, <8 x float> %34, <8 x float> %1406)
  %1421 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1417, <8 x float> %34, <8 x float> %1407)
  %1422 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1418, <8 x float> %37, <8 x float> %1408)
  %1423 = fmul <8 x float> %1420, splat (float 0xBFC5555560000000)
  %1424 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1422, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1423)
  %1425 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1419, <8 x float> %37, <8 x float> %1409)
  %1426 = fmul <8 x float> %1421, splat (float 0xBFC5555560000000)
  %1427 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1425, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1426)
  %1428 = select <8 x i1> %1384, <8 x i1> %1341, <8 x i1> zeroinitializer
  %1429 = select <8 x i1> %1428, <8 x float> %1424, <8 x float> zeroinitializer
  %1430 = select <8 x i1> %1385, <8 x i1> %1343, <8 x i1> zeroinitializer
  %1431 = select <8 x i1> %1430, <8 x float> %1427, <8 x float> zeroinitializer
  %1432 = load ptr, ptr %60, align 8, !tbaa !61
  %1433 = sext i32 %1335 to i64
  %1434 = getelementptr inbounds i32, ptr %1432, i64 %1433
  %1435 = load i32, ptr %1434, align 4, !tbaa !72
  %1436 = load i32, ptr %72, align 8, !tbaa !98
  %1437 = load i32, ptr %73, align 4, !tbaa !99
  %1438 = load i32, ptr %70, align 8, !tbaa !82
  %1439 = and i32 %1437, %1435
  %1440 = ashr i32 %1435, %1436
  %1441 = and i32 %1440, %1437
  br label %.preheader.i1492

.preheader.i1492:                                 ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1497
  %1442 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1497 ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated = phi <8 x float> [ %1431, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1497 ], [ %1429, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge ]
  %indvars.iv30.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1497 ], [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge ]
  %1443 = load ptr, ptr %68, align 8, !tbaa !77
  %1444 = getelementptr inbounds nuw i8, ptr %1443, i64 %indvars.iv30.i
  %1445 = load ptr, ptr %1444, align 8, !tbaa !78
  %1446 = getelementptr inbounds nuw i8, ptr %1444, i64 8
  %1447 = load ptr, ptr %1446, align 8, !tbaa !78
  %1448 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1449 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1450

1450:                                             ; preds = %1450, %.preheader.i1492
  %1451 = phi i1 [ true, %.preheader.i1492 ], [ false, %1450 ]
  %.pn = phi i32 [ %1439, %.preheader.i1492 ], [ %1441, %1450 ]
  %indvars.iv.i.i1496 = phi i64 [ 0, %.preheader.i1492 ], [ 4, %1450 ]
  %indvars.iv.i.sroa.phi.i1495.sroa.speculated = mul nsw i32 %.pn, %1438
  %1452 = sext i32 %indvars.iv.i.sroa.phi.i1495.sroa.speculated to i64
  %1453 = getelementptr inbounds float, ptr %1445, i64 %1452
  %1454 = getelementptr inbounds nuw float, ptr %1453, i64 %indvars.iv.i.i1496
  %1455 = getelementptr inbounds float, ptr %1447, i64 %1452
  %1456 = getelementptr inbounds nuw float, ptr %1455, i64 %indvars.iv.i.i1496
  %1457 = load <4 x float>, ptr %1454, align 16, !tbaa !15
  %1458 = fadd <4 x float> %1448, %1457
  store <4 x float> %1458, ptr %1454, align 16, !tbaa !15
  %1459 = load <4 x float>, ptr %1456, align 16, !tbaa !15
  %1460 = fadd <4 x float> %1449, %1459
  store <4 x float> %1460, ptr %1456, align 16, !tbaa !15
  br i1 %1451, label %1450, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1497, !llvm.loop !100

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1497: ; preds = %1450
  br i1 %1442, label %.preheader.i1492, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !114

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1497
  %1461 = fmul <8 x float> %1382, %1382
  %1462 = fmul <8 x float> %1383, %1383
  %1463 = fsub <8 x float> %1408, %1406
  %1464 = fsub <8 x float> %1409, %1407
  %1465 = select <8 x i1> %1384, <8 x float> %1463, <8 x float> zeroinitializer
  %1466 = select <8 x i1> %1385, <8 x float> %1464, <8 x float> zeroinitializer
  %1467 = fmul <8 x float> %1461, %1465
  %1468 = fmul <8 x float> %1462, %1466
  %1469 = fmul <8 x float> %1352, %1467
  %1470 = fmul <8 x float> %1353, %1468
  %1471 = fmul <8 x float> %1354, %1467
  %1472 = fmul <8 x float> %1355, %1468
  %1473 = fmul <8 x float> %1356, %1467
  %1474 = fmul <8 x float> %1357, %1468
  %1475 = fadd <8 x float> %.sroa.03654.54273, %1469
  %1476 = fadd <8 x float> %.sroa.163661.54274, %1470
  %1477 = fadd <8 x float> %.sroa.03636.54271, %1471
  %1478 = fadd <8 x float> %.sroa.163643.54272, %1472
  %1479 = fadd <8 x float> %.sroa.03619.54269, %1473
  %1480 = fadd <8 x float> %.sroa.16.54270, %1474
  %1481 = getelementptr inbounds float, ptr %7, i64 %1345
  %1482 = fadd <8 x float> %1469, %1470
  %1483 = fadd <8 x float> %1471, %1472
  %1484 = fadd <8 x float> %1473, %1474
  %1485 = shufflevector <8 x float> %1482, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1486 = shufflevector <8 x float> %1482, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1487 = fadd <4 x float> %1485, %1486
  %1488 = load <4 x float>, ptr %1481, align 16, !tbaa !15
  %1489 = fsub <4 x float> %1488, %1487
  store <4 x float> %1489, ptr %1481, align 16, !tbaa !15
  %1490 = getelementptr inbounds nuw i8, ptr %1481, i64 16
  %1491 = shufflevector <8 x float> %1483, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1492 = shufflevector <8 x float> %1483, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1493 = fadd <4 x float> %1491, %1492
  %1494 = load <4 x float>, ptr %1490, align 16, !tbaa !15
  %1495 = fsub <4 x float> %1494, %1493
  store <4 x float> %1495, ptr %1490, align 16, !tbaa !15
  %1496 = getelementptr inbounds nuw i8, ptr %1481, i64 32
  %1497 = shufflevector <8 x float> %1484, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1498 = shufflevector <8 x float> %1484, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1499 = fadd <4 x float> %1497, %1498
  %1500 = load <4 x float>, ptr %1496, align 16, !tbaa !15
  %1501 = fsub <4 x float> %1500, %1499
  store <4 x float> %1501, ptr %1496, align 16, !tbaa !15
  %indvars.iv.next4410 = add nsw i64 %indvars.iv4409, 1
  %exitcond4412.not = icmp eq i64 %indvars.iv.next4410, %wide.trip.count
  br i1 %exitcond4412.not, label %.loopexit, label %1330, !llvm.loop !115

.critedge5.loopexit:                              ; preds = %1330
  %1502 = trunc nsw i64 %indvars.iv4409 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader4261
  %.sroa.03619.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4261 ], [ %.sroa.03619.54269, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4261 ], [ %.sroa.16.54270, %.critedge5.loopexit ]
  %.sroa.03636.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4261 ], [ %.sroa.03636.54271, %.critedge5.loopexit ]
  %.sroa.163643.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4261 ], [ %.sroa.163643.54272, %.critedge5.loopexit ]
  %.sroa.03654.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4261 ], [ %.sroa.03654.54273, %.critedge5.loopexit ]
  %.sroa.163661.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4261 ], [ %.sroa.163661.54274, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %80, %.preheader4261 ], [ %1502, %.critedge5.loopexit ]
  %1503 = icmp slt i32 %.4.lcssa, %82
  br i1 %1503, label %.preheader.i1635.critedge.lr.ph, label %.loopexit

.preheader.i1635.critedge.lr.ph:                  ; preds = %.critedge5
  %.sroa.04686.0..sroa.04686.0..sroa.01.0.copyload.i1564 = load <8 x float>, ptr %.sroa.04686, align 32, !tbaa !15, !noalias !116
  %.sroa.94687.0..sroa.94687.32..sroa.01.0.copyload.i1566 = load <8 x float>, ptr %.sroa.94687, align 32, !tbaa !15, !noalias !116
  %.sroa.04683.0..sroa.04683.0..sroa.01.0.copyload.i1568 = load <8 x float>, ptr %.sroa.04683, align 32, !tbaa !15, !noalias !119
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1570 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !15, !noalias !119
  %1504 = sext i32 %.4.lcssa to i64
  %wide.trip.count4416 = sext i32 %82 to i64
  br label %.preheader.i1635.critedge

.preheader.i1635.critedge:                        ; preds = %.preheader.i1635.critedge.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1643
  %indvars.iv4413 = phi i64 [ %1504, %.preheader.i1635.critedge.lr.ph ], [ %indvars.iv.next4414, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1643 ]
  %.sroa.163661.64295 = phi <8 x float> [ %.sroa.163661.5.lcssa, %.preheader.i1635.critedge.lr.ph ], [ %1637, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1643 ]
  %.sroa.03654.64294 = phi <8 x float> [ %.sroa.03654.5.lcssa, %.preheader.i1635.critedge.lr.ph ], [ %1636, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1643 ]
  %.sroa.163643.64293 = phi <8 x float> [ %.sroa.163643.5.lcssa, %.preheader.i1635.critedge.lr.ph ], [ %1639, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1643 ]
  %.sroa.03636.64292 = phi <8 x float> [ %.sroa.03636.5.lcssa, %.preheader.i1635.critedge.lr.ph ], [ %1638, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1643 ]
  %.sroa.16.64291 = phi <8 x float> [ %.sroa.16.5.lcssa, %.preheader.i1635.critedge.lr.ph ], [ %1641, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1643 ]
  %.sroa.03619.64290 = phi <8 x float> [ %.sroa.03619.5.lcssa, %.preheader.i1635.critedge.lr.ph ], [ %1640, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1643 ]
  %1505 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %53, i64 %indvars.iv4413
  %1506 = load i32, ptr %1505, align 4, !tbaa !80
  %1507 = mul nsw i32 %1506, 12
  %1508 = sext i32 %1507 to i64
  %1509 = getelementptr float, ptr %51, i64 %1508
  %.val611 = load <4 x float>, ptr %1509, align 1, !tbaa !15
  %1510 = shufflevector <4 x float> %.val611, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1511 = getelementptr i8, ptr %1509, i64 16
  %.val610 = load <4 x float>, ptr %1511, align 1, !tbaa !15
  %1512 = shufflevector <4 x float> %.val610, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1513 = getelementptr i8, ptr %1509, i64 32
  %.val609 = load <4 x float>, ptr %1513, align 1, !tbaa !15
  %1514 = shufflevector <4 x float> %.val609, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1515 = fsub <8 x float> %162, %1510
  %1516 = fsub <8 x float> %168, %1510
  %1517 = fsub <8 x float> %175, %1512
  %1518 = fsub <8 x float> %181, %1512
  %1519 = fsub <8 x float> %188, %1514
  %1520 = fsub <8 x float> %194, %1514
  %1521 = fmul <8 x float> %1515, %1515
  %1522 = fmul <8 x float> %1517, %1517
  %1523 = fadd <8 x float> %1521, %1522
  %1524 = fmul <8 x float> %1519, %1519
  %1525 = fadd <8 x float> %1523, %1524
  %1526 = fmul <8 x float> %1516, %1516
  %1527 = fmul <8 x float> %1518, %1518
  %1528 = fadd <8 x float> %1526, %1527
  %1529 = fmul <8 x float> %1520, %1520
  %1530 = fadd <8 x float> %1528, %1529
  %1531 = fcmp olt <8 x float> %1525, %42
  %1532 = fcmp olt <8 x float> %1530, %42
  %1533 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1525, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1534 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1530, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1535 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1533)
  %1536 = fmul <8 x float> %1533, %1535
  %1537 = fmul <8 x float> %1535, splat (float -5.000000e-01)
  %1538 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1536, <8 x float> %1535, <8 x float> splat (float -3.000000e+00))
  %1539 = fmul <8 x float> %1537, %1538
  %1540 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1534)
  %1541 = fmul <8 x float> %1534, %1540
  %1542 = fmul <8 x float> %1540, splat (float -5.000000e-01)
  %1543 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1541, <8 x float> %1540, <8 x float> splat (float -3.000000e+00))
  %1544 = fmul <8 x float> %1542, %1543
  %1545 = select <8 x i1> %1531, <8 x float> %1539, <8 x float> zeroinitializer
  %1546 = select <8 x i1> %1532, <8 x float> %1544, <8 x float> zeroinitializer
  %1547 = fcmp olt <8 x float> %1533, %47
  %1548 = fcmp olt <8 x float> %1534, %47
  %1549 = shl nsw i32 %1506, 3
  %1550 = sext i32 %1549 to i64
  %1551 = getelementptr float, ptr %11, i64 %1550
  %.val608 = load <4 x float>, ptr %1551, align 1, !tbaa !15
  %1552 = shufflevector <4 x float> %.val608, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1553 = getelementptr i8, ptr %1551, i64 16
  %.val607 = load <4 x float>, ptr %1553, align 1, !tbaa !15
  %1554 = shufflevector <4 x float> %.val607, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1555 = fadd <8 x float> %1552, %.sroa.04686.0..sroa.04686.0..sroa.01.0.copyload.i1564
  %1556 = fadd <8 x float> %1552, %.sroa.94687.0..sroa.94687.32..sroa.01.0.copyload.i1566
  %1557 = fmul <8 x float> %1554, %.sroa.04683.0..sroa.04683.0..sroa.01.0.copyload.i1568
  %1558 = fmul <8 x float> %1554, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1570
  %1559 = fmul <8 x float> %1545, %1555
  %1560 = fmul <8 x float> %1546, %1556
  %1561 = fmul <8 x float> %1559, %1559
  %1562 = fmul <8 x float> %1560, %1560
  %1563 = fmul <8 x float> %1561, %1561
  %1564 = fmul <8 x float> %1561, %1563
  %1565 = fmul <8 x float> %1562, %1562
  %1566 = fmul <8 x float> %1562, %1565
  %1567 = select <8 x i1> %1547, <8 x float> %1564, <8 x float> zeroinitializer
  %1568 = select <8 x i1> %1548, <8 x float> %1566, <8 x float> zeroinitializer
  %1569 = fmul <8 x float> %1557, %1567
  %1570 = fmul <8 x float> %1558, %1568
  %1571 = fmul <8 x float> %1567, %1569
  %1572 = fmul <8 x float> %1568, %1570
  %1573 = fmul <8 x float> %1555, %1555
  %1574 = fmul <8 x float> %1556, %1556
  %1575 = fmul <8 x float> %1573, %1573
  %1576 = fmul <8 x float> %1573, %1575
  %1577 = fmul <8 x float> %1574, %1574
  %1578 = fmul <8 x float> %1574, %1577
  %1579 = fmul <8 x float> %1557, %1576
  %1580 = fmul <8 x float> %1558, %1578
  %1581 = fmul <8 x float> %1576, %1579
  %1582 = fmul <8 x float> %1578, %1580
  %1583 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1579, <8 x float> %34, <8 x float> %1569)
  %1584 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1580, <8 x float> %34, <8 x float> %1570)
  %1585 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1581, <8 x float> %37, <8 x float> %1571)
  %1586 = fmul <8 x float> %1583, splat (float 0xBFC5555560000000)
  %1587 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1585, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1586)
  %1588 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1582, <8 x float> %37, <8 x float> %1572)
  %1589 = fmul <8 x float> %1584, splat (float 0xBFC5555560000000)
  %1590 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1588, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1589)
  %1591 = select <8 x i1> %1547, <8 x float> %1587, <8 x float> zeroinitializer
  %1592 = select <8 x i1> %1548, <8 x float> %1590, <8 x float> zeroinitializer
  %1593 = load ptr, ptr %60, align 8, !tbaa !61
  %1594 = sext i32 %1506 to i64
  %1595 = getelementptr inbounds i32, ptr %1593, i64 %1594
  %1596 = load i32, ptr %1595, align 4, !tbaa !72
  %1597 = load i32, ptr %72, align 8, !tbaa !98
  %1598 = load i32, ptr %73, align 4, !tbaa !99
  %1599 = load i32, ptr %70, align 8, !tbaa !82
  %1600 = and i32 %1598, %1596
  %1601 = ashr i32 %1596, %1597
  %1602 = and i32 %1601, %1598
  br label %.preheader.i1635

.preheader.i1635:                                 ; preds = %.preheader.i1635.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1642
  %1603 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1642 ], [ true, %.preheader.i1635.critedge ]
  %indvars.iv30.i1637.sroa.phi.sroa.speculated = phi <8 x float> [ %1592, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1642 ], [ %1591, %.preheader.i1635.critedge ]
  %indvars.iv30.i1637 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1642 ], [ 0, %.preheader.i1635.critedge ]
  %1604 = load ptr, ptr %68, align 8, !tbaa !77
  %1605 = getelementptr inbounds nuw i8, ptr %1604, i64 %indvars.iv30.i1637
  %1606 = load ptr, ptr %1605, align 8, !tbaa !78
  %1607 = getelementptr inbounds nuw i8, ptr %1605, i64 8
  %1608 = load ptr, ptr %1607, align 8, !tbaa !78
  %1609 = shufflevector <8 x float> %indvars.iv30.i1637.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1610 = shufflevector <8 x float> %indvars.iv30.i1637.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1611

1611:                                             ; preds = %1611, %.preheader.i1635
  %1612 = phi i1 [ true, %.preheader.i1635 ], [ false, %1611 ]
  %.pn4458 = phi i32 [ %1600, %.preheader.i1635 ], [ %1602, %1611 ]
  %indvars.iv.i.i1641 = phi i64 [ 0, %.preheader.i1635 ], [ 4, %1611 ]
  %indvars.iv.i.sroa.phi.i1640.sroa.speculated = mul nsw i32 %.pn4458, %1599
  %1613 = sext i32 %indvars.iv.i.sroa.phi.i1640.sroa.speculated to i64
  %1614 = getelementptr inbounds float, ptr %1606, i64 %1613
  %1615 = getelementptr inbounds nuw float, ptr %1614, i64 %indvars.iv.i.i1641
  %1616 = getelementptr inbounds float, ptr %1608, i64 %1613
  %1617 = getelementptr inbounds nuw float, ptr %1616, i64 %indvars.iv.i.i1641
  %1618 = load <4 x float>, ptr %1615, align 16, !tbaa !15
  %1619 = fadd <4 x float> %1609, %1618
  store <4 x float> %1619, ptr %1615, align 16, !tbaa !15
  %1620 = load <4 x float>, ptr %1617, align 16, !tbaa !15
  %1621 = fadd <4 x float> %1610, %1620
  store <4 x float> %1621, ptr %1617, align 16, !tbaa !15
  br i1 %1612, label %1611, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1642, !llvm.loop !100

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1642: ; preds = %1611
  br i1 %1603, label %.preheader.i1635, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1643, !llvm.loop !114

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1643: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1642
  %1622 = fmul <8 x float> %1545, %1545
  %1623 = fmul <8 x float> %1546, %1546
  %1624 = fsub <8 x float> %1571, %1569
  %1625 = fsub <8 x float> %1572, %1570
  %1626 = select <8 x i1> %1547, <8 x float> %1624, <8 x float> zeroinitializer
  %1627 = select <8 x i1> %1548, <8 x float> %1625, <8 x float> zeroinitializer
  %1628 = fmul <8 x float> %1622, %1626
  %1629 = fmul <8 x float> %1623, %1627
  %1630 = fmul <8 x float> %1515, %1628
  %1631 = fmul <8 x float> %1516, %1629
  %1632 = fmul <8 x float> %1517, %1628
  %1633 = fmul <8 x float> %1518, %1629
  %1634 = fmul <8 x float> %1519, %1628
  %1635 = fmul <8 x float> %1520, %1629
  %1636 = fadd <8 x float> %.sroa.03654.64294, %1630
  %1637 = fadd <8 x float> %.sroa.163661.64295, %1631
  %1638 = fadd <8 x float> %.sroa.03636.64292, %1632
  %1639 = fadd <8 x float> %.sroa.163643.64293, %1633
  %1640 = fadd <8 x float> %.sroa.03619.64290, %1634
  %1641 = fadd <8 x float> %.sroa.16.64291, %1635
  %1642 = getelementptr inbounds float, ptr %7, i64 %1508
  %1643 = fadd <8 x float> %1630, %1631
  %1644 = fadd <8 x float> %1632, %1633
  %1645 = fadd <8 x float> %1634, %1635
  %1646 = shufflevector <8 x float> %1643, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1647 = shufflevector <8 x float> %1643, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1648 = fadd <4 x float> %1646, %1647
  %1649 = load <4 x float>, ptr %1642, align 16, !tbaa !15
  %1650 = fsub <4 x float> %1649, %1648
  store <4 x float> %1650, ptr %1642, align 16, !tbaa !15
  %1651 = getelementptr inbounds nuw i8, ptr %1642, i64 16
  %1652 = shufflevector <8 x float> %1644, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1653 = shufflevector <8 x float> %1644, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1654 = fadd <4 x float> %1652, %1653
  %1655 = load <4 x float>, ptr %1651, align 16, !tbaa !15
  %1656 = fsub <4 x float> %1655, %1654
  store <4 x float> %1656, ptr %1651, align 16, !tbaa !15
  %1657 = getelementptr inbounds nuw i8, ptr %1642, i64 32
  %1658 = shufflevector <8 x float> %1645, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1659 = shufflevector <8 x float> %1645, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1660 = fadd <4 x float> %1658, %1659
  %1661 = load <4 x float>, ptr %1657, align 16, !tbaa !15
  %1662 = fsub <4 x float> %1661, %1660
  store <4 x float> %1662, ptr %1657, align 16, !tbaa !15
  %indvars.iv.next4414 = add nsw i64 %indvars.iv4413, 1
  %exitcond4417.not = icmp eq i64 %indvars.iv.next4414, %wide.trip.count4416
  br i1 %exitcond4417.not, label %.loopexit, label %.preheader.i1635.critedge, !llvm.loop !122

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1643, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1344, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit941, %.critedge5, %.critedge3, %.critedge
  %.sroa.03619.2 = phi <8 x float> [ %.sroa.03619.0.lcssa, %.critedge ], [ %.sroa.03619.3.lcssa, %.critedge3 ], [ %.sroa.03619.5.lcssa, %.critedge5 ], [ %728, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit941 ], [ %483, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1307, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1344 ], [ %1037, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1640, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1643 ], [ %1479, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %729, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit941 ], [ %484, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1308, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1344 ], [ %1038, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1641, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1643 ], [ %1480, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03636.2 = phi <8 x float> [ %.sroa.03636.0.lcssa, %.critedge ], [ %.sroa.03636.3.lcssa, %.critedge3 ], [ %.sroa.03636.5.lcssa, %.critedge5 ], [ %726, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit941 ], [ %481, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1305, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1344 ], [ %1035, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1638, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1643 ], [ %1477, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163643.2 = phi <8 x float> [ %.sroa.163643.0.lcssa, %.critedge ], [ %.sroa.163643.3.lcssa, %.critedge3 ], [ %.sroa.163643.5.lcssa, %.critedge5 ], [ %727, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit941 ], [ %482, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1306, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1344 ], [ %1036, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1639, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1643 ], [ %1478, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03654.2 = phi <8 x float> [ %.sroa.03654.0.lcssa, %.critedge ], [ %.sroa.03654.3.lcssa, %.critedge3 ], [ %.sroa.03654.5.lcssa, %.critedge5 ], [ %724, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit941 ], [ %479, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1303, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1344 ], [ %1033, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1636, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1643 ], [ %1475, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163661.2 = phi <8 x float> [ %.sroa.163661.0.lcssa, %.critedge ], [ %.sroa.163661.3.lcssa, %.critedge3 ], [ %.sroa.163661.5.lcssa, %.critedge5 ], [ %725, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit941 ], [ %480, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1304, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1344 ], [ %1034, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1637, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1643 ], [ %1476, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1663 = getelementptr inbounds float, ptr %7, i64 %156
  %1664 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03654.2, <8 x float> %.sroa.163661.2)
  %1665 = shufflevector <8 x float> %1664, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1666 = shufflevector <8 x float> %1664, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1667 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1666, <4 x float> %1665)
  %1668 = shufflevector <4 x float> %1667, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1669 = load <4 x float>, ptr %1663, align 16, !tbaa !15
  %1670 = fadd <4 x float> %1668, %1669
  store <4 x float> %1670, ptr %1663, align 16, !tbaa !15
  %1671 = shufflevector <4 x float> %1667, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1672 = fadd <4 x float> %1668, %1671
  %shift = shufflevector <4 x float> %1672, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4609 = fadd <4 x float> %1672, %shift
  %1673 = extractelement <4 x float> %foldExtExtBinop4609, i64 0
  %1674 = getelementptr inbounds float, ptr %7, i64 %169
  %1675 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03636.2, <8 x float> %.sroa.163643.2)
  %1676 = shufflevector <8 x float> %1675, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1677 = shufflevector <8 x float> %1675, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1678 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1677, <4 x float> %1676)
  %1679 = shufflevector <4 x float> %1678, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1680 = load <4 x float>, ptr %1674, align 16, !tbaa !15
  %1681 = fadd <4 x float> %1679, %1680
  store <4 x float> %1681, ptr %1674, align 16, !tbaa !15
  %1682 = shufflevector <4 x float> %1678, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1683 = fadd <4 x float> %1679, %1682
  %shift4611 = shufflevector <4 x float> %1683, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4612 = fadd <4 x float> %1683, %shift4611
  %1684 = extractelement <4 x float> %foldExtExtBinop4612, i64 0
  %1685 = getelementptr inbounds float, ptr %7, i64 %182
  %1686 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03619.2, <8 x float> %.sroa.16.2)
  %1687 = shufflevector <8 x float> %1686, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1688 = shufflevector <8 x float> %1686, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1689 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1688, <4 x float> %1687)
  %1690 = shufflevector <4 x float> %1689, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1691 = load <4 x float>, ptr %1685, align 16, !tbaa !15
  %1692 = fadd <4 x float> %1690, %1691
  store <4 x float> %1692, ptr %1685, align 16, !tbaa !15
  %1693 = shufflevector <4 x float> %1689, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1694 = fadd <4 x float> %1690, %1693
  %shift4614 = shufflevector <4 x float> %1694, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4615 = fadd <4 x float> %1694, %shift4614
  %1695 = extractelement <4 x float> %foldExtExtBinop4615, i64 0
  %1696 = getelementptr inbounds nuw float, ptr %9, i64 %84
  %1697 = load float, ptr %1696, align 4, !tbaa !60
  %1698 = fadd float %1673, %1697
  store float %1698, ptr %1696, align 4, !tbaa !60
  %1699 = getelementptr inbounds nuw float, ptr %9, i64 %88
  %1700 = load float, ptr %1699, align 4, !tbaa !60
  %1701 = fadd float %1684, %1700
  store float %1701, ptr %1699, align 4, !tbaa !60
  %1702 = getelementptr inbounds nuw float, ptr %9, i64 %92
  %1703 = load float, ptr %1702, align 4, !tbaa !60
  %1704 = fadd float %1695, %1703
  store float %1704, ptr %1702, align 4, !tbaa !60
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04683)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04686)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.94687)
  %1705 = getelementptr inbounds nuw i8, ptr %.sroa.01925.04380, i64 16
  %.not4254 = icmp eq ptr %1705, %57
  br i1 %.not4254, label %._crit_edge, label %74
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
