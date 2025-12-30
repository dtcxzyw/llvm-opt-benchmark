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
  %.sroa.04390 = alloca <8 x float>, align 32
  %.sroa.94391 = alloca <8 x float>, align 32
  %.sroa.04387 = alloca <8 x float>, align 32
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
  %.sroa.02902.0..sroa.02902.0..sroa.02902.0..sroa.02902.0.copyload394741514405 = load <8 x i32>, ptr %.sroa.02902, align 32
  %.sroa.42903.0..sroa.42903.0..sroa.42903.0..sroa.42903.0.copyload394841524406 = load <8 x i32>, ptr %.sroa.42903, align 32, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.02902)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.42903)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %.sroa.04392.0.copyload = load <8 x i32>, ptr %20, align 32, !tbaa !15
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
  %.sroa.01836.04078 = phi ptr [ %55, %.lr.ph4079 ], [ %1631, %.loopexit ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04390)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.94391)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04387)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.9)
  %210 = sext i32 %127 to i64
  %211 = getelementptr float, ptr %11, i64 %210
  %212 = getelementptr i8, ptr %211, i64 16
  br label %216

213:                                              ; preds = %216
  %214 = icmp slt i32 %80, %82
  br i1 %spec.select, label %.preheader, label %737

.preheader:                                       ; preds = %213
  br i1 %214, label %.lr.ph4045, label %.critedge

.lr.ph4045:                                       ; preds = %.preheader
  %.sroa.04390.0..sroa.04390.0..sroa.01.0.copyload.i738 = load <8 x float>, ptr %.sroa.04390, align 32
  %.sroa.04387.0..sroa.04387.0..sroa.01.0.copyload.i740 = load <8 x float>, ptr %.sroa.04387, align 32
  %215 = sext i32 %80 to i64
  %wide.trip.count4135 = sext i32 %82 to i64
  br label %228

216:                                              ; preds = %209, %216
  %217 = phi i1 [ true, %209 ], [ false, %216 ]
  %indvars.iv4101.sroa.phi = phi ptr [ %.sroa.04387, %209 ], [ %.sroa.9, %216 ]
  %indvars.iv4101.sroa.phi4388 = phi ptr [ %.sroa.04390, %209 ], [ %.sroa.94391, %216 ]
  %indvars.iv4101 = phi i64 [ 0, %209 ], [ 2, %216 ]
  %218 = getelementptr inbounds nuw float, ptr %211, i64 %indvars.iv4101
  %.val599 = load float, ptr %218, align 1, !tbaa !15
  %219 = getelementptr i8, ptr %218, i64 4
  %.val600 = load float, ptr %219, align 1, !tbaa !15
  %220 = insertelement <4 x float> poison, float %.val599, i64 0
  %221 = insertelement <4 x float> poison, float %.val600, i64 0
  %222 = shufflevector <4 x float> %220, <4 x float> %221, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %222, ptr %indvars.iv4101.sroa.phi4388, align 32, !tbaa !15
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
  %.sroa.163331.04043 = phi <8 x float> [ zeroinitializer, %.lr.ph4045 ], [ %473, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03324.04042 = phi <8 x float> [ zeroinitializer, %.lr.ph4045 ], [ %472, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163313.04041 = phi <8 x float> [ zeroinitializer, %.lr.ph4045 ], [ %475, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03306.04040 = phi <8 x float> [ zeroinitializer, %.lr.ph4045 ], [ %474, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.04039 = phi <8 x float> [ zeroinitializer, %.lr.ph4045 ], [ %477, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03289.04038 = phi <8 x float> [ zeroinitializer, %.lr.ph4045 ], [ %476, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %229 = load ptr, ptr %52, align 8, !tbaa !47
  %230 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %229, i64 %indvars.iv4132
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 4
  %232 = load i32, ptr %231, align 4, !tbaa !72
  %.not550 = icmp eq i32 %232, -1
  br i1 %.not550, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %228
  %233 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %53, i64 %indvars.iv4132
  %234 = load i32, ptr %233, align 4, !tbaa !80
  %235 = getelementptr inbounds nuw i8, ptr %233, i64 4
  %236 = load i32, ptr %235, align 4, !tbaa !97
  %237 = insertelement <8 x i32> poison, i32 %236, i64 0
  %238 = shufflevector <8 x i32> %237, <8 x i32> poison, <8 x i32> zeroinitializer
  %239 = and <8 x i32> %.sroa.04392.0.copyload, %238
  %.not4414 = icmp eq <8 x i32> %239, zeroinitializer
  %240 = and <8 x i32> %.sroa.6.0.copyload, %238
  %.not4413 = icmp eq <8 x i32> %240, zeroinitializer
  %241 = shl nsw i32 %234, 2
  %242 = mul nsw i32 %234, 12
  %243 = sext i32 %242 to i64
  %244 = getelementptr float, ptr %51, i64 %243
  %.val634 = load <4 x float>, ptr %244, align 1, !tbaa !15
  %245 = getelementptr i8, ptr %244, i64 16
  %.val633 = load <4 x float>, ptr %245, align 1, !tbaa !15
  %246 = getelementptr i8, ptr %244, i64 32
  %.val632 = load <4 x float>, ptr %246, align 1, !tbaa !15
  %247 = sext i32 %241 to i64
  %248 = getelementptr inbounds float, ptr %49, i64 %247
  %.val631 = load <4 x float>, ptr %248, align 1, !tbaa !15
  %249 = shl nsw i32 %234, 3
  %250 = sext i32 %249 to i64
  %251 = getelementptr float, ptr %11, i64 %250
  %.val630 = load <4 x float>, ptr %251, align 1, !tbaa !15
  %252 = getelementptr i8, ptr %251, i64 16
  %.val629 = load <4 x float>, ptr %252, align 1, !tbaa !15
  %253 = load ptr, ptr %60, align 8, !tbaa !61
  %254 = sext i32 %234 to i64
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
  %265 = shufflevector <4 x float> %.val634, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %266 = shufflevector <4 x float> %.val633, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %267 = shufflevector <4 x float> %.val632, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
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
  %288 = icmp eq i32 %234, %118
  %289 = select <8 x i1> %284, <8 x i32> %.sroa.02902.0..sroa.02902.0..sroa.02902.0..sroa.02902.0.copyload394741514405, <8 x i32> zeroinitializer
  %290 = select <8 x i1> %286, <8 x i32> %.sroa.42903.0..sroa.42903.0..sroa.42903.0..sroa.42903.0.copyload394841524406, <8 x i32> zeroinitializer
  %.sroa.03664.3 = select i1 %288, <8 x i32> %289, <8 x i32> %285
  %.sroa.83670.3 = select i1 %288, <8 x i32> %290, <8 x i32> %287
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
  %307 = shufflevector <4 x float> %.val631, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %308 = fmul <8 x float> %.sroa.03502.1, %307
  %309 = fmul <8 x float> %.sroa.73506.1, %307
  %310 = and <8 x i32> %.sroa.03664.3, %305
  %311 = and <8 x i32> %.sroa.83670.3, %306
  %312 = select <8 x i1> %.not4414, <8 x i32> zeroinitializer, <8 x i32> %310
  %313 = bitcast <8 x i32> %312 to <8 x float>
  %314 = select <8 x i1> %.not4413, <8 x i32> zeroinitializer, <8 x i32> %311
  %315 = bitcast <8 x i32> %314 to <8 x float>
  %316 = and <8 x i32> %.sroa.03664.3, %293
  %317 = bitcast <8 x i32> %316 to <8 x float>
  %318 = fmul <8 x float> %25, %317
  %319 = and <8 x i32> %.sroa.83670.3, %294
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
  %354 = select <8 x i1> %.not4414, <8 x i32> zeroinitializer, <8 x i32> %31
  %355 = bitcast <8 x i32> %354 to <8 x float>
  %356 = fadd <8 x float> %338, %355
  %357 = select <8 x i1> %.not4413, <8 x i32> zeroinitializer, <8 x i32> %31
  %358 = bitcast <8 x i32> %357 to <8 x float>
  %359 = fadd <8 x float> %353, %358
  %360 = fsub <8 x float> %313, %356
  %361 = fmul <8 x float> %308, %360
  %362 = fsub <8 x float> %315, %359
  %363 = fmul <8 x float> %309, %362
  %364 = bitcast <8 x float> %361 to <8 x i32>
  %365 = and <8 x i32> %.sroa.03664.3, %364
  %366 = bitcast <8 x float> %363 to <8 x i32>
  %367 = and <8 x i32> %.sroa.83670.3, %366
  br label %.loopexit.i

.preheader.i:                                     ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %368 = bitcast <8 x i32> %310 to <8 x float>
  %369 = fmul <8 x float> %368, %368
  %370 = fcmp olt <8 x float> %291, %47
  %371 = shufflevector <4 x float> %.val630, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %372 = shufflevector <4 x float> %.val629, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %373 = fmul <8 x float> %371, %.sroa.04390.0..sroa.04390.0..sroa.01.0.copyload.i738
  %374 = fmul <8 x float> %372, %.sroa.04387.0..sroa.04387.0..sroa.01.0.copyload.i740
  %375 = fmul <8 x float> %369, %369
  %376 = fmul <8 x float> %369, %375
  %377 = select <8 x i1> %.not4414, <8 x float> zeroinitializer, <8 x float> %376
  %378 = fmul <8 x float> %377, %377
  %379 = fmul <8 x float> %373, %377
  %380 = fmul <8 x float> %374, %378
  %381 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %373, <8 x float> %34, <8 x float> %379)
  %382 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %374, <8 x float> %37, <8 x float> %380)
  %383 = fmul <8 x float> %381, splat (float 0xBFC5555560000000)
  %384 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %382, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %383)
  %385 = select <8 x i1> %.not4414, <8 x float> zeroinitializer, <8 x float> %384
  %386 = select <8 x i1> %370, <8 x float> %385, <8 x float> zeroinitializer
  %387 = load ptr, ptr %68, align 8, !tbaa !77
  %388 = load ptr, ptr %387, align 8, !tbaa !78
  %389 = getelementptr inbounds nuw i8, ptr %387, i64 8
  %390 = load ptr, ptr %389, align 8, !tbaa !78
  %391 = shufflevector <8 x float> %386, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %392 = shufflevector <8 x float> %386, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %412

.loopexit.i:                                      ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %393 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv34.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %367, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ %365, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv34.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv34.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv34.i.sroa.phi.sroa.speculated.in to <8 x float>
  %394 = load ptr, ptr %66, align 8, !tbaa !77
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 %indvars.iv34.i
  %396 = load ptr, ptr %395, align 8, !tbaa !78
  %397 = getelementptr inbounds nuw i8, ptr %395, i64 8
  %398 = load ptr, ptr %397, align 8, !tbaa !78
  %399 = shufflevector <8 x float> %indvars.iv34.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %400 = shufflevector <8 x float> %indvars.iv34.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %401

401:                                              ; preds = %401, %.loopexit.i
  %402 = phi i1 [ true, %.loopexit.i ], [ false, %401 ]
  %indvars.iv.i.sroa.phi.i.sroa.speculated = phi i32 [ %261, %.loopexit.i ], [ %264, %401 ]
  %indvars.iv.i.i = phi i64 [ 0, %.loopexit.i ], [ 4, %401 ]
  %403 = sext i32 %indvars.iv.i.sroa.phi.i.sroa.speculated to i64
  %404 = getelementptr inbounds float, ptr %396, i64 %403
  %405 = getelementptr inbounds nuw float, ptr %404, i64 %indvars.iv.i.i
  %406 = getelementptr inbounds float, ptr %398, i64 %403
  %407 = getelementptr inbounds nuw float, ptr %406, i64 %indvars.iv.i.i
  %408 = load <4 x float>, ptr %405, align 16, !tbaa !15
  %409 = fadd <4 x float> %399, %408
  store <4 x float> %409, ptr %405, align 16, !tbaa !15
  %410 = load <4 x float>, ptr %407, align 16, !tbaa !15
  %411 = fadd <4 x float> %400, %410
  store <4 x float> %411, ptr %407, align 16, !tbaa !15
  br i1 %402, label %401, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i, !llvm.loop !100

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i: ; preds = %401
  br i1 %393, label %.loopexit.i, label %.preheader.i, !llvm.loop !101

412:                                              ; preds = %412, %.preheader.i
  %413 = phi i1 [ true, %.preheader.i ], [ false, %412 ]
  %indvars.iv.i26.sroa.phi.i.sroa.speculated = phi i32 [ %261, %.preheader.i ], [ %264, %412 ]
  %indvars.iv.i26.i = phi i64 [ 0, %.preheader.i ], [ 4, %412 ]
  %414 = sext i32 %indvars.iv.i26.sroa.phi.i.sroa.speculated to i64
  %415 = getelementptr inbounds float, ptr %388, i64 %414
  %416 = getelementptr inbounds nuw float, ptr %415, i64 %indvars.iv.i26.i
  %417 = getelementptr inbounds float, ptr %390, i64 %414
  %418 = getelementptr inbounds nuw float, ptr %417, i64 %indvars.iv.i26.i
  %419 = load <4 x float>, ptr %416, align 16, !tbaa !15
  %420 = fadd <4 x float> %391, %419
  store <4 x float> %420, ptr %416, align 16, !tbaa !15
  %421 = load <4 x float>, ptr %418, align 16, !tbaa !15
  %422 = fadd <4 x float> %392, %421
  store <4 x float> %422, ptr %418, align 16, !tbaa !15
  br i1 %413, label %412, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !100

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %412
  %423 = bitcast <8 x i32> %311 to <8 x float>
  %424 = fmul <8 x float> %423, %423
  %425 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %322, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %426 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %322, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %427 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %425, <8 x float> %322, <8 x float> splat (float 1.000000e+00))
  %428 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %426, <8 x float> %318, <8 x float> %427)
  %429 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %428)
  %430 = fneg <8 x float> %429
  %431 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %430, <8 x float> %428, <8 x float> splat (float 2.000000e+00))
  %432 = fmul <8 x float> %429, %431
  %433 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %322, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %434 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %322, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %435 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %433, <8 x float> %322, <8 x float> splat (float 0xBF93BDB200000000))
  %436 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %434, <8 x float> %322, <8 x float> splat (float 0x3FB1D5E760000000))
  %437 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %435, <8 x float> %322, <8 x float> splat (float 0xBFE81272E0000000))
  %438 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %436, <8 x float> %318, <8 x float> %437)
  %439 = fmul <8 x float> %438, %432
  %440 = fmul <8 x float> %23, %439
  %441 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %323, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %442 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %323, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %443 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %441, <8 x float> %323, <8 x float> splat (float 1.000000e+00))
  %444 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %442, <8 x float> %321, <8 x float> %443)
  %445 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %444)
  %446 = fneg <8 x float> %445
  %447 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %446, <8 x float> %444, <8 x float> splat (float 2.000000e+00))
  %448 = fmul <8 x float> %445, %447
  %449 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %323, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %450 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %323, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %451 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %449, <8 x float> %323, <8 x float> splat (float 0xBF93BDB200000000))
  %452 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %450, <8 x float> %323, <8 x float> splat (float 0x3FB1D5E760000000))
  %453 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %451, <8 x float> %323, <8 x float> splat (float 0xBFE81272E0000000))
  %454 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %452, <8 x float> %321, <8 x float> %453)
  %455 = fmul <8 x float> %454, %448
  %456 = fmul <8 x float> %23, %455
  %457 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %440, <8 x float> %318, <8 x float> %313)
  %458 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %456, <8 x float> %321, <8 x float> %315)
  %459 = fmul <8 x float> %308, %457
  %460 = fmul <8 x float> %309, %458
  %461 = fsub <8 x float> %380, %379
  %462 = select <8 x i1> %370, <8 x float> %461, <8 x float> zeroinitializer
  %463 = fadd <8 x float> %462, %459
  %464 = fmul <8 x float> %369, %463
  %465 = fmul <8 x float> %424, %460
  %466 = fmul <8 x float> %268, %464
  %467 = fmul <8 x float> %269, %465
  %468 = fmul <8 x float> %270, %464
  %469 = fmul <8 x float> %271, %465
  %470 = fmul <8 x float> %272, %464
  %471 = fmul <8 x float> %273, %465
  %472 = fadd <8 x float> %.sroa.03324.04042, %466
  %473 = fadd <8 x float> %.sroa.163331.04043, %467
  %474 = fadd <8 x float> %.sroa.03306.04040, %468
  %475 = fadd <8 x float> %.sroa.163313.04041, %469
  %476 = fadd <8 x float> %.sroa.03289.04038, %470
  %477 = fadd <8 x float> %.sroa.16.04039, %471
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
  br i1 %exitcond4136.not, label %.loopexit, label %228, !llvm.loop !102

.critedge.loopexit:                               ; preds = %228
  %499 = trunc nsw i64 %indvars.iv4132 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03289.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03289.04038, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.04039, %.critedge.loopexit ]
  %.sroa.03306.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03306.04040, %.critedge.loopexit ]
  %.sroa.163313.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163313.04041, %.critedge.loopexit ]
  %.sroa.03324.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03324.04042, %.critedge.loopexit ]
  %.sroa.163331.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163331.04043, %.critedge.loopexit ]
  %.0546.lcssa = phi i32 [ %80, %.preheader ], [ %499, %.critedge.loopexit ]
  %500 = icmp slt i32 %.0546.lcssa, %82
  br i1 %500, label %.lr.ph4068, label %.loopexit

.lr.ph4068:                                       ; preds = %.critedge
  %.sroa.04390.0..sroa.04390.0..sroa.01.0.copyload.i875 = load <8 x float>, ptr %.sroa.04390, align 32, !tbaa !15
  %.sroa.04387.0..sroa.04387.0..sroa.01.0.copyload.i877 = load <8 x float>, ptr %.sroa.04387, align 32, !tbaa !15
  %501 = sext i32 %.0546.lcssa to i64
  %wide.trip.count4140 = sext i32 %82 to i64
  br label %.loopexit.i901.preheader.critedge

.loopexit.i901.preheader.critedge:                ; preds = %.lr.ph4068, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit913
  %indvars.iv4137 = phi i64 [ %501, %.lr.ph4068 ], [ %indvars.iv.next4138, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit913 ]
  %.sroa.163331.14066 = phi <8 x float> [ %.sroa.163331.0.lcssa, %.lr.ph4068 ], [ %711, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit913 ]
  %.sroa.03324.14065 = phi <8 x float> [ %.sroa.03324.0.lcssa, %.lr.ph4068 ], [ %710, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit913 ]
  %.sroa.163313.14064 = phi <8 x float> [ %.sroa.163313.0.lcssa, %.lr.ph4068 ], [ %713, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit913 ]
  %.sroa.03306.14063 = phi <8 x float> [ %.sroa.03306.0.lcssa, %.lr.ph4068 ], [ %712, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit913 ]
  %.sroa.16.14062 = phi <8 x float> [ %.sroa.16.0.lcssa, %.lr.ph4068 ], [ %715, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit913 ]
  %.sroa.03289.14061 = phi <8 x float> [ %.sroa.03289.0.lcssa, %.lr.ph4068 ], [ %714, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit913 ]
  %502 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %53, i64 %indvars.iv4137
  %503 = load i32, ptr %502, align 4, !tbaa !80
  %504 = shl nsw i32 %503, 2
  %505 = mul nsw i32 %503, 12
  %506 = sext i32 %505 to i64
  %507 = getelementptr float, ptr %51, i64 %506
  %.val628 = load <4 x float>, ptr %507, align 1, !tbaa !15
  %508 = getelementptr i8, ptr %507, i64 16
  %.val627 = load <4 x float>, ptr %508, align 1, !tbaa !15
  %509 = getelementptr i8, ptr %507, i64 32
  %.val626 = load <4 x float>, ptr %509, align 1, !tbaa !15
  %510 = sext i32 %504 to i64
  %511 = getelementptr inbounds float, ptr %49, i64 %510
  %.val625 = load <4 x float>, ptr %511, align 1, !tbaa !15
  %512 = shl nsw i32 %503, 3
  %513 = sext i32 %512 to i64
  %514 = getelementptr float, ptr %11, i64 %513
  %.val624 = load <4 x float>, ptr %514, align 1, !tbaa !15
  %515 = getelementptr i8, ptr %514, i64 16
  %.val623 = load <4 x float>, ptr %515, align 1, !tbaa !15
  %516 = load ptr, ptr %60, align 8, !tbaa !61
  %517 = sext i32 %503 to i64
  %518 = getelementptr inbounds i32, ptr %516, i64 %517
  %519 = load i32, ptr %518, align 4, !tbaa !72
  %520 = load i32, ptr %72, align 8, !tbaa !98
  %521 = load i32, ptr %73, align 4, !tbaa !99
  %522 = load i32, ptr %70, align 8, !tbaa !82
  %523 = and i32 %519, %521
  %524 = mul nsw i32 %523, %522
  %525 = ashr i32 %519, %520
  %526 = and i32 %525, %521
  %527 = mul nsw i32 %526, %522
  %528 = shufflevector <4 x float> %.val628, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %529 = shufflevector <4 x float> %.val627, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %530 = shufflevector <4 x float> %.val626, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %531 = fsub <8 x float> %162, %528
  %532 = fsub <8 x float> %168, %528
  %533 = fsub <8 x float> %175, %529
  %534 = fsub <8 x float> %181, %529
  %535 = fsub <8 x float> %188, %530
  %536 = fsub <8 x float> %194, %530
  %537 = fmul <8 x float> %531, %531
  %538 = fmul <8 x float> %533, %533
  %539 = fadd <8 x float> %537, %538
  %540 = fmul <8 x float> %535, %535
  %541 = fadd <8 x float> %539, %540
  %542 = fmul <8 x float> %532, %532
  %543 = fmul <8 x float> %534, %534
  %544 = fadd <8 x float> %542, %543
  %545 = fmul <8 x float> %536, %536
  %546 = fadd <8 x float> %544, %545
  %547 = fcmp olt <8 x float> %541, %42
  %548 = fcmp olt <8 x float> %546, %42
  %549 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %541, <8 x float> splat (float 0x3E99A2B5C0000000))
  %550 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %546, <8 x float> splat (float 0x3E99A2B5C0000000))
  %551 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %549)
  %552 = fmul <8 x float> %549, %551
  %553 = fmul <8 x float> %551, splat (float -5.000000e-01)
  %554 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %552, <8 x float> %551, <8 x float> splat (float -3.000000e+00))
  %555 = fmul <8 x float> %553, %554
  %556 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %550)
  %557 = fmul <8 x float> %550, %556
  %558 = fmul <8 x float> %556, splat (float -5.000000e-01)
  %559 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %557, <8 x float> %556, <8 x float> splat (float -3.000000e+00))
  %560 = fmul <8 x float> %558, %559
  %561 = shufflevector <4 x float> %.val625, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %562 = fmul <8 x float> %.sroa.03502.1, %561
  %563 = fmul <8 x float> %.sroa.73506.1, %561
  %564 = select <8 x i1> %547, <8 x float> %555, <8 x float> zeroinitializer
  %565 = select <8 x i1> %548, <8 x float> %560, <8 x float> zeroinitializer
  %566 = select <8 x i1> %547, <8 x float> %549, <8 x float> zeroinitializer
  %567 = fmul <8 x float> %25, %566
  %568 = select <8 x i1> %548, <8 x float> %550, <8 x float> zeroinitializer
  %569 = fmul <8 x float> %25, %568
  %570 = fmul <8 x float> %567, %567
  %571 = fmul <8 x float> %569, %569
  %572 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %570, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %573 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %570, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %574 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %572, <8 x float> %567, <8 x float> %573)
  %575 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %574)
  %576 = fneg <8 x float> %575
  %577 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %576, <8 x float> %574, <8 x float> splat (float 2.000000e+00))
  %578 = fmul <8 x float> %575, %577
  %579 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %570, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %580 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %570, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %581 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %579, <8 x float> %570, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %582 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %580, <8 x float> %570, <8 x float> splat (float 0x3FBCE3C460000000))
  %583 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %581, <8 x float> %570, <8 x float> splat (float 0x3FF20DD860000000))
  %584 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %582, <8 x float> %567, <8 x float> %583)
  %585 = fmul <8 x float> %584, %578
  %586 = fmul <8 x float> %23, %585
  %587 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %571, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %588 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %571, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %589 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %587, <8 x float> %569, <8 x float> %588)
  %590 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %589)
  %591 = fneg <8 x float> %590
  %592 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %591, <8 x float> %589, <8 x float> splat (float 2.000000e+00))
  %593 = fmul <8 x float> %590, %592
  %594 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %571, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %595 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %571, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %596 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %594, <8 x float> %571, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %597 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %595, <8 x float> %571, <8 x float> splat (float 0x3FBCE3C460000000))
  %598 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %596, <8 x float> %571, <8 x float> splat (float 0x3FF20DD860000000))
  %599 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %597, <8 x float> %569, <8 x float> %598)
  %600 = fmul <8 x float> %599, %593
  %601 = fmul <8 x float> %23, %600
  %602 = fadd <8 x float> %30, %586
  %603 = fadd <8 x float> %30, %601
  %604 = fsub <8 x float> %564, %602
  %605 = fmul <8 x float> %562, %604
  %606 = fsub <8 x float> %565, %603
  %607 = fmul <8 x float> %563, %606
  %608 = select <8 x i1> %547, <8 x float> %605, <8 x float> zeroinitializer
  %609 = select <8 x i1> %548, <8 x float> %607, <8 x float> zeroinitializer
  br label %.loopexit.i901

.preheader.i909:                                  ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i908
  %610 = fmul <8 x float> %564, %564
  %611 = fcmp olt <8 x float> %549, %47
  %612 = shufflevector <4 x float> %.val624, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %613 = shufflevector <4 x float> %.val623, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %614 = fmul <8 x float> %612, %.sroa.04390.0..sroa.04390.0..sroa.01.0.copyload.i875
  %615 = fmul <8 x float> %613, %.sroa.04387.0..sroa.04387.0..sroa.01.0.copyload.i877
  %616 = fmul <8 x float> %610, %610
  %617 = fmul <8 x float> %610, %616
  %618 = fmul <8 x float> %617, %617
  %619 = fmul <8 x float> %617, %614
  %620 = fmul <8 x float> %618, %615
  %621 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %614, <8 x float> %34, <8 x float> %619)
  %622 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %615, <8 x float> %37, <8 x float> %620)
  %623 = fmul <8 x float> %621, splat (float 0xBFC5555560000000)
  %624 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %622, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %623)
  %625 = select <8 x i1> %611, <8 x float> %624, <8 x float> zeroinitializer
  %626 = load ptr, ptr %68, align 8, !tbaa !77
  %627 = load ptr, ptr %626, align 8, !tbaa !78
  %628 = getelementptr inbounds nuw i8, ptr %626, i64 8
  %629 = load ptr, ptr %628, align 8, !tbaa !78
  %630 = shufflevector <8 x float> %625, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %631 = shufflevector <8 x float> %625, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %651

.loopexit.i901:                                   ; preds = %.loopexit.i901.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i908
  %632 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i908 ], [ true, %.loopexit.i901.preheader.critedge ]
  %indvars.iv34.i903.sroa.phi.sroa.speculated = phi <8 x float> [ %609, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i908 ], [ %608, %.loopexit.i901.preheader.critedge ]
  %indvars.iv34.i903 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i908 ], [ 0, %.loopexit.i901.preheader.critedge ]
  %633 = load ptr, ptr %66, align 8, !tbaa !77
  %634 = getelementptr inbounds nuw i8, ptr %633, i64 %indvars.iv34.i903
  %635 = load ptr, ptr %634, align 8, !tbaa !78
  %636 = getelementptr inbounds nuw i8, ptr %634, i64 8
  %637 = load ptr, ptr %636, align 8, !tbaa !78
  %638 = shufflevector <8 x float> %indvars.iv34.i903.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %639 = shufflevector <8 x float> %indvars.iv34.i903.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %640

640:                                              ; preds = %640, %.loopexit.i901
  %641 = phi i1 [ true, %.loopexit.i901 ], [ false, %640 ]
  %indvars.iv.i.sroa.phi.i906.sroa.speculated = phi i32 [ %524, %.loopexit.i901 ], [ %527, %640 ]
  %indvars.iv.i.i907 = phi i64 [ 0, %.loopexit.i901 ], [ 4, %640 ]
  %642 = sext i32 %indvars.iv.i.sroa.phi.i906.sroa.speculated to i64
  %643 = getelementptr inbounds float, ptr %635, i64 %642
  %644 = getelementptr inbounds nuw float, ptr %643, i64 %indvars.iv.i.i907
  %645 = getelementptr inbounds float, ptr %637, i64 %642
  %646 = getelementptr inbounds nuw float, ptr %645, i64 %indvars.iv.i.i907
  %647 = load <4 x float>, ptr %644, align 16, !tbaa !15
  %648 = fadd <4 x float> %638, %647
  store <4 x float> %648, ptr %644, align 16, !tbaa !15
  %649 = load <4 x float>, ptr %646, align 16, !tbaa !15
  %650 = fadd <4 x float> %639, %649
  store <4 x float> %650, ptr %646, align 16, !tbaa !15
  br i1 %641, label %640, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i908, !llvm.loop !100

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i908: ; preds = %640
  br i1 %632, label %.loopexit.i901, label %.preheader.i909, !llvm.loop !101

651:                                              ; preds = %651, %.preheader.i909
  %652 = phi i1 [ true, %.preheader.i909 ], [ false, %651 ]
  %indvars.iv.i26.sroa.phi.i911.sroa.speculated = phi i32 [ %524, %.preheader.i909 ], [ %527, %651 ]
  %indvars.iv.i26.i912 = phi i64 [ 0, %.preheader.i909 ], [ 4, %651 ]
  %653 = sext i32 %indvars.iv.i26.sroa.phi.i911.sroa.speculated to i64
  %654 = getelementptr inbounds float, ptr %627, i64 %653
  %655 = getelementptr inbounds nuw float, ptr %654, i64 %indvars.iv.i26.i912
  %656 = getelementptr inbounds float, ptr %629, i64 %653
  %657 = getelementptr inbounds nuw float, ptr %656, i64 %indvars.iv.i26.i912
  %658 = load <4 x float>, ptr %655, align 16, !tbaa !15
  %659 = fadd <4 x float> %630, %658
  store <4 x float> %659, ptr %655, align 16, !tbaa !15
  %660 = load <4 x float>, ptr %657, align 16, !tbaa !15
  %661 = fadd <4 x float> %631, %660
  store <4 x float> %661, ptr %657, align 16, !tbaa !15
  br i1 %652, label %651, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit913, !llvm.loop !100

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit913: ; preds = %651
  %662 = fmul <8 x float> %565, %565
  %663 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %570, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %664 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %570, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %665 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %663, <8 x float> %570, <8 x float> splat (float 1.000000e+00))
  %666 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %664, <8 x float> %567, <8 x float> %665)
  %667 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %666)
  %668 = fneg <8 x float> %667
  %669 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %668, <8 x float> %666, <8 x float> splat (float 2.000000e+00))
  %670 = fmul <8 x float> %667, %669
  %671 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %570, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %672 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %570, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %673 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %671, <8 x float> %570, <8 x float> splat (float 0xBF93BDB200000000))
  %674 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %672, <8 x float> %570, <8 x float> splat (float 0x3FB1D5E760000000))
  %675 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %673, <8 x float> %570, <8 x float> splat (float 0xBFE81272E0000000))
  %676 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %674, <8 x float> %567, <8 x float> %675)
  %677 = fmul <8 x float> %676, %670
  %678 = fmul <8 x float> %23, %677
  %679 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %571, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %680 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %571, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %681 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %679, <8 x float> %571, <8 x float> splat (float 1.000000e+00))
  %682 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %680, <8 x float> %569, <8 x float> %681)
  %683 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %682)
  %684 = fneg <8 x float> %683
  %685 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %684, <8 x float> %682, <8 x float> splat (float 2.000000e+00))
  %686 = fmul <8 x float> %683, %685
  %687 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %571, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %688 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %571, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %689 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %687, <8 x float> %571, <8 x float> splat (float 0xBF93BDB200000000))
  %690 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %688, <8 x float> %571, <8 x float> splat (float 0x3FB1D5E760000000))
  %691 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %689, <8 x float> %571, <8 x float> splat (float 0xBFE81272E0000000))
  %692 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %690, <8 x float> %569, <8 x float> %691)
  %693 = fmul <8 x float> %692, %686
  %694 = fmul <8 x float> %23, %693
  %695 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %678, <8 x float> %567, <8 x float> %564)
  %696 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %694, <8 x float> %569, <8 x float> %565)
  %697 = fmul <8 x float> %562, %695
  %698 = fmul <8 x float> %563, %696
  %699 = fsub <8 x float> %620, %619
  %700 = select <8 x i1> %611, <8 x float> %699, <8 x float> zeroinitializer
  %701 = fadd <8 x float> %697, %700
  %702 = fmul <8 x float> %610, %701
  %703 = fmul <8 x float> %662, %698
  %704 = fmul <8 x float> %531, %702
  %705 = fmul <8 x float> %532, %703
  %706 = fmul <8 x float> %533, %702
  %707 = fmul <8 x float> %534, %703
  %708 = fmul <8 x float> %535, %702
  %709 = fmul <8 x float> %536, %703
  %710 = fadd <8 x float> %.sroa.03324.14065, %704
  %711 = fadd <8 x float> %.sroa.163331.14066, %705
  %712 = fadd <8 x float> %.sroa.03306.14063, %706
  %713 = fadd <8 x float> %.sroa.163313.14064, %707
  %714 = fadd <8 x float> %.sroa.03289.14061, %708
  %715 = fadd <8 x float> %.sroa.16.14062, %709
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
  br i1 %exitcond4141.not, label %.loopexit, label %.loopexit.i901.preheader.critedge, !llvm.loop !103

737:                                              ; preds = %213
  br i1 %129, label %.preheader3954, label %.preheader3956

.preheader3956:                                   ; preds = %737
  br i1 %214, label %.lr.ph, label %.critedge5

.lr.ph:                                           ; preds = %.preheader3956
  %.sroa.04390.0..sroa.04390.0..sroa.01.0.copyload.i1352 = load <8 x float>, ptr %.sroa.04390, align 32
  %.sroa.94391.0..sroa.94391.32..sroa.01.0.copyload.i1354 = load <8 x float>, ptr %.sroa.94391, align 32
  %.sroa.04387.0..sroa.04387.0..sroa.01.0.copyload.i1356 = load <8 x float>, ptr %.sroa.04387, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1358 = load <8 x float>, ptr %.sroa.9, align 32
  %738 = sext i32 %80 to i64
  %wide.trip.count = sext i32 %82 to i64
  br label %1287

.preheader3954:                                   ; preds = %737
  br i1 %214, label %.lr.ph4007, label %.critedge3

.lr.ph4007:                                       ; preds = %.preheader3954
  %.sroa.04390.0..sroa.04390.0..sroa.01.0.copyload.i1033 = load <8 x float>, ptr %.sroa.04390, align 32
  %.sroa.94391.0..sroa.94391.32..sroa.01.0.copyload.i1035 = load <8 x float>, ptr %.sroa.94391, align 32
  %.sroa.04387.0..sroa.04387.0..sroa.01.0.copyload.i1037 = load <8 x float>, ptr %.sroa.04387, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1039 = load <8 x float>, ptr %.sroa.9, align 32
  %739 = sext i32 %80 to i64
  %wide.trip.count4122 = sext i32 %82 to i64
  br label %740

740:                                              ; preds = %.lr.ph4007, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4119 = phi i64 [ %739, %.lr.ph4007 ], [ %indvars.iv.next4120, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163331.34005 = phi <8 x float> [ zeroinitializer, %.lr.ph4007 ], [ %1005, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03324.34004 = phi <8 x float> [ zeroinitializer, %.lr.ph4007 ], [ %1004, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163313.34003 = phi <8 x float> [ zeroinitializer, %.lr.ph4007 ], [ %1007, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03306.34002 = phi <8 x float> [ zeroinitializer, %.lr.ph4007 ], [ %1006, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.34001 = phi <8 x float> [ zeroinitializer, %.lr.ph4007 ], [ %1009, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03289.34000 = phi <8 x float> [ zeroinitializer, %.lr.ph4007 ], [ %1008, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %741 = load ptr, ptr %52, align 8, !tbaa !47
  %742 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %741, i64 %indvars.iv4119
  %743 = getelementptr inbounds nuw i8, ptr %742, i64 4
  %744 = load i32, ptr %743, align 4, !tbaa !72
  %.not549 = icmp eq i32 %744, -1
  br i1 %.not549, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge: ; preds = %740
  %745 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %53, i64 %indvars.iv4119
  %746 = load i32, ptr %745, align 4, !tbaa !80
  %747 = getelementptr inbounds nuw i8, ptr %745, i64 4
  %748 = load i32, ptr %747, align 4, !tbaa !97
  %749 = insertelement <8 x i32> poison, i32 %748, i64 0
  %750 = shufflevector <8 x i32> %749, <8 x i32> poison, <8 x i32> zeroinitializer
  %751 = and <8 x i32> %.sroa.04392.0.copyload, %750
  %.not4411 = icmp eq <8 x i32> %751, zeroinitializer
  %752 = and <8 x i32> %.sroa.6.0.copyload, %750
  %.not4412 = icmp eq <8 x i32> %752, zeroinitializer
  %753 = shl nsw i32 %746, 2
  %754 = mul nsw i32 %746, 12
  %755 = sext i32 %754 to i64
  %756 = getelementptr float, ptr %51, i64 %755
  %.val622 = load <4 x float>, ptr %756, align 1, !tbaa !15
  %757 = getelementptr i8, ptr %756, i64 16
  %.val621 = load <4 x float>, ptr %757, align 1, !tbaa !15
  %758 = getelementptr i8, ptr %756, i64 32
  %.val620 = load <4 x float>, ptr %758, align 1, !tbaa !15
  %759 = sext i32 %753 to i64
  %760 = getelementptr inbounds float, ptr %49, i64 %759
  %.val619 = load <4 x float>, ptr %760, align 1, !tbaa !15
  %761 = shl nsw i32 %746, 3
  %762 = sext i32 %761 to i64
  %763 = getelementptr float, ptr %11, i64 %762
  %.val618 = load <4 x float>, ptr %763, align 1, !tbaa !15
  %764 = getelementptr i8, ptr %763, i64 16
  %.val617 = load <4 x float>, ptr %764, align 1, !tbaa !15
  %765 = load ptr, ptr %60, align 8, !tbaa !61
  %766 = sext i32 %746 to i64
  %767 = getelementptr inbounds i32, ptr %765, i64 %766
  %768 = load i32, ptr %767, align 4, !tbaa !72
  %769 = load i32, ptr %72, align 8, !tbaa !98
  %770 = load i32, ptr %73, align 4, !tbaa !99
  %771 = load i32, ptr %70, align 8, !tbaa !82
  %772 = and i32 %768, %770
  %773 = mul nsw i32 %772, %771
  %774 = ashr i32 %768, %769
  %775 = and i32 %774, %770
  %776 = mul nsw i32 %775, %771
  %777 = shufflevector <4 x float> %.val622, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %778 = shufflevector <4 x float> %.val621, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %779 = shufflevector <4 x float> %.val620, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %780 = fsub <8 x float> %162, %777
  %781 = fsub <8 x float> %168, %777
  %782 = fsub <8 x float> %175, %778
  %783 = fsub <8 x float> %181, %778
  %784 = fsub <8 x float> %188, %779
  %785 = fsub <8 x float> %194, %779
  %786 = fmul <8 x float> %780, %780
  %787 = fmul <8 x float> %782, %782
  %788 = fadd <8 x float> %786, %787
  %789 = fmul <8 x float> %784, %784
  %790 = fadd <8 x float> %788, %789
  %791 = fmul <8 x float> %781, %781
  %792 = fmul <8 x float> %783, %783
  %793 = fadd <8 x float> %791, %792
  %794 = fmul <8 x float> %785, %785
  %795 = fadd <8 x float> %793, %794
  %796 = fcmp olt <8 x float> %790, %42
  %797 = sext <8 x i1> %796 to <8 x i32>
  %798 = fcmp olt <8 x float> %795, %42
  %799 = sext <8 x i1> %798 to <8 x i32>
  %800 = icmp eq i32 %746, %118
  %801 = select <8 x i1> %796, <8 x i32> %.sroa.02902.0..sroa.02902.0..sroa.02902.0..sroa.02902.0.copyload394741514405, <8 x i32> zeroinitializer
  %802 = select <8 x i1> %798, <8 x i32> %.sroa.42903.0..sroa.42903.0..sroa.42903.0..sroa.42903.0.copyload394841524406, <8 x i32> zeroinitializer
  %.sroa.03783.3 = select i1 %800, <8 x i32> %801, <8 x i32> %797
  %.sroa.83789.3 = select i1 %800, <8 x i32> %802, <8 x i32> %799
  %803 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %790, <8 x float> splat (float 0x3E99A2B5C0000000))
  %804 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %795, <8 x float> splat (float 0x3E99A2B5C0000000))
  %805 = bitcast <8 x float> %803 to <8 x i32>
  %806 = bitcast <8 x float> %804 to <8 x i32>
  %807 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %803)
  %808 = fmul <8 x float> %803, %807
  %809 = fmul <8 x float> %807, splat (float -5.000000e-01)
  %810 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %808, <8 x float> %807, <8 x float> splat (float -3.000000e+00))
  %811 = fmul <8 x float> %809, %810
  %812 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %804)
  %813 = fmul <8 x float> %804, %812
  %814 = fmul <8 x float> %812, splat (float -5.000000e-01)
  %815 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %813, <8 x float> %812, <8 x float> splat (float -3.000000e+00))
  %816 = fmul <8 x float> %814, %815
  %817 = bitcast <8 x float> %811 to <8 x i32>
  %818 = bitcast <8 x float> %816 to <8 x i32>
  %819 = shufflevector <4 x float> %.val619, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %820 = fmul <8 x float> %.sroa.03502.1, %819
  %821 = fmul <8 x float> %.sroa.73506.1, %819
  %822 = and <8 x i32> %.sroa.03783.3, %817
  %823 = and <8 x i32> %.sroa.83789.3, %818
  %824 = select <8 x i1> %.not4411, <8 x i32> zeroinitializer, <8 x i32> %822
  %825 = bitcast <8 x i32> %824 to <8 x float>
  %826 = select <8 x i1> %.not4412, <8 x i32> zeroinitializer, <8 x i32> %823
  %827 = bitcast <8 x i32> %826 to <8 x float>
  %828 = and <8 x i32> %.sroa.03783.3, %805
  %829 = bitcast <8 x i32> %828 to <8 x float>
  %830 = fmul <8 x float> %25, %829
  %831 = and <8 x i32> %.sroa.83789.3, %806
  %832 = bitcast <8 x i32> %831 to <8 x float>
  %833 = fmul <8 x float> %25, %832
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
  %866 = select <8 x i1> %.not4411, <8 x i32> zeroinitializer, <8 x i32> %31
  %867 = bitcast <8 x i32> %866 to <8 x float>
  %868 = fadd <8 x float> %850, %867
  %869 = select <8 x i1> %.not4412, <8 x i32> zeroinitializer, <8 x i32> %31
  %870 = bitcast <8 x i32> %869 to <8 x float>
  %871 = fadd <8 x float> %865, %870
  %872 = fsub <8 x float> %825, %868
  %873 = fmul <8 x float> %820, %872
  %874 = fsub <8 x float> %827, %871
  %875 = fmul <8 x float> %821, %874
  %876 = bitcast <8 x float> %873 to <8 x i32>
  %877 = and <8 x i32> %.sroa.03783.3, %876
  %878 = bitcast <8 x float> %875 to <8 x i32>
  %879 = and <8 x i32> %.sroa.83789.3, %878
  br label %.loopexit.i1092

.loopexit.i1092:                                  ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1098
  %880 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1098 ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge ]
  %indvars.iv35.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %879, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1098 ], [ %877, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge ]
  %indvars.iv35.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1098 ], [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge ]
  %indvars.iv35.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i.sroa.phi.sroa.speculated.in to <8 x float>
  %881 = load ptr, ptr %66, align 8, !tbaa !77
  %882 = getelementptr inbounds nuw i8, ptr %881, i64 %indvars.iv35.i
  %883 = load ptr, ptr %882, align 8, !tbaa !78
  %884 = getelementptr inbounds nuw i8, ptr %882, i64 8
  %885 = load ptr, ptr %884, align 8, !tbaa !78
  %886 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %887 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %888

888:                                              ; preds = %888, %.loopexit.i1092
  %889 = phi i1 [ true, %.loopexit.i1092 ], [ false, %888 ]
  %indvars.iv.i.sroa.phi.i1096.sroa.speculated = phi i32 [ %773, %.loopexit.i1092 ], [ %776, %888 ]
  %indvars.iv.i.i1097 = phi i64 [ 0, %.loopexit.i1092 ], [ 4, %888 ]
  %890 = sext i32 %indvars.iv.i.sroa.phi.i1096.sroa.speculated to i64
  %891 = getelementptr inbounds float, ptr %883, i64 %890
  %892 = getelementptr inbounds nuw float, ptr %891, i64 %indvars.iv.i.i1097
  %893 = getelementptr inbounds float, ptr %885, i64 %890
  %894 = getelementptr inbounds nuw float, ptr %893, i64 %indvars.iv.i.i1097
  %895 = load <4 x float>, ptr %892, align 16, !tbaa !15
  %896 = fadd <4 x float> %886, %895
  store <4 x float> %896, ptr %892, align 16, !tbaa !15
  %897 = load <4 x float>, ptr %894, align 16, !tbaa !15
  %898 = fadd <4 x float> %887, %897
  store <4 x float> %898, ptr %894, align 16, !tbaa !15
  br i1 %889, label %888, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1098, !llvm.loop !100

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1098: ; preds = %888
  br i1 %880, label %.loopexit.i1092, label %.preheader.i1099.preheader, !llvm.loop !104

.preheader.i1099.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1098
  %899 = bitcast <8 x i32> %822 to <8 x float>
  %900 = bitcast <8 x i32> %823 to <8 x float>
  %901 = fmul <8 x float> %899, %899
  %902 = fmul <8 x float> %900, %900
  %903 = fcmp olt <8 x float> %803, %47
  %904 = fcmp olt <8 x float> %804, %47
  %905 = shufflevector <4 x float> %.val618, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %906 = shufflevector <4 x float> %.val617, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %907 = fmul <8 x float> %905, %.sroa.04390.0..sroa.04390.0..sroa.01.0.copyload.i1033
  %908 = fmul <8 x float> %905, %.sroa.94391.0..sroa.94391.32..sroa.01.0.copyload.i1035
  %909 = fmul <8 x float> %906, %.sroa.04387.0..sroa.04387.0..sroa.01.0.copyload.i1037
  %910 = fmul <8 x float> %906, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1039
  %911 = fmul <8 x float> %901, %901
  %912 = fmul <8 x float> %901, %911
  %913 = fmul <8 x float> %902, %902
  %914 = fmul <8 x float> %902, %913
  %915 = select <8 x i1> %.not4411, <8 x float> zeroinitializer, <8 x float> %912
  %916 = select <8 x i1> %.not4412, <8 x float> zeroinitializer, <8 x float> %914
  %917 = fmul <8 x float> %915, %915
  %918 = fmul <8 x float> %916, %916
  %919 = fmul <8 x float> %907, %915
  %920 = fmul <8 x float> %908, %916
  %921 = fmul <8 x float> %917, %909
  %922 = fmul <8 x float> %918, %910
  %923 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %907, <8 x float> %34, <8 x float> %919)
  %924 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %908, <8 x float> %34, <8 x float> %920)
  %925 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %909, <8 x float> %37, <8 x float> %921)
  %926 = fmul <8 x float> %923, splat (float 0xBFC5555560000000)
  %927 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %925, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %926)
  %928 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %910, <8 x float> %37, <8 x float> %922)
  %929 = fmul <8 x float> %924, splat (float 0xBFC5555560000000)
  %930 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %928, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %929)
  %931 = select <8 x i1> %.not4411, <8 x float> zeroinitializer, <8 x float> %927
  %932 = select <8 x i1> %903, <8 x float> %931, <8 x float> zeroinitializer
  %933 = select <8 x i1> %.not4412, <8 x float> zeroinitializer, <8 x float> %930
  %934 = select <8 x i1> %904, <8 x float> %933, <8 x float> zeroinitializer
  br label %.preheader.i1099

.preheader.i1099:                                 ; preds = %.preheader.i1099.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %935 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ true, %.preheader.i1099.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated = phi <8 x float> [ %934, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ %932, %.preheader.i1099.preheader ]
  %indvars.iv38.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ 0, %.preheader.i1099.preheader ]
  %936 = load ptr, ptr %68, align 8, !tbaa !77
  %937 = getelementptr inbounds nuw i8, ptr %936, i64 %indvars.iv38.i
  %938 = load ptr, ptr %937, align 8, !tbaa !78
  %939 = getelementptr inbounds nuw i8, ptr %937, i64 8
  %940 = load ptr, ptr %939, align 8, !tbaa !78
  %941 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %942 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %943

943:                                              ; preds = %943, %.preheader.i1099
  %944 = phi i1 [ true, %.preheader.i1099 ], [ false, %943 ]
  %indvars.iv.i26.sroa.phi.i1101.sroa.speculated = phi i32 [ %773, %.preheader.i1099 ], [ %776, %943 ]
  %indvars.iv.i26.i1102 = phi i64 [ 0, %.preheader.i1099 ], [ 4, %943 ]
  %945 = sext i32 %indvars.iv.i26.sroa.phi.i1101.sroa.speculated to i64
  %946 = getelementptr inbounds float, ptr %938, i64 %945
  %947 = getelementptr inbounds nuw float, ptr %946, i64 %indvars.iv.i26.i1102
  %948 = getelementptr inbounds float, ptr %940, i64 %945
  %949 = getelementptr inbounds nuw float, ptr %948, i64 %indvars.iv.i26.i1102
  %950 = load <4 x float>, ptr %947, align 16, !tbaa !15
  %951 = fadd <4 x float> %941, %950
  store <4 x float> %951, ptr %947, align 16, !tbaa !15
  %952 = load <4 x float>, ptr %949, align 16, !tbaa !15
  %953 = fadd <4 x float> %942, %952
  store <4 x float> %953, ptr %949, align 16, !tbaa !15
  br i1 %944, label %943, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i, !llvm.loop !100

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i: ; preds = %943
  br i1 %935, label %.preheader.i1099, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !105

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %954 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %834, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %955 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %834, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %956 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %954, <8 x float> %834, <8 x float> splat (float 1.000000e+00))
  %957 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %955, <8 x float> %830, <8 x float> %956)
  %958 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %957)
  %959 = fneg <8 x float> %958
  %960 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %959, <8 x float> %957, <8 x float> splat (float 2.000000e+00))
  %961 = fmul <8 x float> %958, %960
  %962 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %834, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %963 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %834, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %964 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %962, <8 x float> %834, <8 x float> splat (float 0xBF93BDB200000000))
  %965 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %963, <8 x float> %834, <8 x float> splat (float 0x3FB1D5E760000000))
  %966 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %964, <8 x float> %834, <8 x float> splat (float 0xBFE81272E0000000))
  %967 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %965, <8 x float> %830, <8 x float> %966)
  %968 = fmul <8 x float> %967, %961
  %969 = fmul <8 x float> %23, %968
  %970 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %835, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %971 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %835, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %972 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %970, <8 x float> %835, <8 x float> splat (float 1.000000e+00))
  %973 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %971, <8 x float> %833, <8 x float> %972)
  %974 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %973)
  %975 = fneg <8 x float> %974
  %976 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %975, <8 x float> %973, <8 x float> splat (float 2.000000e+00))
  %977 = fmul <8 x float> %974, %976
  %978 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %835, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %979 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %835, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %980 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %978, <8 x float> %835, <8 x float> splat (float 0xBF93BDB200000000))
  %981 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %979, <8 x float> %835, <8 x float> splat (float 0x3FB1D5E760000000))
  %982 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %980, <8 x float> %835, <8 x float> splat (float 0xBFE81272E0000000))
  %983 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %981, <8 x float> %833, <8 x float> %982)
  %984 = fmul <8 x float> %983, %977
  %985 = fmul <8 x float> %23, %984
  %986 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %969, <8 x float> %830, <8 x float> %825)
  %987 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %985, <8 x float> %833, <8 x float> %827)
  %988 = fmul <8 x float> %820, %986
  %989 = fmul <8 x float> %821, %987
  %990 = fsub <8 x float> %921, %919
  %991 = fsub <8 x float> %922, %920
  %992 = select <8 x i1> %903, <8 x float> %990, <8 x float> zeroinitializer
  %993 = select <8 x i1> %904, <8 x float> %991, <8 x float> zeroinitializer
  %994 = fadd <8 x float> %988, %992
  %995 = fmul <8 x float> %901, %994
  %996 = fadd <8 x float> %989, %993
  %997 = fmul <8 x float> %902, %996
  %998 = fmul <8 x float> %780, %995
  %999 = fmul <8 x float> %781, %997
  %1000 = fmul <8 x float> %782, %995
  %1001 = fmul <8 x float> %783, %997
  %1002 = fmul <8 x float> %784, %995
  %1003 = fmul <8 x float> %785, %997
  %1004 = fadd <8 x float> %.sroa.03324.34004, %998
  %1005 = fadd <8 x float> %.sroa.163331.34005, %999
  %1006 = fadd <8 x float> %.sroa.03306.34002, %1000
  %1007 = fadd <8 x float> %.sroa.163313.34003, %1001
  %1008 = fadd <8 x float> %.sroa.03289.34000, %1002
  %1009 = fadd <8 x float> %.sroa.16.34001, %1003
  %1010 = getelementptr inbounds float, ptr %7, i64 %755
  %1011 = fadd <8 x float> %998, %999
  %1012 = fadd <8 x float> %1000, %1001
  %1013 = fadd <8 x float> %1002, %1003
  %1014 = shufflevector <8 x float> %1011, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1015 = shufflevector <8 x float> %1011, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1016 = fadd <4 x float> %1014, %1015
  %1017 = load <4 x float>, ptr %1010, align 16, !tbaa !15
  %1018 = fsub <4 x float> %1017, %1016
  store <4 x float> %1018, ptr %1010, align 16, !tbaa !15
  %1019 = getelementptr inbounds nuw i8, ptr %1010, i64 16
  %1020 = shufflevector <8 x float> %1012, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1021 = shufflevector <8 x float> %1012, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1022 = fadd <4 x float> %1020, %1021
  %1023 = load <4 x float>, ptr %1019, align 16, !tbaa !15
  %1024 = fsub <4 x float> %1023, %1022
  store <4 x float> %1024, ptr %1019, align 16, !tbaa !15
  %1025 = getelementptr inbounds nuw i8, ptr %1010, i64 32
  %1026 = shufflevector <8 x float> %1013, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1027 = shufflevector <8 x float> %1013, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1028 = fadd <4 x float> %1026, %1027
  %1029 = load <4 x float>, ptr %1025, align 16, !tbaa !15
  %1030 = fsub <4 x float> %1029, %1028
  store <4 x float> %1030, ptr %1025, align 16, !tbaa !15
  %indvars.iv.next4120 = add nsw i64 %indvars.iv4119, 1
  %exitcond4123.not = icmp eq i64 %indvars.iv.next4120, %wide.trip.count4122
  br i1 %exitcond4123.not, label %.loopexit, label %740, !llvm.loop !106

.critedge3.loopexit:                              ; preds = %740
  %1031 = trunc nsw i64 %indvars.iv4119 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader3954
  %.sroa.03289.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3954 ], [ %.sroa.03289.34000, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3954 ], [ %.sroa.16.34001, %.critedge3.loopexit ]
  %.sroa.03306.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3954 ], [ %.sroa.03306.34002, %.critedge3.loopexit ]
  %.sroa.163313.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3954 ], [ %.sroa.163313.34003, %.critedge3.loopexit ]
  %.sroa.03324.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3954 ], [ %.sroa.03324.34004, %.critedge3.loopexit ]
  %.sroa.163331.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3954 ], [ %.sroa.163331.34005, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %80, %.preheader3954 ], [ %1031, %.critedge3.loopexit ]
  %1032 = icmp slt i32 %.2.lcssa, %82
  br i1 %1032, label %.lr.ph4030, label %.loopexit

.lr.ph4030:                                       ; preds = %.critedge3
  %.sroa.04390.0..sroa.04390.0..sroa.01.0.copyload.i1213 = load <8 x float>, ptr %.sroa.04390, align 32, !tbaa !15, !noalias !107
  %.sroa.94391.0..sroa.94391.32..sroa.01.0.copyload.i1215 = load <8 x float>, ptr %.sroa.94391, align 32, !tbaa !15, !noalias !107
  %.sroa.04387.0..sroa.04387.0..sroa.01.0.copyload.i1217 = load <8 x float>, ptr %.sroa.04387, align 32, !tbaa !15, !noalias !110
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1219 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !15, !noalias !110
  %1033 = sext i32 %.2.lcssa to i64
  %wide.trip.count4127 = sext i32 %82 to i64
  br label %.loopexit.i1264.preheader.critedge

.loopexit.i1264.preheader.critedge:               ; preds = %.lr.ph4030, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1279
  %indvars.iv4124 = phi i64 [ %1033, %.lr.ph4030 ], [ %indvars.iv.next4125, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1279 ]
  %.sroa.163331.44028 = phi <8 x float> [ %.sroa.163331.3.lcssa, %.lr.ph4030 ], [ %1261, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1279 ]
  %.sroa.03324.44027 = phi <8 x float> [ %.sroa.03324.3.lcssa, %.lr.ph4030 ], [ %1260, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1279 ]
  %.sroa.163313.44026 = phi <8 x float> [ %.sroa.163313.3.lcssa, %.lr.ph4030 ], [ %1263, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1279 ]
  %.sroa.03306.44025 = phi <8 x float> [ %.sroa.03306.3.lcssa, %.lr.ph4030 ], [ %1262, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1279 ]
  %.sroa.16.44024 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph4030 ], [ %1265, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1279 ]
  %.sroa.03289.44023 = phi <8 x float> [ %.sroa.03289.3.lcssa, %.lr.ph4030 ], [ %1264, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1279 ]
  %1034 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %53, i64 %indvars.iv4124
  %1035 = load i32, ptr %1034, align 4, !tbaa !80
  %1036 = shl nsw i32 %1035, 2
  %1037 = mul nsw i32 %1035, 12
  %1038 = sext i32 %1037 to i64
  %1039 = getelementptr float, ptr %51, i64 %1038
  %.val616 = load <4 x float>, ptr %1039, align 1, !tbaa !15
  %1040 = getelementptr i8, ptr %1039, i64 16
  %.val615 = load <4 x float>, ptr %1040, align 1, !tbaa !15
  %1041 = getelementptr i8, ptr %1039, i64 32
  %.val614 = load <4 x float>, ptr %1041, align 1, !tbaa !15
  %1042 = sext i32 %1036 to i64
  %1043 = getelementptr inbounds float, ptr %49, i64 %1042
  %.val613 = load <4 x float>, ptr %1043, align 1, !tbaa !15
  %1044 = shl nsw i32 %1035, 3
  %1045 = sext i32 %1044 to i64
  %1046 = getelementptr float, ptr %11, i64 %1045
  %.val612 = load <4 x float>, ptr %1046, align 1, !tbaa !15
  %1047 = getelementptr i8, ptr %1046, i64 16
  %.val611 = load <4 x float>, ptr %1047, align 1, !tbaa !15
  %1048 = load ptr, ptr %60, align 8, !tbaa !61
  %1049 = sext i32 %1035 to i64
  %1050 = getelementptr inbounds i32, ptr %1048, i64 %1049
  %1051 = load i32, ptr %1050, align 4, !tbaa !72
  %1052 = load i32, ptr %72, align 8, !tbaa !98
  %1053 = load i32, ptr %73, align 4, !tbaa !99
  %1054 = load i32, ptr %70, align 8, !tbaa !82
  %1055 = and i32 %1051, %1053
  %1056 = mul nsw i32 %1055, %1054
  %1057 = ashr i32 %1051, %1052
  %1058 = and i32 %1057, %1053
  %1059 = mul nsw i32 %1058, %1054
  %1060 = shufflevector <4 x float> %.val616, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1061 = shufflevector <4 x float> %.val615, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1062 = shufflevector <4 x float> %.val614, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1063 = fsub <8 x float> %162, %1060
  %1064 = fsub <8 x float> %168, %1060
  %1065 = fsub <8 x float> %175, %1061
  %1066 = fsub <8 x float> %181, %1061
  %1067 = fsub <8 x float> %188, %1062
  %1068 = fsub <8 x float> %194, %1062
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
  %1079 = fcmp olt <8 x float> %1073, %42
  %1080 = fcmp olt <8 x float> %1078, %42
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
  %1093 = shufflevector <4 x float> %.val613, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1094 = fmul <8 x float> %.sroa.03502.1, %1093
  %1095 = fmul <8 x float> %.sroa.73506.1, %1093
  %1096 = select <8 x i1> %1079, <8 x float> %1087, <8 x float> zeroinitializer
  %1097 = select <8 x i1> %1080, <8 x float> %1092, <8 x float> zeroinitializer
  %1098 = select <8 x i1> %1079, <8 x float> %1081, <8 x float> zeroinitializer
  %1099 = fmul <8 x float> %25, %1098
  %1100 = select <8 x i1> %1080, <8 x float> %1082, <8 x float> zeroinitializer
  %1101 = fmul <8 x float> %25, %1100
  %1102 = fmul <8 x float> %1099, %1099
  %1103 = fmul <8 x float> %1101, %1101
  %1104 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1102, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1105 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1102, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1106 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1104, <8 x float> %1099, <8 x float> %1105)
  %1107 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1106)
  %1108 = fneg <8 x float> %1107
  %1109 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1108, <8 x float> %1106, <8 x float> splat (float 2.000000e+00))
  %1110 = fmul <8 x float> %1107, %1109
  %1111 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1102, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1112 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1102, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1113 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1111, <8 x float> %1102, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1114 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1112, <8 x float> %1102, <8 x float> splat (float 0x3FBCE3C460000000))
  %1115 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1113, <8 x float> %1102, <8 x float> splat (float 0x3FF20DD860000000))
  %1116 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1114, <8 x float> %1099, <8 x float> %1115)
  %1117 = fmul <8 x float> %1116, %1110
  %1118 = fmul <8 x float> %23, %1117
  %1119 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1103, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1120 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1103, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1121 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1119, <8 x float> %1101, <8 x float> %1120)
  %1122 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1121)
  %1123 = fneg <8 x float> %1122
  %1124 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1123, <8 x float> %1121, <8 x float> splat (float 2.000000e+00))
  %1125 = fmul <8 x float> %1122, %1124
  %1126 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1103, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1127 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1103, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1128 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1126, <8 x float> %1103, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1129 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1127, <8 x float> %1103, <8 x float> splat (float 0x3FBCE3C460000000))
  %1130 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1128, <8 x float> %1103, <8 x float> splat (float 0x3FF20DD860000000))
  %1131 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1129, <8 x float> %1101, <8 x float> %1130)
  %1132 = fmul <8 x float> %1131, %1125
  %1133 = fmul <8 x float> %23, %1132
  %1134 = fadd <8 x float> %30, %1118
  %1135 = fadd <8 x float> %30, %1133
  %1136 = fsub <8 x float> %1096, %1134
  %1137 = fmul <8 x float> %1094, %1136
  %1138 = fsub <8 x float> %1097, %1135
  %1139 = fmul <8 x float> %1095, %1138
  %1140 = select <8 x i1> %1079, <8 x float> %1137, <8 x float> zeroinitializer
  %1141 = select <8 x i1> %1080, <8 x float> %1139, <8 x float> zeroinitializer
  br label %.loopexit.i1264

.loopexit.i1264:                                  ; preds = %.loopexit.i1264.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1271
  %1142 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1271 ], [ true, %.loopexit.i1264.preheader.critedge ]
  %indvars.iv35.i1266.sroa.phi.sroa.speculated = phi <8 x float> [ %1141, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1271 ], [ %1140, %.loopexit.i1264.preheader.critedge ]
  %indvars.iv35.i1266 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1271 ], [ 0, %.loopexit.i1264.preheader.critedge ]
  %1143 = load ptr, ptr %66, align 8, !tbaa !77
  %1144 = getelementptr inbounds nuw i8, ptr %1143, i64 %indvars.iv35.i1266
  %1145 = load ptr, ptr %1144, align 8, !tbaa !78
  %1146 = getelementptr inbounds nuw i8, ptr %1144, i64 8
  %1147 = load ptr, ptr %1146, align 8, !tbaa !78
  %1148 = shufflevector <8 x float> %indvars.iv35.i1266.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1149 = shufflevector <8 x float> %indvars.iv35.i1266.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1150

1150:                                             ; preds = %1150, %.loopexit.i1264
  %1151 = phi i1 [ true, %.loopexit.i1264 ], [ false, %1150 ]
  %indvars.iv.i.sroa.phi.i1269.sroa.speculated = phi i32 [ %1056, %.loopexit.i1264 ], [ %1059, %1150 ]
  %indvars.iv.i.i1270 = phi i64 [ 0, %.loopexit.i1264 ], [ 4, %1150 ]
  %1152 = sext i32 %indvars.iv.i.sroa.phi.i1269.sroa.speculated to i64
  %1153 = getelementptr inbounds float, ptr %1145, i64 %1152
  %1154 = getelementptr inbounds nuw float, ptr %1153, i64 %indvars.iv.i.i1270
  %1155 = getelementptr inbounds float, ptr %1147, i64 %1152
  %1156 = getelementptr inbounds nuw float, ptr %1155, i64 %indvars.iv.i.i1270
  %1157 = load <4 x float>, ptr %1154, align 16, !tbaa !15
  %1158 = fadd <4 x float> %1148, %1157
  store <4 x float> %1158, ptr %1154, align 16, !tbaa !15
  %1159 = load <4 x float>, ptr %1156, align 16, !tbaa !15
  %1160 = fadd <4 x float> %1149, %1159
  store <4 x float> %1160, ptr %1156, align 16, !tbaa !15
  br i1 %1151, label %1150, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1271, !llvm.loop !100

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1271: ; preds = %1150
  br i1 %1142, label %.loopexit.i1264, label %.preheader.i1272.preheader, !llvm.loop !104

.preheader.i1272.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1271
  %1161 = fmul <8 x float> %1096, %1096
  %1162 = fmul <8 x float> %1097, %1097
  %1163 = fcmp olt <8 x float> %1081, %47
  %1164 = fcmp olt <8 x float> %1082, %47
  %1165 = shufflevector <4 x float> %.val612, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1166 = shufflevector <4 x float> %.val611, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1167 = fmul <8 x float> %1165, %.sroa.04390.0..sroa.04390.0..sroa.01.0.copyload.i1213
  %1168 = fmul <8 x float> %1165, %.sroa.94391.0..sroa.94391.32..sroa.01.0.copyload.i1215
  %1169 = fmul <8 x float> %1166, %.sroa.04387.0..sroa.04387.0..sroa.01.0.copyload.i1217
  %1170 = fmul <8 x float> %1166, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1219
  %1171 = fmul <8 x float> %1161, %1161
  %1172 = fmul <8 x float> %1161, %1171
  %1173 = fmul <8 x float> %1162, %1162
  %1174 = fmul <8 x float> %1162, %1173
  %1175 = fmul <8 x float> %1172, %1172
  %1176 = fmul <8 x float> %1174, %1174
  %1177 = fmul <8 x float> %1172, %1167
  %1178 = fmul <8 x float> %1174, %1168
  %1179 = fmul <8 x float> %1175, %1169
  %1180 = fmul <8 x float> %1176, %1170
  %1181 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1167, <8 x float> %34, <8 x float> %1177)
  %1182 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1168, <8 x float> %34, <8 x float> %1178)
  %1183 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1169, <8 x float> %37, <8 x float> %1179)
  %1184 = fmul <8 x float> %1181, splat (float 0xBFC5555560000000)
  %1185 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1183, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1184)
  %1186 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1170, <8 x float> %37, <8 x float> %1180)
  %1187 = fmul <8 x float> %1182, splat (float 0xBFC5555560000000)
  %1188 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1186, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1187)
  %1189 = select <8 x i1> %1163, <8 x float> %1185, <8 x float> zeroinitializer
  %1190 = select <8 x i1> %1164, <8 x float> %1188, <8 x float> zeroinitializer
  br label %.preheader.i1272

.preheader.i1272:                                 ; preds = %.preheader.i1272.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1278
  %1191 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1278 ], [ true, %.preheader.i1272.preheader ]
  %indvars.iv38.i1273.sroa.phi.sroa.speculated = phi <8 x float> [ %1190, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1278 ], [ %1189, %.preheader.i1272.preheader ]
  %indvars.iv38.i1273 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1278 ], [ 0, %.preheader.i1272.preheader ]
  %1192 = load ptr, ptr %68, align 8, !tbaa !77
  %1193 = getelementptr inbounds nuw i8, ptr %1192, i64 %indvars.iv38.i1273
  %1194 = load ptr, ptr %1193, align 8, !tbaa !78
  %1195 = getelementptr inbounds nuw i8, ptr %1193, i64 8
  %1196 = load ptr, ptr %1195, align 8, !tbaa !78
  %1197 = shufflevector <8 x float> %indvars.iv38.i1273.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1198 = shufflevector <8 x float> %indvars.iv38.i1273.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1199

1199:                                             ; preds = %1199, %.preheader.i1272
  %1200 = phi i1 [ true, %.preheader.i1272 ], [ false, %1199 ]
  %indvars.iv.i26.sroa.phi.i1276.sroa.speculated = phi i32 [ %1056, %.preheader.i1272 ], [ %1059, %1199 ]
  %indvars.iv.i26.i1277 = phi i64 [ 0, %.preheader.i1272 ], [ 4, %1199 ]
  %1201 = sext i32 %indvars.iv.i26.sroa.phi.i1276.sroa.speculated to i64
  %1202 = getelementptr inbounds float, ptr %1194, i64 %1201
  %1203 = getelementptr inbounds nuw float, ptr %1202, i64 %indvars.iv.i26.i1277
  %1204 = getelementptr inbounds float, ptr %1196, i64 %1201
  %1205 = getelementptr inbounds nuw float, ptr %1204, i64 %indvars.iv.i26.i1277
  %1206 = load <4 x float>, ptr %1203, align 16, !tbaa !15
  %1207 = fadd <4 x float> %1197, %1206
  store <4 x float> %1207, ptr %1203, align 16, !tbaa !15
  %1208 = load <4 x float>, ptr %1205, align 16, !tbaa !15
  %1209 = fadd <4 x float> %1198, %1208
  store <4 x float> %1209, ptr %1205, align 16, !tbaa !15
  br i1 %1200, label %1199, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1278, !llvm.loop !100

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1278: ; preds = %1199
  br i1 %1191, label %.preheader.i1272, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1279, !llvm.loop !105

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1279: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1278
  %1210 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1102, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1211 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1102, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1212 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1210, <8 x float> %1102, <8 x float> splat (float 1.000000e+00))
  %1213 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1211, <8 x float> %1099, <8 x float> %1212)
  %1214 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1213)
  %1215 = fneg <8 x float> %1214
  %1216 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1215, <8 x float> %1213, <8 x float> splat (float 2.000000e+00))
  %1217 = fmul <8 x float> %1214, %1216
  %1218 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1102, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1219 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1102, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1220 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1218, <8 x float> %1102, <8 x float> splat (float 0xBF93BDB200000000))
  %1221 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1219, <8 x float> %1102, <8 x float> splat (float 0x3FB1D5E760000000))
  %1222 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1220, <8 x float> %1102, <8 x float> splat (float 0xBFE81272E0000000))
  %1223 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1221, <8 x float> %1099, <8 x float> %1222)
  %1224 = fmul <8 x float> %1223, %1217
  %1225 = fmul <8 x float> %23, %1224
  %1226 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1103, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1227 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1103, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1228 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1226, <8 x float> %1103, <8 x float> splat (float 1.000000e+00))
  %1229 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1227, <8 x float> %1101, <8 x float> %1228)
  %1230 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1229)
  %1231 = fneg <8 x float> %1230
  %1232 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1231, <8 x float> %1229, <8 x float> splat (float 2.000000e+00))
  %1233 = fmul <8 x float> %1230, %1232
  %1234 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1103, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1235 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1103, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1236 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1234, <8 x float> %1103, <8 x float> splat (float 0xBF93BDB200000000))
  %1237 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1235, <8 x float> %1103, <8 x float> splat (float 0x3FB1D5E760000000))
  %1238 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1236, <8 x float> %1103, <8 x float> splat (float 0xBFE81272E0000000))
  %1239 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1237, <8 x float> %1101, <8 x float> %1238)
  %1240 = fmul <8 x float> %1239, %1233
  %1241 = fmul <8 x float> %23, %1240
  %1242 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1225, <8 x float> %1099, <8 x float> %1096)
  %1243 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1241, <8 x float> %1101, <8 x float> %1097)
  %1244 = fmul <8 x float> %1094, %1242
  %1245 = fmul <8 x float> %1095, %1243
  %1246 = fsub <8 x float> %1179, %1177
  %1247 = fsub <8 x float> %1180, %1178
  %1248 = select <8 x i1> %1163, <8 x float> %1246, <8 x float> zeroinitializer
  %1249 = select <8 x i1> %1164, <8 x float> %1247, <8 x float> zeroinitializer
  %1250 = fadd <8 x float> %1244, %1248
  %1251 = fmul <8 x float> %1161, %1250
  %1252 = fadd <8 x float> %1245, %1249
  %1253 = fmul <8 x float> %1162, %1252
  %1254 = fmul <8 x float> %1063, %1251
  %1255 = fmul <8 x float> %1064, %1253
  %1256 = fmul <8 x float> %1065, %1251
  %1257 = fmul <8 x float> %1066, %1253
  %1258 = fmul <8 x float> %1067, %1251
  %1259 = fmul <8 x float> %1068, %1253
  %1260 = fadd <8 x float> %.sroa.03324.44027, %1254
  %1261 = fadd <8 x float> %.sroa.163331.44028, %1255
  %1262 = fadd <8 x float> %.sroa.03306.44025, %1256
  %1263 = fadd <8 x float> %.sroa.163313.44026, %1257
  %1264 = fadd <8 x float> %.sroa.03289.44023, %1258
  %1265 = fadd <8 x float> %.sroa.16.44024, %1259
  %1266 = getelementptr inbounds float, ptr %7, i64 %1038
  %1267 = fadd <8 x float> %1254, %1255
  %1268 = fadd <8 x float> %1256, %1257
  %1269 = fadd <8 x float> %1258, %1259
  %1270 = shufflevector <8 x float> %1267, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1271 = shufflevector <8 x float> %1267, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1272 = fadd <4 x float> %1270, %1271
  %1273 = load <4 x float>, ptr %1266, align 16, !tbaa !15
  %1274 = fsub <4 x float> %1273, %1272
  store <4 x float> %1274, ptr %1266, align 16, !tbaa !15
  %1275 = getelementptr inbounds nuw i8, ptr %1266, i64 16
  %1276 = shufflevector <8 x float> %1268, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1277 = shufflevector <8 x float> %1268, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1278 = fadd <4 x float> %1276, %1277
  %1279 = load <4 x float>, ptr %1275, align 16, !tbaa !15
  %1280 = fsub <4 x float> %1279, %1278
  store <4 x float> %1280, ptr %1275, align 16, !tbaa !15
  %1281 = getelementptr inbounds nuw i8, ptr %1266, i64 32
  %1282 = shufflevector <8 x float> %1269, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1283 = shufflevector <8 x float> %1269, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1284 = fadd <4 x float> %1282, %1283
  %1285 = load <4 x float>, ptr %1281, align 16, !tbaa !15
  %1286 = fsub <4 x float> %1285, %1284
  store <4 x float> %1286, ptr %1281, align 16, !tbaa !15
  %indvars.iv.next4125 = add nsw i64 %indvars.iv4124, 1
  %exitcond4128.not = icmp eq i64 %indvars.iv.next4125, %wide.trip.count4127
  br i1 %exitcond4128.not, label %.loopexit, label %.loopexit.i1264.preheader.critedge, !llvm.loop !113

1287:                                             ; preds = %.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4107 = phi i64 [ %738, %.lr.ph ], [ %indvars.iv.next4108, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163331.53969 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1418, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03324.53968 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1417, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163313.53967 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1420, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03306.53966 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1419, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.53965 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1422, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03289.53964 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1421, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1288 = load ptr, ptr %52, align 8, !tbaa !47
  %1289 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1288, i64 %indvars.iv4107
  %1290 = getelementptr inbounds nuw i8, ptr %1289, i64 4
  %1291 = load i32, ptr %1290, align 4, !tbaa !72
  %.not = icmp eq i32 %1291, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit558.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit558.critedge: ; preds = %1287
  %1292 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %53, i64 %indvars.iv4107
  %1293 = load i32, ptr %1292, align 4, !tbaa !80
  %1294 = getelementptr inbounds nuw i8, ptr %1292, i64 4
  %1295 = load i32, ptr %1294, align 4, !tbaa !97
  %1296 = insertelement <8 x i32> poison, i32 %1295, i64 0
  %1297 = shufflevector <8 x i32> %1296, <8 x i32> poison, <8 x i32> zeroinitializer
  %1298 = and <8 x i32> %.sroa.04392.0.copyload, %1297
  %1299 = icmp ne <8 x i32> %1298, zeroinitializer
  %1300 = and <8 x i32> %.sroa.6.0.copyload, %1297
  %1301 = icmp ne <8 x i32> %1300, zeroinitializer
  %1302 = mul nsw i32 %1293, 12
  %1303 = sext i32 %1302 to i64
  %1304 = getelementptr float, ptr %51, i64 %1303
  %.val610 = load <4 x float>, ptr %1304, align 1, !tbaa !15
  %1305 = getelementptr i8, ptr %1304, i64 16
  %.val609 = load <4 x float>, ptr %1305, align 1, !tbaa !15
  %1306 = getelementptr i8, ptr %1304, i64 32
  %.val608 = load <4 x float>, ptr %1306, align 1, !tbaa !15
  %1307 = shl nsw i32 %1293, 3
  %1308 = sext i32 %1307 to i64
  %1309 = getelementptr float, ptr %11, i64 %1308
  %.val607 = load <4 x float>, ptr %1309, align 1, !tbaa !15
  %1310 = getelementptr i8, ptr %1309, i64 16
  %.val606 = load <4 x float>, ptr %1310, align 1, !tbaa !15
  %1311 = load ptr, ptr %60, align 8, !tbaa !61
  %1312 = sext i32 %1293 to i64
  %1313 = getelementptr inbounds i32, ptr %1311, i64 %1312
  %1314 = load i32, ptr %1313, align 4, !tbaa !72
  %1315 = load i32, ptr %72, align 8, !tbaa !98
  %1316 = load i32, ptr %73, align 4, !tbaa !99
  %1317 = load i32, ptr %70, align 8, !tbaa !82
  %1318 = ashr i32 %1314, %1315
  %1319 = shufflevector <4 x float> %.val610, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1320 = shufflevector <4 x float> %.val609, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1321 = shufflevector <4 x float> %.val608, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1322 = fsub <8 x float> %162, %1319
  %1323 = fsub <8 x float> %168, %1319
  %1324 = fsub <8 x float> %175, %1320
  %1325 = fsub <8 x float> %181, %1320
  %1326 = fsub <8 x float> %188, %1321
  %1327 = fsub <8 x float> %194, %1321
  %1328 = fmul <8 x float> %1322, %1322
  %1329 = fmul <8 x float> %1324, %1324
  %1330 = fadd <8 x float> %1328, %1329
  %1331 = fmul <8 x float> %1326, %1326
  %1332 = fadd <8 x float> %1330, %1331
  %1333 = fmul <8 x float> %1323, %1323
  %1334 = fmul <8 x float> %1325, %1325
  %1335 = fadd <8 x float> %1333, %1334
  %1336 = fmul <8 x float> %1327, %1327
  %1337 = fadd <8 x float> %1335, %1336
  %1338 = fcmp olt <8 x float> %1332, %42
  %1339 = fcmp olt <8 x float> %1337, %42
  %narrow = select <8 x i1> %1338, <8 x i1> %1299, <8 x i1> zeroinitializer
  %narrow4407 = select <8 x i1> %1339, <8 x i1> %1301, <8 x i1> zeroinitializer
  %1340 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1332, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1341 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1337, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1342 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1340)
  %1343 = fmul <8 x float> %1340, %1342
  %1344 = fmul <8 x float> %1342, splat (float -5.000000e-01)
  %1345 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1343, <8 x float> %1342, <8 x float> splat (float -3.000000e+00))
  %1346 = fmul <8 x float> %1344, %1345
  %1347 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1341)
  %1348 = fmul <8 x float> %1341, %1347
  %1349 = fmul <8 x float> %1347, splat (float -5.000000e-01)
  %1350 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1348, <8 x float> %1347, <8 x float> splat (float -3.000000e+00))
  %1351 = fmul <8 x float> %1349, %1350
  %1352 = select <8 x i1> %narrow, <8 x float> %1346, <8 x float> zeroinitializer
  %1353 = select <8 x i1> %narrow4407, <8 x float> %1351, <8 x float> zeroinitializer
  %1354 = fmul <8 x float> %1352, %1352
  %1355 = fmul <8 x float> %1353, %1353
  %1356 = fcmp olt <8 x float> %1340, %47
  %1357 = fcmp olt <8 x float> %1341, %47
  %1358 = shufflevector <4 x float> %.val607, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1359 = shufflevector <4 x float> %.val606, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1360 = fmul <8 x float> %1358, %.sroa.04390.0..sroa.04390.0..sroa.01.0.copyload.i1352
  %1361 = fmul <8 x float> %1358, %.sroa.94391.0..sroa.94391.32..sroa.01.0.copyload.i1354
  %1362 = fmul <8 x float> %1359, %.sroa.04387.0..sroa.04387.0..sroa.01.0.copyload.i1356
  %1363 = fmul <8 x float> %1359, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1358
  %1364 = fmul <8 x float> %1354, %1354
  %1365 = fmul <8 x float> %1354, %1364
  %1366 = fmul <8 x float> %1355, %1355
  %1367 = fmul <8 x float> %1355, %1366
  %1368 = fmul <8 x float> %1365, %1365
  %1369 = fmul <8 x float> %1367, %1367
  %1370 = fmul <8 x float> %1360, %1365
  %1371 = fmul <8 x float> %1361, %1367
  %1372 = fmul <8 x float> %1362, %1368
  %1373 = fmul <8 x float> %1363, %1369
  %1374 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1360, <8 x float> %34, <8 x float> %1370)
  %1375 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1361, <8 x float> %34, <8 x float> %1371)
  %1376 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1362, <8 x float> %37, <8 x float> %1372)
  %1377 = fmul <8 x float> %1374, splat (float 0xBFC5555560000000)
  %1378 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1376, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1377)
  %1379 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1363, <8 x float> %37, <8 x float> %1373)
  %1380 = fmul <8 x float> %1375, splat (float 0xBFC5555560000000)
  %1381 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1379, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1380)
  %1382 = select <8 x i1> %1356, <8 x i1> %1299, <8 x i1> zeroinitializer
  %1383 = select <8 x i1> %1382, <8 x float> %1378, <8 x float> zeroinitializer
  %1384 = select <8 x i1> %1357, <8 x i1> %1301, <8 x i1> zeroinitializer
  %1385 = select <8 x i1> %1384, <8 x float> %1381, <8 x float> zeroinitializer
  br label %.loopexit.i1407

.loopexit.i1407:                                  ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit558.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1412
  %1386 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1412 ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit558.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated = phi <8 x float> [ %1385, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1412 ], [ %1383, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit558.critedge ]
  %indvars.iv30.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1412 ], [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit558.critedge ]
  %1387 = load ptr, ptr %68, align 8, !tbaa !77
  %1388 = getelementptr inbounds nuw i8, ptr %1387, i64 %indvars.iv30.i
  %1389 = load ptr, ptr %1388, align 8, !tbaa !78
  %1390 = getelementptr inbounds nuw i8, ptr %1388, i64 8
  %1391 = load ptr, ptr %1390, align 8, !tbaa !78
  %1392 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1393 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1394

1394:                                             ; preds = %1394, %.loopexit.i1407
  %1395 = phi i1 [ true, %.loopexit.i1407 ], [ false, %1394 ]
  %.pn4408 = phi i32 [ %1314, %.loopexit.i1407 ], [ %1318, %1394 ]
  %indvars.iv.i.i1411 = phi i64 [ 0, %.loopexit.i1407 ], [ 4, %1394 ]
  %.pn = and i32 %.pn4408, %1316
  %indvars.iv.i.sroa.phi.i1410.sroa.speculated = mul nsw i32 %.pn, %1317
  %1396 = sext i32 %indvars.iv.i.sroa.phi.i1410.sroa.speculated to i64
  %1397 = getelementptr inbounds float, ptr %1389, i64 %1396
  %1398 = getelementptr inbounds nuw float, ptr %1397, i64 %indvars.iv.i.i1411
  %1399 = getelementptr inbounds float, ptr %1391, i64 %1396
  %1400 = getelementptr inbounds nuw float, ptr %1399, i64 %indvars.iv.i.i1411
  %1401 = load <4 x float>, ptr %1398, align 16, !tbaa !15
  %1402 = fadd <4 x float> %1392, %1401
  store <4 x float> %1402, ptr %1398, align 16, !tbaa !15
  %1403 = load <4 x float>, ptr %1400, align 16, !tbaa !15
  %1404 = fadd <4 x float> %1393, %1403
  store <4 x float> %1404, ptr %1400, align 16, !tbaa !15
  br i1 %1395, label %1394, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1412, !llvm.loop !100

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1412: ; preds = %1394
  br i1 %1386, label %.loopexit.i1407, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !114

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1412
  %1405 = fsub <8 x float> %1372, %1370
  %1406 = fsub <8 x float> %1373, %1371
  %1407 = select <8 x i1> %1356, <8 x float> %1405, <8 x float> zeroinitializer
  %1408 = select <8 x i1> %1357, <8 x float> %1406, <8 x float> zeroinitializer
  %1409 = fmul <8 x float> %1354, %1407
  %1410 = fmul <8 x float> %1355, %1408
  %1411 = fmul <8 x float> %1322, %1409
  %1412 = fmul <8 x float> %1323, %1410
  %1413 = fmul <8 x float> %1324, %1409
  %1414 = fmul <8 x float> %1325, %1410
  %1415 = fmul <8 x float> %1326, %1409
  %1416 = fmul <8 x float> %1327, %1410
  %1417 = fadd <8 x float> %.sroa.03324.53968, %1411
  %1418 = fadd <8 x float> %.sroa.163331.53969, %1412
  %1419 = fadd <8 x float> %.sroa.03306.53966, %1413
  %1420 = fadd <8 x float> %.sroa.163313.53967, %1414
  %1421 = fadd <8 x float> %.sroa.03289.53964, %1415
  %1422 = fadd <8 x float> %.sroa.16.53965, %1416
  %1423 = getelementptr inbounds float, ptr %7, i64 %1303
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
  br i1 %exitcond4110.not, label %.loopexit, label %1287, !llvm.loop !115

.critedge5.loopexit:                              ; preds = %1287
  %1444 = trunc nsw i64 %indvars.iv4107 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader3956
  %.sroa.03289.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3956 ], [ %.sroa.03289.53964, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3956 ], [ %.sroa.16.53965, %.critedge5.loopexit ]
  %.sroa.03306.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3956 ], [ %.sroa.03306.53966, %.critedge5.loopexit ]
  %.sroa.163313.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3956 ], [ %.sroa.163313.53967, %.critedge5.loopexit ]
  %.sroa.03324.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3956 ], [ %.sroa.03324.53968, %.critedge5.loopexit ]
  %.sroa.163331.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3956 ], [ %.sroa.163331.53969, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %80, %.preheader3956 ], [ %1444, %.critedge5.loopexit ]
  %1445 = icmp slt i32 %.4.lcssa, %82
  br i1 %1445, label %.lr.ph3992, label %.loopexit

.lr.ph3992:                                       ; preds = %.critedge5
  %.sroa.04390.0..sroa.04390.0..sroa.01.0.copyload.i1479 = load <8 x float>, ptr %.sroa.04390, align 32, !tbaa !15, !noalias !116
  %.sroa.94391.0..sroa.94391.32..sroa.01.0.copyload.i1481 = load <8 x float>, ptr %.sroa.94391, align 32, !tbaa !15, !noalias !116
  %.sroa.04387.0..sroa.04387.0..sroa.01.0.copyload.i1483 = load <8 x float>, ptr %.sroa.04387, align 32, !tbaa !15, !noalias !119
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1485 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !15, !noalias !119
  %1446 = sext i32 %.4.lcssa to i64
  %wide.trip.count4114 = sext i32 %82 to i64
  br label %.loopexit.i1530.preheader.critedge

.loopexit.i1530.preheader.critedge:               ; preds = %.lr.ph3992, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1538
  %indvars.iv4111 = phi i64 [ %1446, %.lr.ph3992 ], [ %indvars.iv.next4112, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1538 ]
  %.sroa.163331.63990 = phi <8 x float> [ %.sroa.163331.5.lcssa, %.lr.ph3992 ], [ %1563, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1538 ]
  %.sroa.03324.63989 = phi <8 x float> [ %.sroa.03324.5.lcssa, %.lr.ph3992 ], [ %1562, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1538 ]
  %.sroa.163313.63988 = phi <8 x float> [ %.sroa.163313.5.lcssa, %.lr.ph3992 ], [ %1565, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1538 ]
  %.sroa.03306.63987 = phi <8 x float> [ %.sroa.03306.5.lcssa, %.lr.ph3992 ], [ %1564, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1538 ]
  %.sroa.16.63986 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph3992 ], [ %1567, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1538 ]
  %.sroa.03289.63985 = phi <8 x float> [ %.sroa.03289.5.lcssa, %.lr.ph3992 ], [ %1566, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1538 ]
  %1447 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %53, i64 %indvars.iv4111
  %1448 = load i32, ptr %1447, align 4, !tbaa !80
  %1449 = mul nsw i32 %1448, 12
  %1450 = sext i32 %1449 to i64
  %1451 = getelementptr float, ptr %51, i64 %1450
  %.val605 = load <4 x float>, ptr %1451, align 1, !tbaa !15
  %1452 = getelementptr i8, ptr %1451, i64 16
  %.val604 = load <4 x float>, ptr %1452, align 1, !tbaa !15
  %1453 = getelementptr i8, ptr %1451, i64 32
  %.val603 = load <4 x float>, ptr %1453, align 1, !tbaa !15
  %1454 = shl nsw i32 %1448, 3
  %1455 = sext i32 %1454 to i64
  %1456 = getelementptr float, ptr %11, i64 %1455
  %.val602 = load <4 x float>, ptr %1456, align 1, !tbaa !15
  %1457 = getelementptr i8, ptr %1456, i64 16
  %.val601 = load <4 x float>, ptr %1457, align 1, !tbaa !15
  %1458 = load ptr, ptr %60, align 8, !tbaa !61
  %1459 = sext i32 %1448 to i64
  %1460 = getelementptr inbounds i32, ptr %1458, i64 %1459
  %1461 = load i32, ptr %1460, align 4, !tbaa !72
  %1462 = load i32, ptr %72, align 8, !tbaa !98
  %1463 = load i32, ptr %73, align 4, !tbaa !99
  %1464 = load i32, ptr %70, align 8, !tbaa !82
  %1465 = ashr i32 %1461, %1462
  %1466 = shufflevector <4 x float> %.val605, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1467 = shufflevector <4 x float> %.val604, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1468 = shufflevector <4 x float> %.val603, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1469 = fsub <8 x float> %162, %1466
  %1470 = fsub <8 x float> %168, %1466
  %1471 = fsub <8 x float> %175, %1467
  %1472 = fsub <8 x float> %181, %1467
  %1473 = fsub <8 x float> %188, %1468
  %1474 = fsub <8 x float> %194, %1468
  %1475 = fmul <8 x float> %1469, %1469
  %1476 = fmul <8 x float> %1471, %1471
  %1477 = fadd <8 x float> %1475, %1476
  %1478 = fmul <8 x float> %1473, %1473
  %1479 = fadd <8 x float> %1477, %1478
  %1480 = fmul <8 x float> %1470, %1470
  %1481 = fmul <8 x float> %1472, %1472
  %1482 = fadd <8 x float> %1480, %1481
  %1483 = fmul <8 x float> %1474, %1474
  %1484 = fadd <8 x float> %1482, %1483
  %1485 = fcmp olt <8 x float> %1479, %42
  %1486 = fcmp olt <8 x float> %1484, %42
  %1487 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1479, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1488 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1484, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1489 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1487)
  %1490 = fmul <8 x float> %1487, %1489
  %1491 = fmul <8 x float> %1489, splat (float -5.000000e-01)
  %1492 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1490, <8 x float> %1489, <8 x float> splat (float -3.000000e+00))
  %1493 = fmul <8 x float> %1491, %1492
  %1494 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1488)
  %1495 = fmul <8 x float> %1488, %1494
  %1496 = fmul <8 x float> %1494, splat (float -5.000000e-01)
  %1497 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1495, <8 x float> %1494, <8 x float> splat (float -3.000000e+00))
  %1498 = fmul <8 x float> %1496, %1497
  %1499 = select <8 x i1> %1485, <8 x float> %1493, <8 x float> zeroinitializer
  %1500 = select <8 x i1> %1486, <8 x float> %1498, <8 x float> zeroinitializer
  %1501 = fmul <8 x float> %1499, %1499
  %1502 = fmul <8 x float> %1500, %1500
  %1503 = fcmp olt <8 x float> %1487, %47
  %1504 = fcmp olt <8 x float> %1488, %47
  %1505 = shufflevector <4 x float> %.val602, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1506 = shufflevector <4 x float> %.val601, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1507 = fmul <8 x float> %1505, %.sroa.04390.0..sroa.04390.0..sroa.01.0.copyload.i1479
  %1508 = fmul <8 x float> %1505, %.sroa.94391.0..sroa.94391.32..sroa.01.0.copyload.i1481
  %1509 = fmul <8 x float> %1506, %.sroa.04387.0..sroa.04387.0..sroa.01.0.copyload.i1483
  %1510 = fmul <8 x float> %1506, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1485
  %1511 = fmul <8 x float> %1501, %1501
  %1512 = fmul <8 x float> %1501, %1511
  %1513 = fmul <8 x float> %1502, %1502
  %1514 = fmul <8 x float> %1502, %1513
  %1515 = fmul <8 x float> %1512, %1512
  %1516 = fmul <8 x float> %1514, %1514
  %1517 = fmul <8 x float> %1507, %1512
  %1518 = fmul <8 x float> %1508, %1514
  %1519 = fmul <8 x float> %1509, %1515
  %1520 = fmul <8 x float> %1510, %1516
  %1521 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1507, <8 x float> %34, <8 x float> %1517)
  %1522 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1508, <8 x float> %34, <8 x float> %1518)
  %1523 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1509, <8 x float> %37, <8 x float> %1519)
  %1524 = fmul <8 x float> %1521, splat (float 0xBFC5555560000000)
  %1525 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1523, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1524)
  %1526 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1510, <8 x float> %37, <8 x float> %1520)
  %1527 = fmul <8 x float> %1522, splat (float 0xBFC5555560000000)
  %1528 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1526, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1527)
  %1529 = select <8 x i1> %1503, <8 x float> %1525, <8 x float> zeroinitializer
  %1530 = select <8 x i1> %1504, <8 x float> %1528, <8 x float> zeroinitializer
  br label %.loopexit.i1530

.loopexit.i1530:                                  ; preds = %.loopexit.i1530.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1537
  %1531 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1537 ], [ true, %.loopexit.i1530.preheader.critedge ]
  %indvars.iv30.i1532.sroa.phi.sroa.speculated = phi <8 x float> [ %1530, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1537 ], [ %1529, %.loopexit.i1530.preheader.critedge ]
  %indvars.iv30.i1532 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1537 ], [ 0, %.loopexit.i1530.preheader.critedge ]
  %1532 = load ptr, ptr %68, align 8, !tbaa !77
  %1533 = getelementptr inbounds nuw i8, ptr %1532, i64 %indvars.iv30.i1532
  %1534 = load ptr, ptr %1533, align 8, !tbaa !78
  %1535 = getelementptr inbounds nuw i8, ptr %1533, i64 8
  %1536 = load ptr, ptr %1535, align 8, !tbaa !78
  %1537 = shufflevector <8 x float> %indvars.iv30.i1532.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1538 = shufflevector <8 x float> %indvars.iv30.i1532.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1539

1539:                                             ; preds = %1539, %.loopexit.i1530
  %1540 = phi i1 [ true, %.loopexit.i1530 ], [ false, %1539 ]
  %.pn4410 = phi i32 [ %1461, %.loopexit.i1530 ], [ %1465, %1539 ]
  %indvars.iv.i.i1536 = phi i64 [ 0, %.loopexit.i1530 ], [ 4, %1539 ]
  %.pn4409 = and i32 %.pn4410, %1463
  %indvars.iv.i.sroa.phi.i1535.sroa.speculated = mul nsw i32 %.pn4409, %1464
  %1541 = sext i32 %indvars.iv.i.sroa.phi.i1535.sroa.speculated to i64
  %1542 = getelementptr inbounds float, ptr %1534, i64 %1541
  %1543 = getelementptr inbounds nuw float, ptr %1542, i64 %indvars.iv.i.i1536
  %1544 = getelementptr inbounds float, ptr %1536, i64 %1541
  %1545 = getelementptr inbounds nuw float, ptr %1544, i64 %indvars.iv.i.i1536
  %1546 = load <4 x float>, ptr %1543, align 16, !tbaa !15
  %1547 = fadd <4 x float> %1537, %1546
  store <4 x float> %1547, ptr %1543, align 16, !tbaa !15
  %1548 = load <4 x float>, ptr %1545, align 16, !tbaa !15
  %1549 = fadd <4 x float> %1538, %1548
  store <4 x float> %1549, ptr %1545, align 16, !tbaa !15
  br i1 %1540, label %1539, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1537, !llvm.loop !100

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1537: ; preds = %1539
  br i1 %1531, label %.loopexit.i1530, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1538, !llvm.loop !114

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1538: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1537
  %1550 = fsub <8 x float> %1519, %1517
  %1551 = fsub <8 x float> %1520, %1518
  %1552 = select <8 x i1> %1503, <8 x float> %1550, <8 x float> zeroinitializer
  %1553 = select <8 x i1> %1504, <8 x float> %1551, <8 x float> zeroinitializer
  %1554 = fmul <8 x float> %1501, %1552
  %1555 = fmul <8 x float> %1502, %1553
  %1556 = fmul <8 x float> %1469, %1554
  %1557 = fmul <8 x float> %1470, %1555
  %1558 = fmul <8 x float> %1471, %1554
  %1559 = fmul <8 x float> %1472, %1555
  %1560 = fmul <8 x float> %1473, %1554
  %1561 = fmul <8 x float> %1474, %1555
  %1562 = fadd <8 x float> %.sroa.03324.63989, %1556
  %1563 = fadd <8 x float> %.sroa.163331.63990, %1557
  %1564 = fadd <8 x float> %.sroa.03306.63987, %1558
  %1565 = fadd <8 x float> %.sroa.163313.63988, %1559
  %1566 = fadd <8 x float> %.sroa.03289.63985, %1560
  %1567 = fadd <8 x float> %.sroa.16.63986, %1561
  %1568 = getelementptr inbounds float, ptr %7, i64 %1450
  %1569 = fadd <8 x float> %1556, %1557
  %1570 = fadd <8 x float> %1558, %1559
  %1571 = fadd <8 x float> %1560, %1561
  %1572 = shufflevector <8 x float> %1569, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1573 = shufflevector <8 x float> %1569, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1574 = fadd <4 x float> %1572, %1573
  %1575 = load <4 x float>, ptr %1568, align 16, !tbaa !15
  %1576 = fsub <4 x float> %1575, %1574
  store <4 x float> %1576, ptr %1568, align 16, !tbaa !15
  %1577 = getelementptr inbounds nuw i8, ptr %1568, i64 16
  %1578 = shufflevector <8 x float> %1570, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1579 = shufflevector <8 x float> %1570, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1580 = fadd <4 x float> %1578, %1579
  %1581 = load <4 x float>, ptr %1577, align 16, !tbaa !15
  %1582 = fsub <4 x float> %1581, %1580
  store <4 x float> %1582, ptr %1577, align 16, !tbaa !15
  %1583 = getelementptr inbounds nuw i8, ptr %1568, i64 32
  %1584 = shufflevector <8 x float> %1571, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1585 = shufflevector <8 x float> %1571, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1586 = fadd <4 x float> %1584, %1585
  %1587 = load <4 x float>, ptr %1583, align 16, !tbaa !15
  %1588 = fsub <4 x float> %1587, %1586
  store <4 x float> %1588, ptr %1583, align 16, !tbaa !15
  %indvars.iv.next4112 = add nsw i64 %indvars.iv4111, 1
  %exitcond4115.not = icmp eq i64 %indvars.iv.next4112, %wide.trip.count4114
  br i1 %exitcond4115.not, label %.loopexit, label %.loopexit.i1530.preheader.critedge, !llvm.loop !122

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1538, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1279, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit913, %.critedge5, %.critedge3, %.critedge
  %.sroa.03289.2 = phi <8 x float> [ %.sroa.03289.0.lcssa, %.critedge ], [ %.sroa.03289.3.lcssa, %.critedge3 ], [ %.sroa.03289.5.lcssa, %.critedge5 ], [ %714, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit913 ], [ %476, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1264, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1279 ], [ %1008, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1566, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1538 ], [ %1421, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %715, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit913 ], [ %477, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1265, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1279 ], [ %1009, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1567, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1538 ], [ %1422, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03306.2 = phi <8 x float> [ %.sroa.03306.0.lcssa, %.critedge ], [ %.sroa.03306.3.lcssa, %.critedge3 ], [ %.sroa.03306.5.lcssa, %.critedge5 ], [ %712, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit913 ], [ %474, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1262, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1279 ], [ %1006, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1564, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1538 ], [ %1419, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163313.2 = phi <8 x float> [ %.sroa.163313.0.lcssa, %.critedge ], [ %.sroa.163313.3.lcssa, %.critedge3 ], [ %.sroa.163313.5.lcssa, %.critedge5 ], [ %713, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit913 ], [ %475, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1263, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1279 ], [ %1007, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1565, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1538 ], [ %1420, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03324.2 = phi <8 x float> [ %.sroa.03324.0.lcssa, %.critedge ], [ %.sroa.03324.3.lcssa, %.critedge3 ], [ %.sroa.03324.5.lcssa, %.critedge5 ], [ %710, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit913 ], [ %472, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1260, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1279 ], [ %1004, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1562, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1538 ], [ %1417, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163331.2 = phi <8 x float> [ %.sroa.163331.0.lcssa, %.critedge ], [ %.sroa.163331.3.lcssa, %.critedge3 ], [ %.sroa.163331.5.lcssa, %.critedge5 ], [ %711, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit913 ], [ %473, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1261, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1279 ], [ %1005, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1563, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1538 ], [ %1418, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1589 = getelementptr inbounds float, ptr %7, i64 %156
  %1590 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03324.2, <8 x float> %.sroa.163331.2)
  %1591 = shufflevector <8 x float> %1590, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1592 = shufflevector <8 x float> %1590, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1593 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1592, <4 x float> %1591)
  %1594 = shufflevector <4 x float> %1593, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1595 = load <4 x float>, ptr %1589, align 16, !tbaa !15
  %1596 = fadd <4 x float> %1594, %1595
  store <4 x float> %1596, ptr %1589, align 16, !tbaa !15
  %1597 = shufflevector <4 x float> %1593, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1598 = fadd <4 x float> %1594, %1597
  %shift = shufflevector <4 x float> %1598, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4313 = fadd <4 x float> %1598, %shift
  %1599 = extractelement <4 x float> %foldExtExtBinop4313, i64 0
  %1600 = getelementptr inbounds float, ptr %7, i64 %169
  %1601 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03306.2, <8 x float> %.sroa.163313.2)
  %1602 = shufflevector <8 x float> %1601, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1603 = shufflevector <8 x float> %1601, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1604 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1603, <4 x float> %1602)
  %1605 = shufflevector <4 x float> %1604, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1606 = load <4 x float>, ptr %1600, align 16, !tbaa !15
  %1607 = fadd <4 x float> %1605, %1606
  store <4 x float> %1607, ptr %1600, align 16, !tbaa !15
  %1608 = shufflevector <4 x float> %1604, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1609 = fadd <4 x float> %1605, %1608
  %shift4315 = shufflevector <4 x float> %1609, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4316 = fadd <4 x float> %1609, %shift4315
  %1610 = extractelement <4 x float> %foldExtExtBinop4316, i64 0
  %1611 = getelementptr inbounds float, ptr %7, i64 %182
  %1612 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03289.2, <8 x float> %.sroa.16.2)
  %1613 = shufflevector <8 x float> %1612, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1614 = shufflevector <8 x float> %1612, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1615 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1614, <4 x float> %1613)
  %1616 = shufflevector <4 x float> %1615, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1617 = load <4 x float>, ptr %1611, align 16, !tbaa !15
  %1618 = fadd <4 x float> %1616, %1617
  store <4 x float> %1618, ptr %1611, align 16, !tbaa !15
  %1619 = shufflevector <4 x float> %1615, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1620 = fadd <4 x float> %1616, %1619
  %shift4318 = shufflevector <4 x float> %1620, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4319 = fadd <4 x float> %1620, %shift4318
  %1621 = extractelement <4 x float> %foldExtExtBinop4319, i64 0
  %1622 = getelementptr inbounds nuw float, ptr %9, i64 %84
  %1623 = load float, ptr %1622, align 4, !tbaa !60
  %1624 = fadd float %1599, %1623
  store float %1624, ptr %1622, align 4, !tbaa !60
  %1625 = getelementptr inbounds nuw float, ptr %9, i64 %88
  %1626 = load float, ptr %1625, align 4, !tbaa !60
  %1627 = fadd float %1610, %1626
  store float %1627, ptr %1625, align 4, !tbaa !60
  %1628 = getelementptr inbounds nuw float, ptr %9, i64 %92
  %1629 = load float, ptr %1628, align 4, !tbaa !60
  %1630 = fadd float %1621, %1629
  store float %1630, ptr %1628, align 4, !tbaa !60
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04387)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04390)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.94391)
  %1631 = getelementptr inbounds nuw i8, ptr %.sroa.01836.04078, i64 16
  %.not3949 = icmp eq ptr %1631, %57
  br i1 %.not3949, label %._crit_edge, label %74
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
