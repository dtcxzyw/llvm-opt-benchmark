; ModuleID = 'bench/gromacs/original/kernel_ElecEwTwinCut_VdwLJCombLB_VgrpF.ll'
source_filename = "bench/gromacs/original/kernel_ElecEwTwinCut_VdwLJCombLB_VgrpF.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.gmx::nbnxn_cj_t" = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS_17LJCombinationRuleE1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.03071 = alloca <8 x float>, align 32
  %.sroa.43072 = alloca <8 x float>, align 32
  %.sroa.04694 = alloca <8 x float>, align 32
  %.sroa.94695 = alloca <8 x float>, align 32
  %.sroa.04691 = alloca <8 x float>, align 32
  %.sroa.9 = alloca <8 x float>, align 32
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03071)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43072)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %13 = load ptr, ptr %12, align 8, !tbaa !10, !noalias !12
  %.val.i = load <8 x float>, ptr %13, align 32, !tbaa !15
  br label %14

14:                                               ; preds = %14, %5
  %15 = phi i1 [ true, %5 ], [ false, %14 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %.sroa.03071, %5 ], [ %.sroa.43072, %14 ]
  %.sroa.08.0.i4.i = phi <8 x float> [ %.val.i, %5 ], [ %18, %14 ]
  %16 = fcmp ogt <8 x float> %.sroa.08.0.i4.i, zeroinitializer
  %17 = sext <8 x i1> %16 to <8 x i32>
  store <8 x i32> %17, ptr %indvars.iv.i.sroa.phi, align 32, !tbaa !15
  %18 = fadd <8 x float> %.sroa.08.0.i4.i, splat (float -2.000000e+00)
  br i1 %15, label %14, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !16

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %14
  %.sroa.03071.0..sroa.03071.0..sroa.03071.0..sroa.03071.0.copyload424544674701 = load <8 x i32>, ptr %.sroa.03071, align 32
  %.sroa.43072.0..sroa.43072.0..sroa.43072.0..sroa.43072.0.copyload424644684702 = load <8 x i32>, ptr %.sroa.43072, align 32, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03071)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43072)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %.sroa.04696.0.copyload = load <8 x i32>, ptr %20, align 32, !tbaa !15
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
  %.not42474392 = icmp eq ptr %56, %58
  br i1 %.not42474392, label %._crit_edge, label %.lr.ph4396

.lr.ph4396:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
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
  %invariant.gep4262 = getelementptr i8, ptr %52, i64 32
  %73 = getelementptr inbounds nuw i8, ptr %.val.val, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %.val.val, i64 20
  br label %75

._crit_edge:                                      ; preds = %.loopexit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

75:                                               ; preds = %.lr.ph4396, %.loopexit
  %.sroa.01918.04395 = phi ptr [ %56, %.lr.ph4396 ], [ %1721, %.loopexit ]
  %.sroa.73796.04394 = phi <8 x float> [ undef, %.lr.ph4396 ], [ %.sroa.73796.1, %.loopexit ]
  %.sroa.03792.04393 = phi <8 x float> [ undef, %.lr.ph4396 ], [ %.sroa.03792.1, %.loopexit ]
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.01918.04395, i64 4
  %77 = load i32, ptr %76, align 4, !tbaa !54
  %78 = and i32 %77, 127
  %79 = mul nuw nsw i32 %78, 3
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.01918.04395, i64 8
  %81 = load i32, ptr %80, align 4, !tbaa !57
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.01918.04395, i64 12
  %83 = load i32, ptr %82, align 4, !tbaa !58
  %84 = load i32, ptr %.sroa.01918.04395, align 4, !tbaa !59
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
  %indvars.iv.i640 = phi i64 [ 0, %75 ], [ %indvars.iv.next.i, %113 ]
  %114 = trunc i64 %indvars.iv.i640 to i32
  %115 = mul i32 %108, %114
  %116 = ashr i32 %107, %115
  %117 = and i32 %116, %109
  %118 = load ptr, ptr %65, align 8, !tbaa !10
  %119 = mul nsw i32 %117, %110
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds float, ptr %118, i64 %120
  %122 = getelementptr inbounds nuw ptr, ptr %111, i64 %indvars.iv.i640
  store ptr %121, ptr %122, align 8, !tbaa !78
  %123 = load ptr, ptr %68, align 8, !tbaa !10
  %124 = getelementptr inbounds float, ptr %123, i64 %120
  %125 = getelementptr inbounds nuw ptr, ptr %112, i64 %indvars.iv.i640
  store ptr %124, ptr %125, align 8, !tbaa !78
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i640, 1
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
  br i1 %131, label %132, label %.loopexit4256

132:                                              ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %133 = sext i32 %81 to i64
  %134 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %54, i64 %133
  %135 = load i32, ptr %134, align 4, !tbaa !80
  %136 = icmp eq i32 %135, %126
  br i1 %136, label %.preheader4255, label %.loopexit4256

.preheader4255:                                   ; preds = %132
  %137 = load i32, ptr %71, align 8, !tbaa !82
  %138 = sext i32 %129 to i64
  br label %139

139:                                              ; preds = %.preheader4255, %139
  %indvars.iv = phi i64 [ 0, %.preheader4255 ], [ %indvars.iv.next, %139 ]
  %140 = or disjoint i64 %indvars.iv, %138
  %141 = getelementptr inbounds float, ptr %50, i64 %140
  %142 = load float, ptr %141, align 4, !tbaa !60
  %143 = fmul float %142, %70
  %144 = fmul float %142, %143
  %145 = fmul float %144, %30
  %146 = trunc i64 %indvars.iv to i32
  %147 = mul i32 %108, %146
  %148 = ashr i32 %107, %147
  %149 = and i32 %148, %109
  %150 = mul nsw i32 %137, %149
  %151 = getelementptr inbounds nuw ptr, ptr %111, i64 %indvars.iv
  %152 = load ptr, ptr %151, align 8, !tbaa !78
  %153 = sext i32 %150 to i64
  %154 = getelementptr inbounds float, ptr %152, i64 %153
  %155 = load float, ptr %154, align 4, !tbaa !60
  %156 = fadd float %145, %155
  store float %156, ptr %154, align 4, !tbaa !60
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit4256, label %139, !llvm.loop !83

.loopexit4256:                                    ; preds = %139, %132, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %157 = add nsw i32 %101, 4
  %158 = add nsw i32 %101, 8
  %159 = sext i32 %101 to i64
  %160 = getelementptr inbounds float, ptr %52, i64 %159
  %.val.i641 = load float, ptr %160, align 1, !tbaa !15, !noalias !84
  %161 = getelementptr i8, ptr %160, i64 4
  %.val3.i = load float, ptr %161, align 1, !tbaa !15, !noalias !84
  %162 = insertelement <4 x float> poison, float %.val.i641, i64 0
  %163 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %164 = shufflevector <4 x float> %162, <4 x float> %163, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %165 = fadd <8 x float> %127, %164
  %166 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %.val.i643 = load float, ptr %166, align 1, !tbaa !15, !noalias !84
  %167 = getelementptr i8, ptr %160, i64 12
  %.val3.i644 = load float, ptr %167, align 1, !tbaa !15, !noalias !84
  %168 = insertelement <4 x float> poison, float %.val.i643, i64 0
  %169 = insertelement <4 x float> poison, float %.val3.i644, i64 0
  %170 = shufflevector <4 x float> %168, <4 x float> %169, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %171 = fadd <8 x float> %127, %170
  %172 = sext i32 %157 to i64
  %173 = getelementptr inbounds float, ptr %52, i64 %172
  %.val.i646 = load float, ptr %173, align 1, !tbaa !15, !noalias !87
  %174 = getelementptr i8, ptr %173, i64 4
  %.val3.i647 = load float, ptr %174, align 1, !tbaa !15, !noalias !87
  %175 = insertelement <4 x float> poison, float %.val.i646, i64 0
  %176 = insertelement <4 x float> poison, float %.val3.i647, i64 0
  %177 = shufflevector <4 x float> %175, <4 x float> %176, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %178 = fadd <8 x float> %128, %177
  %179 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %.val.i649 = load float, ptr %179, align 1, !tbaa !15, !noalias !87
  %180 = getelementptr i8, ptr %173, i64 12
  %.val3.i650 = load float, ptr %180, align 1, !tbaa !15, !noalias !87
  %181 = insertelement <4 x float> poison, float %.val.i649, i64 0
  %182 = insertelement <4 x float> poison, float %.val3.i650, i64 0
  %183 = shufflevector <4 x float> %181, <4 x float> %182, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %184 = fadd <8 x float> %128, %183
  %185 = sext i32 %158 to i64
  %186 = getelementptr inbounds float, ptr %52, i64 %185
  %.val.i652 = load float, ptr %186, align 1, !tbaa !15, !noalias !90
  %187 = getelementptr i8, ptr %186, i64 4
  %.val3.i653 = load float, ptr %187, align 1, !tbaa !15, !noalias !90
  %188 = insertelement <4 x float> poison, float %.val.i652, i64 0
  %189 = insertelement <4 x float> poison, float %.val3.i653, i64 0
  %190 = shufflevector <4 x float> %188, <4 x float> %189, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %191 = fadd <8 x float> %100, %190
  %192 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %.val.i655 = load float, ptr %192, align 1, !tbaa !15, !noalias !90
  %193 = getelementptr i8, ptr %186, i64 12
  %.val3.i656 = load float, ptr %193, align 1, !tbaa !15, !noalias !90
  %194 = insertelement <4 x float> poison, float %.val.i655, i64 0
  %195 = insertelement <4 x float> poison, float %.val3.i656, i64 0
  %196 = shufflevector <4 x float> %194, <4 x float> %195, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %197 = fadd <8 x float> %100, %196
  br i1 %131, label %198, label %212

198:                                              ; preds = %.loopexit4256
  %199 = sext i32 %129 to i64
  %200 = getelementptr inbounds float, ptr %50, i64 %199
  %.val.i658 = load float, ptr %200, align 1, !tbaa !15, !noalias !93
  %201 = getelementptr i8, ptr %200, i64 4
  %.val2.i = load float, ptr %201, align 1, !tbaa !15, !noalias !93
  %202 = insertelement <4 x float> poison, float %.val.i658, i64 0
  %203 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %204 = shufflevector <4 x float> %202, <4 x float> %203, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %205 = fmul <8 x float> %72, %204
  %206 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %.val.i659 = load float, ptr %206, align 1, !tbaa !15, !noalias !93
  %207 = getelementptr i8, ptr %200, i64 12
  %.val2.i660 = load float, ptr %207, align 1, !tbaa !15, !noalias !93
  %208 = insertelement <4 x float> poison, float %.val.i659, i64 0
  %209 = insertelement <4 x float> poison, float %.val2.i660, i64 0
  %210 = shufflevector <4 x float> %208, <4 x float> %209, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %211 = fmul <8 x float> %72, %210
  br label %212

212:                                              ; preds = %198, %.loopexit4256
  %.sroa.03792.1 = phi <8 x float> [ %205, %198 ], [ %.sroa.03792.04393, %.loopexit4256 ]
  %.sroa.73796.1 = phi <8 x float> [ %211, %198 ], [ %.sroa.73796.04394, %.loopexit4256 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04694)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.94695)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04691)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.9)
  %213 = sext i32 %130 to i64
  %214 = getelementptr inbounds float, ptr %11, i64 %213
  %215 = or disjoint i32 %130, 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds float, ptr %11, i64 %216
  br label %221

218:                                              ; preds = %221
  %219 = icmp slt i32 %81, %83
  br i1 %spec.select, label %.preheader, label %758

.preheader:                                       ; preds = %218
  br i1 %219, label %.lr.ph4359, label %.critedge

.lr.ph4359:                                       ; preds = %.preheader
  %.sroa.04694.0..sroa.04694.0..sroa.01.0.copyload.i745 = load <8 x float>, ptr %.sroa.04694, align 32
  %.sroa.04691.0..sroa.04691.0..sroa.01.0.copyload.i747 = load <8 x float>, ptr %.sroa.04691, align 32
  %220 = sext i32 %81 to i64
  %wide.trip.count4452 = sext i32 %83 to i64
  br label %233

221:                                              ; preds = %212, %221
  %222 = phi i1 [ true, %212 ], [ false, %221 ]
  %indvars.iv4418.sroa.phi = phi ptr [ %.sroa.04691, %212 ], [ %.sroa.9, %221 ]
  %indvars.iv4418.sroa.phi4692 = phi ptr [ %.sroa.04694, %212 ], [ %.sroa.94695, %221 ]
  %indvars.iv4418 = phi i64 [ 0, %212 ], [ 2, %221 ]
  %223 = getelementptr inbounds nuw float, ptr %214, i64 %indvars.iv4418
  %.val604 = load float, ptr %223, align 1, !tbaa !15
  %224 = getelementptr i8, ptr %223, i64 4
  %.val605 = load float, ptr %224, align 1, !tbaa !15
  %225 = insertelement <4 x float> poison, float %.val604, i64 0
  %226 = insertelement <4 x float> poison, float %.val605, i64 0
  %227 = shufflevector <4 x float> %225, <4 x float> %226, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %227, ptr %indvars.iv4418.sroa.phi4692, align 32, !tbaa !15
  %228 = getelementptr inbounds nuw float, ptr %217, i64 %indvars.iv4418
  %.val602 = load float, ptr %228, align 1, !tbaa !15
  %229 = getelementptr i8, ptr %228, i64 4
  %.val603 = load float, ptr %229, align 1, !tbaa !15
  %230 = insertelement <4 x float> poison, float %.val602, i64 0
  %231 = insertelement <4 x float> poison, float %.val603, i64 0
  %232 = shufflevector <4 x float> %230, <4 x float> %231, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %232, ptr %indvars.iv4418.sroa.phi, align 32, !tbaa !15
  br i1 %222, label %221, label %218, !llvm.loop !96

233:                                              ; preds = %.lr.ph4359, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4449 = phi i64 [ %220, %.lr.ph4359 ], [ %indvars.iv.next4450, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163654.04357 = phi <8 x float> [ zeroinitializer, %.lr.ph4359 ], [ %486, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03647.04356 = phi <8 x float> [ zeroinitializer, %.lr.ph4359 ], [ %485, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163636.04355 = phi <8 x float> [ zeroinitializer, %.lr.ph4359 ], [ %488, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03629.04354 = phi <8 x float> [ zeroinitializer, %.lr.ph4359 ], [ %487, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.04353 = phi <8 x float> [ zeroinitializer, %.lr.ph4359 ], [ %490, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03612.04352 = phi <8 x float> [ zeroinitializer, %.lr.ph4359 ], [ %489, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %234 = load ptr, ptr %53, align 8, !tbaa !47
  %235 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %234, i64 %indvars.iv4449, i32 1
  %236 = load i32, ptr %235, align 4, !tbaa !72
  %.not545 = icmp eq i32 %236, -1
  br i1 %.not545, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %233
  %237 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %54, i64 %indvars.iv4449
  %238 = load i32, ptr %237, align 4, !tbaa !80
  %239 = shl nsw i32 %238, 2
  %240 = getelementptr inbounds nuw i8, ptr %237, i64 4
  %241 = load i32, ptr %240, align 4, !tbaa !97
  %242 = insertelement <8 x i32> poison, i32 %241, i64 0
  %243 = shufflevector <8 x i32> %242, <8 x i32> poison, <8 x i32> zeroinitializer
  %244 = and <8 x i32> %.sroa.04696.0.copyload, %243
  %245 = icmp ne <8 x i32> %244, zeroinitializer
  %246 = and <8 x i32> %.sroa.6.0.copyload, %243
  %.not = icmp eq <8 x i32> %246, zeroinitializer
  %247 = mul nsw i32 %238, 12
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds float, ptr %52, i64 %248
  %.val639 = load <4 x float>, ptr %249, align 1, !tbaa !15
  %250 = shufflevector <4 x float> %.val639, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4349 = getelementptr float, ptr %invariant.gep, i64 %248
  %.val638 = load <4 x float>, ptr %gep4349, align 1, !tbaa !15
  %251 = shufflevector <4 x float> %.val638, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4351 = getelementptr float, ptr %invariant.gep4262, i64 %248
  %.val637 = load <4 x float>, ptr %gep4351, align 1, !tbaa !15
  %252 = shufflevector <4 x float> %.val637, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %253 = fsub <8 x float> %165, %250
  %254 = fsub <8 x float> %171, %250
  %255 = fsub <8 x float> %178, %251
  %256 = fsub <8 x float> %184, %251
  %257 = fsub <8 x float> %191, %252
  %258 = fsub <8 x float> %197, %252
  %259 = fmul <8 x float> %253, %253
  %260 = fmul <8 x float> %255, %255
  %261 = fadd <8 x float> %259, %260
  %262 = fmul <8 x float> %257, %257
  %263 = fadd <8 x float> %261, %262
  %264 = fmul <8 x float> %254, %254
  %265 = fmul <8 x float> %256, %256
  %266 = fadd <8 x float> %264, %265
  %267 = fmul <8 x float> %258, %258
  %268 = fadd <8 x float> %266, %267
  %269 = fcmp olt <8 x float> %263, %43
  %270 = sext <8 x i1> %269 to <8 x i32>
  %271 = fcmp olt <8 x float> %268, %43
  %272 = sext <8 x i1> %271 to <8 x i32>
  %273 = icmp eq i32 %238, %126
  %274 = select <8 x i1> %269, <8 x i32> %.sroa.03071.0..sroa.03071.0..sroa.03071.0..sroa.03071.0.copyload424544674701, <8 x i32> zeroinitializer
  %275 = select <8 x i1> %271, <8 x i32> %.sroa.43072.0..sroa.43072.0..sroa.43072.0..sroa.43072.0.copyload424644684702, <8 x i32> zeroinitializer
  %.sroa.03955.3 = select i1 %273, <8 x i32> %274, <8 x i32> %270
  %.sroa.83961.3 = select i1 %273, <8 x i32> %275, <8 x i32> %272
  %276 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %263, <8 x float> splat (float 0x3E99A2B5C0000000))
  %277 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %268, <8 x float> splat (float 0x3E99A2B5C0000000))
  %278 = bitcast <8 x float> %276 to <8 x i32>
  %279 = bitcast <8 x float> %277 to <8 x i32>
  %280 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %276)
  %281 = fmul <8 x float> %276, %280
  %282 = fmul <8 x float> %280, splat (float -5.000000e-01)
  %283 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %281, <8 x float> %280, <8 x float> splat (float -3.000000e+00))
  %284 = fmul <8 x float> %282, %283
  %285 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %277)
  %286 = fmul <8 x float> %277, %285
  %287 = fmul <8 x float> %285, splat (float -5.000000e-01)
  %288 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %286, <8 x float> %285, <8 x float> splat (float -3.000000e+00))
  %289 = fmul <8 x float> %287, %288
  %290 = bitcast <8 x float> %284 to <8 x i32>
  %291 = bitcast <8 x float> %289 to <8 x i32>
  %292 = sext i32 %239 to i64
  %293 = getelementptr inbounds float, ptr %50, i64 %292
  %.val636 = load <4 x float>, ptr %293, align 1, !tbaa !15
  %294 = shufflevector <4 x float> %.val636, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %295 = fmul <8 x float> %.sroa.03792.1, %294
  %296 = fmul <8 x float> %.sroa.73796.1, %294
  %297 = and <8 x i32> %.sroa.03955.3, %290
  %298 = bitcast <8 x i32> %297 to <8 x float>
  %299 = and <8 x i32> %.sroa.83961.3, %291
  %300 = fmul <8 x float> %298, %298
  %301 = select <8 x i1> %245, <8 x i32> %297, <8 x i32> zeroinitializer
  %302 = bitcast <8 x i32> %301 to <8 x float>
  %303 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %299
  %304 = bitcast <8 x i32> %303 to <8 x float>
  %305 = and <8 x i32> %.sroa.03955.3, %278
  %306 = bitcast <8 x i32> %305 to <8 x float>
  %307 = fmul <8 x float> %26, %306
  %308 = and <8 x i32> %.sroa.83961.3, %279
  %309 = bitcast <8 x i32> %308 to <8 x float>
  %310 = fmul <8 x float> %26, %309
  %311 = fmul <8 x float> %307, %307
  %312 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %311, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %313 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %311, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %314 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %312, <8 x float> %311, <8 x float> splat (float 1.000000e+00))
  %315 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %313, <8 x float> %307, <8 x float> %314)
  %316 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %315)
  %317 = fneg <8 x float> %316
  %318 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %317, <8 x float> %315, <8 x float> splat (float 2.000000e+00))
  %319 = fmul <8 x float> %316, %318
  %320 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %311, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %321 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %311, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %322 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %320, <8 x float> %311, <8 x float> splat (float 0xBF93BDB200000000))
  %323 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %321, <8 x float> %311, <8 x float> splat (float 0x3FB1D5E760000000))
  %324 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %322, <8 x float> %311, <8 x float> splat (float 0xBFE81272E0000000))
  %325 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %323, <8 x float> %307, <8 x float> %324)
  %326 = fmul <8 x float> %325, %319
  %327 = fmul <8 x float> %23, %326
  %328 = fmul <8 x float> %310, %310
  %329 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %328, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %330 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %328, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %331 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %329, <8 x float> %328, <8 x float> splat (float 1.000000e+00))
  %332 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %330, <8 x float> %310, <8 x float> %331)
  %333 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %332)
  %334 = fneg <8 x float> %333
  %335 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %334, <8 x float> %332, <8 x float> splat (float 2.000000e+00))
  %336 = fmul <8 x float> %333, %335
  %337 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %328, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %338 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %328, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %339 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %337, <8 x float> %328, <8 x float> splat (float 0xBF93BDB200000000))
  %340 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %338, <8 x float> %328, <8 x float> splat (float 0x3FB1D5E760000000))
  %341 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %339, <8 x float> %328, <8 x float> splat (float 0xBFE81272E0000000))
  %342 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %340, <8 x float> %310, <8 x float> %341)
  %343 = fmul <8 x float> %342, %336
  %344 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %327, <8 x float> %307, <8 x float> %302)
  %345 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %311, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %346 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %311, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %347 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %345, <8 x float> %307, <8 x float> %346)
  %348 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %347)
  %349 = fneg <8 x float> %348
  %350 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %349, <8 x float> %347, <8 x float> splat (float 2.000000e+00))
  %351 = fmul <8 x float> %348, %350
  %352 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %311, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %353 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %311, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %354 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %352, <8 x float> %311, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %355 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %353, <8 x float> %311, <8 x float> splat (float 0x3FBCE3C460000000))
  %356 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %354, <8 x float> %311, <8 x float> splat (float 0x3FF20DD860000000))
  %357 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %355, <8 x float> %307, <8 x float> %356)
  %358 = fmul <8 x float> %357, %351
  %359 = fmul <8 x float> %23, %358
  %360 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %328, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %361 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %328, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %362 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %360, <8 x float> %310, <8 x float> %361)
  %363 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %362)
  %364 = fneg <8 x float> %363
  %365 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %364, <8 x float> %362, <8 x float> splat (float 2.000000e+00))
  %366 = fmul <8 x float> %363, %365
  %367 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %328, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %368 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %328, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %369 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %367, <8 x float> %328, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %370 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %368, <8 x float> %328, <8 x float> splat (float 0x3FBCE3C460000000))
  %371 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %369, <8 x float> %328, <8 x float> splat (float 0x3FF20DD860000000))
  %372 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %370, <8 x float> %310, <8 x float> %371)
  %373 = fmul <8 x float> %372, %366
  %374 = fmul <8 x float> %23, %373
  %375 = fmul <8 x float> %295, %344
  %376 = select <8 x i1> %245, <8 x i32> %32, <8 x i32> zeroinitializer
  %377 = bitcast <8 x i32> %376 to <8 x float>
  %378 = fadd <8 x float> %359, %377
  %379 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %32
  %380 = bitcast <8 x i32> %379 to <8 x float>
  %381 = fadd <8 x float> %374, %380
  %382 = fsub <8 x float> %302, %378
  %383 = fmul <8 x float> %295, %382
  %384 = fsub <8 x float> %304, %381
  %385 = fmul <8 x float> %296, %384
  %386 = bitcast <8 x float> %383 to <8 x i32>
  %387 = and <8 x i32> %.sroa.03955.3, %386
  %388 = bitcast <8 x float> %385 to <8 x i32>
  %389 = and <8 x i32> %.sroa.83961.3, %388
  %390 = fcmp olt <8 x float> %276, %48
  %391 = shl nsw i32 %238, 3
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds float, ptr %11, i64 %392
  %.val635 = load <4 x float>, ptr %393, align 1, !tbaa !15
  %394 = shufflevector <4 x float> %.val635, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %395 = or disjoint i32 %391, 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds float, ptr %11, i64 %396
  %.val634 = load <4 x float>, ptr %397, align 1, !tbaa !15
  %398 = shufflevector <4 x float> %.val634, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %399 = fadd <8 x float> %394, %.sroa.04694.0..sroa.04694.0..sroa.01.0.copyload.i745
  %400 = fmul <8 x float> %398, %.sroa.04691.0..sroa.04691.0..sroa.01.0.copyload.i747
  %401 = fmul <8 x float> %399, %298
  %402 = fmul <8 x float> %401, %401
  %403 = fmul <8 x float> %402, %402
  %404 = fmul <8 x float> %402, %403
  %405 = select <8 x i1> %390, <8 x i1> %245, <8 x i1> zeroinitializer
  %406 = select <8 x i1> %405, <8 x float> %404, <8 x float> zeroinitializer
  %407 = fmul <8 x float> %400, %406
  %408 = fmul <8 x float> %406, %407
  %409 = fmul <8 x float> %399, %399
  %410 = fmul <8 x float> %409, %409
  %411 = fmul <8 x float> %409, %410
  %412 = fmul <8 x float> %400, %411
  %413 = fmul <8 x float> %411, %412
  %414 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %412, <8 x float> %35, <8 x float> %407)
  %415 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %413, <8 x float> %38, <8 x float> %408)
  %416 = fmul <8 x float> %414, splat (float 0xBFC5555560000000)
  %417 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %415, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %416)
  %418 = load ptr, ptr %61, align 8, !tbaa !61
  %419 = sext i32 %238 to i64
  %420 = getelementptr inbounds i32, ptr %418, i64 %419
  %421 = load i32, ptr %420, align 4, !tbaa !72
  %422 = load i32, ptr %73, align 8, !tbaa !98
  %423 = load i32, ptr %74, align 4, !tbaa !99
  %424 = load i32, ptr %71, align 8, !tbaa !82
  %425 = and i32 %423, %421
  %426 = mul nsw i32 %425, %424
  %427 = ashr i32 %421, %422
  %428 = and i32 %427, %423
  %429 = mul nsw i32 %428, %424
  br label %.preheader.i

.preheader.i:                                     ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %430 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv35.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %389, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ %387, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv35.i = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv35.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i.sroa.phi.sroa.speculated.in to <8 x float>
  %431 = load ptr, ptr %67, align 8, !tbaa !77
  %432 = getelementptr inbounds nuw ptr, ptr %431, i64 %indvars.iv35.i
  %433 = load ptr, ptr %432, align 8, !tbaa !78
  %434 = or disjoint i64 %indvars.iv35.i, 1
  %435 = getelementptr inbounds nuw ptr, ptr %431, i64 %434
  %436 = load ptr, ptr %435, align 8, !tbaa !78
  %437 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %438 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %439

439:                                              ; preds = %439, %.preheader.i
  %440 = phi i1 [ true, %.preheader.i ], [ false, %439 ]
  %indvars.iv.i.sroa.phi.i.sroa.speculated = phi i32 [ %426, %.preheader.i ], [ %429, %439 ]
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i ], [ 4, %439 ]
  %441 = sext i32 %indvars.iv.i.sroa.phi.i.sroa.speculated to i64
  %442 = getelementptr inbounds float, ptr %433, i64 %441
  %443 = getelementptr inbounds nuw float, ptr %442, i64 %indvars.iv.i.i
  %444 = getelementptr inbounds float, ptr %436, i64 %441
  %445 = getelementptr inbounds nuw float, ptr %444, i64 %indvars.iv.i.i
  %446 = load <4 x float>, ptr %443, align 16, !tbaa !15
  %447 = fadd <4 x float> %437, %446
  store <4 x float> %447, ptr %443, align 16, !tbaa !15
  %448 = load <4 x float>, ptr %445, align 16, !tbaa !15
  %449 = fadd <4 x float> %438, %448
  store <4 x float> %449, ptr %445, align 16, !tbaa !15
  br i1 %440, label %439, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i, !llvm.loop !100

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i: ; preds = %439
  br i1 %430, label %.preheader.i, label %.critedge27.i, !llvm.loop !101

.critedge27.i:                                    ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %450 = bitcast <8 x i32> %299 to <8 x float>
  %451 = fmul <8 x float> %23, %343
  %452 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %451, <8 x float> %310, <8 x float> %304)
  %453 = fsub <8 x float> %408, %407
  %454 = select <8 x i1> %390, <8 x i1> %245, <8 x i1> zeroinitializer
  %455 = select <8 x i1> %454, <8 x float> %417, <8 x float> zeroinitializer
  %456 = load ptr, ptr %69, align 8, !tbaa !77
  %457 = load ptr, ptr %456, align 8, !tbaa !78
  %458 = getelementptr inbounds nuw i8, ptr %456, i64 8
  %459 = load ptr, ptr %458, align 8, !tbaa !78
  %460 = shufflevector <8 x float> %455, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %461 = shufflevector <8 x float> %455, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %462

462:                                              ; preds = %462, %.critedge27.i
  %463 = phi i1 [ true, %.critedge27.i ], [ false, %462 ]
  %indvars.iv.i28.sroa.phi.i.sroa.speculated = phi i32 [ %426, %.critedge27.i ], [ %429, %462 ]
  %indvars.iv.i28.i = phi i64 [ 0, %.critedge27.i ], [ 4, %462 ]
  %464 = sext i32 %indvars.iv.i28.sroa.phi.i.sroa.speculated to i64
  %465 = getelementptr inbounds float, ptr %457, i64 %464
  %466 = getelementptr inbounds nuw float, ptr %465, i64 %indvars.iv.i28.i
  %467 = getelementptr inbounds float, ptr %459, i64 %464
  %468 = getelementptr inbounds nuw float, ptr %467, i64 %indvars.iv.i28.i
  %469 = load <4 x float>, ptr %466, align 16, !tbaa !15
  %470 = fadd <4 x float> %460, %469
  store <4 x float> %470, ptr %466, align 16, !tbaa !15
  %471 = load <4 x float>, ptr %468, align 16, !tbaa !15
  %472 = fadd <4 x float> %461, %471
  store <4 x float> %472, ptr %468, align 16, !tbaa !15
  br i1 %463, label %462, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !100

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %462
  %473 = fmul <8 x float> %450, %450
  %474 = fmul <8 x float> %296, %452
  %475 = select <8 x i1> %390, <8 x float> %453, <8 x float> zeroinitializer
  %476 = fadd <8 x float> %375, %475
  %477 = fmul <8 x float> %300, %476
  %478 = fmul <8 x float> %473, %474
  %479 = fmul <8 x float> %253, %477
  %480 = fmul <8 x float> %254, %478
  %481 = fmul <8 x float> %255, %477
  %482 = fmul <8 x float> %256, %478
  %483 = fmul <8 x float> %257, %477
  %484 = fmul <8 x float> %258, %478
  %485 = fadd <8 x float> %.sroa.03647.04356, %479
  %486 = fadd <8 x float> %.sroa.163654.04357, %480
  %487 = fadd <8 x float> %.sroa.03629.04354, %481
  %488 = fadd <8 x float> %.sroa.163636.04355, %482
  %489 = fadd <8 x float> %.sroa.03612.04352, %483
  %490 = fadd <8 x float> %.sroa.16.04353, %484
  %491 = getelementptr inbounds float, ptr %7, i64 %248
  %492 = fadd <8 x float> %480, %479
  %493 = fadd <8 x float> %482, %481
  %494 = fadd <8 x float> %484, %483
  %495 = shufflevector <8 x float> %492, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %496 = shufflevector <8 x float> %492, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %497 = fadd <4 x float> %495, %496
  %498 = load <4 x float>, ptr %491, align 16, !tbaa !15
  %499 = fsub <4 x float> %498, %497
  store <4 x float> %499, ptr %491, align 16, !tbaa !15
  %500 = getelementptr inbounds nuw i8, ptr %491, i64 16
  %501 = shufflevector <8 x float> %493, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %502 = shufflevector <8 x float> %493, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %503 = fadd <4 x float> %501, %502
  %504 = load <4 x float>, ptr %500, align 16, !tbaa !15
  %505 = fsub <4 x float> %504, %503
  store <4 x float> %505, ptr %500, align 16, !tbaa !15
  %506 = getelementptr inbounds nuw i8, ptr %491, i64 32
  %507 = shufflevector <8 x float> %494, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %508 = shufflevector <8 x float> %494, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %509 = fadd <4 x float> %507, %508
  %510 = load <4 x float>, ptr %506, align 16, !tbaa !15
  %511 = fsub <4 x float> %510, %509
  store <4 x float> %511, ptr %506, align 16, !tbaa !15
  %indvars.iv.next4450 = add nsw i64 %indvars.iv4449, 1
  %exitcond4453.not = icmp eq i64 %indvars.iv.next4450, %wide.trip.count4452
  br i1 %exitcond4453.not, label %.loopexit, label %233, !llvm.loop !102

.critedge.loopexit:                               ; preds = %233
  %512 = trunc nsw i64 %indvars.iv4449 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03612.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03612.04352, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.04353, %.critedge.loopexit ]
  %.sroa.03629.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03629.04354, %.critedge.loopexit ]
  %.sroa.163636.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163636.04355, %.critedge.loopexit ]
  %.sroa.03647.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03647.04356, %.critedge.loopexit ]
  %.sroa.163654.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163654.04357, %.critedge.loopexit ]
  %.0539.lcssa = phi i32 [ %81, %.preheader ], [ %512, %.critedge.loopexit ]
  %513 = icmp slt i32 %.0539.lcssa, %83
  br i1 %513, label %.preheader.i928.critedge.lr.ph, label %.loopexit

.preheader.i928.critedge.lr.ph:                   ; preds = %.critedge
  %.sroa.04694.0..sroa.04694.0..sroa.01.0.copyload.i892 = load <8 x float>, ptr %.sroa.04694, align 32, !tbaa !15
  %.sroa.04691.0..sroa.04691.0..sroa.01.0.copyload.i894 = load <8 x float>, ptr %.sroa.04691, align 32, !tbaa !15
  %514 = sext i32 %.0539.lcssa to i64
  %wide.trip.count4457 = sext i32 %83 to i64
  br label %.preheader.i928.critedge

.preheader.i928.critedge:                         ; preds = %.preheader.i928.critedge.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit939
  %indvars.iv4454 = phi i64 [ %514, %.preheader.i928.critedge.lr.ph ], [ %indvars.iv.next4455, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit939 ]
  %.sroa.163654.14384 = phi <8 x float> [ %.sroa.163654.0.lcssa, %.preheader.i928.critedge.lr.ph ], [ %732, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit939 ]
  %.sroa.03647.14383 = phi <8 x float> [ %.sroa.03647.0.lcssa, %.preheader.i928.critedge.lr.ph ], [ %731, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit939 ]
  %.sroa.163636.14382 = phi <8 x float> [ %.sroa.163636.0.lcssa, %.preheader.i928.critedge.lr.ph ], [ %734, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit939 ]
  %.sroa.03629.14381 = phi <8 x float> [ %.sroa.03629.0.lcssa, %.preheader.i928.critedge.lr.ph ], [ %733, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit939 ]
  %.sroa.16.14380 = phi <8 x float> [ %.sroa.16.0.lcssa, %.preheader.i928.critedge.lr.ph ], [ %736, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit939 ]
  %.sroa.03612.14379 = phi <8 x float> [ %.sroa.03612.0.lcssa, %.preheader.i928.critedge.lr.ph ], [ %735, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit939 ]
  %515 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %54, i64 %indvars.iv4454
  %516 = load i32, ptr %515, align 4, !tbaa !80
  %517 = shl nsw i32 %516, 2
  %518 = mul nsw i32 %516, 12
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds float, ptr %52, i64 %519
  %.val633 = load <4 x float>, ptr %520, align 1, !tbaa !15
  %521 = shufflevector <4 x float> %.val633, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4376 = getelementptr float, ptr %invariant.gep, i64 %519
  %.val632 = load <4 x float>, ptr %gep4376, align 1, !tbaa !15
  %522 = shufflevector <4 x float> %.val632, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4378 = getelementptr float, ptr %invariant.gep4262, i64 %519
  %.val631 = load <4 x float>, ptr %gep4378, align 1, !tbaa !15
  %523 = shufflevector <4 x float> %.val631, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %524 = fsub <8 x float> %165, %521
  %525 = fsub <8 x float> %171, %521
  %526 = fsub <8 x float> %178, %522
  %527 = fsub <8 x float> %184, %522
  %528 = fsub <8 x float> %191, %523
  %529 = fsub <8 x float> %197, %523
  %530 = fmul <8 x float> %524, %524
  %531 = fmul <8 x float> %526, %526
  %532 = fadd <8 x float> %530, %531
  %533 = fmul <8 x float> %528, %528
  %534 = fadd <8 x float> %532, %533
  %535 = fmul <8 x float> %525, %525
  %536 = fmul <8 x float> %527, %527
  %537 = fadd <8 x float> %535, %536
  %538 = fmul <8 x float> %529, %529
  %539 = fadd <8 x float> %537, %538
  %540 = fcmp olt <8 x float> %534, %43
  %541 = fcmp olt <8 x float> %539, %43
  %542 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %534, <8 x float> splat (float 0x3E99A2B5C0000000))
  %543 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %539, <8 x float> splat (float 0x3E99A2B5C0000000))
  %544 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %542)
  %545 = fmul <8 x float> %542, %544
  %546 = fmul <8 x float> %544, splat (float -5.000000e-01)
  %547 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %545, <8 x float> %544, <8 x float> splat (float -3.000000e+00))
  %548 = fmul <8 x float> %546, %547
  %549 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %543)
  %550 = fmul <8 x float> %543, %549
  %551 = fmul <8 x float> %549, splat (float -5.000000e-01)
  %552 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %550, <8 x float> %549, <8 x float> splat (float -3.000000e+00))
  %553 = fmul <8 x float> %551, %552
  %554 = sext i32 %517 to i64
  %555 = getelementptr inbounds float, ptr %50, i64 %554
  %.val630 = load <4 x float>, ptr %555, align 1, !tbaa !15
  %556 = shufflevector <4 x float> %.val630, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %557 = fmul <8 x float> %.sroa.03792.1, %556
  %558 = fmul <8 x float> %.sroa.73796.1, %556
  %559 = select <8 x i1> %540, <8 x float> %548, <8 x float> zeroinitializer
  %560 = select <8 x i1> %541, <8 x float> %553, <8 x float> zeroinitializer
  %561 = fmul <8 x float> %559, %559
  %562 = select <8 x i1> %540, <8 x float> %542, <8 x float> zeroinitializer
  %563 = fmul <8 x float> %26, %562
  %564 = select <8 x i1> %541, <8 x float> %543, <8 x float> zeroinitializer
  %565 = fmul <8 x float> %26, %564
  %566 = fmul <8 x float> %563, %563
  %567 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %566, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %568 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %566, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %569 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %567, <8 x float> %566, <8 x float> splat (float 1.000000e+00))
  %570 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %568, <8 x float> %563, <8 x float> %569)
  %571 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %570)
  %572 = fneg <8 x float> %571
  %573 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %572, <8 x float> %570, <8 x float> splat (float 2.000000e+00))
  %574 = fmul <8 x float> %571, %573
  %575 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %566, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %576 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %566, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %577 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %575, <8 x float> %566, <8 x float> splat (float 0xBF93BDB200000000))
  %578 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %576, <8 x float> %566, <8 x float> splat (float 0x3FB1D5E760000000))
  %579 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %577, <8 x float> %566, <8 x float> splat (float 0xBFE81272E0000000))
  %580 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %578, <8 x float> %563, <8 x float> %579)
  %581 = fmul <8 x float> %580, %574
  %582 = fmul <8 x float> %23, %581
  %583 = fmul <8 x float> %565, %565
  %584 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %583, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %585 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %583, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %586 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %584, <8 x float> %583, <8 x float> splat (float 1.000000e+00))
  %587 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %585, <8 x float> %565, <8 x float> %586)
  %588 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %587)
  %589 = fneg <8 x float> %588
  %590 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %589, <8 x float> %587, <8 x float> splat (float 2.000000e+00))
  %591 = fmul <8 x float> %588, %590
  %592 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %583, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %593 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %583, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %594 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %592, <8 x float> %583, <8 x float> splat (float 0xBF93BDB200000000))
  %595 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %593, <8 x float> %583, <8 x float> splat (float 0x3FB1D5E760000000))
  %596 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %594, <8 x float> %583, <8 x float> splat (float 0xBFE81272E0000000))
  %597 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %595, <8 x float> %565, <8 x float> %596)
  %598 = fmul <8 x float> %597, %591
  %599 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %582, <8 x float> %563, <8 x float> %559)
  %600 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %566, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %601 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %566, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %602 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %600, <8 x float> %563, <8 x float> %601)
  %603 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %602)
  %604 = fneg <8 x float> %603
  %605 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %604, <8 x float> %602, <8 x float> splat (float 2.000000e+00))
  %606 = fmul <8 x float> %603, %605
  %607 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %566, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %608 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %566, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %609 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %607, <8 x float> %566, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %610 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %608, <8 x float> %566, <8 x float> splat (float 0x3FBCE3C460000000))
  %611 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %609, <8 x float> %566, <8 x float> splat (float 0x3FF20DD860000000))
  %612 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %610, <8 x float> %563, <8 x float> %611)
  %613 = fmul <8 x float> %612, %606
  %614 = fmul <8 x float> %23, %613
  %615 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %583, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %616 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %583, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %617 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %615, <8 x float> %565, <8 x float> %616)
  %618 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %617)
  %619 = fneg <8 x float> %618
  %620 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %619, <8 x float> %617, <8 x float> splat (float 2.000000e+00))
  %621 = fmul <8 x float> %618, %620
  %622 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %583, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %623 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %583, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %624 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %622, <8 x float> %583, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %625 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %623, <8 x float> %583, <8 x float> splat (float 0x3FBCE3C460000000))
  %626 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %624, <8 x float> %583, <8 x float> splat (float 0x3FF20DD860000000))
  %627 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %625, <8 x float> %565, <8 x float> %626)
  %628 = fmul <8 x float> %627, %621
  %629 = fmul <8 x float> %23, %628
  %630 = fmul <8 x float> %557, %599
  %631 = fadd <8 x float> %31, %614
  %632 = fadd <8 x float> %31, %629
  %633 = fsub <8 x float> %559, %631
  %634 = fmul <8 x float> %557, %633
  %635 = fsub <8 x float> %560, %632
  %636 = fmul <8 x float> %558, %635
  %637 = select <8 x i1> %540, <8 x float> %634, <8 x float> zeroinitializer
  %638 = select <8 x i1> %541, <8 x float> %636, <8 x float> zeroinitializer
  %639 = fcmp olt <8 x float> %542, %48
  %640 = shl nsw i32 %516, 3
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds float, ptr %11, i64 %641
  %.val629 = load <4 x float>, ptr %642, align 1, !tbaa !15
  %643 = shufflevector <4 x float> %.val629, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %644 = or disjoint i32 %640, 4
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds float, ptr %11, i64 %645
  %.val628 = load <4 x float>, ptr %646, align 1, !tbaa !15
  %647 = shufflevector <4 x float> %.val628, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %648 = fadd <8 x float> %643, %.sroa.04694.0..sroa.04694.0..sroa.01.0.copyload.i892
  %649 = fmul <8 x float> %647, %.sroa.04691.0..sroa.04691.0..sroa.01.0.copyload.i894
  %650 = fmul <8 x float> %559, %648
  %651 = fmul <8 x float> %650, %650
  %652 = fmul <8 x float> %651, %651
  %653 = fmul <8 x float> %651, %652
  %654 = select <8 x i1> %639, <8 x float> %653, <8 x float> zeroinitializer
  %655 = fmul <8 x float> %649, %654
  %656 = fmul <8 x float> %654, %655
  %657 = fsub <8 x float> %656, %655
  %658 = fmul <8 x float> %648, %648
  %659 = fmul <8 x float> %658, %658
  %660 = fmul <8 x float> %658, %659
  %661 = fmul <8 x float> %649, %660
  %662 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %661, <8 x float> %35, <8 x float> %655)
  %663 = fmul <8 x float> %662, splat (float 0xBFC5555560000000)
  %664 = select <8 x i1> %639, <8 x float> %657, <8 x float> zeroinitializer
  %665 = load ptr, ptr %61, align 8, !tbaa !61
  %666 = sext i32 %516 to i64
  %667 = getelementptr inbounds i32, ptr %665, i64 %666
  %668 = load i32, ptr %667, align 4, !tbaa !72
  %669 = load i32, ptr %73, align 8, !tbaa !98
  %670 = load i32, ptr %74, align 4, !tbaa !99
  %671 = load i32, ptr %71, align 8, !tbaa !82
  %672 = and i32 %670, %668
  %673 = mul nsw i32 %672, %671
  %674 = ashr i32 %668, %669
  %675 = and i32 %674, %670
  %676 = mul nsw i32 %675, %671
  br label %.preheader.i928

.preheader.i928:                                  ; preds = %.preheader.i928.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i934
  %677 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i934 ], [ true, %.preheader.i928.critedge ]
  %indvars.iv35.i930.sroa.phi.sroa.speculated = phi <8 x float> [ %638, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i934 ], [ %637, %.preheader.i928.critedge ]
  %indvars.iv35.i930 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i934 ], [ 0, %.preheader.i928.critedge ]
  %678 = load ptr, ptr %67, align 8, !tbaa !77
  %679 = getelementptr inbounds nuw ptr, ptr %678, i64 %indvars.iv35.i930
  %680 = load ptr, ptr %679, align 8, !tbaa !78
  %681 = or disjoint i64 %indvars.iv35.i930, 1
  %682 = getelementptr inbounds nuw ptr, ptr %678, i64 %681
  %683 = load ptr, ptr %682, align 8, !tbaa !78
  %684 = shufflevector <8 x float> %indvars.iv35.i930.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %685 = shufflevector <8 x float> %indvars.iv35.i930.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %686

686:                                              ; preds = %686, %.preheader.i928
  %687 = phi i1 [ true, %.preheader.i928 ], [ false, %686 ]
  %indvars.iv.i.sroa.phi.i932.sroa.speculated = phi i32 [ %673, %.preheader.i928 ], [ %676, %686 ]
  %indvars.iv.i.i933 = phi i64 [ 0, %.preheader.i928 ], [ 4, %686 ]
  %688 = sext i32 %indvars.iv.i.sroa.phi.i932.sroa.speculated to i64
  %689 = getelementptr inbounds float, ptr %680, i64 %688
  %690 = getelementptr inbounds nuw float, ptr %689, i64 %indvars.iv.i.i933
  %691 = getelementptr inbounds float, ptr %683, i64 %688
  %692 = getelementptr inbounds nuw float, ptr %691, i64 %indvars.iv.i.i933
  %693 = load <4 x float>, ptr %690, align 16, !tbaa !15
  %694 = fadd <4 x float> %684, %693
  store <4 x float> %694, ptr %690, align 16, !tbaa !15
  %695 = load <4 x float>, ptr %692, align 16, !tbaa !15
  %696 = fadd <4 x float> %685, %695
  store <4 x float> %696, ptr %692, align 16, !tbaa !15
  br i1 %687, label %686, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i934, !llvm.loop !100

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i934: ; preds = %686
  br i1 %677, label %.preheader.i928, label %.critedge27.i935, !llvm.loop !101

.critedge27.i935:                                 ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i934
  %697 = fmul <8 x float> %23, %598
  %698 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %697, <8 x float> %565, <8 x float> %560)
  %699 = fmul <8 x float> %660, %661
  %700 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %699, <8 x float> %38, <8 x float> %656)
  %701 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %700, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %663)
  %702 = select <8 x i1> %639, <8 x float> %701, <8 x float> zeroinitializer
  %703 = load ptr, ptr %69, align 8, !tbaa !77
  %704 = load ptr, ptr %703, align 8, !tbaa !78
  %705 = getelementptr inbounds nuw i8, ptr %703, i64 8
  %706 = load ptr, ptr %705, align 8, !tbaa !78
  %707 = shufflevector <8 x float> %702, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %708 = shufflevector <8 x float> %702, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %709

709:                                              ; preds = %709, %.critedge27.i935
  %710 = phi i1 [ true, %.critedge27.i935 ], [ false, %709 ]
  %indvars.iv.i28.sroa.phi.i937.sroa.speculated = phi i32 [ %673, %.critedge27.i935 ], [ %676, %709 ]
  %indvars.iv.i28.i938 = phi i64 [ 0, %.critedge27.i935 ], [ 4, %709 ]
  %711 = sext i32 %indvars.iv.i28.sroa.phi.i937.sroa.speculated to i64
  %712 = getelementptr inbounds float, ptr %704, i64 %711
  %713 = getelementptr inbounds nuw float, ptr %712, i64 %indvars.iv.i28.i938
  %714 = getelementptr inbounds float, ptr %706, i64 %711
  %715 = getelementptr inbounds nuw float, ptr %714, i64 %indvars.iv.i28.i938
  %716 = load <4 x float>, ptr %713, align 16, !tbaa !15
  %717 = fadd <4 x float> %707, %716
  store <4 x float> %717, ptr %713, align 16, !tbaa !15
  %718 = load <4 x float>, ptr %715, align 16, !tbaa !15
  %719 = fadd <4 x float> %708, %718
  store <4 x float> %719, ptr %715, align 16, !tbaa !15
  br i1 %710, label %709, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit939, !llvm.loop !100

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit939: ; preds = %709
  %720 = fmul <8 x float> %560, %560
  %721 = fmul <8 x float> %558, %698
  %722 = fadd <8 x float> %630, %664
  %723 = fmul <8 x float> %561, %722
  %724 = fmul <8 x float> %720, %721
  %725 = fmul <8 x float> %524, %723
  %726 = fmul <8 x float> %525, %724
  %727 = fmul <8 x float> %526, %723
  %728 = fmul <8 x float> %527, %724
  %729 = fmul <8 x float> %528, %723
  %730 = fmul <8 x float> %529, %724
  %731 = fadd <8 x float> %.sroa.03647.14383, %725
  %732 = fadd <8 x float> %.sroa.163654.14384, %726
  %733 = fadd <8 x float> %.sroa.03629.14381, %727
  %734 = fadd <8 x float> %.sroa.163636.14382, %728
  %735 = fadd <8 x float> %.sroa.03612.14379, %729
  %736 = fadd <8 x float> %.sroa.16.14380, %730
  %737 = getelementptr inbounds float, ptr %7, i64 %519
  %738 = fadd <8 x float> %726, %725
  %739 = fadd <8 x float> %728, %727
  %740 = fadd <8 x float> %730, %729
  %741 = shufflevector <8 x float> %738, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %742 = shufflevector <8 x float> %738, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %743 = fadd <4 x float> %741, %742
  %744 = load <4 x float>, ptr %737, align 16, !tbaa !15
  %745 = fsub <4 x float> %744, %743
  store <4 x float> %745, ptr %737, align 16, !tbaa !15
  %746 = getelementptr inbounds nuw i8, ptr %737, i64 16
  %747 = shufflevector <8 x float> %739, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %748 = shufflevector <8 x float> %739, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %749 = fadd <4 x float> %747, %748
  %750 = load <4 x float>, ptr %746, align 16, !tbaa !15
  %751 = fsub <4 x float> %750, %749
  store <4 x float> %751, ptr %746, align 16, !tbaa !15
  %752 = getelementptr inbounds nuw i8, ptr %737, i64 32
  %753 = shufflevector <8 x float> %740, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %754 = shufflevector <8 x float> %740, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %755 = fadd <4 x float> %753, %754
  %756 = load <4 x float>, ptr %752, align 16, !tbaa !15
  %757 = fsub <4 x float> %756, %755
  store <4 x float> %757, ptr %752, align 16, !tbaa !15
  %indvars.iv.next4455 = add nsw i64 %indvars.iv4454, 1
  %exitcond4458.not = icmp eq i64 %indvars.iv.next4455, %wide.trip.count4457
  br i1 %exitcond4458.not, label %.loopexit, label %.preheader.i928.critedge, !llvm.loop !103

758:                                              ; preds = %218
  br i1 %131, label %.preheader4252, label %.preheader4254

.preheader4254:                                   ; preds = %758
  br i1 %219, label %.lr.ph, label %.critedge4

.lr.ph:                                           ; preds = %.preheader4254
  %.sroa.04694.0..sroa.04694.0..sroa.01.0.copyload.i1412 = load <8 x float>, ptr %.sroa.04694, align 32
  %.sroa.94695.0..sroa.94695.32..sroa.01.0.copyload.i1414 = load <8 x float>, ptr %.sroa.94695, align 32
  %.sroa.04691.0..sroa.04691.0..sroa.01.0.copyload.i1416 = load <8 x float>, ptr %.sroa.04691, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1418 = load <8 x float>, ptr %.sroa.9, align 32
  %759 = sext i32 %81 to i64
  %wide.trip.count = sext i32 %83 to i64
  br label %1341

.preheader4252:                                   ; preds = %758
  br i1 %219, label %.lr.ph4314, label %.critedge2

.lr.ph4314:                                       ; preds = %.preheader4252
  %.sroa.04694.0..sroa.04694.0..sroa.01.0.copyload.i1059 = load <8 x float>, ptr %.sroa.04694, align 32
  %.sroa.94695.0..sroa.94695.32..sroa.01.0.copyload.i1061 = load <8 x float>, ptr %.sroa.94695, align 32
  %.sroa.04691.0..sroa.04691.0..sroa.01.0.copyload.i1063 = load <8 x float>, ptr %.sroa.04691, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1065 = load <8 x float>, ptr %.sroa.9, align 32
  %760 = sext i32 %81 to i64
  %wide.trip.count4439 = sext i32 %83 to i64
  br label %761

761:                                              ; preds = %.lr.ph4314, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4436 = phi i64 [ %760, %.lr.ph4314 ], [ %indvars.iv.next4437, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163654.34312 = phi <8 x float> [ zeroinitializer, %.lr.ph4314 ], [ %1043, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03647.34311 = phi <8 x float> [ zeroinitializer, %.lr.ph4314 ], [ %1042, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163636.34310 = phi <8 x float> [ zeroinitializer, %.lr.ph4314 ], [ %1045, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03629.34309 = phi <8 x float> [ zeroinitializer, %.lr.ph4314 ], [ %1044, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.34308 = phi <8 x float> [ zeroinitializer, %.lr.ph4314 ], [ %1047, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03612.34307 = phi <8 x float> [ zeroinitializer, %.lr.ph4314 ], [ %1046, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %762 = load ptr, ptr %53, align 8, !tbaa !47
  %763 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %762, i64 %indvars.iv4436, i32 1
  %764 = load i32, ptr %763, align 4, !tbaa !72
  %.not544 = icmp eq i32 %764, -1
  br i1 %.not544, label %.critedge2.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit549.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit549.critedge: ; preds = %761
  %765 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %54, i64 %indvars.iv4436
  %766 = load i32, ptr %765, align 4, !tbaa !80
  %767 = shl nsw i32 %766, 2
  %768 = getelementptr inbounds nuw i8, ptr %765, i64 4
  %769 = load i32, ptr %768, align 4, !tbaa !97
  %770 = insertelement <8 x i32> poison, i32 %769, i64 0
  %771 = shufflevector <8 x i32> %770, <8 x i32> poison, <8 x i32> zeroinitializer
  %772 = and <8 x i32> %.sroa.04696.0.copyload, %771
  %773 = icmp ne <8 x i32> %772, zeroinitializer
  %774 = and <8 x i32> %.sroa.6.0.copyload, %771
  %775 = icmp ne <8 x i32> %774, zeroinitializer
  %776 = mul nsw i32 %766, 12
  %777 = sext i32 %776 to i64
  %778 = getelementptr inbounds float, ptr %52, i64 %777
  %.val627 = load <4 x float>, ptr %778, align 1, !tbaa !15
  %779 = shufflevector <4 x float> %.val627, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4304 = getelementptr float, ptr %invariant.gep, i64 %777
  %.val626 = load <4 x float>, ptr %gep4304, align 1, !tbaa !15
  %780 = shufflevector <4 x float> %.val626, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4306 = getelementptr float, ptr %invariant.gep4262, i64 %777
  %.val625 = load <4 x float>, ptr %gep4306, align 1, !tbaa !15
  %781 = shufflevector <4 x float> %.val625, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %782 = fsub <8 x float> %165, %779
  %783 = fsub <8 x float> %171, %779
  %784 = fsub <8 x float> %178, %780
  %785 = fsub <8 x float> %184, %780
  %786 = fsub <8 x float> %191, %781
  %787 = fsub <8 x float> %197, %781
  %788 = fmul <8 x float> %782, %782
  %789 = fmul <8 x float> %784, %784
  %790 = fadd <8 x float> %788, %789
  %791 = fmul <8 x float> %786, %786
  %792 = fadd <8 x float> %790, %791
  %793 = fmul <8 x float> %783, %783
  %794 = fmul <8 x float> %785, %785
  %795 = fadd <8 x float> %793, %794
  %796 = fmul <8 x float> %787, %787
  %797 = fadd <8 x float> %795, %796
  %798 = fcmp olt <8 x float> %792, %43
  %799 = sext <8 x i1> %798 to <8 x i32>
  %800 = fcmp olt <8 x float> %797, %43
  %801 = sext <8 x i1> %800 to <8 x i32>
  %802 = icmp eq i32 %766, %126
  %803 = select <8 x i1> %798, <8 x i32> %.sroa.03071.0..sroa.03071.0..sroa.03071.0..sroa.03071.0.copyload424544674701, <8 x i32> zeroinitializer
  %804 = select <8 x i1> %800, <8 x i32> %.sroa.43072.0..sroa.43072.0..sroa.43072.0..sroa.43072.0.copyload424644684702, <8 x i32> zeroinitializer
  %.sroa.04066.3 = select i1 %802, <8 x i32> %803, <8 x i32> %799
  %.sroa.84072.3 = select i1 %802, <8 x i32> %804, <8 x i32> %801
  %805 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %792, <8 x float> splat (float 0x3E99A2B5C0000000))
  %806 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %797, <8 x float> splat (float 0x3E99A2B5C0000000))
  %807 = bitcast <8 x float> %805 to <8 x i32>
  %808 = bitcast <8 x float> %806 to <8 x i32>
  %809 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %805)
  %810 = fmul <8 x float> %805, %809
  %811 = fmul <8 x float> %809, splat (float -5.000000e-01)
  %812 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %810, <8 x float> %809, <8 x float> splat (float -3.000000e+00))
  %813 = fmul <8 x float> %811, %812
  %814 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %806)
  %815 = fmul <8 x float> %806, %814
  %816 = fmul <8 x float> %814, splat (float -5.000000e-01)
  %817 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %815, <8 x float> %814, <8 x float> splat (float -3.000000e+00))
  %818 = fmul <8 x float> %816, %817
  %819 = bitcast <8 x float> %813 to <8 x i32>
  %820 = bitcast <8 x float> %818 to <8 x i32>
  %821 = sext i32 %767 to i64
  %822 = getelementptr inbounds float, ptr %50, i64 %821
  %.val624 = load <4 x float>, ptr %822, align 1, !tbaa !15
  %823 = shufflevector <4 x float> %.val624, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %824 = fmul <8 x float> %.sroa.03792.1, %823
  %825 = fmul <8 x float> %.sroa.73796.1, %823
  %826 = and <8 x i32> %.sroa.04066.3, %819
  %827 = bitcast <8 x i32> %826 to <8 x float>
  %828 = and <8 x i32> %.sroa.84072.3, %820
  %829 = bitcast <8 x i32> %828 to <8 x float>
  %830 = fmul <8 x float> %827, %827
  %831 = select <8 x i1> %773, <8 x i32> %826, <8 x i32> zeroinitializer
  %832 = bitcast <8 x i32> %831 to <8 x float>
  %833 = select <8 x i1> %775, <8 x i32> %828, <8 x i32> zeroinitializer
  %834 = bitcast <8 x i32> %833 to <8 x float>
  %835 = and <8 x i32> %.sroa.04066.3, %807
  %836 = bitcast <8 x i32> %835 to <8 x float>
  %837 = fmul <8 x float> %26, %836
  %838 = and <8 x i32> %.sroa.84072.3, %808
  %839 = bitcast <8 x i32> %838 to <8 x float>
  %840 = fmul <8 x float> %26, %839
  %841 = fmul <8 x float> %837, %837
  %842 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %841, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %843 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %841, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %844 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %842, <8 x float> %841, <8 x float> splat (float 1.000000e+00))
  %845 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %843, <8 x float> %837, <8 x float> %844)
  %846 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %845)
  %847 = fneg <8 x float> %846
  %848 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %847, <8 x float> %845, <8 x float> splat (float 2.000000e+00))
  %849 = fmul <8 x float> %846, %848
  %850 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %841, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %851 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %841, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %852 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %850, <8 x float> %841, <8 x float> splat (float 0xBF93BDB200000000))
  %853 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %851, <8 x float> %841, <8 x float> splat (float 0x3FB1D5E760000000))
  %854 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %852, <8 x float> %841, <8 x float> splat (float 0xBFE81272E0000000))
  %855 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %853, <8 x float> %837, <8 x float> %854)
  %856 = fmul <8 x float> %855, %849
  %857 = fmul <8 x float> %23, %856
  %858 = fmul <8 x float> %840, %840
  %859 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %858, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %860 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %858, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %861 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %859, <8 x float> %858, <8 x float> splat (float 1.000000e+00))
  %862 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %860, <8 x float> %840, <8 x float> %861)
  %863 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %862)
  %864 = fneg <8 x float> %863
  %865 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %864, <8 x float> %862, <8 x float> splat (float 2.000000e+00))
  %866 = fmul <8 x float> %863, %865
  %867 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %858, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %868 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %858, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %869 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %867, <8 x float> %858, <8 x float> splat (float 0xBF93BDB200000000))
  %870 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %868, <8 x float> %858, <8 x float> splat (float 0x3FB1D5E760000000))
  %871 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %869, <8 x float> %858, <8 x float> splat (float 0xBFE81272E0000000))
  %872 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %870, <8 x float> %840, <8 x float> %871)
  %873 = fmul <8 x float> %872, %866
  %874 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %857, <8 x float> %837, <8 x float> %832)
  %875 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %841, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %876 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %841, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %877 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %875, <8 x float> %837, <8 x float> %876)
  %878 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %877)
  %879 = fneg <8 x float> %878
  %880 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %879, <8 x float> %877, <8 x float> splat (float 2.000000e+00))
  %881 = fmul <8 x float> %878, %880
  %882 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %841, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %883 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %841, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %884 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %882, <8 x float> %841, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %885 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %883, <8 x float> %841, <8 x float> splat (float 0x3FBCE3C460000000))
  %886 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %884, <8 x float> %841, <8 x float> splat (float 0x3FF20DD860000000))
  %887 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %885, <8 x float> %837, <8 x float> %886)
  %888 = fmul <8 x float> %887, %881
  %889 = fmul <8 x float> %23, %888
  %890 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %858, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %891 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %858, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %892 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %890, <8 x float> %840, <8 x float> %891)
  %893 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %892)
  %894 = fneg <8 x float> %893
  %895 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %894, <8 x float> %892, <8 x float> splat (float 2.000000e+00))
  %896 = fmul <8 x float> %893, %895
  %897 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %858, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %898 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %858, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %899 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %897, <8 x float> %858, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %900 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %898, <8 x float> %858, <8 x float> splat (float 0x3FBCE3C460000000))
  %901 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %899, <8 x float> %858, <8 x float> splat (float 0x3FF20DD860000000))
  %902 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %900, <8 x float> %840, <8 x float> %901)
  %903 = fmul <8 x float> %902, %896
  %904 = fmul <8 x float> %23, %903
  %905 = fmul <8 x float> %824, %874
  %906 = select <8 x i1> %773, <8 x i32> %32, <8 x i32> zeroinitializer
  %907 = bitcast <8 x i32> %906 to <8 x float>
  %908 = fadd <8 x float> %889, %907
  %909 = select <8 x i1> %775, <8 x i32> %32, <8 x i32> zeroinitializer
  %910 = bitcast <8 x i32> %909 to <8 x float>
  %911 = fadd <8 x float> %904, %910
  %912 = fsub <8 x float> %832, %908
  %913 = fmul <8 x float> %824, %912
  %914 = fsub <8 x float> %834, %911
  %915 = fmul <8 x float> %825, %914
  %916 = bitcast <8 x float> %913 to <8 x i32>
  %917 = and <8 x i32> %.sroa.04066.3, %916
  %918 = bitcast <8 x float> %915 to <8 x i32>
  %919 = and <8 x i32> %.sroa.84072.3, %918
  %920 = fcmp olt <8 x float> %805, %48
  %921 = fcmp olt <8 x float> %806, %48
  %922 = shl nsw i32 %766, 3
  %923 = sext i32 %922 to i64
  %924 = getelementptr inbounds float, ptr %11, i64 %923
  %.val623 = load <4 x float>, ptr %924, align 1, !tbaa !15
  %925 = shufflevector <4 x float> %.val623, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %926 = or disjoint i32 %922, 4
  %927 = sext i32 %926 to i64
  %928 = getelementptr inbounds float, ptr %11, i64 %927
  %.val622 = load <4 x float>, ptr %928, align 1, !tbaa !15
  %929 = shufflevector <4 x float> %.val622, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %930 = fadd <8 x float> %925, %.sroa.04694.0..sroa.04694.0..sroa.01.0.copyload.i1059
  %931 = fadd <8 x float> %925, %.sroa.94695.0..sroa.94695.32..sroa.01.0.copyload.i1061
  %932 = fmul <8 x float> %929, %.sroa.04691.0..sroa.04691.0..sroa.01.0.copyload.i1063
  %933 = fmul <8 x float> %929, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1065
  %934 = fmul <8 x float> %930, %827
  %935 = fmul <8 x float> %931, %829
  %936 = fmul <8 x float> %934, %934
  %937 = fmul <8 x float> %935, %935
  %938 = fmul <8 x float> %936, %936
  %939 = fmul <8 x float> %936, %938
  %940 = fmul <8 x float> %937, %937
  %941 = fmul <8 x float> %937, %940
  %942 = select <8 x i1> %920, <8 x i1> %773, <8 x i1> zeroinitializer
  %943 = select <8 x i1> %942, <8 x float> %939, <8 x float> zeroinitializer
  %944 = select <8 x i1> %921, <8 x i1> %775, <8 x i1> zeroinitializer
  %945 = select <8 x i1> %944, <8 x float> %941, <8 x float> zeroinitializer
  %946 = fmul <8 x float> %932, %943
  %947 = fmul <8 x float> %933, %945
  %948 = fmul <8 x float> %943, %946
  %949 = fmul <8 x float> %945, %947
  %950 = fsub <8 x float> %948, %946
  %951 = fmul <8 x float> %930, %930
  %952 = fmul <8 x float> %931, %931
  %953 = fmul <8 x float> %951, %951
  %954 = fmul <8 x float> %951, %953
  %955 = fmul <8 x float> %952, %952
  %956 = fmul <8 x float> %952, %955
  %957 = fmul <8 x float> %932, %954
  %958 = fmul <8 x float> %933, %956
  %959 = fmul <8 x float> %954, %957
  %960 = fmul <8 x float> %956, %958
  %961 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %957, <8 x float> %35, <8 x float> %946)
  %962 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %958, <8 x float> %35, <8 x float> %947)
  %963 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %959, <8 x float> %38, <8 x float> %948)
  %964 = fmul <8 x float> %961, splat (float 0xBFC5555560000000)
  %965 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %963, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %964)
  %966 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %960, <8 x float> %38, <8 x float> %949)
  %967 = fmul <8 x float> %962, splat (float 0xBFC5555560000000)
  %968 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %966, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %967)
  %969 = select <8 x i1> %920, <8 x float> %950, <8 x float> zeroinitializer
  %970 = load ptr, ptr %61, align 8, !tbaa !61
  %971 = sext i32 %766 to i64
  %972 = getelementptr inbounds i32, ptr %970, i64 %971
  %973 = load i32, ptr %972, align 4, !tbaa !72
  %974 = load i32, ptr %73, align 8, !tbaa !98
  %975 = load i32, ptr %74, align 4, !tbaa !99
  %976 = load i32, ptr %71, align 8, !tbaa !82
  %977 = and i32 %975, %973
  %978 = mul nsw i32 %977, %976
  %979 = ashr i32 %973, %974
  %980 = and i32 %979, %975
  %981 = mul nsw i32 %980, %976
  br label %.preheader30.i

.preheader30.i:                                   ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit549.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1142
  %982 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1142 ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit549.critedge ]
  %indvars.iv35.i1138.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %919, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1142 ], [ %917, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit549.critedge ]
  %indvars.iv35.i1138 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1142 ], [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit549.critedge ]
  %indvars.iv35.i1138.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i1138.sroa.phi.sroa.speculated.in to <8 x float>
  %983 = load ptr, ptr %67, align 8, !tbaa !77
  %984 = getelementptr inbounds nuw ptr, ptr %983, i64 %indvars.iv35.i1138
  %985 = load ptr, ptr %984, align 8, !tbaa !78
  %986 = or disjoint i64 %indvars.iv35.i1138, 1
  %987 = getelementptr inbounds nuw ptr, ptr %983, i64 %986
  %988 = load ptr, ptr %987, align 8, !tbaa !78
  %989 = shufflevector <8 x float> %indvars.iv35.i1138.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %990 = shufflevector <8 x float> %indvars.iv35.i1138.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %991

991:                                              ; preds = %991, %.preheader30.i
  %992 = phi i1 [ true, %.preheader30.i ], [ false, %991 ]
  %indvars.iv.i.sroa.phi.i1140.sroa.speculated = phi i32 [ %978, %.preheader30.i ], [ %981, %991 ]
  %indvars.iv.i.i1141 = phi i64 [ 0, %.preheader30.i ], [ 4, %991 ]
  %993 = sext i32 %indvars.iv.i.sroa.phi.i1140.sroa.speculated to i64
  %994 = getelementptr inbounds float, ptr %985, i64 %993
  %995 = getelementptr inbounds nuw float, ptr %994, i64 %indvars.iv.i.i1141
  %996 = getelementptr inbounds float, ptr %988, i64 %993
  %997 = getelementptr inbounds nuw float, ptr %996, i64 %indvars.iv.i.i1141
  %998 = load <4 x float>, ptr %995, align 16, !tbaa !15
  %999 = fadd <4 x float> %989, %998
  store <4 x float> %999, ptr %995, align 16, !tbaa !15
  %1000 = load <4 x float>, ptr %997, align 16, !tbaa !15
  %1001 = fadd <4 x float> %990, %1000
  store <4 x float> %1001, ptr %997, align 16, !tbaa !15
  br i1 %992, label %991, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1142, !llvm.loop !100

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1142: ; preds = %991
  br i1 %982, label %.preheader30.i, label %.preheader.i1143.preheader, !llvm.loop !104

.preheader.i1143.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1142
  %1002 = fmul <8 x float> %23, %873
  %1003 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1002, <8 x float> %840, <8 x float> %834)
  %1004 = fsub <8 x float> %949, %947
  %1005 = select <8 x i1> %920, <8 x i1> %773, <8 x i1> zeroinitializer
  %1006 = select <8 x i1> %1005, <8 x float> %965, <8 x float> zeroinitializer
  %1007 = select <8 x i1> %921, <8 x i1> %775, <8 x i1> zeroinitializer
  %1008 = select <8 x i1> %1007, <8 x float> %968, <8 x float> zeroinitializer
  br label %.preheader.i1143

.preheader.i1143:                                 ; preds = %.preheader.i1143.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1009 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ true, %.preheader.i1143.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated = phi <8 x float> [ %1008, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ %1006, %.preheader.i1143.preheader ]
  %indvars.iv38.i = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ 0, %.preheader.i1143.preheader ]
  %1010 = load ptr, ptr %69, align 8, !tbaa !77
  %1011 = getelementptr inbounds nuw ptr, ptr %1010, i64 %indvars.iv38.i
  %1012 = load ptr, ptr %1011, align 8, !tbaa !78
  %1013 = or disjoint i64 %indvars.iv38.i, 1
  %1014 = getelementptr inbounds nuw ptr, ptr %1010, i64 %1013
  %1015 = load ptr, ptr %1014, align 8, !tbaa !78
  %1016 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1017 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1018

1018:                                             ; preds = %1018, %.preheader.i1143
  %1019 = phi i1 [ true, %.preheader.i1143 ], [ false, %1018 ]
  %indvars.iv.i26.sroa.phi.i.sroa.speculated = phi i32 [ %978, %.preheader.i1143 ], [ %981, %1018 ]
  %indvars.iv.i26.i = phi i64 [ 0, %.preheader.i1143 ], [ 4, %1018 ]
  %1020 = sext i32 %indvars.iv.i26.sroa.phi.i.sroa.speculated to i64
  %1021 = getelementptr inbounds float, ptr %1012, i64 %1020
  %1022 = getelementptr inbounds nuw float, ptr %1021, i64 %indvars.iv.i26.i
  %1023 = getelementptr inbounds float, ptr %1015, i64 %1020
  %1024 = getelementptr inbounds nuw float, ptr %1023, i64 %indvars.iv.i26.i
  %1025 = load <4 x float>, ptr %1022, align 16, !tbaa !15
  %1026 = fadd <4 x float> %1016, %1025
  store <4 x float> %1026, ptr %1022, align 16, !tbaa !15
  %1027 = load <4 x float>, ptr %1024, align 16, !tbaa !15
  %1028 = fadd <4 x float> %1017, %1027
  store <4 x float> %1028, ptr %1024, align 16, !tbaa !15
  br i1 %1019, label %1018, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i, !llvm.loop !100

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i: ; preds = %1018
  br i1 %1009, label %.preheader.i1143, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !105

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1029 = fmul <8 x float> %829, %829
  %1030 = fmul <8 x float> %825, %1003
  %1031 = select <8 x i1> %921, <8 x float> %1004, <8 x float> zeroinitializer
  %1032 = fadd <8 x float> %905, %969
  %1033 = fmul <8 x float> %830, %1032
  %1034 = fadd <8 x float> %1030, %1031
  %1035 = fmul <8 x float> %1029, %1034
  %1036 = fmul <8 x float> %782, %1033
  %1037 = fmul <8 x float> %783, %1035
  %1038 = fmul <8 x float> %784, %1033
  %1039 = fmul <8 x float> %785, %1035
  %1040 = fmul <8 x float> %786, %1033
  %1041 = fmul <8 x float> %787, %1035
  %1042 = fadd <8 x float> %.sroa.03647.34311, %1036
  %1043 = fadd <8 x float> %.sroa.163654.34312, %1037
  %1044 = fadd <8 x float> %.sroa.03629.34309, %1038
  %1045 = fadd <8 x float> %.sroa.163636.34310, %1039
  %1046 = fadd <8 x float> %.sroa.03612.34307, %1040
  %1047 = fadd <8 x float> %.sroa.16.34308, %1041
  %1048 = getelementptr inbounds float, ptr %7, i64 %777
  %1049 = fadd <8 x float> %1036, %1037
  %1050 = fadd <8 x float> %1038, %1039
  %1051 = fadd <8 x float> %1040, %1041
  %1052 = shufflevector <8 x float> %1049, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1053 = shufflevector <8 x float> %1049, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1054 = fadd <4 x float> %1052, %1053
  %1055 = load <4 x float>, ptr %1048, align 16, !tbaa !15
  %1056 = fsub <4 x float> %1055, %1054
  store <4 x float> %1056, ptr %1048, align 16, !tbaa !15
  %1057 = getelementptr inbounds nuw i8, ptr %1048, i64 16
  %1058 = shufflevector <8 x float> %1050, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1059 = shufflevector <8 x float> %1050, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1060 = fadd <4 x float> %1058, %1059
  %1061 = load <4 x float>, ptr %1057, align 16, !tbaa !15
  %1062 = fsub <4 x float> %1061, %1060
  store <4 x float> %1062, ptr %1057, align 16, !tbaa !15
  %1063 = getelementptr inbounds nuw i8, ptr %1048, i64 32
  %1064 = shufflevector <8 x float> %1051, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1065 = shufflevector <8 x float> %1051, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1066 = fadd <4 x float> %1064, %1065
  %1067 = load <4 x float>, ptr %1063, align 16, !tbaa !15
  %1068 = fsub <4 x float> %1067, %1066
  store <4 x float> %1068, ptr %1063, align 16, !tbaa !15
  %indvars.iv.next4437 = add nsw i64 %indvars.iv4436, 1
  %exitcond4440.not = icmp eq i64 %indvars.iv.next4437, %wide.trip.count4439
  br i1 %exitcond4440.not, label %.loopexit, label %761, !llvm.loop !106

.critedge2.loopexit:                              ; preds = %761
  %1069 = trunc nsw i64 %indvars.iv4436 to i32
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.preheader4252
  %.sroa.03612.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4252 ], [ %.sroa.03612.34307, %.critedge2.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4252 ], [ %.sroa.16.34308, %.critedge2.loopexit ]
  %.sroa.03629.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4252 ], [ %.sroa.03629.34309, %.critedge2.loopexit ]
  %.sroa.163636.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4252 ], [ %.sroa.163636.34310, %.critedge2.loopexit ]
  %.sroa.03647.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4252 ], [ %.sroa.03647.34311, %.critedge2.loopexit ]
  %.sroa.163654.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4252 ], [ %.sroa.163654.34312, %.critedge2.loopexit ]
  %.2.lcssa = phi i32 [ %81, %.preheader4252 ], [ %1069, %.critedge2.loopexit ]
  %1070 = icmp slt i32 %.2.lcssa, %83
  br i1 %1070, label %.preheader30.i1326.critedge.lr.ph, label %.loopexit

.preheader30.i1326.critedge.lr.ph:                ; preds = %.critedge2
  %.sroa.04694.0..sroa.04694.0..sroa.01.0.copyload.i1255 = load <8 x float>, ptr %.sroa.04694, align 32, !tbaa !15, !noalias !107
  %.sroa.94695.0..sroa.94695.32..sroa.01.0.copyload.i1257 = load <8 x float>, ptr %.sroa.94695, align 32, !tbaa !15, !noalias !107
  %.sroa.04691.0..sroa.04691.0..sroa.01.0.copyload.i1259 = load <8 x float>, ptr %.sroa.04691, align 32, !tbaa !15, !noalias !110
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1261 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !15, !noalias !110
  %1071 = sext i32 %.2.lcssa to i64
  %wide.trip.count4444 = sext i32 %83 to i64
  br label %.preheader30.i1326.critedge

.preheader30.i1326.critedge:                      ; preds = %.preheader30.i1326.critedge.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1339
  %indvars.iv4441 = phi i64 [ %1071, %.preheader30.i1326.critedge.lr.ph ], [ %indvars.iv.next4442, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1339 ]
  %.sroa.163654.44339 = phi <8 x float> [ %.sroa.163654.3.lcssa, %.preheader30.i1326.critedge.lr.ph ], [ %1315, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1339 ]
  %.sroa.03647.44338 = phi <8 x float> [ %.sroa.03647.3.lcssa, %.preheader30.i1326.critedge.lr.ph ], [ %1314, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1339 ]
  %.sroa.163636.44337 = phi <8 x float> [ %.sroa.163636.3.lcssa, %.preheader30.i1326.critedge.lr.ph ], [ %1317, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1339 ]
  %.sroa.03629.44336 = phi <8 x float> [ %.sroa.03629.3.lcssa, %.preheader30.i1326.critedge.lr.ph ], [ %1316, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1339 ]
  %.sroa.16.44335 = phi <8 x float> [ %.sroa.16.3.lcssa, %.preheader30.i1326.critedge.lr.ph ], [ %1319, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1339 ]
  %.sroa.03612.44334 = phi <8 x float> [ %.sroa.03612.3.lcssa, %.preheader30.i1326.critedge.lr.ph ], [ %1318, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1339 ]
  %1072 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %54, i64 %indvars.iv4441
  %1073 = load i32, ptr %1072, align 4, !tbaa !80
  %1074 = shl nsw i32 %1073, 2
  %1075 = mul nsw i32 %1073, 12
  %1076 = sext i32 %1075 to i64
  %1077 = getelementptr inbounds float, ptr %52, i64 %1076
  %.val621 = load <4 x float>, ptr %1077, align 1, !tbaa !15
  %1078 = shufflevector <4 x float> %.val621, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4331 = getelementptr float, ptr %invariant.gep, i64 %1076
  %.val620 = load <4 x float>, ptr %gep4331, align 1, !tbaa !15
  %1079 = shufflevector <4 x float> %.val620, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4333 = getelementptr float, ptr %invariant.gep4262, i64 %1076
  %.val619 = load <4 x float>, ptr %gep4333, align 1, !tbaa !15
  %1080 = shufflevector <4 x float> %.val619, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1081 = fsub <8 x float> %165, %1078
  %1082 = fsub <8 x float> %171, %1078
  %1083 = fsub <8 x float> %178, %1079
  %1084 = fsub <8 x float> %184, %1079
  %1085 = fsub <8 x float> %191, %1080
  %1086 = fsub <8 x float> %197, %1080
  %1087 = fmul <8 x float> %1081, %1081
  %1088 = fmul <8 x float> %1083, %1083
  %1089 = fadd <8 x float> %1087, %1088
  %1090 = fmul <8 x float> %1085, %1085
  %1091 = fadd <8 x float> %1089, %1090
  %1092 = fmul <8 x float> %1082, %1082
  %1093 = fmul <8 x float> %1084, %1084
  %1094 = fadd <8 x float> %1092, %1093
  %1095 = fmul <8 x float> %1086, %1086
  %1096 = fadd <8 x float> %1094, %1095
  %1097 = fcmp olt <8 x float> %1091, %43
  %1098 = fcmp olt <8 x float> %1096, %43
  %1099 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1091, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1100 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1096, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1101 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1099)
  %1102 = fmul <8 x float> %1099, %1101
  %1103 = fmul <8 x float> %1101, splat (float -5.000000e-01)
  %1104 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1102, <8 x float> %1101, <8 x float> splat (float -3.000000e+00))
  %1105 = fmul <8 x float> %1103, %1104
  %1106 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1100)
  %1107 = fmul <8 x float> %1100, %1106
  %1108 = fmul <8 x float> %1106, splat (float -5.000000e-01)
  %1109 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1107, <8 x float> %1106, <8 x float> splat (float -3.000000e+00))
  %1110 = fmul <8 x float> %1108, %1109
  %1111 = sext i32 %1074 to i64
  %1112 = getelementptr inbounds float, ptr %50, i64 %1111
  %.val618 = load <4 x float>, ptr %1112, align 1, !tbaa !15
  %1113 = shufflevector <4 x float> %.val618, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1114 = fmul <8 x float> %.sroa.03792.1, %1113
  %1115 = fmul <8 x float> %.sroa.73796.1, %1113
  %1116 = select <8 x i1> %1097, <8 x float> %1105, <8 x float> zeroinitializer
  %1117 = select <8 x i1> %1098, <8 x float> %1110, <8 x float> zeroinitializer
  %1118 = fmul <8 x float> %1116, %1116
  %1119 = select <8 x i1> %1097, <8 x float> %1099, <8 x float> zeroinitializer
  %1120 = fmul <8 x float> %26, %1119
  %1121 = select <8 x i1> %1098, <8 x float> %1100, <8 x float> zeroinitializer
  %1122 = fmul <8 x float> %26, %1121
  %1123 = fmul <8 x float> %1120, %1120
  %1124 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1123, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1125 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1123, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1126 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1124, <8 x float> %1123, <8 x float> splat (float 1.000000e+00))
  %1127 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1125, <8 x float> %1120, <8 x float> %1126)
  %1128 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1127)
  %1129 = fneg <8 x float> %1128
  %1130 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1129, <8 x float> %1127, <8 x float> splat (float 2.000000e+00))
  %1131 = fmul <8 x float> %1128, %1130
  %1132 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1123, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1133 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1123, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1134 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1132, <8 x float> %1123, <8 x float> splat (float 0xBF93BDB200000000))
  %1135 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1133, <8 x float> %1123, <8 x float> splat (float 0x3FB1D5E760000000))
  %1136 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1134, <8 x float> %1123, <8 x float> splat (float 0xBFE81272E0000000))
  %1137 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1135, <8 x float> %1120, <8 x float> %1136)
  %1138 = fmul <8 x float> %1137, %1131
  %1139 = fmul <8 x float> %23, %1138
  %1140 = fmul <8 x float> %1122, %1122
  %1141 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1140, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1142 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1140, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1143 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1141, <8 x float> %1140, <8 x float> splat (float 1.000000e+00))
  %1144 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1142, <8 x float> %1122, <8 x float> %1143)
  %1145 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1144)
  %1146 = fneg <8 x float> %1145
  %1147 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1146, <8 x float> %1144, <8 x float> splat (float 2.000000e+00))
  %1148 = fmul <8 x float> %1145, %1147
  %1149 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1140, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1150 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1140, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1151 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1149, <8 x float> %1140, <8 x float> splat (float 0xBF93BDB200000000))
  %1152 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1150, <8 x float> %1140, <8 x float> splat (float 0x3FB1D5E760000000))
  %1153 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1151, <8 x float> %1140, <8 x float> splat (float 0xBFE81272E0000000))
  %1154 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1152, <8 x float> %1122, <8 x float> %1153)
  %1155 = fmul <8 x float> %1154, %1148
  %1156 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1139, <8 x float> %1120, <8 x float> %1116)
  %1157 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1123, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1158 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1123, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1159 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1157, <8 x float> %1120, <8 x float> %1158)
  %1160 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1159)
  %1161 = fneg <8 x float> %1160
  %1162 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1161, <8 x float> %1159, <8 x float> splat (float 2.000000e+00))
  %1163 = fmul <8 x float> %1160, %1162
  %1164 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1123, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1165 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1123, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1166 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1164, <8 x float> %1123, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1167 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1165, <8 x float> %1123, <8 x float> splat (float 0x3FBCE3C460000000))
  %1168 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1166, <8 x float> %1123, <8 x float> splat (float 0x3FF20DD860000000))
  %1169 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1167, <8 x float> %1120, <8 x float> %1168)
  %1170 = fmul <8 x float> %1169, %1163
  %1171 = fmul <8 x float> %23, %1170
  %1172 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1140, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1173 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1140, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1174 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1172, <8 x float> %1122, <8 x float> %1173)
  %1175 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1174)
  %1176 = fneg <8 x float> %1175
  %1177 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1176, <8 x float> %1174, <8 x float> splat (float 2.000000e+00))
  %1178 = fmul <8 x float> %1175, %1177
  %1179 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1140, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1180 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1140, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1181 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1179, <8 x float> %1140, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1182 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1180, <8 x float> %1140, <8 x float> splat (float 0x3FBCE3C460000000))
  %1183 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1181, <8 x float> %1140, <8 x float> splat (float 0x3FF20DD860000000))
  %1184 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1182, <8 x float> %1122, <8 x float> %1183)
  %1185 = fmul <8 x float> %1184, %1178
  %1186 = fmul <8 x float> %23, %1185
  %1187 = fmul <8 x float> %1114, %1156
  %1188 = fadd <8 x float> %31, %1171
  %1189 = fadd <8 x float> %31, %1186
  %1190 = fsub <8 x float> %1116, %1188
  %1191 = fmul <8 x float> %1114, %1190
  %1192 = fsub <8 x float> %1117, %1189
  %1193 = fmul <8 x float> %1115, %1192
  %1194 = select <8 x i1> %1097, <8 x float> %1191, <8 x float> zeroinitializer
  %1195 = select <8 x i1> %1098, <8 x float> %1193, <8 x float> zeroinitializer
  %1196 = fcmp olt <8 x float> %1099, %48
  %1197 = fcmp olt <8 x float> %1100, %48
  %1198 = shl nsw i32 %1073, 3
  %1199 = sext i32 %1198 to i64
  %1200 = getelementptr inbounds float, ptr %11, i64 %1199
  %.val617 = load <4 x float>, ptr %1200, align 1, !tbaa !15
  %1201 = shufflevector <4 x float> %.val617, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1202 = or disjoint i32 %1198, 4
  %1203 = sext i32 %1202 to i64
  %1204 = getelementptr inbounds float, ptr %11, i64 %1203
  %.val616 = load <4 x float>, ptr %1204, align 1, !tbaa !15
  %1205 = shufflevector <4 x float> %.val616, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1206 = fadd <8 x float> %1201, %.sroa.04694.0..sroa.04694.0..sroa.01.0.copyload.i1255
  %1207 = fadd <8 x float> %1201, %.sroa.94695.0..sroa.94695.32..sroa.01.0.copyload.i1257
  %1208 = fmul <8 x float> %1205, %.sroa.04691.0..sroa.04691.0..sroa.01.0.copyload.i1259
  %1209 = fmul <8 x float> %1205, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1261
  %1210 = fmul <8 x float> %1116, %1206
  %1211 = fmul <8 x float> %1117, %1207
  %1212 = fmul <8 x float> %1210, %1210
  %1213 = fmul <8 x float> %1211, %1211
  %1214 = fmul <8 x float> %1212, %1212
  %1215 = fmul <8 x float> %1212, %1214
  %1216 = fmul <8 x float> %1213, %1213
  %1217 = fmul <8 x float> %1213, %1216
  %1218 = select <8 x i1> %1196, <8 x float> %1215, <8 x float> zeroinitializer
  %1219 = select <8 x i1> %1197, <8 x float> %1217, <8 x float> zeroinitializer
  %1220 = fmul <8 x float> %1208, %1218
  %1221 = fmul <8 x float> %1209, %1219
  %1222 = fmul <8 x float> %1218, %1220
  %1223 = fsub <8 x float> %1222, %1220
  %1224 = fmul <8 x float> %1206, %1206
  %1225 = fmul <8 x float> %1207, %1207
  %1226 = fmul <8 x float> %1224, %1224
  %1227 = fmul <8 x float> %1224, %1226
  %1228 = fmul <8 x float> %1225, %1225
  %1229 = fmul <8 x float> %1225, %1228
  %1230 = fmul <8 x float> %1208, %1227
  %1231 = fmul <8 x float> %1209, %1229
  %1232 = fmul <8 x float> %1227, %1230
  %1233 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1230, <8 x float> %35, <8 x float> %1220)
  %1234 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1231, <8 x float> %35, <8 x float> %1221)
  %1235 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1232, <8 x float> %38, <8 x float> %1222)
  %1236 = fmul <8 x float> %1233, splat (float 0xBFC5555560000000)
  %1237 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1235, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1236)
  %1238 = fmul <8 x float> %1234, splat (float 0xBFC5555560000000)
  %1239 = select <8 x i1> %1196, <8 x float> %1223, <8 x float> zeroinitializer
  %1240 = select <8 x i1> %1196, <8 x float> %1237, <8 x float> zeroinitializer
  %1241 = load ptr, ptr %61, align 8, !tbaa !61
  %1242 = sext i32 %1073 to i64
  %1243 = getelementptr inbounds i32, ptr %1241, i64 %1242
  %1244 = load i32, ptr %1243, align 4, !tbaa !72
  %1245 = load i32, ptr %73, align 8, !tbaa !98
  %1246 = load i32, ptr %74, align 4, !tbaa !99
  %1247 = load i32, ptr %71, align 8, !tbaa !82
  %1248 = and i32 %1246, %1244
  %1249 = mul nsw i32 %1248, %1247
  %1250 = ashr i32 %1244, %1245
  %1251 = and i32 %1250, %1246
  %1252 = mul nsw i32 %1251, %1247
  br label %.preheader30.i1326

.preheader30.i1326:                               ; preds = %.preheader30.i1326.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1332
  %1253 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1332 ], [ true, %.preheader30.i1326.critedge ]
  %indvars.iv35.i1328.sroa.phi.sroa.speculated = phi <8 x float> [ %1195, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1332 ], [ %1194, %.preheader30.i1326.critedge ]
  %indvars.iv35.i1328 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1332 ], [ 0, %.preheader30.i1326.critedge ]
  %1254 = load ptr, ptr %67, align 8, !tbaa !77
  %1255 = getelementptr inbounds nuw ptr, ptr %1254, i64 %indvars.iv35.i1328
  %1256 = load ptr, ptr %1255, align 8, !tbaa !78
  %1257 = or disjoint i64 %indvars.iv35.i1328, 1
  %1258 = getelementptr inbounds nuw ptr, ptr %1254, i64 %1257
  %1259 = load ptr, ptr %1258, align 8, !tbaa !78
  %1260 = shufflevector <8 x float> %indvars.iv35.i1328.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1261 = shufflevector <8 x float> %indvars.iv35.i1328.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1262

1262:                                             ; preds = %1262, %.preheader30.i1326
  %1263 = phi i1 [ true, %.preheader30.i1326 ], [ false, %1262 ]
  %indvars.iv.i.sroa.phi.i1330.sroa.speculated = phi i32 [ %1249, %.preheader30.i1326 ], [ %1252, %1262 ]
  %indvars.iv.i.i1331 = phi i64 [ 0, %.preheader30.i1326 ], [ 4, %1262 ]
  %1264 = sext i32 %indvars.iv.i.sroa.phi.i1330.sroa.speculated to i64
  %1265 = getelementptr inbounds float, ptr %1256, i64 %1264
  %1266 = getelementptr inbounds nuw float, ptr %1265, i64 %indvars.iv.i.i1331
  %1267 = getelementptr inbounds float, ptr %1259, i64 %1264
  %1268 = getelementptr inbounds nuw float, ptr %1267, i64 %indvars.iv.i.i1331
  %1269 = load <4 x float>, ptr %1266, align 16, !tbaa !15
  %1270 = fadd <4 x float> %1260, %1269
  store <4 x float> %1270, ptr %1266, align 16, !tbaa !15
  %1271 = load <4 x float>, ptr %1268, align 16, !tbaa !15
  %1272 = fadd <4 x float> %1261, %1271
  store <4 x float> %1272, ptr %1268, align 16, !tbaa !15
  br i1 %1263, label %1262, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1332, !llvm.loop !100

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1332: ; preds = %1262
  br i1 %1253, label %.preheader30.i1326, label %.preheader.i1333.preheader, !llvm.loop !104

.preheader.i1333.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1332
  %1273 = fmul <8 x float> %23, %1155
  %1274 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1273, <8 x float> %1122, <8 x float> %1117)
  %1275 = fmul <8 x float> %1219, %1221
  %1276 = fmul <8 x float> %1229, %1231
  %1277 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1276, <8 x float> %38, <8 x float> %1275)
  %1278 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1277, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1238)
  %1279 = select <8 x i1> %1197, <8 x float> %1278, <8 x float> zeroinitializer
  br label %.preheader.i1333

.preheader.i1333:                                 ; preds = %.preheader.i1333.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1338
  %1280 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1338 ], [ true, %.preheader.i1333.preheader ]
  %indvars.iv38.i1334.sroa.phi.sroa.speculated = phi <8 x float> [ %1279, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1338 ], [ %1240, %.preheader.i1333.preheader ]
  %indvars.iv38.i1334 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1338 ], [ 0, %.preheader.i1333.preheader ]
  %1281 = load ptr, ptr %69, align 8, !tbaa !77
  %1282 = getelementptr inbounds nuw ptr, ptr %1281, i64 %indvars.iv38.i1334
  %1283 = load ptr, ptr %1282, align 8, !tbaa !78
  %1284 = or disjoint i64 %indvars.iv38.i1334, 1
  %1285 = getelementptr inbounds nuw ptr, ptr %1281, i64 %1284
  %1286 = load ptr, ptr %1285, align 8, !tbaa !78
  %1287 = shufflevector <8 x float> %indvars.iv38.i1334.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1288 = shufflevector <8 x float> %indvars.iv38.i1334.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1289

1289:                                             ; preds = %1289, %.preheader.i1333
  %1290 = phi i1 [ true, %.preheader.i1333 ], [ false, %1289 ]
  %indvars.iv.i26.sroa.phi.i1336.sroa.speculated = phi i32 [ %1249, %.preheader.i1333 ], [ %1252, %1289 ]
  %indvars.iv.i26.i1337 = phi i64 [ 0, %.preheader.i1333 ], [ 4, %1289 ]
  %1291 = sext i32 %indvars.iv.i26.sroa.phi.i1336.sroa.speculated to i64
  %1292 = getelementptr inbounds float, ptr %1283, i64 %1291
  %1293 = getelementptr inbounds nuw float, ptr %1292, i64 %indvars.iv.i26.i1337
  %1294 = getelementptr inbounds float, ptr %1286, i64 %1291
  %1295 = getelementptr inbounds nuw float, ptr %1294, i64 %indvars.iv.i26.i1337
  %1296 = load <4 x float>, ptr %1293, align 16, !tbaa !15
  %1297 = fadd <4 x float> %1287, %1296
  store <4 x float> %1297, ptr %1293, align 16, !tbaa !15
  %1298 = load <4 x float>, ptr %1295, align 16, !tbaa !15
  %1299 = fadd <4 x float> %1288, %1298
  store <4 x float> %1299, ptr %1295, align 16, !tbaa !15
  br i1 %1290, label %1289, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1338, !llvm.loop !100

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1338: ; preds = %1289
  br i1 %1280, label %.preheader.i1333, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1339, !llvm.loop !105

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1339: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1338
  %1300 = fmul <8 x float> %1117, %1117
  %1301 = fmul <8 x float> %1115, %1274
  %1302 = fsub <8 x float> %1275, %1221
  %1303 = select <8 x i1> %1197, <8 x float> %1302, <8 x float> zeroinitializer
  %1304 = fadd <8 x float> %1187, %1239
  %1305 = fmul <8 x float> %1118, %1304
  %1306 = fadd <8 x float> %1301, %1303
  %1307 = fmul <8 x float> %1300, %1306
  %1308 = fmul <8 x float> %1081, %1305
  %1309 = fmul <8 x float> %1082, %1307
  %1310 = fmul <8 x float> %1083, %1305
  %1311 = fmul <8 x float> %1084, %1307
  %1312 = fmul <8 x float> %1085, %1305
  %1313 = fmul <8 x float> %1086, %1307
  %1314 = fadd <8 x float> %.sroa.03647.44338, %1308
  %1315 = fadd <8 x float> %.sroa.163654.44339, %1309
  %1316 = fadd <8 x float> %.sroa.03629.44336, %1310
  %1317 = fadd <8 x float> %.sroa.163636.44337, %1311
  %1318 = fadd <8 x float> %.sroa.03612.44334, %1312
  %1319 = fadd <8 x float> %.sroa.16.44335, %1313
  %1320 = getelementptr inbounds float, ptr %7, i64 %1076
  %1321 = fadd <8 x float> %1308, %1309
  %1322 = fadd <8 x float> %1310, %1311
  %1323 = fadd <8 x float> %1312, %1313
  %1324 = shufflevector <8 x float> %1321, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1325 = shufflevector <8 x float> %1321, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1326 = fadd <4 x float> %1324, %1325
  %1327 = load <4 x float>, ptr %1320, align 16, !tbaa !15
  %1328 = fsub <4 x float> %1327, %1326
  store <4 x float> %1328, ptr %1320, align 16, !tbaa !15
  %1329 = getelementptr inbounds nuw i8, ptr %1320, i64 16
  %1330 = shufflevector <8 x float> %1322, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1331 = shufflevector <8 x float> %1322, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1332 = fadd <4 x float> %1330, %1331
  %1333 = load <4 x float>, ptr %1329, align 16, !tbaa !15
  %1334 = fsub <4 x float> %1333, %1332
  store <4 x float> %1334, ptr %1329, align 16, !tbaa !15
  %1335 = getelementptr inbounds nuw i8, ptr %1320, i64 32
  %1336 = shufflevector <8 x float> %1323, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1337 = shufflevector <8 x float> %1323, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1338 = fadd <4 x float> %1336, %1337
  %1339 = load <4 x float>, ptr %1335, align 16, !tbaa !15
  %1340 = fsub <4 x float> %1339, %1338
  store <4 x float> %1340, ptr %1335, align 16, !tbaa !15
  %indvars.iv.next4442 = add nsw i64 %indvars.iv4441, 1
  %exitcond4445.not = icmp eq i64 %indvars.iv.next4442, %wide.trip.count4444
  br i1 %exitcond4445.not, label %.loopexit, label %.preheader30.i1326.critedge, !llvm.loop !113

1341:                                             ; preds = %.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4424 = phi i64 [ %759, %.lr.ph ], [ %indvars.iv.next4425, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163654.54269 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1488, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03647.54268 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1487, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163636.54267 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1490, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03629.54266 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1489, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.54265 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1492, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03612.54264 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1491, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1342 = load ptr, ptr %53, align 8, !tbaa !47
  %1343 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1342, i64 %indvars.iv4424, i32 1
  %1344 = load i32, ptr %1343, align 4, !tbaa !72
  %.not543 = icmp eq i32 %1344, -1
  br i1 %.not543, label %.critedge4.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit553.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit553.critedge: ; preds = %1341
  %1345 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %54, i64 %indvars.iv4424
  %1346 = load i32, ptr %1345, align 4, !tbaa !80
  %1347 = getelementptr inbounds nuw i8, ptr %1345, i64 4
  %1348 = load i32, ptr %1347, align 4, !tbaa !97
  %1349 = insertelement <8 x i32> poison, i32 %1348, i64 0
  %1350 = shufflevector <8 x i32> %1349, <8 x i32> poison, <8 x i32> zeroinitializer
  %1351 = and <8 x i32> %.sroa.04696.0.copyload, %1350
  %1352 = icmp ne <8 x i32> %1351, zeroinitializer
  %1353 = and <8 x i32> %.sroa.6.0.copyload, %1350
  %1354 = icmp ne <8 x i32> %1353, zeroinitializer
  %1355 = mul nsw i32 %1346, 12
  %1356 = sext i32 %1355 to i64
  %1357 = getelementptr inbounds float, ptr %52, i64 %1356
  %.val615 = load <4 x float>, ptr %1357, align 1, !tbaa !15
  %1358 = shufflevector <4 x float> %.val615, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep = getelementptr float, ptr %invariant.gep, i64 %1356
  %.val614 = load <4 x float>, ptr %gep, align 1, !tbaa !15
  %1359 = shufflevector <4 x float> %.val614, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4263 = getelementptr float, ptr %invariant.gep4262, i64 %1356
  %.val613 = load <4 x float>, ptr %gep4263, align 1, !tbaa !15
  %1360 = shufflevector <4 x float> %.val613, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1361 = fsub <8 x float> %165, %1358
  %1362 = fsub <8 x float> %171, %1358
  %1363 = fsub <8 x float> %178, %1359
  %1364 = fsub <8 x float> %184, %1359
  %1365 = fsub <8 x float> %191, %1360
  %1366 = fsub <8 x float> %197, %1360
  %1367 = fmul <8 x float> %1361, %1361
  %1368 = fmul <8 x float> %1363, %1363
  %1369 = fadd <8 x float> %1367, %1368
  %1370 = fmul <8 x float> %1365, %1365
  %1371 = fadd <8 x float> %1369, %1370
  %1372 = fmul <8 x float> %1362, %1362
  %1373 = fmul <8 x float> %1364, %1364
  %1374 = fadd <8 x float> %1372, %1373
  %1375 = fmul <8 x float> %1366, %1366
  %1376 = fadd <8 x float> %1374, %1375
  %1377 = fcmp olt <8 x float> %1371, %43
  %1378 = fcmp olt <8 x float> %1376, %43
  %narrow = select <8 x i1> %1377, <8 x i1> %1352, <8 x i1> zeroinitializer
  %narrow4703 = select <8 x i1> %1378, <8 x i1> %1354, <8 x i1> zeroinitializer
  %1379 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1371, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1380 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1376, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1381 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1379)
  %1382 = fmul <8 x float> %1379, %1381
  %1383 = fmul <8 x float> %1381, splat (float -5.000000e-01)
  %1384 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1382, <8 x float> %1381, <8 x float> splat (float -3.000000e+00))
  %1385 = fmul <8 x float> %1383, %1384
  %1386 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1380)
  %1387 = fmul <8 x float> %1380, %1386
  %1388 = fmul <8 x float> %1386, splat (float -5.000000e-01)
  %1389 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1387, <8 x float> %1386, <8 x float> splat (float -3.000000e+00))
  %1390 = fmul <8 x float> %1388, %1389
  %1391 = select <8 x i1> %narrow, <8 x float> %1385, <8 x float> zeroinitializer
  %1392 = select <8 x i1> %narrow4703, <8 x float> %1390, <8 x float> zeroinitializer
  %1393 = fmul <8 x float> %1391, %1391
  %1394 = fcmp olt <8 x float> %1379, %48
  %1395 = fcmp olt <8 x float> %1380, %48
  %1396 = shl nsw i32 %1346, 3
  %1397 = sext i32 %1396 to i64
  %1398 = getelementptr inbounds float, ptr %11, i64 %1397
  %.val612 = load <4 x float>, ptr %1398, align 1, !tbaa !15
  %1399 = shufflevector <4 x float> %.val612, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1400 = or disjoint i32 %1396, 4
  %1401 = sext i32 %1400 to i64
  %1402 = getelementptr inbounds float, ptr %11, i64 %1401
  %.val611 = load <4 x float>, ptr %1402, align 1, !tbaa !15
  %1403 = shufflevector <4 x float> %.val611, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1404 = fadd <8 x float> %1399, %.sroa.04694.0..sroa.04694.0..sroa.01.0.copyload.i1412
  %1405 = fadd <8 x float> %1399, %.sroa.94695.0..sroa.94695.32..sroa.01.0.copyload.i1414
  %1406 = fmul <8 x float> %1403, %.sroa.04691.0..sroa.04691.0..sroa.01.0.copyload.i1416
  %1407 = fmul <8 x float> %1403, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1418
  %1408 = fmul <8 x float> %1404, %1391
  %1409 = fmul <8 x float> %1405, %1392
  %1410 = fmul <8 x float> %1408, %1408
  %1411 = fmul <8 x float> %1409, %1409
  %1412 = fmul <8 x float> %1410, %1410
  %1413 = fmul <8 x float> %1410, %1412
  %1414 = fmul <8 x float> %1411, %1411
  %1415 = fmul <8 x float> %1411, %1414
  %1416 = select <8 x i1> %1394, <8 x float> %1413, <8 x float> zeroinitializer
  %1417 = select <8 x i1> %1395, <8 x float> %1415, <8 x float> zeroinitializer
  %1418 = fmul <8 x float> %1406, %1416
  %1419 = fmul <8 x float> %1407, %1417
  %1420 = fmul <8 x float> %1416, %1418
  %1421 = fmul <8 x float> %1417, %1419
  %1422 = fsub <8 x float> %1420, %1418
  %1423 = fmul <8 x float> %1404, %1404
  %1424 = fmul <8 x float> %1405, %1405
  %1425 = fmul <8 x float> %1423, %1423
  %1426 = fmul <8 x float> %1423, %1425
  %1427 = fmul <8 x float> %1424, %1424
  %1428 = fmul <8 x float> %1424, %1427
  %1429 = fmul <8 x float> %1406, %1426
  %1430 = fmul <8 x float> %1407, %1428
  %1431 = fmul <8 x float> %1426, %1429
  %1432 = fmul <8 x float> %1428, %1430
  %1433 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1429, <8 x float> %35, <8 x float> %1418)
  %1434 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1430, <8 x float> %35, <8 x float> %1419)
  %1435 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1431, <8 x float> %38, <8 x float> %1420)
  %1436 = fmul <8 x float> %1433, splat (float 0xBFC5555560000000)
  %1437 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1435, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1436)
  %1438 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1432, <8 x float> %38, <8 x float> %1421)
  %1439 = fmul <8 x float> %1434, splat (float 0xBFC5555560000000)
  %1440 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1438, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1439)
  %1441 = select <8 x i1> %1394, <8 x float> %1422, <8 x float> zeroinitializer
  %1442 = select <8 x i1> %1394, <8 x i1> %1352, <8 x i1> zeroinitializer
  %1443 = select <8 x i1> %1442, <8 x float> %1437, <8 x float> zeroinitializer
  %1444 = select <8 x i1> %1395, <8 x i1> %1354, <8 x i1> zeroinitializer
  %1445 = select <8 x i1> %1444, <8 x float> %1440, <8 x float> zeroinitializer
  %1446 = load ptr, ptr %61, align 8, !tbaa !61
  %1447 = sext i32 %1346 to i64
  %1448 = getelementptr inbounds i32, ptr %1446, i64 %1447
  %1449 = load i32, ptr %1448, align 4, !tbaa !72
  %1450 = load i32, ptr %73, align 8, !tbaa !98
  %1451 = load i32, ptr %74, align 4, !tbaa !99
  %1452 = load i32, ptr %71, align 8, !tbaa !82
  %1453 = and i32 %1451, %1449
  %1454 = ashr i32 %1449, %1450
  %1455 = and i32 %1454, %1451
  br label %.preheader.i1487

.preheader.i1487:                                 ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit553.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1491
  %1456 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1491 ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit553.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated = phi <8 x float> [ %1445, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1491 ], [ %1443, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit553.critedge ]
  %indvars.iv30.i = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1491 ], [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit553.critedge ]
  %1457 = load ptr, ptr %69, align 8, !tbaa !77
  %1458 = getelementptr inbounds nuw ptr, ptr %1457, i64 %indvars.iv30.i
  %1459 = load ptr, ptr %1458, align 8, !tbaa !78
  %1460 = or disjoint i64 %indvars.iv30.i, 1
  %1461 = getelementptr inbounds nuw ptr, ptr %1457, i64 %1460
  %1462 = load ptr, ptr %1461, align 8, !tbaa !78
  %1463 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1464 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1465

1465:                                             ; preds = %1465, %.preheader.i1487
  %1466 = phi i1 [ true, %.preheader.i1487 ], [ false, %1465 ]
  %.pn = phi i32 [ %1453, %.preheader.i1487 ], [ %1455, %1465 ]
  %indvars.iv.i.i1490 = phi i64 [ 0, %.preheader.i1487 ], [ 4, %1465 ]
  %indvars.iv.i.sroa.phi.i1489.sroa.speculated = mul nsw i32 %.pn, %1452
  %1467 = sext i32 %indvars.iv.i.sroa.phi.i1489.sroa.speculated to i64
  %1468 = getelementptr inbounds float, ptr %1459, i64 %1467
  %1469 = getelementptr inbounds nuw float, ptr %1468, i64 %indvars.iv.i.i1490
  %1470 = getelementptr inbounds float, ptr %1462, i64 %1467
  %1471 = getelementptr inbounds nuw float, ptr %1470, i64 %indvars.iv.i.i1490
  %1472 = load <4 x float>, ptr %1469, align 16, !tbaa !15
  %1473 = fadd <4 x float> %1463, %1472
  store <4 x float> %1473, ptr %1469, align 16, !tbaa !15
  %1474 = load <4 x float>, ptr %1471, align 16, !tbaa !15
  %1475 = fadd <4 x float> %1464, %1474
  store <4 x float> %1475, ptr %1471, align 16, !tbaa !15
  br i1 %1466, label %1465, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1491, !llvm.loop !100

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1491: ; preds = %1465
  br i1 %1456, label %.preheader.i1487, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !114

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1491
  %1476 = fmul <8 x float> %1392, %1392
  %1477 = fsub <8 x float> %1421, %1419
  %1478 = select <8 x i1> %1395, <8 x float> %1477, <8 x float> zeroinitializer
  %1479 = fmul <8 x float> %1393, %1441
  %1480 = fmul <8 x float> %1476, %1478
  %1481 = fmul <8 x float> %1361, %1479
  %1482 = fmul <8 x float> %1362, %1480
  %1483 = fmul <8 x float> %1363, %1479
  %1484 = fmul <8 x float> %1364, %1480
  %1485 = fmul <8 x float> %1365, %1479
  %1486 = fmul <8 x float> %1366, %1480
  %1487 = fadd <8 x float> %.sroa.03647.54268, %1481
  %1488 = fadd <8 x float> %.sroa.163654.54269, %1482
  %1489 = fadd <8 x float> %.sroa.03629.54266, %1483
  %1490 = fadd <8 x float> %.sroa.163636.54267, %1484
  %1491 = fadd <8 x float> %.sroa.03612.54264, %1485
  %1492 = fadd <8 x float> %.sroa.16.54265, %1486
  %1493 = getelementptr inbounds float, ptr %7, i64 %1356
  %1494 = fadd <8 x float> %1481, %1482
  %1495 = fadd <8 x float> %1483, %1484
  %1496 = fadd <8 x float> %1485, %1486
  %1497 = shufflevector <8 x float> %1494, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1498 = shufflevector <8 x float> %1494, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1499 = fadd <4 x float> %1497, %1498
  %1500 = load <4 x float>, ptr %1493, align 16, !tbaa !15
  %1501 = fsub <4 x float> %1500, %1499
  store <4 x float> %1501, ptr %1493, align 16, !tbaa !15
  %1502 = getelementptr inbounds nuw i8, ptr %1493, i64 16
  %1503 = shufflevector <8 x float> %1495, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1504 = shufflevector <8 x float> %1495, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1505 = fadd <4 x float> %1503, %1504
  %1506 = load <4 x float>, ptr %1502, align 16, !tbaa !15
  %1507 = fsub <4 x float> %1506, %1505
  store <4 x float> %1507, ptr %1502, align 16, !tbaa !15
  %1508 = getelementptr inbounds nuw i8, ptr %1493, i64 32
  %1509 = shufflevector <8 x float> %1496, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1510 = shufflevector <8 x float> %1496, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1511 = fadd <4 x float> %1509, %1510
  %1512 = load <4 x float>, ptr %1508, align 16, !tbaa !15
  %1513 = fsub <4 x float> %1512, %1511
  store <4 x float> %1513, ptr %1508, align 16, !tbaa !15
  %indvars.iv.next4425 = add nsw i64 %indvars.iv4424, 1
  %exitcond4427.not = icmp eq i64 %indvars.iv.next4425, %wide.trip.count
  br i1 %exitcond4427.not, label %.loopexit, label %1341, !llvm.loop !115

.critedge4.loopexit:                              ; preds = %1341
  %1514 = trunc nsw i64 %indvars.iv4424 to i32
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.preheader4254
  %.sroa.03612.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4254 ], [ %.sroa.03612.54264, %.critedge4.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4254 ], [ %.sroa.16.54265, %.critedge4.loopexit ]
  %.sroa.03629.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4254 ], [ %.sroa.03629.54266, %.critedge4.loopexit ]
  %.sroa.163636.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4254 ], [ %.sroa.163636.54267, %.critedge4.loopexit ]
  %.sroa.03647.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4254 ], [ %.sroa.03647.54268, %.critedge4.loopexit ]
  %.sroa.163654.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4254 ], [ %.sroa.163654.54269, %.critedge4.loopexit ]
  %.4.lcssa = phi i32 [ %81, %.preheader4254 ], [ %1514, %.critedge4.loopexit ]
  %1515 = icmp slt i32 %.4.lcssa, %83
  br i1 %1515, label %.preheader.i1629.critedge.lr.ph, label %.loopexit

.preheader.i1629.critedge.lr.ph:                  ; preds = %.critedge4
  %.sroa.04694.0..sroa.04694.0..sroa.01.0.copyload.i1558 = load <8 x float>, ptr %.sroa.04694, align 32, !tbaa !15, !noalias !116
  %.sroa.94695.0..sroa.94695.32..sroa.01.0.copyload.i1560 = load <8 x float>, ptr %.sroa.94695, align 32, !tbaa !15, !noalias !116
  %.sroa.04691.0..sroa.04691.0..sroa.01.0.copyload.i1562 = load <8 x float>, ptr %.sroa.04691, align 32, !tbaa !15, !noalias !119
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1564 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !15, !noalias !119
  %1516 = sext i32 %.4.lcssa to i64
  %wide.trip.count4431 = sext i32 %83 to i64
  br label %.preheader.i1629.critedge

.preheader.i1629.critedge:                        ; preds = %.preheader.i1629.critedge.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1636
  %indvars.iv4428 = phi i64 [ %1516, %.preheader.i1629.critedge.lr.ph ], [ %indvars.iv.next4429, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1636 ]
  %.sroa.163654.64294 = phi <8 x float> [ %.sroa.163654.5.lcssa, %.preheader.i1629.critedge.lr.ph ], [ %1650, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1636 ]
  %.sroa.03647.64293 = phi <8 x float> [ %.sroa.03647.5.lcssa, %.preheader.i1629.critedge.lr.ph ], [ %1649, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1636 ]
  %.sroa.163636.64292 = phi <8 x float> [ %.sroa.163636.5.lcssa, %.preheader.i1629.critedge.lr.ph ], [ %1652, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1636 ]
  %.sroa.03629.64291 = phi <8 x float> [ %.sroa.03629.5.lcssa, %.preheader.i1629.critedge.lr.ph ], [ %1651, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1636 ]
  %.sroa.16.64290 = phi <8 x float> [ %.sroa.16.5.lcssa, %.preheader.i1629.critedge.lr.ph ], [ %1654, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1636 ]
  %.sroa.03612.64289 = phi <8 x float> [ %.sroa.03612.5.lcssa, %.preheader.i1629.critedge.lr.ph ], [ %1653, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1636 ]
  %1517 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %54, i64 %indvars.iv4428
  %1518 = load i32, ptr %1517, align 4, !tbaa !80
  %1519 = mul nsw i32 %1518, 12
  %1520 = sext i32 %1519 to i64
  %1521 = getelementptr inbounds float, ptr %52, i64 %1520
  %.val610 = load <4 x float>, ptr %1521, align 1, !tbaa !15
  %1522 = shufflevector <4 x float> %.val610, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4286 = getelementptr float, ptr %invariant.gep, i64 %1520
  %.val609 = load <4 x float>, ptr %gep4286, align 1, !tbaa !15
  %1523 = shufflevector <4 x float> %.val609, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4288 = getelementptr float, ptr %invariant.gep4262, i64 %1520
  %.val608 = load <4 x float>, ptr %gep4288, align 1, !tbaa !15
  %1524 = shufflevector <4 x float> %.val608, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1525 = fsub <8 x float> %165, %1522
  %1526 = fsub <8 x float> %171, %1522
  %1527 = fsub <8 x float> %178, %1523
  %1528 = fsub <8 x float> %184, %1523
  %1529 = fsub <8 x float> %191, %1524
  %1530 = fsub <8 x float> %197, %1524
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
  %1541 = fcmp olt <8 x float> %1535, %43
  %1542 = fcmp olt <8 x float> %1540, %43
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
  %1557 = fmul <8 x float> %1555, %1555
  %1558 = fcmp olt <8 x float> %1543, %48
  %1559 = fcmp olt <8 x float> %1544, %48
  %1560 = shl nsw i32 %1518, 3
  %1561 = sext i32 %1560 to i64
  %1562 = getelementptr inbounds float, ptr %11, i64 %1561
  %.val607 = load <4 x float>, ptr %1562, align 1, !tbaa !15
  %1563 = shufflevector <4 x float> %.val607, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1564 = or disjoint i32 %1560, 4
  %1565 = sext i32 %1564 to i64
  %1566 = getelementptr inbounds float, ptr %11, i64 %1565
  %.val606 = load <4 x float>, ptr %1566, align 1, !tbaa !15
  %1567 = shufflevector <4 x float> %.val606, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1568 = fadd <8 x float> %1563, %.sroa.04694.0..sroa.04694.0..sroa.01.0.copyload.i1558
  %1569 = fadd <8 x float> %1563, %.sroa.94695.0..sroa.94695.32..sroa.01.0.copyload.i1560
  %1570 = fmul <8 x float> %1567, %.sroa.04691.0..sroa.04691.0..sroa.01.0.copyload.i1562
  %1571 = fmul <8 x float> %1567, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1564
  %1572 = fmul <8 x float> %1555, %1568
  %1573 = fmul <8 x float> %1556, %1569
  %1574 = fmul <8 x float> %1572, %1572
  %1575 = fmul <8 x float> %1573, %1573
  %1576 = fmul <8 x float> %1574, %1574
  %1577 = fmul <8 x float> %1574, %1576
  %1578 = fmul <8 x float> %1575, %1575
  %1579 = fmul <8 x float> %1575, %1578
  %1580 = select <8 x i1> %1558, <8 x float> %1577, <8 x float> zeroinitializer
  %1581 = select <8 x i1> %1559, <8 x float> %1579, <8 x float> zeroinitializer
  %1582 = fmul <8 x float> %1570, %1580
  %1583 = fmul <8 x float> %1571, %1581
  %1584 = fmul <8 x float> %1580, %1582
  %1585 = fmul <8 x float> %1581, %1583
  %1586 = fsub <8 x float> %1584, %1582
  %1587 = fmul <8 x float> %1568, %1568
  %1588 = fmul <8 x float> %1569, %1569
  %1589 = fmul <8 x float> %1587, %1587
  %1590 = fmul <8 x float> %1587, %1589
  %1591 = fmul <8 x float> %1588, %1588
  %1592 = fmul <8 x float> %1588, %1591
  %1593 = fmul <8 x float> %1570, %1590
  %1594 = fmul <8 x float> %1571, %1592
  %1595 = fmul <8 x float> %1590, %1593
  %1596 = fmul <8 x float> %1592, %1594
  %1597 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1593, <8 x float> %35, <8 x float> %1582)
  %1598 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1594, <8 x float> %35, <8 x float> %1583)
  %1599 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1595, <8 x float> %38, <8 x float> %1584)
  %1600 = fmul <8 x float> %1597, splat (float 0xBFC5555560000000)
  %1601 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1599, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1600)
  %1602 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1596, <8 x float> %38, <8 x float> %1585)
  %1603 = fmul <8 x float> %1598, splat (float 0xBFC5555560000000)
  %1604 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1602, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1603)
  %1605 = select <8 x i1> %1558, <8 x float> %1586, <8 x float> zeroinitializer
  %1606 = select <8 x i1> %1558, <8 x float> %1601, <8 x float> zeroinitializer
  %1607 = select <8 x i1> %1559, <8 x float> %1604, <8 x float> zeroinitializer
  %1608 = load ptr, ptr %61, align 8, !tbaa !61
  %1609 = sext i32 %1518 to i64
  %1610 = getelementptr inbounds i32, ptr %1608, i64 %1609
  %1611 = load i32, ptr %1610, align 4, !tbaa !72
  %1612 = load i32, ptr %73, align 8, !tbaa !98
  %1613 = load i32, ptr %74, align 4, !tbaa !99
  %1614 = load i32, ptr %71, align 8, !tbaa !82
  %1615 = and i32 %1613, %1611
  %1616 = ashr i32 %1611, %1612
  %1617 = and i32 %1616, %1613
  br label %.preheader.i1629

.preheader.i1629:                                 ; preds = %.preheader.i1629.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1635
  %1618 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1635 ], [ true, %.preheader.i1629.critedge ]
  %indvars.iv30.i1631.sroa.phi.sroa.speculated = phi <8 x float> [ %1607, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1635 ], [ %1606, %.preheader.i1629.critedge ]
  %indvars.iv30.i1631 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1635 ], [ 0, %.preheader.i1629.critedge ]
  %1619 = load ptr, ptr %69, align 8, !tbaa !77
  %1620 = getelementptr inbounds nuw ptr, ptr %1619, i64 %indvars.iv30.i1631
  %1621 = load ptr, ptr %1620, align 8, !tbaa !78
  %1622 = or disjoint i64 %indvars.iv30.i1631, 1
  %1623 = getelementptr inbounds nuw ptr, ptr %1619, i64 %1622
  %1624 = load ptr, ptr %1623, align 8, !tbaa !78
  %1625 = shufflevector <8 x float> %indvars.iv30.i1631.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1626 = shufflevector <8 x float> %indvars.iv30.i1631.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1627

1627:                                             ; preds = %1627, %.preheader.i1629
  %1628 = phi i1 [ true, %.preheader.i1629 ], [ false, %1627 ]
  %.pn4473 = phi i32 [ %1615, %.preheader.i1629 ], [ %1617, %1627 ]
  %indvars.iv.i.i1634 = phi i64 [ 0, %.preheader.i1629 ], [ 4, %1627 ]
  %indvars.iv.i.sroa.phi.i1633.sroa.speculated = mul nsw i32 %.pn4473, %1614
  %1629 = sext i32 %indvars.iv.i.sroa.phi.i1633.sroa.speculated to i64
  %1630 = getelementptr inbounds float, ptr %1621, i64 %1629
  %1631 = getelementptr inbounds nuw float, ptr %1630, i64 %indvars.iv.i.i1634
  %1632 = getelementptr inbounds float, ptr %1624, i64 %1629
  %1633 = getelementptr inbounds nuw float, ptr %1632, i64 %indvars.iv.i.i1634
  %1634 = load <4 x float>, ptr %1631, align 16, !tbaa !15
  %1635 = fadd <4 x float> %1625, %1634
  store <4 x float> %1635, ptr %1631, align 16, !tbaa !15
  %1636 = load <4 x float>, ptr %1633, align 16, !tbaa !15
  %1637 = fadd <4 x float> %1626, %1636
  store <4 x float> %1637, ptr %1633, align 16, !tbaa !15
  br i1 %1628, label %1627, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1635, !llvm.loop !100

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1635: ; preds = %1627
  br i1 %1618, label %.preheader.i1629, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1636, !llvm.loop !114

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1636: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1635
  %1638 = fmul <8 x float> %1556, %1556
  %1639 = fsub <8 x float> %1585, %1583
  %1640 = select <8 x i1> %1559, <8 x float> %1639, <8 x float> zeroinitializer
  %1641 = fmul <8 x float> %1557, %1605
  %1642 = fmul <8 x float> %1638, %1640
  %1643 = fmul <8 x float> %1525, %1641
  %1644 = fmul <8 x float> %1526, %1642
  %1645 = fmul <8 x float> %1527, %1641
  %1646 = fmul <8 x float> %1528, %1642
  %1647 = fmul <8 x float> %1529, %1641
  %1648 = fmul <8 x float> %1530, %1642
  %1649 = fadd <8 x float> %.sroa.03647.64293, %1643
  %1650 = fadd <8 x float> %.sroa.163654.64294, %1644
  %1651 = fadd <8 x float> %.sroa.03629.64291, %1645
  %1652 = fadd <8 x float> %.sroa.163636.64292, %1646
  %1653 = fadd <8 x float> %.sroa.03612.64289, %1647
  %1654 = fadd <8 x float> %.sroa.16.64290, %1648
  %1655 = getelementptr inbounds float, ptr %7, i64 %1520
  %1656 = fadd <8 x float> %1643, %1644
  %1657 = fadd <8 x float> %1645, %1646
  %1658 = fadd <8 x float> %1647, %1648
  %1659 = shufflevector <8 x float> %1656, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1660 = shufflevector <8 x float> %1656, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1661 = fadd <4 x float> %1659, %1660
  %1662 = load <4 x float>, ptr %1655, align 16, !tbaa !15
  %1663 = fsub <4 x float> %1662, %1661
  store <4 x float> %1663, ptr %1655, align 16, !tbaa !15
  %1664 = getelementptr inbounds nuw i8, ptr %1655, i64 16
  %1665 = shufflevector <8 x float> %1657, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1666 = shufflevector <8 x float> %1657, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1667 = fadd <4 x float> %1665, %1666
  %1668 = load <4 x float>, ptr %1664, align 16, !tbaa !15
  %1669 = fsub <4 x float> %1668, %1667
  store <4 x float> %1669, ptr %1664, align 16, !tbaa !15
  %1670 = getelementptr inbounds nuw i8, ptr %1655, i64 32
  %1671 = shufflevector <8 x float> %1658, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1672 = shufflevector <8 x float> %1658, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1673 = fadd <4 x float> %1671, %1672
  %1674 = load <4 x float>, ptr %1670, align 16, !tbaa !15
  %1675 = fsub <4 x float> %1674, %1673
  store <4 x float> %1675, ptr %1670, align 16, !tbaa !15
  %indvars.iv.next4429 = add nsw i64 %indvars.iv4428, 1
  %exitcond4432.not = icmp eq i64 %indvars.iv.next4429, %wide.trip.count4431
  br i1 %exitcond4432.not, label %.loopexit, label %.preheader.i1629.critedge, !llvm.loop !122

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1636, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1339, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit939, %.critedge4, %.critedge2, %.critedge
  %.sroa.03612.2 = phi <8 x float> [ %.sroa.03612.0.lcssa, %.critedge ], [ %.sroa.03612.3.lcssa, %.critedge2 ], [ %.sroa.03612.5.lcssa, %.critedge4 ], [ %735, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit939 ], [ %489, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1318, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1339 ], [ %1046, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1653, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1636 ], [ %1491, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge2 ], [ %.sroa.16.5.lcssa, %.critedge4 ], [ %736, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit939 ], [ %490, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1319, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1339 ], [ %1047, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1654, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1636 ], [ %1492, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03629.2 = phi <8 x float> [ %.sroa.03629.0.lcssa, %.critedge ], [ %.sroa.03629.3.lcssa, %.critedge2 ], [ %.sroa.03629.5.lcssa, %.critedge4 ], [ %733, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit939 ], [ %487, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1316, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1339 ], [ %1044, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1651, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1636 ], [ %1489, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163636.2 = phi <8 x float> [ %.sroa.163636.0.lcssa, %.critedge ], [ %.sroa.163636.3.lcssa, %.critedge2 ], [ %.sroa.163636.5.lcssa, %.critedge4 ], [ %734, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit939 ], [ %488, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1317, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1339 ], [ %1045, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1652, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1636 ], [ %1490, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03647.2 = phi <8 x float> [ %.sroa.03647.0.lcssa, %.critedge ], [ %.sroa.03647.3.lcssa, %.critedge2 ], [ %.sroa.03647.5.lcssa, %.critedge4 ], [ %731, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit939 ], [ %485, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1314, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1339 ], [ %1042, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1649, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1636 ], [ %1487, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163654.2 = phi <8 x float> [ %.sroa.163654.0.lcssa, %.critedge ], [ %.sroa.163654.3.lcssa, %.critedge2 ], [ %.sroa.163654.5.lcssa, %.critedge4 ], [ %732, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit939 ], [ %486, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1315, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1339 ], [ %1043, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1650, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1636 ], [ %1488, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1676 = getelementptr inbounds float, ptr %7, i64 %159
  %1677 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03647.2, <8 x float> %.sroa.163654.2)
  %1678 = shufflevector <8 x float> %1677, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1679 = shufflevector <8 x float> %1677, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1680 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1679, <4 x float> %1678)
  %1681 = shufflevector <4 x float> %1680, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1682 = load <4 x float>, ptr %1676, align 16, !tbaa !15
  %1683 = fadd <4 x float> %1681, %1682
  store <4 x float> %1683, ptr %1676, align 16, !tbaa !15
  %1684 = shufflevector <4 x float> %1680, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1685 = fadd <4 x float> %1681, %1684
  %shift = shufflevector <4 x float> %1685, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1686 = fadd <4 x float> %1685, %shift
  %1687 = extractelement <4 x float> %1686, i64 0
  %1688 = getelementptr inbounds float, ptr %7, i64 %172
  %1689 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03629.2, <8 x float> %.sroa.163636.2)
  %1690 = shufflevector <8 x float> %1689, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1691 = shufflevector <8 x float> %1689, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1692 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1691, <4 x float> %1690)
  %1693 = shufflevector <4 x float> %1692, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1694 = load <4 x float>, ptr %1688, align 16, !tbaa !15
  %1695 = fadd <4 x float> %1693, %1694
  store <4 x float> %1695, ptr %1688, align 16, !tbaa !15
  %1696 = shufflevector <4 x float> %1692, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1697 = fadd <4 x float> %1693, %1696
  %shift4623 = shufflevector <4 x float> %1697, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1698 = fadd <4 x float> %1697, %shift4623
  %1699 = extractelement <4 x float> %1698, i64 0
  %1700 = getelementptr inbounds float, ptr %7, i64 %185
  %1701 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03612.2, <8 x float> %.sroa.16.2)
  %1702 = shufflevector <8 x float> %1701, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1703 = shufflevector <8 x float> %1701, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1704 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1703, <4 x float> %1702)
  %1705 = shufflevector <4 x float> %1704, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1706 = load <4 x float>, ptr %1700, align 16, !tbaa !15
  %1707 = fadd <4 x float> %1705, %1706
  store <4 x float> %1707, ptr %1700, align 16, !tbaa !15
  %1708 = shufflevector <4 x float> %1704, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1709 = fadd <4 x float> %1705, %1708
  %shift4624 = shufflevector <4 x float> %1709, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1710 = fadd <4 x float> %1709, %shift4624
  %1711 = extractelement <4 x float> %1710, i64 0
  %1712 = getelementptr inbounds nuw float, ptr %9, i64 %86
  %1713 = load float, ptr %1712, align 4, !tbaa !60
  %1714 = fadd float %1687, %1713
  store float %1714, ptr %1712, align 4, !tbaa !60
  %1715 = getelementptr inbounds nuw float, ptr %9, i64 %91
  %1716 = load float, ptr %1715, align 4, !tbaa !60
  %1717 = fadd float %1699, %1716
  store float %1717, ptr %1715, align 4, !tbaa !60
  %1718 = getelementptr inbounds nuw float, ptr %9, i64 %96
  %1719 = load float, ptr %1718, align 4, !tbaa !60
  %1720 = fadd float %1711, %1719
  store float %1720, ptr %1718, align 4, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04691)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04694)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.94695)
  %1721 = getelementptr inbounds nuw i8, ptr %.sroa.01918.04395, i64 16
  %.not4247 = icmp eq ptr %1721, %58
  br i1 %.not4247, label %._crit_edge, label %75
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
