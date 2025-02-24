; ModuleID = 'bench/gromacs/original/kernel_ElecEwTwinCut_VdwLJCombGeom_VgrpF.ll'
source_filename = "bench/gromacs/original/kernel_ElecEwTwinCut_VdwLJCombGeom_VgrpF.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.gmx::nbnxn_cj_t" = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.02892 = alloca <8 x float>, align 32
  %.sroa.42893 = alloca <8 x float>, align 32
  %.sroa.04392 = alloca <8 x float>, align 32
  %.sroa.94393 = alloca <8 x float>, align 32
  %.sroa.04389 = alloca <8 x float>, align 32
  %.sroa.9 = alloca <8 x float>, align 32
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02892)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42893)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %13 = load ptr, ptr %12, align 8, !tbaa !10, !noalias !12
  %.val.i = load <8 x float>, ptr %13, align 32, !tbaa !15
  br label %14

14:                                               ; preds = %14, %5
  %15 = phi i1 [ true, %5 ], [ false, %14 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %.sroa.02892, %5 ], [ %.sroa.42893, %14 ]
  %.sroa.08.0.i4.i = phi <8 x float> [ %.val.i, %5 ], [ %18, %14 ]
  %16 = fcmp ogt <8 x float> %.sroa.08.0.i4.i, zeroinitializer
  %17 = sext <8 x i1> %16 to <8 x i32>
  store <8 x i32> %17, ptr %indvars.iv.i.sroa.phi, align 32, !tbaa !15
  %18 = fadd <8 x float> %.sroa.08.0.i4.i, splat (float -2.000000e+00)
  br i1 %15, label %14, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !16

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %14
  %.sroa.02892.0..sroa.02892.0..sroa.02892.0..sroa.02892.0.copyload394341654399 = load <8 x i32>, ptr %.sroa.02892, align 32
  %.sroa.42893.0..sroa.42893.0..sroa.42893.0..sroa.42893.0.copyload394441664400 = load <8 x i32>, ptr %.sroa.42893, align 32, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02892)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42893)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %.sroa.04394.0.copyload = load <8 x i32>, ptr %20, align 32, !tbaa !15
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
  %.not39454090 = icmp eq ptr %56, %58
  br i1 %.not39454090, label %._crit_edge, label %.lr.ph4094

.lr.ph4094:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
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
  %invariant.gep3960 = getelementptr i8, ptr %52, i64 32
  %73 = getelementptr inbounds nuw i8, ptr %.val.val, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %.val.val, i64 20
  br label %75

._crit_edge:                                      ; preds = %.loopexit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

75:                                               ; preds = %.lr.ph4094, %.loopexit
  %.sroa.01826.04093 = phi ptr [ %56, %.lr.ph4094 ], [ %1648, %.loopexit ]
  %.sroa.73496.04092 = phi <8 x float> [ undef, %.lr.ph4094 ], [ %.sroa.73496.1, %.loopexit ]
  %.sroa.03492.04091 = phi <8 x float> [ undef, %.lr.ph4094 ], [ %.sroa.03492.1, %.loopexit ]
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.01826.04093, i64 4
  %77 = load i32, ptr %76, align 4, !tbaa !54
  %78 = and i32 %77, 127
  %79 = mul nuw nsw i32 %78, 3
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.01826.04093, i64 8
  %81 = load i32, ptr %80, align 4, !tbaa !57
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.01826.04093, i64 12
  %83 = load i32, ptr %82, align 4, !tbaa !58
  %84 = load i32, ptr %.sroa.01826.04093, align 4, !tbaa !59
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
  %indvars.iv.i634 = phi i64 [ 0, %75 ], [ %indvars.iv.next.i, %113 ]
  %114 = trunc i64 %indvars.iv.i634 to i32
  %115 = mul i32 %108, %114
  %116 = ashr i32 %107, %115
  %117 = and i32 %116, %109
  %118 = load ptr, ptr %65, align 8, !tbaa !10
  %119 = mul nsw i32 %117, %110
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds float, ptr %118, i64 %120
  %122 = getelementptr inbounds nuw ptr, ptr %111, i64 %indvars.iv.i634
  store ptr %121, ptr %122, align 8, !tbaa !78
  %123 = load ptr, ptr %68, align 8, !tbaa !10
  %124 = getelementptr inbounds float, ptr %123, i64 %120
  %125 = getelementptr inbounds nuw ptr, ptr %112, i64 %indvars.iv.i634
  store ptr %124, ptr %125, align 8, !tbaa !78
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i634, 1
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
  br i1 %131, label %132, label %.loopexit3954

132:                                              ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %133 = sext i32 %81 to i64
  %134 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %54, i64 %133
  %135 = load i32, ptr %134, align 4, !tbaa !80
  %136 = icmp eq i32 %135, %126
  br i1 %136, label %.preheader3953, label %.loopexit3954

.preheader3953:                                   ; preds = %132
  %137 = load i32, ptr %71, align 8, !tbaa !82
  %138 = sext i32 %129 to i64
  br label %139

139:                                              ; preds = %.preheader3953, %139
  %indvars.iv = phi i64 [ 0, %.preheader3953 ], [ %indvars.iv.next, %139 ]
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
  br i1 %exitcond.not, label %.loopexit3954, label %139, !llvm.loop !83

.loopexit3954:                                    ; preds = %139, %132, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %157 = add nsw i32 %101, 4
  %158 = add nsw i32 %101, 8
  %159 = sext i32 %101 to i64
  %160 = getelementptr inbounds float, ptr %52, i64 %159
  %.val.i635 = load float, ptr %160, align 1, !tbaa !15, !noalias !84
  %161 = getelementptr i8, ptr %160, i64 4
  %.val3.i = load float, ptr %161, align 1, !tbaa !15, !noalias !84
  %162 = insertelement <4 x float> poison, float %.val.i635, i64 0
  %163 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %164 = shufflevector <4 x float> %162, <4 x float> %163, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %165 = fadd <8 x float> %127, %164
  %166 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %.val.i637 = load float, ptr %166, align 1, !tbaa !15, !noalias !84
  %167 = getelementptr i8, ptr %160, i64 12
  %.val3.i638 = load float, ptr %167, align 1, !tbaa !15, !noalias !84
  %168 = insertelement <4 x float> poison, float %.val.i637, i64 0
  %169 = insertelement <4 x float> poison, float %.val3.i638, i64 0
  %170 = shufflevector <4 x float> %168, <4 x float> %169, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %171 = fadd <8 x float> %127, %170
  %172 = sext i32 %157 to i64
  %173 = getelementptr inbounds float, ptr %52, i64 %172
  %.val.i640 = load float, ptr %173, align 1, !tbaa !15, !noalias !87
  %174 = getelementptr i8, ptr %173, i64 4
  %.val3.i641 = load float, ptr %174, align 1, !tbaa !15, !noalias !87
  %175 = insertelement <4 x float> poison, float %.val.i640, i64 0
  %176 = insertelement <4 x float> poison, float %.val3.i641, i64 0
  %177 = shufflevector <4 x float> %175, <4 x float> %176, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %178 = fadd <8 x float> %128, %177
  %179 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %.val.i643 = load float, ptr %179, align 1, !tbaa !15, !noalias !87
  %180 = getelementptr i8, ptr %173, i64 12
  %.val3.i644 = load float, ptr %180, align 1, !tbaa !15, !noalias !87
  %181 = insertelement <4 x float> poison, float %.val.i643, i64 0
  %182 = insertelement <4 x float> poison, float %.val3.i644, i64 0
  %183 = shufflevector <4 x float> %181, <4 x float> %182, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %184 = fadd <8 x float> %128, %183
  %185 = sext i32 %158 to i64
  %186 = getelementptr inbounds float, ptr %52, i64 %185
  %.val.i646 = load float, ptr %186, align 1, !tbaa !15, !noalias !90
  %187 = getelementptr i8, ptr %186, i64 4
  %.val3.i647 = load float, ptr %187, align 1, !tbaa !15, !noalias !90
  %188 = insertelement <4 x float> poison, float %.val.i646, i64 0
  %189 = insertelement <4 x float> poison, float %.val3.i647, i64 0
  %190 = shufflevector <4 x float> %188, <4 x float> %189, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %191 = fadd <8 x float> %100, %190
  %192 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %.val.i649 = load float, ptr %192, align 1, !tbaa !15, !noalias !90
  %193 = getelementptr i8, ptr %186, i64 12
  %.val3.i650 = load float, ptr %193, align 1, !tbaa !15, !noalias !90
  %194 = insertelement <4 x float> poison, float %.val.i649, i64 0
  %195 = insertelement <4 x float> poison, float %.val3.i650, i64 0
  %196 = shufflevector <4 x float> %194, <4 x float> %195, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %197 = fadd <8 x float> %100, %196
  br i1 %131, label %198, label %212

198:                                              ; preds = %.loopexit3954
  %199 = sext i32 %129 to i64
  %200 = getelementptr inbounds float, ptr %50, i64 %199
  %.val.i652 = load float, ptr %200, align 1, !tbaa !15, !noalias !93
  %201 = getelementptr i8, ptr %200, i64 4
  %.val2.i = load float, ptr %201, align 1, !tbaa !15, !noalias !93
  %202 = insertelement <4 x float> poison, float %.val.i652, i64 0
  %203 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %204 = shufflevector <4 x float> %202, <4 x float> %203, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %205 = fmul <8 x float> %72, %204
  %206 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %.val.i653 = load float, ptr %206, align 1, !tbaa !15, !noalias !93
  %207 = getelementptr i8, ptr %200, i64 12
  %.val2.i654 = load float, ptr %207, align 1, !tbaa !15, !noalias !93
  %208 = insertelement <4 x float> poison, float %.val.i653, i64 0
  %209 = insertelement <4 x float> poison, float %.val2.i654, i64 0
  %210 = shufflevector <4 x float> %208, <4 x float> %209, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %211 = fmul <8 x float> %72, %210
  br label %212

212:                                              ; preds = %198, %.loopexit3954
  %.sroa.03492.1 = phi <8 x float> [ %205, %198 ], [ %.sroa.03492.04091, %.loopexit3954 ]
  %.sroa.73496.1 = phi <8 x float> [ %211, %198 ], [ %.sroa.73496.04092, %.loopexit3954 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04392)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.94393)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04389)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.9)
  %213 = sext i32 %130 to i64
  %214 = getelementptr inbounds float, ptr %11, i64 %213
  %215 = or disjoint i32 %130, 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds float, ptr %11, i64 %216
  br label %221

218:                                              ; preds = %221
  %219 = icmp slt i32 %81, %83
  br i1 %spec.select, label %.preheader, label %743

.preheader:                                       ; preds = %218
  br i1 %219, label %.lr.ph4057, label %.critedge

.lr.ph4057:                                       ; preds = %.preheader
  %.sroa.04392.0..sroa.04392.0..sroa.01.0.copyload.i737 = load <8 x float>, ptr %.sroa.04392, align 32
  %.sroa.04389.0..sroa.04389.0..sroa.01.0.copyload.i739 = load <8 x float>, ptr %.sroa.04389, align 32
  %220 = sext i32 %81 to i64
  %wide.trip.count4150 = sext i32 %83 to i64
  br label %233

221:                                              ; preds = %212, %221
  %222 = phi i1 [ true, %212 ], [ false, %221 ]
  %indvars.iv4116.sroa.phi = phi ptr [ %.sroa.04389, %212 ], [ %.sroa.9, %221 ]
  %indvars.iv4116.sroa.phi4390 = phi ptr [ %.sroa.04392, %212 ], [ %.sroa.94393, %221 ]
  %indvars.iv4116 = phi i64 [ 0, %212 ], [ 2, %221 ]
  %223 = getelementptr inbounds nuw float, ptr %214, i64 %indvars.iv4116
  %.val598 = load float, ptr %223, align 1, !tbaa !15
  %224 = getelementptr i8, ptr %223, i64 4
  %.val599 = load float, ptr %224, align 1, !tbaa !15
  %225 = insertelement <4 x float> poison, float %.val598, i64 0
  %226 = insertelement <4 x float> poison, float %.val599, i64 0
  %227 = shufflevector <4 x float> %225, <4 x float> %226, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %227, ptr %indvars.iv4116.sroa.phi4390, align 32, !tbaa !15
  %228 = getelementptr inbounds nuw float, ptr %217, i64 %indvars.iv4116
  %.val596 = load float, ptr %228, align 1, !tbaa !15
  %229 = getelementptr i8, ptr %228, i64 4
  %.val597 = load float, ptr %229, align 1, !tbaa !15
  %230 = insertelement <4 x float> poison, float %.val596, i64 0
  %231 = insertelement <4 x float> poison, float %.val597, i64 0
  %232 = shufflevector <4 x float> %230, <4 x float> %231, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %232, ptr %indvars.iv4116.sroa.phi, align 32, !tbaa !15
  br i1 %222, label %221, label %218, !llvm.loop !96

233:                                              ; preds = %.lr.ph4057, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4147 = phi i64 [ %220, %.lr.ph4057 ], [ %indvars.iv.next4148, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163321.04055 = phi <8 x float> [ zeroinitializer, %.lr.ph4057 ], [ %478, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03314.04054 = phi <8 x float> [ zeroinitializer, %.lr.ph4057 ], [ %477, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163303.04053 = phi <8 x float> [ zeroinitializer, %.lr.ph4057 ], [ %480, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03296.04052 = phi <8 x float> [ zeroinitializer, %.lr.ph4057 ], [ %479, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.04051 = phi <8 x float> [ zeroinitializer, %.lr.ph4057 ], [ %482, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03279.04050 = phi <8 x float> [ zeroinitializer, %.lr.ph4057 ], [ %481, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %234 = load ptr, ptr %53, align 8, !tbaa !47
  %235 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %234, i64 %indvars.iv4147, i32 1
  %236 = load i32, ptr %235, align 4, !tbaa !72
  %.not549 = icmp eq i32 %236, -1
  br i1 %.not549, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %233
  %237 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %54, i64 %indvars.iv4147
  %238 = load i32, ptr %237, align 4, !tbaa !80
  %239 = shl nsw i32 %238, 2
  %240 = getelementptr inbounds nuw i8, ptr %237, i64 4
  %241 = load i32, ptr %240, align 4, !tbaa !97
  %242 = insertelement <8 x i32> poison, i32 %241, i64 0
  %243 = shufflevector <8 x i32> %242, <8 x i32> poison, <8 x i32> zeroinitializer
  %244 = and <8 x i32> %.sroa.04394.0.copyload, %243
  %.not4404 = icmp eq <8 x i32> %244, zeroinitializer
  %245 = and <8 x i32> %.sroa.6.0.copyload, %243
  %.not4403 = icmp eq <8 x i32> %245, zeroinitializer
  %246 = mul nsw i32 %238, 12
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds float, ptr %52, i64 %247
  %.val633 = load <4 x float>, ptr %248, align 1, !tbaa !15
  %249 = shufflevector <4 x float> %.val633, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4047 = getelementptr float, ptr %invariant.gep, i64 %247
  %.val632 = load <4 x float>, ptr %gep4047, align 1, !tbaa !15
  %250 = shufflevector <4 x float> %.val632, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4049 = getelementptr float, ptr %invariant.gep3960, i64 %247
  %.val631 = load <4 x float>, ptr %gep4049, align 1, !tbaa !15
  %251 = shufflevector <4 x float> %.val631, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %252 = fsub <8 x float> %165, %249
  %253 = fsub <8 x float> %171, %249
  %254 = fsub <8 x float> %178, %250
  %255 = fsub <8 x float> %184, %250
  %256 = fsub <8 x float> %191, %251
  %257 = fsub <8 x float> %197, %251
  %258 = fmul <8 x float> %252, %252
  %259 = fmul <8 x float> %254, %254
  %260 = fadd <8 x float> %258, %259
  %261 = fmul <8 x float> %256, %256
  %262 = fadd <8 x float> %260, %261
  %263 = fmul <8 x float> %253, %253
  %264 = fmul <8 x float> %255, %255
  %265 = fadd <8 x float> %263, %264
  %266 = fmul <8 x float> %257, %257
  %267 = fadd <8 x float> %265, %266
  %268 = fcmp olt <8 x float> %262, %43
  %269 = sext <8 x i1> %268 to <8 x i32>
  %270 = fcmp olt <8 x float> %267, %43
  %271 = sext <8 x i1> %270 to <8 x i32>
  %272 = icmp eq i32 %238, %126
  %273 = select <8 x i1> %268, <8 x i32> %.sroa.02892.0..sroa.02892.0..sroa.02892.0..sroa.02892.0.copyload394341654399, <8 x i32> zeroinitializer
  %274 = select <8 x i1> %270, <8 x i32> %.sroa.42893.0..sroa.42893.0..sroa.42893.0..sroa.42893.0.copyload394441664400, <8 x i32> zeroinitializer
  %.sroa.03654.3 = select i1 %272, <8 x i32> %273, <8 x i32> %269
  %.sroa.83660.3 = select i1 %272, <8 x i32> %274, <8 x i32> %271
  %275 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %262, <8 x float> splat (float 0x3E99A2B5C0000000))
  %276 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %267, <8 x float> splat (float 0x3E99A2B5C0000000))
  %277 = bitcast <8 x float> %275 to <8 x i32>
  %278 = bitcast <8 x float> %276 to <8 x i32>
  %279 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %275)
  %280 = fmul <8 x float> %275, %279
  %281 = fmul <8 x float> %279, splat (float -5.000000e-01)
  %282 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %280, <8 x float> %279, <8 x float> splat (float -3.000000e+00))
  %283 = fmul <8 x float> %281, %282
  %284 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %276)
  %285 = fmul <8 x float> %276, %284
  %286 = fmul <8 x float> %284, splat (float -5.000000e-01)
  %287 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %285, <8 x float> %284, <8 x float> splat (float -3.000000e+00))
  %288 = fmul <8 x float> %286, %287
  %289 = bitcast <8 x float> %283 to <8 x i32>
  %290 = bitcast <8 x float> %288 to <8 x i32>
  %291 = sext i32 %239 to i64
  %292 = getelementptr inbounds float, ptr %50, i64 %291
  %.val630 = load <4 x float>, ptr %292, align 1, !tbaa !15
  %293 = shufflevector <4 x float> %.val630, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %294 = fmul <8 x float> %.sroa.03492.1, %293
  %295 = fmul <8 x float> %.sroa.73496.1, %293
  %296 = and <8 x i32> %.sroa.03654.3, %289
  %297 = bitcast <8 x i32> %296 to <8 x float>
  %298 = and <8 x i32> %.sroa.83660.3, %290
  %299 = fmul <8 x float> %297, %297
  %300 = select <8 x i1> %.not4404, <8 x i32> zeroinitializer, <8 x i32> %296
  %301 = bitcast <8 x i32> %300 to <8 x float>
  %302 = select <8 x i1> %.not4403, <8 x i32> zeroinitializer, <8 x i32> %298
  %303 = bitcast <8 x i32> %302 to <8 x float>
  %304 = and <8 x i32> %.sroa.03654.3, %277
  %305 = bitcast <8 x i32> %304 to <8 x float>
  %306 = fmul <8 x float> %26, %305
  %307 = and <8 x i32> %.sroa.83660.3, %278
  %308 = bitcast <8 x i32> %307 to <8 x float>
  %309 = fmul <8 x float> %26, %308
  %310 = fmul <8 x float> %306, %306
  %311 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %310, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %312 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %310, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %313 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %311, <8 x float> %310, <8 x float> splat (float 1.000000e+00))
  %314 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %312, <8 x float> %306, <8 x float> %313)
  %315 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %314)
  %316 = fneg <8 x float> %315
  %317 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %316, <8 x float> %314, <8 x float> splat (float 2.000000e+00))
  %318 = fmul <8 x float> %315, %317
  %319 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %310, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %320 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %310, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %321 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %319, <8 x float> %310, <8 x float> splat (float 0xBF93BDB200000000))
  %322 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %320, <8 x float> %310, <8 x float> splat (float 0x3FB1D5E760000000))
  %323 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %321, <8 x float> %310, <8 x float> splat (float 0xBFE81272E0000000))
  %324 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %322, <8 x float> %306, <8 x float> %323)
  %325 = fmul <8 x float> %324, %318
  %326 = fmul <8 x float> %23, %325
  %327 = fmul <8 x float> %309, %309
  %328 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %327, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %329 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %327, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %330 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %328, <8 x float> %327, <8 x float> splat (float 1.000000e+00))
  %331 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %329, <8 x float> %309, <8 x float> %330)
  %332 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %331)
  %333 = fneg <8 x float> %332
  %334 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %333, <8 x float> %331, <8 x float> splat (float 2.000000e+00))
  %335 = fmul <8 x float> %332, %334
  %336 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %327, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %337 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %327, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %338 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %336, <8 x float> %327, <8 x float> splat (float 0xBF93BDB200000000))
  %339 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %337, <8 x float> %327, <8 x float> splat (float 0x3FB1D5E760000000))
  %340 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %338, <8 x float> %327, <8 x float> splat (float 0xBFE81272E0000000))
  %341 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %339, <8 x float> %309, <8 x float> %340)
  %342 = fmul <8 x float> %341, %335
  %343 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %326, <8 x float> %306, <8 x float> %301)
  %344 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %310, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %345 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %310, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %346 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %344, <8 x float> %306, <8 x float> %345)
  %347 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %346)
  %348 = fneg <8 x float> %347
  %349 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %348, <8 x float> %346, <8 x float> splat (float 2.000000e+00))
  %350 = fmul <8 x float> %347, %349
  %351 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %310, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %352 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %310, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %353 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %351, <8 x float> %310, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %354 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %352, <8 x float> %310, <8 x float> splat (float 0x3FBCE3C460000000))
  %355 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %353, <8 x float> %310, <8 x float> splat (float 0x3FF20DD860000000))
  %356 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %354, <8 x float> %306, <8 x float> %355)
  %357 = fmul <8 x float> %356, %350
  %358 = fmul <8 x float> %23, %357
  %359 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %327, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %360 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %327, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %361 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %359, <8 x float> %309, <8 x float> %360)
  %362 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %361)
  %363 = fneg <8 x float> %362
  %364 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %363, <8 x float> %361, <8 x float> splat (float 2.000000e+00))
  %365 = fmul <8 x float> %362, %364
  %366 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %327, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %367 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %327, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %368 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %366, <8 x float> %327, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %369 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %367, <8 x float> %327, <8 x float> splat (float 0x3FBCE3C460000000))
  %370 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %368, <8 x float> %327, <8 x float> splat (float 0x3FF20DD860000000))
  %371 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %369, <8 x float> %309, <8 x float> %370)
  %372 = fmul <8 x float> %371, %365
  %373 = fmul <8 x float> %23, %372
  %374 = fmul <8 x float> %294, %343
  %375 = select <8 x i1> %.not4404, <8 x i32> zeroinitializer, <8 x i32> %32
  %376 = bitcast <8 x i32> %375 to <8 x float>
  %377 = fadd <8 x float> %358, %376
  %378 = select <8 x i1> %.not4403, <8 x i32> zeroinitializer, <8 x i32> %32
  %379 = bitcast <8 x i32> %378 to <8 x float>
  %380 = fadd <8 x float> %373, %379
  %381 = fsub <8 x float> %301, %377
  %382 = fmul <8 x float> %294, %381
  %383 = fsub <8 x float> %303, %380
  %384 = fmul <8 x float> %295, %383
  %385 = bitcast <8 x float> %382 to <8 x i32>
  %386 = and <8 x i32> %.sroa.03654.3, %385
  %387 = bitcast <8 x float> %384 to <8 x i32>
  %388 = and <8 x i32> %.sroa.83660.3, %387
  %389 = shl nsw i32 %238, 3
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds float, ptr %11, i64 %390
  %.val629 = load <4 x float>, ptr %391, align 1, !tbaa !15
  %392 = shufflevector <4 x float> %.val629, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %393 = or disjoint i32 %389, 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds float, ptr %11, i64 %394
  %.val628 = load <4 x float>, ptr %395, align 1, !tbaa !15
  %396 = shufflevector <4 x float> %.val628, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %397 = fmul <8 x float> %392, %.sroa.04392.0..sroa.04392.0..sroa.01.0.copyload.i737
  %398 = fmul <8 x float> %396, %.sroa.04389.0..sroa.04389.0..sroa.01.0.copyload.i739
  %399 = fmul <8 x float> %299, %299
  %400 = fmul <8 x float> %299, %399
  %401 = select <8 x i1> %.not4404, <8 x float> zeroinitializer, <8 x float> %400
  %402 = fmul <8 x float> %401, %401
  %403 = fmul <8 x float> %397, %401
  %404 = fmul <8 x float> %398, %402
  %405 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %397, <8 x float> %35, <8 x float> %403)
  %406 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %398, <8 x float> %38, <8 x float> %404)
  %407 = fmul <8 x float> %405, splat (float 0xBFC5555560000000)
  %408 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %406, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %407)
  %409 = select <8 x i1> %.not4404, <8 x float> zeroinitializer, <8 x float> %408
  %410 = load ptr, ptr %61, align 8, !tbaa !61
  %411 = sext i32 %238 to i64
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
  %indvars.iv35.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %388, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ %386, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv35.i = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv35.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i.sroa.phi.sroa.speculated.in to <8 x float>
  %423 = load ptr, ptr %67, align 8, !tbaa !77
  %424 = getelementptr inbounds nuw ptr, ptr %423, i64 %indvars.iv35.i
  %425 = load ptr, ptr %424, align 8, !tbaa !78
  %426 = or disjoint i64 %indvars.iv35.i, 1
  %427 = getelementptr inbounds nuw ptr, ptr %423, i64 %426
  %428 = load ptr, ptr %427, align 8, !tbaa !78
  %429 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %430 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %431

431:                                              ; preds = %431, %.preheader.i
  %432 = phi i1 [ true, %.preheader.i ], [ false, %431 ]
  %indvars.iv.i.sroa.phi.i.sroa.speculated = phi i32 [ %418, %.preheader.i ], [ %421, %431 ]
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i ], [ 4, %431 ]
  %433 = sext i32 %indvars.iv.i.sroa.phi.i.sroa.speculated to i64
  %434 = getelementptr inbounds float, ptr %425, i64 %433
  %435 = getelementptr inbounds nuw float, ptr %434, i64 %indvars.iv.i.i
  %436 = getelementptr inbounds float, ptr %428, i64 %433
  %437 = getelementptr inbounds nuw float, ptr %436, i64 %indvars.iv.i.i
  %438 = load <4 x float>, ptr %435, align 16, !tbaa !15
  %439 = fadd <4 x float> %429, %438
  store <4 x float> %439, ptr %435, align 16, !tbaa !15
  %440 = load <4 x float>, ptr %437, align 16, !tbaa !15
  %441 = fadd <4 x float> %430, %440
  store <4 x float> %441, ptr %437, align 16, !tbaa !15
  br i1 %432, label %431, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i, !llvm.loop !100

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i: ; preds = %431
  br i1 %422, label %.preheader.i, label %.critedge27.i, !llvm.loop !101

.critedge27.i:                                    ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %442 = bitcast <8 x i32> %298 to <8 x float>
  %443 = fmul <8 x float> %23, %342
  %444 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %443, <8 x float> %309, <8 x float> %303)
  %445 = fcmp olt <8 x float> %275, %48
  %446 = fsub <8 x float> %404, %403
  %447 = select <8 x i1> %445, <8 x float> %409, <8 x float> zeroinitializer
  %448 = load ptr, ptr %69, align 8, !tbaa !77
  %449 = load ptr, ptr %448, align 8, !tbaa !78
  %450 = getelementptr inbounds nuw i8, ptr %448, i64 8
  %451 = load ptr, ptr %450, align 8, !tbaa !78
  %452 = shufflevector <8 x float> %447, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %453 = shufflevector <8 x float> %447, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %454

454:                                              ; preds = %454, %.critedge27.i
  %455 = phi i1 [ true, %.critedge27.i ], [ false, %454 ]
  %indvars.iv.i28.sroa.phi.i.sroa.speculated = phi i32 [ %418, %.critedge27.i ], [ %421, %454 ]
  %indvars.iv.i28.i = phi i64 [ 0, %.critedge27.i ], [ 4, %454 ]
  %456 = sext i32 %indvars.iv.i28.sroa.phi.i.sroa.speculated to i64
  %457 = getelementptr inbounds float, ptr %449, i64 %456
  %458 = getelementptr inbounds nuw float, ptr %457, i64 %indvars.iv.i28.i
  %459 = getelementptr inbounds float, ptr %451, i64 %456
  %460 = getelementptr inbounds nuw float, ptr %459, i64 %indvars.iv.i28.i
  %461 = load <4 x float>, ptr %458, align 16, !tbaa !15
  %462 = fadd <4 x float> %452, %461
  store <4 x float> %462, ptr %458, align 16, !tbaa !15
  %463 = load <4 x float>, ptr %460, align 16, !tbaa !15
  %464 = fadd <4 x float> %453, %463
  store <4 x float> %464, ptr %460, align 16, !tbaa !15
  br i1 %455, label %454, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !100

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %454
  %465 = fmul <8 x float> %442, %442
  %466 = fmul <8 x float> %295, %444
  %467 = select <8 x i1> %445, <8 x float> %446, <8 x float> zeroinitializer
  %468 = fadd <8 x float> %467, %374
  %469 = fmul <8 x float> %299, %468
  %470 = fmul <8 x float> %465, %466
  %471 = fmul <8 x float> %252, %469
  %472 = fmul <8 x float> %253, %470
  %473 = fmul <8 x float> %254, %469
  %474 = fmul <8 x float> %255, %470
  %475 = fmul <8 x float> %256, %469
  %476 = fmul <8 x float> %257, %470
  %477 = fadd <8 x float> %.sroa.03314.04054, %471
  %478 = fadd <8 x float> %.sroa.163321.04055, %472
  %479 = fadd <8 x float> %.sroa.03296.04052, %473
  %480 = fadd <8 x float> %.sroa.163303.04053, %474
  %481 = fadd <8 x float> %.sroa.03279.04050, %475
  %482 = fadd <8 x float> %.sroa.16.04051, %476
  %483 = getelementptr inbounds float, ptr %7, i64 %247
  %484 = fadd <8 x float> %472, %471
  %485 = fadd <8 x float> %474, %473
  %486 = fadd <8 x float> %476, %475
  %487 = shufflevector <8 x float> %484, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %488 = shufflevector <8 x float> %484, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %489 = fadd <4 x float> %487, %488
  %490 = load <4 x float>, ptr %483, align 16, !tbaa !15
  %491 = fsub <4 x float> %490, %489
  store <4 x float> %491, ptr %483, align 16, !tbaa !15
  %492 = getelementptr inbounds nuw i8, ptr %483, i64 16
  %493 = shufflevector <8 x float> %485, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %494 = shufflevector <8 x float> %485, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %495 = fadd <4 x float> %493, %494
  %496 = load <4 x float>, ptr %492, align 16, !tbaa !15
  %497 = fsub <4 x float> %496, %495
  store <4 x float> %497, ptr %492, align 16, !tbaa !15
  %498 = getelementptr inbounds nuw i8, ptr %483, i64 32
  %499 = shufflevector <8 x float> %486, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %500 = shufflevector <8 x float> %486, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %501 = fadd <4 x float> %499, %500
  %502 = load <4 x float>, ptr %498, align 16, !tbaa !15
  %503 = fsub <4 x float> %502, %501
  store <4 x float> %503, ptr %498, align 16, !tbaa !15
  %indvars.iv.next4148 = add nsw i64 %indvars.iv4147, 1
  %exitcond4151.not = icmp eq i64 %indvars.iv.next4148, %wide.trip.count4150
  br i1 %exitcond4151.not, label %.loopexit, label %233, !llvm.loop !102

.critedge.loopexit:                               ; preds = %233
  %504 = trunc nsw i64 %indvars.iv4147 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03279.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03279.04050, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.04051, %.critedge.loopexit ]
  %.sroa.03296.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03296.04052, %.critedge.loopexit ]
  %.sroa.163303.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163303.04053, %.critedge.loopexit ]
  %.sroa.03314.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03314.04054, %.critedge.loopexit ]
  %.sroa.163321.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163321.04055, %.critedge.loopexit ]
  %.0543.lcssa = phi i32 [ %81, %.preheader ], [ %504, %.critedge.loopexit ]
  %505 = icmp slt i32 %.0543.lcssa, %83
  br i1 %505, label %.preheader.i900.critedge.lr.ph, label %.loopexit

.preheader.i900.critedge.lr.ph:                   ; preds = %.critedge
  %.sroa.04392.0..sroa.04392.0..sroa.01.0.copyload.i874 = load <8 x float>, ptr %.sroa.04392, align 32, !tbaa !15
  %.sroa.04389.0..sroa.04389.0..sroa.01.0.copyload.i876 = load <8 x float>, ptr %.sroa.04389, align 32, !tbaa !15
  %506 = sext i32 %.0543.lcssa to i64
  %wide.trip.count4155 = sext i32 %83 to i64
  br label %.preheader.i900.critedge

.preheader.i900.critedge:                         ; preds = %.preheader.i900.critedge.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit911
  %indvars.iv4152 = phi i64 [ %506, %.preheader.i900.critedge.lr.ph ], [ %indvars.iv.next4153, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit911 ]
  %.sroa.163321.14082 = phi <8 x float> [ %.sroa.163321.0.lcssa, %.preheader.i900.critedge.lr.ph ], [ %717, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit911 ]
  %.sroa.03314.14081 = phi <8 x float> [ %.sroa.03314.0.lcssa, %.preheader.i900.critedge.lr.ph ], [ %716, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit911 ]
  %.sroa.163303.14080 = phi <8 x float> [ %.sroa.163303.0.lcssa, %.preheader.i900.critedge.lr.ph ], [ %719, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit911 ]
  %.sroa.03296.14079 = phi <8 x float> [ %.sroa.03296.0.lcssa, %.preheader.i900.critedge.lr.ph ], [ %718, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit911 ]
  %.sroa.16.14078 = phi <8 x float> [ %.sroa.16.0.lcssa, %.preheader.i900.critedge.lr.ph ], [ %721, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit911 ]
  %.sroa.03279.14077 = phi <8 x float> [ %.sroa.03279.0.lcssa, %.preheader.i900.critedge.lr.ph ], [ %720, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit911 ]
  %507 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %54, i64 %indvars.iv4152
  %508 = load i32, ptr %507, align 4, !tbaa !80
  %509 = shl nsw i32 %508, 2
  %510 = mul nsw i32 %508, 12
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds float, ptr %52, i64 %511
  %.val627 = load <4 x float>, ptr %512, align 1, !tbaa !15
  %513 = shufflevector <4 x float> %.val627, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4074 = getelementptr float, ptr %invariant.gep, i64 %511
  %.val626 = load <4 x float>, ptr %gep4074, align 1, !tbaa !15
  %514 = shufflevector <4 x float> %.val626, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4076 = getelementptr float, ptr %invariant.gep3960, i64 %511
  %.val625 = load <4 x float>, ptr %gep4076, align 1, !tbaa !15
  %515 = shufflevector <4 x float> %.val625, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %516 = fsub <8 x float> %165, %513
  %517 = fsub <8 x float> %171, %513
  %518 = fsub <8 x float> %178, %514
  %519 = fsub <8 x float> %184, %514
  %520 = fsub <8 x float> %191, %515
  %521 = fsub <8 x float> %197, %515
  %522 = fmul <8 x float> %516, %516
  %523 = fmul <8 x float> %518, %518
  %524 = fadd <8 x float> %522, %523
  %525 = fmul <8 x float> %520, %520
  %526 = fadd <8 x float> %524, %525
  %527 = fmul <8 x float> %517, %517
  %528 = fmul <8 x float> %519, %519
  %529 = fadd <8 x float> %527, %528
  %530 = fmul <8 x float> %521, %521
  %531 = fadd <8 x float> %529, %530
  %532 = fcmp olt <8 x float> %526, %43
  %533 = fcmp olt <8 x float> %531, %43
  %534 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %526, <8 x float> splat (float 0x3E99A2B5C0000000))
  %535 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %531, <8 x float> splat (float 0x3E99A2B5C0000000))
  %536 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %534)
  %537 = fmul <8 x float> %534, %536
  %538 = fmul <8 x float> %536, splat (float -5.000000e-01)
  %539 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %537, <8 x float> %536, <8 x float> splat (float -3.000000e+00))
  %540 = fmul <8 x float> %538, %539
  %541 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %535)
  %542 = fmul <8 x float> %535, %541
  %543 = fmul <8 x float> %541, splat (float -5.000000e-01)
  %544 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %542, <8 x float> %541, <8 x float> splat (float -3.000000e+00))
  %545 = fmul <8 x float> %543, %544
  %546 = sext i32 %509 to i64
  %547 = getelementptr inbounds float, ptr %50, i64 %546
  %.val624 = load <4 x float>, ptr %547, align 1, !tbaa !15
  %548 = shufflevector <4 x float> %.val624, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %549 = fmul <8 x float> %.sroa.03492.1, %548
  %550 = fmul <8 x float> %.sroa.73496.1, %548
  %551 = select <8 x i1> %532, <8 x float> %540, <8 x float> zeroinitializer
  %552 = select <8 x i1> %533, <8 x float> %545, <8 x float> zeroinitializer
  %553 = fmul <8 x float> %551, %551
  %554 = select <8 x i1> %532, <8 x float> %534, <8 x float> zeroinitializer
  %555 = fmul <8 x float> %26, %554
  %556 = select <8 x i1> %533, <8 x float> %535, <8 x float> zeroinitializer
  %557 = fmul <8 x float> %26, %556
  %558 = fmul <8 x float> %555, %555
  %559 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %558, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %560 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %558, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %561 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %559, <8 x float> %558, <8 x float> splat (float 1.000000e+00))
  %562 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %560, <8 x float> %555, <8 x float> %561)
  %563 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %562)
  %564 = fneg <8 x float> %563
  %565 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %564, <8 x float> %562, <8 x float> splat (float 2.000000e+00))
  %566 = fmul <8 x float> %563, %565
  %567 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %558, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %568 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %558, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %569 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %567, <8 x float> %558, <8 x float> splat (float 0xBF93BDB200000000))
  %570 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %568, <8 x float> %558, <8 x float> splat (float 0x3FB1D5E760000000))
  %571 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %569, <8 x float> %558, <8 x float> splat (float 0xBFE81272E0000000))
  %572 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %570, <8 x float> %555, <8 x float> %571)
  %573 = fmul <8 x float> %572, %566
  %574 = fmul <8 x float> %23, %573
  %575 = fmul <8 x float> %557, %557
  %576 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %575, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %577 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %575, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %578 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %576, <8 x float> %575, <8 x float> splat (float 1.000000e+00))
  %579 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %577, <8 x float> %557, <8 x float> %578)
  %580 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %579)
  %581 = fneg <8 x float> %580
  %582 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %581, <8 x float> %579, <8 x float> splat (float 2.000000e+00))
  %583 = fmul <8 x float> %580, %582
  %584 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %575, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %585 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %575, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %586 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %584, <8 x float> %575, <8 x float> splat (float 0xBF93BDB200000000))
  %587 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %585, <8 x float> %575, <8 x float> splat (float 0x3FB1D5E760000000))
  %588 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %586, <8 x float> %575, <8 x float> splat (float 0xBFE81272E0000000))
  %589 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %587, <8 x float> %557, <8 x float> %588)
  %590 = fmul <8 x float> %589, %583
  %591 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %574, <8 x float> %555, <8 x float> %551)
  %592 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %558, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %593 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %558, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %594 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %592, <8 x float> %555, <8 x float> %593)
  %595 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %594)
  %596 = fneg <8 x float> %595
  %597 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %596, <8 x float> %594, <8 x float> splat (float 2.000000e+00))
  %598 = fmul <8 x float> %595, %597
  %599 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %558, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %600 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %558, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %601 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %599, <8 x float> %558, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %602 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %600, <8 x float> %558, <8 x float> splat (float 0x3FBCE3C460000000))
  %603 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %601, <8 x float> %558, <8 x float> splat (float 0x3FF20DD860000000))
  %604 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %602, <8 x float> %555, <8 x float> %603)
  %605 = fmul <8 x float> %604, %598
  %606 = fmul <8 x float> %23, %605
  %607 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %575, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %608 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %575, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %609 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %607, <8 x float> %557, <8 x float> %608)
  %610 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %609)
  %611 = fneg <8 x float> %610
  %612 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %611, <8 x float> %609, <8 x float> splat (float 2.000000e+00))
  %613 = fmul <8 x float> %610, %612
  %614 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %575, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %615 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %575, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %616 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %614, <8 x float> %575, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %617 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %615, <8 x float> %575, <8 x float> splat (float 0x3FBCE3C460000000))
  %618 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %616, <8 x float> %575, <8 x float> splat (float 0x3FF20DD860000000))
  %619 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %617, <8 x float> %557, <8 x float> %618)
  %620 = fmul <8 x float> %619, %613
  %621 = fmul <8 x float> %23, %620
  %622 = fmul <8 x float> %549, %591
  %623 = fadd <8 x float> %31, %606
  %624 = fadd <8 x float> %31, %621
  %625 = fsub <8 x float> %551, %623
  %626 = fmul <8 x float> %549, %625
  %627 = fsub <8 x float> %552, %624
  %628 = fmul <8 x float> %550, %627
  %629 = select <8 x i1> %532, <8 x float> %626, <8 x float> zeroinitializer
  %630 = select <8 x i1> %533, <8 x float> %628, <8 x float> zeroinitializer
  %631 = fcmp olt <8 x float> %534, %48
  %632 = shl nsw i32 %508, 3
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds float, ptr %11, i64 %633
  %.val623 = load <4 x float>, ptr %634, align 1, !tbaa !15
  %635 = shufflevector <4 x float> %.val623, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %636 = or disjoint i32 %632, 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds float, ptr %11, i64 %637
  %.val622 = load <4 x float>, ptr %638, align 1, !tbaa !15
  %639 = shufflevector <4 x float> %.val622, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %640 = fmul <8 x float> %635, %.sroa.04392.0..sroa.04392.0..sroa.01.0.copyload.i874
  %641 = fmul <8 x float> %639, %.sroa.04389.0..sroa.04389.0..sroa.01.0.copyload.i876
  %642 = fmul <8 x float> %553, %553
  %643 = fmul <8 x float> %553, %642
  %644 = fmul <8 x float> %643, %643
  %645 = fmul <8 x float> %643, %640
  %646 = fmul <8 x float> %644, %641
  %647 = fsub <8 x float> %646, %645
  %648 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %640, <8 x float> %35, <8 x float> %645)
  %649 = fmul <8 x float> %648, splat (float 0xBFC5555560000000)
  %650 = select <8 x i1> %631, <8 x float> %647, <8 x float> zeroinitializer
  %651 = load ptr, ptr %61, align 8, !tbaa !61
  %652 = sext i32 %508 to i64
  %653 = getelementptr inbounds i32, ptr %651, i64 %652
  %654 = load i32, ptr %653, align 4, !tbaa !72
  %655 = load i32, ptr %73, align 8, !tbaa !98
  %656 = load i32, ptr %74, align 4, !tbaa !99
  %657 = load i32, ptr %71, align 8, !tbaa !82
  %658 = and i32 %656, %654
  %659 = mul nsw i32 %658, %657
  %660 = ashr i32 %654, %655
  %661 = and i32 %660, %656
  %662 = mul nsw i32 %661, %657
  br label %.preheader.i900

.preheader.i900:                                  ; preds = %.preheader.i900.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i906
  %663 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i906 ], [ true, %.preheader.i900.critedge ]
  %indvars.iv35.i902.sroa.phi.sroa.speculated = phi <8 x float> [ %630, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i906 ], [ %629, %.preheader.i900.critedge ]
  %indvars.iv35.i902 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i906 ], [ 0, %.preheader.i900.critedge ]
  %664 = load ptr, ptr %67, align 8, !tbaa !77
  %665 = getelementptr inbounds nuw ptr, ptr %664, i64 %indvars.iv35.i902
  %666 = load ptr, ptr %665, align 8, !tbaa !78
  %667 = or disjoint i64 %indvars.iv35.i902, 1
  %668 = getelementptr inbounds nuw ptr, ptr %664, i64 %667
  %669 = load ptr, ptr %668, align 8, !tbaa !78
  %670 = shufflevector <8 x float> %indvars.iv35.i902.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %671 = shufflevector <8 x float> %indvars.iv35.i902.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %672

672:                                              ; preds = %672, %.preheader.i900
  %673 = phi i1 [ true, %.preheader.i900 ], [ false, %672 ]
  %indvars.iv.i.sroa.phi.i904.sroa.speculated = phi i32 [ %659, %.preheader.i900 ], [ %662, %672 ]
  %indvars.iv.i.i905 = phi i64 [ 0, %.preheader.i900 ], [ 4, %672 ]
  %674 = sext i32 %indvars.iv.i.sroa.phi.i904.sroa.speculated to i64
  %675 = getelementptr inbounds float, ptr %666, i64 %674
  %676 = getelementptr inbounds nuw float, ptr %675, i64 %indvars.iv.i.i905
  %677 = getelementptr inbounds float, ptr %669, i64 %674
  %678 = getelementptr inbounds nuw float, ptr %677, i64 %indvars.iv.i.i905
  %679 = load <4 x float>, ptr %676, align 16, !tbaa !15
  %680 = fadd <4 x float> %670, %679
  store <4 x float> %680, ptr %676, align 16, !tbaa !15
  %681 = load <4 x float>, ptr %678, align 16, !tbaa !15
  %682 = fadd <4 x float> %671, %681
  store <4 x float> %682, ptr %678, align 16, !tbaa !15
  br i1 %673, label %672, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i906, !llvm.loop !100

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i906: ; preds = %672
  br i1 %663, label %.preheader.i900, label %.critedge27.i907, !llvm.loop !101

.critedge27.i907:                                 ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i906
  %683 = fmul <8 x float> %23, %590
  %684 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %683, <8 x float> %557, <8 x float> %552)
  %685 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %641, <8 x float> %38, <8 x float> %646)
  %686 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %685, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %649)
  %687 = select <8 x i1> %631, <8 x float> %686, <8 x float> zeroinitializer
  %688 = load ptr, ptr %69, align 8, !tbaa !77
  %689 = load ptr, ptr %688, align 8, !tbaa !78
  %690 = getelementptr inbounds nuw i8, ptr %688, i64 8
  %691 = load ptr, ptr %690, align 8, !tbaa !78
  %692 = shufflevector <8 x float> %687, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %693 = shufflevector <8 x float> %687, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %694

694:                                              ; preds = %694, %.critedge27.i907
  %695 = phi i1 [ true, %.critedge27.i907 ], [ false, %694 ]
  %indvars.iv.i28.sroa.phi.i909.sroa.speculated = phi i32 [ %659, %.critedge27.i907 ], [ %662, %694 ]
  %indvars.iv.i28.i910 = phi i64 [ 0, %.critedge27.i907 ], [ 4, %694 ]
  %696 = sext i32 %indvars.iv.i28.sroa.phi.i909.sroa.speculated to i64
  %697 = getelementptr inbounds float, ptr %689, i64 %696
  %698 = getelementptr inbounds nuw float, ptr %697, i64 %indvars.iv.i28.i910
  %699 = getelementptr inbounds float, ptr %691, i64 %696
  %700 = getelementptr inbounds nuw float, ptr %699, i64 %indvars.iv.i28.i910
  %701 = load <4 x float>, ptr %698, align 16, !tbaa !15
  %702 = fadd <4 x float> %692, %701
  store <4 x float> %702, ptr %698, align 16, !tbaa !15
  %703 = load <4 x float>, ptr %700, align 16, !tbaa !15
  %704 = fadd <4 x float> %693, %703
  store <4 x float> %704, ptr %700, align 16, !tbaa !15
  br i1 %695, label %694, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit911, !llvm.loop !100

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit911: ; preds = %694
  %705 = fmul <8 x float> %552, %552
  %706 = fmul <8 x float> %550, %684
  %707 = fadd <8 x float> %622, %650
  %708 = fmul <8 x float> %553, %707
  %709 = fmul <8 x float> %705, %706
  %710 = fmul <8 x float> %516, %708
  %711 = fmul <8 x float> %517, %709
  %712 = fmul <8 x float> %518, %708
  %713 = fmul <8 x float> %519, %709
  %714 = fmul <8 x float> %520, %708
  %715 = fmul <8 x float> %521, %709
  %716 = fadd <8 x float> %.sroa.03314.14081, %710
  %717 = fadd <8 x float> %.sroa.163321.14082, %711
  %718 = fadd <8 x float> %.sroa.03296.14079, %712
  %719 = fadd <8 x float> %.sroa.163303.14080, %713
  %720 = fadd <8 x float> %.sroa.03279.14077, %714
  %721 = fadd <8 x float> %.sroa.16.14078, %715
  %722 = getelementptr inbounds float, ptr %7, i64 %511
  %723 = fadd <8 x float> %711, %710
  %724 = fadd <8 x float> %713, %712
  %725 = fadd <8 x float> %715, %714
  %726 = shufflevector <8 x float> %723, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %727 = shufflevector <8 x float> %723, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %728 = fadd <4 x float> %726, %727
  %729 = load <4 x float>, ptr %722, align 16, !tbaa !15
  %730 = fsub <4 x float> %729, %728
  store <4 x float> %730, ptr %722, align 16, !tbaa !15
  %731 = getelementptr inbounds nuw i8, ptr %722, i64 16
  %732 = shufflevector <8 x float> %724, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %733 = shufflevector <8 x float> %724, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %734 = fadd <4 x float> %732, %733
  %735 = load <4 x float>, ptr %731, align 16, !tbaa !15
  %736 = fsub <4 x float> %735, %734
  store <4 x float> %736, ptr %731, align 16, !tbaa !15
  %737 = getelementptr inbounds nuw i8, ptr %722, i64 32
  %738 = shufflevector <8 x float> %725, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %739 = shufflevector <8 x float> %725, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %740 = fadd <4 x float> %738, %739
  %741 = load <4 x float>, ptr %737, align 16, !tbaa !15
  %742 = fsub <4 x float> %741, %740
  store <4 x float> %742, ptr %737, align 16, !tbaa !15
  %indvars.iv.next4153 = add nsw i64 %indvars.iv4152, 1
  %exitcond4156.not = icmp eq i64 %indvars.iv.next4153, %wide.trip.count4155
  br i1 %exitcond4156.not, label %.loopexit, label %.preheader.i900.critedge, !llvm.loop !103

743:                                              ; preds = %218
  br i1 %131, label %.preheader3950, label %.preheader3952

.preheader3952:                                   ; preds = %743
  br i1 %219, label %.lr.ph, label %.critedge4

.lr.ph:                                           ; preds = %.preheader3952
  %.sroa.04392.0..sroa.04392.0..sroa.01.0.copyload.i1344 = load <8 x float>, ptr %.sroa.04392, align 32
  %.sroa.94393.0..sroa.94393.32..sroa.01.0.copyload.i1346 = load <8 x float>, ptr %.sroa.94393, align 32
  %.sroa.04389.0..sroa.04389.0..sroa.01.0.copyload.i1348 = load <8 x float>, ptr %.sroa.04389, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1350 = load <8 x float>, ptr %.sroa.9, align 32
  %744 = sext i32 %81 to i64
  %wide.trip.count = sext i32 %83 to i64
  br label %1296

.preheader3950:                                   ; preds = %743
  br i1 %219, label %.lr.ph4012, label %.critedge2

.lr.ph4012:                                       ; preds = %.preheader3950
  %.sroa.04392.0..sroa.04392.0..sroa.01.0.copyload.i1031 = load <8 x float>, ptr %.sroa.04392, align 32
  %.sroa.94393.0..sroa.94393.32..sroa.01.0.copyload.i1033 = load <8 x float>, ptr %.sroa.94393, align 32
  %.sroa.04389.0..sroa.04389.0..sroa.01.0.copyload.i1035 = load <8 x float>, ptr %.sroa.04389, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1037 = load <8 x float>, ptr %.sroa.9, align 32
  %745 = sext i32 %81 to i64
  %wide.trip.count4137 = sext i32 %83 to i64
  br label %746

746:                                              ; preds = %.lr.ph4012, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4134 = phi i64 [ %745, %.lr.ph4012 ], [ %indvars.iv.next4135, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163321.34010 = phi <8 x float> [ zeroinitializer, %.lr.ph4012 ], [ %1012, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03314.34009 = phi <8 x float> [ zeroinitializer, %.lr.ph4012 ], [ %1011, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163303.34008 = phi <8 x float> [ zeroinitializer, %.lr.ph4012 ], [ %1014, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03296.34007 = phi <8 x float> [ zeroinitializer, %.lr.ph4012 ], [ %1013, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.34006 = phi <8 x float> [ zeroinitializer, %.lr.ph4012 ], [ %1016, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03279.34005 = phi <8 x float> [ zeroinitializer, %.lr.ph4012 ], [ %1015, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %747 = load ptr, ptr %53, align 8, !tbaa !47
  %748 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %747, i64 %indvars.iv4134, i32 1
  %749 = load i32, ptr %748, align 4, !tbaa !72
  %.not548 = icmp eq i32 %749, -1
  br i1 %.not548, label %.critedge2.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit553.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit553.critedge: ; preds = %746
  %750 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %54, i64 %indvars.iv4134
  %751 = load i32, ptr %750, align 4, !tbaa !80
  %752 = shl nsw i32 %751, 2
  %753 = getelementptr inbounds nuw i8, ptr %750, i64 4
  %754 = load i32, ptr %753, align 4, !tbaa !97
  %755 = insertelement <8 x i32> poison, i32 %754, i64 0
  %756 = shufflevector <8 x i32> %755, <8 x i32> poison, <8 x i32> zeroinitializer
  %757 = and <8 x i32> %.sroa.04394.0.copyload, %756
  %.not = icmp eq <8 x i32> %757, zeroinitializer
  %758 = and <8 x i32> %.sroa.6.0.copyload, %756
  %.not4402 = icmp eq <8 x i32> %758, zeroinitializer
  %759 = mul nsw i32 %751, 12
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds float, ptr %52, i64 %760
  %.val621 = load <4 x float>, ptr %761, align 1, !tbaa !15
  %762 = shufflevector <4 x float> %.val621, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4002 = getelementptr float, ptr %invariant.gep, i64 %760
  %.val620 = load <4 x float>, ptr %gep4002, align 1, !tbaa !15
  %763 = shufflevector <4 x float> %.val620, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4004 = getelementptr float, ptr %invariant.gep3960, i64 %760
  %.val619 = load <4 x float>, ptr %gep4004, align 1, !tbaa !15
  %764 = shufflevector <4 x float> %.val619, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %765 = fsub <8 x float> %165, %762
  %766 = fsub <8 x float> %171, %762
  %767 = fsub <8 x float> %178, %763
  %768 = fsub <8 x float> %184, %763
  %769 = fsub <8 x float> %191, %764
  %770 = fsub <8 x float> %197, %764
  %771 = fmul <8 x float> %765, %765
  %772 = fmul <8 x float> %767, %767
  %773 = fadd <8 x float> %771, %772
  %774 = fmul <8 x float> %769, %769
  %775 = fadd <8 x float> %773, %774
  %776 = fmul <8 x float> %766, %766
  %777 = fmul <8 x float> %768, %768
  %778 = fadd <8 x float> %776, %777
  %779 = fmul <8 x float> %770, %770
  %780 = fadd <8 x float> %778, %779
  %781 = fcmp olt <8 x float> %775, %43
  %782 = sext <8 x i1> %781 to <8 x i32>
  %783 = fcmp olt <8 x float> %780, %43
  %784 = sext <8 x i1> %783 to <8 x i32>
  %785 = icmp eq i32 %751, %126
  %786 = select <8 x i1> %781, <8 x i32> %.sroa.02892.0..sroa.02892.0..sroa.02892.0..sroa.02892.0.copyload394341654399, <8 x i32> zeroinitializer
  %787 = select <8 x i1> %783, <8 x i32> %.sroa.42893.0..sroa.42893.0..sroa.42893.0..sroa.42893.0.copyload394441664400, <8 x i32> zeroinitializer
  %.sroa.03773.3 = select i1 %785, <8 x i32> %786, <8 x i32> %782
  %.sroa.83779.3 = select i1 %785, <8 x i32> %787, <8 x i32> %784
  %788 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %775, <8 x float> splat (float 0x3E99A2B5C0000000))
  %789 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %780, <8 x float> splat (float 0x3E99A2B5C0000000))
  %790 = bitcast <8 x float> %788 to <8 x i32>
  %791 = bitcast <8 x float> %789 to <8 x i32>
  %792 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %788)
  %793 = fmul <8 x float> %788, %792
  %794 = fmul <8 x float> %792, splat (float -5.000000e-01)
  %795 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %793, <8 x float> %792, <8 x float> splat (float -3.000000e+00))
  %796 = fmul <8 x float> %794, %795
  %797 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %789)
  %798 = fmul <8 x float> %789, %797
  %799 = fmul <8 x float> %797, splat (float -5.000000e-01)
  %800 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %798, <8 x float> %797, <8 x float> splat (float -3.000000e+00))
  %801 = fmul <8 x float> %799, %800
  %802 = bitcast <8 x float> %796 to <8 x i32>
  %803 = bitcast <8 x float> %801 to <8 x i32>
  %804 = sext i32 %752 to i64
  %805 = getelementptr inbounds float, ptr %50, i64 %804
  %.val618 = load <4 x float>, ptr %805, align 1, !tbaa !15
  %806 = shufflevector <4 x float> %.val618, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %807 = fmul <8 x float> %.sroa.03492.1, %806
  %808 = fmul <8 x float> %.sroa.73496.1, %806
  %809 = and <8 x i32> %.sroa.03773.3, %802
  %810 = bitcast <8 x i32> %809 to <8 x float>
  %811 = and <8 x i32> %.sroa.83779.3, %803
  %812 = bitcast <8 x i32> %811 to <8 x float>
  %813 = fmul <8 x float> %810, %810
  %814 = fmul <8 x float> %812, %812
  %815 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %809
  %816 = bitcast <8 x i32> %815 to <8 x float>
  %817 = select <8 x i1> %.not4402, <8 x i32> zeroinitializer, <8 x i32> %811
  %818 = bitcast <8 x i32> %817 to <8 x float>
  %819 = and <8 x i32> %.sroa.03773.3, %790
  %820 = bitcast <8 x i32> %819 to <8 x float>
  %821 = fmul <8 x float> %26, %820
  %822 = and <8 x i32> %.sroa.83779.3, %791
  %823 = bitcast <8 x i32> %822 to <8 x float>
  %824 = fmul <8 x float> %26, %823
  %825 = fmul <8 x float> %821, %821
  %826 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %825, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %827 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %825, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %828 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %826, <8 x float> %825, <8 x float> splat (float 1.000000e+00))
  %829 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %827, <8 x float> %821, <8 x float> %828)
  %830 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %829)
  %831 = fneg <8 x float> %830
  %832 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %831, <8 x float> %829, <8 x float> splat (float 2.000000e+00))
  %833 = fmul <8 x float> %830, %832
  %834 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %825, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %835 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %825, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %836 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %834, <8 x float> %825, <8 x float> splat (float 0xBF93BDB200000000))
  %837 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %835, <8 x float> %825, <8 x float> splat (float 0x3FB1D5E760000000))
  %838 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %836, <8 x float> %825, <8 x float> splat (float 0xBFE81272E0000000))
  %839 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %837, <8 x float> %821, <8 x float> %838)
  %840 = fmul <8 x float> %839, %833
  %841 = fmul <8 x float> %23, %840
  %842 = fmul <8 x float> %824, %824
  %843 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %842, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %844 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %842, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %845 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %843, <8 x float> %842, <8 x float> splat (float 1.000000e+00))
  %846 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %844, <8 x float> %824, <8 x float> %845)
  %847 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %846)
  %848 = fneg <8 x float> %847
  %849 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %848, <8 x float> %846, <8 x float> splat (float 2.000000e+00))
  %850 = fmul <8 x float> %847, %849
  %851 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %842, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %852 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %842, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %853 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %851, <8 x float> %842, <8 x float> splat (float 0xBF93BDB200000000))
  %854 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %852, <8 x float> %842, <8 x float> splat (float 0x3FB1D5E760000000))
  %855 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %853, <8 x float> %842, <8 x float> splat (float 0xBFE81272E0000000))
  %856 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %854, <8 x float> %824, <8 x float> %855)
  %857 = fmul <8 x float> %856, %850
  %858 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %841, <8 x float> %821, <8 x float> %816)
  %859 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %825, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %860 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %825, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %861 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %859, <8 x float> %821, <8 x float> %860)
  %862 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %861)
  %863 = fneg <8 x float> %862
  %864 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %863, <8 x float> %861, <8 x float> splat (float 2.000000e+00))
  %865 = fmul <8 x float> %862, %864
  %866 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %825, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %867 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %825, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %868 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %866, <8 x float> %825, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %869 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %867, <8 x float> %825, <8 x float> splat (float 0x3FBCE3C460000000))
  %870 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %868, <8 x float> %825, <8 x float> splat (float 0x3FF20DD860000000))
  %871 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %869, <8 x float> %821, <8 x float> %870)
  %872 = fmul <8 x float> %871, %865
  %873 = fmul <8 x float> %23, %872
  %874 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %842, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %875 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %842, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %876 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %874, <8 x float> %824, <8 x float> %875)
  %877 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %876)
  %878 = fneg <8 x float> %877
  %879 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %878, <8 x float> %876, <8 x float> splat (float 2.000000e+00))
  %880 = fmul <8 x float> %877, %879
  %881 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %842, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %882 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %842, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %883 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %881, <8 x float> %842, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %884 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %882, <8 x float> %842, <8 x float> splat (float 0x3FBCE3C460000000))
  %885 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %883, <8 x float> %842, <8 x float> splat (float 0x3FF20DD860000000))
  %886 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %884, <8 x float> %824, <8 x float> %885)
  %887 = fmul <8 x float> %886, %880
  %888 = fmul <8 x float> %23, %887
  %889 = fmul <8 x float> %807, %858
  %890 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %32
  %891 = bitcast <8 x i32> %890 to <8 x float>
  %892 = fadd <8 x float> %873, %891
  %893 = select <8 x i1> %.not4402, <8 x i32> zeroinitializer, <8 x i32> %32
  %894 = bitcast <8 x i32> %893 to <8 x float>
  %895 = fadd <8 x float> %888, %894
  %896 = fsub <8 x float> %816, %892
  %897 = fmul <8 x float> %807, %896
  %898 = fsub <8 x float> %818, %895
  %899 = fmul <8 x float> %808, %898
  %900 = bitcast <8 x float> %897 to <8 x i32>
  %901 = and <8 x i32> %.sroa.03773.3, %900
  %902 = bitcast <8 x float> %899 to <8 x i32>
  %903 = and <8 x i32> %.sroa.83779.3, %902
  %904 = fcmp olt <8 x float> %788, %48
  %905 = shl nsw i32 %751, 3
  %906 = sext i32 %905 to i64
  %907 = getelementptr inbounds float, ptr %11, i64 %906
  %.val617 = load <4 x float>, ptr %907, align 1, !tbaa !15
  %908 = shufflevector <4 x float> %.val617, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %909 = or disjoint i32 %905, 4
  %910 = sext i32 %909 to i64
  %911 = getelementptr inbounds float, ptr %11, i64 %910
  %.val616 = load <4 x float>, ptr %911, align 1, !tbaa !15
  %912 = shufflevector <4 x float> %.val616, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %913 = fmul <8 x float> %908, %.sroa.04392.0..sroa.04392.0..sroa.01.0.copyload.i1031
  %914 = fmul <8 x float> %908, %.sroa.94393.0..sroa.94393.32..sroa.01.0.copyload.i1033
  %915 = fmul <8 x float> %912, %.sroa.04389.0..sroa.04389.0..sroa.01.0.copyload.i1035
  %916 = fmul <8 x float> %912, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1037
  %917 = fmul <8 x float> %813, %813
  %918 = fmul <8 x float> %813, %917
  %919 = fmul <8 x float> %814, %814
  %920 = fmul <8 x float> %814, %919
  %921 = select <8 x i1> %.not, <8 x float> zeroinitializer, <8 x float> %918
  %922 = select <8 x i1> %.not4402, <8 x float> zeroinitializer, <8 x float> %920
  %923 = fmul <8 x float> %921, %921
  %924 = fmul <8 x float> %922, %922
  %925 = fmul <8 x float> %913, %921
  %926 = fmul <8 x float> %914, %922
  %927 = fmul <8 x float> %923, %915
  %928 = fmul <8 x float> %924, %916
  %929 = fsub <8 x float> %927, %925
  %930 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %913, <8 x float> %35, <8 x float> %925)
  %931 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %914, <8 x float> %35, <8 x float> %926)
  %932 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %915, <8 x float> %38, <8 x float> %927)
  %933 = fmul <8 x float> %930, splat (float 0xBFC5555560000000)
  %934 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %932, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %933)
  %935 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %916, <8 x float> %38, <8 x float> %928)
  %936 = fmul <8 x float> %931, splat (float 0xBFC5555560000000)
  %937 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %935, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %936)
  %938 = select <8 x i1> %904, <8 x float> %929, <8 x float> zeroinitializer
  %939 = select <8 x i1> %.not, <8 x float> zeroinitializer, <8 x float> %934
  %940 = select <8 x i1> %.not4402, <8 x float> zeroinitializer, <8 x float> %937
  %941 = load ptr, ptr %61, align 8, !tbaa !61
  %942 = sext i32 %751 to i64
  %943 = getelementptr inbounds i32, ptr %941, i64 %942
  %944 = load i32, ptr %943, align 4, !tbaa !72
  %945 = load i32, ptr %73, align 8, !tbaa !98
  %946 = load i32, ptr %74, align 4, !tbaa !99
  %947 = load i32, ptr %71, align 8, !tbaa !82
  %948 = and i32 %946, %944
  %949 = mul nsw i32 %948, %947
  %950 = ashr i32 %944, %945
  %951 = and i32 %950, %946
  %952 = mul nsw i32 %951, %947
  br label %.preheader30.i

.preheader30.i:                                   ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit553.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1094
  %953 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1094 ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit553.critedge ]
  %indvars.iv35.i1090.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %903, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1094 ], [ %901, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit553.critedge ]
  %indvars.iv35.i1090 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1094 ], [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit553.critedge ]
  %indvars.iv35.i1090.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i1090.sroa.phi.sroa.speculated.in to <8 x float>
  %954 = load ptr, ptr %67, align 8, !tbaa !77
  %955 = getelementptr inbounds nuw ptr, ptr %954, i64 %indvars.iv35.i1090
  %956 = load ptr, ptr %955, align 8, !tbaa !78
  %957 = or disjoint i64 %indvars.iv35.i1090, 1
  %958 = getelementptr inbounds nuw ptr, ptr %954, i64 %957
  %959 = load ptr, ptr %958, align 8, !tbaa !78
  %960 = shufflevector <8 x float> %indvars.iv35.i1090.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %961 = shufflevector <8 x float> %indvars.iv35.i1090.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %962

962:                                              ; preds = %962, %.preheader30.i
  %963 = phi i1 [ true, %.preheader30.i ], [ false, %962 ]
  %indvars.iv.i.sroa.phi.i1092.sroa.speculated = phi i32 [ %949, %.preheader30.i ], [ %952, %962 ]
  %indvars.iv.i.i1093 = phi i64 [ 0, %.preheader30.i ], [ 4, %962 ]
  %964 = sext i32 %indvars.iv.i.sroa.phi.i1092.sroa.speculated to i64
  %965 = getelementptr inbounds float, ptr %956, i64 %964
  %966 = getelementptr inbounds nuw float, ptr %965, i64 %indvars.iv.i.i1093
  %967 = getelementptr inbounds float, ptr %959, i64 %964
  %968 = getelementptr inbounds nuw float, ptr %967, i64 %indvars.iv.i.i1093
  %969 = load <4 x float>, ptr %966, align 16, !tbaa !15
  %970 = fadd <4 x float> %960, %969
  store <4 x float> %970, ptr %966, align 16, !tbaa !15
  %971 = load <4 x float>, ptr %968, align 16, !tbaa !15
  %972 = fadd <4 x float> %961, %971
  store <4 x float> %972, ptr %968, align 16, !tbaa !15
  br i1 %963, label %962, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1094, !llvm.loop !100

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1094: ; preds = %962
  br i1 %953, label %.preheader30.i, label %.preheader.i1095.preheader, !llvm.loop !104

.preheader.i1095.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1094
  %973 = fmul <8 x float> %23, %857
  %974 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %973, <8 x float> %824, <8 x float> %818)
  %975 = fcmp olt <8 x float> %789, %48
  %976 = fsub <8 x float> %928, %926
  %977 = select <8 x i1> %904, <8 x float> %939, <8 x float> zeroinitializer
  %978 = select <8 x i1> %975, <8 x float> %940, <8 x float> zeroinitializer
  br label %.preheader.i1095

.preheader.i1095:                                 ; preds = %.preheader.i1095.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %979 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ true, %.preheader.i1095.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated = phi <8 x float> [ %978, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ %977, %.preheader.i1095.preheader ]
  %indvars.iv38.i = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ 0, %.preheader.i1095.preheader ]
  %980 = load ptr, ptr %69, align 8, !tbaa !77
  %981 = getelementptr inbounds nuw ptr, ptr %980, i64 %indvars.iv38.i
  %982 = load ptr, ptr %981, align 8, !tbaa !78
  %983 = or disjoint i64 %indvars.iv38.i, 1
  %984 = getelementptr inbounds nuw ptr, ptr %980, i64 %983
  %985 = load ptr, ptr %984, align 8, !tbaa !78
  %986 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %987 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %988

988:                                              ; preds = %988, %.preheader.i1095
  %989 = phi i1 [ true, %.preheader.i1095 ], [ false, %988 ]
  %indvars.iv.i26.sroa.phi.i.sroa.speculated = phi i32 [ %949, %.preheader.i1095 ], [ %952, %988 ]
  %indvars.iv.i26.i = phi i64 [ 0, %.preheader.i1095 ], [ 4, %988 ]
  %990 = sext i32 %indvars.iv.i26.sroa.phi.i.sroa.speculated to i64
  %991 = getelementptr inbounds float, ptr %982, i64 %990
  %992 = getelementptr inbounds nuw float, ptr %991, i64 %indvars.iv.i26.i
  %993 = getelementptr inbounds float, ptr %985, i64 %990
  %994 = getelementptr inbounds nuw float, ptr %993, i64 %indvars.iv.i26.i
  %995 = load <4 x float>, ptr %992, align 16, !tbaa !15
  %996 = fadd <4 x float> %986, %995
  store <4 x float> %996, ptr %992, align 16, !tbaa !15
  %997 = load <4 x float>, ptr %994, align 16, !tbaa !15
  %998 = fadd <4 x float> %987, %997
  store <4 x float> %998, ptr %994, align 16, !tbaa !15
  br i1 %989, label %988, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i, !llvm.loop !100

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i: ; preds = %988
  br i1 %979, label %.preheader.i1095, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !105

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %999 = fmul <8 x float> %808, %974
  %1000 = select <8 x i1> %975, <8 x float> %976, <8 x float> zeroinitializer
  %1001 = fadd <8 x float> %889, %938
  %1002 = fmul <8 x float> %813, %1001
  %1003 = fadd <8 x float> %999, %1000
  %1004 = fmul <8 x float> %814, %1003
  %1005 = fmul <8 x float> %765, %1002
  %1006 = fmul <8 x float> %766, %1004
  %1007 = fmul <8 x float> %767, %1002
  %1008 = fmul <8 x float> %768, %1004
  %1009 = fmul <8 x float> %769, %1002
  %1010 = fmul <8 x float> %770, %1004
  %1011 = fadd <8 x float> %.sroa.03314.34009, %1005
  %1012 = fadd <8 x float> %.sroa.163321.34010, %1006
  %1013 = fadd <8 x float> %.sroa.03296.34007, %1007
  %1014 = fadd <8 x float> %.sroa.163303.34008, %1008
  %1015 = fadd <8 x float> %.sroa.03279.34005, %1009
  %1016 = fadd <8 x float> %.sroa.16.34006, %1010
  %1017 = getelementptr inbounds float, ptr %7, i64 %760
  %1018 = fadd <8 x float> %1005, %1006
  %1019 = fadd <8 x float> %1007, %1008
  %1020 = fadd <8 x float> %1009, %1010
  %1021 = shufflevector <8 x float> %1018, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1022 = shufflevector <8 x float> %1018, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1023 = fadd <4 x float> %1021, %1022
  %1024 = load <4 x float>, ptr %1017, align 16, !tbaa !15
  %1025 = fsub <4 x float> %1024, %1023
  store <4 x float> %1025, ptr %1017, align 16, !tbaa !15
  %1026 = getelementptr inbounds nuw i8, ptr %1017, i64 16
  %1027 = shufflevector <8 x float> %1019, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1028 = shufflevector <8 x float> %1019, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1029 = fadd <4 x float> %1027, %1028
  %1030 = load <4 x float>, ptr %1026, align 16, !tbaa !15
  %1031 = fsub <4 x float> %1030, %1029
  store <4 x float> %1031, ptr %1026, align 16, !tbaa !15
  %1032 = getelementptr inbounds nuw i8, ptr %1017, i64 32
  %1033 = shufflevector <8 x float> %1020, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1034 = shufflevector <8 x float> %1020, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1035 = fadd <4 x float> %1033, %1034
  %1036 = load <4 x float>, ptr %1032, align 16, !tbaa !15
  %1037 = fsub <4 x float> %1036, %1035
  store <4 x float> %1037, ptr %1032, align 16, !tbaa !15
  %indvars.iv.next4135 = add nsw i64 %indvars.iv4134, 1
  %exitcond4138.not = icmp eq i64 %indvars.iv.next4135, %wide.trip.count4137
  br i1 %exitcond4138.not, label %.loopexit, label %746, !llvm.loop !106

.critedge2.loopexit:                              ; preds = %746
  %1038 = trunc nsw i64 %indvars.iv4134 to i32
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.preheader3950
  %.sroa.03279.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3950 ], [ %.sroa.03279.34005, %.critedge2.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3950 ], [ %.sroa.16.34006, %.critedge2.loopexit ]
  %.sroa.03296.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3950 ], [ %.sroa.03296.34007, %.critedge2.loopexit ]
  %.sroa.163303.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3950 ], [ %.sroa.163303.34008, %.critedge2.loopexit ]
  %.sroa.03314.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3950 ], [ %.sroa.03314.34009, %.critedge2.loopexit ]
  %.sroa.163321.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3950 ], [ %.sroa.163321.34010, %.critedge2.loopexit ]
  %.2.lcssa = phi i32 [ %81, %.preheader3950 ], [ %1038, %.critedge2.loopexit ]
  %1039 = icmp slt i32 %.2.lcssa, %83
  br i1 %1039, label %.preheader30.i1258.critedge.lr.ph, label %.loopexit

.preheader30.i1258.critedge.lr.ph:                ; preds = %.critedge2
  %.sroa.04392.0..sroa.04392.0..sroa.01.0.copyload.i1207 = load <8 x float>, ptr %.sroa.04392, align 32, !tbaa !15, !noalias !107
  %.sroa.94393.0..sroa.94393.32..sroa.01.0.copyload.i1209 = load <8 x float>, ptr %.sroa.94393, align 32, !tbaa !15, !noalias !107
  %.sroa.04389.0..sroa.04389.0..sroa.01.0.copyload.i1211 = load <8 x float>, ptr %.sroa.04389, align 32, !tbaa !15, !noalias !110
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1213 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !15, !noalias !110
  %1040 = sext i32 %.2.lcssa to i64
  %wide.trip.count4142 = sext i32 %83 to i64
  br label %.preheader30.i1258.critedge

.preheader30.i1258.critedge:                      ; preds = %.preheader30.i1258.critedge.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1271
  %indvars.iv4139 = phi i64 [ %1040, %.preheader30.i1258.critedge.lr.ph ], [ %indvars.iv.next4140, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1271 ]
  %.sroa.163321.44037 = phi <8 x float> [ %.sroa.163321.3.lcssa, %.preheader30.i1258.critedge.lr.ph ], [ %1270, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1271 ]
  %.sroa.03314.44036 = phi <8 x float> [ %.sroa.03314.3.lcssa, %.preheader30.i1258.critedge.lr.ph ], [ %1269, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1271 ]
  %.sroa.163303.44035 = phi <8 x float> [ %.sroa.163303.3.lcssa, %.preheader30.i1258.critedge.lr.ph ], [ %1272, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1271 ]
  %.sroa.03296.44034 = phi <8 x float> [ %.sroa.03296.3.lcssa, %.preheader30.i1258.critedge.lr.ph ], [ %1271, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1271 ]
  %.sroa.16.44033 = phi <8 x float> [ %.sroa.16.3.lcssa, %.preheader30.i1258.critedge.lr.ph ], [ %1274, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1271 ]
  %.sroa.03279.44032 = phi <8 x float> [ %.sroa.03279.3.lcssa, %.preheader30.i1258.critedge.lr.ph ], [ %1273, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1271 ]
  %1041 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %54, i64 %indvars.iv4139
  %1042 = load i32, ptr %1041, align 4, !tbaa !80
  %1043 = shl nsw i32 %1042, 2
  %1044 = mul nsw i32 %1042, 12
  %1045 = sext i32 %1044 to i64
  %1046 = getelementptr inbounds float, ptr %52, i64 %1045
  %.val615 = load <4 x float>, ptr %1046, align 1, !tbaa !15
  %1047 = shufflevector <4 x float> %.val615, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4029 = getelementptr float, ptr %invariant.gep, i64 %1045
  %.val614 = load <4 x float>, ptr %gep4029, align 1, !tbaa !15
  %1048 = shufflevector <4 x float> %.val614, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4031 = getelementptr float, ptr %invariant.gep3960, i64 %1045
  %.val613 = load <4 x float>, ptr %gep4031, align 1, !tbaa !15
  %1049 = shufflevector <4 x float> %.val613, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1050 = fsub <8 x float> %165, %1047
  %1051 = fsub <8 x float> %171, %1047
  %1052 = fsub <8 x float> %178, %1048
  %1053 = fsub <8 x float> %184, %1048
  %1054 = fsub <8 x float> %191, %1049
  %1055 = fsub <8 x float> %197, %1049
  %1056 = fmul <8 x float> %1050, %1050
  %1057 = fmul <8 x float> %1052, %1052
  %1058 = fadd <8 x float> %1056, %1057
  %1059 = fmul <8 x float> %1054, %1054
  %1060 = fadd <8 x float> %1058, %1059
  %1061 = fmul <8 x float> %1051, %1051
  %1062 = fmul <8 x float> %1053, %1053
  %1063 = fadd <8 x float> %1061, %1062
  %1064 = fmul <8 x float> %1055, %1055
  %1065 = fadd <8 x float> %1063, %1064
  %1066 = fcmp olt <8 x float> %1060, %43
  %1067 = fcmp olt <8 x float> %1065, %43
  %1068 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1060, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1069 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1065, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1070 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1068)
  %1071 = fmul <8 x float> %1068, %1070
  %1072 = fmul <8 x float> %1070, splat (float -5.000000e-01)
  %1073 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1071, <8 x float> %1070, <8 x float> splat (float -3.000000e+00))
  %1074 = fmul <8 x float> %1072, %1073
  %1075 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1069)
  %1076 = fmul <8 x float> %1069, %1075
  %1077 = fmul <8 x float> %1075, splat (float -5.000000e-01)
  %1078 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1076, <8 x float> %1075, <8 x float> splat (float -3.000000e+00))
  %1079 = fmul <8 x float> %1077, %1078
  %1080 = sext i32 %1043 to i64
  %1081 = getelementptr inbounds float, ptr %50, i64 %1080
  %.val612 = load <4 x float>, ptr %1081, align 1, !tbaa !15
  %1082 = shufflevector <4 x float> %.val612, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1083 = fmul <8 x float> %.sroa.03492.1, %1082
  %1084 = fmul <8 x float> %.sroa.73496.1, %1082
  %1085 = select <8 x i1> %1066, <8 x float> %1074, <8 x float> zeroinitializer
  %1086 = select <8 x i1> %1067, <8 x float> %1079, <8 x float> zeroinitializer
  %1087 = fmul <8 x float> %1085, %1085
  %1088 = fmul <8 x float> %1086, %1086
  %1089 = select <8 x i1> %1066, <8 x float> %1068, <8 x float> zeroinitializer
  %1090 = fmul <8 x float> %26, %1089
  %1091 = select <8 x i1> %1067, <8 x float> %1069, <8 x float> zeroinitializer
  %1092 = fmul <8 x float> %26, %1091
  %1093 = fmul <8 x float> %1090, %1090
  %1094 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1093, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1095 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1093, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1096 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1094, <8 x float> %1093, <8 x float> splat (float 1.000000e+00))
  %1097 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1095, <8 x float> %1090, <8 x float> %1096)
  %1098 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1097)
  %1099 = fneg <8 x float> %1098
  %1100 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1099, <8 x float> %1097, <8 x float> splat (float 2.000000e+00))
  %1101 = fmul <8 x float> %1098, %1100
  %1102 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1093, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1103 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1093, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1104 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1102, <8 x float> %1093, <8 x float> splat (float 0xBF93BDB200000000))
  %1105 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1103, <8 x float> %1093, <8 x float> splat (float 0x3FB1D5E760000000))
  %1106 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1104, <8 x float> %1093, <8 x float> splat (float 0xBFE81272E0000000))
  %1107 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1105, <8 x float> %1090, <8 x float> %1106)
  %1108 = fmul <8 x float> %1107, %1101
  %1109 = fmul <8 x float> %23, %1108
  %1110 = fmul <8 x float> %1092, %1092
  %1111 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1110, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1112 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1110, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1113 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1111, <8 x float> %1110, <8 x float> splat (float 1.000000e+00))
  %1114 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1112, <8 x float> %1092, <8 x float> %1113)
  %1115 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1114)
  %1116 = fneg <8 x float> %1115
  %1117 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1116, <8 x float> %1114, <8 x float> splat (float 2.000000e+00))
  %1118 = fmul <8 x float> %1115, %1117
  %1119 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1110, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1120 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1110, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1121 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1119, <8 x float> %1110, <8 x float> splat (float 0xBF93BDB200000000))
  %1122 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1120, <8 x float> %1110, <8 x float> splat (float 0x3FB1D5E760000000))
  %1123 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1121, <8 x float> %1110, <8 x float> splat (float 0xBFE81272E0000000))
  %1124 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1122, <8 x float> %1092, <8 x float> %1123)
  %1125 = fmul <8 x float> %1124, %1118
  %1126 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1109, <8 x float> %1090, <8 x float> %1085)
  %1127 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1093, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1128 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1093, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1129 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1127, <8 x float> %1090, <8 x float> %1128)
  %1130 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1129)
  %1131 = fneg <8 x float> %1130
  %1132 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1131, <8 x float> %1129, <8 x float> splat (float 2.000000e+00))
  %1133 = fmul <8 x float> %1130, %1132
  %1134 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1093, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1135 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1093, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1136 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1134, <8 x float> %1093, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1137 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1135, <8 x float> %1093, <8 x float> splat (float 0x3FBCE3C460000000))
  %1138 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1136, <8 x float> %1093, <8 x float> splat (float 0x3FF20DD860000000))
  %1139 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1137, <8 x float> %1090, <8 x float> %1138)
  %1140 = fmul <8 x float> %1139, %1133
  %1141 = fmul <8 x float> %23, %1140
  %1142 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1110, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1143 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1110, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1144 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1142, <8 x float> %1092, <8 x float> %1143)
  %1145 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1144)
  %1146 = fneg <8 x float> %1145
  %1147 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1146, <8 x float> %1144, <8 x float> splat (float 2.000000e+00))
  %1148 = fmul <8 x float> %1145, %1147
  %1149 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1110, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1150 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1110, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1151 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1149, <8 x float> %1110, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1152 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1150, <8 x float> %1110, <8 x float> splat (float 0x3FBCE3C460000000))
  %1153 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1151, <8 x float> %1110, <8 x float> splat (float 0x3FF20DD860000000))
  %1154 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1152, <8 x float> %1092, <8 x float> %1153)
  %1155 = fmul <8 x float> %1154, %1148
  %1156 = fmul <8 x float> %23, %1155
  %1157 = fmul <8 x float> %1083, %1126
  %1158 = fadd <8 x float> %31, %1141
  %1159 = fadd <8 x float> %31, %1156
  %1160 = fsub <8 x float> %1085, %1158
  %1161 = fmul <8 x float> %1083, %1160
  %1162 = fsub <8 x float> %1086, %1159
  %1163 = fmul <8 x float> %1084, %1162
  %1164 = select <8 x i1> %1066, <8 x float> %1161, <8 x float> zeroinitializer
  %1165 = select <8 x i1> %1067, <8 x float> %1163, <8 x float> zeroinitializer
  %1166 = fcmp olt <8 x float> %1068, %48
  %1167 = shl nsw i32 %1042, 3
  %1168 = sext i32 %1167 to i64
  %1169 = getelementptr inbounds float, ptr %11, i64 %1168
  %.val611 = load <4 x float>, ptr %1169, align 1, !tbaa !15
  %1170 = shufflevector <4 x float> %.val611, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1171 = or disjoint i32 %1167, 4
  %1172 = sext i32 %1171 to i64
  %1173 = getelementptr inbounds float, ptr %11, i64 %1172
  %.val610 = load <4 x float>, ptr %1173, align 1, !tbaa !15
  %1174 = shufflevector <4 x float> %.val610, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1175 = fmul <8 x float> %1170, %.sroa.04392.0..sroa.04392.0..sroa.01.0.copyload.i1207
  %1176 = fmul <8 x float> %1170, %.sroa.94393.0..sroa.94393.32..sroa.01.0.copyload.i1209
  %1177 = fmul <8 x float> %1174, %.sroa.04389.0..sroa.04389.0..sroa.01.0.copyload.i1211
  %1178 = fmul <8 x float> %1087, %1087
  %1179 = fmul <8 x float> %1087, %1178
  %1180 = fmul <8 x float> %1088, %1088
  %1181 = fmul <8 x float> %1088, %1180
  %1182 = fmul <8 x float> %1179, %1179
  %1183 = fmul <8 x float> %1179, %1175
  %1184 = fmul <8 x float> %1181, %1176
  %1185 = fmul <8 x float> %1182, %1177
  %1186 = fsub <8 x float> %1185, %1183
  %1187 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1175, <8 x float> %35, <8 x float> %1183)
  %1188 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1176, <8 x float> %35, <8 x float> %1184)
  %1189 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1177, <8 x float> %38, <8 x float> %1185)
  %1190 = fmul <8 x float> %1187, splat (float 0xBFC5555560000000)
  %1191 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1189, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1190)
  %1192 = fmul <8 x float> %1188, splat (float 0xBFC5555560000000)
  %1193 = select <8 x i1> %1166, <8 x float> %1186, <8 x float> zeroinitializer
  %1194 = select <8 x i1> %1166, <8 x float> %1191, <8 x float> zeroinitializer
  %1195 = load ptr, ptr %61, align 8, !tbaa !61
  %1196 = sext i32 %1042 to i64
  %1197 = getelementptr inbounds i32, ptr %1195, i64 %1196
  %1198 = load i32, ptr %1197, align 4, !tbaa !72
  %1199 = load i32, ptr %73, align 8, !tbaa !98
  %1200 = load i32, ptr %74, align 4, !tbaa !99
  %1201 = load i32, ptr %71, align 8, !tbaa !82
  %1202 = and i32 %1200, %1198
  %1203 = mul nsw i32 %1202, %1201
  %1204 = ashr i32 %1198, %1199
  %1205 = and i32 %1204, %1200
  %1206 = mul nsw i32 %1205, %1201
  br label %.preheader30.i1258

.preheader30.i1258:                               ; preds = %.preheader30.i1258.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1264
  %1207 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1264 ], [ true, %.preheader30.i1258.critedge ]
  %indvars.iv35.i1260.sroa.phi.sroa.speculated = phi <8 x float> [ %1165, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1264 ], [ %1164, %.preheader30.i1258.critedge ]
  %indvars.iv35.i1260 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1264 ], [ 0, %.preheader30.i1258.critedge ]
  %1208 = load ptr, ptr %67, align 8, !tbaa !77
  %1209 = getelementptr inbounds nuw ptr, ptr %1208, i64 %indvars.iv35.i1260
  %1210 = load ptr, ptr %1209, align 8, !tbaa !78
  %1211 = or disjoint i64 %indvars.iv35.i1260, 1
  %1212 = getelementptr inbounds nuw ptr, ptr %1208, i64 %1211
  %1213 = load ptr, ptr %1212, align 8, !tbaa !78
  %1214 = shufflevector <8 x float> %indvars.iv35.i1260.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1215 = shufflevector <8 x float> %indvars.iv35.i1260.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1216

1216:                                             ; preds = %1216, %.preheader30.i1258
  %1217 = phi i1 [ true, %.preheader30.i1258 ], [ false, %1216 ]
  %indvars.iv.i.sroa.phi.i1262.sroa.speculated = phi i32 [ %1203, %.preheader30.i1258 ], [ %1206, %1216 ]
  %indvars.iv.i.i1263 = phi i64 [ 0, %.preheader30.i1258 ], [ 4, %1216 ]
  %1218 = sext i32 %indvars.iv.i.sroa.phi.i1262.sroa.speculated to i64
  %1219 = getelementptr inbounds float, ptr %1210, i64 %1218
  %1220 = getelementptr inbounds nuw float, ptr %1219, i64 %indvars.iv.i.i1263
  %1221 = getelementptr inbounds float, ptr %1213, i64 %1218
  %1222 = getelementptr inbounds nuw float, ptr %1221, i64 %indvars.iv.i.i1263
  %1223 = load <4 x float>, ptr %1220, align 16, !tbaa !15
  %1224 = fadd <4 x float> %1214, %1223
  store <4 x float> %1224, ptr %1220, align 16, !tbaa !15
  %1225 = load <4 x float>, ptr %1222, align 16, !tbaa !15
  %1226 = fadd <4 x float> %1215, %1225
  store <4 x float> %1226, ptr %1222, align 16, !tbaa !15
  br i1 %1217, label %1216, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1264, !llvm.loop !100

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1264: ; preds = %1216
  br i1 %1207, label %.preheader30.i1258, label %.preheader.i1265.preheader, !llvm.loop !104

.preheader.i1265.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1264
  %1227 = fmul <8 x float> %23, %1125
  %1228 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1227, <8 x float> %1092, <8 x float> %1086)
  %1229 = fcmp olt <8 x float> %1069, %48
  %1230 = fmul <8 x float> %1174, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1213
  %1231 = fmul <8 x float> %1181, %1181
  %1232 = fmul <8 x float> %1231, %1230
  %1233 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1230, <8 x float> %38, <8 x float> %1232)
  %1234 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1233, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1192)
  %1235 = select <8 x i1> %1229, <8 x float> %1234, <8 x float> zeroinitializer
  br label %.preheader.i1265

.preheader.i1265:                                 ; preds = %.preheader.i1265.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1270
  %1236 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1270 ], [ true, %.preheader.i1265.preheader ]
  %indvars.iv38.i1266.sroa.phi.sroa.speculated = phi <8 x float> [ %1235, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1270 ], [ %1194, %.preheader.i1265.preheader ]
  %indvars.iv38.i1266 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1270 ], [ 0, %.preheader.i1265.preheader ]
  %1237 = load ptr, ptr %69, align 8, !tbaa !77
  %1238 = getelementptr inbounds nuw ptr, ptr %1237, i64 %indvars.iv38.i1266
  %1239 = load ptr, ptr %1238, align 8, !tbaa !78
  %1240 = or disjoint i64 %indvars.iv38.i1266, 1
  %1241 = getelementptr inbounds nuw ptr, ptr %1237, i64 %1240
  %1242 = load ptr, ptr %1241, align 8, !tbaa !78
  %1243 = shufflevector <8 x float> %indvars.iv38.i1266.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1244 = shufflevector <8 x float> %indvars.iv38.i1266.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1245

1245:                                             ; preds = %1245, %.preheader.i1265
  %1246 = phi i1 [ true, %.preheader.i1265 ], [ false, %1245 ]
  %indvars.iv.i26.sroa.phi.i1268.sroa.speculated = phi i32 [ %1203, %.preheader.i1265 ], [ %1206, %1245 ]
  %indvars.iv.i26.i1269 = phi i64 [ 0, %.preheader.i1265 ], [ 4, %1245 ]
  %1247 = sext i32 %indvars.iv.i26.sroa.phi.i1268.sroa.speculated to i64
  %1248 = getelementptr inbounds float, ptr %1239, i64 %1247
  %1249 = getelementptr inbounds nuw float, ptr %1248, i64 %indvars.iv.i26.i1269
  %1250 = getelementptr inbounds float, ptr %1242, i64 %1247
  %1251 = getelementptr inbounds nuw float, ptr %1250, i64 %indvars.iv.i26.i1269
  %1252 = load <4 x float>, ptr %1249, align 16, !tbaa !15
  %1253 = fadd <4 x float> %1243, %1252
  store <4 x float> %1253, ptr %1249, align 16, !tbaa !15
  %1254 = load <4 x float>, ptr %1251, align 16, !tbaa !15
  %1255 = fadd <4 x float> %1244, %1254
  store <4 x float> %1255, ptr %1251, align 16, !tbaa !15
  br i1 %1246, label %1245, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1270, !llvm.loop !100

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1270: ; preds = %1245
  br i1 %1236, label %.preheader.i1265, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1271, !llvm.loop !105

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1271: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1270
  %1256 = fmul <8 x float> %1084, %1228
  %1257 = fsub <8 x float> %1232, %1184
  %1258 = select <8 x i1> %1229, <8 x float> %1257, <8 x float> zeroinitializer
  %1259 = fadd <8 x float> %1157, %1193
  %1260 = fmul <8 x float> %1087, %1259
  %1261 = fadd <8 x float> %1256, %1258
  %1262 = fmul <8 x float> %1088, %1261
  %1263 = fmul <8 x float> %1050, %1260
  %1264 = fmul <8 x float> %1051, %1262
  %1265 = fmul <8 x float> %1052, %1260
  %1266 = fmul <8 x float> %1053, %1262
  %1267 = fmul <8 x float> %1054, %1260
  %1268 = fmul <8 x float> %1055, %1262
  %1269 = fadd <8 x float> %.sroa.03314.44036, %1263
  %1270 = fadd <8 x float> %.sroa.163321.44037, %1264
  %1271 = fadd <8 x float> %.sroa.03296.44034, %1265
  %1272 = fadd <8 x float> %.sroa.163303.44035, %1266
  %1273 = fadd <8 x float> %.sroa.03279.44032, %1267
  %1274 = fadd <8 x float> %.sroa.16.44033, %1268
  %1275 = getelementptr inbounds float, ptr %7, i64 %1045
  %1276 = fadd <8 x float> %1263, %1264
  %1277 = fadd <8 x float> %1265, %1266
  %1278 = fadd <8 x float> %1267, %1268
  %1279 = shufflevector <8 x float> %1276, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1280 = shufflevector <8 x float> %1276, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1281 = fadd <4 x float> %1279, %1280
  %1282 = load <4 x float>, ptr %1275, align 16, !tbaa !15
  %1283 = fsub <4 x float> %1282, %1281
  store <4 x float> %1283, ptr %1275, align 16, !tbaa !15
  %1284 = getelementptr inbounds nuw i8, ptr %1275, i64 16
  %1285 = shufflevector <8 x float> %1277, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1286 = shufflevector <8 x float> %1277, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1287 = fadd <4 x float> %1285, %1286
  %1288 = load <4 x float>, ptr %1284, align 16, !tbaa !15
  %1289 = fsub <4 x float> %1288, %1287
  store <4 x float> %1289, ptr %1284, align 16, !tbaa !15
  %1290 = getelementptr inbounds nuw i8, ptr %1275, i64 32
  %1291 = shufflevector <8 x float> %1278, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1292 = shufflevector <8 x float> %1278, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1293 = fadd <4 x float> %1291, %1292
  %1294 = load <4 x float>, ptr %1290, align 16, !tbaa !15
  %1295 = fsub <4 x float> %1294, %1293
  store <4 x float> %1295, ptr %1290, align 16, !tbaa !15
  %indvars.iv.next4140 = add nsw i64 %indvars.iv4139, 1
  %exitcond4143.not = icmp eq i64 %indvars.iv.next4140, %wide.trip.count4142
  br i1 %exitcond4143.not, label %.loopexit, label %.preheader30.i1258.critedge, !llvm.loop !113

1296:                                             ; preds = %.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4122 = phi i64 [ %744, %.lr.ph ], [ %indvars.iv.next4123, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163321.53967 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1429, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03314.53966 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1428, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163303.53965 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1431, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03296.53964 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1430, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.53963 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1433, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03279.53962 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1432, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1297 = load ptr, ptr %53, align 8, !tbaa !47
  %1298 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1297, i64 %indvars.iv4122, i32 1
  %1299 = load i32, ptr %1298, align 4, !tbaa !72
  %.not547 = icmp eq i32 %1299, -1
  br i1 %.not547, label %.critedge4.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit557.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit557.critedge: ; preds = %1296
  %1300 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %54, i64 %indvars.iv4122
  %1301 = load i32, ptr %1300, align 4, !tbaa !80
  %1302 = getelementptr inbounds nuw i8, ptr %1300, i64 4
  %1303 = load i32, ptr %1302, align 4, !tbaa !97
  %1304 = insertelement <8 x i32> poison, i32 %1303, i64 0
  %1305 = shufflevector <8 x i32> %1304, <8 x i32> poison, <8 x i32> zeroinitializer
  %1306 = and <8 x i32> %.sroa.04394.0.copyload, %1305
  %1307 = icmp ne <8 x i32> %1306, zeroinitializer
  %1308 = and <8 x i32> %.sroa.6.0.copyload, %1305
  %1309 = icmp ne <8 x i32> %1308, zeroinitializer
  %1310 = mul nsw i32 %1301, 12
  %1311 = sext i32 %1310 to i64
  %1312 = getelementptr inbounds float, ptr %52, i64 %1311
  %.val609 = load <4 x float>, ptr %1312, align 1, !tbaa !15
  %1313 = shufflevector <4 x float> %.val609, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep = getelementptr float, ptr %invariant.gep, i64 %1311
  %.val608 = load <4 x float>, ptr %gep, align 1, !tbaa !15
  %1314 = shufflevector <4 x float> %.val608, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3961 = getelementptr float, ptr %invariant.gep3960, i64 %1311
  %.val607 = load <4 x float>, ptr %gep3961, align 1, !tbaa !15
  %1315 = shufflevector <4 x float> %.val607, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1316 = fsub <8 x float> %165, %1313
  %1317 = fsub <8 x float> %171, %1313
  %1318 = fsub <8 x float> %178, %1314
  %1319 = fsub <8 x float> %184, %1314
  %1320 = fsub <8 x float> %191, %1315
  %1321 = fsub <8 x float> %197, %1315
  %1322 = fmul <8 x float> %1316, %1316
  %1323 = fmul <8 x float> %1318, %1318
  %1324 = fadd <8 x float> %1322, %1323
  %1325 = fmul <8 x float> %1320, %1320
  %1326 = fadd <8 x float> %1324, %1325
  %1327 = fmul <8 x float> %1317, %1317
  %1328 = fmul <8 x float> %1319, %1319
  %1329 = fadd <8 x float> %1327, %1328
  %1330 = fmul <8 x float> %1321, %1321
  %1331 = fadd <8 x float> %1329, %1330
  %1332 = fcmp olt <8 x float> %1326, %43
  %1333 = fcmp olt <8 x float> %1331, %43
  %narrow = select <8 x i1> %1332, <8 x i1> %1307, <8 x i1> zeroinitializer
  %narrow4401 = select <8 x i1> %1333, <8 x i1> %1309, <8 x i1> zeroinitializer
  %1334 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1326, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1335 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1331, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1336 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1334)
  %1337 = fmul <8 x float> %1334, %1336
  %1338 = fmul <8 x float> %1336, splat (float -5.000000e-01)
  %1339 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1337, <8 x float> %1336, <8 x float> splat (float -3.000000e+00))
  %1340 = fmul <8 x float> %1338, %1339
  %1341 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1335)
  %1342 = fmul <8 x float> %1335, %1341
  %1343 = fmul <8 x float> %1341, splat (float -5.000000e-01)
  %1344 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1342, <8 x float> %1341, <8 x float> splat (float -3.000000e+00))
  %1345 = fmul <8 x float> %1343, %1344
  %1346 = select <8 x i1> %narrow, <8 x float> %1340, <8 x float> zeroinitializer
  %1347 = select <8 x i1> %narrow4401, <8 x float> %1345, <8 x float> zeroinitializer
  %1348 = fmul <8 x float> %1346, %1346
  %1349 = fmul <8 x float> %1347, %1347
  %1350 = fcmp olt <8 x float> %1334, %48
  %1351 = fcmp olt <8 x float> %1335, %48
  %1352 = shl nsw i32 %1301, 3
  %1353 = sext i32 %1352 to i64
  %1354 = getelementptr inbounds float, ptr %11, i64 %1353
  %.val606 = load <4 x float>, ptr %1354, align 1, !tbaa !15
  %1355 = shufflevector <4 x float> %.val606, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1356 = or disjoint i32 %1352, 4
  %1357 = sext i32 %1356 to i64
  %1358 = getelementptr inbounds float, ptr %11, i64 %1357
  %.val605 = load <4 x float>, ptr %1358, align 1, !tbaa !15
  %1359 = shufflevector <4 x float> %.val605, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1360 = fmul <8 x float> %1355, %.sroa.04392.0..sroa.04392.0..sroa.01.0.copyload.i1344
  %1361 = fmul <8 x float> %1355, %.sroa.94393.0..sroa.94393.32..sroa.01.0.copyload.i1346
  %1362 = fmul <8 x float> %1359, %.sroa.04389.0..sroa.04389.0..sroa.01.0.copyload.i1348
  %1363 = fmul <8 x float> %1359, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1350
  %1364 = fmul <8 x float> %1348, %1348
  %1365 = fmul <8 x float> %1348, %1364
  %1366 = fmul <8 x float> %1349, %1349
  %1367 = fmul <8 x float> %1349, %1366
  %1368 = fmul <8 x float> %1365, %1365
  %1369 = fmul <8 x float> %1367, %1367
  %1370 = fmul <8 x float> %1360, %1365
  %1371 = fmul <8 x float> %1361, %1367
  %1372 = fmul <8 x float> %1362, %1368
  %1373 = fmul <8 x float> %1363, %1369
  %1374 = fsub <8 x float> %1372, %1370
  %1375 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1360, <8 x float> %35, <8 x float> %1370)
  %1376 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1361, <8 x float> %35, <8 x float> %1371)
  %1377 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1362, <8 x float> %38, <8 x float> %1372)
  %1378 = fmul <8 x float> %1375, splat (float 0xBFC5555560000000)
  %1379 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1377, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1378)
  %1380 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1363, <8 x float> %38, <8 x float> %1373)
  %1381 = fmul <8 x float> %1376, splat (float 0xBFC5555560000000)
  %1382 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1380, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1381)
  %1383 = select <8 x i1> %1350, <8 x float> %1374, <8 x float> zeroinitializer
  %1384 = select <8 x i1> %1350, <8 x i1> %1307, <8 x i1> zeroinitializer
  %1385 = select <8 x i1> %1384, <8 x float> %1379, <8 x float> zeroinitializer
  %1386 = select <8 x i1> %1351, <8 x i1> %1309, <8 x i1> zeroinitializer
  %1387 = select <8 x i1> %1386, <8 x float> %1382, <8 x float> zeroinitializer
  %1388 = load ptr, ptr %61, align 8, !tbaa !61
  %1389 = sext i32 %1301 to i64
  %1390 = getelementptr inbounds i32, ptr %1388, i64 %1389
  %1391 = load i32, ptr %1390, align 4, !tbaa !72
  %1392 = load i32, ptr %73, align 8, !tbaa !98
  %1393 = load i32, ptr %74, align 4, !tbaa !99
  %1394 = load i32, ptr %71, align 8, !tbaa !82
  %1395 = and i32 %1393, %1391
  %1396 = ashr i32 %1391, %1392
  %1397 = and i32 %1396, %1393
  br label %.preheader.i1399

.preheader.i1399:                                 ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit557.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1403
  %1398 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1403 ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit557.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated = phi <8 x float> [ %1387, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1403 ], [ %1385, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit557.critedge ]
  %indvars.iv30.i = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1403 ], [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit557.critedge ]
  %1399 = load ptr, ptr %69, align 8, !tbaa !77
  %1400 = getelementptr inbounds nuw ptr, ptr %1399, i64 %indvars.iv30.i
  %1401 = load ptr, ptr %1400, align 8, !tbaa !78
  %1402 = or disjoint i64 %indvars.iv30.i, 1
  %1403 = getelementptr inbounds nuw ptr, ptr %1399, i64 %1402
  %1404 = load ptr, ptr %1403, align 8, !tbaa !78
  %1405 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1406 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1407

1407:                                             ; preds = %1407, %.preheader.i1399
  %1408 = phi i1 [ true, %.preheader.i1399 ], [ false, %1407 ]
  %.pn = phi i32 [ %1395, %.preheader.i1399 ], [ %1397, %1407 ]
  %indvars.iv.i.i1402 = phi i64 [ 0, %.preheader.i1399 ], [ 4, %1407 ]
  %indvars.iv.i.sroa.phi.i1401.sroa.speculated = mul nsw i32 %.pn, %1394
  %1409 = sext i32 %indvars.iv.i.sroa.phi.i1401.sroa.speculated to i64
  %1410 = getelementptr inbounds float, ptr %1401, i64 %1409
  %1411 = getelementptr inbounds nuw float, ptr %1410, i64 %indvars.iv.i.i1402
  %1412 = getelementptr inbounds float, ptr %1404, i64 %1409
  %1413 = getelementptr inbounds nuw float, ptr %1412, i64 %indvars.iv.i.i1402
  %1414 = load <4 x float>, ptr %1411, align 16, !tbaa !15
  %1415 = fadd <4 x float> %1405, %1414
  store <4 x float> %1415, ptr %1411, align 16, !tbaa !15
  %1416 = load <4 x float>, ptr %1413, align 16, !tbaa !15
  %1417 = fadd <4 x float> %1406, %1416
  store <4 x float> %1417, ptr %1413, align 16, !tbaa !15
  br i1 %1408, label %1407, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1403, !llvm.loop !100

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1403: ; preds = %1407
  br i1 %1398, label %.preheader.i1399, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !114

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1403
  %1418 = fsub <8 x float> %1373, %1371
  %1419 = select <8 x i1> %1351, <8 x float> %1418, <8 x float> zeroinitializer
  %1420 = fmul <8 x float> %1348, %1383
  %1421 = fmul <8 x float> %1349, %1419
  %1422 = fmul <8 x float> %1316, %1420
  %1423 = fmul <8 x float> %1317, %1421
  %1424 = fmul <8 x float> %1318, %1420
  %1425 = fmul <8 x float> %1319, %1421
  %1426 = fmul <8 x float> %1320, %1420
  %1427 = fmul <8 x float> %1321, %1421
  %1428 = fadd <8 x float> %.sroa.03314.53966, %1422
  %1429 = fadd <8 x float> %.sroa.163321.53967, %1423
  %1430 = fadd <8 x float> %.sroa.03296.53964, %1424
  %1431 = fadd <8 x float> %.sroa.163303.53965, %1425
  %1432 = fadd <8 x float> %.sroa.03279.53962, %1426
  %1433 = fadd <8 x float> %.sroa.16.53963, %1427
  %1434 = getelementptr inbounds float, ptr %7, i64 %1311
  %1435 = fadd <8 x float> %1422, %1423
  %1436 = fadd <8 x float> %1424, %1425
  %1437 = fadd <8 x float> %1426, %1427
  %1438 = shufflevector <8 x float> %1435, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1439 = shufflevector <8 x float> %1435, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1440 = fadd <4 x float> %1438, %1439
  %1441 = load <4 x float>, ptr %1434, align 16, !tbaa !15
  %1442 = fsub <4 x float> %1441, %1440
  store <4 x float> %1442, ptr %1434, align 16, !tbaa !15
  %1443 = getelementptr inbounds nuw i8, ptr %1434, i64 16
  %1444 = shufflevector <8 x float> %1436, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1445 = shufflevector <8 x float> %1436, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1446 = fadd <4 x float> %1444, %1445
  %1447 = load <4 x float>, ptr %1443, align 16, !tbaa !15
  %1448 = fsub <4 x float> %1447, %1446
  store <4 x float> %1448, ptr %1443, align 16, !tbaa !15
  %1449 = getelementptr inbounds nuw i8, ptr %1434, i64 32
  %1450 = shufflevector <8 x float> %1437, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1451 = shufflevector <8 x float> %1437, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1452 = fadd <4 x float> %1450, %1451
  %1453 = load <4 x float>, ptr %1449, align 16, !tbaa !15
  %1454 = fsub <4 x float> %1453, %1452
  store <4 x float> %1454, ptr %1449, align 16, !tbaa !15
  %indvars.iv.next4123 = add nsw i64 %indvars.iv4122, 1
  %exitcond4125.not = icmp eq i64 %indvars.iv.next4123, %wide.trip.count
  br i1 %exitcond4125.not, label %.loopexit, label %1296, !llvm.loop !115

.critedge4.loopexit:                              ; preds = %1296
  %1455 = trunc nsw i64 %indvars.iv4122 to i32
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.preheader3952
  %.sroa.03279.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3952 ], [ %.sroa.03279.53962, %.critedge4.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3952 ], [ %.sroa.16.53963, %.critedge4.loopexit ]
  %.sroa.03296.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3952 ], [ %.sroa.03296.53964, %.critedge4.loopexit ]
  %.sroa.163303.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3952 ], [ %.sroa.163303.53965, %.critedge4.loopexit ]
  %.sroa.03314.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3952 ], [ %.sroa.03314.53966, %.critedge4.loopexit ]
  %.sroa.163321.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3952 ], [ %.sroa.163321.53967, %.critedge4.loopexit ]
  %.4.lcssa = phi i32 [ %81, %.preheader3952 ], [ %1455, %.critedge4.loopexit ]
  %1456 = icmp slt i32 %.4.lcssa, %83
  br i1 %1456, label %.preheader.i1521.critedge.lr.ph, label %.loopexit

.preheader.i1521.critedge.lr.ph:                  ; preds = %.critedge4
  %.sroa.04392.0..sroa.04392.0..sroa.01.0.copyload.i1470 = load <8 x float>, ptr %.sroa.04392, align 32, !tbaa !15, !noalias !116
  %.sroa.94393.0..sroa.94393.32..sroa.01.0.copyload.i1472 = load <8 x float>, ptr %.sroa.94393, align 32, !tbaa !15, !noalias !116
  %.sroa.04389.0..sroa.04389.0..sroa.01.0.copyload.i1474 = load <8 x float>, ptr %.sroa.04389, align 32, !tbaa !15, !noalias !119
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1476 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !15, !noalias !119
  %1457 = sext i32 %.4.lcssa to i64
  %wide.trip.count4129 = sext i32 %83 to i64
  br label %.preheader.i1521.critedge

.preheader.i1521.critedge:                        ; preds = %.preheader.i1521.critedge.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1528
  %indvars.iv4126 = phi i64 [ %1457, %.preheader.i1521.critedge.lr.ph ], [ %indvars.iv.next4127, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1528 ]
  %.sroa.163321.63992 = phi <8 x float> [ %.sroa.163321.5.lcssa, %.preheader.i1521.critedge.lr.ph ], [ %1577, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1528 ]
  %.sroa.03314.63991 = phi <8 x float> [ %.sroa.03314.5.lcssa, %.preheader.i1521.critedge.lr.ph ], [ %1576, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1528 ]
  %.sroa.163303.63990 = phi <8 x float> [ %.sroa.163303.5.lcssa, %.preheader.i1521.critedge.lr.ph ], [ %1579, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1528 ]
  %.sroa.03296.63989 = phi <8 x float> [ %.sroa.03296.5.lcssa, %.preheader.i1521.critedge.lr.ph ], [ %1578, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1528 ]
  %.sroa.16.63988 = phi <8 x float> [ %.sroa.16.5.lcssa, %.preheader.i1521.critedge.lr.ph ], [ %1581, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1528 ]
  %.sroa.03279.63987 = phi <8 x float> [ %.sroa.03279.5.lcssa, %.preheader.i1521.critedge.lr.ph ], [ %1580, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1528 ]
  %1458 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %54, i64 %indvars.iv4126
  %1459 = load i32, ptr %1458, align 4, !tbaa !80
  %1460 = mul nsw i32 %1459, 12
  %1461 = sext i32 %1460 to i64
  %1462 = getelementptr inbounds float, ptr %52, i64 %1461
  %.val604 = load <4 x float>, ptr %1462, align 1, !tbaa !15
  %1463 = shufflevector <4 x float> %.val604, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3984 = getelementptr float, ptr %invariant.gep, i64 %1461
  %.val603 = load <4 x float>, ptr %gep3984, align 1, !tbaa !15
  %1464 = shufflevector <4 x float> %.val603, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3986 = getelementptr float, ptr %invariant.gep3960, i64 %1461
  %.val602 = load <4 x float>, ptr %gep3986, align 1, !tbaa !15
  %1465 = shufflevector <4 x float> %.val602, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1466 = fsub <8 x float> %165, %1463
  %1467 = fsub <8 x float> %171, %1463
  %1468 = fsub <8 x float> %178, %1464
  %1469 = fsub <8 x float> %184, %1464
  %1470 = fsub <8 x float> %191, %1465
  %1471 = fsub <8 x float> %197, %1465
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
  %1482 = fcmp olt <8 x float> %1476, %43
  %1483 = fcmp olt <8 x float> %1481, %43
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
  %1500 = fcmp olt <8 x float> %1484, %48
  %1501 = fcmp olt <8 x float> %1485, %48
  %1502 = shl nsw i32 %1459, 3
  %1503 = sext i32 %1502 to i64
  %1504 = getelementptr inbounds float, ptr %11, i64 %1503
  %.val601 = load <4 x float>, ptr %1504, align 1, !tbaa !15
  %1505 = shufflevector <4 x float> %.val601, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1506 = or disjoint i32 %1502, 4
  %1507 = sext i32 %1506 to i64
  %1508 = getelementptr inbounds float, ptr %11, i64 %1507
  %.val600 = load <4 x float>, ptr %1508, align 1, !tbaa !15
  %1509 = shufflevector <4 x float> %.val600, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1510 = fmul <8 x float> %1505, %.sroa.04392.0..sroa.04392.0..sroa.01.0.copyload.i1470
  %1511 = fmul <8 x float> %1505, %.sroa.94393.0..sroa.94393.32..sroa.01.0.copyload.i1472
  %1512 = fmul <8 x float> %1509, %.sroa.04389.0..sroa.04389.0..sroa.01.0.copyload.i1474
  %1513 = fmul <8 x float> %1509, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1476
  %1514 = fmul <8 x float> %1498, %1498
  %1515 = fmul <8 x float> %1498, %1514
  %1516 = fmul <8 x float> %1499, %1499
  %1517 = fmul <8 x float> %1499, %1516
  %1518 = fmul <8 x float> %1515, %1515
  %1519 = fmul <8 x float> %1517, %1517
  %1520 = fmul <8 x float> %1510, %1515
  %1521 = fmul <8 x float> %1511, %1517
  %1522 = fmul <8 x float> %1512, %1518
  %1523 = fmul <8 x float> %1513, %1519
  %1524 = fsub <8 x float> %1522, %1520
  %1525 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1510, <8 x float> %35, <8 x float> %1520)
  %1526 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1511, <8 x float> %35, <8 x float> %1521)
  %1527 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1512, <8 x float> %38, <8 x float> %1522)
  %1528 = fmul <8 x float> %1525, splat (float 0xBFC5555560000000)
  %1529 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1527, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1528)
  %1530 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1513, <8 x float> %38, <8 x float> %1523)
  %1531 = fmul <8 x float> %1526, splat (float 0xBFC5555560000000)
  %1532 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1530, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1531)
  %1533 = select <8 x i1> %1500, <8 x float> %1524, <8 x float> zeroinitializer
  %1534 = select <8 x i1> %1500, <8 x float> %1529, <8 x float> zeroinitializer
  %1535 = select <8 x i1> %1501, <8 x float> %1532, <8 x float> zeroinitializer
  %1536 = load ptr, ptr %61, align 8, !tbaa !61
  %1537 = sext i32 %1459 to i64
  %1538 = getelementptr inbounds i32, ptr %1536, i64 %1537
  %1539 = load i32, ptr %1538, align 4, !tbaa !72
  %1540 = load i32, ptr %73, align 8, !tbaa !98
  %1541 = load i32, ptr %74, align 4, !tbaa !99
  %1542 = load i32, ptr %71, align 8, !tbaa !82
  %1543 = and i32 %1541, %1539
  %1544 = ashr i32 %1539, %1540
  %1545 = and i32 %1544, %1541
  br label %.preheader.i1521

.preheader.i1521:                                 ; preds = %.preheader.i1521.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1527
  %1546 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1527 ], [ true, %.preheader.i1521.critedge ]
  %indvars.iv30.i1523.sroa.phi.sroa.speculated = phi <8 x float> [ %1535, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1527 ], [ %1534, %.preheader.i1521.critedge ]
  %indvars.iv30.i1523 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1527 ], [ 0, %.preheader.i1521.critedge ]
  %1547 = load ptr, ptr %69, align 8, !tbaa !77
  %1548 = getelementptr inbounds nuw ptr, ptr %1547, i64 %indvars.iv30.i1523
  %1549 = load ptr, ptr %1548, align 8, !tbaa !78
  %1550 = or disjoint i64 %indvars.iv30.i1523, 1
  %1551 = getelementptr inbounds nuw ptr, ptr %1547, i64 %1550
  %1552 = load ptr, ptr %1551, align 8, !tbaa !78
  %1553 = shufflevector <8 x float> %indvars.iv30.i1523.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1554 = shufflevector <8 x float> %indvars.iv30.i1523.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1555

1555:                                             ; preds = %1555, %.preheader.i1521
  %1556 = phi i1 [ true, %.preheader.i1521 ], [ false, %1555 ]
  %.pn4171 = phi i32 [ %1543, %.preheader.i1521 ], [ %1545, %1555 ]
  %indvars.iv.i.i1526 = phi i64 [ 0, %.preheader.i1521 ], [ 4, %1555 ]
  %indvars.iv.i.sroa.phi.i1525.sroa.speculated = mul nsw i32 %.pn4171, %1542
  %1557 = sext i32 %indvars.iv.i.sroa.phi.i1525.sroa.speculated to i64
  %1558 = getelementptr inbounds float, ptr %1549, i64 %1557
  %1559 = getelementptr inbounds nuw float, ptr %1558, i64 %indvars.iv.i.i1526
  %1560 = getelementptr inbounds float, ptr %1552, i64 %1557
  %1561 = getelementptr inbounds nuw float, ptr %1560, i64 %indvars.iv.i.i1526
  %1562 = load <4 x float>, ptr %1559, align 16, !tbaa !15
  %1563 = fadd <4 x float> %1553, %1562
  store <4 x float> %1563, ptr %1559, align 16, !tbaa !15
  %1564 = load <4 x float>, ptr %1561, align 16, !tbaa !15
  %1565 = fadd <4 x float> %1554, %1564
  store <4 x float> %1565, ptr %1561, align 16, !tbaa !15
  br i1 %1556, label %1555, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1527, !llvm.loop !100

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1527: ; preds = %1555
  br i1 %1546, label %.preheader.i1521, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1528, !llvm.loop !114

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1528: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1527
  %1566 = fsub <8 x float> %1523, %1521
  %1567 = select <8 x i1> %1501, <8 x float> %1566, <8 x float> zeroinitializer
  %1568 = fmul <8 x float> %1498, %1533
  %1569 = fmul <8 x float> %1499, %1567
  %1570 = fmul <8 x float> %1466, %1568
  %1571 = fmul <8 x float> %1467, %1569
  %1572 = fmul <8 x float> %1468, %1568
  %1573 = fmul <8 x float> %1469, %1569
  %1574 = fmul <8 x float> %1470, %1568
  %1575 = fmul <8 x float> %1471, %1569
  %1576 = fadd <8 x float> %.sroa.03314.63991, %1570
  %1577 = fadd <8 x float> %.sroa.163321.63992, %1571
  %1578 = fadd <8 x float> %.sroa.03296.63989, %1572
  %1579 = fadd <8 x float> %.sroa.163303.63990, %1573
  %1580 = fadd <8 x float> %.sroa.03279.63987, %1574
  %1581 = fadd <8 x float> %.sroa.16.63988, %1575
  %1582 = getelementptr inbounds float, ptr %7, i64 %1461
  %1583 = fadd <8 x float> %1570, %1571
  %1584 = fadd <8 x float> %1572, %1573
  %1585 = fadd <8 x float> %1574, %1575
  %1586 = shufflevector <8 x float> %1583, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1587 = shufflevector <8 x float> %1583, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1588 = fadd <4 x float> %1586, %1587
  %1589 = load <4 x float>, ptr %1582, align 16, !tbaa !15
  %1590 = fsub <4 x float> %1589, %1588
  store <4 x float> %1590, ptr %1582, align 16, !tbaa !15
  %1591 = getelementptr inbounds nuw i8, ptr %1582, i64 16
  %1592 = shufflevector <8 x float> %1584, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1593 = shufflevector <8 x float> %1584, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1594 = fadd <4 x float> %1592, %1593
  %1595 = load <4 x float>, ptr %1591, align 16, !tbaa !15
  %1596 = fsub <4 x float> %1595, %1594
  store <4 x float> %1596, ptr %1591, align 16, !tbaa !15
  %1597 = getelementptr inbounds nuw i8, ptr %1582, i64 32
  %1598 = shufflevector <8 x float> %1585, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1599 = shufflevector <8 x float> %1585, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1600 = fadd <4 x float> %1598, %1599
  %1601 = load <4 x float>, ptr %1597, align 16, !tbaa !15
  %1602 = fsub <4 x float> %1601, %1600
  store <4 x float> %1602, ptr %1597, align 16, !tbaa !15
  %indvars.iv.next4127 = add nsw i64 %indvars.iv4126, 1
  %exitcond4130.not = icmp eq i64 %indvars.iv.next4127, %wide.trip.count4129
  br i1 %exitcond4130.not, label %.loopexit, label %.preheader.i1521.critedge, !llvm.loop !122

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1528, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1271, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit911, %.critedge4, %.critedge2, %.critedge
  %.sroa.03279.2 = phi <8 x float> [ %.sroa.03279.0.lcssa, %.critedge ], [ %.sroa.03279.3.lcssa, %.critedge2 ], [ %.sroa.03279.5.lcssa, %.critedge4 ], [ %720, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit911 ], [ %481, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1273, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1271 ], [ %1015, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1580, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1528 ], [ %1432, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge2 ], [ %.sroa.16.5.lcssa, %.critedge4 ], [ %721, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit911 ], [ %482, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1274, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1271 ], [ %1016, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1581, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1528 ], [ %1433, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03296.2 = phi <8 x float> [ %.sroa.03296.0.lcssa, %.critedge ], [ %.sroa.03296.3.lcssa, %.critedge2 ], [ %.sroa.03296.5.lcssa, %.critedge4 ], [ %718, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit911 ], [ %479, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1271, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1271 ], [ %1013, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1578, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1528 ], [ %1430, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163303.2 = phi <8 x float> [ %.sroa.163303.0.lcssa, %.critedge ], [ %.sroa.163303.3.lcssa, %.critedge2 ], [ %.sroa.163303.5.lcssa, %.critedge4 ], [ %719, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit911 ], [ %480, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1272, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1271 ], [ %1014, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1579, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1528 ], [ %1431, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03314.2 = phi <8 x float> [ %.sroa.03314.0.lcssa, %.critedge ], [ %.sroa.03314.3.lcssa, %.critedge2 ], [ %.sroa.03314.5.lcssa, %.critedge4 ], [ %716, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit911 ], [ %477, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1269, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1271 ], [ %1011, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1576, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1528 ], [ %1428, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163321.2 = phi <8 x float> [ %.sroa.163321.0.lcssa, %.critedge ], [ %.sroa.163321.3.lcssa, %.critedge2 ], [ %.sroa.163321.5.lcssa, %.critedge4 ], [ %717, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit911 ], [ %478, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1270, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1271 ], [ %1012, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1577, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1528 ], [ %1429, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1603 = getelementptr inbounds float, ptr %7, i64 %159
  %1604 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03314.2, <8 x float> %.sroa.163321.2)
  %1605 = shufflevector <8 x float> %1604, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1606 = shufflevector <8 x float> %1604, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1607 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1606, <4 x float> %1605)
  %1608 = shufflevector <4 x float> %1607, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1609 = load <4 x float>, ptr %1603, align 16, !tbaa !15
  %1610 = fadd <4 x float> %1608, %1609
  store <4 x float> %1610, ptr %1603, align 16, !tbaa !15
  %1611 = shufflevector <4 x float> %1607, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1612 = fadd <4 x float> %1608, %1611
  %shift = shufflevector <4 x float> %1612, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1613 = fadd <4 x float> %1612, %shift
  %1614 = extractelement <4 x float> %1613, i64 0
  %1615 = getelementptr inbounds float, ptr %7, i64 %172
  %1616 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03296.2, <8 x float> %.sroa.163303.2)
  %1617 = shufflevector <8 x float> %1616, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1618 = shufflevector <8 x float> %1616, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1619 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1618, <4 x float> %1617)
  %1620 = shufflevector <4 x float> %1619, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1621 = load <4 x float>, ptr %1615, align 16, !tbaa !15
  %1622 = fadd <4 x float> %1620, %1621
  store <4 x float> %1622, ptr %1615, align 16, !tbaa !15
  %1623 = shufflevector <4 x float> %1619, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1624 = fadd <4 x float> %1620, %1623
  %shift4321 = shufflevector <4 x float> %1624, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1625 = fadd <4 x float> %1624, %shift4321
  %1626 = extractelement <4 x float> %1625, i64 0
  %1627 = getelementptr inbounds float, ptr %7, i64 %185
  %1628 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03279.2, <8 x float> %.sroa.16.2)
  %1629 = shufflevector <8 x float> %1628, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1630 = shufflevector <8 x float> %1628, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1631 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1630, <4 x float> %1629)
  %1632 = shufflevector <4 x float> %1631, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1633 = load <4 x float>, ptr %1627, align 16, !tbaa !15
  %1634 = fadd <4 x float> %1632, %1633
  store <4 x float> %1634, ptr %1627, align 16, !tbaa !15
  %1635 = shufflevector <4 x float> %1631, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1636 = fadd <4 x float> %1632, %1635
  %shift4322 = shufflevector <4 x float> %1636, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1637 = fadd <4 x float> %1636, %shift4322
  %1638 = extractelement <4 x float> %1637, i64 0
  %1639 = getelementptr inbounds nuw float, ptr %9, i64 %86
  %1640 = load float, ptr %1639, align 4, !tbaa !60
  %1641 = fadd float %1614, %1640
  store float %1641, ptr %1639, align 4, !tbaa !60
  %1642 = getelementptr inbounds nuw float, ptr %9, i64 %91
  %1643 = load float, ptr %1642, align 4, !tbaa !60
  %1644 = fadd float %1626, %1643
  store float %1644, ptr %1642, align 4, !tbaa !60
  %1645 = getelementptr inbounds nuw float, ptr %9, i64 %96
  %1646 = load float, ptr %1645, align 4, !tbaa !60
  %1647 = fadd float %1638, %1646
  store float %1647, ptr %1645, align 4, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04389)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04392)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.94393)
  %1648 = getelementptr inbounds nuw i8, ptr %.sroa.01826.04093, i64 16
  %.not3945 = icmp eq ptr %1648, %58
  br i1 %.not3945, label %._crit_edge, label %75
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
