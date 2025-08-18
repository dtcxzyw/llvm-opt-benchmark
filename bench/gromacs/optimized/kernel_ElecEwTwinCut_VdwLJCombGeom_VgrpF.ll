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
  %.sroa.04384 = alloca <8 x float>, align 32
  %.sroa.94385 = alloca <8 x float>, align 32
  %.sroa.04381 = alloca <8 x float>, align 32
  %.sroa.9 = alloca <8 x float>, align 32
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.02899)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.42900)
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
  %.sroa.02899.0..sroa.02899.0..sroa.02899.0..sroa.02899.0.copyload395041504391 = load <8 x i32>, ptr %.sroa.02899, align 32
  %.sroa.42900.0..sroa.42900.0..sroa.42900.0..sroa.42900.0.copyload395141514392 = load <8 x i32>, ptr %.sroa.42900, align 32, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.02899)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.42900)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %.sroa.04386.0.copyload = load <8 x i32>, ptr %20, align 32, !tbaa !15
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
  %.not39524075 = icmp eq ptr %55, %57
  br i1 %.not39524075, label %._crit_edge, label %.lr.ph4079

.lr.ph4079:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
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

74:                                               ; preds = %.lr.ph4079, %.loopexit
  %.sroa.01833.04078 = phi ptr [ %55, %.lr.ph4079 ], [ %1632, %.loopexit ]
  %.sroa.73503.04077 = phi <8 x float> [ undef, %.lr.ph4079 ], [ %.sroa.73503.1, %.loopexit ]
  %.sroa.03499.04076 = phi <8 x float> [ undef, %.lr.ph4079 ], [ %.sroa.03499.1, %.loopexit ]
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.01833.04078, i64 4
  %76 = load i32, ptr %75, align 4, !tbaa !54
  %77 = and i32 %76, 127
  %78 = mul nuw nsw i32 %77, 3
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.01833.04078, i64 8
  %80 = load i32, ptr %79, align 4, !tbaa !57
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.01833.04078, i64 12
  %82 = load i32, ptr %81, align 4, !tbaa !58
  %83 = load i32, ptr %.sroa.01833.04078, align 4, !tbaa !59
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
  %indvars.iv.i635 = phi i64 [ 0, %74 ], [ %indvars.iv.next.i, %104 ]
  %105 = trunc i64 %indvars.iv.i635 to i32
  %106 = mul i32 %99, %105
  %107 = ashr i32 %98, %106
  %108 = and i32 %107, %100
  %109 = load ptr, ptr %64, align 8, !tbaa !10
  %110 = mul nsw i32 %108, %101
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds float, ptr %109, i64 %111
  %113 = getelementptr inbounds nuw ptr, ptr %102, i64 %indvars.iv.i635
  store ptr %112, ptr %113, align 8, !tbaa !78
  %114 = load ptr, ptr %67, align 8, !tbaa !10
  %115 = getelementptr inbounds float, ptr %114, i64 %111
  %116 = getelementptr inbounds nuw ptr, ptr %103, i64 %indvars.iv.i635
  store ptr %115, ptr %116, align 8, !tbaa !78
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i635, 1
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
  br i1 %129, label %131, label %.loopexit3961

131:                                              ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %132 = sext i32 %80 to i64
  %133 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %53, i64 %132
  %134 = load i32, ptr %133, align 4, !tbaa !80
  %135 = icmp eq i32 %134, %118
  br i1 %135, label %.preheader3960, label %.loopexit3961

.preheader3960:                                   ; preds = %131
  %136 = load i32, ptr %70, align 8, !tbaa !82
  %137 = sext i32 %125 to i64
  %invariant.gep = getelementptr float, ptr %49, i64 %137
  br label %138

138:                                              ; preds = %.preheader3960, %138
  %indvars.iv = phi i64 [ 0, %.preheader3960 ], [ %indvars.iv.next, %138 ]
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
  br i1 %exitcond.not, label %.loopexit3961, label %138, !llvm.loop !83

.loopexit3961:                                    ; preds = %138, %131, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %154 = add nsw i32 %126, 4
  %155 = add nsw i32 %126, 8
  %156 = sext i32 %126 to i64
  %157 = getelementptr inbounds float, ptr %51, i64 %156
  %.val.i636 = load float, ptr %157, align 1, !tbaa !15, !noalias !84
  %158 = getelementptr i8, ptr %157, i64 4
  %.val3.i = load float, ptr %158, align 1, !tbaa !15, !noalias !84
  %159 = insertelement <4 x float> poison, float %.val.i636, i64 0
  %160 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %161 = shufflevector <4 x float> %159, <4 x float> %160, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %162 = fadd <8 x float> %120, %161
  %163 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %.val.i638 = load float, ptr %163, align 1, !tbaa !15, !noalias !84
  %164 = getelementptr i8, ptr %157, i64 12
  %.val3.i639 = load float, ptr %164, align 1, !tbaa !15, !noalias !84
  %165 = insertelement <4 x float> poison, float %.val.i638, i64 0
  %166 = insertelement <4 x float> poison, float %.val3.i639, i64 0
  %167 = shufflevector <4 x float> %165, <4 x float> %166, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %168 = fadd <8 x float> %120, %167
  %169 = sext i32 %154 to i64
  %170 = getelementptr inbounds float, ptr %51, i64 %169
  %.val.i641 = load float, ptr %170, align 1, !tbaa !15, !noalias !87
  %171 = getelementptr i8, ptr %170, i64 4
  %.val3.i642 = load float, ptr %171, align 1, !tbaa !15, !noalias !87
  %172 = insertelement <4 x float> poison, float %.val.i641, i64 0
  %173 = insertelement <4 x float> poison, float %.val3.i642, i64 0
  %174 = shufflevector <4 x float> %172, <4 x float> %173, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %175 = fadd <8 x float> %122, %174
  %176 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %.val.i644 = load float, ptr %176, align 1, !tbaa !15, !noalias !87
  %177 = getelementptr i8, ptr %170, i64 12
  %.val3.i645 = load float, ptr %177, align 1, !tbaa !15, !noalias !87
  %178 = insertelement <4 x float> poison, float %.val.i644, i64 0
  %179 = insertelement <4 x float> poison, float %.val3.i645, i64 0
  %180 = shufflevector <4 x float> %178, <4 x float> %179, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %181 = fadd <8 x float> %122, %180
  %182 = sext i32 %155 to i64
  %183 = getelementptr inbounds float, ptr %51, i64 %182
  %.val.i647 = load float, ptr %183, align 1, !tbaa !15, !noalias !90
  %184 = getelementptr i8, ptr %183, i64 4
  %.val3.i648 = load float, ptr %184, align 1, !tbaa !15, !noalias !90
  %185 = insertelement <4 x float> poison, float %.val.i647, i64 0
  %186 = insertelement <4 x float> poison, float %.val3.i648, i64 0
  %187 = shufflevector <4 x float> %185, <4 x float> %186, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %188 = fadd <8 x float> %124, %187
  %189 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %.val.i650 = load float, ptr %189, align 1, !tbaa !15, !noalias !90
  %190 = getelementptr i8, ptr %183, i64 12
  %.val3.i651 = load float, ptr %190, align 1, !tbaa !15, !noalias !90
  %191 = insertelement <4 x float> poison, float %.val.i650, i64 0
  %192 = insertelement <4 x float> poison, float %.val3.i651, i64 0
  %193 = shufflevector <4 x float> %191, <4 x float> %192, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %194 = fadd <8 x float> %124, %193
  br i1 %129, label %195, label %209

195:                                              ; preds = %.loopexit3961
  %196 = sext i32 %125 to i64
  %197 = getelementptr inbounds float, ptr %49, i64 %196
  %.val.i653 = load float, ptr %197, align 1, !tbaa !15, !noalias !93
  %198 = getelementptr i8, ptr %197, i64 4
  %.val2.i = load float, ptr %198, align 1, !tbaa !15, !noalias !93
  %199 = insertelement <4 x float> poison, float %.val.i653, i64 0
  %200 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %201 = shufflevector <4 x float> %199, <4 x float> %200, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %202 = fmul <8 x float> %71, %201
  %203 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %.val.i654 = load float, ptr %203, align 1, !tbaa !15, !noalias !93
  %204 = getelementptr i8, ptr %197, i64 12
  %.val2.i655 = load float, ptr %204, align 1, !tbaa !15, !noalias !93
  %205 = insertelement <4 x float> poison, float %.val.i654, i64 0
  %206 = insertelement <4 x float> poison, float %.val2.i655, i64 0
  %207 = shufflevector <4 x float> %205, <4 x float> %206, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %208 = fmul <8 x float> %71, %207
  br label %209

209:                                              ; preds = %195, %.loopexit3961
  %.sroa.03499.1 = phi <8 x float> [ %202, %195 ], [ %.sroa.03499.04076, %.loopexit3961 ]
  %.sroa.73503.1 = phi <8 x float> [ %208, %195 ], [ %.sroa.73503.04077, %.loopexit3961 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04384)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.94385)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04381)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.9)
  %210 = sext i32 %127 to i64
  %211 = getelementptr float, ptr %11, i64 %210
  %212 = getelementptr i8, ptr %211, i64 16
  br label %216

213:                                              ; preds = %216
  %214 = icmp slt i32 %80, %82
  br i1 %spec.select, label %.preheader, label %736

.preheader:                                       ; preds = %213
  br i1 %214, label %.lr.ph4046, label %.critedge

.lr.ph4046:                                       ; preds = %.preheader
  %.sroa.04384.0..sroa.04384.0..sroa.01.0.copyload.i738 = load <8 x float>, ptr %.sroa.04384, align 32
  %.sroa.04381.0..sroa.04381.0..sroa.01.0.copyload.i740 = load <8 x float>, ptr %.sroa.04381, align 32
  %215 = sext i32 %80 to i64
  %wide.trip.count4135 = sext i32 %82 to i64
  br label %228

216:                                              ; preds = %209, %216
  %217 = phi i1 [ true, %209 ], [ false, %216 ]
  %indvars.iv4101.sroa.phi = phi ptr [ %.sroa.04381, %209 ], [ %.sroa.9, %216 ]
  %indvars.iv4101.sroa.phi4382 = phi ptr [ %.sroa.04384, %209 ], [ %.sroa.94385, %216 ]
  %indvars.iv4101 = phi i64 [ 0, %209 ], [ 2, %216 ]
  %218 = getelementptr inbounds nuw float, ptr %211, i64 %indvars.iv4101
  %.val599 = load float, ptr %218, align 1, !tbaa !15
  %219 = getelementptr i8, ptr %218, i64 4
  %.val600 = load float, ptr %219, align 1, !tbaa !15
  %220 = insertelement <4 x float> poison, float %.val599, i64 0
  %221 = insertelement <4 x float> poison, float %.val600, i64 0
  %222 = shufflevector <4 x float> %220, <4 x float> %221, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %222, ptr %indvars.iv4101.sroa.phi4382, align 32, !tbaa !15
  %223 = getelementptr inbounds nuw float, ptr %212, i64 %indvars.iv4101
  %.val597 = load float, ptr %223, align 1, !tbaa !15
  %224 = getelementptr i8, ptr %223, i64 4
  %.val598 = load float, ptr %224, align 1, !tbaa !15
  %225 = insertelement <4 x float> poison, float %.val597, i64 0
  %226 = insertelement <4 x float> poison, float %.val598, i64 0
  %227 = shufflevector <4 x float> %225, <4 x float> %226, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %227, ptr %indvars.iv4101.sroa.phi, align 32, !tbaa !15
  br i1 %217, label %216, label %213, !llvm.loop !96

228:                                              ; preds = %.lr.ph4046, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4132 = phi i64 [ %215, %.lr.ph4046 ], [ %indvars.iv.next4133, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163328.04044 = phi <8 x float> [ zeroinitializer, %.lr.ph4046 ], [ %472, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03321.04043 = phi <8 x float> [ zeroinitializer, %.lr.ph4046 ], [ %471, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163310.04042 = phi <8 x float> [ zeroinitializer, %.lr.ph4046 ], [ %474, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03303.04041 = phi <8 x float> [ zeroinitializer, %.lr.ph4046 ], [ %473, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.04040 = phi <8 x float> [ zeroinitializer, %.lr.ph4046 ], [ %476, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03286.04039 = phi <8 x float> [ zeroinitializer, %.lr.ph4046 ], [ %475, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %229 = load ptr, ptr %52, align 8, !tbaa !47
  %230 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %229, i64 %indvars.iv4132, i32 1
  %231 = load i32, ptr %230, align 4, !tbaa !72
  %.not550 = icmp eq i32 %231, -1
  br i1 %.not550, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %228
  %232 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %53, i64 %indvars.iv4132
  %233 = load i32, ptr %232, align 4, !tbaa !80
  %234 = getelementptr inbounds nuw i8, ptr %232, i64 4
  %235 = load i32, ptr %234, align 4, !tbaa !97
  %236 = insertelement <8 x i32> poison, i32 %235, i64 0
  %237 = shufflevector <8 x i32> %236, <8 x i32> poison, <8 x i32> zeroinitializer
  %238 = and <8 x i32> %.sroa.04386.0.copyload, %237
  %.not4397 = icmp eq <8 x i32> %238, zeroinitializer
  %239 = and <8 x i32> %.sroa.6.0.copyload, %237
  %.not4396 = icmp eq <8 x i32> %239, zeroinitializer
  %240 = shl nsw i32 %233, 2
  %241 = mul nsw i32 %233, 12
  %242 = sext i32 %241 to i64
  %243 = getelementptr float, ptr %51, i64 %242
  %.val634 = load <4 x float>, ptr %243, align 1, !tbaa !15
  %244 = shufflevector <4 x float> %.val634, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %245 = getelementptr i8, ptr %243, i64 16
  %.val633 = load <4 x float>, ptr %245, align 1, !tbaa !15
  %246 = shufflevector <4 x float> %.val633, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %247 = getelementptr i8, ptr %243, i64 32
  %.val632 = load <4 x float>, ptr %247, align 1, !tbaa !15
  %248 = shufflevector <4 x float> %.val632, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %249 = fsub <8 x float> %162, %244
  %250 = fsub <8 x float> %168, %244
  %251 = fsub <8 x float> %175, %246
  %252 = fsub <8 x float> %181, %246
  %253 = fsub <8 x float> %188, %248
  %254 = fsub <8 x float> %194, %248
  %255 = fmul <8 x float> %249, %249
  %256 = fmul <8 x float> %251, %251
  %257 = fadd <8 x float> %255, %256
  %258 = fmul <8 x float> %253, %253
  %259 = fadd <8 x float> %257, %258
  %260 = fmul <8 x float> %250, %250
  %261 = fmul <8 x float> %252, %252
  %262 = fadd <8 x float> %260, %261
  %263 = fmul <8 x float> %254, %254
  %264 = fadd <8 x float> %262, %263
  %265 = fcmp olt <8 x float> %259, %42
  %266 = sext <8 x i1> %265 to <8 x i32>
  %267 = fcmp olt <8 x float> %264, %42
  %268 = sext <8 x i1> %267 to <8 x i32>
  %269 = icmp eq i32 %233, %118
  %270 = select <8 x i1> %265, <8 x i32> %.sroa.02899.0..sroa.02899.0..sroa.02899.0..sroa.02899.0.copyload395041504391, <8 x i32> zeroinitializer
  %271 = select <8 x i1> %267, <8 x i32> %.sroa.42900.0..sroa.42900.0..sroa.42900.0..sroa.42900.0.copyload395141514392, <8 x i32> zeroinitializer
  %.sroa.03661.3 = select i1 %269, <8 x i32> %270, <8 x i32> %266
  %.sroa.83667.3 = select i1 %269, <8 x i32> %271, <8 x i32> %268
  %272 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %259, <8 x float> splat (float 0x3E99A2B5C0000000))
  %273 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %264, <8 x float> splat (float 0x3E99A2B5C0000000))
  %274 = bitcast <8 x float> %272 to <8 x i32>
  %275 = bitcast <8 x float> %273 to <8 x i32>
  %276 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %272)
  %277 = fmul <8 x float> %272, %276
  %278 = fmul <8 x float> %276, splat (float -5.000000e-01)
  %279 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %277, <8 x float> %276, <8 x float> splat (float -3.000000e+00))
  %280 = fmul <8 x float> %278, %279
  %281 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %273)
  %282 = fmul <8 x float> %273, %281
  %283 = fmul <8 x float> %281, splat (float -5.000000e-01)
  %284 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %282, <8 x float> %281, <8 x float> splat (float -3.000000e+00))
  %285 = fmul <8 x float> %283, %284
  %286 = bitcast <8 x float> %280 to <8 x i32>
  %287 = bitcast <8 x float> %285 to <8 x i32>
  %288 = sext i32 %240 to i64
  %289 = getelementptr inbounds float, ptr %49, i64 %288
  %.val631 = load <4 x float>, ptr %289, align 1, !tbaa !15
  %290 = shufflevector <4 x float> %.val631, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %291 = fmul <8 x float> %.sroa.03499.1, %290
  %292 = fmul <8 x float> %.sroa.73503.1, %290
  %293 = and <8 x i32> %.sroa.03661.3, %286
  %294 = and <8 x i32> %.sroa.83667.3, %287
  %295 = select <8 x i1> %.not4397, <8 x i32> zeroinitializer, <8 x i32> %293
  %296 = bitcast <8 x i32> %295 to <8 x float>
  %297 = select <8 x i1> %.not4396, <8 x i32> zeroinitializer, <8 x i32> %294
  %298 = bitcast <8 x i32> %297 to <8 x float>
  %299 = and <8 x i32> %.sroa.03661.3, %274
  %300 = bitcast <8 x i32> %299 to <8 x float>
  %301 = fmul <8 x float> %25, %300
  %302 = and <8 x i32> %.sroa.83667.3, %275
  %303 = bitcast <8 x i32> %302 to <8 x float>
  %304 = fmul <8 x float> %25, %303
  %305 = fmul <8 x float> %301, %301
  %306 = fmul <8 x float> %304, %304
  %307 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %305, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %308 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %305, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %309 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %307, <8 x float> %301, <8 x float> %308)
  %310 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %309)
  %311 = fneg <8 x float> %310
  %312 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %311, <8 x float> %309, <8 x float> splat (float 2.000000e+00))
  %313 = fmul <8 x float> %310, %312
  %314 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %305, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %315 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %305, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %316 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %314, <8 x float> %305, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %317 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %315, <8 x float> %305, <8 x float> splat (float 0x3FBCE3C460000000))
  %318 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %316, <8 x float> %305, <8 x float> splat (float 0x3FF20DD860000000))
  %319 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %317, <8 x float> %301, <8 x float> %318)
  %320 = fmul <8 x float> %319, %313
  %321 = fmul <8 x float> %23, %320
  %322 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %306, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %323 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %306, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %324 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %322, <8 x float> %304, <8 x float> %323)
  %325 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %324)
  %326 = fneg <8 x float> %325
  %327 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %326, <8 x float> %324, <8 x float> splat (float 2.000000e+00))
  %328 = fmul <8 x float> %325, %327
  %329 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %306, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %330 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %306, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %331 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %329, <8 x float> %306, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %332 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %330, <8 x float> %306, <8 x float> splat (float 0x3FBCE3C460000000))
  %333 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %331, <8 x float> %306, <8 x float> splat (float 0x3FF20DD860000000))
  %334 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %332, <8 x float> %304, <8 x float> %333)
  %335 = fmul <8 x float> %334, %328
  %336 = fmul <8 x float> %23, %335
  %337 = select <8 x i1> %.not4397, <8 x i32> zeroinitializer, <8 x i32> %31
  %338 = bitcast <8 x i32> %337 to <8 x float>
  %339 = fadd <8 x float> %321, %338
  %340 = select <8 x i1> %.not4396, <8 x i32> zeroinitializer, <8 x i32> %31
  %341 = bitcast <8 x i32> %340 to <8 x float>
  %342 = fadd <8 x float> %336, %341
  %343 = fsub <8 x float> %296, %339
  %344 = fmul <8 x float> %291, %343
  %345 = fsub <8 x float> %298, %342
  %346 = fmul <8 x float> %292, %345
  %347 = bitcast <8 x float> %344 to <8 x i32>
  %348 = and <8 x i32> %.sroa.03661.3, %347
  %349 = bitcast <8 x float> %346 to <8 x i32>
  %350 = and <8 x i32> %.sroa.83667.3, %349
  %351 = shl nsw i32 %233, 3
  %352 = sext i32 %351 to i64
  %353 = getelementptr float, ptr %11, i64 %352
  %.val630 = load <4 x float>, ptr %353, align 1, !tbaa !15
  %354 = getelementptr i8, ptr %353, i64 16
  %.val629 = load <4 x float>, ptr %354, align 1, !tbaa !15
  %355 = load ptr, ptr %60, align 8, !tbaa !61
  %356 = sext i32 %233 to i64
  %357 = getelementptr inbounds i32, ptr %355, i64 %356
  %358 = load i32, ptr %357, align 4, !tbaa !72
  %359 = load i32, ptr %72, align 8, !tbaa !98
  %360 = load i32, ptr %73, align 4, !tbaa !99
  %361 = load i32, ptr %70, align 8, !tbaa !82
  %362 = and i32 %360, %358
  %363 = mul nsw i32 %362, %361
  %364 = ashr i32 %358, %359
  %365 = and i32 %364, %360
  %366 = mul nsw i32 %365, %361
  br label %.preheader.i

.preheader.i:                                     ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %367 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv35.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %350, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ %348, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv35.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv35.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i.sroa.phi.sroa.speculated.in to <8 x float>
  %368 = load ptr, ptr %66, align 8, !tbaa !77
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 %indvars.iv35.i
  %370 = load ptr, ptr %369, align 8, !tbaa !78
  %371 = getelementptr inbounds nuw i8, ptr %369, i64 8
  %372 = load ptr, ptr %371, align 8, !tbaa !78
  %373 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %374 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %375

375:                                              ; preds = %375, %.preheader.i
  %376 = phi i1 [ true, %.preheader.i ], [ false, %375 ]
  %indvars.iv.i.sroa.phi.i.sroa.speculated = phi i32 [ %363, %.preheader.i ], [ %366, %375 ]
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i ], [ 4, %375 ]
  %377 = sext i32 %indvars.iv.i.sroa.phi.i.sroa.speculated to i64
  %378 = getelementptr inbounds float, ptr %370, i64 %377
  %379 = getelementptr inbounds nuw float, ptr %378, i64 %indvars.iv.i.i
  %380 = getelementptr inbounds float, ptr %372, i64 %377
  %381 = getelementptr inbounds nuw float, ptr %380, i64 %indvars.iv.i.i
  %382 = load <4 x float>, ptr %379, align 16, !tbaa !15
  %383 = fadd <4 x float> %373, %382
  store <4 x float> %383, ptr %379, align 16, !tbaa !15
  %384 = load <4 x float>, ptr %381, align 16, !tbaa !15
  %385 = fadd <4 x float> %374, %384
  store <4 x float> %385, ptr %381, align 16, !tbaa !15
  br i1 %376, label %375, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i, !llvm.loop !100

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i: ; preds = %375
  br i1 %367, label %.preheader.i, label %.critedge27.i, !llvm.loop !101

.critedge27.i:                                    ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %386 = bitcast <8 x i32> %293 to <8 x float>
  %387 = fmul <8 x float> %386, %386
  %388 = fcmp olt <8 x float> %272, %47
  %389 = shufflevector <4 x float> %.val630, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %390 = shufflevector <4 x float> %.val629, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %391 = fmul <8 x float> %389, %.sroa.04384.0..sroa.04384.0..sroa.01.0.copyload.i738
  %392 = fmul <8 x float> %390, %.sroa.04381.0..sroa.04381.0..sroa.01.0.copyload.i740
  %393 = fmul <8 x float> %387, %387
  %394 = fmul <8 x float> %387, %393
  %395 = select <8 x i1> %.not4397, <8 x float> zeroinitializer, <8 x float> %394
  %396 = fmul <8 x float> %395, %395
  %397 = fmul <8 x float> %391, %395
  %398 = fmul <8 x float> %392, %396
  %399 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %391, <8 x float> %34, <8 x float> %397)
  %400 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %392, <8 x float> %37, <8 x float> %398)
  %401 = fmul <8 x float> %399, splat (float 0xBFC5555560000000)
  %402 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %400, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %401)
  %403 = select <8 x i1> %.not4397, <8 x float> zeroinitializer, <8 x float> %402
  %404 = select <8 x i1> %388, <8 x float> %403, <8 x float> zeroinitializer
  %405 = load ptr, ptr %68, align 8, !tbaa !77
  %406 = load ptr, ptr %405, align 8, !tbaa !78
  %407 = getelementptr inbounds nuw i8, ptr %405, i64 8
  %408 = load ptr, ptr %407, align 8, !tbaa !78
  %409 = shufflevector <8 x float> %404, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %410 = shufflevector <8 x float> %404, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %411

411:                                              ; preds = %411, %.critedge27.i
  %412 = phi i1 [ true, %.critedge27.i ], [ false, %411 ]
  %indvars.iv.i28.sroa.phi.i.sroa.speculated = phi i32 [ %363, %.critedge27.i ], [ %366, %411 ]
  %indvars.iv.i28.i = phi i64 [ 0, %.critedge27.i ], [ 4, %411 ]
  %413 = sext i32 %indvars.iv.i28.sroa.phi.i.sroa.speculated to i64
  %414 = getelementptr inbounds float, ptr %406, i64 %413
  %415 = getelementptr inbounds nuw float, ptr %414, i64 %indvars.iv.i28.i
  %416 = getelementptr inbounds float, ptr %408, i64 %413
  %417 = getelementptr inbounds nuw float, ptr %416, i64 %indvars.iv.i28.i
  %418 = load <4 x float>, ptr %415, align 16, !tbaa !15
  %419 = fadd <4 x float> %409, %418
  store <4 x float> %419, ptr %415, align 16, !tbaa !15
  %420 = load <4 x float>, ptr %417, align 16, !tbaa !15
  %421 = fadd <4 x float> %410, %420
  store <4 x float> %421, ptr %417, align 16, !tbaa !15
  br i1 %412, label %411, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !100

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %411
  %422 = bitcast <8 x i32> %294 to <8 x float>
  %423 = fmul <8 x float> %422, %422
  %424 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %305, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %425 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %305, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %426 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %424, <8 x float> %305, <8 x float> splat (float 1.000000e+00))
  %427 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %425, <8 x float> %301, <8 x float> %426)
  %428 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %427)
  %429 = fneg <8 x float> %428
  %430 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %429, <8 x float> %427, <8 x float> splat (float 2.000000e+00))
  %431 = fmul <8 x float> %428, %430
  %432 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %305, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %433 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %305, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %434 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %432, <8 x float> %305, <8 x float> splat (float 0xBF93BDB200000000))
  %435 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %433, <8 x float> %305, <8 x float> splat (float 0x3FB1D5E760000000))
  %436 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %434, <8 x float> %305, <8 x float> splat (float 0xBFE81272E0000000))
  %437 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %435, <8 x float> %301, <8 x float> %436)
  %438 = fmul <8 x float> %437, %431
  %439 = fmul <8 x float> %23, %438
  %440 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %306, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %441 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %306, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %442 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %440, <8 x float> %306, <8 x float> splat (float 1.000000e+00))
  %443 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %441, <8 x float> %304, <8 x float> %442)
  %444 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %443)
  %445 = fneg <8 x float> %444
  %446 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %445, <8 x float> %443, <8 x float> splat (float 2.000000e+00))
  %447 = fmul <8 x float> %444, %446
  %448 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %306, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %449 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %306, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %450 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %448, <8 x float> %306, <8 x float> splat (float 0xBF93BDB200000000))
  %451 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %449, <8 x float> %306, <8 x float> splat (float 0x3FB1D5E760000000))
  %452 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %450, <8 x float> %306, <8 x float> splat (float 0xBFE81272E0000000))
  %453 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %451, <8 x float> %304, <8 x float> %452)
  %454 = fmul <8 x float> %453, %447
  %455 = fmul <8 x float> %23, %454
  %456 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %439, <8 x float> %301, <8 x float> %296)
  %457 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %455, <8 x float> %304, <8 x float> %298)
  %458 = fmul <8 x float> %291, %456
  %459 = fmul <8 x float> %292, %457
  %460 = fsub <8 x float> %398, %397
  %461 = select <8 x i1> %388, <8 x float> %460, <8 x float> zeroinitializer
  %462 = fadd <8 x float> %461, %458
  %463 = fmul <8 x float> %387, %462
  %464 = fmul <8 x float> %423, %459
  %465 = fmul <8 x float> %249, %463
  %466 = fmul <8 x float> %250, %464
  %467 = fmul <8 x float> %251, %463
  %468 = fmul <8 x float> %252, %464
  %469 = fmul <8 x float> %253, %463
  %470 = fmul <8 x float> %254, %464
  %471 = fadd <8 x float> %.sroa.03321.04043, %465
  %472 = fadd <8 x float> %.sroa.163328.04044, %466
  %473 = fadd <8 x float> %.sroa.03303.04041, %467
  %474 = fadd <8 x float> %.sroa.163310.04042, %468
  %475 = fadd <8 x float> %.sroa.03286.04039, %469
  %476 = fadd <8 x float> %.sroa.16.04040, %470
  %477 = getelementptr inbounds float, ptr %7, i64 %242
  %478 = fadd <8 x float> %466, %465
  %479 = fadd <8 x float> %468, %467
  %480 = fadd <8 x float> %470, %469
  %481 = shufflevector <8 x float> %478, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %482 = shufflevector <8 x float> %478, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %483 = fadd <4 x float> %481, %482
  %484 = load <4 x float>, ptr %477, align 16, !tbaa !15
  %485 = fsub <4 x float> %484, %483
  store <4 x float> %485, ptr %477, align 16, !tbaa !15
  %486 = getelementptr inbounds nuw i8, ptr %477, i64 16
  %487 = shufflevector <8 x float> %479, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %488 = shufflevector <8 x float> %479, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %489 = fadd <4 x float> %487, %488
  %490 = load <4 x float>, ptr %486, align 16, !tbaa !15
  %491 = fsub <4 x float> %490, %489
  store <4 x float> %491, ptr %486, align 16, !tbaa !15
  %492 = getelementptr inbounds nuw i8, ptr %477, i64 32
  %493 = shufflevector <8 x float> %480, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %494 = shufflevector <8 x float> %480, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %495 = fadd <4 x float> %493, %494
  %496 = load <4 x float>, ptr %492, align 16, !tbaa !15
  %497 = fsub <4 x float> %496, %495
  store <4 x float> %497, ptr %492, align 16, !tbaa !15
  %indvars.iv.next4133 = add nsw i64 %indvars.iv4132, 1
  %exitcond4136.not = icmp eq i64 %indvars.iv.next4133, %wide.trip.count4135
  br i1 %exitcond4136.not, label %.loopexit, label %228, !llvm.loop !102

.critedge.loopexit:                               ; preds = %228
  %498 = trunc nsw i64 %indvars.iv4132 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03286.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03286.04039, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.04040, %.critedge.loopexit ]
  %.sroa.03303.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03303.04041, %.critedge.loopexit ]
  %.sroa.163310.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163310.04042, %.critedge.loopexit ]
  %.sroa.03321.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03321.04043, %.critedge.loopexit ]
  %.sroa.163328.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163328.04044, %.critedge.loopexit ]
  %.0546.lcssa = phi i32 [ %80, %.preheader ], [ %498, %.critedge.loopexit ]
  %499 = icmp slt i32 %.0546.lcssa, %82
  br i1 %499, label %.preheader.i901.critedge.lr.ph, label %.loopexit

.preheader.i901.critedge.lr.ph:                   ; preds = %.critedge
  %.sroa.04384.0..sroa.04384.0..sroa.01.0.copyload.i875 = load <8 x float>, ptr %.sroa.04384, align 32, !tbaa !15
  %.sroa.04381.0..sroa.04381.0..sroa.01.0.copyload.i877 = load <8 x float>, ptr %.sroa.04381, align 32, !tbaa !15
  %500 = sext i32 %.0546.lcssa to i64
  %wide.trip.count4140 = sext i32 %82 to i64
  br label %.preheader.i901.critedge

.preheader.i901.critedge:                         ; preds = %.preheader.i901.critedge.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit913
  %indvars.iv4137 = phi i64 [ %500, %.preheader.i901.critedge.lr.ph ], [ %indvars.iv.next4138, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit913 ]
  %.sroa.163328.14067 = phi <8 x float> [ %.sroa.163328.0.lcssa, %.preheader.i901.critedge.lr.ph ], [ %710, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit913 ]
  %.sroa.03321.14066 = phi <8 x float> [ %.sroa.03321.0.lcssa, %.preheader.i901.critedge.lr.ph ], [ %709, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit913 ]
  %.sroa.163310.14065 = phi <8 x float> [ %.sroa.163310.0.lcssa, %.preheader.i901.critedge.lr.ph ], [ %712, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit913 ]
  %.sroa.03303.14064 = phi <8 x float> [ %.sroa.03303.0.lcssa, %.preheader.i901.critedge.lr.ph ], [ %711, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit913 ]
  %.sroa.16.14063 = phi <8 x float> [ %.sroa.16.0.lcssa, %.preheader.i901.critedge.lr.ph ], [ %714, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit913 ]
  %.sroa.03286.14062 = phi <8 x float> [ %.sroa.03286.0.lcssa, %.preheader.i901.critedge.lr.ph ], [ %713, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit913 ]
  %501 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %53, i64 %indvars.iv4137
  %502 = load i32, ptr %501, align 4, !tbaa !80
  %503 = shl nsw i32 %502, 2
  %504 = mul nsw i32 %502, 12
  %505 = sext i32 %504 to i64
  %506 = getelementptr float, ptr %51, i64 %505
  %.val628 = load <4 x float>, ptr %506, align 1, !tbaa !15
  %507 = shufflevector <4 x float> %.val628, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %508 = getelementptr i8, ptr %506, i64 16
  %.val627 = load <4 x float>, ptr %508, align 1, !tbaa !15
  %509 = shufflevector <4 x float> %.val627, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %510 = getelementptr i8, ptr %506, i64 32
  %.val626 = load <4 x float>, ptr %510, align 1, !tbaa !15
  %511 = shufflevector <4 x float> %.val626, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %512 = fsub <8 x float> %162, %507
  %513 = fsub <8 x float> %168, %507
  %514 = fsub <8 x float> %175, %509
  %515 = fsub <8 x float> %181, %509
  %516 = fsub <8 x float> %188, %511
  %517 = fsub <8 x float> %194, %511
  %518 = fmul <8 x float> %512, %512
  %519 = fmul <8 x float> %514, %514
  %520 = fadd <8 x float> %518, %519
  %521 = fmul <8 x float> %516, %516
  %522 = fadd <8 x float> %520, %521
  %523 = fmul <8 x float> %513, %513
  %524 = fmul <8 x float> %515, %515
  %525 = fadd <8 x float> %523, %524
  %526 = fmul <8 x float> %517, %517
  %527 = fadd <8 x float> %525, %526
  %528 = fcmp olt <8 x float> %522, %42
  %529 = fcmp olt <8 x float> %527, %42
  %530 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %522, <8 x float> splat (float 0x3E99A2B5C0000000))
  %531 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %527, <8 x float> splat (float 0x3E99A2B5C0000000))
  %532 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %530)
  %533 = fmul <8 x float> %530, %532
  %534 = fmul <8 x float> %532, splat (float -5.000000e-01)
  %535 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %533, <8 x float> %532, <8 x float> splat (float -3.000000e+00))
  %536 = fmul <8 x float> %534, %535
  %537 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %531)
  %538 = fmul <8 x float> %531, %537
  %539 = fmul <8 x float> %537, splat (float -5.000000e-01)
  %540 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %538, <8 x float> %537, <8 x float> splat (float -3.000000e+00))
  %541 = fmul <8 x float> %539, %540
  %542 = sext i32 %503 to i64
  %543 = getelementptr inbounds float, ptr %49, i64 %542
  %.val625 = load <4 x float>, ptr %543, align 1, !tbaa !15
  %544 = shufflevector <4 x float> %.val625, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %545 = fmul <8 x float> %.sroa.03499.1, %544
  %546 = fmul <8 x float> %.sroa.73503.1, %544
  %547 = select <8 x i1> %528, <8 x float> %536, <8 x float> zeroinitializer
  %548 = select <8 x i1> %529, <8 x float> %541, <8 x float> zeroinitializer
  %549 = select <8 x i1> %528, <8 x float> %530, <8 x float> zeroinitializer
  %550 = fmul <8 x float> %25, %549
  %551 = select <8 x i1> %529, <8 x float> %531, <8 x float> zeroinitializer
  %552 = fmul <8 x float> %25, %551
  %553 = fmul <8 x float> %550, %550
  %554 = fmul <8 x float> %552, %552
  %555 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %553, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %556 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %553, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %557 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %555, <8 x float> %550, <8 x float> %556)
  %558 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %557)
  %559 = fneg <8 x float> %558
  %560 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %559, <8 x float> %557, <8 x float> splat (float 2.000000e+00))
  %561 = fmul <8 x float> %558, %560
  %562 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %553, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %563 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %553, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %564 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %562, <8 x float> %553, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %565 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %563, <8 x float> %553, <8 x float> splat (float 0x3FBCE3C460000000))
  %566 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %564, <8 x float> %553, <8 x float> splat (float 0x3FF20DD860000000))
  %567 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %565, <8 x float> %550, <8 x float> %566)
  %568 = fmul <8 x float> %567, %561
  %569 = fmul <8 x float> %23, %568
  %570 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %554, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %571 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %554, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %572 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %570, <8 x float> %552, <8 x float> %571)
  %573 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %572)
  %574 = fneg <8 x float> %573
  %575 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %574, <8 x float> %572, <8 x float> splat (float 2.000000e+00))
  %576 = fmul <8 x float> %573, %575
  %577 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %554, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %578 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %554, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %579 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %577, <8 x float> %554, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %580 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %578, <8 x float> %554, <8 x float> splat (float 0x3FBCE3C460000000))
  %581 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %579, <8 x float> %554, <8 x float> splat (float 0x3FF20DD860000000))
  %582 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %580, <8 x float> %552, <8 x float> %581)
  %583 = fmul <8 x float> %582, %576
  %584 = fmul <8 x float> %23, %583
  %585 = fadd <8 x float> %30, %569
  %586 = fadd <8 x float> %30, %584
  %587 = fsub <8 x float> %547, %585
  %588 = fmul <8 x float> %545, %587
  %589 = fsub <8 x float> %548, %586
  %590 = fmul <8 x float> %546, %589
  %591 = select <8 x i1> %528, <8 x float> %588, <8 x float> zeroinitializer
  %592 = select <8 x i1> %529, <8 x float> %590, <8 x float> zeroinitializer
  %593 = shl nsw i32 %502, 3
  %594 = sext i32 %593 to i64
  %595 = getelementptr float, ptr %11, i64 %594
  %.val624 = load <4 x float>, ptr %595, align 1, !tbaa !15
  %596 = getelementptr i8, ptr %595, i64 16
  %.val623 = load <4 x float>, ptr %596, align 1, !tbaa !15
  %597 = load ptr, ptr %60, align 8, !tbaa !61
  %598 = sext i32 %502 to i64
  %599 = getelementptr inbounds i32, ptr %597, i64 %598
  %600 = load i32, ptr %599, align 4, !tbaa !72
  %601 = load i32, ptr %72, align 8, !tbaa !98
  %602 = load i32, ptr %73, align 4, !tbaa !99
  %603 = load i32, ptr %70, align 8, !tbaa !82
  %604 = and i32 %602, %600
  %605 = mul nsw i32 %604, %603
  %606 = ashr i32 %600, %601
  %607 = and i32 %606, %602
  %608 = mul nsw i32 %607, %603
  br label %.preheader.i901

.preheader.i901:                                  ; preds = %.preheader.i901.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i908
  %609 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i908 ], [ true, %.preheader.i901.critedge ]
  %indvars.iv35.i903.sroa.phi.sroa.speculated = phi <8 x float> [ %592, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i908 ], [ %591, %.preheader.i901.critedge ]
  %indvars.iv35.i903 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i908 ], [ 0, %.preheader.i901.critedge ]
  %610 = load ptr, ptr %66, align 8, !tbaa !77
  %611 = getelementptr inbounds nuw i8, ptr %610, i64 %indvars.iv35.i903
  %612 = load ptr, ptr %611, align 8, !tbaa !78
  %613 = getelementptr inbounds nuw i8, ptr %611, i64 8
  %614 = load ptr, ptr %613, align 8, !tbaa !78
  %615 = shufflevector <8 x float> %indvars.iv35.i903.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %616 = shufflevector <8 x float> %indvars.iv35.i903.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %617

617:                                              ; preds = %617, %.preheader.i901
  %618 = phi i1 [ true, %.preheader.i901 ], [ false, %617 ]
  %indvars.iv.i.sroa.phi.i906.sroa.speculated = phi i32 [ %605, %.preheader.i901 ], [ %608, %617 ]
  %indvars.iv.i.i907 = phi i64 [ 0, %.preheader.i901 ], [ 4, %617 ]
  %619 = sext i32 %indvars.iv.i.sroa.phi.i906.sroa.speculated to i64
  %620 = getelementptr inbounds float, ptr %612, i64 %619
  %621 = getelementptr inbounds nuw float, ptr %620, i64 %indvars.iv.i.i907
  %622 = getelementptr inbounds float, ptr %614, i64 %619
  %623 = getelementptr inbounds nuw float, ptr %622, i64 %indvars.iv.i.i907
  %624 = load <4 x float>, ptr %621, align 16, !tbaa !15
  %625 = fadd <4 x float> %615, %624
  store <4 x float> %625, ptr %621, align 16, !tbaa !15
  %626 = load <4 x float>, ptr %623, align 16, !tbaa !15
  %627 = fadd <4 x float> %616, %626
  store <4 x float> %627, ptr %623, align 16, !tbaa !15
  br i1 %618, label %617, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i908, !llvm.loop !100

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i908: ; preds = %617
  br i1 %609, label %.preheader.i901, label %.critedge27.i909, !llvm.loop !101

.critedge27.i909:                                 ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i908
  %628 = fmul <8 x float> %547, %547
  %629 = fcmp olt <8 x float> %530, %47
  %630 = shufflevector <4 x float> %.val624, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %631 = shufflevector <4 x float> %.val623, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %632 = fmul <8 x float> %630, %.sroa.04384.0..sroa.04384.0..sroa.01.0.copyload.i875
  %633 = fmul <8 x float> %631, %.sroa.04381.0..sroa.04381.0..sroa.01.0.copyload.i877
  %634 = fmul <8 x float> %628, %628
  %635 = fmul <8 x float> %628, %634
  %636 = fmul <8 x float> %635, %635
  %637 = fmul <8 x float> %635, %632
  %638 = fmul <8 x float> %636, %633
  %639 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %632, <8 x float> %34, <8 x float> %637)
  %640 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %633, <8 x float> %37, <8 x float> %638)
  %641 = fmul <8 x float> %639, splat (float 0xBFC5555560000000)
  %642 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %640, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %641)
  %643 = select <8 x i1> %629, <8 x float> %642, <8 x float> zeroinitializer
  %644 = load ptr, ptr %68, align 8, !tbaa !77
  %645 = load ptr, ptr %644, align 8, !tbaa !78
  %646 = getelementptr inbounds nuw i8, ptr %644, i64 8
  %647 = load ptr, ptr %646, align 8, !tbaa !78
  %648 = shufflevector <8 x float> %643, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %649 = shufflevector <8 x float> %643, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %650

650:                                              ; preds = %650, %.critedge27.i909
  %651 = phi i1 [ true, %.critedge27.i909 ], [ false, %650 ]
  %indvars.iv.i28.sroa.phi.i911.sroa.speculated = phi i32 [ %605, %.critedge27.i909 ], [ %608, %650 ]
  %indvars.iv.i28.i912 = phi i64 [ 0, %.critedge27.i909 ], [ 4, %650 ]
  %652 = sext i32 %indvars.iv.i28.sroa.phi.i911.sroa.speculated to i64
  %653 = getelementptr inbounds float, ptr %645, i64 %652
  %654 = getelementptr inbounds nuw float, ptr %653, i64 %indvars.iv.i28.i912
  %655 = getelementptr inbounds float, ptr %647, i64 %652
  %656 = getelementptr inbounds nuw float, ptr %655, i64 %indvars.iv.i28.i912
  %657 = load <4 x float>, ptr %654, align 16, !tbaa !15
  %658 = fadd <4 x float> %648, %657
  store <4 x float> %658, ptr %654, align 16, !tbaa !15
  %659 = load <4 x float>, ptr %656, align 16, !tbaa !15
  %660 = fadd <4 x float> %649, %659
  store <4 x float> %660, ptr %656, align 16, !tbaa !15
  br i1 %651, label %650, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit913, !llvm.loop !100

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit913: ; preds = %650
  %661 = fmul <8 x float> %548, %548
  %662 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %553, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %663 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %553, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %664 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %662, <8 x float> %553, <8 x float> splat (float 1.000000e+00))
  %665 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %663, <8 x float> %550, <8 x float> %664)
  %666 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %665)
  %667 = fneg <8 x float> %666
  %668 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %667, <8 x float> %665, <8 x float> splat (float 2.000000e+00))
  %669 = fmul <8 x float> %666, %668
  %670 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %553, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %671 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %553, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %672 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %670, <8 x float> %553, <8 x float> splat (float 0xBF93BDB200000000))
  %673 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %671, <8 x float> %553, <8 x float> splat (float 0x3FB1D5E760000000))
  %674 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %672, <8 x float> %553, <8 x float> splat (float 0xBFE81272E0000000))
  %675 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %673, <8 x float> %550, <8 x float> %674)
  %676 = fmul <8 x float> %675, %669
  %677 = fmul <8 x float> %23, %676
  %678 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %554, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %679 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %554, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %680 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %678, <8 x float> %554, <8 x float> splat (float 1.000000e+00))
  %681 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %679, <8 x float> %552, <8 x float> %680)
  %682 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %681)
  %683 = fneg <8 x float> %682
  %684 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %683, <8 x float> %681, <8 x float> splat (float 2.000000e+00))
  %685 = fmul <8 x float> %682, %684
  %686 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %554, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %687 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %554, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %688 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %686, <8 x float> %554, <8 x float> splat (float 0xBF93BDB200000000))
  %689 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %687, <8 x float> %554, <8 x float> splat (float 0x3FB1D5E760000000))
  %690 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %688, <8 x float> %554, <8 x float> splat (float 0xBFE81272E0000000))
  %691 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %689, <8 x float> %552, <8 x float> %690)
  %692 = fmul <8 x float> %691, %685
  %693 = fmul <8 x float> %23, %692
  %694 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %677, <8 x float> %550, <8 x float> %547)
  %695 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %693, <8 x float> %552, <8 x float> %548)
  %696 = fmul <8 x float> %545, %694
  %697 = fmul <8 x float> %546, %695
  %698 = fsub <8 x float> %638, %637
  %699 = select <8 x i1> %629, <8 x float> %698, <8 x float> zeroinitializer
  %700 = fadd <8 x float> %696, %699
  %701 = fmul <8 x float> %628, %700
  %702 = fmul <8 x float> %661, %697
  %703 = fmul <8 x float> %512, %701
  %704 = fmul <8 x float> %513, %702
  %705 = fmul <8 x float> %514, %701
  %706 = fmul <8 x float> %515, %702
  %707 = fmul <8 x float> %516, %701
  %708 = fmul <8 x float> %517, %702
  %709 = fadd <8 x float> %.sroa.03321.14066, %703
  %710 = fadd <8 x float> %.sroa.163328.14067, %704
  %711 = fadd <8 x float> %.sroa.03303.14064, %705
  %712 = fadd <8 x float> %.sroa.163310.14065, %706
  %713 = fadd <8 x float> %.sroa.03286.14062, %707
  %714 = fadd <8 x float> %.sroa.16.14063, %708
  %715 = getelementptr inbounds float, ptr %7, i64 %505
  %716 = fadd <8 x float> %704, %703
  %717 = fadd <8 x float> %706, %705
  %718 = fadd <8 x float> %708, %707
  %719 = shufflevector <8 x float> %716, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %720 = shufflevector <8 x float> %716, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %721 = fadd <4 x float> %719, %720
  %722 = load <4 x float>, ptr %715, align 16, !tbaa !15
  %723 = fsub <4 x float> %722, %721
  store <4 x float> %723, ptr %715, align 16, !tbaa !15
  %724 = getelementptr inbounds nuw i8, ptr %715, i64 16
  %725 = shufflevector <8 x float> %717, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %726 = shufflevector <8 x float> %717, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %727 = fadd <4 x float> %725, %726
  %728 = load <4 x float>, ptr %724, align 16, !tbaa !15
  %729 = fsub <4 x float> %728, %727
  store <4 x float> %729, ptr %724, align 16, !tbaa !15
  %730 = getelementptr inbounds nuw i8, ptr %715, i64 32
  %731 = shufflevector <8 x float> %718, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %732 = shufflevector <8 x float> %718, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %733 = fadd <4 x float> %731, %732
  %734 = load <4 x float>, ptr %730, align 16, !tbaa !15
  %735 = fsub <4 x float> %734, %733
  store <4 x float> %735, ptr %730, align 16, !tbaa !15
  %indvars.iv.next4138 = add nsw i64 %indvars.iv4137, 1
  %exitcond4141.not = icmp eq i64 %indvars.iv.next4138, %wide.trip.count4140
  br i1 %exitcond4141.not, label %.loopexit, label %.preheader.i901.critedge, !llvm.loop !103

736:                                              ; preds = %213
  br i1 %129, label %.preheader3957, label %.preheader3959

.preheader3959:                                   ; preds = %736
  br i1 %214, label %.lr.ph, label %.critedge5

.lr.ph:                                           ; preds = %.preheader3959
  %.sroa.04384.0..sroa.04384.0..sroa.01.0.copyload.i1349 = load <8 x float>, ptr %.sroa.04384, align 32
  %.sroa.94385.0..sroa.94385.32..sroa.01.0.copyload.i1351 = load <8 x float>, ptr %.sroa.94385, align 32
  %.sroa.04381.0..sroa.04381.0..sroa.01.0.copyload.i1353 = load <8 x float>, ptr %.sroa.04381, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1355 = load <8 x float>, ptr %.sroa.9, align 32
  %737 = sext i32 %80 to i64
  %wide.trip.count = sext i32 %82 to i64
  br label %1285

.preheader3957:                                   ; preds = %736
  br i1 %214, label %.lr.ph4009, label %.critedge3

.lr.ph4009:                                       ; preds = %.preheader3957
  %.sroa.04384.0..sroa.04384.0..sroa.01.0.copyload.i1033 = load <8 x float>, ptr %.sroa.04384, align 32
  %.sroa.94385.0..sroa.94385.32..sroa.01.0.copyload.i1035 = load <8 x float>, ptr %.sroa.94385, align 32
  %.sroa.04381.0..sroa.04381.0..sroa.01.0.copyload.i1037 = load <8 x float>, ptr %.sroa.04381, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1039 = load <8 x float>, ptr %.sroa.9, align 32
  %738 = sext i32 %80 to i64
  %wide.trip.count4122 = sext i32 %82 to i64
  br label %739

739:                                              ; preds = %.lr.ph4009, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4119 = phi i64 [ %738, %.lr.ph4009 ], [ %indvars.iv.next4120, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163328.34007 = phi <8 x float> [ zeroinitializer, %.lr.ph4009 ], [ %1003, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03321.34006 = phi <8 x float> [ zeroinitializer, %.lr.ph4009 ], [ %1002, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163310.34005 = phi <8 x float> [ zeroinitializer, %.lr.ph4009 ], [ %1005, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03303.34004 = phi <8 x float> [ zeroinitializer, %.lr.ph4009 ], [ %1004, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.34003 = phi <8 x float> [ zeroinitializer, %.lr.ph4009 ], [ %1007, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03286.34002 = phi <8 x float> [ zeroinitializer, %.lr.ph4009 ], [ %1006, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %740 = load ptr, ptr %52, align 8, !tbaa !47
  %741 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %740, i64 %indvars.iv4119, i32 1
  %742 = load i32, ptr %741, align 4, !tbaa !72
  %.not549 = icmp eq i32 %742, -1
  br i1 %.not549, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge: ; preds = %739
  %743 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %53, i64 %indvars.iv4119
  %744 = load i32, ptr %743, align 4, !tbaa !80
  %745 = getelementptr inbounds nuw i8, ptr %743, i64 4
  %746 = load i32, ptr %745, align 4, !tbaa !97
  %747 = insertelement <8 x i32> poison, i32 %746, i64 0
  %748 = shufflevector <8 x i32> %747, <8 x i32> poison, <8 x i32> zeroinitializer
  %749 = and <8 x i32> %.sroa.04386.0.copyload, %748
  %.not4394 = icmp eq <8 x i32> %749, zeroinitializer
  %750 = and <8 x i32> %.sroa.6.0.copyload, %748
  %.not4395 = icmp eq <8 x i32> %750, zeroinitializer
  %751 = shl nsw i32 %744, 2
  %752 = mul nsw i32 %744, 12
  %753 = sext i32 %752 to i64
  %754 = getelementptr float, ptr %51, i64 %753
  %.val622 = load <4 x float>, ptr %754, align 1, !tbaa !15
  %755 = shufflevector <4 x float> %.val622, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %756 = getelementptr i8, ptr %754, i64 16
  %.val621 = load <4 x float>, ptr %756, align 1, !tbaa !15
  %757 = shufflevector <4 x float> %.val621, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %758 = getelementptr i8, ptr %754, i64 32
  %.val620 = load <4 x float>, ptr %758, align 1, !tbaa !15
  %759 = shufflevector <4 x float> %.val620, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %760 = fsub <8 x float> %162, %755
  %761 = fsub <8 x float> %168, %755
  %762 = fsub <8 x float> %175, %757
  %763 = fsub <8 x float> %181, %757
  %764 = fsub <8 x float> %188, %759
  %765 = fsub <8 x float> %194, %759
  %766 = fmul <8 x float> %760, %760
  %767 = fmul <8 x float> %762, %762
  %768 = fadd <8 x float> %766, %767
  %769 = fmul <8 x float> %764, %764
  %770 = fadd <8 x float> %768, %769
  %771 = fmul <8 x float> %761, %761
  %772 = fmul <8 x float> %763, %763
  %773 = fadd <8 x float> %771, %772
  %774 = fmul <8 x float> %765, %765
  %775 = fadd <8 x float> %773, %774
  %776 = fcmp olt <8 x float> %770, %42
  %777 = sext <8 x i1> %776 to <8 x i32>
  %778 = fcmp olt <8 x float> %775, %42
  %779 = sext <8 x i1> %778 to <8 x i32>
  %780 = icmp eq i32 %744, %118
  %781 = select <8 x i1> %776, <8 x i32> %.sroa.02899.0..sroa.02899.0..sroa.02899.0..sroa.02899.0.copyload395041504391, <8 x i32> zeroinitializer
  %782 = select <8 x i1> %778, <8 x i32> %.sroa.42900.0..sroa.42900.0..sroa.42900.0..sroa.42900.0.copyload395141514392, <8 x i32> zeroinitializer
  %.sroa.03780.3 = select i1 %780, <8 x i32> %781, <8 x i32> %777
  %.sroa.83786.3 = select i1 %780, <8 x i32> %782, <8 x i32> %779
  %783 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %770, <8 x float> splat (float 0x3E99A2B5C0000000))
  %784 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %775, <8 x float> splat (float 0x3E99A2B5C0000000))
  %785 = bitcast <8 x float> %783 to <8 x i32>
  %786 = bitcast <8 x float> %784 to <8 x i32>
  %787 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %783)
  %788 = fmul <8 x float> %783, %787
  %789 = fmul <8 x float> %787, splat (float -5.000000e-01)
  %790 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %788, <8 x float> %787, <8 x float> splat (float -3.000000e+00))
  %791 = fmul <8 x float> %789, %790
  %792 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %784)
  %793 = fmul <8 x float> %784, %792
  %794 = fmul <8 x float> %792, splat (float -5.000000e-01)
  %795 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %793, <8 x float> %792, <8 x float> splat (float -3.000000e+00))
  %796 = fmul <8 x float> %794, %795
  %797 = bitcast <8 x float> %791 to <8 x i32>
  %798 = bitcast <8 x float> %796 to <8 x i32>
  %799 = sext i32 %751 to i64
  %800 = getelementptr inbounds float, ptr %49, i64 %799
  %.val619 = load <4 x float>, ptr %800, align 1, !tbaa !15
  %801 = shufflevector <4 x float> %.val619, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %802 = fmul <8 x float> %.sroa.03499.1, %801
  %803 = fmul <8 x float> %.sroa.73503.1, %801
  %804 = and <8 x i32> %.sroa.03780.3, %797
  %805 = and <8 x i32> %.sroa.83786.3, %798
  %806 = select <8 x i1> %.not4394, <8 x i32> zeroinitializer, <8 x i32> %804
  %807 = bitcast <8 x i32> %806 to <8 x float>
  %808 = select <8 x i1> %.not4395, <8 x i32> zeroinitializer, <8 x i32> %805
  %809 = bitcast <8 x i32> %808 to <8 x float>
  %810 = and <8 x i32> %.sroa.03780.3, %785
  %811 = bitcast <8 x i32> %810 to <8 x float>
  %812 = fmul <8 x float> %25, %811
  %813 = and <8 x i32> %.sroa.83786.3, %786
  %814 = bitcast <8 x i32> %813 to <8 x float>
  %815 = fmul <8 x float> %25, %814
  %816 = fmul <8 x float> %812, %812
  %817 = fmul <8 x float> %815, %815
  %818 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %816, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %819 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %816, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %820 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %818, <8 x float> %812, <8 x float> %819)
  %821 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %820)
  %822 = fneg <8 x float> %821
  %823 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %822, <8 x float> %820, <8 x float> splat (float 2.000000e+00))
  %824 = fmul <8 x float> %821, %823
  %825 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %816, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %826 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %816, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %827 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %825, <8 x float> %816, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %828 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %826, <8 x float> %816, <8 x float> splat (float 0x3FBCE3C460000000))
  %829 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %827, <8 x float> %816, <8 x float> splat (float 0x3FF20DD860000000))
  %830 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %828, <8 x float> %812, <8 x float> %829)
  %831 = fmul <8 x float> %830, %824
  %832 = fmul <8 x float> %23, %831
  %833 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %817, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %834 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %817, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %835 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %833, <8 x float> %815, <8 x float> %834)
  %836 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %835)
  %837 = fneg <8 x float> %836
  %838 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %837, <8 x float> %835, <8 x float> splat (float 2.000000e+00))
  %839 = fmul <8 x float> %836, %838
  %840 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %817, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %841 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %817, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %842 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %840, <8 x float> %817, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %843 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %841, <8 x float> %817, <8 x float> splat (float 0x3FBCE3C460000000))
  %844 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %842, <8 x float> %817, <8 x float> splat (float 0x3FF20DD860000000))
  %845 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %843, <8 x float> %815, <8 x float> %844)
  %846 = fmul <8 x float> %845, %839
  %847 = fmul <8 x float> %23, %846
  %848 = select <8 x i1> %.not4394, <8 x i32> zeroinitializer, <8 x i32> %31
  %849 = bitcast <8 x i32> %848 to <8 x float>
  %850 = fadd <8 x float> %832, %849
  %851 = select <8 x i1> %.not4395, <8 x i32> zeroinitializer, <8 x i32> %31
  %852 = bitcast <8 x i32> %851 to <8 x float>
  %853 = fadd <8 x float> %847, %852
  %854 = fsub <8 x float> %807, %850
  %855 = fmul <8 x float> %802, %854
  %856 = fsub <8 x float> %809, %853
  %857 = fmul <8 x float> %803, %856
  %858 = bitcast <8 x float> %855 to <8 x i32>
  %859 = and <8 x i32> %.sroa.03780.3, %858
  %860 = bitcast <8 x float> %857 to <8 x i32>
  %861 = and <8 x i32> %.sroa.83786.3, %860
  %862 = shl nsw i32 %744, 3
  %863 = sext i32 %862 to i64
  %864 = getelementptr float, ptr %11, i64 %863
  %.val618 = load <4 x float>, ptr %864, align 1, !tbaa !15
  %865 = getelementptr i8, ptr %864, i64 16
  %.val617 = load <4 x float>, ptr %865, align 1, !tbaa !15
  %866 = load ptr, ptr %60, align 8, !tbaa !61
  %867 = sext i32 %744 to i64
  %868 = getelementptr inbounds i32, ptr %866, i64 %867
  %869 = load i32, ptr %868, align 4, !tbaa !72
  %870 = load i32, ptr %72, align 8, !tbaa !98
  %871 = load i32, ptr %73, align 4, !tbaa !99
  %872 = load i32, ptr %70, align 8, !tbaa !82
  %873 = and i32 %871, %869
  %874 = mul nsw i32 %873, %872
  %875 = ashr i32 %869, %870
  %876 = and i32 %875, %871
  %877 = mul nsw i32 %876, %872
  br label %.preheader30.i

.preheader30.i:                                   ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1097
  %878 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1097 ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge ]
  %indvars.iv35.i1092.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %861, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1097 ], [ %859, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge ]
  %indvars.iv35.i1092 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1097 ], [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge ]
  %indvars.iv35.i1092.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i1092.sroa.phi.sroa.speculated.in to <8 x float>
  %879 = load ptr, ptr %66, align 8, !tbaa !77
  %880 = getelementptr inbounds nuw i8, ptr %879, i64 %indvars.iv35.i1092
  %881 = load ptr, ptr %880, align 8, !tbaa !78
  %882 = getelementptr inbounds nuw i8, ptr %880, i64 8
  %883 = load ptr, ptr %882, align 8, !tbaa !78
  %884 = shufflevector <8 x float> %indvars.iv35.i1092.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %885 = shufflevector <8 x float> %indvars.iv35.i1092.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %886

886:                                              ; preds = %886, %.preheader30.i
  %887 = phi i1 [ true, %.preheader30.i ], [ false, %886 ]
  %indvars.iv.i.sroa.phi.i1095.sroa.speculated = phi i32 [ %874, %.preheader30.i ], [ %877, %886 ]
  %indvars.iv.i.i1096 = phi i64 [ 0, %.preheader30.i ], [ 4, %886 ]
  %888 = sext i32 %indvars.iv.i.sroa.phi.i1095.sroa.speculated to i64
  %889 = getelementptr inbounds float, ptr %881, i64 %888
  %890 = getelementptr inbounds nuw float, ptr %889, i64 %indvars.iv.i.i1096
  %891 = getelementptr inbounds float, ptr %883, i64 %888
  %892 = getelementptr inbounds nuw float, ptr %891, i64 %indvars.iv.i.i1096
  %893 = load <4 x float>, ptr %890, align 16, !tbaa !15
  %894 = fadd <4 x float> %884, %893
  store <4 x float> %894, ptr %890, align 16, !tbaa !15
  %895 = load <4 x float>, ptr %892, align 16, !tbaa !15
  %896 = fadd <4 x float> %885, %895
  store <4 x float> %896, ptr %892, align 16, !tbaa !15
  br i1 %887, label %886, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1097, !llvm.loop !100

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1097: ; preds = %886
  br i1 %878, label %.preheader30.i, label %.preheader.i1098.preheader, !llvm.loop !104

.preheader.i1098.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1097
  %897 = bitcast <8 x i32> %804 to <8 x float>
  %898 = bitcast <8 x i32> %805 to <8 x float>
  %899 = fmul <8 x float> %897, %897
  %900 = fmul <8 x float> %898, %898
  %901 = fcmp olt <8 x float> %783, %47
  %902 = fcmp olt <8 x float> %784, %47
  %903 = shufflevector <4 x float> %.val618, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %904 = shufflevector <4 x float> %.val617, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %905 = fmul <8 x float> %903, %.sroa.04384.0..sroa.04384.0..sroa.01.0.copyload.i1033
  %906 = fmul <8 x float> %903, %.sroa.94385.0..sroa.94385.32..sroa.01.0.copyload.i1035
  %907 = fmul <8 x float> %904, %.sroa.04381.0..sroa.04381.0..sroa.01.0.copyload.i1037
  %908 = fmul <8 x float> %904, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1039
  %909 = fmul <8 x float> %899, %899
  %910 = fmul <8 x float> %899, %909
  %911 = fmul <8 x float> %900, %900
  %912 = fmul <8 x float> %900, %911
  %913 = select <8 x i1> %.not4394, <8 x float> zeroinitializer, <8 x float> %910
  %914 = select <8 x i1> %.not4395, <8 x float> zeroinitializer, <8 x float> %912
  %915 = fmul <8 x float> %913, %913
  %916 = fmul <8 x float> %914, %914
  %917 = fmul <8 x float> %905, %913
  %918 = fmul <8 x float> %906, %914
  %919 = fmul <8 x float> %915, %907
  %920 = fmul <8 x float> %916, %908
  %921 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %905, <8 x float> %34, <8 x float> %917)
  %922 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %906, <8 x float> %34, <8 x float> %918)
  %923 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %907, <8 x float> %37, <8 x float> %919)
  %924 = fmul <8 x float> %921, splat (float 0xBFC5555560000000)
  %925 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %923, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %924)
  %926 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %908, <8 x float> %37, <8 x float> %920)
  %927 = fmul <8 x float> %922, splat (float 0xBFC5555560000000)
  %928 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %926, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %927)
  %929 = select <8 x i1> %.not4394, <8 x float> zeroinitializer, <8 x float> %925
  %930 = select <8 x i1> %901, <8 x float> %929, <8 x float> zeroinitializer
  %931 = select <8 x i1> %.not4395, <8 x float> zeroinitializer, <8 x float> %928
  %932 = select <8 x i1> %902, <8 x float> %931, <8 x float> zeroinitializer
  br label %.preheader.i1098

.preheader.i1098:                                 ; preds = %.preheader.i1098.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %933 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ true, %.preheader.i1098.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated = phi <8 x float> [ %932, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ %930, %.preheader.i1098.preheader ]
  %indvars.iv38.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ 0, %.preheader.i1098.preheader ]
  %934 = load ptr, ptr %68, align 8, !tbaa !77
  %935 = getelementptr inbounds nuw i8, ptr %934, i64 %indvars.iv38.i
  %936 = load ptr, ptr %935, align 8, !tbaa !78
  %937 = getelementptr inbounds nuw i8, ptr %935, i64 8
  %938 = load ptr, ptr %937, align 8, !tbaa !78
  %939 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %940 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %941

941:                                              ; preds = %941, %.preheader.i1098
  %942 = phi i1 [ true, %.preheader.i1098 ], [ false, %941 ]
  %indvars.iv.i26.sroa.phi.i.sroa.speculated = phi i32 [ %874, %.preheader.i1098 ], [ %877, %941 ]
  %indvars.iv.i26.i = phi i64 [ 0, %.preheader.i1098 ], [ 4, %941 ]
  %943 = sext i32 %indvars.iv.i26.sroa.phi.i.sroa.speculated to i64
  %944 = getelementptr inbounds float, ptr %936, i64 %943
  %945 = getelementptr inbounds nuw float, ptr %944, i64 %indvars.iv.i26.i
  %946 = getelementptr inbounds float, ptr %938, i64 %943
  %947 = getelementptr inbounds nuw float, ptr %946, i64 %indvars.iv.i26.i
  %948 = load <4 x float>, ptr %945, align 16, !tbaa !15
  %949 = fadd <4 x float> %939, %948
  store <4 x float> %949, ptr %945, align 16, !tbaa !15
  %950 = load <4 x float>, ptr %947, align 16, !tbaa !15
  %951 = fadd <4 x float> %940, %950
  store <4 x float> %951, ptr %947, align 16, !tbaa !15
  br i1 %942, label %941, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i, !llvm.loop !100

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i: ; preds = %941
  br i1 %933, label %.preheader.i1098, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !105

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %952 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %816, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %953 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %816, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %954 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %952, <8 x float> %816, <8 x float> splat (float 1.000000e+00))
  %955 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %953, <8 x float> %812, <8 x float> %954)
  %956 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %955)
  %957 = fneg <8 x float> %956
  %958 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %957, <8 x float> %955, <8 x float> splat (float 2.000000e+00))
  %959 = fmul <8 x float> %956, %958
  %960 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %816, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %961 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %816, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %962 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %960, <8 x float> %816, <8 x float> splat (float 0xBF93BDB200000000))
  %963 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %961, <8 x float> %816, <8 x float> splat (float 0x3FB1D5E760000000))
  %964 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %962, <8 x float> %816, <8 x float> splat (float 0xBFE81272E0000000))
  %965 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %963, <8 x float> %812, <8 x float> %964)
  %966 = fmul <8 x float> %965, %959
  %967 = fmul <8 x float> %23, %966
  %968 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %817, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %969 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %817, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %970 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %968, <8 x float> %817, <8 x float> splat (float 1.000000e+00))
  %971 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %969, <8 x float> %815, <8 x float> %970)
  %972 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %971)
  %973 = fneg <8 x float> %972
  %974 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %973, <8 x float> %971, <8 x float> splat (float 2.000000e+00))
  %975 = fmul <8 x float> %972, %974
  %976 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %817, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %977 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %817, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %978 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %976, <8 x float> %817, <8 x float> splat (float 0xBF93BDB200000000))
  %979 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %977, <8 x float> %817, <8 x float> splat (float 0x3FB1D5E760000000))
  %980 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %978, <8 x float> %817, <8 x float> splat (float 0xBFE81272E0000000))
  %981 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %979, <8 x float> %815, <8 x float> %980)
  %982 = fmul <8 x float> %981, %975
  %983 = fmul <8 x float> %23, %982
  %984 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %967, <8 x float> %812, <8 x float> %807)
  %985 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %983, <8 x float> %815, <8 x float> %809)
  %986 = fmul <8 x float> %802, %984
  %987 = fmul <8 x float> %803, %985
  %988 = fsub <8 x float> %919, %917
  %989 = fsub <8 x float> %920, %918
  %990 = select <8 x i1> %901, <8 x float> %988, <8 x float> zeroinitializer
  %991 = select <8 x i1> %902, <8 x float> %989, <8 x float> zeroinitializer
  %992 = fadd <8 x float> %986, %990
  %993 = fmul <8 x float> %899, %992
  %994 = fadd <8 x float> %987, %991
  %995 = fmul <8 x float> %900, %994
  %996 = fmul <8 x float> %760, %993
  %997 = fmul <8 x float> %761, %995
  %998 = fmul <8 x float> %762, %993
  %999 = fmul <8 x float> %763, %995
  %1000 = fmul <8 x float> %764, %993
  %1001 = fmul <8 x float> %765, %995
  %1002 = fadd <8 x float> %.sroa.03321.34006, %996
  %1003 = fadd <8 x float> %.sroa.163328.34007, %997
  %1004 = fadd <8 x float> %.sroa.03303.34004, %998
  %1005 = fadd <8 x float> %.sroa.163310.34005, %999
  %1006 = fadd <8 x float> %.sroa.03286.34002, %1000
  %1007 = fadd <8 x float> %.sroa.16.34003, %1001
  %1008 = getelementptr inbounds float, ptr %7, i64 %753
  %1009 = fadd <8 x float> %996, %997
  %1010 = fadd <8 x float> %998, %999
  %1011 = fadd <8 x float> %1000, %1001
  %1012 = shufflevector <8 x float> %1009, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1013 = shufflevector <8 x float> %1009, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1014 = fadd <4 x float> %1012, %1013
  %1015 = load <4 x float>, ptr %1008, align 16, !tbaa !15
  %1016 = fsub <4 x float> %1015, %1014
  store <4 x float> %1016, ptr %1008, align 16, !tbaa !15
  %1017 = getelementptr inbounds nuw i8, ptr %1008, i64 16
  %1018 = shufflevector <8 x float> %1010, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1019 = shufflevector <8 x float> %1010, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1020 = fadd <4 x float> %1018, %1019
  %1021 = load <4 x float>, ptr %1017, align 16, !tbaa !15
  %1022 = fsub <4 x float> %1021, %1020
  store <4 x float> %1022, ptr %1017, align 16, !tbaa !15
  %1023 = getelementptr inbounds nuw i8, ptr %1008, i64 32
  %1024 = shufflevector <8 x float> %1011, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1025 = shufflevector <8 x float> %1011, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1026 = fadd <4 x float> %1024, %1025
  %1027 = load <4 x float>, ptr %1023, align 16, !tbaa !15
  %1028 = fsub <4 x float> %1027, %1026
  store <4 x float> %1028, ptr %1023, align 16, !tbaa !15
  %indvars.iv.next4120 = add nsw i64 %indvars.iv4119, 1
  %exitcond4123.not = icmp eq i64 %indvars.iv.next4120, %wide.trip.count4122
  br i1 %exitcond4123.not, label %.loopexit, label %739, !llvm.loop !106

.critedge3.loopexit:                              ; preds = %739
  %1029 = trunc nsw i64 %indvars.iv4119 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader3957
  %.sroa.03286.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3957 ], [ %.sroa.03286.34002, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3957 ], [ %.sroa.16.34003, %.critedge3.loopexit ]
  %.sroa.03303.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3957 ], [ %.sroa.03303.34004, %.critedge3.loopexit ]
  %.sroa.163310.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3957 ], [ %.sroa.163310.34005, %.critedge3.loopexit ]
  %.sroa.03321.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3957 ], [ %.sroa.03321.34006, %.critedge3.loopexit ]
  %.sroa.163328.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3957 ], [ %.sroa.163328.34007, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %80, %.preheader3957 ], [ %1029, %.critedge3.loopexit ]
  %1030 = icmp slt i32 %.2.lcssa, %82
  br i1 %1030, label %.preheader30.i1261.critedge.lr.ph, label %.loopexit

.preheader30.i1261.critedge.lr.ph:                ; preds = %.critedge3
  %.sroa.04384.0..sroa.04384.0..sroa.01.0.copyload.i1210 = load <8 x float>, ptr %.sroa.04384, align 32, !tbaa !15, !noalias !107
  %.sroa.94385.0..sroa.94385.32..sroa.01.0.copyload.i1212 = load <8 x float>, ptr %.sroa.94385, align 32, !tbaa !15, !noalias !107
  %.sroa.04381.0..sroa.04381.0..sroa.01.0.copyload.i1214 = load <8 x float>, ptr %.sroa.04381, align 32, !tbaa !15, !noalias !110
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1216 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !15, !noalias !110
  %1031 = sext i32 %.2.lcssa to i64
  %wide.trip.count4127 = sext i32 %82 to i64
  br label %.preheader30.i1261.critedge

.preheader30.i1261.critedge:                      ; preds = %.preheader30.i1261.critedge.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1276
  %indvars.iv4124 = phi i64 [ %1031, %.preheader30.i1261.critedge.lr.ph ], [ %indvars.iv.next4125, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1276 ]
  %.sroa.163328.44030 = phi <8 x float> [ %.sroa.163328.3.lcssa, %.preheader30.i1261.critedge.lr.ph ], [ %1259, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1276 ]
  %.sroa.03321.44029 = phi <8 x float> [ %.sroa.03321.3.lcssa, %.preheader30.i1261.critedge.lr.ph ], [ %1258, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1276 ]
  %.sroa.163310.44028 = phi <8 x float> [ %.sroa.163310.3.lcssa, %.preheader30.i1261.critedge.lr.ph ], [ %1261, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1276 ]
  %.sroa.03303.44027 = phi <8 x float> [ %.sroa.03303.3.lcssa, %.preheader30.i1261.critedge.lr.ph ], [ %1260, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1276 ]
  %.sroa.16.44026 = phi <8 x float> [ %.sroa.16.3.lcssa, %.preheader30.i1261.critedge.lr.ph ], [ %1263, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1276 ]
  %.sroa.03286.44025 = phi <8 x float> [ %.sroa.03286.3.lcssa, %.preheader30.i1261.critedge.lr.ph ], [ %1262, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1276 ]
  %1032 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %53, i64 %indvars.iv4124
  %1033 = load i32, ptr %1032, align 4, !tbaa !80
  %1034 = shl nsw i32 %1033, 2
  %1035 = mul nsw i32 %1033, 12
  %1036 = sext i32 %1035 to i64
  %1037 = getelementptr float, ptr %51, i64 %1036
  %.val616 = load <4 x float>, ptr %1037, align 1, !tbaa !15
  %1038 = shufflevector <4 x float> %.val616, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1039 = getelementptr i8, ptr %1037, i64 16
  %.val615 = load <4 x float>, ptr %1039, align 1, !tbaa !15
  %1040 = shufflevector <4 x float> %.val615, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1041 = getelementptr i8, ptr %1037, i64 32
  %.val614 = load <4 x float>, ptr %1041, align 1, !tbaa !15
  %1042 = shufflevector <4 x float> %.val614, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1043 = fsub <8 x float> %162, %1038
  %1044 = fsub <8 x float> %168, %1038
  %1045 = fsub <8 x float> %175, %1040
  %1046 = fsub <8 x float> %181, %1040
  %1047 = fsub <8 x float> %188, %1042
  %1048 = fsub <8 x float> %194, %1042
  %1049 = fmul <8 x float> %1043, %1043
  %1050 = fmul <8 x float> %1045, %1045
  %1051 = fadd <8 x float> %1049, %1050
  %1052 = fmul <8 x float> %1047, %1047
  %1053 = fadd <8 x float> %1051, %1052
  %1054 = fmul <8 x float> %1044, %1044
  %1055 = fmul <8 x float> %1046, %1046
  %1056 = fadd <8 x float> %1054, %1055
  %1057 = fmul <8 x float> %1048, %1048
  %1058 = fadd <8 x float> %1056, %1057
  %1059 = fcmp olt <8 x float> %1053, %42
  %1060 = fcmp olt <8 x float> %1058, %42
  %1061 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1053, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1062 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1058, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1063 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1061)
  %1064 = fmul <8 x float> %1061, %1063
  %1065 = fmul <8 x float> %1063, splat (float -5.000000e-01)
  %1066 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1064, <8 x float> %1063, <8 x float> splat (float -3.000000e+00))
  %1067 = fmul <8 x float> %1065, %1066
  %1068 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1062)
  %1069 = fmul <8 x float> %1062, %1068
  %1070 = fmul <8 x float> %1068, splat (float -5.000000e-01)
  %1071 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1069, <8 x float> %1068, <8 x float> splat (float -3.000000e+00))
  %1072 = fmul <8 x float> %1070, %1071
  %1073 = sext i32 %1034 to i64
  %1074 = getelementptr inbounds float, ptr %49, i64 %1073
  %.val613 = load <4 x float>, ptr %1074, align 1, !tbaa !15
  %1075 = shufflevector <4 x float> %.val613, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1076 = fmul <8 x float> %.sroa.03499.1, %1075
  %1077 = fmul <8 x float> %.sroa.73503.1, %1075
  %1078 = select <8 x i1> %1059, <8 x float> %1067, <8 x float> zeroinitializer
  %1079 = select <8 x i1> %1060, <8 x float> %1072, <8 x float> zeroinitializer
  %1080 = select <8 x i1> %1059, <8 x float> %1061, <8 x float> zeroinitializer
  %1081 = fmul <8 x float> %25, %1080
  %1082 = select <8 x i1> %1060, <8 x float> %1062, <8 x float> zeroinitializer
  %1083 = fmul <8 x float> %25, %1082
  %1084 = fmul <8 x float> %1081, %1081
  %1085 = fmul <8 x float> %1083, %1083
  %1086 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1084, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1087 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1084, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1088 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1086, <8 x float> %1081, <8 x float> %1087)
  %1089 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1088)
  %1090 = fneg <8 x float> %1089
  %1091 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1090, <8 x float> %1088, <8 x float> splat (float 2.000000e+00))
  %1092 = fmul <8 x float> %1089, %1091
  %1093 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1084, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1094 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1084, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1095 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1093, <8 x float> %1084, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1096 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1094, <8 x float> %1084, <8 x float> splat (float 0x3FBCE3C460000000))
  %1097 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1095, <8 x float> %1084, <8 x float> splat (float 0x3FF20DD860000000))
  %1098 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1096, <8 x float> %1081, <8 x float> %1097)
  %1099 = fmul <8 x float> %1098, %1092
  %1100 = fmul <8 x float> %23, %1099
  %1101 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1085, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1102 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1085, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1103 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1101, <8 x float> %1083, <8 x float> %1102)
  %1104 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1103)
  %1105 = fneg <8 x float> %1104
  %1106 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1105, <8 x float> %1103, <8 x float> splat (float 2.000000e+00))
  %1107 = fmul <8 x float> %1104, %1106
  %1108 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1085, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1109 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1085, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1110 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1108, <8 x float> %1085, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1111 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1109, <8 x float> %1085, <8 x float> splat (float 0x3FBCE3C460000000))
  %1112 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1110, <8 x float> %1085, <8 x float> splat (float 0x3FF20DD860000000))
  %1113 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1111, <8 x float> %1083, <8 x float> %1112)
  %1114 = fmul <8 x float> %1113, %1107
  %1115 = fmul <8 x float> %23, %1114
  %1116 = fadd <8 x float> %30, %1100
  %1117 = fadd <8 x float> %30, %1115
  %1118 = fsub <8 x float> %1078, %1116
  %1119 = fmul <8 x float> %1076, %1118
  %1120 = fsub <8 x float> %1079, %1117
  %1121 = fmul <8 x float> %1077, %1120
  %1122 = select <8 x i1> %1059, <8 x float> %1119, <8 x float> zeroinitializer
  %1123 = select <8 x i1> %1060, <8 x float> %1121, <8 x float> zeroinitializer
  %1124 = shl nsw i32 %1033, 3
  %1125 = sext i32 %1124 to i64
  %1126 = getelementptr float, ptr %11, i64 %1125
  %.val612 = load <4 x float>, ptr %1126, align 1, !tbaa !15
  %1127 = getelementptr i8, ptr %1126, i64 16
  %.val611 = load <4 x float>, ptr %1127, align 1, !tbaa !15
  %1128 = load ptr, ptr %60, align 8, !tbaa !61
  %1129 = sext i32 %1033 to i64
  %1130 = getelementptr inbounds i32, ptr %1128, i64 %1129
  %1131 = load i32, ptr %1130, align 4, !tbaa !72
  %1132 = load i32, ptr %72, align 8, !tbaa !98
  %1133 = load i32, ptr %73, align 4, !tbaa !99
  %1134 = load i32, ptr %70, align 8, !tbaa !82
  %1135 = and i32 %1133, %1131
  %1136 = mul nsw i32 %1135, %1134
  %1137 = ashr i32 %1131, %1132
  %1138 = and i32 %1137, %1133
  %1139 = mul nsw i32 %1138, %1134
  br label %.preheader30.i1261

.preheader30.i1261:                               ; preds = %.preheader30.i1261.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1268
  %1140 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1268 ], [ true, %.preheader30.i1261.critedge ]
  %indvars.iv35.i1263.sroa.phi.sroa.speculated = phi <8 x float> [ %1123, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1268 ], [ %1122, %.preheader30.i1261.critedge ]
  %indvars.iv35.i1263 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1268 ], [ 0, %.preheader30.i1261.critedge ]
  %1141 = load ptr, ptr %66, align 8, !tbaa !77
  %1142 = getelementptr inbounds nuw i8, ptr %1141, i64 %indvars.iv35.i1263
  %1143 = load ptr, ptr %1142, align 8, !tbaa !78
  %1144 = getelementptr inbounds nuw i8, ptr %1142, i64 8
  %1145 = load ptr, ptr %1144, align 8, !tbaa !78
  %1146 = shufflevector <8 x float> %indvars.iv35.i1263.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1147 = shufflevector <8 x float> %indvars.iv35.i1263.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1148

1148:                                             ; preds = %1148, %.preheader30.i1261
  %1149 = phi i1 [ true, %.preheader30.i1261 ], [ false, %1148 ]
  %indvars.iv.i.sroa.phi.i1266.sroa.speculated = phi i32 [ %1136, %.preheader30.i1261 ], [ %1139, %1148 ]
  %indvars.iv.i.i1267 = phi i64 [ 0, %.preheader30.i1261 ], [ 4, %1148 ]
  %1150 = sext i32 %indvars.iv.i.sroa.phi.i1266.sroa.speculated to i64
  %1151 = getelementptr inbounds float, ptr %1143, i64 %1150
  %1152 = getelementptr inbounds nuw float, ptr %1151, i64 %indvars.iv.i.i1267
  %1153 = getelementptr inbounds float, ptr %1145, i64 %1150
  %1154 = getelementptr inbounds nuw float, ptr %1153, i64 %indvars.iv.i.i1267
  %1155 = load <4 x float>, ptr %1152, align 16, !tbaa !15
  %1156 = fadd <4 x float> %1146, %1155
  store <4 x float> %1156, ptr %1152, align 16, !tbaa !15
  %1157 = load <4 x float>, ptr %1154, align 16, !tbaa !15
  %1158 = fadd <4 x float> %1147, %1157
  store <4 x float> %1158, ptr %1154, align 16, !tbaa !15
  br i1 %1149, label %1148, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1268, !llvm.loop !100

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1268: ; preds = %1148
  br i1 %1140, label %.preheader30.i1261, label %.preheader.i1269.preheader, !llvm.loop !104

.preheader.i1269.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1268
  %1159 = fmul <8 x float> %1078, %1078
  %1160 = fmul <8 x float> %1079, %1079
  %1161 = fcmp olt <8 x float> %1061, %47
  %1162 = fcmp olt <8 x float> %1062, %47
  %1163 = shufflevector <4 x float> %.val612, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1164 = shufflevector <4 x float> %.val611, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1165 = fmul <8 x float> %1163, %.sroa.04384.0..sroa.04384.0..sroa.01.0.copyload.i1210
  %1166 = fmul <8 x float> %1163, %.sroa.94385.0..sroa.94385.32..sroa.01.0.copyload.i1212
  %1167 = fmul <8 x float> %1164, %.sroa.04381.0..sroa.04381.0..sroa.01.0.copyload.i1214
  %1168 = fmul <8 x float> %1164, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1216
  %1169 = fmul <8 x float> %1159, %1159
  %1170 = fmul <8 x float> %1159, %1169
  %1171 = fmul <8 x float> %1160, %1160
  %1172 = fmul <8 x float> %1160, %1171
  %1173 = fmul <8 x float> %1170, %1170
  %1174 = fmul <8 x float> %1172, %1172
  %1175 = fmul <8 x float> %1170, %1165
  %1176 = fmul <8 x float> %1172, %1166
  %1177 = fmul <8 x float> %1173, %1167
  %1178 = fmul <8 x float> %1174, %1168
  %1179 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1165, <8 x float> %34, <8 x float> %1175)
  %1180 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1166, <8 x float> %34, <8 x float> %1176)
  %1181 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1167, <8 x float> %37, <8 x float> %1177)
  %1182 = fmul <8 x float> %1179, splat (float 0xBFC5555560000000)
  %1183 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1181, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1182)
  %1184 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1168, <8 x float> %37, <8 x float> %1178)
  %1185 = fmul <8 x float> %1180, splat (float 0xBFC5555560000000)
  %1186 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1184, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1185)
  %1187 = select <8 x i1> %1161, <8 x float> %1183, <8 x float> zeroinitializer
  %1188 = select <8 x i1> %1162, <8 x float> %1186, <8 x float> zeroinitializer
  br label %.preheader.i1269

.preheader.i1269:                                 ; preds = %.preheader.i1269.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1275
  %1189 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1275 ], [ true, %.preheader.i1269.preheader ]
  %indvars.iv38.i1270.sroa.phi.sroa.speculated = phi <8 x float> [ %1188, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1275 ], [ %1187, %.preheader.i1269.preheader ]
  %indvars.iv38.i1270 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1275 ], [ 0, %.preheader.i1269.preheader ]
  %1190 = load ptr, ptr %68, align 8, !tbaa !77
  %1191 = getelementptr inbounds nuw i8, ptr %1190, i64 %indvars.iv38.i1270
  %1192 = load ptr, ptr %1191, align 8, !tbaa !78
  %1193 = getelementptr inbounds nuw i8, ptr %1191, i64 8
  %1194 = load ptr, ptr %1193, align 8, !tbaa !78
  %1195 = shufflevector <8 x float> %indvars.iv38.i1270.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1196 = shufflevector <8 x float> %indvars.iv38.i1270.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1197

1197:                                             ; preds = %1197, %.preheader.i1269
  %1198 = phi i1 [ true, %.preheader.i1269 ], [ false, %1197 ]
  %indvars.iv.i26.sroa.phi.i1273.sroa.speculated = phi i32 [ %1136, %.preheader.i1269 ], [ %1139, %1197 ]
  %indvars.iv.i26.i1274 = phi i64 [ 0, %.preheader.i1269 ], [ 4, %1197 ]
  %1199 = sext i32 %indvars.iv.i26.sroa.phi.i1273.sroa.speculated to i64
  %1200 = getelementptr inbounds float, ptr %1192, i64 %1199
  %1201 = getelementptr inbounds nuw float, ptr %1200, i64 %indvars.iv.i26.i1274
  %1202 = getelementptr inbounds float, ptr %1194, i64 %1199
  %1203 = getelementptr inbounds nuw float, ptr %1202, i64 %indvars.iv.i26.i1274
  %1204 = load <4 x float>, ptr %1201, align 16, !tbaa !15
  %1205 = fadd <4 x float> %1195, %1204
  store <4 x float> %1205, ptr %1201, align 16, !tbaa !15
  %1206 = load <4 x float>, ptr %1203, align 16, !tbaa !15
  %1207 = fadd <4 x float> %1196, %1206
  store <4 x float> %1207, ptr %1203, align 16, !tbaa !15
  br i1 %1198, label %1197, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1275, !llvm.loop !100

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1275: ; preds = %1197
  br i1 %1189, label %.preheader.i1269, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1276, !llvm.loop !105

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1276: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1275
  %1208 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1084, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1209 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1084, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1210 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1208, <8 x float> %1084, <8 x float> splat (float 1.000000e+00))
  %1211 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1209, <8 x float> %1081, <8 x float> %1210)
  %1212 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1211)
  %1213 = fneg <8 x float> %1212
  %1214 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1213, <8 x float> %1211, <8 x float> splat (float 2.000000e+00))
  %1215 = fmul <8 x float> %1212, %1214
  %1216 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1084, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1217 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1084, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1218 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1216, <8 x float> %1084, <8 x float> splat (float 0xBF93BDB200000000))
  %1219 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1217, <8 x float> %1084, <8 x float> splat (float 0x3FB1D5E760000000))
  %1220 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1218, <8 x float> %1084, <8 x float> splat (float 0xBFE81272E0000000))
  %1221 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1219, <8 x float> %1081, <8 x float> %1220)
  %1222 = fmul <8 x float> %1221, %1215
  %1223 = fmul <8 x float> %23, %1222
  %1224 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1085, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1225 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1085, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1226 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1224, <8 x float> %1085, <8 x float> splat (float 1.000000e+00))
  %1227 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1225, <8 x float> %1083, <8 x float> %1226)
  %1228 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1227)
  %1229 = fneg <8 x float> %1228
  %1230 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1229, <8 x float> %1227, <8 x float> splat (float 2.000000e+00))
  %1231 = fmul <8 x float> %1228, %1230
  %1232 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1085, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1233 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1085, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1234 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1232, <8 x float> %1085, <8 x float> splat (float 0xBF93BDB200000000))
  %1235 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1233, <8 x float> %1085, <8 x float> splat (float 0x3FB1D5E760000000))
  %1236 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1234, <8 x float> %1085, <8 x float> splat (float 0xBFE81272E0000000))
  %1237 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1235, <8 x float> %1083, <8 x float> %1236)
  %1238 = fmul <8 x float> %1237, %1231
  %1239 = fmul <8 x float> %23, %1238
  %1240 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1223, <8 x float> %1081, <8 x float> %1078)
  %1241 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1239, <8 x float> %1083, <8 x float> %1079)
  %1242 = fmul <8 x float> %1076, %1240
  %1243 = fmul <8 x float> %1077, %1241
  %1244 = fsub <8 x float> %1177, %1175
  %1245 = fsub <8 x float> %1178, %1176
  %1246 = select <8 x i1> %1161, <8 x float> %1244, <8 x float> zeroinitializer
  %1247 = select <8 x i1> %1162, <8 x float> %1245, <8 x float> zeroinitializer
  %1248 = fadd <8 x float> %1242, %1246
  %1249 = fmul <8 x float> %1159, %1248
  %1250 = fadd <8 x float> %1243, %1247
  %1251 = fmul <8 x float> %1160, %1250
  %1252 = fmul <8 x float> %1043, %1249
  %1253 = fmul <8 x float> %1044, %1251
  %1254 = fmul <8 x float> %1045, %1249
  %1255 = fmul <8 x float> %1046, %1251
  %1256 = fmul <8 x float> %1047, %1249
  %1257 = fmul <8 x float> %1048, %1251
  %1258 = fadd <8 x float> %.sroa.03321.44029, %1252
  %1259 = fadd <8 x float> %.sroa.163328.44030, %1253
  %1260 = fadd <8 x float> %.sroa.03303.44027, %1254
  %1261 = fadd <8 x float> %.sroa.163310.44028, %1255
  %1262 = fadd <8 x float> %.sroa.03286.44025, %1256
  %1263 = fadd <8 x float> %.sroa.16.44026, %1257
  %1264 = getelementptr inbounds float, ptr %7, i64 %1036
  %1265 = fadd <8 x float> %1252, %1253
  %1266 = fadd <8 x float> %1254, %1255
  %1267 = fadd <8 x float> %1256, %1257
  %1268 = shufflevector <8 x float> %1265, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1269 = shufflevector <8 x float> %1265, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1270 = fadd <4 x float> %1268, %1269
  %1271 = load <4 x float>, ptr %1264, align 16, !tbaa !15
  %1272 = fsub <4 x float> %1271, %1270
  store <4 x float> %1272, ptr %1264, align 16, !tbaa !15
  %1273 = getelementptr inbounds nuw i8, ptr %1264, i64 16
  %1274 = shufflevector <8 x float> %1266, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1275 = shufflevector <8 x float> %1266, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1276 = fadd <4 x float> %1274, %1275
  %1277 = load <4 x float>, ptr %1273, align 16, !tbaa !15
  %1278 = fsub <4 x float> %1277, %1276
  store <4 x float> %1278, ptr %1273, align 16, !tbaa !15
  %1279 = getelementptr inbounds nuw i8, ptr %1264, i64 32
  %1280 = shufflevector <8 x float> %1267, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1281 = shufflevector <8 x float> %1267, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1282 = fadd <4 x float> %1280, %1281
  %1283 = load <4 x float>, ptr %1279, align 16, !tbaa !15
  %1284 = fsub <4 x float> %1283, %1282
  store <4 x float> %1284, ptr %1279, align 16, !tbaa !15
  %indvars.iv.next4125 = add nsw i64 %indvars.iv4124, 1
  %exitcond4128.not = icmp eq i64 %indvars.iv.next4125, %wide.trip.count4127
  br i1 %exitcond4128.not, label %.loopexit, label %.preheader30.i1261.critedge, !llvm.loop !113

1285:                                             ; preds = %.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4107 = phi i64 [ %737, %.lr.ph ], [ %indvars.iv.next4108, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163328.53972 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1417, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03321.53971 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1416, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163310.53970 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1419, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03303.53969 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1418, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.53968 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1421, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03286.53967 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1420, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1286 = load ptr, ptr %52, align 8, !tbaa !47
  %1287 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1286, i64 %indvars.iv4107, i32 1
  %1288 = load i32, ptr %1287, align 4, !tbaa !72
  %.not = icmp eq i32 %1288, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit558.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit558.critedge: ; preds = %1285
  %1289 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %53, i64 %indvars.iv4107
  %1290 = load i32, ptr %1289, align 4, !tbaa !80
  %1291 = getelementptr inbounds nuw i8, ptr %1289, i64 4
  %1292 = load i32, ptr %1291, align 4, !tbaa !97
  %1293 = insertelement <8 x i32> poison, i32 %1292, i64 0
  %1294 = shufflevector <8 x i32> %1293, <8 x i32> poison, <8 x i32> zeroinitializer
  %1295 = and <8 x i32> %.sroa.04386.0.copyload, %1294
  %1296 = icmp ne <8 x i32> %1295, zeroinitializer
  %1297 = and <8 x i32> %.sroa.6.0.copyload, %1294
  %1298 = icmp ne <8 x i32> %1297, zeroinitializer
  %1299 = mul nsw i32 %1290, 12
  %1300 = sext i32 %1299 to i64
  %1301 = getelementptr float, ptr %51, i64 %1300
  %.val610 = load <4 x float>, ptr %1301, align 1, !tbaa !15
  %1302 = shufflevector <4 x float> %.val610, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1303 = getelementptr i8, ptr %1301, i64 16
  %.val609 = load <4 x float>, ptr %1303, align 1, !tbaa !15
  %1304 = shufflevector <4 x float> %.val609, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1305 = getelementptr i8, ptr %1301, i64 32
  %.val608 = load <4 x float>, ptr %1305, align 1, !tbaa !15
  %1306 = shufflevector <4 x float> %.val608, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1307 = fsub <8 x float> %162, %1302
  %1308 = fsub <8 x float> %168, %1302
  %1309 = fsub <8 x float> %175, %1304
  %1310 = fsub <8 x float> %181, %1304
  %1311 = fsub <8 x float> %188, %1306
  %1312 = fsub <8 x float> %194, %1306
  %1313 = fmul <8 x float> %1307, %1307
  %1314 = fmul <8 x float> %1309, %1309
  %1315 = fadd <8 x float> %1313, %1314
  %1316 = fmul <8 x float> %1311, %1311
  %1317 = fadd <8 x float> %1315, %1316
  %1318 = fmul <8 x float> %1308, %1308
  %1319 = fmul <8 x float> %1310, %1310
  %1320 = fadd <8 x float> %1318, %1319
  %1321 = fmul <8 x float> %1312, %1312
  %1322 = fadd <8 x float> %1320, %1321
  %1323 = fcmp olt <8 x float> %1317, %42
  %1324 = fcmp olt <8 x float> %1322, %42
  %narrow = select <8 x i1> %1323, <8 x i1> %1296, <8 x i1> zeroinitializer
  %narrow4393 = select <8 x i1> %1324, <8 x i1> %1298, <8 x i1> zeroinitializer
  %1325 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1317, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1326 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1322, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1327 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1325)
  %1328 = fmul <8 x float> %1325, %1327
  %1329 = fmul <8 x float> %1327, splat (float -5.000000e-01)
  %1330 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1328, <8 x float> %1327, <8 x float> splat (float -3.000000e+00))
  %1331 = fmul <8 x float> %1329, %1330
  %1332 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1326)
  %1333 = fmul <8 x float> %1326, %1332
  %1334 = fmul <8 x float> %1332, splat (float -5.000000e-01)
  %1335 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1333, <8 x float> %1332, <8 x float> splat (float -3.000000e+00))
  %1336 = fmul <8 x float> %1334, %1335
  %1337 = select <8 x i1> %narrow, <8 x float> %1331, <8 x float> zeroinitializer
  %1338 = select <8 x i1> %narrow4393, <8 x float> %1336, <8 x float> zeroinitializer
  %1339 = fmul <8 x float> %1337, %1337
  %1340 = fmul <8 x float> %1338, %1338
  %1341 = fcmp olt <8 x float> %1325, %47
  %1342 = fcmp olt <8 x float> %1326, %47
  %1343 = shl nsw i32 %1290, 3
  %1344 = sext i32 %1343 to i64
  %1345 = getelementptr float, ptr %11, i64 %1344
  %.val607 = load <4 x float>, ptr %1345, align 1, !tbaa !15
  %1346 = shufflevector <4 x float> %.val607, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1347 = getelementptr i8, ptr %1345, i64 16
  %.val606 = load <4 x float>, ptr %1347, align 1, !tbaa !15
  %1348 = shufflevector <4 x float> %.val606, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1349 = fmul <8 x float> %1346, %.sroa.04384.0..sroa.04384.0..sroa.01.0.copyload.i1349
  %1350 = fmul <8 x float> %1346, %.sroa.94385.0..sroa.94385.32..sroa.01.0.copyload.i1351
  %1351 = fmul <8 x float> %1348, %.sroa.04381.0..sroa.04381.0..sroa.01.0.copyload.i1353
  %1352 = fmul <8 x float> %1348, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1355
  %1353 = fmul <8 x float> %1339, %1339
  %1354 = fmul <8 x float> %1339, %1353
  %1355 = fmul <8 x float> %1340, %1340
  %1356 = fmul <8 x float> %1340, %1355
  %1357 = fmul <8 x float> %1354, %1354
  %1358 = fmul <8 x float> %1356, %1356
  %1359 = fmul <8 x float> %1349, %1354
  %1360 = fmul <8 x float> %1350, %1356
  %1361 = fmul <8 x float> %1351, %1357
  %1362 = fmul <8 x float> %1352, %1358
  %1363 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1349, <8 x float> %34, <8 x float> %1359)
  %1364 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1350, <8 x float> %34, <8 x float> %1360)
  %1365 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1351, <8 x float> %37, <8 x float> %1361)
  %1366 = fmul <8 x float> %1363, splat (float 0xBFC5555560000000)
  %1367 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1365, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1366)
  %1368 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1352, <8 x float> %37, <8 x float> %1362)
  %1369 = fmul <8 x float> %1364, splat (float 0xBFC5555560000000)
  %1370 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1368, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1369)
  %1371 = select <8 x i1> %1341, <8 x i1> %1296, <8 x i1> zeroinitializer
  %1372 = select <8 x i1> %1371, <8 x float> %1367, <8 x float> zeroinitializer
  %1373 = select <8 x i1> %1342, <8 x i1> %1298, <8 x i1> zeroinitializer
  %1374 = select <8 x i1> %1373, <8 x float> %1370, <8 x float> zeroinitializer
  %1375 = load ptr, ptr %60, align 8, !tbaa !61
  %1376 = sext i32 %1290 to i64
  %1377 = getelementptr inbounds i32, ptr %1375, i64 %1376
  %1378 = load i32, ptr %1377, align 4, !tbaa !72
  %1379 = load i32, ptr %72, align 8, !tbaa !98
  %1380 = load i32, ptr %73, align 4, !tbaa !99
  %1381 = load i32, ptr %70, align 8, !tbaa !82
  %1382 = and i32 %1380, %1378
  %1383 = ashr i32 %1378, %1379
  %1384 = and i32 %1383, %1380
  br label %.preheader.i1404

.preheader.i1404:                                 ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit558.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1409
  %1385 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1409 ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit558.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated = phi <8 x float> [ %1374, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1409 ], [ %1372, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit558.critedge ]
  %indvars.iv30.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1409 ], [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit558.critedge ]
  %1386 = load ptr, ptr %68, align 8, !tbaa !77
  %1387 = getelementptr inbounds nuw i8, ptr %1386, i64 %indvars.iv30.i
  %1388 = load ptr, ptr %1387, align 8, !tbaa !78
  %1389 = getelementptr inbounds nuw i8, ptr %1387, i64 8
  %1390 = load ptr, ptr %1389, align 8, !tbaa !78
  %1391 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1392 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1393

1393:                                             ; preds = %1393, %.preheader.i1404
  %1394 = phi i1 [ true, %.preheader.i1404 ], [ false, %1393 ]
  %.pn = phi i32 [ %1382, %.preheader.i1404 ], [ %1384, %1393 ]
  %indvars.iv.i.i1408 = phi i64 [ 0, %.preheader.i1404 ], [ 4, %1393 ]
  %indvars.iv.i.sroa.phi.i1407.sroa.speculated = mul nsw i32 %.pn, %1381
  %1395 = sext i32 %indvars.iv.i.sroa.phi.i1407.sroa.speculated to i64
  %1396 = getelementptr inbounds float, ptr %1388, i64 %1395
  %1397 = getelementptr inbounds nuw float, ptr %1396, i64 %indvars.iv.i.i1408
  %1398 = getelementptr inbounds float, ptr %1390, i64 %1395
  %1399 = getelementptr inbounds nuw float, ptr %1398, i64 %indvars.iv.i.i1408
  %1400 = load <4 x float>, ptr %1397, align 16, !tbaa !15
  %1401 = fadd <4 x float> %1391, %1400
  store <4 x float> %1401, ptr %1397, align 16, !tbaa !15
  %1402 = load <4 x float>, ptr %1399, align 16, !tbaa !15
  %1403 = fadd <4 x float> %1392, %1402
  store <4 x float> %1403, ptr %1399, align 16, !tbaa !15
  br i1 %1394, label %1393, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1409, !llvm.loop !100

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1409: ; preds = %1393
  br i1 %1385, label %.preheader.i1404, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !114

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1409
  %1404 = fsub <8 x float> %1361, %1359
  %1405 = fsub <8 x float> %1362, %1360
  %1406 = select <8 x i1> %1341, <8 x float> %1404, <8 x float> zeroinitializer
  %1407 = select <8 x i1> %1342, <8 x float> %1405, <8 x float> zeroinitializer
  %1408 = fmul <8 x float> %1339, %1406
  %1409 = fmul <8 x float> %1340, %1407
  %1410 = fmul <8 x float> %1307, %1408
  %1411 = fmul <8 x float> %1308, %1409
  %1412 = fmul <8 x float> %1309, %1408
  %1413 = fmul <8 x float> %1310, %1409
  %1414 = fmul <8 x float> %1311, %1408
  %1415 = fmul <8 x float> %1312, %1409
  %1416 = fadd <8 x float> %.sroa.03321.53971, %1410
  %1417 = fadd <8 x float> %.sroa.163328.53972, %1411
  %1418 = fadd <8 x float> %.sroa.03303.53969, %1412
  %1419 = fadd <8 x float> %.sroa.163310.53970, %1413
  %1420 = fadd <8 x float> %.sroa.03286.53967, %1414
  %1421 = fadd <8 x float> %.sroa.16.53968, %1415
  %1422 = getelementptr inbounds float, ptr %7, i64 %1300
  %1423 = fadd <8 x float> %1410, %1411
  %1424 = fadd <8 x float> %1412, %1413
  %1425 = fadd <8 x float> %1414, %1415
  %1426 = shufflevector <8 x float> %1423, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1427 = shufflevector <8 x float> %1423, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1428 = fadd <4 x float> %1426, %1427
  %1429 = load <4 x float>, ptr %1422, align 16, !tbaa !15
  %1430 = fsub <4 x float> %1429, %1428
  store <4 x float> %1430, ptr %1422, align 16, !tbaa !15
  %1431 = getelementptr inbounds nuw i8, ptr %1422, i64 16
  %1432 = shufflevector <8 x float> %1424, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1433 = shufflevector <8 x float> %1424, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1434 = fadd <4 x float> %1432, %1433
  %1435 = load <4 x float>, ptr %1431, align 16, !tbaa !15
  %1436 = fsub <4 x float> %1435, %1434
  store <4 x float> %1436, ptr %1431, align 16, !tbaa !15
  %1437 = getelementptr inbounds nuw i8, ptr %1422, i64 32
  %1438 = shufflevector <8 x float> %1425, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1439 = shufflevector <8 x float> %1425, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1440 = fadd <4 x float> %1438, %1439
  %1441 = load <4 x float>, ptr %1437, align 16, !tbaa !15
  %1442 = fsub <4 x float> %1441, %1440
  store <4 x float> %1442, ptr %1437, align 16, !tbaa !15
  %indvars.iv.next4108 = add nsw i64 %indvars.iv4107, 1
  %exitcond4110.not = icmp eq i64 %indvars.iv.next4108, %wide.trip.count
  br i1 %exitcond4110.not, label %.loopexit, label %1285, !llvm.loop !115

.critedge5.loopexit:                              ; preds = %1285
  %1443 = trunc nsw i64 %indvars.iv4107 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader3959
  %.sroa.03286.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3959 ], [ %.sroa.03286.53967, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3959 ], [ %.sroa.16.53968, %.critedge5.loopexit ]
  %.sroa.03303.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3959 ], [ %.sroa.03303.53969, %.critedge5.loopexit ]
  %.sroa.163310.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3959 ], [ %.sroa.163310.53970, %.critedge5.loopexit ]
  %.sroa.03321.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3959 ], [ %.sroa.03321.53971, %.critedge5.loopexit ]
  %.sroa.163328.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3959 ], [ %.sroa.163328.53972, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %80, %.preheader3959 ], [ %1443, %.critedge5.loopexit ]
  %1444 = icmp slt i32 %.4.lcssa, %82
  br i1 %1444, label %.preheader.i1527.critedge.lr.ph, label %.loopexit

.preheader.i1527.critedge.lr.ph:                  ; preds = %.critedge5
  %.sroa.04384.0..sroa.04384.0..sroa.01.0.copyload.i1476 = load <8 x float>, ptr %.sroa.04384, align 32, !tbaa !15, !noalias !116
  %.sroa.94385.0..sroa.94385.32..sroa.01.0.copyload.i1478 = load <8 x float>, ptr %.sroa.94385, align 32, !tbaa !15, !noalias !116
  %.sroa.04381.0..sroa.04381.0..sroa.01.0.copyload.i1480 = load <8 x float>, ptr %.sroa.04381, align 32, !tbaa !15, !noalias !119
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1482 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !15, !noalias !119
  %1445 = sext i32 %.4.lcssa to i64
  %wide.trip.count4114 = sext i32 %82 to i64
  br label %.preheader.i1527.critedge

.preheader.i1527.critedge:                        ; preds = %.preheader.i1527.critedge.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1535
  %indvars.iv4111 = phi i64 [ %1445, %.preheader.i1527.critedge.lr.ph ], [ %indvars.iv.next4112, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1535 ]
  %.sroa.163328.63993 = phi <8 x float> [ %.sroa.163328.5.lcssa, %.preheader.i1527.critedge.lr.ph ], [ %1564, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1535 ]
  %.sroa.03321.63992 = phi <8 x float> [ %.sroa.03321.5.lcssa, %.preheader.i1527.critedge.lr.ph ], [ %1563, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1535 ]
  %.sroa.163310.63991 = phi <8 x float> [ %.sroa.163310.5.lcssa, %.preheader.i1527.critedge.lr.ph ], [ %1566, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1535 ]
  %.sroa.03303.63990 = phi <8 x float> [ %.sroa.03303.5.lcssa, %.preheader.i1527.critedge.lr.ph ], [ %1565, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1535 ]
  %.sroa.16.63989 = phi <8 x float> [ %.sroa.16.5.lcssa, %.preheader.i1527.critedge.lr.ph ], [ %1568, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1535 ]
  %.sroa.03286.63988 = phi <8 x float> [ %.sroa.03286.5.lcssa, %.preheader.i1527.critedge.lr.ph ], [ %1567, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1535 ]
  %1446 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %53, i64 %indvars.iv4111
  %1447 = load i32, ptr %1446, align 4, !tbaa !80
  %1448 = mul nsw i32 %1447, 12
  %1449 = sext i32 %1448 to i64
  %1450 = getelementptr float, ptr %51, i64 %1449
  %.val605 = load <4 x float>, ptr %1450, align 1, !tbaa !15
  %1451 = shufflevector <4 x float> %.val605, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1452 = getelementptr i8, ptr %1450, i64 16
  %.val604 = load <4 x float>, ptr %1452, align 1, !tbaa !15
  %1453 = shufflevector <4 x float> %.val604, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1454 = getelementptr i8, ptr %1450, i64 32
  %.val603 = load <4 x float>, ptr %1454, align 1, !tbaa !15
  %1455 = shufflevector <4 x float> %.val603, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1456 = fsub <8 x float> %162, %1451
  %1457 = fsub <8 x float> %168, %1451
  %1458 = fsub <8 x float> %175, %1453
  %1459 = fsub <8 x float> %181, %1453
  %1460 = fsub <8 x float> %188, %1455
  %1461 = fsub <8 x float> %194, %1455
  %1462 = fmul <8 x float> %1456, %1456
  %1463 = fmul <8 x float> %1458, %1458
  %1464 = fadd <8 x float> %1462, %1463
  %1465 = fmul <8 x float> %1460, %1460
  %1466 = fadd <8 x float> %1464, %1465
  %1467 = fmul <8 x float> %1457, %1457
  %1468 = fmul <8 x float> %1459, %1459
  %1469 = fadd <8 x float> %1467, %1468
  %1470 = fmul <8 x float> %1461, %1461
  %1471 = fadd <8 x float> %1469, %1470
  %1472 = fcmp olt <8 x float> %1466, %42
  %1473 = fcmp olt <8 x float> %1471, %42
  %1474 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1466, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1475 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1471, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1476 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1474)
  %1477 = fmul <8 x float> %1474, %1476
  %1478 = fmul <8 x float> %1476, splat (float -5.000000e-01)
  %1479 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1477, <8 x float> %1476, <8 x float> splat (float -3.000000e+00))
  %1480 = fmul <8 x float> %1478, %1479
  %1481 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1475)
  %1482 = fmul <8 x float> %1475, %1481
  %1483 = fmul <8 x float> %1481, splat (float -5.000000e-01)
  %1484 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1482, <8 x float> %1481, <8 x float> splat (float -3.000000e+00))
  %1485 = fmul <8 x float> %1483, %1484
  %1486 = select <8 x i1> %1472, <8 x float> %1480, <8 x float> zeroinitializer
  %1487 = select <8 x i1> %1473, <8 x float> %1485, <8 x float> zeroinitializer
  %1488 = fmul <8 x float> %1486, %1486
  %1489 = fmul <8 x float> %1487, %1487
  %1490 = fcmp olt <8 x float> %1474, %47
  %1491 = fcmp olt <8 x float> %1475, %47
  %1492 = shl nsw i32 %1447, 3
  %1493 = sext i32 %1492 to i64
  %1494 = getelementptr float, ptr %11, i64 %1493
  %.val602 = load <4 x float>, ptr %1494, align 1, !tbaa !15
  %1495 = shufflevector <4 x float> %.val602, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1496 = getelementptr i8, ptr %1494, i64 16
  %.val601 = load <4 x float>, ptr %1496, align 1, !tbaa !15
  %1497 = shufflevector <4 x float> %.val601, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1498 = fmul <8 x float> %1495, %.sroa.04384.0..sroa.04384.0..sroa.01.0.copyload.i1476
  %1499 = fmul <8 x float> %1495, %.sroa.94385.0..sroa.94385.32..sroa.01.0.copyload.i1478
  %1500 = fmul <8 x float> %1497, %.sroa.04381.0..sroa.04381.0..sroa.01.0.copyload.i1480
  %1501 = fmul <8 x float> %1497, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1482
  %1502 = fmul <8 x float> %1488, %1488
  %1503 = fmul <8 x float> %1488, %1502
  %1504 = fmul <8 x float> %1489, %1489
  %1505 = fmul <8 x float> %1489, %1504
  %1506 = fmul <8 x float> %1503, %1503
  %1507 = fmul <8 x float> %1505, %1505
  %1508 = fmul <8 x float> %1498, %1503
  %1509 = fmul <8 x float> %1499, %1505
  %1510 = fmul <8 x float> %1500, %1506
  %1511 = fmul <8 x float> %1501, %1507
  %1512 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1498, <8 x float> %34, <8 x float> %1508)
  %1513 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1499, <8 x float> %34, <8 x float> %1509)
  %1514 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1500, <8 x float> %37, <8 x float> %1510)
  %1515 = fmul <8 x float> %1512, splat (float 0xBFC5555560000000)
  %1516 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1514, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1515)
  %1517 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1501, <8 x float> %37, <8 x float> %1511)
  %1518 = fmul <8 x float> %1513, splat (float 0xBFC5555560000000)
  %1519 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1517, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1518)
  %1520 = select <8 x i1> %1490, <8 x float> %1516, <8 x float> zeroinitializer
  %1521 = select <8 x i1> %1491, <8 x float> %1519, <8 x float> zeroinitializer
  %1522 = load ptr, ptr %60, align 8, !tbaa !61
  %1523 = sext i32 %1447 to i64
  %1524 = getelementptr inbounds i32, ptr %1522, i64 %1523
  %1525 = load i32, ptr %1524, align 4, !tbaa !72
  %1526 = load i32, ptr %72, align 8, !tbaa !98
  %1527 = load i32, ptr %73, align 4, !tbaa !99
  %1528 = load i32, ptr %70, align 8, !tbaa !82
  %1529 = and i32 %1527, %1525
  %1530 = ashr i32 %1525, %1526
  %1531 = and i32 %1530, %1527
  br label %.preheader.i1527

.preheader.i1527:                                 ; preds = %.preheader.i1527.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1534
  %1532 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1534 ], [ true, %.preheader.i1527.critedge ]
  %indvars.iv30.i1529.sroa.phi.sroa.speculated = phi <8 x float> [ %1521, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1534 ], [ %1520, %.preheader.i1527.critedge ]
  %indvars.iv30.i1529 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1534 ], [ 0, %.preheader.i1527.critedge ]
  %1533 = load ptr, ptr %68, align 8, !tbaa !77
  %1534 = getelementptr inbounds nuw i8, ptr %1533, i64 %indvars.iv30.i1529
  %1535 = load ptr, ptr %1534, align 8, !tbaa !78
  %1536 = getelementptr inbounds nuw i8, ptr %1534, i64 8
  %1537 = load ptr, ptr %1536, align 8, !tbaa !78
  %1538 = shufflevector <8 x float> %indvars.iv30.i1529.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1539 = shufflevector <8 x float> %indvars.iv30.i1529.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1540

1540:                                             ; preds = %1540, %.preheader.i1527
  %1541 = phi i1 [ true, %.preheader.i1527 ], [ false, %1540 ]
  %.pn4156 = phi i32 [ %1529, %.preheader.i1527 ], [ %1531, %1540 ]
  %indvars.iv.i.i1533 = phi i64 [ 0, %.preheader.i1527 ], [ 4, %1540 ]
  %indvars.iv.i.sroa.phi.i1532.sroa.speculated = mul nsw i32 %.pn4156, %1528
  %1542 = sext i32 %indvars.iv.i.sroa.phi.i1532.sroa.speculated to i64
  %1543 = getelementptr inbounds float, ptr %1535, i64 %1542
  %1544 = getelementptr inbounds nuw float, ptr %1543, i64 %indvars.iv.i.i1533
  %1545 = getelementptr inbounds float, ptr %1537, i64 %1542
  %1546 = getelementptr inbounds nuw float, ptr %1545, i64 %indvars.iv.i.i1533
  %1547 = load <4 x float>, ptr %1544, align 16, !tbaa !15
  %1548 = fadd <4 x float> %1538, %1547
  store <4 x float> %1548, ptr %1544, align 16, !tbaa !15
  %1549 = load <4 x float>, ptr %1546, align 16, !tbaa !15
  %1550 = fadd <4 x float> %1539, %1549
  store <4 x float> %1550, ptr %1546, align 16, !tbaa !15
  br i1 %1541, label %1540, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1534, !llvm.loop !100

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1534: ; preds = %1540
  br i1 %1532, label %.preheader.i1527, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1535, !llvm.loop !114

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1535: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1534
  %1551 = fsub <8 x float> %1510, %1508
  %1552 = fsub <8 x float> %1511, %1509
  %1553 = select <8 x i1> %1490, <8 x float> %1551, <8 x float> zeroinitializer
  %1554 = select <8 x i1> %1491, <8 x float> %1552, <8 x float> zeroinitializer
  %1555 = fmul <8 x float> %1488, %1553
  %1556 = fmul <8 x float> %1489, %1554
  %1557 = fmul <8 x float> %1456, %1555
  %1558 = fmul <8 x float> %1457, %1556
  %1559 = fmul <8 x float> %1458, %1555
  %1560 = fmul <8 x float> %1459, %1556
  %1561 = fmul <8 x float> %1460, %1555
  %1562 = fmul <8 x float> %1461, %1556
  %1563 = fadd <8 x float> %.sroa.03321.63992, %1557
  %1564 = fadd <8 x float> %.sroa.163328.63993, %1558
  %1565 = fadd <8 x float> %.sroa.03303.63990, %1559
  %1566 = fadd <8 x float> %.sroa.163310.63991, %1560
  %1567 = fadd <8 x float> %.sroa.03286.63988, %1561
  %1568 = fadd <8 x float> %.sroa.16.63989, %1562
  %1569 = getelementptr inbounds float, ptr %7, i64 %1449
  %1570 = fadd <8 x float> %1557, %1558
  %1571 = fadd <8 x float> %1559, %1560
  %1572 = fadd <8 x float> %1561, %1562
  %1573 = shufflevector <8 x float> %1570, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1574 = shufflevector <8 x float> %1570, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1575 = fadd <4 x float> %1573, %1574
  %1576 = load <4 x float>, ptr %1569, align 16, !tbaa !15
  %1577 = fsub <4 x float> %1576, %1575
  store <4 x float> %1577, ptr %1569, align 16, !tbaa !15
  %1578 = getelementptr inbounds nuw i8, ptr %1569, i64 16
  %1579 = shufflevector <8 x float> %1571, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1580 = shufflevector <8 x float> %1571, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1581 = fadd <4 x float> %1579, %1580
  %1582 = load <4 x float>, ptr %1578, align 16, !tbaa !15
  %1583 = fsub <4 x float> %1582, %1581
  store <4 x float> %1583, ptr %1578, align 16, !tbaa !15
  %1584 = getelementptr inbounds nuw i8, ptr %1569, i64 32
  %1585 = shufflevector <8 x float> %1572, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1586 = shufflevector <8 x float> %1572, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1587 = fadd <4 x float> %1585, %1586
  %1588 = load <4 x float>, ptr %1584, align 16, !tbaa !15
  %1589 = fsub <4 x float> %1588, %1587
  store <4 x float> %1589, ptr %1584, align 16, !tbaa !15
  %indvars.iv.next4112 = add nsw i64 %indvars.iv4111, 1
  %exitcond4115.not = icmp eq i64 %indvars.iv.next4112, %wide.trip.count4114
  br i1 %exitcond4115.not, label %.loopexit, label %.preheader.i1527.critedge, !llvm.loop !122

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1535, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1276, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit913, %.critedge5, %.critedge3, %.critedge
  %.sroa.03286.2 = phi <8 x float> [ %.sroa.03286.0.lcssa, %.critedge ], [ %.sroa.03286.3.lcssa, %.critedge3 ], [ %.sroa.03286.5.lcssa, %.critedge5 ], [ %713, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit913 ], [ %475, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1262, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1276 ], [ %1006, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1567, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1535 ], [ %1420, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %714, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit913 ], [ %476, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1263, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1276 ], [ %1007, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1568, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1535 ], [ %1421, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03303.2 = phi <8 x float> [ %.sroa.03303.0.lcssa, %.critedge ], [ %.sroa.03303.3.lcssa, %.critedge3 ], [ %.sroa.03303.5.lcssa, %.critedge5 ], [ %711, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit913 ], [ %473, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1260, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1276 ], [ %1004, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1565, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1535 ], [ %1418, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163310.2 = phi <8 x float> [ %.sroa.163310.0.lcssa, %.critedge ], [ %.sroa.163310.3.lcssa, %.critedge3 ], [ %.sroa.163310.5.lcssa, %.critedge5 ], [ %712, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit913 ], [ %474, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1261, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1276 ], [ %1005, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1566, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1535 ], [ %1419, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03321.2 = phi <8 x float> [ %.sroa.03321.0.lcssa, %.critedge ], [ %.sroa.03321.3.lcssa, %.critedge3 ], [ %.sroa.03321.5.lcssa, %.critedge5 ], [ %709, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit913 ], [ %471, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1258, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1276 ], [ %1002, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1563, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1535 ], [ %1416, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163328.2 = phi <8 x float> [ %.sroa.163328.0.lcssa, %.critedge ], [ %.sroa.163328.3.lcssa, %.critedge3 ], [ %.sroa.163328.5.lcssa, %.critedge5 ], [ %710, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit913 ], [ %472, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1259, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1276 ], [ %1003, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1564, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1535 ], [ %1417, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1590 = getelementptr inbounds float, ptr %7, i64 %156
  %1591 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03321.2, <8 x float> %.sroa.163328.2)
  %1592 = shufflevector <8 x float> %1591, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1593 = shufflevector <8 x float> %1591, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1594 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1593, <4 x float> %1592)
  %1595 = shufflevector <4 x float> %1594, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1596 = load <4 x float>, ptr %1590, align 16, !tbaa !15
  %1597 = fadd <4 x float> %1595, %1596
  store <4 x float> %1597, ptr %1590, align 16, !tbaa !15
  %1598 = shufflevector <4 x float> %1594, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1599 = fadd <4 x float> %1595, %1598
  %shift = shufflevector <4 x float> %1599, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4307 = fadd <4 x float> %1599, %shift
  %1600 = extractelement <4 x float> %foldExtExtBinop4307, i64 0
  %1601 = getelementptr inbounds float, ptr %7, i64 %169
  %1602 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03303.2, <8 x float> %.sroa.163310.2)
  %1603 = shufflevector <8 x float> %1602, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1604 = shufflevector <8 x float> %1602, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1605 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1604, <4 x float> %1603)
  %1606 = shufflevector <4 x float> %1605, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1607 = load <4 x float>, ptr %1601, align 16, !tbaa !15
  %1608 = fadd <4 x float> %1606, %1607
  store <4 x float> %1608, ptr %1601, align 16, !tbaa !15
  %1609 = shufflevector <4 x float> %1605, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1610 = fadd <4 x float> %1606, %1609
  %shift4309 = shufflevector <4 x float> %1610, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4310 = fadd <4 x float> %1610, %shift4309
  %1611 = extractelement <4 x float> %foldExtExtBinop4310, i64 0
  %1612 = getelementptr inbounds float, ptr %7, i64 %182
  %1613 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03286.2, <8 x float> %.sroa.16.2)
  %1614 = shufflevector <8 x float> %1613, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1615 = shufflevector <8 x float> %1613, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1616 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1615, <4 x float> %1614)
  %1617 = shufflevector <4 x float> %1616, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1618 = load <4 x float>, ptr %1612, align 16, !tbaa !15
  %1619 = fadd <4 x float> %1617, %1618
  store <4 x float> %1619, ptr %1612, align 16, !tbaa !15
  %1620 = shufflevector <4 x float> %1616, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1621 = fadd <4 x float> %1617, %1620
  %shift4312 = shufflevector <4 x float> %1621, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4313 = fadd <4 x float> %1621, %shift4312
  %1622 = extractelement <4 x float> %foldExtExtBinop4313, i64 0
  %1623 = getelementptr inbounds nuw float, ptr %9, i64 %84
  %1624 = load float, ptr %1623, align 4, !tbaa !60
  %1625 = fadd float %1600, %1624
  store float %1625, ptr %1623, align 4, !tbaa !60
  %1626 = getelementptr inbounds nuw float, ptr %9, i64 %88
  %1627 = load float, ptr %1626, align 4, !tbaa !60
  %1628 = fadd float %1611, %1627
  store float %1628, ptr %1626, align 4, !tbaa !60
  %1629 = getelementptr inbounds nuw float, ptr %9, i64 %92
  %1630 = load float, ptr %1629, align 4, !tbaa !60
  %1631 = fadd float %1622, %1630
  store float %1631, ptr %1629, align 4, !tbaa !60
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04381)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04384)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.94385)
  %1632 = getelementptr inbounds nuw i8, ptr %.sroa.01833.04078, i64 16
  %.not3952 = icmp eq ptr %1632, %57
  br i1 %.not3952, label %._crit_edge, label %74
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
