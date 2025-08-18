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
  %.sroa.04683 = alloca <8 x float>, align 32
  %.sroa.94684 = alloca <8 x float>, align 32
  %.sroa.04680 = alloca <8 x float>, align 32
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
  %.sroa.03081.0..sroa.03081.0..sroa.03081.0..sroa.03081.0.copyload424944444698 = load <8 x i32>, ptr %.sroa.03081, align 32
  %.sroa.43082.0..sroa.43082.0..sroa.43082.0..sroa.43082.0.copyload425044454699 = load <8 x i32>, ptr %.sroa.43082, align 32, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03081)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43082)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %.sroa.04685.0.copyload = load <8 x i32>, ptr %20, align 32, !tbaa !15
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
  %.sroa.01928.04380 = phi ptr [ %55, %.lr.ph4381 ], [ %1701, %.loopexit ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04683)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.94684)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04680)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.9)
  %210 = sext i32 %127 to i64
  %211 = getelementptr float, ptr %11, i64 %210
  %212 = getelementptr i8, ptr %211, i64 16
  br label %216

213:                                              ; preds = %216
  %214 = icmp slt i32 %80, %82
  br i1 %spec.select, label %.preheader, label %751

.preheader:                                       ; preds = %213
  br i1 %214, label %.lr.ph4347, label %.critedge

.lr.ph4347:                                       ; preds = %.preheader
  %.sroa.04683.0..sroa.04683.0..sroa.01.0.copyload.i746 = load <8 x float>, ptr %.sroa.04683, align 32
  %.sroa.04680.0..sroa.04680.0..sroa.01.0.copyload.i748 = load <8 x float>, ptr %.sroa.04680, align 32
  %215 = sext i32 %80 to i64
  %wide.trip.count4437 = sext i32 %82 to i64
  br label %228

216:                                              ; preds = %209, %216
  %217 = phi i1 [ true, %209 ], [ false, %216 ]
  %indvars.iv4403.sroa.phi = phi ptr [ %.sroa.04680, %209 ], [ %.sroa.9, %216 ]
  %indvars.iv4403.sroa.phi4681 = phi ptr [ %.sroa.04683, %209 ], [ %.sroa.94684, %216 ]
  %indvars.iv4403 = phi i64 [ 0, %209 ], [ 2, %216 ]
  %218 = getelementptr inbounds nuw float, ptr %211, i64 %indvars.iv4403
  %.val605 = load float, ptr %218, align 1, !tbaa !15
  %219 = getelementptr i8, ptr %218, i64 4
  %.val606 = load float, ptr %219, align 1, !tbaa !15
  %220 = insertelement <4 x float> poison, float %.val605, i64 0
  %221 = insertelement <4 x float> poison, float %.val606, i64 0
  %222 = shufflevector <4 x float> %220, <4 x float> %221, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %222, ptr %indvars.iv4403.sroa.phi4681, align 32, !tbaa !15
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
  %.sroa.163664.04345 = phi <8 x float> [ zeroinitializer, %.lr.ph4347 ], [ %480, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03657.04344 = phi <8 x float> [ zeroinitializer, %.lr.ph4347 ], [ %479, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163646.04343 = phi <8 x float> [ zeroinitializer, %.lr.ph4347 ], [ %482, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03639.04342 = phi <8 x float> [ zeroinitializer, %.lr.ph4347 ], [ %481, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.04341 = phi <8 x float> [ zeroinitializer, %.lr.ph4347 ], [ %484, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03622.04340 = phi <8 x float> [ zeroinitializer, %.lr.ph4347 ], [ %483, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
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
  %238 = and <8 x i32> %.sroa.04685.0.copyload, %237
  %239 = icmp ne <8 x i32> %238, zeroinitializer
  %240 = and <8 x i32> %.sroa.6.0.copyload, %237
  %.not4704 = icmp eq <8 x i32> %240, zeroinitializer
  %241 = shl nsw i32 %233, 2
  %242 = mul nsw i32 %233, 12
  %243 = sext i32 %242 to i64
  %244 = getelementptr float, ptr %51, i64 %243
  %.val640 = load <4 x float>, ptr %244, align 1, !tbaa !15
  %245 = getelementptr i8, ptr %244, i64 16
  %.val639 = load <4 x float>, ptr %245, align 1, !tbaa !15
  %246 = getelementptr i8, ptr %244, i64 32
  %.val638 = load <4 x float>, ptr %246, align 1, !tbaa !15
  %247 = sext i32 %241 to i64
  %248 = getelementptr inbounds float, ptr %49, i64 %247
  %.val637 = load <4 x float>, ptr %248, align 1, !tbaa !15
  %249 = shl nsw i32 %233, 3
  %250 = sext i32 %249 to i64
  %251 = getelementptr float, ptr %11, i64 %250
  %.val636 = load <4 x float>, ptr %251, align 1, !tbaa !15
  %252 = getelementptr i8, ptr %251, i64 16
  %.val635 = load <4 x float>, ptr %252, align 1, !tbaa !15
  %253 = load ptr, ptr %60, align 8, !tbaa !61
  %254 = sext i32 %233 to i64
  %255 = getelementptr inbounds i32, ptr %253, i64 %254
  %256 = load i32, ptr %255, align 4, !tbaa !72
  %257 = load i32, ptr %72, align 8, !tbaa !98
  %258 = load i32, ptr %73, align 4, !tbaa !99
  %259 = load i32, ptr %70, align 8, !tbaa !82
  %260 = and i32 %256, %258
  %261 = mul nsw i32 %260, %259
  %262 = ashr i32 %256, %257
  %263 = and i32 %262, %258
  %264 = mul nsw i32 %263, %259
  %265 = shufflevector <4 x float> %.val640, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %266 = shufflevector <4 x float> %.val639, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %267 = shufflevector <4 x float> %.val638, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %268 = fsub <8 x float> %162, %265
  %269 = fsub <8 x float> %168, %265
  %270 = fsub <8 x float> %175, %266
  %271 = fsub <8 x float> %181, %266
  %272 = fsub <8 x float> %188, %267
  %273 = fsub <8 x float> %194, %267
  %274 = fmul <8 x float> %268, %268
  %275 = fmul <8 x float> %270, %270
  %276 = fadd <8 x float> %274, %275
  %277 = fmul <8 x float> %272, %272
  %278 = fadd <8 x float> %276, %277
  %279 = fmul <8 x float> %269, %269
  %280 = fmul <8 x float> %271, %271
  %281 = fadd <8 x float> %279, %280
  %282 = fmul <8 x float> %273, %273
  %283 = fadd <8 x float> %281, %282
  %284 = fcmp olt <8 x float> %278, %42
  %285 = sext <8 x i1> %284 to <8 x i32>
  %286 = fcmp olt <8 x float> %283, %42
  %287 = sext <8 x i1> %286 to <8 x i32>
  %288 = icmp eq i32 %233, %118
  %289 = select <8 x i1> %284, <8 x i32> %.sroa.03081.0..sroa.03081.0..sroa.03081.0..sroa.03081.0.copyload424944444698, <8 x i32> zeroinitializer
  %290 = select <8 x i1> %286, <8 x i32> %.sroa.43082.0..sroa.43082.0..sroa.43082.0..sroa.43082.0.copyload425044454699, <8 x i32> zeroinitializer
  %.sroa.03965.3 = select i1 %288, <8 x i32> %289, <8 x i32> %285
  %.sroa.83971.3 = select i1 %288, <8 x i32> %290, <8 x i32> %287
  %291 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %278, <8 x float> splat (float 0x3E99A2B5C0000000))
  %292 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %283, <8 x float> splat (float 0x3E99A2B5C0000000))
  %293 = bitcast <8 x float> %291 to <8 x i32>
  %294 = bitcast <8 x float> %292 to <8 x i32>
  %295 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %291)
  %296 = fmul <8 x float> %291, %295
  %297 = fmul <8 x float> %295, splat (float -5.000000e-01)
  %298 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %296, <8 x float> %295, <8 x float> splat (float -3.000000e+00))
  %299 = fmul <8 x float> %297, %298
  %300 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %292)
  %301 = fmul <8 x float> %292, %300
  %302 = fmul <8 x float> %300, splat (float -5.000000e-01)
  %303 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %301, <8 x float> %300, <8 x float> splat (float -3.000000e+00))
  %304 = fmul <8 x float> %302, %303
  %305 = bitcast <8 x float> %299 to <8 x i32>
  %306 = bitcast <8 x float> %304 to <8 x i32>
  %307 = shufflevector <4 x float> %.val637, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %308 = fmul <8 x float> %.sroa.03802.1, %307
  %309 = fmul <8 x float> %.sroa.73806.1, %307
  %310 = and <8 x i32> %.sroa.03965.3, %305
  %311 = and <8 x i32> %.sroa.83971.3, %306
  %312 = select <8 x i1> %239, <8 x i32> %310, <8 x i32> zeroinitializer
  %313 = bitcast <8 x i32> %312 to <8 x float>
  %314 = select <8 x i1> %.not4704, <8 x i32> zeroinitializer, <8 x i32> %311
  %315 = bitcast <8 x i32> %314 to <8 x float>
  %316 = and <8 x i32> %.sroa.03965.3, %293
  %317 = bitcast <8 x i32> %316 to <8 x float>
  %318 = fmul <8 x float> %25, %317
  %319 = and <8 x i32> %.sroa.83971.3, %294
  %320 = bitcast <8 x i32> %319 to <8 x float>
  %321 = fmul <8 x float> %25, %320
  %322 = fmul <8 x float> %318, %318
  %323 = fmul <8 x float> %321, %321
  %324 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %322, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %325 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %322, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %326 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %324, <8 x float> %318, <8 x float> %325)
  %327 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %326)
  %328 = fneg <8 x float> %327
  %329 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %328, <8 x float> %326, <8 x float> splat (float 2.000000e+00))
  %330 = fmul <8 x float> %327, %329
  %331 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %322, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %332 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %322, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %333 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %331, <8 x float> %322, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %334 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %332, <8 x float> %322, <8 x float> splat (float 0x3FBCE3C460000000))
  %335 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %333, <8 x float> %322, <8 x float> splat (float 0x3FF20DD860000000))
  %336 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %334, <8 x float> %318, <8 x float> %335)
  %337 = fmul <8 x float> %336, %330
  %338 = fmul <8 x float> %23, %337
  %339 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %323, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %340 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %323, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %341 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %339, <8 x float> %321, <8 x float> %340)
  %342 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %341)
  %343 = fneg <8 x float> %342
  %344 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %343, <8 x float> %341, <8 x float> splat (float 2.000000e+00))
  %345 = fmul <8 x float> %342, %344
  %346 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %323, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %347 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %323, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %348 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %346, <8 x float> %323, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %349 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %347, <8 x float> %323, <8 x float> splat (float 0x3FBCE3C460000000))
  %350 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %348, <8 x float> %323, <8 x float> splat (float 0x3FF20DD860000000))
  %351 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %349, <8 x float> %321, <8 x float> %350)
  %352 = fmul <8 x float> %351, %345
  %353 = fmul <8 x float> %23, %352
  %354 = select <8 x i1> %239, <8 x i32> %31, <8 x i32> zeroinitializer
  %355 = bitcast <8 x i32> %354 to <8 x float>
  %356 = fadd <8 x float> %338, %355
  %357 = select <8 x i1> %.not4704, <8 x i32> zeroinitializer, <8 x i32> %31
  %358 = bitcast <8 x i32> %357 to <8 x float>
  %359 = fadd <8 x float> %353, %358
  %360 = fsub <8 x float> %313, %356
  %361 = fmul <8 x float> %308, %360
  %362 = fsub <8 x float> %315, %359
  %363 = fmul <8 x float> %309, %362
  %364 = bitcast <8 x float> %361 to <8 x i32>
  %365 = and <8 x i32> %.sroa.03965.3, %364
  %366 = bitcast <8 x float> %363 to <8 x i32>
  %367 = and <8 x i32> %.sroa.83971.3, %366
  br label %.loopexit.i

.preheader.i:                                     ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %368 = bitcast <8 x i32> %310 to <8 x float>
  %369 = fcmp olt <8 x float> %291, %47
  %370 = shufflevector <4 x float> %.val636, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %371 = shufflevector <4 x float> %.val635, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %372 = fadd <8 x float> %370, %.sroa.04683.0..sroa.04683.0..sroa.01.0.copyload.i746
  %373 = fmul <8 x float> %371, %.sroa.04680.0..sroa.04680.0..sroa.01.0.copyload.i748
  %374 = fmul <8 x float> %372, %368
  %375 = fmul <8 x float> %374, %374
  %376 = fmul <8 x float> %375, %375
  %377 = fmul <8 x float> %375, %376
  %378 = select <8 x i1> %369, <8 x i1> %239, <8 x i1> zeroinitializer
  %379 = select <8 x i1> %378, <8 x float> %377, <8 x float> zeroinitializer
  %380 = fmul <8 x float> %373, %379
  %381 = fmul <8 x float> %379, %380
  %382 = fmul <8 x float> %372, %372
  %383 = fmul <8 x float> %382, %382
  %384 = fmul <8 x float> %382, %383
  %385 = fmul <8 x float> %373, %384
  %386 = fmul <8 x float> %384, %385
  %387 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %385, <8 x float> %34, <8 x float> %380)
  %388 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %386, <8 x float> %37, <8 x float> %381)
  %389 = fmul <8 x float> %387, splat (float 0xBFC5555560000000)
  %390 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %388, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %389)
  %391 = select <8 x i1> %369, <8 x i1> %239, <8 x i1> zeroinitializer
  %392 = select <8 x i1> %391, <8 x float> %390, <8 x float> zeroinitializer
  %393 = load ptr, ptr %68, align 8, !tbaa !77
  %394 = load ptr, ptr %393, align 8, !tbaa !78
  %395 = getelementptr inbounds nuw i8, ptr %393, i64 8
  %396 = load ptr, ptr %395, align 8, !tbaa !78
  %397 = shufflevector <8 x float> %392, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %398 = shufflevector <8 x float> %392, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %418

.loopexit.i:                                      ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %399 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv34.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %367, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ %365, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv34.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv34.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv34.i.sroa.phi.sroa.speculated.in to <8 x float>
  %400 = load ptr, ptr %66, align 8, !tbaa !77
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 %indvars.iv34.i
  %402 = load ptr, ptr %401, align 8, !tbaa !78
  %403 = getelementptr inbounds nuw i8, ptr %401, i64 8
  %404 = load ptr, ptr %403, align 8, !tbaa !78
  %405 = shufflevector <8 x float> %indvars.iv34.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %406 = shufflevector <8 x float> %indvars.iv34.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %407

407:                                              ; preds = %407, %.loopexit.i
  %408 = phi i1 [ true, %.loopexit.i ], [ false, %407 ]
  %indvars.iv.i.sroa.phi.i.sroa.speculated = phi i32 [ %261, %.loopexit.i ], [ %264, %407 ]
  %indvars.iv.i.i = phi i64 [ 0, %.loopexit.i ], [ 4, %407 ]
  %409 = sext i32 %indvars.iv.i.sroa.phi.i.sroa.speculated to i64
  %410 = getelementptr inbounds float, ptr %402, i64 %409
  %411 = getelementptr inbounds nuw float, ptr %410, i64 %indvars.iv.i.i
  %412 = getelementptr inbounds float, ptr %404, i64 %409
  %413 = getelementptr inbounds nuw float, ptr %412, i64 %indvars.iv.i.i
  %414 = load <4 x float>, ptr %411, align 16, !tbaa !15
  %415 = fadd <4 x float> %405, %414
  store <4 x float> %415, ptr %411, align 16, !tbaa !15
  %416 = load <4 x float>, ptr %413, align 16, !tbaa !15
  %417 = fadd <4 x float> %406, %416
  store <4 x float> %417, ptr %413, align 16, !tbaa !15
  br i1 %408, label %407, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i, !llvm.loop !100

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i: ; preds = %407
  br i1 %399, label %.loopexit.i, label %.preheader.i, !llvm.loop !101

418:                                              ; preds = %418, %.preheader.i
  %419 = phi i1 [ true, %.preheader.i ], [ false, %418 ]
  %indvars.iv.i26.sroa.phi.i.sroa.speculated = phi i32 [ %261, %.preheader.i ], [ %264, %418 ]
  %indvars.iv.i26.i = phi i64 [ 0, %.preheader.i ], [ 4, %418 ]
  %420 = sext i32 %indvars.iv.i26.sroa.phi.i.sroa.speculated to i64
  %421 = getelementptr inbounds float, ptr %394, i64 %420
  %422 = getelementptr inbounds nuw float, ptr %421, i64 %indvars.iv.i26.i
  %423 = getelementptr inbounds float, ptr %396, i64 %420
  %424 = getelementptr inbounds nuw float, ptr %423, i64 %indvars.iv.i26.i
  %425 = load <4 x float>, ptr %422, align 16, !tbaa !15
  %426 = fadd <4 x float> %397, %425
  store <4 x float> %426, ptr %422, align 16, !tbaa !15
  %427 = load <4 x float>, ptr %424, align 16, !tbaa !15
  %428 = fadd <4 x float> %398, %427
  store <4 x float> %428, ptr %424, align 16, !tbaa !15
  br i1 %419, label %418, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !100

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %418
  %429 = bitcast <8 x i32> %311 to <8 x float>
  %430 = fmul <8 x float> %368, %368
  %431 = fmul <8 x float> %429, %429
  %432 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %322, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %433 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %322, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %434 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %432, <8 x float> %322, <8 x float> splat (float 1.000000e+00))
  %435 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %433, <8 x float> %318, <8 x float> %434)
  %436 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %435)
  %437 = fneg <8 x float> %436
  %438 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %437, <8 x float> %435, <8 x float> splat (float 2.000000e+00))
  %439 = fmul <8 x float> %436, %438
  %440 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %322, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %441 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %322, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %442 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %440, <8 x float> %322, <8 x float> splat (float 0xBF93BDB200000000))
  %443 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %441, <8 x float> %322, <8 x float> splat (float 0x3FB1D5E760000000))
  %444 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %442, <8 x float> %322, <8 x float> splat (float 0xBFE81272E0000000))
  %445 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %443, <8 x float> %318, <8 x float> %444)
  %446 = fmul <8 x float> %445, %439
  %447 = fmul <8 x float> %23, %446
  %448 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %323, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %449 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %323, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %450 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %448, <8 x float> %323, <8 x float> splat (float 1.000000e+00))
  %451 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %449, <8 x float> %321, <8 x float> %450)
  %452 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %451)
  %453 = fneg <8 x float> %452
  %454 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %453, <8 x float> %451, <8 x float> splat (float 2.000000e+00))
  %455 = fmul <8 x float> %452, %454
  %456 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %323, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %457 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %323, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %458 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %456, <8 x float> %323, <8 x float> splat (float 0xBF93BDB200000000))
  %459 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %457, <8 x float> %323, <8 x float> splat (float 0x3FB1D5E760000000))
  %460 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %458, <8 x float> %323, <8 x float> splat (float 0xBFE81272E0000000))
  %461 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %459, <8 x float> %321, <8 x float> %460)
  %462 = fmul <8 x float> %461, %455
  %463 = fmul <8 x float> %23, %462
  %464 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %447, <8 x float> %318, <8 x float> %313)
  %465 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %463, <8 x float> %321, <8 x float> %315)
  %466 = fmul <8 x float> %308, %464
  %467 = fmul <8 x float> %309, %465
  %468 = fsub <8 x float> %381, %380
  %469 = select <8 x i1> %369, <8 x float> %468, <8 x float> zeroinitializer
  %470 = fadd <8 x float> %466, %469
  %471 = fmul <8 x float> %430, %470
  %472 = fmul <8 x float> %431, %467
  %473 = fmul <8 x float> %268, %471
  %474 = fmul <8 x float> %269, %472
  %475 = fmul <8 x float> %270, %471
  %476 = fmul <8 x float> %271, %472
  %477 = fmul <8 x float> %272, %471
  %478 = fmul <8 x float> %273, %472
  %479 = fadd <8 x float> %.sroa.03657.04344, %473
  %480 = fadd <8 x float> %.sroa.163664.04345, %474
  %481 = fadd <8 x float> %.sroa.03639.04342, %475
  %482 = fadd <8 x float> %.sroa.163646.04343, %476
  %483 = fadd <8 x float> %.sroa.03622.04340, %477
  %484 = fadd <8 x float> %.sroa.16.04341, %478
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
  %.sroa.03622.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03622.04340, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.04341, %.critedge.loopexit ]
  %.sroa.03639.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03639.04342, %.critedge.loopexit ]
  %.sroa.163646.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163646.04343, %.critedge.loopexit ]
  %.sroa.03657.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03657.04344, %.critedge.loopexit ]
  %.sroa.163664.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163664.04345, %.critedge.loopexit ]
  %.0542.lcssa = phi i32 [ %80, %.preheader ], [ %506, %.critedge.loopexit ]
  %507 = icmp slt i32 %.0542.lcssa, %82
  br i1 %507, label %.lr.ph4370, label %.loopexit

.lr.ph4370:                                       ; preds = %.critedge
  %.sroa.04683.0..sroa.04683.0..sroa.01.0.copyload.i893 = load <8 x float>, ptr %.sroa.04683, align 32, !tbaa !15
  %.sroa.04680.0..sroa.04680.0..sroa.01.0.copyload.i895 = load <8 x float>, ptr %.sroa.04680, align 32, !tbaa !15
  %508 = sext i32 %.0542.lcssa to i64
  %wide.trip.count4442 = sext i32 %82 to i64
  br label %.loopexit.i929.preheader.critedge

.loopexit.i929.preheader.critedge:                ; preds = %.lr.ph4370, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit941
  %indvars.iv4439 = phi i64 [ %508, %.lr.ph4370 ], [ %indvars.iv.next4440, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit941 ]
  %.sroa.163664.14368 = phi <8 x float> [ %.sroa.163664.0.lcssa, %.lr.ph4370 ], [ %725, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit941 ]
  %.sroa.03657.14367 = phi <8 x float> [ %.sroa.03657.0.lcssa, %.lr.ph4370 ], [ %724, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit941 ]
  %.sroa.163646.14366 = phi <8 x float> [ %.sroa.163646.0.lcssa, %.lr.ph4370 ], [ %727, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit941 ]
  %.sroa.03639.14365 = phi <8 x float> [ %.sroa.03639.0.lcssa, %.lr.ph4370 ], [ %726, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit941 ]
  %.sroa.16.14364 = phi <8 x float> [ %.sroa.16.0.lcssa, %.lr.ph4370 ], [ %729, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit941 ]
  %.sroa.03622.14363 = phi <8 x float> [ %.sroa.03622.0.lcssa, %.lr.ph4370 ], [ %728, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit941 ]
  %509 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %53, i64 %indvars.iv4439
  %510 = load i32, ptr %509, align 4, !tbaa !80
  %511 = shl nsw i32 %510, 2
  %512 = mul nsw i32 %510, 12
  %513 = sext i32 %512 to i64
  %514 = getelementptr float, ptr %51, i64 %513
  %.val634 = load <4 x float>, ptr %514, align 1, !tbaa !15
  %515 = getelementptr i8, ptr %514, i64 16
  %.val633 = load <4 x float>, ptr %515, align 1, !tbaa !15
  %516 = getelementptr i8, ptr %514, i64 32
  %.val632 = load <4 x float>, ptr %516, align 1, !tbaa !15
  %517 = sext i32 %511 to i64
  %518 = getelementptr inbounds float, ptr %49, i64 %517
  %.val631 = load <4 x float>, ptr %518, align 1, !tbaa !15
  %519 = shl nsw i32 %510, 3
  %520 = sext i32 %519 to i64
  %521 = getelementptr float, ptr %11, i64 %520
  %.val630 = load <4 x float>, ptr %521, align 1, !tbaa !15
  %522 = getelementptr i8, ptr %521, i64 16
  %.val629 = load <4 x float>, ptr %522, align 1, !tbaa !15
  %523 = load ptr, ptr %60, align 8, !tbaa !61
  %524 = sext i32 %510 to i64
  %525 = getelementptr inbounds i32, ptr %523, i64 %524
  %526 = load i32, ptr %525, align 4, !tbaa !72
  %527 = load i32, ptr %72, align 8, !tbaa !98
  %528 = load i32, ptr %73, align 4, !tbaa !99
  %529 = load i32, ptr %70, align 8, !tbaa !82
  %530 = and i32 %526, %528
  %531 = mul nsw i32 %530, %529
  %532 = ashr i32 %526, %527
  %533 = and i32 %532, %528
  %534 = mul nsw i32 %533, %529
  %535 = shufflevector <4 x float> %.val634, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %536 = shufflevector <4 x float> %.val633, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %537 = shufflevector <4 x float> %.val632, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %538 = fsub <8 x float> %162, %535
  %539 = fsub <8 x float> %168, %535
  %540 = fsub <8 x float> %175, %536
  %541 = fsub <8 x float> %181, %536
  %542 = fsub <8 x float> %188, %537
  %543 = fsub <8 x float> %194, %537
  %544 = fmul <8 x float> %538, %538
  %545 = fmul <8 x float> %540, %540
  %546 = fadd <8 x float> %544, %545
  %547 = fmul <8 x float> %542, %542
  %548 = fadd <8 x float> %546, %547
  %549 = fmul <8 x float> %539, %539
  %550 = fmul <8 x float> %541, %541
  %551 = fadd <8 x float> %549, %550
  %552 = fmul <8 x float> %543, %543
  %553 = fadd <8 x float> %551, %552
  %554 = fcmp olt <8 x float> %548, %42
  %555 = fcmp olt <8 x float> %553, %42
  %556 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %548, <8 x float> splat (float 0x3E99A2B5C0000000))
  %557 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %553, <8 x float> splat (float 0x3E99A2B5C0000000))
  %558 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %556)
  %559 = fmul <8 x float> %556, %558
  %560 = fmul <8 x float> %558, splat (float -5.000000e-01)
  %561 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %559, <8 x float> %558, <8 x float> splat (float -3.000000e+00))
  %562 = fmul <8 x float> %560, %561
  %563 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %557)
  %564 = fmul <8 x float> %557, %563
  %565 = fmul <8 x float> %563, splat (float -5.000000e-01)
  %566 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %564, <8 x float> %563, <8 x float> splat (float -3.000000e+00))
  %567 = fmul <8 x float> %565, %566
  %568 = shufflevector <4 x float> %.val631, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %569 = fmul <8 x float> %.sroa.03802.1, %568
  %570 = fmul <8 x float> %.sroa.73806.1, %568
  %571 = select <8 x i1> %554, <8 x float> %562, <8 x float> zeroinitializer
  %572 = select <8 x i1> %555, <8 x float> %567, <8 x float> zeroinitializer
  %573 = select <8 x i1> %554, <8 x float> %556, <8 x float> zeroinitializer
  %574 = fmul <8 x float> %25, %573
  %575 = select <8 x i1> %555, <8 x float> %557, <8 x float> zeroinitializer
  %576 = fmul <8 x float> %25, %575
  %577 = fmul <8 x float> %574, %574
  %578 = fmul <8 x float> %576, %576
  %579 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %577, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %580 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %577, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %581 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %579, <8 x float> %574, <8 x float> %580)
  %582 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %581)
  %583 = fneg <8 x float> %582
  %584 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %583, <8 x float> %581, <8 x float> splat (float 2.000000e+00))
  %585 = fmul <8 x float> %582, %584
  %586 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %577, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %587 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %577, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %588 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %586, <8 x float> %577, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %589 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %587, <8 x float> %577, <8 x float> splat (float 0x3FBCE3C460000000))
  %590 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %588, <8 x float> %577, <8 x float> splat (float 0x3FF20DD860000000))
  %591 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %589, <8 x float> %574, <8 x float> %590)
  %592 = fmul <8 x float> %591, %585
  %593 = fmul <8 x float> %23, %592
  %594 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %578, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %595 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %578, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %596 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %594, <8 x float> %576, <8 x float> %595)
  %597 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %596)
  %598 = fneg <8 x float> %597
  %599 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %598, <8 x float> %596, <8 x float> splat (float 2.000000e+00))
  %600 = fmul <8 x float> %597, %599
  %601 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %578, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %602 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %578, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %603 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %601, <8 x float> %578, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %604 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %602, <8 x float> %578, <8 x float> splat (float 0x3FBCE3C460000000))
  %605 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %603, <8 x float> %578, <8 x float> splat (float 0x3FF20DD860000000))
  %606 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %604, <8 x float> %576, <8 x float> %605)
  %607 = fmul <8 x float> %606, %600
  %608 = fmul <8 x float> %23, %607
  %609 = fadd <8 x float> %30, %593
  %610 = fadd <8 x float> %30, %608
  %611 = fsub <8 x float> %571, %609
  %612 = fmul <8 x float> %569, %611
  %613 = fsub <8 x float> %572, %610
  %614 = fmul <8 x float> %570, %613
  %615 = select <8 x i1> %554, <8 x float> %612, <8 x float> zeroinitializer
  %616 = select <8 x i1> %555, <8 x float> %614, <8 x float> zeroinitializer
  br label %.loopexit.i929

.preheader.i937:                                  ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i936
  %617 = fcmp olt <8 x float> %556, %47
  %618 = shufflevector <4 x float> %.val630, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %619 = shufflevector <4 x float> %.val629, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %620 = fadd <8 x float> %618, %.sroa.04683.0..sroa.04683.0..sroa.01.0.copyload.i893
  %621 = fmul <8 x float> %619, %.sroa.04680.0..sroa.04680.0..sroa.01.0.copyload.i895
  %622 = fmul <8 x float> %571, %620
  %623 = fmul <8 x float> %622, %622
  %624 = fmul <8 x float> %623, %623
  %625 = fmul <8 x float> %623, %624
  %626 = select <8 x i1> %617, <8 x float> %625, <8 x float> zeroinitializer
  %627 = fmul <8 x float> %621, %626
  %628 = fmul <8 x float> %626, %627
  %629 = fmul <8 x float> %620, %620
  %630 = fmul <8 x float> %629, %629
  %631 = fmul <8 x float> %629, %630
  %632 = fmul <8 x float> %621, %631
  %633 = fmul <8 x float> %631, %632
  %634 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %632, <8 x float> %34, <8 x float> %627)
  %635 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %633, <8 x float> %37, <8 x float> %628)
  %636 = fmul <8 x float> %634, splat (float 0xBFC5555560000000)
  %637 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %635, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %636)
  %638 = select <8 x i1> %617, <8 x float> %637, <8 x float> zeroinitializer
  %639 = load ptr, ptr %68, align 8, !tbaa !77
  %640 = load ptr, ptr %639, align 8, !tbaa !78
  %641 = getelementptr inbounds nuw i8, ptr %639, i64 8
  %642 = load ptr, ptr %641, align 8, !tbaa !78
  %643 = shufflevector <8 x float> %638, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %644 = shufflevector <8 x float> %638, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %664

.loopexit.i929:                                   ; preds = %.loopexit.i929.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i936
  %645 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i936 ], [ true, %.loopexit.i929.preheader.critedge ]
  %indvars.iv34.i931.sroa.phi.sroa.speculated = phi <8 x float> [ %616, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i936 ], [ %615, %.loopexit.i929.preheader.critedge ]
  %indvars.iv34.i931 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i936 ], [ 0, %.loopexit.i929.preheader.critedge ]
  %646 = load ptr, ptr %66, align 8, !tbaa !77
  %647 = getelementptr inbounds nuw i8, ptr %646, i64 %indvars.iv34.i931
  %648 = load ptr, ptr %647, align 8, !tbaa !78
  %649 = getelementptr inbounds nuw i8, ptr %647, i64 8
  %650 = load ptr, ptr %649, align 8, !tbaa !78
  %651 = shufflevector <8 x float> %indvars.iv34.i931.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %652 = shufflevector <8 x float> %indvars.iv34.i931.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %653

653:                                              ; preds = %653, %.loopexit.i929
  %654 = phi i1 [ true, %.loopexit.i929 ], [ false, %653 ]
  %indvars.iv.i.sroa.phi.i934.sroa.speculated = phi i32 [ %531, %.loopexit.i929 ], [ %534, %653 ]
  %indvars.iv.i.i935 = phi i64 [ 0, %.loopexit.i929 ], [ 4, %653 ]
  %655 = sext i32 %indvars.iv.i.sroa.phi.i934.sroa.speculated to i64
  %656 = getelementptr inbounds float, ptr %648, i64 %655
  %657 = getelementptr inbounds nuw float, ptr %656, i64 %indvars.iv.i.i935
  %658 = getelementptr inbounds float, ptr %650, i64 %655
  %659 = getelementptr inbounds nuw float, ptr %658, i64 %indvars.iv.i.i935
  %660 = load <4 x float>, ptr %657, align 16, !tbaa !15
  %661 = fadd <4 x float> %651, %660
  store <4 x float> %661, ptr %657, align 16, !tbaa !15
  %662 = load <4 x float>, ptr %659, align 16, !tbaa !15
  %663 = fadd <4 x float> %652, %662
  store <4 x float> %663, ptr %659, align 16, !tbaa !15
  br i1 %654, label %653, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i936, !llvm.loop !100

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i936: ; preds = %653
  br i1 %645, label %.loopexit.i929, label %.preheader.i937, !llvm.loop !101

664:                                              ; preds = %664, %.preheader.i937
  %665 = phi i1 [ true, %.preheader.i937 ], [ false, %664 ]
  %indvars.iv.i26.sroa.phi.i939.sroa.speculated = phi i32 [ %531, %.preheader.i937 ], [ %534, %664 ]
  %indvars.iv.i26.i940 = phi i64 [ 0, %.preheader.i937 ], [ 4, %664 ]
  %666 = sext i32 %indvars.iv.i26.sroa.phi.i939.sroa.speculated to i64
  %667 = getelementptr inbounds float, ptr %640, i64 %666
  %668 = getelementptr inbounds nuw float, ptr %667, i64 %indvars.iv.i26.i940
  %669 = getelementptr inbounds float, ptr %642, i64 %666
  %670 = getelementptr inbounds nuw float, ptr %669, i64 %indvars.iv.i26.i940
  %671 = load <4 x float>, ptr %668, align 16, !tbaa !15
  %672 = fadd <4 x float> %643, %671
  store <4 x float> %672, ptr %668, align 16, !tbaa !15
  %673 = load <4 x float>, ptr %670, align 16, !tbaa !15
  %674 = fadd <4 x float> %644, %673
  store <4 x float> %674, ptr %670, align 16, !tbaa !15
  br i1 %665, label %664, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit941, !llvm.loop !100

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit941: ; preds = %664
  %675 = fmul <8 x float> %571, %571
  %676 = fmul <8 x float> %572, %572
  %677 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %577, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %678 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %577, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %679 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %677, <8 x float> %577, <8 x float> splat (float 1.000000e+00))
  %680 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %678, <8 x float> %574, <8 x float> %679)
  %681 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %680)
  %682 = fneg <8 x float> %681
  %683 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %682, <8 x float> %680, <8 x float> splat (float 2.000000e+00))
  %684 = fmul <8 x float> %681, %683
  %685 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %577, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %686 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %577, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %687 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %685, <8 x float> %577, <8 x float> splat (float 0xBF93BDB200000000))
  %688 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %686, <8 x float> %577, <8 x float> splat (float 0x3FB1D5E760000000))
  %689 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %687, <8 x float> %577, <8 x float> splat (float 0xBFE81272E0000000))
  %690 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %688, <8 x float> %574, <8 x float> %689)
  %691 = fmul <8 x float> %690, %684
  %692 = fmul <8 x float> %23, %691
  %693 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %578, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %694 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %578, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %695 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %693, <8 x float> %578, <8 x float> splat (float 1.000000e+00))
  %696 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %694, <8 x float> %576, <8 x float> %695)
  %697 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %696)
  %698 = fneg <8 x float> %697
  %699 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %698, <8 x float> %696, <8 x float> splat (float 2.000000e+00))
  %700 = fmul <8 x float> %697, %699
  %701 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %578, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %702 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %578, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %703 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %701, <8 x float> %578, <8 x float> splat (float 0xBF93BDB200000000))
  %704 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %702, <8 x float> %578, <8 x float> splat (float 0x3FB1D5E760000000))
  %705 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %703, <8 x float> %578, <8 x float> splat (float 0xBFE81272E0000000))
  %706 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %704, <8 x float> %576, <8 x float> %705)
  %707 = fmul <8 x float> %706, %700
  %708 = fmul <8 x float> %23, %707
  %709 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %692, <8 x float> %574, <8 x float> %571)
  %710 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %708, <8 x float> %576, <8 x float> %572)
  %711 = fmul <8 x float> %569, %709
  %712 = fmul <8 x float> %570, %710
  %713 = fsub <8 x float> %628, %627
  %714 = select <8 x i1> %617, <8 x float> %713, <8 x float> zeroinitializer
  %715 = fadd <8 x float> %711, %714
  %716 = fmul <8 x float> %675, %715
  %717 = fmul <8 x float> %676, %712
  %718 = fmul <8 x float> %538, %716
  %719 = fmul <8 x float> %539, %717
  %720 = fmul <8 x float> %540, %716
  %721 = fmul <8 x float> %541, %717
  %722 = fmul <8 x float> %542, %716
  %723 = fmul <8 x float> %543, %717
  %724 = fadd <8 x float> %.sroa.03657.14367, %718
  %725 = fadd <8 x float> %.sroa.163664.14368, %719
  %726 = fadd <8 x float> %.sroa.03639.14365, %720
  %727 = fadd <8 x float> %.sroa.163646.14366, %721
  %728 = fadd <8 x float> %.sroa.03622.14363, %722
  %729 = fadd <8 x float> %.sroa.16.14364, %723
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
  br i1 %exitcond4443.not, label %.loopexit, label %.loopexit.i929.preheader.critedge, !llvm.loop !103

751:                                              ; preds = %213
  br i1 %129, label %.preheader4256, label %.preheader4258

.preheader4258:                                   ; preds = %751
  br i1 %214, label %.lr.ph, label %.critedge5

.lr.ph:                                           ; preds = %.preheader4258
  %.sroa.04683.0..sroa.04683.0..sroa.01.0.copyload.i1420 = load <8 x float>, ptr %.sroa.04683, align 32
  %.sroa.94684.0..sroa.94684.32..sroa.01.0.copyload.i1422 = load <8 x float>, ptr %.sroa.94684, align 32
  %.sroa.04680.0..sroa.04680.0..sroa.01.0.copyload.i1424 = load <8 x float>, ptr %.sroa.04680, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1426 = load <8 x float>, ptr %.sroa.9, align 32
  %752 = sext i32 %80 to i64
  %wide.trip.count = sext i32 %82 to i64
  br label %1330

.preheader4256:                                   ; preds = %751
  br i1 %214, label %.lr.ph4309, label %.critedge3

.lr.ph4309:                                       ; preds = %.preheader4256
  %.sroa.04683.0..sroa.04683.0..sroa.01.0.copyload.i1061 = load <8 x float>, ptr %.sroa.04683, align 32
  %.sroa.94684.0..sroa.94684.32..sroa.01.0.copyload.i1063 = load <8 x float>, ptr %.sroa.94684, align 32
  %.sroa.04680.0..sroa.04680.0..sroa.01.0.copyload.i1065 = load <8 x float>, ptr %.sroa.04680, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1067 = load <8 x float>, ptr %.sroa.9, align 32
  %753 = sext i32 %80 to i64
  %wide.trip.count4424 = sext i32 %82 to i64
  br label %754

754:                                              ; preds = %.lr.ph4309, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4421 = phi i64 [ %753, %.lr.ph4309 ], [ %indvars.iv.next4422, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163664.34307 = phi <8 x float> [ zeroinitializer, %.lr.ph4309 ], [ %1034, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03657.34306 = phi <8 x float> [ zeroinitializer, %.lr.ph4309 ], [ %1033, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163646.34305 = phi <8 x float> [ zeroinitializer, %.lr.ph4309 ], [ %1036, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03639.34304 = phi <8 x float> [ zeroinitializer, %.lr.ph4309 ], [ %1035, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.34303 = phi <8 x float> [ zeroinitializer, %.lr.ph4309 ], [ %1038, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03622.34302 = phi <8 x float> [ zeroinitializer, %.lr.ph4309 ], [ %1037, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
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
  %764 = and <8 x i32> %.sroa.04685.0.copyload, %763
  %765 = icmp ne <8 x i32> %764, zeroinitializer
  %766 = and <8 x i32> %.sroa.6.0.copyload, %763
  %767 = icmp ne <8 x i32> %766, zeroinitializer
  %768 = shl nsw i32 %759, 2
  %769 = mul nsw i32 %759, 12
  %770 = sext i32 %769 to i64
  %771 = getelementptr float, ptr %51, i64 %770
  %.val628 = load <4 x float>, ptr %771, align 1, !tbaa !15
  %772 = getelementptr i8, ptr %771, i64 16
  %.val627 = load <4 x float>, ptr %772, align 1, !tbaa !15
  %773 = getelementptr i8, ptr %771, i64 32
  %.val626 = load <4 x float>, ptr %773, align 1, !tbaa !15
  %774 = sext i32 %768 to i64
  %775 = getelementptr inbounds float, ptr %49, i64 %774
  %.val625 = load <4 x float>, ptr %775, align 1, !tbaa !15
  %776 = shl nsw i32 %759, 3
  %777 = sext i32 %776 to i64
  %778 = getelementptr float, ptr %11, i64 %777
  %.val624 = load <4 x float>, ptr %778, align 1, !tbaa !15
  %779 = getelementptr i8, ptr %778, i64 16
  %.val623 = load <4 x float>, ptr %779, align 1, !tbaa !15
  %780 = load ptr, ptr %60, align 8, !tbaa !61
  %781 = sext i32 %759 to i64
  %782 = getelementptr inbounds i32, ptr %780, i64 %781
  %783 = load i32, ptr %782, align 4, !tbaa !72
  %784 = load i32, ptr %72, align 8, !tbaa !98
  %785 = load i32, ptr %73, align 4, !tbaa !99
  %786 = load i32, ptr %70, align 8, !tbaa !82
  %787 = and i32 %783, %785
  %788 = mul nsw i32 %787, %786
  %789 = ashr i32 %783, %784
  %790 = and i32 %789, %785
  %791 = mul nsw i32 %790, %786
  %792 = shufflevector <4 x float> %.val628, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %793 = shufflevector <4 x float> %.val627, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %794 = shufflevector <4 x float> %.val626, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %795 = fsub <8 x float> %162, %792
  %796 = fsub <8 x float> %168, %792
  %797 = fsub <8 x float> %175, %793
  %798 = fsub <8 x float> %181, %793
  %799 = fsub <8 x float> %188, %794
  %800 = fsub <8 x float> %194, %794
  %801 = fmul <8 x float> %795, %795
  %802 = fmul <8 x float> %797, %797
  %803 = fadd <8 x float> %801, %802
  %804 = fmul <8 x float> %799, %799
  %805 = fadd <8 x float> %803, %804
  %806 = fmul <8 x float> %796, %796
  %807 = fmul <8 x float> %798, %798
  %808 = fadd <8 x float> %806, %807
  %809 = fmul <8 x float> %800, %800
  %810 = fadd <8 x float> %808, %809
  %811 = fcmp olt <8 x float> %805, %42
  %812 = sext <8 x i1> %811 to <8 x i32>
  %813 = fcmp olt <8 x float> %810, %42
  %814 = sext <8 x i1> %813 to <8 x i32>
  %815 = icmp eq i32 %759, %118
  %816 = select <8 x i1> %811, <8 x i32> %.sroa.03081.0..sroa.03081.0..sroa.03081.0..sroa.03081.0.copyload424944444698, <8 x i32> zeroinitializer
  %817 = select <8 x i1> %813, <8 x i32> %.sroa.43082.0..sroa.43082.0..sroa.43082.0..sroa.43082.0.copyload425044454699, <8 x i32> zeroinitializer
  %.sroa.04076.3 = select i1 %815, <8 x i32> %816, <8 x i32> %812
  %.sroa.84082.3 = select i1 %815, <8 x i32> %817, <8 x i32> %814
  %818 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %805, <8 x float> splat (float 0x3E99A2B5C0000000))
  %819 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %810, <8 x float> splat (float 0x3E99A2B5C0000000))
  %820 = bitcast <8 x float> %818 to <8 x i32>
  %821 = bitcast <8 x float> %819 to <8 x i32>
  %822 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %818)
  %823 = fmul <8 x float> %818, %822
  %824 = fmul <8 x float> %822, splat (float -5.000000e-01)
  %825 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %823, <8 x float> %822, <8 x float> splat (float -3.000000e+00))
  %826 = fmul <8 x float> %824, %825
  %827 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %819)
  %828 = fmul <8 x float> %819, %827
  %829 = fmul <8 x float> %827, splat (float -5.000000e-01)
  %830 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %828, <8 x float> %827, <8 x float> splat (float -3.000000e+00))
  %831 = fmul <8 x float> %829, %830
  %832 = bitcast <8 x float> %826 to <8 x i32>
  %833 = bitcast <8 x float> %831 to <8 x i32>
  %834 = shufflevector <4 x float> %.val625, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %835 = fmul <8 x float> %.sroa.03802.1, %834
  %836 = fmul <8 x float> %.sroa.73806.1, %834
  %837 = and <8 x i32> %.sroa.04076.3, %832
  %838 = and <8 x i32> %.sroa.84082.3, %833
  %839 = select <8 x i1> %765, <8 x i32> %837, <8 x i32> zeroinitializer
  %840 = bitcast <8 x i32> %839 to <8 x float>
  %841 = select <8 x i1> %767, <8 x i32> %838, <8 x i32> zeroinitializer
  %842 = bitcast <8 x i32> %841 to <8 x float>
  %843 = and <8 x i32> %.sroa.04076.3, %820
  %844 = bitcast <8 x i32> %843 to <8 x float>
  %845 = fmul <8 x float> %25, %844
  %846 = and <8 x i32> %.sroa.84082.3, %821
  %847 = bitcast <8 x i32> %846 to <8 x float>
  %848 = fmul <8 x float> %25, %847
  %849 = fmul <8 x float> %845, %845
  %850 = fmul <8 x float> %848, %848
  %851 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %849, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %852 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %849, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %853 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %851, <8 x float> %845, <8 x float> %852)
  %854 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %853)
  %855 = fneg <8 x float> %854
  %856 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %855, <8 x float> %853, <8 x float> splat (float 2.000000e+00))
  %857 = fmul <8 x float> %854, %856
  %858 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %849, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %859 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %849, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %860 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %858, <8 x float> %849, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %861 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %859, <8 x float> %849, <8 x float> splat (float 0x3FBCE3C460000000))
  %862 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %860, <8 x float> %849, <8 x float> splat (float 0x3FF20DD860000000))
  %863 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %861, <8 x float> %845, <8 x float> %862)
  %864 = fmul <8 x float> %863, %857
  %865 = fmul <8 x float> %23, %864
  %866 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %850, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %867 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %850, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %868 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %866, <8 x float> %848, <8 x float> %867)
  %869 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %868)
  %870 = fneg <8 x float> %869
  %871 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %870, <8 x float> %868, <8 x float> splat (float 2.000000e+00))
  %872 = fmul <8 x float> %869, %871
  %873 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %850, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %874 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %850, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %875 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %873, <8 x float> %850, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %876 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %874, <8 x float> %850, <8 x float> splat (float 0x3FBCE3C460000000))
  %877 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %875, <8 x float> %850, <8 x float> splat (float 0x3FF20DD860000000))
  %878 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %876, <8 x float> %848, <8 x float> %877)
  %879 = fmul <8 x float> %878, %872
  %880 = fmul <8 x float> %23, %879
  %881 = select <8 x i1> %765, <8 x i32> %31, <8 x i32> zeroinitializer
  %882 = bitcast <8 x i32> %881 to <8 x float>
  %883 = fadd <8 x float> %865, %882
  %884 = select <8 x i1> %767, <8 x i32> %31, <8 x i32> zeroinitializer
  %885 = bitcast <8 x i32> %884 to <8 x float>
  %886 = fadd <8 x float> %880, %885
  %887 = fsub <8 x float> %840, %883
  %888 = fmul <8 x float> %835, %887
  %889 = fsub <8 x float> %842, %886
  %890 = fmul <8 x float> %836, %889
  %891 = bitcast <8 x float> %888 to <8 x i32>
  %892 = and <8 x i32> %.sroa.04076.3, %891
  %893 = bitcast <8 x float> %890 to <8 x i32>
  %894 = and <8 x i32> %.sroa.84082.3, %893
  br label %.loopexit.i1140

.loopexit.i1140:                                  ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit550.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1146
  %895 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1146 ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit550.critedge ]
  %indvars.iv35.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %894, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1146 ], [ %892, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit550.critedge ]
  %indvars.iv35.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1146 ], [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit550.critedge ]
  %indvars.iv35.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i.sroa.phi.sroa.speculated.in to <8 x float>
  %896 = load ptr, ptr %66, align 8, !tbaa !77
  %897 = getelementptr inbounds nuw i8, ptr %896, i64 %indvars.iv35.i
  %898 = load ptr, ptr %897, align 8, !tbaa !78
  %899 = getelementptr inbounds nuw i8, ptr %897, i64 8
  %900 = load ptr, ptr %899, align 8, !tbaa !78
  %901 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %902 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %903

903:                                              ; preds = %903, %.loopexit.i1140
  %904 = phi i1 [ true, %.loopexit.i1140 ], [ false, %903 ]
  %indvars.iv.i.sroa.phi.i1144.sroa.speculated = phi i32 [ %788, %.loopexit.i1140 ], [ %791, %903 ]
  %indvars.iv.i.i1145 = phi i64 [ 0, %.loopexit.i1140 ], [ 4, %903 ]
  %905 = sext i32 %indvars.iv.i.sroa.phi.i1144.sroa.speculated to i64
  %906 = getelementptr inbounds float, ptr %898, i64 %905
  %907 = getelementptr inbounds nuw float, ptr %906, i64 %indvars.iv.i.i1145
  %908 = getelementptr inbounds float, ptr %900, i64 %905
  %909 = getelementptr inbounds nuw float, ptr %908, i64 %indvars.iv.i.i1145
  %910 = load <4 x float>, ptr %907, align 16, !tbaa !15
  %911 = fadd <4 x float> %901, %910
  store <4 x float> %911, ptr %907, align 16, !tbaa !15
  %912 = load <4 x float>, ptr %909, align 16, !tbaa !15
  %913 = fadd <4 x float> %902, %912
  store <4 x float> %913, ptr %909, align 16, !tbaa !15
  br i1 %904, label %903, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1146, !llvm.loop !100

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1146: ; preds = %903
  br i1 %895, label %.loopexit.i1140, label %.preheader.i1147.preheader, !llvm.loop !104

.preheader.i1147.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1146
  %914 = bitcast <8 x i32> %837 to <8 x float>
  %915 = bitcast <8 x i32> %838 to <8 x float>
  %916 = fcmp olt <8 x float> %818, %47
  %917 = fcmp olt <8 x float> %819, %47
  %918 = shufflevector <4 x float> %.val624, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %919 = shufflevector <4 x float> %.val623, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %920 = fadd <8 x float> %918, %.sroa.04683.0..sroa.04683.0..sroa.01.0.copyload.i1061
  %921 = fadd <8 x float> %918, %.sroa.94684.0..sroa.94684.32..sroa.01.0.copyload.i1063
  %922 = fmul <8 x float> %919, %.sroa.04680.0..sroa.04680.0..sroa.01.0.copyload.i1065
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
  br label %.preheader.i1147

.preheader.i1147:                                 ; preds = %.preheader.i1147.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %962 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ true, %.preheader.i1147.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated = phi <8 x float> [ %961, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ %959, %.preheader.i1147.preheader ]
  %indvars.iv38.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ 0, %.preheader.i1147.preheader ]
  %963 = load ptr, ptr %68, align 8, !tbaa !77
  %964 = getelementptr inbounds nuw i8, ptr %963, i64 %indvars.iv38.i
  %965 = load ptr, ptr %964, align 8, !tbaa !78
  %966 = getelementptr inbounds nuw i8, ptr %964, i64 8
  %967 = load ptr, ptr %966, align 8, !tbaa !78
  %968 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %969 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %970

970:                                              ; preds = %970, %.preheader.i1147
  %971 = phi i1 [ true, %.preheader.i1147 ], [ false, %970 ]
  %indvars.iv.i26.sroa.phi.i1149.sroa.speculated = phi i32 [ %788, %.preheader.i1147 ], [ %791, %970 ]
  %indvars.iv.i26.i1150 = phi i64 [ 0, %.preheader.i1147 ], [ 4, %970 ]
  %972 = sext i32 %indvars.iv.i26.sroa.phi.i1149.sroa.speculated to i64
  %973 = getelementptr inbounds float, ptr %965, i64 %972
  %974 = getelementptr inbounds nuw float, ptr %973, i64 %indvars.iv.i26.i1150
  %975 = getelementptr inbounds float, ptr %967, i64 %972
  %976 = getelementptr inbounds nuw float, ptr %975, i64 %indvars.iv.i26.i1150
  %977 = load <4 x float>, ptr %974, align 16, !tbaa !15
  %978 = fadd <4 x float> %968, %977
  store <4 x float> %978, ptr %974, align 16, !tbaa !15
  %979 = load <4 x float>, ptr %976, align 16, !tbaa !15
  %980 = fadd <4 x float> %969, %979
  store <4 x float> %980, ptr %976, align 16, !tbaa !15
  br i1 %971, label %970, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i, !llvm.loop !100

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i: ; preds = %970
  br i1 %962, label %.preheader.i1147, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !105

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %981 = fmul <8 x float> %914, %914
  %982 = fmul <8 x float> %915, %915
  %983 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %849, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %984 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %849, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %985 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %983, <8 x float> %849, <8 x float> splat (float 1.000000e+00))
  %986 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %984, <8 x float> %845, <8 x float> %985)
  %987 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %986)
  %988 = fneg <8 x float> %987
  %989 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %988, <8 x float> %986, <8 x float> splat (float 2.000000e+00))
  %990 = fmul <8 x float> %987, %989
  %991 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %849, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %992 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %849, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %993 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %991, <8 x float> %849, <8 x float> splat (float 0xBF93BDB200000000))
  %994 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %992, <8 x float> %849, <8 x float> splat (float 0x3FB1D5E760000000))
  %995 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %993, <8 x float> %849, <8 x float> splat (float 0xBFE81272E0000000))
  %996 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %994, <8 x float> %845, <8 x float> %995)
  %997 = fmul <8 x float> %996, %990
  %998 = fmul <8 x float> %23, %997
  %999 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %850, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1000 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %850, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1001 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %999, <8 x float> %850, <8 x float> splat (float 1.000000e+00))
  %1002 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1000, <8 x float> %848, <8 x float> %1001)
  %1003 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1002)
  %1004 = fneg <8 x float> %1003
  %1005 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1004, <8 x float> %1002, <8 x float> splat (float 2.000000e+00))
  %1006 = fmul <8 x float> %1003, %1005
  %1007 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %850, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1008 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %850, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1009 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1007, <8 x float> %850, <8 x float> splat (float 0xBF93BDB200000000))
  %1010 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1008, <8 x float> %850, <8 x float> splat (float 0x3FB1D5E760000000))
  %1011 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1009, <8 x float> %850, <8 x float> splat (float 0xBFE81272E0000000))
  %1012 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1010, <8 x float> %848, <8 x float> %1011)
  %1013 = fmul <8 x float> %1012, %1006
  %1014 = fmul <8 x float> %23, %1013
  %1015 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %998, <8 x float> %845, <8 x float> %840)
  %1016 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1014, <8 x float> %848, <8 x float> %842)
  %1017 = fmul <8 x float> %835, %1015
  %1018 = fmul <8 x float> %836, %1016
  %1019 = fsub <8 x float> %938, %936
  %1020 = fsub <8 x float> %939, %937
  %1021 = select <8 x i1> %916, <8 x float> %1019, <8 x float> zeroinitializer
  %1022 = select <8 x i1> %917, <8 x float> %1020, <8 x float> zeroinitializer
  %1023 = fadd <8 x float> %1017, %1021
  %1024 = fmul <8 x float> %981, %1023
  %1025 = fadd <8 x float> %1018, %1022
  %1026 = fmul <8 x float> %982, %1025
  %1027 = fmul <8 x float> %795, %1024
  %1028 = fmul <8 x float> %796, %1026
  %1029 = fmul <8 x float> %797, %1024
  %1030 = fmul <8 x float> %798, %1026
  %1031 = fmul <8 x float> %799, %1024
  %1032 = fmul <8 x float> %800, %1026
  %1033 = fadd <8 x float> %.sroa.03657.34306, %1027
  %1034 = fadd <8 x float> %.sroa.163664.34307, %1028
  %1035 = fadd <8 x float> %.sroa.03639.34304, %1029
  %1036 = fadd <8 x float> %.sroa.163646.34305, %1030
  %1037 = fadd <8 x float> %.sroa.03622.34302, %1031
  %1038 = fadd <8 x float> %.sroa.16.34303, %1032
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

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader4256
  %.sroa.03622.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4256 ], [ %.sroa.03622.34302, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4256 ], [ %.sroa.16.34303, %.critedge3.loopexit ]
  %.sroa.03639.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4256 ], [ %.sroa.03639.34304, %.critedge3.loopexit ]
  %.sroa.163646.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4256 ], [ %.sroa.163646.34305, %.critedge3.loopexit ]
  %.sroa.03657.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4256 ], [ %.sroa.03657.34306, %.critedge3.loopexit ]
  %.sroa.163664.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4256 ], [ %.sroa.163664.34307, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %80, %.preheader4256 ], [ %1060, %.critedge3.loopexit ]
  %1061 = icmp slt i32 %.2.lcssa, %82
  br i1 %1061, label %.lr.ph4332, label %.loopexit

.lr.ph4332:                                       ; preds = %.critedge3
  %.sroa.04683.0..sroa.04683.0..sroa.01.0.copyload.i1261 = load <8 x float>, ptr %.sroa.04683, align 32, !tbaa !15, !noalias !107
  %.sroa.94684.0..sroa.94684.32..sroa.01.0.copyload.i1263 = load <8 x float>, ptr %.sroa.94684, align 32, !tbaa !15, !noalias !107
  %.sroa.04680.0..sroa.04680.0..sroa.01.0.copyload.i1265 = load <8 x float>, ptr %.sroa.04680, align 32, !tbaa !15, !noalias !110
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1267 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !15, !noalias !110
  %1062 = sext i32 %.2.lcssa to i64
  %wide.trip.count4429 = sext i32 %82 to i64
  br label %.loopexit.i1332.preheader.critedge

.loopexit.i1332.preheader.critedge:               ; preds = %.lr.ph4332, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1347
  %indvars.iv4426 = phi i64 [ %1062, %.lr.ph4332 ], [ %indvars.iv.next4427, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1347 ]
  %.sroa.163664.44330 = phi <8 x float> [ %.sroa.163664.3.lcssa, %.lr.ph4332 ], [ %1304, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1347 ]
  %.sroa.03657.44329 = phi <8 x float> [ %.sroa.03657.3.lcssa, %.lr.ph4332 ], [ %1303, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1347 ]
  %.sroa.163646.44328 = phi <8 x float> [ %.sroa.163646.3.lcssa, %.lr.ph4332 ], [ %1306, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1347 ]
  %.sroa.03639.44327 = phi <8 x float> [ %.sroa.03639.3.lcssa, %.lr.ph4332 ], [ %1305, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1347 ]
  %.sroa.16.44326 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph4332 ], [ %1308, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1347 ]
  %.sroa.03622.44325 = phi <8 x float> [ %.sroa.03622.3.lcssa, %.lr.ph4332 ], [ %1307, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1347 ]
  %1063 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %53, i64 %indvars.iv4426
  %1064 = load i32, ptr %1063, align 4, !tbaa !80
  %1065 = shl nsw i32 %1064, 2
  %1066 = mul nsw i32 %1064, 12
  %1067 = sext i32 %1066 to i64
  %1068 = getelementptr float, ptr %51, i64 %1067
  %.val622 = load <4 x float>, ptr %1068, align 1, !tbaa !15
  %1069 = getelementptr i8, ptr %1068, i64 16
  %.val621 = load <4 x float>, ptr %1069, align 1, !tbaa !15
  %1070 = getelementptr i8, ptr %1068, i64 32
  %.val620 = load <4 x float>, ptr %1070, align 1, !tbaa !15
  %1071 = sext i32 %1065 to i64
  %1072 = getelementptr inbounds float, ptr %49, i64 %1071
  %.val619 = load <4 x float>, ptr %1072, align 1, !tbaa !15
  %1073 = shl nsw i32 %1064, 3
  %1074 = sext i32 %1073 to i64
  %1075 = getelementptr float, ptr %11, i64 %1074
  %.val618 = load <4 x float>, ptr %1075, align 1, !tbaa !15
  %1076 = getelementptr i8, ptr %1075, i64 16
  %.val617 = load <4 x float>, ptr %1076, align 1, !tbaa !15
  %1077 = load ptr, ptr %60, align 8, !tbaa !61
  %1078 = sext i32 %1064 to i64
  %1079 = getelementptr inbounds i32, ptr %1077, i64 %1078
  %1080 = load i32, ptr %1079, align 4, !tbaa !72
  %1081 = load i32, ptr %72, align 8, !tbaa !98
  %1082 = load i32, ptr %73, align 4, !tbaa !99
  %1083 = load i32, ptr %70, align 8, !tbaa !82
  %1084 = and i32 %1080, %1082
  %1085 = mul nsw i32 %1084, %1083
  %1086 = ashr i32 %1080, %1081
  %1087 = and i32 %1086, %1082
  %1088 = mul nsw i32 %1087, %1083
  %1089 = shufflevector <4 x float> %.val622, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1090 = shufflevector <4 x float> %.val621, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1091 = shufflevector <4 x float> %.val620, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1092 = fsub <8 x float> %162, %1089
  %1093 = fsub <8 x float> %168, %1089
  %1094 = fsub <8 x float> %175, %1090
  %1095 = fsub <8 x float> %181, %1090
  %1096 = fsub <8 x float> %188, %1091
  %1097 = fsub <8 x float> %194, %1091
  %1098 = fmul <8 x float> %1092, %1092
  %1099 = fmul <8 x float> %1094, %1094
  %1100 = fadd <8 x float> %1098, %1099
  %1101 = fmul <8 x float> %1096, %1096
  %1102 = fadd <8 x float> %1100, %1101
  %1103 = fmul <8 x float> %1093, %1093
  %1104 = fmul <8 x float> %1095, %1095
  %1105 = fadd <8 x float> %1103, %1104
  %1106 = fmul <8 x float> %1097, %1097
  %1107 = fadd <8 x float> %1105, %1106
  %1108 = fcmp olt <8 x float> %1102, %42
  %1109 = fcmp olt <8 x float> %1107, %42
  %1110 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1102, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1111 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1107, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1112 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1110)
  %1113 = fmul <8 x float> %1110, %1112
  %1114 = fmul <8 x float> %1112, splat (float -5.000000e-01)
  %1115 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1113, <8 x float> %1112, <8 x float> splat (float -3.000000e+00))
  %1116 = fmul <8 x float> %1114, %1115
  %1117 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1111)
  %1118 = fmul <8 x float> %1111, %1117
  %1119 = fmul <8 x float> %1117, splat (float -5.000000e-01)
  %1120 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1118, <8 x float> %1117, <8 x float> splat (float -3.000000e+00))
  %1121 = fmul <8 x float> %1119, %1120
  %1122 = shufflevector <4 x float> %.val619, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1123 = fmul <8 x float> %.sroa.03802.1, %1122
  %1124 = fmul <8 x float> %.sroa.73806.1, %1122
  %1125 = select <8 x i1> %1108, <8 x float> %1116, <8 x float> zeroinitializer
  %1126 = select <8 x i1> %1109, <8 x float> %1121, <8 x float> zeroinitializer
  %1127 = select <8 x i1> %1108, <8 x float> %1110, <8 x float> zeroinitializer
  %1128 = fmul <8 x float> %25, %1127
  %1129 = select <8 x i1> %1109, <8 x float> %1111, <8 x float> zeroinitializer
  %1130 = fmul <8 x float> %25, %1129
  %1131 = fmul <8 x float> %1128, %1128
  %1132 = fmul <8 x float> %1130, %1130
  %1133 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1131, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1134 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1131, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1135 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1133, <8 x float> %1128, <8 x float> %1134)
  %1136 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1135)
  %1137 = fneg <8 x float> %1136
  %1138 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1137, <8 x float> %1135, <8 x float> splat (float 2.000000e+00))
  %1139 = fmul <8 x float> %1136, %1138
  %1140 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1131, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1141 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1131, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1142 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1140, <8 x float> %1131, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1143 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1141, <8 x float> %1131, <8 x float> splat (float 0x3FBCE3C460000000))
  %1144 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1142, <8 x float> %1131, <8 x float> splat (float 0x3FF20DD860000000))
  %1145 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1143, <8 x float> %1128, <8 x float> %1144)
  %1146 = fmul <8 x float> %1145, %1139
  %1147 = fmul <8 x float> %23, %1146
  %1148 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1132, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1149 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1132, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1150 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1148, <8 x float> %1130, <8 x float> %1149)
  %1151 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1150)
  %1152 = fneg <8 x float> %1151
  %1153 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1152, <8 x float> %1150, <8 x float> splat (float 2.000000e+00))
  %1154 = fmul <8 x float> %1151, %1153
  %1155 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1132, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1156 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1132, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1157 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1155, <8 x float> %1132, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1158 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1156, <8 x float> %1132, <8 x float> splat (float 0x3FBCE3C460000000))
  %1159 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1157, <8 x float> %1132, <8 x float> splat (float 0x3FF20DD860000000))
  %1160 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1158, <8 x float> %1130, <8 x float> %1159)
  %1161 = fmul <8 x float> %1160, %1154
  %1162 = fmul <8 x float> %23, %1161
  %1163 = fadd <8 x float> %30, %1147
  %1164 = fadd <8 x float> %30, %1162
  %1165 = fsub <8 x float> %1125, %1163
  %1166 = fmul <8 x float> %1123, %1165
  %1167 = fsub <8 x float> %1126, %1164
  %1168 = fmul <8 x float> %1124, %1167
  %1169 = select <8 x i1> %1108, <8 x float> %1166, <8 x float> zeroinitializer
  %1170 = select <8 x i1> %1109, <8 x float> %1168, <8 x float> zeroinitializer
  br label %.loopexit.i1332

.loopexit.i1332:                                  ; preds = %.loopexit.i1332.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1339
  %1171 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1339 ], [ true, %.loopexit.i1332.preheader.critedge ]
  %indvars.iv35.i1334.sroa.phi.sroa.speculated = phi <8 x float> [ %1170, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1339 ], [ %1169, %.loopexit.i1332.preheader.critedge ]
  %indvars.iv35.i1334 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1339 ], [ 0, %.loopexit.i1332.preheader.critedge ]
  %1172 = load ptr, ptr %66, align 8, !tbaa !77
  %1173 = getelementptr inbounds nuw i8, ptr %1172, i64 %indvars.iv35.i1334
  %1174 = load ptr, ptr %1173, align 8, !tbaa !78
  %1175 = getelementptr inbounds nuw i8, ptr %1173, i64 8
  %1176 = load ptr, ptr %1175, align 8, !tbaa !78
  %1177 = shufflevector <8 x float> %indvars.iv35.i1334.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1178 = shufflevector <8 x float> %indvars.iv35.i1334.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1179

1179:                                             ; preds = %1179, %.loopexit.i1332
  %1180 = phi i1 [ true, %.loopexit.i1332 ], [ false, %1179 ]
  %indvars.iv.i.sroa.phi.i1337.sroa.speculated = phi i32 [ %1085, %.loopexit.i1332 ], [ %1088, %1179 ]
  %indvars.iv.i.i1338 = phi i64 [ 0, %.loopexit.i1332 ], [ 4, %1179 ]
  %1181 = sext i32 %indvars.iv.i.sroa.phi.i1337.sroa.speculated to i64
  %1182 = getelementptr inbounds float, ptr %1174, i64 %1181
  %1183 = getelementptr inbounds nuw float, ptr %1182, i64 %indvars.iv.i.i1338
  %1184 = getelementptr inbounds float, ptr %1176, i64 %1181
  %1185 = getelementptr inbounds nuw float, ptr %1184, i64 %indvars.iv.i.i1338
  %1186 = load <4 x float>, ptr %1183, align 16, !tbaa !15
  %1187 = fadd <4 x float> %1177, %1186
  store <4 x float> %1187, ptr %1183, align 16, !tbaa !15
  %1188 = load <4 x float>, ptr %1185, align 16, !tbaa !15
  %1189 = fadd <4 x float> %1178, %1188
  store <4 x float> %1189, ptr %1185, align 16, !tbaa !15
  br i1 %1180, label %1179, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1339, !llvm.loop !100

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1339: ; preds = %1179
  br i1 %1171, label %.loopexit.i1332, label %.preheader.i1340.preheader, !llvm.loop !104

.preheader.i1340.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1339
  %1190 = fcmp olt <8 x float> %1110, %47
  %1191 = fcmp olt <8 x float> %1111, %47
  %1192 = shufflevector <4 x float> %.val618, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1193 = shufflevector <4 x float> %.val617, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1194 = fadd <8 x float> %1192, %.sroa.04683.0..sroa.04683.0..sroa.01.0.copyload.i1261
  %1195 = fadd <8 x float> %1192, %.sroa.94684.0..sroa.94684.32..sroa.01.0.copyload.i1263
  %1196 = fmul <8 x float> %1193, %.sroa.04680.0..sroa.04680.0..sroa.01.0.copyload.i1265
  %1197 = fmul <8 x float> %1193, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1267
  %1198 = fmul <8 x float> %1125, %1194
  %1199 = fmul <8 x float> %1126, %1195
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
  br label %.preheader.i1340

.preheader.i1340:                                 ; preds = %.preheader.i1340.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1346
  %1232 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1346 ], [ true, %.preheader.i1340.preheader ]
  %indvars.iv38.i1341.sroa.phi.sroa.speculated = phi <8 x float> [ %1231, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1346 ], [ %1230, %.preheader.i1340.preheader ]
  %indvars.iv38.i1341 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1346 ], [ 0, %.preheader.i1340.preheader ]
  %1233 = load ptr, ptr %68, align 8, !tbaa !77
  %1234 = getelementptr inbounds nuw i8, ptr %1233, i64 %indvars.iv38.i1341
  %1235 = load ptr, ptr %1234, align 8, !tbaa !78
  %1236 = getelementptr inbounds nuw i8, ptr %1234, i64 8
  %1237 = load ptr, ptr %1236, align 8, !tbaa !78
  %1238 = shufflevector <8 x float> %indvars.iv38.i1341.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1239 = shufflevector <8 x float> %indvars.iv38.i1341.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1240

1240:                                             ; preds = %1240, %.preheader.i1340
  %1241 = phi i1 [ true, %.preheader.i1340 ], [ false, %1240 ]
  %indvars.iv.i26.sroa.phi.i1344.sroa.speculated = phi i32 [ %1085, %.preheader.i1340 ], [ %1088, %1240 ]
  %indvars.iv.i26.i1345 = phi i64 [ 0, %.preheader.i1340 ], [ 4, %1240 ]
  %1242 = sext i32 %indvars.iv.i26.sroa.phi.i1344.sroa.speculated to i64
  %1243 = getelementptr inbounds float, ptr %1235, i64 %1242
  %1244 = getelementptr inbounds nuw float, ptr %1243, i64 %indvars.iv.i26.i1345
  %1245 = getelementptr inbounds float, ptr %1237, i64 %1242
  %1246 = getelementptr inbounds nuw float, ptr %1245, i64 %indvars.iv.i26.i1345
  %1247 = load <4 x float>, ptr %1244, align 16, !tbaa !15
  %1248 = fadd <4 x float> %1238, %1247
  store <4 x float> %1248, ptr %1244, align 16, !tbaa !15
  %1249 = load <4 x float>, ptr %1246, align 16, !tbaa !15
  %1250 = fadd <4 x float> %1239, %1249
  store <4 x float> %1250, ptr %1246, align 16, !tbaa !15
  br i1 %1241, label %1240, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1346, !llvm.loop !100

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1346: ; preds = %1240
  br i1 %1232, label %.preheader.i1340, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1347, !llvm.loop !105

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1347: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1346
  %1251 = fmul <8 x float> %1125, %1125
  %1252 = fmul <8 x float> %1126, %1126
  %1253 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1131, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1254 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1131, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1255 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1253, <8 x float> %1131, <8 x float> splat (float 1.000000e+00))
  %1256 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1254, <8 x float> %1128, <8 x float> %1255)
  %1257 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1256)
  %1258 = fneg <8 x float> %1257
  %1259 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1258, <8 x float> %1256, <8 x float> splat (float 2.000000e+00))
  %1260 = fmul <8 x float> %1257, %1259
  %1261 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1131, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1262 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1131, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1263 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1261, <8 x float> %1131, <8 x float> splat (float 0xBF93BDB200000000))
  %1264 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1262, <8 x float> %1131, <8 x float> splat (float 0x3FB1D5E760000000))
  %1265 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1263, <8 x float> %1131, <8 x float> splat (float 0xBFE81272E0000000))
  %1266 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1264, <8 x float> %1128, <8 x float> %1265)
  %1267 = fmul <8 x float> %1266, %1260
  %1268 = fmul <8 x float> %23, %1267
  %1269 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1132, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1270 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1132, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1271 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1269, <8 x float> %1132, <8 x float> splat (float 1.000000e+00))
  %1272 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1270, <8 x float> %1130, <8 x float> %1271)
  %1273 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1272)
  %1274 = fneg <8 x float> %1273
  %1275 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1274, <8 x float> %1272, <8 x float> splat (float 2.000000e+00))
  %1276 = fmul <8 x float> %1273, %1275
  %1277 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1132, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1278 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1132, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1279 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1277, <8 x float> %1132, <8 x float> splat (float 0xBF93BDB200000000))
  %1280 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1278, <8 x float> %1132, <8 x float> splat (float 0x3FB1D5E760000000))
  %1281 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1279, <8 x float> %1132, <8 x float> splat (float 0xBFE81272E0000000))
  %1282 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1280, <8 x float> %1130, <8 x float> %1281)
  %1283 = fmul <8 x float> %1282, %1276
  %1284 = fmul <8 x float> %23, %1283
  %1285 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1268, <8 x float> %1128, <8 x float> %1125)
  %1286 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1284, <8 x float> %1130, <8 x float> %1126)
  %1287 = fmul <8 x float> %1123, %1285
  %1288 = fmul <8 x float> %1124, %1286
  %1289 = fsub <8 x float> %1210, %1208
  %1290 = fsub <8 x float> %1211, %1209
  %1291 = select <8 x i1> %1190, <8 x float> %1289, <8 x float> zeroinitializer
  %1292 = select <8 x i1> %1191, <8 x float> %1290, <8 x float> zeroinitializer
  %1293 = fadd <8 x float> %1287, %1291
  %1294 = fmul <8 x float> %1251, %1293
  %1295 = fadd <8 x float> %1288, %1292
  %1296 = fmul <8 x float> %1252, %1295
  %1297 = fmul <8 x float> %1092, %1294
  %1298 = fmul <8 x float> %1093, %1296
  %1299 = fmul <8 x float> %1094, %1294
  %1300 = fmul <8 x float> %1095, %1296
  %1301 = fmul <8 x float> %1096, %1294
  %1302 = fmul <8 x float> %1097, %1296
  %1303 = fadd <8 x float> %.sroa.03657.44329, %1297
  %1304 = fadd <8 x float> %.sroa.163664.44330, %1298
  %1305 = fadd <8 x float> %.sroa.03639.44327, %1299
  %1306 = fadd <8 x float> %.sroa.163646.44328, %1300
  %1307 = fadd <8 x float> %.sroa.03622.44325, %1301
  %1308 = fadd <8 x float> %.sroa.16.44326, %1302
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
  br i1 %exitcond4430.not, label %.loopexit, label %.loopexit.i1332.preheader.critedge, !llvm.loop !113

1330:                                             ; preds = %.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4409 = phi i64 [ %752, %.lr.ph ], [ %indvars.iv.next4410, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163664.54271 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1474, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03657.54270 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1473, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163646.54269 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1476, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03639.54268 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1475, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.54267 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1478, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03622.54266 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1477, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
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
  %1340 = and <8 x i32> %.sroa.04685.0.copyload, %1339
  %1341 = icmp ne <8 x i32> %1340, zeroinitializer
  %1342 = and <8 x i32> %.sroa.6.0.copyload, %1339
  %1343 = icmp ne <8 x i32> %1342, zeroinitializer
  %1344 = mul nsw i32 %1335, 12
  %1345 = sext i32 %1344 to i64
  %1346 = getelementptr float, ptr %51, i64 %1345
  %.val616 = load <4 x float>, ptr %1346, align 1, !tbaa !15
  %1347 = getelementptr i8, ptr %1346, i64 16
  %.val615 = load <4 x float>, ptr %1347, align 1, !tbaa !15
  %1348 = getelementptr i8, ptr %1346, i64 32
  %.val614 = load <4 x float>, ptr %1348, align 1, !tbaa !15
  %1349 = shl nsw i32 %1335, 3
  %1350 = sext i32 %1349 to i64
  %1351 = getelementptr float, ptr %11, i64 %1350
  %.val613 = load <4 x float>, ptr %1351, align 1, !tbaa !15
  %1352 = getelementptr i8, ptr %1351, i64 16
  %.val612 = load <4 x float>, ptr %1352, align 1, !tbaa !15
  %1353 = load ptr, ptr %60, align 8, !tbaa !61
  %1354 = sext i32 %1335 to i64
  %1355 = getelementptr inbounds i32, ptr %1353, i64 %1354
  %1356 = load i32, ptr %1355, align 4, !tbaa !72
  %1357 = load i32, ptr %72, align 8, !tbaa !98
  %1358 = load i32, ptr %73, align 4, !tbaa !99
  %1359 = load i32, ptr %70, align 8, !tbaa !82
  %1360 = ashr i32 %1356, %1357
  %1361 = shufflevector <4 x float> %.val616, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1362 = shufflevector <4 x float> %.val615, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1363 = shufflevector <4 x float> %.val614, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1364 = fsub <8 x float> %162, %1361
  %1365 = fsub <8 x float> %168, %1361
  %1366 = fsub <8 x float> %175, %1362
  %1367 = fsub <8 x float> %181, %1362
  %1368 = fsub <8 x float> %188, %1363
  %1369 = fsub <8 x float> %194, %1363
  %1370 = fmul <8 x float> %1364, %1364
  %1371 = fmul <8 x float> %1366, %1366
  %1372 = fadd <8 x float> %1370, %1371
  %1373 = fmul <8 x float> %1368, %1368
  %1374 = fadd <8 x float> %1372, %1373
  %1375 = fmul <8 x float> %1365, %1365
  %1376 = fmul <8 x float> %1367, %1367
  %1377 = fadd <8 x float> %1375, %1376
  %1378 = fmul <8 x float> %1369, %1369
  %1379 = fadd <8 x float> %1377, %1378
  %1380 = fcmp olt <8 x float> %1374, %42
  %1381 = fcmp olt <8 x float> %1379, %42
  %narrow = select <8 x i1> %1380, <8 x i1> %1341, <8 x i1> zeroinitializer
  %narrow4700 = select <8 x i1> %1381, <8 x i1> %1343, <8 x i1> zeroinitializer
  %1382 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1374, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1383 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1379, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1384 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1382)
  %1385 = fmul <8 x float> %1382, %1384
  %1386 = fmul <8 x float> %1384, splat (float -5.000000e-01)
  %1387 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1385, <8 x float> %1384, <8 x float> splat (float -3.000000e+00))
  %1388 = fmul <8 x float> %1386, %1387
  %1389 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1383)
  %1390 = fmul <8 x float> %1383, %1389
  %1391 = fmul <8 x float> %1389, splat (float -5.000000e-01)
  %1392 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1390, <8 x float> %1389, <8 x float> splat (float -3.000000e+00))
  %1393 = fmul <8 x float> %1391, %1392
  %1394 = select <8 x i1> %narrow, <8 x float> %1388, <8 x float> zeroinitializer
  %1395 = select <8 x i1> %narrow4700, <8 x float> %1393, <8 x float> zeroinitializer
  %1396 = fcmp olt <8 x float> %1382, %47
  %1397 = fcmp olt <8 x float> %1383, %47
  %1398 = shufflevector <4 x float> %.val613, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1399 = shufflevector <4 x float> %.val612, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1400 = fadd <8 x float> %1398, %.sroa.04683.0..sroa.04683.0..sroa.01.0.copyload.i1420
  %1401 = fadd <8 x float> %1398, %.sroa.94684.0..sroa.94684.32..sroa.01.0.copyload.i1422
  %1402 = fmul <8 x float> %1399, %.sroa.04680.0..sroa.04680.0..sroa.01.0.copyload.i1424
  %1403 = fmul <8 x float> %1399, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1426
  %1404 = fmul <8 x float> %1400, %1394
  %1405 = fmul <8 x float> %1401, %1395
  %1406 = fmul <8 x float> %1404, %1404
  %1407 = fmul <8 x float> %1405, %1405
  %1408 = fmul <8 x float> %1406, %1406
  %1409 = fmul <8 x float> %1406, %1408
  %1410 = fmul <8 x float> %1407, %1407
  %1411 = fmul <8 x float> %1407, %1410
  %1412 = select <8 x i1> %1396, <8 x float> %1409, <8 x float> zeroinitializer
  %1413 = select <8 x i1> %1397, <8 x float> %1411, <8 x float> zeroinitializer
  %1414 = fmul <8 x float> %1402, %1412
  %1415 = fmul <8 x float> %1403, %1413
  %1416 = fmul <8 x float> %1412, %1414
  %1417 = fmul <8 x float> %1413, %1415
  %1418 = fmul <8 x float> %1400, %1400
  %1419 = fmul <8 x float> %1401, %1401
  %1420 = fmul <8 x float> %1418, %1418
  %1421 = fmul <8 x float> %1418, %1420
  %1422 = fmul <8 x float> %1419, %1419
  %1423 = fmul <8 x float> %1419, %1422
  %1424 = fmul <8 x float> %1402, %1421
  %1425 = fmul <8 x float> %1403, %1423
  %1426 = fmul <8 x float> %1421, %1424
  %1427 = fmul <8 x float> %1423, %1425
  %1428 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1424, <8 x float> %34, <8 x float> %1414)
  %1429 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1425, <8 x float> %34, <8 x float> %1415)
  %1430 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1426, <8 x float> %37, <8 x float> %1416)
  %1431 = fmul <8 x float> %1428, splat (float 0xBFC5555560000000)
  %1432 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1430, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1431)
  %1433 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1427, <8 x float> %37, <8 x float> %1417)
  %1434 = fmul <8 x float> %1429, splat (float 0xBFC5555560000000)
  %1435 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1433, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1434)
  %1436 = select <8 x i1> %1396, <8 x i1> %1341, <8 x i1> zeroinitializer
  %1437 = select <8 x i1> %1436, <8 x float> %1432, <8 x float> zeroinitializer
  %1438 = select <8 x i1> %1397, <8 x i1> %1343, <8 x i1> zeroinitializer
  %1439 = select <8 x i1> %1438, <8 x float> %1435, <8 x float> zeroinitializer
  br label %.loopexit.i1495

.loopexit.i1495:                                  ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1500
  %1440 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1500 ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated = phi <8 x float> [ %1439, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1500 ], [ %1437, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge ]
  %indvars.iv30.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1500 ], [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge ]
  %1441 = load ptr, ptr %68, align 8, !tbaa !77
  %1442 = getelementptr inbounds nuw i8, ptr %1441, i64 %indvars.iv30.i
  %1443 = load ptr, ptr %1442, align 8, !tbaa !78
  %1444 = getelementptr inbounds nuw i8, ptr %1442, i64 8
  %1445 = load ptr, ptr %1444, align 8, !tbaa !78
  %1446 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1447 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1448

1448:                                             ; preds = %1448, %.loopexit.i1495
  %1449 = phi i1 [ true, %.loopexit.i1495 ], [ false, %1448 ]
  %.pn4701 = phi i32 [ %1356, %.loopexit.i1495 ], [ %1360, %1448 ]
  %indvars.iv.i.i1499 = phi i64 [ 0, %.loopexit.i1495 ], [ 4, %1448 ]
  %.pn = and i32 %.pn4701, %1358
  %indvars.iv.i.sroa.phi.i1498.sroa.speculated = mul nsw i32 %.pn, %1359
  %1450 = sext i32 %indvars.iv.i.sroa.phi.i1498.sroa.speculated to i64
  %1451 = getelementptr inbounds float, ptr %1443, i64 %1450
  %1452 = getelementptr inbounds nuw float, ptr %1451, i64 %indvars.iv.i.i1499
  %1453 = getelementptr inbounds float, ptr %1445, i64 %1450
  %1454 = getelementptr inbounds nuw float, ptr %1453, i64 %indvars.iv.i.i1499
  %1455 = load <4 x float>, ptr %1452, align 16, !tbaa !15
  %1456 = fadd <4 x float> %1446, %1455
  store <4 x float> %1456, ptr %1452, align 16, !tbaa !15
  %1457 = load <4 x float>, ptr %1454, align 16, !tbaa !15
  %1458 = fadd <4 x float> %1447, %1457
  store <4 x float> %1458, ptr %1454, align 16, !tbaa !15
  br i1 %1449, label %1448, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1500, !llvm.loop !100

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1500: ; preds = %1448
  br i1 %1440, label %.loopexit.i1495, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !114

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1500
  %1459 = fmul <8 x float> %1394, %1394
  %1460 = fmul <8 x float> %1395, %1395
  %1461 = fsub <8 x float> %1416, %1414
  %1462 = fsub <8 x float> %1417, %1415
  %1463 = select <8 x i1> %1396, <8 x float> %1461, <8 x float> zeroinitializer
  %1464 = select <8 x i1> %1397, <8 x float> %1462, <8 x float> zeroinitializer
  %1465 = fmul <8 x float> %1459, %1463
  %1466 = fmul <8 x float> %1460, %1464
  %1467 = fmul <8 x float> %1364, %1465
  %1468 = fmul <8 x float> %1365, %1466
  %1469 = fmul <8 x float> %1366, %1465
  %1470 = fmul <8 x float> %1367, %1466
  %1471 = fmul <8 x float> %1368, %1465
  %1472 = fmul <8 x float> %1369, %1466
  %1473 = fadd <8 x float> %.sroa.03657.54270, %1467
  %1474 = fadd <8 x float> %.sroa.163664.54271, %1468
  %1475 = fadd <8 x float> %.sroa.03639.54268, %1469
  %1476 = fadd <8 x float> %.sroa.163646.54269, %1470
  %1477 = fadd <8 x float> %.sroa.03622.54266, %1471
  %1478 = fadd <8 x float> %.sroa.16.54267, %1472
  %1479 = getelementptr inbounds float, ptr %7, i64 %1345
  %1480 = fadd <8 x float> %1467, %1468
  %1481 = fadd <8 x float> %1469, %1470
  %1482 = fadd <8 x float> %1471, %1472
  %1483 = shufflevector <8 x float> %1480, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1484 = shufflevector <8 x float> %1480, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1485 = fadd <4 x float> %1483, %1484
  %1486 = load <4 x float>, ptr %1479, align 16, !tbaa !15
  %1487 = fsub <4 x float> %1486, %1485
  store <4 x float> %1487, ptr %1479, align 16, !tbaa !15
  %1488 = getelementptr inbounds nuw i8, ptr %1479, i64 16
  %1489 = shufflevector <8 x float> %1481, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1490 = shufflevector <8 x float> %1481, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1491 = fadd <4 x float> %1489, %1490
  %1492 = load <4 x float>, ptr %1488, align 16, !tbaa !15
  %1493 = fsub <4 x float> %1492, %1491
  store <4 x float> %1493, ptr %1488, align 16, !tbaa !15
  %1494 = getelementptr inbounds nuw i8, ptr %1479, i64 32
  %1495 = shufflevector <8 x float> %1482, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1496 = shufflevector <8 x float> %1482, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1497 = fadd <4 x float> %1495, %1496
  %1498 = load <4 x float>, ptr %1494, align 16, !tbaa !15
  %1499 = fsub <4 x float> %1498, %1497
  store <4 x float> %1499, ptr %1494, align 16, !tbaa !15
  %indvars.iv.next4410 = add nsw i64 %indvars.iv4409, 1
  %exitcond4412.not = icmp eq i64 %indvars.iv.next4410, %wide.trip.count
  br i1 %exitcond4412.not, label %.loopexit, label %1330, !llvm.loop !115

.critedge5.loopexit:                              ; preds = %1330
  %1500 = trunc nsw i64 %indvars.iv4409 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader4258
  %.sroa.03622.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4258 ], [ %.sroa.03622.54266, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4258 ], [ %.sroa.16.54267, %.critedge5.loopexit ]
  %.sroa.03639.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4258 ], [ %.sroa.03639.54268, %.critedge5.loopexit ]
  %.sroa.163646.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4258 ], [ %.sroa.163646.54269, %.critedge5.loopexit ]
  %.sroa.03657.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4258 ], [ %.sroa.03657.54270, %.critedge5.loopexit ]
  %.sroa.163664.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4258 ], [ %.sroa.163664.54271, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %80, %.preheader4258 ], [ %1500, %.critedge5.loopexit ]
  %1501 = icmp slt i32 %.4.lcssa, %82
  br i1 %1501, label %.lr.ph4294, label %.loopexit

.lr.ph4294:                                       ; preds = %.critedge5
  %.sroa.04683.0..sroa.04683.0..sroa.01.0.copyload.i1567 = load <8 x float>, ptr %.sroa.04683, align 32, !tbaa !15, !noalias !116
  %.sroa.94684.0..sroa.94684.32..sroa.01.0.copyload.i1569 = load <8 x float>, ptr %.sroa.94684, align 32, !tbaa !15, !noalias !116
  %.sroa.04680.0..sroa.04680.0..sroa.01.0.copyload.i1571 = load <8 x float>, ptr %.sroa.04680, align 32, !tbaa !15, !noalias !119
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1573 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !15, !noalias !119
  %1502 = sext i32 %.4.lcssa to i64
  %wide.trip.count4416 = sext i32 %82 to i64
  br label %.loopexit.i1638.preheader.critedge

.loopexit.i1638.preheader.critedge:               ; preds = %.lr.ph4294, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1646
  %indvars.iv4413 = phi i64 [ %1502, %.lr.ph4294 ], [ %indvars.iv.next4414, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1646 ]
  %.sroa.163664.64292 = phi <8 x float> [ %.sroa.163664.5.lcssa, %.lr.ph4294 ], [ %1633, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1646 ]
  %.sroa.03657.64291 = phi <8 x float> [ %.sroa.03657.5.lcssa, %.lr.ph4294 ], [ %1632, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1646 ]
  %.sroa.163646.64290 = phi <8 x float> [ %.sroa.163646.5.lcssa, %.lr.ph4294 ], [ %1635, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1646 ]
  %.sroa.03639.64289 = phi <8 x float> [ %.sroa.03639.5.lcssa, %.lr.ph4294 ], [ %1634, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1646 ]
  %.sroa.16.64288 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph4294 ], [ %1637, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1646 ]
  %.sroa.03622.64287 = phi <8 x float> [ %.sroa.03622.5.lcssa, %.lr.ph4294 ], [ %1636, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1646 ]
  %1503 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %53, i64 %indvars.iv4413
  %1504 = load i32, ptr %1503, align 4, !tbaa !80
  %1505 = mul nsw i32 %1504, 12
  %1506 = sext i32 %1505 to i64
  %1507 = getelementptr float, ptr %51, i64 %1506
  %.val611 = load <4 x float>, ptr %1507, align 1, !tbaa !15
  %1508 = getelementptr i8, ptr %1507, i64 16
  %.val610 = load <4 x float>, ptr %1508, align 1, !tbaa !15
  %1509 = getelementptr i8, ptr %1507, i64 32
  %.val609 = load <4 x float>, ptr %1509, align 1, !tbaa !15
  %1510 = shl nsw i32 %1504, 3
  %1511 = sext i32 %1510 to i64
  %1512 = getelementptr float, ptr %11, i64 %1511
  %.val608 = load <4 x float>, ptr %1512, align 1, !tbaa !15
  %1513 = getelementptr i8, ptr %1512, i64 16
  %.val607 = load <4 x float>, ptr %1513, align 1, !tbaa !15
  %1514 = load ptr, ptr %60, align 8, !tbaa !61
  %1515 = sext i32 %1504 to i64
  %1516 = getelementptr inbounds i32, ptr %1514, i64 %1515
  %1517 = load i32, ptr %1516, align 4, !tbaa !72
  %1518 = load i32, ptr %72, align 8, !tbaa !98
  %1519 = load i32, ptr %73, align 4, !tbaa !99
  %1520 = load i32, ptr %70, align 8, !tbaa !82
  %1521 = ashr i32 %1517, %1518
  %1522 = shufflevector <4 x float> %.val611, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1523 = shufflevector <4 x float> %.val610, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1524 = shufflevector <4 x float> %.val609, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1525 = fsub <8 x float> %162, %1522
  %1526 = fsub <8 x float> %168, %1522
  %1527 = fsub <8 x float> %175, %1523
  %1528 = fsub <8 x float> %181, %1523
  %1529 = fsub <8 x float> %188, %1524
  %1530 = fsub <8 x float> %194, %1524
  %1531 = fmul <8 x float> %1525, %1525
  %1532 = fmul <8 x float> %1527, %1527
  %1533 = fadd <8 x float> %1531, %1532
  %1534 = fmul <8 x float> %1529, %1529
  %1535 = fadd <8 x float> %1533, %1534
  %1536 = fmul <8 x float> %1526, %1526
  %1537 = fmul <8 x float> %1528, %1528
  %1538 = fadd <8 x float> %1536, %1537
  %1539 = fmul <8 x float> %1530, %1530
  %1540 = fadd <8 x float> %1538, %1539
  %1541 = fcmp olt <8 x float> %1535, %42
  %1542 = fcmp olt <8 x float> %1540, %42
  %1543 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1535, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1544 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1540, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1545 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1543)
  %1546 = fmul <8 x float> %1543, %1545
  %1547 = fmul <8 x float> %1545, splat (float -5.000000e-01)
  %1548 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1546, <8 x float> %1545, <8 x float> splat (float -3.000000e+00))
  %1549 = fmul <8 x float> %1547, %1548
  %1550 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1544)
  %1551 = fmul <8 x float> %1544, %1550
  %1552 = fmul <8 x float> %1550, splat (float -5.000000e-01)
  %1553 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1551, <8 x float> %1550, <8 x float> splat (float -3.000000e+00))
  %1554 = fmul <8 x float> %1552, %1553
  %1555 = select <8 x i1> %1541, <8 x float> %1549, <8 x float> zeroinitializer
  %1556 = select <8 x i1> %1542, <8 x float> %1554, <8 x float> zeroinitializer
  %1557 = fcmp olt <8 x float> %1543, %47
  %1558 = fcmp olt <8 x float> %1544, %47
  %1559 = shufflevector <4 x float> %.val608, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1560 = shufflevector <4 x float> %.val607, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1561 = fadd <8 x float> %1559, %.sroa.04683.0..sroa.04683.0..sroa.01.0.copyload.i1567
  %1562 = fadd <8 x float> %1559, %.sroa.94684.0..sroa.94684.32..sroa.01.0.copyload.i1569
  %1563 = fmul <8 x float> %1560, %.sroa.04680.0..sroa.04680.0..sroa.01.0.copyload.i1571
  %1564 = fmul <8 x float> %1560, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1573
  %1565 = fmul <8 x float> %1555, %1561
  %1566 = fmul <8 x float> %1556, %1562
  %1567 = fmul <8 x float> %1565, %1565
  %1568 = fmul <8 x float> %1566, %1566
  %1569 = fmul <8 x float> %1567, %1567
  %1570 = fmul <8 x float> %1567, %1569
  %1571 = fmul <8 x float> %1568, %1568
  %1572 = fmul <8 x float> %1568, %1571
  %1573 = select <8 x i1> %1557, <8 x float> %1570, <8 x float> zeroinitializer
  %1574 = select <8 x i1> %1558, <8 x float> %1572, <8 x float> zeroinitializer
  %1575 = fmul <8 x float> %1563, %1573
  %1576 = fmul <8 x float> %1564, %1574
  %1577 = fmul <8 x float> %1573, %1575
  %1578 = fmul <8 x float> %1574, %1576
  %1579 = fmul <8 x float> %1561, %1561
  %1580 = fmul <8 x float> %1562, %1562
  %1581 = fmul <8 x float> %1579, %1579
  %1582 = fmul <8 x float> %1579, %1581
  %1583 = fmul <8 x float> %1580, %1580
  %1584 = fmul <8 x float> %1580, %1583
  %1585 = fmul <8 x float> %1563, %1582
  %1586 = fmul <8 x float> %1564, %1584
  %1587 = fmul <8 x float> %1582, %1585
  %1588 = fmul <8 x float> %1584, %1586
  %1589 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1585, <8 x float> %34, <8 x float> %1575)
  %1590 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1586, <8 x float> %34, <8 x float> %1576)
  %1591 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1587, <8 x float> %37, <8 x float> %1577)
  %1592 = fmul <8 x float> %1589, splat (float 0xBFC5555560000000)
  %1593 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1591, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1592)
  %1594 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1588, <8 x float> %37, <8 x float> %1578)
  %1595 = fmul <8 x float> %1590, splat (float 0xBFC5555560000000)
  %1596 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1594, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1595)
  %1597 = select <8 x i1> %1557, <8 x float> %1593, <8 x float> zeroinitializer
  %1598 = select <8 x i1> %1558, <8 x float> %1596, <8 x float> zeroinitializer
  br label %.loopexit.i1638

.loopexit.i1638:                                  ; preds = %.loopexit.i1638.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1645
  %1599 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1645 ], [ true, %.loopexit.i1638.preheader.critedge ]
  %indvars.iv30.i1640.sroa.phi.sroa.speculated = phi <8 x float> [ %1598, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1645 ], [ %1597, %.loopexit.i1638.preheader.critedge ]
  %indvars.iv30.i1640 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1645 ], [ 0, %.loopexit.i1638.preheader.critedge ]
  %1600 = load ptr, ptr %68, align 8, !tbaa !77
  %1601 = getelementptr inbounds nuw i8, ptr %1600, i64 %indvars.iv30.i1640
  %1602 = load ptr, ptr %1601, align 8, !tbaa !78
  %1603 = getelementptr inbounds nuw i8, ptr %1601, i64 8
  %1604 = load ptr, ptr %1603, align 8, !tbaa !78
  %1605 = shufflevector <8 x float> %indvars.iv30.i1640.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1606 = shufflevector <8 x float> %indvars.iv30.i1640.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1607

1607:                                             ; preds = %1607, %.loopexit.i1638
  %1608 = phi i1 [ true, %.loopexit.i1638 ], [ false, %1607 ]
  %.pn4703 = phi i32 [ %1517, %.loopexit.i1638 ], [ %1521, %1607 ]
  %indvars.iv.i.i1644 = phi i64 [ 0, %.loopexit.i1638 ], [ 4, %1607 ]
  %.pn4702 = and i32 %.pn4703, %1519
  %indvars.iv.i.sroa.phi.i1643.sroa.speculated = mul nsw i32 %.pn4702, %1520
  %1609 = sext i32 %indvars.iv.i.sroa.phi.i1643.sroa.speculated to i64
  %1610 = getelementptr inbounds float, ptr %1602, i64 %1609
  %1611 = getelementptr inbounds nuw float, ptr %1610, i64 %indvars.iv.i.i1644
  %1612 = getelementptr inbounds float, ptr %1604, i64 %1609
  %1613 = getelementptr inbounds nuw float, ptr %1612, i64 %indvars.iv.i.i1644
  %1614 = load <4 x float>, ptr %1611, align 16, !tbaa !15
  %1615 = fadd <4 x float> %1605, %1614
  store <4 x float> %1615, ptr %1611, align 16, !tbaa !15
  %1616 = load <4 x float>, ptr %1613, align 16, !tbaa !15
  %1617 = fadd <4 x float> %1606, %1616
  store <4 x float> %1617, ptr %1613, align 16, !tbaa !15
  br i1 %1608, label %1607, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1645, !llvm.loop !100

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1645: ; preds = %1607
  br i1 %1599, label %.loopexit.i1638, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1646, !llvm.loop !114

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1646: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1645
  %1618 = fmul <8 x float> %1555, %1555
  %1619 = fmul <8 x float> %1556, %1556
  %1620 = fsub <8 x float> %1577, %1575
  %1621 = fsub <8 x float> %1578, %1576
  %1622 = select <8 x i1> %1557, <8 x float> %1620, <8 x float> zeroinitializer
  %1623 = select <8 x i1> %1558, <8 x float> %1621, <8 x float> zeroinitializer
  %1624 = fmul <8 x float> %1618, %1622
  %1625 = fmul <8 x float> %1619, %1623
  %1626 = fmul <8 x float> %1525, %1624
  %1627 = fmul <8 x float> %1526, %1625
  %1628 = fmul <8 x float> %1527, %1624
  %1629 = fmul <8 x float> %1528, %1625
  %1630 = fmul <8 x float> %1529, %1624
  %1631 = fmul <8 x float> %1530, %1625
  %1632 = fadd <8 x float> %.sroa.03657.64291, %1626
  %1633 = fadd <8 x float> %.sroa.163664.64292, %1627
  %1634 = fadd <8 x float> %.sroa.03639.64289, %1628
  %1635 = fadd <8 x float> %.sroa.163646.64290, %1629
  %1636 = fadd <8 x float> %.sroa.03622.64287, %1630
  %1637 = fadd <8 x float> %.sroa.16.64288, %1631
  %1638 = getelementptr inbounds float, ptr %7, i64 %1506
  %1639 = fadd <8 x float> %1626, %1627
  %1640 = fadd <8 x float> %1628, %1629
  %1641 = fadd <8 x float> %1630, %1631
  %1642 = shufflevector <8 x float> %1639, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1643 = shufflevector <8 x float> %1639, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1644 = fadd <4 x float> %1642, %1643
  %1645 = load <4 x float>, ptr %1638, align 16, !tbaa !15
  %1646 = fsub <4 x float> %1645, %1644
  store <4 x float> %1646, ptr %1638, align 16, !tbaa !15
  %1647 = getelementptr inbounds nuw i8, ptr %1638, i64 16
  %1648 = shufflevector <8 x float> %1640, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1649 = shufflevector <8 x float> %1640, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1650 = fadd <4 x float> %1648, %1649
  %1651 = load <4 x float>, ptr %1647, align 16, !tbaa !15
  %1652 = fsub <4 x float> %1651, %1650
  store <4 x float> %1652, ptr %1647, align 16, !tbaa !15
  %1653 = getelementptr inbounds nuw i8, ptr %1638, i64 32
  %1654 = shufflevector <8 x float> %1641, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1655 = shufflevector <8 x float> %1641, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1656 = fadd <4 x float> %1654, %1655
  %1657 = load <4 x float>, ptr %1653, align 16, !tbaa !15
  %1658 = fsub <4 x float> %1657, %1656
  store <4 x float> %1658, ptr %1653, align 16, !tbaa !15
  %indvars.iv.next4414 = add nsw i64 %indvars.iv4413, 1
  %exitcond4417.not = icmp eq i64 %indvars.iv.next4414, %wide.trip.count4416
  br i1 %exitcond4417.not, label %.loopexit, label %.loopexit.i1638.preheader.critedge, !llvm.loop !122

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1646, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1347, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit941, %.critedge5, %.critedge3, %.critedge
  %.sroa.03622.2 = phi <8 x float> [ %.sroa.03622.0.lcssa, %.critedge ], [ %.sroa.03622.3.lcssa, %.critedge3 ], [ %.sroa.03622.5.lcssa, %.critedge5 ], [ %728, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit941 ], [ %483, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1307, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1347 ], [ %1037, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1636, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1646 ], [ %1477, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %729, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit941 ], [ %484, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1308, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1347 ], [ %1038, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1637, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1646 ], [ %1478, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03639.2 = phi <8 x float> [ %.sroa.03639.0.lcssa, %.critedge ], [ %.sroa.03639.3.lcssa, %.critedge3 ], [ %.sroa.03639.5.lcssa, %.critedge5 ], [ %726, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit941 ], [ %481, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1305, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1347 ], [ %1035, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1634, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1646 ], [ %1475, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163646.2 = phi <8 x float> [ %.sroa.163646.0.lcssa, %.critedge ], [ %.sroa.163646.3.lcssa, %.critedge3 ], [ %.sroa.163646.5.lcssa, %.critedge5 ], [ %727, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit941 ], [ %482, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1306, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1347 ], [ %1036, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1635, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1646 ], [ %1476, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03657.2 = phi <8 x float> [ %.sroa.03657.0.lcssa, %.critedge ], [ %.sroa.03657.3.lcssa, %.critedge3 ], [ %.sroa.03657.5.lcssa, %.critedge5 ], [ %724, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit941 ], [ %479, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1303, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1347 ], [ %1033, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1632, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1646 ], [ %1473, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163664.2 = phi <8 x float> [ %.sroa.163664.0.lcssa, %.critedge ], [ %.sroa.163664.3.lcssa, %.critedge3 ], [ %.sroa.163664.5.lcssa, %.critedge5 ], [ %725, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit941 ], [ %480, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1304, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1347 ], [ %1034, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1633, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1646 ], [ %1474, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1659 = getelementptr inbounds float, ptr %7, i64 %156
  %1660 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03657.2, <8 x float> %.sroa.163664.2)
  %1661 = shufflevector <8 x float> %1660, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1662 = shufflevector <8 x float> %1660, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1663 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1662, <4 x float> %1661)
  %1664 = shufflevector <4 x float> %1663, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1665 = load <4 x float>, ptr %1659, align 16, !tbaa !15
  %1666 = fadd <4 x float> %1664, %1665
  store <4 x float> %1666, ptr %1659, align 16, !tbaa !15
  %1667 = shufflevector <4 x float> %1663, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1668 = fadd <4 x float> %1664, %1667
  %shift = shufflevector <4 x float> %1668, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4606 = fadd <4 x float> %1668, %shift
  %1669 = extractelement <4 x float> %foldExtExtBinop4606, i64 0
  %1670 = getelementptr inbounds float, ptr %7, i64 %169
  %1671 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03639.2, <8 x float> %.sroa.163646.2)
  %1672 = shufflevector <8 x float> %1671, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1673 = shufflevector <8 x float> %1671, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1674 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1673, <4 x float> %1672)
  %1675 = shufflevector <4 x float> %1674, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1676 = load <4 x float>, ptr %1670, align 16, !tbaa !15
  %1677 = fadd <4 x float> %1675, %1676
  store <4 x float> %1677, ptr %1670, align 16, !tbaa !15
  %1678 = shufflevector <4 x float> %1674, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1679 = fadd <4 x float> %1675, %1678
  %shift4608 = shufflevector <4 x float> %1679, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4609 = fadd <4 x float> %1679, %shift4608
  %1680 = extractelement <4 x float> %foldExtExtBinop4609, i64 0
  %1681 = getelementptr inbounds float, ptr %7, i64 %182
  %1682 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03622.2, <8 x float> %.sroa.16.2)
  %1683 = shufflevector <8 x float> %1682, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1684 = shufflevector <8 x float> %1682, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1685 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1684, <4 x float> %1683)
  %1686 = shufflevector <4 x float> %1685, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1687 = load <4 x float>, ptr %1681, align 16, !tbaa !15
  %1688 = fadd <4 x float> %1686, %1687
  store <4 x float> %1688, ptr %1681, align 16, !tbaa !15
  %1689 = shufflevector <4 x float> %1685, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1690 = fadd <4 x float> %1686, %1689
  %shift4611 = shufflevector <4 x float> %1690, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4612 = fadd <4 x float> %1690, %shift4611
  %1691 = extractelement <4 x float> %foldExtExtBinop4612, i64 0
  %1692 = getelementptr inbounds nuw float, ptr %9, i64 %84
  %1693 = load float, ptr %1692, align 4, !tbaa !60
  %1694 = fadd float %1669, %1693
  store float %1694, ptr %1692, align 4, !tbaa !60
  %1695 = getelementptr inbounds nuw float, ptr %9, i64 %88
  %1696 = load float, ptr %1695, align 4, !tbaa !60
  %1697 = fadd float %1680, %1696
  store float %1697, ptr %1695, align 4, !tbaa !60
  %1698 = getelementptr inbounds nuw float, ptr %9, i64 %92
  %1699 = load float, ptr %1698, align 4, !tbaa !60
  %1700 = fadd float %1691, %1699
  store float %1700, ptr %1698, align 4, !tbaa !60
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04680)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04683)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.94684)
  %1701 = getelementptr inbounds nuw i8, ptr %.sroa.01928.04380, i64 16
  %.not4251 = icmp eq ptr %1701, %57
  br i1 %.not4251, label %._crit_edge, label %74
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
