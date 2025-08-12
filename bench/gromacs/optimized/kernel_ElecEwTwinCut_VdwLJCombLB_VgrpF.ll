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
  %.sroa.04679 = alloca <8 x float>, align 32
  %.sroa.94680 = alloca <8 x float>, align 32
  %.sroa.04676 = alloca <8 x float>, align 32
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
  %.sroa.03078.0..sroa.03078.0..sroa.03078.0..sroa.03078.0.copyload425244524686 = load <8 x i32>, ptr %.sroa.03078, align 32
  %.sroa.43079.0..sroa.43079.0..sroa.43079.0..sroa.43079.0.copyload425344534687 = load <8 x i32>, ptr %.sroa.43079, align 32, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03078)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43079)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %.sroa.04681.0.copyload = load <8 x i32>, ptr %20, align 32, !tbaa !15
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
  %34 = load <1 x float>, ptr %33, align 8
  %35 = shufflevector <1 x float> %34, <1 x float> poison, <8 x i32> zeroinitializer
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %37 = load <1 x float>, ptr %36, align 4
  %38 = shufflevector <1 x float> %37, <1 x float> poison, <8 x i32> zeroinitializer
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
  %.not42544377 = icmp eq ptr %56, %58
  br i1 %.not42544377, label %._crit_edge, label %.lr.ph4381

.lr.ph4381:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
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

75:                                               ; preds = %.lr.ph4381, %.loopexit
  %.sroa.01925.04380 = phi ptr [ %56, %.lr.ph4381 ], [ %1709, %.loopexit ]
  %.sroa.73803.04379 = phi <8 x float> [ undef, %.lr.ph4381 ], [ %.sroa.73803.1, %.loopexit ]
  %.sroa.03799.04378 = phi <8 x float> [ undef, %.lr.ph4381 ], [ %.sroa.03799.1, %.loopexit ]
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.01925.04380, i64 4
  %77 = load i32, ptr %76, align 4, !tbaa !54
  %78 = and i32 %77, 127
  %79 = mul nuw nsw i32 %78, 3
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.01925.04380, i64 8
  %81 = load i32, ptr %80, align 4, !tbaa !57
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.01925.04380, i64 12
  %83 = load i32, ptr %82, align 4, !tbaa !58
  %84 = load i32, ptr %.sroa.01925.04380, align 4, !tbaa !59
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
  %invariant.gep = getelementptr float, ptr %50, i64 %138
  br label %139

139:                                              ; preds = %.preheader4262, %139
  %indvars.iv = phi i64 [ 0, %.preheader4262 ], [ %indvars.iv.next, %139 ]
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
  %.sroa.03799.1 = phi <8 x float> [ %203, %196 ], [ %.sroa.03799.04378, %.loopexit4263 ]
  %.sroa.73803.1 = phi <8 x float> [ %209, %196 ], [ %.sroa.73803.04379, %.loopexit4263 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04679)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.94680)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04676)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.9)
  %211 = sext i32 %128 to i64
  %212 = getelementptr float, ptr %11, i64 %211
  %213 = getelementptr i8, ptr %212, i64 16
  br label %217

214:                                              ; preds = %217
  %215 = icmp slt i32 %81, %83
  br i1 %spec.select, label %.preheader, label %752

.preheader:                                       ; preds = %214
  br i1 %215, label %.lr.ph4348, label %.critedge

.lr.ph4348:                                       ; preds = %.preheader
  %.sroa.04679.0..sroa.04679.0..sroa.01.0.copyload.i746 = load <8 x float>, ptr %.sroa.04679, align 32
  %.sroa.04676.0..sroa.04676.0..sroa.01.0.copyload.i748 = load <8 x float>, ptr %.sroa.04676, align 32
  %216 = sext i32 %81 to i64
  %wide.trip.count4437 = sext i32 %83 to i64
  br label %229

217:                                              ; preds = %210, %217
  %218 = phi i1 [ true, %210 ], [ false, %217 ]
  %indvars.iv4403.sroa.phi = phi ptr [ %.sroa.04676, %210 ], [ %.sroa.9, %217 ]
  %indvars.iv4403.sroa.phi4677 = phi ptr [ %.sroa.04679, %210 ], [ %.sroa.94680, %217 ]
  %indvars.iv4403 = phi i64 [ 0, %210 ], [ 2, %217 ]
  %219 = getelementptr inbounds nuw float, ptr %212, i64 %indvars.iv4403
  %.val605 = load float, ptr %219, align 1, !tbaa !15
  %220 = getelementptr i8, ptr %219, i64 4
  %.val606 = load float, ptr %220, align 1, !tbaa !15
  %221 = insertelement <4 x float> poison, float %.val605, i64 0
  %222 = insertelement <4 x float> poison, float %.val606, i64 0
  %223 = shufflevector <4 x float> %221, <4 x float> %222, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %223, ptr %indvars.iv4403.sroa.phi4677, align 32, !tbaa !15
  %224 = getelementptr inbounds nuw float, ptr %213, i64 %indvars.iv4403
  %.val603 = load float, ptr %224, align 1, !tbaa !15
  %225 = getelementptr i8, ptr %224, i64 4
  %.val604 = load float, ptr %225, align 1, !tbaa !15
  %226 = insertelement <4 x float> poison, float %.val603, i64 0
  %227 = insertelement <4 x float> poison, float %.val604, i64 0
  %228 = shufflevector <4 x float> %226, <4 x float> %227, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %228, ptr %indvars.iv4403.sroa.phi, align 32, !tbaa !15
  br i1 %218, label %217, label %214, !llvm.loop !96

229:                                              ; preds = %.lr.ph4348, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4434 = phi i64 [ %216, %.lr.ph4348 ], [ %indvars.iv.next4435, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163661.04346 = phi <8 x float> [ zeroinitializer, %.lr.ph4348 ], [ %481, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03654.04345 = phi <8 x float> [ zeroinitializer, %.lr.ph4348 ], [ %480, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163643.04344 = phi <8 x float> [ zeroinitializer, %.lr.ph4348 ], [ %483, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03636.04343 = phi <8 x float> [ zeroinitializer, %.lr.ph4348 ], [ %482, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.04342 = phi <8 x float> [ zeroinitializer, %.lr.ph4348 ], [ %485, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03619.04341 = phi <8 x float> [ zeroinitializer, %.lr.ph4348 ], [ %484, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %230 = load ptr, ptr %53, align 8, !tbaa !47
  %231 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %230, i64 %indvars.iv4434, i32 1
  %232 = load i32, ptr %231, align 4, !tbaa !72
  %.not546 = icmp eq i32 %232, -1
  br i1 %.not546, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %229
  %233 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %54, i64 %indvars.iv4434
  %234 = load i32, ptr %233, align 4, !tbaa !80
  %235 = getelementptr inbounds nuw i8, ptr %233, i64 4
  %236 = load i32, ptr %235, align 4, !tbaa !97
  %237 = insertelement <8 x i32> poison, i32 %236, i64 0
  %238 = shufflevector <8 x i32> %237, <8 x i32> poison, <8 x i32> zeroinitializer
  %239 = and <8 x i32> %.sroa.04681.0.copyload, %238
  %240 = icmp ne <8 x i32> %239, zeroinitializer
  %241 = and <8 x i32> %.sroa.6.0.copyload, %238
  %.not4689 = icmp eq <8 x i32> %241, zeroinitializer
  %242 = shl nsw i32 %234, 2
  %243 = mul nsw i32 %234, 12
  %244 = sext i32 %243 to i64
  %245 = getelementptr float, ptr %52, i64 %244
  %.val640 = load <4 x float>, ptr %245, align 1, !tbaa !15
  %246 = shufflevector <4 x float> %.val640, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %247 = getelementptr i8, ptr %245, i64 16
  %.val639 = load <4 x float>, ptr %247, align 1, !tbaa !15
  %248 = shufflevector <4 x float> %.val639, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %249 = getelementptr i8, ptr %245, i64 32
  %.val638 = load <4 x float>, ptr %249, align 1, !tbaa !15
  %250 = shufflevector <4 x float> %.val638, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %251 = fsub <8 x float> %163, %246
  %252 = fsub <8 x float> %169, %246
  %253 = fsub <8 x float> %176, %248
  %254 = fsub <8 x float> %182, %248
  %255 = fsub <8 x float> %189, %250
  %256 = fsub <8 x float> %195, %250
  %257 = fmul <8 x float> %251, %251
  %258 = fmul <8 x float> %253, %253
  %259 = fadd <8 x float> %257, %258
  %260 = fmul <8 x float> %255, %255
  %261 = fadd <8 x float> %259, %260
  %262 = fmul <8 x float> %252, %252
  %263 = fmul <8 x float> %254, %254
  %264 = fadd <8 x float> %262, %263
  %265 = fmul <8 x float> %256, %256
  %266 = fadd <8 x float> %264, %265
  %267 = fcmp olt <8 x float> %261, %43
  %268 = sext <8 x i1> %267 to <8 x i32>
  %269 = fcmp olt <8 x float> %266, %43
  %270 = sext <8 x i1> %269 to <8 x i32>
  %271 = icmp eq i32 %234, %119
  %272 = select <8 x i1> %267, <8 x i32> %.sroa.03078.0..sroa.03078.0..sroa.03078.0..sroa.03078.0.copyload425244524686, <8 x i32> zeroinitializer
  %273 = select <8 x i1> %269, <8 x i32> %.sroa.43079.0..sroa.43079.0..sroa.43079.0..sroa.43079.0.copyload425344534687, <8 x i32> zeroinitializer
  %.sroa.03962.3 = select i1 %271, <8 x i32> %272, <8 x i32> %268
  %.sroa.83968.3 = select i1 %271, <8 x i32> %273, <8 x i32> %270
  %274 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %261, <8 x float> splat (float 0x3E99A2B5C0000000))
  %275 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %266, <8 x float> splat (float 0x3E99A2B5C0000000))
  %276 = bitcast <8 x float> %274 to <8 x i32>
  %277 = bitcast <8 x float> %275 to <8 x i32>
  %278 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %274)
  %279 = fmul <8 x float> %274, %278
  %280 = fmul <8 x float> %278, splat (float -5.000000e-01)
  %281 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %279, <8 x float> %278, <8 x float> splat (float -3.000000e+00))
  %282 = fmul <8 x float> %280, %281
  %283 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %275)
  %284 = fmul <8 x float> %275, %283
  %285 = fmul <8 x float> %283, splat (float -5.000000e-01)
  %286 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %284, <8 x float> %283, <8 x float> splat (float -3.000000e+00))
  %287 = fmul <8 x float> %285, %286
  %288 = bitcast <8 x float> %282 to <8 x i32>
  %289 = bitcast <8 x float> %287 to <8 x i32>
  %290 = sext i32 %242 to i64
  %291 = getelementptr inbounds float, ptr %50, i64 %290
  %.val637 = load <4 x float>, ptr %291, align 1, !tbaa !15
  %292 = shufflevector <4 x float> %.val637, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %293 = fmul <8 x float> %.sroa.03799.1, %292
  %294 = fmul <8 x float> %.sroa.73803.1, %292
  %295 = and <8 x i32> %.sroa.03962.3, %288
  %296 = and <8 x i32> %.sroa.83968.3, %289
  %297 = select <8 x i1> %240, <8 x i32> %295, <8 x i32> zeroinitializer
  %298 = bitcast <8 x i32> %297 to <8 x float>
  %299 = select <8 x i1> %.not4689, <8 x i32> zeroinitializer, <8 x i32> %296
  %300 = bitcast <8 x i32> %299 to <8 x float>
  %301 = and <8 x i32> %.sroa.03962.3, %276
  %302 = bitcast <8 x i32> %301 to <8 x float>
  %303 = fmul <8 x float> %26, %302
  %304 = and <8 x i32> %.sroa.83968.3, %277
  %305 = bitcast <8 x i32> %304 to <8 x float>
  %306 = fmul <8 x float> %26, %305
  %307 = fmul <8 x float> %303, %303
  %308 = fmul <8 x float> %306, %306
  %309 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %307, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %310 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %307, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %311 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %309, <8 x float> %303, <8 x float> %310)
  %312 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %311)
  %313 = fneg <8 x float> %312
  %314 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %313, <8 x float> %311, <8 x float> splat (float 2.000000e+00))
  %315 = fmul <8 x float> %312, %314
  %316 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %307, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %317 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %307, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %318 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %316, <8 x float> %307, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %319 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %317, <8 x float> %307, <8 x float> splat (float 0x3FBCE3C460000000))
  %320 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %318, <8 x float> %307, <8 x float> splat (float 0x3FF20DD860000000))
  %321 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %319, <8 x float> %303, <8 x float> %320)
  %322 = fmul <8 x float> %321, %315
  %323 = fmul <8 x float> %23, %322
  %324 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %308, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %325 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %308, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %326 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %324, <8 x float> %306, <8 x float> %325)
  %327 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %326)
  %328 = fneg <8 x float> %327
  %329 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %328, <8 x float> %326, <8 x float> splat (float 2.000000e+00))
  %330 = fmul <8 x float> %327, %329
  %331 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %308, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %332 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %308, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %333 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %331, <8 x float> %308, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %334 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %332, <8 x float> %308, <8 x float> splat (float 0x3FBCE3C460000000))
  %335 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %333, <8 x float> %308, <8 x float> splat (float 0x3FF20DD860000000))
  %336 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %334, <8 x float> %306, <8 x float> %335)
  %337 = fmul <8 x float> %336, %330
  %338 = fmul <8 x float> %23, %337
  %339 = select <8 x i1> %240, <8 x i32> %32, <8 x i32> zeroinitializer
  %340 = bitcast <8 x i32> %339 to <8 x float>
  %341 = fadd <8 x float> %323, %340
  %342 = select <8 x i1> %.not4689, <8 x i32> zeroinitializer, <8 x i32> %32
  %343 = bitcast <8 x i32> %342 to <8 x float>
  %344 = fadd <8 x float> %338, %343
  %345 = fsub <8 x float> %298, %341
  %346 = fmul <8 x float> %293, %345
  %347 = fsub <8 x float> %300, %344
  %348 = fmul <8 x float> %294, %347
  %349 = bitcast <8 x float> %346 to <8 x i32>
  %350 = and <8 x i32> %.sroa.03962.3, %349
  %351 = bitcast <8 x float> %348 to <8 x i32>
  %352 = and <8 x i32> %.sroa.83968.3, %351
  %353 = shl nsw i32 %234, 3
  %354 = sext i32 %353 to i64
  %355 = getelementptr float, ptr %11, i64 %354
  %.val636 = load <4 x float>, ptr %355, align 1, !tbaa !15
  %356 = getelementptr i8, ptr %355, i64 16
  %.val635 = load <4 x float>, ptr %356, align 1, !tbaa !15
  %357 = load ptr, ptr %61, align 8, !tbaa !61
  %358 = sext i32 %234 to i64
  %359 = getelementptr inbounds i32, ptr %357, i64 %358
  %360 = load i32, ptr %359, align 4, !tbaa !72
  %361 = load i32, ptr %73, align 8, !tbaa !98
  %362 = load i32, ptr %74, align 4, !tbaa !99
  %363 = load i32, ptr %71, align 8, !tbaa !82
  %364 = and i32 %362, %360
  %365 = mul nsw i32 %364, %363
  %366 = ashr i32 %360, %361
  %367 = and i32 %366, %362
  %368 = mul nsw i32 %367, %363
  br label %.preheader.i

.preheader.i:                                     ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %369 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv35.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %352, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ %350, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv35.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv35.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i.sroa.phi.sroa.speculated.in to <8 x float>
  %370 = load ptr, ptr %67, align 8, !tbaa !77
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 %indvars.iv35.i
  %372 = load ptr, ptr %371, align 8, !tbaa !78
  %373 = getelementptr inbounds nuw i8, ptr %371, i64 8
  %374 = load ptr, ptr %373, align 8, !tbaa !78
  %375 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %376 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %377

377:                                              ; preds = %377, %.preheader.i
  %378 = phi i1 [ true, %.preheader.i ], [ false, %377 ]
  %indvars.iv.i.sroa.phi.i.sroa.speculated = phi i32 [ %365, %.preheader.i ], [ %368, %377 ]
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i ], [ 4, %377 ]
  %379 = sext i32 %indvars.iv.i.sroa.phi.i.sroa.speculated to i64
  %380 = getelementptr inbounds float, ptr %372, i64 %379
  %381 = getelementptr inbounds nuw float, ptr %380, i64 %indvars.iv.i.i
  %382 = getelementptr inbounds float, ptr %374, i64 %379
  %383 = getelementptr inbounds nuw float, ptr %382, i64 %indvars.iv.i.i
  %384 = load <4 x float>, ptr %381, align 16, !tbaa !15
  %385 = fadd <4 x float> %375, %384
  store <4 x float> %385, ptr %381, align 16, !tbaa !15
  %386 = load <4 x float>, ptr %383, align 16, !tbaa !15
  %387 = fadd <4 x float> %376, %386
  store <4 x float> %387, ptr %383, align 16, !tbaa !15
  br i1 %378, label %377, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i, !llvm.loop !100

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i: ; preds = %377
  br i1 %369, label %.preheader.i, label %.critedge27.i, !llvm.loop !101

.critedge27.i:                                    ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %388 = bitcast <8 x i32> %295 to <8 x float>
  %389 = fcmp olt <8 x float> %274, %48
  %390 = shufflevector <4 x float> %.val636, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %391 = shufflevector <4 x float> %.val635, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %392 = fadd <8 x float> %390, %.sroa.04679.0..sroa.04679.0..sroa.01.0.copyload.i746
  %393 = fmul <8 x float> %391, %.sroa.04676.0..sroa.04676.0..sroa.01.0.copyload.i748
  %394 = fmul <8 x float> %392, %388
  %395 = fmul <8 x float> %394, %394
  %396 = fmul <8 x float> %395, %395
  %397 = fmul <8 x float> %395, %396
  %398 = select <8 x i1> %389, <8 x i1> %240, <8 x i1> zeroinitializer
  %399 = select <8 x i1> %398, <8 x float> %397, <8 x float> zeroinitializer
  %400 = fmul <8 x float> %393, %399
  %401 = fmul <8 x float> %399, %400
  %402 = fmul <8 x float> %392, %392
  %403 = fmul <8 x float> %402, %402
  %404 = fmul <8 x float> %402, %403
  %405 = fmul <8 x float> %393, %404
  %406 = fmul <8 x float> %404, %405
  %407 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %405, <8 x float> %35, <8 x float> %400)
  %408 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %406, <8 x float> %38, <8 x float> %401)
  %409 = fmul <8 x float> %407, splat (float 0xBFC5555560000000)
  %410 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %408, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %409)
  %411 = select <8 x i1> %389, <8 x i1> %240, <8 x i1> zeroinitializer
  %412 = select <8 x i1> %411, <8 x float> %410, <8 x float> zeroinitializer
  %413 = load ptr, ptr %69, align 8, !tbaa !77
  %414 = load ptr, ptr %413, align 8, !tbaa !78
  %415 = getelementptr inbounds nuw i8, ptr %413, i64 8
  %416 = load ptr, ptr %415, align 8, !tbaa !78
  %417 = shufflevector <8 x float> %412, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %418 = shufflevector <8 x float> %412, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %419

419:                                              ; preds = %419, %.critedge27.i
  %420 = phi i1 [ true, %.critedge27.i ], [ false, %419 ]
  %indvars.iv.i28.sroa.phi.i.sroa.speculated = phi i32 [ %365, %.critedge27.i ], [ %368, %419 ]
  %indvars.iv.i28.i = phi i64 [ 0, %.critedge27.i ], [ 4, %419 ]
  %421 = sext i32 %indvars.iv.i28.sroa.phi.i.sroa.speculated to i64
  %422 = getelementptr inbounds float, ptr %414, i64 %421
  %423 = getelementptr inbounds nuw float, ptr %422, i64 %indvars.iv.i28.i
  %424 = getelementptr inbounds float, ptr %416, i64 %421
  %425 = getelementptr inbounds nuw float, ptr %424, i64 %indvars.iv.i28.i
  %426 = load <4 x float>, ptr %423, align 16, !tbaa !15
  %427 = fadd <4 x float> %417, %426
  store <4 x float> %427, ptr %423, align 16, !tbaa !15
  %428 = load <4 x float>, ptr %425, align 16, !tbaa !15
  %429 = fadd <4 x float> %418, %428
  store <4 x float> %429, ptr %425, align 16, !tbaa !15
  br i1 %420, label %419, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !100

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %419
  %430 = bitcast <8 x i32> %296 to <8 x float>
  %431 = fmul <8 x float> %388, %388
  %432 = fmul <8 x float> %430, %430
  %433 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %307, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %434 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %307, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %435 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %433, <8 x float> %307, <8 x float> splat (float 1.000000e+00))
  %436 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %434, <8 x float> %303, <8 x float> %435)
  %437 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %436)
  %438 = fneg <8 x float> %437
  %439 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %438, <8 x float> %436, <8 x float> splat (float 2.000000e+00))
  %440 = fmul <8 x float> %437, %439
  %441 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %307, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %442 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %307, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %443 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %441, <8 x float> %307, <8 x float> splat (float 0xBF93BDB200000000))
  %444 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %442, <8 x float> %307, <8 x float> splat (float 0x3FB1D5E760000000))
  %445 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %443, <8 x float> %307, <8 x float> splat (float 0xBFE81272E0000000))
  %446 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %444, <8 x float> %303, <8 x float> %445)
  %447 = fmul <8 x float> %446, %440
  %448 = fmul <8 x float> %23, %447
  %449 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %308, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %450 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %308, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %451 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %449, <8 x float> %308, <8 x float> splat (float 1.000000e+00))
  %452 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %450, <8 x float> %306, <8 x float> %451)
  %453 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %452)
  %454 = fneg <8 x float> %453
  %455 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %454, <8 x float> %452, <8 x float> splat (float 2.000000e+00))
  %456 = fmul <8 x float> %453, %455
  %457 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %308, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %458 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %308, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %459 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %457, <8 x float> %308, <8 x float> splat (float 0xBF93BDB200000000))
  %460 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %458, <8 x float> %308, <8 x float> splat (float 0x3FB1D5E760000000))
  %461 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %459, <8 x float> %308, <8 x float> splat (float 0xBFE81272E0000000))
  %462 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %460, <8 x float> %306, <8 x float> %461)
  %463 = fmul <8 x float> %462, %456
  %464 = fmul <8 x float> %23, %463
  %465 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %448, <8 x float> %303, <8 x float> %298)
  %466 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %464, <8 x float> %306, <8 x float> %300)
  %467 = fmul <8 x float> %293, %465
  %468 = fmul <8 x float> %294, %466
  %469 = fsub <8 x float> %401, %400
  %470 = select <8 x i1> %389, <8 x float> %469, <8 x float> zeroinitializer
  %471 = fadd <8 x float> %467, %470
  %472 = fmul <8 x float> %431, %471
  %473 = fmul <8 x float> %432, %468
  %474 = fmul <8 x float> %251, %472
  %475 = fmul <8 x float> %252, %473
  %476 = fmul <8 x float> %253, %472
  %477 = fmul <8 x float> %254, %473
  %478 = fmul <8 x float> %255, %472
  %479 = fmul <8 x float> %256, %473
  %480 = fadd <8 x float> %.sroa.03654.04345, %474
  %481 = fadd <8 x float> %.sroa.163661.04346, %475
  %482 = fadd <8 x float> %.sroa.03636.04343, %476
  %483 = fadd <8 x float> %.sroa.163643.04344, %477
  %484 = fadd <8 x float> %.sroa.03619.04341, %478
  %485 = fadd <8 x float> %.sroa.16.04342, %479
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
  br i1 %exitcond4438.not, label %.loopexit, label %229, !llvm.loop !102

.critedge.loopexit:                               ; preds = %229
  %507 = trunc nsw i64 %indvars.iv4434 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03619.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03619.04341, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.04342, %.critedge.loopexit ]
  %.sroa.03636.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03636.04343, %.critedge.loopexit ]
  %.sroa.163643.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163643.04344, %.critedge.loopexit ]
  %.sroa.03654.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03654.04345, %.critedge.loopexit ]
  %.sroa.163661.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163661.04346, %.critedge.loopexit ]
  %.0542.lcssa = phi i32 [ %81, %.preheader ], [ %507, %.critedge.loopexit ]
  %508 = icmp slt i32 %.0542.lcssa, %83
  br i1 %508, label %.preheader.i929.critedge.lr.ph, label %.loopexit

.preheader.i929.critedge.lr.ph:                   ; preds = %.critedge
  %.sroa.04679.0..sroa.04679.0..sroa.01.0.copyload.i893 = load <8 x float>, ptr %.sroa.04679, align 32, !tbaa !15
  %.sroa.04676.0..sroa.04676.0..sroa.01.0.copyload.i895 = load <8 x float>, ptr %.sroa.04676, align 32, !tbaa !15
  %509 = sext i32 %.0542.lcssa to i64
  %wide.trip.count4442 = sext i32 %83 to i64
  br label %.preheader.i929.critedge

.preheader.i929.critedge:                         ; preds = %.preheader.i929.critedge.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit941
  %indvars.iv4439 = phi i64 [ %509, %.preheader.i929.critedge.lr.ph ], [ %indvars.iv.next4440, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit941 ]
  %.sroa.163661.14369 = phi <8 x float> [ %.sroa.163661.0.lcssa, %.preheader.i929.critedge.lr.ph ], [ %726, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit941 ]
  %.sroa.03654.14368 = phi <8 x float> [ %.sroa.03654.0.lcssa, %.preheader.i929.critedge.lr.ph ], [ %725, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit941 ]
  %.sroa.163643.14367 = phi <8 x float> [ %.sroa.163643.0.lcssa, %.preheader.i929.critedge.lr.ph ], [ %728, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit941 ]
  %.sroa.03636.14366 = phi <8 x float> [ %.sroa.03636.0.lcssa, %.preheader.i929.critedge.lr.ph ], [ %727, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit941 ]
  %.sroa.16.14365 = phi <8 x float> [ %.sroa.16.0.lcssa, %.preheader.i929.critedge.lr.ph ], [ %730, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit941 ]
  %.sroa.03619.14364 = phi <8 x float> [ %.sroa.03619.0.lcssa, %.preheader.i929.critedge.lr.ph ], [ %729, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit941 ]
  %510 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %54, i64 %indvars.iv4439
  %511 = load i32, ptr %510, align 4, !tbaa !80
  %512 = shl nsw i32 %511, 2
  %513 = mul nsw i32 %511, 12
  %514 = sext i32 %513 to i64
  %515 = getelementptr float, ptr %52, i64 %514
  %.val634 = load <4 x float>, ptr %515, align 1, !tbaa !15
  %516 = shufflevector <4 x float> %.val634, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %517 = getelementptr i8, ptr %515, i64 16
  %.val633 = load <4 x float>, ptr %517, align 1, !tbaa !15
  %518 = shufflevector <4 x float> %.val633, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %519 = getelementptr i8, ptr %515, i64 32
  %.val632 = load <4 x float>, ptr %519, align 1, !tbaa !15
  %520 = shufflevector <4 x float> %.val632, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %521 = fsub <8 x float> %163, %516
  %522 = fsub <8 x float> %169, %516
  %523 = fsub <8 x float> %176, %518
  %524 = fsub <8 x float> %182, %518
  %525 = fsub <8 x float> %189, %520
  %526 = fsub <8 x float> %195, %520
  %527 = fmul <8 x float> %521, %521
  %528 = fmul <8 x float> %523, %523
  %529 = fadd <8 x float> %527, %528
  %530 = fmul <8 x float> %525, %525
  %531 = fadd <8 x float> %529, %530
  %532 = fmul <8 x float> %522, %522
  %533 = fmul <8 x float> %524, %524
  %534 = fadd <8 x float> %532, %533
  %535 = fmul <8 x float> %526, %526
  %536 = fadd <8 x float> %534, %535
  %537 = fcmp olt <8 x float> %531, %43
  %538 = fcmp olt <8 x float> %536, %43
  %539 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %531, <8 x float> splat (float 0x3E99A2B5C0000000))
  %540 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %536, <8 x float> splat (float 0x3E99A2B5C0000000))
  %541 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %539)
  %542 = fmul <8 x float> %539, %541
  %543 = fmul <8 x float> %541, splat (float -5.000000e-01)
  %544 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %542, <8 x float> %541, <8 x float> splat (float -3.000000e+00))
  %545 = fmul <8 x float> %543, %544
  %546 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %540)
  %547 = fmul <8 x float> %540, %546
  %548 = fmul <8 x float> %546, splat (float -5.000000e-01)
  %549 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %547, <8 x float> %546, <8 x float> splat (float -3.000000e+00))
  %550 = fmul <8 x float> %548, %549
  %551 = sext i32 %512 to i64
  %552 = getelementptr inbounds float, ptr %50, i64 %551
  %.val631 = load <4 x float>, ptr %552, align 1, !tbaa !15
  %553 = shufflevector <4 x float> %.val631, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %554 = fmul <8 x float> %.sroa.03799.1, %553
  %555 = fmul <8 x float> %.sroa.73803.1, %553
  %556 = select <8 x i1> %537, <8 x float> %545, <8 x float> zeroinitializer
  %557 = select <8 x i1> %538, <8 x float> %550, <8 x float> zeroinitializer
  %558 = select <8 x i1> %537, <8 x float> %539, <8 x float> zeroinitializer
  %559 = fmul <8 x float> %26, %558
  %560 = select <8 x i1> %538, <8 x float> %540, <8 x float> zeroinitializer
  %561 = fmul <8 x float> %26, %560
  %562 = fmul <8 x float> %559, %559
  %563 = fmul <8 x float> %561, %561
  %564 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %562, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %565 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %562, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %566 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %564, <8 x float> %559, <8 x float> %565)
  %567 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %566)
  %568 = fneg <8 x float> %567
  %569 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %568, <8 x float> %566, <8 x float> splat (float 2.000000e+00))
  %570 = fmul <8 x float> %567, %569
  %571 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %562, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %572 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %562, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %573 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %571, <8 x float> %562, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %574 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %572, <8 x float> %562, <8 x float> splat (float 0x3FBCE3C460000000))
  %575 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %573, <8 x float> %562, <8 x float> splat (float 0x3FF20DD860000000))
  %576 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %574, <8 x float> %559, <8 x float> %575)
  %577 = fmul <8 x float> %576, %570
  %578 = fmul <8 x float> %23, %577
  %579 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %563, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %580 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %563, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %581 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %579, <8 x float> %561, <8 x float> %580)
  %582 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %581)
  %583 = fneg <8 x float> %582
  %584 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %583, <8 x float> %581, <8 x float> splat (float 2.000000e+00))
  %585 = fmul <8 x float> %582, %584
  %586 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %563, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %587 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %563, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %588 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %586, <8 x float> %563, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %589 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %587, <8 x float> %563, <8 x float> splat (float 0x3FBCE3C460000000))
  %590 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %588, <8 x float> %563, <8 x float> splat (float 0x3FF20DD860000000))
  %591 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %589, <8 x float> %561, <8 x float> %590)
  %592 = fmul <8 x float> %591, %585
  %593 = fmul <8 x float> %23, %592
  %594 = fadd <8 x float> %31, %578
  %595 = fadd <8 x float> %31, %593
  %596 = fsub <8 x float> %556, %594
  %597 = fmul <8 x float> %554, %596
  %598 = fsub <8 x float> %557, %595
  %599 = fmul <8 x float> %555, %598
  %600 = select <8 x i1> %537, <8 x float> %597, <8 x float> zeroinitializer
  %601 = select <8 x i1> %538, <8 x float> %599, <8 x float> zeroinitializer
  %602 = shl nsw i32 %511, 3
  %603 = sext i32 %602 to i64
  %604 = getelementptr float, ptr %11, i64 %603
  %.val630 = load <4 x float>, ptr %604, align 1, !tbaa !15
  %605 = getelementptr i8, ptr %604, i64 16
  %.val629 = load <4 x float>, ptr %605, align 1, !tbaa !15
  %606 = load ptr, ptr %61, align 8, !tbaa !61
  %607 = sext i32 %511 to i64
  %608 = getelementptr inbounds i32, ptr %606, i64 %607
  %609 = load i32, ptr %608, align 4, !tbaa !72
  %610 = load i32, ptr %73, align 8, !tbaa !98
  %611 = load i32, ptr %74, align 4, !tbaa !99
  %612 = load i32, ptr %71, align 8, !tbaa !82
  %613 = and i32 %611, %609
  %614 = mul nsw i32 %613, %612
  %615 = ashr i32 %609, %610
  %616 = and i32 %615, %611
  %617 = mul nsw i32 %616, %612
  br label %.preheader.i929

.preheader.i929:                                  ; preds = %.preheader.i929.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i936
  %618 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i936 ], [ true, %.preheader.i929.critedge ]
  %indvars.iv35.i931.sroa.phi.sroa.speculated = phi <8 x float> [ %601, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i936 ], [ %600, %.preheader.i929.critedge ]
  %indvars.iv35.i931 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i936 ], [ 0, %.preheader.i929.critedge ]
  %619 = load ptr, ptr %67, align 8, !tbaa !77
  %620 = getelementptr inbounds nuw i8, ptr %619, i64 %indvars.iv35.i931
  %621 = load ptr, ptr %620, align 8, !tbaa !78
  %622 = getelementptr inbounds nuw i8, ptr %620, i64 8
  %623 = load ptr, ptr %622, align 8, !tbaa !78
  %624 = shufflevector <8 x float> %indvars.iv35.i931.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %625 = shufflevector <8 x float> %indvars.iv35.i931.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %626

626:                                              ; preds = %626, %.preheader.i929
  %627 = phi i1 [ true, %.preheader.i929 ], [ false, %626 ]
  %indvars.iv.i.sroa.phi.i934.sroa.speculated = phi i32 [ %614, %.preheader.i929 ], [ %617, %626 ]
  %indvars.iv.i.i935 = phi i64 [ 0, %.preheader.i929 ], [ 4, %626 ]
  %628 = sext i32 %indvars.iv.i.sroa.phi.i934.sroa.speculated to i64
  %629 = getelementptr inbounds float, ptr %621, i64 %628
  %630 = getelementptr inbounds nuw float, ptr %629, i64 %indvars.iv.i.i935
  %631 = getelementptr inbounds float, ptr %623, i64 %628
  %632 = getelementptr inbounds nuw float, ptr %631, i64 %indvars.iv.i.i935
  %633 = load <4 x float>, ptr %630, align 16, !tbaa !15
  %634 = fadd <4 x float> %624, %633
  store <4 x float> %634, ptr %630, align 16, !tbaa !15
  %635 = load <4 x float>, ptr %632, align 16, !tbaa !15
  %636 = fadd <4 x float> %625, %635
  store <4 x float> %636, ptr %632, align 16, !tbaa !15
  br i1 %627, label %626, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i936, !llvm.loop !100

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i936: ; preds = %626
  br i1 %618, label %.preheader.i929, label %.critedge27.i937, !llvm.loop !101

.critedge27.i937:                                 ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i936
  %637 = fcmp olt <8 x float> %539, %48
  %638 = shufflevector <4 x float> %.val630, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %639 = shufflevector <4 x float> %.val629, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %640 = fadd <8 x float> %638, %.sroa.04679.0..sroa.04679.0..sroa.01.0.copyload.i893
  %641 = fmul <8 x float> %639, %.sroa.04676.0..sroa.04676.0..sroa.01.0.copyload.i895
  %642 = fmul <8 x float> %556, %640
  %643 = fmul <8 x float> %642, %642
  %644 = fmul <8 x float> %643, %643
  %645 = fmul <8 x float> %643, %644
  %646 = select <8 x i1> %637, <8 x float> %645, <8 x float> zeroinitializer
  %647 = fmul <8 x float> %641, %646
  %648 = fmul <8 x float> %646, %647
  %649 = fmul <8 x float> %640, %640
  %650 = fmul <8 x float> %649, %649
  %651 = fmul <8 x float> %649, %650
  %652 = fmul <8 x float> %641, %651
  %653 = fmul <8 x float> %651, %652
  %654 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %652, <8 x float> %35, <8 x float> %647)
  %655 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %653, <8 x float> %38, <8 x float> %648)
  %656 = fmul <8 x float> %654, splat (float 0xBFC5555560000000)
  %657 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %655, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %656)
  %658 = select <8 x i1> %637, <8 x float> %657, <8 x float> zeroinitializer
  %659 = load ptr, ptr %69, align 8, !tbaa !77
  %660 = load ptr, ptr %659, align 8, !tbaa !78
  %661 = getelementptr inbounds nuw i8, ptr %659, i64 8
  %662 = load ptr, ptr %661, align 8, !tbaa !78
  %663 = shufflevector <8 x float> %658, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %664 = shufflevector <8 x float> %658, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %665

665:                                              ; preds = %665, %.critedge27.i937
  %666 = phi i1 [ true, %.critedge27.i937 ], [ false, %665 ]
  %indvars.iv.i28.sroa.phi.i939.sroa.speculated = phi i32 [ %614, %.critedge27.i937 ], [ %617, %665 ]
  %indvars.iv.i28.i940 = phi i64 [ 0, %.critedge27.i937 ], [ 4, %665 ]
  %667 = sext i32 %indvars.iv.i28.sroa.phi.i939.sroa.speculated to i64
  %668 = getelementptr inbounds float, ptr %660, i64 %667
  %669 = getelementptr inbounds nuw float, ptr %668, i64 %indvars.iv.i28.i940
  %670 = getelementptr inbounds float, ptr %662, i64 %667
  %671 = getelementptr inbounds nuw float, ptr %670, i64 %indvars.iv.i28.i940
  %672 = load <4 x float>, ptr %669, align 16, !tbaa !15
  %673 = fadd <4 x float> %663, %672
  store <4 x float> %673, ptr %669, align 16, !tbaa !15
  %674 = load <4 x float>, ptr %671, align 16, !tbaa !15
  %675 = fadd <4 x float> %664, %674
  store <4 x float> %675, ptr %671, align 16, !tbaa !15
  br i1 %666, label %665, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit941, !llvm.loop !100

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit941: ; preds = %665
  %676 = fmul <8 x float> %556, %556
  %677 = fmul <8 x float> %557, %557
  %678 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %562, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %679 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %562, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %680 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %678, <8 x float> %562, <8 x float> splat (float 1.000000e+00))
  %681 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %679, <8 x float> %559, <8 x float> %680)
  %682 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %681)
  %683 = fneg <8 x float> %682
  %684 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %683, <8 x float> %681, <8 x float> splat (float 2.000000e+00))
  %685 = fmul <8 x float> %682, %684
  %686 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %562, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %687 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %562, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %688 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %686, <8 x float> %562, <8 x float> splat (float 0xBF93BDB200000000))
  %689 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %687, <8 x float> %562, <8 x float> splat (float 0x3FB1D5E760000000))
  %690 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %688, <8 x float> %562, <8 x float> splat (float 0xBFE81272E0000000))
  %691 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %689, <8 x float> %559, <8 x float> %690)
  %692 = fmul <8 x float> %691, %685
  %693 = fmul <8 x float> %23, %692
  %694 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %563, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %695 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %563, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %696 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %694, <8 x float> %563, <8 x float> splat (float 1.000000e+00))
  %697 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %695, <8 x float> %561, <8 x float> %696)
  %698 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %697)
  %699 = fneg <8 x float> %698
  %700 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %699, <8 x float> %697, <8 x float> splat (float 2.000000e+00))
  %701 = fmul <8 x float> %698, %700
  %702 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %563, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %703 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %563, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %704 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %702, <8 x float> %563, <8 x float> splat (float 0xBF93BDB200000000))
  %705 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %703, <8 x float> %563, <8 x float> splat (float 0x3FB1D5E760000000))
  %706 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %704, <8 x float> %563, <8 x float> splat (float 0xBFE81272E0000000))
  %707 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %705, <8 x float> %561, <8 x float> %706)
  %708 = fmul <8 x float> %707, %701
  %709 = fmul <8 x float> %23, %708
  %710 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %693, <8 x float> %559, <8 x float> %556)
  %711 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %709, <8 x float> %561, <8 x float> %557)
  %712 = fmul <8 x float> %554, %710
  %713 = fmul <8 x float> %555, %711
  %714 = fsub <8 x float> %648, %647
  %715 = select <8 x i1> %637, <8 x float> %714, <8 x float> zeroinitializer
  %716 = fadd <8 x float> %712, %715
  %717 = fmul <8 x float> %676, %716
  %718 = fmul <8 x float> %677, %713
  %719 = fmul <8 x float> %521, %717
  %720 = fmul <8 x float> %522, %718
  %721 = fmul <8 x float> %523, %717
  %722 = fmul <8 x float> %524, %718
  %723 = fmul <8 x float> %525, %717
  %724 = fmul <8 x float> %526, %718
  %725 = fadd <8 x float> %.sroa.03654.14368, %719
  %726 = fadd <8 x float> %.sroa.163661.14369, %720
  %727 = fadd <8 x float> %.sroa.03636.14366, %721
  %728 = fadd <8 x float> %.sroa.163643.14367, %722
  %729 = fadd <8 x float> %.sroa.03619.14364, %723
  %730 = fadd <8 x float> %.sroa.16.14365, %724
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
  br i1 %exitcond4443.not, label %.loopexit, label %.preheader.i929.critedge, !llvm.loop !103

752:                                              ; preds = %214
  br i1 %130, label %.preheader4259, label %.preheader4261

.preheader4261:                                   ; preds = %752
  br i1 %215, label %.lr.ph, label %.critedge5

.lr.ph:                                           ; preds = %.preheader4261
  %.sroa.04679.0..sroa.04679.0..sroa.01.0.copyload.i1417 = load <8 x float>, ptr %.sroa.04679, align 32
  %.sroa.94680.0..sroa.94680.32..sroa.01.0.copyload.i1419 = load <8 x float>, ptr %.sroa.94680, align 32
  %.sroa.04676.0..sroa.04676.0..sroa.01.0.copyload.i1421 = load <8 x float>, ptr %.sroa.04676, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1423 = load <8 x float>, ptr %.sroa.9, align 32
  %753 = sext i32 %81 to i64
  %wide.trip.count = sext i32 %83 to i64
  br label %1331

.preheader4259:                                   ; preds = %752
  br i1 %215, label %.lr.ph4311, label %.critedge3

.lr.ph4311:                                       ; preds = %.preheader4259
  %.sroa.04679.0..sroa.04679.0..sroa.01.0.copyload.i1061 = load <8 x float>, ptr %.sroa.04679, align 32
  %.sroa.94680.0..sroa.94680.32..sroa.01.0.copyload.i1063 = load <8 x float>, ptr %.sroa.94680, align 32
  %.sroa.04676.0..sroa.04676.0..sroa.01.0.copyload.i1065 = load <8 x float>, ptr %.sroa.04676, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1067 = load <8 x float>, ptr %.sroa.9, align 32
  %754 = sext i32 %81 to i64
  %wide.trip.count4424 = sext i32 %83 to i64
  br label %755

755:                                              ; preds = %.lr.ph4311, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4421 = phi i64 [ %754, %.lr.ph4311 ], [ %indvars.iv.next4422, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163661.34309 = phi <8 x float> [ zeroinitializer, %.lr.ph4311 ], [ %1035, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03654.34308 = phi <8 x float> [ zeroinitializer, %.lr.ph4311 ], [ %1034, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163643.34307 = phi <8 x float> [ zeroinitializer, %.lr.ph4311 ], [ %1037, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03636.34306 = phi <8 x float> [ zeroinitializer, %.lr.ph4311 ], [ %1036, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.34305 = phi <8 x float> [ zeroinitializer, %.lr.ph4311 ], [ %1039, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03619.34304 = phi <8 x float> [ zeroinitializer, %.lr.ph4311 ], [ %1038, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %756 = load ptr, ptr %53, align 8, !tbaa !47
  %757 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %756, i64 %indvars.iv4421, i32 1
  %758 = load i32, ptr %757, align 4, !tbaa !72
  %.not545 = icmp eq i32 %758, -1
  br i1 %.not545, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit550.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit550.critedge: ; preds = %755
  %759 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %54, i64 %indvars.iv4421
  %760 = load i32, ptr %759, align 4, !tbaa !80
  %761 = getelementptr inbounds nuw i8, ptr %759, i64 4
  %762 = load i32, ptr %761, align 4, !tbaa !97
  %763 = insertelement <8 x i32> poison, i32 %762, i64 0
  %764 = shufflevector <8 x i32> %763, <8 x i32> poison, <8 x i32> zeroinitializer
  %765 = and <8 x i32> %.sroa.04681.0.copyload, %764
  %766 = icmp ne <8 x i32> %765, zeroinitializer
  %767 = and <8 x i32> %.sroa.6.0.copyload, %764
  %768 = icmp ne <8 x i32> %767, zeroinitializer
  %769 = shl nsw i32 %760, 2
  %770 = mul nsw i32 %760, 12
  %771 = sext i32 %770 to i64
  %772 = getelementptr float, ptr %52, i64 %771
  %.val628 = load <4 x float>, ptr %772, align 1, !tbaa !15
  %773 = shufflevector <4 x float> %.val628, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %774 = getelementptr i8, ptr %772, i64 16
  %.val627 = load <4 x float>, ptr %774, align 1, !tbaa !15
  %775 = shufflevector <4 x float> %.val627, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %776 = getelementptr i8, ptr %772, i64 32
  %.val626 = load <4 x float>, ptr %776, align 1, !tbaa !15
  %777 = shufflevector <4 x float> %.val626, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %778 = fsub <8 x float> %163, %773
  %779 = fsub <8 x float> %169, %773
  %780 = fsub <8 x float> %176, %775
  %781 = fsub <8 x float> %182, %775
  %782 = fsub <8 x float> %189, %777
  %783 = fsub <8 x float> %195, %777
  %784 = fmul <8 x float> %778, %778
  %785 = fmul <8 x float> %780, %780
  %786 = fadd <8 x float> %784, %785
  %787 = fmul <8 x float> %782, %782
  %788 = fadd <8 x float> %786, %787
  %789 = fmul <8 x float> %779, %779
  %790 = fmul <8 x float> %781, %781
  %791 = fadd <8 x float> %789, %790
  %792 = fmul <8 x float> %783, %783
  %793 = fadd <8 x float> %791, %792
  %794 = fcmp olt <8 x float> %788, %43
  %795 = sext <8 x i1> %794 to <8 x i32>
  %796 = fcmp olt <8 x float> %793, %43
  %797 = sext <8 x i1> %796 to <8 x i32>
  %798 = icmp eq i32 %760, %119
  %799 = select <8 x i1> %794, <8 x i32> %.sroa.03078.0..sroa.03078.0..sroa.03078.0..sroa.03078.0.copyload425244524686, <8 x i32> zeroinitializer
  %800 = select <8 x i1> %796, <8 x i32> %.sroa.43079.0..sroa.43079.0..sroa.43079.0..sroa.43079.0.copyload425344534687, <8 x i32> zeroinitializer
  %.sroa.04073.3 = select i1 %798, <8 x i32> %799, <8 x i32> %795
  %.sroa.84079.3 = select i1 %798, <8 x i32> %800, <8 x i32> %797
  %801 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %788, <8 x float> splat (float 0x3E99A2B5C0000000))
  %802 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %793, <8 x float> splat (float 0x3E99A2B5C0000000))
  %803 = bitcast <8 x float> %801 to <8 x i32>
  %804 = bitcast <8 x float> %802 to <8 x i32>
  %805 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %801)
  %806 = fmul <8 x float> %801, %805
  %807 = fmul <8 x float> %805, splat (float -5.000000e-01)
  %808 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %806, <8 x float> %805, <8 x float> splat (float -3.000000e+00))
  %809 = fmul <8 x float> %807, %808
  %810 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %802)
  %811 = fmul <8 x float> %802, %810
  %812 = fmul <8 x float> %810, splat (float -5.000000e-01)
  %813 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %811, <8 x float> %810, <8 x float> splat (float -3.000000e+00))
  %814 = fmul <8 x float> %812, %813
  %815 = bitcast <8 x float> %809 to <8 x i32>
  %816 = bitcast <8 x float> %814 to <8 x i32>
  %817 = sext i32 %769 to i64
  %818 = getelementptr inbounds float, ptr %50, i64 %817
  %.val625 = load <4 x float>, ptr %818, align 1, !tbaa !15
  %819 = shufflevector <4 x float> %.val625, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %820 = fmul <8 x float> %.sroa.03799.1, %819
  %821 = fmul <8 x float> %.sroa.73803.1, %819
  %822 = and <8 x i32> %.sroa.04073.3, %815
  %823 = and <8 x i32> %.sroa.84079.3, %816
  %824 = select <8 x i1> %766, <8 x i32> %822, <8 x i32> zeroinitializer
  %825 = bitcast <8 x i32> %824 to <8 x float>
  %826 = select <8 x i1> %768, <8 x i32> %823, <8 x i32> zeroinitializer
  %827 = bitcast <8 x i32> %826 to <8 x float>
  %828 = and <8 x i32> %.sroa.04073.3, %803
  %829 = bitcast <8 x i32> %828 to <8 x float>
  %830 = fmul <8 x float> %26, %829
  %831 = and <8 x i32> %.sroa.84079.3, %804
  %832 = bitcast <8 x i32> %831 to <8 x float>
  %833 = fmul <8 x float> %26, %832
  %834 = fmul <8 x float> %830, %830
  %835 = fmul <8 x float> %833, %833
  %836 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %834, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %837 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %834, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %838 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %836, <8 x float> %830, <8 x float> %837)
  %839 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %838)
  %840 = fneg <8 x float> %839
  %841 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %840, <8 x float> %838, <8 x float> splat (float 2.000000e+00))
  %842 = fmul <8 x float> %839, %841
  %843 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %834, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %844 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %834, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %845 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %843, <8 x float> %834, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %846 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %844, <8 x float> %834, <8 x float> splat (float 0x3FBCE3C460000000))
  %847 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %845, <8 x float> %834, <8 x float> splat (float 0x3FF20DD860000000))
  %848 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %846, <8 x float> %830, <8 x float> %847)
  %849 = fmul <8 x float> %848, %842
  %850 = fmul <8 x float> %23, %849
  %851 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %835, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %852 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %835, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %853 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %851, <8 x float> %833, <8 x float> %852)
  %854 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %853)
  %855 = fneg <8 x float> %854
  %856 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %855, <8 x float> %853, <8 x float> splat (float 2.000000e+00))
  %857 = fmul <8 x float> %854, %856
  %858 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %835, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %859 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %835, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %860 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %858, <8 x float> %835, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %861 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %859, <8 x float> %835, <8 x float> splat (float 0x3FBCE3C460000000))
  %862 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %860, <8 x float> %835, <8 x float> splat (float 0x3FF20DD860000000))
  %863 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %861, <8 x float> %833, <8 x float> %862)
  %864 = fmul <8 x float> %863, %857
  %865 = fmul <8 x float> %23, %864
  %866 = select <8 x i1> %766, <8 x i32> %32, <8 x i32> zeroinitializer
  %867 = bitcast <8 x i32> %866 to <8 x float>
  %868 = fadd <8 x float> %850, %867
  %869 = select <8 x i1> %768, <8 x i32> %32, <8 x i32> zeroinitializer
  %870 = bitcast <8 x i32> %869 to <8 x float>
  %871 = fadd <8 x float> %865, %870
  %872 = fsub <8 x float> %825, %868
  %873 = fmul <8 x float> %820, %872
  %874 = fsub <8 x float> %827, %871
  %875 = fmul <8 x float> %821, %874
  %876 = bitcast <8 x float> %873 to <8 x i32>
  %877 = and <8 x i32> %.sroa.04073.3, %876
  %878 = bitcast <8 x float> %875 to <8 x i32>
  %879 = and <8 x i32> %.sroa.84079.3, %878
  %880 = shl nsw i32 %760, 3
  %881 = sext i32 %880 to i64
  %882 = getelementptr float, ptr %11, i64 %881
  %.val624 = load <4 x float>, ptr %882, align 1, !tbaa !15
  %883 = getelementptr i8, ptr %882, i64 16
  %.val623 = load <4 x float>, ptr %883, align 1, !tbaa !15
  %884 = load ptr, ptr %61, align 8, !tbaa !61
  %885 = sext i32 %760 to i64
  %886 = getelementptr inbounds i32, ptr %884, i64 %885
  %887 = load i32, ptr %886, align 4, !tbaa !72
  %888 = load i32, ptr %73, align 8, !tbaa !98
  %889 = load i32, ptr %74, align 4, !tbaa !99
  %890 = load i32, ptr %71, align 8, !tbaa !82
  %891 = and i32 %889, %887
  %892 = mul nsw i32 %891, %890
  %893 = ashr i32 %887, %888
  %894 = and i32 %893, %889
  %895 = mul nsw i32 %894, %890
  br label %.preheader30.i

.preheader30.i:                                   ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit550.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1145
  %896 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1145 ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit550.critedge ]
  %indvars.iv35.i1140.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %879, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1145 ], [ %877, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit550.critedge ]
  %indvars.iv35.i1140 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1145 ], [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit550.critedge ]
  %indvars.iv35.i1140.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i1140.sroa.phi.sroa.speculated.in to <8 x float>
  %897 = load ptr, ptr %67, align 8, !tbaa !77
  %898 = getelementptr inbounds nuw i8, ptr %897, i64 %indvars.iv35.i1140
  %899 = load ptr, ptr %898, align 8, !tbaa !78
  %900 = getelementptr inbounds nuw i8, ptr %898, i64 8
  %901 = load ptr, ptr %900, align 8, !tbaa !78
  %902 = shufflevector <8 x float> %indvars.iv35.i1140.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %903 = shufflevector <8 x float> %indvars.iv35.i1140.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %904

904:                                              ; preds = %904, %.preheader30.i
  %905 = phi i1 [ true, %.preheader30.i ], [ false, %904 ]
  %indvars.iv.i.sroa.phi.i1143.sroa.speculated = phi i32 [ %892, %.preheader30.i ], [ %895, %904 ]
  %indvars.iv.i.i1144 = phi i64 [ 0, %.preheader30.i ], [ 4, %904 ]
  %906 = sext i32 %indvars.iv.i.sroa.phi.i1143.sroa.speculated to i64
  %907 = getelementptr inbounds float, ptr %899, i64 %906
  %908 = getelementptr inbounds nuw float, ptr %907, i64 %indvars.iv.i.i1144
  %909 = getelementptr inbounds float, ptr %901, i64 %906
  %910 = getelementptr inbounds nuw float, ptr %909, i64 %indvars.iv.i.i1144
  %911 = load <4 x float>, ptr %908, align 16, !tbaa !15
  %912 = fadd <4 x float> %902, %911
  store <4 x float> %912, ptr %908, align 16, !tbaa !15
  %913 = load <4 x float>, ptr %910, align 16, !tbaa !15
  %914 = fadd <4 x float> %903, %913
  store <4 x float> %914, ptr %910, align 16, !tbaa !15
  br i1 %905, label %904, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1145, !llvm.loop !100

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1145: ; preds = %904
  br i1 %896, label %.preheader30.i, label %.preheader.i1146.preheader, !llvm.loop !104

.preheader.i1146.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1145
  %915 = bitcast <8 x i32> %822 to <8 x float>
  %916 = bitcast <8 x i32> %823 to <8 x float>
  %917 = fcmp olt <8 x float> %801, %48
  %918 = fcmp olt <8 x float> %802, %48
  %919 = shufflevector <4 x float> %.val624, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %920 = shufflevector <4 x float> %.val623, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %921 = fadd <8 x float> %919, %.sroa.04679.0..sroa.04679.0..sroa.01.0.copyload.i1061
  %922 = fadd <8 x float> %919, %.sroa.94680.0..sroa.94680.32..sroa.01.0.copyload.i1063
  %923 = fmul <8 x float> %920, %.sroa.04676.0..sroa.04676.0..sroa.01.0.copyload.i1065
  %924 = fmul <8 x float> %920, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1067
  %925 = fmul <8 x float> %921, %915
  %926 = fmul <8 x float> %922, %916
  %927 = fmul <8 x float> %925, %925
  %928 = fmul <8 x float> %926, %926
  %929 = fmul <8 x float> %927, %927
  %930 = fmul <8 x float> %927, %929
  %931 = fmul <8 x float> %928, %928
  %932 = fmul <8 x float> %928, %931
  %933 = select <8 x i1> %917, <8 x i1> %766, <8 x i1> zeroinitializer
  %934 = select <8 x i1> %933, <8 x float> %930, <8 x float> zeroinitializer
  %935 = select <8 x i1> %918, <8 x i1> %768, <8 x i1> zeroinitializer
  %936 = select <8 x i1> %935, <8 x float> %932, <8 x float> zeroinitializer
  %937 = fmul <8 x float> %923, %934
  %938 = fmul <8 x float> %924, %936
  %939 = fmul <8 x float> %934, %937
  %940 = fmul <8 x float> %936, %938
  %941 = fmul <8 x float> %921, %921
  %942 = fmul <8 x float> %922, %922
  %943 = fmul <8 x float> %941, %941
  %944 = fmul <8 x float> %941, %943
  %945 = fmul <8 x float> %942, %942
  %946 = fmul <8 x float> %942, %945
  %947 = fmul <8 x float> %923, %944
  %948 = fmul <8 x float> %924, %946
  %949 = fmul <8 x float> %944, %947
  %950 = fmul <8 x float> %946, %948
  %951 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %947, <8 x float> %35, <8 x float> %937)
  %952 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %948, <8 x float> %35, <8 x float> %938)
  %953 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %949, <8 x float> %38, <8 x float> %939)
  %954 = fmul <8 x float> %951, splat (float 0xBFC5555560000000)
  %955 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %953, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %954)
  %956 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %950, <8 x float> %38, <8 x float> %940)
  %957 = fmul <8 x float> %952, splat (float 0xBFC5555560000000)
  %958 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %956, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %957)
  %959 = select <8 x i1> %917, <8 x i1> %766, <8 x i1> zeroinitializer
  %960 = select <8 x i1> %959, <8 x float> %955, <8 x float> zeroinitializer
  %961 = select <8 x i1> %918, <8 x i1> %768, <8 x i1> zeroinitializer
  %962 = select <8 x i1> %961, <8 x float> %958, <8 x float> zeroinitializer
  br label %.preheader.i1146

.preheader.i1146:                                 ; preds = %.preheader.i1146.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %963 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ true, %.preheader.i1146.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated = phi <8 x float> [ %962, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ %960, %.preheader.i1146.preheader ]
  %indvars.iv38.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ 0, %.preheader.i1146.preheader ]
  %964 = load ptr, ptr %69, align 8, !tbaa !77
  %965 = getelementptr inbounds nuw i8, ptr %964, i64 %indvars.iv38.i
  %966 = load ptr, ptr %965, align 8, !tbaa !78
  %967 = getelementptr inbounds nuw i8, ptr %965, i64 8
  %968 = load ptr, ptr %967, align 8, !tbaa !78
  %969 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %970 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %971

971:                                              ; preds = %971, %.preheader.i1146
  %972 = phi i1 [ true, %.preheader.i1146 ], [ false, %971 ]
  %indvars.iv.i26.sroa.phi.i.sroa.speculated = phi i32 [ %892, %.preheader.i1146 ], [ %895, %971 ]
  %indvars.iv.i26.i = phi i64 [ 0, %.preheader.i1146 ], [ 4, %971 ]
  %973 = sext i32 %indvars.iv.i26.sroa.phi.i.sroa.speculated to i64
  %974 = getelementptr inbounds float, ptr %966, i64 %973
  %975 = getelementptr inbounds nuw float, ptr %974, i64 %indvars.iv.i26.i
  %976 = getelementptr inbounds float, ptr %968, i64 %973
  %977 = getelementptr inbounds nuw float, ptr %976, i64 %indvars.iv.i26.i
  %978 = load <4 x float>, ptr %975, align 16, !tbaa !15
  %979 = fadd <4 x float> %969, %978
  store <4 x float> %979, ptr %975, align 16, !tbaa !15
  %980 = load <4 x float>, ptr %977, align 16, !tbaa !15
  %981 = fadd <4 x float> %970, %980
  store <4 x float> %981, ptr %977, align 16, !tbaa !15
  br i1 %972, label %971, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i, !llvm.loop !100

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i: ; preds = %971
  br i1 %963, label %.preheader.i1146, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !105

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %982 = fmul <8 x float> %915, %915
  %983 = fmul <8 x float> %916, %916
  %984 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %834, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %985 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %834, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %986 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %984, <8 x float> %834, <8 x float> splat (float 1.000000e+00))
  %987 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %985, <8 x float> %830, <8 x float> %986)
  %988 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %987)
  %989 = fneg <8 x float> %988
  %990 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %989, <8 x float> %987, <8 x float> splat (float 2.000000e+00))
  %991 = fmul <8 x float> %988, %990
  %992 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %834, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %993 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %834, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %994 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %992, <8 x float> %834, <8 x float> splat (float 0xBF93BDB200000000))
  %995 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %993, <8 x float> %834, <8 x float> splat (float 0x3FB1D5E760000000))
  %996 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %994, <8 x float> %834, <8 x float> splat (float 0xBFE81272E0000000))
  %997 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %995, <8 x float> %830, <8 x float> %996)
  %998 = fmul <8 x float> %997, %991
  %999 = fmul <8 x float> %23, %998
  %1000 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %835, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1001 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %835, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1002 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1000, <8 x float> %835, <8 x float> splat (float 1.000000e+00))
  %1003 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1001, <8 x float> %833, <8 x float> %1002)
  %1004 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1003)
  %1005 = fneg <8 x float> %1004
  %1006 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1005, <8 x float> %1003, <8 x float> splat (float 2.000000e+00))
  %1007 = fmul <8 x float> %1004, %1006
  %1008 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %835, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1009 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %835, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1010 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1008, <8 x float> %835, <8 x float> splat (float 0xBF93BDB200000000))
  %1011 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1009, <8 x float> %835, <8 x float> splat (float 0x3FB1D5E760000000))
  %1012 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1010, <8 x float> %835, <8 x float> splat (float 0xBFE81272E0000000))
  %1013 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1011, <8 x float> %833, <8 x float> %1012)
  %1014 = fmul <8 x float> %1013, %1007
  %1015 = fmul <8 x float> %23, %1014
  %1016 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %999, <8 x float> %830, <8 x float> %825)
  %1017 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1015, <8 x float> %833, <8 x float> %827)
  %1018 = fmul <8 x float> %820, %1016
  %1019 = fmul <8 x float> %821, %1017
  %1020 = fsub <8 x float> %939, %937
  %1021 = fsub <8 x float> %940, %938
  %1022 = select <8 x i1> %917, <8 x float> %1020, <8 x float> zeroinitializer
  %1023 = select <8 x i1> %918, <8 x float> %1021, <8 x float> zeroinitializer
  %1024 = fadd <8 x float> %1018, %1022
  %1025 = fmul <8 x float> %982, %1024
  %1026 = fadd <8 x float> %1019, %1023
  %1027 = fmul <8 x float> %983, %1026
  %1028 = fmul <8 x float> %778, %1025
  %1029 = fmul <8 x float> %779, %1027
  %1030 = fmul <8 x float> %780, %1025
  %1031 = fmul <8 x float> %781, %1027
  %1032 = fmul <8 x float> %782, %1025
  %1033 = fmul <8 x float> %783, %1027
  %1034 = fadd <8 x float> %.sroa.03654.34308, %1028
  %1035 = fadd <8 x float> %.sroa.163661.34309, %1029
  %1036 = fadd <8 x float> %.sroa.03636.34306, %1030
  %1037 = fadd <8 x float> %.sroa.163643.34307, %1031
  %1038 = fadd <8 x float> %.sroa.03619.34304, %1032
  %1039 = fadd <8 x float> %.sroa.16.34305, %1033
  %1040 = getelementptr inbounds float, ptr %7, i64 %771
  %1041 = fadd <8 x float> %1028, %1029
  %1042 = fadd <8 x float> %1030, %1031
  %1043 = fadd <8 x float> %1032, %1033
  %1044 = shufflevector <8 x float> %1041, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1045 = shufflevector <8 x float> %1041, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1046 = fadd <4 x float> %1044, %1045
  %1047 = load <4 x float>, ptr %1040, align 16, !tbaa !15
  %1048 = fsub <4 x float> %1047, %1046
  store <4 x float> %1048, ptr %1040, align 16, !tbaa !15
  %1049 = getelementptr inbounds nuw i8, ptr %1040, i64 16
  %1050 = shufflevector <8 x float> %1042, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1051 = shufflevector <8 x float> %1042, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1052 = fadd <4 x float> %1050, %1051
  %1053 = load <4 x float>, ptr %1049, align 16, !tbaa !15
  %1054 = fsub <4 x float> %1053, %1052
  store <4 x float> %1054, ptr %1049, align 16, !tbaa !15
  %1055 = getelementptr inbounds nuw i8, ptr %1040, i64 32
  %1056 = shufflevector <8 x float> %1043, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1057 = shufflevector <8 x float> %1043, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1058 = fadd <4 x float> %1056, %1057
  %1059 = load <4 x float>, ptr %1055, align 16, !tbaa !15
  %1060 = fsub <4 x float> %1059, %1058
  store <4 x float> %1060, ptr %1055, align 16, !tbaa !15
  %indvars.iv.next4422 = add nsw i64 %indvars.iv4421, 1
  %exitcond4425.not = icmp eq i64 %indvars.iv.next4422, %wide.trip.count4424
  br i1 %exitcond4425.not, label %.loopexit, label %755, !llvm.loop !106

.critedge3.loopexit:                              ; preds = %755
  %1061 = trunc nsw i64 %indvars.iv4421 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader4259
  %.sroa.03619.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4259 ], [ %.sroa.03619.34304, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4259 ], [ %.sroa.16.34305, %.critedge3.loopexit ]
  %.sroa.03636.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4259 ], [ %.sroa.03636.34306, %.critedge3.loopexit ]
  %.sroa.163643.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4259 ], [ %.sroa.163643.34307, %.critedge3.loopexit ]
  %.sroa.03654.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4259 ], [ %.sroa.03654.34308, %.critedge3.loopexit ]
  %.sroa.163661.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4259 ], [ %.sroa.163661.34309, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %81, %.preheader4259 ], [ %1061, %.critedge3.loopexit ]
  %1062 = icmp slt i32 %.2.lcssa, %83
  br i1 %1062, label %.preheader30.i1329.critedge.lr.ph, label %.loopexit

.preheader30.i1329.critedge.lr.ph:                ; preds = %.critedge3
  %.sroa.04679.0..sroa.04679.0..sroa.01.0.copyload.i1258 = load <8 x float>, ptr %.sroa.04679, align 32, !tbaa !15, !noalias !107
  %.sroa.94680.0..sroa.94680.32..sroa.01.0.copyload.i1260 = load <8 x float>, ptr %.sroa.94680, align 32, !tbaa !15, !noalias !107
  %.sroa.04676.0..sroa.04676.0..sroa.01.0.copyload.i1262 = load <8 x float>, ptr %.sroa.04676, align 32, !tbaa !15, !noalias !110
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1264 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !15, !noalias !110
  %1063 = sext i32 %.2.lcssa to i64
  %wide.trip.count4429 = sext i32 %83 to i64
  br label %.preheader30.i1329.critedge

.preheader30.i1329.critedge:                      ; preds = %.preheader30.i1329.critedge.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1344
  %indvars.iv4426 = phi i64 [ %1063, %.preheader30.i1329.critedge.lr.ph ], [ %indvars.iv.next4427, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1344 ]
  %.sroa.163661.44332 = phi <8 x float> [ %.sroa.163661.3.lcssa, %.preheader30.i1329.critedge.lr.ph ], [ %1305, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1344 ]
  %.sroa.03654.44331 = phi <8 x float> [ %.sroa.03654.3.lcssa, %.preheader30.i1329.critedge.lr.ph ], [ %1304, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1344 ]
  %.sroa.163643.44330 = phi <8 x float> [ %.sroa.163643.3.lcssa, %.preheader30.i1329.critedge.lr.ph ], [ %1307, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1344 ]
  %.sroa.03636.44329 = phi <8 x float> [ %.sroa.03636.3.lcssa, %.preheader30.i1329.critedge.lr.ph ], [ %1306, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1344 ]
  %.sroa.16.44328 = phi <8 x float> [ %.sroa.16.3.lcssa, %.preheader30.i1329.critedge.lr.ph ], [ %1309, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1344 ]
  %.sroa.03619.44327 = phi <8 x float> [ %.sroa.03619.3.lcssa, %.preheader30.i1329.critedge.lr.ph ], [ %1308, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1344 ]
  %1064 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %54, i64 %indvars.iv4426
  %1065 = load i32, ptr %1064, align 4, !tbaa !80
  %1066 = shl nsw i32 %1065, 2
  %1067 = mul nsw i32 %1065, 12
  %1068 = sext i32 %1067 to i64
  %1069 = getelementptr float, ptr %52, i64 %1068
  %.val622 = load <4 x float>, ptr %1069, align 1, !tbaa !15
  %1070 = shufflevector <4 x float> %.val622, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1071 = getelementptr i8, ptr %1069, i64 16
  %.val621 = load <4 x float>, ptr %1071, align 1, !tbaa !15
  %1072 = shufflevector <4 x float> %.val621, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1073 = getelementptr i8, ptr %1069, i64 32
  %.val620 = load <4 x float>, ptr %1073, align 1, !tbaa !15
  %1074 = shufflevector <4 x float> %.val620, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1075 = fsub <8 x float> %163, %1070
  %1076 = fsub <8 x float> %169, %1070
  %1077 = fsub <8 x float> %176, %1072
  %1078 = fsub <8 x float> %182, %1072
  %1079 = fsub <8 x float> %189, %1074
  %1080 = fsub <8 x float> %195, %1074
  %1081 = fmul <8 x float> %1075, %1075
  %1082 = fmul <8 x float> %1077, %1077
  %1083 = fadd <8 x float> %1081, %1082
  %1084 = fmul <8 x float> %1079, %1079
  %1085 = fadd <8 x float> %1083, %1084
  %1086 = fmul <8 x float> %1076, %1076
  %1087 = fmul <8 x float> %1078, %1078
  %1088 = fadd <8 x float> %1086, %1087
  %1089 = fmul <8 x float> %1080, %1080
  %1090 = fadd <8 x float> %1088, %1089
  %1091 = fcmp olt <8 x float> %1085, %43
  %1092 = fcmp olt <8 x float> %1090, %43
  %1093 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1085, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1094 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1090, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1095 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1093)
  %1096 = fmul <8 x float> %1093, %1095
  %1097 = fmul <8 x float> %1095, splat (float -5.000000e-01)
  %1098 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1096, <8 x float> %1095, <8 x float> splat (float -3.000000e+00))
  %1099 = fmul <8 x float> %1097, %1098
  %1100 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1094)
  %1101 = fmul <8 x float> %1094, %1100
  %1102 = fmul <8 x float> %1100, splat (float -5.000000e-01)
  %1103 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1101, <8 x float> %1100, <8 x float> splat (float -3.000000e+00))
  %1104 = fmul <8 x float> %1102, %1103
  %1105 = sext i32 %1066 to i64
  %1106 = getelementptr inbounds float, ptr %50, i64 %1105
  %.val619 = load <4 x float>, ptr %1106, align 1, !tbaa !15
  %1107 = shufflevector <4 x float> %.val619, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1108 = fmul <8 x float> %.sroa.03799.1, %1107
  %1109 = fmul <8 x float> %.sroa.73803.1, %1107
  %1110 = select <8 x i1> %1091, <8 x float> %1099, <8 x float> zeroinitializer
  %1111 = select <8 x i1> %1092, <8 x float> %1104, <8 x float> zeroinitializer
  %1112 = select <8 x i1> %1091, <8 x float> %1093, <8 x float> zeroinitializer
  %1113 = fmul <8 x float> %26, %1112
  %1114 = select <8 x i1> %1092, <8 x float> %1094, <8 x float> zeroinitializer
  %1115 = fmul <8 x float> %26, %1114
  %1116 = fmul <8 x float> %1113, %1113
  %1117 = fmul <8 x float> %1115, %1115
  %1118 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1116, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1119 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1116, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1120 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1118, <8 x float> %1113, <8 x float> %1119)
  %1121 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1120)
  %1122 = fneg <8 x float> %1121
  %1123 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1122, <8 x float> %1120, <8 x float> splat (float 2.000000e+00))
  %1124 = fmul <8 x float> %1121, %1123
  %1125 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1116, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1126 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1116, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1127 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1125, <8 x float> %1116, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1128 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1126, <8 x float> %1116, <8 x float> splat (float 0x3FBCE3C460000000))
  %1129 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1127, <8 x float> %1116, <8 x float> splat (float 0x3FF20DD860000000))
  %1130 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1128, <8 x float> %1113, <8 x float> %1129)
  %1131 = fmul <8 x float> %1130, %1124
  %1132 = fmul <8 x float> %23, %1131
  %1133 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1117, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1134 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1117, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1135 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1133, <8 x float> %1115, <8 x float> %1134)
  %1136 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1135)
  %1137 = fneg <8 x float> %1136
  %1138 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1137, <8 x float> %1135, <8 x float> splat (float 2.000000e+00))
  %1139 = fmul <8 x float> %1136, %1138
  %1140 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1117, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1141 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1117, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1142 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1140, <8 x float> %1117, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1143 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1141, <8 x float> %1117, <8 x float> splat (float 0x3FBCE3C460000000))
  %1144 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1142, <8 x float> %1117, <8 x float> splat (float 0x3FF20DD860000000))
  %1145 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1143, <8 x float> %1115, <8 x float> %1144)
  %1146 = fmul <8 x float> %1145, %1139
  %1147 = fmul <8 x float> %23, %1146
  %1148 = fadd <8 x float> %31, %1132
  %1149 = fadd <8 x float> %31, %1147
  %1150 = fsub <8 x float> %1110, %1148
  %1151 = fmul <8 x float> %1108, %1150
  %1152 = fsub <8 x float> %1111, %1149
  %1153 = fmul <8 x float> %1109, %1152
  %1154 = select <8 x i1> %1091, <8 x float> %1151, <8 x float> zeroinitializer
  %1155 = select <8 x i1> %1092, <8 x float> %1153, <8 x float> zeroinitializer
  %1156 = shl nsw i32 %1065, 3
  %1157 = sext i32 %1156 to i64
  %1158 = getelementptr float, ptr %11, i64 %1157
  %.val618 = load <4 x float>, ptr %1158, align 1, !tbaa !15
  %1159 = getelementptr i8, ptr %1158, i64 16
  %.val617 = load <4 x float>, ptr %1159, align 1, !tbaa !15
  %1160 = load ptr, ptr %61, align 8, !tbaa !61
  %1161 = sext i32 %1065 to i64
  %1162 = getelementptr inbounds i32, ptr %1160, i64 %1161
  %1163 = load i32, ptr %1162, align 4, !tbaa !72
  %1164 = load i32, ptr %73, align 8, !tbaa !98
  %1165 = load i32, ptr %74, align 4, !tbaa !99
  %1166 = load i32, ptr %71, align 8, !tbaa !82
  %1167 = and i32 %1165, %1163
  %1168 = mul nsw i32 %1167, %1166
  %1169 = ashr i32 %1163, %1164
  %1170 = and i32 %1169, %1165
  %1171 = mul nsw i32 %1170, %1166
  br label %.preheader30.i1329

.preheader30.i1329:                               ; preds = %.preheader30.i1329.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1336
  %1172 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1336 ], [ true, %.preheader30.i1329.critedge ]
  %indvars.iv35.i1331.sroa.phi.sroa.speculated = phi <8 x float> [ %1155, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1336 ], [ %1154, %.preheader30.i1329.critedge ]
  %indvars.iv35.i1331 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1336 ], [ 0, %.preheader30.i1329.critedge ]
  %1173 = load ptr, ptr %67, align 8, !tbaa !77
  %1174 = getelementptr inbounds nuw i8, ptr %1173, i64 %indvars.iv35.i1331
  %1175 = load ptr, ptr %1174, align 8, !tbaa !78
  %1176 = getelementptr inbounds nuw i8, ptr %1174, i64 8
  %1177 = load ptr, ptr %1176, align 8, !tbaa !78
  %1178 = shufflevector <8 x float> %indvars.iv35.i1331.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1179 = shufflevector <8 x float> %indvars.iv35.i1331.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1180

1180:                                             ; preds = %1180, %.preheader30.i1329
  %1181 = phi i1 [ true, %.preheader30.i1329 ], [ false, %1180 ]
  %indvars.iv.i.sroa.phi.i1334.sroa.speculated = phi i32 [ %1168, %.preheader30.i1329 ], [ %1171, %1180 ]
  %indvars.iv.i.i1335 = phi i64 [ 0, %.preheader30.i1329 ], [ 4, %1180 ]
  %1182 = sext i32 %indvars.iv.i.sroa.phi.i1334.sroa.speculated to i64
  %1183 = getelementptr inbounds float, ptr %1175, i64 %1182
  %1184 = getelementptr inbounds nuw float, ptr %1183, i64 %indvars.iv.i.i1335
  %1185 = getelementptr inbounds float, ptr %1177, i64 %1182
  %1186 = getelementptr inbounds nuw float, ptr %1185, i64 %indvars.iv.i.i1335
  %1187 = load <4 x float>, ptr %1184, align 16, !tbaa !15
  %1188 = fadd <4 x float> %1178, %1187
  store <4 x float> %1188, ptr %1184, align 16, !tbaa !15
  %1189 = load <4 x float>, ptr %1186, align 16, !tbaa !15
  %1190 = fadd <4 x float> %1179, %1189
  store <4 x float> %1190, ptr %1186, align 16, !tbaa !15
  br i1 %1181, label %1180, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1336, !llvm.loop !100

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1336: ; preds = %1180
  br i1 %1172, label %.preheader30.i1329, label %.preheader.i1337.preheader, !llvm.loop !104

.preheader.i1337.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1336
  %1191 = fcmp olt <8 x float> %1093, %48
  %1192 = fcmp olt <8 x float> %1094, %48
  %1193 = shufflevector <4 x float> %.val618, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1194 = shufflevector <4 x float> %.val617, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1195 = fadd <8 x float> %1193, %.sroa.04679.0..sroa.04679.0..sroa.01.0.copyload.i1258
  %1196 = fadd <8 x float> %1193, %.sroa.94680.0..sroa.94680.32..sroa.01.0.copyload.i1260
  %1197 = fmul <8 x float> %1194, %.sroa.04676.0..sroa.04676.0..sroa.01.0.copyload.i1262
  %1198 = fmul <8 x float> %1194, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1264
  %1199 = fmul <8 x float> %1110, %1195
  %1200 = fmul <8 x float> %1111, %1196
  %1201 = fmul <8 x float> %1199, %1199
  %1202 = fmul <8 x float> %1200, %1200
  %1203 = fmul <8 x float> %1201, %1201
  %1204 = fmul <8 x float> %1201, %1203
  %1205 = fmul <8 x float> %1202, %1202
  %1206 = fmul <8 x float> %1202, %1205
  %1207 = select <8 x i1> %1191, <8 x float> %1204, <8 x float> zeroinitializer
  %1208 = select <8 x i1> %1192, <8 x float> %1206, <8 x float> zeroinitializer
  %1209 = fmul <8 x float> %1197, %1207
  %1210 = fmul <8 x float> %1198, %1208
  %1211 = fmul <8 x float> %1207, %1209
  %1212 = fmul <8 x float> %1208, %1210
  %1213 = fmul <8 x float> %1195, %1195
  %1214 = fmul <8 x float> %1196, %1196
  %1215 = fmul <8 x float> %1213, %1213
  %1216 = fmul <8 x float> %1213, %1215
  %1217 = fmul <8 x float> %1214, %1214
  %1218 = fmul <8 x float> %1214, %1217
  %1219 = fmul <8 x float> %1197, %1216
  %1220 = fmul <8 x float> %1198, %1218
  %1221 = fmul <8 x float> %1216, %1219
  %1222 = fmul <8 x float> %1218, %1220
  %1223 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1219, <8 x float> %35, <8 x float> %1209)
  %1224 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1220, <8 x float> %35, <8 x float> %1210)
  %1225 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1221, <8 x float> %38, <8 x float> %1211)
  %1226 = fmul <8 x float> %1223, splat (float 0xBFC5555560000000)
  %1227 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1225, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1226)
  %1228 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1222, <8 x float> %38, <8 x float> %1212)
  %1229 = fmul <8 x float> %1224, splat (float 0xBFC5555560000000)
  %1230 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1228, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1229)
  %1231 = select <8 x i1> %1191, <8 x float> %1227, <8 x float> zeroinitializer
  %1232 = select <8 x i1> %1192, <8 x float> %1230, <8 x float> zeroinitializer
  br label %.preheader.i1337

.preheader.i1337:                                 ; preds = %.preheader.i1337.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1343
  %1233 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1343 ], [ true, %.preheader.i1337.preheader ]
  %indvars.iv38.i1338.sroa.phi.sroa.speculated = phi <8 x float> [ %1232, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1343 ], [ %1231, %.preheader.i1337.preheader ]
  %indvars.iv38.i1338 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1343 ], [ 0, %.preheader.i1337.preheader ]
  %1234 = load ptr, ptr %69, align 8, !tbaa !77
  %1235 = getelementptr inbounds nuw i8, ptr %1234, i64 %indvars.iv38.i1338
  %1236 = load ptr, ptr %1235, align 8, !tbaa !78
  %1237 = getelementptr inbounds nuw i8, ptr %1235, i64 8
  %1238 = load ptr, ptr %1237, align 8, !tbaa !78
  %1239 = shufflevector <8 x float> %indvars.iv38.i1338.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1240 = shufflevector <8 x float> %indvars.iv38.i1338.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1241

1241:                                             ; preds = %1241, %.preheader.i1337
  %1242 = phi i1 [ true, %.preheader.i1337 ], [ false, %1241 ]
  %indvars.iv.i26.sroa.phi.i1341.sroa.speculated = phi i32 [ %1168, %.preheader.i1337 ], [ %1171, %1241 ]
  %indvars.iv.i26.i1342 = phi i64 [ 0, %.preheader.i1337 ], [ 4, %1241 ]
  %1243 = sext i32 %indvars.iv.i26.sroa.phi.i1341.sroa.speculated to i64
  %1244 = getelementptr inbounds float, ptr %1236, i64 %1243
  %1245 = getelementptr inbounds nuw float, ptr %1244, i64 %indvars.iv.i26.i1342
  %1246 = getelementptr inbounds float, ptr %1238, i64 %1243
  %1247 = getelementptr inbounds nuw float, ptr %1246, i64 %indvars.iv.i26.i1342
  %1248 = load <4 x float>, ptr %1245, align 16, !tbaa !15
  %1249 = fadd <4 x float> %1239, %1248
  store <4 x float> %1249, ptr %1245, align 16, !tbaa !15
  %1250 = load <4 x float>, ptr %1247, align 16, !tbaa !15
  %1251 = fadd <4 x float> %1240, %1250
  store <4 x float> %1251, ptr %1247, align 16, !tbaa !15
  br i1 %1242, label %1241, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1343, !llvm.loop !100

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1343: ; preds = %1241
  br i1 %1233, label %.preheader.i1337, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1344, !llvm.loop !105

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1344: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1343
  %1252 = fmul <8 x float> %1110, %1110
  %1253 = fmul <8 x float> %1111, %1111
  %1254 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1116, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1255 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1116, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1256 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1254, <8 x float> %1116, <8 x float> splat (float 1.000000e+00))
  %1257 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1255, <8 x float> %1113, <8 x float> %1256)
  %1258 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1257)
  %1259 = fneg <8 x float> %1258
  %1260 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1259, <8 x float> %1257, <8 x float> splat (float 2.000000e+00))
  %1261 = fmul <8 x float> %1258, %1260
  %1262 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1116, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1263 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1116, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1264 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1262, <8 x float> %1116, <8 x float> splat (float 0xBF93BDB200000000))
  %1265 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1263, <8 x float> %1116, <8 x float> splat (float 0x3FB1D5E760000000))
  %1266 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1264, <8 x float> %1116, <8 x float> splat (float 0xBFE81272E0000000))
  %1267 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1265, <8 x float> %1113, <8 x float> %1266)
  %1268 = fmul <8 x float> %1267, %1261
  %1269 = fmul <8 x float> %23, %1268
  %1270 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1117, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1271 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1117, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1272 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1270, <8 x float> %1117, <8 x float> splat (float 1.000000e+00))
  %1273 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1271, <8 x float> %1115, <8 x float> %1272)
  %1274 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1273)
  %1275 = fneg <8 x float> %1274
  %1276 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1275, <8 x float> %1273, <8 x float> splat (float 2.000000e+00))
  %1277 = fmul <8 x float> %1274, %1276
  %1278 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1117, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1279 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1117, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1280 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1278, <8 x float> %1117, <8 x float> splat (float 0xBF93BDB200000000))
  %1281 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1279, <8 x float> %1117, <8 x float> splat (float 0x3FB1D5E760000000))
  %1282 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1280, <8 x float> %1117, <8 x float> splat (float 0xBFE81272E0000000))
  %1283 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1281, <8 x float> %1115, <8 x float> %1282)
  %1284 = fmul <8 x float> %1283, %1277
  %1285 = fmul <8 x float> %23, %1284
  %1286 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1269, <8 x float> %1113, <8 x float> %1110)
  %1287 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1285, <8 x float> %1115, <8 x float> %1111)
  %1288 = fmul <8 x float> %1108, %1286
  %1289 = fmul <8 x float> %1109, %1287
  %1290 = fsub <8 x float> %1211, %1209
  %1291 = fsub <8 x float> %1212, %1210
  %1292 = select <8 x i1> %1191, <8 x float> %1290, <8 x float> zeroinitializer
  %1293 = select <8 x i1> %1192, <8 x float> %1291, <8 x float> zeroinitializer
  %1294 = fadd <8 x float> %1288, %1292
  %1295 = fmul <8 x float> %1252, %1294
  %1296 = fadd <8 x float> %1289, %1293
  %1297 = fmul <8 x float> %1253, %1296
  %1298 = fmul <8 x float> %1075, %1295
  %1299 = fmul <8 x float> %1076, %1297
  %1300 = fmul <8 x float> %1077, %1295
  %1301 = fmul <8 x float> %1078, %1297
  %1302 = fmul <8 x float> %1079, %1295
  %1303 = fmul <8 x float> %1080, %1297
  %1304 = fadd <8 x float> %.sroa.03654.44331, %1298
  %1305 = fadd <8 x float> %.sroa.163661.44332, %1299
  %1306 = fadd <8 x float> %.sroa.03636.44329, %1300
  %1307 = fadd <8 x float> %.sroa.163643.44330, %1301
  %1308 = fadd <8 x float> %.sroa.03619.44327, %1302
  %1309 = fadd <8 x float> %.sroa.16.44328, %1303
  %1310 = getelementptr inbounds float, ptr %7, i64 %1068
  %1311 = fadd <8 x float> %1298, %1299
  %1312 = fadd <8 x float> %1300, %1301
  %1313 = fadd <8 x float> %1302, %1303
  %1314 = shufflevector <8 x float> %1311, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1315 = shufflevector <8 x float> %1311, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1316 = fadd <4 x float> %1314, %1315
  %1317 = load <4 x float>, ptr %1310, align 16, !tbaa !15
  %1318 = fsub <4 x float> %1317, %1316
  store <4 x float> %1318, ptr %1310, align 16, !tbaa !15
  %1319 = getelementptr inbounds nuw i8, ptr %1310, i64 16
  %1320 = shufflevector <8 x float> %1312, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1321 = shufflevector <8 x float> %1312, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1322 = fadd <4 x float> %1320, %1321
  %1323 = load <4 x float>, ptr %1319, align 16, !tbaa !15
  %1324 = fsub <4 x float> %1323, %1322
  store <4 x float> %1324, ptr %1319, align 16, !tbaa !15
  %1325 = getelementptr inbounds nuw i8, ptr %1310, i64 32
  %1326 = shufflevector <8 x float> %1313, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1327 = shufflevector <8 x float> %1313, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1328 = fadd <4 x float> %1326, %1327
  %1329 = load <4 x float>, ptr %1325, align 16, !tbaa !15
  %1330 = fsub <4 x float> %1329, %1328
  store <4 x float> %1330, ptr %1325, align 16, !tbaa !15
  %indvars.iv.next4427 = add nsw i64 %indvars.iv4426, 1
  %exitcond4430.not = icmp eq i64 %indvars.iv.next4427, %wide.trip.count4429
  br i1 %exitcond4430.not, label %.loopexit, label %.preheader30.i1329.critedge, !llvm.loop !113

1331:                                             ; preds = %.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4409 = phi i64 [ %753, %.lr.ph ], [ %indvars.iv.next4410, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163661.54274 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1477, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03654.54273 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1476, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163643.54272 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1479, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03636.54271 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1478, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.54270 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1481, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03619.54269 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1480, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1332 = load ptr, ptr %53, align 8, !tbaa !47
  %1333 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1332, i64 %indvars.iv4409, i32 1
  %1334 = load i32, ptr %1333, align 4, !tbaa !72
  %.not = icmp eq i32 %1334, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge: ; preds = %1331
  %1335 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %54, i64 %indvars.iv4409
  %1336 = load i32, ptr %1335, align 4, !tbaa !80
  %1337 = getelementptr inbounds nuw i8, ptr %1335, i64 4
  %1338 = load i32, ptr %1337, align 4, !tbaa !97
  %1339 = insertelement <8 x i32> poison, i32 %1338, i64 0
  %1340 = shufflevector <8 x i32> %1339, <8 x i32> poison, <8 x i32> zeroinitializer
  %1341 = and <8 x i32> %.sroa.04681.0.copyload, %1340
  %1342 = icmp ne <8 x i32> %1341, zeroinitializer
  %1343 = and <8 x i32> %.sroa.6.0.copyload, %1340
  %1344 = icmp ne <8 x i32> %1343, zeroinitializer
  %1345 = mul nsw i32 %1336, 12
  %1346 = sext i32 %1345 to i64
  %1347 = getelementptr float, ptr %52, i64 %1346
  %.val616 = load <4 x float>, ptr %1347, align 1, !tbaa !15
  %1348 = shufflevector <4 x float> %.val616, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1349 = getelementptr i8, ptr %1347, i64 16
  %.val615 = load <4 x float>, ptr %1349, align 1, !tbaa !15
  %1350 = shufflevector <4 x float> %.val615, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1351 = getelementptr i8, ptr %1347, i64 32
  %.val614 = load <4 x float>, ptr %1351, align 1, !tbaa !15
  %1352 = shufflevector <4 x float> %.val614, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1353 = fsub <8 x float> %163, %1348
  %1354 = fsub <8 x float> %169, %1348
  %1355 = fsub <8 x float> %176, %1350
  %1356 = fsub <8 x float> %182, %1350
  %1357 = fsub <8 x float> %189, %1352
  %1358 = fsub <8 x float> %195, %1352
  %1359 = fmul <8 x float> %1353, %1353
  %1360 = fmul <8 x float> %1355, %1355
  %1361 = fadd <8 x float> %1359, %1360
  %1362 = fmul <8 x float> %1357, %1357
  %1363 = fadd <8 x float> %1361, %1362
  %1364 = fmul <8 x float> %1354, %1354
  %1365 = fmul <8 x float> %1356, %1356
  %1366 = fadd <8 x float> %1364, %1365
  %1367 = fmul <8 x float> %1358, %1358
  %1368 = fadd <8 x float> %1366, %1367
  %1369 = fcmp olt <8 x float> %1363, %43
  %1370 = fcmp olt <8 x float> %1368, %43
  %narrow = select <8 x i1> %1369, <8 x i1> %1342, <8 x i1> zeroinitializer
  %narrow4688 = select <8 x i1> %1370, <8 x i1> %1344, <8 x i1> zeroinitializer
  %1371 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1363, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1372 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1368, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1373 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1371)
  %1374 = fmul <8 x float> %1371, %1373
  %1375 = fmul <8 x float> %1373, splat (float -5.000000e-01)
  %1376 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1374, <8 x float> %1373, <8 x float> splat (float -3.000000e+00))
  %1377 = fmul <8 x float> %1375, %1376
  %1378 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1372)
  %1379 = fmul <8 x float> %1372, %1378
  %1380 = fmul <8 x float> %1378, splat (float -5.000000e-01)
  %1381 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1379, <8 x float> %1378, <8 x float> splat (float -3.000000e+00))
  %1382 = fmul <8 x float> %1380, %1381
  %1383 = select <8 x i1> %narrow, <8 x float> %1377, <8 x float> zeroinitializer
  %1384 = select <8 x i1> %narrow4688, <8 x float> %1382, <8 x float> zeroinitializer
  %1385 = fcmp olt <8 x float> %1371, %48
  %1386 = fcmp olt <8 x float> %1372, %48
  %1387 = shl nsw i32 %1336, 3
  %1388 = sext i32 %1387 to i64
  %1389 = getelementptr float, ptr %11, i64 %1388
  %.val613 = load <4 x float>, ptr %1389, align 1, !tbaa !15
  %1390 = shufflevector <4 x float> %.val613, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1391 = getelementptr i8, ptr %1389, i64 16
  %.val612 = load <4 x float>, ptr %1391, align 1, !tbaa !15
  %1392 = shufflevector <4 x float> %.val612, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1393 = fadd <8 x float> %1390, %.sroa.04679.0..sroa.04679.0..sroa.01.0.copyload.i1417
  %1394 = fadd <8 x float> %1390, %.sroa.94680.0..sroa.94680.32..sroa.01.0.copyload.i1419
  %1395 = fmul <8 x float> %1392, %.sroa.04676.0..sroa.04676.0..sroa.01.0.copyload.i1421
  %1396 = fmul <8 x float> %1392, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1423
  %1397 = fmul <8 x float> %1393, %1383
  %1398 = fmul <8 x float> %1394, %1384
  %1399 = fmul <8 x float> %1397, %1397
  %1400 = fmul <8 x float> %1398, %1398
  %1401 = fmul <8 x float> %1399, %1399
  %1402 = fmul <8 x float> %1399, %1401
  %1403 = fmul <8 x float> %1400, %1400
  %1404 = fmul <8 x float> %1400, %1403
  %1405 = select <8 x i1> %1385, <8 x float> %1402, <8 x float> zeroinitializer
  %1406 = select <8 x i1> %1386, <8 x float> %1404, <8 x float> zeroinitializer
  %1407 = fmul <8 x float> %1395, %1405
  %1408 = fmul <8 x float> %1396, %1406
  %1409 = fmul <8 x float> %1405, %1407
  %1410 = fmul <8 x float> %1406, %1408
  %1411 = fmul <8 x float> %1393, %1393
  %1412 = fmul <8 x float> %1394, %1394
  %1413 = fmul <8 x float> %1411, %1411
  %1414 = fmul <8 x float> %1411, %1413
  %1415 = fmul <8 x float> %1412, %1412
  %1416 = fmul <8 x float> %1412, %1415
  %1417 = fmul <8 x float> %1395, %1414
  %1418 = fmul <8 x float> %1396, %1416
  %1419 = fmul <8 x float> %1414, %1417
  %1420 = fmul <8 x float> %1416, %1418
  %1421 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1417, <8 x float> %35, <8 x float> %1407)
  %1422 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1418, <8 x float> %35, <8 x float> %1408)
  %1423 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1419, <8 x float> %38, <8 x float> %1409)
  %1424 = fmul <8 x float> %1421, splat (float 0xBFC5555560000000)
  %1425 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1423, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1424)
  %1426 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1420, <8 x float> %38, <8 x float> %1410)
  %1427 = fmul <8 x float> %1422, splat (float 0xBFC5555560000000)
  %1428 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1426, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1427)
  %1429 = select <8 x i1> %1385, <8 x i1> %1342, <8 x i1> zeroinitializer
  %1430 = select <8 x i1> %1429, <8 x float> %1425, <8 x float> zeroinitializer
  %1431 = select <8 x i1> %1386, <8 x i1> %1344, <8 x i1> zeroinitializer
  %1432 = select <8 x i1> %1431, <8 x float> %1428, <8 x float> zeroinitializer
  %1433 = load ptr, ptr %61, align 8, !tbaa !61
  %1434 = sext i32 %1336 to i64
  %1435 = getelementptr inbounds i32, ptr %1433, i64 %1434
  %1436 = load i32, ptr %1435, align 4, !tbaa !72
  %1437 = load i32, ptr %73, align 8, !tbaa !98
  %1438 = load i32, ptr %74, align 4, !tbaa !99
  %1439 = load i32, ptr %71, align 8, !tbaa !82
  %1440 = and i32 %1438, %1436
  %1441 = ashr i32 %1436, %1437
  %1442 = and i32 %1441, %1438
  br label %.preheader.i1492

.preheader.i1492:                                 ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1497
  %1443 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1497 ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated = phi <8 x float> [ %1432, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1497 ], [ %1430, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge ]
  %indvars.iv30.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1497 ], [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge ]
  %1444 = load ptr, ptr %69, align 8, !tbaa !77
  %1445 = getelementptr inbounds nuw i8, ptr %1444, i64 %indvars.iv30.i
  %1446 = load ptr, ptr %1445, align 8, !tbaa !78
  %1447 = getelementptr inbounds nuw i8, ptr %1445, i64 8
  %1448 = load ptr, ptr %1447, align 8, !tbaa !78
  %1449 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1450 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1451

1451:                                             ; preds = %1451, %.preheader.i1492
  %1452 = phi i1 [ true, %.preheader.i1492 ], [ false, %1451 ]
  %.pn = phi i32 [ %1440, %.preheader.i1492 ], [ %1442, %1451 ]
  %indvars.iv.i.i1496 = phi i64 [ 0, %.preheader.i1492 ], [ 4, %1451 ]
  %indvars.iv.i.sroa.phi.i1495.sroa.speculated = mul nsw i32 %.pn, %1439
  %1453 = sext i32 %indvars.iv.i.sroa.phi.i1495.sroa.speculated to i64
  %1454 = getelementptr inbounds float, ptr %1446, i64 %1453
  %1455 = getelementptr inbounds nuw float, ptr %1454, i64 %indvars.iv.i.i1496
  %1456 = getelementptr inbounds float, ptr %1448, i64 %1453
  %1457 = getelementptr inbounds nuw float, ptr %1456, i64 %indvars.iv.i.i1496
  %1458 = load <4 x float>, ptr %1455, align 16, !tbaa !15
  %1459 = fadd <4 x float> %1449, %1458
  store <4 x float> %1459, ptr %1455, align 16, !tbaa !15
  %1460 = load <4 x float>, ptr %1457, align 16, !tbaa !15
  %1461 = fadd <4 x float> %1450, %1460
  store <4 x float> %1461, ptr %1457, align 16, !tbaa !15
  br i1 %1452, label %1451, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1497, !llvm.loop !100

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1497: ; preds = %1451
  br i1 %1443, label %.preheader.i1492, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !114

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1497
  %1462 = fmul <8 x float> %1383, %1383
  %1463 = fmul <8 x float> %1384, %1384
  %1464 = fsub <8 x float> %1409, %1407
  %1465 = fsub <8 x float> %1410, %1408
  %1466 = select <8 x i1> %1385, <8 x float> %1464, <8 x float> zeroinitializer
  %1467 = select <8 x i1> %1386, <8 x float> %1465, <8 x float> zeroinitializer
  %1468 = fmul <8 x float> %1462, %1466
  %1469 = fmul <8 x float> %1463, %1467
  %1470 = fmul <8 x float> %1353, %1468
  %1471 = fmul <8 x float> %1354, %1469
  %1472 = fmul <8 x float> %1355, %1468
  %1473 = fmul <8 x float> %1356, %1469
  %1474 = fmul <8 x float> %1357, %1468
  %1475 = fmul <8 x float> %1358, %1469
  %1476 = fadd <8 x float> %.sroa.03654.54273, %1470
  %1477 = fadd <8 x float> %.sroa.163661.54274, %1471
  %1478 = fadd <8 x float> %.sroa.03636.54271, %1472
  %1479 = fadd <8 x float> %.sroa.163643.54272, %1473
  %1480 = fadd <8 x float> %.sroa.03619.54269, %1474
  %1481 = fadd <8 x float> %.sroa.16.54270, %1475
  %1482 = getelementptr inbounds float, ptr %7, i64 %1346
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
  br i1 %exitcond4412.not, label %.loopexit, label %1331, !llvm.loop !115

.critedge5.loopexit:                              ; preds = %1331
  %1503 = trunc nsw i64 %indvars.iv4409 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader4261
  %.sroa.03619.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4261 ], [ %.sroa.03619.54269, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4261 ], [ %.sroa.16.54270, %.critedge5.loopexit ]
  %.sroa.03636.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4261 ], [ %.sroa.03636.54271, %.critedge5.loopexit ]
  %.sroa.163643.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4261 ], [ %.sroa.163643.54272, %.critedge5.loopexit ]
  %.sroa.03654.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4261 ], [ %.sroa.03654.54273, %.critedge5.loopexit ]
  %.sroa.163661.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4261 ], [ %.sroa.163661.54274, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %81, %.preheader4261 ], [ %1503, %.critedge5.loopexit ]
  %1504 = icmp slt i32 %.4.lcssa, %83
  br i1 %1504, label %.preheader.i1635.critedge.lr.ph, label %.loopexit

.preheader.i1635.critedge.lr.ph:                  ; preds = %.critedge5
  %.sroa.04679.0..sroa.04679.0..sroa.01.0.copyload.i1564 = load <8 x float>, ptr %.sroa.04679, align 32, !tbaa !15, !noalias !116
  %.sroa.94680.0..sroa.94680.32..sroa.01.0.copyload.i1566 = load <8 x float>, ptr %.sroa.94680, align 32, !tbaa !15, !noalias !116
  %.sroa.04676.0..sroa.04676.0..sroa.01.0.copyload.i1568 = load <8 x float>, ptr %.sroa.04676, align 32, !tbaa !15, !noalias !119
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1570 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !15, !noalias !119
  %1505 = sext i32 %.4.lcssa to i64
  %wide.trip.count4416 = sext i32 %83 to i64
  br label %.preheader.i1635.critedge

.preheader.i1635.critedge:                        ; preds = %.preheader.i1635.critedge.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1643
  %indvars.iv4413 = phi i64 [ %1505, %.preheader.i1635.critedge.lr.ph ], [ %indvars.iv.next4414, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1643 ]
  %.sroa.163661.64295 = phi <8 x float> [ %.sroa.163661.5.lcssa, %.preheader.i1635.critedge.lr.ph ], [ %1638, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1643 ]
  %.sroa.03654.64294 = phi <8 x float> [ %.sroa.03654.5.lcssa, %.preheader.i1635.critedge.lr.ph ], [ %1637, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1643 ]
  %.sroa.163643.64293 = phi <8 x float> [ %.sroa.163643.5.lcssa, %.preheader.i1635.critedge.lr.ph ], [ %1640, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1643 ]
  %.sroa.03636.64292 = phi <8 x float> [ %.sroa.03636.5.lcssa, %.preheader.i1635.critedge.lr.ph ], [ %1639, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1643 ]
  %.sroa.16.64291 = phi <8 x float> [ %.sroa.16.5.lcssa, %.preheader.i1635.critedge.lr.ph ], [ %1642, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1643 ]
  %.sroa.03619.64290 = phi <8 x float> [ %.sroa.03619.5.lcssa, %.preheader.i1635.critedge.lr.ph ], [ %1641, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1643 ]
  %1506 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %54, i64 %indvars.iv4413
  %1507 = load i32, ptr %1506, align 4, !tbaa !80
  %1508 = mul nsw i32 %1507, 12
  %1509 = sext i32 %1508 to i64
  %1510 = getelementptr float, ptr %52, i64 %1509
  %.val611 = load <4 x float>, ptr %1510, align 1, !tbaa !15
  %1511 = shufflevector <4 x float> %.val611, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1512 = getelementptr i8, ptr %1510, i64 16
  %.val610 = load <4 x float>, ptr %1512, align 1, !tbaa !15
  %1513 = shufflevector <4 x float> %.val610, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1514 = getelementptr i8, ptr %1510, i64 32
  %.val609 = load <4 x float>, ptr %1514, align 1, !tbaa !15
  %1515 = shufflevector <4 x float> %.val609, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1516 = fsub <8 x float> %163, %1511
  %1517 = fsub <8 x float> %169, %1511
  %1518 = fsub <8 x float> %176, %1513
  %1519 = fsub <8 x float> %182, %1513
  %1520 = fsub <8 x float> %189, %1515
  %1521 = fsub <8 x float> %195, %1515
  %1522 = fmul <8 x float> %1516, %1516
  %1523 = fmul <8 x float> %1518, %1518
  %1524 = fadd <8 x float> %1522, %1523
  %1525 = fmul <8 x float> %1520, %1520
  %1526 = fadd <8 x float> %1524, %1525
  %1527 = fmul <8 x float> %1517, %1517
  %1528 = fmul <8 x float> %1519, %1519
  %1529 = fadd <8 x float> %1527, %1528
  %1530 = fmul <8 x float> %1521, %1521
  %1531 = fadd <8 x float> %1529, %1530
  %1532 = fcmp olt <8 x float> %1526, %43
  %1533 = fcmp olt <8 x float> %1531, %43
  %1534 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1526, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1535 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1531, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1536 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1534)
  %1537 = fmul <8 x float> %1534, %1536
  %1538 = fmul <8 x float> %1536, splat (float -5.000000e-01)
  %1539 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1537, <8 x float> %1536, <8 x float> splat (float -3.000000e+00))
  %1540 = fmul <8 x float> %1538, %1539
  %1541 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1535)
  %1542 = fmul <8 x float> %1535, %1541
  %1543 = fmul <8 x float> %1541, splat (float -5.000000e-01)
  %1544 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1542, <8 x float> %1541, <8 x float> splat (float -3.000000e+00))
  %1545 = fmul <8 x float> %1543, %1544
  %1546 = select <8 x i1> %1532, <8 x float> %1540, <8 x float> zeroinitializer
  %1547 = select <8 x i1> %1533, <8 x float> %1545, <8 x float> zeroinitializer
  %1548 = fcmp olt <8 x float> %1534, %48
  %1549 = fcmp olt <8 x float> %1535, %48
  %1550 = shl nsw i32 %1507, 3
  %1551 = sext i32 %1550 to i64
  %1552 = getelementptr float, ptr %11, i64 %1551
  %.val608 = load <4 x float>, ptr %1552, align 1, !tbaa !15
  %1553 = shufflevector <4 x float> %.val608, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1554 = getelementptr i8, ptr %1552, i64 16
  %.val607 = load <4 x float>, ptr %1554, align 1, !tbaa !15
  %1555 = shufflevector <4 x float> %.val607, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1556 = fadd <8 x float> %1553, %.sroa.04679.0..sroa.04679.0..sroa.01.0.copyload.i1564
  %1557 = fadd <8 x float> %1553, %.sroa.94680.0..sroa.94680.32..sroa.01.0.copyload.i1566
  %1558 = fmul <8 x float> %1555, %.sroa.04676.0..sroa.04676.0..sroa.01.0.copyload.i1568
  %1559 = fmul <8 x float> %1555, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1570
  %1560 = fmul <8 x float> %1546, %1556
  %1561 = fmul <8 x float> %1547, %1557
  %1562 = fmul <8 x float> %1560, %1560
  %1563 = fmul <8 x float> %1561, %1561
  %1564 = fmul <8 x float> %1562, %1562
  %1565 = fmul <8 x float> %1562, %1564
  %1566 = fmul <8 x float> %1563, %1563
  %1567 = fmul <8 x float> %1563, %1566
  %1568 = select <8 x i1> %1548, <8 x float> %1565, <8 x float> zeroinitializer
  %1569 = select <8 x i1> %1549, <8 x float> %1567, <8 x float> zeroinitializer
  %1570 = fmul <8 x float> %1558, %1568
  %1571 = fmul <8 x float> %1559, %1569
  %1572 = fmul <8 x float> %1568, %1570
  %1573 = fmul <8 x float> %1569, %1571
  %1574 = fmul <8 x float> %1556, %1556
  %1575 = fmul <8 x float> %1557, %1557
  %1576 = fmul <8 x float> %1574, %1574
  %1577 = fmul <8 x float> %1574, %1576
  %1578 = fmul <8 x float> %1575, %1575
  %1579 = fmul <8 x float> %1575, %1578
  %1580 = fmul <8 x float> %1558, %1577
  %1581 = fmul <8 x float> %1559, %1579
  %1582 = fmul <8 x float> %1577, %1580
  %1583 = fmul <8 x float> %1579, %1581
  %1584 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1580, <8 x float> %35, <8 x float> %1570)
  %1585 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1581, <8 x float> %35, <8 x float> %1571)
  %1586 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1582, <8 x float> %38, <8 x float> %1572)
  %1587 = fmul <8 x float> %1584, splat (float 0xBFC5555560000000)
  %1588 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1586, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1587)
  %1589 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1583, <8 x float> %38, <8 x float> %1573)
  %1590 = fmul <8 x float> %1585, splat (float 0xBFC5555560000000)
  %1591 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1589, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1590)
  %1592 = select <8 x i1> %1548, <8 x float> %1588, <8 x float> zeroinitializer
  %1593 = select <8 x i1> %1549, <8 x float> %1591, <8 x float> zeroinitializer
  %1594 = load ptr, ptr %61, align 8, !tbaa !61
  %1595 = sext i32 %1507 to i64
  %1596 = getelementptr inbounds i32, ptr %1594, i64 %1595
  %1597 = load i32, ptr %1596, align 4, !tbaa !72
  %1598 = load i32, ptr %73, align 8, !tbaa !98
  %1599 = load i32, ptr %74, align 4, !tbaa !99
  %1600 = load i32, ptr %71, align 8, !tbaa !82
  %1601 = and i32 %1599, %1597
  %1602 = ashr i32 %1597, %1598
  %1603 = and i32 %1602, %1599
  br label %.preheader.i1635

.preheader.i1635:                                 ; preds = %.preheader.i1635.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1642
  %1604 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1642 ], [ true, %.preheader.i1635.critedge ]
  %indvars.iv30.i1637.sroa.phi.sroa.speculated = phi <8 x float> [ %1593, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1642 ], [ %1592, %.preheader.i1635.critedge ]
  %indvars.iv30.i1637 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1642 ], [ 0, %.preheader.i1635.critedge ]
  %1605 = load ptr, ptr %69, align 8, !tbaa !77
  %1606 = getelementptr inbounds nuw i8, ptr %1605, i64 %indvars.iv30.i1637
  %1607 = load ptr, ptr %1606, align 8, !tbaa !78
  %1608 = getelementptr inbounds nuw i8, ptr %1606, i64 8
  %1609 = load ptr, ptr %1608, align 8, !tbaa !78
  %1610 = shufflevector <8 x float> %indvars.iv30.i1637.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1611 = shufflevector <8 x float> %indvars.iv30.i1637.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1612

1612:                                             ; preds = %1612, %.preheader.i1635
  %1613 = phi i1 [ true, %.preheader.i1635 ], [ false, %1612 ]
  %.pn4458 = phi i32 [ %1601, %.preheader.i1635 ], [ %1603, %1612 ]
  %indvars.iv.i.i1641 = phi i64 [ 0, %.preheader.i1635 ], [ 4, %1612 ]
  %indvars.iv.i.sroa.phi.i1640.sroa.speculated = mul nsw i32 %.pn4458, %1600
  %1614 = sext i32 %indvars.iv.i.sroa.phi.i1640.sroa.speculated to i64
  %1615 = getelementptr inbounds float, ptr %1607, i64 %1614
  %1616 = getelementptr inbounds nuw float, ptr %1615, i64 %indvars.iv.i.i1641
  %1617 = getelementptr inbounds float, ptr %1609, i64 %1614
  %1618 = getelementptr inbounds nuw float, ptr %1617, i64 %indvars.iv.i.i1641
  %1619 = load <4 x float>, ptr %1616, align 16, !tbaa !15
  %1620 = fadd <4 x float> %1610, %1619
  store <4 x float> %1620, ptr %1616, align 16, !tbaa !15
  %1621 = load <4 x float>, ptr %1618, align 16, !tbaa !15
  %1622 = fadd <4 x float> %1611, %1621
  store <4 x float> %1622, ptr %1618, align 16, !tbaa !15
  br i1 %1613, label %1612, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1642, !llvm.loop !100

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1642: ; preds = %1612
  br i1 %1604, label %.preheader.i1635, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1643, !llvm.loop !114

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1643: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1642
  %1623 = fmul <8 x float> %1546, %1546
  %1624 = fmul <8 x float> %1547, %1547
  %1625 = fsub <8 x float> %1572, %1570
  %1626 = fsub <8 x float> %1573, %1571
  %1627 = select <8 x i1> %1548, <8 x float> %1625, <8 x float> zeroinitializer
  %1628 = select <8 x i1> %1549, <8 x float> %1626, <8 x float> zeroinitializer
  %1629 = fmul <8 x float> %1623, %1627
  %1630 = fmul <8 x float> %1624, %1628
  %1631 = fmul <8 x float> %1516, %1629
  %1632 = fmul <8 x float> %1517, %1630
  %1633 = fmul <8 x float> %1518, %1629
  %1634 = fmul <8 x float> %1519, %1630
  %1635 = fmul <8 x float> %1520, %1629
  %1636 = fmul <8 x float> %1521, %1630
  %1637 = fadd <8 x float> %.sroa.03654.64294, %1631
  %1638 = fadd <8 x float> %.sroa.163661.64295, %1632
  %1639 = fadd <8 x float> %.sroa.03636.64292, %1633
  %1640 = fadd <8 x float> %.sroa.163643.64293, %1634
  %1641 = fadd <8 x float> %.sroa.03619.64290, %1635
  %1642 = fadd <8 x float> %.sroa.16.64291, %1636
  %1643 = getelementptr inbounds float, ptr %7, i64 %1509
  %1644 = fadd <8 x float> %1631, %1632
  %1645 = fadd <8 x float> %1633, %1634
  %1646 = fadd <8 x float> %1635, %1636
  %1647 = shufflevector <8 x float> %1644, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1648 = shufflevector <8 x float> %1644, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1649 = fadd <4 x float> %1647, %1648
  %1650 = load <4 x float>, ptr %1643, align 16, !tbaa !15
  %1651 = fsub <4 x float> %1650, %1649
  store <4 x float> %1651, ptr %1643, align 16, !tbaa !15
  %1652 = getelementptr inbounds nuw i8, ptr %1643, i64 16
  %1653 = shufflevector <8 x float> %1645, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1654 = shufflevector <8 x float> %1645, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1655 = fadd <4 x float> %1653, %1654
  %1656 = load <4 x float>, ptr %1652, align 16, !tbaa !15
  %1657 = fsub <4 x float> %1656, %1655
  store <4 x float> %1657, ptr %1652, align 16, !tbaa !15
  %1658 = getelementptr inbounds nuw i8, ptr %1643, i64 32
  %1659 = shufflevector <8 x float> %1646, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1660 = shufflevector <8 x float> %1646, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1661 = fadd <4 x float> %1659, %1660
  %1662 = load <4 x float>, ptr %1658, align 16, !tbaa !15
  %1663 = fsub <4 x float> %1662, %1661
  store <4 x float> %1663, ptr %1658, align 16, !tbaa !15
  %indvars.iv.next4414 = add nsw i64 %indvars.iv4413, 1
  %exitcond4417.not = icmp eq i64 %indvars.iv.next4414, %wide.trip.count4416
  br i1 %exitcond4417.not, label %.loopexit, label %.preheader.i1635.critedge, !llvm.loop !122

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1643, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1344, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit941, %.critedge5, %.critedge3, %.critedge
  %.sroa.03619.2 = phi <8 x float> [ %.sroa.03619.0.lcssa, %.critedge ], [ %.sroa.03619.3.lcssa, %.critedge3 ], [ %.sroa.03619.5.lcssa, %.critedge5 ], [ %729, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit941 ], [ %484, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1308, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1344 ], [ %1038, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1641, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1643 ], [ %1480, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %730, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit941 ], [ %485, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1309, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1344 ], [ %1039, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1642, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1643 ], [ %1481, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03636.2 = phi <8 x float> [ %.sroa.03636.0.lcssa, %.critedge ], [ %.sroa.03636.3.lcssa, %.critedge3 ], [ %.sroa.03636.5.lcssa, %.critedge5 ], [ %727, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit941 ], [ %482, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1306, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1344 ], [ %1036, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1639, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1643 ], [ %1478, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163643.2 = phi <8 x float> [ %.sroa.163643.0.lcssa, %.critedge ], [ %.sroa.163643.3.lcssa, %.critedge3 ], [ %.sroa.163643.5.lcssa, %.critedge5 ], [ %728, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit941 ], [ %483, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1307, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1344 ], [ %1037, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1640, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1643 ], [ %1479, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03654.2 = phi <8 x float> [ %.sroa.03654.0.lcssa, %.critedge ], [ %.sroa.03654.3.lcssa, %.critedge3 ], [ %.sroa.03654.5.lcssa, %.critedge5 ], [ %725, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit941 ], [ %480, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1304, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1344 ], [ %1034, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1637, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1643 ], [ %1476, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163661.2 = phi <8 x float> [ %.sroa.163661.0.lcssa, %.critedge ], [ %.sroa.163661.3.lcssa, %.critedge3 ], [ %.sroa.163661.5.lcssa, %.critedge5 ], [ %726, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit941 ], [ %481, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1305, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1344 ], [ %1035, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1638, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1643 ], [ %1477, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1664 = getelementptr inbounds float, ptr %7, i64 %157
  %1665 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03654.2, <8 x float> %.sroa.163661.2)
  %1666 = shufflevector <8 x float> %1665, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1667 = shufflevector <8 x float> %1665, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1668 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1667, <4 x float> %1666)
  %1669 = shufflevector <4 x float> %1668, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1670 = load <4 x float>, ptr %1664, align 16, !tbaa !15
  %1671 = fadd <4 x float> %1669, %1670
  store <4 x float> %1671, ptr %1664, align 16, !tbaa !15
  %1672 = shufflevector <4 x float> %1668, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1673 = fadd <4 x float> %1669, %1672
  %shift = shufflevector <4 x float> %1673, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1674 = fadd <4 x float> %1673, %shift
  %1675 = extractelement <4 x float> %1674, i64 0
  %1676 = getelementptr inbounds float, ptr %7, i64 %170
  %1677 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03636.2, <8 x float> %.sroa.163643.2)
  %1678 = shufflevector <8 x float> %1677, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1679 = shufflevector <8 x float> %1677, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1680 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1679, <4 x float> %1678)
  %1681 = shufflevector <4 x float> %1680, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1682 = load <4 x float>, ptr %1676, align 16, !tbaa !15
  %1683 = fadd <4 x float> %1681, %1682
  store <4 x float> %1683, ptr %1676, align 16, !tbaa !15
  %1684 = shufflevector <4 x float> %1680, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1685 = fadd <4 x float> %1681, %1684
  %shift4608 = shufflevector <4 x float> %1685, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1686 = fadd <4 x float> %1685, %shift4608
  %1687 = extractelement <4 x float> %1686, i64 0
  %1688 = getelementptr inbounds float, ptr %7, i64 %183
  %1689 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03619.2, <8 x float> %.sroa.16.2)
  %1690 = shufflevector <8 x float> %1689, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1691 = shufflevector <8 x float> %1689, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1692 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1691, <4 x float> %1690)
  %1693 = shufflevector <4 x float> %1692, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1694 = load <4 x float>, ptr %1688, align 16, !tbaa !15
  %1695 = fadd <4 x float> %1693, %1694
  store <4 x float> %1695, ptr %1688, align 16, !tbaa !15
  %1696 = shufflevector <4 x float> %1692, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1697 = fadd <4 x float> %1693, %1696
  %shift4609 = shufflevector <4 x float> %1697, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1698 = fadd <4 x float> %1697, %shift4609
  %1699 = extractelement <4 x float> %1698, i64 0
  %1700 = getelementptr inbounds nuw float, ptr %9, i64 %85
  %1701 = load float, ptr %1700, align 4, !tbaa !60
  %1702 = fadd float %1675, %1701
  store float %1702, ptr %1700, align 4, !tbaa !60
  %1703 = getelementptr inbounds nuw float, ptr %9, i64 %89
  %1704 = load float, ptr %1703, align 4, !tbaa !60
  %1705 = fadd float %1687, %1704
  store float %1705, ptr %1703, align 4, !tbaa !60
  %1706 = getelementptr inbounds nuw float, ptr %9, i64 %93
  %1707 = load float, ptr %1706, align 4, !tbaa !60
  %1708 = fadd float %1699, %1707
  store float %1708, ptr %1706, align 4, !tbaa !60
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04676)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04679)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.94680)
  %1709 = getelementptr inbounds nuw i8, ptr %.sroa.01925.04380, i64 16
  %.not4254 = icmp eq ptr %1709, %58
  br i1 %.not4254, label %._crit_edge, label %75
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
