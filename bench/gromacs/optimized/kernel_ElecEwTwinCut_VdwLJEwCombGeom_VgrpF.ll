; ModuleID = 'bench/gromacs/original/kernel_ElecEwTwinCut_VdwLJEwCombGeom_VgrpF.ll'
source_filename = "bench/gromacs/original/kernel_ElecEwTwinCut_VdwLJEwCombGeom_VgrpF.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.88" = type { [4 x ptr] }
%"struct.gmx::nbnxn_cj_t" = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput2EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald1EL12EnergyOutput2EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.03488 = alloca <8 x float>, align 32
  %.sroa.43489 = alloca <8 x float>, align 32
  %.sroa.05258 = alloca <8 x float>, align 32
  %.sroa.9 = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.88", align 8
  %.sroa.05251 = alloca <8 x float>, align 32
  %.sroa.45252 = alloca <8 x float>, align 32
  %.sroa.05247 = alloca <8 x float>, align 32
  %.sroa.45248 = alloca <8 x float>, align 32
  %.sroa.05244 = alloca <8 x float>, align 32
  %.sroa.45245 = alloca <8 x float>, align 32
  %.sroa.05240 = alloca <8 x float>, align 32
  %.sroa.45241 = alloca <8 x float>, align 32
  %.sroa.05235 = alloca <8 x float>, align 32
  %.sroa.45236 = alloca <8 x float>, align 32
  %.sroa.05231 = alloca <8 x float>, align 32
  %.sroa.45232 = alloca <8 x float>, align 32
  %.sroa.05228 = alloca <8 x float>, align 32
  %.sroa.45229 = alloca <8 x float>, align 32
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03488)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43489)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %18 = load ptr, ptr %17, align 8, !tbaa !10, !noalias !15
  %.val.i = load <8 x float>, ptr %18, align 32, !tbaa !18
  br label %19

19:                                               ; preds = %19, %5
  %20 = phi i1 [ true, %5 ], [ false, %19 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %.sroa.03488, %5 ], [ %.sroa.43489, %19 ]
  %.sroa.08.0.i4.i = phi <8 x float> [ %.val.i, %5 ], [ %23, %19 ]
  %21 = fcmp ogt <8 x float> %.sroa.08.0.i4.i, zeroinitializer
  %22 = sext <8 x i1> %21 to <8 x i32>
  store <8 x i32> %22, ptr %indvars.iv.i.sroa.phi, align 32, !tbaa !18
  %23 = fadd <8 x float> %.sroa.08.0.i4.i, splat (float -2.000000e+00)
  br i1 %20, label %19, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !19

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %19
  %.sroa.03488.0..sroa.03488.0..sroa.03488.0..sroa.03488.0.copyload476450005264 = load <8 x i32>, ptr %.sroa.03488, align 32
  %.sroa.43489.0..sroa.43489.0..sroa.43489.0..sroa.43489.0.copyload476550015265 = load <8 x i32>, ptr %.sroa.43489, align 32, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03488)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43489)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %25 = load ptr, ptr %24, align 8, !tbaa !21
  %.sroa.05259.0.copyload = load <8 x i32>, ptr %25, align 32, !tbaa !18
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
  %.not47664899 = icmp eq ptr %71, %73
  br i1 %.not47664899, label %._crit_edge, label %.lr.ph4903

.lr.ph4903:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
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
  %90 = getelementptr inbounds nuw i8, ptr %.val.val, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %.val.val, i64 20
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %93

._crit_edge:                                      ; preds = %.loopexit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

93:                                               ; preds = %.lr.ph4903, %.loopexit
  %.sroa.02078.04902 = phi ptr [ %71, %.lr.ph4903 ], [ %2231, %.loopexit ]
  %.sroa.74275.04901 = phi <8 x float> [ undef, %.lr.ph4903 ], [ %.sroa.74275.1, %.loopexit ]
  %.sroa.04271.04900 = phi <8 x float> [ undef, %.lr.ph4903 ], [ %.sroa.04271.1, %.loopexit ]
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.02078.04902, i64 4
  %95 = load i32, ptr %94, align 4, !tbaa !56
  %96 = and i32 %95, 127
  %97 = mul nuw nsw i32 %96, 3
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.02078.04902, i64 8
  %99 = load i32, ptr %98, align 4, !tbaa !59
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.02078.04902, i64 12
  %101 = load i32, ptr %100, align 4, !tbaa !60
  %102 = load i32, ptr %.sroa.02078.04902, align 4, !tbaa !61
  %103 = zext nneg i32 %97 to i64
  %104 = getelementptr inbounds nuw float, ptr %3, i64 %103
  %105 = load float, ptr %104, align 4, !tbaa !62
  %106 = add nuw nsw i32 %97, 1
  %107 = zext nneg i32 %106 to i64
  %108 = getelementptr inbounds nuw float, ptr %3, i64 %107
  %109 = load float, ptr %108, align 4, !tbaa !62
  %110 = add nuw nsw i32 %97, 2
  %111 = zext nneg i32 %110 to i64
  %112 = getelementptr inbounds nuw float, ptr %3, i64 %111
  %113 = load float, ptr %112, align 4, !tbaa !62
  %114 = load ptr, ptr %76, align 8, !tbaa !63
  %115 = sext i32 %102 to i64
  %116 = getelementptr inbounds i32, ptr %114, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !74
  store i32 %117, ptr %77, align 8, !tbaa !75
  %118 = load i32, ptr %78, align 8, !tbaa !76
  %119 = load i32, ptr %79, align 4, !tbaa !77
  %120 = load i32, ptr %81, align 4, !tbaa !78
  %121 = load ptr, ptr %82, align 8, !tbaa !79
  %122 = load ptr, ptr %84, align 8, !tbaa !79
  br label %123

123:                                              ; preds = %123, %93
  %indvars.iv.i684 = phi i64 [ 0, %93 ], [ %indvars.iv.next.i, %123 ]
  %124 = trunc i64 %indvars.iv.i684 to i32
  %125 = mul i32 %118, %124
  %126 = ashr i32 %117, %125
  %127 = and i32 %126, %119
  %128 = load ptr, ptr %80, align 8, !tbaa !10
  %129 = mul nsw i32 %127, %120
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds float, ptr %128, i64 %130
  %132 = getelementptr inbounds nuw ptr, ptr %121, i64 %indvars.iv.i684
  store ptr %131, ptr %132, align 8, !tbaa !80
  %133 = load ptr, ptr %83, align 8, !tbaa !10
  %134 = getelementptr inbounds float, ptr %133, i64 %130
  %135 = getelementptr inbounds nuw ptr, ptr %122, i64 %indvars.iv.i684
  store ptr %134, ptr %135, align 8, !tbaa !80
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i684, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit, label %123, !llvm.loop !81

_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit: ; preds = %123
  %136 = icmp eq i32 %96, 22
  %137 = select i1 %136, i32 %102, i32 -1
  %138 = insertelement <8 x float> poison, float %105, i64 0
  %139 = shufflevector <8 x float> %138, <8 x float> poison, <8 x i32> zeroinitializer
  %140 = insertelement <8 x float> poison, float %109, i64 0
  %141 = shufflevector <8 x float> %140, <8 x float> poison, <8 x i32> zeroinitializer
  %142 = insertelement <8 x float> poison, float %113, i64 0
  %143 = shufflevector <8 x float> %142, <8 x float> poison, <8 x i32> zeroinitializer
  %144 = shl nsw i32 %102, 2
  %145 = mul nsw i32 %102, 12
  %146 = shl nsw i32 %102, 3
  %147 = and i32 %95, 512
  %148 = icmp ne i32 %147, 0
  %149 = and i32 %95, 384
  %or.cond = icmp ne i32 %149, 128
  %spec.select = and i1 %or.cond, %148
  %150 = sext i32 %99 to i64
  %151 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %69, i64 %150
  %152 = load i32, ptr %151, align 4, !tbaa !82
  %153 = icmp eq i32 %152, %137
  br i1 %153, label %154, label %.loopexit4775

154:                                              ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %.pre = load i32, ptr %86, align 8, !tbaa !84
  %155 = sext i32 %144 to i64
  br i1 %148, label %.preheader4776, label %.loopexit4777

.preheader4776:                                   ; preds = %154
  %invariant.gep = getelementptr float, ptr %65, i64 %155
  br label %156

156:                                              ; preds = %.preheader4776, %156
  %indvars.iv = phi i64 [ 0, %.preheader4776 ], [ %indvars.iv.next, %156 ]
  %gep = getelementptr float, ptr %invariant.gep, i64 %indvars.iv
  %157 = load float, ptr %gep, align 4, !tbaa !62
  %158 = fmul float %157, %85
  %159 = fmul float %157, %158
  %160 = fmul float %159, %35
  %161 = trunc i64 %indvars.iv to i32
  %162 = mul i32 %118, %161
  %163 = ashr i32 %117, %162
  %164 = and i32 %163, %119
  %165 = mul nsw i32 %.pre, %164
  %166 = getelementptr inbounds nuw ptr, ptr %121, i64 %indvars.iv
  %167 = load ptr, ptr %166, align 8, !tbaa !80
  %168 = sext i32 %165 to i64
  %169 = getelementptr inbounds float, ptr %167, i64 %168
  %170 = load float, ptr %169, align 4, !tbaa !62
  %171 = fadd float %160, %170
  store float %171, ptr %169, align 4, !tbaa !62
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit4777, label %156, !llvm.loop !85

.loopexit4777:                                    ; preds = %156, %154
  %172 = load ptr, ptr %15, align 8, !tbaa !12
  %173 = load i32, ptr %1, align 8, !tbaa !86
  %174 = shl i32 %173, 1
  %factor.op.mul = add i32 %174, 2
  %175 = load ptr, ptr %87, align 8, !tbaa !4
  %invariant.gep5094 = getelementptr i32, ptr %172, i64 %155
  br label %176

176:                                              ; preds = %.loopexit4777, %176
  %indvars.iv4925 = phi i64 [ 0, %.loopexit4777 ], [ %indvars.iv.next4926, %176 ]
  %gep5095 = getelementptr i32, ptr %invariant.gep5094, i64 %indvars.iv4925
  %177 = load i32, ptr %gep5095, align 4, !tbaa !74
  %.reass = mul i32 %177, %factor.op.mul
  %178 = sext i32 %.reass to i64
  %179 = getelementptr inbounds nuw float, ptr %175, i64 %178
  %180 = load float, ptr %179, align 4, !tbaa !62
  %181 = fdiv float %180, 6.000000e+00
  %182 = fpext float %181 to double
  %183 = fmul double %182, 5.000000e-01
  %184 = fmul double %183, %88
  %185 = fptrunc double %184 to float
  %186 = trunc i64 %indvars.iv4925 to i32
  %187 = mul i32 %118, %186
  %188 = ashr i32 %117, %187
  %189 = and i32 %188, %119
  %190 = mul nsw i32 %.pre, %189
  %191 = getelementptr inbounds nuw ptr, ptr %122, i64 %indvars.iv4925
  %192 = load ptr, ptr %191, align 8, !tbaa !80
  %193 = sext i32 %190 to i64
  %194 = getelementptr inbounds float, ptr %192, i64 %193
  %195 = load float, ptr %194, align 4, !tbaa !62
  %196 = fadd float %195, %185
  store float %196, ptr %194, align 4, !tbaa !62
  %indvars.iv.next4926 = add nuw nsw i64 %indvars.iv4925, 1
  %exitcond4928.not = icmp eq i64 %indvars.iv.next4926, 4
  br i1 %exitcond4928.not, label %.loopexit4775, label %176, !llvm.loop !106

.loopexit4775:                                    ; preds = %176, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %197 = add nsw i32 %145, 4
  %198 = add nsw i32 %145, 8
  %199 = sext i32 %145 to i64
  %200 = getelementptr inbounds float, ptr %67, i64 %199
  %.val.i685 = load float, ptr %200, align 1, !tbaa !18, !noalias !107
  %201 = getelementptr i8, ptr %200, i64 4
  %.val3.i = load float, ptr %201, align 1, !tbaa !18, !noalias !107
  %202 = insertelement <4 x float> poison, float %.val.i685, i64 0
  %203 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %204 = shufflevector <4 x float> %202, <4 x float> %203, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %205 = fadd <8 x float> %139, %204
  %206 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %.val.i687 = load float, ptr %206, align 1, !tbaa !18, !noalias !107
  %207 = getelementptr i8, ptr %200, i64 12
  %.val3.i688 = load float, ptr %207, align 1, !tbaa !18, !noalias !107
  %208 = insertelement <4 x float> poison, float %.val.i687, i64 0
  %209 = insertelement <4 x float> poison, float %.val3.i688, i64 0
  %210 = shufflevector <4 x float> %208, <4 x float> %209, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %211 = fadd <8 x float> %139, %210
  %212 = sext i32 %197 to i64
  %213 = getelementptr inbounds float, ptr %67, i64 %212
  %.val.i690 = load float, ptr %213, align 1, !tbaa !18, !noalias !110
  %214 = getelementptr i8, ptr %213, i64 4
  %.val3.i691 = load float, ptr %214, align 1, !tbaa !18, !noalias !110
  %215 = insertelement <4 x float> poison, float %.val.i690, i64 0
  %216 = insertelement <4 x float> poison, float %.val3.i691, i64 0
  %217 = shufflevector <4 x float> %215, <4 x float> %216, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %218 = fadd <8 x float> %141, %217
  %219 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %.val.i693 = load float, ptr %219, align 1, !tbaa !18, !noalias !110
  %220 = getelementptr i8, ptr %213, i64 12
  %.val3.i694 = load float, ptr %220, align 1, !tbaa !18, !noalias !110
  %221 = insertelement <4 x float> poison, float %.val.i693, i64 0
  %222 = insertelement <4 x float> poison, float %.val3.i694, i64 0
  %223 = shufflevector <4 x float> %221, <4 x float> %222, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %224 = fadd <8 x float> %141, %223
  %225 = sext i32 %198 to i64
  %226 = getelementptr inbounds float, ptr %67, i64 %225
  %.val.i696 = load float, ptr %226, align 1, !tbaa !18, !noalias !113
  %227 = getelementptr i8, ptr %226, i64 4
  %.val3.i697 = load float, ptr %227, align 1, !tbaa !18, !noalias !113
  %228 = insertelement <4 x float> poison, float %.val.i696, i64 0
  %229 = insertelement <4 x float> poison, float %.val3.i697, i64 0
  %230 = shufflevector <4 x float> %228, <4 x float> %229, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %231 = fadd <8 x float> %143, %230
  %232 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %.val.i699 = load float, ptr %232, align 1, !tbaa !18, !noalias !113
  %233 = getelementptr i8, ptr %226, i64 12
  %.val3.i700 = load float, ptr %233, align 1, !tbaa !18, !noalias !113
  %234 = insertelement <4 x float> poison, float %.val.i699, i64 0
  %235 = insertelement <4 x float> poison, float %.val3.i700, i64 0
  %236 = shufflevector <4 x float> %234, <4 x float> %235, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %237 = fadd <8 x float> %143, %236
  %238 = sext i32 %144 to i64
  br i1 %148, label %239, label %.loopexit4775._crit_edge

239:                                              ; preds = %.loopexit4775
  %240 = getelementptr inbounds float, ptr %65, i64 %238
  %.val.i702 = load float, ptr %240, align 1, !tbaa !18, !noalias !116
  %241 = getelementptr i8, ptr %240, i64 4
  %.val2.i = load float, ptr %241, align 1, !tbaa !18, !noalias !116
  %242 = insertelement <4 x float> poison, float %.val.i702, i64 0
  %243 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %244 = shufflevector <4 x float> %242, <4 x float> %243, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %245 = fmul <8 x float> %89, %244
  %246 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %.val.i703 = load float, ptr %246, align 1, !tbaa !18, !noalias !116
  %247 = getelementptr i8, ptr %240, i64 12
  %.val2.i704 = load float, ptr %247, align 1, !tbaa !18, !noalias !116
  %248 = insertelement <4 x float> poison, float %.val.i703, i64 0
  %249 = insertelement <4 x float> poison, float %.val2.i704, i64 0
  %250 = shufflevector <4 x float> %248, <4 x float> %249, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %251 = fmul <8 x float> %89, %250
  br label %.loopexit4775._crit_edge

.loopexit4775._crit_edge:                         ; preds = %.loopexit4775, %239
  %.sroa.04271.1 = phi <8 x float> [ %245, %239 ], [ %.sroa.04271.04900, %.loopexit4775 ]
  %.sroa.74275.1 = phi <8 x float> [ %251, %239 ], [ %.sroa.74275.04901, %.loopexit4775 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05258)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #4
  %252 = load i32, ptr %1, align 8, !tbaa !86
  %253 = shl i32 %252, 1
  %invariant.gep5096 = getelementptr i32, ptr %16, i64 %238
  br label %267

.preheader4774:                                   ; preds = %267
  %254 = sext i32 %146 to i64
  %255 = getelementptr inbounds float, ptr %12, i64 %254
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 0
  %.val654 = load float, ptr %256, align 1, !tbaa !18
  %257 = getelementptr i8, ptr %256, i64 4
  %.val655 = load float, ptr %257, align 1, !tbaa !18
  %258 = insertelement <4 x float> poison, float %.val654, i64 0
  %259 = insertelement <4 x float> poison, float %.val655, i64 0
  %260 = shufflevector <4 x float> %258, <4 x float> %259, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %260, ptr %.sroa.05258, align 32, !tbaa !18
  %261 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %.val654.c = load float, ptr %261, align 1, !tbaa !18
  %262 = getelementptr i8, ptr %261, i64 4
  %.val655.c = load float, ptr %262, align 1, !tbaa !18
  %263 = insertelement <4 x float> poison, float %.val654.c, i64 0
  %264 = insertelement <4 x float> poison, float %.val655.c, i64 0
  %265 = shufflevector <4 x float> %263, <4 x float> %264, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %265, ptr %.sroa.9, align 32, !tbaa !18
  %266 = icmp slt i32 %99, %101
  br i1 %spec.select, label %.preheader, label %915

267:                                              ; preds = %.loopexit4775._crit_edge, %267
  %indvars.iv4929 = phi i64 [ 0, %.loopexit4775._crit_edge ], [ %indvars.iv.next4930, %267 ]
  %gep5097 = getelementptr i32, ptr %invariant.gep5096, i64 %indvars.iv4929
  %268 = load i32, ptr %gep5097, align 4, !tbaa !74
  %269 = mul i32 %253, %268
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds float, ptr %14, i64 %270
  %272 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4929
  store ptr %271, ptr %272, align 8, !tbaa !80
  %indvars.iv.next4930 = add nuw nsw i64 %indvars.iv4929, 1
  %exitcond4932.not = icmp eq i64 %indvars.iv.next4930, 4
  br i1 %exitcond4932.not, label %.preheader4774, label %267, !llvm.loop !119

.preheader:                                       ; preds = %.preheader4774
  br i1 %266, label %.lr.ph4870, label %.critedge

.lr.ph4870:                                       ; preds = %.preheader
  %273 = load ptr, ptr %6, align 8
  %274 = load ptr, ptr %92, align 8
  %.sroa.05258.0..sroa.05258.0..sroa.01.0.copyload.i806 = load <8 x float>, ptr %.sroa.05258, align 32
  %wide.trip.count4979 = sext i32 %101 to i64
  br label %275

275:                                              ; preds = %.lr.ph4870, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4976 = phi i64 [ %150, %.lr.ph4870 ], [ %indvars.iv.next4977, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164026.04868 = phi <8 x float> [ zeroinitializer, %.lr.ph4870 ], [ %585, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04019.04867 = phi <8 x float> [ zeroinitializer, %.lr.ph4870 ], [ %584, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164008.04866 = phi <8 x float> [ zeroinitializer, %.lr.ph4870 ], [ %587, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04001.04865 = phi <8 x float> [ zeroinitializer, %.lr.ph4870 ], [ %586, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.04864 = phi <8 x float> [ zeroinitializer, %.lr.ph4870 ], [ %589, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03984.04863 = phi <8 x float> [ zeroinitializer, %.lr.ph4870 ], [ %588, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %276 = load ptr, ptr %68, align 8, !tbaa !49
  %277 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %276, i64 %indvars.iv4976, i32 1
  %278 = load i32, ptr %277, align 4, !tbaa !74
  %.not602 = icmp eq i32 %278, -1
  br i1 %.not602, label %.critedge.loopexit, label %.critedge604

.critedge604:                                     ; preds = %275
  %279 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %69, i64 %indvars.iv4976
  %280 = load i32, ptr %279, align 4, !tbaa !82
  %281 = getelementptr inbounds nuw i8, ptr %279, i64 4
  %282 = load i32, ptr %281, align 4, !tbaa !120
  %283 = insertelement <8 x i32> poison, i32 %282, i64 0
  %284 = shufflevector <8 x i32> %283, <8 x i32> poison, <8 x i32> zeroinitializer
  %285 = and <8 x i32> %.sroa.05259.0.copyload, %284
  %.not5271 = icmp eq <8 x i32> %285, zeroinitializer
  %286 = and <8 x i32> %.sroa.6.0.copyload, %284
  %.not5270 = icmp eq <8 x i32> %286, zeroinitializer
  %287 = shl nsw i32 %280, 2
  %288 = mul nsw i32 %280, 12
  %289 = sext i32 %288 to i64
  %290 = getelementptr float, ptr %67, i64 %289
  %.val683 = load <4 x float>, ptr %290, align 1, !tbaa !18
  %291 = shufflevector <4 x float> %.val683, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %292 = getelementptr i8, ptr %290, i64 16
  %.val682 = load <4 x float>, ptr %292, align 1, !tbaa !18
  %293 = shufflevector <4 x float> %.val682, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %294 = getelementptr i8, ptr %290, i64 32
  %.val681 = load <4 x float>, ptr %294, align 1, !tbaa !18
  %295 = shufflevector <4 x float> %.val681, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %296 = fsub <8 x float> %205, %291
  %297 = fsub <8 x float> %211, %291
  %298 = fsub <8 x float> %218, %293
  %299 = fsub <8 x float> %224, %293
  %300 = fsub <8 x float> %231, %295
  %301 = fsub <8 x float> %237, %295
  %302 = fmul <8 x float> %296, %296
  %303 = fmul <8 x float> %298, %298
  %304 = fadd <8 x float> %302, %303
  %305 = fmul <8 x float> %300, %300
  %306 = fadd <8 x float> %304, %305
  %307 = fmul <8 x float> %297, %297
  %308 = fmul <8 x float> %299, %299
  %309 = fadd <8 x float> %307, %308
  %310 = fmul <8 x float> %301, %301
  %311 = fadd <8 x float> %309, %310
  %312 = fcmp olt <8 x float> %306, %58
  %313 = sext <8 x i1> %312 to <8 x i32>
  %314 = fcmp olt <8 x float> %311, %58
  %315 = sext <8 x i1> %314 to <8 x i32>
  %316 = icmp eq i32 %280, %137
  %317 = select <8 x i1> %312, <8 x i32> %.sroa.03488.0..sroa.03488.0..sroa.03488.0..sroa.03488.0.copyload476450005264, <8 x i32> zeroinitializer
  %318 = select <8 x i1> %314, <8 x i32> %.sroa.43489.0..sroa.43489.0..sroa.43489.0..sroa.43489.0.copyload476550015265, <8 x i32> zeroinitializer
  %.sroa.9.3 = select i1 %316, <8 x i32> %318, <8 x i32> %315
  %.sroa.0.3 = select i1 %316, <8 x i32> %317, <8 x i32> %313
  %319 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %306, <8 x float> splat (float 0x3E99A2B5C0000000))
  %320 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %311, <8 x float> splat (float 0x3E99A2B5C0000000))
  %321 = bitcast <8 x float> %319 to <8 x i32>
  %322 = bitcast <8 x float> %320 to <8 x i32>
  %323 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %319)
  %324 = fmul <8 x float> %319, %323
  %325 = fmul <8 x float> %323, splat (float -5.000000e-01)
  %326 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %324, <8 x float> %323, <8 x float> splat (float -3.000000e+00))
  %327 = fmul <8 x float> %325, %326
  %328 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %320)
  %329 = fmul <8 x float> %320, %328
  %330 = fmul <8 x float> %328, splat (float -5.000000e-01)
  %331 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %329, <8 x float> %328, <8 x float> splat (float -3.000000e+00))
  %332 = fmul <8 x float> %330, %331
  %333 = bitcast <8 x float> %327 to <8 x i32>
  %334 = bitcast <8 x float> %332 to <8 x i32>
  %335 = sext i32 %287 to i64
  %336 = getelementptr inbounds float, ptr %65, i64 %335
  %.val680 = load <4 x float>, ptr %336, align 1, !tbaa !18
  %337 = shufflevector <4 x float> %.val680, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %338 = fmul <8 x float> %.sroa.04271.1, %337
  %339 = fmul <8 x float> %.sroa.74275.1, %337
  %340 = and <8 x i32> %.sroa.0.3, %333
  %341 = and <8 x i32> %.sroa.9.3, %334
  %342 = select <8 x i1> %.not5271, <8 x i32> zeroinitializer, <8 x i32> %340
  %343 = bitcast <8 x i32> %342 to <8 x float>
  %344 = select <8 x i1> %.not5270, <8 x i32> zeroinitializer, <8 x i32> %341
  %345 = bitcast <8 x i32> %344 to <8 x float>
  %346 = and <8 x i32> %.sroa.0.3, %321
  %347 = bitcast <8 x i32> %346 to <8 x float>
  %348 = fmul <8 x float> %31, %347
  %349 = and <8 x i32> %.sroa.9.3, %322
  %350 = bitcast <8 x i32> %349 to <8 x float>
  %351 = fmul <8 x float> %31, %350
  %352 = fmul <8 x float> %348, %348
  %353 = fmul <8 x float> %351, %351
  %354 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %352, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %355 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %352, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %356 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %354, <8 x float> %348, <8 x float> %355)
  %357 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %356)
  %358 = fneg <8 x float> %357
  %359 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %358, <8 x float> %356, <8 x float> splat (float 2.000000e+00))
  %360 = fmul <8 x float> %357, %359
  %361 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %352, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %362 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %352, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %363 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %361, <8 x float> %352, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %364 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %362, <8 x float> %352, <8 x float> splat (float 0x3FBCE3C460000000))
  %365 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %363, <8 x float> %352, <8 x float> splat (float 0x3FF20DD860000000))
  %366 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %364, <8 x float> %348, <8 x float> %365)
  %367 = fmul <8 x float> %366, %360
  %368 = fmul <8 x float> %28, %367
  %369 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %353, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %370 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %353, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %371 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %369, <8 x float> %351, <8 x float> %370)
  %372 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %371)
  %373 = fneg <8 x float> %372
  %374 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %373, <8 x float> %371, <8 x float> splat (float 2.000000e+00))
  %375 = fmul <8 x float> %372, %374
  %376 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %353, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %377 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %353, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %378 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %376, <8 x float> %353, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %379 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %377, <8 x float> %353, <8 x float> splat (float 0x3FBCE3C460000000))
  %380 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %378, <8 x float> %353, <8 x float> splat (float 0x3FF20DD860000000))
  %381 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %379, <8 x float> %351, <8 x float> %380)
  %382 = fmul <8 x float> %381, %375
  %383 = fmul <8 x float> %28, %382
  %384 = select <8 x i1> %.not5271, <8 x i32> zeroinitializer, <8 x i32> %37
  %385 = bitcast <8 x i32> %384 to <8 x float>
  %386 = fadd <8 x float> %368, %385
  %387 = select <8 x i1> %.not5270, <8 x i32> zeroinitializer, <8 x i32> %37
  %388 = bitcast <8 x i32> %387 to <8 x float>
  %389 = fadd <8 x float> %383, %388
  %390 = fsub <8 x float> %343, %386
  %391 = fmul <8 x float> %338, %390
  %392 = fsub <8 x float> %345, %389
  %393 = fmul <8 x float> %339, %392
  %394 = bitcast <8 x float> %391 to <8 x i32>
  %395 = and <8 x i32> %.sroa.0.3, %394
  %396 = bitcast <8 x float> %393 to <8 x i32>
  %397 = and <8 x i32> %.sroa.9.3, %396
  %398 = shl nsw i32 %280, 3
  %399 = getelementptr inbounds i32, ptr %16, i64 %335
  %400 = load i32, ptr %399, align 4, !tbaa !74
  %401 = shl nsw i32 %400, 1
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds float, ptr %273, i64 %402
  %404 = load <2 x float>, ptr %403, align 1, !tbaa !18
  %405 = getelementptr inbounds nuw i8, ptr %399, i64 4
  %406 = load i32, ptr %405, align 4, !tbaa !74
  %407 = shl nsw i32 %406, 1
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds float, ptr %273, i64 %408
  %410 = load <2 x float>, ptr %409, align 1, !tbaa !18
  %411 = getelementptr inbounds nuw i8, ptr %399, i64 8
  %412 = load i32, ptr %411, align 4, !tbaa !74
  %413 = shl nsw i32 %412, 1
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds float, ptr %273, i64 %414
  %416 = load <2 x float>, ptr %415, align 1, !tbaa !18
  %417 = getelementptr inbounds nuw i8, ptr %399, i64 12
  %418 = load i32, ptr %417, align 4, !tbaa !74
  %419 = shl nsw i32 %418, 1
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds float, ptr %273, i64 %420
  %422 = load <2 x float>, ptr %421, align 1, !tbaa !18
  %423 = getelementptr inbounds float, ptr %274, i64 %402
  %424 = load <2 x float>, ptr %423, align 1, !tbaa !18
  %425 = getelementptr inbounds float, ptr %274, i64 %408
  %426 = load <2 x float>, ptr %425, align 1, !tbaa !18
  %427 = getelementptr inbounds float, ptr %274, i64 %414
  %428 = load <2 x float>, ptr %427, align 1, !tbaa !18
  %429 = getelementptr inbounds float, ptr %274, i64 %420
  %430 = load <2 x float>, ptr %429, align 1, !tbaa !18
  %431 = sext i32 %398 to i64
  %432 = getelementptr inbounds float, ptr %12, i64 %431
  %.val679 = load <4 x float>, ptr %432, align 1, !tbaa !18
  %433 = load ptr, ptr %76, align 8, !tbaa !63
  %434 = sext i32 %280 to i64
  %435 = getelementptr inbounds i32, ptr %433, i64 %434
  %436 = load i32, ptr %435, align 4, !tbaa !74
  %437 = load i32, ptr %90, align 8, !tbaa !121
  %438 = load i32, ptr %91, align 4, !tbaa !122
  %439 = load i32, ptr %86, align 8, !tbaa !84
  %440 = and i32 %438, %436
  %441 = mul nsw i32 %440, %439
  %442 = ashr i32 %436, %437
  %443 = and i32 %442, %438
  %444 = mul nsw i32 %443, %439
  br label %.preheader.i

.preheader.i:                                     ; preds = %.critedge604, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %445 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ true, %.critedge604 ]
  %indvars.iv35.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %397, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ %395, %.critedge604 ]
  %indvars.iv35.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ 0, %.critedge604 ]
  %indvars.iv35.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i.sroa.phi.sroa.speculated.in to <8 x float>
  %446 = load ptr, ptr %82, align 8, !tbaa !79
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 %indvars.iv35.i
  %448 = load ptr, ptr %447, align 8, !tbaa !80
  %449 = getelementptr inbounds nuw i8, ptr %447, i64 8
  %450 = load ptr, ptr %449, align 8, !tbaa !80
  %451 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %452 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %453

453:                                              ; preds = %453, %.preheader.i
  %454 = phi i1 [ true, %.preheader.i ], [ false, %453 ]
  %indvars.iv.i.sroa.phi.i.sroa.speculated = phi i32 [ %441, %.preheader.i ], [ %444, %453 ]
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i ], [ 4, %453 ]
  %455 = sext i32 %indvars.iv.i.sroa.phi.i.sroa.speculated to i64
  %456 = getelementptr inbounds float, ptr %448, i64 %455
  %457 = getelementptr inbounds nuw float, ptr %456, i64 %indvars.iv.i.i
  %458 = getelementptr inbounds float, ptr %450, i64 %455
  %459 = getelementptr inbounds nuw float, ptr %458, i64 %indvars.iv.i.i
  %460 = load <4 x float>, ptr %457, align 16, !tbaa !18
  %461 = fadd <4 x float> %451, %460
  store <4 x float> %461, ptr %457, align 16, !tbaa !18
  %462 = load <4 x float>, ptr %459, align 16, !tbaa !18
  %463 = fadd <4 x float> %452, %462
  store <4 x float> %463, ptr %459, align 16, !tbaa !18
  br i1 %454, label %453, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i, !llvm.loop !123

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i: ; preds = %453
  br i1 %445, label %.preheader.i, label %.critedge27.i, !llvm.loop !124

.critedge27.i:                                    ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %464 = bitcast <8 x i32> %340 to <8 x float>
  %465 = fmul <8 x float> %464, %464
  %466 = fcmp olt <8 x float> %319, %63
  %467 = shufflevector <2 x float> %404, <2 x float> %424, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %468 = shufflevector <2 x float> %410, <2 x float> %426, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %469 = shufflevector <2 x float> %416, <2 x float> %428, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %470 = shufflevector <2 x float> %422, <2 x float> %430, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %471 = shufflevector <8 x float> %467, <8 x float> %469, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %472 = shufflevector <8 x float> %468, <8 x float> %470, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %473 = shufflevector <8 x float> %471, <8 x float> %472, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %474 = shufflevector <8 x float> %471, <8 x float> %472, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %475 = fmul <8 x float> %465, %465
  %476 = fmul <8 x float> %465, %475
  %477 = select <8 x i1> %.not5271, <8 x float> zeroinitializer, <8 x float> %476
  %478 = fmul <8 x float> %477, %477
  %479 = fmul <8 x float> %473, %477
  %480 = fmul <8 x float> %478, %474
  %481 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %473, <8 x float> %40, <8 x float> %479)
  %482 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %474, <8 x float> %43, <8 x float> %480)
  %483 = fmul <8 x float> %481, splat (float 0xBFC5555560000000)
  %484 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %482, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %483)
  %485 = select <8 x i1> %.not5271, <8 x float> zeroinitializer, <8 x float> %484
  %486 = shufflevector <4 x float> %.val679, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %487 = fmul <8 x float> %.sroa.05258.0..sroa.05258.0..sroa.01.0.copyload.i806, %486
  %488 = fmul <8 x float> %49, %347
  %489 = fneg <8 x float> %488
  %490 = fmul <8 x float> %488, splat (float 0xBFF7154760000000)
  %491 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %490)
  %492 = shl <8 x i32> %491, splat (i32 23)
  %493 = add <8 x i32> %492, splat (i32 1065353216)
  %494 = bitcast <8 x i32> %493 to <8 x float>
  %495 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %490, i32 0)
  %496 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %495, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %489)
  %497 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %495, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %496)
  %498 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %497, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %499 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %498, <8 x float> %497, <8 x float> splat (float 0x3FA555E980000000))
  %500 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %499, <8 x float> %497, <8 x float> splat (float 0x3FC5554BC0000000))
  %501 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %500, <8 x float> %497, <8 x float> splat (float 0x3FDFFFFF60000000))
  %502 = fmul <8 x float> %497, %497
  %503 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %502, <8 x float> %501, <8 x float> %497)
  %504 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %503, <8 x float> %494, <8 x float> %494)
  %505 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %488, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %506 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %505, <8 x float> %488, <8 x float> splat (float 1.000000e+00))
  %507 = fneg <8 x float> %504
  %508 = select <8 x i1> %.not5271, <8 x i32> zeroinitializer, <8 x i32> %53
  %509 = bitcast <8 x i32> %508 to <8 x float>
  %510 = fmul <8 x float> %487, splat (float 0x3FC5555560000000)
  %511 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %507, <8 x float> %506, <8 x float> splat (float 1.000000e+00))
  %512 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %476, <8 x float> %511, <8 x float> %509)
  %513 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %510, <8 x float> %512, <8 x float> %485)
  %514 = select <8 x i1> %466, <8 x float> %513, <8 x float> zeroinitializer
  %515 = load ptr, ptr %84, align 8, !tbaa !79
  %516 = load ptr, ptr %515, align 8, !tbaa !80
  %517 = getelementptr inbounds nuw i8, ptr %515, i64 8
  %518 = load ptr, ptr %517, align 8, !tbaa !80
  %519 = shufflevector <8 x float> %514, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %520 = shufflevector <8 x float> %514, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %521

521:                                              ; preds = %521, %.critedge27.i
  %522 = phi i1 [ true, %.critedge27.i ], [ false, %521 ]
  %indvars.iv.i28.sroa.phi.i.sroa.speculated = phi i32 [ %441, %.critedge27.i ], [ %444, %521 ]
  %indvars.iv.i28.i = phi i64 [ 0, %.critedge27.i ], [ 4, %521 ]
  %523 = sext i32 %indvars.iv.i28.sroa.phi.i.sroa.speculated to i64
  %524 = getelementptr inbounds float, ptr %516, i64 %523
  %525 = getelementptr inbounds nuw float, ptr %524, i64 %indvars.iv.i28.i
  %526 = getelementptr inbounds float, ptr %518, i64 %523
  %527 = getelementptr inbounds nuw float, ptr %526, i64 %indvars.iv.i28.i
  %528 = load <4 x float>, ptr %525, align 16, !tbaa !18
  %529 = fadd <4 x float> %519, %528
  store <4 x float> %529, ptr %525, align 16, !tbaa !18
  %530 = load <4 x float>, ptr %527, align 16, !tbaa !18
  %531 = fadd <4 x float> %520, %530
  store <4 x float> %531, ptr %527, align 16, !tbaa !18
  br i1 %522, label %521, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !123

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %521
  %532 = bitcast <8 x i32> %341 to <8 x float>
  %533 = fmul <8 x float> %532, %532
  %534 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %352, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %535 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %352, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %536 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %534, <8 x float> %352, <8 x float> splat (float 1.000000e+00))
  %537 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %535, <8 x float> %348, <8 x float> %536)
  %538 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %537)
  %539 = fneg <8 x float> %538
  %540 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %539, <8 x float> %537, <8 x float> splat (float 2.000000e+00))
  %541 = fmul <8 x float> %538, %540
  %542 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %352, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %543 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %352, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %544 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %542, <8 x float> %352, <8 x float> splat (float 0xBF93BDB200000000))
  %545 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %543, <8 x float> %352, <8 x float> splat (float 0x3FB1D5E760000000))
  %546 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %544, <8 x float> %352, <8 x float> splat (float 0xBFE81272E0000000))
  %547 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %545, <8 x float> %348, <8 x float> %546)
  %548 = fmul <8 x float> %547, %541
  %549 = fmul <8 x float> %28, %548
  %550 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %353, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %551 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %353, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %552 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %550, <8 x float> %353, <8 x float> splat (float 1.000000e+00))
  %553 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %551, <8 x float> %351, <8 x float> %552)
  %554 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %553)
  %555 = fneg <8 x float> %554
  %556 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %555, <8 x float> %553, <8 x float> splat (float 2.000000e+00))
  %557 = fmul <8 x float> %554, %556
  %558 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %353, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %559 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %353, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %560 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %558, <8 x float> %353, <8 x float> splat (float 0xBF93BDB200000000))
  %561 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %559, <8 x float> %353, <8 x float> splat (float 0x3FB1D5E760000000))
  %562 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %560, <8 x float> %353, <8 x float> splat (float 0xBFE81272E0000000))
  %563 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %561, <8 x float> %351, <8 x float> %562)
  %564 = fmul <8 x float> %563, %557
  %565 = fmul <8 x float> %28, %564
  %566 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %549, <8 x float> %348, <8 x float> %343)
  %567 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %565, <8 x float> %351, <8 x float> %345)
  %568 = fmul <8 x float> %338, %566
  %569 = fmul <8 x float> %339, %567
  %570 = fsub <8 x float> %480, %479
  %571 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %476, <8 x float> %506, <8 x float> %51)
  %572 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %507, <8 x float> %571, <8 x float> %476)
  %573 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %487, <8 x float> %572, <8 x float> %570)
  %574 = select <8 x i1> %466, <8 x float> %573, <8 x float> zeroinitializer
  %575 = fadd <8 x float> %568, %574
  %576 = fmul <8 x float> %465, %575
  %577 = fmul <8 x float> %533, %569
  %578 = fmul <8 x float> %296, %576
  %579 = fmul <8 x float> %297, %577
  %580 = fmul <8 x float> %298, %576
  %581 = fmul <8 x float> %299, %577
  %582 = fmul <8 x float> %300, %576
  %583 = fmul <8 x float> %301, %577
  %584 = fadd <8 x float> %.sroa.04019.04867, %578
  %585 = fadd <8 x float> %.sroa.164026.04868, %579
  %586 = fadd <8 x float> %.sroa.04001.04865, %580
  %587 = fadd <8 x float> %.sroa.164008.04866, %581
  %588 = fadd <8 x float> %.sroa.03984.04863, %582
  %589 = fadd <8 x float> %.sroa.16.04864, %583
  %590 = getelementptr inbounds float, ptr %8, i64 %289
  %591 = fadd <8 x float> %579, %578
  %592 = fadd <8 x float> %581, %580
  %593 = fadd <8 x float> %583, %582
  %594 = shufflevector <8 x float> %591, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %595 = shufflevector <8 x float> %591, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %596 = fadd <4 x float> %594, %595
  %597 = load <4 x float>, ptr %590, align 16, !tbaa !18
  %598 = fsub <4 x float> %597, %596
  store <4 x float> %598, ptr %590, align 16, !tbaa !18
  %599 = getelementptr inbounds nuw i8, ptr %590, i64 16
  %600 = shufflevector <8 x float> %592, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %601 = shufflevector <8 x float> %592, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %602 = fadd <4 x float> %600, %601
  %603 = load <4 x float>, ptr %599, align 16, !tbaa !18
  %604 = fsub <4 x float> %603, %602
  store <4 x float> %604, ptr %599, align 16, !tbaa !18
  %605 = getelementptr inbounds nuw i8, ptr %590, i64 32
  %606 = shufflevector <8 x float> %593, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %607 = shufflevector <8 x float> %593, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %608 = fadd <4 x float> %606, %607
  %609 = load <4 x float>, ptr %605, align 16, !tbaa !18
  %610 = fsub <4 x float> %609, %608
  store <4 x float> %610, ptr %605, align 16, !tbaa !18
  %indvars.iv.next4977 = add nsw i64 %indvars.iv4976, 1
  %exitcond4980.not = icmp eq i64 %indvars.iv.next4977, %wide.trip.count4979
  br i1 %exitcond4980.not, label %.loopexit, label %275, !llvm.loop !125

.critedge.loopexit:                               ; preds = %275
  %611 = trunc nsw i64 %indvars.iv4976 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03984.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03984.04863, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.04864, %.critedge.loopexit ]
  %.sroa.04001.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.04001.04865, %.critedge.loopexit ]
  %.sroa.164008.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.164008.04866, %.critedge.loopexit ]
  %.sroa.04019.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.04019.04867, %.critedge.loopexit ]
  %.sroa.164026.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.164026.04868, %.critedge.loopexit ]
  %.0593.lcssa = phi i32 [ %99, %.preheader ], [ %611, %.critedge.loopexit ]
  %612 = icmp slt i32 %.0593.lcssa, %101
  br i1 %612, label %.critedge606.lr.ph, label %.loopexit

.critedge606.lr.ph:                               ; preds = %.critedge
  %613 = load ptr, ptr %6, align 8, !tbaa !80
  %614 = load ptr, ptr %92, align 8, !tbaa !80
  %.sroa.05258.0..sroa.05258.0..sroa.01.0.copyload.i958 = load <8 x float>, ptr %.sroa.05258, align 32, !tbaa !18
  %615 = sext i32 %.0593.lcssa to i64
  %wide.trip.count4984 = sext i32 %101 to i64
  br label %.critedge606

.critedge606:                                     ; preds = %.critedge606.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1000
  %indvars.iv4981 = phi i64 [ %615, %.critedge606.lr.ph ], [ %indvars.iv.next4982, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1000 ]
  %.sroa.164026.14891 = phi <8 x float> [ %.sroa.164026.0.lcssa, %.critedge606.lr.ph ], [ %889, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1000 ]
  %.sroa.04019.14890 = phi <8 x float> [ %.sroa.04019.0.lcssa, %.critedge606.lr.ph ], [ %888, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1000 ]
  %.sroa.164008.14889 = phi <8 x float> [ %.sroa.164008.0.lcssa, %.critedge606.lr.ph ], [ %891, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1000 ]
  %.sroa.04001.14888 = phi <8 x float> [ %.sroa.04001.0.lcssa, %.critedge606.lr.ph ], [ %890, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1000 ]
  %.sroa.16.14887 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge606.lr.ph ], [ %893, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1000 ]
  %.sroa.03984.14886 = phi <8 x float> [ %.sroa.03984.0.lcssa, %.critedge606.lr.ph ], [ %892, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1000 ]
  %616 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %69, i64 %indvars.iv4981
  %617 = load i32, ptr %616, align 4, !tbaa !82
  %618 = shl nsw i32 %617, 2
  %619 = mul nsw i32 %617, 12
  %620 = sext i32 %619 to i64
  %621 = getelementptr float, ptr %67, i64 %620
  %.val678 = load <4 x float>, ptr %621, align 1, !tbaa !18
  %622 = shufflevector <4 x float> %.val678, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %623 = getelementptr i8, ptr %621, i64 16
  %.val677 = load <4 x float>, ptr %623, align 1, !tbaa !18
  %624 = shufflevector <4 x float> %.val677, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %625 = getelementptr i8, ptr %621, i64 32
  %.val676 = load <4 x float>, ptr %625, align 1, !tbaa !18
  %626 = shufflevector <4 x float> %.val676, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %627 = fsub <8 x float> %205, %622
  %628 = fsub <8 x float> %211, %622
  %629 = fsub <8 x float> %218, %624
  %630 = fsub <8 x float> %224, %624
  %631 = fsub <8 x float> %231, %626
  %632 = fsub <8 x float> %237, %626
  %633 = fmul <8 x float> %627, %627
  %634 = fmul <8 x float> %629, %629
  %635 = fadd <8 x float> %633, %634
  %636 = fmul <8 x float> %631, %631
  %637 = fadd <8 x float> %635, %636
  %638 = fmul <8 x float> %628, %628
  %639 = fmul <8 x float> %630, %630
  %640 = fadd <8 x float> %638, %639
  %641 = fmul <8 x float> %632, %632
  %642 = fadd <8 x float> %640, %641
  %643 = fcmp olt <8 x float> %637, %58
  %644 = fcmp olt <8 x float> %642, %58
  %645 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %637, <8 x float> splat (float 0x3E99A2B5C0000000))
  %646 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %642, <8 x float> splat (float 0x3E99A2B5C0000000))
  %647 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %645)
  %648 = fmul <8 x float> %645, %647
  %649 = fmul <8 x float> %647, splat (float -5.000000e-01)
  %650 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %648, <8 x float> %647, <8 x float> splat (float -3.000000e+00))
  %651 = fmul <8 x float> %649, %650
  %652 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %646)
  %653 = fmul <8 x float> %646, %652
  %654 = fmul <8 x float> %652, splat (float -5.000000e-01)
  %655 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %653, <8 x float> %652, <8 x float> splat (float -3.000000e+00))
  %656 = fmul <8 x float> %654, %655
  %657 = sext i32 %618 to i64
  %658 = getelementptr inbounds float, ptr %65, i64 %657
  %.val675 = load <4 x float>, ptr %658, align 1, !tbaa !18
  %659 = shufflevector <4 x float> %.val675, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %660 = fmul <8 x float> %.sroa.04271.1, %659
  %661 = fmul <8 x float> %.sroa.74275.1, %659
  %662 = select <8 x i1> %643, <8 x float> %651, <8 x float> zeroinitializer
  %663 = select <8 x i1> %644, <8 x float> %656, <8 x float> zeroinitializer
  %664 = select <8 x i1> %643, <8 x float> %645, <8 x float> zeroinitializer
  %665 = fmul <8 x float> %31, %664
  %666 = select <8 x i1> %644, <8 x float> %646, <8 x float> zeroinitializer
  %667 = fmul <8 x float> %31, %666
  %668 = fmul <8 x float> %665, %665
  %669 = fmul <8 x float> %667, %667
  %670 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %668, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %671 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %668, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %672 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %670, <8 x float> %665, <8 x float> %671)
  %673 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %672)
  %674 = fneg <8 x float> %673
  %675 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %674, <8 x float> %672, <8 x float> splat (float 2.000000e+00))
  %676 = fmul <8 x float> %673, %675
  %677 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %668, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %678 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %668, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %679 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %677, <8 x float> %668, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %680 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %678, <8 x float> %668, <8 x float> splat (float 0x3FBCE3C460000000))
  %681 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %679, <8 x float> %668, <8 x float> splat (float 0x3FF20DD860000000))
  %682 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %680, <8 x float> %665, <8 x float> %681)
  %683 = fmul <8 x float> %682, %676
  %684 = fmul <8 x float> %28, %683
  %685 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %669, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %686 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %669, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %687 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %685, <8 x float> %667, <8 x float> %686)
  %688 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %687)
  %689 = fneg <8 x float> %688
  %690 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %689, <8 x float> %687, <8 x float> splat (float 2.000000e+00))
  %691 = fmul <8 x float> %688, %690
  %692 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %669, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %693 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %669, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %694 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %692, <8 x float> %669, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %695 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %693, <8 x float> %669, <8 x float> splat (float 0x3FBCE3C460000000))
  %696 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %694, <8 x float> %669, <8 x float> splat (float 0x3FF20DD860000000))
  %697 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %695, <8 x float> %667, <8 x float> %696)
  %698 = fmul <8 x float> %697, %691
  %699 = fmul <8 x float> %28, %698
  %700 = fadd <8 x float> %36, %684
  %701 = fadd <8 x float> %36, %699
  %702 = fsub <8 x float> %662, %700
  %703 = fmul <8 x float> %660, %702
  %704 = fsub <8 x float> %663, %701
  %705 = fmul <8 x float> %661, %704
  %706 = select <8 x i1> %643, <8 x float> %703, <8 x float> zeroinitializer
  %707 = select <8 x i1> %644, <8 x float> %705, <8 x float> zeroinitializer
  %708 = shl nsw i32 %617, 3
  %709 = getelementptr inbounds i32, ptr %16, i64 %657
  %710 = load i32, ptr %709, align 4, !tbaa !74
  %711 = shl nsw i32 %710, 1
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds float, ptr %613, i64 %712
  %714 = load <2 x float>, ptr %713, align 1, !tbaa !18
  %715 = getelementptr inbounds nuw i8, ptr %709, i64 4
  %716 = load i32, ptr %715, align 4, !tbaa !74
  %717 = shl nsw i32 %716, 1
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds float, ptr %613, i64 %718
  %720 = load <2 x float>, ptr %719, align 1, !tbaa !18
  %721 = getelementptr inbounds nuw i8, ptr %709, i64 8
  %722 = load i32, ptr %721, align 4, !tbaa !74
  %723 = shl nsw i32 %722, 1
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds float, ptr %613, i64 %724
  %726 = load <2 x float>, ptr %725, align 1, !tbaa !18
  %727 = getelementptr inbounds nuw i8, ptr %709, i64 12
  %728 = load i32, ptr %727, align 4, !tbaa !74
  %729 = shl nsw i32 %728, 1
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds float, ptr %613, i64 %730
  %732 = load <2 x float>, ptr %731, align 1, !tbaa !18
  %733 = getelementptr inbounds float, ptr %614, i64 %712
  %734 = load <2 x float>, ptr %733, align 1, !tbaa !18
  %735 = getelementptr inbounds float, ptr %614, i64 %718
  %736 = load <2 x float>, ptr %735, align 1, !tbaa !18
  %737 = getelementptr inbounds float, ptr %614, i64 %724
  %738 = load <2 x float>, ptr %737, align 1, !tbaa !18
  %739 = getelementptr inbounds float, ptr %614, i64 %730
  %740 = load <2 x float>, ptr %739, align 1, !tbaa !18
  %741 = sext i32 %708 to i64
  %742 = getelementptr inbounds float, ptr %12, i64 %741
  %.val674 = load <4 x float>, ptr %742, align 1, !tbaa !18
  %743 = load ptr, ptr %76, align 8, !tbaa !63
  %744 = sext i32 %617 to i64
  %745 = getelementptr inbounds i32, ptr %743, i64 %744
  %746 = load i32, ptr %745, align 4, !tbaa !74
  %747 = load i32, ptr %90, align 8, !tbaa !121
  %748 = load i32, ptr %91, align 4, !tbaa !122
  %749 = load i32, ptr %86, align 8, !tbaa !84
  %750 = and i32 %748, %746
  %751 = mul nsw i32 %750, %749
  %752 = ashr i32 %746, %747
  %753 = and i32 %752, %748
  %754 = mul nsw i32 %753, %749
  br label %.preheader.i988

.preheader.i988:                                  ; preds = %.critedge606, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i995
  %755 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i995 ], [ true, %.critedge606 ]
  %indvars.iv35.i990.sroa.phi.sroa.speculated = phi <8 x float> [ %707, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i995 ], [ %706, %.critedge606 ]
  %indvars.iv35.i990 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i995 ], [ 0, %.critedge606 ]
  %756 = load ptr, ptr %82, align 8, !tbaa !79
  %757 = getelementptr inbounds nuw i8, ptr %756, i64 %indvars.iv35.i990
  %758 = load ptr, ptr %757, align 8, !tbaa !80
  %759 = getelementptr inbounds nuw i8, ptr %757, i64 8
  %760 = load ptr, ptr %759, align 8, !tbaa !80
  %761 = shufflevector <8 x float> %indvars.iv35.i990.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %762 = shufflevector <8 x float> %indvars.iv35.i990.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %763

763:                                              ; preds = %763, %.preheader.i988
  %764 = phi i1 [ true, %.preheader.i988 ], [ false, %763 ]
  %indvars.iv.i.sroa.phi.i993.sroa.speculated = phi i32 [ %751, %.preheader.i988 ], [ %754, %763 ]
  %indvars.iv.i.i994 = phi i64 [ 0, %.preheader.i988 ], [ 4, %763 ]
  %765 = sext i32 %indvars.iv.i.sroa.phi.i993.sroa.speculated to i64
  %766 = getelementptr inbounds float, ptr %758, i64 %765
  %767 = getelementptr inbounds nuw float, ptr %766, i64 %indvars.iv.i.i994
  %768 = getelementptr inbounds float, ptr %760, i64 %765
  %769 = getelementptr inbounds nuw float, ptr %768, i64 %indvars.iv.i.i994
  %770 = load <4 x float>, ptr %767, align 16, !tbaa !18
  %771 = fadd <4 x float> %761, %770
  store <4 x float> %771, ptr %767, align 16, !tbaa !18
  %772 = load <4 x float>, ptr %769, align 16, !tbaa !18
  %773 = fadd <4 x float> %762, %772
  store <4 x float> %773, ptr %769, align 16, !tbaa !18
  br i1 %764, label %763, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i995, !llvm.loop !123

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i995: ; preds = %763
  br i1 %755, label %.preheader.i988, label %.critedge27.i996, !llvm.loop !124

.critedge27.i996:                                 ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i995
  %774 = fmul <8 x float> %662, %662
  %775 = fcmp olt <8 x float> %645, %63
  %776 = shufflevector <2 x float> %714, <2 x float> %734, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %777 = shufflevector <2 x float> %720, <2 x float> %736, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %778 = shufflevector <2 x float> %726, <2 x float> %738, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %779 = shufflevector <2 x float> %732, <2 x float> %740, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %780 = shufflevector <8 x float> %776, <8 x float> %778, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %781 = shufflevector <8 x float> %777, <8 x float> %779, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %782 = shufflevector <8 x float> %780, <8 x float> %781, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %783 = shufflevector <8 x float> %780, <8 x float> %781, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %784 = fmul <8 x float> %774, %774
  %785 = fmul <8 x float> %774, %784
  %786 = fmul <8 x float> %785, %785
  %787 = fmul <8 x float> %785, %782
  %788 = fmul <8 x float> %786, %783
  %789 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %782, <8 x float> %40, <8 x float> %787)
  %790 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %783, <8 x float> %43, <8 x float> %788)
  %791 = fmul <8 x float> %789, splat (float 0xBFC5555560000000)
  %792 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %790, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %791)
  %793 = shufflevector <4 x float> %.val674, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %794 = fmul <8 x float> %.sroa.05258.0..sroa.05258.0..sroa.01.0.copyload.i958, %793
  %795 = fmul <8 x float> %49, %664
  %796 = fneg <8 x float> %795
  %797 = fmul <8 x float> %795, splat (float 0xBFF7154760000000)
  %798 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %797)
  %799 = shl <8 x i32> %798, splat (i32 23)
  %800 = add <8 x i32> %799, splat (i32 1065353216)
  %801 = bitcast <8 x i32> %800 to <8 x float>
  %802 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %797, i32 0)
  %803 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %802, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %796)
  %804 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %802, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %803)
  %805 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %804, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %806 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %805, <8 x float> %804, <8 x float> splat (float 0x3FA555E980000000))
  %807 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %806, <8 x float> %804, <8 x float> splat (float 0x3FC5554BC0000000))
  %808 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %807, <8 x float> %804, <8 x float> splat (float 0x3FDFFFFF60000000))
  %809 = fmul <8 x float> %804, %804
  %810 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %809, <8 x float> %808, <8 x float> %804)
  %811 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %810, <8 x float> %801, <8 x float> %801)
  %812 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %795, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %813 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %812, <8 x float> %795, <8 x float> splat (float 1.000000e+00))
  %814 = fneg <8 x float> %811
  %815 = fmul <8 x float> %794, splat (float 0x3FC5555560000000)
  %816 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %814, <8 x float> %813, <8 x float> splat (float 1.000000e+00))
  %817 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %785, <8 x float> %816, <8 x float> %52)
  %818 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %815, <8 x float> %817, <8 x float> %792)
  %819 = select <8 x i1> %775, <8 x float> %818, <8 x float> zeroinitializer
  %820 = load ptr, ptr %84, align 8, !tbaa !79
  %821 = load ptr, ptr %820, align 8, !tbaa !80
  %822 = getelementptr inbounds nuw i8, ptr %820, i64 8
  %823 = load ptr, ptr %822, align 8, !tbaa !80
  %824 = shufflevector <8 x float> %819, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %825 = shufflevector <8 x float> %819, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %826

826:                                              ; preds = %826, %.critedge27.i996
  %827 = phi i1 [ true, %.critedge27.i996 ], [ false, %826 ]
  %indvars.iv.i28.sroa.phi.i998.sroa.speculated = phi i32 [ %751, %.critedge27.i996 ], [ %754, %826 ]
  %indvars.iv.i28.i999 = phi i64 [ 0, %.critedge27.i996 ], [ 4, %826 ]
  %828 = sext i32 %indvars.iv.i28.sroa.phi.i998.sroa.speculated to i64
  %829 = getelementptr inbounds float, ptr %821, i64 %828
  %830 = getelementptr inbounds nuw float, ptr %829, i64 %indvars.iv.i28.i999
  %831 = getelementptr inbounds float, ptr %823, i64 %828
  %832 = getelementptr inbounds nuw float, ptr %831, i64 %indvars.iv.i28.i999
  %833 = load <4 x float>, ptr %830, align 16, !tbaa !18
  %834 = fadd <4 x float> %824, %833
  store <4 x float> %834, ptr %830, align 16, !tbaa !18
  %835 = load <4 x float>, ptr %832, align 16, !tbaa !18
  %836 = fadd <4 x float> %825, %835
  store <4 x float> %836, ptr %832, align 16, !tbaa !18
  br i1 %827, label %826, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1000, !llvm.loop !123

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1000: ; preds = %826
  %837 = fmul <8 x float> %663, %663
  %838 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %668, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %839 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %668, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %840 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %838, <8 x float> %668, <8 x float> splat (float 1.000000e+00))
  %841 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %839, <8 x float> %665, <8 x float> %840)
  %842 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %841)
  %843 = fneg <8 x float> %842
  %844 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %843, <8 x float> %841, <8 x float> splat (float 2.000000e+00))
  %845 = fmul <8 x float> %842, %844
  %846 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %668, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %847 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %668, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %848 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %846, <8 x float> %668, <8 x float> splat (float 0xBF93BDB200000000))
  %849 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %847, <8 x float> %668, <8 x float> splat (float 0x3FB1D5E760000000))
  %850 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %848, <8 x float> %668, <8 x float> splat (float 0xBFE81272E0000000))
  %851 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %849, <8 x float> %665, <8 x float> %850)
  %852 = fmul <8 x float> %851, %845
  %853 = fmul <8 x float> %28, %852
  %854 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %669, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %855 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %669, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %856 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %854, <8 x float> %669, <8 x float> splat (float 1.000000e+00))
  %857 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %855, <8 x float> %667, <8 x float> %856)
  %858 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %857)
  %859 = fneg <8 x float> %858
  %860 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %859, <8 x float> %857, <8 x float> splat (float 2.000000e+00))
  %861 = fmul <8 x float> %858, %860
  %862 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %669, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %863 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %669, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %864 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %862, <8 x float> %669, <8 x float> splat (float 0xBF93BDB200000000))
  %865 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %863, <8 x float> %669, <8 x float> splat (float 0x3FB1D5E760000000))
  %866 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %864, <8 x float> %669, <8 x float> splat (float 0xBFE81272E0000000))
  %867 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %865, <8 x float> %667, <8 x float> %866)
  %868 = fmul <8 x float> %867, %861
  %869 = fmul <8 x float> %28, %868
  %870 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %853, <8 x float> %665, <8 x float> %662)
  %871 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %869, <8 x float> %667, <8 x float> %663)
  %872 = fmul <8 x float> %660, %870
  %873 = fmul <8 x float> %661, %871
  %874 = fsub <8 x float> %788, %787
  %875 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %785, <8 x float> %813, <8 x float> %51)
  %876 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %814, <8 x float> %875, <8 x float> %785)
  %877 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %794, <8 x float> %876, <8 x float> %874)
  %878 = select <8 x i1> %775, <8 x float> %877, <8 x float> zeroinitializer
  %879 = fadd <8 x float> %872, %878
  %880 = fmul <8 x float> %774, %879
  %881 = fmul <8 x float> %837, %873
  %882 = fmul <8 x float> %627, %880
  %883 = fmul <8 x float> %628, %881
  %884 = fmul <8 x float> %629, %880
  %885 = fmul <8 x float> %630, %881
  %886 = fmul <8 x float> %631, %880
  %887 = fmul <8 x float> %632, %881
  %888 = fadd <8 x float> %.sroa.04019.14890, %882
  %889 = fadd <8 x float> %.sroa.164026.14891, %883
  %890 = fadd <8 x float> %.sroa.04001.14888, %884
  %891 = fadd <8 x float> %.sroa.164008.14889, %885
  %892 = fadd <8 x float> %.sroa.03984.14886, %886
  %893 = fadd <8 x float> %.sroa.16.14887, %887
  %894 = getelementptr inbounds float, ptr %8, i64 %620
  %895 = fadd <8 x float> %883, %882
  %896 = fadd <8 x float> %885, %884
  %897 = fadd <8 x float> %887, %886
  %898 = shufflevector <8 x float> %895, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %899 = shufflevector <8 x float> %895, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %900 = fadd <4 x float> %898, %899
  %901 = load <4 x float>, ptr %894, align 16, !tbaa !18
  %902 = fsub <4 x float> %901, %900
  store <4 x float> %902, ptr %894, align 16, !tbaa !18
  %903 = getelementptr inbounds nuw i8, ptr %894, i64 16
  %904 = shufflevector <8 x float> %896, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %905 = shufflevector <8 x float> %896, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %906 = fadd <4 x float> %904, %905
  %907 = load <4 x float>, ptr %903, align 16, !tbaa !18
  %908 = fsub <4 x float> %907, %906
  store <4 x float> %908, ptr %903, align 16, !tbaa !18
  %909 = getelementptr inbounds nuw i8, ptr %894, i64 32
  %910 = shufflevector <8 x float> %897, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %911 = shufflevector <8 x float> %897, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %912 = fadd <4 x float> %910, %911
  %913 = load <4 x float>, ptr %909, align 16, !tbaa !18
  %914 = fsub <4 x float> %913, %912
  store <4 x float> %914, ptr %909, align 16, !tbaa !18
  %indvars.iv.next4982 = add nsw i64 %indvars.iv4981, 1
  %exitcond4985.not = icmp eq i64 %indvars.iv.next4982, %wide.trip.count4984
  br i1 %exitcond4985.not, label %.loopexit, label %.critedge606, !llvm.loop !126

915:                                              ; preds = %.preheader4774
  br i1 %148, label %.preheader4771, label %.preheader4773

.preheader4773:                                   ; preds = %915
  br i1 %266, label %.lr.ph, label %.critedge5

.lr.ph:                                           ; preds = %.preheader4773
  %.sroa.05258.0..sroa.05258.0..sroa.01.0.copyload.i1564 = load <8 x float>, ptr %.sroa.05258, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1566 = load <8 x float>, ptr %.sroa.9, align 32
  %wide.trip.count = sext i32 %101 to i64
  br label %1661

.preheader4771:                                   ; preds = %915
  br i1 %266, label %.lr.ph4831, label %.critedge3

.lr.ph4831:                                       ; preds = %.preheader4771
  %.sroa.05258.0..sroa.05258.0..sroa.01.0.copyload.i1162 = load <8 x float>, ptr %.sroa.05258, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1164 = load <8 x float>, ptr %.sroa.9, align 32
  %wide.trip.count4963 = sext i32 %101 to i64
  br label %916

916:                                              ; preds = %.lr.ph4831, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4960 = phi i64 [ %150, %.lr.ph4831 ], [ %indvars.iv.next4961, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164026.34829 = phi <8 x float> [ zeroinitializer, %.lr.ph4831 ], [ %1250, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04019.34828 = phi <8 x float> [ zeroinitializer, %.lr.ph4831 ], [ %1249, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164008.34827 = phi <8 x float> [ zeroinitializer, %.lr.ph4831 ], [ %1252, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04001.34826 = phi <8 x float> [ zeroinitializer, %.lr.ph4831 ], [ %1251, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.34825 = phi <8 x float> [ zeroinitializer, %.lr.ph4831 ], [ %1254, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03984.34824 = phi <8 x float> [ zeroinitializer, %.lr.ph4831 ], [ %1253, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %917 = load ptr, ptr %68, align 8, !tbaa !49
  %918 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %917, i64 %indvars.iv4960, i32 1
  %919 = load i32, ptr %918, align 4, !tbaa !74
  %.not601 = icmp eq i32 %919, -1
  br i1 %.not601, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit610.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit610.critedge: ; preds = %916
  %920 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %69, i64 %indvars.iv4960
  %921 = load i32, ptr %920, align 4, !tbaa !82
  %922 = getelementptr inbounds nuw i8, ptr %920, i64 4
  %923 = load i32, ptr %922, align 4, !tbaa !120
  %924 = insertelement <8 x i32> poison, i32 %923, i64 0
  %925 = shufflevector <8 x i32> %924, <8 x i32> poison, <8 x i32> zeroinitializer
  %926 = and <8 x i32> %.sroa.05259.0.copyload, %925
  %.not5268 = icmp eq <8 x i32> %926, zeroinitializer
  %927 = and <8 x i32> %.sroa.6.0.copyload, %925
  %.not5269 = icmp eq <8 x i32> %927, zeroinitializer
  %928 = shl nsw i32 %921, 2
  %929 = mul nsw i32 %921, 12
  %930 = sext i32 %929 to i64
  %931 = getelementptr float, ptr %67, i64 %930
  %.val673 = load <4 x float>, ptr %931, align 1, !tbaa !18
  %932 = getelementptr i8, ptr %931, i64 16
  %.val672 = load <4 x float>, ptr %932, align 1, !tbaa !18
  %933 = getelementptr i8, ptr %931, i64 32
  %.val671 = load <4 x float>, ptr %933, align 1, !tbaa !18
  %934 = sext i32 %928 to i64
  %935 = getelementptr inbounds float, ptr %65, i64 %934
  %.val670 = load <4 x float>, ptr %935, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05251)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45252)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05247)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45248)
  %936 = getelementptr inbounds i32, ptr %16, i64 %934
  %937 = load i32, ptr %936, align 4, !tbaa !74
  %938 = shl nsw i32 %937, 1
  %939 = sext i32 %938 to i64
  %940 = getelementptr inbounds nuw i8, ptr %936, i64 4
  %941 = load i32, ptr %940, align 4, !tbaa !74
  %942 = shl nsw i32 %941, 1
  %943 = sext i32 %942 to i64
  %944 = getelementptr inbounds nuw i8, ptr %936, i64 8
  %945 = load i32, ptr %944, align 4, !tbaa !74
  %946 = shl nsw i32 %945, 1
  %947 = sext i32 %946 to i64
  %948 = getelementptr inbounds nuw i8, ptr %936, i64 12
  %949 = load i32, ptr %948, align 4, !tbaa !74
  %950 = shl nsw i32 %949, 1
  %951 = sext i32 %950 to i64
  br label %1276

.preheader30.i.critedge:                          ; preds = %1276
  %952 = shufflevector <4 x float> %.val673, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %953 = shufflevector <4 x float> %.val672, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %954 = shufflevector <4 x float> %.val671, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %955 = fsub <8 x float> %205, %952
  %956 = fsub <8 x float> %211, %952
  %957 = fsub <8 x float> %218, %953
  %958 = fsub <8 x float> %224, %953
  %959 = fsub <8 x float> %231, %954
  %960 = fsub <8 x float> %237, %954
  %961 = fmul <8 x float> %955, %955
  %962 = fmul <8 x float> %957, %957
  %963 = fadd <8 x float> %961, %962
  %964 = fmul <8 x float> %959, %959
  %965 = fadd <8 x float> %963, %964
  %966 = fmul <8 x float> %956, %956
  %967 = fmul <8 x float> %958, %958
  %968 = fadd <8 x float> %966, %967
  %969 = fmul <8 x float> %960, %960
  %970 = fadd <8 x float> %968, %969
  %971 = fcmp olt <8 x float> %965, %58
  %972 = sext <8 x i1> %971 to <8 x i32>
  %973 = fcmp olt <8 x float> %970, %58
  %974 = sext <8 x i1> %973 to <8 x i32>
  %975 = icmp eq i32 %921, %137
  %976 = select <8 x i1> %971, <8 x i32> %.sroa.03488.0..sroa.03488.0..sroa.03488.0..sroa.03488.0.copyload476450005264, <8 x i32> zeroinitializer
  %977 = select <8 x i1> %973, <8 x i32> %.sroa.43489.0..sroa.43489.0..sroa.43489.0..sroa.43489.0.copyload476550015265, <8 x i32> zeroinitializer
  %.sroa.94723.3 = select i1 %975, <8 x i32> %977, <8 x i32> %974
  %.sroa.04716.3 = select i1 %975, <8 x i32> %976, <8 x i32> %972
  %978 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %965, <8 x float> splat (float 0x3E99A2B5C0000000))
  %979 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %970, <8 x float> splat (float 0x3E99A2B5C0000000))
  %980 = bitcast <8 x float> %978 to <8 x i32>
  %981 = bitcast <8 x float> %979 to <8 x i32>
  %982 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %978)
  %983 = fmul <8 x float> %978, %982
  %984 = fmul <8 x float> %982, splat (float -5.000000e-01)
  %985 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %983, <8 x float> %982, <8 x float> splat (float -3.000000e+00))
  %986 = fmul <8 x float> %984, %985
  %987 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %979)
  %988 = fmul <8 x float> %979, %987
  %989 = fmul <8 x float> %987, splat (float -5.000000e-01)
  %990 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %988, <8 x float> %987, <8 x float> splat (float -3.000000e+00))
  %991 = fmul <8 x float> %989, %990
  %992 = bitcast <8 x float> %986 to <8 x i32>
  %993 = bitcast <8 x float> %991 to <8 x i32>
  %994 = shufflevector <4 x float> %.val670, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %995 = fmul <8 x float> %.sroa.04271.1, %994
  %996 = fmul <8 x float> %.sroa.74275.1, %994
  %997 = and <8 x i32> %.sroa.04716.3, %992
  %998 = and <8 x i32> %.sroa.94723.3, %993
  %999 = select <8 x i1> %.not5268, <8 x i32> zeroinitializer, <8 x i32> %997
  %1000 = bitcast <8 x i32> %999 to <8 x float>
  %1001 = select <8 x i1> %.not5269, <8 x i32> zeroinitializer, <8 x i32> %998
  %1002 = bitcast <8 x i32> %1001 to <8 x float>
  %1003 = and <8 x i32> %.sroa.04716.3, %980
  %1004 = bitcast <8 x i32> %1003 to <8 x float>
  %1005 = fmul <8 x float> %31, %1004
  %1006 = and <8 x i32> %.sroa.94723.3, %981
  %1007 = bitcast <8 x i32> %1006 to <8 x float>
  %1008 = fmul <8 x float> %31, %1007
  %1009 = fmul <8 x float> %1005, %1005
  %1010 = fmul <8 x float> %1008, %1008
  %1011 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1009, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1012 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1009, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1013 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1011, <8 x float> %1005, <8 x float> %1012)
  %1014 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1013)
  %1015 = fneg <8 x float> %1014
  %1016 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1015, <8 x float> %1013, <8 x float> splat (float 2.000000e+00))
  %1017 = fmul <8 x float> %1014, %1016
  %1018 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1009, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1019 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1009, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1020 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1018, <8 x float> %1009, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1021 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1019, <8 x float> %1009, <8 x float> splat (float 0x3FBCE3C460000000))
  %1022 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1020, <8 x float> %1009, <8 x float> splat (float 0x3FF20DD860000000))
  %1023 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1021, <8 x float> %1005, <8 x float> %1022)
  %1024 = fmul <8 x float> %1023, %1017
  %1025 = fmul <8 x float> %28, %1024
  %1026 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1010, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1027 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1010, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1028 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1026, <8 x float> %1008, <8 x float> %1027)
  %1029 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1028)
  %1030 = fneg <8 x float> %1029
  %1031 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1030, <8 x float> %1028, <8 x float> splat (float 2.000000e+00))
  %1032 = fmul <8 x float> %1029, %1031
  %1033 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1010, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1034 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1010, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1035 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1033, <8 x float> %1010, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1036 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1034, <8 x float> %1010, <8 x float> splat (float 0x3FBCE3C460000000))
  %1037 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1035, <8 x float> %1010, <8 x float> splat (float 0x3FF20DD860000000))
  %1038 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1036, <8 x float> %1008, <8 x float> %1037)
  %1039 = fmul <8 x float> %1038, %1032
  %1040 = fmul <8 x float> %28, %1039
  %1041 = select <8 x i1> %.not5268, <8 x i32> zeroinitializer, <8 x i32> %37
  %1042 = bitcast <8 x i32> %1041 to <8 x float>
  %1043 = fadd <8 x float> %1025, %1042
  %1044 = select <8 x i1> %.not5269, <8 x i32> zeroinitializer, <8 x i32> %37
  %1045 = bitcast <8 x i32> %1044 to <8 x float>
  %1046 = fadd <8 x float> %1040, %1045
  %1047 = fsub <8 x float> %1000, %1043
  %1048 = fmul <8 x float> %995, %1047
  %1049 = fsub <8 x float> %1002, %1046
  %1050 = fmul <8 x float> %996, %1049
  %1051 = bitcast <8 x float> %1048 to <8 x i32>
  %1052 = and <8 x i32> %.sroa.04716.3, %1051
  %1053 = bitcast <8 x float> %1050 to <8 x i32>
  %1054 = and <8 x i32> %.sroa.94723.3, %1053
  %1055 = shl nsw i32 %921, 3
  %.sroa.05251.0..sroa.05251.0..sroa.01.0.copyload.i1128 = load <8 x float>, ptr %.sroa.05251, align 32, !tbaa !18, !noalias !127
  %.sroa.45252.0..sroa.45252.32..sroa.01.0.copyload.i1130 = load <8 x float>, ptr %.sroa.45252, align 32, !tbaa !18, !noalias !127
  %.sroa.05247.0..sroa.05247.0..sroa.01.0.copyload.i1132 = load <8 x float>, ptr %.sroa.05247, align 32, !tbaa !18, !noalias !130
  %.sroa.45248.0..sroa.45248.32..sroa.01.0.copyload.i1134 = load <8 x float>, ptr %.sroa.45248, align 32, !tbaa !18, !noalias !130
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05247)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45248)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05251)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45252)
  %1056 = sext i32 %1055 to i64
  %1057 = getelementptr inbounds float, ptr %12, i64 %1056
  %.val669 = load <4 x float>, ptr %1057, align 1, !tbaa !18
  %1058 = load ptr, ptr %76, align 8, !tbaa !63
  %1059 = sext i32 %921 to i64
  %1060 = getelementptr inbounds i32, ptr %1058, i64 %1059
  %1061 = load i32, ptr %1060, align 4, !tbaa !74
  %1062 = load i32, ptr %90, align 8, !tbaa !121
  %1063 = load i32, ptr %91, align 4, !tbaa !122
  %1064 = load i32, ptr %86, align 8, !tbaa !84
  %1065 = and i32 %1063, %1061
  %1066 = mul nsw i32 %1065, %1064
  %1067 = ashr i32 %1061, %1062
  %1068 = and i32 %1067, %1063
  %1069 = mul nsw i32 %1068, %1064
  br label %.preheader30.i

.preheader30.i:                                   ; preds = %.preheader30.i.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1228
  %1070 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1228 ], [ true, %.preheader30.i.critedge ]
  %indvars.iv35.i1223.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1054, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1228 ], [ %1052, %.preheader30.i.critedge ]
  %indvars.iv35.i1223 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1228 ], [ 0, %.preheader30.i.critedge ]
  %indvars.iv35.i1223.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i1223.sroa.phi.sroa.speculated.in to <8 x float>
  %1071 = load ptr, ptr %82, align 8, !tbaa !79
  %1072 = getelementptr inbounds nuw i8, ptr %1071, i64 %indvars.iv35.i1223
  %1073 = load ptr, ptr %1072, align 8, !tbaa !80
  %1074 = getelementptr inbounds nuw i8, ptr %1072, i64 8
  %1075 = load ptr, ptr %1074, align 8, !tbaa !80
  %1076 = shufflevector <8 x float> %indvars.iv35.i1223.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1077 = shufflevector <8 x float> %indvars.iv35.i1223.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1078

1078:                                             ; preds = %1078, %.preheader30.i
  %1079 = phi i1 [ true, %.preheader30.i ], [ false, %1078 ]
  %indvars.iv.i.sroa.phi.i1226.sroa.speculated = phi i32 [ %1066, %.preheader30.i ], [ %1069, %1078 ]
  %indvars.iv.i.i1227 = phi i64 [ 0, %.preheader30.i ], [ 4, %1078 ]
  %1080 = sext i32 %indvars.iv.i.sroa.phi.i1226.sroa.speculated to i64
  %1081 = getelementptr inbounds float, ptr %1073, i64 %1080
  %1082 = getelementptr inbounds nuw float, ptr %1081, i64 %indvars.iv.i.i1227
  %1083 = getelementptr inbounds float, ptr %1075, i64 %1080
  %1084 = getelementptr inbounds nuw float, ptr %1083, i64 %indvars.iv.i.i1227
  %1085 = load <4 x float>, ptr %1082, align 16, !tbaa !18
  %1086 = fadd <4 x float> %1076, %1085
  store <4 x float> %1086, ptr %1082, align 16, !tbaa !18
  %1087 = load <4 x float>, ptr %1084, align 16, !tbaa !18
  %1088 = fadd <4 x float> %1077, %1087
  store <4 x float> %1088, ptr %1084, align 16, !tbaa !18
  br i1 %1079, label %1078, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1228, !llvm.loop !123

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1228: ; preds = %1078
  br i1 %1070, label %.preheader30.i, label %.preheader.i1229.preheader, !llvm.loop !133

.preheader.i1229.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1228
  %1089 = bitcast <8 x i32> %997 to <8 x float>
  %1090 = bitcast <8 x i32> %998 to <8 x float>
  %1091 = fmul <8 x float> %1089, %1089
  %1092 = fmul <8 x float> %1090, %1090
  %1093 = fcmp olt <8 x float> %978, %63
  %1094 = fcmp olt <8 x float> %979, %63
  %1095 = fmul <8 x float> %1091, %1091
  %1096 = fmul <8 x float> %1091, %1095
  %1097 = fmul <8 x float> %1092, %1092
  %1098 = fmul <8 x float> %1092, %1097
  %1099 = select <8 x i1> %.not5268, <8 x float> zeroinitializer, <8 x float> %1096
  %1100 = select <8 x i1> %.not5269, <8 x float> zeroinitializer, <8 x float> %1098
  %1101 = fmul <8 x float> %1099, %1099
  %1102 = fmul <8 x float> %1100, %1100
  %1103 = fmul <8 x float> %.sroa.05251.0..sroa.05251.0..sroa.01.0.copyload.i1128, %1099
  %1104 = fmul <8 x float> %.sroa.45252.0..sroa.45252.32..sroa.01.0.copyload.i1130, %1100
  %1105 = fmul <8 x float> %1101, %.sroa.05247.0..sroa.05247.0..sroa.01.0.copyload.i1132
  %1106 = fmul <8 x float> %1102, %.sroa.45248.0..sroa.45248.32..sroa.01.0.copyload.i1134
  %1107 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05251.0..sroa.05251.0..sroa.01.0.copyload.i1128, <8 x float> %40, <8 x float> %1103)
  %1108 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45252.0..sroa.45252.32..sroa.01.0.copyload.i1130, <8 x float> %40, <8 x float> %1104)
  %1109 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05247.0..sroa.05247.0..sroa.01.0.copyload.i1132, <8 x float> %43, <8 x float> %1105)
  %1110 = fmul <8 x float> %1107, splat (float 0xBFC5555560000000)
  %1111 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1109, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1110)
  %1112 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45248.0..sroa.45248.32..sroa.01.0.copyload.i1134, <8 x float> %43, <8 x float> %1106)
  %1113 = fmul <8 x float> %1108, splat (float 0xBFC5555560000000)
  %1114 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1112, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1113)
  %1115 = select <8 x i1> %.not5268, <8 x float> zeroinitializer, <8 x float> %1111
  %1116 = select <8 x i1> %.not5269, <8 x float> zeroinitializer, <8 x float> %1114
  %1117 = shufflevector <4 x float> %.val669, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1118 = fmul <8 x float> %.sroa.05258.0..sroa.05258.0..sroa.01.0.copyload.i1162, %1117
  %1119 = fmul <8 x float> %1117, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1164
  %1120 = fmul <8 x float> %49, %1004
  %1121 = fmul <8 x float> %49, %1007
  %1122 = fneg <8 x float> %1120
  %1123 = fmul <8 x float> %1120, splat (float 0xBFF7154760000000)
  %1124 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1123)
  %1125 = shl <8 x i32> %1124, splat (i32 23)
  %1126 = add <8 x i32> %1125, splat (i32 1065353216)
  %1127 = bitcast <8 x i32> %1126 to <8 x float>
  %1128 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1123, i32 0)
  %1129 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1128, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1122)
  %1130 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1128, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1129)
  %1131 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1130, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1132 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1131, <8 x float> %1130, <8 x float> splat (float 0x3FA555E980000000))
  %1133 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1132, <8 x float> %1130, <8 x float> splat (float 0x3FC5554BC0000000))
  %1134 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1133, <8 x float> %1130, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1135 = fmul <8 x float> %1130, %1130
  %1136 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1135, <8 x float> %1134, <8 x float> %1130)
  %1137 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1136, <8 x float> %1127, <8 x float> %1127)
  %1138 = fneg <8 x float> %1121
  %1139 = fmul <8 x float> %1121, splat (float 0xBFF7154760000000)
  %1140 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1139)
  %1141 = shl <8 x i32> %1140, splat (i32 23)
  %1142 = add <8 x i32> %1141, splat (i32 1065353216)
  %1143 = bitcast <8 x i32> %1142 to <8 x float>
  %1144 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1139, i32 0)
  %1145 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1144, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1138)
  %1146 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1144, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1145)
  %1147 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1146, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1148 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1147, <8 x float> %1146, <8 x float> splat (float 0x3FA555E980000000))
  %1149 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1148, <8 x float> %1146, <8 x float> splat (float 0x3FC5554BC0000000))
  %1150 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1149, <8 x float> %1146, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1151 = fmul <8 x float> %1146, %1146
  %1152 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1151, <8 x float> %1150, <8 x float> %1146)
  %1153 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1152, <8 x float> %1143, <8 x float> %1143)
  %1154 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1120, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1155 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1154, <8 x float> %1120, <8 x float> splat (float 1.000000e+00))
  %1156 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1121, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1157 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1156, <8 x float> %1121, <8 x float> splat (float 1.000000e+00))
  %1158 = fneg <8 x float> %1137
  %1159 = fneg <8 x float> %1153
  %1160 = select <8 x i1> %.not5268, <8 x i32> zeroinitializer, <8 x i32> %53
  %1161 = bitcast <8 x i32> %1160 to <8 x float>
  %1162 = select <8 x i1> %.not5269, <8 x i32> zeroinitializer, <8 x i32> %53
  %1163 = bitcast <8 x i32> %1162 to <8 x float>
  %1164 = fmul <8 x float> %1118, splat (float 0x3FC5555560000000)
  %1165 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1158, <8 x float> %1155, <8 x float> splat (float 1.000000e+00))
  %1166 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1096, <8 x float> %1165, <8 x float> %1161)
  %1167 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1164, <8 x float> %1166, <8 x float> %1115)
  %1168 = fmul <8 x float> %1119, splat (float 0x3FC5555560000000)
  %1169 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1159, <8 x float> %1157, <8 x float> splat (float 1.000000e+00))
  %1170 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1098, <8 x float> %1169, <8 x float> %1163)
  %1171 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1168, <8 x float> %1170, <8 x float> %1116)
  %1172 = select <8 x i1> %1093, <8 x float> %1167, <8 x float> zeroinitializer
  %1173 = select <8 x i1> %1094, <8 x float> %1171, <8 x float> zeroinitializer
  br label %.preheader.i1229

.preheader.i1229:                                 ; preds = %.preheader.i1229.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1174 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ true, %.preheader.i1229.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated = phi <8 x float> [ %1173, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ %1172, %.preheader.i1229.preheader ]
  %indvars.iv38.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ 0, %.preheader.i1229.preheader ]
  %1175 = load ptr, ptr %84, align 8, !tbaa !79
  %1176 = getelementptr inbounds nuw i8, ptr %1175, i64 %indvars.iv38.i
  %1177 = load ptr, ptr %1176, align 8, !tbaa !80
  %1178 = getelementptr inbounds nuw i8, ptr %1176, i64 8
  %1179 = load ptr, ptr %1178, align 8, !tbaa !80
  %1180 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1181 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1182

1182:                                             ; preds = %1182, %.preheader.i1229
  %1183 = phi i1 [ true, %.preheader.i1229 ], [ false, %1182 ]
  %indvars.iv.i26.sroa.phi.i.sroa.speculated = phi i32 [ %1066, %.preheader.i1229 ], [ %1069, %1182 ]
  %indvars.iv.i26.i = phi i64 [ 0, %.preheader.i1229 ], [ 4, %1182 ]
  %1184 = sext i32 %indvars.iv.i26.sroa.phi.i.sroa.speculated to i64
  %1185 = getelementptr inbounds float, ptr %1177, i64 %1184
  %1186 = getelementptr inbounds nuw float, ptr %1185, i64 %indvars.iv.i26.i
  %1187 = getelementptr inbounds float, ptr %1179, i64 %1184
  %1188 = getelementptr inbounds nuw float, ptr %1187, i64 %indvars.iv.i26.i
  %1189 = load <4 x float>, ptr %1186, align 16, !tbaa !18
  %1190 = fadd <4 x float> %1180, %1189
  store <4 x float> %1190, ptr %1186, align 16, !tbaa !18
  %1191 = load <4 x float>, ptr %1188, align 16, !tbaa !18
  %1192 = fadd <4 x float> %1181, %1191
  store <4 x float> %1192, ptr %1188, align 16, !tbaa !18
  br i1 %1183, label %1182, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i, !llvm.loop !123

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i: ; preds = %1182
  br i1 %1174, label %.preheader.i1229, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !134

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1193 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1009, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1194 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1009, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1195 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1193, <8 x float> %1009, <8 x float> splat (float 1.000000e+00))
  %1196 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1194, <8 x float> %1005, <8 x float> %1195)
  %1197 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1196)
  %1198 = fneg <8 x float> %1197
  %1199 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1198, <8 x float> %1196, <8 x float> splat (float 2.000000e+00))
  %1200 = fmul <8 x float> %1197, %1199
  %1201 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1009, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1202 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1009, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1203 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1201, <8 x float> %1009, <8 x float> splat (float 0xBF93BDB200000000))
  %1204 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1202, <8 x float> %1009, <8 x float> splat (float 0x3FB1D5E760000000))
  %1205 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1203, <8 x float> %1009, <8 x float> splat (float 0xBFE81272E0000000))
  %1206 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1204, <8 x float> %1005, <8 x float> %1205)
  %1207 = fmul <8 x float> %1206, %1200
  %1208 = fmul <8 x float> %28, %1207
  %1209 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1010, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1210 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1010, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1211 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1209, <8 x float> %1010, <8 x float> splat (float 1.000000e+00))
  %1212 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1210, <8 x float> %1008, <8 x float> %1211)
  %1213 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1212)
  %1214 = fneg <8 x float> %1213
  %1215 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1214, <8 x float> %1212, <8 x float> splat (float 2.000000e+00))
  %1216 = fmul <8 x float> %1213, %1215
  %1217 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1010, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1218 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1010, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1219 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1217, <8 x float> %1010, <8 x float> splat (float 0xBF93BDB200000000))
  %1220 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1218, <8 x float> %1010, <8 x float> splat (float 0x3FB1D5E760000000))
  %1221 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1219, <8 x float> %1010, <8 x float> splat (float 0xBFE81272E0000000))
  %1222 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1220, <8 x float> %1008, <8 x float> %1221)
  %1223 = fmul <8 x float> %1222, %1216
  %1224 = fmul <8 x float> %28, %1223
  %1225 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1208, <8 x float> %1005, <8 x float> %1000)
  %1226 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1224, <8 x float> %1008, <8 x float> %1002)
  %1227 = fmul <8 x float> %995, %1225
  %1228 = fmul <8 x float> %996, %1226
  %1229 = fsub <8 x float> %1105, %1103
  %1230 = fsub <8 x float> %1106, %1104
  %1231 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1096, <8 x float> %1155, <8 x float> %51)
  %1232 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1158, <8 x float> %1231, <8 x float> %1096)
  %1233 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1118, <8 x float> %1232, <8 x float> %1229)
  %1234 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1098, <8 x float> %1157, <8 x float> %51)
  %1235 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1159, <8 x float> %1234, <8 x float> %1098)
  %1236 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1119, <8 x float> %1235, <8 x float> %1230)
  %1237 = select <8 x i1> %1093, <8 x float> %1233, <8 x float> zeroinitializer
  %1238 = select <8 x i1> %1094, <8 x float> %1236, <8 x float> zeroinitializer
  %1239 = fadd <8 x float> %1227, %1237
  %1240 = fmul <8 x float> %1091, %1239
  %1241 = fadd <8 x float> %1228, %1238
  %1242 = fmul <8 x float> %1092, %1241
  %1243 = fmul <8 x float> %955, %1240
  %1244 = fmul <8 x float> %956, %1242
  %1245 = fmul <8 x float> %957, %1240
  %1246 = fmul <8 x float> %958, %1242
  %1247 = fmul <8 x float> %959, %1240
  %1248 = fmul <8 x float> %960, %1242
  %1249 = fadd <8 x float> %.sroa.04019.34828, %1243
  %1250 = fadd <8 x float> %.sroa.164026.34829, %1244
  %1251 = fadd <8 x float> %.sroa.04001.34826, %1245
  %1252 = fadd <8 x float> %.sroa.164008.34827, %1246
  %1253 = fadd <8 x float> %.sroa.03984.34824, %1247
  %1254 = fadd <8 x float> %.sroa.16.34825, %1248
  %1255 = getelementptr inbounds float, ptr %8, i64 %930
  %1256 = fadd <8 x float> %1243, %1244
  %1257 = fadd <8 x float> %1245, %1246
  %1258 = fadd <8 x float> %1247, %1248
  %1259 = shufflevector <8 x float> %1256, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1260 = shufflevector <8 x float> %1256, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1261 = fadd <4 x float> %1259, %1260
  %1262 = load <4 x float>, ptr %1255, align 16, !tbaa !18
  %1263 = fsub <4 x float> %1262, %1261
  store <4 x float> %1263, ptr %1255, align 16, !tbaa !18
  %1264 = getelementptr inbounds nuw i8, ptr %1255, i64 16
  %1265 = shufflevector <8 x float> %1257, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1266 = shufflevector <8 x float> %1257, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1267 = fadd <4 x float> %1265, %1266
  %1268 = load <4 x float>, ptr %1264, align 16, !tbaa !18
  %1269 = fsub <4 x float> %1268, %1267
  store <4 x float> %1269, ptr %1264, align 16, !tbaa !18
  %1270 = getelementptr inbounds nuw i8, ptr %1255, i64 32
  %1271 = shufflevector <8 x float> %1258, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1272 = shufflevector <8 x float> %1258, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1273 = fadd <4 x float> %1271, %1272
  %1274 = load <4 x float>, ptr %1270, align 16, !tbaa !18
  %1275 = fsub <4 x float> %1274, %1273
  store <4 x float> %1275, ptr %1270, align 16, !tbaa !18
  %indvars.iv.next4961 = add nsw i64 %indvars.iv4960, 1
  %exitcond4964.not = icmp eq i64 %indvars.iv.next4961, %wide.trip.count4963
  br i1 %exitcond4964.not, label %.loopexit, label %916, !llvm.loop !135

1276:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit610.critedge, %1276
  %1277 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit610.critedge ], [ false, %1276 ]
  %indvars.iv4957.sroa.phi = phi ptr [ %.sroa.05247, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit610.critedge ], [ %.sroa.45248, %1276 ]
  %indvars.iv4957.sroa.phi5249 = phi ptr [ %.sroa.05251, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit610.critedge ], [ %.sroa.45252, %1276 ]
  %indvars.iv4957 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit610.critedge ], [ 2, %1276 ]
  %1278 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4957
  %1279 = load ptr, ptr %1278, align 8, !tbaa !80
  %1280 = or disjoint i64 %indvars.iv4957, 1
  %1281 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1280
  %1282 = load ptr, ptr %1281, align 8, !tbaa !80
  %1283 = getelementptr inbounds float, ptr %1279, i64 %939
  %1284 = load <2 x float>, ptr %1283, align 1, !tbaa !18
  %1285 = getelementptr inbounds float, ptr %1279, i64 %943
  %1286 = load <2 x float>, ptr %1285, align 1, !tbaa !18
  %1287 = getelementptr inbounds float, ptr %1279, i64 %947
  %1288 = load <2 x float>, ptr %1287, align 1, !tbaa !18
  %1289 = getelementptr inbounds float, ptr %1279, i64 %951
  %1290 = load <2 x float>, ptr %1289, align 1, !tbaa !18
  %1291 = getelementptr inbounds float, ptr %1282, i64 %939
  %1292 = load <2 x float>, ptr %1291, align 1, !tbaa !18
  %1293 = getelementptr inbounds float, ptr %1282, i64 %943
  %1294 = load <2 x float>, ptr %1293, align 1, !tbaa !18
  %1295 = getelementptr inbounds float, ptr %1282, i64 %947
  %1296 = load <2 x float>, ptr %1295, align 1, !tbaa !18
  %1297 = getelementptr inbounds float, ptr %1282, i64 %951
  %1298 = load <2 x float>, ptr %1297, align 1, !tbaa !18
  %1299 = shufflevector <2 x float> %1284, <2 x float> %1292, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1300 = shufflevector <2 x float> %1286, <2 x float> %1294, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1301 = shufflevector <2 x float> %1288, <2 x float> %1296, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1302 = shufflevector <2 x float> %1290, <2 x float> %1298, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1303 = shufflevector <8 x float> %1299, <8 x float> %1301, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1304 = shufflevector <8 x float> %1300, <8 x float> %1302, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1305 = shufflevector <8 x float> %1303, <8 x float> %1304, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1305, ptr %indvars.iv4957.sroa.phi5249, align 32, !tbaa !18
  %1306 = shufflevector <8 x float> %1303, <8 x float> %1304, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1306, ptr %indvars.iv4957.sroa.phi, align 32, !tbaa !18
  br i1 %1277, label %1276, label %.preheader30.i.critedge, !llvm.loop !136

.critedge3.loopexit:                              ; preds = %916
  %1307 = trunc nsw i64 %indvars.iv4960 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader4771
  %.sroa.03984.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4771 ], [ %.sroa.03984.34824, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4771 ], [ %.sroa.16.34825, %.critedge3.loopexit ]
  %.sroa.04001.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4771 ], [ %.sroa.04001.34826, %.critedge3.loopexit ]
  %.sroa.164008.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4771 ], [ %.sroa.164008.34827, %.critedge3.loopexit ]
  %.sroa.04019.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4771 ], [ %.sroa.04019.34828, %.critedge3.loopexit ]
  %.sroa.164026.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4771 ], [ %.sroa.164026.34829, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %99, %.preheader4771 ], [ %1307, %.critedge3.loopexit ]
  %1308 = icmp slt i32 %.2.lcssa, %101
  br i1 %1308, label %.lr.ph4855, label %.loopexit

.lr.ph4855:                                       ; preds = %.critedge3
  %.sroa.05258.0..sroa.05258.0..sroa.01.0.copyload.i1375 = load <8 x float>, ptr %.sroa.05258, align 32, !tbaa !18, !noalias !137
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1377 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !18, !noalias !137
  %1309 = sext i32 %.2.lcssa to i64
  %wide.trip.count4971 = sext i32 %101 to i64
  br label %1310

1310:                                             ; preds = %.lr.ph4855, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1449
  %indvars.iv4968 = phi i64 [ %1309, %.lr.ph4855 ], [ %indvars.iv.next4969, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1449 ]
  %.sroa.164026.44853 = phi <8 x float> [ %.sroa.164026.3.lcssa, %.lr.ph4855 ], [ %1604, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1449 ]
  %.sroa.04019.44852 = phi <8 x float> [ %.sroa.04019.3.lcssa, %.lr.ph4855 ], [ %1603, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1449 ]
  %.sroa.164008.44851 = phi <8 x float> [ %.sroa.164008.3.lcssa, %.lr.ph4855 ], [ %1606, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1449 ]
  %.sroa.04001.44850 = phi <8 x float> [ %.sroa.04001.3.lcssa, %.lr.ph4855 ], [ %1605, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1449 ]
  %.sroa.16.44849 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph4855 ], [ %1608, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1449 ]
  %.sroa.03984.44848 = phi <8 x float> [ %.sroa.03984.3.lcssa, %.lr.ph4855 ], [ %1607, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1449 ]
  %1311 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %69, i64 %indvars.iv4968
  %1312 = load i32, ptr %1311, align 4, !tbaa !82
  %1313 = shl nsw i32 %1312, 2
  %1314 = mul nsw i32 %1312, 12
  %1315 = sext i32 %1314 to i64
  %1316 = getelementptr float, ptr %67, i64 %1315
  %.val668 = load <4 x float>, ptr %1316, align 1, !tbaa !18
  %1317 = getelementptr i8, ptr %1316, i64 16
  %.val667 = load <4 x float>, ptr %1317, align 1, !tbaa !18
  %1318 = getelementptr i8, ptr %1316, i64 32
  %.val666 = load <4 x float>, ptr %1318, align 1, !tbaa !18
  %1319 = sext i32 %1313 to i64
  %1320 = getelementptr inbounds float, ptr %65, i64 %1319
  %.val665 = load <4 x float>, ptr %1320, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05244)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45245)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05240)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45241)
  %1321 = getelementptr inbounds i32, ptr %16, i64 %1319
  %1322 = load i32, ptr %1321, align 4, !tbaa !74
  %1323 = shl nsw i32 %1322, 1
  %1324 = sext i32 %1323 to i64
  %1325 = getelementptr inbounds nuw i8, ptr %1321, i64 4
  %1326 = load i32, ptr %1325, align 4, !tbaa !74
  %1327 = shl nsw i32 %1326, 1
  %1328 = sext i32 %1327 to i64
  %1329 = getelementptr inbounds nuw i8, ptr %1321, i64 8
  %1330 = load i32, ptr %1329, align 4, !tbaa !74
  %1331 = shl nsw i32 %1330, 1
  %1332 = sext i32 %1331 to i64
  %1333 = getelementptr inbounds nuw i8, ptr %1321, i64 12
  %1334 = load i32, ptr %1333, align 4, !tbaa !74
  %1335 = shl nsw i32 %1334, 1
  %1336 = sext i32 %1335 to i64
  br label %1630

.preheader30.i1434.critedge:                      ; preds = %1630
  %1337 = shufflevector <4 x float> %.val668, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1338 = shufflevector <4 x float> %.val667, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1339 = shufflevector <4 x float> %.val666, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1340 = fsub <8 x float> %205, %1337
  %1341 = fsub <8 x float> %211, %1337
  %1342 = fsub <8 x float> %218, %1338
  %1343 = fsub <8 x float> %224, %1338
  %1344 = fsub <8 x float> %231, %1339
  %1345 = fsub <8 x float> %237, %1339
  %1346 = fmul <8 x float> %1340, %1340
  %1347 = fmul <8 x float> %1342, %1342
  %1348 = fadd <8 x float> %1346, %1347
  %1349 = fmul <8 x float> %1344, %1344
  %1350 = fadd <8 x float> %1348, %1349
  %1351 = fmul <8 x float> %1341, %1341
  %1352 = fmul <8 x float> %1343, %1343
  %1353 = fadd <8 x float> %1351, %1352
  %1354 = fmul <8 x float> %1345, %1345
  %1355 = fadd <8 x float> %1353, %1354
  %1356 = fcmp olt <8 x float> %1350, %58
  %1357 = fcmp olt <8 x float> %1355, %58
  %1358 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1350, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1359 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1355, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1360 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1358)
  %1361 = fmul <8 x float> %1358, %1360
  %1362 = fmul <8 x float> %1360, splat (float -5.000000e-01)
  %1363 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1361, <8 x float> %1360, <8 x float> splat (float -3.000000e+00))
  %1364 = fmul <8 x float> %1362, %1363
  %1365 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1359)
  %1366 = fmul <8 x float> %1359, %1365
  %1367 = fmul <8 x float> %1365, splat (float -5.000000e-01)
  %1368 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1366, <8 x float> %1365, <8 x float> splat (float -3.000000e+00))
  %1369 = fmul <8 x float> %1367, %1368
  %1370 = shufflevector <4 x float> %.val665, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1371 = fmul <8 x float> %.sroa.04271.1, %1370
  %1372 = fmul <8 x float> %.sroa.74275.1, %1370
  %1373 = select <8 x i1> %1356, <8 x float> %1364, <8 x float> zeroinitializer
  %1374 = select <8 x i1> %1357, <8 x float> %1369, <8 x float> zeroinitializer
  %1375 = select <8 x i1> %1356, <8 x float> %1358, <8 x float> zeroinitializer
  %1376 = fmul <8 x float> %31, %1375
  %1377 = select <8 x i1> %1357, <8 x float> %1359, <8 x float> zeroinitializer
  %1378 = fmul <8 x float> %31, %1377
  %1379 = fmul <8 x float> %1376, %1376
  %1380 = fmul <8 x float> %1378, %1378
  %1381 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1379, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1382 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1379, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1383 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1381, <8 x float> %1376, <8 x float> %1382)
  %1384 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1383)
  %1385 = fneg <8 x float> %1384
  %1386 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1385, <8 x float> %1383, <8 x float> splat (float 2.000000e+00))
  %1387 = fmul <8 x float> %1384, %1386
  %1388 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1379, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1389 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1379, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1390 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1388, <8 x float> %1379, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1391 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1389, <8 x float> %1379, <8 x float> splat (float 0x3FBCE3C460000000))
  %1392 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1390, <8 x float> %1379, <8 x float> splat (float 0x3FF20DD860000000))
  %1393 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1391, <8 x float> %1376, <8 x float> %1392)
  %1394 = fmul <8 x float> %1393, %1387
  %1395 = fmul <8 x float> %28, %1394
  %1396 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1380, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1397 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1380, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1398 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1396, <8 x float> %1378, <8 x float> %1397)
  %1399 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1398)
  %1400 = fneg <8 x float> %1399
  %1401 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1400, <8 x float> %1398, <8 x float> splat (float 2.000000e+00))
  %1402 = fmul <8 x float> %1399, %1401
  %1403 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1380, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1404 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1380, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1405 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1403, <8 x float> %1380, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1406 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1404, <8 x float> %1380, <8 x float> splat (float 0x3FBCE3C460000000))
  %1407 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1405, <8 x float> %1380, <8 x float> splat (float 0x3FF20DD860000000))
  %1408 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1406, <8 x float> %1378, <8 x float> %1407)
  %1409 = fmul <8 x float> %1408, %1402
  %1410 = fmul <8 x float> %28, %1409
  %1411 = fadd <8 x float> %36, %1395
  %1412 = fadd <8 x float> %36, %1410
  %1413 = fsub <8 x float> %1373, %1411
  %1414 = fmul <8 x float> %1371, %1413
  %1415 = fsub <8 x float> %1374, %1412
  %1416 = fmul <8 x float> %1372, %1415
  %1417 = select <8 x i1> %1356, <8 x float> %1414, <8 x float> zeroinitializer
  %1418 = select <8 x i1> %1357, <8 x float> %1416, <8 x float> zeroinitializer
  %1419 = shl nsw i32 %1312, 3
  %.sroa.05244.0..sroa.05244.0..sroa.01.0.copyload.i1345 = load <8 x float>, ptr %.sroa.05244, align 32, !tbaa !18, !noalias !140
  %.sroa.45245.0..sroa.45245.32..sroa.01.0.copyload.i1347 = load <8 x float>, ptr %.sroa.45245, align 32, !tbaa !18, !noalias !140
  %.sroa.05240.0..sroa.05240.0..sroa.01.0.copyload.i1349 = load <8 x float>, ptr %.sroa.05240, align 32, !tbaa !18, !noalias !143
  %.sroa.45241.0..sroa.45241.32..sroa.01.0.copyload.i1351 = load <8 x float>, ptr %.sroa.45241, align 32, !tbaa !18, !noalias !143
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05240)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45241)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05244)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45245)
  %1420 = sext i32 %1419 to i64
  %1421 = getelementptr inbounds float, ptr %12, i64 %1420
  %.val664 = load <4 x float>, ptr %1421, align 1, !tbaa !18
  %1422 = load ptr, ptr %76, align 8, !tbaa !63
  %1423 = sext i32 %1312 to i64
  %1424 = getelementptr inbounds i32, ptr %1422, i64 %1423
  %1425 = load i32, ptr %1424, align 4, !tbaa !74
  %1426 = load i32, ptr %90, align 8, !tbaa !121
  %1427 = load i32, ptr %91, align 4, !tbaa !122
  %1428 = load i32, ptr %86, align 8, !tbaa !84
  %1429 = and i32 %1427, %1425
  %1430 = mul nsw i32 %1429, %1428
  %1431 = ashr i32 %1425, %1426
  %1432 = and i32 %1431, %1427
  %1433 = mul nsw i32 %1432, %1428
  br label %.preheader30.i1434

.preheader30.i1434:                               ; preds = %.preheader30.i1434.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1441
  %1434 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1441 ], [ true, %.preheader30.i1434.critedge ]
  %indvars.iv35.i1436.sroa.phi.sroa.speculated = phi <8 x float> [ %1418, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1441 ], [ %1417, %.preheader30.i1434.critedge ]
  %indvars.iv35.i1436 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1441 ], [ 0, %.preheader30.i1434.critedge ]
  %1435 = load ptr, ptr %82, align 8, !tbaa !79
  %1436 = getelementptr inbounds nuw i8, ptr %1435, i64 %indvars.iv35.i1436
  %1437 = load ptr, ptr %1436, align 8, !tbaa !80
  %1438 = getelementptr inbounds nuw i8, ptr %1436, i64 8
  %1439 = load ptr, ptr %1438, align 8, !tbaa !80
  %1440 = shufflevector <8 x float> %indvars.iv35.i1436.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1441 = shufflevector <8 x float> %indvars.iv35.i1436.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1442

1442:                                             ; preds = %1442, %.preheader30.i1434
  %1443 = phi i1 [ true, %.preheader30.i1434 ], [ false, %1442 ]
  %indvars.iv.i.sroa.phi.i1439.sroa.speculated = phi i32 [ %1430, %.preheader30.i1434 ], [ %1433, %1442 ]
  %indvars.iv.i.i1440 = phi i64 [ 0, %.preheader30.i1434 ], [ 4, %1442 ]
  %1444 = sext i32 %indvars.iv.i.sroa.phi.i1439.sroa.speculated to i64
  %1445 = getelementptr inbounds float, ptr %1437, i64 %1444
  %1446 = getelementptr inbounds nuw float, ptr %1445, i64 %indvars.iv.i.i1440
  %1447 = getelementptr inbounds float, ptr %1439, i64 %1444
  %1448 = getelementptr inbounds nuw float, ptr %1447, i64 %indvars.iv.i.i1440
  %1449 = load <4 x float>, ptr %1446, align 16, !tbaa !18
  %1450 = fadd <4 x float> %1440, %1449
  store <4 x float> %1450, ptr %1446, align 16, !tbaa !18
  %1451 = load <4 x float>, ptr %1448, align 16, !tbaa !18
  %1452 = fadd <4 x float> %1441, %1451
  store <4 x float> %1452, ptr %1448, align 16, !tbaa !18
  br i1 %1443, label %1442, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1441, !llvm.loop !123

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1441: ; preds = %1442
  br i1 %1434, label %.preheader30.i1434, label %.preheader.i1442.preheader, !llvm.loop !133

.preheader.i1442.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1441
  %1453 = fmul <8 x float> %1373, %1373
  %1454 = fmul <8 x float> %1374, %1374
  %1455 = fcmp olt <8 x float> %1358, %63
  %1456 = fcmp olt <8 x float> %1359, %63
  %1457 = fmul <8 x float> %1453, %1453
  %1458 = fmul <8 x float> %1453, %1457
  %1459 = fmul <8 x float> %1454, %1454
  %1460 = fmul <8 x float> %1454, %1459
  %1461 = fmul <8 x float> %1458, %1458
  %1462 = fmul <8 x float> %1460, %1460
  %1463 = fmul <8 x float> %1458, %.sroa.05244.0..sroa.05244.0..sroa.01.0.copyload.i1345
  %1464 = fmul <8 x float> %1460, %.sroa.45245.0..sroa.45245.32..sroa.01.0.copyload.i1347
  %1465 = fmul <8 x float> %1461, %.sroa.05240.0..sroa.05240.0..sroa.01.0.copyload.i1349
  %1466 = fmul <8 x float> %1462, %.sroa.45241.0..sroa.45241.32..sroa.01.0.copyload.i1351
  %1467 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05244.0..sroa.05244.0..sroa.01.0.copyload.i1345, <8 x float> %40, <8 x float> %1463)
  %1468 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45245.0..sroa.45245.32..sroa.01.0.copyload.i1347, <8 x float> %40, <8 x float> %1464)
  %1469 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05240.0..sroa.05240.0..sroa.01.0.copyload.i1349, <8 x float> %43, <8 x float> %1465)
  %1470 = fmul <8 x float> %1467, splat (float 0xBFC5555560000000)
  %1471 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1469, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1470)
  %1472 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45241.0..sroa.45241.32..sroa.01.0.copyload.i1351, <8 x float> %43, <8 x float> %1466)
  %1473 = fmul <8 x float> %1468, splat (float 0xBFC5555560000000)
  %1474 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1472, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1473)
  %1475 = shufflevector <4 x float> %.val664, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1476 = fmul <8 x float> %.sroa.05258.0..sroa.05258.0..sroa.01.0.copyload.i1375, %1475
  %1477 = fmul <8 x float> %1475, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1377
  %1478 = fmul <8 x float> %49, %1375
  %1479 = fmul <8 x float> %49, %1377
  %1480 = fneg <8 x float> %1478
  %1481 = fmul <8 x float> %1478, splat (float 0xBFF7154760000000)
  %1482 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1481)
  %1483 = shl <8 x i32> %1482, splat (i32 23)
  %1484 = add <8 x i32> %1483, splat (i32 1065353216)
  %1485 = bitcast <8 x i32> %1484 to <8 x float>
  %1486 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1481, i32 0)
  %1487 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1486, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1480)
  %1488 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1486, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1487)
  %1489 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1488, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1490 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1489, <8 x float> %1488, <8 x float> splat (float 0x3FA555E980000000))
  %1491 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1490, <8 x float> %1488, <8 x float> splat (float 0x3FC5554BC0000000))
  %1492 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1491, <8 x float> %1488, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1493 = fmul <8 x float> %1488, %1488
  %1494 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1493, <8 x float> %1492, <8 x float> %1488)
  %1495 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1494, <8 x float> %1485, <8 x float> %1485)
  %1496 = fneg <8 x float> %1479
  %1497 = fmul <8 x float> %1479, splat (float 0xBFF7154760000000)
  %1498 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1497)
  %1499 = shl <8 x i32> %1498, splat (i32 23)
  %1500 = add <8 x i32> %1499, splat (i32 1065353216)
  %1501 = bitcast <8 x i32> %1500 to <8 x float>
  %1502 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1497, i32 0)
  %1503 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1502, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1496)
  %1504 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1502, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1503)
  %1505 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1504, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1506 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1505, <8 x float> %1504, <8 x float> splat (float 0x3FA555E980000000))
  %1507 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1506, <8 x float> %1504, <8 x float> splat (float 0x3FC5554BC0000000))
  %1508 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1507, <8 x float> %1504, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1509 = fmul <8 x float> %1504, %1504
  %1510 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1509, <8 x float> %1508, <8 x float> %1504)
  %1511 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1510, <8 x float> %1501, <8 x float> %1501)
  %1512 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1478, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1513 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1512, <8 x float> %1478, <8 x float> splat (float 1.000000e+00))
  %1514 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1479, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1515 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1514, <8 x float> %1479, <8 x float> splat (float 1.000000e+00))
  %1516 = fneg <8 x float> %1495
  %1517 = fneg <8 x float> %1511
  %1518 = fmul <8 x float> %1476, splat (float 0x3FC5555560000000)
  %1519 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1516, <8 x float> %1513, <8 x float> splat (float 1.000000e+00))
  %1520 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1458, <8 x float> %1519, <8 x float> %52)
  %1521 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1518, <8 x float> %1520, <8 x float> %1471)
  %1522 = fmul <8 x float> %1477, splat (float 0x3FC5555560000000)
  %1523 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1517, <8 x float> %1515, <8 x float> splat (float 1.000000e+00))
  %1524 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1460, <8 x float> %1523, <8 x float> %52)
  %1525 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1522, <8 x float> %1524, <8 x float> %1474)
  %1526 = select <8 x i1> %1455, <8 x float> %1521, <8 x float> zeroinitializer
  %1527 = select <8 x i1> %1456, <8 x float> %1525, <8 x float> zeroinitializer
  br label %.preheader.i1442

.preheader.i1442:                                 ; preds = %.preheader.i1442.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1448
  %1528 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1448 ], [ true, %.preheader.i1442.preheader ]
  %indvars.iv38.i1443.sroa.phi.sroa.speculated = phi <8 x float> [ %1527, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1448 ], [ %1526, %.preheader.i1442.preheader ]
  %indvars.iv38.i1443 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1448 ], [ 0, %.preheader.i1442.preheader ]
  %1529 = load ptr, ptr %84, align 8, !tbaa !79
  %1530 = getelementptr inbounds nuw i8, ptr %1529, i64 %indvars.iv38.i1443
  %1531 = load ptr, ptr %1530, align 8, !tbaa !80
  %1532 = getelementptr inbounds nuw i8, ptr %1530, i64 8
  %1533 = load ptr, ptr %1532, align 8, !tbaa !80
  %1534 = shufflevector <8 x float> %indvars.iv38.i1443.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1535 = shufflevector <8 x float> %indvars.iv38.i1443.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1536

1536:                                             ; preds = %1536, %.preheader.i1442
  %1537 = phi i1 [ true, %.preheader.i1442 ], [ false, %1536 ]
  %indvars.iv.i26.sroa.phi.i1446.sroa.speculated = phi i32 [ %1430, %.preheader.i1442 ], [ %1433, %1536 ]
  %indvars.iv.i26.i1447 = phi i64 [ 0, %.preheader.i1442 ], [ 4, %1536 ]
  %1538 = sext i32 %indvars.iv.i26.sroa.phi.i1446.sroa.speculated to i64
  %1539 = getelementptr inbounds float, ptr %1531, i64 %1538
  %1540 = getelementptr inbounds nuw float, ptr %1539, i64 %indvars.iv.i26.i1447
  %1541 = getelementptr inbounds float, ptr %1533, i64 %1538
  %1542 = getelementptr inbounds nuw float, ptr %1541, i64 %indvars.iv.i26.i1447
  %1543 = load <4 x float>, ptr %1540, align 16, !tbaa !18
  %1544 = fadd <4 x float> %1534, %1543
  store <4 x float> %1544, ptr %1540, align 16, !tbaa !18
  %1545 = load <4 x float>, ptr %1542, align 16, !tbaa !18
  %1546 = fadd <4 x float> %1535, %1545
  store <4 x float> %1546, ptr %1542, align 16, !tbaa !18
  br i1 %1537, label %1536, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1448, !llvm.loop !123

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1448: ; preds = %1536
  br i1 %1528, label %.preheader.i1442, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1449, !llvm.loop !134

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1449: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1448
  %1547 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1379, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1548 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1379, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1549 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1547, <8 x float> %1379, <8 x float> splat (float 1.000000e+00))
  %1550 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1548, <8 x float> %1376, <8 x float> %1549)
  %1551 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1550)
  %1552 = fneg <8 x float> %1551
  %1553 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1552, <8 x float> %1550, <8 x float> splat (float 2.000000e+00))
  %1554 = fmul <8 x float> %1551, %1553
  %1555 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1379, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1556 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1379, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1557 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1555, <8 x float> %1379, <8 x float> splat (float 0xBF93BDB200000000))
  %1558 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1556, <8 x float> %1379, <8 x float> splat (float 0x3FB1D5E760000000))
  %1559 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1557, <8 x float> %1379, <8 x float> splat (float 0xBFE81272E0000000))
  %1560 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1558, <8 x float> %1376, <8 x float> %1559)
  %1561 = fmul <8 x float> %1560, %1554
  %1562 = fmul <8 x float> %28, %1561
  %1563 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1380, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1564 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1380, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1565 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1563, <8 x float> %1380, <8 x float> splat (float 1.000000e+00))
  %1566 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1564, <8 x float> %1378, <8 x float> %1565)
  %1567 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1566)
  %1568 = fneg <8 x float> %1567
  %1569 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1568, <8 x float> %1566, <8 x float> splat (float 2.000000e+00))
  %1570 = fmul <8 x float> %1567, %1569
  %1571 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1380, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1572 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1380, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1573 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1571, <8 x float> %1380, <8 x float> splat (float 0xBF93BDB200000000))
  %1574 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1572, <8 x float> %1380, <8 x float> splat (float 0x3FB1D5E760000000))
  %1575 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1573, <8 x float> %1380, <8 x float> splat (float 0xBFE81272E0000000))
  %1576 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1574, <8 x float> %1378, <8 x float> %1575)
  %1577 = fmul <8 x float> %1576, %1570
  %1578 = fmul <8 x float> %28, %1577
  %1579 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1562, <8 x float> %1376, <8 x float> %1373)
  %1580 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1578, <8 x float> %1378, <8 x float> %1374)
  %1581 = fmul <8 x float> %1371, %1579
  %1582 = fmul <8 x float> %1372, %1580
  %1583 = fsub <8 x float> %1465, %1463
  %1584 = fsub <8 x float> %1466, %1464
  %1585 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1458, <8 x float> %1513, <8 x float> %51)
  %1586 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1516, <8 x float> %1585, <8 x float> %1458)
  %1587 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1476, <8 x float> %1586, <8 x float> %1583)
  %1588 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1460, <8 x float> %1515, <8 x float> %51)
  %1589 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1517, <8 x float> %1588, <8 x float> %1460)
  %1590 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1477, <8 x float> %1589, <8 x float> %1584)
  %1591 = select <8 x i1> %1455, <8 x float> %1587, <8 x float> zeroinitializer
  %1592 = select <8 x i1> %1456, <8 x float> %1590, <8 x float> zeroinitializer
  %1593 = fadd <8 x float> %1581, %1591
  %1594 = fmul <8 x float> %1453, %1593
  %1595 = fadd <8 x float> %1582, %1592
  %1596 = fmul <8 x float> %1454, %1595
  %1597 = fmul <8 x float> %1340, %1594
  %1598 = fmul <8 x float> %1341, %1596
  %1599 = fmul <8 x float> %1342, %1594
  %1600 = fmul <8 x float> %1343, %1596
  %1601 = fmul <8 x float> %1344, %1594
  %1602 = fmul <8 x float> %1345, %1596
  %1603 = fadd <8 x float> %.sroa.04019.44852, %1597
  %1604 = fadd <8 x float> %.sroa.164026.44853, %1598
  %1605 = fadd <8 x float> %.sroa.04001.44850, %1599
  %1606 = fadd <8 x float> %.sroa.164008.44851, %1600
  %1607 = fadd <8 x float> %.sroa.03984.44848, %1601
  %1608 = fadd <8 x float> %.sroa.16.44849, %1602
  %1609 = getelementptr inbounds float, ptr %8, i64 %1315
  %1610 = fadd <8 x float> %1597, %1598
  %1611 = fadd <8 x float> %1599, %1600
  %1612 = fadd <8 x float> %1601, %1602
  %1613 = shufflevector <8 x float> %1610, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1614 = shufflevector <8 x float> %1610, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1615 = fadd <4 x float> %1613, %1614
  %1616 = load <4 x float>, ptr %1609, align 16, !tbaa !18
  %1617 = fsub <4 x float> %1616, %1615
  store <4 x float> %1617, ptr %1609, align 16, !tbaa !18
  %1618 = getelementptr inbounds nuw i8, ptr %1609, i64 16
  %1619 = shufflevector <8 x float> %1611, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1620 = shufflevector <8 x float> %1611, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1621 = fadd <4 x float> %1619, %1620
  %1622 = load <4 x float>, ptr %1618, align 16, !tbaa !18
  %1623 = fsub <4 x float> %1622, %1621
  store <4 x float> %1623, ptr %1618, align 16, !tbaa !18
  %1624 = getelementptr inbounds nuw i8, ptr %1609, i64 32
  %1625 = shufflevector <8 x float> %1612, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1626 = shufflevector <8 x float> %1612, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1627 = fadd <4 x float> %1625, %1626
  %1628 = load <4 x float>, ptr %1624, align 16, !tbaa !18
  %1629 = fsub <4 x float> %1628, %1627
  store <4 x float> %1629, ptr %1624, align 16, !tbaa !18
  %indvars.iv.next4969 = add nsw i64 %indvars.iv4968, 1
  %exitcond4972.not = icmp eq i64 %indvars.iv.next4969, %wide.trip.count4971
  br i1 %exitcond4972.not, label %.loopexit, label %1310, !llvm.loop !146

1630:                                             ; preds = %1310, %1630
  %1631 = phi i1 [ true, %1310 ], [ false, %1630 ]
  %indvars.iv4965.sroa.phi = phi ptr [ %.sroa.05240, %1310 ], [ %.sroa.45241, %1630 ]
  %indvars.iv4965.sroa.phi5242 = phi ptr [ %.sroa.05244, %1310 ], [ %.sroa.45245, %1630 ]
  %indvars.iv4965 = phi i64 [ 0, %1310 ], [ 2, %1630 ]
  %1632 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4965
  %1633 = load ptr, ptr %1632, align 8, !tbaa !80
  %1634 = or disjoint i64 %indvars.iv4965, 1
  %1635 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1634
  %1636 = load ptr, ptr %1635, align 8, !tbaa !80
  %1637 = getelementptr inbounds float, ptr %1633, i64 %1324
  %1638 = load <2 x float>, ptr %1637, align 1, !tbaa !18
  %1639 = getelementptr inbounds float, ptr %1633, i64 %1328
  %1640 = load <2 x float>, ptr %1639, align 1, !tbaa !18
  %1641 = getelementptr inbounds float, ptr %1633, i64 %1332
  %1642 = load <2 x float>, ptr %1641, align 1, !tbaa !18
  %1643 = getelementptr inbounds float, ptr %1633, i64 %1336
  %1644 = load <2 x float>, ptr %1643, align 1, !tbaa !18
  %1645 = getelementptr inbounds float, ptr %1636, i64 %1324
  %1646 = load <2 x float>, ptr %1645, align 1, !tbaa !18
  %1647 = getelementptr inbounds float, ptr %1636, i64 %1328
  %1648 = load <2 x float>, ptr %1647, align 1, !tbaa !18
  %1649 = getelementptr inbounds float, ptr %1636, i64 %1332
  %1650 = load <2 x float>, ptr %1649, align 1, !tbaa !18
  %1651 = getelementptr inbounds float, ptr %1636, i64 %1336
  %1652 = load <2 x float>, ptr %1651, align 1, !tbaa !18
  %1653 = shufflevector <2 x float> %1638, <2 x float> %1646, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1654 = shufflevector <2 x float> %1640, <2 x float> %1648, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1655 = shufflevector <2 x float> %1642, <2 x float> %1650, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1656 = shufflevector <2 x float> %1644, <2 x float> %1652, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1657 = shufflevector <8 x float> %1653, <8 x float> %1655, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1658 = shufflevector <8 x float> %1654, <8 x float> %1656, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1659 = shufflevector <8 x float> %1657, <8 x float> %1658, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1659, ptr %indvars.iv4965.sroa.phi5242, align 32, !tbaa !18
  %1660 = shufflevector <8 x float> %1657, <8 x float> %1658, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1660, ptr %indvars.iv4965.sroa.phi, align 32, !tbaa !18
  br i1 %1631, label %1630, label %.preheader30.i1434.critedge, !llvm.loop !147

1661:                                             ; preds = %.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4942 = phi i64 [ %150, %.lr.ph ], [ %indvars.iv.next4943, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164026.54791 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1880, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04019.54790 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1879, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164008.54789 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1882, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04001.54788 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1881, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.54787 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1884, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03984.54786 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1883, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1662 = load ptr, ptr %68, align 8, !tbaa !49
  %1663 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1662, i64 %indvars.iv4942, i32 1
  %1664 = load i32, ptr %1663, align 4, !tbaa !74
  %.not = icmp eq i32 %1664, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit614.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit614.critedge: ; preds = %1661
  %1665 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %69, i64 %indvars.iv4942
  %1666 = load i32, ptr %1665, align 4, !tbaa !82
  %1667 = getelementptr inbounds nuw i8, ptr %1665, i64 4
  %1668 = load i32, ptr %1667, align 4, !tbaa !120
  %1669 = insertelement <8 x i32> poison, i32 %1668, i64 0
  %1670 = shufflevector <8 x i32> %1669, <8 x i32> poison, <8 x i32> zeroinitializer
  %1671 = and <8 x i32> %.sroa.05259.0.copyload, %1670
  %.not5266 = icmp eq <8 x i32> %1671, zeroinitializer
  %1672 = and <8 x i32> %.sroa.6.0.copyload, %1670
  %.not5267 = icmp eq <8 x i32> %1672, zeroinitializer
  %1673 = shl nsw i32 %1666, 2
  %1674 = mul nsw i32 %1666, 12
  %1675 = sext i32 %1674 to i64
  %1676 = getelementptr float, ptr %67, i64 %1675
  %.val663 = load <4 x float>, ptr %1676, align 1, !tbaa !18
  %1677 = getelementptr i8, ptr %1676, i64 16
  %.val662 = load <4 x float>, ptr %1677, align 1, !tbaa !18
  %1678 = getelementptr i8, ptr %1676, i64 32
  %.val661 = load <4 x float>, ptr %1678, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05235)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45236)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05231)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45232)
  %1679 = sext i32 %1673 to i64
  %1680 = getelementptr inbounds i32, ptr %16, i64 %1679
  %1681 = load i32, ptr %1680, align 4, !tbaa !74
  %1682 = shl nsw i32 %1681, 1
  %1683 = sext i32 %1682 to i64
  %1684 = getelementptr inbounds nuw i8, ptr %1680, i64 4
  %1685 = load i32, ptr %1684, align 4, !tbaa !74
  %1686 = shl nsw i32 %1685, 1
  %1687 = sext i32 %1686 to i64
  %1688 = getelementptr inbounds nuw i8, ptr %1680, i64 8
  %1689 = load i32, ptr %1688, align 4, !tbaa !74
  %1690 = shl nsw i32 %1689, 1
  %1691 = sext i32 %1690 to i64
  %1692 = getelementptr inbounds nuw i8, ptr %1680, i64 12
  %1693 = load i32, ptr %1692, align 4, !tbaa !74
  %1694 = shl nsw i32 %1693, 1
  %1695 = sext i32 %1694 to i64
  br label %1906

.preheader.i1625.critedge:                        ; preds = %1906
  %1696 = shufflevector <4 x float> %.val663, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1697 = shufflevector <4 x float> %.val662, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1698 = shufflevector <4 x float> %.val661, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1699 = fsub <8 x float> %205, %1696
  %1700 = fsub <8 x float> %211, %1696
  %1701 = fsub <8 x float> %218, %1697
  %1702 = fsub <8 x float> %224, %1697
  %1703 = fsub <8 x float> %231, %1698
  %1704 = fsub <8 x float> %237, %1698
  %1705 = fmul <8 x float> %1699, %1699
  %1706 = fmul <8 x float> %1701, %1701
  %1707 = fadd <8 x float> %1705, %1706
  %1708 = fmul <8 x float> %1703, %1703
  %1709 = fadd <8 x float> %1707, %1708
  %1710 = fmul <8 x float> %1700, %1700
  %1711 = fmul <8 x float> %1702, %1702
  %1712 = fadd <8 x float> %1710, %1711
  %1713 = fmul <8 x float> %1704, %1704
  %1714 = fadd <8 x float> %1712, %1713
  %1715 = fcmp olt <8 x float> %1709, %58
  %1716 = sext <8 x i1> %1715 to <8 x i32>
  %1717 = fcmp olt <8 x float> %1714, %58
  %1718 = sext <8 x i1> %1717 to <8 x i32>
  %1719 = icmp eq i32 %1666, %137
  %1720 = select <8 x i1> %1715, <8 x i32> %.sroa.03488.0..sroa.03488.0..sroa.03488.0..sroa.03488.0.copyload476450005264, <8 x i32> zeroinitializer
  %1721 = select <8 x i1> %1717, <8 x i32> %.sroa.43489.0..sroa.43489.0..sroa.43489.0..sroa.43489.0.copyload476550015265, <8 x i32> zeroinitializer
  %.sroa.74735.3 = select i1 %1719, <8 x i32> %1721, <8 x i32> %1718
  %.sroa.04730.3 = select i1 %1719, <8 x i32> %1720, <8 x i32> %1716
  %1722 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1709, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1723 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1714, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1724 = bitcast <8 x float> %1722 to <8 x i32>
  %1725 = bitcast <8 x float> %1723 to <8 x i32>
  %1726 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1722)
  %1727 = fmul <8 x float> %1722, %1726
  %1728 = fmul <8 x float> %1726, splat (float -5.000000e-01)
  %1729 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1727, <8 x float> %1726, <8 x float> splat (float -3.000000e+00))
  %1730 = fmul <8 x float> %1728, %1729
  %1731 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1723)
  %1732 = fmul <8 x float> %1723, %1731
  %1733 = fmul <8 x float> %1731, splat (float -5.000000e-01)
  %1734 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1732, <8 x float> %1731, <8 x float> splat (float -3.000000e+00))
  %1735 = fmul <8 x float> %1733, %1734
  %1736 = bitcast <8 x float> %1730 to <8 x i32>
  %1737 = bitcast <8 x float> %1735 to <8 x i32>
  %1738 = and <8 x i32> %.sroa.04730.3, %1736
  %1739 = bitcast <8 x i32> %1738 to <8 x float>
  %1740 = and <8 x i32> %.sroa.74735.3, %1737
  %1741 = bitcast <8 x i32> %1740 to <8 x float>
  %1742 = fmul <8 x float> %1739, %1739
  %1743 = fmul <8 x float> %1741, %1741
  %1744 = fcmp olt <8 x float> %1722, %63
  %1745 = fcmp olt <8 x float> %1723, %63
  %1746 = shl nsw i32 %1666, 3
  %1747 = fmul <8 x float> %1742, %1742
  %1748 = fmul <8 x float> %1742, %1747
  %1749 = fmul <8 x float> %1743, %1743
  %1750 = fmul <8 x float> %1743, %1749
  %1751 = select <8 x i1> %.not5266, <8 x float> zeroinitializer, <8 x float> %1748
  %1752 = select <8 x i1> %.not5267, <8 x float> zeroinitializer, <8 x float> %1750
  %1753 = fmul <8 x float> %1751, %1751
  %1754 = fmul <8 x float> %1752, %1752
  %.sroa.05235.0..sroa.05235.0..sroa.01.0.copyload.i1530 = load <8 x float>, ptr %.sroa.05235, align 32, !tbaa !18, !noalias !148
  %1755 = fmul <8 x float> %.sroa.05235.0..sroa.05235.0..sroa.01.0.copyload.i1530, %1751
  %.sroa.45236.0..sroa.45236.32..sroa.01.0.copyload.i1532 = load <8 x float>, ptr %.sroa.45236, align 32, !tbaa !18, !noalias !148
  %1756 = fmul <8 x float> %.sroa.45236.0..sroa.45236.32..sroa.01.0.copyload.i1532, %1752
  %.sroa.05231.0..sroa.05231.0..sroa.01.0.copyload.i1534 = load <8 x float>, ptr %.sroa.05231, align 32, !tbaa !18, !noalias !151
  %1757 = fmul <8 x float> %1753, %.sroa.05231.0..sroa.05231.0..sroa.01.0.copyload.i1534
  %.sroa.45232.0..sroa.45232.32..sroa.01.0.copyload.i1536 = load <8 x float>, ptr %.sroa.45232, align 32, !tbaa !18, !noalias !151
  %1758 = fmul <8 x float> %1754, %.sroa.45232.0..sroa.45232.32..sroa.01.0.copyload.i1536
  %1759 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05235.0..sroa.05235.0..sroa.01.0.copyload.i1530, <8 x float> %40, <8 x float> %1755)
  %1760 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45236.0..sroa.45236.32..sroa.01.0.copyload.i1532, <8 x float> %40, <8 x float> %1756)
  %1761 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05231.0..sroa.05231.0..sroa.01.0.copyload.i1534, <8 x float> %43, <8 x float> %1757)
  %1762 = fmul <8 x float> %1759, splat (float 0xBFC5555560000000)
  %1763 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1761, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1762)
  %1764 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45232.0..sroa.45232.32..sroa.01.0.copyload.i1536, <8 x float> %43, <8 x float> %1758)
  %1765 = fmul <8 x float> %1760, splat (float 0xBFC5555560000000)
  %1766 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1764, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1765)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05231)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45232)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05235)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45236)
  %1767 = select <8 x i1> %.not5266, <8 x float> zeroinitializer, <8 x float> %1763
  %1768 = select <8 x i1> %.not5267, <8 x float> zeroinitializer, <8 x float> %1766
  %1769 = sext i32 %1746 to i64
  %1770 = getelementptr inbounds float, ptr %12, i64 %1769
  %.val660 = load <4 x float>, ptr %1770, align 1, !tbaa !18
  %1771 = shufflevector <4 x float> %.val660, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1772 = fmul <8 x float> %.sroa.05258.0..sroa.05258.0..sroa.01.0.copyload.i1564, %1771
  %1773 = fmul <8 x float> %1771, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1566
  %1774 = and <8 x i32> %.sroa.04730.3, %1724
  %1775 = bitcast <8 x i32> %1774 to <8 x float>
  %1776 = fmul <8 x float> %49, %1775
  %1777 = and <8 x i32> %.sroa.74735.3, %1725
  %1778 = bitcast <8 x i32> %1777 to <8 x float>
  %1779 = fmul <8 x float> %49, %1778
  %1780 = fneg <8 x float> %1776
  %1781 = fmul <8 x float> %1776, splat (float 0xBFF7154760000000)
  %1782 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1781)
  %1783 = shl <8 x i32> %1782, splat (i32 23)
  %1784 = add <8 x i32> %1783, splat (i32 1065353216)
  %1785 = bitcast <8 x i32> %1784 to <8 x float>
  %1786 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1781, i32 0)
  %1787 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1786, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1780)
  %1788 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1786, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1787)
  %1789 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1788, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1790 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1789, <8 x float> %1788, <8 x float> splat (float 0x3FA555E980000000))
  %1791 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1790, <8 x float> %1788, <8 x float> splat (float 0x3FC5554BC0000000))
  %1792 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1791, <8 x float> %1788, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1793 = fmul <8 x float> %1788, %1788
  %1794 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1793, <8 x float> %1792, <8 x float> %1788)
  %1795 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1794, <8 x float> %1785, <8 x float> %1785)
  %1796 = fneg <8 x float> %1779
  %1797 = fmul <8 x float> %1779, splat (float 0xBFF7154760000000)
  %1798 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1797)
  %1799 = shl <8 x i32> %1798, splat (i32 23)
  %1800 = add <8 x i32> %1799, splat (i32 1065353216)
  %1801 = bitcast <8 x i32> %1800 to <8 x float>
  %1802 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1797, i32 0)
  %1803 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1802, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1796)
  %1804 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1802, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1803)
  %1805 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1804, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1806 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1805, <8 x float> %1804, <8 x float> splat (float 0x3FA555E980000000))
  %1807 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1806, <8 x float> %1804, <8 x float> splat (float 0x3FC5554BC0000000))
  %1808 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1807, <8 x float> %1804, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1809 = fmul <8 x float> %1804, %1804
  %1810 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1809, <8 x float> %1808, <8 x float> %1804)
  %1811 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1810, <8 x float> %1801, <8 x float> %1801)
  %1812 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1776, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1813 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1812, <8 x float> %1776, <8 x float> splat (float 1.000000e+00))
  %1814 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1779, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1815 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1814, <8 x float> %1779, <8 x float> splat (float 1.000000e+00))
  %1816 = fneg <8 x float> %1795
  %1817 = fneg <8 x float> %1811
  %1818 = select <8 x i1> %.not5266, <8 x i32> zeroinitializer, <8 x i32> %53
  %1819 = bitcast <8 x i32> %1818 to <8 x float>
  %1820 = select <8 x i1> %.not5267, <8 x i32> zeroinitializer, <8 x i32> %53
  %1821 = bitcast <8 x i32> %1820 to <8 x float>
  %1822 = fmul <8 x float> %1772, splat (float 0x3FC5555560000000)
  %1823 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1816, <8 x float> %1813, <8 x float> splat (float 1.000000e+00))
  %1824 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1748, <8 x float> %1823, <8 x float> %1819)
  %1825 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1822, <8 x float> %1824, <8 x float> %1767)
  %1826 = fmul <8 x float> %1773, splat (float 0x3FC5555560000000)
  %1827 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1817, <8 x float> %1815, <8 x float> splat (float 1.000000e+00))
  %1828 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1750, <8 x float> %1827, <8 x float> %1821)
  %1829 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1826, <8 x float> %1828, <8 x float> %1768)
  %1830 = select <8 x i1> %1744, <8 x float> %1825, <8 x float> zeroinitializer
  %1831 = select <8 x i1> %1745, <8 x float> %1829, <8 x float> zeroinitializer
  %1832 = load ptr, ptr %76, align 8, !tbaa !63
  %1833 = sext i32 %1666 to i64
  %1834 = getelementptr inbounds i32, ptr %1832, i64 %1833
  %1835 = load i32, ptr %1834, align 4, !tbaa !74
  %1836 = load i32, ptr %90, align 8, !tbaa !121
  %1837 = load i32, ptr %91, align 4, !tbaa !122
  %1838 = load i32, ptr %86, align 8, !tbaa !84
  %1839 = and i32 %1837, %1835
  %1840 = ashr i32 %1835, %1836
  %1841 = and i32 %1840, %1837
  br label %.preheader.i1625

.preheader.i1625:                                 ; preds = %.preheader.i1625.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1630
  %1842 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1630 ], [ true, %.preheader.i1625.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated = phi <8 x float> [ %1831, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1630 ], [ %1830, %.preheader.i1625.critedge ]
  %indvars.iv30.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1630 ], [ 0, %.preheader.i1625.critedge ]
  %1843 = load ptr, ptr %84, align 8, !tbaa !79
  %1844 = getelementptr inbounds nuw i8, ptr %1843, i64 %indvars.iv30.i
  %1845 = load ptr, ptr %1844, align 8, !tbaa !80
  %1846 = getelementptr inbounds nuw i8, ptr %1844, i64 8
  %1847 = load ptr, ptr %1846, align 8, !tbaa !80
  %1848 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1849 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1850

1850:                                             ; preds = %1850, %.preheader.i1625
  %1851 = phi i1 [ true, %.preheader.i1625 ], [ false, %1850 ]
  %.pn = phi i32 [ %1839, %.preheader.i1625 ], [ %1841, %1850 ]
  %indvars.iv.i.i1629 = phi i64 [ 0, %.preheader.i1625 ], [ 4, %1850 ]
  %indvars.iv.i.sroa.phi.i1628.sroa.speculated = mul nsw i32 %.pn, %1838
  %1852 = sext i32 %indvars.iv.i.sroa.phi.i1628.sroa.speculated to i64
  %1853 = getelementptr inbounds float, ptr %1845, i64 %1852
  %1854 = getelementptr inbounds nuw float, ptr %1853, i64 %indvars.iv.i.i1629
  %1855 = getelementptr inbounds float, ptr %1847, i64 %1852
  %1856 = getelementptr inbounds nuw float, ptr %1855, i64 %indvars.iv.i.i1629
  %1857 = load <4 x float>, ptr %1854, align 16, !tbaa !18
  %1858 = fadd <4 x float> %1848, %1857
  store <4 x float> %1858, ptr %1854, align 16, !tbaa !18
  %1859 = load <4 x float>, ptr %1856, align 16, !tbaa !18
  %1860 = fadd <4 x float> %1849, %1859
  store <4 x float> %1860, ptr %1856, align 16, !tbaa !18
  br i1 %1851, label %1850, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1630, !llvm.loop !123

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1630: ; preds = %1850
  br i1 %1842, label %.preheader.i1625, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !154

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1630
  %1861 = fsub <8 x float> %1757, %1755
  %1862 = fsub <8 x float> %1758, %1756
  %1863 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1748, <8 x float> %1813, <8 x float> %51)
  %1864 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1816, <8 x float> %1863, <8 x float> %1748)
  %1865 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1772, <8 x float> %1864, <8 x float> %1861)
  %1866 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1750, <8 x float> %1815, <8 x float> %51)
  %1867 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1817, <8 x float> %1866, <8 x float> %1750)
  %1868 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1773, <8 x float> %1867, <8 x float> %1862)
  %1869 = select <8 x i1> %1744, <8 x float> %1865, <8 x float> zeroinitializer
  %1870 = select <8 x i1> %1745, <8 x float> %1868, <8 x float> zeroinitializer
  %1871 = fmul <8 x float> %1742, %1869
  %1872 = fmul <8 x float> %1743, %1870
  %1873 = fmul <8 x float> %1699, %1871
  %1874 = fmul <8 x float> %1700, %1872
  %1875 = fmul <8 x float> %1701, %1871
  %1876 = fmul <8 x float> %1702, %1872
  %1877 = fmul <8 x float> %1703, %1871
  %1878 = fmul <8 x float> %1704, %1872
  %1879 = fadd <8 x float> %.sroa.04019.54790, %1873
  %1880 = fadd <8 x float> %.sroa.164026.54791, %1874
  %1881 = fadd <8 x float> %.sroa.04001.54788, %1875
  %1882 = fadd <8 x float> %.sroa.164008.54789, %1876
  %1883 = fadd <8 x float> %.sroa.03984.54786, %1877
  %1884 = fadd <8 x float> %.sroa.16.54787, %1878
  %1885 = getelementptr inbounds float, ptr %8, i64 %1675
  %1886 = fadd <8 x float> %1873, %1874
  %1887 = fadd <8 x float> %1875, %1876
  %1888 = fadd <8 x float> %1877, %1878
  %1889 = shufflevector <8 x float> %1886, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1890 = shufflevector <8 x float> %1886, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1891 = fadd <4 x float> %1889, %1890
  %1892 = load <4 x float>, ptr %1885, align 16, !tbaa !18
  %1893 = fsub <4 x float> %1892, %1891
  store <4 x float> %1893, ptr %1885, align 16, !tbaa !18
  %1894 = getelementptr inbounds nuw i8, ptr %1885, i64 16
  %1895 = shufflevector <8 x float> %1887, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1896 = shufflevector <8 x float> %1887, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1897 = fadd <4 x float> %1895, %1896
  %1898 = load <4 x float>, ptr %1894, align 16, !tbaa !18
  %1899 = fsub <4 x float> %1898, %1897
  store <4 x float> %1899, ptr %1894, align 16, !tbaa !18
  %1900 = getelementptr inbounds nuw i8, ptr %1885, i64 32
  %1901 = shufflevector <8 x float> %1888, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1902 = shufflevector <8 x float> %1888, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1903 = fadd <4 x float> %1901, %1902
  %1904 = load <4 x float>, ptr %1900, align 16, !tbaa !18
  %1905 = fsub <4 x float> %1904, %1903
  store <4 x float> %1905, ptr %1900, align 16, !tbaa !18
  %indvars.iv.next4943 = add nsw i64 %indvars.iv4942, 1
  %exitcond4945.not = icmp eq i64 %indvars.iv.next4943, %wide.trip.count
  br i1 %exitcond4945.not, label %.loopexit, label %1661, !llvm.loop !155

1906:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit614.critedge, %1906
  %1907 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit614.critedge ], [ false, %1906 ]
  %indvars.iv4939.sroa.phi = phi ptr [ %.sroa.05231, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit614.critedge ], [ %.sroa.45232, %1906 ]
  %indvars.iv4939.sroa.phi5233 = phi ptr [ %.sroa.05235, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit614.critedge ], [ %.sroa.45236, %1906 ]
  %indvars.iv4939 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit614.critedge ], [ 2, %1906 ]
  %1908 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4939
  %1909 = load ptr, ptr %1908, align 8, !tbaa !80
  %1910 = or disjoint i64 %indvars.iv4939, 1
  %1911 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1910
  %1912 = load ptr, ptr %1911, align 8, !tbaa !80
  %1913 = getelementptr inbounds float, ptr %1909, i64 %1683
  %1914 = load <2 x float>, ptr %1913, align 1, !tbaa !18
  %1915 = getelementptr inbounds float, ptr %1909, i64 %1687
  %1916 = load <2 x float>, ptr %1915, align 1, !tbaa !18
  %1917 = getelementptr inbounds float, ptr %1909, i64 %1691
  %1918 = load <2 x float>, ptr %1917, align 1, !tbaa !18
  %1919 = getelementptr inbounds float, ptr %1909, i64 %1695
  %1920 = load <2 x float>, ptr %1919, align 1, !tbaa !18
  %1921 = getelementptr inbounds float, ptr %1912, i64 %1683
  %1922 = load <2 x float>, ptr %1921, align 1, !tbaa !18
  %1923 = getelementptr inbounds float, ptr %1912, i64 %1687
  %1924 = load <2 x float>, ptr %1923, align 1, !tbaa !18
  %1925 = getelementptr inbounds float, ptr %1912, i64 %1691
  %1926 = load <2 x float>, ptr %1925, align 1, !tbaa !18
  %1927 = getelementptr inbounds float, ptr %1912, i64 %1695
  %1928 = load <2 x float>, ptr %1927, align 1, !tbaa !18
  %1929 = shufflevector <2 x float> %1914, <2 x float> %1922, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1930 = shufflevector <2 x float> %1916, <2 x float> %1924, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1931 = shufflevector <2 x float> %1918, <2 x float> %1926, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1932 = shufflevector <2 x float> %1920, <2 x float> %1928, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1933 = shufflevector <8 x float> %1929, <8 x float> %1931, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1934 = shufflevector <8 x float> %1930, <8 x float> %1932, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1935 = shufflevector <8 x float> %1933, <8 x float> %1934, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1935, ptr %indvars.iv4939.sroa.phi5233, align 32, !tbaa !18
  %1936 = shufflevector <8 x float> %1933, <8 x float> %1934, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1936, ptr %indvars.iv4939.sroa.phi, align 32, !tbaa !18
  br i1 %1907, label %1906, label %.preheader.i1625.critedge, !llvm.loop !156

.critedge5.loopexit:                              ; preds = %1661
  %1937 = trunc nsw i64 %indvars.iv4942 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader4773
  %.sroa.03984.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4773 ], [ %.sroa.03984.54786, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4773 ], [ %.sroa.16.54787, %.critedge5.loopexit ]
  %.sroa.04001.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4773 ], [ %.sroa.04001.54788, %.critedge5.loopexit ]
  %.sroa.164008.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4773 ], [ %.sroa.164008.54789, %.critedge5.loopexit ]
  %.sroa.04019.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4773 ], [ %.sroa.04019.54790, %.critedge5.loopexit ]
  %.sroa.164026.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4773 ], [ %.sroa.164026.54791, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %99, %.preheader4773 ], [ %1937, %.critedge5.loopexit ]
  %1938 = icmp slt i32 %.4.lcssa, %101
  br i1 %1938, label %.lr.ph4815, label %.loopexit

.lr.ph4815:                                       ; preds = %.critedge5
  %.sroa.05258.0..sroa.05258.0..sroa.01.0.copyload.i1731 = load <8 x float>, ptr %.sroa.05258, align 32, !tbaa !18, !noalias !157
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1733 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !18, !noalias !157
  %1939 = sext i32 %.4.lcssa to i64
  %wide.trip.count4952 = sext i32 %101 to i64
  br label %1940

1940:                                             ; preds = %.lr.ph4815, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1798
  %indvars.iv4949 = phi i64 [ %1939, %.lr.ph4815 ], [ %indvars.iv.next4950, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1798 ]
  %.sroa.164026.64813 = phi <8 x float> [ %.sroa.164026.5.lcssa, %.lr.ph4815 ], [ %2129, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1798 ]
  %.sroa.04019.64812 = phi <8 x float> [ %.sroa.04019.5.lcssa, %.lr.ph4815 ], [ %2128, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1798 ]
  %.sroa.164008.64811 = phi <8 x float> [ %.sroa.164008.5.lcssa, %.lr.ph4815 ], [ %2131, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1798 ]
  %.sroa.04001.64810 = phi <8 x float> [ %.sroa.04001.5.lcssa, %.lr.ph4815 ], [ %2130, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1798 ]
  %.sroa.16.64809 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph4815 ], [ %2133, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1798 ]
  %.sroa.03984.64808 = phi <8 x float> [ %.sroa.03984.5.lcssa, %.lr.ph4815 ], [ %2132, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1798 ]
  %1941 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %69, i64 %indvars.iv4949
  %1942 = load i32, ptr %1941, align 4, !tbaa !82
  %1943 = shl nsw i32 %1942, 2
  %1944 = mul nsw i32 %1942, 12
  %1945 = sext i32 %1944 to i64
  %1946 = getelementptr float, ptr %67, i64 %1945
  %.val659 = load <4 x float>, ptr %1946, align 1, !tbaa !18
  %1947 = getelementptr i8, ptr %1946, i64 16
  %.val658 = load <4 x float>, ptr %1947, align 1, !tbaa !18
  %1948 = getelementptr i8, ptr %1946, i64 32
  %.val657 = load <4 x float>, ptr %1948, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05228)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45229)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.4)
  %1949 = sext i32 %1943 to i64
  %1950 = getelementptr inbounds i32, ptr %16, i64 %1949
  %1951 = load i32, ptr %1950, align 4, !tbaa !74
  %1952 = shl nsw i32 %1951, 1
  %1953 = sext i32 %1952 to i64
  %1954 = getelementptr inbounds nuw i8, ptr %1950, i64 4
  %1955 = load i32, ptr %1954, align 4, !tbaa !74
  %1956 = shl nsw i32 %1955, 1
  %1957 = sext i32 %1956 to i64
  %1958 = getelementptr inbounds nuw i8, ptr %1950, i64 8
  %1959 = load i32, ptr %1958, align 4, !tbaa !74
  %1960 = shl nsw i32 %1959, 1
  %1961 = sext i32 %1960 to i64
  %1962 = getelementptr inbounds nuw i8, ptr %1950, i64 12
  %1963 = load i32, ptr %1962, align 4, !tbaa !74
  %1964 = shl nsw i32 %1963, 1
  %1965 = sext i32 %1964 to i64
  br label %2155

.preheader.i1790.critedge:                        ; preds = %2155
  %1966 = shufflevector <4 x float> %.val659, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1967 = shufflevector <4 x float> %.val658, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1968 = shufflevector <4 x float> %.val657, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1969 = fsub <8 x float> %205, %1966
  %1970 = fsub <8 x float> %211, %1966
  %1971 = fsub <8 x float> %218, %1967
  %1972 = fsub <8 x float> %224, %1967
  %1973 = fsub <8 x float> %231, %1968
  %1974 = fsub <8 x float> %237, %1968
  %1975 = fmul <8 x float> %1969, %1969
  %1976 = fmul <8 x float> %1971, %1971
  %1977 = fadd <8 x float> %1975, %1976
  %1978 = fmul <8 x float> %1973, %1973
  %1979 = fadd <8 x float> %1977, %1978
  %1980 = fmul <8 x float> %1970, %1970
  %1981 = fmul <8 x float> %1972, %1972
  %1982 = fadd <8 x float> %1980, %1981
  %1983 = fmul <8 x float> %1974, %1974
  %1984 = fadd <8 x float> %1982, %1983
  %1985 = fcmp olt <8 x float> %1979, %58
  %1986 = fcmp olt <8 x float> %1984, %58
  %1987 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1979, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1988 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1984, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1989 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1987)
  %1990 = fmul <8 x float> %1987, %1989
  %1991 = fmul <8 x float> %1989, splat (float -5.000000e-01)
  %1992 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1990, <8 x float> %1989, <8 x float> splat (float -3.000000e+00))
  %1993 = fmul <8 x float> %1991, %1992
  %1994 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1988)
  %1995 = fmul <8 x float> %1988, %1994
  %1996 = fmul <8 x float> %1994, splat (float -5.000000e-01)
  %1997 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1995, <8 x float> %1994, <8 x float> splat (float -3.000000e+00))
  %1998 = fmul <8 x float> %1996, %1997
  %1999 = select <8 x i1> %1985, <8 x float> %1993, <8 x float> zeroinitializer
  %2000 = select <8 x i1> %1986, <8 x float> %1998, <8 x float> zeroinitializer
  %2001 = fmul <8 x float> %1999, %1999
  %2002 = fmul <8 x float> %2000, %2000
  %2003 = fcmp olt <8 x float> %1987, %63
  %2004 = fcmp olt <8 x float> %1988, %63
  %2005 = shl nsw i32 %1942, 3
  %2006 = fmul <8 x float> %2001, %2001
  %2007 = fmul <8 x float> %2001, %2006
  %2008 = fmul <8 x float> %2002, %2002
  %2009 = fmul <8 x float> %2002, %2008
  %2010 = fmul <8 x float> %2007, %2007
  %2011 = fmul <8 x float> %2009, %2009
  %.sroa.05228.0..sroa.05228.0..sroa.01.0.copyload.i1701 = load <8 x float>, ptr %.sroa.05228, align 32, !tbaa !18, !noalias !160
  %2012 = fmul <8 x float> %2007, %.sroa.05228.0..sroa.05228.0..sroa.01.0.copyload.i1701
  %.sroa.45229.0..sroa.45229.32..sroa.01.0.copyload.i1703 = load <8 x float>, ptr %.sroa.45229, align 32, !tbaa !18, !noalias !160
  %2013 = fmul <8 x float> %2009, %.sroa.45229.0..sroa.45229.32..sroa.01.0.copyload.i1703
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1705 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !163
  %2014 = fmul <8 x float> %2010, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1705
  %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1707 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !163
  %2015 = fmul <8 x float> %2011, %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1707
  %2016 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05228.0..sroa.05228.0..sroa.01.0.copyload.i1701, <8 x float> %40, <8 x float> %2012)
  %2017 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45229.0..sroa.45229.32..sroa.01.0.copyload.i1703, <8 x float> %40, <8 x float> %2013)
  %2018 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1705, <8 x float> %43, <8 x float> %2014)
  %2019 = fmul <8 x float> %2016, splat (float 0xBFC5555560000000)
  %2020 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2018, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %2019)
  %2021 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1707, <8 x float> %43, <8 x float> %2015)
  %2022 = fmul <8 x float> %2017, splat (float 0xBFC5555560000000)
  %2023 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2021, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %2022)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05228)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45229)
  %2024 = sext i32 %2005 to i64
  %2025 = getelementptr inbounds float, ptr %12, i64 %2024
  %.val656 = load <4 x float>, ptr %2025, align 1, !tbaa !18
  %2026 = shufflevector <4 x float> %.val656, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %2027 = fmul <8 x float> %.sroa.05258.0..sroa.05258.0..sroa.01.0.copyload.i1731, %2026
  %2028 = fmul <8 x float> %2026, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1733
  %2029 = select <8 x i1> %1985, <8 x float> %1987, <8 x float> zeroinitializer
  %2030 = fmul <8 x float> %49, %2029
  %2031 = select <8 x i1> %1986, <8 x float> %1988, <8 x float> zeroinitializer
  %2032 = fmul <8 x float> %49, %2031
  %2033 = fneg <8 x float> %2030
  %2034 = fmul <8 x float> %2030, splat (float 0xBFF7154760000000)
  %2035 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %2034)
  %2036 = shl <8 x i32> %2035, splat (i32 23)
  %2037 = add <8 x i32> %2036, splat (i32 1065353216)
  %2038 = bitcast <8 x i32> %2037 to <8 x float>
  %2039 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2034, i32 0)
  %2040 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2039, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %2033)
  %2041 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2039, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %2040)
  %2042 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2041, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %2043 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2042, <8 x float> %2041, <8 x float> splat (float 0x3FA555E980000000))
  %2044 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2043, <8 x float> %2041, <8 x float> splat (float 0x3FC5554BC0000000))
  %2045 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2044, <8 x float> %2041, <8 x float> splat (float 0x3FDFFFFF60000000))
  %2046 = fmul <8 x float> %2041, %2041
  %2047 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2046, <8 x float> %2045, <8 x float> %2041)
  %2048 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2047, <8 x float> %2038, <8 x float> %2038)
  %2049 = fneg <8 x float> %2032
  %2050 = fmul <8 x float> %2032, splat (float 0xBFF7154760000000)
  %2051 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %2050)
  %2052 = shl <8 x i32> %2051, splat (i32 23)
  %2053 = add <8 x i32> %2052, splat (i32 1065353216)
  %2054 = bitcast <8 x i32> %2053 to <8 x float>
  %2055 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2050, i32 0)
  %2056 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2055, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %2049)
  %2057 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2055, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %2056)
  %2058 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2057, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %2059 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2058, <8 x float> %2057, <8 x float> splat (float 0x3FA555E980000000))
  %2060 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2059, <8 x float> %2057, <8 x float> splat (float 0x3FC5554BC0000000))
  %2061 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2060, <8 x float> %2057, <8 x float> splat (float 0x3FDFFFFF60000000))
  %2062 = fmul <8 x float> %2057, %2057
  %2063 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2062, <8 x float> %2061, <8 x float> %2057)
  %2064 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2063, <8 x float> %2054, <8 x float> %2054)
  %2065 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2030, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %2066 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2065, <8 x float> %2030, <8 x float> splat (float 1.000000e+00))
  %2067 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2032, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %2068 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2067, <8 x float> %2032, <8 x float> splat (float 1.000000e+00))
  %2069 = fneg <8 x float> %2048
  %2070 = fneg <8 x float> %2064
  %2071 = fmul <8 x float> %2027, splat (float 0x3FC5555560000000)
  %2072 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2069, <8 x float> %2066, <8 x float> splat (float 1.000000e+00))
  %2073 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2007, <8 x float> %2072, <8 x float> %52)
  %2074 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2071, <8 x float> %2073, <8 x float> %2020)
  %2075 = fmul <8 x float> %2028, splat (float 0x3FC5555560000000)
  %2076 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2070, <8 x float> %2068, <8 x float> splat (float 1.000000e+00))
  %2077 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2009, <8 x float> %2076, <8 x float> %52)
  %2078 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2075, <8 x float> %2077, <8 x float> %2023)
  %2079 = select <8 x i1> %2003, <8 x float> %2074, <8 x float> zeroinitializer
  %2080 = select <8 x i1> %2004, <8 x float> %2078, <8 x float> zeroinitializer
  %2081 = load ptr, ptr %76, align 8, !tbaa !63
  %2082 = sext i32 %1942 to i64
  %2083 = getelementptr inbounds i32, ptr %2081, i64 %2082
  %2084 = load i32, ptr %2083, align 4, !tbaa !74
  %2085 = load i32, ptr %90, align 8, !tbaa !121
  %2086 = load i32, ptr %91, align 4, !tbaa !122
  %2087 = load i32, ptr %86, align 8, !tbaa !84
  %2088 = and i32 %2086, %2084
  %2089 = ashr i32 %2084, %2085
  %2090 = and i32 %2089, %2086
  br label %.preheader.i1790

.preheader.i1790:                                 ; preds = %.preheader.i1790.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1797
  %2091 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1797 ], [ true, %.preheader.i1790.critedge ]
  %indvars.iv30.i1792.sroa.phi.sroa.speculated = phi <8 x float> [ %2080, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1797 ], [ %2079, %.preheader.i1790.critedge ]
  %indvars.iv30.i1792 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1797 ], [ 0, %.preheader.i1790.critedge ]
  %2092 = load ptr, ptr %84, align 8, !tbaa !79
  %2093 = getelementptr inbounds nuw i8, ptr %2092, i64 %indvars.iv30.i1792
  %2094 = load ptr, ptr %2093, align 8, !tbaa !80
  %2095 = getelementptr inbounds nuw i8, ptr %2093, i64 8
  %2096 = load ptr, ptr %2095, align 8, !tbaa !80
  %2097 = shufflevector <8 x float> %indvars.iv30.i1792.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2098 = shufflevector <8 x float> %indvars.iv30.i1792.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %2099

2099:                                             ; preds = %2099, %.preheader.i1790
  %2100 = phi i1 [ true, %.preheader.i1790 ], [ false, %2099 ]
  %.pn5008 = phi i32 [ %2088, %.preheader.i1790 ], [ %2090, %2099 ]
  %indvars.iv.i.i1796 = phi i64 [ 0, %.preheader.i1790 ], [ 4, %2099 ]
  %indvars.iv.i.sroa.phi.i1795.sroa.speculated = mul nsw i32 %.pn5008, %2087
  %2101 = sext i32 %indvars.iv.i.sroa.phi.i1795.sroa.speculated to i64
  %2102 = getelementptr inbounds float, ptr %2094, i64 %2101
  %2103 = getelementptr inbounds nuw float, ptr %2102, i64 %indvars.iv.i.i1796
  %2104 = getelementptr inbounds float, ptr %2096, i64 %2101
  %2105 = getelementptr inbounds nuw float, ptr %2104, i64 %indvars.iv.i.i1796
  %2106 = load <4 x float>, ptr %2103, align 16, !tbaa !18
  %2107 = fadd <4 x float> %2097, %2106
  store <4 x float> %2107, ptr %2103, align 16, !tbaa !18
  %2108 = load <4 x float>, ptr %2105, align 16, !tbaa !18
  %2109 = fadd <4 x float> %2098, %2108
  store <4 x float> %2109, ptr %2105, align 16, !tbaa !18
  br i1 %2100, label %2099, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1797, !llvm.loop !123

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1797: ; preds = %2099
  br i1 %2091, label %.preheader.i1790, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1798, !llvm.loop !154

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1798: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1797
  %2110 = fsub <8 x float> %2014, %2012
  %2111 = fsub <8 x float> %2015, %2013
  %2112 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2007, <8 x float> %2066, <8 x float> %51)
  %2113 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2069, <8 x float> %2112, <8 x float> %2007)
  %2114 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2027, <8 x float> %2113, <8 x float> %2110)
  %2115 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2009, <8 x float> %2068, <8 x float> %51)
  %2116 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2070, <8 x float> %2115, <8 x float> %2009)
  %2117 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2028, <8 x float> %2116, <8 x float> %2111)
  %2118 = select <8 x i1> %2003, <8 x float> %2114, <8 x float> zeroinitializer
  %2119 = select <8 x i1> %2004, <8 x float> %2117, <8 x float> zeroinitializer
  %2120 = fmul <8 x float> %2001, %2118
  %2121 = fmul <8 x float> %2002, %2119
  %2122 = fmul <8 x float> %1969, %2120
  %2123 = fmul <8 x float> %1970, %2121
  %2124 = fmul <8 x float> %1971, %2120
  %2125 = fmul <8 x float> %1972, %2121
  %2126 = fmul <8 x float> %1973, %2120
  %2127 = fmul <8 x float> %1974, %2121
  %2128 = fadd <8 x float> %.sroa.04019.64812, %2122
  %2129 = fadd <8 x float> %.sroa.164026.64813, %2123
  %2130 = fadd <8 x float> %.sroa.04001.64810, %2124
  %2131 = fadd <8 x float> %.sroa.164008.64811, %2125
  %2132 = fadd <8 x float> %.sroa.03984.64808, %2126
  %2133 = fadd <8 x float> %.sroa.16.64809, %2127
  %2134 = getelementptr inbounds float, ptr %8, i64 %1945
  %2135 = fadd <8 x float> %2122, %2123
  %2136 = fadd <8 x float> %2124, %2125
  %2137 = fadd <8 x float> %2126, %2127
  %2138 = shufflevector <8 x float> %2135, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2139 = shufflevector <8 x float> %2135, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2140 = fadd <4 x float> %2138, %2139
  %2141 = load <4 x float>, ptr %2134, align 16, !tbaa !18
  %2142 = fsub <4 x float> %2141, %2140
  store <4 x float> %2142, ptr %2134, align 16, !tbaa !18
  %2143 = getelementptr inbounds nuw i8, ptr %2134, i64 16
  %2144 = shufflevector <8 x float> %2136, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2145 = shufflevector <8 x float> %2136, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2146 = fadd <4 x float> %2144, %2145
  %2147 = load <4 x float>, ptr %2143, align 16, !tbaa !18
  %2148 = fsub <4 x float> %2147, %2146
  store <4 x float> %2148, ptr %2143, align 16, !tbaa !18
  %2149 = getelementptr inbounds nuw i8, ptr %2134, i64 32
  %2150 = shufflevector <8 x float> %2137, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2151 = shufflevector <8 x float> %2137, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2152 = fadd <4 x float> %2150, %2151
  %2153 = load <4 x float>, ptr %2149, align 16, !tbaa !18
  %2154 = fsub <4 x float> %2153, %2152
  store <4 x float> %2154, ptr %2149, align 16, !tbaa !18
  %indvars.iv.next4950 = add nsw i64 %indvars.iv4949, 1
  %exitcond4953.not = icmp eq i64 %indvars.iv.next4950, %wide.trip.count4952
  br i1 %exitcond4953.not, label %.loopexit, label %1940, !llvm.loop !166

2155:                                             ; preds = %1940, %2155
  %2156 = phi i1 [ true, %1940 ], [ false, %2155 ]
  %indvars.iv4946.sroa.phi = phi ptr [ %.sroa.0, %1940 ], [ %.sroa.4, %2155 ]
  %indvars.iv4946.sroa.phi5226 = phi ptr [ %.sroa.05228, %1940 ], [ %.sroa.45229, %2155 ]
  %indvars.iv4946 = phi i64 [ 0, %1940 ], [ 2, %2155 ]
  %2157 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4946
  %2158 = load ptr, ptr %2157, align 8, !tbaa !80
  %2159 = or disjoint i64 %indvars.iv4946, 1
  %2160 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %2159
  %2161 = load ptr, ptr %2160, align 8, !tbaa !80
  %2162 = getelementptr inbounds float, ptr %2158, i64 %1953
  %2163 = load <2 x float>, ptr %2162, align 1, !tbaa !18
  %2164 = getelementptr inbounds float, ptr %2158, i64 %1957
  %2165 = load <2 x float>, ptr %2164, align 1, !tbaa !18
  %2166 = getelementptr inbounds float, ptr %2158, i64 %1961
  %2167 = load <2 x float>, ptr %2166, align 1, !tbaa !18
  %2168 = getelementptr inbounds float, ptr %2158, i64 %1965
  %2169 = load <2 x float>, ptr %2168, align 1, !tbaa !18
  %2170 = getelementptr inbounds float, ptr %2161, i64 %1953
  %2171 = load <2 x float>, ptr %2170, align 1, !tbaa !18
  %2172 = getelementptr inbounds float, ptr %2161, i64 %1957
  %2173 = load <2 x float>, ptr %2172, align 1, !tbaa !18
  %2174 = getelementptr inbounds float, ptr %2161, i64 %1961
  %2175 = load <2 x float>, ptr %2174, align 1, !tbaa !18
  %2176 = getelementptr inbounds float, ptr %2161, i64 %1965
  %2177 = load <2 x float>, ptr %2176, align 1, !tbaa !18
  %2178 = shufflevector <2 x float> %2163, <2 x float> %2171, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %2179 = shufflevector <2 x float> %2165, <2 x float> %2173, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %2180 = shufflevector <2 x float> %2167, <2 x float> %2175, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %2181 = shufflevector <2 x float> %2169, <2 x float> %2177, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %2182 = shufflevector <8 x float> %2178, <8 x float> %2180, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %2183 = shufflevector <8 x float> %2179, <8 x float> %2181, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %2184 = shufflevector <8 x float> %2182, <8 x float> %2183, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %2184, ptr %indvars.iv4946.sroa.phi5226, align 32, !tbaa !18
  %2185 = shufflevector <8 x float> %2182, <8 x float> %2183, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %2185, ptr %indvars.iv4946.sroa.phi, align 32, !tbaa !18
  br i1 %2156, label %2155, label %.preheader.i1790.critedge, !llvm.loop !167

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1798, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1449, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1000, %.critedge5, %.critedge3, %.critedge
  %.sroa.03984.2 = phi <8 x float> [ %.sroa.03984.0.lcssa, %.critedge ], [ %.sroa.03984.3.lcssa, %.critedge3 ], [ %.sroa.03984.5.lcssa, %.critedge5 ], [ %892, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1000 ], [ %588, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1607, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1449 ], [ %1253, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %2132, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1798 ], [ %1883, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %893, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1000 ], [ %589, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1608, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1449 ], [ %1254, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %2133, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1798 ], [ %1884, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04001.2 = phi <8 x float> [ %.sroa.04001.0.lcssa, %.critedge ], [ %.sroa.04001.3.lcssa, %.critedge3 ], [ %.sroa.04001.5.lcssa, %.critedge5 ], [ %890, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1000 ], [ %586, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1605, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1449 ], [ %1251, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %2130, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1798 ], [ %1881, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164008.2 = phi <8 x float> [ %.sroa.164008.0.lcssa, %.critedge ], [ %.sroa.164008.3.lcssa, %.critedge3 ], [ %.sroa.164008.5.lcssa, %.critedge5 ], [ %891, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1000 ], [ %587, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1606, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1449 ], [ %1252, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %2131, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1798 ], [ %1882, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04019.2 = phi <8 x float> [ %.sroa.04019.0.lcssa, %.critedge ], [ %.sroa.04019.3.lcssa, %.critedge3 ], [ %.sroa.04019.5.lcssa, %.critedge5 ], [ %888, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1000 ], [ %584, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1603, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1449 ], [ %1249, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %2128, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1798 ], [ %1879, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164026.2 = phi <8 x float> [ %.sroa.164026.0.lcssa, %.critedge ], [ %.sroa.164026.3.lcssa, %.critedge3 ], [ %.sroa.164026.5.lcssa, %.critedge5 ], [ %889, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1000 ], [ %585, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1604, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1449 ], [ %1250, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %2129, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1798 ], [ %1880, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %2186 = getelementptr inbounds float, ptr %8, i64 %199
  %2187 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.04019.2, <8 x float> %.sroa.164026.2)
  %2188 = shufflevector <8 x float> %2187, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2189 = shufflevector <8 x float> %2187, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2190 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %2189, <4 x float> %2188)
  %2191 = shufflevector <4 x float> %2190, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %2192 = load <4 x float>, ptr %2186, align 16, !tbaa !18
  %2193 = fadd <4 x float> %2191, %2192
  store <4 x float> %2193, ptr %2186, align 16, !tbaa !18
  %2194 = shufflevector <4 x float> %2190, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %2195 = fadd <4 x float> %2191, %2194
  %shift = shufflevector <4 x float> %2195, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %2196 = fadd <4 x float> %2195, %shift
  %2197 = extractelement <4 x float> %2196, i64 0
  %2198 = getelementptr inbounds float, ptr %8, i64 %212
  %2199 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.04001.2, <8 x float> %.sroa.164008.2)
  %2200 = shufflevector <8 x float> %2199, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2201 = shufflevector <8 x float> %2199, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2202 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %2201, <4 x float> %2200)
  %2203 = shufflevector <4 x float> %2202, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %2204 = load <4 x float>, ptr %2198, align 16, !tbaa !18
  %2205 = fadd <4 x float> %2203, %2204
  store <4 x float> %2205, ptr %2198, align 16, !tbaa !18
  %2206 = shufflevector <4 x float> %2202, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %2207 = fadd <4 x float> %2203, %2206
  %shift5162 = shufflevector <4 x float> %2207, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %2208 = fadd <4 x float> %2207, %shift5162
  %2209 = extractelement <4 x float> %2208, i64 0
  %2210 = getelementptr inbounds float, ptr %8, i64 %225
  %2211 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03984.2, <8 x float> %.sroa.16.2)
  %2212 = shufflevector <8 x float> %2211, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2213 = shufflevector <8 x float> %2211, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2214 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %2213, <4 x float> %2212)
  %2215 = shufflevector <4 x float> %2214, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %2216 = load <4 x float>, ptr %2210, align 16, !tbaa !18
  %2217 = fadd <4 x float> %2215, %2216
  store <4 x float> %2217, ptr %2210, align 16, !tbaa !18
  %2218 = shufflevector <4 x float> %2214, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %2219 = fadd <4 x float> %2215, %2218
  %shift5163 = shufflevector <4 x float> %2219, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %2220 = fadd <4 x float> %2219, %shift5163
  %2221 = extractelement <4 x float> %2220, i64 0
  %2222 = getelementptr inbounds nuw float, ptr %10, i64 %103
  %2223 = load float, ptr %2222, align 4, !tbaa !62
  %2224 = fadd float %2197, %2223
  store float %2224, ptr %2222, align 4, !tbaa !62
  %2225 = getelementptr inbounds nuw float, ptr %10, i64 %107
  %2226 = load float, ptr %2225, align 4, !tbaa !62
  %2227 = fadd float %2209, %2226
  store float %2227, ptr %2225, align 4, !tbaa !62
  %2228 = getelementptr inbounds nuw float, ptr %10, i64 %111
  %2229 = load float, ptr %2228, align 4, !tbaa !62
  %2230 = fadd float %2221, %2229
  store float %2230, ptr %2228, align 4, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05258)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.9)
  %2231 = getelementptr inbounds nuw i8, ptr %.sroa.02078.04902, i64 16
  %.not4766 = icmp eq ptr %2231, %73
  br i1 %.not4766, label %._crit_edge, label %93
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
