; ModuleID = 'bench/gromacs/original/kernel_ElecEwTwinCut_VdwLJEwCombGeom_VgrpF.ll'
source_filename = "bench/gromacs/original/kernel_ElecEwTwinCut_VdwLJEwCombGeom_VgrpF.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.88" = type { [4 x ptr] }
%"struct.gmx::nbnxn_cj_t" = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput2EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput2EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.03483 = alloca <8 x float>, align 32
  %.sroa.43484 = alloca <8 x float>, align 32
  %.sroa.05271 = alloca <8 x float>, align 32
  %.sroa.9 = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.88", align 8
  %.sroa.05264 = alloca <8 x float>, align 32
  %.sroa.45265 = alloca <8 x float>, align 32
  %.sroa.05260 = alloca <8 x float>, align 32
  %.sroa.45261 = alloca <8 x float>, align 32
  %.sroa.05257 = alloca <8 x float>, align 32
  %.sroa.45258 = alloca <8 x float>, align 32
  %.sroa.05253 = alloca <8 x float>, align 32
  %.sroa.45254 = alloca <8 x float>, align 32
  %.sroa.05248 = alloca <8 x float>, align 32
  %.sroa.45249 = alloca <8 x float>, align 32
  %.sroa.05244 = alloca <8 x float>, align 32
  %.sroa.45245 = alloca <8 x float>, align 32
  %.sroa.05241 = alloca <8 x float>, align 32
  %.sroa.45242 = alloca <8 x float>, align 32
  %.sroa.0 = alloca <8 x float>, align 32
  %.sroa.4 = alloca <8 x float>, align 32
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %16 = load ptr, ptr %15, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03483)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43484)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %18 = load ptr, ptr %17, align 8, !tbaa !10, !noalias !15
  %.val.i = load <8 x float>, ptr %18, align 32, !tbaa !18
  br label %19

19:                                               ; preds = %19, %5
  %20 = phi i1 [ true, %5 ], [ false, %19 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %.sroa.03483, %5 ], [ %.sroa.43484, %19 ]
  %.sroa.08.0.i4.i = phi <8 x float> [ %.val.i, %5 ], [ %23, %19 ]
  %21 = fcmp ogt <8 x float> %.sroa.08.0.i4.i, zeroinitializer
  %22 = sext <8 x i1> %21 to <8 x i32>
  store <8 x i32> %22, ptr %indvars.iv.i.sroa.phi, align 32, !tbaa !18
  %23 = fadd <8 x float> %.sroa.08.0.i4.i, splat (float -2.000000e+00)
  br i1 %20, label %19, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !19

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %19
  %.sroa.03483.0..sroa.03483.0..sroa.03483.0..sroa.03483.0.copyload475950175277 = load <8 x i32>, ptr %.sroa.03483, align 32
  %.sroa.43484.0..sroa.43484.0..sroa.43484.0..sroa.43484.0.copyload476050185278 = load <8 x i32>, ptr %.sroa.43484, align 32, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03483)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43484)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %25 = load ptr, ptr %24, align 8, !tbaa !21
  %.sroa.05272.0.copyload = load <8 x i32>, ptr %25, align 32, !tbaa !18
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 32
  %.sroa.6.0.copyload = load <8 x i32>, ptr %.sroa.6.0..sroa_idx, align 32, !tbaa !18
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %27 = load <8 x float>, ptr %26, align 4
  %28 = shufflevector <8 x float> %27, <8 x float> poison, <8 x i32> zeroinitializer
  %29 = extractelement <8 x float> %27, i64 0
  %30 = fmul <8 x float> %27, %27
  %31 = shufflevector <8 x float> %30, <8 x float> poison, <8 x i32> zeroinitializer
  %32 = fmul float %29, 5.000000e-01
  %33 = fpext float %32 to double
  %34 = fmul double %33, 0x3FF20DD750429B6D
  %35 = fptrunc double %34 to float
  %36 = shufflevector <8 x float> %27, <8 x float> poison, <8 x i32> <i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3>
  %37 = bitcast <8 x float> %36 to <8 x i32>
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %39 = load <8 x float>, ptr %38, align 8
  %40 = shufflevector <8 x float> %39, <8 x float> poison, <8 x i32> zeroinitializer
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %42 = load <8 x float>, ptr %41, align 4
  %43 = shufflevector <8 x float> %42, <8 x float> poison, <8 x i32> zeroinitializer
  %44 = fmul <8 x float> %27, %27
  %45 = extractelement <8 x float> %44, i64 1
  %46 = fmul float %45, %45
  %47 = fmul float %45, %46
  %48 = fdiv float %47, 6.000000e+00
  %49 = shufflevector <8 x float> %44, <8 x float> poison, <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %50 = insertelement <8 x float> poison, float %48, i64 0
  %51 = shufflevector <8 x float> %50, <8 x float> poison, <8 x i32> zeroinitializer
  %52 = shufflevector <8 x float> %27, <8 x float> poison, <8 x i32> <i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4>
  %53 = bitcast <8 x float> %52 to <8 x i32>
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %55 = load float, ptr %54, align 4, !tbaa !23
  %56 = fmul float %55, %55
  %57 = insertelement <8 x float> poison, float %56, i64 0
  %58 = shufflevector <8 x float> %57, <8 x float> poison, <8 x i32> zeroinitializer
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %60 = load float, ptr %59, align 8, !tbaa !48
  %61 = fmul float %60, %60
  %62 = insertelement <8 x float> poison, float %61, i64 0
  %63 = shufflevector <8 x float> %62, <8 x float> poison, <8 x i32> zeroinitializer
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %65 = load ptr, ptr %64, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %67 = load ptr, ptr %66, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %69 = load ptr, ptr %68, align 8, !tbaa !49
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %71 = load ptr, ptr %70, align 8, !tbaa !52
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %73 = load ptr, ptr %72, align 8, !tbaa !52
  %.not47614916 = icmp eq ptr %71, %73
  br i1 %.not47614916, label %._crit_edge, label %.lr.ph4920

.lr.ph4920:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %74 = extractelement <8 x float> %27, i64 6
  %75 = getelementptr i8, ptr %4, i64 136
  %.val.val = load ptr, ptr %75, align 8, !tbaa !54
  %76 = getelementptr inbounds nuw i8, ptr %.val.val, i64 32
  %77 = getelementptr inbounds nuw i8, ptr %.val.val, i64 88
  %78 = getelementptr inbounds nuw i8, ptr %.val.val, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %.val.val, i64 12
  %80 = getelementptr inbounds nuw i8, ptr %.val.val, i64 40
  %81 = getelementptr inbounds nuw i8, ptr %.val.val, i64 28
  %82 = getelementptr inbounds nuw i8, ptr %.val.val, i64 96
  %83 = getelementptr inbounds nuw i8, ptr %.val.val, i64 64
  %84 = getelementptr inbounds nuw i8, ptr %.val.val, i64 120
  %85 = fneg float %74
  %86 = getelementptr inbounds nuw i8, ptr %.val.val, i64 24
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %88 = fpext float %48 to double
  %89 = shufflevector <8 x float> %27, <8 x float> poison, <8 x i32> <i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6>
  %invariant.gep = getelementptr i8, ptr %67, i64 16
  %invariant.gep4781 = getelementptr i8, ptr %67, i64 32
  %90 = getelementptr inbounds nuw i8, ptr %.val.val, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %.val.val, i64 20
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %93

._crit_edge:                                      ; preds = %.loopexit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

93:                                               ; preds = %.lr.ph4920, %.loopexit
  %.sroa.02073.04919 = phi ptr [ %71, %.lr.ph4920 ], [ %2232, %.loopexit ]
  %.sroa.74270.04918 = phi <8 x float> [ undef, %.lr.ph4920 ], [ %.sroa.74270.1, %.loopexit ]
  %.sroa.04266.04917 = phi <8 x float> [ undef, %.lr.ph4920 ], [ %.sroa.04266.1, %.loopexit ]
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.02073.04919, i64 4
  %95 = load i32, ptr %94, align 4, !tbaa !56
  %96 = and i32 %95, 127
  %97 = mul nuw nsw i32 %96, 3
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.02073.04919, i64 8
  %99 = load i32, ptr %98, align 4, !tbaa !59
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.02073.04919, i64 12
  %101 = load i32, ptr %100, align 4, !tbaa !60
  %102 = load i32, ptr %.sroa.02073.04919, align 4, !tbaa !61
  %103 = icmp eq i32 %96, 22
  %104 = zext nneg i32 %97 to i64
  %105 = getelementptr inbounds nuw float, ptr %3, i64 %104
  %106 = load float, ptr %105, align 4, !tbaa !62
  %107 = insertelement <8 x float> poison, float %106, i64 0
  %108 = add nuw nsw i32 %97, 1
  %109 = zext nneg i32 %108 to i64
  %110 = getelementptr inbounds nuw float, ptr %3, i64 %109
  %111 = load float, ptr %110, align 4, !tbaa !62
  %112 = insertelement <8 x float> poison, float %111, i64 0
  %113 = add nuw nsw i32 %97, 2
  %114 = zext nneg i32 %113 to i64
  %115 = getelementptr inbounds nuw float, ptr %3, i64 %114
  %116 = load float, ptr %115, align 4, !tbaa !62
  %117 = insertelement <8 x float> poison, float %116, i64 0
  %118 = shufflevector <8 x float> %117, <8 x float> poison, <8 x i32> zeroinitializer
  %119 = mul nsw i32 %102, 12
  %120 = and i32 %95, 512
  %121 = and i32 %95, 384
  %or.cond = icmp ne i32 %121, 128
  %122 = load ptr, ptr %76, align 8, !tbaa !63
  %123 = sext i32 %102 to i64
  %124 = getelementptr inbounds i32, ptr %122, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !74
  store i32 %125, ptr %77, align 8, !tbaa !75
  %126 = load i32, ptr %78, align 8, !tbaa !76
  %127 = load i32, ptr %79, align 4, !tbaa !77
  %128 = load i32, ptr %81, align 4, !tbaa !78
  %129 = load ptr, ptr %82, align 8, !tbaa !79
  %130 = load ptr, ptr %84, align 8, !tbaa !79
  br label %131

131:                                              ; preds = %131, %93
  %indvars.iv.i685 = phi i64 [ 0, %93 ], [ %indvars.iv.next.i, %131 ]
  %132 = trunc i64 %indvars.iv.i685 to i32
  %133 = mul i32 %126, %132
  %134 = ashr i32 %125, %133
  %135 = and i32 %134, %127
  %136 = load ptr, ptr %80, align 8, !tbaa !10
  %137 = mul nsw i32 %135, %128
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds float, ptr %136, i64 %138
  %140 = getelementptr inbounds nuw ptr, ptr %129, i64 %indvars.iv.i685
  store ptr %139, ptr %140, align 8, !tbaa !80
  %141 = load ptr, ptr %83, align 8, !tbaa !10
  %142 = getelementptr inbounds float, ptr %141, i64 %138
  %143 = getelementptr inbounds nuw ptr, ptr %130, i64 %indvars.iv.i685
  store ptr %142, ptr %143, align 8, !tbaa !80
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i685, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit, label %131, !llvm.loop !81

_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit: ; preds = %131
  %144 = select i1 %103, i32 %102, i32 -1
  %145 = shufflevector <8 x float> %107, <8 x float> poison, <8 x i32> zeroinitializer
  %146 = shufflevector <8 x float> %112, <8 x float> poison, <8 x i32> zeroinitializer
  %147 = shl nsw i32 %102, 2
  %148 = shl nsw i32 %102, 3
  %149 = icmp ne i32 %120, 0
  %spec.select = and i1 %or.cond, %149
  %150 = sext i32 %99 to i64
  %151 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %69, i64 %150
  %152 = load i32, ptr %151, align 4, !tbaa !82
  %153 = icmp eq i32 %152, %144
  br i1 %153, label %154, label %.loopexit4770

154:                                              ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %.pre = load i32, ptr %86, align 8, !tbaa !84
  %155 = sext i32 %147 to i64
  br i1 %149, label %.preheader4771, label %.loopexit4772

.preheader4771:                                   ; preds = %154, %.preheader4771
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader4771 ], [ 0, %154 ]
  %156 = or disjoint i64 %indvars.iv, %155
  %157 = getelementptr inbounds float, ptr %65, i64 %156
  %158 = load float, ptr %157, align 4, !tbaa !62
  %159 = fmul float %158, %85
  %160 = fmul float %158, %159
  %161 = fmul float %160, %35
  %162 = trunc i64 %indvars.iv to i32
  %163 = mul i32 %126, %162
  %164 = ashr i32 %125, %163
  %165 = and i32 %164, %127
  %166 = mul nsw i32 %.pre, %165
  %167 = getelementptr inbounds nuw ptr, ptr %129, i64 %indvars.iv
  %168 = load ptr, ptr %167, align 8, !tbaa !80
  %169 = sext i32 %166 to i64
  %170 = getelementptr inbounds float, ptr %168, i64 %169
  %171 = load float, ptr %170, align 4, !tbaa !62
  %172 = fadd float %161, %171
  store float %172, ptr %170, align 4, !tbaa !62
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit4772, label %.preheader4771, !llvm.loop !85

.loopexit4772:                                    ; preds = %.preheader4771, %154
  %173 = load ptr, ptr %15, align 8, !tbaa !12
  %174 = load i32, ptr %1, align 8, !tbaa !86
  %175 = shl i32 %174, 1
  %factor.op.mul = add i32 %175, 2
  %176 = load ptr, ptr %87, align 8, !tbaa !4
  br label %177

177:                                              ; preds = %.loopexit4772, %177
  %indvars.iv4942 = phi i64 [ 0, %.loopexit4772 ], [ %indvars.iv.next4943, %177 ]
  %178 = or disjoint i64 %indvars.iv4942, %155
  %179 = getelementptr inbounds nuw i32, ptr %173, i64 %178
  %180 = load i32, ptr %179, align 4, !tbaa !74
  %.reass = mul i32 %180, %factor.op.mul
  %181 = sext i32 %.reass to i64
  %182 = getelementptr inbounds nuw float, ptr %176, i64 %181
  %183 = load float, ptr %182, align 4, !tbaa !62
  %184 = fdiv float %183, 6.000000e+00
  %185 = fpext float %184 to double
  %186 = fmul double %185, 5.000000e-01
  %187 = fmul double %186, %88
  %188 = fptrunc double %187 to float
  %189 = trunc i64 %indvars.iv4942 to i32
  %190 = mul i32 %126, %189
  %191 = ashr i32 %125, %190
  %192 = and i32 %191, %127
  %193 = mul nsw i32 %.pre, %192
  %194 = getelementptr inbounds nuw ptr, ptr %130, i64 %indvars.iv4942
  %195 = load ptr, ptr %194, align 8, !tbaa !80
  %196 = sext i32 %193 to i64
  %197 = getelementptr inbounds float, ptr %195, i64 %196
  %198 = load float, ptr %197, align 4, !tbaa !62
  %199 = fadd float %198, %188
  store float %199, ptr %197, align 4, !tbaa !62
  %indvars.iv.next4943 = add nuw nsw i64 %indvars.iv4942, 1
  %exitcond4945.not = icmp eq i64 %indvars.iv.next4943, 4
  br i1 %exitcond4945.not, label %.loopexit4770, label %177, !llvm.loop !106

.loopexit4770:                                    ; preds = %177, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %200 = add nsw i32 %119, 4
  %201 = add nsw i32 %119, 8
  %202 = sext i32 %119 to i64
  %203 = getelementptr inbounds float, ptr %67, i64 %202
  %.val.i686 = load float, ptr %203, align 1, !tbaa !18, !noalias !107
  %204 = getelementptr i8, ptr %203, i64 4
  %.val3.i = load float, ptr %204, align 1, !tbaa !18, !noalias !107
  %205 = insertelement <4 x float> poison, float %.val.i686, i64 0
  %206 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %207 = shufflevector <4 x float> %205, <4 x float> %206, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %208 = fadd <8 x float> %145, %207
  %209 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %.val.i688 = load float, ptr %209, align 1, !tbaa !18, !noalias !107
  %210 = getelementptr i8, ptr %203, i64 12
  %.val3.i689 = load float, ptr %210, align 1, !tbaa !18, !noalias !107
  %211 = insertelement <4 x float> poison, float %.val.i688, i64 0
  %212 = insertelement <4 x float> poison, float %.val3.i689, i64 0
  %213 = shufflevector <4 x float> %211, <4 x float> %212, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %214 = fadd <8 x float> %145, %213
  %215 = sext i32 %200 to i64
  %216 = getelementptr inbounds float, ptr %67, i64 %215
  %.val.i691 = load float, ptr %216, align 1, !tbaa !18, !noalias !110
  %217 = getelementptr i8, ptr %216, i64 4
  %.val3.i692 = load float, ptr %217, align 1, !tbaa !18, !noalias !110
  %218 = insertelement <4 x float> poison, float %.val.i691, i64 0
  %219 = insertelement <4 x float> poison, float %.val3.i692, i64 0
  %220 = shufflevector <4 x float> %218, <4 x float> %219, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %221 = fadd <8 x float> %146, %220
  %222 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %.val.i694 = load float, ptr %222, align 1, !tbaa !18, !noalias !110
  %223 = getelementptr i8, ptr %216, i64 12
  %.val3.i695 = load float, ptr %223, align 1, !tbaa !18, !noalias !110
  %224 = insertelement <4 x float> poison, float %.val.i694, i64 0
  %225 = insertelement <4 x float> poison, float %.val3.i695, i64 0
  %226 = shufflevector <4 x float> %224, <4 x float> %225, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %227 = fadd <8 x float> %146, %226
  %228 = sext i32 %201 to i64
  %229 = getelementptr inbounds float, ptr %67, i64 %228
  %.val.i697 = load float, ptr %229, align 1, !tbaa !18, !noalias !113
  %230 = getelementptr i8, ptr %229, i64 4
  %.val3.i698 = load float, ptr %230, align 1, !tbaa !18, !noalias !113
  %231 = insertelement <4 x float> poison, float %.val.i697, i64 0
  %232 = insertelement <4 x float> poison, float %.val3.i698, i64 0
  %233 = shufflevector <4 x float> %231, <4 x float> %232, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %234 = fadd <8 x float> %118, %233
  %235 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %.val.i700 = load float, ptr %235, align 1, !tbaa !18, !noalias !113
  %236 = getelementptr i8, ptr %229, i64 12
  %.val3.i701 = load float, ptr %236, align 1, !tbaa !18, !noalias !113
  %237 = insertelement <4 x float> poison, float %.val.i700, i64 0
  %238 = insertelement <4 x float> poison, float %.val3.i701, i64 0
  %239 = shufflevector <4 x float> %237, <4 x float> %238, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %240 = fadd <8 x float> %118, %239
  %241 = sext i32 %147 to i64
  br i1 %149, label %242, label %.loopexit4770._crit_edge

242:                                              ; preds = %.loopexit4770
  %243 = getelementptr inbounds float, ptr %65, i64 %241
  %.val.i703 = load float, ptr %243, align 1, !tbaa !18, !noalias !116
  %244 = getelementptr i8, ptr %243, i64 4
  %.val2.i = load float, ptr %244, align 1, !tbaa !18, !noalias !116
  %245 = insertelement <4 x float> poison, float %.val.i703, i64 0
  %246 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %247 = shufflevector <4 x float> %245, <4 x float> %246, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %248 = fmul <8 x float> %89, %247
  %249 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %.val.i704 = load float, ptr %249, align 1, !tbaa !18, !noalias !116
  %250 = getelementptr i8, ptr %243, i64 12
  %.val2.i705 = load float, ptr %250, align 1, !tbaa !18, !noalias !116
  %251 = insertelement <4 x float> poison, float %.val.i704, i64 0
  %252 = insertelement <4 x float> poison, float %.val2.i705, i64 0
  %253 = shufflevector <4 x float> %251, <4 x float> %252, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %254 = fmul <8 x float> %89, %253
  br label %.loopexit4770._crit_edge

.loopexit4770._crit_edge:                         ; preds = %.loopexit4770, %242
  %.sroa.04266.1 = phi <8 x float> [ %248, %242 ], [ %.sroa.04266.04917, %.loopexit4770 ]
  %.sroa.74270.1 = phi <8 x float> [ %254, %242 ], [ %.sroa.74270.04918, %.loopexit4770 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05271)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #4
  %255 = load i32, ptr %1, align 8, !tbaa !86
  %256 = shl i32 %255, 1
  br label %270

.preheader4769:                                   ; preds = %270
  %257 = sext i32 %148 to i64
  %258 = getelementptr inbounds float, ptr %12, i64 %257
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 0
  %.val655 = load float, ptr %259, align 1, !tbaa !18
  %260 = getelementptr i8, ptr %259, i64 4
  %.val656 = load float, ptr %260, align 1, !tbaa !18
  %261 = insertelement <4 x float> poison, float %.val655, i64 0
  %262 = insertelement <4 x float> poison, float %.val656, i64 0
  %263 = shufflevector <4 x float> %261, <4 x float> %262, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %263, ptr %.sroa.05271, align 32, !tbaa !18
  %264 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %.val655.c = load float, ptr %264, align 1, !tbaa !18
  %265 = getelementptr i8, ptr %264, i64 4
  %.val656.c = load float, ptr %265, align 1, !tbaa !18
  %266 = insertelement <4 x float> poison, float %.val655.c, i64 0
  %267 = insertelement <4 x float> poison, float %.val656.c, i64 0
  %268 = shufflevector <4 x float> %266, <4 x float> %267, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %268, ptr %.sroa.9, align 32, !tbaa !18
  %269 = icmp slt i32 %99, %101
  br i1 %spec.select, label %.preheader, label %918

270:                                              ; preds = %.loopexit4770._crit_edge, %270
  %indvars.iv4946 = phi i64 [ 0, %.loopexit4770._crit_edge ], [ %indvars.iv.next4947, %270 ]
  %271 = or disjoint i64 %indvars.iv4946, %241
  %272 = getelementptr inbounds i32, ptr %16, i64 %271
  %273 = load i32, ptr %272, align 4, !tbaa !74
  %274 = mul i32 %256, %273
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds float, ptr %14, i64 %275
  %277 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4946
  store ptr %276, ptr %277, align 8, !tbaa !80
  %indvars.iv.next4947 = add nuw nsw i64 %indvars.iv4946, 1
  %exitcond4949.not = icmp eq i64 %indvars.iv.next4947, 4
  br i1 %exitcond4949.not, label %.preheader4769, label %270, !llvm.loop !119

.preheader:                                       ; preds = %.preheader4769
  br i1 %269, label %.lr.ph4883, label %.critedge

.lr.ph4883:                                       ; preds = %.preheader
  %278 = load ptr, ptr %6, align 8
  %279 = load ptr, ptr %92, align 8
  %.sroa.05271.0..sroa.05271.0..sroa.01.0.copyload.i807 = load <8 x float>, ptr %.sroa.05271, align 32
  %wide.trip.count4996 = sext i32 %101 to i64
  br label %280

280:                                              ; preds = %.lr.ph4883, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4993 = phi i64 [ %150, %.lr.ph4883 ], [ %indvars.iv.next4994, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164021.04881 = phi <8 x float> [ zeroinitializer, %.lr.ph4883 ], [ %589, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04014.04880 = phi <8 x float> [ zeroinitializer, %.lr.ph4883 ], [ %588, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164003.04879 = phi <8 x float> [ zeroinitializer, %.lr.ph4883 ], [ %591, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03996.04878 = phi <8 x float> [ zeroinitializer, %.lr.ph4883 ], [ %590, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.04877 = phi <8 x float> [ zeroinitializer, %.lr.ph4883 ], [ %593, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03979.04876 = phi <8 x float> [ zeroinitializer, %.lr.ph4883 ], [ %592, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %281 = load ptr, ptr %68, align 8, !tbaa !49
  %282 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %281, i64 %indvars.iv4993, i32 1
  %283 = load i32, ptr %282, align 4, !tbaa !74
  %.not603 = icmp eq i32 %283, -1
  br i1 %.not603, label %.critedge.loopexit, label %.critedge605

.critedge605:                                     ; preds = %280
  %284 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %69, i64 %indvars.iv4993
  %285 = load i32, ptr %284, align 4, !tbaa !82
  %286 = shl nsw i32 %285, 2
  %287 = getelementptr inbounds nuw i8, ptr %284, i64 4
  %288 = load i32, ptr %287, align 4, !tbaa !120
  %289 = insertelement <8 x i32> poison, i32 %288, i64 0
  %290 = shufflevector <8 x i32> %289, <8 x i32> poison, <8 x i32> zeroinitializer
  %291 = and <8 x i32> %.sroa.05272.0.copyload, %290
  %.not5283 = icmp eq <8 x i32> %291, zeroinitializer
  %292 = and <8 x i32> %.sroa.6.0.copyload, %290
  %.not5282 = icmp eq <8 x i32> %292, zeroinitializer
  %293 = mul nsw i32 %285, 12
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds float, ptr %67, i64 %294
  %.val684 = load <4 x float>, ptr %295, align 1, !tbaa !18
  %296 = shufflevector <4 x float> %.val684, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4873 = getelementptr float, ptr %invariant.gep, i64 %294
  %.val683 = load <4 x float>, ptr %gep4873, align 1, !tbaa !18
  %297 = shufflevector <4 x float> %.val683, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4875 = getelementptr float, ptr %invariant.gep4781, i64 %294
  %.val682 = load <4 x float>, ptr %gep4875, align 1, !tbaa !18
  %298 = shufflevector <4 x float> %.val682, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %299 = fsub <8 x float> %208, %296
  %300 = fsub <8 x float> %214, %296
  %301 = fsub <8 x float> %221, %297
  %302 = fsub <8 x float> %227, %297
  %303 = fsub <8 x float> %234, %298
  %304 = fsub <8 x float> %240, %298
  %305 = fmul <8 x float> %299, %299
  %306 = fmul <8 x float> %301, %301
  %307 = fadd <8 x float> %305, %306
  %308 = fmul <8 x float> %303, %303
  %309 = fadd <8 x float> %307, %308
  %310 = fmul <8 x float> %300, %300
  %311 = fmul <8 x float> %302, %302
  %312 = fadd <8 x float> %310, %311
  %313 = fmul <8 x float> %304, %304
  %314 = fadd <8 x float> %312, %313
  %315 = fcmp olt <8 x float> %309, %58
  %316 = sext <8 x i1> %315 to <8 x i32>
  %317 = fcmp olt <8 x float> %314, %58
  %318 = sext <8 x i1> %317 to <8 x i32>
  %319 = icmp eq i32 %285, %144
  %320 = select <8 x i1> %315, <8 x i32> %.sroa.03483.0..sroa.03483.0..sroa.03483.0..sroa.03483.0.copyload475950175277, <8 x i32> zeroinitializer
  %321 = select <8 x i1> %317, <8 x i32> %.sroa.43484.0..sroa.43484.0..sroa.43484.0..sroa.43484.0.copyload476050185278, <8 x i32> zeroinitializer
  %.sroa.9.3 = select i1 %319, <8 x i32> %321, <8 x i32> %318
  %.sroa.0.3 = select i1 %319, <8 x i32> %320, <8 x i32> %316
  %322 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %309, <8 x float> splat (float 0x3E99A2B5C0000000))
  %323 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %314, <8 x float> splat (float 0x3E99A2B5C0000000))
  %324 = bitcast <8 x float> %322 to <8 x i32>
  %325 = bitcast <8 x float> %323 to <8 x i32>
  %326 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %322)
  %327 = fmul <8 x float> %322, %326
  %328 = fmul <8 x float> %326, splat (float -5.000000e-01)
  %329 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %327, <8 x float> %326, <8 x float> splat (float -3.000000e+00))
  %330 = fmul <8 x float> %328, %329
  %331 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %323)
  %332 = fmul <8 x float> %323, %331
  %333 = fmul <8 x float> %331, splat (float -5.000000e-01)
  %334 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %332, <8 x float> %331, <8 x float> splat (float -3.000000e+00))
  %335 = fmul <8 x float> %333, %334
  %336 = bitcast <8 x float> %330 to <8 x i32>
  %337 = bitcast <8 x float> %335 to <8 x i32>
  %338 = sext i32 %286 to i64
  %339 = getelementptr inbounds float, ptr %65, i64 %338
  %.val681 = load <4 x float>, ptr %339, align 1, !tbaa !18
  %340 = shufflevector <4 x float> %.val681, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %341 = fmul <8 x float> %.sroa.04266.1, %340
  %342 = fmul <8 x float> %.sroa.74270.1, %340
  %343 = and <8 x i32> %.sroa.0.3, %336
  %344 = bitcast <8 x i32> %343 to <8 x float>
  %345 = and <8 x i32> %.sroa.9.3, %337
  %346 = fmul <8 x float> %344, %344
  %347 = select <8 x i1> %.not5283, <8 x i32> zeroinitializer, <8 x i32> %343
  %348 = bitcast <8 x i32> %347 to <8 x float>
  %349 = select <8 x i1> %.not5282, <8 x i32> zeroinitializer, <8 x i32> %345
  %350 = bitcast <8 x i32> %349 to <8 x float>
  %351 = and <8 x i32> %.sroa.0.3, %324
  %352 = bitcast <8 x i32> %351 to <8 x float>
  %353 = fmul <8 x float> %31, %352
  %354 = and <8 x i32> %.sroa.9.3, %325
  %355 = bitcast <8 x i32> %354 to <8 x float>
  %356 = fmul <8 x float> %31, %355
  %357 = fmul <8 x float> %353, %353
  %358 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %357, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %359 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %357, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %360 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %358, <8 x float> %357, <8 x float> splat (float 1.000000e+00))
  %361 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %359, <8 x float> %353, <8 x float> %360)
  %362 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %361)
  %363 = fneg <8 x float> %362
  %364 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %363, <8 x float> %361, <8 x float> splat (float 2.000000e+00))
  %365 = fmul <8 x float> %362, %364
  %366 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %357, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %367 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %357, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %368 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %366, <8 x float> %357, <8 x float> splat (float 0xBF93BDB200000000))
  %369 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %367, <8 x float> %357, <8 x float> splat (float 0x3FB1D5E760000000))
  %370 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %368, <8 x float> %357, <8 x float> splat (float 0xBFE81272E0000000))
  %371 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %369, <8 x float> %353, <8 x float> %370)
  %372 = fmul <8 x float> %371, %365
  %373 = fmul <8 x float> %28, %372
  %374 = fmul <8 x float> %356, %356
  %375 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %374, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %376 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %374, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %377 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %375, <8 x float> %374, <8 x float> splat (float 1.000000e+00))
  %378 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %376, <8 x float> %356, <8 x float> %377)
  %379 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %378)
  %380 = fneg <8 x float> %379
  %381 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %380, <8 x float> %378, <8 x float> splat (float 2.000000e+00))
  %382 = fmul <8 x float> %379, %381
  %383 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %374, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %384 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %374, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %385 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %383, <8 x float> %374, <8 x float> splat (float 0xBF93BDB200000000))
  %386 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %384, <8 x float> %374, <8 x float> splat (float 0x3FB1D5E760000000))
  %387 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %385, <8 x float> %374, <8 x float> splat (float 0xBFE81272E0000000))
  %388 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %386, <8 x float> %356, <8 x float> %387)
  %389 = fmul <8 x float> %388, %382
  %390 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %373, <8 x float> %353, <8 x float> %348)
  %391 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %357, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %392 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %357, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %393 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %391, <8 x float> %353, <8 x float> %392)
  %394 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %393)
  %395 = fneg <8 x float> %394
  %396 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %395, <8 x float> %393, <8 x float> splat (float 2.000000e+00))
  %397 = fmul <8 x float> %394, %396
  %398 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %357, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %399 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %357, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %400 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %398, <8 x float> %357, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %401 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %399, <8 x float> %357, <8 x float> splat (float 0x3FBCE3C460000000))
  %402 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %400, <8 x float> %357, <8 x float> splat (float 0x3FF20DD860000000))
  %403 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %401, <8 x float> %353, <8 x float> %402)
  %404 = fmul <8 x float> %403, %397
  %405 = fmul <8 x float> %28, %404
  %406 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %374, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %407 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %374, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %408 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %406, <8 x float> %356, <8 x float> %407)
  %409 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %408)
  %410 = fneg <8 x float> %409
  %411 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %410, <8 x float> %408, <8 x float> splat (float 2.000000e+00))
  %412 = fmul <8 x float> %409, %411
  %413 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %374, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %414 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %374, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %415 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %413, <8 x float> %374, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %416 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %414, <8 x float> %374, <8 x float> splat (float 0x3FBCE3C460000000))
  %417 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %415, <8 x float> %374, <8 x float> splat (float 0x3FF20DD860000000))
  %418 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %416, <8 x float> %356, <8 x float> %417)
  %419 = fmul <8 x float> %418, %412
  %420 = fmul <8 x float> %28, %419
  %421 = fmul <8 x float> %341, %390
  %422 = select <8 x i1> %.not5283, <8 x i32> zeroinitializer, <8 x i32> %37
  %423 = bitcast <8 x i32> %422 to <8 x float>
  %424 = fadd <8 x float> %405, %423
  %425 = select <8 x i1> %.not5282, <8 x i32> zeroinitializer, <8 x i32> %37
  %426 = bitcast <8 x i32> %425 to <8 x float>
  %427 = fadd <8 x float> %420, %426
  %428 = fsub <8 x float> %348, %424
  %429 = fmul <8 x float> %341, %428
  %430 = fsub <8 x float> %350, %427
  %431 = fmul <8 x float> %342, %430
  %432 = bitcast <8 x float> %429 to <8 x i32>
  %433 = and <8 x i32> %.sroa.0.3, %432
  %434 = bitcast <8 x float> %431 to <8 x i32>
  %435 = and <8 x i32> %.sroa.9.3, %434
  %436 = fcmp olt <8 x float> %322, %63
  %437 = shl nsw i32 %285, 3
  %438 = getelementptr inbounds i32, ptr %16, i64 %338
  %439 = load i32, ptr %438, align 4, !tbaa !74
  %440 = shl nsw i32 %439, 1
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds float, ptr %278, i64 %441
  %443 = load <2 x float>, ptr %442, align 1, !tbaa !18
  %444 = getelementptr inbounds nuw i8, ptr %438, i64 4
  %445 = load i32, ptr %444, align 4, !tbaa !74
  %446 = shl nsw i32 %445, 1
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds float, ptr %278, i64 %447
  %449 = load <2 x float>, ptr %448, align 1, !tbaa !18
  %450 = getelementptr inbounds nuw i8, ptr %438, i64 8
  %451 = load i32, ptr %450, align 4, !tbaa !74
  %452 = shl nsw i32 %451, 1
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds float, ptr %278, i64 %453
  %455 = load <2 x float>, ptr %454, align 1, !tbaa !18
  %456 = getelementptr inbounds nuw i8, ptr %438, i64 12
  %457 = load i32, ptr %456, align 4, !tbaa !74
  %458 = shl nsw i32 %457, 1
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds float, ptr %278, i64 %459
  %461 = load <2 x float>, ptr %460, align 1, !tbaa !18
  %462 = getelementptr inbounds float, ptr %279, i64 %441
  %463 = load <2 x float>, ptr %462, align 1, !tbaa !18
  %464 = getelementptr inbounds float, ptr %279, i64 %447
  %465 = load <2 x float>, ptr %464, align 1, !tbaa !18
  %466 = getelementptr inbounds float, ptr %279, i64 %453
  %467 = load <2 x float>, ptr %466, align 1, !tbaa !18
  %468 = getelementptr inbounds float, ptr %279, i64 %459
  %469 = load <2 x float>, ptr %468, align 1, !tbaa !18
  %470 = shufflevector <2 x float> %443, <2 x float> %463, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %471 = shufflevector <2 x float> %449, <2 x float> %465, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %472 = shufflevector <2 x float> %455, <2 x float> %467, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %473 = shufflevector <2 x float> %461, <2 x float> %469, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %474 = shufflevector <8 x float> %470, <8 x float> %472, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %475 = shufflevector <8 x float> %471, <8 x float> %473, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %476 = shufflevector <8 x float> %474, <8 x float> %475, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %477 = shufflevector <8 x float> %474, <8 x float> %475, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %478 = fmul <8 x float> %346, %346
  %479 = fmul <8 x float> %346, %478
  %480 = select <8 x i1> %.not5283, <8 x float> zeroinitializer, <8 x float> %479
  %481 = fmul <8 x float> %480, %480
  %482 = fmul <8 x float> %476, %480
  %483 = fmul <8 x float> %481, %477
  %484 = fsub <8 x float> %483, %482
  %485 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %476, <8 x float> %40, <8 x float> %482)
  %486 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %477, <8 x float> %43, <8 x float> %483)
  %487 = fmul <8 x float> %485, splat (float 0xBFC5555560000000)
  %488 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %486, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %487)
  %489 = sext i32 %437 to i64
  %490 = getelementptr inbounds float, ptr %12, i64 %489
  %.val680 = load <4 x float>, ptr %490, align 1, !tbaa !18
  %491 = shufflevector <4 x float> %.val680, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %492 = fmul <8 x float> %.sroa.05271.0..sroa.05271.0..sroa.01.0.copyload.i807, %491
  %493 = fmul <8 x float> %49, %352
  %494 = fneg <8 x float> %493
  %495 = fmul <8 x float> %493, splat (float 0xBFF7154760000000)
  %496 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %495)
  %497 = shl <8 x i32> %496, splat (i32 23)
  %498 = add <8 x i32> %497, splat (i32 1065353216)
  %499 = bitcast <8 x i32> %498 to <8 x float>
  %500 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %495, i32 0)
  %501 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %500, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %494)
  %502 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %500, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %501)
  %503 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %502, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %504 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %503, <8 x float> %502, <8 x float> splat (float 0x3FA555E980000000))
  %505 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %504, <8 x float> %502, <8 x float> splat (float 0x3FC5554BC0000000))
  %506 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %505, <8 x float> %502, <8 x float> splat (float 0x3FDFFFFF60000000))
  %507 = fmul <8 x float> %502, %502
  %508 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %507, <8 x float> %506, <8 x float> %502)
  %509 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %508, <8 x float> %499, <8 x float> %499)
  %510 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %493, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %511 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %510, <8 x float> %493, <8 x float> splat (float 1.000000e+00))
  %512 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %479, <8 x float> %511, <8 x float> %51)
  %513 = fneg <8 x float> %509
  %514 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %513, <8 x float> %512, <8 x float> %479)
  %515 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %492, <8 x float> %514, <8 x float> %484)
  %516 = select <8 x i1> %.not5283, <8 x i32> zeroinitializer, <8 x i32> %53
  %517 = bitcast <8 x i32> %516 to <8 x float>
  %518 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %513, <8 x float> %511, <8 x float> splat (float 1.000000e+00))
  %519 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %479, <8 x float> %518, <8 x float> %517)
  %520 = select <8 x i1> %436, <8 x float> %515, <8 x float> zeroinitializer
  %521 = load ptr, ptr %76, align 8, !tbaa !63
  %522 = sext i32 %285 to i64
  %523 = getelementptr inbounds i32, ptr %521, i64 %522
  %524 = load i32, ptr %523, align 4, !tbaa !74
  %525 = load i32, ptr %90, align 8, !tbaa !121
  %526 = load i32, ptr %91, align 4, !tbaa !122
  %527 = load i32, ptr %86, align 8, !tbaa !84
  %528 = and i32 %526, %524
  %529 = mul nsw i32 %528, %527
  %530 = ashr i32 %524, %525
  %531 = and i32 %530, %526
  %532 = mul nsw i32 %531, %527
  br label %.preheader.i

.preheader.i:                                     ; preds = %.critedge605, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %533 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ true, %.critedge605 ]
  %indvars.iv35.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %435, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ %433, %.critedge605 ]
  %indvars.iv35.i = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ 0, %.critedge605 ]
  %indvars.iv35.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i.sroa.phi.sroa.speculated.in to <8 x float>
  %534 = load ptr, ptr %82, align 8, !tbaa !79
  %535 = getelementptr inbounds nuw ptr, ptr %534, i64 %indvars.iv35.i
  %536 = load ptr, ptr %535, align 8, !tbaa !80
  %537 = or disjoint i64 %indvars.iv35.i, 1
  %538 = getelementptr inbounds nuw ptr, ptr %534, i64 %537
  %539 = load ptr, ptr %538, align 8, !tbaa !80
  %540 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %541 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %542

542:                                              ; preds = %542, %.preheader.i
  %543 = phi i1 [ true, %.preheader.i ], [ false, %542 ]
  %indvars.iv.i.sroa.phi.i.sroa.speculated = phi i32 [ %529, %.preheader.i ], [ %532, %542 ]
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i ], [ 4, %542 ]
  %544 = sext i32 %indvars.iv.i.sroa.phi.i.sroa.speculated to i64
  %545 = getelementptr inbounds float, ptr %536, i64 %544
  %546 = getelementptr inbounds nuw float, ptr %545, i64 %indvars.iv.i.i
  %547 = getelementptr inbounds float, ptr %539, i64 %544
  %548 = getelementptr inbounds nuw float, ptr %547, i64 %indvars.iv.i.i
  %549 = load <4 x float>, ptr %546, align 16, !tbaa !18
  %550 = fadd <4 x float> %540, %549
  store <4 x float> %550, ptr %546, align 16, !tbaa !18
  %551 = load <4 x float>, ptr %548, align 16, !tbaa !18
  %552 = fadd <4 x float> %541, %551
  store <4 x float> %552, ptr %548, align 16, !tbaa !18
  br i1 %543, label %542, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i, !llvm.loop !123

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i: ; preds = %542
  br i1 %533, label %.preheader.i, label %.critedge27.i, !llvm.loop !124

.critedge27.i:                                    ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %553 = bitcast <8 x i32> %345 to <8 x float>
  %554 = fmul <8 x float> %28, %389
  %555 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %554, <8 x float> %356, <8 x float> %350)
  %556 = select <8 x i1> %.not5283, <8 x float> zeroinitializer, <8 x float> %488
  %557 = fmul <8 x float> %492, splat (float 0x3FC5555560000000)
  %558 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %557, <8 x float> %519, <8 x float> %556)
  %559 = select <8 x i1> %436, <8 x float> %558, <8 x float> zeroinitializer
  %560 = load ptr, ptr %84, align 8, !tbaa !79
  %561 = load ptr, ptr %560, align 8, !tbaa !80
  %562 = getelementptr inbounds nuw i8, ptr %560, i64 8
  %563 = load ptr, ptr %562, align 8, !tbaa !80
  %564 = shufflevector <8 x float> %559, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %565 = shufflevector <8 x float> %559, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %566

566:                                              ; preds = %566, %.critedge27.i
  %567 = phi i1 [ true, %.critedge27.i ], [ false, %566 ]
  %indvars.iv.i28.sroa.phi.i.sroa.speculated = phi i32 [ %529, %.critedge27.i ], [ %532, %566 ]
  %indvars.iv.i28.i = phi i64 [ 0, %.critedge27.i ], [ 4, %566 ]
  %568 = sext i32 %indvars.iv.i28.sroa.phi.i.sroa.speculated to i64
  %569 = getelementptr inbounds float, ptr %561, i64 %568
  %570 = getelementptr inbounds nuw float, ptr %569, i64 %indvars.iv.i28.i
  %571 = getelementptr inbounds float, ptr %563, i64 %568
  %572 = getelementptr inbounds nuw float, ptr %571, i64 %indvars.iv.i28.i
  %573 = load <4 x float>, ptr %570, align 16, !tbaa !18
  %574 = fadd <4 x float> %564, %573
  store <4 x float> %574, ptr %570, align 16, !tbaa !18
  %575 = load <4 x float>, ptr %572, align 16, !tbaa !18
  %576 = fadd <4 x float> %565, %575
  store <4 x float> %576, ptr %572, align 16, !tbaa !18
  br i1 %567, label %566, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !123

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %566
  %577 = fmul <8 x float> %553, %553
  %578 = fmul <8 x float> %342, %555
  %579 = fadd <8 x float> %421, %520
  %580 = fmul <8 x float> %346, %579
  %581 = fmul <8 x float> %577, %578
  %582 = fmul <8 x float> %299, %580
  %583 = fmul <8 x float> %300, %581
  %584 = fmul <8 x float> %301, %580
  %585 = fmul <8 x float> %302, %581
  %586 = fmul <8 x float> %303, %580
  %587 = fmul <8 x float> %304, %581
  %588 = fadd <8 x float> %.sroa.04014.04880, %582
  %589 = fadd <8 x float> %.sroa.164021.04881, %583
  %590 = fadd <8 x float> %.sroa.03996.04878, %584
  %591 = fadd <8 x float> %.sroa.164003.04879, %585
  %592 = fadd <8 x float> %.sroa.03979.04876, %586
  %593 = fadd <8 x float> %.sroa.16.04877, %587
  %594 = getelementptr inbounds float, ptr %8, i64 %294
  %595 = fadd <8 x float> %583, %582
  %596 = fadd <8 x float> %585, %584
  %597 = fadd <8 x float> %587, %586
  %598 = shufflevector <8 x float> %595, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %599 = shufflevector <8 x float> %595, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %600 = fadd <4 x float> %598, %599
  %601 = load <4 x float>, ptr %594, align 16, !tbaa !18
  %602 = fsub <4 x float> %601, %600
  store <4 x float> %602, ptr %594, align 16, !tbaa !18
  %603 = getelementptr inbounds nuw i8, ptr %594, i64 16
  %604 = shufflevector <8 x float> %596, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %605 = shufflevector <8 x float> %596, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %606 = fadd <4 x float> %604, %605
  %607 = load <4 x float>, ptr %603, align 16, !tbaa !18
  %608 = fsub <4 x float> %607, %606
  store <4 x float> %608, ptr %603, align 16, !tbaa !18
  %609 = getelementptr inbounds nuw i8, ptr %594, i64 32
  %610 = shufflevector <8 x float> %597, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %611 = shufflevector <8 x float> %597, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %612 = fadd <4 x float> %610, %611
  %613 = load <4 x float>, ptr %609, align 16, !tbaa !18
  %614 = fsub <4 x float> %613, %612
  store <4 x float> %614, ptr %609, align 16, !tbaa !18
  %indvars.iv.next4994 = add nsw i64 %indvars.iv4993, 1
  %exitcond4997.not = icmp eq i64 %indvars.iv.next4994, %wide.trip.count4996
  br i1 %exitcond4997.not, label %.loopexit, label %280, !llvm.loop !125

.critedge.loopexit:                               ; preds = %280
  %615 = trunc nsw i64 %indvars.iv4993 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03979.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03979.04876, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.04877, %.critedge.loopexit ]
  %.sroa.03996.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03996.04878, %.critedge.loopexit ]
  %.sroa.164003.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.164003.04879, %.critedge.loopexit ]
  %.sroa.04014.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.04014.04880, %.critedge.loopexit ]
  %.sroa.164021.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.164021.04881, %.critedge.loopexit ]
  %.0592.lcssa = phi i32 [ %99, %.preheader ], [ %615, %.critedge.loopexit ]
  %616 = icmp slt i32 %.0592.lcssa, %101
  br i1 %616, label %.critedge607.lr.ph, label %.loopexit

.critedge607.lr.ph:                               ; preds = %.critedge
  %617 = load ptr, ptr %6, align 8, !tbaa !80
  %618 = load ptr, ptr %92, align 8, !tbaa !80
  %.sroa.05271.0..sroa.05271.0..sroa.01.0.copyload.i959 = load <8 x float>, ptr %.sroa.05271, align 32, !tbaa !18
  %619 = sext i32 %.0592.lcssa to i64
  %wide.trip.count5001 = sext i32 %101 to i64
  br label %.critedge607

.critedge607:                                     ; preds = %.critedge607.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1000
  %indvars.iv4998 = phi i64 [ %619, %.critedge607.lr.ph ], [ %indvars.iv.next4999, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1000 ]
  %.sroa.164021.14908 = phi <8 x float> [ %.sroa.164021.0.lcssa, %.critedge607.lr.ph ], [ %892, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1000 ]
  %.sroa.04014.14907 = phi <8 x float> [ %.sroa.04014.0.lcssa, %.critedge607.lr.ph ], [ %891, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1000 ]
  %.sroa.164003.14906 = phi <8 x float> [ %.sroa.164003.0.lcssa, %.critedge607.lr.ph ], [ %894, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1000 ]
  %.sroa.03996.14905 = phi <8 x float> [ %.sroa.03996.0.lcssa, %.critedge607.lr.ph ], [ %893, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1000 ]
  %.sroa.16.14904 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge607.lr.ph ], [ %896, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1000 ]
  %.sroa.03979.14903 = phi <8 x float> [ %.sroa.03979.0.lcssa, %.critedge607.lr.ph ], [ %895, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1000 ]
  %620 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %69, i64 %indvars.iv4998
  %621 = load i32, ptr %620, align 4, !tbaa !82
  %622 = shl nsw i32 %621, 2
  %623 = mul nsw i32 %621, 12
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds float, ptr %67, i64 %624
  %.val679 = load <4 x float>, ptr %625, align 1, !tbaa !18
  %626 = shufflevector <4 x float> %.val679, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4900 = getelementptr float, ptr %invariant.gep, i64 %624
  %.val678 = load <4 x float>, ptr %gep4900, align 1, !tbaa !18
  %627 = shufflevector <4 x float> %.val678, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4902 = getelementptr float, ptr %invariant.gep4781, i64 %624
  %.val677 = load <4 x float>, ptr %gep4902, align 1, !tbaa !18
  %628 = shufflevector <4 x float> %.val677, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %629 = fsub <8 x float> %208, %626
  %630 = fsub <8 x float> %214, %626
  %631 = fsub <8 x float> %221, %627
  %632 = fsub <8 x float> %227, %627
  %633 = fsub <8 x float> %234, %628
  %634 = fsub <8 x float> %240, %628
  %635 = fmul <8 x float> %629, %629
  %636 = fmul <8 x float> %631, %631
  %637 = fadd <8 x float> %635, %636
  %638 = fmul <8 x float> %633, %633
  %639 = fadd <8 x float> %637, %638
  %640 = fmul <8 x float> %630, %630
  %641 = fmul <8 x float> %632, %632
  %642 = fadd <8 x float> %640, %641
  %643 = fmul <8 x float> %634, %634
  %644 = fadd <8 x float> %642, %643
  %645 = fcmp olt <8 x float> %639, %58
  %646 = fcmp olt <8 x float> %644, %58
  %647 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %639, <8 x float> splat (float 0x3E99A2B5C0000000))
  %648 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %644, <8 x float> splat (float 0x3E99A2B5C0000000))
  %649 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %647)
  %650 = fmul <8 x float> %647, %649
  %651 = fmul <8 x float> %649, splat (float -5.000000e-01)
  %652 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %650, <8 x float> %649, <8 x float> splat (float -3.000000e+00))
  %653 = fmul <8 x float> %651, %652
  %654 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %648)
  %655 = fmul <8 x float> %648, %654
  %656 = fmul <8 x float> %654, splat (float -5.000000e-01)
  %657 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %655, <8 x float> %654, <8 x float> splat (float -3.000000e+00))
  %658 = fmul <8 x float> %656, %657
  %659 = sext i32 %622 to i64
  %660 = getelementptr inbounds float, ptr %65, i64 %659
  %.val676 = load <4 x float>, ptr %660, align 1, !tbaa !18
  %661 = shufflevector <4 x float> %.val676, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %662 = fmul <8 x float> %.sroa.04266.1, %661
  %663 = fmul <8 x float> %.sroa.74270.1, %661
  %664 = select <8 x i1> %645, <8 x float> %653, <8 x float> zeroinitializer
  %665 = select <8 x i1> %646, <8 x float> %658, <8 x float> zeroinitializer
  %666 = fmul <8 x float> %664, %664
  %667 = select <8 x i1> %645, <8 x float> %647, <8 x float> zeroinitializer
  %668 = fmul <8 x float> %31, %667
  %669 = select <8 x i1> %646, <8 x float> %648, <8 x float> zeroinitializer
  %670 = fmul <8 x float> %31, %669
  %671 = fmul <8 x float> %668, %668
  %672 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %671, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %673 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %671, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %674 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %672, <8 x float> %671, <8 x float> splat (float 1.000000e+00))
  %675 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %673, <8 x float> %668, <8 x float> %674)
  %676 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %675)
  %677 = fneg <8 x float> %676
  %678 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %677, <8 x float> %675, <8 x float> splat (float 2.000000e+00))
  %679 = fmul <8 x float> %676, %678
  %680 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %671, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %681 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %671, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %682 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %680, <8 x float> %671, <8 x float> splat (float 0xBF93BDB200000000))
  %683 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %681, <8 x float> %671, <8 x float> splat (float 0x3FB1D5E760000000))
  %684 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %682, <8 x float> %671, <8 x float> splat (float 0xBFE81272E0000000))
  %685 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %683, <8 x float> %668, <8 x float> %684)
  %686 = fmul <8 x float> %685, %679
  %687 = fmul <8 x float> %28, %686
  %688 = fmul <8 x float> %670, %670
  %689 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %688, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %690 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %688, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %691 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %689, <8 x float> %688, <8 x float> splat (float 1.000000e+00))
  %692 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %690, <8 x float> %670, <8 x float> %691)
  %693 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %692)
  %694 = fneg <8 x float> %693
  %695 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %694, <8 x float> %692, <8 x float> splat (float 2.000000e+00))
  %696 = fmul <8 x float> %693, %695
  %697 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %688, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %698 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %688, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %699 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %697, <8 x float> %688, <8 x float> splat (float 0xBF93BDB200000000))
  %700 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %698, <8 x float> %688, <8 x float> splat (float 0x3FB1D5E760000000))
  %701 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %699, <8 x float> %688, <8 x float> splat (float 0xBFE81272E0000000))
  %702 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %700, <8 x float> %670, <8 x float> %701)
  %703 = fmul <8 x float> %702, %696
  %704 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %687, <8 x float> %668, <8 x float> %664)
  %705 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %671, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %706 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %671, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %707 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %705, <8 x float> %668, <8 x float> %706)
  %708 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %707)
  %709 = fneg <8 x float> %708
  %710 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %709, <8 x float> %707, <8 x float> splat (float 2.000000e+00))
  %711 = fmul <8 x float> %708, %710
  %712 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %671, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %713 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %671, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %714 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %712, <8 x float> %671, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %715 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %713, <8 x float> %671, <8 x float> splat (float 0x3FBCE3C460000000))
  %716 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %714, <8 x float> %671, <8 x float> splat (float 0x3FF20DD860000000))
  %717 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %715, <8 x float> %668, <8 x float> %716)
  %718 = fmul <8 x float> %717, %711
  %719 = fmul <8 x float> %28, %718
  %720 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %688, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %721 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %688, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %722 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %720, <8 x float> %670, <8 x float> %721)
  %723 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %722)
  %724 = fneg <8 x float> %723
  %725 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %724, <8 x float> %722, <8 x float> splat (float 2.000000e+00))
  %726 = fmul <8 x float> %723, %725
  %727 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %688, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %728 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %688, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %729 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %727, <8 x float> %688, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %730 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %728, <8 x float> %688, <8 x float> splat (float 0x3FBCE3C460000000))
  %731 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %729, <8 x float> %688, <8 x float> splat (float 0x3FF20DD860000000))
  %732 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %730, <8 x float> %670, <8 x float> %731)
  %733 = fmul <8 x float> %732, %726
  %734 = fmul <8 x float> %28, %733
  %735 = fmul <8 x float> %662, %704
  %736 = fadd <8 x float> %36, %719
  %737 = fadd <8 x float> %36, %734
  %738 = fsub <8 x float> %664, %736
  %739 = fmul <8 x float> %662, %738
  %740 = fsub <8 x float> %665, %737
  %741 = fmul <8 x float> %663, %740
  %742 = select <8 x i1> %645, <8 x float> %739, <8 x float> zeroinitializer
  %743 = select <8 x i1> %646, <8 x float> %741, <8 x float> zeroinitializer
  %744 = fcmp olt <8 x float> %647, %63
  %745 = shl nsw i32 %621, 3
  %746 = getelementptr inbounds i32, ptr %16, i64 %659
  %747 = load i32, ptr %746, align 4, !tbaa !74
  %748 = shl nsw i32 %747, 1
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds float, ptr %617, i64 %749
  %751 = load <2 x float>, ptr %750, align 1, !tbaa !18
  %752 = getelementptr inbounds nuw i8, ptr %746, i64 4
  %753 = load i32, ptr %752, align 4, !tbaa !74
  %754 = shl nsw i32 %753, 1
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds float, ptr %617, i64 %755
  %757 = load <2 x float>, ptr %756, align 1, !tbaa !18
  %758 = getelementptr inbounds nuw i8, ptr %746, i64 8
  %759 = load i32, ptr %758, align 4, !tbaa !74
  %760 = shl nsw i32 %759, 1
  %761 = sext i32 %760 to i64
  %762 = getelementptr inbounds float, ptr %617, i64 %761
  %763 = load <2 x float>, ptr %762, align 1, !tbaa !18
  %764 = getelementptr inbounds nuw i8, ptr %746, i64 12
  %765 = load i32, ptr %764, align 4, !tbaa !74
  %766 = shl nsw i32 %765, 1
  %767 = sext i32 %766 to i64
  %768 = getelementptr inbounds float, ptr %617, i64 %767
  %769 = load <2 x float>, ptr %768, align 1, !tbaa !18
  %770 = getelementptr inbounds float, ptr %618, i64 %749
  %771 = load <2 x float>, ptr %770, align 1, !tbaa !18
  %772 = getelementptr inbounds float, ptr %618, i64 %755
  %773 = load <2 x float>, ptr %772, align 1, !tbaa !18
  %774 = getelementptr inbounds float, ptr %618, i64 %761
  %775 = load <2 x float>, ptr %774, align 1, !tbaa !18
  %776 = getelementptr inbounds float, ptr %618, i64 %767
  %777 = load <2 x float>, ptr %776, align 1, !tbaa !18
  %778 = shufflevector <2 x float> %751, <2 x float> %771, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %779 = shufflevector <2 x float> %757, <2 x float> %773, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %780 = shufflevector <2 x float> %763, <2 x float> %775, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %781 = shufflevector <2 x float> %769, <2 x float> %777, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %782 = shufflevector <8 x float> %778, <8 x float> %780, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %783 = shufflevector <8 x float> %779, <8 x float> %781, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %784 = shufflevector <8 x float> %782, <8 x float> %783, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %785 = shufflevector <8 x float> %782, <8 x float> %783, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %786 = fmul <8 x float> %666, %666
  %787 = fmul <8 x float> %666, %786
  %788 = fmul <8 x float> %787, %787
  %789 = fmul <8 x float> %787, %784
  %790 = fmul <8 x float> %788, %785
  %791 = fsub <8 x float> %790, %789
  %792 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %784, <8 x float> %40, <8 x float> %789)
  %793 = fmul <8 x float> %792, splat (float 0xBFC5555560000000)
  %794 = sext i32 %745 to i64
  %795 = getelementptr inbounds float, ptr %12, i64 %794
  %.val675 = load <4 x float>, ptr %795, align 1, !tbaa !18
  %796 = shufflevector <4 x float> %.val675, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %797 = fmul <8 x float> %.sroa.05271.0..sroa.05271.0..sroa.01.0.copyload.i959, %796
  %798 = fmul <8 x float> %49, %667
  %799 = fneg <8 x float> %798
  %800 = fmul <8 x float> %798, splat (float 0xBFF7154760000000)
  %801 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %800)
  %802 = shl <8 x i32> %801, splat (i32 23)
  %803 = add <8 x i32> %802, splat (i32 1065353216)
  %804 = bitcast <8 x i32> %803 to <8 x float>
  %805 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %800, i32 0)
  %806 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %805, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %799)
  %807 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %805, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %806)
  %808 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %807, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %809 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %808, <8 x float> %807, <8 x float> splat (float 0x3FA555E980000000))
  %810 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %809, <8 x float> %807, <8 x float> splat (float 0x3FC5554BC0000000))
  %811 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %810, <8 x float> %807, <8 x float> splat (float 0x3FDFFFFF60000000))
  %812 = fmul <8 x float> %807, %807
  %813 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %812, <8 x float> %811, <8 x float> %807)
  %814 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %813, <8 x float> %804, <8 x float> %804)
  %815 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %798, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %816 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %815, <8 x float> %798, <8 x float> splat (float 1.000000e+00))
  %817 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %787, <8 x float> %816, <8 x float> %51)
  %818 = fneg <8 x float> %814
  %819 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %818, <8 x float> %817, <8 x float> %787)
  %820 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %797, <8 x float> %819, <8 x float> %791)
  %821 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %818, <8 x float> %816, <8 x float> splat (float 1.000000e+00))
  %822 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %787, <8 x float> %821, <8 x float> %52)
  %823 = select <8 x i1> %744, <8 x float> %820, <8 x float> zeroinitializer
  %824 = load ptr, ptr %76, align 8, !tbaa !63
  %825 = sext i32 %621 to i64
  %826 = getelementptr inbounds i32, ptr %824, i64 %825
  %827 = load i32, ptr %826, align 4, !tbaa !74
  %828 = load i32, ptr %90, align 8, !tbaa !121
  %829 = load i32, ptr %91, align 4, !tbaa !122
  %830 = load i32, ptr %86, align 8, !tbaa !84
  %831 = and i32 %829, %827
  %832 = mul nsw i32 %831, %830
  %833 = ashr i32 %827, %828
  %834 = and i32 %833, %829
  %835 = mul nsw i32 %834, %830
  br label %.preheader.i989

.preheader.i989:                                  ; preds = %.critedge607, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i995
  %836 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i995 ], [ true, %.critedge607 ]
  %indvars.iv35.i991.sroa.phi.sroa.speculated = phi <8 x float> [ %743, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i995 ], [ %742, %.critedge607 ]
  %indvars.iv35.i991 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i995 ], [ 0, %.critedge607 ]
  %837 = load ptr, ptr %82, align 8, !tbaa !79
  %838 = getelementptr inbounds nuw ptr, ptr %837, i64 %indvars.iv35.i991
  %839 = load ptr, ptr %838, align 8, !tbaa !80
  %840 = or disjoint i64 %indvars.iv35.i991, 1
  %841 = getelementptr inbounds nuw ptr, ptr %837, i64 %840
  %842 = load ptr, ptr %841, align 8, !tbaa !80
  %843 = shufflevector <8 x float> %indvars.iv35.i991.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %844 = shufflevector <8 x float> %indvars.iv35.i991.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %845

845:                                              ; preds = %845, %.preheader.i989
  %846 = phi i1 [ true, %.preheader.i989 ], [ false, %845 ]
  %indvars.iv.i.sroa.phi.i993.sroa.speculated = phi i32 [ %832, %.preheader.i989 ], [ %835, %845 ]
  %indvars.iv.i.i994 = phi i64 [ 0, %.preheader.i989 ], [ 4, %845 ]
  %847 = sext i32 %indvars.iv.i.sroa.phi.i993.sroa.speculated to i64
  %848 = getelementptr inbounds float, ptr %839, i64 %847
  %849 = getelementptr inbounds nuw float, ptr %848, i64 %indvars.iv.i.i994
  %850 = getelementptr inbounds float, ptr %842, i64 %847
  %851 = getelementptr inbounds nuw float, ptr %850, i64 %indvars.iv.i.i994
  %852 = load <4 x float>, ptr %849, align 16, !tbaa !18
  %853 = fadd <4 x float> %843, %852
  store <4 x float> %853, ptr %849, align 16, !tbaa !18
  %854 = load <4 x float>, ptr %851, align 16, !tbaa !18
  %855 = fadd <4 x float> %844, %854
  store <4 x float> %855, ptr %851, align 16, !tbaa !18
  br i1 %846, label %845, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i995, !llvm.loop !123

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i995: ; preds = %845
  br i1 %836, label %.preheader.i989, label %.critedge27.i996, !llvm.loop !124

.critedge27.i996:                                 ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i995
  %856 = fmul <8 x float> %28, %703
  %857 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %856, <8 x float> %670, <8 x float> %665)
  %858 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %785, <8 x float> %43, <8 x float> %790)
  %859 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %858, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %793)
  %860 = fmul <8 x float> %797, splat (float 0x3FC5555560000000)
  %861 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %860, <8 x float> %822, <8 x float> %859)
  %862 = select <8 x i1> %744, <8 x float> %861, <8 x float> zeroinitializer
  %863 = load ptr, ptr %84, align 8, !tbaa !79
  %864 = load ptr, ptr %863, align 8, !tbaa !80
  %865 = getelementptr inbounds nuw i8, ptr %863, i64 8
  %866 = load ptr, ptr %865, align 8, !tbaa !80
  %867 = shufflevector <8 x float> %862, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %868 = shufflevector <8 x float> %862, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %869

869:                                              ; preds = %869, %.critedge27.i996
  %870 = phi i1 [ true, %.critedge27.i996 ], [ false, %869 ]
  %indvars.iv.i28.sroa.phi.i998.sroa.speculated = phi i32 [ %832, %.critedge27.i996 ], [ %835, %869 ]
  %indvars.iv.i28.i999 = phi i64 [ 0, %.critedge27.i996 ], [ 4, %869 ]
  %871 = sext i32 %indvars.iv.i28.sroa.phi.i998.sroa.speculated to i64
  %872 = getelementptr inbounds float, ptr %864, i64 %871
  %873 = getelementptr inbounds nuw float, ptr %872, i64 %indvars.iv.i28.i999
  %874 = getelementptr inbounds float, ptr %866, i64 %871
  %875 = getelementptr inbounds nuw float, ptr %874, i64 %indvars.iv.i28.i999
  %876 = load <4 x float>, ptr %873, align 16, !tbaa !18
  %877 = fadd <4 x float> %867, %876
  store <4 x float> %877, ptr %873, align 16, !tbaa !18
  %878 = load <4 x float>, ptr %875, align 16, !tbaa !18
  %879 = fadd <4 x float> %868, %878
  store <4 x float> %879, ptr %875, align 16, !tbaa !18
  br i1 %870, label %869, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1000, !llvm.loop !123

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1000: ; preds = %869
  %880 = fmul <8 x float> %665, %665
  %881 = fmul <8 x float> %663, %857
  %882 = fadd <8 x float> %735, %823
  %883 = fmul <8 x float> %666, %882
  %884 = fmul <8 x float> %880, %881
  %885 = fmul <8 x float> %629, %883
  %886 = fmul <8 x float> %630, %884
  %887 = fmul <8 x float> %631, %883
  %888 = fmul <8 x float> %632, %884
  %889 = fmul <8 x float> %633, %883
  %890 = fmul <8 x float> %634, %884
  %891 = fadd <8 x float> %.sroa.04014.14907, %885
  %892 = fadd <8 x float> %.sroa.164021.14908, %886
  %893 = fadd <8 x float> %.sroa.03996.14905, %887
  %894 = fadd <8 x float> %.sroa.164003.14906, %888
  %895 = fadd <8 x float> %.sroa.03979.14903, %889
  %896 = fadd <8 x float> %.sroa.16.14904, %890
  %897 = getelementptr inbounds float, ptr %8, i64 %624
  %898 = fadd <8 x float> %886, %885
  %899 = fadd <8 x float> %888, %887
  %900 = fadd <8 x float> %890, %889
  %901 = shufflevector <8 x float> %898, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %902 = shufflevector <8 x float> %898, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %903 = fadd <4 x float> %901, %902
  %904 = load <4 x float>, ptr %897, align 16, !tbaa !18
  %905 = fsub <4 x float> %904, %903
  store <4 x float> %905, ptr %897, align 16, !tbaa !18
  %906 = getelementptr inbounds nuw i8, ptr %897, i64 16
  %907 = shufflevector <8 x float> %899, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %908 = shufflevector <8 x float> %899, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %909 = fadd <4 x float> %907, %908
  %910 = load <4 x float>, ptr %906, align 16, !tbaa !18
  %911 = fsub <4 x float> %910, %909
  store <4 x float> %911, ptr %906, align 16, !tbaa !18
  %912 = getelementptr inbounds nuw i8, ptr %897, i64 32
  %913 = shufflevector <8 x float> %900, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %914 = shufflevector <8 x float> %900, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %915 = fadd <4 x float> %913, %914
  %916 = load <4 x float>, ptr %912, align 16, !tbaa !18
  %917 = fsub <4 x float> %916, %915
  store <4 x float> %917, ptr %912, align 16, !tbaa !18
  %indvars.iv.next4999 = add nsw i64 %indvars.iv4998, 1
  %exitcond5002.not = icmp eq i64 %indvars.iv.next4999, %wide.trip.count5001
  br i1 %exitcond5002.not, label %.loopexit, label %.critedge607, !llvm.loop !126

918:                                              ; preds = %.preheader4769
  br i1 %149, label %.preheader4766, label %.preheader4768

.preheader4768:                                   ; preds = %918
  br i1 %269, label %.lr.ph, label %.critedge4

.lr.ph:                                           ; preds = %.preheader4768
  %.sroa.05271.0..sroa.05271.0..sroa.01.0.copyload.i1561 = load <8 x float>, ptr %.sroa.05271, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1563 = load <8 x float>, ptr %.sroa.9, align 32
  %wide.trip.count = sext i32 %101 to i64
  br label %1664

.preheader4766:                                   ; preds = %918
  br i1 %269, label %.lr.ph4836, label %.critedge2

.lr.ph4836:                                       ; preds = %.preheader4766
  %.sroa.05271.0..sroa.05271.0..sroa.01.0.copyload.i1162 = load <8 x float>, ptr %.sroa.05271, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1164 = load <8 x float>, ptr %.sroa.9, align 32
  %wide.trip.count4980 = sext i32 %101 to i64
  br label %919

919:                                              ; preds = %.lr.ph4836, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4977 = phi i64 [ %150, %.lr.ph4836 ], [ %indvars.iv.next4978, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164021.34834 = phi <8 x float> [ zeroinitializer, %.lr.ph4836 ], [ %1253, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04014.34833 = phi <8 x float> [ zeroinitializer, %.lr.ph4836 ], [ %1252, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164003.34832 = phi <8 x float> [ zeroinitializer, %.lr.ph4836 ], [ %1255, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03996.34831 = phi <8 x float> [ zeroinitializer, %.lr.ph4836 ], [ %1254, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.34830 = phi <8 x float> [ zeroinitializer, %.lr.ph4836 ], [ %1257, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03979.34829 = phi <8 x float> [ zeroinitializer, %.lr.ph4836 ], [ %1256, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %920 = load ptr, ptr %68, align 8, !tbaa !49
  %921 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %920, i64 %indvars.iv4977, i32 1
  %922 = load i32, ptr %921, align 4, !tbaa !74
  %.not602 = icmp eq i32 %922, -1
  br i1 %.not602, label %.critedge2.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit611.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit611.critedge: ; preds = %919
  %923 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %69, i64 %indvars.iv4977
  %924 = load i32, ptr %923, align 4, !tbaa !82
  %925 = shl nsw i32 %924, 2
  %926 = getelementptr inbounds nuw i8, ptr %923, i64 4
  %927 = load i32, ptr %926, align 4, !tbaa !120
  %928 = insertelement <8 x i32> poison, i32 %927, i64 0
  %929 = shufflevector <8 x i32> %928, <8 x i32> poison, <8 x i32> zeroinitializer
  %930 = and <8 x i32> %.sroa.05272.0.copyload, %929
  %.not5280 = icmp eq <8 x i32> %930, zeroinitializer
  %931 = and <8 x i32> %.sroa.6.0.copyload, %929
  %.not5281 = icmp eq <8 x i32> %931, zeroinitializer
  %932 = mul nsw i32 %924, 12
  %933 = sext i32 %932 to i64
  %934 = getelementptr inbounds float, ptr %67, i64 %933
  %.val674 = load <4 x float>, ptr %934, align 1, !tbaa !18
  %935 = shufflevector <4 x float> %.val674, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4826 = getelementptr float, ptr %invariant.gep, i64 %933
  %.val673 = load <4 x float>, ptr %gep4826, align 1, !tbaa !18
  %936 = shufflevector <4 x float> %.val673, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4828 = getelementptr float, ptr %invariant.gep4781, i64 %933
  %.val672 = load <4 x float>, ptr %gep4828, align 1, !tbaa !18
  %937 = shufflevector <4 x float> %.val672, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %938 = fsub <8 x float> %208, %935
  %939 = fsub <8 x float> %214, %935
  %940 = fsub <8 x float> %221, %936
  %941 = fsub <8 x float> %227, %936
  %942 = fsub <8 x float> %234, %937
  %943 = fsub <8 x float> %240, %937
  %944 = fmul <8 x float> %938, %938
  %945 = fmul <8 x float> %940, %940
  %946 = fadd <8 x float> %944, %945
  %947 = fmul <8 x float> %942, %942
  %948 = fadd <8 x float> %946, %947
  %949 = fmul <8 x float> %939, %939
  %950 = fmul <8 x float> %941, %941
  %951 = fadd <8 x float> %949, %950
  %952 = fmul <8 x float> %943, %943
  %953 = fadd <8 x float> %951, %952
  %954 = fcmp olt <8 x float> %948, %58
  %955 = sext <8 x i1> %954 to <8 x i32>
  %956 = fcmp olt <8 x float> %953, %58
  %957 = sext <8 x i1> %956 to <8 x i32>
  %958 = icmp eq i32 %924, %144
  %959 = select <8 x i1> %954, <8 x i32> %.sroa.03483.0..sroa.03483.0..sroa.03483.0..sroa.03483.0.copyload475950175277, <8 x i32> zeroinitializer
  %960 = select <8 x i1> %956, <8 x i32> %.sroa.43484.0..sroa.43484.0..sroa.43484.0..sroa.43484.0.copyload476050185278, <8 x i32> zeroinitializer
  %.sroa.94718.3 = select i1 %958, <8 x i32> %960, <8 x i32> %957
  %.sroa.04711.3 = select i1 %958, <8 x i32> %959, <8 x i32> %955
  %961 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %948, <8 x float> splat (float 0x3E99A2B5C0000000))
  %962 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %953, <8 x float> splat (float 0x3E99A2B5C0000000))
  %963 = bitcast <8 x float> %961 to <8 x i32>
  %964 = bitcast <8 x float> %962 to <8 x i32>
  %965 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %961)
  %966 = fmul <8 x float> %961, %965
  %967 = fmul <8 x float> %965, splat (float -5.000000e-01)
  %968 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %966, <8 x float> %965, <8 x float> splat (float -3.000000e+00))
  %969 = fmul <8 x float> %967, %968
  %970 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %962)
  %971 = fmul <8 x float> %962, %970
  %972 = fmul <8 x float> %970, splat (float -5.000000e-01)
  %973 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %971, <8 x float> %970, <8 x float> splat (float -3.000000e+00))
  %974 = fmul <8 x float> %972, %973
  %975 = bitcast <8 x float> %969 to <8 x i32>
  %976 = bitcast <8 x float> %974 to <8 x i32>
  %977 = sext i32 %925 to i64
  %978 = getelementptr inbounds float, ptr %65, i64 %977
  %.val671 = load <4 x float>, ptr %978, align 1, !tbaa !18
  %979 = shufflevector <4 x float> %.val671, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %980 = fmul <8 x float> %.sroa.04266.1, %979
  %981 = fmul <8 x float> %.sroa.74270.1, %979
  %982 = and <8 x i32> %.sroa.04711.3, %975
  %983 = bitcast <8 x i32> %982 to <8 x float>
  %984 = and <8 x i32> %.sroa.94718.3, %976
  %985 = fmul <8 x float> %983, %983
  %986 = select <8 x i1> %.not5280, <8 x i32> zeroinitializer, <8 x i32> %982
  %987 = bitcast <8 x i32> %986 to <8 x float>
  %988 = select <8 x i1> %.not5281, <8 x i32> zeroinitializer, <8 x i32> %984
  %989 = bitcast <8 x i32> %988 to <8 x float>
  %990 = and <8 x i32> %.sroa.04711.3, %963
  %991 = bitcast <8 x i32> %990 to <8 x float>
  %992 = fmul <8 x float> %31, %991
  %993 = and <8 x i32> %.sroa.94718.3, %964
  %994 = bitcast <8 x i32> %993 to <8 x float>
  %995 = fmul <8 x float> %31, %994
  %996 = fmul <8 x float> %992, %992
  %997 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %996, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %998 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %996, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %999 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %997, <8 x float> %996, <8 x float> splat (float 1.000000e+00))
  %1000 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %998, <8 x float> %992, <8 x float> %999)
  %1001 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1000)
  %1002 = fneg <8 x float> %1001
  %1003 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1002, <8 x float> %1000, <8 x float> splat (float 2.000000e+00))
  %1004 = fmul <8 x float> %1001, %1003
  %1005 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %996, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1006 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %996, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1007 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1005, <8 x float> %996, <8 x float> splat (float 0xBF93BDB200000000))
  %1008 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1006, <8 x float> %996, <8 x float> splat (float 0x3FB1D5E760000000))
  %1009 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1007, <8 x float> %996, <8 x float> splat (float 0xBFE81272E0000000))
  %1010 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1008, <8 x float> %992, <8 x float> %1009)
  %1011 = fmul <8 x float> %1010, %1004
  %1012 = fmul <8 x float> %28, %1011
  %1013 = fmul <8 x float> %995, %995
  %1014 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1013, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1015 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1013, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1016 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1014, <8 x float> %1013, <8 x float> splat (float 1.000000e+00))
  %1017 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1015, <8 x float> %995, <8 x float> %1016)
  %1018 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1017)
  %1019 = fneg <8 x float> %1018
  %1020 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1019, <8 x float> %1017, <8 x float> splat (float 2.000000e+00))
  %1021 = fmul <8 x float> %1018, %1020
  %1022 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1013, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1023 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1013, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1024 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1022, <8 x float> %1013, <8 x float> splat (float 0xBF93BDB200000000))
  %1025 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1023, <8 x float> %1013, <8 x float> splat (float 0x3FB1D5E760000000))
  %1026 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1024, <8 x float> %1013, <8 x float> splat (float 0xBFE81272E0000000))
  %1027 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1025, <8 x float> %995, <8 x float> %1026)
  %1028 = fmul <8 x float> %1027, %1021
  %1029 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1012, <8 x float> %992, <8 x float> %987)
  %1030 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %996, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1031 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %996, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1032 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1030, <8 x float> %992, <8 x float> %1031)
  %1033 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1032)
  %1034 = fneg <8 x float> %1033
  %1035 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1034, <8 x float> %1032, <8 x float> splat (float 2.000000e+00))
  %1036 = fmul <8 x float> %1033, %1035
  %1037 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %996, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1038 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %996, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1039 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1037, <8 x float> %996, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1040 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1038, <8 x float> %996, <8 x float> splat (float 0x3FBCE3C460000000))
  %1041 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1039, <8 x float> %996, <8 x float> splat (float 0x3FF20DD860000000))
  %1042 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1040, <8 x float> %992, <8 x float> %1041)
  %1043 = fmul <8 x float> %1042, %1036
  %1044 = fmul <8 x float> %28, %1043
  %1045 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1013, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1046 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1013, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1047 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1045, <8 x float> %995, <8 x float> %1046)
  %1048 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1047)
  %1049 = fneg <8 x float> %1048
  %1050 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1049, <8 x float> %1047, <8 x float> splat (float 2.000000e+00))
  %1051 = fmul <8 x float> %1048, %1050
  %1052 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1013, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1053 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1013, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1054 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1052, <8 x float> %1013, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1055 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1053, <8 x float> %1013, <8 x float> splat (float 0x3FBCE3C460000000))
  %1056 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1054, <8 x float> %1013, <8 x float> splat (float 0x3FF20DD860000000))
  %1057 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1055, <8 x float> %995, <8 x float> %1056)
  %1058 = fmul <8 x float> %1057, %1051
  %1059 = fmul <8 x float> %28, %1058
  %1060 = fmul <8 x float> %980, %1029
  %1061 = select <8 x i1> %.not5280, <8 x i32> zeroinitializer, <8 x i32> %37
  %1062 = bitcast <8 x i32> %1061 to <8 x float>
  %1063 = fadd <8 x float> %1044, %1062
  %1064 = select <8 x i1> %.not5281, <8 x i32> zeroinitializer, <8 x i32> %37
  %1065 = bitcast <8 x i32> %1064 to <8 x float>
  %1066 = fadd <8 x float> %1059, %1065
  %1067 = fsub <8 x float> %987, %1063
  %1068 = fmul <8 x float> %980, %1067
  %1069 = fsub <8 x float> %989, %1066
  %1070 = fmul <8 x float> %981, %1069
  %1071 = bitcast <8 x float> %1068 to <8 x i32>
  %1072 = bitcast <8 x float> %1070 to <8 x i32>
  %1073 = and <8 x i32> %.sroa.94718.3, %1072
  %1074 = fcmp olt <8 x float> %962, %63
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05264)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45265)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05260)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45261)
  %1075 = getelementptr inbounds i32, ptr %16, i64 %977
  %1076 = load i32, ptr %1075, align 4, !tbaa !74
  %1077 = shl nsw i32 %1076, 1
  %1078 = sext i32 %1077 to i64
  %1079 = getelementptr inbounds nuw i8, ptr %1075, i64 4
  %1080 = load i32, ptr %1079, align 4, !tbaa !74
  %1081 = shl nsw i32 %1080, 1
  %1082 = sext i32 %1081 to i64
  %1083 = getelementptr inbounds nuw i8, ptr %1075, i64 8
  %1084 = load i32, ptr %1083, align 4, !tbaa !74
  %1085 = shl nsw i32 %1084, 1
  %1086 = sext i32 %1085 to i64
  %1087 = getelementptr inbounds nuw i8, ptr %1075, i64 12
  %1088 = load i32, ptr %1087, align 4, !tbaa !74
  %1089 = shl nsw i32 %1088, 1
  %1090 = sext i32 %1089 to i64
  br label %1279

.preheader30.i.critedge:                          ; preds = %1279
  %1091 = bitcast <8 x i32> %984 to <8 x float>
  %1092 = fmul <8 x float> %1091, %1091
  %1093 = fmul <8 x float> %28, %1028
  %1094 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1093, <8 x float> %995, <8 x float> %989)
  %1095 = and <8 x i32> %.sroa.04711.3, %1071
  %1096 = fcmp olt <8 x float> %961, %63
  %1097 = shl nsw i32 %924, 3
  %1098 = fmul <8 x float> %985, %985
  %1099 = fmul <8 x float> %985, %1098
  %1100 = fmul <8 x float> %1092, %1092
  %1101 = fmul <8 x float> %1092, %1100
  %1102 = select <8 x i1> %.not5280, <8 x float> zeroinitializer, <8 x float> %1099
  %1103 = select <8 x i1> %.not5281, <8 x float> zeroinitializer, <8 x float> %1101
  %1104 = fmul <8 x float> %1102, %1102
  %1105 = fmul <8 x float> %1103, %1103
  %.sroa.05264.0..sroa.05264.0..sroa.01.0.copyload.i1128 = load <8 x float>, ptr %.sroa.05264, align 32, !tbaa !18, !noalias !127
  %1106 = fmul <8 x float> %.sroa.05264.0..sroa.05264.0..sroa.01.0.copyload.i1128, %1102
  %.sroa.45265.0..sroa.45265.32..sroa.01.0.copyload.i1130 = load <8 x float>, ptr %.sroa.45265, align 32, !tbaa !18, !noalias !127
  %1107 = fmul <8 x float> %.sroa.45265.0..sroa.45265.32..sroa.01.0.copyload.i1130, %1103
  %.sroa.05260.0..sroa.05260.0..sroa.01.0.copyload.i1132 = load <8 x float>, ptr %.sroa.05260, align 32, !tbaa !18, !noalias !130
  %1108 = fmul <8 x float> %1104, %.sroa.05260.0..sroa.05260.0..sroa.01.0.copyload.i1132
  %.sroa.45261.0..sroa.45261.32..sroa.01.0.copyload.i1134 = load <8 x float>, ptr %.sroa.45261, align 32, !tbaa !18, !noalias !130
  %1109 = fmul <8 x float> %1105, %.sroa.45261.0..sroa.45261.32..sroa.01.0.copyload.i1134
  %1110 = fsub <8 x float> %1108, %1106
  %1111 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05264.0..sroa.05264.0..sroa.01.0.copyload.i1128, <8 x float> %40, <8 x float> %1106)
  %1112 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45265.0..sroa.45265.32..sroa.01.0.copyload.i1130, <8 x float> %40, <8 x float> %1107)
  %1113 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05260.0..sroa.05260.0..sroa.01.0.copyload.i1132, <8 x float> %43, <8 x float> %1108)
  %1114 = fmul <8 x float> %1111, splat (float 0xBFC5555560000000)
  %1115 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1113, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1114)
  %1116 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45261.0..sroa.45261.32..sroa.01.0.copyload.i1134, <8 x float> %43, <8 x float> %1109)
  %1117 = fmul <8 x float> %1112, splat (float 0xBFC5555560000000)
  %1118 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1116, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1117)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05260)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45261)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05264)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45265)
  %1119 = select <8 x i1> %.not5280, <8 x float> zeroinitializer, <8 x float> %1115
  %1120 = sext i32 %1097 to i64
  %1121 = getelementptr inbounds float, ptr %12, i64 %1120
  %.val670 = load <4 x float>, ptr %1121, align 1, !tbaa !18
  %1122 = shufflevector <4 x float> %.val670, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1123 = fmul <8 x float> %.sroa.05271.0..sroa.05271.0..sroa.01.0.copyload.i1162, %1122
  %1124 = fmul <8 x float> %49, %991
  %1125 = fmul <8 x float> %49, %994
  %1126 = fneg <8 x float> %1124
  %1127 = fmul <8 x float> %1124, splat (float 0xBFF7154760000000)
  %1128 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1127)
  %1129 = shl <8 x i32> %1128, splat (i32 23)
  %1130 = add <8 x i32> %1129, splat (i32 1065353216)
  %1131 = bitcast <8 x i32> %1130 to <8 x float>
  %1132 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1127, i32 0)
  %1133 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1132, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1126)
  %1134 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1132, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1133)
  %1135 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1134, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1136 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1135, <8 x float> %1134, <8 x float> splat (float 0x3FA555E980000000))
  %1137 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1136, <8 x float> %1134, <8 x float> splat (float 0x3FC5554BC0000000))
  %1138 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1137, <8 x float> %1134, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1139 = fmul <8 x float> %1134, %1134
  %1140 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1139, <8 x float> %1138, <8 x float> %1134)
  %1141 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1140, <8 x float> %1131, <8 x float> %1131)
  %1142 = fneg <8 x float> %1125
  %1143 = fmul <8 x float> %1125, splat (float 0xBFF7154760000000)
  %1144 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1143)
  %1145 = shl <8 x i32> %1144, splat (i32 23)
  %1146 = add <8 x i32> %1145, splat (i32 1065353216)
  %1147 = bitcast <8 x i32> %1146 to <8 x float>
  %1148 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1143, i32 0)
  %1149 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1148, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1142)
  %1150 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1148, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1149)
  %1151 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1150, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1152 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1151, <8 x float> %1150, <8 x float> splat (float 0x3FA555E980000000))
  %1153 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1152, <8 x float> %1150, <8 x float> splat (float 0x3FC5554BC0000000))
  %1154 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1153, <8 x float> %1150, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1155 = fmul <8 x float> %1150, %1150
  %1156 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1155, <8 x float> %1154, <8 x float> %1150)
  %1157 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1156, <8 x float> %1147, <8 x float> %1147)
  %1158 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1124, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1159 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1158, <8 x float> %1124, <8 x float> splat (float 1.000000e+00))
  %1160 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1125, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1161 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1160, <8 x float> %1125, <8 x float> splat (float 1.000000e+00))
  %1162 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1099, <8 x float> %1159, <8 x float> %51)
  %1163 = fneg <8 x float> %1141
  %1164 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1163, <8 x float> %1162, <8 x float> %1099)
  %1165 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1123, <8 x float> %1164, <8 x float> %1110)
  %1166 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1101, <8 x float> %1161, <8 x float> %51)
  %1167 = fneg <8 x float> %1157
  %1168 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1167, <8 x float> %1166, <8 x float> %1101)
  %1169 = select <8 x i1> %.not5280, <8 x i32> zeroinitializer, <8 x i32> %53
  %1170 = bitcast <8 x i32> %1169 to <8 x float>
  %1171 = select <8 x i1> %.not5281, <8 x i32> zeroinitializer, <8 x i32> %53
  %1172 = bitcast <8 x i32> %1171 to <8 x float>
  %1173 = fmul <8 x float> %1123, splat (float 0x3FC5555560000000)
  %1174 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1163, <8 x float> %1159, <8 x float> splat (float 1.000000e+00))
  %1175 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1099, <8 x float> %1174, <8 x float> %1170)
  %1176 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1173, <8 x float> %1175, <8 x float> %1119)
  %1177 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1167, <8 x float> %1161, <8 x float> splat (float 1.000000e+00))
  %1178 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1101, <8 x float> %1177, <8 x float> %1172)
  %1179 = select <8 x i1> %1096, <8 x float> %1165, <8 x float> zeroinitializer
  %1180 = select <8 x i1> %1096, <8 x float> %1176, <8 x float> zeroinitializer
  %1181 = load ptr, ptr %76, align 8, !tbaa !63
  %1182 = sext i32 %924 to i64
  %1183 = getelementptr inbounds i32, ptr %1181, i64 %1182
  %1184 = load i32, ptr %1183, align 4, !tbaa !74
  %1185 = load i32, ptr %90, align 8, !tbaa !121
  %1186 = load i32, ptr %91, align 4, !tbaa !122
  %1187 = load i32, ptr %86, align 8, !tbaa !84
  %1188 = and i32 %1186, %1184
  %1189 = mul nsw i32 %1188, %1187
  %1190 = ashr i32 %1184, %1185
  %1191 = and i32 %1190, %1186
  %1192 = mul nsw i32 %1191, %1187
  br label %.preheader30.i

.preheader30.i:                                   ; preds = %.preheader30.i.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1227
  %1193 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1227 ], [ true, %.preheader30.i.critedge ]
  %indvars.iv35.i1223.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1073, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1227 ], [ %1095, %.preheader30.i.critedge ]
  %indvars.iv35.i1223 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1227 ], [ 0, %.preheader30.i.critedge ]
  %indvars.iv35.i1223.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i1223.sroa.phi.sroa.speculated.in to <8 x float>
  %1194 = load ptr, ptr %82, align 8, !tbaa !79
  %1195 = getelementptr inbounds nuw ptr, ptr %1194, i64 %indvars.iv35.i1223
  %1196 = load ptr, ptr %1195, align 8, !tbaa !80
  %1197 = or disjoint i64 %indvars.iv35.i1223, 1
  %1198 = getelementptr inbounds nuw ptr, ptr %1194, i64 %1197
  %1199 = load ptr, ptr %1198, align 8, !tbaa !80
  %1200 = shufflevector <8 x float> %indvars.iv35.i1223.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1201 = shufflevector <8 x float> %indvars.iv35.i1223.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1202

1202:                                             ; preds = %1202, %.preheader30.i
  %1203 = phi i1 [ true, %.preheader30.i ], [ false, %1202 ]
  %indvars.iv.i.sroa.phi.i1225.sroa.speculated = phi i32 [ %1189, %.preheader30.i ], [ %1192, %1202 ]
  %indvars.iv.i.i1226 = phi i64 [ 0, %.preheader30.i ], [ 4, %1202 ]
  %1204 = sext i32 %indvars.iv.i.sroa.phi.i1225.sroa.speculated to i64
  %1205 = getelementptr inbounds float, ptr %1196, i64 %1204
  %1206 = getelementptr inbounds nuw float, ptr %1205, i64 %indvars.iv.i.i1226
  %1207 = getelementptr inbounds float, ptr %1199, i64 %1204
  %1208 = getelementptr inbounds nuw float, ptr %1207, i64 %indvars.iv.i.i1226
  %1209 = load <4 x float>, ptr %1206, align 16, !tbaa !18
  %1210 = fadd <4 x float> %1200, %1209
  store <4 x float> %1210, ptr %1206, align 16, !tbaa !18
  %1211 = load <4 x float>, ptr %1208, align 16, !tbaa !18
  %1212 = fadd <4 x float> %1201, %1211
  store <4 x float> %1212, ptr %1208, align 16, !tbaa !18
  br i1 %1203, label %1202, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1227, !llvm.loop !123

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1227: ; preds = %1202
  br i1 %1193, label %.preheader30.i, label %.preheader.i1228.preheader, !llvm.loop !133

.preheader.i1228.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1227
  %1213 = fmul <8 x float> %981, %1094
  %1214 = select <8 x i1> %.not5281, <8 x float> zeroinitializer, <8 x float> %1118
  %1215 = fmul <8 x float> %1122, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1164
  %1216 = fmul <8 x float> %1215, splat (float 0x3FC5555560000000)
  %1217 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1216, <8 x float> %1178, <8 x float> %1214)
  %1218 = select <8 x i1> %1074, <8 x float> %1217, <8 x float> zeroinitializer
  br label %.preheader.i1228

.preheader.i1228:                                 ; preds = %.preheader.i1228.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1219 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ true, %.preheader.i1228.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated = phi <8 x float> [ %1218, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ %1180, %.preheader.i1228.preheader ]
  %indvars.iv38.i = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ 0, %.preheader.i1228.preheader ]
  %1220 = load ptr, ptr %84, align 8, !tbaa !79
  %1221 = getelementptr inbounds nuw ptr, ptr %1220, i64 %indvars.iv38.i
  %1222 = load ptr, ptr %1221, align 8, !tbaa !80
  %1223 = or disjoint i64 %indvars.iv38.i, 1
  %1224 = getelementptr inbounds nuw ptr, ptr %1220, i64 %1223
  %1225 = load ptr, ptr %1224, align 8, !tbaa !80
  %1226 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1227 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1228

1228:                                             ; preds = %1228, %.preheader.i1228
  %1229 = phi i1 [ true, %.preheader.i1228 ], [ false, %1228 ]
  %indvars.iv.i26.sroa.phi.i.sroa.speculated = phi i32 [ %1189, %.preheader.i1228 ], [ %1192, %1228 ]
  %indvars.iv.i26.i = phi i64 [ 0, %.preheader.i1228 ], [ 4, %1228 ]
  %1230 = sext i32 %indvars.iv.i26.sroa.phi.i.sroa.speculated to i64
  %1231 = getelementptr inbounds float, ptr %1222, i64 %1230
  %1232 = getelementptr inbounds nuw float, ptr %1231, i64 %indvars.iv.i26.i
  %1233 = getelementptr inbounds float, ptr %1225, i64 %1230
  %1234 = getelementptr inbounds nuw float, ptr %1233, i64 %indvars.iv.i26.i
  %1235 = load <4 x float>, ptr %1232, align 16, !tbaa !18
  %1236 = fadd <4 x float> %1226, %1235
  store <4 x float> %1236, ptr %1232, align 16, !tbaa !18
  %1237 = load <4 x float>, ptr %1234, align 16, !tbaa !18
  %1238 = fadd <4 x float> %1227, %1237
  store <4 x float> %1238, ptr %1234, align 16, !tbaa !18
  br i1 %1229, label %1228, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i, !llvm.loop !123

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i: ; preds = %1228
  br i1 %1219, label %.preheader.i1228, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !134

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1239 = fsub <8 x float> %1109, %1107
  %1240 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1215, <8 x float> %1168, <8 x float> %1239)
  %1241 = select <8 x i1> %1074, <8 x float> %1240, <8 x float> zeroinitializer
  %1242 = fadd <8 x float> %1060, %1179
  %1243 = fmul <8 x float> %985, %1242
  %1244 = fadd <8 x float> %1213, %1241
  %1245 = fmul <8 x float> %1092, %1244
  %1246 = fmul <8 x float> %938, %1243
  %1247 = fmul <8 x float> %939, %1245
  %1248 = fmul <8 x float> %940, %1243
  %1249 = fmul <8 x float> %941, %1245
  %1250 = fmul <8 x float> %942, %1243
  %1251 = fmul <8 x float> %943, %1245
  %1252 = fadd <8 x float> %.sroa.04014.34833, %1246
  %1253 = fadd <8 x float> %.sroa.164021.34834, %1247
  %1254 = fadd <8 x float> %.sroa.03996.34831, %1248
  %1255 = fadd <8 x float> %.sroa.164003.34832, %1249
  %1256 = fadd <8 x float> %.sroa.03979.34829, %1250
  %1257 = fadd <8 x float> %.sroa.16.34830, %1251
  %1258 = getelementptr inbounds float, ptr %8, i64 %933
  %1259 = fadd <8 x float> %1246, %1247
  %1260 = fadd <8 x float> %1248, %1249
  %1261 = fadd <8 x float> %1250, %1251
  %1262 = shufflevector <8 x float> %1259, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1263 = shufflevector <8 x float> %1259, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1264 = fadd <4 x float> %1262, %1263
  %1265 = load <4 x float>, ptr %1258, align 16, !tbaa !18
  %1266 = fsub <4 x float> %1265, %1264
  store <4 x float> %1266, ptr %1258, align 16, !tbaa !18
  %1267 = getelementptr inbounds nuw i8, ptr %1258, i64 16
  %1268 = shufflevector <8 x float> %1260, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1269 = shufflevector <8 x float> %1260, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1270 = fadd <4 x float> %1268, %1269
  %1271 = load <4 x float>, ptr %1267, align 16, !tbaa !18
  %1272 = fsub <4 x float> %1271, %1270
  store <4 x float> %1272, ptr %1267, align 16, !tbaa !18
  %1273 = getelementptr inbounds nuw i8, ptr %1258, i64 32
  %1274 = shufflevector <8 x float> %1261, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1275 = shufflevector <8 x float> %1261, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1276 = fadd <4 x float> %1274, %1275
  %1277 = load <4 x float>, ptr %1273, align 16, !tbaa !18
  %1278 = fsub <4 x float> %1277, %1276
  store <4 x float> %1278, ptr %1273, align 16, !tbaa !18
  %indvars.iv.next4978 = add nsw i64 %indvars.iv4977, 1
  %exitcond4981.not = icmp eq i64 %indvars.iv.next4978, %wide.trip.count4980
  br i1 %exitcond4981.not, label %.loopexit, label %919, !llvm.loop !135

1279:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit611.critedge, %1279
  %1280 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit611.critedge ], [ false, %1279 ]
  %indvars.iv4974.sroa.phi = phi ptr [ %.sroa.05260, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit611.critedge ], [ %.sroa.45261, %1279 ]
  %indvars.iv4974.sroa.phi5262 = phi ptr [ %.sroa.05264, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit611.critedge ], [ %.sroa.45265, %1279 ]
  %indvars.iv4974 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit611.critedge ], [ 2, %1279 ]
  %1281 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4974
  %1282 = load ptr, ptr %1281, align 8, !tbaa !80
  %1283 = or disjoint i64 %indvars.iv4974, 1
  %1284 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1283
  %1285 = load ptr, ptr %1284, align 8, !tbaa !80
  %1286 = getelementptr inbounds float, ptr %1282, i64 %1078
  %1287 = load <2 x float>, ptr %1286, align 1, !tbaa !18
  %1288 = getelementptr inbounds float, ptr %1282, i64 %1082
  %1289 = load <2 x float>, ptr %1288, align 1, !tbaa !18
  %1290 = getelementptr inbounds float, ptr %1282, i64 %1086
  %1291 = load <2 x float>, ptr %1290, align 1, !tbaa !18
  %1292 = getelementptr inbounds float, ptr %1282, i64 %1090
  %1293 = load <2 x float>, ptr %1292, align 1, !tbaa !18
  %1294 = getelementptr inbounds float, ptr %1285, i64 %1078
  %1295 = load <2 x float>, ptr %1294, align 1, !tbaa !18
  %1296 = getelementptr inbounds float, ptr %1285, i64 %1082
  %1297 = load <2 x float>, ptr %1296, align 1, !tbaa !18
  %1298 = getelementptr inbounds float, ptr %1285, i64 %1086
  %1299 = load <2 x float>, ptr %1298, align 1, !tbaa !18
  %1300 = getelementptr inbounds float, ptr %1285, i64 %1090
  %1301 = load <2 x float>, ptr %1300, align 1, !tbaa !18
  %1302 = shufflevector <2 x float> %1287, <2 x float> %1295, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1303 = shufflevector <2 x float> %1289, <2 x float> %1297, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1304 = shufflevector <2 x float> %1291, <2 x float> %1299, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1305 = shufflevector <2 x float> %1293, <2 x float> %1301, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1306 = shufflevector <8 x float> %1302, <8 x float> %1304, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1307 = shufflevector <8 x float> %1303, <8 x float> %1305, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1308 = shufflevector <8 x float> %1306, <8 x float> %1307, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1308, ptr %indvars.iv4974.sroa.phi5262, align 32, !tbaa !18
  %1309 = shufflevector <8 x float> %1306, <8 x float> %1307, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1309, ptr %indvars.iv4974.sroa.phi, align 32, !tbaa !18
  br i1 %1280, label %1279, label %.preheader30.i.critedge, !llvm.loop !136

.critedge2.loopexit:                              ; preds = %919
  %1310 = trunc nsw i64 %indvars.iv4977 to i32
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.preheader4766
  %.sroa.03979.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4766 ], [ %.sroa.03979.34829, %.critedge2.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4766 ], [ %.sroa.16.34830, %.critedge2.loopexit ]
  %.sroa.03996.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4766 ], [ %.sroa.03996.34831, %.critedge2.loopexit ]
  %.sroa.164003.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4766 ], [ %.sroa.164003.34832, %.critedge2.loopexit ]
  %.sroa.04014.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4766 ], [ %.sroa.04014.34833, %.critedge2.loopexit ]
  %.sroa.164021.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4766 ], [ %.sroa.164021.34834, %.critedge2.loopexit ]
  %.2.lcssa = phi i32 [ %99, %.preheader4766 ], [ %1310, %.critedge2.loopexit ]
  %1311 = icmp slt i32 %.2.lcssa, %101
  br i1 %1311, label %.lr.ph4864, label %.loopexit

.lr.ph4864:                                       ; preds = %.critedge2
  %.sroa.05271.0..sroa.05271.0..sroa.01.0.copyload.i1374 = load <8 x float>, ptr %.sroa.05271, align 32, !tbaa !18, !noalias !137
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1376 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !18, !noalias !137
  %1312 = sext i32 %.2.lcssa to i64
  %wide.trip.count4988 = sext i32 %101 to i64
  br label %1313

1313:                                             ; preds = %.lr.ph4864, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1446
  %indvars.iv4985 = phi i64 [ %1312, %.lr.ph4864 ], [ %indvars.iv.next4986, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1446 ]
  %.sroa.164021.44862 = phi <8 x float> [ %.sroa.164021.3.lcssa, %.lr.ph4864 ], [ %1607, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1446 ]
  %.sroa.04014.44861 = phi <8 x float> [ %.sroa.04014.3.lcssa, %.lr.ph4864 ], [ %1606, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1446 ]
  %.sroa.164003.44860 = phi <8 x float> [ %.sroa.164003.3.lcssa, %.lr.ph4864 ], [ %1609, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1446 ]
  %.sroa.03996.44859 = phi <8 x float> [ %.sroa.03996.3.lcssa, %.lr.ph4864 ], [ %1608, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1446 ]
  %.sroa.16.44858 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph4864 ], [ %1611, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1446 ]
  %.sroa.03979.44857 = phi <8 x float> [ %.sroa.03979.3.lcssa, %.lr.ph4864 ], [ %1610, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1446 ]
  %1314 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %69, i64 %indvars.iv4985
  %1315 = load i32, ptr %1314, align 4, !tbaa !82
  %1316 = shl nsw i32 %1315, 2
  %1317 = mul nsw i32 %1315, 12
  %1318 = sext i32 %1317 to i64
  %1319 = getelementptr inbounds float, ptr %67, i64 %1318
  %.val669 = load <4 x float>, ptr %1319, align 1, !tbaa !18
  %1320 = shufflevector <4 x float> %.val669, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4854 = getelementptr float, ptr %invariant.gep, i64 %1318
  %.val668 = load <4 x float>, ptr %gep4854, align 1, !tbaa !18
  %1321 = shufflevector <4 x float> %.val668, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4856 = getelementptr float, ptr %invariant.gep4781, i64 %1318
  %.val667 = load <4 x float>, ptr %gep4856, align 1, !tbaa !18
  %1322 = shufflevector <4 x float> %.val667, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1323 = fsub <8 x float> %208, %1320
  %1324 = fsub <8 x float> %214, %1320
  %1325 = fsub <8 x float> %221, %1321
  %1326 = fsub <8 x float> %227, %1321
  %1327 = fsub <8 x float> %234, %1322
  %1328 = fsub <8 x float> %240, %1322
  %1329 = fmul <8 x float> %1323, %1323
  %1330 = fmul <8 x float> %1325, %1325
  %1331 = fadd <8 x float> %1329, %1330
  %1332 = fmul <8 x float> %1327, %1327
  %1333 = fadd <8 x float> %1331, %1332
  %1334 = fmul <8 x float> %1324, %1324
  %1335 = fmul <8 x float> %1326, %1326
  %1336 = fadd <8 x float> %1334, %1335
  %1337 = fmul <8 x float> %1328, %1328
  %1338 = fadd <8 x float> %1336, %1337
  %1339 = fcmp olt <8 x float> %1333, %58
  %1340 = fcmp olt <8 x float> %1338, %58
  %1341 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1333, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1342 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1338, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1343 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1341)
  %1344 = fmul <8 x float> %1341, %1343
  %1345 = fmul <8 x float> %1343, splat (float -5.000000e-01)
  %1346 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1344, <8 x float> %1343, <8 x float> splat (float -3.000000e+00))
  %1347 = fmul <8 x float> %1345, %1346
  %1348 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1342)
  %1349 = fmul <8 x float> %1342, %1348
  %1350 = fmul <8 x float> %1348, splat (float -5.000000e-01)
  %1351 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1349, <8 x float> %1348, <8 x float> splat (float -3.000000e+00))
  %1352 = fmul <8 x float> %1350, %1351
  %1353 = sext i32 %1316 to i64
  %1354 = getelementptr inbounds float, ptr %65, i64 %1353
  %.val666 = load <4 x float>, ptr %1354, align 1, !tbaa !18
  %1355 = shufflevector <4 x float> %.val666, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1356 = fmul <8 x float> %.sroa.04266.1, %1355
  %1357 = fmul <8 x float> %.sroa.74270.1, %1355
  %1358 = select <8 x i1> %1339, <8 x float> %1347, <8 x float> zeroinitializer
  %1359 = select <8 x i1> %1340, <8 x float> %1352, <8 x float> zeroinitializer
  %1360 = fmul <8 x float> %1358, %1358
  %1361 = select <8 x i1> %1339, <8 x float> %1341, <8 x float> zeroinitializer
  %1362 = fmul <8 x float> %31, %1361
  %1363 = select <8 x i1> %1340, <8 x float> %1342, <8 x float> zeroinitializer
  %1364 = fmul <8 x float> %31, %1363
  %1365 = fmul <8 x float> %1362, %1362
  %1366 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1365, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1367 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1365, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1368 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1366, <8 x float> %1365, <8 x float> splat (float 1.000000e+00))
  %1369 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1367, <8 x float> %1362, <8 x float> %1368)
  %1370 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1369)
  %1371 = fneg <8 x float> %1370
  %1372 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1371, <8 x float> %1369, <8 x float> splat (float 2.000000e+00))
  %1373 = fmul <8 x float> %1370, %1372
  %1374 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1365, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1375 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1365, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1376 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1374, <8 x float> %1365, <8 x float> splat (float 0xBF93BDB200000000))
  %1377 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1375, <8 x float> %1365, <8 x float> splat (float 0x3FB1D5E760000000))
  %1378 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1376, <8 x float> %1365, <8 x float> splat (float 0xBFE81272E0000000))
  %1379 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1377, <8 x float> %1362, <8 x float> %1378)
  %1380 = fmul <8 x float> %1379, %1373
  %1381 = fmul <8 x float> %28, %1380
  %1382 = fmul <8 x float> %1364, %1364
  %1383 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1382, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1384 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1382, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1385 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1383, <8 x float> %1382, <8 x float> splat (float 1.000000e+00))
  %1386 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1384, <8 x float> %1364, <8 x float> %1385)
  %1387 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1386)
  %1388 = fneg <8 x float> %1387
  %1389 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1388, <8 x float> %1386, <8 x float> splat (float 2.000000e+00))
  %1390 = fmul <8 x float> %1387, %1389
  %1391 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1382, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1392 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1382, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1393 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1391, <8 x float> %1382, <8 x float> splat (float 0xBF93BDB200000000))
  %1394 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1392, <8 x float> %1382, <8 x float> splat (float 0x3FB1D5E760000000))
  %1395 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1393, <8 x float> %1382, <8 x float> splat (float 0xBFE81272E0000000))
  %1396 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1394, <8 x float> %1364, <8 x float> %1395)
  %1397 = fmul <8 x float> %1396, %1390
  %1398 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1381, <8 x float> %1362, <8 x float> %1358)
  %1399 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1365, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1400 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1365, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1401 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1399, <8 x float> %1362, <8 x float> %1400)
  %1402 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1401)
  %1403 = fneg <8 x float> %1402
  %1404 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1403, <8 x float> %1401, <8 x float> splat (float 2.000000e+00))
  %1405 = fmul <8 x float> %1402, %1404
  %1406 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1365, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1407 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1365, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1408 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1406, <8 x float> %1365, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1409 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1407, <8 x float> %1365, <8 x float> splat (float 0x3FBCE3C460000000))
  %1410 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1408, <8 x float> %1365, <8 x float> splat (float 0x3FF20DD860000000))
  %1411 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1409, <8 x float> %1362, <8 x float> %1410)
  %1412 = fmul <8 x float> %1411, %1405
  %1413 = fmul <8 x float> %28, %1412
  %1414 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1382, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1415 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1382, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1416 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1414, <8 x float> %1364, <8 x float> %1415)
  %1417 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1416)
  %1418 = fneg <8 x float> %1417
  %1419 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1418, <8 x float> %1416, <8 x float> splat (float 2.000000e+00))
  %1420 = fmul <8 x float> %1417, %1419
  %1421 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1382, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1422 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1382, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1423 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1421, <8 x float> %1382, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1424 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1422, <8 x float> %1382, <8 x float> splat (float 0x3FBCE3C460000000))
  %1425 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1423, <8 x float> %1382, <8 x float> splat (float 0x3FF20DD860000000))
  %1426 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1424, <8 x float> %1364, <8 x float> %1425)
  %1427 = fmul <8 x float> %1426, %1420
  %1428 = fmul <8 x float> %28, %1427
  %1429 = fmul <8 x float> %1356, %1398
  %1430 = fadd <8 x float> %36, %1413
  %1431 = fadd <8 x float> %36, %1428
  %1432 = fsub <8 x float> %1358, %1430
  %1433 = fsub <8 x float> %1359, %1431
  %1434 = fmul <8 x float> %1357, %1433
  %1435 = select <8 x i1> %1340, <8 x float> %1434, <8 x float> zeroinitializer
  %1436 = fcmp olt <8 x float> %1342, %63
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05257)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45258)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05253)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45254)
  %1437 = getelementptr inbounds i32, ptr %16, i64 %1353
  %1438 = load i32, ptr %1437, align 4, !tbaa !74
  %1439 = shl nsw i32 %1438, 1
  %1440 = sext i32 %1439 to i64
  %1441 = getelementptr inbounds nuw i8, ptr %1437, i64 4
  %1442 = load i32, ptr %1441, align 4, !tbaa !74
  %1443 = shl nsw i32 %1442, 1
  %1444 = sext i32 %1443 to i64
  %1445 = getelementptr inbounds nuw i8, ptr %1437, i64 8
  %1446 = load i32, ptr %1445, align 4, !tbaa !74
  %1447 = shl nsw i32 %1446, 1
  %1448 = sext i32 %1447 to i64
  %1449 = getelementptr inbounds nuw i8, ptr %1437, i64 12
  %1450 = load i32, ptr %1449, align 4, !tbaa !74
  %1451 = shl nsw i32 %1450, 1
  %1452 = sext i32 %1451 to i64
  br label %1633

.preheader30.i1433.critedge:                      ; preds = %1633
  %1453 = fmul <8 x float> %1359, %1359
  %1454 = fmul <8 x float> %28, %1397
  %1455 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1454, <8 x float> %1364, <8 x float> %1359)
  %1456 = fmul <8 x float> %1356, %1432
  %1457 = select <8 x i1> %1339, <8 x float> %1456, <8 x float> zeroinitializer
  %1458 = fcmp olt <8 x float> %1341, %63
  %1459 = shl nsw i32 %1315, 3
  %1460 = fmul <8 x float> %1360, %1360
  %1461 = fmul <8 x float> %1360, %1460
  %1462 = fmul <8 x float> %1453, %1453
  %1463 = fmul <8 x float> %1453, %1462
  %1464 = fmul <8 x float> %1461, %1461
  %.sroa.05257.0..sroa.05257.0..sroa.01.0.copyload.i1344 = load <8 x float>, ptr %.sroa.05257, align 32, !tbaa !18, !noalias !140
  %1465 = fmul <8 x float> %1461, %.sroa.05257.0..sroa.05257.0..sroa.01.0.copyload.i1344
  %.sroa.45258.0..sroa.45258.32..sroa.01.0.copyload.i1346 = load <8 x float>, ptr %.sroa.45258, align 32, !tbaa !18, !noalias !140
  %1466 = fmul <8 x float> %1463, %.sroa.45258.0..sroa.45258.32..sroa.01.0.copyload.i1346
  %.sroa.05253.0..sroa.05253.0..sroa.01.0.copyload.i1348 = load <8 x float>, ptr %.sroa.05253, align 32, !tbaa !18, !noalias !143
  %1467 = fmul <8 x float> %1464, %.sroa.05253.0..sroa.05253.0..sroa.01.0.copyload.i1348
  %.sroa.45254.0..sroa.45254.32..sroa.01.0.copyload.i1350 = load <8 x float>, ptr %.sroa.45254, align 32, !tbaa !18, !noalias !143
  %1468 = fsub <8 x float> %1467, %1465
  %1469 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05257.0..sroa.05257.0..sroa.01.0.copyload.i1344, <8 x float> %40, <8 x float> %1465)
  %1470 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45258.0..sroa.45258.32..sroa.01.0.copyload.i1346, <8 x float> %40, <8 x float> %1466)
  %1471 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05253.0..sroa.05253.0..sroa.01.0.copyload.i1348, <8 x float> %43, <8 x float> %1467)
  %1472 = fmul <8 x float> %1469, splat (float 0xBFC5555560000000)
  %1473 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1471, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1472)
  %1474 = fmul <8 x float> %1470, splat (float 0xBFC5555560000000)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05253)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45254)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05257)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45258)
  %1475 = sext i32 %1459 to i64
  %1476 = getelementptr inbounds float, ptr %12, i64 %1475
  %.val665 = load <4 x float>, ptr %1476, align 1, !tbaa !18
  %1477 = shufflevector <4 x float> %.val665, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1478 = fmul <8 x float> %.sroa.05271.0..sroa.05271.0..sroa.01.0.copyload.i1374, %1477
  %1479 = fmul <8 x float> %49, %1361
  %1480 = fmul <8 x float> %49, %1363
  %1481 = fneg <8 x float> %1479
  %1482 = fmul <8 x float> %1479, splat (float 0xBFF7154760000000)
  %1483 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1482)
  %1484 = shl <8 x i32> %1483, splat (i32 23)
  %1485 = add <8 x i32> %1484, splat (i32 1065353216)
  %1486 = bitcast <8 x i32> %1485 to <8 x float>
  %1487 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1482, i32 0)
  %1488 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1487, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1481)
  %1489 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1487, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1488)
  %1490 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1489, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1491 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1490, <8 x float> %1489, <8 x float> splat (float 0x3FA555E980000000))
  %1492 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1491, <8 x float> %1489, <8 x float> splat (float 0x3FC5554BC0000000))
  %1493 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1492, <8 x float> %1489, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1494 = fmul <8 x float> %1489, %1489
  %1495 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1494, <8 x float> %1493, <8 x float> %1489)
  %1496 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1495, <8 x float> %1486, <8 x float> %1486)
  %1497 = fneg <8 x float> %1480
  %1498 = fmul <8 x float> %1480, splat (float 0xBFF7154760000000)
  %1499 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1498)
  %1500 = shl <8 x i32> %1499, splat (i32 23)
  %1501 = add <8 x i32> %1500, splat (i32 1065353216)
  %1502 = bitcast <8 x i32> %1501 to <8 x float>
  %1503 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1498, i32 0)
  %1504 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1503, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1497)
  %1505 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1503, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1504)
  %1506 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1505, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1507 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1506, <8 x float> %1505, <8 x float> splat (float 0x3FA555E980000000))
  %1508 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1507, <8 x float> %1505, <8 x float> splat (float 0x3FC5554BC0000000))
  %1509 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1508, <8 x float> %1505, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1510 = fmul <8 x float> %1505, %1505
  %1511 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1510, <8 x float> %1509, <8 x float> %1505)
  %1512 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1511, <8 x float> %1502, <8 x float> %1502)
  %1513 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1479, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1514 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1513, <8 x float> %1479, <8 x float> splat (float 1.000000e+00))
  %1515 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1480, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1516 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1515, <8 x float> %1480, <8 x float> splat (float 1.000000e+00))
  %1517 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1461, <8 x float> %1514, <8 x float> %51)
  %1518 = fneg <8 x float> %1496
  %1519 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1518, <8 x float> %1517, <8 x float> %1461)
  %1520 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1478, <8 x float> %1519, <8 x float> %1468)
  %1521 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1463, <8 x float> %1516, <8 x float> %51)
  %1522 = fneg <8 x float> %1512
  %1523 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1522, <8 x float> %1521, <8 x float> %1463)
  %1524 = fmul <8 x float> %1478, splat (float 0x3FC5555560000000)
  %1525 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1518, <8 x float> %1514, <8 x float> splat (float 1.000000e+00))
  %1526 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1461, <8 x float> %1525, <8 x float> %52)
  %1527 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1524, <8 x float> %1526, <8 x float> %1473)
  %1528 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1522, <8 x float> %1516, <8 x float> splat (float 1.000000e+00))
  %1529 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1463, <8 x float> %1528, <8 x float> %52)
  %1530 = select <8 x i1> %1458, <8 x float> %1520, <8 x float> zeroinitializer
  %1531 = select <8 x i1> %1458, <8 x float> %1527, <8 x float> zeroinitializer
  %1532 = load ptr, ptr %76, align 8, !tbaa !63
  %1533 = sext i32 %1315 to i64
  %1534 = getelementptr inbounds i32, ptr %1532, i64 %1533
  %1535 = load i32, ptr %1534, align 4, !tbaa !74
  %1536 = load i32, ptr %90, align 8, !tbaa !121
  %1537 = load i32, ptr %91, align 4, !tbaa !122
  %1538 = load i32, ptr %86, align 8, !tbaa !84
  %1539 = and i32 %1537, %1535
  %1540 = mul nsw i32 %1539, %1538
  %1541 = ashr i32 %1535, %1536
  %1542 = and i32 %1541, %1537
  %1543 = mul nsw i32 %1542, %1538
  br label %.preheader30.i1433

.preheader30.i1433:                               ; preds = %.preheader30.i1433.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1439
  %1544 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1439 ], [ true, %.preheader30.i1433.critedge ]
  %indvars.iv35.i1435.sroa.phi.sroa.speculated = phi <8 x float> [ %1435, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1439 ], [ %1457, %.preheader30.i1433.critedge ]
  %indvars.iv35.i1435 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1439 ], [ 0, %.preheader30.i1433.critedge ]
  %1545 = load ptr, ptr %82, align 8, !tbaa !79
  %1546 = getelementptr inbounds nuw ptr, ptr %1545, i64 %indvars.iv35.i1435
  %1547 = load ptr, ptr %1546, align 8, !tbaa !80
  %1548 = or disjoint i64 %indvars.iv35.i1435, 1
  %1549 = getelementptr inbounds nuw ptr, ptr %1545, i64 %1548
  %1550 = load ptr, ptr %1549, align 8, !tbaa !80
  %1551 = shufflevector <8 x float> %indvars.iv35.i1435.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1552 = shufflevector <8 x float> %indvars.iv35.i1435.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1553

1553:                                             ; preds = %1553, %.preheader30.i1433
  %1554 = phi i1 [ true, %.preheader30.i1433 ], [ false, %1553 ]
  %indvars.iv.i.sroa.phi.i1437.sroa.speculated = phi i32 [ %1540, %.preheader30.i1433 ], [ %1543, %1553 ]
  %indvars.iv.i.i1438 = phi i64 [ 0, %.preheader30.i1433 ], [ 4, %1553 ]
  %1555 = sext i32 %indvars.iv.i.sroa.phi.i1437.sroa.speculated to i64
  %1556 = getelementptr inbounds float, ptr %1547, i64 %1555
  %1557 = getelementptr inbounds nuw float, ptr %1556, i64 %indvars.iv.i.i1438
  %1558 = getelementptr inbounds float, ptr %1550, i64 %1555
  %1559 = getelementptr inbounds nuw float, ptr %1558, i64 %indvars.iv.i.i1438
  %1560 = load <4 x float>, ptr %1557, align 16, !tbaa !18
  %1561 = fadd <4 x float> %1551, %1560
  store <4 x float> %1561, ptr %1557, align 16, !tbaa !18
  %1562 = load <4 x float>, ptr %1559, align 16, !tbaa !18
  %1563 = fadd <4 x float> %1552, %1562
  store <4 x float> %1563, ptr %1559, align 16, !tbaa !18
  br i1 %1554, label %1553, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1439, !llvm.loop !123

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1439: ; preds = %1553
  br i1 %1544, label %.preheader30.i1433, label %.preheader.i1440.preheader, !llvm.loop !133

.preheader.i1440.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1439
  %1564 = fmul <8 x float> %1463, %1463
  %1565 = fmul <8 x float> %1564, %.sroa.45254.0..sroa.45254.32..sroa.01.0.copyload.i1350
  %1566 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45254.0..sroa.45254.32..sroa.01.0.copyload.i1350, <8 x float> %43, <8 x float> %1565)
  %1567 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1566, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1474)
  %1568 = fmul <8 x float> %1477, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1376
  %1569 = fmul <8 x float> %1568, splat (float 0x3FC5555560000000)
  %1570 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1569, <8 x float> %1529, <8 x float> %1567)
  %1571 = select <8 x i1> %1436, <8 x float> %1570, <8 x float> zeroinitializer
  br label %.preheader.i1440

.preheader.i1440:                                 ; preds = %.preheader.i1440.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1445
  %1572 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1445 ], [ true, %.preheader.i1440.preheader ]
  %indvars.iv38.i1441.sroa.phi.sroa.speculated = phi <8 x float> [ %1571, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1445 ], [ %1531, %.preheader.i1440.preheader ]
  %indvars.iv38.i1441 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1445 ], [ 0, %.preheader.i1440.preheader ]
  %1573 = load ptr, ptr %84, align 8, !tbaa !79
  %1574 = getelementptr inbounds nuw ptr, ptr %1573, i64 %indvars.iv38.i1441
  %1575 = load ptr, ptr %1574, align 8, !tbaa !80
  %1576 = or disjoint i64 %indvars.iv38.i1441, 1
  %1577 = getelementptr inbounds nuw ptr, ptr %1573, i64 %1576
  %1578 = load ptr, ptr %1577, align 8, !tbaa !80
  %1579 = shufflevector <8 x float> %indvars.iv38.i1441.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1580 = shufflevector <8 x float> %indvars.iv38.i1441.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1581

1581:                                             ; preds = %1581, %.preheader.i1440
  %1582 = phi i1 [ true, %.preheader.i1440 ], [ false, %1581 ]
  %indvars.iv.i26.sroa.phi.i1443.sroa.speculated = phi i32 [ %1540, %.preheader.i1440 ], [ %1543, %1581 ]
  %indvars.iv.i26.i1444 = phi i64 [ 0, %.preheader.i1440 ], [ 4, %1581 ]
  %1583 = sext i32 %indvars.iv.i26.sroa.phi.i1443.sroa.speculated to i64
  %1584 = getelementptr inbounds float, ptr %1575, i64 %1583
  %1585 = getelementptr inbounds nuw float, ptr %1584, i64 %indvars.iv.i26.i1444
  %1586 = getelementptr inbounds float, ptr %1578, i64 %1583
  %1587 = getelementptr inbounds nuw float, ptr %1586, i64 %indvars.iv.i26.i1444
  %1588 = load <4 x float>, ptr %1585, align 16, !tbaa !18
  %1589 = fadd <4 x float> %1579, %1588
  store <4 x float> %1589, ptr %1585, align 16, !tbaa !18
  %1590 = load <4 x float>, ptr %1587, align 16, !tbaa !18
  %1591 = fadd <4 x float> %1580, %1590
  store <4 x float> %1591, ptr %1587, align 16, !tbaa !18
  br i1 %1582, label %1581, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1445, !llvm.loop !123

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1445: ; preds = %1581
  br i1 %1572, label %.preheader.i1440, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1446, !llvm.loop !134

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1446: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1445
  %1592 = fmul <8 x float> %1357, %1455
  %1593 = fsub <8 x float> %1565, %1466
  %1594 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1568, <8 x float> %1523, <8 x float> %1593)
  %1595 = select <8 x i1> %1436, <8 x float> %1594, <8 x float> zeroinitializer
  %1596 = fadd <8 x float> %1429, %1530
  %1597 = fmul <8 x float> %1360, %1596
  %1598 = fadd <8 x float> %1592, %1595
  %1599 = fmul <8 x float> %1453, %1598
  %1600 = fmul <8 x float> %1323, %1597
  %1601 = fmul <8 x float> %1324, %1599
  %1602 = fmul <8 x float> %1325, %1597
  %1603 = fmul <8 x float> %1326, %1599
  %1604 = fmul <8 x float> %1327, %1597
  %1605 = fmul <8 x float> %1328, %1599
  %1606 = fadd <8 x float> %.sroa.04014.44861, %1600
  %1607 = fadd <8 x float> %.sroa.164021.44862, %1601
  %1608 = fadd <8 x float> %.sroa.03996.44859, %1602
  %1609 = fadd <8 x float> %.sroa.164003.44860, %1603
  %1610 = fadd <8 x float> %.sroa.03979.44857, %1604
  %1611 = fadd <8 x float> %.sroa.16.44858, %1605
  %1612 = getelementptr inbounds float, ptr %8, i64 %1318
  %1613 = fadd <8 x float> %1600, %1601
  %1614 = fadd <8 x float> %1602, %1603
  %1615 = fadd <8 x float> %1604, %1605
  %1616 = shufflevector <8 x float> %1613, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1617 = shufflevector <8 x float> %1613, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1618 = fadd <4 x float> %1616, %1617
  %1619 = load <4 x float>, ptr %1612, align 16, !tbaa !18
  %1620 = fsub <4 x float> %1619, %1618
  store <4 x float> %1620, ptr %1612, align 16, !tbaa !18
  %1621 = getelementptr inbounds nuw i8, ptr %1612, i64 16
  %1622 = shufflevector <8 x float> %1614, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1623 = shufflevector <8 x float> %1614, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1624 = fadd <4 x float> %1622, %1623
  %1625 = load <4 x float>, ptr %1621, align 16, !tbaa !18
  %1626 = fsub <4 x float> %1625, %1624
  store <4 x float> %1626, ptr %1621, align 16, !tbaa !18
  %1627 = getelementptr inbounds nuw i8, ptr %1612, i64 32
  %1628 = shufflevector <8 x float> %1615, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1629 = shufflevector <8 x float> %1615, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1630 = fadd <4 x float> %1628, %1629
  %1631 = load <4 x float>, ptr %1627, align 16, !tbaa !18
  %1632 = fsub <4 x float> %1631, %1630
  store <4 x float> %1632, ptr %1627, align 16, !tbaa !18
  %indvars.iv.next4986 = add nsw i64 %indvars.iv4985, 1
  %exitcond4989.not = icmp eq i64 %indvars.iv.next4986, %wide.trip.count4988
  br i1 %exitcond4989.not, label %.loopexit, label %1313, !llvm.loop !146

1633:                                             ; preds = %1313, %1633
  %1634 = phi i1 [ true, %1313 ], [ false, %1633 ]
  %indvars.iv4982.sroa.phi = phi ptr [ %.sroa.05253, %1313 ], [ %.sroa.45254, %1633 ]
  %indvars.iv4982.sroa.phi5255 = phi ptr [ %.sroa.05257, %1313 ], [ %.sroa.45258, %1633 ]
  %indvars.iv4982 = phi i64 [ 0, %1313 ], [ 2, %1633 ]
  %1635 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4982
  %1636 = load ptr, ptr %1635, align 8, !tbaa !80
  %1637 = or disjoint i64 %indvars.iv4982, 1
  %1638 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1637
  %1639 = load ptr, ptr %1638, align 8, !tbaa !80
  %1640 = getelementptr inbounds float, ptr %1636, i64 %1440
  %1641 = load <2 x float>, ptr %1640, align 1, !tbaa !18
  %1642 = getelementptr inbounds float, ptr %1636, i64 %1444
  %1643 = load <2 x float>, ptr %1642, align 1, !tbaa !18
  %1644 = getelementptr inbounds float, ptr %1636, i64 %1448
  %1645 = load <2 x float>, ptr %1644, align 1, !tbaa !18
  %1646 = getelementptr inbounds float, ptr %1636, i64 %1452
  %1647 = load <2 x float>, ptr %1646, align 1, !tbaa !18
  %1648 = getelementptr inbounds float, ptr %1639, i64 %1440
  %1649 = load <2 x float>, ptr %1648, align 1, !tbaa !18
  %1650 = getelementptr inbounds float, ptr %1639, i64 %1444
  %1651 = load <2 x float>, ptr %1650, align 1, !tbaa !18
  %1652 = getelementptr inbounds float, ptr %1639, i64 %1448
  %1653 = load <2 x float>, ptr %1652, align 1, !tbaa !18
  %1654 = getelementptr inbounds float, ptr %1639, i64 %1452
  %1655 = load <2 x float>, ptr %1654, align 1, !tbaa !18
  %1656 = shufflevector <2 x float> %1641, <2 x float> %1649, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1657 = shufflevector <2 x float> %1643, <2 x float> %1651, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1658 = shufflevector <2 x float> %1645, <2 x float> %1653, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1659 = shufflevector <2 x float> %1647, <2 x float> %1655, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1660 = shufflevector <8 x float> %1656, <8 x float> %1658, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1661 = shufflevector <8 x float> %1657, <8 x float> %1659, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1662 = shufflevector <8 x float> %1660, <8 x float> %1661, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1662, ptr %indvars.iv4982.sroa.phi5255, align 32, !tbaa !18
  %1663 = shufflevector <8 x float> %1660, <8 x float> %1661, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1663, ptr %indvars.iv4982.sroa.phi, align 32, !tbaa !18
  br i1 %1634, label %1633, label %.preheader30.i1433.critedge, !llvm.loop !147

1664:                                             ; preds = %.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4959 = phi i64 [ %150, %.lr.ph ], [ %indvars.iv.next4960, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164021.54788 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1882, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04014.54787 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1881, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164003.54786 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1884, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03996.54785 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1883, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.54784 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1886, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03979.54783 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1885, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1665 = load ptr, ptr %68, align 8, !tbaa !49
  %1666 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1665, i64 %indvars.iv4959, i32 1
  %1667 = load i32, ptr %1666, align 4, !tbaa !74
  %.not601 = icmp eq i32 %1667, -1
  br i1 %.not601, label %.critedge4.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit615.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit615.critedge: ; preds = %1664
  %1668 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %69, i64 %indvars.iv4959
  %1669 = load i32, ptr %1668, align 4, !tbaa !82
  %1670 = shl nsw i32 %1669, 2
  %1671 = getelementptr inbounds nuw i8, ptr %1668, i64 4
  %1672 = load i32, ptr %1671, align 4, !tbaa !120
  %1673 = insertelement <8 x i32> poison, i32 %1672, i64 0
  %1674 = shufflevector <8 x i32> %1673, <8 x i32> poison, <8 x i32> zeroinitializer
  %1675 = and <8 x i32> %.sroa.05272.0.copyload, %1674
  %.not = icmp eq <8 x i32> %1675, zeroinitializer
  %1676 = and <8 x i32> %.sroa.6.0.copyload, %1674
  %.not5279 = icmp eq <8 x i32> %1676, zeroinitializer
  %1677 = mul nsw i32 %1669, 12
  %1678 = sext i32 %1677 to i64
  %1679 = getelementptr inbounds float, ptr %67, i64 %1678
  %.val664 = load <4 x float>, ptr %1679, align 1, !tbaa !18
  %1680 = shufflevector <4 x float> %.val664, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep = getelementptr float, ptr %invariant.gep, i64 %1678
  %.val663 = load <4 x float>, ptr %gep, align 1, !tbaa !18
  %1681 = shufflevector <4 x float> %.val663, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4782 = getelementptr float, ptr %invariant.gep4781, i64 %1678
  %.val662 = load <4 x float>, ptr %gep4782, align 1, !tbaa !18
  %1682 = shufflevector <4 x float> %.val662, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1683 = fsub <8 x float> %208, %1680
  %1684 = fsub <8 x float> %214, %1680
  %1685 = fsub <8 x float> %221, %1681
  %1686 = fsub <8 x float> %227, %1681
  %1687 = fsub <8 x float> %234, %1682
  %1688 = fsub <8 x float> %240, %1682
  %1689 = fmul <8 x float> %1683, %1683
  %1690 = fmul <8 x float> %1685, %1685
  %1691 = fadd <8 x float> %1689, %1690
  %1692 = fmul <8 x float> %1687, %1687
  %1693 = fadd <8 x float> %1691, %1692
  %1694 = fmul <8 x float> %1684, %1684
  %1695 = fmul <8 x float> %1686, %1686
  %1696 = fadd <8 x float> %1694, %1695
  %1697 = fmul <8 x float> %1688, %1688
  %1698 = fadd <8 x float> %1696, %1697
  %1699 = fcmp olt <8 x float> %1693, %58
  %1700 = sext <8 x i1> %1699 to <8 x i32>
  %1701 = fcmp olt <8 x float> %1698, %58
  %1702 = sext <8 x i1> %1701 to <8 x i32>
  %1703 = icmp eq i32 %1669, %144
  %1704 = select <8 x i1> %1699, <8 x i32> %.sroa.03483.0..sroa.03483.0..sroa.03483.0..sroa.03483.0.copyload475950175277, <8 x i32> zeroinitializer
  %1705 = select <8 x i1> %1701, <8 x i32> %.sroa.43484.0..sroa.43484.0..sroa.43484.0..sroa.43484.0.copyload476050185278, <8 x i32> zeroinitializer
  %.sroa.74730.3 = select i1 %1703, <8 x i32> %1705, <8 x i32> %1702
  %.sroa.04725.3 = select i1 %1703, <8 x i32> %1704, <8 x i32> %1700
  %1706 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1693, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1707 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1698, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1708 = bitcast <8 x float> %1706 to <8 x i32>
  %1709 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1706)
  %1710 = fmul <8 x float> %1706, %1709
  %1711 = fmul <8 x float> %1709, splat (float -5.000000e-01)
  %1712 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1710, <8 x float> %1709, <8 x float> splat (float -3.000000e+00))
  %1713 = fmul <8 x float> %1711, %1712
  %1714 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1707)
  %1715 = fmul <8 x float> %1707, %1714
  %1716 = fmul <8 x float> %1714, splat (float -5.000000e-01)
  %1717 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1715, <8 x float> %1714, <8 x float> splat (float -3.000000e+00))
  %1718 = fmul <8 x float> %1716, %1717
  %1719 = bitcast <8 x float> %1713 to <8 x i32>
  %1720 = bitcast <8 x float> %1718 to <8 x i32>
  %1721 = and <8 x i32> %.sroa.04725.3, %1719
  %1722 = and <8 x i32> %.sroa.74730.3, %1720
  %1723 = bitcast <8 x i32> %1722 to <8 x float>
  %1724 = fmul <8 x float> %1723, %1723
  %1725 = fcmp olt <8 x float> %1707, %63
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05248)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45249)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05244)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45245)
  %1726 = sext i32 %1670 to i64
  %1727 = getelementptr inbounds i32, ptr %16, i64 %1726
  %1728 = load i32, ptr %1727, align 4, !tbaa !74
  %1729 = shl nsw i32 %1728, 1
  %1730 = sext i32 %1729 to i64
  %1731 = getelementptr inbounds nuw i8, ptr %1727, i64 4
  %1732 = load i32, ptr %1731, align 4, !tbaa !74
  %1733 = shl nsw i32 %1732, 1
  %1734 = sext i32 %1733 to i64
  %1735 = getelementptr inbounds nuw i8, ptr %1727, i64 8
  %1736 = load i32, ptr %1735, align 4, !tbaa !74
  %1737 = shl nsw i32 %1736, 1
  %1738 = sext i32 %1737 to i64
  %1739 = getelementptr inbounds nuw i8, ptr %1727, i64 12
  %1740 = load i32, ptr %1739, align 4, !tbaa !74
  %1741 = shl nsw i32 %1740, 1
  %1742 = sext i32 %1741 to i64
  br label %1908

.preheader.i1622.critedge:                        ; preds = %1908
  %1743 = bitcast <8 x float> %1707 to <8 x i32>
  %1744 = bitcast <8 x i32> %1721 to <8 x float>
  %1745 = fmul <8 x float> %1744, %1744
  %1746 = fcmp olt <8 x float> %1706, %63
  %1747 = shl nsw i32 %1669, 3
  %1748 = fmul <8 x float> %1745, %1745
  %1749 = fmul <8 x float> %1745, %1748
  %1750 = fmul <8 x float> %1724, %1724
  %1751 = fmul <8 x float> %1724, %1750
  %1752 = select <8 x i1> %.not, <8 x float> zeroinitializer, <8 x float> %1749
  %1753 = select <8 x i1> %.not5279, <8 x float> zeroinitializer, <8 x float> %1751
  %1754 = fmul <8 x float> %1752, %1752
  %1755 = fmul <8 x float> %1753, %1753
  %.sroa.05248.0..sroa.05248.0..sroa.01.0.copyload.i1527 = load <8 x float>, ptr %.sroa.05248, align 32, !tbaa !18, !noalias !148
  %1756 = fmul <8 x float> %.sroa.05248.0..sroa.05248.0..sroa.01.0.copyload.i1527, %1752
  %.sroa.45249.0..sroa.45249.32..sroa.01.0.copyload.i1529 = load <8 x float>, ptr %.sroa.45249, align 32, !tbaa !18, !noalias !148
  %1757 = fmul <8 x float> %.sroa.45249.0..sroa.45249.32..sroa.01.0.copyload.i1529, %1753
  %.sroa.05244.0..sroa.05244.0..sroa.01.0.copyload.i1531 = load <8 x float>, ptr %.sroa.05244, align 32, !tbaa !18, !noalias !151
  %1758 = fmul <8 x float> %1754, %.sroa.05244.0..sroa.05244.0..sroa.01.0.copyload.i1531
  %.sroa.45245.0..sroa.45245.32..sroa.01.0.copyload.i1533 = load <8 x float>, ptr %.sroa.45245, align 32, !tbaa !18, !noalias !151
  %1759 = fmul <8 x float> %1755, %.sroa.45245.0..sroa.45245.32..sroa.01.0.copyload.i1533
  %1760 = fsub <8 x float> %1758, %1756
  %1761 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05248.0..sroa.05248.0..sroa.01.0.copyload.i1527, <8 x float> %40, <8 x float> %1756)
  %1762 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45249.0..sroa.45249.32..sroa.01.0.copyload.i1529, <8 x float> %40, <8 x float> %1757)
  %1763 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05244.0..sroa.05244.0..sroa.01.0.copyload.i1531, <8 x float> %43, <8 x float> %1758)
  %1764 = fmul <8 x float> %1761, splat (float 0xBFC5555560000000)
  %1765 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1763, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1764)
  %1766 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45245.0..sroa.45245.32..sroa.01.0.copyload.i1533, <8 x float> %43, <8 x float> %1759)
  %1767 = fmul <8 x float> %1762, splat (float 0xBFC5555560000000)
  %1768 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1766, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1767)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05244)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45245)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05248)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45249)
  %1769 = select <8 x i1> %.not, <8 x float> zeroinitializer, <8 x float> %1765
  %1770 = select <8 x i1> %.not5279, <8 x float> zeroinitializer, <8 x float> %1768
  %1771 = sext i32 %1747 to i64
  %1772 = getelementptr inbounds float, ptr %12, i64 %1771
  %.val661 = load <4 x float>, ptr %1772, align 1, !tbaa !18
  %1773 = shufflevector <4 x float> %.val661, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1774 = fmul <8 x float> %.sroa.05271.0..sroa.05271.0..sroa.01.0.copyload.i1561, %1773
  %1775 = fmul <8 x float> %1773, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1563
  %1776 = and <8 x i32> %.sroa.04725.3, %1708
  %1777 = bitcast <8 x i32> %1776 to <8 x float>
  %1778 = fmul <8 x float> %49, %1777
  %1779 = and <8 x i32> %.sroa.74730.3, %1743
  %1780 = bitcast <8 x i32> %1779 to <8 x float>
  %1781 = fmul <8 x float> %49, %1780
  %1782 = fneg <8 x float> %1778
  %1783 = fmul <8 x float> %1778, splat (float 0xBFF7154760000000)
  %1784 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1783)
  %1785 = shl <8 x i32> %1784, splat (i32 23)
  %1786 = add <8 x i32> %1785, splat (i32 1065353216)
  %1787 = bitcast <8 x i32> %1786 to <8 x float>
  %1788 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1783, i32 0)
  %1789 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1788, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1782)
  %1790 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1788, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1789)
  %1791 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1790, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1792 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1791, <8 x float> %1790, <8 x float> splat (float 0x3FA555E980000000))
  %1793 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1792, <8 x float> %1790, <8 x float> splat (float 0x3FC5554BC0000000))
  %1794 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1793, <8 x float> %1790, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1795 = fmul <8 x float> %1790, %1790
  %1796 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1795, <8 x float> %1794, <8 x float> %1790)
  %1797 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1796, <8 x float> %1787, <8 x float> %1787)
  %1798 = fneg <8 x float> %1781
  %1799 = fmul <8 x float> %1781, splat (float 0xBFF7154760000000)
  %1800 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1799)
  %1801 = shl <8 x i32> %1800, splat (i32 23)
  %1802 = add <8 x i32> %1801, splat (i32 1065353216)
  %1803 = bitcast <8 x i32> %1802 to <8 x float>
  %1804 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1799, i32 0)
  %1805 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1804, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1798)
  %1806 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1804, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1805)
  %1807 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1806, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1808 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1807, <8 x float> %1806, <8 x float> splat (float 0x3FA555E980000000))
  %1809 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1808, <8 x float> %1806, <8 x float> splat (float 0x3FC5554BC0000000))
  %1810 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1809, <8 x float> %1806, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1811 = fmul <8 x float> %1806, %1806
  %1812 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1811, <8 x float> %1810, <8 x float> %1806)
  %1813 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1812, <8 x float> %1803, <8 x float> %1803)
  %1814 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1778, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1815 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1814, <8 x float> %1778, <8 x float> splat (float 1.000000e+00))
  %1816 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1781, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1817 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1816, <8 x float> %1781, <8 x float> splat (float 1.000000e+00))
  %1818 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1749, <8 x float> %1815, <8 x float> %51)
  %1819 = fneg <8 x float> %1797
  %1820 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1819, <8 x float> %1818, <8 x float> %1749)
  %1821 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1774, <8 x float> %1820, <8 x float> %1760)
  %1822 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1751, <8 x float> %1817, <8 x float> %51)
  %1823 = fneg <8 x float> %1813
  %1824 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1823, <8 x float> %1822, <8 x float> %1751)
  %1825 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %53
  %1826 = bitcast <8 x i32> %1825 to <8 x float>
  %1827 = select <8 x i1> %.not5279, <8 x i32> zeroinitializer, <8 x i32> %53
  %1828 = bitcast <8 x i32> %1827 to <8 x float>
  %1829 = fmul <8 x float> %1774, splat (float 0x3FC5555560000000)
  %1830 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1819, <8 x float> %1815, <8 x float> splat (float 1.000000e+00))
  %1831 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1749, <8 x float> %1830, <8 x float> %1826)
  %1832 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1829, <8 x float> %1831, <8 x float> %1769)
  %1833 = fmul <8 x float> %1775, splat (float 0x3FC5555560000000)
  %1834 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1823, <8 x float> %1817, <8 x float> splat (float 1.000000e+00))
  %1835 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1751, <8 x float> %1834, <8 x float> %1828)
  %1836 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1833, <8 x float> %1835, <8 x float> %1770)
  %1837 = select <8 x i1> %1746, <8 x float> %1821, <8 x float> zeroinitializer
  %1838 = select <8 x i1> %1746, <8 x float> %1832, <8 x float> zeroinitializer
  %1839 = select <8 x i1> %1725, <8 x float> %1836, <8 x float> zeroinitializer
  %1840 = load ptr, ptr %76, align 8, !tbaa !63
  %1841 = sext i32 %1669 to i64
  %1842 = getelementptr inbounds i32, ptr %1840, i64 %1841
  %1843 = load i32, ptr %1842, align 4, !tbaa !74
  %1844 = load i32, ptr %90, align 8, !tbaa !121
  %1845 = load i32, ptr %91, align 4, !tbaa !122
  %1846 = load i32, ptr %86, align 8, !tbaa !84
  %1847 = and i32 %1845, %1843
  %1848 = ashr i32 %1843, %1844
  %1849 = and i32 %1848, %1845
  br label %.preheader.i1622

.preheader.i1622:                                 ; preds = %.preheader.i1622.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1626
  %1850 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1626 ], [ true, %.preheader.i1622.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated = phi <8 x float> [ %1839, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1626 ], [ %1838, %.preheader.i1622.critedge ]
  %indvars.iv30.i = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1626 ], [ 0, %.preheader.i1622.critedge ]
  %1851 = load ptr, ptr %84, align 8, !tbaa !79
  %1852 = getelementptr inbounds nuw ptr, ptr %1851, i64 %indvars.iv30.i
  %1853 = load ptr, ptr %1852, align 8, !tbaa !80
  %1854 = or disjoint i64 %indvars.iv30.i, 1
  %1855 = getelementptr inbounds nuw ptr, ptr %1851, i64 %1854
  %1856 = load ptr, ptr %1855, align 8, !tbaa !80
  %1857 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1858 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1859

1859:                                             ; preds = %1859, %.preheader.i1622
  %1860 = phi i1 [ true, %.preheader.i1622 ], [ false, %1859 ]
  %.pn = phi i32 [ %1847, %.preheader.i1622 ], [ %1849, %1859 ]
  %indvars.iv.i.i1625 = phi i64 [ 0, %.preheader.i1622 ], [ 4, %1859 ]
  %indvars.iv.i.sroa.phi.i1624.sroa.speculated = mul nsw i32 %.pn, %1846
  %1861 = sext i32 %indvars.iv.i.sroa.phi.i1624.sroa.speculated to i64
  %1862 = getelementptr inbounds float, ptr %1853, i64 %1861
  %1863 = getelementptr inbounds nuw float, ptr %1862, i64 %indvars.iv.i.i1625
  %1864 = getelementptr inbounds float, ptr %1856, i64 %1861
  %1865 = getelementptr inbounds nuw float, ptr %1864, i64 %indvars.iv.i.i1625
  %1866 = load <4 x float>, ptr %1863, align 16, !tbaa !18
  %1867 = fadd <4 x float> %1857, %1866
  store <4 x float> %1867, ptr %1863, align 16, !tbaa !18
  %1868 = load <4 x float>, ptr %1865, align 16, !tbaa !18
  %1869 = fadd <4 x float> %1858, %1868
  store <4 x float> %1869, ptr %1865, align 16, !tbaa !18
  br i1 %1860, label %1859, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1626, !llvm.loop !123

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1626: ; preds = %1859
  br i1 %1850, label %.preheader.i1622, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !154

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1626
  %1870 = fsub <8 x float> %1759, %1757
  %1871 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1775, <8 x float> %1824, <8 x float> %1870)
  %1872 = select <8 x i1> %1725, <8 x float> %1871, <8 x float> zeroinitializer
  %1873 = fmul <8 x float> %1745, %1837
  %1874 = fmul <8 x float> %1724, %1872
  %1875 = fmul <8 x float> %1683, %1873
  %1876 = fmul <8 x float> %1684, %1874
  %1877 = fmul <8 x float> %1685, %1873
  %1878 = fmul <8 x float> %1686, %1874
  %1879 = fmul <8 x float> %1687, %1873
  %1880 = fmul <8 x float> %1688, %1874
  %1881 = fadd <8 x float> %.sroa.04014.54787, %1875
  %1882 = fadd <8 x float> %.sroa.164021.54788, %1876
  %1883 = fadd <8 x float> %.sroa.03996.54785, %1877
  %1884 = fadd <8 x float> %.sroa.164003.54786, %1878
  %1885 = fadd <8 x float> %.sroa.03979.54783, %1879
  %1886 = fadd <8 x float> %.sroa.16.54784, %1880
  %1887 = getelementptr inbounds float, ptr %8, i64 %1678
  %1888 = fadd <8 x float> %1875, %1876
  %1889 = fadd <8 x float> %1877, %1878
  %1890 = fadd <8 x float> %1879, %1880
  %1891 = shufflevector <8 x float> %1888, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1892 = shufflevector <8 x float> %1888, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1893 = fadd <4 x float> %1891, %1892
  %1894 = load <4 x float>, ptr %1887, align 16, !tbaa !18
  %1895 = fsub <4 x float> %1894, %1893
  store <4 x float> %1895, ptr %1887, align 16, !tbaa !18
  %1896 = getelementptr inbounds nuw i8, ptr %1887, i64 16
  %1897 = shufflevector <8 x float> %1889, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1898 = shufflevector <8 x float> %1889, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1899 = fadd <4 x float> %1897, %1898
  %1900 = load <4 x float>, ptr %1896, align 16, !tbaa !18
  %1901 = fsub <4 x float> %1900, %1899
  store <4 x float> %1901, ptr %1896, align 16, !tbaa !18
  %1902 = getelementptr inbounds nuw i8, ptr %1887, i64 32
  %1903 = shufflevector <8 x float> %1890, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1904 = shufflevector <8 x float> %1890, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1905 = fadd <4 x float> %1903, %1904
  %1906 = load <4 x float>, ptr %1902, align 16, !tbaa !18
  %1907 = fsub <4 x float> %1906, %1905
  store <4 x float> %1907, ptr %1902, align 16, !tbaa !18
  %indvars.iv.next4960 = add nsw i64 %indvars.iv4959, 1
  %exitcond4962.not = icmp eq i64 %indvars.iv.next4960, %wide.trip.count
  br i1 %exitcond4962.not, label %.loopexit, label %1664, !llvm.loop !155

1908:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit615.critedge, %1908
  %1909 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit615.critedge ], [ false, %1908 ]
  %indvars.iv4956.sroa.phi = phi ptr [ %.sroa.05244, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit615.critedge ], [ %.sroa.45245, %1908 ]
  %indvars.iv4956.sroa.phi5246 = phi ptr [ %.sroa.05248, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit615.critedge ], [ %.sroa.45249, %1908 ]
  %indvars.iv4956 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit615.critedge ], [ 2, %1908 ]
  %1910 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4956
  %1911 = load ptr, ptr %1910, align 8, !tbaa !80
  %1912 = or disjoint i64 %indvars.iv4956, 1
  %1913 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1912
  %1914 = load ptr, ptr %1913, align 8, !tbaa !80
  %1915 = getelementptr inbounds float, ptr %1911, i64 %1730
  %1916 = load <2 x float>, ptr %1915, align 1, !tbaa !18
  %1917 = getelementptr inbounds float, ptr %1911, i64 %1734
  %1918 = load <2 x float>, ptr %1917, align 1, !tbaa !18
  %1919 = getelementptr inbounds float, ptr %1911, i64 %1738
  %1920 = load <2 x float>, ptr %1919, align 1, !tbaa !18
  %1921 = getelementptr inbounds float, ptr %1911, i64 %1742
  %1922 = load <2 x float>, ptr %1921, align 1, !tbaa !18
  %1923 = getelementptr inbounds float, ptr %1914, i64 %1730
  %1924 = load <2 x float>, ptr %1923, align 1, !tbaa !18
  %1925 = getelementptr inbounds float, ptr %1914, i64 %1734
  %1926 = load <2 x float>, ptr %1925, align 1, !tbaa !18
  %1927 = getelementptr inbounds float, ptr %1914, i64 %1738
  %1928 = load <2 x float>, ptr %1927, align 1, !tbaa !18
  %1929 = getelementptr inbounds float, ptr %1914, i64 %1742
  %1930 = load <2 x float>, ptr %1929, align 1, !tbaa !18
  %1931 = shufflevector <2 x float> %1916, <2 x float> %1924, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1932 = shufflevector <2 x float> %1918, <2 x float> %1926, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1933 = shufflevector <2 x float> %1920, <2 x float> %1928, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1934 = shufflevector <2 x float> %1922, <2 x float> %1930, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1935 = shufflevector <8 x float> %1931, <8 x float> %1933, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1936 = shufflevector <8 x float> %1932, <8 x float> %1934, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1937 = shufflevector <8 x float> %1935, <8 x float> %1936, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1937, ptr %indvars.iv4956.sroa.phi5246, align 32, !tbaa !18
  %1938 = shufflevector <8 x float> %1935, <8 x float> %1936, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1938, ptr %indvars.iv4956.sroa.phi, align 32, !tbaa !18
  br i1 %1909, label %1908, label %.preheader.i1622.critedge, !llvm.loop !156

.critedge4.loopexit:                              ; preds = %1664
  %1939 = trunc nsw i64 %indvars.iv4959 to i32
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.preheader4768
  %.sroa.03979.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4768 ], [ %.sroa.03979.54783, %.critedge4.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4768 ], [ %.sroa.16.54784, %.critedge4.loopexit ]
  %.sroa.03996.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4768 ], [ %.sroa.03996.54785, %.critedge4.loopexit ]
  %.sroa.164003.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4768 ], [ %.sroa.164003.54786, %.critedge4.loopexit ]
  %.sroa.04014.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4768 ], [ %.sroa.04014.54787, %.critedge4.loopexit ]
  %.sroa.164021.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4768 ], [ %.sroa.164021.54788, %.critedge4.loopexit ]
  %.4.lcssa = phi i32 [ %99, %.preheader4768 ], [ %1939, %.critedge4.loopexit ]
  %1940 = icmp slt i32 %.4.lcssa, %101
  br i1 %1940, label %.lr.ph4816, label %.loopexit

.lr.ph4816:                                       ; preds = %.critedge4
  %.sroa.05271.0..sroa.05271.0..sroa.01.0.copyload.i1727 = load <8 x float>, ptr %.sroa.05271, align 32, !tbaa !18, !noalias !157
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1729 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !18, !noalias !157
  %1941 = sext i32 %.4.lcssa to i64
  %wide.trip.count4969 = sext i32 %101 to i64
  br label %1942

1942:                                             ; preds = %.lr.ph4816, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1793
  %indvars.iv4966 = phi i64 [ %1941, %.lr.ph4816 ], [ %indvars.iv.next4967, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1793 ]
  %.sroa.164021.64814 = phi <8 x float> [ %.sroa.164021.5.lcssa, %.lr.ph4816 ], [ %2130, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1793 ]
  %.sroa.04014.64813 = phi <8 x float> [ %.sroa.04014.5.lcssa, %.lr.ph4816 ], [ %2129, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1793 ]
  %.sroa.164003.64812 = phi <8 x float> [ %.sroa.164003.5.lcssa, %.lr.ph4816 ], [ %2132, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1793 ]
  %.sroa.03996.64811 = phi <8 x float> [ %.sroa.03996.5.lcssa, %.lr.ph4816 ], [ %2131, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1793 ]
  %.sroa.16.64810 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph4816 ], [ %2134, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1793 ]
  %.sroa.03979.64809 = phi <8 x float> [ %.sroa.03979.5.lcssa, %.lr.ph4816 ], [ %2133, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1793 ]
  %1943 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %69, i64 %indvars.iv4966
  %1944 = load i32, ptr %1943, align 4, !tbaa !82
  %1945 = shl nsw i32 %1944, 2
  %1946 = mul nsw i32 %1944, 12
  %1947 = sext i32 %1946 to i64
  %1948 = getelementptr inbounds float, ptr %67, i64 %1947
  %.val660 = load <4 x float>, ptr %1948, align 1, !tbaa !18
  %1949 = shufflevector <4 x float> %.val660, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4806 = getelementptr float, ptr %invariant.gep, i64 %1947
  %.val659 = load <4 x float>, ptr %gep4806, align 1, !tbaa !18
  %1950 = shufflevector <4 x float> %.val659, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4808 = getelementptr float, ptr %invariant.gep4781, i64 %1947
  %.val658 = load <4 x float>, ptr %gep4808, align 1, !tbaa !18
  %1951 = shufflevector <4 x float> %.val658, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1952 = fsub <8 x float> %208, %1949
  %1953 = fsub <8 x float> %214, %1949
  %1954 = fsub <8 x float> %221, %1950
  %1955 = fsub <8 x float> %227, %1950
  %1956 = fsub <8 x float> %234, %1951
  %1957 = fsub <8 x float> %240, %1951
  %1958 = fmul <8 x float> %1952, %1952
  %1959 = fmul <8 x float> %1954, %1954
  %1960 = fadd <8 x float> %1958, %1959
  %1961 = fmul <8 x float> %1956, %1956
  %1962 = fadd <8 x float> %1960, %1961
  %1963 = fmul <8 x float> %1953, %1953
  %1964 = fmul <8 x float> %1955, %1955
  %1965 = fadd <8 x float> %1963, %1964
  %1966 = fmul <8 x float> %1957, %1957
  %1967 = fadd <8 x float> %1965, %1966
  %1968 = fcmp olt <8 x float> %1967, %58
  %1969 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1962, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1970 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1967, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1971 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1969)
  %1972 = fmul <8 x float> %1969, %1971
  %1973 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1972, <8 x float> %1971, <8 x float> splat (float -3.000000e+00))
  %1974 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1970)
  %1975 = fmul <8 x float> %1970, %1974
  %1976 = fmul <8 x float> %1974, splat (float -5.000000e-01)
  %1977 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1975, <8 x float> %1974, <8 x float> splat (float -3.000000e+00))
  %1978 = fmul <8 x float> %1976, %1977
  %1979 = select <8 x i1> %1968, <8 x float> %1978, <8 x float> zeroinitializer
  %1980 = fmul <8 x float> %1979, %1979
  %1981 = fcmp olt <8 x float> %1970, %63
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05241)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45242)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.4)
  %1982 = sext i32 %1945 to i64
  %1983 = getelementptr inbounds i32, ptr %16, i64 %1982
  %1984 = load i32, ptr %1983, align 4, !tbaa !74
  %1985 = shl nsw i32 %1984, 1
  %1986 = sext i32 %1985 to i64
  %1987 = getelementptr inbounds nuw i8, ptr %1983, i64 4
  %1988 = load i32, ptr %1987, align 4, !tbaa !74
  %1989 = shl nsw i32 %1988, 1
  %1990 = sext i32 %1989 to i64
  %1991 = getelementptr inbounds nuw i8, ptr %1983, i64 8
  %1992 = load i32, ptr %1991, align 4, !tbaa !74
  %1993 = shl nsw i32 %1992, 1
  %1994 = sext i32 %1993 to i64
  %1995 = getelementptr inbounds nuw i8, ptr %1983, i64 12
  %1996 = load i32, ptr %1995, align 4, !tbaa !74
  %1997 = shl nsw i32 %1996, 1
  %1998 = sext i32 %1997 to i64
  br label %2156

.preheader.i1786.critedge:                        ; preds = %2156
  %1999 = fcmp olt <8 x float> %1962, %58
  %2000 = fmul <8 x float> %1971, splat (float -5.000000e-01)
  %2001 = fmul <8 x float> %2000, %1973
  %2002 = select <8 x i1> %1999, <8 x float> %2001, <8 x float> zeroinitializer
  %2003 = fmul <8 x float> %2002, %2002
  %2004 = fcmp olt <8 x float> %1969, %63
  %2005 = shl nsw i32 %1944, 3
  %2006 = fmul <8 x float> %2003, %2003
  %2007 = fmul <8 x float> %2003, %2006
  %2008 = fmul <8 x float> %1980, %1980
  %2009 = fmul <8 x float> %1980, %2008
  %2010 = fmul <8 x float> %2007, %2007
  %2011 = fmul <8 x float> %2009, %2009
  %.sroa.05241.0..sroa.05241.0..sroa.01.0.copyload.i1697 = load <8 x float>, ptr %.sroa.05241, align 32, !tbaa !18, !noalias !160
  %2012 = fmul <8 x float> %2007, %.sroa.05241.0..sroa.05241.0..sroa.01.0.copyload.i1697
  %.sroa.45242.0..sroa.45242.32..sroa.01.0.copyload.i1699 = load <8 x float>, ptr %.sroa.45242, align 32, !tbaa !18, !noalias !160
  %2013 = fmul <8 x float> %2009, %.sroa.45242.0..sroa.45242.32..sroa.01.0.copyload.i1699
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1701 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !163
  %2014 = fmul <8 x float> %2010, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1701
  %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1703 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !163
  %2015 = fmul <8 x float> %2011, %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1703
  %2016 = fsub <8 x float> %2014, %2012
  %2017 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05241.0..sroa.05241.0..sroa.01.0.copyload.i1697, <8 x float> %40, <8 x float> %2012)
  %2018 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45242.0..sroa.45242.32..sroa.01.0.copyload.i1699, <8 x float> %40, <8 x float> %2013)
  %2019 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1701, <8 x float> %43, <8 x float> %2014)
  %2020 = fmul <8 x float> %2017, splat (float 0xBFC5555560000000)
  %2021 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2019, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %2020)
  %2022 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1703, <8 x float> %43, <8 x float> %2015)
  %2023 = fmul <8 x float> %2018, splat (float 0xBFC5555560000000)
  %2024 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2022, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %2023)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05241)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45242)
  %2025 = sext i32 %2005 to i64
  %2026 = getelementptr inbounds float, ptr %12, i64 %2025
  %.val657 = load <4 x float>, ptr %2026, align 1, !tbaa !18
  %2027 = shufflevector <4 x float> %.val657, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %2028 = fmul <8 x float> %.sroa.05271.0..sroa.05271.0..sroa.01.0.copyload.i1727, %2027
  %2029 = fmul <8 x float> %2027, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1729
  %2030 = select <8 x i1> %1999, <8 x float> %1969, <8 x float> zeroinitializer
  %2031 = fmul <8 x float> %49, %2030
  %2032 = select <8 x i1> %1968, <8 x float> %1970, <8 x float> zeroinitializer
  %2033 = fmul <8 x float> %49, %2032
  %2034 = fneg <8 x float> %2031
  %2035 = fmul <8 x float> %2031, splat (float 0xBFF7154760000000)
  %2036 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %2035)
  %2037 = shl <8 x i32> %2036, splat (i32 23)
  %2038 = add <8 x i32> %2037, splat (i32 1065353216)
  %2039 = bitcast <8 x i32> %2038 to <8 x float>
  %2040 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2035, i32 0)
  %2041 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2040, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %2034)
  %2042 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2040, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %2041)
  %2043 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2042, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %2044 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2043, <8 x float> %2042, <8 x float> splat (float 0x3FA555E980000000))
  %2045 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2044, <8 x float> %2042, <8 x float> splat (float 0x3FC5554BC0000000))
  %2046 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2045, <8 x float> %2042, <8 x float> splat (float 0x3FDFFFFF60000000))
  %2047 = fmul <8 x float> %2042, %2042
  %2048 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2047, <8 x float> %2046, <8 x float> %2042)
  %2049 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2048, <8 x float> %2039, <8 x float> %2039)
  %2050 = fneg <8 x float> %2033
  %2051 = fmul <8 x float> %2033, splat (float 0xBFF7154760000000)
  %2052 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %2051)
  %2053 = shl <8 x i32> %2052, splat (i32 23)
  %2054 = add <8 x i32> %2053, splat (i32 1065353216)
  %2055 = bitcast <8 x i32> %2054 to <8 x float>
  %2056 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2051, i32 0)
  %2057 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2056, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %2050)
  %2058 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2056, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %2057)
  %2059 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2058, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %2060 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2059, <8 x float> %2058, <8 x float> splat (float 0x3FA555E980000000))
  %2061 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2060, <8 x float> %2058, <8 x float> splat (float 0x3FC5554BC0000000))
  %2062 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2061, <8 x float> %2058, <8 x float> splat (float 0x3FDFFFFF60000000))
  %2063 = fmul <8 x float> %2058, %2058
  %2064 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2063, <8 x float> %2062, <8 x float> %2058)
  %2065 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2064, <8 x float> %2055, <8 x float> %2055)
  %2066 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2031, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %2067 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2066, <8 x float> %2031, <8 x float> splat (float 1.000000e+00))
  %2068 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2033, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %2069 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2068, <8 x float> %2033, <8 x float> splat (float 1.000000e+00))
  %2070 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2007, <8 x float> %2067, <8 x float> %51)
  %2071 = fneg <8 x float> %2049
  %2072 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2071, <8 x float> %2070, <8 x float> %2007)
  %2073 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2028, <8 x float> %2072, <8 x float> %2016)
  %2074 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2009, <8 x float> %2069, <8 x float> %51)
  %2075 = fneg <8 x float> %2065
  %2076 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2075, <8 x float> %2074, <8 x float> %2009)
  %2077 = fmul <8 x float> %2028, splat (float 0x3FC5555560000000)
  %2078 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2071, <8 x float> %2067, <8 x float> splat (float 1.000000e+00))
  %2079 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2007, <8 x float> %2078, <8 x float> %52)
  %2080 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2077, <8 x float> %2079, <8 x float> %2021)
  %2081 = fmul <8 x float> %2029, splat (float 0x3FC5555560000000)
  %2082 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2075, <8 x float> %2069, <8 x float> splat (float 1.000000e+00))
  %2083 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2009, <8 x float> %2082, <8 x float> %52)
  %2084 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2081, <8 x float> %2083, <8 x float> %2024)
  %2085 = select <8 x i1> %2004, <8 x float> %2073, <8 x float> zeroinitializer
  %2086 = select <8 x i1> %2004, <8 x float> %2080, <8 x float> zeroinitializer
  %2087 = select <8 x i1> %1981, <8 x float> %2084, <8 x float> zeroinitializer
  %2088 = load ptr, ptr %76, align 8, !tbaa !63
  %2089 = sext i32 %1944 to i64
  %2090 = getelementptr inbounds i32, ptr %2088, i64 %2089
  %2091 = load i32, ptr %2090, align 4, !tbaa !74
  %2092 = load i32, ptr %90, align 8, !tbaa !121
  %2093 = load i32, ptr %91, align 4, !tbaa !122
  %2094 = load i32, ptr %86, align 8, !tbaa !84
  %2095 = and i32 %2093, %2091
  %2096 = ashr i32 %2091, %2092
  %2097 = and i32 %2096, %2093
  br label %.preheader.i1786

.preheader.i1786:                                 ; preds = %.preheader.i1786.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1792
  %2098 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1792 ], [ true, %.preheader.i1786.critedge ]
  %indvars.iv30.i1788.sroa.phi.sroa.speculated = phi <8 x float> [ %2087, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1792 ], [ %2086, %.preheader.i1786.critedge ]
  %indvars.iv30.i1788 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1792 ], [ 0, %.preheader.i1786.critedge ]
  %2099 = load ptr, ptr %84, align 8, !tbaa !79
  %2100 = getelementptr inbounds nuw ptr, ptr %2099, i64 %indvars.iv30.i1788
  %2101 = load ptr, ptr %2100, align 8, !tbaa !80
  %2102 = or disjoint i64 %indvars.iv30.i1788, 1
  %2103 = getelementptr inbounds nuw ptr, ptr %2099, i64 %2102
  %2104 = load ptr, ptr %2103, align 8, !tbaa !80
  %2105 = shufflevector <8 x float> %indvars.iv30.i1788.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2106 = shufflevector <8 x float> %indvars.iv30.i1788.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %2107

2107:                                             ; preds = %2107, %.preheader.i1786
  %2108 = phi i1 [ true, %.preheader.i1786 ], [ false, %2107 ]
  %.pn5025 = phi i32 [ %2095, %.preheader.i1786 ], [ %2097, %2107 ]
  %indvars.iv.i.i1791 = phi i64 [ 0, %.preheader.i1786 ], [ 4, %2107 ]
  %indvars.iv.i.sroa.phi.i1790.sroa.speculated = mul nsw i32 %.pn5025, %2094
  %2109 = sext i32 %indvars.iv.i.sroa.phi.i1790.sroa.speculated to i64
  %2110 = getelementptr inbounds float, ptr %2101, i64 %2109
  %2111 = getelementptr inbounds nuw float, ptr %2110, i64 %indvars.iv.i.i1791
  %2112 = getelementptr inbounds float, ptr %2104, i64 %2109
  %2113 = getelementptr inbounds nuw float, ptr %2112, i64 %indvars.iv.i.i1791
  %2114 = load <4 x float>, ptr %2111, align 16, !tbaa !18
  %2115 = fadd <4 x float> %2105, %2114
  store <4 x float> %2115, ptr %2111, align 16, !tbaa !18
  %2116 = load <4 x float>, ptr %2113, align 16, !tbaa !18
  %2117 = fadd <4 x float> %2106, %2116
  store <4 x float> %2117, ptr %2113, align 16, !tbaa !18
  br i1 %2108, label %2107, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1792, !llvm.loop !123

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1792: ; preds = %2107
  br i1 %2098, label %.preheader.i1786, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1793, !llvm.loop !154

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1793: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1792
  %2118 = fsub <8 x float> %2015, %2013
  %2119 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2029, <8 x float> %2076, <8 x float> %2118)
  %2120 = select <8 x i1> %1981, <8 x float> %2119, <8 x float> zeroinitializer
  %2121 = fmul <8 x float> %2003, %2085
  %2122 = fmul <8 x float> %1980, %2120
  %2123 = fmul <8 x float> %1952, %2121
  %2124 = fmul <8 x float> %1953, %2122
  %2125 = fmul <8 x float> %1954, %2121
  %2126 = fmul <8 x float> %1955, %2122
  %2127 = fmul <8 x float> %1956, %2121
  %2128 = fmul <8 x float> %1957, %2122
  %2129 = fadd <8 x float> %.sroa.04014.64813, %2123
  %2130 = fadd <8 x float> %.sroa.164021.64814, %2124
  %2131 = fadd <8 x float> %.sroa.03996.64811, %2125
  %2132 = fadd <8 x float> %.sroa.164003.64812, %2126
  %2133 = fadd <8 x float> %.sroa.03979.64809, %2127
  %2134 = fadd <8 x float> %.sroa.16.64810, %2128
  %2135 = getelementptr inbounds float, ptr %8, i64 %1947
  %2136 = fadd <8 x float> %2123, %2124
  %2137 = fadd <8 x float> %2125, %2126
  %2138 = fadd <8 x float> %2127, %2128
  %2139 = shufflevector <8 x float> %2136, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2140 = shufflevector <8 x float> %2136, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2141 = fadd <4 x float> %2139, %2140
  %2142 = load <4 x float>, ptr %2135, align 16, !tbaa !18
  %2143 = fsub <4 x float> %2142, %2141
  store <4 x float> %2143, ptr %2135, align 16, !tbaa !18
  %2144 = getelementptr inbounds nuw i8, ptr %2135, i64 16
  %2145 = shufflevector <8 x float> %2137, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2146 = shufflevector <8 x float> %2137, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2147 = fadd <4 x float> %2145, %2146
  %2148 = load <4 x float>, ptr %2144, align 16, !tbaa !18
  %2149 = fsub <4 x float> %2148, %2147
  store <4 x float> %2149, ptr %2144, align 16, !tbaa !18
  %2150 = getelementptr inbounds nuw i8, ptr %2135, i64 32
  %2151 = shufflevector <8 x float> %2138, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2152 = shufflevector <8 x float> %2138, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2153 = fadd <4 x float> %2151, %2152
  %2154 = load <4 x float>, ptr %2150, align 16, !tbaa !18
  %2155 = fsub <4 x float> %2154, %2153
  store <4 x float> %2155, ptr %2150, align 16, !tbaa !18
  %indvars.iv.next4967 = add nsw i64 %indvars.iv4966, 1
  %exitcond4970.not = icmp eq i64 %indvars.iv.next4967, %wide.trip.count4969
  br i1 %exitcond4970.not, label %.loopexit, label %1942, !llvm.loop !166

2156:                                             ; preds = %1942, %2156
  %2157 = phi i1 [ true, %1942 ], [ false, %2156 ]
  %indvars.iv4963.sroa.phi = phi ptr [ %.sroa.0, %1942 ], [ %.sroa.4, %2156 ]
  %indvars.iv4963.sroa.phi5239 = phi ptr [ %.sroa.05241, %1942 ], [ %.sroa.45242, %2156 ]
  %indvars.iv4963 = phi i64 [ 0, %1942 ], [ 2, %2156 ]
  %2158 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4963
  %2159 = load ptr, ptr %2158, align 8, !tbaa !80
  %2160 = or disjoint i64 %indvars.iv4963, 1
  %2161 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %2160
  %2162 = load ptr, ptr %2161, align 8, !tbaa !80
  %2163 = getelementptr inbounds float, ptr %2159, i64 %1986
  %2164 = load <2 x float>, ptr %2163, align 1, !tbaa !18
  %2165 = getelementptr inbounds float, ptr %2159, i64 %1990
  %2166 = load <2 x float>, ptr %2165, align 1, !tbaa !18
  %2167 = getelementptr inbounds float, ptr %2159, i64 %1994
  %2168 = load <2 x float>, ptr %2167, align 1, !tbaa !18
  %2169 = getelementptr inbounds float, ptr %2159, i64 %1998
  %2170 = load <2 x float>, ptr %2169, align 1, !tbaa !18
  %2171 = getelementptr inbounds float, ptr %2162, i64 %1986
  %2172 = load <2 x float>, ptr %2171, align 1, !tbaa !18
  %2173 = getelementptr inbounds float, ptr %2162, i64 %1990
  %2174 = load <2 x float>, ptr %2173, align 1, !tbaa !18
  %2175 = getelementptr inbounds float, ptr %2162, i64 %1994
  %2176 = load <2 x float>, ptr %2175, align 1, !tbaa !18
  %2177 = getelementptr inbounds float, ptr %2162, i64 %1998
  %2178 = load <2 x float>, ptr %2177, align 1, !tbaa !18
  %2179 = shufflevector <2 x float> %2164, <2 x float> %2172, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %2180 = shufflevector <2 x float> %2166, <2 x float> %2174, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %2181 = shufflevector <2 x float> %2168, <2 x float> %2176, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %2182 = shufflevector <2 x float> %2170, <2 x float> %2178, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %2183 = shufflevector <8 x float> %2179, <8 x float> %2181, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %2184 = shufflevector <8 x float> %2180, <8 x float> %2182, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %2185 = shufflevector <8 x float> %2183, <8 x float> %2184, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %2185, ptr %indvars.iv4963.sroa.phi5239, align 32, !tbaa !18
  %2186 = shufflevector <8 x float> %2183, <8 x float> %2184, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %2186, ptr %indvars.iv4963.sroa.phi, align 32, !tbaa !18
  br i1 %2157, label %2156, label %.preheader.i1786.critedge, !llvm.loop !167

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1793, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1446, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1000, %.critedge4, %.critedge2, %.critedge
  %.sroa.03979.2 = phi <8 x float> [ %.sroa.03979.0.lcssa, %.critedge ], [ %.sroa.03979.3.lcssa, %.critedge2 ], [ %.sroa.03979.5.lcssa, %.critedge4 ], [ %895, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1000 ], [ %592, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1610, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1446 ], [ %1256, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %2133, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1793 ], [ %1885, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge2 ], [ %.sroa.16.5.lcssa, %.critedge4 ], [ %896, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1000 ], [ %593, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1611, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1446 ], [ %1257, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %2134, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1793 ], [ %1886, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03996.2 = phi <8 x float> [ %.sroa.03996.0.lcssa, %.critedge ], [ %.sroa.03996.3.lcssa, %.critedge2 ], [ %.sroa.03996.5.lcssa, %.critedge4 ], [ %893, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1000 ], [ %590, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1608, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1446 ], [ %1254, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %2131, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1793 ], [ %1883, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164003.2 = phi <8 x float> [ %.sroa.164003.0.lcssa, %.critedge ], [ %.sroa.164003.3.lcssa, %.critedge2 ], [ %.sroa.164003.5.lcssa, %.critedge4 ], [ %894, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1000 ], [ %591, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1609, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1446 ], [ %1255, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %2132, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1793 ], [ %1884, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04014.2 = phi <8 x float> [ %.sroa.04014.0.lcssa, %.critedge ], [ %.sroa.04014.3.lcssa, %.critedge2 ], [ %.sroa.04014.5.lcssa, %.critedge4 ], [ %891, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1000 ], [ %588, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1606, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1446 ], [ %1252, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %2129, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1793 ], [ %1881, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164021.2 = phi <8 x float> [ %.sroa.164021.0.lcssa, %.critedge ], [ %.sroa.164021.3.lcssa, %.critedge2 ], [ %.sroa.164021.5.lcssa, %.critedge4 ], [ %892, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1000 ], [ %589, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1607, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1446 ], [ %1253, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %2130, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1793 ], [ %1882, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %2187 = getelementptr inbounds float, ptr %8, i64 %202
  %2188 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.04014.2, <8 x float> %.sroa.164021.2)
  %2189 = shufflevector <8 x float> %2188, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2190 = shufflevector <8 x float> %2188, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2191 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %2190, <4 x float> %2189)
  %2192 = shufflevector <4 x float> %2191, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %2193 = load <4 x float>, ptr %2187, align 16, !tbaa !18
  %2194 = fadd <4 x float> %2192, %2193
  store <4 x float> %2194, ptr %2187, align 16, !tbaa !18
  %2195 = shufflevector <4 x float> %2191, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %2196 = fadd <4 x float> %2192, %2195
  %shift = shufflevector <4 x float> %2196, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %2197 = fadd <4 x float> %2196, %shift
  %2198 = extractelement <4 x float> %2197, i64 0
  %2199 = getelementptr inbounds float, ptr %8, i64 %215
  %2200 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03996.2, <8 x float> %.sroa.164003.2)
  %2201 = shufflevector <8 x float> %2200, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2202 = shufflevector <8 x float> %2200, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2203 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %2202, <4 x float> %2201)
  %2204 = shufflevector <4 x float> %2203, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %2205 = load <4 x float>, ptr %2199, align 16, !tbaa !18
  %2206 = fadd <4 x float> %2204, %2205
  store <4 x float> %2206, ptr %2199, align 16, !tbaa !18
  %2207 = shufflevector <4 x float> %2203, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %2208 = fadd <4 x float> %2204, %2207
  %shift5175 = shufflevector <4 x float> %2208, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %2209 = fadd <4 x float> %2208, %shift5175
  %2210 = extractelement <4 x float> %2209, i64 0
  %2211 = getelementptr inbounds float, ptr %8, i64 %228
  %2212 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03979.2, <8 x float> %.sroa.16.2)
  %2213 = shufflevector <8 x float> %2212, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2214 = shufflevector <8 x float> %2212, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2215 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %2214, <4 x float> %2213)
  %2216 = shufflevector <4 x float> %2215, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %2217 = load <4 x float>, ptr %2211, align 16, !tbaa !18
  %2218 = fadd <4 x float> %2216, %2217
  store <4 x float> %2218, ptr %2211, align 16, !tbaa !18
  %2219 = shufflevector <4 x float> %2215, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %2220 = fadd <4 x float> %2216, %2219
  %shift5176 = shufflevector <4 x float> %2220, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %2221 = fadd <4 x float> %2220, %shift5176
  %2222 = extractelement <4 x float> %2221, i64 0
  %2223 = getelementptr inbounds nuw float, ptr %10, i64 %104
  %2224 = load float, ptr %2223, align 4, !tbaa !62
  %2225 = fadd float %2198, %2224
  store float %2225, ptr %2223, align 4, !tbaa !62
  %2226 = getelementptr inbounds nuw float, ptr %10, i64 %109
  %2227 = load float, ptr %2226, align 4, !tbaa !62
  %2228 = fadd float %2210, %2227
  store float %2228, ptr %2226, align 4, !tbaa !62
  %2229 = getelementptr inbounds nuw float, ptr %10, i64 %114
  %2230 = load float, ptr %2229, align 4, !tbaa !62
  %2231 = fadd float %2222, %2230
  store float %2231, ptr %2229, align 4, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05271)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.9)
  %2232 = getelementptr inbounds nuw i8, ptr %.sroa.02073.04919, i64 16
  %.not4761 = icmp eq ptr %2232, %73
  br i1 %.not4761, label %._crit_edge, label %93
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
declare <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float>) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.round.ps.256(<8 x float>, i32 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float>, <8 x float>) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float>, <4 x float>) #2

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

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
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSNSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!14 = !{!"p1 int", !7, i64 0}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN3gmx21generateDiagonalMasksILi2EL12KernelLayout1EEESt5arrayIS2_INS_9SimdFBoolEXT_EEXqueqcl24kernelLayoutClusterRatioIXT0_EEEL24KernelLayoutClusterRatio0ELi1ELi2EEERKNS_16nbnxn_atomdata_t9SimdMasksE: argument 0"}
!17 = distinct !{!17, !"_ZN3gmx21generateDiagonalMasksILi2EL12KernelLayout1EEESt5arrayIS2_INS_9SimdFBoolEXT_EEXqueqcl24kernelLayoutClusterRatioIXT0_EEEL24KernelLayoutClusterRatio0ELi1ELi2EEERKNS_16nbnxn_atomdata_t9SimdMasksE"}
!18 = !{!8, !8, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !14, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseIjN3gmx9AllocatorIjNS0_23AlignedAllocationPolicyEEEE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!23 = !{!24, !28, i64 76}
!24 = !{!"_ZTS19interaction_const_t", !25, i64 0, !26, i64 4, !27, i64 8, !28, i64 16, !28, i64 20, !29, i64 24, !29, i64 36, !30, i64 48, !31, i64 60, !28, i64 64, !32, i64 68, !26, i64 72, !28, i64 76, !28, i64 80, !28, i64 84, !28, i64 88, !33, i64 92, !28, i64 96, !28, i64 100, !28, i64 104, !28, i64 108, !28, i64 112, !28, i64 116, !28, i64 120, !34, i64 128, !34, i64 136, !41, i64 144}
!25 = !{!"_ZTS15VanDerWaalsType", !8, i64 0}
!26 = !{!"_ZTS20InteractionModifiers", !8, i64 0}
!27 = !{!"double", !8, i64 0}
!28 = !{!"float", !8, i64 0}
!29 = !{!"_ZTS14shift_consts_t", !28, i64 0, !28, i64 4, !28, i64 8}
!30 = !{!"_ZTS15switch_consts_t", !28, i64 0, !28, i64 4, !28, i64 8}
!31 = !{!"bool", !8, i64 0}
!32 = !{!"_ZTS22CoulombInteractionType", !8, i64 0}
!33 = !{!"_ZTS12LongRangeVdW", !8, i64 0}
!34 = !{!"_ZTSSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EE", !35, i64 0}
!35 = !{!"_ZTSSt15__uniq_ptr_dataI21EwaldCorrectionTablesSt14default_deleteIS0_ELb1ELb1EE", !36, i64 0}
!36 = !{!"_ZTSSt15__uniq_ptr_implI21EwaldCorrectionTablesSt14default_deleteIS0_EE", !37, i64 0}
!37 = !{!"_ZTSSt5tupleIJP21EwaldCorrectionTablesSt14default_deleteIS0_EEE", !38, i64 0}
!38 = !{!"_ZTSSt11_Tuple_implILm0EJP21EwaldCorrectionTablesSt14default_deleteIS0_EEE", !39, i64 0}
!39 = !{!"_ZTSSt10_Head_baseILm0EP21EwaldCorrectionTablesLb0EE", !40, i64 0}
!40 = !{!"p1 _ZTS21EwaldCorrectionTables", !7, i64 0}
!41 = !{!"_ZTSSt10unique_ptrIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EE", !42, i64 0}
!42 = !{!"_ZTSSt15__uniq_ptr_dataIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_ELb1ELb1EE", !43, i64 0}
!43 = !{!"_ZTSSt15__uniq_ptr_implIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EE", !44, i64 0}
!44 = !{!"_ZTSSt5tupleIJPN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EEE", !45, i64 0}
!45 = !{!"_ZTSSt11_Tuple_implILm0EJPN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EEE", !46, i64 0}
!46 = !{!"_ZTSSt10_Head_baseILm0EPN19interaction_const_t18SoftCoreParametersELb0EE", !47, i64 0}
!47 = !{!"p1 _ZTSN19interaction_const_t18SoftCoreParametersE", !7, i64 0}
!48 = !{!24, !28, i64 16}
!49 = !{!50, !51, i64 0}
!50 = !{!"_ZTSNSt12_Vector_baseIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_Vector_impl_dataE", !51, i64 0, !51, i64 8, !51, i64 16}
!51 = !{!"p1 _ZTSN3gmx10nbnxn_cj_tE", !7, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSN3gmx10nbnxn_ci_tE", !7, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSN3gmx17EnergyAccumulatorILb1ELb1EEE", !7, i64 0}
!56 = !{!57, !58, i64 4}
!57 = !{!"_ZTSN3gmx10nbnxn_ci_tE", !58, i64 0, !58, i64 4, !58, i64 8, !58, i64 12}
!58 = !{!"int", !8, i64 0}
!59 = !{!57, !58, i64 8}
!60 = !{!57, !58, i64 12}
!61 = !{!57, !58, i64 0}
!62 = !{!28, !28, i64 0}
!63 = !{!64, !14, i64 32}
!64 = !{!"_ZTSN3gmx17EnergyAccumulatorILb1ELb1EEE", !58, i64 0, !58, i64 4, !58, i64 8, !58, i64 12, !58, i64 16, !58, i64 20, !58, i64 24, !58, i64 28, !14, i64 32, !65, i64 40, !65, i64 64, !58, i64 88, !68, i64 96, !68, i64 120, !58, i64 144}
!65 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !66, i64 0}
!66 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !67, i64 0}
!67 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_Vector_implE", !11, i64 0}
!68 = !{!"_ZTSSt6vectorIPfSaIS0_EE", !69, i64 0}
!69 = !{!"_ZTSSt12_Vector_baseIPfSaIS0_EE", !70, i64 0}
!70 = !{!"_ZTSNSt12_Vector_baseIPfSaIS0_EE12_Vector_implE", !71, i64 0}
!71 = !{!"_ZTSNSt12_Vector_baseIPfSaIS0_EE17_Vector_impl_dataE", !72, i64 0, !72, i64 8, !72, i64 16}
!72 = !{!"p2 float", !73, i64 0}
!73 = !{!"any p2 pointer", !7, i64 0}
!74 = !{!58, !58, i64 0}
!75 = !{!64, !58, i64 88}
!76 = !{!64, !58, i64 8}
!77 = !{!64, !58, i64 12}
!78 = !{!64, !58, i64 28}
!79 = !{!71, !72, i64 0}
!80 = !{!6, !6, i64 0}
!81 = distinct !{!81, !20}
!82 = !{!83, !58, i64 0}
!83 = !{!"_ZTSN3gmx10nbnxn_cj_tE", !58, i64 0, !58, i64 4}
!84 = !{!64, !58, i64 24}
!85 = distinct !{!85, !20}
!86 = !{!87, !58, i64 0}
!87 = !{!"_ZTSN3gmx16nbnxn_atomdata_t6ParamsE", !58, i64 0, !88, i64 8, !94, i64 40, !88, i64 48, !65, i64 80, !95, i64 104, !88, i64 136, !88, i64 168, !58, i64 200, !99, i64 208}
!88 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE", !89, i64 0}
!89 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE", !90, i64 0}
!90 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE12_Vector_implE", !91, i64 0, !5, i64 8}
!91 = !{!"_ZTSN3gmx9AllocatorIfNS_20HostAllocationPolicyEEE", !92, i64 0}
!92 = !{!"_ZTSN3gmx20HostAllocationPolicyE", !93, i64 0, !31, i64 4}
!93 = !{!"_ZTSN3gmx13PinningPolicyE", !8, i64 0}
!94 = !{!"_ZTSN3gmx17LJCombinationRuleE", !8, i64 0}
!95 = !{!"_ZTSSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE", !96, i64 0}
!96 = !{!"_ZTSSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE", !97, i64 0}
!97 = !{!"_ZTSNSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE12_Vector_implE", !98, i64 0, !13, i64 8}
!98 = !{!"_ZTSN3gmx9AllocatorIiNS_20HostAllocationPolicyEEE", !92, i64 0}
!99 = !{!"_ZTSSt10unique_ptrIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EE", !100, i64 0}
!100 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_ELb1ELb1EE", !101, i64 0}
!101 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EE", !102, i64 0}
!102 = !{!"_ZTSSt5tupleIJPN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EEE", !103, i64 0}
!103 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EEE", !104, i64 0}
!104 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx22EnergyGroupsPerClusterELb0EE", !105, i64 0}
!105 = !{!"p1 _ZTSN3gmx22EnergyGroupsPerClusterE", !7, i64 0}
!106 = distinct !{!106, !20}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!109 = distinct !{!109, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!112 = distinct !{!112, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!115 = distinct !{!115, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!118 = distinct !{!118, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!119 = distinct !{!119, !20}
!120 = !{!83, !58, i64 4}
!121 = !{!64, !58, i64 16}
!122 = !{!64, !58, i64 20}
!123 = distinct !{!123, !20}
!124 = distinct !{!124, !20}
!125 = distinct !{!125, !20}
!126 = distinct !{!126, !20}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!129 = distinct !{!129, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!132 = distinct !{!132, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!133 = distinct !{!133, !20}
!134 = distinct !{!134, !20}
!135 = distinct !{!135, !20}
!136 = distinct !{!136, !20}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE100_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!139 = distinct !{!139, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE100_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!142 = distinct !{!142, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!145 = distinct !{!145, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!146 = distinct !{!146, !20}
!147 = distinct !{!147, !20}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!150 = distinct !{!150, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!153 = distinct !{!153, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!154 = distinct !{!154, !20}
!155 = distinct !{!155, !20}
!156 = distinct !{!156, !20}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE141_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!159 = distinct !{!159, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE141_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!162 = distinct !{!162, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!165 = distinct !{!165, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!166 = distinct !{!166, !20}
!167 = distinct !{!167, !20}
