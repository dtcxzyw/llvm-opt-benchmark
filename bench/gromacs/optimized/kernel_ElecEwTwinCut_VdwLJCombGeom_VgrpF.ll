; ModuleID = 'bench/gromacs/original/kernel_ElecEwTwinCut_VdwLJCombGeom_VgrpF.ll'
source_filename = "bench/gromacs/original/kernel_ElecEwTwinCut_VdwLJCombGeom_VgrpF.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.gmx::nbnxn_cj_t" = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.02902 = alloca <8 x float>, align 32
  %.sroa.42903 = alloca <8 x float>, align 32
  %.sroa.04381 = alloca <8 x float>, align 32
  %.sroa.94382 = alloca <8 x float>, align 32
  %.sroa.04378 = alloca <8 x float>, align 32
  %.sroa.9 = alloca <8 x float>, align 32
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.02902)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.42903)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %13 = load ptr, ptr %12, align 8, !tbaa !10, !noalias !12
  %.val.i = load <8 x float>, ptr %13, align 32, !tbaa !15
  br label %14

14:                                               ; preds = %14, %5
  %15 = phi i1 [ true, %5 ], [ false, %14 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %.sroa.02902, %5 ], [ %.sroa.42903, %14 ]
  %.sroa.08.0.i4.i = phi <8 x float> [ %.val.i, %5 ], [ %18, %14 ]
  %16 = fcmp ogt <8 x float> %.sroa.08.0.i4.i, zeroinitializer
  %17 = sext <8 x i1> %16 to <8 x i32>
  store <8 x i32> %17, ptr %indvars.iv.i.sroa.phi, align 32, !tbaa !15
  %18 = fadd <8 x float> %.sroa.08.0.i4.i, splat (float -2.000000e+00)
  br i1 %15, label %14, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !16

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %14
  %.sroa.02902.0..sroa.02902.0..sroa.02902.0..sroa.02902.0.copyload394741424396 = load <8 x i32>, ptr %.sroa.02902, align 32
  %.sroa.42903.0..sroa.42903.0..sroa.42903.0..sroa.42903.0.copyload394841434397 = load <8 x i32>, ptr %.sroa.42903, align 32, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.02902)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.42903)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %.sroa.04383.0.copyload = load <8 x i32>, ptr %20, align 32, !tbaa !15
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
  %.not39494075 = icmp eq ptr %55, %57
  br i1 %.not39494075, label %._crit_edge, label %.lr.ph4079

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
  %.sroa.01836.04078 = phi ptr [ %55, %.lr.ph4079 ], [ %1628, %.loopexit ]
  %.sroa.73506.04077 = phi <8 x float> [ undef, %.lr.ph4079 ], [ %.sroa.73506.1, %.loopexit ]
  %.sroa.03502.04076 = phi <8 x float> [ undef, %.lr.ph4079 ], [ %.sroa.03502.1, %.loopexit ]
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.01836.04078, i64 4
  %76 = load i32, ptr %75, align 4, !tbaa !54
  %77 = and i32 %76, 127
  %78 = mul nuw nsw i32 %77, 3
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.01836.04078, i64 8
  %80 = load i32, ptr %79, align 4, !tbaa !57
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.01836.04078, i64 12
  %82 = load i32, ptr %81, align 4, !tbaa !58
  %83 = load i32, ptr %.sroa.01836.04078, align 4, !tbaa !59
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
  br i1 %129, label %131, label %.loopexit3958

131:                                              ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %132 = sext i32 %80 to i64
  %133 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %53, i64 %132
  %134 = load i32, ptr %133, align 4, !tbaa !80
  %135 = icmp eq i32 %134, %118
  br i1 %135, label %.preheader3957, label %.loopexit3958

.preheader3957:                                   ; preds = %131
  %136 = load i32, ptr %70, align 8, !tbaa !82
  %137 = sext i32 %125 to i64
  %invariant.gep = getelementptr float, ptr %49, i64 %137
  br label %138

138:                                              ; preds = %.preheader3957, %138
  %indvars.iv = phi i64 [ 0, %.preheader3957 ], [ %indvars.iv.next, %138 ]
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
  br i1 %exitcond.not, label %.loopexit3958, label %138, !llvm.loop !83

.loopexit3958:                                    ; preds = %138, %131, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
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

195:                                              ; preds = %.loopexit3958
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

209:                                              ; preds = %195, %.loopexit3958
  %.sroa.03502.1 = phi <8 x float> [ %202, %195 ], [ %.sroa.03502.04076, %.loopexit3958 ]
  %.sroa.73506.1 = phi <8 x float> [ %208, %195 ], [ %.sroa.73506.04077, %.loopexit3958 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04381)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.94382)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04378)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.9)
  %210 = sext i32 %127 to i64
  %211 = getelementptr float, ptr %11, i64 %210
  %212 = getelementptr i8, ptr %211, i64 16
  br label %216

213:                                              ; preds = %216
  %214 = icmp slt i32 %80, %82
  br i1 %spec.select, label %.preheader, label %736

.preheader:                                       ; preds = %213
  br i1 %214, label %.lr.ph4045, label %.critedge

.lr.ph4045:                                       ; preds = %.preheader
  %.sroa.04381.0..sroa.04381.0..sroa.01.0.copyload.i738 = load <8 x float>, ptr %.sroa.04381, align 32
  %.sroa.04378.0..sroa.04378.0..sroa.01.0.copyload.i740 = load <8 x float>, ptr %.sroa.04378, align 32
  %215 = sext i32 %80 to i64
  %wide.trip.count4135 = sext i32 %82 to i64
  br label %228

216:                                              ; preds = %209, %216
  %217 = phi i1 [ true, %209 ], [ false, %216 ]
  %indvars.iv4101.sroa.phi = phi ptr [ %.sroa.04378, %209 ], [ %.sroa.9, %216 ]
  %indvars.iv4101.sroa.phi4379 = phi ptr [ %.sroa.04381, %209 ], [ %.sroa.94382, %216 ]
  %indvars.iv4101 = phi i64 [ 0, %209 ], [ 2, %216 ]
  %218 = getelementptr inbounds nuw float, ptr %211, i64 %indvars.iv4101
  %.val599 = load float, ptr %218, align 1, !tbaa !15
  %219 = getelementptr i8, ptr %218, i64 4
  %.val600 = load float, ptr %219, align 1, !tbaa !15
  %220 = insertelement <4 x float> poison, float %.val599, i64 0
  %221 = insertelement <4 x float> poison, float %.val600, i64 0
  %222 = shufflevector <4 x float> %220, <4 x float> %221, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %222, ptr %indvars.iv4101.sroa.phi4379, align 32, !tbaa !15
  %223 = getelementptr inbounds nuw float, ptr %212, i64 %indvars.iv4101
  %.val597 = load float, ptr %223, align 1, !tbaa !15
  %224 = getelementptr i8, ptr %223, i64 4
  %.val598 = load float, ptr %224, align 1, !tbaa !15
  %225 = insertelement <4 x float> poison, float %.val597, i64 0
  %226 = insertelement <4 x float> poison, float %.val598, i64 0
  %227 = shufflevector <4 x float> %225, <4 x float> %226, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %227, ptr %indvars.iv4101.sroa.phi, align 32, !tbaa !15
  br i1 %217, label %216, label %213, !llvm.loop !96

228:                                              ; preds = %.lr.ph4045, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4132 = phi i64 [ %215, %.lr.ph4045 ], [ %indvars.iv.next4133, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163331.04043 = phi <8 x float> [ zeroinitializer, %.lr.ph4045 ], [ %472, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03324.04042 = phi <8 x float> [ zeroinitializer, %.lr.ph4045 ], [ %471, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163313.04041 = phi <8 x float> [ zeroinitializer, %.lr.ph4045 ], [ %474, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03306.04040 = phi <8 x float> [ zeroinitializer, %.lr.ph4045 ], [ %473, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.04039 = phi <8 x float> [ zeroinitializer, %.lr.ph4045 ], [ %476, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03289.04038 = phi <8 x float> [ zeroinitializer, %.lr.ph4045 ], [ %475, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
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
  %238 = and <8 x i32> %.sroa.04383.0.copyload, %237
  %.not4405 = icmp eq <8 x i32> %238, zeroinitializer
  %239 = and <8 x i32> %.sroa.6.0.copyload, %237
  %.not4404 = icmp eq <8 x i32> %239, zeroinitializer
  %240 = shl nsw i32 %233, 2
  %241 = mul nsw i32 %233, 12
  %242 = sext i32 %241 to i64
  %243 = getelementptr float, ptr %51, i64 %242
  %.val634 = load <4 x float>, ptr %243, align 1, !tbaa !15
  %244 = getelementptr i8, ptr %243, i64 16
  %.val633 = load <4 x float>, ptr %244, align 1, !tbaa !15
  %245 = getelementptr i8, ptr %243, i64 32
  %.val632 = load <4 x float>, ptr %245, align 1, !tbaa !15
  %246 = sext i32 %240 to i64
  %247 = getelementptr inbounds float, ptr %49, i64 %246
  %.val631 = load <4 x float>, ptr %247, align 1, !tbaa !15
  %248 = shl nsw i32 %233, 3
  %249 = sext i32 %248 to i64
  %250 = getelementptr float, ptr %11, i64 %249
  %.val630 = load <4 x float>, ptr %250, align 1, !tbaa !15
  %251 = getelementptr i8, ptr %250, i64 16
  %.val629 = load <4 x float>, ptr %251, align 1, !tbaa !15
  %252 = load ptr, ptr %60, align 8, !tbaa !61
  %253 = sext i32 %233 to i64
  %254 = getelementptr inbounds i32, ptr %252, i64 %253
  %255 = load i32, ptr %254, align 4, !tbaa !72
  %256 = load i32, ptr %72, align 8, !tbaa !98
  %257 = load i32, ptr %73, align 4, !tbaa !99
  %258 = load i32, ptr %70, align 8, !tbaa !82
  %259 = and i32 %255, %257
  %260 = mul nsw i32 %259, %258
  %261 = ashr i32 %255, %256
  %262 = and i32 %261, %257
  %263 = mul nsw i32 %262, %258
  %264 = shufflevector <4 x float> %.val634, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %265 = shufflevector <4 x float> %.val633, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %266 = shufflevector <4 x float> %.val632, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %267 = fsub <8 x float> %162, %264
  %268 = fsub <8 x float> %168, %264
  %269 = fsub <8 x float> %175, %265
  %270 = fsub <8 x float> %181, %265
  %271 = fsub <8 x float> %188, %266
  %272 = fsub <8 x float> %194, %266
  %273 = fmul <8 x float> %267, %267
  %274 = fmul <8 x float> %269, %269
  %275 = fadd <8 x float> %273, %274
  %276 = fmul <8 x float> %271, %271
  %277 = fadd <8 x float> %275, %276
  %278 = fmul <8 x float> %268, %268
  %279 = fmul <8 x float> %270, %270
  %280 = fadd <8 x float> %278, %279
  %281 = fmul <8 x float> %272, %272
  %282 = fadd <8 x float> %280, %281
  %283 = fcmp olt <8 x float> %277, %42
  %284 = sext <8 x i1> %283 to <8 x i32>
  %285 = fcmp olt <8 x float> %282, %42
  %286 = sext <8 x i1> %285 to <8 x i32>
  %287 = icmp eq i32 %233, %118
  %288 = select <8 x i1> %283, <8 x i32> %.sroa.02902.0..sroa.02902.0..sroa.02902.0..sroa.02902.0.copyload394741424396, <8 x i32> zeroinitializer
  %289 = select <8 x i1> %285, <8 x i32> %.sroa.42903.0..sroa.42903.0..sroa.42903.0..sroa.42903.0.copyload394841434397, <8 x i32> zeroinitializer
  %.sroa.03664.3 = select i1 %287, <8 x i32> %288, <8 x i32> %284
  %.sroa.83670.3 = select i1 %287, <8 x i32> %289, <8 x i32> %286
  %290 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %277, <8 x float> splat (float 0x3E99A2B5C0000000))
  %291 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %282, <8 x float> splat (float 0x3E99A2B5C0000000))
  %292 = bitcast <8 x float> %290 to <8 x i32>
  %293 = bitcast <8 x float> %291 to <8 x i32>
  %294 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %290)
  %295 = fmul <8 x float> %290, %294
  %296 = fmul <8 x float> %294, splat (float -5.000000e-01)
  %297 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %295, <8 x float> %294, <8 x float> splat (float -3.000000e+00))
  %298 = fmul <8 x float> %296, %297
  %299 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %291)
  %300 = fmul <8 x float> %291, %299
  %301 = fmul <8 x float> %299, splat (float -5.000000e-01)
  %302 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %300, <8 x float> %299, <8 x float> splat (float -3.000000e+00))
  %303 = fmul <8 x float> %301, %302
  %304 = bitcast <8 x float> %298 to <8 x i32>
  %305 = bitcast <8 x float> %303 to <8 x i32>
  %306 = shufflevector <4 x float> %.val631, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %307 = fmul <8 x float> %.sroa.03502.1, %306
  %308 = fmul <8 x float> %.sroa.73506.1, %306
  %309 = and <8 x i32> %.sroa.03664.3, %304
  %310 = and <8 x i32> %.sroa.83670.3, %305
  %311 = select <8 x i1> %.not4405, <8 x i32> zeroinitializer, <8 x i32> %309
  %312 = bitcast <8 x i32> %311 to <8 x float>
  %313 = select <8 x i1> %.not4404, <8 x i32> zeroinitializer, <8 x i32> %310
  %314 = bitcast <8 x i32> %313 to <8 x float>
  %315 = and <8 x i32> %.sroa.03664.3, %292
  %316 = bitcast <8 x i32> %315 to <8 x float>
  %317 = fmul <8 x float> %25, %316
  %318 = and <8 x i32> %.sroa.83670.3, %293
  %319 = bitcast <8 x i32> %318 to <8 x float>
  %320 = fmul <8 x float> %25, %319
  %321 = fmul <8 x float> %317, %317
  %322 = fmul <8 x float> %320, %320
  %323 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %321, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %324 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %321, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %325 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %323, <8 x float> %317, <8 x float> %324)
  %326 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %325)
  %327 = fneg <8 x float> %326
  %328 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %327, <8 x float> %325, <8 x float> splat (float 2.000000e+00))
  %329 = fmul <8 x float> %326, %328
  %330 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %321, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %331 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %321, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %332 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %330, <8 x float> %321, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %333 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %331, <8 x float> %321, <8 x float> splat (float 0x3FBCE3C460000000))
  %334 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %332, <8 x float> %321, <8 x float> splat (float 0x3FF20DD860000000))
  %335 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %333, <8 x float> %317, <8 x float> %334)
  %336 = fmul <8 x float> %335, %329
  %337 = fmul <8 x float> %23, %336
  %338 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %322, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %339 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %322, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %340 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %338, <8 x float> %320, <8 x float> %339)
  %341 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %340)
  %342 = fneg <8 x float> %341
  %343 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %342, <8 x float> %340, <8 x float> splat (float 2.000000e+00))
  %344 = fmul <8 x float> %341, %343
  %345 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %322, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %346 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %322, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %347 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %345, <8 x float> %322, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %348 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %346, <8 x float> %322, <8 x float> splat (float 0x3FBCE3C460000000))
  %349 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %347, <8 x float> %322, <8 x float> splat (float 0x3FF20DD860000000))
  %350 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %348, <8 x float> %320, <8 x float> %349)
  %351 = fmul <8 x float> %350, %344
  %352 = fmul <8 x float> %23, %351
  %353 = select <8 x i1> %.not4405, <8 x i32> zeroinitializer, <8 x i32> %31
  %354 = bitcast <8 x i32> %353 to <8 x float>
  %355 = fadd <8 x float> %337, %354
  %356 = select <8 x i1> %.not4404, <8 x i32> zeroinitializer, <8 x i32> %31
  %357 = bitcast <8 x i32> %356 to <8 x float>
  %358 = fadd <8 x float> %352, %357
  %359 = fsub <8 x float> %312, %355
  %360 = fmul <8 x float> %307, %359
  %361 = fsub <8 x float> %314, %358
  %362 = fmul <8 x float> %308, %361
  %363 = bitcast <8 x float> %360 to <8 x i32>
  %364 = and <8 x i32> %.sroa.03664.3, %363
  %365 = bitcast <8 x float> %362 to <8 x i32>
  %366 = and <8 x i32> %.sroa.83670.3, %365
  br label %.loopexit.i

.preheader.i:                                     ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %367 = bitcast <8 x i32> %309 to <8 x float>
  %368 = fmul <8 x float> %367, %367
  %369 = fcmp olt <8 x float> %290, %47
  %370 = shufflevector <4 x float> %.val630, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %371 = shufflevector <4 x float> %.val629, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %372 = fmul <8 x float> %370, %.sroa.04381.0..sroa.04381.0..sroa.01.0.copyload.i738
  %373 = fmul <8 x float> %371, %.sroa.04378.0..sroa.04378.0..sroa.01.0.copyload.i740
  %374 = fmul <8 x float> %368, %368
  %375 = fmul <8 x float> %368, %374
  %376 = select <8 x i1> %.not4405, <8 x float> zeroinitializer, <8 x float> %375
  %377 = fmul <8 x float> %376, %376
  %378 = fmul <8 x float> %372, %376
  %379 = fmul <8 x float> %373, %377
  %380 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %372, <8 x float> %34, <8 x float> %378)
  %381 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %373, <8 x float> %37, <8 x float> %379)
  %382 = fmul <8 x float> %380, splat (float 0xBFC5555560000000)
  %383 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %381, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %382)
  %384 = select <8 x i1> %.not4405, <8 x float> zeroinitializer, <8 x float> %383
  %385 = select <8 x i1> %369, <8 x float> %384, <8 x float> zeroinitializer
  %386 = load ptr, ptr %68, align 8, !tbaa !77
  %387 = load ptr, ptr %386, align 8, !tbaa !78
  %388 = getelementptr inbounds nuw i8, ptr %386, i64 8
  %389 = load ptr, ptr %388, align 8, !tbaa !78
  %390 = shufflevector <8 x float> %385, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %391 = shufflevector <8 x float> %385, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %411

.loopexit.i:                                      ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %392 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv34.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %366, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ %364, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv34.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv34.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv34.i.sroa.phi.sroa.speculated.in to <8 x float>
  %393 = load ptr, ptr %66, align 8, !tbaa !77
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 %indvars.iv34.i
  %395 = load ptr, ptr %394, align 8, !tbaa !78
  %396 = getelementptr inbounds nuw i8, ptr %394, i64 8
  %397 = load ptr, ptr %396, align 8, !tbaa !78
  %398 = shufflevector <8 x float> %indvars.iv34.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %399 = shufflevector <8 x float> %indvars.iv34.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %400

400:                                              ; preds = %400, %.loopexit.i
  %401 = phi i1 [ true, %.loopexit.i ], [ false, %400 ]
  %indvars.iv.i.sroa.phi.i.sroa.speculated = phi i32 [ %260, %.loopexit.i ], [ %263, %400 ]
  %indvars.iv.i.i = phi i64 [ 0, %.loopexit.i ], [ 4, %400 ]
  %402 = sext i32 %indvars.iv.i.sroa.phi.i.sroa.speculated to i64
  %403 = getelementptr inbounds float, ptr %395, i64 %402
  %404 = getelementptr inbounds nuw float, ptr %403, i64 %indvars.iv.i.i
  %405 = getelementptr inbounds float, ptr %397, i64 %402
  %406 = getelementptr inbounds nuw float, ptr %405, i64 %indvars.iv.i.i
  %407 = load <4 x float>, ptr %404, align 16, !tbaa !15
  %408 = fadd <4 x float> %398, %407
  store <4 x float> %408, ptr %404, align 16, !tbaa !15
  %409 = load <4 x float>, ptr %406, align 16, !tbaa !15
  %410 = fadd <4 x float> %399, %409
  store <4 x float> %410, ptr %406, align 16, !tbaa !15
  br i1 %401, label %400, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i, !llvm.loop !100

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i: ; preds = %400
  br i1 %392, label %.loopexit.i, label %.preheader.i, !llvm.loop !101

411:                                              ; preds = %411, %.preheader.i
  %412 = phi i1 [ true, %.preheader.i ], [ false, %411 ]
  %indvars.iv.i26.sroa.phi.i.sroa.speculated = phi i32 [ %260, %.preheader.i ], [ %263, %411 ]
  %indvars.iv.i26.i = phi i64 [ 0, %.preheader.i ], [ 4, %411 ]
  %413 = sext i32 %indvars.iv.i26.sroa.phi.i.sroa.speculated to i64
  %414 = getelementptr inbounds float, ptr %387, i64 %413
  %415 = getelementptr inbounds nuw float, ptr %414, i64 %indvars.iv.i26.i
  %416 = getelementptr inbounds float, ptr %389, i64 %413
  %417 = getelementptr inbounds nuw float, ptr %416, i64 %indvars.iv.i26.i
  %418 = load <4 x float>, ptr %415, align 16, !tbaa !15
  %419 = fadd <4 x float> %390, %418
  store <4 x float> %419, ptr %415, align 16, !tbaa !15
  %420 = load <4 x float>, ptr %417, align 16, !tbaa !15
  %421 = fadd <4 x float> %391, %420
  store <4 x float> %421, ptr %417, align 16, !tbaa !15
  br i1 %412, label %411, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !100

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %411
  %422 = bitcast <8 x i32> %310 to <8 x float>
  %423 = fmul <8 x float> %422, %422
  %424 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %321, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %425 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %321, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %426 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %424, <8 x float> %321, <8 x float> splat (float 1.000000e+00))
  %427 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %425, <8 x float> %317, <8 x float> %426)
  %428 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %427)
  %429 = fneg <8 x float> %428
  %430 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %429, <8 x float> %427, <8 x float> splat (float 2.000000e+00))
  %431 = fmul <8 x float> %428, %430
  %432 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %321, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %433 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %321, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %434 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %432, <8 x float> %321, <8 x float> splat (float 0xBF93BDB200000000))
  %435 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %433, <8 x float> %321, <8 x float> splat (float 0x3FB1D5E760000000))
  %436 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %434, <8 x float> %321, <8 x float> splat (float 0xBFE81272E0000000))
  %437 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %435, <8 x float> %317, <8 x float> %436)
  %438 = fmul <8 x float> %437, %431
  %439 = fmul <8 x float> %23, %438
  %440 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %322, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %441 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %322, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %442 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %440, <8 x float> %322, <8 x float> splat (float 1.000000e+00))
  %443 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %441, <8 x float> %320, <8 x float> %442)
  %444 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %443)
  %445 = fneg <8 x float> %444
  %446 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %445, <8 x float> %443, <8 x float> splat (float 2.000000e+00))
  %447 = fmul <8 x float> %444, %446
  %448 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %322, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %449 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %322, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %450 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %448, <8 x float> %322, <8 x float> splat (float 0xBF93BDB200000000))
  %451 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %449, <8 x float> %322, <8 x float> splat (float 0x3FB1D5E760000000))
  %452 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %450, <8 x float> %322, <8 x float> splat (float 0xBFE81272E0000000))
  %453 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %451, <8 x float> %320, <8 x float> %452)
  %454 = fmul <8 x float> %453, %447
  %455 = fmul <8 x float> %23, %454
  %456 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %439, <8 x float> %317, <8 x float> %312)
  %457 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %455, <8 x float> %320, <8 x float> %314)
  %458 = fmul <8 x float> %307, %456
  %459 = fmul <8 x float> %308, %457
  %460 = fsub <8 x float> %379, %378
  %461 = select <8 x i1> %369, <8 x float> %460, <8 x float> zeroinitializer
  %462 = fadd <8 x float> %461, %458
  %463 = fmul <8 x float> %368, %462
  %464 = fmul <8 x float> %423, %459
  %465 = fmul <8 x float> %267, %463
  %466 = fmul <8 x float> %268, %464
  %467 = fmul <8 x float> %269, %463
  %468 = fmul <8 x float> %270, %464
  %469 = fmul <8 x float> %271, %463
  %470 = fmul <8 x float> %272, %464
  %471 = fadd <8 x float> %.sroa.03324.04042, %465
  %472 = fadd <8 x float> %.sroa.163331.04043, %466
  %473 = fadd <8 x float> %.sroa.03306.04040, %467
  %474 = fadd <8 x float> %.sroa.163313.04041, %468
  %475 = fadd <8 x float> %.sroa.03289.04038, %469
  %476 = fadd <8 x float> %.sroa.16.04039, %470
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
  %.sroa.03289.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03289.04038, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.04039, %.critedge.loopexit ]
  %.sroa.03306.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03306.04040, %.critedge.loopexit ]
  %.sroa.163313.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163313.04041, %.critedge.loopexit ]
  %.sroa.03324.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03324.04042, %.critedge.loopexit ]
  %.sroa.163331.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163331.04043, %.critedge.loopexit ]
  %.0546.lcssa = phi i32 [ %80, %.preheader ], [ %498, %.critedge.loopexit ]
  %499 = icmp slt i32 %.0546.lcssa, %82
  br i1 %499, label %.lr.ph4068, label %.loopexit

.lr.ph4068:                                       ; preds = %.critedge
  %.sroa.04381.0..sroa.04381.0..sroa.01.0.copyload.i875 = load <8 x float>, ptr %.sroa.04381, align 32, !tbaa !15
  %.sroa.04378.0..sroa.04378.0..sroa.01.0.copyload.i877 = load <8 x float>, ptr %.sroa.04378, align 32, !tbaa !15
  %500 = sext i32 %.0546.lcssa to i64
  %wide.trip.count4140 = sext i32 %82 to i64
  br label %.loopexit.i901.preheader.critedge

.loopexit.i901.preheader.critedge:                ; preds = %.lr.ph4068, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit913
  %indvars.iv4137 = phi i64 [ %500, %.lr.ph4068 ], [ %indvars.iv.next4138, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit913 ]
  %.sroa.163331.14066 = phi <8 x float> [ %.sroa.163331.0.lcssa, %.lr.ph4068 ], [ %710, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit913 ]
  %.sroa.03324.14065 = phi <8 x float> [ %.sroa.03324.0.lcssa, %.lr.ph4068 ], [ %709, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit913 ]
  %.sroa.163313.14064 = phi <8 x float> [ %.sroa.163313.0.lcssa, %.lr.ph4068 ], [ %712, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit913 ]
  %.sroa.03306.14063 = phi <8 x float> [ %.sroa.03306.0.lcssa, %.lr.ph4068 ], [ %711, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit913 ]
  %.sroa.16.14062 = phi <8 x float> [ %.sroa.16.0.lcssa, %.lr.ph4068 ], [ %714, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit913 ]
  %.sroa.03289.14061 = phi <8 x float> [ %.sroa.03289.0.lcssa, %.lr.ph4068 ], [ %713, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit913 ]
  %501 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %53, i64 %indvars.iv4137
  %502 = load i32, ptr %501, align 4, !tbaa !80
  %503 = shl nsw i32 %502, 2
  %504 = mul nsw i32 %502, 12
  %505 = sext i32 %504 to i64
  %506 = getelementptr float, ptr %51, i64 %505
  %.val628 = load <4 x float>, ptr %506, align 1, !tbaa !15
  %507 = getelementptr i8, ptr %506, i64 16
  %.val627 = load <4 x float>, ptr %507, align 1, !tbaa !15
  %508 = getelementptr i8, ptr %506, i64 32
  %.val626 = load <4 x float>, ptr %508, align 1, !tbaa !15
  %509 = sext i32 %503 to i64
  %510 = getelementptr inbounds float, ptr %49, i64 %509
  %.val625 = load <4 x float>, ptr %510, align 1, !tbaa !15
  %511 = shl nsw i32 %502, 3
  %512 = sext i32 %511 to i64
  %513 = getelementptr float, ptr %11, i64 %512
  %.val624 = load <4 x float>, ptr %513, align 1, !tbaa !15
  %514 = getelementptr i8, ptr %513, i64 16
  %.val623 = load <4 x float>, ptr %514, align 1, !tbaa !15
  %515 = load ptr, ptr %60, align 8, !tbaa !61
  %516 = sext i32 %502 to i64
  %517 = getelementptr inbounds i32, ptr %515, i64 %516
  %518 = load i32, ptr %517, align 4, !tbaa !72
  %519 = load i32, ptr %72, align 8, !tbaa !98
  %520 = load i32, ptr %73, align 4, !tbaa !99
  %521 = load i32, ptr %70, align 8, !tbaa !82
  %522 = and i32 %518, %520
  %523 = mul nsw i32 %522, %521
  %524 = ashr i32 %518, %519
  %525 = and i32 %524, %520
  %526 = mul nsw i32 %525, %521
  %527 = shufflevector <4 x float> %.val628, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %528 = shufflevector <4 x float> %.val627, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %529 = shufflevector <4 x float> %.val626, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %530 = fsub <8 x float> %162, %527
  %531 = fsub <8 x float> %168, %527
  %532 = fsub <8 x float> %175, %528
  %533 = fsub <8 x float> %181, %528
  %534 = fsub <8 x float> %188, %529
  %535 = fsub <8 x float> %194, %529
  %536 = fmul <8 x float> %530, %530
  %537 = fmul <8 x float> %532, %532
  %538 = fadd <8 x float> %536, %537
  %539 = fmul <8 x float> %534, %534
  %540 = fadd <8 x float> %538, %539
  %541 = fmul <8 x float> %531, %531
  %542 = fmul <8 x float> %533, %533
  %543 = fadd <8 x float> %541, %542
  %544 = fmul <8 x float> %535, %535
  %545 = fadd <8 x float> %543, %544
  %546 = fcmp olt <8 x float> %540, %42
  %547 = fcmp olt <8 x float> %545, %42
  %548 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %540, <8 x float> splat (float 0x3E99A2B5C0000000))
  %549 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %545, <8 x float> splat (float 0x3E99A2B5C0000000))
  %550 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %548)
  %551 = fmul <8 x float> %548, %550
  %552 = fmul <8 x float> %550, splat (float -5.000000e-01)
  %553 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %551, <8 x float> %550, <8 x float> splat (float -3.000000e+00))
  %554 = fmul <8 x float> %552, %553
  %555 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %549)
  %556 = fmul <8 x float> %549, %555
  %557 = fmul <8 x float> %555, splat (float -5.000000e-01)
  %558 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %556, <8 x float> %555, <8 x float> splat (float -3.000000e+00))
  %559 = fmul <8 x float> %557, %558
  %560 = shufflevector <4 x float> %.val625, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %561 = fmul <8 x float> %.sroa.03502.1, %560
  %562 = fmul <8 x float> %.sroa.73506.1, %560
  %563 = select <8 x i1> %546, <8 x float> %554, <8 x float> zeroinitializer
  %564 = select <8 x i1> %547, <8 x float> %559, <8 x float> zeroinitializer
  %565 = select <8 x i1> %546, <8 x float> %548, <8 x float> zeroinitializer
  %566 = fmul <8 x float> %25, %565
  %567 = select <8 x i1> %547, <8 x float> %549, <8 x float> zeroinitializer
  %568 = fmul <8 x float> %25, %567
  %569 = fmul <8 x float> %566, %566
  %570 = fmul <8 x float> %568, %568
  %571 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %569, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %572 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %569, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %573 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %571, <8 x float> %566, <8 x float> %572)
  %574 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %573)
  %575 = fneg <8 x float> %574
  %576 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %575, <8 x float> %573, <8 x float> splat (float 2.000000e+00))
  %577 = fmul <8 x float> %574, %576
  %578 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %569, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %579 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %569, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %580 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %578, <8 x float> %569, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %581 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %579, <8 x float> %569, <8 x float> splat (float 0x3FBCE3C460000000))
  %582 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %580, <8 x float> %569, <8 x float> splat (float 0x3FF20DD860000000))
  %583 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %581, <8 x float> %566, <8 x float> %582)
  %584 = fmul <8 x float> %583, %577
  %585 = fmul <8 x float> %23, %584
  %586 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %570, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %587 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %570, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %588 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %586, <8 x float> %568, <8 x float> %587)
  %589 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %588)
  %590 = fneg <8 x float> %589
  %591 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %590, <8 x float> %588, <8 x float> splat (float 2.000000e+00))
  %592 = fmul <8 x float> %589, %591
  %593 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %570, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %594 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %570, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %595 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %593, <8 x float> %570, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %596 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %594, <8 x float> %570, <8 x float> splat (float 0x3FBCE3C460000000))
  %597 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %595, <8 x float> %570, <8 x float> splat (float 0x3FF20DD860000000))
  %598 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %596, <8 x float> %568, <8 x float> %597)
  %599 = fmul <8 x float> %598, %592
  %600 = fmul <8 x float> %23, %599
  %601 = fadd <8 x float> %30, %585
  %602 = fadd <8 x float> %30, %600
  %603 = fsub <8 x float> %563, %601
  %604 = fmul <8 x float> %561, %603
  %605 = fsub <8 x float> %564, %602
  %606 = fmul <8 x float> %562, %605
  %607 = select <8 x i1> %546, <8 x float> %604, <8 x float> zeroinitializer
  %608 = select <8 x i1> %547, <8 x float> %606, <8 x float> zeroinitializer
  br label %.loopexit.i901

.preheader.i909:                                  ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i908
  %609 = fmul <8 x float> %563, %563
  %610 = fcmp olt <8 x float> %548, %47
  %611 = shufflevector <4 x float> %.val624, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %612 = shufflevector <4 x float> %.val623, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %613 = fmul <8 x float> %611, %.sroa.04381.0..sroa.04381.0..sroa.01.0.copyload.i875
  %614 = fmul <8 x float> %612, %.sroa.04378.0..sroa.04378.0..sroa.01.0.copyload.i877
  %615 = fmul <8 x float> %609, %609
  %616 = fmul <8 x float> %609, %615
  %617 = fmul <8 x float> %616, %616
  %618 = fmul <8 x float> %616, %613
  %619 = fmul <8 x float> %617, %614
  %620 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %613, <8 x float> %34, <8 x float> %618)
  %621 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %614, <8 x float> %37, <8 x float> %619)
  %622 = fmul <8 x float> %620, splat (float 0xBFC5555560000000)
  %623 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %621, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %622)
  %624 = select <8 x i1> %610, <8 x float> %623, <8 x float> zeroinitializer
  %625 = load ptr, ptr %68, align 8, !tbaa !77
  %626 = load ptr, ptr %625, align 8, !tbaa !78
  %627 = getelementptr inbounds nuw i8, ptr %625, i64 8
  %628 = load ptr, ptr %627, align 8, !tbaa !78
  %629 = shufflevector <8 x float> %624, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %630 = shufflevector <8 x float> %624, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %650

.loopexit.i901:                                   ; preds = %.loopexit.i901.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i908
  %631 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i908 ], [ true, %.loopexit.i901.preheader.critedge ]
  %indvars.iv34.i903.sroa.phi.sroa.speculated = phi <8 x float> [ %608, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i908 ], [ %607, %.loopexit.i901.preheader.critedge ]
  %indvars.iv34.i903 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i908 ], [ 0, %.loopexit.i901.preheader.critedge ]
  %632 = load ptr, ptr %66, align 8, !tbaa !77
  %633 = getelementptr inbounds nuw i8, ptr %632, i64 %indvars.iv34.i903
  %634 = load ptr, ptr %633, align 8, !tbaa !78
  %635 = getelementptr inbounds nuw i8, ptr %633, i64 8
  %636 = load ptr, ptr %635, align 8, !tbaa !78
  %637 = shufflevector <8 x float> %indvars.iv34.i903.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %638 = shufflevector <8 x float> %indvars.iv34.i903.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %639

639:                                              ; preds = %639, %.loopexit.i901
  %640 = phi i1 [ true, %.loopexit.i901 ], [ false, %639 ]
  %indvars.iv.i.sroa.phi.i906.sroa.speculated = phi i32 [ %523, %.loopexit.i901 ], [ %526, %639 ]
  %indvars.iv.i.i907 = phi i64 [ 0, %.loopexit.i901 ], [ 4, %639 ]
  %641 = sext i32 %indvars.iv.i.sroa.phi.i906.sroa.speculated to i64
  %642 = getelementptr inbounds float, ptr %634, i64 %641
  %643 = getelementptr inbounds nuw float, ptr %642, i64 %indvars.iv.i.i907
  %644 = getelementptr inbounds float, ptr %636, i64 %641
  %645 = getelementptr inbounds nuw float, ptr %644, i64 %indvars.iv.i.i907
  %646 = load <4 x float>, ptr %643, align 16, !tbaa !15
  %647 = fadd <4 x float> %637, %646
  store <4 x float> %647, ptr %643, align 16, !tbaa !15
  %648 = load <4 x float>, ptr %645, align 16, !tbaa !15
  %649 = fadd <4 x float> %638, %648
  store <4 x float> %649, ptr %645, align 16, !tbaa !15
  br i1 %640, label %639, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i908, !llvm.loop !100

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i908: ; preds = %639
  br i1 %631, label %.loopexit.i901, label %.preheader.i909, !llvm.loop !101

650:                                              ; preds = %650, %.preheader.i909
  %651 = phi i1 [ true, %.preheader.i909 ], [ false, %650 ]
  %indvars.iv.i26.sroa.phi.i911.sroa.speculated = phi i32 [ %523, %.preheader.i909 ], [ %526, %650 ]
  %indvars.iv.i26.i912 = phi i64 [ 0, %.preheader.i909 ], [ 4, %650 ]
  %652 = sext i32 %indvars.iv.i26.sroa.phi.i911.sroa.speculated to i64
  %653 = getelementptr inbounds float, ptr %626, i64 %652
  %654 = getelementptr inbounds nuw float, ptr %653, i64 %indvars.iv.i26.i912
  %655 = getelementptr inbounds float, ptr %628, i64 %652
  %656 = getelementptr inbounds nuw float, ptr %655, i64 %indvars.iv.i26.i912
  %657 = load <4 x float>, ptr %654, align 16, !tbaa !15
  %658 = fadd <4 x float> %629, %657
  store <4 x float> %658, ptr %654, align 16, !tbaa !15
  %659 = load <4 x float>, ptr %656, align 16, !tbaa !15
  %660 = fadd <4 x float> %630, %659
  store <4 x float> %660, ptr %656, align 16, !tbaa !15
  br i1 %651, label %650, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit913, !llvm.loop !100

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit913: ; preds = %650
  %661 = fmul <8 x float> %564, %564
  %662 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %569, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %663 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %569, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %664 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %662, <8 x float> %569, <8 x float> splat (float 1.000000e+00))
  %665 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %663, <8 x float> %566, <8 x float> %664)
  %666 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %665)
  %667 = fneg <8 x float> %666
  %668 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %667, <8 x float> %665, <8 x float> splat (float 2.000000e+00))
  %669 = fmul <8 x float> %666, %668
  %670 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %569, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %671 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %569, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %672 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %670, <8 x float> %569, <8 x float> splat (float 0xBF93BDB200000000))
  %673 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %671, <8 x float> %569, <8 x float> splat (float 0x3FB1D5E760000000))
  %674 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %672, <8 x float> %569, <8 x float> splat (float 0xBFE81272E0000000))
  %675 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %673, <8 x float> %566, <8 x float> %674)
  %676 = fmul <8 x float> %675, %669
  %677 = fmul <8 x float> %23, %676
  %678 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %570, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %679 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %570, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %680 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %678, <8 x float> %570, <8 x float> splat (float 1.000000e+00))
  %681 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %679, <8 x float> %568, <8 x float> %680)
  %682 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %681)
  %683 = fneg <8 x float> %682
  %684 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %683, <8 x float> %681, <8 x float> splat (float 2.000000e+00))
  %685 = fmul <8 x float> %682, %684
  %686 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %570, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %687 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %570, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %688 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %686, <8 x float> %570, <8 x float> splat (float 0xBF93BDB200000000))
  %689 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %687, <8 x float> %570, <8 x float> splat (float 0x3FB1D5E760000000))
  %690 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %688, <8 x float> %570, <8 x float> splat (float 0xBFE81272E0000000))
  %691 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %689, <8 x float> %568, <8 x float> %690)
  %692 = fmul <8 x float> %691, %685
  %693 = fmul <8 x float> %23, %692
  %694 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %677, <8 x float> %566, <8 x float> %563)
  %695 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %693, <8 x float> %568, <8 x float> %564)
  %696 = fmul <8 x float> %561, %694
  %697 = fmul <8 x float> %562, %695
  %698 = fsub <8 x float> %619, %618
  %699 = select <8 x i1> %610, <8 x float> %698, <8 x float> zeroinitializer
  %700 = fadd <8 x float> %696, %699
  %701 = fmul <8 x float> %609, %700
  %702 = fmul <8 x float> %661, %697
  %703 = fmul <8 x float> %530, %701
  %704 = fmul <8 x float> %531, %702
  %705 = fmul <8 x float> %532, %701
  %706 = fmul <8 x float> %533, %702
  %707 = fmul <8 x float> %534, %701
  %708 = fmul <8 x float> %535, %702
  %709 = fadd <8 x float> %.sroa.03324.14065, %703
  %710 = fadd <8 x float> %.sroa.163331.14066, %704
  %711 = fadd <8 x float> %.sroa.03306.14063, %705
  %712 = fadd <8 x float> %.sroa.163313.14064, %706
  %713 = fadd <8 x float> %.sroa.03289.14061, %707
  %714 = fadd <8 x float> %.sroa.16.14062, %708
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
  br i1 %exitcond4141.not, label %.loopexit, label %.loopexit.i901.preheader.critedge, !llvm.loop !103

736:                                              ; preds = %213
  br i1 %129, label %.preheader3954, label %.preheader3956

.preheader3956:                                   ; preds = %736
  br i1 %214, label %.lr.ph, label %.critedge5

.lr.ph:                                           ; preds = %.preheader3956
  %.sroa.04381.0..sroa.04381.0..sroa.01.0.copyload.i1352 = load <8 x float>, ptr %.sroa.04381, align 32
  %.sroa.94382.0..sroa.94382.32..sroa.01.0.copyload.i1354 = load <8 x float>, ptr %.sroa.94382, align 32
  %.sroa.04378.0..sroa.04378.0..sroa.01.0.copyload.i1356 = load <8 x float>, ptr %.sroa.04378, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1358 = load <8 x float>, ptr %.sroa.9, align 32
  %737 = sext i32 %80 to i64
  %wide.trip.count = sext i32 %82 to i64
  br label %1285

.preheader3954:                                   ; preds = %736
  br i1 %214, label %.lr.ph4007, label %.critedge3

.lr.ph4007:                                       ; preds = %.preheader3954
  %.sroa.04381.0..sroa.04381.0..sroa.01.0.copyload.i1033 = load <8 x float>, ptr %.sroa.04381, align 32
  %.sroa.94382.0..sroa.94382.32..sroa.01.0.copyload.i1035 = load <8 x float>, ptr %.sroa.94382, align 32
  %.sroa.04378.0..sroa.04378.0..sroa.01.0.copyload.i1037 = load <8 x float>, ptr %.sroa.04378, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1039 = load <8 x float>, ptr %.sroa.9, align 32
  %738 = sext i32 %80 to i64
  %wide.trip.count4122 = sext i32 %82 to i64
  br label %739

739:                                              ; preds = %.lr.ph4007, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4119 = phi i64 [ %738, %.lr.ph4007 ], [ %indvars.iv.next4120, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163331.34005 = phi <8 x float> [ zeroinitializer, %.lr.ph4007 ], [ %1003, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03324.34004 = phi <8 x float> [ zeroinitializer, %.lr.ph4007 ], [ %1002, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163313.34003 = phi <8 x float> [ zeroinitializer, %.lr.ph4007 ], [ %1005, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03306.34002 = phi <8 x float> [ zeroinitializer, %.lr.ph4007 ], [ %1004, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.34001 = phi <8 x float> [ zeroinitializer, %.lr.ph4007 ], [ %1007, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03289.34000 = phi <8 x float> [ zeroinitializer, %.lr.ph4007 ], [ %1006, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
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
  %749 = and <8 x i32> %.sroa.04383.0.copyload, %748
  %.not4402 = icmp eq <8 x i32> %749, zeroinitializer
  %750 = and <8 x i32> %.sroa.6.0.copyload, %748
  %.not4403 = icmp eq <8 x i32> %750, zeroinitializer
  %751 = shl nsw i32 %744, 2
  %752 = mul nsw i32 %744, 12
  %753 = sext i32 %752 to i64
  %754 = getelementptr float, ptr %51, i64 %753
  %.val622 = load <4 x float>, ptr %754, align 1, !tbaa !15
  %755 = getelementptr i8, ptr %754, i64 16
  %.val621 = load <4 x float>, ptr %755, align 1, !tbaa !15
  %756 = getelementptr i8, ptr %754, i64 32
  %.val620 = load <4 x float>, ptr %756, align 1, !tbaa !15
  %757 = sext i32 %751 to i64
  %758 = getelementptr inbounds float, ptr %49, i64 %757
  %.val619 = load <4 x float>, ptr %758, align 1, !tbaa !15
  %759 = shl nsw i32 %744, 3
  %760 = sext i32 %759 to i64
  %761 = getelementptr float, ptr %11, i64 %760
  %.val618 = load <4 x float>, ptr %761, align 1, !tbaa !15
  %762 = getelementptr i8, ptr %761, i64 16
  %.val617 = load <4 x float>, ptr %762, align 1, !tbaa !15
  %763 = load ptr, ptr %60, align 8, !tbaa !61
  %764 = sext i32 %744 to i64
  %765 = getelementptr inbounds i32, ptr %763, i64 %764
  %766 = load i32, ptr %765, align 4, !tbaa !72
  %767 = load i32, ptr %72, align 8, !tbaa !98
  %768 = load i32, ptr %73, align 4, !tbaa !99
  %769 = load i32, ptr %70, align 8, !tbaa !82
  %770 = and i32 %766, %768
  %771 = mul nsw i32 %770, %769
  %772 = ashr i32 %766, %767
  %773 = and i32 %772, %768
  %774 = mul nsw i32 %773, %769
  %775 = shufflevector <4 x float> %.val622, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %776 = shufflevector <4 x float> %.val621, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %777 = shufflevector <4 x float> %.val620, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %778 = fsub <8 x float> %162, %775
  %779 = fsub <8 x float> %168, %775
  %780 = fsub <8 x float> %175, %776
  %781 = fsub <8 x float> %181, %776
  %782 = fsub <8 x float> %188, %777
  %783 = fsub <8 x float> %194, %777
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
  %794 = fcmp olt <8 x float> %788, %42
  %795 = sext <8 x i1> %794 to <8 x i32>
  %796 = fcmp olt <8 x float> %793, %42
  %797 = sext <8 x i1> %796 to <8 x i32>
  %798 = icmp eq i32 %744, %118
  %799 = select <8 x i1> %794, <8 x i32> %.sroa.02902.0..sroa.02902.0..sroa.02902.0..sroa.02902.0.copyload394741424396, <8 x i32> zeroinitializer
  %800 = select <8 x i1> %796, <8 x i32> %.sroa.42903.0..sroa.42903.0..sroa.42903.0..sroa.42903.0.copyload394841434397, <8 x i32> zeroinitializer
  %.sroa.03783.3 = select i1 %798, <8 x i32> %799, <8 x i32> %795
  %.sroa.83789.3 = select i1 %798, <8 x i32> %800, <8 x i32> %797
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
  %817 = shufflevector <4 x float> %.val619, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %818 = fmul <8 x float> %.sroa.03502.1, %817
  %819 = fmul <8 x float> %.sroa.73506.1, %817
  %820 = and <8 x i32> %.sroa.03783.3, %815
  %821 = and <8 x i32> %.sroa.83789.3, %816
  %822 = select <8 x i1> %.not4402, <8 x i32> zeroinitializer, <8 x i32> %820
  %823 = bitcast <8 x i32> %822 to <8 x float>
  %824 = select <8 x i1> %.not4403, <8 x i32> zeroinitializer, <8 x i32> %821
  %825 = bitcast <8 x i32> %824 to <8 x float>
  %826 = and <8 x i32> %.sroa.03783.3, %803
  %827 = bitcast <8 x i32> %826 to <8 x float>
  %828 = fmul <8 x float> %25, %827
  %829 = and <8 x i32> %.sroa.83789.3, %804
  %830 = bitcast <8 x i32> %829 to <8 x float>
  %831 = fmul <8 x float> %25, %830
  %832 = fmul <8 x float> %828, %828
  %833 = fmul <8 x float> %831, %831
  %834 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %832, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %835 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %832, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %836 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %834, <8 x float> %828, <8 x float> %835)
  %837 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %836)
  %838 = fneg <8 x float> %837
  %839 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %838, <8 x float> %836, <8 x float> splat (float 2.000000e+00))
  %840 = fmul <8 x float> %837, %839
  %841 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %832, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %842 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %832, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %843 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %841, <8 x float> %832, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %844 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %842, <8 x float> %832, <8 x float> splat (float 0x3FBCE3C460000000))
  %845 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %843, <8 x float> %832, <8 x float> splat (float 0x3FF20DD860000000))
  %846 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %844, <8 x float> %828, <8 x float> %845)
  %847 = fmul <8 x float> %846, %840
  %848 = fmul <8 x float> %23, %847
  %849 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %833, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %850 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %833, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %851 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %849, <8 x float> %831, <8 x float> %850)
  %852 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %851)
  %853 = fneg <8 x float> %852
  %854 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %853, <8 x float> %851, <8 x float> splat (float 2.000000e+00))
  %855 = fmul <8 x float> %852, %854
  %856 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %833, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %857 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %833, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %858 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %856, <8 x float> %833, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %859 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %857, <8 x float> %833, <8 x float> splat (float 0x3FBCE3C460000000))
  %860 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %858, <8 x float> %833, <8 x float> splat (float 0x3FF20DD860000000))
  %861 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %859, <8 x float> %831, <8 x float> %860)
  %862 = fmul <8 x float> %861, %855
  %863 = fmul <8 x float> %23, %862
  %864 = select <8 x i1> %.not4402, <8 x i32> zeroinitializer, <8 x i32> %31
  %865 = bitcast <8 x i32> %864 to <8 x float>
  %866 = fadd <8 x float> %848, %865
  %867 = select <8 x i1> %.not4403, <8 x i32> zeroinitializer, <8 x i32> %31
  %868 = bitcast <8 x i32> %867 to <8 x float>
  %869 = fadd <8 x float> %863, %868
  %870 = fsub <8 x float> %823, %866
  %871 = fmul <8 x float> %818, %870
  %872 = fsub <8 x float> %825, %869
  %873 = fmul <8 x float> %819, %872
  %874 = bitcast <8 x float> %871 to <8 x i32>
  %875 = and <8 x i32> %.sroa.03783.3, %874
  %876 = bitcast <8 x float> %873 to <8 x i32>
  %877 = and <8 x i32> %.sroa.83789.3, %876
  br label %.loopexit.i1092

.loopexit.i1092:                                  ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1098
  %878 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1098 ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge ]
  %indvars.iv35.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %877, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1098 ], [ %875, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge ]
  %indvars.iv35.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1098 ], [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge ]
  %indvars.iv35.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i.sroa.phi.sroa.speculated.in to <8 x float>
  %879 = load ptr, ptr %66, align 8, !tbaa !77
  %880 = getelementptr inbounds nuw i8, ptr %879, i64 %indvars.iv35.i
  %881 = load ptr, ptr %880, align 8, !tbaa !78
  %882 = getelementptr inbounds nuw i8, ptr %880, i64 8
  %883 = load ptr, ptr %882, align 8, !tbaa !78
  %884 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %885 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %886

886:                                              ; preds = %886, %.loopexit.i1092
  %887 = phi i1 [ true, %.loopexit.i1092 ], [ false, %886 ]
  %indvars.iv.i.sroa.phi.i1096.sroa.speculated = phi i32 [ %771, %.loopexit.i1092 ], [ %774, %886 ]
  %indvars.iv.i.i1097 = phi i64 [ 0, %.loopexit.i1092 ], [ 4, %886 ]
  %888 = sext i32 %indvars.iv.i.sroa.phi.i1096.sroa.speculated to i64
  %889 = getelementptr inbounds float, ptr %881, i64 %888
  %890 = getelementptr inbounds nuw float, ptr %889, i64 %indvars.iv.i.i1097
  %891 = getelementptr inbounds float, ptr %883, i64 %888
  %892 = getelementptr inbounds nuw float, ptr %891, i64 %indvars.iv.i.i1097
  %893 = load <4 x float>, ptr %890, align 16, !tbaa !15
  %894 = fadd <4 x float> %884, %893
  store <4 x float> %894, ptr %890, align 16, !tbaa !15
  %895 = load <4 x float>, ptr %892, align 16, !tbaa !15
  %896 = fadd <4 x float> %885, %895
  store <4 x float> %896, ptr %892, align 16, !tbaa !15
  br i1 %887, label %886, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1098, !llvm.loop !100

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1098: ; preds = %886
  br i1 %878, label %.loopexit.i1092, label %.preheader.i1099.preheader, !llvm.loop !104

.preheader.i1099.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1098
  %897 = bitcast <8 x i32> %820 to <8 x float>
  %898 = bitcast <8 x i32> %821 to <8 x float>
  %899 = fmul <8 x float> %897, %897
  %900 = fmul <8 x float> %898, %898
  %901 = fcmp olt <8 x float> %801, %47
  %902 = fcmp olt <8 x float> %802, %47
  %903 = shufflevector <4 x float> %.val618, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %904 = shufflevector <4 x float> %.val617, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %905 = fmul <8 x float> %903, %.sroa.04381.0..sroa.04381.0..sroa.01.0.copyload.i1033
  %906 = fmul <8 x float> %903, %.sroa.94382.0..sroa.94382.32..sroa.01.0.copyload.i1035
  %907 = fmul <8 x float> %904, %.sroa.04378.0..sroa.04378.0..sroa.01.0.copyload.i1037
  %908 = fmul <8 x float> %904, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1039
  %909 = fmul <8 x float> %899, %899
  %910 = fmul <8 x float> %899, %909
  %911 = fmul <8 x float> %900, %900
  %912 = fmul <8 x float> %900, %911
  %913 = select <8 x i1> %.not4402, <8 x float> zeroinitializer, <8 x float> %910
  %914 = select <8 x i1> %.not4403, <8 x float> zeroinitializer, <8 x float> %912
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
  %929 = select <8 x i1> %.not4402, <8 x float> zeroinitializer, <8 x float> %925
  %930 = select <8 x i1> %901, <8 x float> %929, <8 x float> zeroinitializer
  %931 = select <8 x i1> %.not4403, <8 x float> zeroinitializer, <8 x float> %928
  %932 = select <8 x i1> %902, <8 x float> %931, <8 x float> zeroinitializer
  br label %.preheader.i1099

.preheader.i1099:                                 ; preds = %.preheader.i1099.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %933 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ true, %.preheader.i1099.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated = phi <8 x float> [ %932, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ %930, %.preheader.i1099.preheader ]
  %indvars.iv38.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ 0, %.preheader.i1099.preheader ]
  %934 = load ptr, ptr %68, align 8, !tbaa !77
  %935 = getelementptr inbounds nuw i8, ptr %934, i64 %indvars.iv38.i
  %936 = load ptr, ptr %935, align 8, !tbaa !78
  %937 = getelementptr inbounds nuw i8, ptr %935, i64 8
  %938 = load ptr, ptr %937, align 8, !tbaa !78
  %939 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %940 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %941

941:                                              ; preds = %941, %.preheader.i1099
  %942 = phi i1 [ true, %.preheader.i1099 ], [ false, %941 ]
  %indvars.iv.i26.sroa.phi.i1101.sroa.speculated = phi i32 [ %771, %.preheader.i1099 ], [ %774, %941 ]
  %indvars.iv.i26.i1102 = phi i64 [ 0, %.preheader.i1099 ], [ 4, %941 ]
  %943 = sext i32 %indvars.iv.i26.sroa.phi.i1101.sroa.speculated to i64
  %944 = getelementptr inbounds float, ptr %936, i64 %943
  %945 = getelementptr inbounds nuw float, ptr %944, i64 %indvars.iv.i26.i1102
  %946 = getelementptr inbounds float, ptr %938, i64 %943
  %947 = getelementptr inbounds nuw float, ptr %946, i64 %indvars.iv.i26.i1102
  %948 = load <4 x float>, ptr %945, align 16, !tbaa !15
  %949 = fadd <4 x float> %939, %948
  store <4 x float> %949, ptr %945, align 16, !tbaa !15
  %950 = load <4 x float>, ptr %947, align 16, !tbaa !15
  %951 = fadd <4 x float> %940, %950
  store <4 x float> %951, ptr %947, align 16, !tbaa !15
  br i1 %942, label %941, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i, !llvm.loop !100

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i: ; preds = %941
  br i1 %933, label %.preheader.i1099, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !105

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %952 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %832, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %953 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %832, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %954 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %952, <8 x float> %832, <8 x float> splat (float 1.000000e+00))
  %955 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %953, <8 x float> %828, <8 x float> %954)
  %956 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %955)
  %957 = fneg <8 x float> %956
  %958 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %957, <8 x float> %955, <8 x float> splat (float 2.000000e+00))
  %959 = fmul <8 x float> %956, %958
  %960 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %832, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %961 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %832, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %962 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %960, <8 x float> %832, <8 x float> splat (float 0xBF93BDB200000000))
  %963 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %961, <8 x float> %832, <8 x float> splat (float 0x3FB1D5E760000000))
  %964 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %962, <8 x float> %832, <8 x float> splat (float 0xBFE81272E0000000))
  %965 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %963, <8 x float> %828, <8 x float> %964)
  %966 = fmul <8 x float> %965, %959
  %967 = fmul <8 x float> %23, %966
  %968 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %833, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %969 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %833, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %970 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %968, <8 x float> %833, <8 x float> splat (float 1.000000e+00))
  %971 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %969, <8 x float> %831, <8 x float> %970)
  %972 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %971)
  %973 = fneg <8 x float> %972
  %974 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %973, <8 x float> %971, <8 x float> splat (float 2.000000e+00))
  %975 = fmul <8 x float> %972, %974
  %976 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %833, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %977 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %833, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %978 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %976, <8 x float> %833, <8 x float> splat (float 0xBF93BDB200000000))
  %979 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %977, <8 x float> %833, <8 x float> splat (float 0x3FB1D5E760000000))
  %980 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %978, <8 x float> %833, <8 x float> splat (float 0xBFE81272E0000000))
  %981 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %979, <8 x float> %831, <8 x float> %980)
  %982 = fmul <8 x float> %981, %975
  %983 = fmul <8 x float> %23, %982
  %984 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %967, <8 x float> %828, <8 x float> %823)
  %985 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %983, <8 x float> %831, <8 x float> %825)
  %986 = fmul <8 x float> %818, %984
  %987 = fmul <8 x float> %819, %985
  %988 = fsub <8 x float> %919, %917
  %989 = fsub <8 x float> %920, %918
  %990 = select <8 x i1> %901, <8 x float> %988, <8 x float> zeroinitializer
  %991 = select <8 x i1> %902, <8 x float> %989, <8 x float> zeroinitializer
  %992 = fadd <8 x float> %986, %990
  %993 = fmul <8 x float> %899, %992
  %994 = fadd <8 x float> %987, %991
  %995 = fmul <8 x float> %900, %994
  %996 = fmul <8 x float> %778, %993
  %997 = fmul <8 x float> %779, %995
  %998 = fmul <8 x float> %780, %993
  %999 = fmul <8 x float> %781, %995
  %1000 = fmul <8 x float> %782, %993
  %1001 = fmul <8 x float> %783, %995
  %1002 = fadd <8 x float> %.sroa.03324.34004, %996
  %1003 = fadd <8 x float> %.sroa.163331.34005, %997
  %1004 = fadd <8 x float> %.sroa.03306.34002, %998
  %1005 = fadd <8 x float> %.sroa.163313.34003, %999
  %1006 = fadd <8 x float> %.sroa.03289.34000, %1000
  %1007 = fadd <8 x float> %.sroa.16.34001, %1001
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

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader3954
  %.sroa.03289.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3954 ], [ %.sroa.03289.34000, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3954 ], [ %.sroa.16.34001, %.critedge3.loopexit ]
  %.sroa.03306.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3954 ], [ %.sroa.03306.34002, %.critedge3.loopexit ]
  %.sroa.163313.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3954 ], [ %.sroa.163313.34003, %.critedge3.loopexit ]
  %.sroa.03324.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3954 ], [ %.sroa.03324.34004, %.critedge3.loopexit ]
  %.sroa.163331.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3954 ], [ %.sroa.163331.34005, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %80, %.preheader3954 ], [ %1029, %.critedge3.loopexit ]
  %1030 = icmp slt i32 %.2.lcssa, %82
  br i1 %1030, label %.lr.ph4030, label %.loopexit

.lr.ph4030:                                       ; preds = %.critedge3
  %.sroa.04381.0..sroa.04381.0..sroa.01.0.copyload.i1213 = load <8 x float>, ptr %.sroa.04381, align 32, !tbaa !15, !noalias !107
  %.sroa.94382.0..sroa.94382.32..sroa.01.0.copyload.i1215 = load <8 x float>, ptr %.sroa.94382, align 32, !tbaa !15, !noalias !107
  %.sroa.04378.0..sroa.04378.0..sroa.01.0.copyload.i1217 = load <8 x float>, ptr %.sroa.04378, align 32, !tbaa !15, !noalias !110
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1219 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !15, !noalias !110
  %1031 = sext i32 %.2.lcssa to i64
  %wide.trip.count4127 = sext i32 %82 to i64
  br label %.loopexit.i1264.preheader.critedge

.loopexit.i1264.preheader.critedge:               ; preds = %.lr.ph4030, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1279
  %indvars.iv4124 = phi i64 [ %1031, %.lr.ph4030 ], [ %indvars.iv.next4125, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1279 ]
  %.sroa.163331.44028 = phi <8 x float> [ %.sroa.163331.3.lcssa, %.lr.ph4030 ], [ %1259, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1279 ]
  %.sroa.03324.44027 = phi <8 x float> [ %.sroa.03324.3.lcssa, %.lr.ph4030 ], [ %1258, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1279 ]
  %.sroa.163313.44026 = phi <8 x float> [ %.sroa.163313.3.lcssa, %.lr.ph4030 ], [ %1261, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1279 ]
  %.sroa.03306.44025 = phi <8 x float> [ %.sroa.03306.3.lcssa, %.lr.ph4030 ], [ %1260, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1279 ]
  %.sroa.16.44024 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph4030 ], [ %1263, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1279 ]
  %.sroa.03289.44023 = phi <8 x float> [ %.sroa.03289.3.lcssa, %.lr.ph4030 ], [ %1262, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1279 ]
  %1032 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %53, i64 %indvars.iv4124
  %1033 = load i32, ptr %1032, align 4, !tbaa !80
  %1034 = shl nsw i32 %1033, 2
  %1035 = mul nsw i32 %1033, 12
  %1036 = sext i32 %1035 to i64
  %1037 = getelementptr float, ptr %51, i64 %1036
  %.val616 = load <4 x float>, ptr %1037, align 1, !tbaa !15
  %1038 = getelementptr i8, ptr %1037, i64 16
  %.val615 = load <4 x float>, ptr %1038, align 1, !tbaa !15
  %1039 = getelementptr i8, ptr %1037, i64 32
  %.val614 = load <4 x float>, ptr %1039, align 1, !tbaa !15
  %1040 = sext i32 %1034 to i64
  %1041 = getelementptr inbounds float, ptr %49, i64 %1040
  %.val613 = load <4 x float>, ptr %1041, align 1, !tbaa !15
  %1042 = shl nsw i32 %1033, 3
  %1043 = sext i32 %1042 to i64
  %1044 = getelementptr float, ptr %11, i64 %1043
  %.val612 = load <4 x float>, ptr %1044, align 1, !tbaa !15
  %1045 = getelementptr i8, ptr %1044, i64 16
  %.val611 = load <4 x float>, ptr %1045, align 1, !tbaa !15
  %1046 = load ptr, ptr %60, align 8, !tbaa !61
  %1047 = sext i32 %1033 to i64
  %1048 = getelementptr inbounds i32, ptr %1046, i64 %1047
  %1049 = load i32, ptr %1048, align 4, !tbaa !72
  %1050 = load i32, ptr %72, align 8, !tbaa !98
  %1051 = load i32, ptr %73, align 4, !tbaa !99
  %1052 = load i32, ptr %70, align 8, !tbaa !82
  %1053 = and i32 %1049, %1051
  %1054 = mul nsw i32 %1053, %1052
  %1055 = ashr i32 %1049, %1050
  %1056 = and i32 %1055, %1051
  %1057 = mul nsw i32 %1056, %1052
  %1058 = shufflevector <4 x float> %.val616, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1059 = shufflevector <4 x float> %.val615, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1060 = shufflevector <4 x float> %.val614, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1061 = fsub <8 x float> %162, %1058
  %1062 = fsub <8 x float> %168, %1058
  %1063 = fsub <8 x float> %175, %1059
  %1064 = fsub <8 x float> %181, %1059
  %1065 = fsub <8 x float> %188, %1060
  %1066 = fsub <8 x float> %194, %1060
  %1067 = fmul <8 x float> %1061, %1061
  %1068 = fmul <8 x float> %1063, %1063
  %1069 = fadd <8 x float> %1067, %1068
  %1070 = fmul <8 x float> %1065, %1065
  %1071 = fadd <8 x float> %1069, %1070
  %1072 = fmul <8 x float> %1062, %1062
  %1073 = fmul <8 x float> %1064, %1064
  %1074 = fadd <8 x float> %1072, %1073
  %1075 = fmul <8 x float> %1066, %1066
  %1076 = fadd <8 x float> %1074, %1075
  %1077 = fcmp olt <8 x float> %1071, %42
  %1078 = fcmp olt <8 x float> %1076, %42
  %1079 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1071, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1080 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1076, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1081 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1079)
  %1082 = fmul <8 x float> %1079, %1081
  %1083 = fmul <8 x float> %1081, splat (float -5.000000e-01)
  %1084 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1082, <8 x float> %1081, <8 x float> splat (float -3.000000e+00))
  %1085 = fmul <8 x float> %1083, %1084
  %1086 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1080)
  %1087 = fmul <8 x float> %1080, %1086
  %1088 = fmul <8 x float> %1086, splat (float -5.000000e-01)
  %1089 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1087, <8 x float> %1086, <8 x float> splat (float -3.000000e+00))
  %1090 = fmul <8 x float> %1088, %1089
  %1091 = shufflevector <4 x float> %.val613, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1092 = fmul <8 x float> %.sroa.03502.1, %1091
  %1093 = fmul <8 x float> %.sroa.73506.1, %1091
  %1094 = select <8 x i1> %1077, <8 x float> %1085, <8 x float> zeroinitializer
  %1095 = select <8 x i1> %1078, <8 x float> %1090, <8 x float> zeroinitializer
  %1096 = select <8 x i1> %1077, <8 x float> %1079, <8 x float> zeroinitializer
  %1097 = fmul <8 x float> %25, %1096
  %1098 = select <8 x i1> %1078, <8 x float> %1080, <8 x float> zeroinitializer
  %1099 = fmul <8 x float> %25, %1098
  %1100 = fmul <8 x float> %1097, %1097
  %1101 = fmul <8 x float> %1099, %1099
  %1102 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1100, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1103 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1100, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1104 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1102, <8 x float> %1097, <8 x float> %1103)
  %1105 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1104)
  %1106 = fneg <8 x float> %1105
  %1107 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1106, <8 x float> %1104, <8 x float> splat (float 2.000000e+00))
  %1108 = fmul <8 x float> %1105, %1107
  %1109 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1100, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1110 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1100, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1111 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1109, <8 x float> %1100, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1112 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1110, <8 x float> %1100, <8 x float> splat (float 0x3FBCE3C460000000))
  %1113 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1111, <8 x float> %1100, <8 x float> splat (float 0x3FF20DD860000000))
  %1114 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1112, <8 x float> %1097, <8 x float> %1113)
  %1115 = fmul <8 x float> %1114, %1108
  %1116 = fmul <8 x float> %23, %1115
  %1117 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1101, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1118 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1101, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1119 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1117, <8 x float> %1099, <8 x float> %1118)
  %1120 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1119)
  %1121 = fneg <8 x float> %1120
  %1122 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1121, <8 x float> %1119, <8 x float> splat (float 2.000000e+00))
  %1123 = fmul <8 x float> %1120, %1122
  %1124 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1101, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1125 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1101, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1126 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1124, <8 x float> %1101, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1127 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1125, <8 x float> %1101, <8 x float> splat (float 0x3FBCE3C460000000))
  %1128 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1126, <8 x float> %1101, <8 x float> splat (float 0x3FF20DD860000000))
  %1129 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1127, <8 x float> %1099, <8 x float> %1128)
  %1130 = fmul <8 x float> %1129, %1123
  %1131 = fmul <8 x float> %23, %1130
  %1132 = fadd <8 x float> %30, %1116
  %1133 = fadd <8 x float> %30, %1131
  %1134 = fsub <8 x float> %1094, %1132
  %1135 = fmul <8 x float> %1092, %1134
  %1136 = fsub <8 x float> %1095, %1133
  %1137 = fmul <8 x float> %1093, %1136
  %1138 = select <8 x i1> %1077, <8 x float> %1135, <8 x float> zeroinitializer
  %1139 = select <8 x i1> %1078, <8 x float> %1137, <8 x float> zeroinitializer
  br label %.loopexit.i1264

.loopexit.i1264:                                  ; preds = %.loopexit.i1264.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1271
  %1140 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1271 ], [ true, %.loopexit.i1264.preheader.critedge ]
  %indvars.iv35.i1266.sroa.phi.sroa.speculated = phi <8 x float> [ %1139, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1271 ], [ %1138, %.loopexit.i1264.preheader.critedge ]
  %indvars.iv35.i1266 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1271 ], [ 0, %.loopexit.i1264.preheader.critedge ]
  %1141 = load ptr, ptr %66, align 8, !tbaa !77
  %1142 = getelementptr inbounds nuw i8, ptr %1141, i64 %indvars.iv35.i1266
  %1143 = load ptr, ptr %1142, align 8, !tbaa !78
  %1144 = getelementptr inbounds nuw i8, ptr %1142, i64 8
  %1145 = load ptr, ptr %1144, align 8, !tbaa !78
  %1146 = shufflevector <8 x float> %indvars.iv35.i1266.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1147 = shufflevector <8 x float> %indvars.iv35.i1266.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1148

1148:                                             ; preds = %1148, %.loopexit.i1264
  %1149 = phi i1 [ true, %.loopexit.i1264 ], [ false, %1148 ]
  %indvars.iv.i.sroa.phi.i1269.sroa.speculated = phi i32 [ %1054, %.loopexit.i1264 ], [ %1057, %1148 ]
  %indvars.iv.i.i1270 = phi i64 [ 0, %.loopexit.i1264 ], [ 4, %1148 ]
  %1150 = sext i32 %indvars.iv.i.sroa.phi.i1269.sroa.speculated to i64
  %1151 = getelementptr inbounds float, ptr %1143, i64 %1150
  %1152 = getelementptr inbounds nuw float, ptr %1151, i64 %indvars.iv.i.i1270
  %1153 = getelementptr inbounds float, ptr %1145, i64 %1150
  %1154 = getelementptr inbounds nuw float, ptr %1153, i64 %indvars.iv.i.i1270
  %1155 = load <4 x float>, ptr %1152, align 16, !tbaa !15
  %1156 = fadd <4 x float> %1146, %1155
  store <4 x float> %1156, ptr %1152, align 16, !tbaa !15
  %1157 = load <4 x float>, ptr %1154, align 16, !tbaa !15
  %1158 = fadd <4 x float> %1147, %1157
  store <4 x float> %1158, ptr %1154, align 16, !tbaa !15
  br i1 %1149, label %1148, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1271, !llvm.loop !100

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1271: ; preds = %1148
  br i1 %1140, label %.loopexit.i1264, label %.preheader.i1272.preheader, !llvm.loop !104

.preheader.i1272.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1271
  %1159 = fmul <8 x float> %1094, %1094
  %1160 = fmul <8 x float> %1095, %1095
  %1161 = fcmp olt <8 x float> %1079, %47
  %1162 = fcmp olt <8 x float> %1080, %47
  %1163 = shufflevector <4 x float> %.val612, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1164 = shufflevector <4 x float> %.val611, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1165 = fmul <8 x float> %1163, %.sroa.04381.0..sroa.04381.0..sroa.01.0.copyload.i1213
  %1166 = fmul <8 x float> %1163, %.sroa.94382.0..sroa.94382.32..sroa.01.0.copyload.i1215
  %1167 = fmul <8 x float> %1164, %.sroa.04378.0..sroa.04378.0..sroa.01.0.copyload.i1217
  %1168 = fmul <8 x float> %1164, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1219
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
  br label %.preheader.i1272

.preheader.i1272:                                 ; preds = %.preheader.i1272.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1278
  %1189 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1278 ], [ true, %.preheader.i1272.preheader ]
  %indvars.iv38.i1273.sroa.phi.sroa.speculated = phi <8 x float> [ %1188, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1278 ], [ %1187, %.preheader.i1272.preheader ]
  %indvars.iv38.i1273 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1278 ], [ 0, %.preheader.i1272.preheader ]
  %1190 = load ptr, ptr %68, align 8, !tbaa !77
  %1191 = getelementptr inbounds nuw i8, ptr %1190, i64 %indvars.iv38.i1273
  %1192 = load ptr, ptr %1191, align 8, !tbaa !78
  %1193 = getelementptr inbounds nuw i8, ptr %1191, i64 8
  %1194 = load ptr, ptr %1193, align 8, !tbaa !78
  %1195 = shufflevector <8 x float> %indvars.iv38.i1273.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1196 = shufflevector <8 x float> %indvars.iv38.i1273.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1197

1197:                                             ; preds = %1197, %.preheader.i1272
  %1198 = phi i1 [ true, %.preheader.i1272 ], [ false, %1197 ]
  %indvars.iv.i26.sroa.phi.i1276.sroa.speculated = phi i32 [ %1054, %.preheader.i1272 ], [ %1057, %1197 ]
  %indvars.iv.i26.i1277 = phi i64 [ 0, %.preheader.i1272 ], [ 4, %1197 ]
  %1199 = sext i32 %indvars.iv.i26.sroa.phi.i1276.sroa.speculated to i64
  %1200 = getelementptr inbounds float, ptr %1192, i64 %1199
  %1201 = getelementptr inbounds nuw float, ptr %1200, i64 %indvars.iv.i26.i1277
  %1202 = getelementptr inbounds float, ptr %1194, i64 %1199
  %1203 = getelementptr inbounds nuw float, ptr %1202, i64 %indvars.iv.i26.i1277
  %1204 = load <4 x float>, ptr %1201, align 16, !tbaa !15
  %1205 = fadd <4 x float> %1195, %1204
  store <4 x float> %1205, ptr %1201, align 16, !tbaa !15
  %1206 = load <4 x float>, ptr %1203, align 16, !tbaa !15
  %1207 = fadd <4 x float> %1196, %1206
  store <4 x float> %1207, ptr %1203, align 16, !tbaa !15
  br i1 %1198, label %1197, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1278, !llvm.loop !100

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1278: ; preds = %1197
  br i1 %1189, label %.preheader.i1272, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1279, !llvm.loop !105

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1279: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1278
  %1208 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1100, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1209 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1100, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1210 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1208, <8 x float> %1100, <8 x float> splat (float 1.000000e+00))
  %1211 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1209, <8 x float> %1097, <8 x float> %1210)
  %1212 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1211)
  %1213 = fneg <8 x float> %1212
  %1214 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1213, <8 x float> %1211, <8 x float> splat (float 2.000000e+00))
  %1215 = fmul <8 x float> %1212, %1214
  %1216 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1100, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1217 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1100, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1218 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1216, <8 x float> %1100, <8 x float> splat (float 0xBF93BDB200000000))
  %1219 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1217, <8 x float> %1100, <8 x float> splat (float 0x3FB1D5E760000000))
  %1220 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1218, <8 x float> %1100, <8 x float> splat (float 0xBFE81272E0000000))
  %1221 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1219, <8 x float> %1097, <8 x float> %1220)
  %1222 = fmul <8 x float> %1221, %1215
  %1223 = fmul <8 x float> %23, %1222
  %1224 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1101, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1225 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1101, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1226 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1224, <8 x float> %1101, <8 x float> splat (float 1.000000e+00))
  %1227 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1225, <8 x float> %1099, <8 x float> %1226)
  %1228 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1227)
  %1229 = fneg <8 x float> %1228
  %1230 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1229, <8 x float> %1227, <8 x float> splat (float 2.000000e+00))
  %1231 = fmul <8 x float> %1228, %1230
  %1232 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1101, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1233 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1101, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1234 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1232, <8 x float> %1101, <8 x float> splat (float 0xBF93BDB200000000))
  %1235 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1233, <8 x float> %1101, <8 x float> splat (float 0x3FB1D5E760000000))
  %1236 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1234, <8 x float> %1101, <8 x float> splat (float 0xBFE81272E0000000))
  %1237 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1235, <8 x float> %1099, <8 x float> %1236)
  %1238 = fmul <8 x float> %1237, %1231
  %1239 = fmul <8 x float> %23, %1238
  %1240 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1223, <8 x float> %1097, <8 x float> %1094)
  %1241 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1239, <8 x float> %1099, <8 x float> %1095)
  %1242 = fmul <8 x float> %1092, %1240
  %1243 = fmul <8 x float> %1093, %1241
  %1244 = fsub <8 x float> %1177, %1175
  %1245 = fsub <8 x float> %1178, %1176
  %1246 = select <8 x i1> %1161, <8 x float> %1244, <8 x float> zeroinitializer
  %1247 = select <8 x i1> %1162, <8 x float> %1245, <8 x float> zeroinitializer
  %1248 = fadd <8 x float> %1242, %1246
  %1249 = fmul <8 x float> %1159, %1248
  %1250 = fadd <8 x float> %1243, %1247
  %1251 = fmul <8 x float> %1160, %1250
  %1252 = fmul <8 x float> %1061, %1249
  %1253 = fmul <8 x float> %1062, %1251
  %1254 = fmul <8 x float> %1063, %1249
  %1255 = fmul <8 x float> %1064, %1251
  %1256 = fmul <8 x float> %1065, %1249
  %1257 = fmul <8 x float> %1066, %1251
  %1258 = fadd <8 x float> %.sroa.03324.44027, %1252
  %1259 = fadd <8 x float> %.sroa.163331.44028, %1253
  %1260 = fadd <8 x float> %.sroa.03306.44025, %1254
  %1261 = fadd <8 x float> %.sroa.163313.44026, %1255
  %1262 = fadd <8 x float> %.sroa.03289.44023, %1256
  %1263 = fadd <8 x float> %.sroa.16.44024, %1257
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
  br i1 %exitcond4128.not, label %.loopexit, label %.loopexit.i1264.preheader.critedge, !llvm.loop !113

1285:                                             ; preds = %.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4107 = phi i64 [ %737, %.lr.ph ], [ %indvars.iv.next4108, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163331.53969 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1415, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03324.53968 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1414, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163313.53967 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1417, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03306.53966 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1416, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.53965 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1419, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03289.53964 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1418, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
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
  %1295 = and <8 x i32> %.sroa.04383.0.copyload, %1294
  %1296 = icmp ne <8 x i32> %1295, zeroinitializer
  %1297 = and <8 x i32> %.sroa.6.0.copyload, %1294
  %1298 = icmp ne <8 x i32> %1297, zeroinitializer
  %1299 = mul nsw i32 %1290, 12
  %1300 = sext i32 %1299 to i64
  %1301 = getelementptr float, ptr %51, i64 %1300
  %.val610 = load <4 x float>, ptr %1301, align 1, !tbaa !15
  %1302 = getelementptr i8, ptr %1301, i64 16
  %.val609 = load <4 x float>, ptr %1302, align 1, !tbaa !15
  %1303 = getelementptr i8, ptr %1301, i64 32
  %.val608 = load <4 x float>, ptr %1303, align 1, !tbaa !15
  %1304 = shl nsw i32 %1290, 3
  %1305 = sext i32 %1304 to i64
  %1306 = getelementptr float, ptr %11, i64 %1305
  %.val607 = load <4 x float>, ptr %1306, align 1, !tbaa !15
  %1307 = getelementptr i8, ptr %1306, i64 16
  %.val606 = load <4 x float>, ptr %1307, align 1, !tbaa !15
  %1308 = load ptr, ptr %60, align 8, !tbaa !61
  %1309 = sext i32 %1290 to i64
  %1310 = getelementptr inbounds i32, ptr %1308, i64 %1309
  %1311 = load i32, ptr %1310, align 4, !tbaa !72
  %1312 = load i32, ptr %72, align 8, !tbaa !98
  %1313 = load i32, ptr %73, align 4, !tbaa !99
  %1314 = load i32, ptr %70, align 8, !tbaa !82
  %1315 = ashr i32 %1311, %1312
  %1316 = shufflevector <4 x float> %.val610, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1317 = shufflevector <4 x float> %.val609, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1318 = shufflevector <4 x float> %.val608, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1319 = fsub <8 x float> %162, %1316
  %1320 = fsub <8 x float> %168, %1316
  %1321 = fsub <8 x float> %175, %1317
  %1322 = fsub <8 x float> %181, %1317
  %1323 = fsub <8 x float> %188, %1318
  %1324 = fsub <8 x float> %194, %1318
  %1325 = fmul <8 x float> %1319, %1319
  %1326 = fmul <8 x float> %1321, %1321
  %1327 = fadd <8 x float> %1325, %1326
  %1328 = fmul <8 x float> %1323, %1323
  %1329 = fadd <8 x float> %1327, %1328
  %1330 = fmul <8 x float> %1320, %1320
  %1331 = fmul <8 x float> %1322, %1322
  %1332 = fadd <8 x float> %1330, %1331
  %1333 = fmul <8 x float> %1324, %1324
  %1334 = fadd <8 x float> %1332, %1333
  %1335 = fcmp olt <8 x float> %1329, %42
  %1336 = fcmp olt <8 x float> %1334, %42
  %narrow = select <8 x i1> %1335, <8 x i1> %1296, <8 x i1> zeroinitializer
  %narrow4398 = select <8 x i1> %1336, <8 x i1> %1298, <8 x i1> zeroinitializer
  %1337 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1329, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1338 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1334, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1339 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1337)
  %1340 = fmul <8 x float> %1337, %1339
  %1341 = fmul <8 x float> %1339, splat (float -5.000000e-01)
  %1342 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1340, <8 x float> %1339, <8 x float> splat (float -3.000000e+00))
  %1343 = fmul <8 x float> %1341, %1342
  %1344 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1338)
  %1345 = fmul <8 x float> %1338, %1344
  %1346 = fmul <8 x float> %1344, splat (float -5.000000e-01)
  %1347 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1345, <8 x float> %1344, <8 x float> splat (float -3.000000e+00))
  %1348 = fmul <8 x float> %1346, %1347
  %1349 = select <8 x i1> %narrow, <8 x float> %1343, <8 x float> zeroinitializer
  %1350 = select <8 x i1> %narrow4398, <8 x float> %1348, <8 x float> zeroinitializer
  %1351 = fmul <8 x float> %1349, %1349
  %1352 = fmul <8 x float> %1350, %1350
  %1353 = fcmp olt <8 x float> %1337, %47
  %1354 = fcmp olt <8 x float> %1338, %47
  %1355 = shufflevector <4 x float> %.val607, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1356 = shufflevector <4 x float> %.val606, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1357 = fmul <8 x float> %1355, %.sroa.04381.0..sroa.04381.0..sroa.01.0.copyload.i1352
  %1358 = fmul <8 x float> %1355, %.sroa.94382.0..sroa.94382.32..sroa.01.0.copyload.i1354
  %1359 = fmul <8 x float> %1356, %.sroa.04378.0..sroa.04378.0..sroa.01.0.copyload.i1356
  %1360 = fmul <8 x float> %1356, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1358
  %1361 = fmul <8 x float> %1351, %1351
  %1362 = fmul <8 x float> %1351, %1361
  %1363 = fmul <8 x float> %1352, %1352
  %1364 = fmul <8 x float> %1352, %1363
  %1365 = fmul <8 x float> %1362, %1362
  %1366 = fmul <8 x float> %1364, %1364
  %1367 = fmul <8 x float> %1357, %1362
  %1368 = fmul <8 x float> %1358, %1364
  %1369 = fmul <8 x float> %1359, %1365
  %1370 = fmul <8 x float> %1360, %1366
  %1371 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1357, <8 x float> %34, <8 x float> %1367)
  %1372 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1358, <8 x float> %34, <8 x float> %1368)
  %1373 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1359, <8 x float> %37, <8 x float> %1369)
  %1374 = fmul <8 x float> %1371, splat (float 0xBFC5555560000000)
  %1375 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1373, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1374)
  %1376 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1360, <8 x float> %37, <8 x float> %1370)
  %1377 = fmul <8 x float> %1372, splat (float 0xBFC5555560000000)
  %1378 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1376, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1377)
  %1379 = select <8 x i1> %1353, <8 x i1> %1296, <8 x i1> zeroinitializer
  %1380 = select <8 x i1> %1379, <8 x float> %1375, <8 x float> zeroinitializer
  %1381 = select <8 x i1> %1354, <8 x i1> %1298, <8 x i1> zeroinitializer
  %1382 = select <8 x i1> %1381, <8 x float> %1378, <8 x float> zeroinitializer
  br label %.loopexit.i1407

.loopexit.i1407:                                  ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit558.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1412
  %1383 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1412 ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit558.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated = phi <8 x float> [ %1382, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1412 ], [ %1380, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit558.critedge ]
  %indvars.iv30.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1412 ], [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit558.critedge ]
  %1384 = load ptr, ptr %68, align 8, !tbaa !77
  %1385 = getelementptr inbounds nuw i8, ptr %1384, i64 %indvars.iv30.i
  %1386 = load ptr, ptr %1385, align 8, !tbaa !78
  %1387 = getelementptr inbounds nuw i8, ptr %1385, i64 8
  %1388 = load ptr, ptr %1387, align 8, !tbaa !78
  %1389 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1390 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1391

1391:                                             ; preds = %1391, %.loopexit.i1407
  %1392 = phi i1 [ true, %.loopexit.i1407 ], [ false, %1391 ]
  %.pn4399 = phi i32 [ %1311, %.loopexit.i1407 ], [ %1315, %1391 ]
  %indvars.iv.i.i1411 = phi i64 [ 0, %.loopexit.i1407 ], [ 4, %1391 ]
  %.pn = and i32 %.pn4399, %1313
  %indvars.iv.i.sroa.phi.i1410.sroa.speculated = mul nsw i32 %.pn, %1314
  %1393 = sext i32 %indvars.iv.i.sroa.phi.i1410.sroa.speculated to i64
  %1394 = getelementptr inbounds float, ptr %1386, i64 %1393
  %1395 = getelementptr inbounds nuw float, ptr %1394, i64 %indvars.iv.i.i1411
  %1396 = getelementptr inbounds float, ptr %1388, i64 %1393
  %1397 = getelementptr inbounds nuw float, ptr %1396, i64 %indvars.iv.i.i1411
  %1398 = load <4 x float>, ptr %1395, align 16, !tbaa !15
  %1399 = fadd <4 x float> %1389, %1398
  store <4 x float> %1399, ptr %1395, align 16, !tbaa !15
  %1400 = load <4 x float>, ptr %1397, align 16, !tbaa !15
  %1401 = fadd <4 x float> %1390, %1400
  store <4 x float> %1401, ptr %1397, align 16, !tbaa !15
  br i1 %1392, label %1391, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1412, !llvm.loop !100

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1412: ; preds = %1391
  br i1 %1383, label %.loopexit.i1407, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !114

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1412
  %1402 = fsub <8 x float> %1369, %1367
  %1403 = fsub <8 x float> %1370, %1368
  %1404 = select <8 x i1> %1353, <8 x float> %1402, <8 x float> zeroinitializer
  %1405 = select <8 x i1> %1354, <8 x float> %1403, <8 x float> zeroinitializer
  %1406 = fmul <8 x float> %1351, %1404
  %1407 = fmul <8 x float> %1352, %1405
  %1408 = fmul <8 x float> %1319, %1406
  %1409 = fmul <8 x float> %1320, %1407
  %1410 = fmul <8 x float> %1321, %1406
  %1411 = fmul <8 x float> %1322, %1407
  %1412 = fmul <8 x float> %1323, %1406
  %1413 = fmul <8 x float> %1324, %1407
  %1414 = fadd <8 x float> %.sroa.03324.53968, %1408
  %1415 = fadd <8 x float> %.sroa.163331.53969, %1409
  %1416 = fadd <8 x float> %.sroa.03306.53966, %1410
  %1417 = fadd <8 x float> %.sroa.163313.53967, %1411
  %1418 = fadd <8 x float> %.sroa.03289.53964, %1412
  %1419 = fadd <8 x float> %.sroa.16.53965, %1413
  %1420 = getelementptr inbounds float, ptr %7, i64 %1300
  %1421 = fadd <8 x float> %1408, %1409
  %1422 = fadd <8 x float> %1410, %1411
  %1423 = fadd <8 x float> %1412, %1413
  %1424 = shufflevector <8 x float> %1421, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1425 = shufflevector <8 x float> %1421, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1426 = fadd <4 x float> %1424, %1425
  %1427 = load <4 x float>, ptr %1420, align 16, !tbaa !15
  %1428 = fsub <4 x float> %1427, %1426
  store <4 x float> %1428, ptr %1420, align 16, !tbaa !15
  %1429 = getelementptr inbounds nuw i8, ptr %1420, i64 16
  %1430 = shufflevector <8 x float> %1422, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1431 = shufflevector <8 x float> %1422, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1432 = fadd <4 x float> %1430, %1431
  %1433 = load <4 x float>, ptr %1429, align 16, !tbaa !15
  %1434 = fsub <4 x float> %1433, %1432
  store <4 x float> %1434, ptr %1429, align 16, !tbaa !15
  %1435 = getelementptr inbounds nuw i8, ptr %1420, i64 32
  %1436 = shufflevector <8 x float> %1423, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1437 = shufflevector <8 x float> %1423, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1438 = fadd <4 x float> %1436, %1437
  %1439 = load <4 x float>, ptr %1435, align 16, !tbaa !15
  %1440 = fsub <4 x float> %1439, %1438
  store <4 x float> %1440, ptr %1435, align 16, !tbaa !15
  %indvars.iv.next4108 = add nsw i64 %indvars.iv4107, 1
  %exitcond4110.not = icmp eq i64 %indvars.iv.next4108, %wide.trip.count
  br i1 %exitcond4110.not, label %.loopexit, label %1285, !llvm.loop !115

.critedge5.loopexit:                              ; preds = %1285
  %1441 = trunc nsw i64 %indvars.iv4107 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader3956
  %.sroa.03289.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3956 ], [ %.sroa.03289.53964, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3956 ], [ %.sroa.16.53965, %.critedge5.loopexit ]
  %.sroa.03306.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3956 ], [ %.sroa.03306.53966, %.critedge5.loopexit ]
  %.sroa.163313.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3956 ], [ %.sroa.163313.53967, %.critedge5.loopexit ]
  %.sroa.03324.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3956 ], [ %.sroa.03324.53968, %.critedge5.loopexit ]
  %.sroa.163331.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3956 ], [ %.sroa.163331.53969, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %80, %.preheader3956 ], [ %1441, %.critedge5.loopexit ]
  %1442 = icmp slt i32 %.4.lcssa, %82
  br i1 %1442, label %.lr.ph3992, label %.loopexit

.lr.ph3992:                                       ; preds = %.critedge5
  %.sroa.04381.0..sroa.04381.0..sroa.01.0.copyload.i1479 = load <8 x float>, ptr %.sroa.04381, align 32, !tbaa !15, !noalias !116
  %.sroa.94382.0..sroa.94382.32..sroa.01.0.copyload.i1481 = load <8 x float>, ptr %.sroa.94382, align 32, !tbaa !15, !noalias !116
  %.sroa.04378.0..sroa.04378.0..sroa.01.0.copyload.i1483 = load <8 x float>, ptr %.sroa.04378, align 32, !tbaa !15, !noalias !119
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1485 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !15, !noalias !119
  %1443 = sext i32 %.4.lcssa to i64
  %wide.trip.count4114 = sext i32 %82 to i64
  br label %.loopexit.i1530.preheader.critedge

.loopexit.i1530.preheader.critedge:               ; preds = %.lr.ph3992, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1538
  %indvars.iv4111 = phi i64 [ %1443, %.lr.ph3992 ], [ %indvars.iv.next4112, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1538 ]
  %.sroa.163331.63990 = phi <8 x float> [ %.sroa.163331.5.lcssa, %.lr.ph3992 ], [ %1560, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1538 ]
  %.sroa.03324.63989 = phi <8 x float> [ %.sroa.03324.5.lcssa, %.lr.ph3992 ], [ %1559, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1538 ]
  %.sroa.163313.63988 = phi <8 x float> [ %.sroa.163313.5.lcssa, %.lr.ph3992 ], [ %1562, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1538 ]
  %.sroa.03306.63987 = phi <8 x float> [ %.sroa.03306.5.lcssa, %.lr.ph3992 ], [ %1561, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1538 ]
  %.sroa.16.63986 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph3992 ], [ %1564, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1538 ]
  %.sroa.03289.63985 = phi <8 x float> [ %.sroa.03289.5.lcssa, %.lr.ph3992 ], [ %1563, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1538 ]
  %1444 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %53, i64 %indvars.iv4111
  %1445 = load i32, ptr %1444, align 4, !tbaa !80
  %1446 = mul nsw i32 %1445, 12
  %1447 = sext i32 %1446 to i64
  %1448 = getelementptr float, ptr %51, i64 %1447
  %.val605 = load <4 x float>, ptr %1448, align 1, !tbaa !15
  %1449 = getelementptr i8, ptr %1448, i64 16
  %.val604 = load <4 x float>, ptr %1449, align 1, !tbaa !15
  %1450 = getelementptr i8, ptr %1448, i64 32
  %.val603 = load <4 x float>, ptr %1450, align 1, !tbaa !15
  %1451 = shl nsw i32 %1445, 3
  %1452 = sext i32 %1451 to i64
  %1453 = getelementptr float, ptr %11, i64 %1452
  %.val602 = load <4 x float>, ptr %1453, align 1, !tbaa !15
  %1454 = getelementptr i8, ptr %1453, i64 16
  %.val601 = load <4 x float>, ptr %1454, align 1, !tbaa !15
  %1455 = load ptr, ptr %60, align 8, !tbaa !61
  %1456 = sext i32 %1445 to i64
  %1457 = getelementptr inbounds i32, ptr %1455, i64 %1456
  %1458 = load i32, ptr %1457, align 4, !tbaa !72
  %1459 = load i32, ptr %72, align 8, !tbaa !98
  %1460 = load i32, ptr %73, align 4, !tbaa !99
  %1461 = load i32, ptr %70, align 8, !tbaa !82
  %1462 = ashr i32 %1458, %1459
  %1463 = shufflevector <4 x float> %.val605, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1464 = shufflevector <4 x float> %.val604, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1465 = shufflevector <4 x float> %.val603, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1466 = fsub <8 x float> %162, %1463
  %1467 = fsub <8 x float> %168, %1463
  %1468 = fsub <8 x float> %175, %1464
  %1469 = fsub <8 x float> %181, %1464
  %1470 = fsub <8 x float> %188, %1465
  %1471 = fsub <8 x float> %194, %1465
  %1472 = fmul <8 x float> %1466, %1466
  %1473 = fmul <8 x float> %1468, %1468
  %1474 = fadd <8 x float> %1472, %1473
  %1475 = fmul <8 x float> %1470, %1470
  %1476 = fadd <8 x float> %1474, %1475
  %1477 = fmul <8 x float> %1467, %1467
  %1478 = fmul <8 x float> %1469, %1469
  %1479 = fadd <8 x float> %1477, %1478
  %1480 = fmul <8 x float> %1471, %1471
  %1481 = fadd <8 x float> %1479, %1480
  %1482 = fcmp olt <8 x float> %1476, %42
  %1483 = fcmp olt <8 x float> %1481, %42
  %1484 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1476, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1485 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1481, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1486 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1484)
  %1487 = fmul <8 x float> %1484, %1486
  %1488 = fmul <8 x float> %1486, splat (float -5.000000e-01)
  %1489 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1487, <8 x float> %1486, <8 x float> splat (float -3.000000e+00))
  %1490 = fmul <8 x float> %1488, %1489
  %1491 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1485)
  %1492 = fmul <8 x float> %1485, %1491
  %1493 = fmul <8 x float> %1491, splat (float -5.000000e-01)
  %1494 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1492, <8 x float> %1491, <8 x float> splat (float -3.000000e+00))
  %1495 = fmul <8 x float> %1493, %1494
  %1496 = select <8 x i1> %1482, <8 x float> %1490, <8 x float> zeroinitializer
  %1497 = select <8 x i1> %1483, <8 x float> %1495, <8 x float> zeroinitializer
  %1498 = fmul <8 x float> %1496, %1496
  %1499 = fmul <8 x float> %1497, %1497
  %1500 = fcmp olt <8 x float> %1484, %47
  %1501 = fcmp olt <8 x float> %1485, %47
  %1502 = shufflevector <4 x float> %.val602, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1503 = shufflevector <4 x float> %.val601, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1504 = fmul <8 x float> %1502, %.sroa.04381.0..sroa.04381.0..sroa.01.0.copyload.i1479
  %1505 = fmul <8 x float> %1502, %.sroa.94382.0..sroa.94382.32..sroa.01.0.copyload.i1481
  %1506 = fmul <8 x float> %1503, %.sroa.04378.0..sroa.04378.0..sroa.01.0.copyload.i1483
  %1507 = fmul <8 x float> %1503, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1485
  %1508 = fmul <8 x float> %1498, %1498
  %1509 = fmul <8 x float> %1498, %1508
  %1510 = fmul <8 x float> %1499, %1499
  %1511 = fmul <8 x float> %1499, %1510
  %1512 = fmul <8 x float> %1509, %1509
  %1513 = fmul <8 x float> %1511, %1511
  %1514 = fmul <8 x float> %1504, %1509
  %1515 = fmul <8 x float> %1505, %1511
  %1516 = fmul <8 x float> %1506, %1512
  %1517 = fmul <8 x float> %1507, %1513
  %1518 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1504, <8 x float> %34, <8 x float> %1514)
  %1519 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1505, <8 x float> %34, <8 x float> %1515)
  %1520 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1506, <8 x float> %37, <8 x float> %1516)
  %1521 = fmul <8 x float> %1518, splat (float 0xBFC5555560000000)
  %1522 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1520, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1521)
  %1523 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1507, <8 x float> %37, <8 x float> %1517)
  %1524 = fmul <8 x float> %1519, splat (float 0xBFC5555560000000)
  %1525 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1523, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1524)
  %1526 = select <8 x i1> %1500, <8 x float> %1522, <8 x float> zeroinitializer
  %1527 = select <8 x i1> %1501, <8 x float> %1525, <8 x float> zeroinitializer
  br label %.loopexit.i1530

.loopexit.i1530:                                  ; preds = %.loopexit.i1530.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1537
  %1528 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1537 ], [ true, %.loopexit.i1530.preheader.critedge ]
  %indvars.iv30.i1532.sroa.phi.sroa.speculated = phi <8 x float> [ %1527, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1537 ], [ %1526, %.loopexit.i1530.preheader.critedge ]
  %indvars.iv30.i1532 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1537 ], [ 0, %.loopexit.i1530.preheader.critedge ]
  %1529 = load ptr, ptr %68, align 8, !tbaa !77
  %1530 = getelementptr inbounds nuw i8, ptr %1529, i64 %indvars.iv30.i1532
  %1531 = load ptr, ptr %1530, align 8, !tbaa !78
  %1532 = getelementptr inbounds nuw i8, ptr %1530, i64 8
  %1533 = load ptr, ptr %1532, align 8, !tbaa !78
  %1534 = shufflevector <8 x float> %indvars.iv30.i1532.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1535 = shufflevector <8 x float> %indvars.iv30.i1532.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1536

1536:                                             ; preds = %1536, %.loopexit.i1530
  %1537 = phi i1 [ true, %.loopexit.i1530 ], [ false, %1536 ]
  %.pn4401 = phi i32 [ %1458, %.loopexit.i1530 ], [ %1462, %1536 ]
  %indvars.iv.i.i1536 = phi i64 [ 0, %.loopexit.i1530 ], [ 4, %1536 ]
  %.pn4400 = and i32 %.pn4401, %1460
  %indvars.iv.i.sroa.phi.i1535.sroa.speculated = mul nsw i32 %.pn4400, %1461
  %1538 = sext i32 %indvars.iv.i.sroa.phi.i1535.sroa.speculated to i64
  %1539 = getelementptr inbounds float, ptr %1531, i64 %1538
  %1540 = getelementptr inbounds nuw float, ptr %1539, i64 %indvars.iv.i.i1536
  %1541 = getelementptr inbounds float, ptr %1533, i64 %1538
  %1542 = getelementptr inbounds nuw float, ptr %1541, i64 %indvars.iv.i.i1536
  %1543 = load <4 x float>, ptr %1540, align 16, !tbaa !15
  %1544 = fadd <4 x float> %1534, %1543
  store <4 x float> %1544, ptr %1540, align 16, !tbaa !15
  %1545 = load <4 x float>, ptr %1542, align 16, !tbaa !15
  %1546 = fadd <4 x float> %1535, %1545
  store <4 x float> %1546, ptr %1542, align 16, !tbaa !15
  br i1 %1537, label %1536, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1537, !llvm.loop !100

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1537: ; preds = %1536
  br i1 %1528, label %.loopexit.i1530, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1538, !llvm.loop !114

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1538: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1537
  %1547 = fsub <8 x float> %1516, %1514
  %1548 = fsub <8 x float> %1517, %1515
  %1549 = select <8 x i1> %1500, <8 x float> %1547, <8 x float> zeroinitializer
  %1550 = select <8 x i1> %1501, <8 x float> %1548, <8 x float> zeroinitializer
  %1551 = fmul <8 x float> %1498, %1549
  %1552 = fmul <8 x float> %1499, %1550
  %1553 = fmul <8 x float> %1466, %1551
  %1554 = fmul <8 x float> %1467, %1552
  %1555 = fmul <8 x float> %1468, %1551
  %1556 = fmul <8 x float> %1469, %1552
  %1557 = fmul <8 x float> %1470, %1551
  %1558 = fmul <8 x float> %1471, %1552
  %1559 = fadd <8 x float> %.sroa.03324.63989, %1553
  %1560 = fadd <8 x float> %.sroa.163331.63990, %1554
  %1561 = fadd <8 x float> %.sroa.03306.63987, %1555
  %1562 = fadd <8 x float> %.sroa.163313.63988, %1556
  %1563 = fadd <8 x float> %.sroa.03289.63985, %1557
  %1564 = fadd <8 x float> %.sroa.16.63986, %1558
  %1565 = getelementptr inbounds float, ptr %7, i64 %1447
  %1566 = fadd <8 x float> %1553, %1554
  %1567 = fadd <8 x float> %1555, %1556
  %1568 = fadd <8 x float> %1557, %1558
  %1569 = shufflevector <8 x float> %1566, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1570 = shufflevector <8 x float> %1566, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1571 = fadd <4 x float> %1569, %1570
  %1572 = load <4 x float>, ptr %1565, align 16, !tbaa !15
  %1573 = fsub <4 x float> %1572, %1571
  store <4 x float> %1573, ptr %1565, align 16, !tbaa !15
  %1574 = getelementptr inbounds nuw i8, ptr %1565, i64 16
  %1575 = shufflevector <8 x float> %1567, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1576 = shufflevector <8 x float> %1567, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1577 = fadd <4 x float> %1575, %1576
  %1578 = load <4 x float>, ptr %1574, align 16, !tbaa !15
  %1579 = fsub <4 x float> %1578, %1577
  store <4 x float> %1579, ptr %1574, align 16, !tbaa !15
  %1580 = getelementptr inbounds nuw i8, ptr %1565, i64 32
  %1581 = shufflevector <8 x float> %1568, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1582 = shufflevector <8 x float> %1568, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1583 = fadd <4 x float> %1581, %1582
  %1584 = load <4 x float>, ptr %1580, align 16, !tbaa !15
  %1585 = fsub <4 x float> %1584, %1583
  store <4 x float> %1585, ptr %1580, align 16, !tbaa !15
  %indvars.iv.next4112 = add nsw i64 %indvars.iv4111, 1
  %exitcond4115.not = icmp eq i64 %indvars.iv.next4112, %wide.trip.count4114
  br i1 %exitcond4115.not, label %.loopexit, label %.loopexit.i1530.preheader.critedge, !llvm.loop !122

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1538, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1279, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit913, %.critedge5, %.critedge3, %.critedge
  %.sroa.03289.2 = phi <8 x float> [ %.sroa.03289.0.lcssa, %.critedge ], [ %.sroa.03289.3.lcssa, %.critedge3 ], [ %.sroa.03289.5.lcssa, %.critedge5 ], [ %713, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit913 ], [ %475, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1262, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1279 ], [ %1006, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1563, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1538 ], [ %1418, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %714, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit913 ], [ %476, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1263, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1279 ], [ %1007, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1564, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1538 ], [ %1419, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03306.2 = phi <8 x float> [ %.sroa.03306.0.lcssa, %.critedge ], [ %.sroa.03306.3.lcssa, %.critedge3 ], [ %.sroa.03306.5.lcssa, %.critedge5 ], [ %711, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit913 ], [ %473, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1260, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1279 ], [ %1004, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1561, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1538 ], [ %1416, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163313.2 = phi <8 x float> [ %.sroa.163313.0.lcssa, %.critedge ], [ %.sroa.163313.3.lcssa, %.critedge3 ], [ %.sroa.163313.5.lcssa, %.critedge5 ], [ %712, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit913 ], [ %474, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1261, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1279 ], [ %1005, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1562, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1538 ], [ %1417, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03324.2 = phi <8 x float> [ %.sroa.03324.0.lcssa, %.critedge ], [ %.sroa.03324.3.lcssa, %.critedge3 ], [ %.sroa.03324.5.lcssa, %.critedge5 ], [ %709, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit913 ], [ %471, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1258, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1279 ], [ %1002, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1559, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1538 ], [ %1414, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163331.2 = phi <8 x float> [ %.sroa.163331.0.lcssa, %.critedge ], [ %.sroa.163331.3.lcssa, %.critedge3 ], [ %.sroa.163331.5.lcssa, %.critedge5 ], [ %710, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit913 ], [ %472, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1259, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1279 ], [ %1003, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1560, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1538 ], [ %1415, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1586 = getelementptr inbounds float, ptr %7, i64 %156
  %1587 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03324.2, <8 x float> %.sroa.163331.2)
  %1588 = shufflevector <8 x float> %1587, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1589 = shufflevector <8 x float> %1587, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1590 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1589, <4 x float> %1588)
  %1591 = shufflevector <4 x float> %1590, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1592 = load <4 x float>, ptr %1586, align 16, !tbaa !15
  %1593 = fadd <4 x float> %1591, %1592
  store <4 x float> %1593, ptr %1586, align 16, !tbaa !15
  %1594 = shufflevector <4 x float> %1590, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1595 = fadd <4 x float> %1591, %1594
  %shift = shufflevector <4 x float> %1595, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4304 = fadd <4 x float> %1595, %shift
  %1596 = extractelement <4 x float> %foldExtExtBinop4304, i64 0
  %1597 = getelementptr inbounds float, ptr %7, i64 %169
  %1598 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03306.2, <8 x float> %.sroa.163313.2)
  %1599 = shufflevector <8 x float> %1598, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1600 = shufflevector <8 x float> %1598, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1601 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1600, <4 x float> %1599)
  %1602 = shufflevector <4 x float> %1601, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1603 = load <4 x float>, ptr %1597, align 16, !tbaa !15
  %1604 = fadd <4 x float> %1602, %1603
  store <4 x float> %1604, ptr %1597, align 16, !tbaa !15
  %1605 = shufflevector <4 x float> %1601, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1606 = fadd <4 x float> %1602, %1605
  %shift4306 = shufflevector <4 x float> %1606, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4307 = fadd <4 x float> %1606, %shift4306
  %1607 = extractelement <4 x float> %foldExtExtBinop4307, i64 0
  %1608 = getelementptr inbounds float, ptr %7, i64 %182
  %1609 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03289.2, <8 x float> %.sroa.16.2)
  %1610 = shufflevector <8 x float> %1609, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1611 = shufflevector <8 x float> %1609, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1612 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1611, <4 x float> %1610)
  %1613 = shufflevector <4 x float> %1612, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1614 = load <4 x float>, ptr %1608, align 16, !tbaa !15
  %1615 = fadd <4 x float> %1613, %1614
  store <4 x float> %1615, ptr %1608, align 16, !tbaa !15
  %1616 = shufflevector <4 x float> %1612, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1617 = fadd <4 x float> %1613, %1616
  %shift4309 = shufflevector <4 x float> %1617, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4310 = fadd <4 x float> %1617, %shift4309
  %1618 = extractelement <4 x float> %foldExtExtBinop4310, i64 0
  %1619 = getelementptr inbounds nuw float, ptr %9, i64 %84
  %1620 = load float, ptr %1619, align 4, !tbaa !60
  %1621 = fadd float %1596, %1620
  store float %1621, ptr %1619, align 4, !tbaa !60
  %1622 = getelementptr inbounds nuw float, ptr %9, i64 %88
  %1623 = load float, ptr %1622, align 4, !tbaa !60
  %1624 = fadd float %1607, %1623
  store float %1624, ptr %1622, align 4, !tbaa !60
  %1625 = getelementptr inbounds nuw float, ptr %9, i64 %92
  %1626 = load float, ptr %1625, align 4, !tbaa !60
  %1627 = fadd float %1618, %1626
  store float %1627, ptr %1625, align 4, !tbaa !60
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04378)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04381)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.94382)
  %1628 = getelementptr inbounds nuw i8, ptr %.sroa.01836.04078, i64 16
  %.not3949 = icmp eq ptr %1628, %57
  br i1 %.not3949, label %._crit_edge, label %74
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
