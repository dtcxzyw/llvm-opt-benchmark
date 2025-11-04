; ModuleID = 'bench/gromacs/original/kernel_ElecEwTwinCut_VdwLJCombLB_VgrpF.ll'
source_filename = "bench/gromacs/original/kernel_ElecEwTwinCut_VdwLJCombLB_VgrpF.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.gmx::nbnxn_cj_t" = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.03081 = alloca <8 x float>, align 32
  %.sroa.43082 = alloca <8 x float>, align 32
  %.sroa.04692 = alloca <8 x float>, align 32
  %.sroa.94693 = alloca <8 x float>, align 32
  %.sroa.04689 = alloca <8 x float>, align 32
  %.sroa.9 = alloca <8 x float>, align 32
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03081)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43082)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %13 = load ptr, ptr %12, align 8, !tbaa !10, !noalias !12
  %.val.i = load <8 x float>, ptr %13, align 32, !tbaa !15
  br label %14

14:                                               ; preds = %14, %5
  %15 = phi i1 [ true, %5 ], [ false, %14 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %.sroa.03081, %5 ], [ %.sroa.43082, %14 ]
  %.sroa.08.0.i4.i = phi <8 x float> [ %.val.i, %5 ], [ %18, %14 ]
  %16 = fcmp ogt <8 x float> %.sroa.08.0.i4.i, zeroinitializer
  %17 = sext <8 x i1> %16 to <8 x i32>
  store <8 x i32> %17, ptr %indvars.iv.i.sroa.phi, align 32, !tbaa !15
  %18 = fadd <8 x float> %.sroa.08.0.i4.i, splat (float -2.000000e+00)
  br i1 %15, label %14, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !16

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %14
  %.sroa.03081.0..sroa.03081.0..sroa.03081.0..sroa.03081.0.copyload424944534707 = load <8 x i32>, ptr %.sroa.03081, align 32
  %.sroa.43082.0..sroa.43082.0..sroa.43082.0..sroa.43082.0.copyload425044544708 = load <8 x i32>, ptr %.sroa.43082, align 32, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03081)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43082)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %.sroa.04694.0.copyload = load <8 x i32>, ptr %20, align 32, !tbaa !15
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
  %.not42514377 = icmp eq ptr %55, %57
  br i1 %.not42514377, label %._crit_edge, label %.lr.ph4381

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
  %.sroa.01928.04380 = phi ptr [ %55, %.lr.ph4381 ], [ %1704, %.loopexit ]
  %.sroa.73806.04379 = phi <8 x float> [ undef, %.lr.ph4381 ], [ %.sroa.73806.1, %.loopexit ]
  %.sroa.03802.04378 = phi <8 x float> [ undef, %.lr.ph4381 ], [ %.sroa.03802.1, %.loopexit ]
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.01928.04380, i64 4
  %76 = load i32, ptr %75, align 4, !tbaa !54
  %77 = and i32 %76, 127
  %78 = mul nuw nsw i32 %77, 3
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.01928.04380, i64 8
  %80 = load i32, ptr %79, align 4, !tbaa !57
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.01928.04380, i64 12
  %82 = load i32, ptr %81, align 4, !tbaa !58
  %83 = load i32, ptr %.sroa.01928.04380, align 4, !tbaa !59
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
  br i1 %129, label %131, label %.loopexit4260

131:                                              ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %132 = sext i32 %80 to i64
  %133 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %53, i64 %132
  %134 = load i32, ptr %133, align 4, !tbaa !80
  %135 = icmp eq i32 %134, %118
  br i1 %135, label %.preheader4259, label %.loopexit4260

.preheader4259:                                   ; preds = %131
  %136 = load i32, ptr %70, align 8, !tbaa !82
  %137 = sext i32 %125 to i64
  %invariant.gep = getelementptr float, ptr %49, i64 %137
  br label %138

138:                                              ; preds = %.preheader4259, %138
  %indvars.iv = phi i64 [ 0, %.preheader4259 ], [ %indvars.iv.next, %138 ]
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
  br i1 %exitcond.not, label %.loopexit4260, label %138, !llvm.loop !83

.loopexit4260:                                    ; preds = %138, %131, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
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

195:                                              ; preds = %.loopexit4260
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

209:                                              ; preds = %195, %.loopexit4260
  %.sroa.03802.1 = phi <8 x float> [ %202, %195 ], [ %.sroa.03802.04378, %.loopexit4260 ]
  %.sroa.73806.1 = phi <8 x float> [ %208, %195 ], [ %.sroa.73806.04379, %.loopexit4260 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04692)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.94693)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04689)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.9)
  %210 = sext i32 %127 to i64
  %211 = getelementptr float, ptr %11, i64 %210
  %212 = getelementptr i8, ptr %211, i64 16
  br label %216

213:                                              ; preds = %216
  %214 = icmp slt i32 %80, %82
  br i1 %spec.select, label %.preheader, label %752

.preheader:                                       ; preds = %213
  br i1 %214, label %.lr.ph4347, label %.critedge

.lr.ph4347:                                       ; preds = %.preheader
  %.sroa.04692.0..sroa.04692.0..sroa.01.0.copyload.i746 = load <8 x float>, ptr %.sroa.04692, align 32
  %.sroa.04689.0..sroa.04689.0..sroa.01.0.copyload.i748 = load <8 x float>, ptr %.sroa.04689, align 32
  %215 = sext i32 %80 to i64
  %wide.trip.count4437 = sext i32 %82 to i64
  br label %228

216:                                              ; preds = %209, %216
  %217 = phi i1 [ true, %209 ], [ false, %216 ]
  %indvars.iv4403.sroa.phi = phi ptr [ %.sroa.04689, %209 ], [ %.sroa.9, %216 ]
  %indvars.iv4403.sroa.phi4690 = phi ptr [ %.sroa.04692, %209 ], [ %.sroa.94693, %216 ]
  %indvars.iv4403 = phi i64 [ 0, %209 ], [ 2, %216 ]
  %218 = getelementptr inbounds nuw float, ptr %211, i64 %indvars.iv4403
  %.val605 = load float, ptr %218, align 1, !tbaa !15
  %219 = getelementptr i8, ptr %218, i64 4
  %.val606 = load float, ptr %219, align 1, !tbaa !15
  %220 = insertelement <4 x float> poison, float %.val605, i64 0
  %221 = insertelement <4 x float> poison, float %.val606, i64 0
  %222 = shufflevector <4 x float> %220, <4 x float> %221, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %222, ptr %indvars.iv4403.sroa.phi4690, align 32, !tbaa !15
  %223 = getelementptr inbounds nuw float, ptr %212, i64 %indvars.iv4403
  %.val603 = load float, ptr %223, align 1, !tbaa !15
  %224 = getelementptr i8, ptr %223, i64 4
  %.val604 = load float, ptr %224, align 1, !tbaa !15
  %225 = insertelement <4 x float> poison, float %.val603, i64 0
  %226 = insertelement <4 x float> poison, float %.val604, i64 0
  %227 = shufflevector <4 x float> %225, <4 x float> %226, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %227, ptr %indvars.iv4403.sroa.phi, align 32, !tbaa !15
  br i1 %217, label %216, label %213, !llvm.loop !96

228:                                              ; preds = %.lr.ph4347, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4434 = phi i64 [ %215, %.lr.ph4347 ], [ %indvars.iv.next4435, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163664.04345 = phi <8 x float> [ zeroinitializer, %.lr.ph4347 ], [ %481, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03657.04344 = phi <8 x float> [ zeroinitializer, %.lr.ph4347 ], [ %480, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163646.04343 = phi <8 x float> [ zeroinitializer, %.lr.ph4347 ], [ %483, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03639.04342 = phi <8 x float> [ zeroinitializer, %.lr.ph4347 ], [ %482, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.04341 = phi <8 x float> [ zeroinitializer, %.lr.ph4347 ], [ %485, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03622.04340 = phi <8 x float> [ zeroinitializer, %.lr.ph4347 ], [ %484, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %229 = load ptr, ptr %52, align 8, !tbaa !47
  %230 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %229, i64 %indvars.iv4434
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 4
  %232 = load i32, ptr %231, align 4, !tbaa !72
  %.not546 = icmp eq i32 %232, -1
  br i1 %.not546, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %228
  %233 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %53, i64 %indvars.iv4434
  %234 = load i32, ptr %233, align 4, !tbaa !80
  %235 = getelementptr inbounds nuw i8, ptr %233, i64 4
  %236 = load i32, ptr %235, align 4, !tbaa !97
  %237 = insertelement <8 x i32> poison, i32 %236, i64 0
  %238 = shufflevector <8 x i32> %237, <8 x i32> poison, <8 x i32> zeroinitializer
  %239 = and <8 x i32> %.sroa.04694.0.copyload, %238
  %240 = icmp ne <8 x i32> %239, zeroinitializer
  %241 = and <8 x i32> %.sroa.6.0.copyload, %238
  %.not4713 = icmp eq <8 x i32> %241, zeroinitializer
  %242 = shl nsw i32 %234, 2
  %243 = mul nsw i32 %234, 12
  %244 = sext i32 %243 to i64
  %245 = getelementptr float, ptr %51, i64 %244
  %.val640 = load <4 x float>, ptr %245, align 1, !tbaa !15
  %246 = getelementptr i8, ptr %245, i64 16
  %.val639 = load <4 x float>, ptr %246, align 1, !tbaa !15
  %247 = getelementptr i8, ptr %245, i64 32
  %.val638 = load <4 x float>, ptr %247, align 1, !tbaa !15
  %248 = sext i32 %242 to i64
  %249 = getelementptr inbounds float, ptr %49, i64 %248
  %.val637 = load <4 x float>, ptr %249, align 1, !tbaa !15
  %250 = shl nsw i32 %234, 3
  %251 = sext i32 %250 to i64
  %252 = getelementptr float, ptr %11, i64 %251
  %.val636 = load <4 x float>, ptr %252, align 1, !tbaa !15
  %253 = getelementptr i8, ptr %252, i64 16
  %.val635 = load <4 x float>, ptr %253, align 1, !tbaa !15
  %254 = load ptr, ptr %60, align 8, !tbaa !61
  %255 = sext i32 %234 to i64
  %256 = getelementptr inbounds i32, ptr %254, i64 %255
  %257 = load i32, ptr %256, align 4, !tbaa !72
  %258 = load i32, ptr %72, align 8, !tbaa !98
  %259 = load i32, ptr %73, align 4, !tbaa !99
  %260 = load i32, ptr %70, align 8, !tbaa !82
  %261 = and i32 %257, %259
  %262 = mul nsw i32 %261, %260
  %263 = ashr i32 %257, %258
  %264 = and i32 %263, %259
  %265 = mul nsw i32 %264, %260
  %266 = shufflevector <4 x float> %.val640, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %267 = shufflevector <4 x float> %.val639, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %268 = shufflevector <4 x float> %.val638, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %269 = fsub <8 x float> %162, %266
  %270 = fsub <8 x float> %168, %266
  %271 = fsub <8 x float> %175, %267
  %272 = fsub <8 x float> %181, %267
  %273 = fsub <8 x float> %188, %268
  %274 = fsub <8 x float> %194, %268
  %275 = fmul <8 x float> %269, %269
  %276 = fmul <8 x float> %271, %271
  %277 = fadd <8 x float> %275, %276
  %278 = fmul <8 x float> %273, %273
  %279 = fadd <8 x float> %277, %278
  %280 = fmul <8 x float> %270, %270
  %281 = fmul <8 x float> %272, %272
  %282 = fadd <8 x float> %280, %281
  %283 = fmul <8 x float> %274, %274
  %284 = fadd <8 x float> %282, %283
  %285 = fcmp olt <8 x float> %279, %42
  %286 = sext <8 x i1> %285 to <8 x i32>
  %287 = fcmp olt <8 x float> %284, %42
  %288 = sext <8 x i1> %287 to <8 x i32>
  %289 = icmp eq i32 %234, %118
  %290 = select <8 x i1> %285, <8 x i32> %.sroa.03081.0..sroa.03081.0..sroa.03081.0..sroa.03081.0.copyload424944534707, <8 x i32> zeroinitializer
  %291 = select <8 x i1> %287, <8 x i32> %.sroa.43082.0..sroa.43082.0..sroa.43082.0..sroa.43082.0.copyload425044544708, <8 x i32> zeroinitializer
  %.sroa.03965.3 = select i1 %289, <8 x i32> %290, <8 x i32> %286
  %.sroa.83971.3 = select i1 %289, <8 x i32> %291, <8 x i32> %288
  %292 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %279, <8 x float> splat (float 0x3E99A2B5C0000000))
  %293 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %284, <8 x float> splat (float 0x3E99A2B5C0000000))
  %294 = bitcast <8 x float> %292 to <8 x i32>
  %295 = bitcast <8 x float> %293 to <8 x i32>
  %296 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %292)
  %297 = fmul <8 x float> %292, %296
  %298 = fmul <8 x float> %296, splat (float -5.000000e-01)
  %299 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %297, <8 x float> %296, <8 x float> splat (float -3.000000e+00))
  %300 = fmul <8 x float> %298, %299
  %301 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %293)
  %302 = fmul <8 x float> %293, %301
  %303 = fmul <8 x float> %301, splat (float -5.000000e-01)
  %304 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %302, <8 x float> %301, <8 x float> splat (float -3.000000e+00))
  %305 = fmul <8 x float> %303, %304
  %306 = bitcast <8 x float> %300 to <8 x i32>
  %307 = bitcast <8 x float> %305 to <8 x i32>
  %308 = shufflevector <4 x float> %.val637, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %309 = fmul <8 x float> %.sroa.03802.1, %308
  %310 = fmul <8 x float> %.sroa.73806.1, %308
  %311 = and <8 x i32> %.sroa.03965.3, %306
  %312 = and <8 x i32> %.sroa.83971.3, %307
  %313 = select <8 x i1> %240, <8 x i32> %311, <8 x i32> zeroinitializer
  %314 = bitcast <8 x i32> %313 to <8 x float>
  %315 = select <8 x i1> %.not4713, <8 x i32> zeroinitializer, <8 x i32> %312
  %316 = bitcast <8 x i32> %315 to <8 x float>
  %317 = and <8 x i32> %.sroa.03965.3, %294
  %318 = bitcast <8 x i32> %317 to <8 x float>
  %319 = fmul <8 x float> %25, %318
  %320 = and <8 x i32> %.sroa.83971.3, %295
  %321 = bitcast <8 x i32> %320 to <8 x float>
  %322 = fmul <8 x float> %25, %321
  %323 = fmul <8 x float> %319, %319
  %324 = fmul <8 x float> %322, %322
  %325 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %323, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %326 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %323, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %327 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %325, <8 x float> %319, <8 x float> %326)
  %328 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %327)
  %329 = fneg <8 x float> %328
  %330 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %329, <8 x float> %327, <8 x float> splat (float 2.000000e+00))
  %331 = fmul <8 x float> %328, %330
  %332 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %323, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %333 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %323, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %334 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %332, <8 x float> %323, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %335 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %333, <8 x float> %323, <8 x float> splat (float 0x3FBCE3C460000000))
  %336 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %334, <8 x float> %323, <8 x float> splat (float 0x3FF20DD860000000))
  %337 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %335, <8 x float> %319, <8 x float> %336)
  %338 = fmul <8 x float> %337, %331
  %339 = fmul <8 x float> %23, %338
  %340 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %324, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %341 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %324, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %342 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %340, <8 x float> %322, <8 x float> %341)
  %343 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %342)
  %344 = fneg <8 x float> %343
  %345 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %344, <8 x float> %342, <8 x float> splat (float 2.000000e+00))
  %346 = fmul <8 x float> %343, %345
  %347 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %324, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %348 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %324, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %349 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %347, <8 x float> %324, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %350 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %348, <8 x float> %324, <8 x float> splat (float 0x3FBCE3C460000000))
  %351 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %349, <8 x float> %324, <8 x float> splat (float 0x3FF20DD860000000))
  %352 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %350, <8 x float> %322, <8 x float> %351)
  %353 = fmul <8 x float> %352, %346
  %354 = fmul <8 x float> %23, %353
  %355 = select <8 x i1> %240, <8 x i32> %31, <8 x i32> zeroinitializer
  %356 = bitcast <8 x i32> %355 to <8 x float>
  %357 = fadd <8 x float> %339, %356
  %358 = select <8 x i1> %.not4713, <8 x i32> zeroinitializer, <8 x i32> %31
  %359 = bitcast <8 x i32> %358 to <8 x float>
  %360 = fadd <8 x float> %354, %359
  %361 = fsub <8 x float> %314, %357
  %362 = fmul <8 x float> %309, %361
  %363 = fsub <8 x float> %316, %360
  %364 = fmul <8 x float> %310, %363
  %365 = bitcast <8 x float> %362 to <8 x i32>
  %366 = and <8 x i32> %.sroa.03965.3, %365
  %367 = bitcast <8 x float> %364 to <8 x i32>
  %368 = and <8 x i32> %.sroa.83971.3, %367
  br label %.loopexit.i

.preheader.i:                                     ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %369 = bitcast <8 x i32> %311 to <8 x float>
  %370 = fcmp olt <8 x float> %292, %47
  %371 = shufflevector <4 x float> %.val636, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %372 = shufflevector <4 x float> %.val635, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %373 = fadd <8 x float> %371, %.sroa.04692.0..sroa.04692.0..sroa.01.0.copyload.i746
  %374 = fmul <8 x float> %372, %.sroa.04689.0..sroa.04689.0..sroa.01.0.copyload.i748
  %375 = fmul <8 x float> %373, %369
  %376 = fmul <8 x float> %375, %375
  %377 = fmul <8 x float> %376, %376
  %378 = fmul <8 x float> %376, %377
  %379 = select <8 x i1> %370, <8 x i1> %240, <8 x i1> zeroinitializer
  %380 = select <8 x i1> %379, <8 x float> %378, <8 x float> zeroinitializer
  %381 = fmul <8 x float> %374, %380
  %382 = fmul <8 x float> %380, %381
  %383 = fmul <8 x float> %373, %373
  %384 = fmul <8 x float> %383, %383
  %385 = fmul <8 x float> %383, %384
  %386 = fmul <8 x float> %374, %385
  %387 = fmul <8 x float> %385, %386
  %388 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %386, <8 x float> %34, <8 x float> %381)
  %389 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %387, <8 x float> %37, <8 x float> %382)
  %390 = fmul <8 x float> %388, splat (float 0xBFC5555560000000)
  %391 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %389, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %390)
  %392 = select <8 x i1> %370, <8 x i1> %240, <8 x i1> zeroinitializer
  %393 = select <8 x i1> %392, <8 x float> %391, <8 x float> zeroinitializer
  %394 = load ptr, ptr %68, align 8, !tbaa !77
  %395 = load ptr, ptr %394, align 8, !tbaa !78
  %396 = getelementptr inbounds nuw i8, ptr %394, i64 8
  %397 = load ptr, ptr %396, align 8, !tbaa !78
  %398 = shufflevector <8 x float> %393, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %399 = shufflevector <8 x float> %393, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %419

.loopexit.i:                                      ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %400 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv34.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %368, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ %366, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv34.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv34.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv34.i.sroa.phi.sroa.speculated.in to <8 x float>
  %401 = load ptr, ptr %66, align 8, !tbaa !77
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 %indvars.iv34.i
  %403 = load ptr, ptr %402, align 8, !tbaa !78
  %404 = getelementptr inbounds nuw i8, ptr %402, i64 8
  %405 = load ptr, ptr %404, align 8, !tbaa !78
  %406 = shufflevector <8 x float> %indvars.iv34.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %407 = shufflevector <8 x float> %indvars.iv34.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %408

408:                                              ; preds = %408, %.loopexit.i
  %409 = phi i1 [ true, %.loopexit.i ], [ false, %408 ]
  %indvars.iv.i.sroa.phi.i.sroa.speculated = phi i32 [ %262, %.loopexit.i ], [ %265, %408 ]
  %indvars.iv.i.i = phi i64 [ 0, %.loopexit.i ], [ 4, %408 ]
  %410 = sext i32 %indvars.iv.i.sroa.phi.i.sroa.speculated to i64
  %411 = getelementptr inbounds float, ptr %403, i64 %410
  %412 = getelementptr inbounds nuw float, ptr %411, i64 %indvars.iv.i.i
  %413 = getelementptr inbounds float, ptr %405, i64 %410
  %414 = getelementptr inbounds nuw float, ptr %413, i64 %indvars.iv.i.i
  %415 = load <4 x float>, ptr %412, align 16, !tbaa !15
  %416 = fadd <4 x float> %406, %415
  store <4 x float> %416, ptr %412, align 16, !tbaa !15
  %417 = load <4 x float>, ptr %414, align 16, !tbaa !15
  %418 = fadd <4 x float> %407, %417
  store <4 x float> %418, ptr %414, align 16, !tbaa !15
  br i1 %409, label %408, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i, !llvm.loop !100

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i: ; preds = %408
  br i1 %400, label %.loopexit.i, label %.preheader.i, !llvm.loop !101

419:                                              ; preds = %419, %.preheader.i
  %420 = phi i1 [ true, %.preheader.i ], [ false, %419 ]
  %indvars.iv.i26.sroa.phi.i.sroa.speculated = phi i32 [ %262, %.preheader.i ], [ %265, %419 ]
  %indvars.iv.i26.i = phi i64 [ 0, %.preheader.i ], [ 4, %419 ]
  %421 = sext i32 %indvars.iv.i26.sroa.phi.i.sroa.speculated to i64
  %422 = getelementptr inbounds float, ptr %395, i64 %421
  %423 = getelementptr inbounds nuw float, ptr %422, i64 %indvars.iv.i26.i
  %424 = getelementptr inbounds float, ptr %397, i64 %421
  %425 = getelementptr inbounds nuw float, ptr %424, i64 %indvars.iv.i26.i
  %426 = load <4 x float>, ptr %423, align 16, !tbaa !15
  %427 = fadd <4 x float> %398, %426
  store <4 x float> %427, ptr %423, align 16, !tbaa !15
  %428 = load <4 x float>, ptr %425, align 16, !tbaa !15
  %429 = fadd <4 x float> %399, %428
  store <4 x float> %429, ptr %425, align 16, !tbaa !15
  br i1 %420, label %419, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !100

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %419
  %430 = bitcast <8 x i32> %312 to <8 x float>
  %431 = fmul <8 x float> %369, %369
  %432 = fmul <8 x float> %430, %430
  %433 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %323, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %434 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %323, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %435 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %433, <8 x float> %323, <8 x float> splat (float 1.000000e+00))
  %436 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %434, <8 x float> %319, <8 x float> %435)
  %437 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %436)
  %438 = fneg <8 x float> %437
  %439 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %438, <8 x float> %436, <8 x float> splat (float 2.000000e+00))
  %440 = fmul <8 x float> %437, %439
  %441 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %323, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %442 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %323, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %443 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %441, <8 x float> %323, <8 x float> splat (float 0xBF93BDB200000000))
  %444 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %442, <8 x float> %323, <8 x float> splat (float 0x3FB1D5E760000000))
  %445 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %443, <8 x float> %323, <8 x float> splat (float 0xBFE81272E0000000))
  %446 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %444, <8 x float> %319, <8 x float> %445)
  %447 = fmul <8 x float> %446, %440
  %448 = fmul <8 x float> %23, %447
  %449 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %324, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %450 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %324, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %451 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %449, <8 x float> %324, <8 x float> splat (float 1.000000e+00))
  %452 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %450, <8 x float> %322, <8 x float> %451)
  %453 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %452)
  %454 = fneg <8 x float> %453
  %455 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %454, <8 x float> %452, <8 x float> splat (float 2.000000e+00))
  %456 = fmul <8 x float> %453, %455
  %457 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %324, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %458 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %324, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %459 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %457, <8 x float> %324, <8 x float> splat (float 0xBF93BDB200000000))
  %460 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %458, <8 x float> %324, <8 x float> splat (float 0x3FB1D5E760000000))
  %461 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %459, <8 x float> %324, <8 x float> splat (float 0xBFE81272E0000000))
  %462 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %460, <8 x float> %322, <8 x float> %461)
  %463 = fmul <8 x float> %462, %456
  %464 = fmul <8 x float> %23, %463
  %465 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %448, <8 x float> %319, <8 x float> %314)
  %466 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %464, <8 x float> %322, <8 x float> %316)
  %467 = fmul <8 x float> %309, %465
  %468 = fmul <8 x float> %310, %466
  %469 = fsub <8 x float> %382, %381
  %470 = select <8 x i1> %370, <8 x float> %469, <8 x float> zeroinitializer
  %471 = fadd <8 x float> %467, %470
  %472 = fmul <8 x float> %431, %471
  %473 = fmul <8 x float> %432, %468
  %474 = fmul <8 x float> %269, %472
  %475 = fmul <8 x float> %270, %473
  %476 = fmul <8 x float> %271, %472
  %477 = fmul <8 x float> %272, %473
  %478 = fmul <8 x float> %273, %472
  %479 = fmul <8 x float> %274, %473
  %480 = fadd <8 x float> %.sroa.03657.04344, %474
  %481 = fadd <8 x float> %.sroa.163664.04345, %475
  %482 = fadd <8 x float> %.sroa.03639.04342, %476
  %483 = fadd <8 x float> %.sroa.163646.04343, %477
  %484 = fadd <8 x float> %.sroa.03622.04340, %478
  %485 = fadd <8 x float> %.sroa.16.04341, %479
  %486 = getelementptr inbounds float, ptr %7, i64 %244
  %487 = fadd <8 x float> %475, %474
  %488 = fadd <8 x float> %477, %476
  %489 = fadd <8 x float> %479, %478
  %490 = shufflevector <8 x float> %487, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %491 = shufflevector <8 x float> %487, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %492 = fadd <4 x float> %490, %491
  %493 = load <4 x float>, ptr %486, align 16, !tbaa !15
  %494 = fsub <4 x float> %493, %492
  store <4 x float> %494, ptr %486, align 16, !tbaa !15
  %495 = getelementptr inbounds nuw i8, ptr %486, i64 16
  %496 = shufflevector <8 x float> %488, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %497 = shufflevector <8 x float> %488, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %498 = fadd <4 x float> %496, %497
  %499 = load <4 x float>, ptr %495, align 16, !tbaa !15
  %500 = fsub <4 x float> %499, %498
  store <4 x float> %500, ptr %495, align 16, !tbaa !15
  %501 = getelementptr inbounds nuw i8, ptr %486, i64 32
  %502 = shufflevector <8 x float> %489, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %503 = shufflevector <8 x float> %489, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %504 = fadd <4 x float> %502, %503
  %505 = load <4 x float>, ptr %501, align 16, !tbaa !15
  %506 = fsub <4 x float> %505, %504
  store <4 x float> %506, ptr %501, align 16, !tbaa !15
  %indvars.iv.next4435 = add nsw i64 %indvars.iv4434, 1
  %exitcond4438.not = icmp eq i64 %indvars.iv.next4435, %wide.trip.count4437
  br i1 %exitcond4438.not, label %.loopexit, label %228, !llvm.loop !102

.critedge.loopexit:                               ; preds = %228
  %507 = trunc nsw i64 %indvars.iv4434 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03622.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03622.04340, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.04341, %.critedge.loopexit ]
  %.sroa.03639.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03639.04342, %.critedge.loopexit ]
  %.sroa.163646.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163646.04343, %.critedge.loopexit ]
  %.sroa.03657.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03657.04344, %.critedge.loopexit ]
  %.sroa.163664.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163664.04345, %.critedge.loopexit ]
  %.0542.lcssa = phi i32 [ %80, %.preheader ], [ %507, %.critedge.loopexit ]
  %508 = icmp slt i32 %.0542.lcssa, %82
  br i1 %508, label %.lr.ph4370, label %.loopexit

.lr.ph4370:                                       ; preds = %.critedge
  %.sroa.04692.0..sroa.04692.0..sroa.01.0.copyload.i893 = load <8 x float>, ptr %.sroa.04692, align 32, !tbaa !15
  %.sroa.04689.0..sroa.04689.0..sroa.01.0.copyload.i895 = load <8 x float>, ptr %.sroa.04689, align 32, !tbaa !15
  %509 = sext i32 %.0542.lcssa to i64
  %wide.trip.count4442 = sext i32 %82 to i64
  br label %.loopexit.i929.preheader.critedge

.loopexit.i929.preheader.critedge:                ; preds = %.lr.ph4370, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit941
  %indvars.iv4439 = phi i64 [ %509, %.lr.ph4370 ], [ %indvars.iv.next4440, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit941 ]
  %.sroa.163664.14368 = phi <8 x float> [ %.sroa.163664.0.lcssa, %.lr.ph4370 ], [ %726, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit941 ]
  %.sroa.03657.14367 = phi <8 x float> [ %.sroa.03657.0.lcssa, %.lr.ph4370 ], [ %725, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit941 ]
  %.sroa.163646.14366 = phi <8 x float> [ %.sroa.163646.0.lcssa, %.lr.ph4370 ], [ %728, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit941 ]
  %.sroa.03639.14365 = phi <8 x float> [ %.sroa.03639.0.lcssa, %.lr.ph4370 ], [ %727, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit941 ]
  %.sroa.16.14364 = phi <8 x float> [ %.sroa.16.0.lcssa, %.lr.ph4370 ], [ %730, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit941 ]
  %.sroa.03622.14363 = phi <8 x float> [ %.sroa.03622.0.lcssa, %.lr.ph4370 ], [ %729, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit941 ]
  %510 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %53, i64 %indvars.iv4439
  %511 = load i32, ptr %510, align 4, !tbaa !80
  %512 = shl nsw i32 %511, 2
  %513 = mul nsw i32 %511, 12
  %514 = sext i32 %513 to i64
  %515 = getelementptr float, ptr %51, i64 %514
  %.val634 = load <4 x float>, ptr %515, align 1, !tbaa !15
  %516 = getelementptr i8, ptr %515, i64 16
  %.val633 = load <4 x float>, ptr %516, align 1, !tbaa !15
  %517 = getelementptr i8, ptr %515, i64 32
  %.val632 = load <4 x float>, ptr %517, align 1, !tbaa !15
  %518 = sext i32 %512 to i64
  %519 = getelementptr inbounds float, ptr %49, i64 %518
  %.val631 = load <4 x float>, ptr %519, align 1, !tbaa !15
  %520 = shl nsw i32 %511, 3
  %521 = sext i32 %520 to i64
  %522 = getelementptr float, ptr %11, i64 %521
  %.val630 = load <4 x float>, ptr %522, align 1, !tbaa !15
  %523 = getelementptr i8, ptr %522, i64 16
  %.val629 = load <4 x float>, ptr %523, align 1, !tbaa !15
  %524 = load ptr, ptr %60, align 8, !tbaa !61
  %525 = sext i32 %511 to i64
  %526 = getelementptr inbounds i32, ptr %524, i64 %525
  %527 = load i32, ptr %526, align 4, !tbaa !72
  %528 = load i32, ptr %72, align 8, !tbaa !98
  %529 = load i32, ptr %73, align 4, !tbaa !99
  %530 = load i32, ptr %70, align 8, !tbaa !82
  %531 = and i32 %527, %529
  %532 = mul nsw i32 %531, %530
  %533 = ashr i32 %527, %528
  %534 = and i32 %533, %529
  %535 = mul nsw i32 %534, %530
  %536 = shufflevector <4 x float> %.val634, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %537 = shufflevector <4 x float> %.val633, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %538 = shufflevector <4 x float> %.val632, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %539 = fsub <8 x float> %162, %536
  %540 = fsub <8 x float> %168, %536
  %541 = fsub <8 x float> %175, %537
  %542 = fsub <8 x float> %181, %537
  %543 = fsub <8 x float> %188, %538
  %544 = fsub <8 x float> %194, %538
  %545 = fmul <8 x float> %539, %539
  %546 = fmul <8 x float> %541, %541
  %547 = fadd <8 x float> %545, %546
  %548 = fmul <8 x float> %543, %543
  %549 = fadd <8 x float> %547, %548
  %550 = fmul <8 x float> %540, %540
  %551 = fmul <8 x float> %542, %542
  %552 = fadd <8 x float> %550, %551
  %553 = fmul <8 x float> %544, %544
  %554 = fadd <8 x float> %552, %553
  %555 = fcmp olt <8 x float> %549, %42
  %556 = fcmp olt <8 x float> %554, %42
  %557 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %549, <8 x float> splat (float 0x3E99A2B5C0000000))
  %558 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %554, <8 x float> splat (float 0x3E99A2B5C0000000))
  %559 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %557)
  %560 = fmul <8 x float> %557, %559
  %561 = fmul <8 x float> %559, splat (float -5.000000e-01)
  %562 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %560, <8 x float> %559, <8 x float> splat (float -3.000000e+00))
  %563 = fmul <8 x float> %561, %562
  %564 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %558)
  %565 = fmul <8 x float> %558, %564
  %566 = fmul <8 x float> %564, splat (float -5.000000e-01)
  %567 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %565, <8 x float> %564, <8 x float> splat (float -3.000000e+00))
  %568 = fmul <8 x float> %566, %567
  %569 = shufflevector <4 x float> %.val631, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %570 = fmul <8 x float> %.sroa.03802.1, %569
  %571 = fmul <8 x float> %.sroa.73806.1, %569
  %572 = select <8 x i1> %555, <8 x float> %563, <8 x float> zeroinitializer
  %573 = select <8 x i1> %556, <8 x float> %568, <8 x float> zeroinitializer
  %574 = select <8 x i1> %555, <8 x float> %557, <8 x float> zeroinitializer
  %575 = fmul <8 x float> %25, %574
  %576 = select <8 x i1> %556, <8 x float> %558, <8 x float> zeroinitializer
  %577 = fmul <8 x float> %25, %576
  %578 = fmul <8 x float> %575, %575
  %579 = fmul <8 x float> %577, %577
  %580 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %578, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %581 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %578, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %582 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %580, <8 x float> %575, <8 x float> %581)
  %583 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %582)
  %584 = fneg <8 x float> %583
  %585 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %584, <8 x float> %582, <8 x float> splat (float 2.000000e+00))
  %586 = fmul <8 x float> %583, %585
  %587 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %578, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %588 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %578, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %589 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %587, <8 x float> %578, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %590 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %588, <8 x float> %578, <8 x float> splat (float 0x3FBCE3C460000000))
  %591 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %589, <8 x float> %578, <8 x float> splat (float 0x3FF20DD860000000))
  %592 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %590, <8 x float> %575, <8 x float> %591)
  %593 = fmul <8 x float> %592, %586
  %594 = fmul <8 x float> %23, %593
  %595 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %579, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %596 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %579, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %597 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %595, <8 x float> %577, <8 x float> %596)
  %598 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %597)
  %599 = fneg <8 x float> %598
  %600 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %599, <8 x float> %597, <8 x float> splat (float 2.000000e+00))
  %601 = fmul <8 x float> %598, %600
  %602 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %579, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %603 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %579, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %604 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %602, <8 x float> %579, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %605 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %603, <8 x float> %579, <8 x float> splat (float 0x3FBCE3C460000000))
  %606 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %604, <8 x float> %579, <8 x float> splat (float 0x3FF20DD860000000))
  %607 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %605, <8 x float> %577, <8 x float> %606)
  %608 = fmul <8 x float> %607, %601
  %609 = fmul <8 x float> %23, %608
  %610 = fadd <8 x float> %30, %594
  %611 = fadd <8 x float> %30, %609
  %612 = fsub <8 x float> %572, %610
  %613 = fmul <8 x float> %570, %612
  %614 = fsub <8 x float> %573, %611
  %615 = fmul <8 x float> %571, %614
  %616 = select <8 x i1> %555, <8 x float> %613, <8 x float> zeroinitializer
  %617 = select <8 x i1> %556, <8 x float> %615, <8 x float> zeroinitializer
  br label %.loopexit.i929

.preheader.i937:                                  ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i936
  %618 = fcmp olt <8 x float> %557, %47
  %619 = shufflevector <4 x float> %.val630, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %620 = shufflevector <4 x float> %.val629, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %621 = fadd <8 x float> %619, %.sroa.04692.0..sroa.04692.0..sroa.01.0.copyload.i893
  %622 = fmul <8 x float> %620, %.sroa.04689.0..sroa.04689.0..sroa.01.0.copyload.i895
  %623 = fmul <8 x float> %572, %621
  %624 = fmul <8 x float> %623, %623
  %625 = fmul <8 x float> %624, %624
  %626 = fmul <8 x float> %624, %625
  %627 = select <8 x i1> %618, <8 x float> %626, <8 x float> zeroinitializer
  %628 = fmul <8 x float> %622, %627
  %629 = fmul <8 x float> %627, %628
  %630 = fmul <8 x float> %621, %621
  %631 = fmul <8 x float> %630, %630
  %632 = fmul <8 x float> %630, %631
  %633 = fmul <8 x float> %622, %632
  %634 = fmul <8 x float> %632, %633
  %635 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %633, <8 x float> %34, <8 x float> %628)
  %636 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %634, <8 x float> %37, <8 x float> %629)
  %637 = fmul <8 x float> %635, splat (float 0xBFC5555560000000)
  %638 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %636, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %637)
  %639 = select <8 x i1> %618, <8 x float> %638, <8 x float> zeroinitializer
  %640 = load ptr, ptr %68, align 8, !tbaa !77
  %641 = load ptr, ptr %640, align 8, !tbaa !78
  %642 = getelementptr inbounds nuw i8, ptr %640, i64 8
  %643 = load ptr, ptr %642, align 8, !tbaa !78
  %644 = shufflevector <8 x float> %639, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %645 = shufflevector <8 x float> %639, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %665

.loopexit.i929:                                   ; preds = %.loopexit.i929.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i936
  %646 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i936 ], [ true, %.loopexit.i929.preheader.critedge ]
  %indvars.iv34.i931.sroa.phi.sroa.speculated = phi <8 x float> [ %617, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i936 ], [ %616, %.loopexit.i929.preheader.critedge ]
  %indvars.iv34.i931 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i936 ], [ 0, %.loopexit.i929.preheader.critedge ]
  %647 = load ptr, ptr %66, align 8, !tbaa !77
  %648 = getelementptr inbounds nuw i8, ptr %647, i64 %indvars.iv34.i931
  %649 = load ptr, ptr %648, align 8, !tbaa !78
  %650 = getelementptr inbounds nuw i8, ptr %648, i64 8
  %651 = load ptr, ptr %650, align 8, !tbaa !78
  %652 = shufflevector <8 x float> %indvars.iv34.i931.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %653 = shufflevector <8 x float> %indvars.iv34.i931.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %654

654:                                              ; preds = %654, %.loopexit.i929
  %655 = phi i1 [ true, %.loopexit.i929 ], [ false, %654 ]
  %indvars.iv.i.sroa.phi.i934.sroa.speculated = phi i32 [ %532, %.loopexit.i929 ], [ %535, %654 ]
  %indvars.iv.i.i935 = phi i64 [ 0, %.loopexit.i929 ], [ 4, %654 ]
  %656 = sext i32 %indvars.iv.i.sroa.phi.i934.sroa.speculated to i64
  %657 = getelementptr inbounds float, ptr %649, i64 %656
  %658 = getelementptr inbounds nuw float, ptr %657, i64 %indvars.iv.i.i935
  %659 = getelementptr inbounds float, ptr %651, i64 %656
  %660 = getelementptr inbounds nuw float, ptr %659, i64 %indvars.iv.i.i935
  %661 = load <4 x float>, ptr %658, align 16, !tbaa !15
  %662 = fadd <4 x float> %652, %661
  store <4 x float> %662, ptr %658, align 16, !tbaa !15
  %663 = load <4 x float>, ptr %660, align 16, !tbaa !15
  %664 = fadd <4 x float> %653, %663
  store <4 x float> %664, ptr %660, align 16, !tbaa !15
  br i1 %655, label %654, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i936, !llvm.loop !100

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i936: ; preds = %654
  br i1 %646, label %.loopexit.i929, label %.preheader.i937, !llvm.loop !101

665:                                              ; preds = %665, %.preheader.i937
  %666 = phi i1 [ true, %.preheader.i937 ], [ false, %665 ]
  %indvars.iv.i26.sroa.phi.i939.sroa.speculated = phi i32 [ %532, %.preheader.i937 ], [ %535, %665 ]
  %indvars.iv.i26.i940 = phi i64 [ 0, %.preheader.i937 ], [ 4, %665 ]
  %667 = sext i32 %indvars.iv.i26.sroa.phi.i939.sroa.speculated to i64
  %668 = getelementptr inbounds float, ptr %641, i64 %667
  %669 = getelementptr inbounds nuw float, ptr %668, i64 %indvars.iv.i26.i940
  %670 = getelementptr inbounds float, ptr %643, i64 %667
  %671 = getelementptr inbounds nuw float, ptr %670, i64 %indvars.iv.i26.i940
  %672 = load <4 x float>, ptr %669, align 16, !tbaa !15
  %673 = fadd <4 x float> %644, %672
  store <4 x float> %673, ptr %669, align 16, !tbaa !15
  %674 = load <4 x float>, ptr %671, align 16, !tbaa !15
  %675 = fadd <4 x float> %645, %674
  store <4 x float> %675, ptr %671, align 16, !tbaa !15
  br i1 %666, label %665, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit941, !llvm.loop !100

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit941: ; preds = %665
  %676 = fmul <8 x float> %572, %572
  %677 = fmul <8 x float> %573, %573
  %678 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %578, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %679 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %578, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %680 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %678, <8 x float> %578, <8 x float> splat (float 1.000000e+00))
  %681 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %679, <8 x float> %575, <8 x float> %680)
  %682 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %681)
  %683 = fneg <8 x float> %682
  %684 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %683, <8 x float> %681, <8 x float> splat (float 2.000000e+00))
  %685 = fmul <8 x float> %682, %684
  %686 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %578, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %687 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %578, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %688 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %686, <8 x float> %578, <8 x float> splat (float 0xBF93BDB200000000))
  %689 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %687, <8 x float> %578, <8 x float> splat (float 0x3FB1D5E760000000))
  %690 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %688, <8 x float> %578, <8 x float> splat (float 0xBFE81272E0000000))
  %691 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %689, <8 x float> %575, <8 x float> %690)
  %692 = fmul <8 x float> %691, %685
  %693 = fmul <8 x float> %23, %692
  %694 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %579, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %695 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %579, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %696 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %694, <8 x float> %579, <8 x float> splat (float 1.000000e+00))
  %697 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %695, <8 x float> %577, <8 x float> %696)
  %698 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %697)
  %699 = fneg <8 x float> %698
  %700 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %699, <8 x float> %697, <8 x float> splat (float 2.000000e+00))
  %701 = fmul <8 x float> %698, %700
  %702 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %579, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %703 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %579, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %704 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %702, <8 x float> %579, <8 x float> splat (float 0xBF93BDB200000000))
  %705 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %703, <8 x float> %579, <8 x float> splat (float 0x3FB1D5E760000000))
  %706 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %704, <8 x float> %579, <8 x float> splat (float 0xBFE81272E0000000))
  %707 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %705, <8 x float> %577, <8 x float> %706)
  %708 = fmul <8 x float> %707, %701
  %709 = fmul <8 x float> %23, %708
  %710 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %693, <8 x float> %575, <8 x float> %572)
  %711 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %709, <8 x float> %577, <8 x float> %573)
  %712 = fmul <8 x float> %570, %710
  %713 = fmul <8 x float> %571, %711
  %714 = fsub <8 x float> %629, %628
  %715 = select <8 x i1> %618, <8 x float> %714, <8 x float> zeroinitializer
  %716 = fadd <8 x float> %712, %715
  %717 = fmul <8 x float> %676, %716
  %718 = fmul <8 x float> %677, %713
  %719 = fmul <8 x float> %539, %717
  %720 = fmul <8 x float> %540, %718
  %721 = fmul <8 x float> %541, %717
  %722 = fmul <8 x float> %542, %718
  %723 = fmul <8 x float> %543, %717
  %724 = fmul <8 x float> %544, %718
  %725 = fadd <8 x float> %.sroa.03657.14367, %719
  %726 = fadd <8 x float> %.sroa.163664.14368, %720
  %727 = fadd <8 x float> %.sroa.03639.14365, %721
  %728 = fadd <8 x float> %.sroa.163646.14366, %722
  %729 = fadd <8 x float> %.sroa.03622.14363, %723
  %730 = fadd <8 x float> %.sroa.16.14364, %724
  %731 = getelementptr inbounds float, ptr %7, i64 %514
  %732 = fadd <8 x float> %720, %719
  %733 = fadd <8 x float> %722, %721
  %734 = fadd <8 x float> %724, %723
  %735 = shufflevector <8 x float> %732, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %736 = shufflevector <8 x float> %732, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %737 = fadd <4 x float> %735, %736
  %738 = load <4 x float>, ptr %731, align 16, !tbaa !15
  %739 = fsub <4 x float> %738, %737
  store <4 x float> %739, ptr %731, align 16, !tbaa !15
  %740 = getelementptr inbounds nuw i8, ptr %731, i64 16
  %741 = shufflevector <8 x float> %733, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %742 = shufflevector <8 x float> %733, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %743 = fadd <4 x float> %741, %742
  %744 = load <4 x float>, ptr %740, align 16, !tbaa !15
  %745 = fsub <4 x float> %744, %743
  store <4 x float> %745, ptr %740, align 16, !tbaa !15
  %746 = getelementptr inbounds nuw i8, ptr %731, i64 32
  %747 = shufflevector <8 x float> %734, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %748 = shufflevector <8 x float> %734, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %749 = fadd <4 x float> %747, %748
  %750 = load <4 x float>, ptr %746, align 16, !tbaa !15
  %751 = fsub <4 x float> %750, %749
  store <4 x float> %751, ptr %746, align 16, !tbaa !15
  %indvars.iv.next4440 = add nsw i64 %indvars.iv4439, 1
  %exitcond4443.not = icmp eq i64 %indvars.iv.next4440, %wide.trip.count4442
  br i1 %exitcond4443.not, label %.loopexit, label %.loopexit.i929.preheader.critedge, !llvm.loop !103

752:                                              ; preds = %213
  br i1 %129, label %.preheader4256, label %.preheader4258

.preheader4258:                                   ; preds = %752
  br i1 %214, label %.lr.ph, label %.critedge5

.lr.ph:                                           ; preds = %.preheader4258
  %.sroa.04692.0..sroa.04692.0..sroa.01.0.copyload.i1420 = load <8 x float>, ptr %.sroa.04692, align 32
  %.sroa.94693.0..sroa.94693.32..sroa.01.0.copyload.i1422 = load <8 x float>, ptr %.sroa.94693, align 32
  %.sroa.04689.0..sroa.04689.0..sroa.01.0.copyload.i1424 = load <8 x float>, ptr %.sroa.04689, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1426 = load <8 x float>, ptr %.sroa.9, align 32
  %753 = sext i32 %80 to i64
  %wide.trip.count = sext i32 %82 to i64
  br label %1332

.preheader4256:                                   ; preds = %752
  br i1 %214, label %.lr.ph4309, label %.critedge3

.lr.ph4309:                                       ; preds = %.preheader4256
  %.sroa.04692.0..sroa.04692.0..sroa.01.0.copyload.i1061 = load <8 x float>, ptr %.sroa.04692, align 32
  %.sroa.94693.0..sroa.94693.32..sroa.01.0.copyload.i1063 = load <8 x float>, ptr %.sroa.94693, align 32
  %.sroa.04689.0..sroa.04689.0..sroa.01.0.copyload.i1065 = load <8 x float>, ptr %.sroa.04689, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1067 = load <8 x float>, ptr %.sroa.9, align 32
  %754 = sext i32 %80 to i64
  %wide.trip.count4424 = sext i32 %82 to i64
  br label %755

755:                                              ; preds = %.lr.ph4309, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4421 = phi i64 [ %754, %.lr.ph4309 ], [ %indvars.iv.next4422, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163664.34307 = phi <8 x float> [ zeroinitializer, %.lr.ph4309 ], [ %1036, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03657.34306 = phi <8 x float> [ zeroinitializer, %.lr.ph4309 ], [ %1035, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163646.34305 = phi <8 x float> [ zeroinitializer, %.lr.ph4309 ], [ %1038, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03639.34304 = phi <8 x float> [ zeroinitializer, %.lr.ph4309 ], [ %1037, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.34303 = phi <8 x float> [ zeroinitializer, %.lr.ph4309 ], [ %1040, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03622.34302 = phi <8 x float> [ zeroinitializer, %.lr.ph4309 ], [ %1039, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %756 = load ptr, ptr %52, align 8, !tbaa !47
  %757 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %756, i64 %indvars.iv4421
  %758 = getelementptr inbounds nuw i8, ptr %757, i64 4
  %759 = load i32, ptr %758, align 4, !tbaa !72
  %.not545 = icmp eq i32 %759, -1
  br i1 %.not545, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit550.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit550.critedge: ; preds = %755
  %760 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %53, i64 %indvars.iv4421
  %761 = load i32, ptr %760, align 4, !tbaa !80
  %762 = getelementptr inbounds nuw i8, ptr %760, i64 4
  %763 = load i32, ptr %762, align 4, !tbaa !97
  %764 = insertelement <8 x i32> poison, i32 %763, i64 0
  %765 = shufflevector <8 x i32> %764, <8 x i32> poison, <8 x i32> zeroinitializer
  %766 = and <8 x i32> %.sroa.04694.0.copyload, %765
  %767 = icmp ne <8 x i32> %766, zeroinitializer
  %768 = and <8 x i32> %.sroa.6.0.copyload, %765
  %769 = icmp ne <8 x i32> %768, zeroinitializer
  %770 = shl nsw i32 %761, 2
  %771 = mul nsw i32 %761, 12
  %772 = sext i32 %771 to i64
  %773 = getelementptr float, ptr %51, i64 %772
  %.val628 = load <4 x float>, ptr %773, align 1, !tbaa !15
  %774 = getelementptr i8, ptr %773, i64 16
  %.val627 = load <4 x float>, ptr %774, align 1, !tbaa !15
  %775 = getelementptr i8, ptr %773, i64 32
  %.val626 = load <4 x float>, ptr %775, align 1, !tbaa !15
  %776 = sext i32 %770 to i64
  %777 = getelementptr inbounds float, ptr %49, i64 %776
  %.val625 = load <4 x float>, ptr %777, align 1, !tbaa !15
  %778 = shl nsw i32 %761, 3
  %779 = sext i32 %778 to i64
  %780 = getelementptr float, ptr %11, i64 %779
  %.val624 = load <4 x float>, ptr %780, align 1, !tbaa !15
  %781 = getelementptr i8, ptr %780, i64 16
  %.val623 = load <4 x float>, ptr %781, align 1, !tbaa !15
  %782 = load ptr, ptr %60, align 8, !tbaa !61
  %783 = sext i32 %761 to i64
  %784 = getelementptr inbounds i32, ptr %782, i64 %783
  %785 = load i32, ptr %784, align 4, !tbaa !72
  %786 = load i32, ptr %72, align 8, !tbaa !98
  %787 = load i32, ptr %73, align 4, !tbaa !99
  %788 = load i32, ptr %70, align 8, !tbaa !82
  %789 = and i32 %785, %787
  %790 = mul nsw i32 %789, %788
  %791 = ashr i32 %785, %786
  %792 = and i32 %791, %787
  %793 = mul nsw i32 %792, %788
  %794 = shufflevector <4 x float> %.val628, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %795 = shufflevector <4 x float> %.val627, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %796 = shufflevector <4 x float> %.val626, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %797 = fsub <8 x float> %162, %794
  %798 = fsub <8 x float> %168, %794
  %799 = fsub <8 x float> %175, %795
  %800 = fsub <8 x float> %181, %795
  %801 = fsub <8 x float> %188, %796
  %802 = fsub <8 x float> %194, %796
  %803 = fmul <8 x float> %797, %797
  %804 = fmul <8 x float> %799, %799
  %805 = fadd <8 x float> %803, %804
  %806 = fmul <8 x float> %801, %801
  %807 = fadd <8 x float> %805, %806
  %808 = fmul <8 x float> %798, %798
  %809 = fmul <8 x float> %800, %800
  %810 = fadd <8 x float> %808, %809
  %811 = fmul <8 x float> %802, %802
  %812 = fadd <8 x float> %810, %811
  %813 = fcmp olt <8 x float> %807, %42
  %814 = sext <8 x i1> %813 to <8 x i32>
  %815 = fcmp olt <8 x float> %812, %42
  %816 = sext <8 x i1> %815 to <8 x i32>
  %817 = icmp eq i32 %761, %118
  %818 = select <8 x i1> %813, <8 x i32> %.sroa.03081.0..sroa.03081.0..sroa.03081.0..sroa.03081.0.copyload424944534707, <8 x i32> zeroinitializer
  %819 = select <8 x i1> %815, <8 x i32> %.sroa.43082.0..sroa.43082.0..sroa.43082.0..sroa.43082.0.copyload425044544708, <8 x i32> zeroinitializer
  %.sroa.04076.3 = select i1 %817, <8 x i32> %818, <8 x i32> %814
  %.sroa.84082.3 = select i1 %817, <8 x i32> %819, <8 x i32> %816
  %820 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %807, <8 x float> splat (float 0x3E99A2B5C0000000))
  %821 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %812, <8 x float> splat (float 0x3E99A2B5C0000000))
  %822 = bitcast <8 x float> %820 to <8 x i32>
  %823 = bitcast <8 x float> %821 to <8 x i32>
  %824 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %820)
  %825 = fmul <8 x float> %820, %824
  %826 = fmul <8 x float> %824, splat (float -5.000000e-01)
  %827 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %825, <8 x float> %824, <8 x float> splat (float -3.000000e+00))
  %828 = fmul <8 x float> %826, %827
  %829 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %821)
  %830 = fmul <8 x float> %821, %829
  %831 = fmul <8 x float> %829, splat (float -5.000000e-01)
  %832 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %830, <8 x float> %829, <8 x float> splat (float -3.000000e+00))
  %833 = fmul <8 x float> %831, %832
  %834 = bitcast <8 x float> %828 to <8 x i32>
  %835 = bitcast <8 x float> %833 to <8 x i32>
  %836 = shufflevector <4 x float> %.val625, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %837 = fmul <8 x float> %.sroa.03802.1, %836
  %838 = fmul <8 x float> %.sroa.73806.1, %836
  %839 = and <8 x i32> %.sroa.04076.3, %834
  %840 = and <8 x i32> %.sroa.84082.3, %835
  %841 = select <8 x i1> %767, <8 x i32> %839, <8 x i32> zeroinitializer
  %842 = bitcast <8 x i32> %841 to <8 x float>
  %843 = select <8 x i1> %769, <8 x i32> %840, <8 x i32> zeroinitializer
  %844 = bitcast <8 x i32> %843 to <8 x float>
  %845 = and <8 x i32> %.sroa.04076.3, %822
  %846 = bitcast <8 x i32> %845 to <8 x float>
  %847 = fmul <8 x float> %25, %846
  %848 = and <8 x i32> %.sroa.84082.3, %823
  %849 = bitcast <8 x i32> %848 to <8 x float>
  %850 = fmul <8 x float> %25, %849
  %851 = fmul <8 x float> %847, %847
  %852 = fmul <8 x float> %850, %850
  %853 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %851, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %854 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %851, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %855 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %853, <8 x float> %847, <8 x float> %854)
  %856 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %855)
  %857 = fneg <8 x float> %856
  %858 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %857, <8 x float> %855, <8 x float> splat (float 2.000000e+00))
  %859 = fmul <8 x float> %856, %858
  %860 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %851, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %861 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %851, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %862 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %860, <8 x float> %851, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %863 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %861, <8 x float> %851, <8 x float> splat (float 0x3FBCE3C460000000))
  %864 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %862, <8 x float> %851, <8 x float> splat (float 0x3FF20DD860000000))
  %865 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %863, <8 x float> %847, <8 x float> %864)
  %866 = fmul <8 x float> %865, %859
  %867 = fmul <8 x float> %23, %866
  %868 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %852, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %869 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %852, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %870 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %868, <8 x float> %850, <8 x float> %869)
  %871 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %870)
  %872 = fneg <8 x float> %871
  %873 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %872, <8 x float> %870, <8 x float> splat (float 2.000000e+00))
  %874 = fmul <8 x float> %871, %873
  %875 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %852, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %876 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %852, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %877 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %875, <8 x float> %852, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %878 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %876, <8 x float> %852, <8 x float> splat (float 0x3FBCE3C460000000))
  %879 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %877, <8 x float> %852, <8 x float> splat (float 0x3FF20DD860000000))
  %880 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %878, <8 x float> %850, <8 x float> %879)
  %881 = fmul <8 x float> %880, %874
  %882 = fmul <8 x float> %23, %881
  %883 = select <8 x i1> %767, <8 x i32> %31, <8 x i32> zeroinitializer
  %884 = bitcast <8 x i32> %883 to <8 x float>
  %885 = fadd <8 x float> %867, %884
  %886 = select <8 x i1> %769, <8 x i32> %31, <8 x i32> zeroinitializer
  %887 = bitcast <8 x i32> %886 to <8 x float>
  %888 = fadd <8 x float> %882, %887
  %889 = fsub <8 x float> %842, %885
  %890 = fmul <8 x float> %837, %889
  %891 = fsub <8 x float> %844, %888
  %892 = fmul <8 x float> %838, %891
  %893 = bitcast <8 x float> %890 to <8 x i32>
  %894 = and <8 x i32> %.sroa.04076.3, %893
  %895 = bitcast <8 x float> %892 to <8 x i32>
  %896 = and <8 x i32> %.sroa.84082.3, %895
  br label %.loopexit.i1140

.loopexit.i1140:                                  ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit550.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1146
  %897 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1146 ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit550.critedge ]
  %indvars.iv35.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %896, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1146 ], [ %894, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit550.critedge ]
  %indvars.iv35.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1146 ], [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit550.critedge ]
  %indvars.iv35.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i.sroa.phi.sroa.speculated.in to <8 x float>
  %898 = load ptr, ptr %66, align 8, !tbaa !77
  %899 = getelementptr inbounds nuw i8, ptr %898, i64 %indvars.iv35.i
  %900 = load ptr, ptr %899, align 8, !tbaa !78
  %901 = getelementptr inbounds nuw i8, ptr %899, i64 8
  %902 = load ptr, ptr %901, align 8, !tbaa !78
  %903 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %904 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %905

905:                                              ; preds = %905, %.loopexit.i1140
  %906 = phi i1 [ true, %.loopexit.i1140 ], [ false, %905 ]
  %indvars.iv.i.sroa.phi.i1144.sroa.speculated = phi i32 [ %790, %.loopexit.i1140 ], [ %793, %905 ]
  %indvars.iv.i.i1145 = phi i64 [ 0, %.loopexit.i1140 ], [ 4, %905 ]
  %907 = sext i32 %indvars.iv.i.sroa.phi.i1144.sroa.speculated to i64
  %908 = getelementptr inbounds float, ptr %900, i64 %907
  %909 = getelementptr inbounds nuw float, ptr %908, i64 %indvars.iv.i.i1145
  %910 = getelementptr inbounds float, ptr %902, i64 %907
  %911 = getelementptr inbounds nuw float, ptr %910, i64 %indvars.iv.i.i1145
  %912 = load <4 x float>, ptr %909, align 16, !tbaa !15
  %913 = fadd <4 x float> %903, %912
  store <4 x float> %913, ptr %909, align 16, !tbaa !15
  %914 = load <4 x float>, ptr %911, align 16, !tbaa !15
  %915 = fadd <4 x float> %904, %914
  store <4 x float> %915, ptr %911, align 16, !tbaa !15
  br i1 %906, label %905, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1146, !llvm.loop !100

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1146: ; preds = %905
  br i1 %897, label %.loopexit.i1140, label %.preheader.i1147.preheader, !llvm.loop !104

.preheader.i1147.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1146
  %916 = bitcast <8 x i32> %839 to <8 x float>
  %917 = bitcast <8 x i32> %840 to <8 x float>
  %918 = fcmp olt <8 x float> %820, %47
  %919 = fcmp olt <8 x float> %821, %47
  %920 = shufflevector <4 x float> %.val624, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %921 = shufflevector <4 x float> %.val623, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %922 = fadd <8 x float> %920, %.sroa.04692.0..sroa.04692.0..sroa.01.0.copyload.i1061
  %923 = fadd <8 x float> %920, %.sroa.94693.0..sroa.94693.32..sroa.01.0.copyload.i1063
  %924 = fmul <8 x float> %921, %.sroa.04689.0..sroa.04689.0..sroa.01.0.copyload.i1065
  %925 = fmul <8 x float> %921, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1067
  %926 = fmul <8 x float> %922, %916
  %927 = fmul <8 x float> %923, %917
  %928 = fmul <8 x float> %926, %926
  %929 = fmul <8 x float> %927, %927
  %930 = fmul <8 x float> %928, %928
  %931 = fmul <8 x float> %928, %930
  %932 = fmul <8 x float> %929, %929
  %933 = fmul <8 x float> %929, %932
  %934 = select <8 x i1> %918, <8 x i1> %767, <8 x i1> zeroinitializer
  %935 = select <8 x i1> %934, <8 x float> %931, <8 x float> zeroinitializer
  %936 = select <8 x i1> %919, <8 x i1> %769, <8 x i1> zeroinitializer
  %937 = select <8 x i1> %936, <8 x float> %933, <8 x float> zeroinitializer
  %938 = fmul <8 x float> %924, %935
  %939 = fmul <8 x float> %925, %937
  %940 = fmul <8 x float> %935, %938
  %941 = fmul <8 x float> %937, %939
  %942 = fmul <8 x float> %922, %922
  %943 = fmul <8 x float> %923, %923
  %944 = fmul <8 x float> %942, %942
  %945 = fmul <8 x float> %942, %944
  %946 = fmul <8 x float> %943, %943
  %947 = fmul <8 x float> %943, %946
  %948 = fmul <8 x float> %924, %945
  %949 = fmul <8 x float> %925, %947
  %950 = fmul <8 x float> %945, %948
  %951 = fmul <8 x float> %947, %949
  %952 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %948, <8 x float> %34, <8 x float> %938)
  %953 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %949, <8 x float> %34, <8 x float> %939)
  %954 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %950, <8 x float> %37, <8 x float> %940)
  %955 = fmul <8 x float> %952, splat (float 0xBFC5555560000000)
  %956 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %954, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %955)
  %957 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %951, <8 x float> %37, <8 x float> %941)
  %958 = fmul <8 x float> %953, splat (float 0xBFC5555560000000)
  %959 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %957, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %958)
  %960 = select <8 x i1> %918, <8 x i1> %767, <8 x i1> zeroinitializer
  %961 = select <8 x i1> %960, <8 x float> %956, <8 x float> zeroinitializer
  %962 = select <8 x i1> %919, <8 x i1> %769, <8 x i1> zeroinitializer
  %963 = select <8 x i1> %962, <8 x float> %959, <8 x float> zeroinitializer
  br label %.preheader.i1147

.preheader.i1147:                                 ; preds = %.preheader.i1147.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %964 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ true, %.preheader.i1147.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated = phi <8 x float> [ %963, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ %961, %.preheader.i1147.preheader ]
  %indvars.iv38.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ 0, %.preheader.i1147.preheader ]
  %965 = load ptr, ptr %68, align 8, !tbaa !77
  %966 = getelementptr inbounds nuw i8, ptr %965, i64 %indvars.iv38.i
  %967 = load ptr, ptr %966, align 8, !tbaa !78
  %968 = getelementptr inbounds nuw i8, ptr %966, i64 8
  %969 = load ptr, ptr %968, align 8, !tbaa !78
  %970 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %971 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %972

972:                                              ; preds = %972, %.preheader.i1147
  %973 = phi i1 [ true, %.preheader.i1147 ], [ false, %972 ]
  %indvars.iv.i26.sroa.phi.i1149.sroa.speculated = phi i32 [ %790, %.preheader.i1147 ], [ %793, %972 ]
  %indvars.iv.i26.i1150 = phi i64 [ 0, %.preheader.i1147 ], [ 4, %972 ]
  %974 = sext i32 %indvars.iv.i26.sroa.phi.i1149.sroa.speculated to i64
  %975 = getelementptr inbounds float, ptr %967, i64 %974
  %976 = getelementptr inbounds nuw float, ptr %975, i64 %indvars.iv.i26.i1150
  %977 = getelementptr inbounds float, ptr %969, i64 %974
  %978 = getelementptr inbounds nuw float, ptr %977, i64 %indvars.iv.i26.i1150
  %979 = load <4 x float>, ptr %976, align 16, !tbaa !15
  %980 = fadd <4 x float> %970, %979
  store <4 x float> %980, ptr %976, align 16, !tbaa !15
  %981 = load <4 x float>, ptr %978, align 16, !tbaa !15
  %982 = fadd <4 x float> %971, %981
  store <4 x float> %982, ptr %978, align 16, !tbaa !15
  br i1 %973, label %972, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i, !llvm.loop !100

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i: ; preds = %972
  br i1 %964, label %.preheader.i1147, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !105

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %983 = fmul <8 x float> %916, %916
  %984 = fmul <8 x float> %917, %917
  %985 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %851, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %986 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %851, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %987 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %985, <8 x float> %851, <8 x float> splat (float 1.000000e+00))
  %988 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %986, <8 x float> %847, <8 x float> %987)
  %989 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %988)
  %990 = fneg <8 x float> %989
  %991 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %990, <8 x float> %988, <8 x float> splat (float 2.000000e+00))
  %992 = fmul <8 x float> %989, %991
  %993 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %851, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %994 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %851, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %995 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %993, <8 x float> %851, <8 x float> splat (float 0xBF93BDB200000000))
  %996 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %994, <8 x float> %851, <8 x float> splat (float 0x3FB1D5E760000000))
  %997 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %995, <8 x float> %851, <8 x float> splat (float 0xBFE81272E0000000))
  %998 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %996, <8 x float> %847, <8 x float> %997)
  %999 = fmul <8 x float> %998, %992
  %1000 = fmul <8 x float> %23, %999
  %1001 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %852, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1002 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %852, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1003 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1001, <8 x float> %852, <8 x float> splat (float 1.000000e+00))
  %1004 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1002, <8 x float> %850, <8 x float> %1003)
  %1005 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1004)
  %1006 = fneg <8 x float> %1005
  %1007 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1006, <8 x float> %1004, <8 x float> splat (float 2.000000e+00))
  %1008 = fmul <8 x float> %1005, %1007
  %1009 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %852, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1010 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %852, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1011 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1009, <8 x float> %852, <8 x float> splat (float 0xBF93BDB200000000))
  %1012 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1010, <8 x float> %852, <8 x float> splat (float 0x3FB1D5E760000000))
  %1013 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1011, <8 x float> %852, <8 x float> splat (float 0xBFE81272E0000000))
  %1014 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1012, <8 x float> %850, <8 x float> %1013)
  %1015 = fmul <8 x float> %1014, %1008
  %1016 = fmul <8 x float> %23, %1015
  %1017 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1000, <8 x float> %847, <8 x float> %842)
  %1018 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1016, <8 x float> %850, <8 x float> %844)
  %1019 = fmul <8 x float> %837, %1017
  %1020 = fmul <8 x float> %838, %1018
  %1021 = fsub <8 x float> %940, %938
  %1022 = fsub <8 x float> %941, %939
  %1023 = select <8 x i1> %918, <8 x float> %1021, <8 x float> zeroinitializer
  %1024 = select <8 x i1> %919, <8 x float> %1022, <8 x float> zeroinitializer
  %1025 = fadd <8 x float> %1019, %1023
  %1026 = fmul <8 x float> %983, %1025
  %1027 = fadd <8 x float> %1020, %1024
  %1028 = fmul <8 x float> %984, %1027
  %1029 = fmul <8 x float> %797, %1026
  %1030 = fmul <8 x float> %798, %1028
  %1031 = fmul <8 x float> %799, %1026
  %1032 = fmul <8 x float> %800, %1028
  %1033 = fmul <8 x float> %801, %1026
  %1034 = fmul <8 x float> %802, %1028
  %1035 = fadd <8 x float> %.sroa.03657.34306, %1029
  %1036 = fadd <8 x float> %.sroa.163664.34307, %1030
  %1037 = fadd <8 x float> %.sroa.03639.34304, %1031
  %1038 = fadd <8 x float> %.sroa.163646.34305, %1032
  %1039 = fadd <8 x float> %.sroa.03622.34302, %1033
  %1040 = fadd <8 x float> %.sroa.16.34303, %1034
  %1041 = getelementptr inbounds float, ptr %7, i64 %772
  %1042 = fadd <8 x float> %1029, %1030
  %1043 = fadd <8 x float> %1031, %1032
  %1044 = fadd <8 x float> %1033, %1034
  %1045 = shufflevector <8 x float> %1042, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1046 = shufflevector <8 x float> %1042, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1047 = fadd <4 x float> %1045, %1046
  %1048 = load <4 x float>, ptr %1041, align 16, !tbaa !15
  %1049 = fsub <4 x float> %1048, %1047
  store <4 x float> %1049, ptr %1041, align 16, !tbaa !15
  %1050 = getelementptr inbounds nuw i8, ptr %1041, i64 16
  %1051 = shufflevector <8 x float> %1043, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1052 = shufflevector <8 x float> %1043, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1053 = fadd <4 x float> %1051, %1052
  %1054 = load <4 x float>, ptr %1050, align 16, !tbaa !15
  %1055 = fsub <4 x float> %1054, %1053
  store <4 x float> %1055, ptr %1050, align 16, !tbaa !15
  %1056 = getelementptr inbounds nuw i8, ptr %1041, i64 32
  %1057 = shufflevector <8 x float> %1044, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1058 = shufflevector <8 x float> %1044, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1059 = fadd <4 x float> %1057, %1058
  %1060 = load <4 x float>, ptr %1056, align 16, !tbaa !15
  %1061 = fsub <4 x float> %1060, %1059
  store <4 x float> %1061, ptr %1056, align 16, !tbaa !15
  %indvars.iv.next4422 = add nsw i64 %indvars.iv4421, 1
  %exitcond4425.not = icmp eq i64 %indvars.iv.next4422, %wide.trip.count4424
  br i1 %exitcond4425.not, label %.loopexit, label %755, !llvm.loop !106

.critedge3.loopexit:                              ; preds = %755
  %1062 = trunc nsw i64 %indvars.iv4421 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader4256
  %.sroa.03622.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4256 ], [ %.sroa.03622.34302, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4256 ], [ %.sroa.16.34303, %.critedge3.loopexit ]
  %.sroa.03639.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4256 ], [ %.sroa.03639.34304, %.critedge3.loopexit ]
  %.sroa.163646.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4256 ], [ %.sroa.163646.34305, %.critedge3.loopexit ]
  %.sroa.03657.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4256 ], [ %.sroa.03657.34306, %.critedge3.loopexit ]
  %.sroa.163664.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4256 ], [ %.sroa.163664.34307, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %80, %.preheader4256 ], [ %1062, %.critedge3.loopexit ]
  %1063 = icmp slt i32 %.2.lcssa, %82
  br i1 %1063, label %.lr.ph4332, label %.loopexit

.lr.ph4332:                                       ; preds = %.critedge3
  %.sroa.04692.0..sroa.04692.0..sroa.01.0.copyload.i1261 = load <8 x float>, ptr %.sroa.04692, align 32, !tbaa !15, !noalias !107
  %.sroa.94693.0..sroa.94693.32..sroa.01.0.copyload.i1263 = load <8 x float>, ptr %.sroa.94693, align 32, !tbaa !15, !noalias !107
  %.sroa.04689.0..sroa.04689.0..sroa.01.0.copyload.i1265 = load <8 x float>, ptr %.sroa.04689, align 32, !tbaa !15, !noalias !110
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1267 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !15, !noalias !110
  %1064 = sext i32 %.2.lcssa to i64
  %wide.trip.count4429 = sext i32 %82 to i64
  br label %.loopexit.i1332.preheader.critedge

.loopexit.i1332.preheader.critedge:               ; preds = %.lr.ph4332, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1347
  %indvars.iv4426 = phi i64 [ %1064, %.lr.ph4332 ], [ %indvars.iv.next4427, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1347 ]
  %.sroa.163664.44330 = phi <8 x float> [ %.sroa.163664.3.lcssa, %.lr.ph4332 ], [ %1306, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1347 ]
  %.sroa.03657.44329 = phi <8 x float> [ %.sroa.03657.3.lcssa, %.lr.ph4332 ], [ %1305, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1347 ]
  %.sroa.163646.44328 = phi <8 x float> [ %.sroa.163646.3.lcssa, %.lr.ph4332 ], [ %1308, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1347 ]
  %.sroa.03639.44327 = phi <8 x float> [ %.sroa.03639.3.lcssa, %.lr.ph4332 ], [ %1307, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1347 ]
  %.sroa.16.44326 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph4332 ], [ %1310, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1347 ]
  %.sroa.03622.44325 = phi <8 x float> [ %.sroa.03622.3.lcssa, %.lr.ph4332 ], [ %1309, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1347 ]
  %1065 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %53, i64 %indvars.iv4426
  %1066 = load i32, ptr %1065, align 4, !tbaa !80
  %1067 = shl nsw i32 %1066, 2
  %1068 = mul nsw i32 %1066, 12
  %1069 = sext i32 %1068 to i64
  %1070 = getelementptr float, ptr %51, i64 %1069
  %.val622 = load <4 x float>, ptr %1070, align 1, !tbaa !15
  %1071 = getelementptr i8, ptr %1070, i64 16
  %.val621 = load <4 x float>, ptr %1071, align 1, !tbaa !15
  %1072 = getelementptr i8, ptr %1070, i64 32
  %.val620 = load <4 x float>, ptr %1072, align 1, !tbaa !15
  %1073 = sext i32 %1067 to i64
  %1074 = getelementptr inbounds float, ptr %49, i64 %1073
  %.val619 = load <4 x float>, ptr %1074, align 1, !tbaa !15
  %1075 = shl nsw i32 %1066, 3
  %1076 = sext i32 %1075 to i64
  %1077 = getelementptr float, ptr %11, i64 %1076
  %.val618 = load <4 x float>, ptr %1077, align 1, !tbaa !15
  %1078 = getelementptr i8, ptr %1077, i64 16
  %.val617 = load <4 x float>, ptr %1078, align 1, !tbaa !15
  %1079 = load ptr, ptr %60, align 8, !tbaa !61
  %1080 = sext i32 %1066 to i64
  %1081 = getelementptr inbounds i32, ptr %1079, i64 %1080
  %1082 = load i32, ptr %1081, align 4, !tbaa !72
  %1083 = load i32, ptr %72, align 8, !tbaa !98
  %1084 = load i32, ptr %73, align 4, !tbaa !99
  %1085 = load i32, ptr %70, align 8, !tbaa !82
  %1086 = and i32 %1082, %1084
  %1087 = mul nsw i32 %1086, %1085
  %1088 = ashr i32 %1082, %1083
  %1089 = and i32 %1088, %1084
  %1090 = mul nsw i32 %1089, %1085
  %1091 = shufflevector <4 x float> %.val622, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1092 = shufflevector <4 x float> %.val621, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1093 = shufflevector <4 x float> %.val620, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1094 = fsub <8 x float> %162, %1091
  %1095 = fsub <8 x float> %168, %1091
  %1096 = fsub <8 x float> %175, %1092
  %1097 = fsub <8 x float> %181, %1092
  %1098 = fsub <8 x float> %188, %1093
  %1099 = fsub <8 x float> %194, %1093
  %1100 = fmul <8 x float> %1094, %1094
  %1101 = fmul <8 x float> %1096, %1096
  %1102 = fadd <8 x float> %1100, %1101
  %1103 = fmul <8 x float> %1098, %1098
  %1104 = fadd <8 x float> %1102, %1103
  %1105 = fmul <8 x float> %1095, %1095
  %1106 = fmul <8 x float> %1097, %1097
  %1107 = fadd <8 x float> %1105, %1106
  %1108 = fmul <8 x float> %1099, %1099
  %1109 = fadd <8 x float> %1107, %1108
  %1110 = fcmp olt <8 x float> %1104, %42
  %1111 = fcmp olt <8 x float> %1109, %42
  %1112 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1104, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1113 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1109, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1114 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1112)
  %1115 = fmul <8 x float> %1112, %1114
  %1116 = fmul <8 x float> %1114, splat (float -5.000000e-01)
  %1117 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1115, <8 x float> %1114, <8 x float> splat (float -3.000000e+00))
  %1118 = fmul <8 x float> %1116, %1117
  %1119 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1113)
  %1120 = fmul <8 x float> %1113, %1119
  %1121 = fmul <8 x float> %1119, splat (float -5.000000e-01)
  %1122 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1120, <8 x float> %1119, <8 x float> splat (float -3.000000e+00))
  %1123 = fmul <8 x float> %1121, %1122
  %1124 = shufflevector <4 x float> %.val619, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1125 = fmul <8 x float> %.sroa.03802.1, %1124
  %1126 = fmul <8 x float> %.sroa.73806.1, %1124
  %1127 = select <8 x i1> %1110, <8 x float> %1118, <8 x float> zeroinitializer
  %1128 = select <8 x i1> %1111, <8 x float> %1123, <8 x float> zeroinitializer
  %1129 = select <8 x i1> %1110, <8 x float> %1112, <8 x float> zeroinitializer
  %1130 = fmul <8 x float> %25, %1129
  %1131 = select <8 x i1> %1111, <8 x float> %1113, <8 x float> zeroinitializer
  %1132 = fmul <8 x float> %25, %1131
  %1133 = fmul <8 x float> %1130, %1130
  %1134 = fmul <8 x float> %1132, %1132
  %1135 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1133, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1136 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1133, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1137 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1135, <8 x float> %1130, <8 x float> %1136)
  %1138 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1137)
  %1139 = fneg <8 x float> %1138
  %1140 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1139, <8 x float> %1137, <8 x float> splat (float 2.000000e+00))
  %1141 = fmul <8 x float> %1138, %1140
  %1142 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1133, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1143 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1133, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1144 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1142, <8 x float> %1133, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1145 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1143, <8 x float> %1133, <8 x float> splat (float 0x3FBCE3C460000000))
  %1146 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1144, <8 x float> %1133, <8 x float> splat (float 0x3FF20DD860000000))
  %1147 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1145, <8 x float> %1130, <8 x float> %1146)
  %1148 = fmul <8 x float> %1147, %1141
  %1149 = fmul <8 x float> %23, %1148
  %1150 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1134, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1151 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1134, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1152 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1150, <8 x float> %1132, <8 x float> %1151)
  %1153 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1152)
  %1154 = fneg <8 x float> %1153
  %1155 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1154, <8 x float> %1152, <8 x float> splat (float 2.000000e+00))
  %1156 = fmul <8 x float> %1153, %1155
  %1157 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1134, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1158 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1134, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1159 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1157, <8 x float> %1134, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1160 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1158, <8 x float> %1134, <8 x float> splat (float 0x3FBCE3C460000000))
  %1161 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1159, <8 x float> %1134, <8 x float> splat (float 0x3FF20DD860000000))
  %1162 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1160, <8 x float> %1132, <8 x float> %1161)
  %1163 = fmul <8 x float> %1162, %1156
  %1164 = fmul <8 x float> %23, %1163
  %1165 = fadd <8 x float> %30, %1149
  %1166 = fadd <8 x float> %30, %1164
  %1167 = fsub <8 x float> %1127, %1165
  %1168 = fmul <8 x float> %1125, %1167
  %1169 = fsub <8 x float> %1128, %1166
  %1170 = fmul <8 x float> %1126, %1169
  %1171 = select <8 x i1> %1110, <8 x float> %1168, <8 x float> zeroinitializer
  %1172 = select <8 x i1> %1111, <8 x float> %1170, <8 x float> zeroinitializer
  br label %.loopexit.i1332

.loopexit.i1332:                                  ; preds = %.loopexit.i1332.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1339
  %1173 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1339 ], [ true, %.loopexit.i1332.preheader.critedge ]
  %indvars.iv35.i1334.sroa.phi.sroa.speculated = phi <8 x float> [ %1172, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1339 ], [ %1171, %.loopexit.i1332.preheader.critedge ]
  %indvars.iv35.i1334 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1339 ], [ 0, %.loopexit.i1332.preheader.critedge ]
  %1174 = load ptr, ptr %66, align 8, !tbaa !77
  %1175 = getelementptr inbounds nuw i8, ptr %1174, i64 %indvars.iv35.i1334
  %1176 = load ptr, ptr %1175, align 8, !tbaa !78
  %1177 = getelementptr inbounds nuw i8, ptr %1175, i64 8
  %1178 = load ptr, ptr %1177, align 8, !tbaa !78
  %1179 = shufflevector <8 x float> %indvars.iv35.i1334.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1180 = shufflevector <8 x float> %indvars.iv35.i1334.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1181

1181:                                             ; preds = %1181, %.loopexit.i1332
  %1182 = phi i1 [ true, %.loopexit.i1332 ], [ false, %1181 ]
  %indvars.iv.i.sroa.phi.i1337.sroa.speculated = phi i32 [ %1087, %.loopexit.i1332 ], [ %1090, %1181 ]
  %indvars.iv.i.i1338 = phi i64 [ 0, %.loopexit.i1332 ], [ 4, %1181 ]
  %1183 = sext i32 %indvars.iv.i.sroa.phi.i1337.sroa.speculated to i64
  %1184 = getelementptr inbounds float, ptr %1176, i64 %1183
  %1185 = getelementptr inbounds nuw float, ptr %1184, i64 %indvars.iv.i.i1338
  %1186 = getelementptr inbounds float, ptr %1178, i64 %1183
  %1187 = getelementptr inbounds nuw float, ptr %1186, i64 %indvars.iv.i.i1338
  %1188 = load <4 x float>, ptr %1185, align 16, !tbaa !15
  %1189 = fadd <4 x float> %1179, %1188
  store <4 x float> %1189, ptr %1185, align 16, !tbaa !15
  %1190 = load <4 x float>, ptr %1187, align 16, !tbaa !15
  %1191 = fadd <4 x float> %1180, %1190
  store <4 x float> %1191, ptr %1187, align 16, !tbaa !15
  br i1 %1182, label %1181, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1339, !llvm.loop !100

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1339: ; preds = %1181
  br i1 %1173, label %.loopexit.i1332, label %.preheader.i1340.preheader, !llvm.loop !104

.preheader.i1340.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1339
  %1192 = fcmp olt <8 x float> %1112, %47
  %1193 = fcmp olt <8 x float> %1113, %47
  %1194 = shufflevector <4 x float> %.val618, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1195 = shufflevector <4 x float> %.val617, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1196 = fadd <8 x float> %1194, %.sroa.04692.0..sroa.04692.0..sroa.01.0.copyload.i1261
  %1197 = fadd <8 x float> %1194, %.sroa.94693.0..sroa.94693.32..sroa.01.0.copyload.i1263
  %1198 = fmul <8 x float> %1195, %.sroa.04689.0..sroa.04689.0..sroa.01.0.copyload.i1265
  %1199 = fmul <8 x float> %1195, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1267
  %1200 = fmul <8 x float> %1127, %1196
  %1201 = fmul <8 x float> %1128, %1197
  %1202 = fmul <8 x float> %1200, %1200
  %1203 = fmul <8 x float> %1201, %1201
  %1204 = fmul <8 x float> %1202, %1202
  %1205 = fmul <8 x float> %1202, %1204
  %1206 = fmul <8 x float> %1203, %1203
  %1207 = fmul <8 x float> %1203, %1206
  %1208 = select <8 x i1> %1192, <8 x float> %1205, <8 x float> zeroinitializer
  %1209 = select <8 x i1> %1193, <8 x float> %1207, <8 x float> zeroinitializer
  %1210 = fmul <8 x float> %1198, %1208
  %1211 = fmul <8 x float> %1199, %1209
  %1212 = fmul <8 x float> %1208, %1210
  %1213 = fmul <8 x float> %1209, %1211
  %1214 = fmul <8 x float> %1196, %1196
  %1215 = fmul <8 x float> %1197, %1197
  %1216 = fmul <8 x float> %1214, %1214
  %1217 = fmul <8 x float> %1214, %1216
  %1218 = fmul <8 x float> %1215, %1215
  %1219 = fmul <8 x float> %1215, %1218
  %1220 = fmul <8 x float> %1198, %1217
  %1221 = fmul <8 x float> %1199, %1219
  %1222 = fmul <8 x float> %1217, %1220
  %1223 = fmul <8 x float> %1219, %1221
  %1224 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1220, <8 x float> %34, <8 x float> %1210)
  %1225 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1221, <8 x float> %34, <8 x float> %1211)
  %1226 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1222, <8 x float> %37, <8 x float> %1212)
  %1227 = fmul <8 x float> %1224, splat (float 0xBFC5555560000000)
  %1228 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1226, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1227)
  %1229 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1223, <8 x float> %37, <8 x float> %1213)
  %1230 = fmul <8 x float> %1225, splat (float 0xBFC5555560000000)
  %1231 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1229, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1230)
  %1232 = select <8 x i1> %1192, <8 x float> %1228, <8 x float> zeroinitializer
  %1233 = select <8 x i1> %1193, <8 x float> %1231, <8 x float> zeroinitializer
  br label %.preheader.i1340

.preheader.i1340:                                 ; preds = %.preheader.i1340.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1346
  %1234 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1346 ], [ true, %.preheader.i1340.preheader ]
  %indvars.iv38.i1341.sroa.phi.sroa.speculated = phi <8 x float> [ %1233, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1346 ], [ %1232, %.preheader.i1340.preheader ]
  %indvars.iv38.i1341 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1346 ], [ 0, %.preheader.i1340.preheader ]
  %1235 = load ptr, ptr %68, align 8, !tbaa !77
  %1236 = getelementptr inbounds nuw i8, ptr %1235, i64 %indvars.iv38.i1341
  %1237 = load ptr, ptr %1236, align 8, !tbaa !78
  %1238 = getelementptr inbounds nuw i8, ptr %1236, i64 8
  %1239 = load ptr, ptr %1238, align 8, !tbaa !78
  %1240 = shufflevector <8 x float> %indvars.iv38.i1341.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1241 = shufflevector <8 x float> %indvars.iv38.i1341.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1242

1242:                                             ; preds = %1242, %.preheader.i1340
  %1243 = phi i1 [ true, %.preheader.i1340 ], [ false, %1242 ]
  %indvars.iv.i26.sroa.phi.i1344.sroa.speculated = phi i32 [ %1087, %.preheader.i1340 ], [ %1090, %1242 ]
  %indvars.iv.i26.i1345 = phi i64 [ 0, %.preheader.i1340 ], [ 4, %1242 ]
  %1244 = sext i32 %indvars.iv.i26.sroa.phi.i1344.sroa.speculated to i64
  %1245 = getelementptr inbounds float, ptr %1237, i64 %1244
  %1246 = getelementptr inbounds nuw float, ptr %1245, i64 %indvars.iv.i26.i1345
  %1247 = getelementptr inbounds float, ptr %1239, i64 %1244
  %1248 = getelementptr inbounds nuw float, ptr %1247, i64 %indvars.iv.i26.i1345
  %1249 = load <4 x float>, ptr %1246, align 16, !tbaa !15
  %1250 = fadd <4 x float> %1240, %1249
  store <4 x float> %1250, ptr %1246, align 16, !tbaa !15
  %1251 = load <4 x float>, ptr %1248, align 16, !tbaa !15
  %1252 = fadd <4 x float> %1241, %1251
  store <4 x float> %1252, ptr %1248, align 16, !tbaa !15
  br i1 %1243, label %1242, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1346, !llvm.loop !100

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1346: ; preds = %1242
  br i1 %1234, label %.preheader.i1340, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1347, !llvm.loop !105

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1347: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1346
  %1253 = fmul <8 x float> %1127, %1127
  %1254 = fmul <8 x float> %1128, %1128
  %1255 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1133, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1256 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1133, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1257 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1255, <8 x float> %1133, <8 x float> splat (float 1.000000e+00))
  %1258 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1256, <8 x float> %1130, <8 x float> %1257)
  %1259 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1258)
  %1260 = fneg <8 x float> %1259
  %1261 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1260, <8 x float> %1258, <8 x float> splat (float 2.000000e+00))
  %1262 = fmul <8 x float> %1259, %1261
  %1263 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1133, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1264 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1133, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1265 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1263, <8 x float> %1133, <8 x float> splat (float 0xBF93BDB200000000))
  %1266 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1264, <8 x float> %1133, <8 x float> splat (float 0x3FB1D5E760000000))
  %1267 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1265, <8 x float> %1133, <8 x float> splat (float 0xBFE81272E0000000))
  %1268 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1266, <8 x float> %1130, <8 x float> %1267)
  %1269 = fmul <8 x float> %1268, %1262
  %1270 = fmul <8 x float> %23, %1269
  %1271 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1134, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1272 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1134, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1273 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1271, <8 x float> %1134, <8 x float> splat (float 1.000000e+00))
  %1274 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1272, <8 x float> %1132, <8 x float> %1273)
  %1275 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1274)
  %1276 = fneg <8 x float> %1275
  %1277 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1276, <8 x float> %1274, <8 x float> splat (float 2.000000e+00))
  %1278 = fmul <8 x float> %1275, %1277
  %1279 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1134, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1280 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1134, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1281 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1279, <8 x float> %1134, <8 x float> splat (float 0xBF93BDB200000000))
  %1282 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1280, <8 x float> %1134, <8 x float> splat (float 0x3FB1D5E760000000))
  %1283 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1281, <8 x float> %1134, <8 x float> splat (float 0xBFE81272E0000000))
  %1284 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1282, <8 x float> %1132, <8 x float> %1283)
  %1285 = fmul <8 x float> %1284, %1278
  %1286 = fmul <8 x float> %23, %1285
  %1287 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1270, <8 x float> %1130, <8 x float> %1127)
  %1288 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1286, <8 x float> %1132, <8 x float> %1128)
  %1289 = fmul <8 x float> %1125, %1287
  %1290 = fmul <8 x float> %1126, %1288
  %1291 = fsub <8 x float> %1212, %1210
  %1292 = fsub <8 x float> %1213, %1211
  %1293 = select <8 x i1> %1192, <8 x float> %1291, <8 x float> zeroinitializer
  %1294 = select <8 x i1> %1193, <8 x float> %1292, <8 x float> zeroinitializer
  %1295 = fadd <8 x float> %1289, %1293
  %1296 = fmul <8 x float> %1253, %1295
  %1297 = fadd <8 x float> %1290, %1294
  %1298 = fmul <8 x float> %1254, %1297
  %1299 = fmul <8 x float> %1094, %1296
  %1300 = fmul <8 x float> %1095, %1298
  %1301 = fmul <8 x float> %1096, %1296
  %1302 = fmul <8 x float> %1097, %1298
  %1303 = fmul <8 x float> %1098, %1296
  %1304 = fmul <8 x float> %1099, %1298
  %1305 = fadd <8 x float> %.sroa.03657.44329, %1299
  %1306 = fadd <8 x float> %.sroa.163664.44330, %1300
  %1307 = fadd <8 x float> %.sroa.03639.44327, %1301
  %1308 = fadd <8 x float> %.sroa.163646.44328, %1302
  %1309 = fadd <8 x float> %.sroa.03622.44325, %1303
  %1310 = fadd <8 x float> %.sroa.16.44326, %1304
  %1311 = getelementptr inbounds float, ptr %7, i64 %1069
  %1312 = fadd <8 x float> %1299, %1300
  %1313 = fadd <8 x float> %1301, %1302
  %1314 = fadd <8 x float> %1303, %1304
  %1315 = shufflevector <8 x float> %1312, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1316 = shufflevector <8 x float> %1312, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1317 = fadd <4 x float> %1315, %1316
  %1318 = load <4 x float>, ptr %1311, align 16, !tbaa !15
  %1319 = fsub <4 x float> %1318, %1317
  store <4 x float> %1319, ptr %1311, align 16, !tbaa !15
  %1320 = getelementptr inbounds nuw i8, ptr %1311, i64 16
  %1321 = shufflevector <8 x float> %1313, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1322 = shufflevector <8 x float> %1313, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1323 = fadd <4 x float> %1321, %1322
  %1324 = load <4 x float>, ptr %1320, align 16, !tbaa !15
  %1325 = fsub <4 x float> %1324, %1323
  store <4 x float> %1325, ptr %1320, align 16, !tbaa !15
  %1326 = getelementptr inbounds nuw i8, ptr %1311, i64 32
  %1327 = shufflevector <8 x float> %1314, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1328 = shufflevector <8 x float> %1314, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1329 = fadd <4 x float> %1327, %1328
  %1330 = load <4 x float>, ptr %1326, align 16, !tbaa !15
  %1331 = fsub <4 x float> %1330, %1329
  store <4 x float> %1331, ptr %1326, align 16, !tbaa !15
  %indvars.iv.next4427 = add nsw i64 %indvars.iv4426, 1
  %exitcond4430.not = icmp eq i64 %indvars.iv.next4427, %wide.trip.count4429
  br i1 %exitcond4430.not, label %.loopexit, label %.loopexit.i1332.preheader.critedge, !llvm.loop !113

1332:                                             ; preds = %.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4409 = phi i64 [ %753, %.lr.ph ], [ %indvars.iv.next4410, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163664.54271 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1477, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03657.54270 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1476, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163646.54269 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1479, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03639.54268 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1478, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.54267 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1481, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03622.54266 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1480, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1333 = load ptr, ptr %52, align 8, !tbaa !47
  %1334 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1333, i64 %indvars.iv4409
  %1335 = getelementptr inbounds nuw i8, ptr %1334, i64 4
  %1336 = load i32, ptr %1335, align 4, !tbaa !72
  %.not = icmp eq i32 %1336, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge: ; preds = %1332
  %1337 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %53, i64 %indvars.iv4409
  %1338 = load i32, ptr %1337, align 4, !tbaa !80
  %1339 = getelementptr inbounds nuw i8, ptr %1337, i64 4
  %1340 = load i32, ptr %1339, align 4, !tbaa !97
  %1341 = insertelement <8 x i32> poison, i32 %1340, i64 0
  %1342 = shufflevector <8 x i32> %1341, <8 x i32> poison, <8 x i32> zeroinitializer
  %1343 = and <8 x i32> %.sroa.04694.0.copyload, %1342
  %1344 = icmp ne <8 x i32> %1343, zeroinitializer
  %1345 = and <8 x i32> %.sroa.6.0.copyload, %1342
  %1346 = icmp ne <8 x i32> %1345, zeroinitializer
  %1347 = mul nsw i32 %1338, 12
  %1348 = sext i32 %1347 to i64
  %1349 = getelementptr float, ptr %51, i64 %1348
  %.val616 = load <4 x float>, ptr %1349, align 1, !tbaa !15
  %1350 = getelementptr i8, ptr %1349, i64 16
  %.val615 = load <4 x float>, ptr %1350, align 1, !tbaa !15
  %1351 = getelementptr i8, ptr %1349, i64 32
  %.val614 = load <4 x float>, ptr %1351, align 1, !tbaa !15
  %1352 = shl nsw i32 %1338, 3
  %1353 = sext i32 %1352 to i64
  %1354 = getelementptr float, ptr %11, i64 %1353
  %.val613 = load <4 x float>, ptr %1354, align 1, !tbaa !15
  %1355 = getelementptr i8, ptr %1354, i64 16
  %.val612 = load <4 x float>, ptr %1355, align 1, !tbaa !15
  %1356 = load ptr, ptr %60, align 8, !tbaa !61
  %1357 = sext i32 %1338 to i64
  %1358 = getelementptr inbounds i32, ptr %1356, i64 %1357
  %1359 = load i32, ptr %1358, align 4, !tbaa !72
  %1360 = load i32, ptr %72, align 8, !tbaa !98
  %1361 = load i32, ptr %73, align 4, !tbaa !99
  %1362 = load i32, ptr %70, align 8, !tbaa !82
  %1363 = ashr i32 %1359, %1360
  %1364 = shufflevector <4 x float> %.val616, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1365 = shufflevector <4 x float> %.val615, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1366 = shufflevector <4 x float> %.val614, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1367 = fsub <8 x float> %162, %1364
  %1368 = fsub <8 x float> %168, %1364
  %1369 = fsub <8 x float> %175, %1365
  %1370 = fsub <8 x float> %181, %1365
  %1371 = fsub <8 x float> %188, %1366
  %1372 = fsub <8 x float> %194, %1366
  %1373 = fmul <8 x float> %1367, %1367
  %1374 = fmul <8 x float> %1369, %1369
  %1375 = fadd <8 x float> %1373, %1374
  %1376 = fmul <8 x float> %1371, %1371
  %1377 = fadd <8 x float> %1375, %1376
  %1378 = fmul <8 x float> %1368, %1368
  %1379 = fmul <8 x float> %1370, %1370
  %1380 = fadd <8 x float> %1378, %1379
  %1381 = fmul <8 x float> %1372, %1372
  %1382 = fadd <8 x float> %1380, %1381
  %1383 = fcmp olt <8 x float> %1377, %42
  %1384 = fcmp olt <8 x float> %1382, %42
  %narrow = select <8 x i1> %1383, <8 x i1> %1344, <8 x i1> zeroinitializer
  %narrow4709 = select <8 x i1> %1384, <8 x i1> %1346, <8 x i1> zeroinitializer
  %1385 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1377, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1386 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1382, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1387 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1385)
  %1388 = fmul <8 x float> %1385, %1387
  %1389 = fmul <8 x float> %1387, splat (float -5.000000e-01)
  %1390 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1388, <8 x float> %1387, <8 x float> splat (float -3.000000e+00))
  %1391 = fmul <8 x float> %1389, %1390
  %1392 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1386)
  %1393 = fmul <8 x float> %1386, %1392
  %1394 = fmul <8 x float> %1392, splat (float -5.000000e-01)
  %1395 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1393, <8 x float> %1392, <8 x float> splat (float -3.000000e+00))
  %1396 = fmul <8 x float> %1394, %1395
  %1397 = select <8 x i1> %narrow, <8 x float> %1391, <8 x float> zeroinitializer
  %1398 = select <8 x i1> %narrow4709, <8 x float> %1396, <8 x float> zeroinitializer
  %1399 = fcmp olt <8 x float> %1385, %47
  %1400 = fcmp olt <8 x float> %1386, %47
  %1401 = shufflevector <4 x float> %.val613, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1402 = shufflevector <4 x float> %.val612, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1403 = fadd <8 x float> %1401, %.sroa.04692.0..sroa.04692.0..sroa.01.0.copyload.i1420
  %1404 = fadd <8 x float> %1401, %.sroa.94693.0..sroa.94693.32..sroa.01.0.copyload.i1422
  %1405 = fmul <8 x float> %1402, %.sroa.04689.0..sroa.04689.0..sroa.01.0.copyload.i1424
  %1406 = fmul <8 x float> %1402, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1426
  %1407 = fmul <8 x float> %1403, %1397
  %1408 = fmul <8 x float> %1404, %1398
  %1409 = fmul <8 x float> %1407, %1407
  %1410 = fmul <8 x float> %1408, %1408
  %1411 = fmul <8 x float> %1409, %1409
  %1412 = fmul <8 x float> %1409, %1411
  %1413 = fmul <8 x float> %1410, %1410
  %1414 = fmul <8 x float> %1410, %1413
  %1415 = select <8 x i1> %1399, <8 x float> %1412, <8 x float> zeroinitializer
  %1416 = select <8 x i1> %1400, <8 x float> %1414, <8 x float> zeroinitializer
  %1417 = fmul <8 x float> %1405, %1415
  %1418 = fmul <8 x float> %1406, %1416
  %1419 = fmul <8 x float> %1415, %1417
  %1420 = fmul <8 x float> %1416, %1418
  %1421 = fmul <8 x float> %1403, %1403
  %1422 = fmul <8 x float> %1404, %1404
  %1423 = fmul <8 x float> %1421, %1421
  %1424 = fmul <8 x float> %1421, %1423
  %1425 = fmul <8 x float> %1422, %1422
  %1426 = fmul <8 x float> %1422, %1425
  %1427 = fmul <8 x float> %1405, %1424
  %1428 = fmul <8 x float> %1406, %1426
  %1429 = fmul <8 x float> %1424, %1427
  %1430 = fmul <8 x float> %1426, %1428
  %1431 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1427, <8 x float> %34, <8 x float> %1417)
  %1432 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1428, <8 x float> %34, <8 x float> %1418)
  %1433 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1429, <8 x float> %37, <8 x float> %1419)
  %1434 = fmul <8 x float> %1431, splat (float 0xBFC5555560000000)
  %1435 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1433, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1434)
  %1436 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1430, <8 x float> %37, <8 x float> %1420)
  %1437 = fmul <8 x float> %1432, splat (float 0xBFC5555560000000)
  %1438 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1436, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1437)
  %1439 = select <8 x i1> %1399, <8 x i1> %1344, <8 x i1> zeroinitializer
  %1440 = select <8 x i1> %1439, <8 x float> %1435, <8 x float> zeroinitializer
  %1441 = select <8 x i1> %1400, <8 x i1> %1346, <8 x i1> zeroinitializer
  %1442 = select <8 x i1> %1441, <8 x float> %1438, <8 x float> zeroinitializer
  br label %.loopexit.i1495

.loopexit.i1495:                                  ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1500
  %1443 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1500 ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated = phi <8 x float> [ %1442, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1500 ], [ %1440, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge ]
  %indvars.iv30.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1500 ], [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge ]
  %1444 = load ptr, ptr %68, align 8, !tbaa !77
  %1445 = getelementptr inbounds nuw i8, ptr %1444, i64 %indvars.iv30.i
  %1446 = load ptr, ptr %1445, align 8, !tbaa !78
  %1447 = getelementptr inbounds nuw i8, ptr %1445, i64 8
  %1448 = load ptr, ptr %1447, align 8, !tbaa !78
  %1449 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1450 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1451

1451:                                             ; preds = %1451, %.loopexit.i1495
  %1452 = phi i1 [ true, %.loopexit.i1495 ], [ false, %1451 ]
  %.pn4710 = phi i32 [ %1359, %.loopexit.i1495 ], [ %1363, %1451 ]
  %indvars.iv.i.i1499 = phi i64 [ 0, %.loopexit.i1495 ], [ 4, %1451 ]
  %.pn = and i32 %.pn4710, %1361
  %indvars.iv.i.sroa.phi.i1498.sroa.speculated = mul nsw i32 %.pn, %1362
  %1453 = sext i32 %indvars.iv.i.sroa.phi.i1498.sroa.speculated to i64
  %1454 = getelementptr inbounds float, ptr %1446, i64 %1453
  %1455 = getelementptr inbounds nuw float, ptr %1454, i64 %indvars.iv.i.i1499
  %1456 = getelementptr inbounds float, ptr %1448, i64 %1453
  %1457 = getelementptr inbounds nuw float, ptr %1456, i64 %indvars.iv.i.i1499
  %1458 = load <4 x float>, ptr %1455, align 16, !tbaa !15
  %1459 = fadd <4 x float> %1449, %1458
  store <4 x float> %1459, ptr %1455, align 16, !tbaa !15
  %1460 = load <4 x float>, ptr %1457, align 16, !tbaa !15
  %1461 = fadd <4 x float> %1450, %1460
  store <4 x float> %1461, ptr %1457, align 16, !tbaa !15
  br i1 %1452, label %1451, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1500, !llvm.loop !100

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1500: ; preds = %1451
  br i1 %1443, label %.loopexit.i1495, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !114

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1500
  %1462 = fmul <8 x float> %1397, %1397
  %1463 = fmul <8 x float> %1398, %1398
  %1464 = fsub <8 x float> %1419, %1417
  %1465 = fsub <8 x float> %1420, %1418
  %1466 = select <8 x i1> %1399, <8 x float> %1464, <8 x float> zeroinitializer
  %1467 = select <8 x i1> %1400, <8 x float> %1465, <8 x float> zeroinitializer
  %1468 = fmul <8 x float> %1462, %1466
  %1469 = fmul <8 x float> %1463, %1467
  %1470 = fmul <8 x float> %1367, %1468
  %1471 = fmul <8 x float> %1368, %1469
  %1472 = fmul <8 x float> %1369, %1468
  %1473 = fmul <8 x float> %1370, %1469
  %1474 = fmul <8 x float> %1371, %1468
  %1475 = fmul <8 x float> %1372, %1469
  %1476 = fadd <8 x float> %.sroa.03657.54270, %1470
  %1477 = fadd <8 x float> %.sroa.163664.54271, %1471
  %1478 = fadd <8 x float> %.sroa.03639.54268, %1472
  %1479 = fadd <8 x float> %.sroa.163646.54269, %1473
  %1480 = fadd <8 x float> %.sroa.03622.54266, %1474
  %1481 = fadd <8 x float> %.sroa.16.54267, %1475
  %1482 = getelementptr inbounds float, ptr %7, i64 %1348
  %1483 = fadd <8 x float> %1470, %1471
  %1484 = fadd <8 x float> %1472, %1473
  %1485 = fadd <8 x float> %1474, %1475
  %1486 = shufflevector <8 x float> %1483, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1487 = shufflevector <8 x float> %1483, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1488 = fadd <4 x float> %1486, %1487
  %1489 = load <4 x float>, ptr %1482, align 16, !tbaa !15
  %1490 = fsub <4 x float> %1489, %1488
  store <4 x float> %1490, ptr %1482, align 16, !tbaa !15
  %1491 = getelementptr inbounds nuw i8, ptr %1482, i64 16
  %1492 = shufflevector <8 x float> %1484, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1493 = shufflevector <8 x float> %1484, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1494 = fadd <4 x float> %1492, %1493
  %1495 = load <4 x float>, ptr %1491, align 16, !tbaa !15
  %1496 = fsub <4 x float> %1495, %1494
  store <4 x float> %1496, ptr %1491, align 16, !tbaa !15
  %1497 = getelementptr inbounds nuw i8, ptr %1482, i64 32
  %1498 = shufflevector <8 x float> %1485, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1499 = shufflevector <8 x float> %1485, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1500 = fadd <4 x float> %1498, %1499
  %1501 = load <4 x float>, ptr %1497, align 16, !tbaa !15
  %1502 = fsub <4 x float> %1501, %1500
  store <4 x float> %1502, ptr %1497, align 16, !tbaa !15
  %indvars.iv.next4410 = add nsw i64 %indvars.iv4409, 1
  %exitcond4412.not = icmp eq i64 %indvars.iv.next4410, %wide.trip.count
  br i1 %exitcond4412.not, label %.loopexit, label %1332, !llvm.loop !115

.critedge5.loopexit:                              ; preds = %1332
  %1503 = trunc nsw i64 %indvars.iv4409 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader4258
  %.sroa.03622.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4258 ], [ %.sroa.03622.54266, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4258 ], [ %.sroa.16.54267, %.critedge5.loopexit ]
  %.sroa.03639.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4258 ], [ %.sroa.03639.54268, %.critedge5.loopexit ]
  %.sroa.163646.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4258 ], [ %.sroa.163646.54269, %.critedge5.loopexit ]
  %.sroa.03657.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4258 ], [ %.sroa.03657.54270, %.critedge5.loopexit ]
  %.sroa.163664.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4258 ], [ %.sroa.163664.54271, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %80, %.preheader4258 ], [ %1503, %.critedge5.loopexit ]
  %1504 = icmp slt i32 %.4.lcssa, %82
  br i1 %1504, label %.lr.ph4294, label %.loopexit

.lr.ph4294:                                       ; preds = %.critedge5
  %.sroa.04692.0..sroa.04692.0..sroa.01.0.copyload.i1567 = load <8 x float>, ptr %.sroa.04692, align 32, !tbaa !15, !noalias !116
  %.sroa.94693.0..sroa.94693.32..sroa.01.0.copyload.i1569 = load <8 x float>, ptr %.sroa.94693, align 32, !tbaa !15, !noalias !116
  %.sroa.04689.0..sroa.04689.0..sroa.01.0.copyload.i1571 = load <8 x float>, ptr %.sroa.04689, align 32, !tbaa !15, !noalias !119
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1573 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !15, !noalias !119
  %1505 = sext i32 %.4.lcssa to i64
  %wide.trip.count4416 = sext i32 %82 to i64
  br label %.loopexit.i1638.preheader.critedge

.loopexit.i1638.preheader.critedge:               ; preds = %.lr.ph4294, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1646
  %indvars.iv4413 = phi i64 [ %1505, %.lr.ph4294 ], [ %indvars.iv.next4414, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1646 ]
  %.sroa.163664.64292 = phi <8 x float> [ %.sroa.163664.5.lcssa, %.lr.ph4294 ], [ %1636, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1646 ]
  %.sroa.03657.64291 = phi <8 x float> [ %.sroa.03657.5.lcssa, %.lr.ph4294 ], [ %1635, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1646 ]
  %.sroa.163646.64290 = phi <8 x float> [ %.sroa.163646.5.lcssa, %.lr.ph4294 ], [ %1638, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1646 ]
  %.sroa.03639.64289 = phi <8 x float> [ %.sroa.03639.5.lcssa, %.lr.ph4294 ], [ %1637, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1646 ]
  %.sroa.16.64288 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph4294 ], [ %1640, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1646 ]
  %.sroa.03622.64287 = phi <8 x float> [ %.sroa.03622.5.lcssa, %.lr.ph4294 ], [ %1639, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1646 ]
  %1506 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %53, i64 %indvars.iv4413
  %1507 = load i32, ptr %1506, align 4, !tbaa !80
  %1508 = mul nsw i32 %1507, 12
  %1509 = sext i32 %1508 to i64
  %1510 = getelementptr float, ptr %51, i64 %1509
  %.val611 = load <4 x float>, ptr %1510, align 1, !tbaa !15
  %1511 = getelementptr i8, ptr %1510, i64 16
  %.val610 = load <4 x float>, ptr %1511, align 1, !tbaa !15
  %1512 = getelementptr i8, ptr %1510, i64 32
  %.val609 = load <4 x float>, ptr %1512, align 1, !tbaa !15
  %1513 = shl nsw i32 %1507, 3
  %1514 = sext i32 %1513 to i64
  %1515 = getelementptr float, ptr %11, i64 %1514
  %.val608 = load <4 x float>, ptr %1515, align 1, !tbaa !15
  %1516 = getelementptr i8, ptr %1515, i64 16
  %.val607 = load <4 x float>, ptr %1516, align 1, !tbaa !15
  %1517 = load ptr, ptr %60, align 8, !tbaa !61
  %1518 = sext i32 %1507 to i64
  %1519 = getelementptr inbounds i32, ptr %1517, i64 %1518
  %1520 = load i32, ptr %1519, align 4, !tbaa !72
  %1521 = load i32, ptr %72, align 8, !tbaa !98
  %1522 = load i32, ptr %73, align 4, !tbaa !99
  %1523 = load i32, ptr %70, align 8, !tbaa !82
  %1524 = ashr i32 %1520, %1521
  %1525 = shufflevector <4 x float> %.val611, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1526 = shufflevector <4 x float> %.val610, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1527 = shufflevector <4 x float> %.val609, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1528 = fsub <8 x float> %162, %1525
  %1529 = fsub <8 x float> %168, %1525
  %1530 = fsub <8 x float> %175, %1526
  %1531 = fsub <8 x float> %181, %1526
  %1532 = fsub <8 x float> %188, %1527
  %1533 = fsub <8 x float> %194, %1527
  %1534 = fmul <8 x float> %1528, %1528
  %1535 = fmul <8 x float> %1530, %1530
  %1536 = fadd <8 x float> %1534, %1535
  %1537 = fmul <8 x float> %1532, %1532
  %1538 = fadd <8 x float> %1536, %1537
  %1539 = fmul <8 x float> %1529, %1529
  %1540 = fmul <8 x float> %1531, %1531
  %1541 = fadd <8 x float> %1539, %1540
  %1542 = fmul <8 x float> %1533, %1533
  %1543 = fadd <8 x float> %1541, %1542
  %1544 = fcmp olt <8 x float> %1538, %42
  %1545 = fcmp olt <8 x float> %1543, %42
  %1546 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1538, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1547 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1543, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1548 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1546)
  %1549 = fmul <8 x float> %1546, %1548
  %1550 = fmul <8 x float> %1548, splat (float -5.000000e-01)
  %1551 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1549, <8 x float> %1548, <8 x float> splat (float -3.000000e+00))
  %1552 = fmul <8 x float> %1550, %1551
  %1553 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1547)
  %1554 = fmul <8 x float> %1547, %1553
  %1555 = fmul <8 x float> %1553, splat (float -5.000000e-01)
  %1556 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1554, <8 x float> %1553, <8 x float> splat (float -3.000000e+00))
  %1557 = fmul <8 x float> %1555, %1556
  %1558 = select <8 x i1> %1544, <8 x float> %1552, <8 x float> zeroinitializer
  %1559 = select <8 x i1> %1545, <8 x float> %1557, <8 x float> zeroinitializer
  %1560 = fcmp olt <8 x float> %1546, %47
  %1561 = fcmp olt <8 x float> %1547, %47
  %1562 = shufflevector <4 x float> %.val608, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1563 = shufflevector <4 x float> %.val607, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1564 = fadd <8 x float> %1562, %.sroa.04692.0..sroa.04692.0..sroa.01.0.copyload.i1567
  %1565 = fadd <8 x float> %1562, %.sroa.94693.0..sroa.94693.32..sroa.01.0.copyload.i1569
  %1566 = fmul <8 x float> %1563, %.sroa.04689.0..sroa.04689.0..sroa.01.0.copyload.i1571
  %1567 = fmul <8 x float> %1563, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1573
  %1568 = fmul <8 x float> %1558, %1564
  %1569 = fmul <8 x float> %1559, %1565
  %1570 = fmul <8 x float> %1568, %1568
  %1571 = fmul <8 x float> %1569, %1569
  %1572 = fmul <8 x float> %1570, %1570
  %1573 = fmul <8 x float> %1570, %1572
  %1574 = fmul <8 x float> %1571, %1571
  %1575 = fmul <8 x float> %1571, %1574
  %1576 = select <8 x i1> %1560, <8 x float> %1573, <8 x float> zeroinitializer
  %1577 = select <8 x i1> %1561, <8 x float> %1575, <8 x float> zeroinitializer
  %1578 = fmul <8 x float> %1566, %1576
  %1579 = fmul <8 x float> %1567, %1577
  %1580 = fmul <8 x float> %1576, %1578
  %1581 = fmul <8 x float> %1577, %1579
  %1582 = fmul <8 x float> %1564, %1564
  %1583 = fmul <8 x float> %1565, %1565
  %1584 = fmul <8 x float> %1582, %1582
  %1585 = fmul <8 x float> %1582, %1584
  %1586 = fmul <8 x float> %1583, %1583
  %1587 = fmul <8 x float> %1583, %1586
  %1588 = fmul <8 x float> %1566, %1585
  %1589 = fmul <8 x float> %1567, %1587
  %1590 = fmul <8 x float> %1585, %1588
  %1591 = fmul <8 x float> %1587, %1589
  %1592 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1588, <8 x float> %34, <8 x float> %1578)
  %1593 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1589, <8 x float> %34, <8 x float> %1579)
  %1594 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1590, <8 x float> %37, <8 x float> %1580)
  %1595 = fmul <8 x float> %1592, splat (float 0xBFC5555560000000)
  %1596 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1594, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1595)
  %1597 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1591, <8 x float> %37, <8 x float> %1581)
  %1598 = fmul <8 x float> %1593, splat (float 0xBFC5555560000000)
  %1599 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1597, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1598)
  %1600 = select <8 x i1> %1560, <8 x float> %1596, <8 x float> zeroinitializer
  %1601 = select <8 x i1> %1561, <8 x float> %1599, <8 x float> zeroinitializer
  br label %.loopexit.i1638

.loopexit.i1638:                                  ; preds = %.loopexit.i1638.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1645
  %1602 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1645 ], [ true, %.loopexit.i1638.preheader.critedge ]
  %indvars.iv30.i1640.sroa.phi.sroa.speculated = phi <8 x float> [ %1601, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1645 ], [ %1600, %.loopexit.i1638.preheader.critedge ]
  %indvars.iv30.i1640 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1645 ], [ 0, %.loopexit.i1638.preheader.critedge ]
  %1603 = load ptr, ptr %68, align 8, !tbaa !77
  %1604 = getelementptr inbounds nuw i8, ptr %1603, i64 %indvars.iv30.i1640
  %1605 = load ptr, ptr %1604, align 8, !tbaa !78
  %1606 = getelementptr inbounds nuw i8, ptr %1604, i64 8
  %1607 = load ptr, ptr %1606, align 8, !tbaa !78
  %1608 = shufflevector <8 x float> %indvars.iv30.i1640.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1609 = shufflevector <8 x float> %indvars.iv30.i1640.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1610

1610:                                             ; preds = %1610, %.loopexit.i1638
  %1611 = phi i1 [ true, %.loopexit.i1638 ], [ false, %1610 ]
  %.pn4712 = phi i32 [ %1520, %.loopexit.i1638 ], [ %1524, %1610 ]
  %indvars.iv.i.i1644 = phi i64 [ 0, %.loopexit.i1638 ], [ 4, %1610 ]
  %.pn4711 = and i32 %.pn4712, %1522
  %indvars.iv.i.sroa.phi.i1643.sroa.speculated = mul nsw i32 %.pn4711, %1523
  %1612 = sext i32 %indvars.iv.i.sroa.phi.i1643.sroa.speculated to i64
  %1613 = getelementptr inbounds float, ptr %1605, i64 %1612
  %1614 = getelementptr inbounds nuw float, ptr %1613, i64 %indvars.iv.i.i1644
  %1615 = getelementptr inbounds float, ptr %1607, i64 %1612
  %1616 = getelementptr inbounds nuw float, ptr %1615, i64 %indvars.iv.i.i1644
  %1617 = load <4 x float>, ptr %1614, align 16, !tbaa !15
  %1618 = fadd <4 x float> %1608, %1617
  store <4 x float> %1618, ptr %1614, align 16, !tbaa !15
  %1619 = load <4 x float>, ptr %1616, align 16, !tbaa !15
  %1620 = fadd <4 x float> %1609, %1619
  store <4 x float> %1620, ptr %1616, align 16, !tbaa !15
  br i1 %1611, label %1610, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1645, !llvm.loop !100

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1645: ; preds = %1610
  br i1 %1602, label %.loopexit.i1638, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1646, !llvm.loop !114

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1646: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1645
  %1621 = fmul <8 x float> %1558, %1558
  %1622 = fmul <8 x float> %1559, %1559
  %1623 = fsub <8 x float> %1580, %1578
  %1624 = fsub <8 x float> %1581, %1579
  %1625 = select <8 x i1> %1560, <8 x float> %1623, <8 x float> zeroinitializer
  %1626 = select <8 x i1> %1561, <8 x float> %1624, <8 x float> zeroinitializer
  %1627 = fmul <8 x float> %1621, %1625
  %1628 = fmul <8 x float> %1622, %1626
  %1629 = fmul <8 x float> %1528, %1627
  %1630 = fmul <8 x float> %1529, %1628
  %1631 = fmul <8 x float> %1530, %1627
  %1632 = fmul <8 x float> %1531, %1628
  %1633 = fmul <8 x float> %1532, %1627
  %1634 = fmul <8 x float> %1533, %1628
  %1635 = fadd <8 x float> %.sroa.03657.64291, %1629
  %1636 = fadd <8 x float> %.sroa.163664.64292, %1630
  %1637 = fadd <8 x float> %.sroa.03639.64289, %1631
  %1638 = fadd <8 x float> %.sroa.163646.64290, %1632
  %1639 = fadd <8 x float> %.sroa.03622.64287, %1633
  %1640 = fadd <8 x float> %.sroa.16.64288, %1634
  %1641 = getelementptr inbounds float, ptr %7, i64 %1509
  %1642 = fadd <8 x float> %1629, %1630
  %1643 = fadd <8 x float> %1631, %1632
  %1644 = fadd <8 x float> %1633, %1634
  %1645 = shufflevector <8 x float> %1642, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1646 = shufflevector <8 x float> %1642, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1647 = fadd <4 x float> %1645, %1646
  %1648 = load <4 x float>, ptr %1641, align 16, !tbaa !15
  %1649 = fsub <4 x float> %1648, %1647
  store <4 x float> %1649, ptr %1641, align 16, !tbaa !15
  %1650 = getelementptr inbounds nuw i8, ptr %1641, i64 16
  %1651 = shufflevector <8 x float> %1643, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1652 = shufflevector <8 x float> %1643, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1653 = fadd <4 x float> %1651, %1652
  %1654 = load <4 x float>, ptr %1650, align 16, !tbaa !15
  %1655 = fsub <4 x float> %1654, %1653
  store <4 x float> %1655, ptr %1650, align 16, !tbaa !15
  %1656 = getelementptr inbounds nuw i8, ptr %1641, i64 32
  %1657 = shufflevector <8 x float> %1644, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1658 = shufflevector <8 x float> %1644, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1659 = fadd <4 x float> %1657, %1658
  %1660 = load <4 x float>, ptr %1656, align 16, !tbaa !15
  %1661 = fsub <4 x float> %1660, %1659
  store <4 x float> %1661, ptr %1656, align 16, !tbaa !15
  %indvars.iv.next4414 = add nsw i64 %indvars.iv4413, 1
  %exitcond4417.not = icmp eq i64 %indvars.iv.next4414, %wide.trip.count4416
  br i1 %exitcond4417.not, label %.loopexit, label %.loopexit.i1638.preheader.critedge, !llvm.loop !122

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1646, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1347, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit941, %.critedge5, %.critedge3, %.critedge
  %.sroa.03622.2 = phi <8 x float> [ %.sroa.03622.0.lcssa, %.critedge ], [ %.sroa.03622.3.lcssa, %.critedge3 ], [ %.sroa.03622.5.lcssa, %.critedge5 ], [ %729, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit941 ], [ %484, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1309, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1347 ], [ %1039, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1639, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1646 ], [ %1480, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %730, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit941 ], [ %485, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1310, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1347 ], [ %1040, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1640, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1646 ], [ %1481, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03639.2 = phi <8 x float> [ %.sroa.03639.0.lcssa, %.critedge ], [ %.sroa.03639.3.lcssa, %.critedge3 ], [ %.sroa.03639.5.lcssa, %.critedge5 ], [ %727, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit941 ], [ %482, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1307, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1347 ], [ %1037, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1637, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1646 ], [ %1478, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163646.2 = phi <8 x float> [ %.sroa.163646.0.lcssa, %.critedge ], [ %.sroa.163646.3.lcssa, %.critedge3 ], [ %.sroa.163646.5.lcssa, %.critedge5 ], [ %728, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit941 ], [ %483, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1308, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1347 ], [ %1038, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1638, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1646 ], [ %1479, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03657.2 = phi <8 x float> [ %.sroa.03657.0.lcssa, %.critedge ], [ %.sroa.03657.3.lcssa, %.critedge3 ], [ %.sroa.03657.5.lcssa, %.critedge5 ], [ %725, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit941 ], [ %480, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1305, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1347 ], [ %1035, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1635, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1646 ], [ %1476, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163664.2 = phi <8 x float> [ %.sroa.163664.0.lcssa, %.critedge ], [ %.sroa.163664.3.lcssa, %.critedge3 ], [ %.sroa.163664.5.lcssa, %.critedge5 ], [ %726, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit941 ], [ %481, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1306, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1347 ], [ %1036, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1636, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1646 ], [ %1477, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1662 = getelementptr inbounds float, ptr %7, i64 %156
  %1663 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03657.2, <8 x float> %.sroa.163664.2)
  %1664 = shufflevector <8 x float> %1663, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1665 = shufflevector <8 x float> %1663, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1666 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1665, <4 x float> %1664)
  %1667 = shufflevector <4 x float> %1666, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1668 = load <4 x float>, ptr %1662, align 16, !tbaa !15
  %1669 = fadd <4 x float> %1667, %1668
  store <4 x float> %1669, ptr %1662, align 16, !tbaa !15
  %1670 = shufflevector <4 x float> %1666, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1671 = fadd <4 x float> %1667, %1670
  %shift = shufflevector <4 x float> %1671, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4615 = fadd <4 x float> %1671, %shift
  %1672 = extractelement <4 x float> %foldExtExtBinop4615, i64 0
  %1673 = getelementptr inbounds float, ptr %7, i64 %169
  %1674 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03639.2, <8 x float> %.sroa.163646.2)
  %1675 = shufflevector <8 x float> %1674, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1676 = shufflevector <8 x float> %1674, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1677 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1676, <4 x float> %1675)
  %1678 = shufflevector <4 x float> %1677, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1679 = load <4 x float>, ptr %1673, align 16, !tbaa !15
  %1680 = fadd <4 x float> %1678, %1679
  store <4 x float> %1680, ptr %1673, align 16, !tbaa !15
  %1681 = shufflevector <4 x float> %1677, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1682 = fadd <4 x float> %1678, %1681
  %shift4617 = shufflevector <4 x float> %1682, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4618 = fadd <4 x float> %1682, %shift4617
  %1683 = extractelement <4 x float> %foldExtExtBinop4618, i64 0
  %1684 = getelementptr inbounds float, ptr %7, i64 %182
  %1685 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03622.2, <8 x float> %.sroa.16.2)
  %1686 = shufflevector <8 x float> %1685, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1687 = shufflevector <8 x float> %1685, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1688 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1687, <4 x float> %1686)
  %1689 = shufflevector <4 x float> %1688, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1690 = load <4 x float>, ptr %1684, align 16, !tbaa !15
  %1691 = fadd <4 x float> %1689, %1690
  store <4 x float> %1691, ptr %1684, align 16, !tbaa !15
  %1692 = shufflevector <4 x float> %1688, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1693 = fadd <4 x float> %1689, %1692
  %shift4620 = shufflevector <4 x float> %1693, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4621 = fadd <4 x float> %1693, %shift4620
  %1694 = extractelement <4 x float> %foldExtExtBinop4621, i64 0
  %1695 = getelementptr inbounds nuw float, ptr %9, i64 %84
  %1696 = load float, ptr %1695, align 4, !tbaa !60
  %1697 = fadd float %1672, %1696
  store float %1697, ptr %1695, align 4, !tbaa !60
  %1698 = getelementptr inbounds nuw float, ptr %9, i64 %88
  %1699 = load float, ptr %1698, align 4, !tbaa !60
  %1700 = fadd float %1683, %1699
  store float %1700, ptr %1698, align 4, !tbaa !60
  %1701 = getelementptr inbounds nuw float, ptr %9, i64 %92
  %1702 = load float, ptr %1701, align 4, !tbaa !60
  %1703 = fadd float %1694, %1702
  store float %1703, ptr %1701, align 4, !tbaa !60
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04689)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04692)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.94693)
  %1704 = getelementptr inbounds nuw i8, ptr %.sroa.01928.04380, i64 16
  %.not4251 = icmp eq ptr %1704, %57
  br i1 %.not4251, label %._crit_edge, label %74
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
