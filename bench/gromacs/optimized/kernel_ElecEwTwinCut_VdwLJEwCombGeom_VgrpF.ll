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
  %.sroa.05282 = alloca <8 x float>, align 32
  %.sroa.9 = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.88", align 8
  %.sroa.05275 = alloca <8 x float>, align 32
  %.sroa.45276 = alloca <8 x float>, align 32
  %.sroa.05271 = alloca <8 x float>, align 32
  %.sroa.45272 = alloca <8 x float>, align 32
  %.sroa.05268 = alloca <8 x float>, align 32
  %.sroa.45269 = alloca <8 x float>, align 32
  %.sroa.05264 = alloca <8 x float>, align 32
  %.sroa.45265 = alloca <8 x float>, align 32
  %.sroa.05259 = alloca <8 x float>, align 32
  %.sroa.45260 = alloca <8 x float>, align 32
  %.sroa.05255 = alloca <8 x float>, align 32
  %.sroa.45256 = alloca <8 x float>, align 32
  %.sroa.05252 = alloca <8 x float>, align 32
  %.sroa.45253 = alloca <8 x float>, align 32
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
  %.sroa.03488.0..sroa.03488.0..sroa.03488.0..sroa.03488.0.copyload476450225288 = load <8 x i32>, ptr %.sroa.03488, align 32
  %.sroa.43489.0..sroa.43489.0..sroa.43489.0..sroa.43489.0.copyload476550235289 = load <8 x i32>, ptr %.sroa.43489, align 32, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03488)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43489)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %25 = load ptr, ptr %24, align 8, !tbaa !21
  %.sroa.05283.0.copyload = load <8 x i32>, ptr %25, align 32, !tbaa !18
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
  %.not47664921 = icmp eq ptr %71, %73
  br i1 %.not47664921, label %._crit_edge, label %.lr.ph4925

.lr.ph4925:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
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
  %invariant.gep4786 = getelementptr i8, ptr %67, i64 32
  %90 = getelementptr inbounds nuw i8, ptr %.val.val, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %.val.val, i64 20
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %93

._crit_edge:                                      ; preds = %.loopexit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

93:                                               ; preds = %.lr.ph4925, %.loopexit
  %.sroa.02078.04924 = phi ptr [ %71, %.lr.ph4925 ], [ %2219, %.loopexit ]
  %.sroa.74275.04923 = phi <8 x float> [ undef, %.lr.ph4925 ], [ %.sroa.74275.1, %.loopexit ]
  %.sroa.04271.04922 = phi <8 x float> [ undef, %.lr.ph4925 ], [ %.sroa.04271.1, %.loopexit ]
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.02078.04924, i64 4
  %95 = load i32, ptr %94, align 4, !tbaa !56
  %96 = and i32 %95, 127
  %97 = mul nuw nsw i32 %96, 3
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.02078.04924, i64 8
  %99 = load i32, ptr %98, align 4, !tbaa !59
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.02078.04924, i64 12
  %101 = load i32, ptr %100, align 4, !tbaa !60
  %102 = load i32, ptr %.sroa.02078.04924, align 4, !tbaa !61
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
  %indvars.iv.i684 = phi i64 [ 0, %93 ], [ %indvars.iv.next.i, %131 ]
  %132 = trunc i64 %indvars.iv.i684 to i32
  %133 = mul i32 %126, %132
  %134 = ashr i32 %125, %133
  %135 = and i32 %134, %127
  %136 = load ptr, ptr %80, align 8, !tbaa !10
  %137 = mul nsw i32 %135, %128
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds float, ptr %136, i64 %138
  %140 = getelementptr inbounds nuw ptr, ptr %129, i64 %indvars.iv.i684
  store ptr %139, ptr %140, align 8, !tbaa !80
  %141 = load ptr, ptr %83, align 8, !tbaa !10
  %142 = getelementptr inbounds float, ptr %141, i64 %138
  %143 = getelementptr inbounds nuw ptr, ptr %130, i64 %indvars.iv.i684
  store ptr %142, ptr %143, align 8, !tbaa !80
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i684, 1
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
  br i1 %153, label %154, label %.loopexit4775

154:                                              ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %.pre = load i32, ptr %86, align 8, !tbaa !84
  %155 = sext i32 %147 to i64
  br i1 %149, label %.preheader4776, label %.loopexit4777

.preheader4776:                                   ; preds = %154
  %invariant.gep5116 = getelementptr float, ptr %65, i64 %155
  br label %156

156:                                              ; preds = %.preheader4776, %156
  %indvars.iv = phi i64 [ 0, %.preheader4776 ], [ %indvars.iv.next, %156 ]
  %gep5117 = getelementptr float, ptr %invariant.gep5116, i64 %indvars.iv
  %157 = load float, ptr %gep5117, align 4, !tbaa !62
  %158 = fmul float %157, %85
  %159 = fmul float %157, %158
  %160 = fmul float %159, %35
  %161 = trunc i64 %indvars.iv to i32
  %162 = mul i32 %126, %161
  %163 = ashr i32 %125, %162
  %164 = and i32 %163, %127
  %165 = mul nsw i32 %.pre, %164
  %166 = getelementptr inbounds nuw ptr, ptr %129, i64 %indvars.iv
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
  %invariant.gep5118 = getelementptr i32, ptr %172, i64 %155
  br label %176

176:                                              ; preds = %.loopexit4777, %176
  %indvars.iv4947 = phi i64 [ 0, %.loopexit4777 ], [ %indvars.iv.next4948, %176 ]
  %gep5119 = getelementptr i32, ptr %invariant.gep5118, i64 %indvars.iv4947
  %177 = load i32, ptr %gep5119, align 4, !tbaa !74
  %.reass = mul i32 %177, %factor.op.mul
  %178 = sext i32 %.reass to i64
  %179 = getelementptr inbounds nuw float, ptr %175, i64 %178
  %180 = load float, ptr %179, align 4, !tbaa !62
  %181 = fdiv float %180, 6.000000e+00
  %182 = fpext float %181 to double
  %183 = fmul double %182, 5.000000e-01
  %184 = fmul double %183, %88
  %185 = fptrunc double %184 to float
  %186 = trunc i64 %indvars.iv4947 to i32
  %187 = mul i32 %126, %186
  %188 = ashr i32 %125, %187
  %189 = and i32 %188, %127
  %190 = mul nsw i32 %.pre, %189
  %191 = getelementptr inbounds nuw ptr, ptr %130, i64 %indvars.iv4947
  %192 = load ptr, ptr %191, align 8, !tbaa !80
  %193 = sext i32 %190 to i64
  %194 = getelementptr inbounds float, ptr %192, i64 %193
  %195 = load float, ptr %194, align 4, !tbaa !62
  %196 = fadd float %195, %185
  store float %196, ptr %194, align 4, !tbaa !62
  %indvars.iv.next4948 = add nuw nsw i64 %indvars.iv4947, 1
  %exitcond4950.not = icmp eq i64 %indvars.iv.next4948, 4
  br i1 %exitcond4950.not, label %.loopexit4775, label %176, !llvm.loop !106

.loopexit4775:                                    ; preds = %176, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %197 = add nsw i32 %119, 4
  %198 = add nsw i32 %119, 8
  %199 = sext i32 %119 to i64
  %200 = getelementptr inbounds float, ptr %67, i64 %199
  %.val.i685 = load float, ptr %200, align 1, !tbaa !18, !noalias !107
  %201 = getelementptr i8, ptr %200, i64 4
  %.val3.i = load float, ptr %201, align 1, !tbaa !18, !noalias !107
  %202 = insertelement <4 x float> poison, float %.val.i685, i64 0
  %203 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %204 = shufflevector <4 x float> %202, <4 x float> %203, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %205 = fadd <8 x float> %145, %204
  %206 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %.val.i687 = load float, ptr %206, align 1, !tbaa !18, !noalias !107
  %207 = getelementptr i8, ptr %200, i64 12
  %.val3.i688 = load float, ptr %207, align 1, !tbaa !18, !noalias !107
  %208 = insertelement <4 x float> poison, float %.val.i687, i64 0
  %209 = insertelement <4 x float> poison, float %.val3.i688, i64 0
  %210 = shufflevector <4 x float> %208, <4 x float> %209, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %211 = fadd <8 x float> %145, %210
  %212 = sext i32 %197 to i64
  %213 = getelementptr inbounds float, ptr %67, i64 %212
  %.val.i690 = load float, ptr %213, align 1, !tbaa !18, !noalias !110
  %214 = getelementptr i8, ptr %213, i64 4
  %.val3.i691 = load float, ptr %214, align 1, !tbaa !18, !noalias !110
  %215 = insertelement <4 x float> poison, float %.val.i690, i64 0
  %216 = insertelement <4 x float> poison, float %.val3.i691, i64 0
  %217 = shufflevector <4 x float> %215, <4 x float> %216, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %218 = fadd <8 x float> %146, %217
  %219 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %.val.i693 = load float, ptr %219, align 1, !tbaa !18, !noalias !110
  %220 = getelementptr i8, ptr %213, i64 12
  %.val3.i694 = load float, ptr %220, align 1, !tbaa !18, !noalias !110
  %221 = insertelement <4 x float> poison, float %.val.i693, i64 0
  %222 = insertelement <4 x float> poison, float %.val3.i694, i64 0
  %223 = shufflevector <4 x float> %221, <4 x float> %222, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %224 = fadd <8 x float> %146, %223
  %225 = sext i32 %198 to i64
  %226 = getelementptr inbounds float, ptr %67, i64 %225
  %.val.i696 = load float, ptr %226, align 1, !tbaa !18, !noalias !113
  %227 = getelementptr i8, ptr %226, i64 4
  %.val3.i697 = load float, ptr %227, align 1, !tbaa !18, !noalias !113
  %228 = insertelement <4 x float> poison, float %.val.i696, i64 0
  %229 = insertelement <4 x float> poison, float %.val3.i697, i64 0
  %230 = shufflevector <4 x float> %228, <4 x float> %229, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %231 = fadd <8 x float> %118, %230
  %232 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %.val.i699 = load float, ptr %232, align 1, !tbaa !18, !noalias !113
  %233 = getelementptr i8, ptr %226, i64 12
  %.val3.i700 = load float, ptr %233, align 1, !tbaa !18, !noalias !113
  %234 = insertelement <4 x float> poison, float %.val.i699, i64 0
  %235 = insertelement <4 x float> poison, float %.val3.i700, i64 0
  %236 = shufflevector <4 x float> %234, <4 x float> %235, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %237 = fadd <8 x float> %118, %236
  %238 = sext i32 %147 to i64
  br i1 %149, label %239, label %.loopexit4775._crit_edge

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
  %.sroa.04271.1 = phi <8 x float> [ %245, %239 ], [ %.sroa.04271.04922, %.loopexit4775 ]
  %.sroa.74275.1 = phi <8 x float> [ %251, %239 ], [ %.sroa.74275.04923, %.loopexit4775 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05282)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #4
  %252 = load i32, ptr %1, align 8, !tbaa !86
  %253 = shl i32 %252, 1
  %invariant.gep5120 = getelementptr i32, ptr %16, i64 %238
  br label %267

.preheader4774:                                   ; preds = %267
  %254 = sext i32 %148 to i64
  %255 = getelementptr inbounds float, ptr %12, i64 %254
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 0
  %.val654 = load float, ptr %256, align 1, !tbaa !18
  %257 = getelementptr i8, ptr %256, i64 4
  %.val655 = load float, ptr %257, align 1, !tbaa !18
  %258 = insertelement <4 x float> poison, float %.val654, i64 0
  %259 = insertelement <4 x float> poison, float %.val655, i64 0
  %260 = shufflevector <4 x float> %258, <4 x float> %259, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %260, ptr %.sroa.05282, align 32, !tbaa !18
  %261 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %.val654.c = load float, ptr %261, align 1, !tbaa !18
  %262 = getelementptr i8, ptr %261, i64 4
  %.val655.c = load float, ptr %262, align 1, !tbaa !18
  %263 = insertelement <4 x float> poison, float %.val654.c, i64 0
  %264 = insertelement <4 x float> poison, float %.val655.c, i64 0
  %265 = shufflevector <4 x float> %263, <4 x float> %264, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %265, ptr %.sroa.9, align 32, !tbaa !18
  %266 = icmp slt i32 %99, %101
  br i1 %spec.select, label %.preheader, label %911

267:                                              ; preds = %.loopexit4775._crit_edge, %267
  %indvars.iv4951 = phi i64 [ 0, %.loopexit4775._crit_edge ], [ %indvars.iv.next4952, %267 ]
  %gep5121 = getelementptr i32, ptr %invariant.gep5120, i64 %indvars.iv4951
  %268 = load i32, ptr %gep5121, align 4, !tbaa !74
  %269 = mul i32 %253, %268
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds float, ptr %14, i64 %270
  %272 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4951
  store ptr %271, ptr %272, align 8, !tbaa !80
  %indvars.iv.next4952 = add nuw nsw i64 %indvars.iv4951, 1
  %exitcond4954.not = icmp eq i64 %indvars.iv.next4952, 4
  br i1 %exitcond4954.not, label %.preheader4774, label %267, !llvm.loop !119

.preheader:                                       ; preds = %.preheader4774
  br i1 %266, label %.lr.ph4888, label %.critedge

.lr.ph4888:                                       ; preds = %.preheader
  %273 = load ptr, ptr %6, align 8
  %274 = load ptr, ptr %92, align 8
  %.sroa.05282.0..sroa.05282.0..sroa.01.0.copyload.i806 = load <8 x float>, ptr %.sroa.05282, align 32
  %wide.trip.count5001 = sext i32 %101 to i64
  br label %275

275:                                              ; preds = %.lr.ph4888, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4998 = phi i64 [ %150, %.lr.ph4888 ], [ %indvars.iv.next4999, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164026.04886 = phi <8 x float> [ zeroinitializer, %.lr.ph4888 ], [ %583, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04019.04885 = phi <8 x float> [ zeroinitializer, %.lr.ph4888 ], [ %582, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164008.04884 = phi <8 x float> [ zeroinitializer, %.lr.ph4888 ], [ %585, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04001.04883 = phi <8 x float> [ zeroinitializer, %.lr.ph4888 ], [ %584, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.04882 = phi <8 x float> [ zeroinitializer, %.lr.ph4888 ], [ %587, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03984.04881 = phi <8 x float> [ zeroinitializer, %.lr.ph4888 ], [ %586, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %276 = load ptr, ptr %68, align 8, !tbaa !49
  %277 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %276, i64 %indvars.iv4998, i32 1
  %278 = load i32, ptr %277, align 4, !tbaa !74
  %.not602 = icmp eq i32 %278, -1
  br i1 %.not602, label %.critedge.loopexit, label %.critedge604

.critedge604:                                     ; preds = %275
  %279 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %69, i64 %indvars.iv4998
  %280 = load i32, ptr %279, align 4, !tbaa !82
  %281 = shl nsw i32 %280, 2
  %282 = getelementptr inbounds nuw i8, ptr %279, i64 4
  %283 = load i32, ptr %282, align 4, !tbaa !120
  %284 = insertelement <8 x i32> poison, i32 %283, i64 0
  %285 = shufflevector <8 x i32> %284, <8 x i32> poison, <8 x i32> zeroinitializer
  %286 = and <8 x i32> %.sroa.05283.0.copyload, %285
  %.not5295 = icmp eq <8 x i32> %286, zeroinitializer
  %287 = and <8 x i32> %.sroa.6.0.copyload, %285
  %.not5294 = icmp eq <8 x i32> %287, zeroinitializer
  %288 = mul nsw i32 %280, 12
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds float, ptr %67, i64 %289
  %.val683 = load <4 x float>, ptr %290, align 1, !tbaa !18
  %291 = shufflevector <4 x float> %.val683, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4878 = getelementptr float, ptr %invariant.gep, i64 %289
  %.val682 = load <4 x float>, ptr %gep4878, align 1, !tbaa !18
  %292 = shufflevector <4 x float> %.val682, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4880 = getelementptr float, ptr %invariant.gep4786, i64 %289
  %.val681 = load <4 x float>, ptr %gep4880, align 1, !tbaa !18
  %293 = shufflevector <4 x float> %.val681, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %294 = fsub <8 x float> %205, %291
  %295 = fsub <8 x float> %211, %291
  %296 = fsub <8 x float> %218, %292
  %297 = fsub <8 x float> %224, %292
  %298 = fsub <8 x float> %231, %293
  %299 = fsub <8 x float> %237, %293
  %300 = fmul <8 x float> %294, %294
  %301 = fmul <8 x float> %296, %296
  %302 = fadd <8 x float> %300, %301
  %303 = fmul <8 x float> %298, %298
  %304 = fadd <8 x float> %302, %303
  %305 = fmul <8 x float> %295, %295
  %306 = fmul <8 x float> %297, %297
  %307 = fadd <8 x float> %305, %306
  %308 = fmul <8 x float> %299, %299
  %309 = fadd <8 x float> %307, %308
  %310 = fcmp olt <8 x float> %304, %58
  %311 = sext <8 x i1> %310 to <8 x i32>
  %312 = fcmp olt <8 x float> %309, %58
  %313 = sext <8 x i1> %312 to <8 x i32>
  %314 = icmp eq i32 %280, %144
  %315 = select <8 x i1> %310, <8 x i32> %.sroa.03488.0..sroa.03488.0..sroa.03488.0..sroa.03488.0.copyload476450225288, <8 x i32> zeroinitializer
  %316 = select <8 x i1> %312, <8 x i32> %.sroa.43489.0..sroa.43489.0..sroa.43489.0..sroa.43489.0.copyload476550235289, <8 x i32> zeroinitializer
  %.sroa.9.3 = select i1 %314, <8 x i32> %316, <8 x i32> %313
  %.sroa.0.3 = select i1 %314, <8 x i32> %315, <8 x i32> %311
  %317 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %304, <8 x float> splat (float 0x3E99A2B5C0000000))
  %318 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %309, <8 x float> splat (float 0x3E99A2B5C0000000))
  %319 = bitcast <8 x float> %317 to <8 x i32>
  %320 = bitcast <8 x float> %318 to <8 x i32>
  %321 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %317)
  %322 = fmul <8 x float> %317, %321
  %323 = fmul <8 x float> %321, splat (float -5.000000e-01)
  %324 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %322, <8 x float> %321, <8 x float> splat (float -3.000000e+00))
  %325 = fmul <8 x float> %323, %324
  %326 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %318)
  %327 = fmul <8 x float> %318, %326
  %328 = fmul <8 x float> %326, splat (float -5.000000e-01)
  %329 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %327, <8 x float> %326, <8 x float> splat (float -3.000000e+00))
  %330 = fmul <8 x float> %328, %329
  %331 = bitcast <8 x float> %325 to <8 x i32>
  %332 = bitcast <8 x float> %330 to <8 x i32>
  %333 = sext i32 %281 to i64
  %334 = getelementptr inbounds float, ptr %65, i64 %333
  %.val680 = load <4 x float>, ptr %334, align 1, !tbaa !18
  %335 = shufflevector <4 x float> %.val680, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %336 = fmul <8 x float> %.sroa.04271.1, %335
  %337 = fmul <8 x float> %.sroa.74275.1, %335
  %338 = and <8 x i32> %.sroa.0.3, %331
  %339 = bitcast <8 x i32> %338 to <8 x float>
  %340 = and <8 x i32> %.sroa.9.3, %332
  %341 = fmul <8 x float> %339, %339
  %342 = select <8 x i1> %.not5295, <8 x i32> zeroinitializer, <8 x i32> %338
  %343 = bitcast <8 x i32> %342 to <8 x float>
  %344 = select <8 x i1> %.not5294, <8 x i32> zeroinitializer, <8 x i32> %340
  %345 = bitcast <8 x i32> %344 to <8 x float>
  %346 = and <8 x i32> %.sroa.0.3, %319
  %347 = bitcast <8 x i32> %346 to <8 x float>
  %348 = fmul <8 x float> %31, %347
  %349 = and <8 x i32> %.sroa.9.3, %320
  %350 = bitcast <8 x i32> %349 to <8 x float>
  %351 = fmul <8 x float> %31, %350
  %352 = fmul <8 x float> %348, %348
  %353 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %352, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %354 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %352, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %355 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %353, <8 x float> %352, <8 x float> splat (float 1.000000e+00))
  %356 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %354, <8 x float> %348, <8 x float> %355)
  %357 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %356)
  %358 = fneg <8 x float> %357
  %359 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %358, <8 x float> %356, <8 x float> splat (float 2.000000e+00))
  %360 = fmul <8 x float> %357, %359
  %361 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %352, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %362 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %352, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %363 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %361, <8 x float> %352, <8 x float> splat (float 0xBF93BDB200000000))
  %364 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %362, <8 x float> %352, <8 x float> splat (float 0x3FB1D5E760000000))
  %365 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %363, <8 x float> %352, <8 x float> splat (float 0xBFE81272E0000000))
  %366 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %364, <8 x float> %348, <8 x float> %365)
  %367 = fmul <8 x float> %366, %360
  %368 = fmul <8 x float> %28, %367
  %369 = fmul <8 x float> %351, %351
  %370 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %369, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %371 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %369, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %372 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %370, <8 x float> %369, <8 x float> splat (float 1.000000e+00))
  %373 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %371, <8 x float> %351, <8 x float> %372)
  %374 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %373)
  %375 = fneg <8 x float> %374
  %376 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %375, <8 x float> %373, <8 x float> splat (float 2.000000e+00))
  %377 = fmul <8 x float> %374, %376
  %378 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %369, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %379 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %369, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %380 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %378, <8 x float> %369, <8 x float> splat (float 0xBF93BDB200000000))
  %381 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %379, <8 x float> %369, <8 x float> splat (float 0x3FB1D5E760000000))
  %382 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %380, <8 x float> %369, <8 x float> splat (float 0xBFE81272E0000000))
  %383 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %381, <8 x float> %351, <8 x float> %382)
  %384 = fmul <8 x float> %383, %377
  %385 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %368, <8 x float> %348, <8 x float> %343)
  %386 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %352, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %387 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %352, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %388 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %386, <8 x float> %348, <8 x float> %387)
  %389 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %388)
  %390 = fneg <8 x float> %389
  %391 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %390, <8 x float> %388, <8 x float> splat (float 2.000000e+00))
  %392 = fmul <8 x float> %389, %391
  %393 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %352, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %394 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %352, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %395 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %393, <8 x float> %352, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %396 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %394, <8 x float> %352, <8 x float> splat (float 0x3FBCE3C460000000))
  %397 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %395, <8 x float> %352, <8 x float> splat (float 0x3FF20DD860000000))
  %398 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %396, <8 x float> %348, <8 x float> %397)
  %399 = fmul <8 x float> %398, %392
  %400 = fmul <8 x float> %28, %399
  %401 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %369, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %402 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %369, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %403 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %401, <8 x float> %351, <8 x float> %402)
  %404 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %403)
  %405 = fneg <8 x float> %404
  %406 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %405, <8 x float> %403, <8 x float> splat (float 2.000000e+00))
  %407 = fmul <8 x float> %404, %406
  %408 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %369, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %409 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %369, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %410 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %408, <8 x float> %369, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %411 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %409, <8 x float> %369, <8 x float> splat (float 0x3FBCE3C460000000))
  %412 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %410, <8 x float> %369, <8 x float> splat (float 0x3FF20DD860000000))
  %413 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %411, <8 x float> %351, <8 x float> %412)
  %414 = fmul <8 x float> %413, %407
  %415 = fmul <8 x float> %28, %414
  %416 = fmul <8 x float> %336, %385
  %417 = select <8 x i1> %.not5295, <8 x i32> zeroinitializer, <8 x i32> %37
  %418 = bitcast <8 x i32> %417 to <8 x float>
  %419 = fadd <8 x float> %400, %418
  %420 = select <8 x i1> %.not5294, <8 x i32> zeroinitializer, <8 x i32> %37
  %421 = bitcast <8 x i32> %420 to <8 x float>
  %422 = fadd <8 x float> %415, %421
  %423 = fsub <8 x float> %343, %419
  %424 = fmul <8 x float> %336, %423
  %425 = fsub <8 x float> %345, %422
  %426 = fmul <8 x float> %337, %425
  %427 = bitcast <8 x float> %424 to <8 x i32>
  %428 = and <8 x i32> %.sroa.0.3, %427
  %429 = bitcast <8 x float> %426 to <8 x i32>
  %430 = and <8 x i32> %.sroa.9.3, %429
  %431 = fcmp olt <8 x float> %317, %63
  %432 = shl nsw i32 %280, 3
  %433 = getelementptr inbounds i32, ptr %16, i64 %333
  %434 = load i32, ptr %433, align 4, !tbaa !74
  %435 = shl nsw i32 %434, 1
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds float, ptr %273, i64 %436
  %438 = load <2 x float>, ptr %437, align 1, !tbaa !18
  %439 = getelementptr inbounds nuw i8, ptr %433, i64 4
  %440 = load i32, ptr %439, align 4, !tbaa !74
  %441 = shl nsw i32 %440, 1
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds float, ptr %273, i64 %442
  %444 = load <2 x float>, ptr %443, align 1, !tbaa !18
  %445 = getelementptr inbounds nuw i8, ptr %433, i64 8
  %446 = load i32, ptr %445, align 4, !tbaa !74
  %447 = shl nsw i32 %446, 1
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds float, ptr %273, i64 %448
  %450 = load <2 x float>, ptr %449, align 1, !tbaa !18
  %451 = getelementptr inbounds nuw i8, ptr %433, i64 12
  %452 = load i32, ptr %451, align 4, !tbaa !74
  %453 = shl nsw i32 %452, 1
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds float, ptr %273, i64 %454
  %456 = load <2 x float>, ptr %455, align 1, !tbaa !18
  %457 = getelementptr inbounds float, ptr %274, i64 %436
  %458 = load <2 x float>, ptr %457, align 1, !tbaa !18
  %459 = getelementptr inbounds float, ptr %274, i64 %442
  %460 = load <2 x float>, ptr %459, align 1, !tbaa !18
  %461 = getelementptr inbounds float, ptr %274, i64 %448
  %462 = load <2 x float>, ptr %461, align 1, !tbaa !18
  %463 = getelementptr inbounds float, ptr %274, i64 %454
  %464 = load <2 x float>, ptr %463, align 1, !tbaa !18
  %465 = shufflevector <2 x float> %438, <2 x float> %458, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %466 = shufflevector <2 x float> %444, <2 x float> %460, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %467 = shufflevector <2 x float> %450, <2 x float> %462, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %468 = shufflevector <2 x float> %456, <2 x float> %464, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %469 = shufflevector <8 x float> %465, <8 x float> %467, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %470 = shufflevector <8 x float> %466, <8 x float> %468, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %471 = shufflevector <8 x float> %469, <8 x float> %470, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %472 = shufflevector <8 x float> %469, <8 x float> %470, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %473 = fmul <8 x float> %341, %341
  %474 = fmul <8 x float> %341, %473
  %475 = select <8 x i1> %.not5295, <8 x float> zeroinitializer, <8 x float> %474
  %476 = fmul <8 x float> %475, %475
  %477 = fmul <8 x float> %471, %475
  %478 = fmul <8 x float> %476, %472
  %479 = fsub <8 x float> %478, %477
  %480 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %471, <8 x float> %40, <8 x float> %477)
  %481 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %472, <8 x float> %43, <8 x float> %478)
  %482 = fmul <8 x float> %480, splat (float 0xBFC5555560000000)
  %483 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %481, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %482)
  %484 = sext i32 %432 to i64
  %485 = getelementptr inbounds float, ptr %12, i64 %484
  %.val679 = load <4 x float>, ptr %485, align 1, !tbaa !18
  %486 = shufflevector <4 x float> %.val679, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %487 = fmul <8 x float> %.sroa.05282.0..sroa.05282.0..sroa.01.0.copyload.i806, %486
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
  %507 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %474, <8 x float> %506, <8 x float> %51)
  %508 = fneg <8 x float> %504
  %509 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %508, <8 x float> %507, <8 x float> %474)
  %510 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %487, <8 x float> %509, <8 x float> %479)
  %511 = select <8 x i1> %.not5295, <8 x i32> zeroinitializer, <8 x i32> %53
  %512 = bitcast <8 x i32> %511 to <8 x float>
  %513 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %508, <8 x float> %506, <8 x float> splat (float 1.000000e+00))
  %514 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %474, <8 x float> %513, <8 x float> %512)
  %515 = select <8 x i1> %431, <8 x float> %510, <8 x float> zeroinitializer
  %516 = load ptr, ptr %76, align 8, !tbaa !63
  %517 = sext i32 %280 to i64
  %518 = getelementptr inbounds i32, ptr %516, i64 %517
  %519 = load i32, ptr %518, align 4, !tbaa !74
  %520 = load i32, ptr %90, align 8, !tbaa !121
  %521 = load i32, ptr %91, align 4, !tbaa !122
  %522 = load i32, ptr %86, align 8, !tbaa !84
  %523 = and i32 %521, %519
  %524 = mul nsw i32 %523, %522
  %525 = ashr i32 %519, %520
  %526 = and i32 %525, %521
  %527 = mul nsw i32 %526, %522
  br label %.preheader.i

.preheader.i:                                     ; preds = %.critedge604, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %528 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ true, %.critedge604 ]
  %indvars.iv35.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %430, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ %428, %.critedge604 ]
  %indvars.iv35.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ 0, %.critedge604 ]
  %indvars.iv35.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i.sroa.phi.sroa.speculated.in to <8 x float>
  %529 = load ptr, ptr %82, align 8, !tbaa !79
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 %indvars.iv35.i
  %531 = load ptr, ptr %530, align 8, !tbaa !80
  %532 = getelementptr inbounds nuw i8, ptr %530, i64 8
  %533 = load ptr, ptr %532, align 8, !tbaa !80
  %534 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %535 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %536

536:                                              ; preds = %536, %.preheader.i
  %537 = phi i1 [ true, %.preheader.i ], [ false, %536 ]
  %indvars.iv.i.sroa.phi.i.sroa.speculated = phi i32 [ %524, %.preheader.i ], [ %527, %536 ]
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i ], [ 4, %536 ]
  %538 = sext i32 %indvars.iv.i.sroa.phi.i.sroa.speculated to i64
  %539 = getelementptr inbounds float, ptr %531, i64 %538
  %540 = getelementptr inbounds nuw float, ptr %539, i64 %indvars.iv.i.i
  %541 = getelementptr inbounds float, ptr %533, i64 %538
  %542 = getelementptr inbounds nuw float, ptr %541, i64 %indvars.iv.i.i
  %543 = load <4 x float>, ptr %540, align 16, !tbaa !18
  %544 = fadd <4 x float> %534, %543
  store <4 x float> %544, ptr %540, align 16, !tbaa !18
  %545 = load <4 x float>, ptr %542, align 16, !tbaa !18
  %546 = fadd <4 x float> %535, %545
  store <4 x float> %546, ptr %542, align 16, !tbaa !18
  br i1 %537, label %536, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i, !llvm.loop !123

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i: ; preds = %536
  br i1 %528, label %.preheader.i, label %.critedge27.i, !llvm.loop !124

.critedge27.i:                                    ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %547 = bitcast <8 x i32> %340 to <8 x float>
  %548 = fmul <8 x float> %28, %384
  %549 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %548, <8 x float> %351, <8 x float> %345)
  %550 = select <8 x i1> %.not5295, <8 x float> zeroinitializer, <8 x float> %483
  %551 = fmul <8 x float> %487, splat (float 0x3FC5555560000000)
  %552 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %551, <8 x float> %514, <8 x float> %550)
  %553 = select <8 x i1> %431, <8 x float> %552, <8 x float> zeroinitializer
  %554 = load ptr, ptr %84, align 8, !tbaa !79
  %555 = load ptr, ptr %554, align 8, !tbaa !80
  %556 = getelementptr inbounds nuw i8, ptr %554, i64 8
  %557 = load ptr, ptr %556, align 8, !tbaa !80
  %558 = shufflevector <8 x float> %553, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %559 = shufflevector <8 x float> %553, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %560

560:                                              ; preds = %560, %.critedge27.i
  %561 = phi i1 [ true, %.critedge27.i ], [ false, %560 ]
  %indvars.iv.i28.sroa.phi.i.sroa.speculated = phi i32 [ %524, %.critedge27.i ], [ %527, %560 ]
  %indvars.iv.i28.i = phi i64 [ 0, %.critedge27.i ], [ 4, %560 ]
  %562 = sext i32 %indvars.iv.i28.sroa.phi.i.sroa.speculated to i64
  %563 = getelementptr inbounds float, ptr %555, i64 %562
  %564 = getelementptr inbounds nuw float, ptr %563, i64 %indvars.iv.i28.i
  %565 = getelementptr inbounds float, ptr %557, i64 %562
  %566 = getelementptr inbounds nuw float, ptr %565, i64 %indvars.iv.i28.i
  %567 = load <4 x float>, ptr %564, align 16, !tbaa !18
  %568 = fadd <4 x float> %558, %567
  store <4 x float> %568, ptr %564, align 16, !tbaa !18
  %569 = load <4 x float>, ptr %566, align 16, !tbaa !18
  %570 = fadd <4 x float> %559, %569
  store <4 x float> %570, ptr %566, align 16, !tbaa !18
  br i1 %561, label %560, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !123

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %560
  %571 = fmul <8 x float> %547, %547
  %572 = fmul <8 x float> %337, %549
  %573 = fadd <8 x float> %416, %515
  %574 = fmul <8 x float> %341, %573
  %575 = fmul <8 x float> %571, %572
  %576 = fmul <8 x float> %294, %574
  %577 = fmul <8 x float> %295, %575
  %578 = fmul <8 x float> %296, %574
  %579 = fmul <8 x float> %297, %575
  %580 = fmul <8 x float> %298, %574
  %581 = fmul <8 x float> %299, %575
  %582 = fadd <8 x float> %.sroa.04019.04885, %576
  %583 = fadd <8 x float> %.sroa.164026.04886, %577
  %584 = fadd <8 x float> %.sroa.04001.04883, %578
  %585 = fadd <8 x float> %.sroa.164008.04884, %579
  %586 = fadd <8 x float> %.sroa.03984.04881, %580
  %587 = fadd <8 x float> %.sroa.16.04882, %581
  %588 = getelementptr inbounds float, ptr %8, i64 %289
  %589 = fadd <8 x float> %577, %576
  %590 = fadd <8 x float> %579, %578
  %591 = fadd <8 x float> %581, %580
  %592 = shufflevector <8 x float> %589, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %593 = shufflevector <8 x float> %589, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %594 = fadd <4 x float> %592, %593
  %595 = load <4 x float>, ptr %588, align 16, !tbaa !18
  %596 = fsub <4 x float> %595, %594
  store <4 x float> %596, ptr %588, align 16, !tbaa !18
  %597 = getelementptr inbounds nuw i8, ptr %588, i64 16
  %598 = shufflevector <8 x float> %590, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %599 = shufflevector <8 x float> %590, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %600 = fadd <4 x float> %598, %599
  %601 = load <4 x float>, ptr %597, align 16, !tbaa !18
  %602 = fsub <4 x float> %601, %600
  store <4 x float> %602, ptr %597, align 16, !tbaa !18
  %603 = getelementptr inbounds nuw i8, ptr %588, i64 32
  %604 = shufflevector <8 x float> %591, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %605 = shufflevector <8 x float> %591, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %606 = fadd <4 x float> %604, %605
  %607 = load <4 x float>, ptr %603, align 16, !tbaa !18
  %608 = fsub <4 x float> %607, %606
  store <4 x float> %608, ptr %603, align 16, !tbaa !18
  %indvars.iv.next4999 = add nsw i64 %indvars.iv4998, 1
  %exitcond5002.not = icmp eq i64 %indvars.iv.next4999, %wide.trip.count5001
  br i1 %exitcond5002.not, label %.loopexit, label %275, !llvm.loop !125

.critedge.loopexit:                               ; preds = %275
  %609 = trunc nsw i64 %indvars.iv4998 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03984.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03984.04881, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.04882, %.critedge.loopexit ]
  %.sroa.04001.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.04001.04883, %.critedge.loopexit ]
  %.sroa.164008.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.164008.04884, %.critedge.loopexit ]
  %.sroa.04019.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.04019.04885, %.critedge.loopexit ]
  %.sroa.164026.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.164026.04886, %.critedge.loopexit ]
  %.0593.lcssa = phi i32 [ %99, %.preheader ], [ %609, %.critedge.loopexit ]
  %610 = icmp slt i32 %.0593.lcssa, %101
  br i1 %610, label %.critedge606.lr.ph, label %.loopexit

.critedge606.lr.ph:                               ; preds = %.critedge
  %611 = load ptr, ptr %6, align 8, !tbaa !80
  %612 = load ptr, ptr %92, align 8, !tbaa !80
  %.sroa.05282.0..sroa.05282.0..sroa.01.0.copyload.i958 = load <8 x float>, ptr %.sroa.05282, align 32, !tbaa !18
  %613 = sext i32 %.0593.lcssa to i64
  %wide.trip.count5006 = sext i32 %101 to i64
  br label %.critedge606

.critedge606:                                     ; preds = %.critedge606.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1000
  %indvars.iv5003 = phi i64 [ %613, %.critedge606.lr.ph ], [ %indvars.iv.next5004, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1000 ]
  %.sroa.164026.14913 = phi <8 x float> [ %.sroa.164026.0.lcssa, %.critedge606.lr.ph ], [ %885, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1000 ]
  %.sroa.04019.14912 = phi <8 x float> [ %.sroa.04019.0.lcssa, %.critedge606.lr.ph ], [ %884, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1000 ]
  %.sroa.164008.14911 = phi <8 x float> [ %.sroa.164008.0.lcssa, %.critedge606.lr.ph ], [ %887, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1000 ]
  %.sroa.04001.14910 = phi <8 x float> [ %.sroa.04001.0.lcssa, %.critedge606.lr.ph ], [ %886, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1000 ]
  %.sroa.16.14909 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge606.lr.ph ], [ %889, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1000 ]
  %.sroa.03984.14908 = phi <8 x float> [ %.sroa.03984.0.lcssa, %.critedge606.lr.ph ], [ %888, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1000 ]
  %614 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %69, i64 %indvars.iv5003
  %615 = load i32, ptr %614, align 4, !tbaa !82
  %616 = shl nsw i32 %615, 2
  %617 = mul nsw i32 %615, 12
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds float, ptr %67, i64 %618
  %.val678 = load <4 x float>, ptr %619, align 1, !tbaa !18
  %620 = shufflevector <4 x float> %.val678, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4905 = getelementptr float, ptr %invariant.gep, i64 %618
  %.val677 = load <4 x float>, ptr %gep4905, align 1, !tbaa !18
  %621 = shufflevector <4 x float> %.val677, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4907 = getelementptr float, ptr %invariant.gep4786, i64 %618
  %.val676 = load <4 x float>, ptr %gep4907, align 1, !tbaa !18
  %622 = shufflevector <4 x float> %.val676, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %623 = fsub <8 x float> %205, %620
  %624 = fsub <8 x float> %211, %620
  %625 = fsub <8 x float> %218, %621
  %626 = fsub <8 x float> %224, %621
  %627 = fsub <8 x float> %231, %622
  %628 = fsub <8 x float> %237, %622
  %629 = fmul <8 x float> %623, %623
  %630 = fmul <8 x float> %625, %625
  %631 = fadd <8 x float> %629, %630
  %632 = fmul <8 x float> %627, %627
  %633 = fadd <8 x float> %631, %632
  %634 = fmul <8 x float> %624, %624
  %635 = fmul <8 x float> %626, %626
  %636 = fadd <8 x float> %634, %635
  %637 = fmul <8 x float> %628, %628
  %638 = fadd <8 x float> %636, %637
  %639 = fcmp olt <8 x float> %633, %58
  %640 = fcmp olt <8 x float> %638, %58
  %641 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %633, <8 x float> splat (float 0x3E99A2B5C0000000))
  %642 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %638, <8 x float> splat (float 0x3E99A2B5C0000000))
  %643 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %641)
  %644 = fmul <8 x float> %641, %643
  %645 = fmul <8 x float> %643, splat (float -5.000000e-01)
  %646 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %644, <8 x float> %643, <8 x float> splat (float -3.000000e+00))
  %647 = fmul <8 x float> %645, %646
  %648 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %642)
  %649 = fmul <8 x float> %642, %648
  %650 = fmul <8 x float> %648, splat (float -5.000000e-01)
  %651 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %649, <8 x float> %648, <8 x float> splat (float -3.000000e+00))
  %652 = fmul <8 x float> %650, %651
  %653 = sext i32 %616 to i64
  %654 = getelementptr inbounds float, ptr %65, i64 %653
  %.val675 = load <4 x float>, ptr %654, align 1, !tbaa !18
  %655 = shufflevector <4 x float> %.val675, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %656 = fmul <8 x float> %.sroa.04271.1, %655
  %657 = fmul <8 x float> %.sroa.74275.1, %655
  %658 = select <8 x i1> %639, <8 x float> %647, <8 x float> zeroinitializer
  %659 = select <8 x i1> %640, <8 x float> %652, <8 x float> zeroinitializer
  %660 = fmul <8 x float> %658, %658
  %661 = select <8 x i1> %639, <8 x float> %641, <8 x float> zeroinitializer
  %662 = fmul <8 x float> %31, %661
  %663 = select <8 x i1> %640, <8 x float> %642, <8 x float> zeroinitializer
  %664 = fmul <8 x float> %31, %663
  %665 = fmul <8 x float> %662, %662
  %666 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %665, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %667 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %665, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %668 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %666, <8 x float> %665, <8 x float> splat (float 1.000000e+00))
  %669 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %667, <8 x float> %662, <8 x float> %668)
  %670 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %669)
  %671 = fneg <8 x float> %670
  %672 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %671, <8 x float> %669, <8 x float> splat (float 2.000000e+00))
  %673 = fmul <8 x float> %670, %672
  %674 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %665, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %675 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %665, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %676 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %674, <8 x float> %665, <8 x float> splat (float 0xBF93BDB200000000))
  %677 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %675, <8 x float> %665, <8 x float> splat (float 0x3FB1D5E760000000))
  %678 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %676, <8 x float> %665, <8 x float> splat (float 0xBFE81272E0000000))
  %679 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %677, <8 x float> %662, <8 x float> %678)
  %680 = fmul <8 x float> %679, %673
  %681 = fmul <8 x float> %28, %680
  %682 = fmul <8 x float> %664, %664
  %683 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %682, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %684 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %682, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %685 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %683, <8 x float> %682, <8 x float> splat (float 1.000000e+00))
  %686 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %684, <8 x float> %664, <8 x float> %685)
  %687 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %686)
  %688 = fneg <8 x float> %687
  %689 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %688, <8 x float> %686, <8 x float> splat (float 2.000000e+00))
  %690 = fmul <8 x float> %687, %689
  %691 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %682, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %692 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %682, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %693 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %691, <8 x float> %682, <8 x float> splat (float 0xBF93BDB200000000))
  %694 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %692, <8 x float> %682, <8 x float> splat (float 0x3FB1D5E760000000))
  %695 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %693, <8 x float> %682, <8 x float> splat (float 0xBFE81272E0000000))
  %696 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %694, <8 x float> %664, <8 x float> %695)
  %697 = fmul <8 x float> %696, %690
  %698 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %681, <8 x float> %662, <8 x float> %658)
  %699 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %665, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %700 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %665, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %701 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %699, <8 x float> %662, <8 x float> %700)
  %702 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %701)
  %703 = fneg <8 x float> %702
  %704 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %703, <8 x float> %701, <8 x float> splat (float 2.000000e+00))
  %705 = fmul <8 x float> %702, %704
  %706 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %665, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %707 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %665, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %708 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %706, <8 x float> %665, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %709 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %707, <8 x float> %665, <8 x float> splat (float 0x3FBCE3C460000000))
  %710 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %708, <8 x float> %665, <8 x float> splat (float 0x3FF20DD860000000))
  %711 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %709, <8 x float> %662, <8 x float> %710)
  %712 = fmul <8 x float> %711, %705
  %713 = fmul <8 x float> %28, %712
  %714 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %682, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %715 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %682, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %716 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %714, <8 x float> %664, <8 x float> %715)
  %717 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %716)
  %718 = fneg <8 x float> %717
  %719 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %718, <8 x float> %716, <8 x float> splat (float 2.000000e+00))
  %720 = fmul <8 x float> %717, %719
  %721 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %682, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %722 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %682, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %723 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %721, <8 x float> %682, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %724 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %722, <8 x float> %682, <8 x float> splat (float 0x3FBCE3C460000000))
  %725 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %723, <8 x float> %682, <8 x float> splat (float 0x3FF20DD860000000))
  %726 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %724, <8 x float> %664, <8 x float> %725)
  %727 = fmul <8 x float> %726, %720
  %728 = fmul <8 x float> %28, %727
  %729 = fmul <8 x float> %656, %698
  %730 = fadd <8 x float> %36, %713
  %731 = fadd <8 x float> %36, %728
  %732 = fsub <8 x float> %658, %730
  %733 = fmul <8 x float> %656, %732
  %734 = fsub <8 x float> %659, %731
  %735 = fmul <8 x float> %657, %734
  %736 = select <8 x i1> %639, <8 x float> %733, <8 x float> zeroinitializer
  %737 = select <8 x i1> %640, <8 x float> %735, <8 x float> zeroinitializer
  %738 = fcmp olt <8 x float> %641, %63
  %739 = shl nsw i32 %615, 3
  %740 = getelementptr inbounds i32, ptr %16, i64 %653
  %741 = load i32, ptr %740, align 4, !tbaa !74
  %742 = shl nsw i32 %741, 1
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds float, ptr %611, i64 %743
  %745 = load <2 x float>, ptr %744, align 1, !tbaa !18
  %746 = getelementptr inbounds nuw i8, ptr %740, i64 4
  %747 = load i32, ptr %746, align 4, !tbaa !74
  %748 = shl nsw i32 %747, 1
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds float, ptr %611, i64 %749
  %751 = load <2 x float>, ptr %750, align 1, !tbaa !18
  %752 = getelementptr inbounds nuw i8, ptr %740, i64 8
  %753 = load i32, ptr %752, align 4, !tbaa !74
  %754 = shl nsw i32 %753, 1
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds float, ptr %611, i64 %755
  %757 = load <2 x float>, ptr %756, align 1, !tbaa !18
  %758 = getelementptr inbounds nuw i8, ptr %740, i64 12
  %759 = load i32, ptr %758, align 4, !tbaa !74
  %760 = shl nsw i32 %759, 1
  %761 = sext i32 %760 to i64
  %762 = getelementptr inbounds float, ptr %611, i64 %761
  %763 = load <2 x float>, ptr %762, align 1, !tbaa !18
  %764 = getelementptr inbounds float, ptr %612, i64 %743
  %765 = load <2 x float>, ptr %764, align 1, !tbaa !18
  %766 = getelementptr inbounds float, ptr %612, i64 %749
  %767 = load <2 x float>, ptr %766, align 1, !tbaa !18
  %768 = getelementptr inbounds float, ptr %612, i64 %755
  %769 = load <2 x float>, ptr %768, align 1, !tbaa !18
  %770 = getelementptr inbounds float, ptr %612, i64 %761
  %771 = load <2 x float>, ptr %770, align 1, !tbaa !18
  %772 = shufflevector <2 x float> %745, <2 x float> %765, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %773 = shufflevector <2 x float> %751, <2 x float> %767, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %774 = shufflevector <2 x float> %757, <2 x float> %769, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %775 = shufflevector <2 x float> %763, <2 x float> %771, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %776 = shufflevector <8 x float> %772, <8 x float> %774, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %777 = shufflevector <8 x float> %773, <8 x float> %775, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %778 = shufflevector <8 x float> %776, <8 x float> %777, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %779 = shufflevector <8 x float> %776, <8 x float> %777, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %780 = fmul <8 x float> %660, %660
  %781 = fmul <8 x float> %660, %780
  %782 = fmul <8 x float> %781, %781
  %783 = fmul <8 x float> %781, %778
  %784 = fmul <8 x float> %782, %779
  %785 = fsub <8 x float> %784, %783
  %786 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %778, <8 x float> %40, <8 x float> %783)
  %787 = fmul <8 x float> %786, splat (float 0xBFC5555560000000)
  %788 = sext i32 %739 to i64
  %789 = getelementptr inbounds float, ptr %12, i64 %788
  %.val674 = load <4 x float>, ptr %789, align 1, !tbaa !18
  %790 = shufflevector <4 x float> %.val674, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %791 = fmul <8 x float> %.sroa.05282.0..sroa.05282.0..sroa.01.0.copyload.i958, %790
  %792 = fmul <8 x float> %49, %661
  %793 = fneg <8 x float> %792
  %794 = fmul <8 x float> %792, splat (float 0xBFF7154760000000)
  %795 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %794)
  %796 = shl <8 x i32> %795, splat (i32 23)
  %797 = add <8 x i32> %796, splat (i32 1065353216)
  %798 = bitcast <8 x i32> %797 to <8 x float>
  %799 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %794, i32 0)
  %800 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %799, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %793)
  %801 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %799, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %800)
  %802 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %801, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %803 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %802, <8 x float> %801, <8 x float> splat (float 0x3FA555E980000000))
  %804 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %803, <8 x float> %801, <8 x float> splat (float 0x3FC5554BC0000000))
  %805 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %804, <8 x float> %801, <8 x float> splat (float 0x3FDFFFFF60000000))
  %806 = fmul <8 x float> %801, %801
  %807 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %806, <8 x float> %805, <8 x float> %801)
  %808 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %807, <8 x float> %798, <8 x float> %798)
  %809 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %792, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %810 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %809, <8 x float> %792, <8 x float> splat (float 1.000000e+00))
  %811 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %781, <8 x float> %810, <8 x float> %51)
  %812 = fneg <8 x float> %808
  %813 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %812, <8 x float> %811, <8 x float> %781)
  %814 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %791, <8 x float> %813, <8 x float> %785)
  %815 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %812, <8 x float> %810, <8 x float> splat (float 1.000000e+00))
  %816 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %781, <8 x float> %815, <8 x float> %52)
  %817 = select <8 x i1> %738, <8 x float> %814, <8 x float> zeroinitializer
  %818 = load ptr, ptr %76, align 8, !tbaa !63
  %819 = sext i32 %615 to i64
  %820 = getelementptr inbounds i32, ptr %818, i64 %819
  %821 = load i32, ptr %820, align 4, !tbaa !74
  %822 = load i32, ptr %90, align 8, !tbaa !121
  %823 = load i32, ptr %91, align 4, !tbaa !122
  %824 = load i32, ptr %86, align 8, !tbaa !84
  %825 = and i32 %823, %821
  %826 = mul nsw i32 %825, %824
  %827 = ashr i32 %821, %822
  %828 = and i32 %827, %823
  %829 = mul nsw i32 %828, %824
  br label %.preheader.i988

.preheader.i988:                                  ; preds = %.critedge606, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i995
  %830 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i995 ], [ true, %.critedge606 ]
  %indvars.iv35.i990.sroa.phi.sroa.speculated = phi <8 x float> [ %737, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i995 ], [ %736, %.critedge606 ]
  %indvars.iv35.i990 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i995 ], [ 0, %.critedge606 ]
  %831 = load ptr, ptr %82, align 8, !tbaa !79
  %832 = getelementptr inbounds nuw i8, ptr %831, i64 %indvars.iv35.i990
  %833 = load ptr, ptr %832, align 8, !tbaa !80
  %834 = getelementptr inbounds nuw i8, ptr %832, i64 8
  %835 = load ptr, ptr %834, align 8, !tbaa !80
  %836 = shufflevector <8 x float> %indvars.iv35.i990.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %837 = shufflevector <8 x float> %indvars.iv35.i990.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %838

838:                                              ; preds = %838, %.preheader.i988
  %839 = phi i1 [ true, %.preheader.i988 ], [ false, %838 ]
  %indvars.iv.i.sroa.phi.i993.sroa.speculated = phi i32 [ %826, %.preheader.i988 ], [ %829, %838 ]
  %indvars.iv.i.i994 = phi i64 [ 0, %.preheader.i988 ], [ 4, %838 ]
  %840 = sext i32 %indvars.iv.i.sroa.phi.i993.sroa.speculated to i64
  %841 = getelementptr inbounds float, ptr %833, i64 %840
  %842 = getelementptr inbounds nuw float, ptr %841, i64 %indvars.iv.i.i994
  %843 = getelementptr inbounds float, ptr %835, i64 %840
  %844 = getelementptr inbounds nuw float, ptr %843, i64 %indvars.iv.i.i994
  %845 = load <4 x float>, ptr %842, align 16, !tbaa !18
  %846 = fadd <4 x float> %836, %845
  store <4 x float> %846, ptr %842, align 16, !tbaa !18
  %847 = load <4 x float>, ptr %844, align 16, !tbaa !18
  %848 = fadd <4 x float> %837, %847
  store <4 x float> %848, ptr %844, align 16, !tbaa !18
  br i1 %839, label %838, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i995, !llvm.loop !123

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i995: ; preds = %838
  br i1 %830, label %.preheader.i988, label %.critedge27.i996, !llvm.loop !124

.critedge27.i996:                                 ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i995
  %849 = fmul <8 x float> %28, %697
  %850 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %849, <8 x float> %664, <8 x float> %659)
  %851 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %779, <8 x float> %43, <8 x float> %784)
  %852 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %851, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %787)
  %853 = fmul <8 x float> %791, splat (float 0x3FC5555560000000)
  %854 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %853, <8 x float> %816, <8 x float> %852)
  %855 = select <8 x i1> %738, <8 x float> %854, <8 x float> zeroinitializer
  %856 = load ptr, ptr %84, align 8, !tbaa !79
  %857 = load ptr, ptr %856, align 8, !tbaa !80
  %858 = getelementptr inbounds nuw i8, ptr %856, i64 8
  %859 = load ptr, ptr %858, align 8, !tbaa !80
  %860 = shufflevector <8 x float> %855, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %861 = shufflevector <8 x float> %855, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %862

862:                                              ; preds = %862, %.critedge27.i996
  %863 = phi i1 [ true, %.critedge27.i996 ], [ false, %862 ]
  %indvars.iv.i28.sroa.phi.i998.sroa.speculated = phi i32 [ %826, %.critedge27.i996 ], [ %829, %862 ]
  %indvars.iv.i28.i999 = phi i64 [ 0, %.critedge27.i996 ], [ 4, %862 ]
  %864 = sext i32 %indvars.iv.i28.sroa.phi.i998.sroa.speculated to i64
  %865 = getelementptr inbounds float, ptr %857, i64 %864
  %866 = getelementptr inbounds nuw float, ptr %865, i64 %indvars.iv.i28.i999
  %867 = getelementptr inbounds float, ptr %859, i64 %864
  %868 = getelementptr inbounds nuw float, ptr %867, i64 %indvars.iv.i28.i999
  %869 = load <4 x float>, ptr %866, align 16, !tbaa !18
  %870 = fadd <4 x float> %860, %869
  store <4 x float> %870, ptr %866, align 16, !tbaa !18
  %871 = load <4 x float>, ptr %868, align 16, !tbaa !18
  %872 = fadd <4 x float> %861, %871
  store <4 x float> %872, ptr %868, align 16, !tbaa !18
  br i1 %863, label %862, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1000, !llvm.loop !123

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1000: ; preds = %862
  %873 = fmul <8 x float> %659, %659
  %874 = fmul <8 x float> %657, %850
  %875 = fadd <8 x float> %729, %817
  %876 = fmul <8 x float> %660, %875
  %877 = fmul <8 x float> %873, %874
  %878 = fmul <8 x float> %623, %876
  %879 = fmul <8 x float> %624, %877
  %880 = fmul <8 x float> %625, %876
  %881 = fmul <8 x float> %626, %877
  %882 = fmul <8 x float> %627, %876
  %883 = fmul <8 x float> %628, %877
  %884 = fadd <8 x float> %.sroa.04019.14912, %878
  %885 = fadd <8 x float> %.sroa.164026.14913, %879
  %886 = fadd <8 x float> %.sroa.04001.14910, %880
  %887 = fadd <8 x float> %.sroa.164008.14911, %881
  %888 = fadd <8 x float> %.sroa.03984.14908, %882
  %889 = fadd <8 x float> %.sroa.16.14909, %883
  %890 = getelementptr inbounds float, ptr %8, i64 %618
  %891 = fadd <8 x float> %879, %878
  %892 = fadd <8 x float> %881, %880
  %893 = fadd <8 x float> %883, %882
  %894 = shufflevector <8 x float> %891, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %895 = shufflevector <8 x float> %891, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %896 = fadd <4 x float> %894, %895
  %897 = load <4 x float>, ptr %890, align 16, !tbaa !18
  %898 = fsub <4 x float> %897, %896
  store <4 x float> %898, ptr %890, align 16, !tbaa !18
  %899 = getelementptr inbounds nuw i8, ptr %890, i64 16
  %900 = shufflevector <8 x float> %892, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %901 = shufflevector <8 x float> %892, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %902 = fadd <4 x float> %900, %901
  %903 = load <4 x float>, ptr %899, align 16, !tbaa !18
  %904 = fsub <4 x float> %903, %902
  store <4 x float> %904, ptr %899, align 16, !tbaa !18
  %905 = getelementptr inbounds nuw i8, ptr %890, i64 32
  %906 = shufflevector <8 x float> %893, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %907 = shufflevector <8 x float> %893, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %908 = fadd <4 x float> %906, %907
  %909 = load <4 x float>, ptr %905, align 16, !tbaa !18
  %910 = fsub <4 x float> %909, %908
  store <4 x float> %910, ptr %905, align 16, !tbaa !18
  %indvars.iv.next5004 = add nsw i64 %indvars.iv5003, 1
  %exitcond5007.not = icmp eq i64 %indvars.iv.next5004, %wide.trip.count5006
  br i1 %exitcond5007.not, label %.loopexit, label %.critedge606, !llvm.loop !126

911:                                              ; preds = %.preheader4774
  br i1 %149, label %.preheader4771, label %.preheader4773

.preheader4773:                                   ; preds = %911
  br i1 %266, label %.lr.ph, label %.critedge5

.lr.ph:                                           ; preds = %.preheader4773
  %.sroa.05282.0..sroa.05282.0..sroa.01.0.copyload.i1564 = load <8 x float>, ptr %.sroa.05282, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1566 = load <8 x float>, ptr %.sroa.9, align 32
  %wide.trip.count = sext i32 %101 to i64
  br label %1653

.preheader4771:                                   ; preds = %911
  br i1 %266, label %.lr.ph4841, label %.critedge3

.lr.ph4841:                                       ; preds = %.preheader4771
  %.sroa.05282.0..sroa.05282.0..sroa.01.0.copyload.i1162 = load <8 x float>, ptr %.sroa.05282, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1164 = load <8 x float>, ptr %.sroa.9, align 32
  %wide.trip.count4985 = sext i32 %101 to i64
  br label %912

912:                                              ; preds = %.lr.ph4841, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4982 = phi i64 [ %150, %.lr.ph4841 ], [ %indvars.iv.next4983, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164026.34839 = phi <8 x float> [ zeroinitializer, %.lr.ph4841 ], [ %1244, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04019.34838 = phi <8 x float> [ zeroinitializer, %.lr.ph4841 ], [ %1243, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164008.34837 = phi <8 x float> [ zeroinitializer, %.lr.ph4841 ], [ %1246, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04001.34836 = phi <8 x float> [ zeroinitializer, %.lr.ph4841 ], [ %1245, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.34835 = phi <8 x float> [ zeroinitializer, %.lr.ph4841 ], [ %1248, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03984.34834 = phi <8 x float> [ zeroinitializer, %.lr.ph4841 ], [ %1247, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %913 = load ptr, ptr %68, align 8, !tbaa !49
  %914 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %913, i64 %indvars.iv4982, i32 1
  %915 = load i32, ptr %914, align 4, !tbaa !74
  %.not601 = icmp eq i32 %915, -1
  br i1 %.not601, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit610.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit610.critedge: ; preds = %912
  %916 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %69, i64 %indvars.iv4982
  %917 = load i32, ptr %916, align 4, !tbaa !82
  %918 = shl nsw i32 %917, 2
  %919 = getelementptr inbounds nuw i8, ptr %916, i64 4
  %920 = load i32, ptr %919, align 4, !tbaa !120
  %921 = insertelement <8 x i32> poison, i32 %920, i64 0
  %922 = shufflevector <8 x i32> %921, <8 x i32> poison, <8 x i32> zeroinitializer
  %923 = and <8 x i32> %.sroa.05283.0.copyload, %922
  %.not5292 = icmp eq <8 x i32> %923, zeroinitializer
  %924 = and <8 x i32> %.sroa.6.0.copyload, %922
  %.not5293 = icmp eq <8 x i32> %924, zeroinitializer
  %925 = mul nsw i32 %917, 12
  %926 = sext i32 %925 to i64
  %927 = getelementptr inbounds float, ptr %67, i64 %926
  %.val673 = load <4 x float>, ptr %927, align 1, !tbaa !18
  %928 = shufflevector <4 x float> %.val673, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4831 = getelementptr float, ptr %invariant.gep, i64 %926
  %.val672 = load <4 x float>, ptr %gep4831, align 1, !tbaa !18
  %929 = shufflevector <4 x float> %.val672, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4833 = getelementptr float, ptr %invariant.gep4786, i64 %926
  %.val671 = load <4 x float>, ptr %gep4833, align 1, !tbaa !18
  %930 = shufflevector <4 x float> %.val671, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %931 = fsub <8 x float> %205, %928
  %932 = fsub <8 x float> %211, %928
  %933 = fsub <8 x float> %218, %929
  %934 = fsub <8 x float> %224, %929
  %935 = fsub <8 x float> %231, %930
  %936 = fsub <8 x float> %237, %930
  %937 = fmul <8 x float> %931, %931
  %938 = fmul <8 x float> %933, %933
  %939 = fadd <8 x float> %937, %938
  %940 = fmul <8 x float> %935, %935
  %941 = fadd <8 x float> %939, %940
  %942 = fmul <8 x float> %932, %932
  %943 = fmul <8 x float> %934, %934
  %944 = fadd <8 x float> %942, %943
  %945 = fmul <8 x float> %936, %936
  %946 = fadd <8 x float> %944, %945
  %947 = fcmp olt <8 x float> %941, %58
  %948 = sext <8 x i1> %947 to <8 x i32>
  %949 = fcmp olt <8 x float> %946, %58
  %950 = sext <8 x i1> %949 to <8 x i32>
  %951 = icmp eq i32 %917, %144
  %952 = select <8 x i1> %947, <8 x i32> %.sroa.03488.0..sroa.03488.0..sroa.03488.0..sroa.03488.0.copyload476450225288, <8 x i32> zeroinitializer
  %953 = select <8 x i1> %949, <8 x i32> %.sroa.43489.0..sroa.43489.0..sroa.43489.0..sroa.43489.0.copyload476550235289, <8 x i32> zeroinitializer
  %.sroa.94723.3 = select i1 %951, <8 x i32> %953, <8 x i32> %950
  %.sroa.04716.3 = select i1 %951, <8 x i32> %952, <8 x i32> %948
  %954 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %941, <8 x float> splat (float 0x3E99A2B5C0000000))
  %955 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %946, <8 x float> splat (float 0x3E99A2B5C0000000))
  %956 = bitcast <8 x float> %954 to <8 x i32>
  %957 = bitcast <8 x float> %955 to <8 x i32>
  %958 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %954)
  %959 = fmul <8 x float> %954, %958
  %960 = fmul <8 x float> %958, splat (float -5.000000e-01)
  %961 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %959, <8 x float> %958, <8 x float> splat (float -3.000000e+00))
  %962 = fmul <8 x float> %960, %961
  %963 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %955)
  %964 = fmul <8 x float> %955, %963
  %965 = fmul <8 x float> %963, splat (float -5.000000e-01)
  %966 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %964, <8 x float> %963, <8 x float> splat (float -3.000000e+00))
  %967 = fmul <8 x float> %965, %966
  %968 = bitcast <8 x float> %962 to <8 x i32>
  %969 = bitcast <8 x float> %967 to <8 x i32>
  %970 = sext i32 %918 to i64
  %971 = getelementptr inbounds float, ptr %65, i64 %970
  %.val670 = load <4 x float>, ptr %971, align 1, !tbaa !18
  %972 = shufflevector <4 x float> %.val670, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %973 = fmul <8 x float> %.sroa.04271.1, %972
  %974 = fmul <8 x float> %.sroa.74275.1, %972
  %975 = and <8 x i32> %.sroa.04716.3, %968
  %976 = bitcast <8 x i32> %975 to <8 x float>
  %977 = and <8 x i32> %.sroa.94723.3, %969
  %978 = fmul <8 x float> %976, %976
  %979 = select <8 x i1> %.not5292, <8 x i32> zeroinitializer, <8 x i32> %975
  %980 = bitcast <8 x i32> %979 to <8 x float>
  %981 = select <8 x i1> %.not5293, <8 x i32> zeroinitializer, <8 x i32> %977
  %982 = bitcast <8 x i32> %981 to <8 x float>
  %983 = and <8 x i32> %.sroa.04716.3, %956
  %984 = bitcast <8 x i32> %983 to <8 x float>
  %985 = fmul <8 x float> %31, %984
  %986 = and <8 x i32> %.sroa.94723.3, %957
  %987 = bitcast <8 x i32> %986 to <8 x float>
  %988 = fmul <8 x float> %31, %987
  %989 = fmul <8 x float> %985, %985
  %990 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %989, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %991 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %989, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %992 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %990, <8 x float> %989, <8 x float> splat (float 1.000000e+00))
  %993 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %991, <8 x float> %985, <8 x float> %992)
  %994 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %993)
  %995 = fneg <8 x float> %994
  %996 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %995, <8 x float> %993, <8 x float> splat (float 2.000000e+00))
  %997 = fmul <8 x float> %994, %996
  %998 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %989, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %999 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %989, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1000 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %998, <8 x float> %989, <8 x float> splat (float 0xBF93BDB200000000))
  %1001 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %999, <8 x float> %989, <8 x float> splat (float 0x3FB1D5E760000000))
  %1002 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1000, <8 x float> %989, <8 x float> splat (float 0xBFE81272E0000000))
  %1003 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1001, <8 x float> %985, <8 x float> %1002)
  %1004 = fmul <8 x float> %1003, %997
  %1005 = fmul <8 x float> %28, %1004
  %1006 = fmul <8 x float> %988, %988
  %1007 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1006, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1008 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1006, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1009 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1007, <8 x float> %1006, <8 x float> splat (float 1.000000e+00))
  %1010 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1008, <8 x float> %988, <8 x float> %1009)
  %1011 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1010)
  %1012 = fneg <8 x float> %1011
  %1013 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1012, <8 x float> %1010, <8 x float> splat (float 2.000000e+00))
  %1014 = fmul <8 x float> %1011, %1013
  %1015 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1006, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1016 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1006, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1017 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1015, <8 x float> %1006, <8 x float> splat (float 0xBF93BDB200000000))
  %1018 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1016, <8 x float> %1006, <8 x float> splat (float 0x3FB1D5E760000000))
  %1019 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1017, <8 x float> %1006, <8 x float> splat (float 0xBFE81272E0000000))
  %1020 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1018, <8 x float> %988, <8 x float> %1019)
  %1021 = fmul <8 x float> %1020, %1014
  %1022 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1005, <8 x float> %985, <8 x float> %980)
  %1023 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %989, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1024 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %989, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1025 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1023, <8 x float> %985, <8 x float> %1024)
  %1026 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1025)
  %1027 = fneg <8 x float> %1026
  %1028 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1027, <8 x float> %1025, <8 x float> splat (float 2.000000e+00))
  %1029 = fmul <8 x float> %1026, %1028
  %1030 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %989, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1031 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %989, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1032 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1030, <8 x float> %989, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1033 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1031, <8 x float> %989, <8 x float> splat (float 0x3FBCE3C460000000))
  %1034 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1032, <8 x float> %989, <8 x float> splat (float 0x3FF20DD860000000))
  %1035 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1033, <8 x float> %985, <8 x float> %1034)
  %1036 = fmul <8 x float> %1035, %1029
  %1037 = fmul <8 x float> %28, %1036
  %1038 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1006, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1039 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1006, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1040 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1038, <8 x float> %988, <8 x float> %1039)
  %1041 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1040)
  %1042 = fneg <8 x float> %1041
  %1043 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1042, <8 x float> %1040, <8 x float> splat (float 2.000000e+00))
  %1044 = fmul <8 x float> %1041, %1043
  %1045 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1006, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1046 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1006, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1047 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1045, <8 x float> %1006, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1048 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1046, <8 x float> %1006, <8 x float> splat (float 0x3FBCE3C460000000))
  %1049 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1047, <8 x float> %1006, <8 x float> splat (float 0x3FF20DD860000000))
  %1050 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1048, <8 x float> %988, <8 x float> %1049)
  %1051 = fmul <8 x float> %1050, %1044
  %1052 = fmul <8 x float> %28, %1051
  %1053 = fmul <8 x float> %973, %1022
  %1054 = select <8 x i1> %.not5292, <8 x i32> zeroinitializer, <8 x i32> %37
  %1055 = bitcast <8 x i32> %1054 to <8 x float>
  %1056 = fadd <8 x float> %1037, %1055
  %1057 = select <8 x i1> %.not5293, <8 x i32> zeroinitializer, <8 x i32> %37
  %1058 = bitcast <8 x i32> %1057 to <8 x float>
  %1059 = fadd <8 x float> %1052, %1058
  %1060 = fsub <8 x float> %980, %1056
  %1061 = fmul <8 x float> %973, %1060
  %1062 = fsub <8 x float> %982, %1059
  %1063 = fmul <8 x float> %974, %1062
  %1064 = bitcast <8 x float> %1061 to <8 x i32>
  %1065 = bitcast <8 x float> %1063 to <8 x i32>
  %1066 = and <8 x i32> %.sroa.94723.3, %1065
  %1067 = fcmp olt <8 x float> %955, %63
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05275)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45276)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05271)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45272)
  %1068 = getelementptr inbounds i32, ptr %16, i64 %970
  %1069 = load i32, ptr %1068, align 4, !tbaa !74
  %1070 = shl nsw i32 %1069, 1
  %1071 = sext i32 %1070 to i64
  %1072 = getelementptr inbounds nuw i8, ptr %1068, i64 4
  %1073 = load i32, ptr %1072, align 4, !tbaa !74
  %1074 = shl nsw i32 %1073, 1
  %1075 = sext i32 %1074 to i64
  %1076 = getelementptr inbounds nuw i8, ptr %1068, i64 8
  %1077 = load i32, ptr %1076, align 4, !tbaa !74
  %1078 = shl nsw i32 %1077, 1
  %1079 = sext i32 %1078 to i64
  %1080 = getelementptr inbounds nuw i8, ptr %1068, i64 12
  %1081 = load i32, ptr %1080, align 4, !tbaa !74
  %1082 = shl nsw i32 %1081, 1
  %1083 = sext i32 %1082 to i64
  br label %1270

.preheader30.i.critedge:                          ; preds = %1270
  %1084 = bitcast <8 x i32> %977 to <8 x float>
  %1085 = fmul <8 x float> %1084, %1084
  %1086 = fmul <8 x float> %28, %1021
  %1087 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1086, <8 x float> %988, <8 x float> %982)
  %1088 = and <8 x i32> %.sroa.04716.3, %1064
  %1089 = fcmp olt <8 x float> %954, %63
  %1090 = shl nsw i32 %917, 3
  %1091 = fmul <8 x float> %978, %978
  %1092 = fmul <8 x float> %978, %1091
  %1093 = fmul <8 x float> %1085, %1085
  %1094 = fmul <8 x float> %1085, %1093
  %1095 = select <8 x i1> %.not5292, <8 x float> zeroinitializer, <8 x float> %1092
  %1096 = select <8 x i1> %.not5293, <8 x float> zeroinitializer, <8 x float> %1094
  %1097 = fmul <8 x float> %1095, %1095
  %1098 = fmul <8 x float> %1096, %1096
  %.sroa.05275.0..sroa.05275.0..sroa.01.0.copyload.i1128 = load <8 x float>, ptr %.sroa.05275, align 32, !tbaa !18, !noalias !127
  %1099 = fmul <8 x float> %.sroa.05275.0..sroa.05275.0..sroa.01.0.copyload.i1128, %1095
  %.sroa.45276.0..sroa.45276.32..sroa.01.0.copyload.i1130 = load <8 x float>, ptr %.sroa.45276, align 32, !tbaa !18, !noalias !127
  %1100 = fmul <8 x float> %.sroa.45276.0..sroa.45276.32..sroa.01.0.copyload.i1130, %1096
  %.sroa.05271.0..sroa.05271.0..sroa.01.0.copyload.i1132 = load <8 x float>, ptr %.sroa.05271, align 32, !tbaa !18, !noalias !130
  %1101 = fmul <8 x float> %1097, %.sroa.05271.0..sroa.05271.0..sroa.01.0.copyload.i1132
  %.sroa.45272.0..sroa.45272.32..sroa.01.0.copyload.i1134 = load <8 x float>, ptr %.sroa.45272, align 32, !tbaa !18, !noalias !130
  %1102 = fmul <8 x float> %1098, %.sroa.45272.0..sroa.45272.32..sroa.01.0.copyload.i1134
  %1103 = fsub <8 x float> %1101, %1099
  %1104 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05275.0..sroa.05275.0..sroa.01.0.copyload.i1128, <8 x float> %40, <8 x float> %1099)
  %1105 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45276.0..sroa.45276.32..sroa.01.0.copyload.i1130, <8 x float> %40, <8 x float> %1100)
  %1106 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05271.0..sroa.05271.0..sroa.01.0.copyload.i1132, <8 x float> %43, <8 x float> %1101)
  %1107 = fmul <8 x float> %1104, splat (float 0xBFC5555560000000)
  %1108 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1106, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1107)
  %1109 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45272.0..sroa.45272.32..sroa.01.0.copyload.i1134, <8 x float> %43, <8 x float> %1102)
  %1110 = fmul <8 x float> %1105, splat (float 0xBFC5555560000000)
  %1111 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1109, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1110)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05271)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45272)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05275)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45276)
  %1112 = select <8 x i1> %.not5292, <8 x float> zeroinitializer, <8 x float> %1108
  %1113 = sext i32 %1090 to i64
  %1114 = getelementptr inbounds float, ptr %12, i64 %1113
  %.val669 = load <4 x float>, ptr %1114, align 1, !tbaa !18
  %1115 = shufflevector <4 x float> %.val669, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1116 = fmul <8 x float> %.sroa.05282.0..sroa.05282.0..sroa.01.0.copyload.i1162, %1115
  %1117 = fmul <8 x float> %49, %984
  %1118 = fmul <8 x float> %49, %987
  %1119 = fneg <8 x float> %1117
  %1120 = fmul <8 x float> %1117, splat (float 0xBFF7154760000000)
  %1121 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1120)
  %1122 = shl <8 x i32> %1121, splat (i32 23)
  %1123 = add <8 x i32> %1122, splat (i32 1065353216)
  %1124 = bitcast <8 x i32> %1123 to <8 x float>
  %1125 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1120, i32 0)
  %1126 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1125, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1119)
  %1127 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1125, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1126)
  %1128 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1127, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1129 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1128, <8 x float> %1127, <8 x float> splat (float 0x3FA555E980000000))
  %1130 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1129, <8 x float> %1127, <8 x float> splat (float 0x3FC5554BC0000000))
  %1131 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1130, <8 x float> %1127, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1132 = fmul <8 x float> %1127, %1127
  %1133 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1132, <8 x float> %1131, <8 x float> %1127)
  %1134 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1133, <8 x float> %1124, <8 x float> %1124)
  %1135 = fneg <8 x float> %1118
  %1136 = fmul <8 x float> %1118, splat (float 0xBFF7154760000000)
  %1137 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1136)
  %1138 = shl <8 x i32> %1137, splat (i32 23)
  %1139 = add <8 x i32> %1138, splat (i32 1065353216)
  %1140 = bitcast <8 x i32> %1139 to <8 x float>
  %1141 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1136, i32 0)
  %1142 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1141, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1135)
  %1143 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1141, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1142)
  %1144 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1143, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1145 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1144, <8 x float> %1143, <8 x float> splat (float 0x3FA555E980000000))
  %1146 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1145, <8 x float> %1143, <8 x float> splat (float 0x3FC5554BC0000000))
  %1147 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1146, <8 x float> %1143, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1148 = fmul <8 x float> %1143, %1143
  %1149 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1148, <8 x float> %1147, <8 x float> %1143)
  %1150 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1149, <8 x float> %1140, <8 x float> %1140)
  %1151 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1117, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1152 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1151, <8 x float> %1117, <8 x float> splat (float 1.000000e+00))
  %1153 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1118, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1154 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1153, <8 x float> %1118, <8 x float> splat (float 1.000000e+00))
  %1155 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1092, <8 x float> %1152, <8 x float> %51)
  %1156 = fneg <8 x float> %1134
  %1157 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1156, <8 x float> %1155, <8 x float> %1092)
  %1158 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1116, <8 x float> %1157, <8 x float> %1103)
  %1159 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1094, <8 x float> %1154, <8 x float> %51)
  %1160 = fneg <8 x float> %1150
  %1161 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1160, <8 x float> %1159, <8 x float> %1094)
  %1162 = select <8 x i1> %.not5292, <8 x i32> zeroinitializer, <8 x i32> %53
  %1163 = bitcast <8 x i32> %1162 to <8 x float>
  %1164 = select <8 x i1> %.not5293, <8 x i32> zeroinitializer, <8 x i32> %53
  %1165 = bitcast <8 x i32> %1164 to <8 x float>
  %1166 = fmul <8 x float> %1116, splat (float 0x3FC5555560000000)
  %1167 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1156, <8 x float> %1152, <8 x float> splat (float 1.000000e+00))
  %1168 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1092, <8 x float> %1167, <8 x float> %1163)
  %1169 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1166, <8 x float> %1168, <8 x float> %1112)
  %1170 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1160, <8 x float> %1154, <8 x float> splat (float 1.000000e+00))
  %1171 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1094, <8 x float> %1170, <8 x float> %1165)
  %1172 = select <8 x i1> %1089, <8 x float> %1158, <8 x float> zeroinitializer
  %1173 = select <8 x i1> %1089, <8 x float> %1169, <8 x float> zeroinitializer
  %1174 = load ptr, ptr %76, align 8, !tbaa !63
  %1175 = sext i32 %917 to i64
  %1176 = getelementptr inbounds i32, ptr %1174, i64 %1175
  %1177 = load i32, ptr %1176, align 4, !tbaa !74
  %1178 = load i32, ptr %90, align 8, !tbaa !121
  %1179 = load i32, ptr %91, align 4, !tbaa !122
  %1180 = load i32, ptr %86, align 8, !tbaa !84
  %1181 = and i32 %1179, %1177
  %1182 = mul nsw i32 %1181, %1180
  %1183 = ashr i32 %1177, %1178
  %1184 = and i32 %1183, %1179
  %1185 = mul nsw i32 %1184, %1180
  br label %.preheader30.i

.preheader30.i:                                   ; preds = %.preheader30.i.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1228
  %1186 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1228 ], [ true, %.preheader30.i.critedge ]
  %indvars.iv35.i1223.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1066, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1228 ], [ %1088, %.preheader30.i.critedge ]
  %indvars.iv35.i1223 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1228 ], [ 0, %.preheader30.i.critedge ]
  %indvars.iv35.i1223.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i1223.sroa.phi.sroa.speculated.in to <8 x float>
  %1187 = load ptr, ptr %82, align 8, !tbaa !79
  %1188 = getelementptr inbounds nuw i8, ptr %1187, i64 %indvars.iv35.i1223
  %1189 = load ptr, ptr %1188, align 8, !tbaa !80
  %1190 = getelementptr inbounds nuw i8, ptr %1188, i64 8
  %1191 = load ptr, ptr %1190, align 8, !tbaa !80
  %1192 = shufflevector <8 x float> %indvars.iv35.i1223.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1193 = shufflevector <8 x float> %indvars.iv35.i1223.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1194

1194:                                             ; preds = %1194, %.preheader30.i
  %1195 = phi i1 [ true, %.preheader30.i ], [ false, %1194 ]
  %indvars.iv.i.sroa.phi.i1226.sroa.speculated = phi i32 [ %1182, %.preheader30.i ], [ %1185, %1194 ]
  %indvars.iv.i.i1227 = phi i64 [ 0, %.preheader30.i ], [ 4, %1194 ]
  %1196 = sext i32 %indvars.iv.i.sroa.phi.i1226.sroa.speculated to i64
  %1197 = getelementptr inbounds float, ptr %1189, i64 %1196
  %1198 = getelementptr inbounds nuw float, ptr %1197, i64 %indvars.iv.i.i1227
  %1199 = getelementptr inbounds float, ptr %1191, i64 %1196
  %1200 = getelementptr inbounds nuw float, ptr %1199, i64 %indvars.iv.i.i1227
  %1201 = load <4 x float>, ptr %1198, align 16, !tbaa !18
  %1202 = fadd <4 x float> %1192, %1201
  store <4 x float> %1202, ptr %1198, align 16, !tbaa !18
  %1203 = load <4 x float>, ptr %1200, align 16, !tbaa !18
  %1204 = fadd <4 x float> %1193, %1203
  store <4 x float> %1204, ptr %1200, align 16, !tbaa !18
  br i1 %1195, label %1194, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1228, !llvm.loop !123

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1228: ; preds = %1194
  br i1 %1186, label %.preheader30.i, label %.preheader.i1229.preheader, !llvm.loop !133

.preheader.i1229.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1228
  %1205 = fmul <8 x float> %974, %1087
  %1206 = select <8 x i1> %.not5293, <8 x float> zeroinitializer, <8 x float> %1111
  %1207 = fmul <8 x float> %1115, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1164
  %1208 = fmul <8 x float> %1207, splat (float 0x3FC5555560000000)
  %1209 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1208, <8 x float> %1171, <8 x float> %1206)
  %1210 = select <8 x i1> %1067, <8 x float> %1209, <8 x float> zeroinitializer
  br label %.preheader.i1229

.preheader.i1229:                                 ; preds = %.preheader.i1229.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1211 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ true, %.preheader.i1229.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated = phi <8 x float> [ %1210, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ %1173, %.preheader.i1229.preheader ]
  %indvars.iv38.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ 0, %.preheader.i1229.preheader ]
  %1212 = load ptr, ptr %84, align 8, !tbaa !79
  %1213 = getelementptr inbounds nuw i8, ptr %1212, i64 %indvars.iv38.i
  %1214 = load ptr, ptr %1213, align 8, !tbaa !80
  %1215 = getelementptr inbounds nuw i8, ptr %1213, i64 8
  %1216 = load ptr, ptr %1215, align 8, !tbaa !80
  %1217 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1218 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1219

1219:                                             ; preds = %1219, %.preheader.i1229
  %1220 = phi i1 [ true, %.preheader.i1229 ], [ false, %1219 ]
  %indvars.iv.i26.sroa.phi.i.sroa.speculated = phi i32 [ %1182, %.preheader.i1229 ], [ %1185, %1219 ]
  %indvars.iv.i26.i = phi i64 [ 0, %.preheader.i1229 ], [ 4, %1219 ]
  %1221 = sext i32 %indvars.iv.i26.sroa.phi.i.sroa.speculated to i64
  %1222 = getelementptr inbounds float, ptr %1214, i64 %1221
  %1223 = getelementptr inbounds nuw float, ptr %1222, i64 %indvars.iv.i26.i
  %1224 = getelementptr inbounds float, ptr %1216, i64 %1221
  %1225 = getelementptr inbounds nuw float, ptr %1224, i64 %indvars.iv.i26.i
  %1226 = load <4 x float>, ptr %1223, align 16, !tbaa !18
  %1227 = fadd <4 x float> %1217, %1226
  store <4 x float> %1227, ptr %1223, align 16, !tbaa !18
  %1228 = load <4 x float>, ptr %1225, align 16, !tbaa !18
  %1229 = fadd <4 x float> %1218, %1228
  store <4 x float> %1229, ptr %1225, align 16, !tbaa !18
  br i1 %1220, label %1219, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i, !llvm.loop !123

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i: ; preds = %1219
  br i1 %1211, label %.preheader.i1229, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !134

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1230 = fsub <8 x float> %1102, %1100
  %1231 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1207, <8 x float> %1161, <8 x float> %1230)
  %1232 = select <8 x i1> %1067, <8 x float> %1231, <8 x float> zeroinitializer
  %1233 = fadd <8 x float> %1053, %1172
  %1234 = fmul <8 x float> %978, %1233
  %1235 = fadd <8 x float> %1205, %1232
  %1236 = fmul <8 x float> %1085, %1235
  %1237 = fmul <8 x float> %931, %1234
  %1238 = fmul <8 x float> %932, %1236
  %1239 = fmul <8 x float> %933, %1234
  %1240 = fmul <8 x float> %934, %1236
  %1241 = fmul <8 x float> %935, %1234
  %1242 = fmul <8 x float> %936, %1236
  %1243 = fadd <8 x float> %.sroa.04019.34838, %1237
  %1244 = fadd <8 x float> %.sroa.164026.34839, %1238
  %1245 = fadd <8 x float> %.sroa.04001.34836, %1239
  %1246 = fadd <8 x float> %.sroa.164008.34837, %1240
  %1247 = fadd <8 x float> %.sroa.03984.34834, %1241
  %1248 = fadd <8 x float> %.sroa.16.34835, %1242
  %1249 = getelementptr inbounds float, ptr %8, i64 %926
  %1250 = fadd <8 x float> %1237, %1238
  %1251 = fadd <8 x float> %1239, %1240
  %1252 = fadd <8 x float> %1241, %1242
  %1253 = shufflevector <8 x float> %1250, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1254 = shufflevector <8 x float> %1250, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1255 = fadd <4 x float> %1253, %1254
  %1256 = load <4 x float>, ptr %1249, align 16, !tbaa !18
  %1257 = fsub <4 x float> %1256, %1255
  store <4 x float> %1257, ptr %1249, align 16, !tbaa !18
  %1258 = getelementptr inbounds nuw i8, ptr %1249, i64 16
  %1259 = shufflevector <8 x float> %1251, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1260 = shufflevector <8 x float> %1251, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1261 = fadd <4 x float> %1259, %1260
  %1262 = load <4 x float>, ptr %1258, align 16, !tbaa !18
  %1263 = fsub <4 x float> %1262, %1261
  store <4 x float> %1263, ptr %1258, align 16, !tbaa !18
  %1264 = getelementptr inbounds nuw i8, ptr %1249, i64 32
  %1265 = shufflevector <8 x float> %1252, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1266 = shufflevector <8 x float> %1252, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1267 = fadd <4 x float> %1265, %1266
  %1268 = load <4 x float>, ptr %1264, align 16, !tbaa !18
  %1269 = fsub <4 x float> %1268, %1267
  store <4 x float> %1269, ptr %1264, align 16, !tbaa !18
  %indvars.iv.next4983 = add nsw i64 %indvars.iv4982, 1
  %exitcond4986.not = icmp eq i64 %indvars.iv.next4983, %wide.trip.count4985
  br i1 %exitcond4986.not, label %.loopexit, label %912, !llvm.loop !135

1270:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit610.critedge, %1270
  %1271 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit610.critedge ], [ false, %1270 ]
  %indvars.iv4979.sroa.phi = phi ptr [ %.sroa.05271, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit610.critedge ], [ %.sroa.45272, %1270 ]
  %indvars.iv4979.sroa.phi5273 = phi ptr [ %.sroa.05275, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit610.critedge ], [ %.sroa.45276, %1270 ]
  %indvars.iv4979 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit610.critedge ], [ 2, %1270 ]
  %1272 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4979
  %1273 = load ptr, ptr %1272, align 8, !tbaa !80
  %1274 = or disjoint i64 %indvars.iv4979, 1
  %1275 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1274
  %1276 = load ptr, ptr %1275, align 8, !tbaa !80
  %1277 = getelementptr inbounds float, ptr %1273, i64 %1071
  %1278 = load <2 x float>, ptr %1277, align 1, !tbaa !18
  %1279 = getelementptr inbounds float, ptr %1273, i64 %1075
  %1280 = load <2 x float>, ptr %1279, align 1, !tbaa !18
  %1281 = getelementptr inbounds float, ptr %1273, i64 %1079
  %1282 = load <2 x float>, ptr %1281, align 1, !tbaa !18
  %1283 = getelementptr inbounds float, ptr %1273, i64 %1083
  %1284 = load <2 x float>, ptr %1283, align 1, !tbaa !18
  %1285 = getelementptr inbounds float, ptr %1276, i64 %1071
  %1286 = load <2 x float>, ptr %1285, align 1, !tbaa !18
  %1287 = getelementptr inbounds float, ptr %1276, i64 %1075
  %1288 = load <2 x float>, ptr %1287, align 1, !tbaa !18
  %1289 = getelementptr inbounds float, ptr %1276, i64 %1079
  %1290 = load <2 x float>, ptr %1289, align 1, !tbaa !18
  %1291 = getelementptr inbounds float, ptr %1276, i64 %1083
  %1292 = load <2 x float>, ptr %1291, align 1, !tbaa !18
  %1293 = shufflevector <2 x float> %1278, <2 x float> %1286, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1294 = shufflevector <2 x float> %1280, <2 x float> %1288, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1295 = shufflevector <2 x float> %1282, <2 x float> %1290, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1296 = shufflevector <2 x float> %1284, <2 x float> %1292, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1297 = shufflevector <8 x float> %1293, <8 x float> %1295, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1298 = shufflevector <8 x float> %1294, <8 x float> %1296, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1299 = shufflevector <8 x float> %1297, <8 x float> %1298, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1299, ptr %indvars.iv4979.sroa.phi5273, align 32, !tbaa !18
  %1300 = shufflevector <8 x float> %1297, <8 x float> %1298, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1300, ptr %indvars.iv4979.sroa.phi, align 32, !tbaa !18
  br i1 %1271, label %1270, label %.preheader30.i.critedge, !llvm.loop !136

.critedge3.loopexit:                              ; preds = %912
  %1301 = trunc nsw i64 %indvars.iv4982 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader4771
  %.sroa.03984.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4771 ], [ %.sroa.03984.34834, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4771 ], [ %.sroa.16.34835, %.critedge3.loopexit ]
  %.sroa.04001.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4771 ], [ %.sroa.04001.34836, %.critedge3.loopexit ]
  %.sroa.164008.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4771 ], [ %.sroa.164008.34837, %.critedge3.loopexit ]
  %.sroa.04019.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4771 ], [ %.sroa.04019.34838, %.critedge3.loopexit ]
  %.sroa.164026.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4771 ], [ %.sroa.164026.34839, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %99, %.preheader4771 ], [ %1301, %.critedge3.loopexit ]
  %1302 = icmp slt i32 %.2.lcssa, %101
  br i1 %1302, label %.lr.ph4869, label %.loopexit

.lr.ph4869:                                       ; preds = %.critedge3
  %.sroa.05282.0..sroa.05282.0..sroa.01.0.copyload.i1375 = load <8 x float>, ptr %.sroa.05282, align 32, !tbaa !18, !noalias !137
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1377 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !18, !noalias !137
  %1303 = sext i32 %.2.lcssa to i64
  %wide.trip.count4993 = sext i32 %101 to i64
  br label %1304

1304:                                             ; preds = %.lr.ph4869, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1449
  %indvars.iv4990 = phi i64 [ %1303, %.lr.ph4869 ], [ %indvars.iv.next4991, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1449 ]
  %.sroa.164026.44867 = phi <8 x float> [ %.sroa.164026.3.lcssa, %.lr.ph4869 ], [ %1596, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1449 ]
  %.sroa.04019.44866 = phi <8 x float> [ %.sroa.04019.3.lcssa, %.lr.ph4869 ], [ %1595, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1449 ]
  %.sroa.164008.44865 = phi <8 x float> [ %.sroa.164008.3.lcssa, %.lr.ph4869 ], [ %1598, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1449 ]
  %.sroa.04001.44864 = phi <8 x float> [ %.sroa.04001.3.lcssa, %.lr.ph4869 ], [ %1597, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1449 ]
  %.sroa.16.44863 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph4869 ], [ %1600, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1449 ]
  %.sroa.03984.44862 = phi <8 x float> [ %.sroa.03984.3.lcssa, %.lr.ph4869 ], [ %1599, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1449 ]
  %1305 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %69, i64 %indvars.iv4990
  %1306 = load i32, ptr %1305, align 4, !tbaa !82
  %1307 = shl nsw i32 %1306, 2
  %1308 = mul nsw i32 %1306, 12
  %1309 = sext i32 %1308 to i64
  %1310 = getelementptr inbounds float, ptr %67, i64 %1309
  %.val668 = load <4 x float>, ptr %1310, align 1, !tbaa !18
  %1311 = shufflevector <4 x float> %.val668, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4859 = getelementptr float, ptr %invariant.gep, i64 %1309
  %.val667 = load <4 x float>, ptr %gep4859, align 1, !tbaa !18
  %1312 = shufflevector <4 x float> %.val667, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4861 = getelementptr float, ptr %invariant.gep4786, i64 %1309
  %.val666 = load <4 x float>, ptr %gep4861, align 1, !tbaa !18
  %1313 = shufflevector <4 x float> %.val666, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1314 = fsub <8 x float> %205, %1311
  %1315 = fsub <8 x float> %211, %1311
  %1316 = fsub <8 x float> %218, %1312
  %1317 = fsub <8 x float> %224, %1312
  %1318 = fsub <8 x float> %231, %1313
  %1319 = fsub <8 x float> %237, %1313
  %1320 = fmul <8 x float> %1314, %1314
  %1321 = fmul <8 x float> %1316, %1316
  %1322 = fadd <8 x float> %1320, %1321
  %1323 = fmul <8 x float> %1318, %1318
  %1324 = fadd <8 x float> %1322, %1323
  %1325 = fmul <8 x float> %1315, %1315
  %1326 = fmul <8 x float> %1317, %1317
  %1327 = fadd <8 x float> %1325, %1326
  %1328 = fmul <8 x float> %1319, %1319
  %1329 = fadd <8 x float> %1327, %1328
  %1330 = fcmp olt <8 x float> %1324, %58
  %1331 = fcmp olt <8 x float> %1329, %58
  %1332 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1324, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1333 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1329, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1334 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1332)
  %1335 = fmul <8 x float> %1332, %1334
  %1336 = fmul <8 x float> %1334, splat (float -5.000000e-01)
  %1337 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1335, <8 x float> %1334, <8 x float> splat (float -3.000000e+00))
  %1338 = fmul <8 x float> %1336, %1337
  %1339 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1333)
  %1340 = fmul <8 x float> %1333, %1339
  %1341 = fmul <8 x float> %1339, splat (float -5.000000e-01)
  %1342 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1340, <8 x float> %1339, <8 x float> splat (float -3.000000e+00))
  %1343 = fmul <8 x float> %1341, %1342
  %1344 = sext i32 %1307 to i64
  %1345 = getelementptr inbounds float, ptr %65, i64 %1344
  %.val665 = load <4 x float>, ptr %1345, align 1, !tbaa !18
  %1346 = shufflevector <4 x float> %.val665, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1347 = fmul <8 x float> %.sroa.04271.1, %1346
  %1348 = fmul <8 x float> %.sroa.74275.1, %1346
  %1349 = select <8 x i1> %1330, <8 x float> %1338, <8 x float> zeroinitializer
  %1350 = select <8 x i1> %1331, <8 x float> %1343, <8 x float> zeroinitializer
  %1351 = fmul <8 x float> %1349, %1349
  %1352 = select <8 x i1> %1330, <8 x float> %1332, <8 x float> zeroinitializer
  %1353 = fmul <8 x float> %31, %1352
  %1354 = select <8 x i1> %1331, <8 x float> %1333, <8 x float> zeroinitializer
  %1355 = fmul <8 x float> %31, %1354
  %1356 = fmul <8 x float> %1353, %1353
  %1357 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1356, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1358 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1356, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1359 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1357, <8 x float> %1356, <8 x float> splat (float 1.000000e+00))
  %1360 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1358, <8 x float> %1353, <8 x float> %1359)
  %1361 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1360)
  %1362 = fneg <8 x float> %1361
  %1363 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1362, <8 x float> %1360, <8 x float> splat (float 2.000000e+00))
  %1364 = fmul <8 x float> %1361, %1363
  %1365 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1356, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1366 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1356, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1367 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1365, <8 x float> %1356, <8 x float> splat (float 0xBF93BDB200000000))
  %1368 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1366, <8 x float> %1356, <8 x float> splat (float 0x3FB1D5E760000000))
  %1369 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1367, <8 x float> %1356, <8 x float> splat (float 0xBFE81272E0000000))
  %1370 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1368, <8 x float> %1353, <8 x float> %1369)
  %1371 = fmul <8 x float> %1370, %1364
  %1372 = fmul <8 x float> %28, %1371
  %1373 = fmul <8 x float> %1355, %1355
  %1374 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1373, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1375 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1373, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1376 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1374, <8 x float> %1373, <8 x float> splat (float 1.000000e+00))
  %1377 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1375, <8 x float> %1355, <8 x float> %1376)
  %1378 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1377)
  %1379 = fneg <8 x float> %1378
  %1380 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1379, <8 x float> %1377, <8 x float> splat (float 2.000000e+00))
  %1381 = fmul <8 x float> %1378, %1380
  %1382 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1373, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1383 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1373, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1384 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1382, <8 x float> %1373, <8 x float> splat (float 0xBF93BDB200000000))
  %1385 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1383, <8 x float> %1373, <8 x float> splat (float 0x3FB1D5E760000000))
  %1386 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1384, <8 x float> %1373, <8 x float> splat (float 0xBFE81272E0000000))
  %1387 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1385, <8 x float> %1355, <8 x float> %1386)
  %1388 = fmul <8 x float> %1387, %1381
  %1389 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1372, <8 x float> %1353, <8 x float> %1349)
  %1390 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1356, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1391 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1356, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1392 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1390, <8 x float> %1353, <8 x float> %1391)
  %1393 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1392)
  %1394 = fneg <8 x float> %1393
  %1395 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1394, <8 x float> %1392, <8 x float> splat (float 2.000000e+00))
  %1396 = fmul <8 x float> %1393, %1395
  %1397 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1356, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1398 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1356, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1399 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1397, <8 x float> %1356, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1400 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1398, <8 x float> %1356, <8 x float> splat (float 0x3FBCE3C460000000))
  %1401 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1399, <8 x float> %1356, <8 x float> splat (float 0x3FF20DD860000000))
  %1402 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1400, <8 x float> %1353, <8 x float> %1401)
  %1403 = fmul <8 x float> %1402, %1396
  %1404 = fmul <8 x float> %28, %1403
  %1405 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1373, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1406 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1373, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1407 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1405, <8 x float> %1355, <8 x float> %1406)
  %1408 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1407)
  %1409 = fneg <8 x float> %1408
  %1410 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1409, <8 x float> %1407, <8 x float> splat (float 2.000000e+00))
  %1411 = fmul <8 x float> %1408, %1410
  %1412 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1373, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1413 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1373, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1414 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1412, <8 x float> %1373, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1415 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1413, <8 x float> %1373, <8 x float> splat (float 0x3FBCE3C460000000))
  %1416 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1414, <8 x float> %1373, <8 x float> splat (float 0x3FF20DD860000000))
  %1417 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1415, <8 x float> %1355, <8 x float> %1416)
  %1418 = fmul <8 x float> %1417, %1411
  %1419 = fmul <8 x float> %28, %1418
  %1420 = fmul <8 x float> %1347, %1389
  %1421 = fadd <8 x float> %36, %1404
  %1422 = fadd <8 x float> %36, %1419
  %1423 = fsub <8 x float> %1349, %1421
  %1424 = fsub <8 x float> %1350, %1422
  %1425 = fmul <8 x float> %1348, %1424
  %1426 = select <8 x i1> %1331, <8 x float> %1425, <8 x float> zeroinitializer
  %1427 = fcmp olt <8 x float> %1333, %63
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05268)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45269)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05264)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45265)
  %1428 = getelementptr inbounds i32, ptr %16, i64 %1344
  %1429 = load i32, ptr %1428, align 4, !tbaa !74
  %1430 = shl nsw i32 %1429, 1
  %1431 = sext i32 %1430 to i64
  %1432 = getelementptr inbounds nuw i8, ptr %1428, i64 4
  %1433 = load i32, ptr %1432, align 4, !tbaa !74
  %1434 = shl nsw i32 %1433, 1
  %1435 = sext i32 %1434 to i64
  %1436 = getelementptr inbounds nuw i8, ptr %1428, i64 8
  %1437 = load i32, ptr %1436, align 4, !tbaa !74
  %1438 = shl nsw i32 %1437, 1
  %1439 = sext i32 %1438 to i64
  %1440 = getelementptr inbounds nuw i8, ptr %1428, i64 12
  %1441 = load i32, ptr %1440, align 4, !tbaa !74
  %1442 = shl nsw i32 %1441, 1
  %1443 = sext i32 %1442 to i64
  br label %1622

.preheader30.i1434.critedge:                      ; preds = %1622
  %1444 = fmul <8 x float> %1350, %1350
  %1445 = fmul <8 x float> %28, %1388
  %1446 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1445, <8 x float> %1355, <8 x float> %1350)
  %1447 = fmul <8 x float> %1347, %1423
  %1448 = select <8 x i1> %1330, <8 x float> %1447, <8 x float> zeroinitializer
  %1449 = fcmp olt <8 x float> %1332, %63
  %1450 = shl nsw i32 %1306, 3
  %1451 = fmul <8 x float> %1351, %1351
  %1452 = fmul <8 x float> %1351, %1451
  %1453 = fmul <8 x float> %1444, %1444
  %1454 = fmul <8 x float> %1444, %1453
  %1455 = fmul <8 x float> %1452, %1452
  %.sroa.05268.0..sroa.05268.0..sroa.01.0.copyload.i1345 = load <8 x float>, ptr %.sroa.05268, align 32, !tbaa !18, !noalias !140
  %1456 = fmul <8 x float> %1452, %.sroa.05268.0..sroa.05268.0..sroa.01.0.copyload.i1345
  %.sroa.45269.0..sroa.45269.32..sroa.01.0.copyload.i1347 = load <8 x float>, ptr %.sroa.45269, align 32, !tbaa !18, !noalias !140
  %1457 = fmul <8 x float> %1454, %.sroa.45269.0..sroa.45269.32..sroa.01.0.copyload.i1347
  %.sroa.05264.0..sroa.05264.0..sroa.01.0.copyload.i1349 = load <8 x float>, ptr %.sroa.05264, align 32, !tbaa !18, !noalias !143
  %1458 = fmul <8 x float> %1455, %.sroa.05264.0..sroa.05264.0..sroa.01.0.copyload.i1349
  %.sroa.45265.0..sroa.45265.32..sroa.01.0.copyload.i1351 = load <8 x float>, ptr %.sroa.45265, align 32, !tbaa !18, !noalias !143
  %1459 = fsub <8 x float> %1458, %1456
  %1460 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05268.0..sroa.05268.0..sroa.01.0.copyload.i1345, <8 x float> %40, <8 x float> %1456)
  %1461 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45269.0..sroa.45269.32..sroa.01.0.copyload.i1347, <8 x float> %40, <8 x float> %1457)
  %1462 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05264.0..sroa.05264.0..sroa.01.0.copyload.i1349, <8 x float> %43, <8 x float> %1458)
  %1463 = fmul <8 x float> %1460, splat (float 0xBFC5555560000000)
  %1464 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1462, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1463)
  %1465 = fmul <8 x float> %1461, splat (float 0xBFC5555560000000)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05264)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45265)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05268)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45269)
  %1466 = sext i32 %1450 to i64
  %1467 = getelementptr inbounds float, ptr %12, i64 %1466
  %.val664 = load <4 x float>, ptr %1467, align 1, !tbaa !18
  %1468 = shufflevector <4 x float> %.val664, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1469 = fmul <8 x float> %.sroa.05282.0..sroa.05282.0..sroa.01.0.copyload.i1375, %1468
  %1470 = fmul <8 x float> %49, %1352
  %1471 = fmul <8 x float> %49, %1354
  %1472 = fneg <8 x float> %1470
  %1473 = fmul <8 x float> %1470, splat (float 0xBFF7154760000000)
  %1474 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1473)
  %1475 = shl <8 x i32> %1474, splat (i32 23)
  %1476 = add <8 x i32> %1475, splat (i32 1065353216)
  %1477 = bitcast <8 x i32> %1476 to <8 x float>
  %1478 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1473, i32 0)
  %1479 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1478, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1472)
  %1480 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1478, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1479)
  %1481 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1480, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1482 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1481, <8 x float> %1480, <8 x float> splat (float 0x3FA555E980000000))
  %1483 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1482, <8 x float> %1480, <8 x float> splat (float 0x3FC5554BC0000000))
  %1484 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1483, <8 x float> %1480, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1485 = fmul <8 x float> %1480, %1480
  %1486 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1485, <8 x float> %1484, <8 x float> %1480)
  %1487 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1486, <8 x float> %1477, <8 x float> %1477)
  %1488 = fneg <8 x float> %1471
  %1489 = fmul <8 x float> %1471, splat (float 0xBFF7154760000000)
  %1490 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1489)
  %1491 = shl <8 x i32> %1490, splat (i32 23)
  %1492 = add <8 x i32> %1491, splat (i32 1065353216)
  %1493 = bitcast <8 x i32> %1492 to <8 x float>
  %1494 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1489, i32 0)
  %1495 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1494, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1488)
  %1496 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1494, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1495)
  %1497 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1496, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1498 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1497, <8 x float> %1496, <8 x float> splat (float 0x3FA555E980000000))
  %1499 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1498, <8 x float> %1496, <8 x float> splat (float 0x3FC5554BC0000000))
  %1500 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1499, <8 x float> %1496, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1501 = fmul <8 x float> %1496, %1496
  %1502 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1501, <8 x float> %1500, <8 x float> %1496)
  %1503 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1502, <8 x float> %1493, <8 x float> %1493)
  %1504 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1470, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1505 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1504, <8 x float> %1470, <8 x float> splat (float 1.000000e+00))
  %1506 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1471, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1507 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1506, <8 x float> %1471, <8 x float> splat (float 1.000000e+00))
  %1508 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1452, <8 x float> %1505, <8 x float> %51)
  %1509 = fneg <8 x float> %1487
  %1510 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1509, <8 x float> %1508, <8 x float> %1452)
  %1511 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1469, <8 x float> %1510, <8 x float> %1459)
  %1512 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1454, <8 x float> %1507, <8 x float> %51)
  %1513 = fneg <8 x float> %1503
  %1514 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1513, <8 x float> %1512, <8 x float> %1454)
  %1515 = fmul <8 x float> %1469, splat (float 0x3FC5555560000000)
  %1516 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1509, <8 x float> %1505, <8 x float> splat (float 1.000000e+00))
  %1517 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1452, <8 x float> %1516, <8 x float> %52)
  %1518 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1515, <8 x float> %1517, <8 x float> %1464)
  %1519 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1513, <8 x float> %1507, <8 x float> splat (float 1.000000e+00))
  %1520 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1454, <8 x float> %1519, <8 x float> %52)
  %1521 = select <8 x i1> %1449, <8 x float> %1511, <8 x float> zeroinitializer
  %1522 = select <8 x i1> %1449, <8 x float> %1518, <8 x float> zeroinitializer
  %1523 = load ptr, ptr %76, align 8, !tbaa !63
  %1524 = sext i32 %1306 to i64
  %1525 = getelementptr inbounds i32, ptr %1523, i64 %1524
  %1526 = load i32, ptr %1525, align 4, !tbaa !74
  %1527 = load i32, ptr %90, align 8, !tbaa !121
  %1528 = load i32, ptr %91, align 4, !tbaa !122
  %1529 = load i32, ptr %86, align 8, !tbaa !84
  %1530 = and i32 %1528, %1526
  %1531 = mul nsw i32 %1530, %1529
  %1532 = ashr i32 %1526, %1527
  %1533 = and i32 %1532, %1528
  %1534 = mul nsw i32 %1533, %1529
  br label %.preheader30.i1434

.preheader30.i1434:                               ; preds = %.preheader30.i1434.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1441
  %1535 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1441 ], [ true, %.preheader30.i1434.critedge ]
  %indvars.iv35.i1436.sroa.phi.sroa.speculated = phi <8 x float> [ %1426, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1441 ], [ %1448, %.preheader30.i1434.critedge ]
  %indvars.iv35.i1436 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1441 ], [ 0, %.preheader30.i1434.critedge ]
  %1536 = load ptr, ptr %82, align 8, !tbaa !79
  %1537 = getelementptr inbounds nuw i8, ptr %1536, i64 %indvars.iv35.i1436
  %1538 = load ptr, ptr %1537, align 8, !tbaa !80
  %1539 = getelementptr inbounds nuw i8, ptr %1537, i64 8
  %1540 = load ptr, ptr %1539, align 8, !tbaa !80
  %1541 = shufflevector <8 x float> %indvars.iv35.i1436.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1542 = shufflevector <8 x float> %indvars.iv35.i1436.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1543

1543:                                             ; preds = %1543, %.preheader30.i1434
  %1544 = phi i1 [ true, %.preheader30.i1434 ], [ false, %1543 ]
  %indvars.iv.i.sroa.phi.i1439.sroa.speculated = phi i32 [ %1531, %.preheader30.i1434 ], [ %1534, %1543 ]
  %indvars.iv.i.i1440 = phi i64 [ 0, %.preheader30.i1434 ], [ 4, %1543 ]
  %1545 = sext i32 %indvars.iv.i.sroa.phi.i1439.sroa.speculated to i64
  %1546 = getelementptr inbounds float, ptr %1538, i64 %1545
  %1547 = getelementptr inbounds nuw float, ptr %1546, i64 %indvars.iv.i.i1440
  %1548 = getelementptr inbounds float, ptr %1540, i64 %1545
  %1549 = getelementptr inbounds nuw float, ptr %1548, i64 %indvars.iv.i.i1440
  %1550 = load <4 x float>, ptr %1547, align 16, !tbaa !18
  %1551 = fadd <4 x float> %1541, %1550
  store <4 x float> %1551, ptr %1547, align 16, !tbaa !18
  %1552 = load <4 x float>, ptr %1549, align 16, !tbaa !18
  %1553 = fadd <4 x float> %1542, %1552
  store <4 x float> %1553, ptr %1549, align 16, !tbaa !18
  br i1 %1544, label %1543, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1441, !llvm.loop !123

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1441: ; preds = %1543
  br i1 %1535, label %.preheader30.i1434, label %.preheader.i1442.preheader, !llvm.loop !133

.preheader.i1442.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1441
  %1554 = fmul <8 x float> %1454, %1454
  %1555 = fmul <8 x float> %1554, %.sroa.45265.0..sroa.45265.32..sroa.01.0.copyload.i1351
  %1556 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45265.0..sroa.45265.32..sroa.01.0.copyload.i1351, <8 x float> %43, <8 x float> %1555)
  %1557 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1556, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1465)
  %1558 = fmul <8 x float> %1468, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1377
  %1559 = fmul <8 x float> %1558, splat (float 0x3FC5555560000000)
  %1560 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1559, <8 x float> %1520, <8 x float> %1557)
  %1561 = select <8 x i1> %1427, <8 x float> %1560, <8 x float> zeroinitializer
  br label %.preheader.i1442

.preheader.i1442:                                 ; preds = %.preheader.i1442.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1448
  %1562 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1448 ], [ true, %.preheader.i1442.preheader ]
  %indvars.iv38.i1443.sroa.phi.sroa.speculated = phi <8 x float> [ %1561, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1448 ], [ %1522, %.preheader.i1442.preheader ]
  %indvars.iv38.i1443 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1448 ], [ 0, %.preheader.i1442.preheader ]
  %1563 = load ptr, ptr %84, align 8, !tbaa !79
  %1564 = getelementptr inbounds nuw i8, ptr %1563, i64 %indvars.iv38.i1443
  %1565 = load ptr, ptr %1564, align 8, !tbaa !80
  %1566 = getelementptr inbounds nuw i8, ptr %1564, i64 8
  %1567 = load ptr, ptr %1566, align 8, !tbaa !80
  %1568 = shufflevector <8 x float> %indvars.iv38.i1443.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1569 = shufflevector <8 x float> %indvars.iv38.i1443.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1570

1570:                                             ; preds = %1570, %.preheader.i1442
  %1571 = phi i1 [ true, %.preheader.i1442 ], [ false, %1570 ]
  %indvars.iv.i26.sroa.phi.i1446.sroa.speculated = phi i32 [ %1531, %.preheader.i1442 ], [ %1534, %1570 ]
  %indvars.iv.i26.i1447 = phi i64 [ 0, %.preheader.i1442 ], [ 4, %1570 ]
  %1572 = sext i32 %indvars.iv.i26.sroa.phi.i1446.sroa.speculated to i64
  %1573 = getelementptr inbounds float, ptr %1565, i64 %1572
  %1574 = getelementptr inbounds nuw float, ptr %1573, i64 %indvars.iv.i26.i1447
  %1575 = getelementptr inbounds float, ptr %1567, i64 %1572
  %1576 = getelementptr inbounds nuw float, ptr %1575, i64 %indvars.iv.i26.i1447
  %1577 = load <4 x float>, ptr %1574, align 16, !tbaa !18
  %1578 = fadd <4 x float> %1568, %1577
  store <4 x float> %1578, ptr %1574, align 16, !tbaa !18
  %1579 = load <4 x float>, ptr %1576, align 16, !tbaa !18
  %1580 = fadd <4 x float> %1569, %1579
  store <4 x float> %1580, ptr %1576, align 16, !tbaa !18
  br i1 %1571, label %1570, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1448, !llvm.loop !123

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1448: ; preds = %1570
  br i1 %1562, label %.preheader.i1442, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1449, !llvm.loop !134

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1449: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1448
  %1581 = fmul <8 x float> %1348, %1446
  %1582 = fsub <8 x float> %1555, %1457
  %1583 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1558, <8 x float> %1514, <8 x float> %1582)
  %1584 = select <8 x i1> %1427, <8 x float> %1583, <8 x float> zeroinitializer
  %1585 = fadd <8 x float> %1420, %1521
  %1586 = fmul <8 x float> %1351, %1585
  %1587 = fadd <8 x float> %1581, %1584
  %1588 = fmul <8 x float> %1444, %1587
  %1589 = fmul <8 x float> %1314, %1586
  %1590 = fmul <8 x float> %1315, %1588
  %1591 = fmul <8 x float> %1316, %1586
  %1592 = fmul <8 x float> %1317, %1588
  %1593 = fmul <8 x float> %1318, %1586
  %1594 = fmul <8 x float> %1319, %1588
  %1595 = fadd <8 x float> %.sroa.04019.44866, %1589
  %1596 = fadd <8 x float> %.sroa.164026.44867, %1590
  %1597 = fadd <8 x float> %.sroa.04001.44864, %1591
  %1598 = fadd <8 x float> %.sroa.164008.44865, %1592
  %1599 = fadd <8 x float> %.sroa.03984.44862, %1593
  %1600 = fadd <8 x float> %.sroa.16.44863, %1594
  %1601 = getelementptr inbounds float, ptr %8, i64 %1309
  %1602 = fadd <8 x float> %1589, %1590
  %1603 = fadd <8 x float> %1591, %1592
  %1604 = fadd <8 x float> %1593, %1594
  %1605 = shufflevector <8 x float> %1602, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1606 = shufflevector <8 x float> %1602, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1607 = fadd <4 x float> %1605, %1606
  %1608 = load <4 x float>, ptr %1601, align 16, !tbaa !18
  %1609 = fsub <4 x float> %1608, %1607
  store <4 x float> %1609, ptr %1601, align 16, !tbaa !18
  %1610 = getelementptr inbounds nuw i8, ptr %1601, i64 16
  %1611 = shufflevector <8 x float> %1603, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1612 = shufflevector <8 x float> %1603, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1613 = fadd <4 x float> %1611, %1612
  %1614 = load <4 x float>, ptr %1610, align 16, !tbaa !18
  %1615 = fsub <4 x float> %1614, %1613
  store <4 x float> %1615, ptr %1610, align 16, !tbaa !18
  %1616 = getelementptr inbounds nuw i8, ptr %1601, i64 32
  %1617 = shufflevector <8 x float> %1604, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1618 = shufflevector <8 x float> %1604, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1619 = fadd <4 x float> %1617, %1618
  %1620 = load <4 x float>, ptr %1616, align 16, !tbaa !18
  %1621 = fsub <4 x float> %1620, %1619
  store <4 x float> %1621, ptr %1616, align 16, !tbaa !18
  %indvars.iv.next4991 = add nsw i64 %indvars.iv4990, 1
  %exitcond4994.not = icmp eq i64 %indvars.iv.next4991, %wide.trip.count4993
  br i1 %exitcond4994.not, label %.loopexit, label %1304, !llvm.loop !146

1622:                                             ; preds = %1304, %1622
  %1623 = phi i1 [ true, %1304 ], [ false, %1622 ]
  %indvars.iv4987.sroa.phi = phi ptr [ %.sroa.05264, %1304 ], [ %.sroa.45265, %1622 ]
  %indvars.iv4987.sroa.phi5266 = phi ptr [ %.sroa.05268, %1304 ], [ %.sroa.45269, %1622 ]
  %indvars.iv4987 = phi i64 [ 0, %1304 ], [ 2, %1622 ]
  %1624 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4987
  %1625 = load ptr, ptr %1624, align 8, !tbaa !80
  %1626 = or disjoint i64 %indvars.iv4987, 1
  %1627 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1626
  %1628 = load ptr, ptr %1627, align 8, !tbaa !80
  %1629 = getelementptr inbounds float, ptr %1625, i64 %1431
  %1630 = load <2 x float>, ptr %1629, align 1, !tbaa !18
  %1631 = getelementptr inbounds float, ptr %1625, i64 %1435
  %1632 = load <2 x float>, ptr %1631, align 1, !tbaa !18
  %1633 = getelementptr inbounds float, ptr %1625, i64 %1439
  %1634 = load <2 x float>, ptr %1633, align 1, !tbaa !18
  %1635 = getelementptr inbounds float, ptr %1625, i64 %1443
  %1636 = load <2 x float>, ptr %1635, align 1, !tbaa !18
  %1637 = getelementptr inbounds float, ptr %1628, i64 %1431
  %1638 = load <2 x float>, ptr %1637, align 1, !tbaa !18
  %1639 = getelementptr inbounds float, ptr %1628, i64 %1435
  %1640 = load <2 x float>, ptr %1639, align 1, !tbaa !18
  %1641 = getelementptr inbounds float, ptr %1628, i64 %1439
  %1642 = load <2 x float>, ptr %1641, align 1, !tbaa !18
  %1643 = getelementptr inbounds float, ptr %1628, i64 %1443
  %1644 = load <2 x float>, ptr %1643, align 1, !tbaa !18
  %1645 = shufflevector <2 x float> %1630, <2 x float> %1638, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1646 = shufflevector <2 x float> %1632, <2 x float> %1640, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1647 = shufflevector <2 x float> %1634, <2 x float> %1642, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1648 = shufflevector <2 x float> %1636, <2 x float> %1644, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1649 = shufflevector <8 x float> %1645, <8 x float> %1647, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1650 = shufflevector <8 x float> %1646, <8 x float> %1648, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1651 = shufflevector <8 x float> %1649, <8 x float> %1650, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1651, ptr %indvars.iv4987.sroa.phi5266, align 32, !tbaa !18
  %1652 = shufflevector <8 x float> %1649, <8 x float> %1650, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1652, ptr %indvars.iv4987.sroa.phi, align 32, !tbaa !18
  br i1 %1623, label %1622, label %.preheader30.i1434.critedge, !llvm.loop !147

1653:                                             ; preds = %.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4964 = phi i64 [ %150, %.lr.ph ], [ %indvars.iv.next4965, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164026.54793 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1870, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04019.54792 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1869, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164008.54791 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1872, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04001.54790 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1871, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.54789 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1874, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03984.54788 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1873, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1654 = load ptr, ptr %68, align 8, !tbaa !49
  %1655 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1654, i64 %indvars.iv4964, i32 1
  %1656 = load i32, ptr %1655, align 4, !tbaa !74
  %.not = icmp eq i32 %1656, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit614.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit614.critedge: ; preds = %1653
  %1657 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %69, i64 %indvars.iv4964
  %1658 = load i32, ptr %1657, align 4, !tbaa !82
  %1659 = shl nsw i32 %1658, 2
  %1660 = getelementptr inbounds nuw i8, ptr %1657, i64 4
  %1661 = load i32, ptr %1660, align 4, !tbaa !120
  %1662 = insertelement <8 x i32> poison, i32 %1661, i64 0
  %1663 = shufflevector <8 x i32> %1662, <8 x i32> poison, <8 x i32> zeroinitializer
  %1664 = and <8 x i32> %.sroa.05283.0.copyload, %1663
  %.not5290 = icmp eq <8 x i32> %1664, zeroinitializer
  %1665 = and <8 x i32> %.sroa.6.0.copyload, %1663
  %.not5291 = icmp eq <8 x i32> %1665, zeroinitializer
  %1666 = mul nsw i32 %1658, 12
  %1667 = sext i32 %1666 to i64
  %1668 = getelementptr inbounds float, ptr %67, i64 %1667
  %.val663 = load <4 x float>, ptr %1668, align 1, !tbaa !18
  %1669 = shufflevector <4 x float> %.val663, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep = getelementptr float, ptr %invariant.gep, i64 %1667
  %.val662 = load <4 x float>, ptr %gep, align 1, !tbaa !18
  %1670 = shufflevector <4 x float> %.val662, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4787 = getelementptr float, ptr %invariant.gep4786, i64 %1667
  %.val661 = load <4 x float>, ptr %gep4787, align 1, !tbaa !18
  %1671 = shufflevector <4 x float> %.val661, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1672 = fsub <8 x float> %205, %1669
  %1673 = fsub <8 x float> %211, %1669
  %1674 = fsub <8 x float> %218, %1670
  %1675 = fsub <8 x float> %224, %1670
  %1676 = fsub <8 x float> %231, %1671
  %1677 = fsub <8 x float> %237, %1671
  %1678 = fmul <8 x float> %1672, %1672
  %1679 = fmul <8 x float> %1674, %1674
  %1680 = fadd <8 x float> %1678, %1679
  %1681 = fmul <8 x float> %1676, %1676
  %1682 = fadd <8 x float> %1680, %1681
  %1683 = fmul <8 x float> %1673, %1673
  %1684 = fmul <8 x float> %1675, %1675
  %1685 = fadd <8 x float> %1683, %1684
  %1686 = fmul <8 x float> %1677, %1677
  %1687 = fadd <8 x float> %1685, %1686
  %1688 = fcmp olt <8 x float> %1682, %58
  %1689 = sext <8 x i1> %1688 to <8 x i32>
  %1690 = fcmp olt <8 x float> %1687, %58
  %1691 = sext <8 x i1> %1690 to <8 x i32>
  %1692 = icmp eq i32 %1658, %144
  %1693 = select <8 x i1> %1688, <8 x i32> %.sroa.03488.0..sroa.03488.0..sroa.03488.0..sroa.03488.0.copyload476450225288, <8 x i32> zeroinitializer
  %1694 = select <8 x i1> %1690, <8 x i32> %.sroa.43489.0..sroa.43489.0..sroa.43489.0..sroa.43489.0.copyload476550235289, <8 x i32> zeroinitializer
  %.sroa.74735.3 = select i1 %1692, <8 x i32> %1694, <8 x i32> %1691
  %.sroa.04730.3 = select i1 %1692, <8 x i32> %1693, <8 x i32> %1689
  %1695 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1682, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1696 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1687, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1697 = bitcast <8 x float> %1695 to <8 x i32>
  %1698 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1695)
  %1699 = fmul <8 x float> %1695, %1698
  %1700 = fmul <8 x float> %1698, splat (float -5.000000e-01)
  %1701 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1699, <8 x float> %1698, <8 x float> splat (float -3.000000e+00))
  %1702 = fmul <8 x float> %1700, %1701
  %1703 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1696)
  %1704 = fmul <8 x float> %1696, %1703
  %1705 = fmul <8 x float> %1703, splat (float -5.000000e-01)
  %1706 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1704, <8 x float> %1703, <8 x float> splat (float -3.000000e+00))
  %1707 = fmul <8 x float> %1705, %1706
  %1708 = bitcast <8 x float> %1702 to <8 x i32>
  %1709 = bitcast <8 x float> %1707 to <8 x i32>
  %1710 = and <8 x i32> %.sroa.04730.3, %1708
  %1711 = and <8 x i32> %.sroa.74735.3, %1709
  %1712 = bitcast <8 x i32> %1711 to <8 x float>
  %1713 = fmul <8 x float> %1712, %1712
  %1714 = fcmp olt <8 x float> %1696, %63
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05259)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45260)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05255)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45256)
  %1715 = sext i32 %1659 to i64
  %1716 = getelementptr inbounds i32, ptr %16, i64 %1715
  %1717 = load i32, ptr %1716, align 4, !tbaa !74
  %1718 = shl nsw i32 %1717, 1
  %1719 = sext i32 %1718 to i64
  %1720 = getelementptr inbounds nuw i8, ptr %1716, i64 4
  %1721 = load i32, ptr %1720, align 4, !tbaa !74
  %1722 = shl nsw i32 %1721, 1
  %1723 = sext i32 %1722 to i64
  %1724 = getelementptr inbounds nuw i8, ptr %1716, i64 8
  %1725 = load i32, ptr %1724, align 4, !tbaa !74
  %1726 = shl nsw i32 %1725, 1
  %1727 = sext i32 %1726 to i64
  %1728 = getelementptr inbounds nuw i8, ptr %1716, i64 12
  %1729 = load i32, ptr %1728, align 4, !tbaa !74
  %1730 = shl nsw i32 %1729, 1
  %1731 = sext i32 %1730 to i64
  br label %1896

.preheader.i1625.critedge:                        ; preds = %1896
  %1732 = bitcast <8 x float> %1696 to <8 x i32>
  %1733 = bitcast <8 x i32> %1710 to <8 x float>
  %1734 = fmul <8 x float> %1733, %1733
  %1735 = fcmp olt <8 x float> %1695, %63
  %1736 = shl nsw i32 %1658, 3
  %1737 = fmul <8 x float> %1734, %1734
  %1738 = fmul <8 x float> %1734, %1737
  %1739 = fmul <8 x float> %1713, %1713
  %1740 = fmul <8 x float> %1713, %1739
  %1741 = select <8 x i1> %.not5290, <8 x float> zeroinitializer, <8 x float> %1738
  %1742 = select <8 x i1> %.not5291, <8 x float> zeroinitializer, <8 x float> %1740
  %1743 = fmul <8 x float> %1741, %1741
  %1744 = fmul <8 x float> %1742, %1742
  %.sroa.05259.0..sroa.05259.0..sroa.01.0.copyload.i1530 = load <8 x float>, ptr %.sroa.05259, align 32, !tbaa !18, !noalias !148
  %1745 = fmul <8 x float> %.sroa.05259.0..sroa.05259.0..sroa.01.0.copyload.i1530, %1741
  %.sroa.45260.0..sroa.45260.32..sroa.01.0.copyload.i1532 = load <8 x float>, ptr %.sroa.45260, align 32, !tbaa !18, !noalias !148
  %1746 = fmul <8 x float> %.sroa.45260.0..sroa.45260.32..sroa.01.0.copyload.i1532, %1742
  %.sroa.05255.0..sroa.05255.0..sroa.01.0.copyload.i1534 = load <8 x float>, ptr %.sroa.05255, align 32, !tbaa !18, !noalias !151
  %1747 = fmul <8 x float> %1743, %.sroa.05255.0..sroa.05255.0..sroa.01.0.copyload.i1534
  %.sroa.45256.0..sroa.45256.32..sroa.01.0.copyload.i1536 = load <8 x float>, ptr %.sroa.45256, align 32, !tbaa !18, !noalias !151
  %1748 = fmul <8 x float> %1744, %.sroa.45256.0..sroa.45256.32..sroa.01.0.copyload.i1536
  %1749 = fsub <8 x float> %1747, %1745
  %1750 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05259.0..sroa.05259.0..sroa.01.0.copyload.i1530, <8 x float> %40, <8 x float> %1745)
  %1751 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45260.0..sroa.45260.32..sroa.01.0.copyload.i1532, <8 x float> %40, <8 x float> %1746)
  %1752 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05255.0..sroa.05255.0..sroa.01.0.copyload.i1534, <8 x float> %43, <8 x float> %1747)
  %1753 = fmul <8 x float> %1750, splat (float 0xBFC5555560000000)
  %1754 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1752, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1753)
  %1755 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45256.0..sroa.45256.32..sroa.01.0.copyload.i1536, <8 x float> %43, <8 x float> %1748)
  %1756 = fmul <8 x float> %1751, splat (float 0xBFC5555560000000)
  %1757 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1755, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1756)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05255)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45256)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05259)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45260)
  %1758 = select <8 x i1> %.not5290, <8 x float> zeroinitializer, <8 x float> %1754
  %1759 = select <8 x i1> %.not5291, <8 x float> zeroinitializer, <8 x float> %1757
  %1760 = sext i32 %1736 to i64
  %1761 = getelementptr inbounds float, ptr %12, i64 %1760
  %.val660 = load <4 x float>, ptr %1761, align 1, !tbaa !18
  %1762 = shufflevector <4 x float> %.val660, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1763 = fmul <8 x float> %.sroa.05282.0..sroa.05282.0..sroa.01.0.copyload.i1564, %1762
  %1764 = fmul <8 x float> %1762, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1566
  %1765 = and <8 x i32> %.sroa.04730.3, %1697
  %1766 = bitcast <8 x i32> %1765 to <8 x float>
  %1767 = fmul <8 x float> %49, %1766
  %1768 = and <8 x i32> %.sroa.74735.3, %1732
  %1769 = bitcast <8 x i32> %1768 to <8 x float>
  %1770 = fmul <8 x float> %49, %1769
  %1771 = fneg <8 x float> %1767
  %1772 = fmul <8 x float> %1767, splat (float 0xBFF7154760000000)
  %1773 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1772)
  %1774 = shl <8 x i32> %1773, splat (i32 23)
  %1775 = add <8 x i32> %1774, splat (i32 1065353216)
  %1776 = bitcast <8 x i32> %1775 to <8 x float>
  %1777 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1772, i32 0)
  %1778 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1777, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1771)
  %1779 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1777, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1778)
  %1780 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1779, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1781 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1780, <8 x float> %1779, <8 x float> splat (float 0x3FA555E980000000))
  %1782 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1781, <8 x float> %1779, <8 x float> splat (float 0x3FC5554BC0000000))
  %1783 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1782, <8 x float> %1779, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1784 = fmul <8 x float> %1779, %1779
  %1785 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1784, <8 x float> %1783, <8 x float> %1779)
  %1786 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1785, <8 x float> %1776, <8 x float> %1776)
  %1787 = fneg <8 x float> %1770
  %1788 = fmul <8 x float> %1770, splat (float 0xBFF7154760000000)
  %1789 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1788)
  %1790 = shl <8 x i32> %1789, splat (i32 23)
  %1791 = add <8 x i32> %1790, splat (i32 1065353216)
  %1792 = bitcast <8 x i32> %1791 to <8 x float>
  %1793 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1788, i32 0)
  %1794 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1793, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1787)
  %1795 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1793, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1794)
  %1796 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1795, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1797 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1796, <8 x float> %1795, <8 x float> splat (float 0x3FA555E980000000))
  %1798 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1797, <8 x float> %1795, <8 x float> splat (float 0x3FC5554BC0000000))
  %1799 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1798, <8 x float> %1795, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1800 = fmul <8 x float> %1795, %1795
  %1801 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1800, <8 x float> %1799, <8 x float> %1795)
  %1802 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1801, <8 x float> %1792, <8 x float> %1792)
  %1803 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1767, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1804 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1803, <8 x float> %1767, <8 x float> splat (float 1.000000e+00))
  %1805 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1770, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1806 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1805, <8 x float> %1770, <8 x float> splat (float 1.000000e+00))
  %1807 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1738, <8 x float> %1804, <8 x float> %51)
  %1808 = fneg <8 x float> %1786
  %1809 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1808, <8 x float> %1807, <8 x float> %1738)
  %1810 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1763, <8 x float> %1809, <8 x float> %1749)
  %1811 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1740, <8 x float> %1806, <8 x float> %51)
  %1812 = fneg <8 x float> %1802
  %1813 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1812, <8 x float> %1811, <8 x float> %1740)
  %1814 = select <8 x i1> %.not5290, <8 x i32> zeroinitializer, <8 x i32> %53
  %1815 = bitcast <8 x i32> %1814 to <8 x float>
  %1816 = select <8 x i1> %.not5291, <8 x i32> zeroinitializer, <8 x i32> %53
  %1817 = bitcast <8 x i32> %1816 to <8 x float>
  %1818 = fmul <8 x float> %1763, splat (float 0x3FC5555560000000)
  %1819 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1808, <8 x float> %1804, <8 x float> splat (float 1.000000e+00))
  %1820 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1738, <8 x float> %1819, <8 x float> %1815)
  %1821 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1818, <8 x float> %1820, <8 x float> %1758)
  %1822 = fmul <8 x float> %1764, splat (float 0x3FC5555560000000)
  %1823 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1812, <8 x float> %1806, <8 x float> splat (float 1.000000e+00))
  %1824 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1740, <8 x float> %1823, <8 x float> %1817)
  %1825 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1822, <8 x float> %1824, <8 x float> %1759)
  %1826 = select <8 x i1> %1735, <8 x float> %1810, <8 x float> zeroinitializer
  %1827 = select <8 x i1> %1735, <8 x float> %1821, <8 x float> zeroinitializer
  %1828 = select <8 x i1> %1714, <8 x float> %1825, <8 x float> zeroinitializer
  %1829 = load ptr, ptr %76, align 8, !tbaa !63
  %1830 = sext i32 %1658 to i64
  %1831 = getelementptr inbounds i32, ptr %1829, i64 %1830
  %1832 = load i32, ptr %1831, align 4, !tbaa !74
  %1833 = load i32, ptr %90, align 8, !tbaa !121
  %1834 = load i32, ptr %91, align 4, !tbaa !122
  %1835 = load i32, ptr %86, align 8, !tbaa !84
  %1836 = and i32 %1834, %1832
  %1837 = ashr i32 %1832, %1833
  %1838 = and i32 %1837, %1834
  br label %.preheader.i1625

.preheader.i1625:                                 ; preds = %.preheader.i1625.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1630
  %1839 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1630 ], [ true, %.preheader.i1625.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated = phi <8 x float> [ %1828, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1630 ], [ %1827, %.preheader.i1625.critedge ]
  %indvars.iv30.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1630 ], [ 0, %.preheader.i1625.critedge ]
  %1840 = load ptr, ptr %84, align 8, !tbaa !79
  %1841 = getelementptr inbounds nuw i8, ptr %1840, i64 %indvars.iv30.i
  %1842 = load ptr, ptr %1841, align 8, !tbaa !80
  %1843 = getelementptr inbounds nuw i8, ptr %1841, i64 8
  %1844 = load ptr, ptr %1843, align 8, !tbaa !80
  %1845 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1846 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1847

1847:                                             ; preds = %1847, %.preheader.i1625
  %1848 = phi i1 [ true, %.preheader.i1625 ], [ false, %1847 ]
  %.pn = phi i32 [ %1836, %.preheader.i1625 ], [ %1838, %1847 ]
  %indvars.iv.i.i1629 = phi i64 [ 0, %.preheader.i1625 ], [ 4, %1847 ]
  %indvars.iv.i.sroa.phi.i1628.sroa.speculated = mul nsw i32 %.pn, %1835
  %1849 = sext i32 %indvars.iv.i.sroa.phi.i1628.sroa.speculated to i64
  %1850 = getelementptr inbounds float, ptr %1842, i64 %1849
  %1851 = getelementptr inbounds nuw float, ptr %1850, i64 %indvars.iv.i.i1629
  %1852 = getelementptr inbounds float, ptr %1844, i64 %1849
  %1853 = getelementptr inbounds nuw float, ptr %1852, i64 %indvars.iv.i.i1629
  %1854 = load <4 x float>, ptr %1851, align 16, !tbaa !18
  %1855 = fadd <4 x float> %1845, %1854
  store <4 x float> %1855, ptr %1851, align 16, !tbaa !18
  %1856 = load <4 x float>, ptr %1853, align 16, !tbaa !18
  %1857 = fadd <4 x float> %1846, %1856
  store <4 x float> %1857, ptr %1853, align 16, !tbaa !18
  br i1 %1848, label %1847, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1630, !llvm.loop !123

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1630: ; preds = %1847
  br i1 %1839, label %.preheader.i1625, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !154

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1630
  %1858 = fsub <8 x float> %1748, %1746
  %1859 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1764, <8 x float> %1813, <8 x float> %1858)
  %1860 = select <8 x i1> %1714, <8 x float> %1859, <8 x float> zeroinitializer
  %1861 = fmul <8 x float> %1734, %1826
  %1862 = fmul <8 x float> %1713, %1860
  %1863 = fmul <8 x float> %1672, %1861
  %1864 = fmul <8 x float> %1673, %1862
  %1865 = fmul <8 x float> %1674, %1861
  %1866 = fmul <8 x float> %1675, %1862
  %1867 = fmul <8 x float> %1676, %1861
  %1868 = fmul <8 x float> %1677, %1862
  %1869 = fadd <8 x float> %.sroa.04019.54792, %1863
  %1870 = fadd <8 x float> %.sroa.164026.54793, %1864
  %1871 = fadd <8 x float> %.sroa.04001.54790, %1865
  %1872 = fadd <8 x float> %.sroa.164008.54791, %1866
  %1873 = fadd <8 x float> %.sroa.03984.54788, %1867
  %1874 = fadd <8 x float> %.sroa.16.54789, %1868
  %1875 = getelementptr inbounds float, ptr %8, i64 %1667
  %1876 = fadd <8 x float> %1863, %1864
  %1877 = fadd <8 x float> %1865, %1866
  %1878 = fadd <8 x float> %1867, %1868
  %1879 = shufflevector <8 x float> %1876, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1880 = shufflevector <8 x float> %1876, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1881 = fadd <4 x float> %1879, %1880
  %1882 = load <4 x float>, ptr %1875, align 16, !tbaa !18
  %1883 = fsub <4 x float> %1882, %1881
  store <4 x float> %1883, ptr %1875, align 16, !tbaa !18
  %1884 = getelementptr inbounds nuw i8, ptr %1875, i64 16
  %1885 = shufflevector <8 x float> %1877, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1886 = shufflevector <8 x float> %1877, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1887 = fadd <4 x float> %1885, %1886
  %1888 = load <4 x float>, ptr %1884, align 16, !tbaa !18
  %1889 = fsub <4 x float> %1888, %1887
  store <4 x float> %1889, ptr %1884, align 16, !tbaa !18
  %1890 = getelementptr inbounds nuw i8, ptr %1875, i64 32
  %1891 = shufflevector <8 x float> %1878, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1892 = shufflevector <8 x float> %1878, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1893 = fadd <4 x float> %1891, %1892
  %1894 = load <4 x float>, ptr %1890, align 16, !tbaa !18
  %1895 = fsub <4 x float> %1894, %1893
  store <4 x float> %1895, ptr %1890, align 16, !tbaa !18
  %indvars.iv.next4965 = add nsw i64 %indvars.iv4964, 1
  %exitcond4967.not = icmp eq i64 %indvars.iv.next4965, %wide.trip.count
  br i1 %exitcond4967.not, label %.loopexit, label %1653, !llvm.loop !155

1896:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit614.critedge, %1896
  %1897 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit614.critedge ], [ false, %1896 ]
  %indvars.iv4961.sroa.phi = phi ptr [ %.sroa.05255, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit614.critedge ], [ %.sroa.45256, %1896 ]
  %indvars.iv4961.sroa.phi5257 = phi ptr [ %.sroa.05259, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit614.critedge ], [ %.sroa.45260, %1896 ]
  %indvars.iv4961 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit614.critedge ], [ 2, %1896 ]
  %1898 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4961
  %1899 = load ptr, ptr %1898, align 8, !tbaa !80
  %1900 = or disjoint i64 %indvars.iv4961, 1
  %1901 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1900
  %1902 = load ptr, ptr %1901, align 8, !tbaa !80
  %1903 = getelementptr inbounds float, ptr %1899, i64 %1719
  %1904 = load <2 x float>, ptr %1903, align 1, !tbaa !18
  %1905 = getelementptr inbounds float, ptr %1899, i64 %1723
  %1906 = load <2 x float>, ptr %1905, align 1, !tbaa !18
  %1907 = getelementptr inbounds float, ptr %1899, i64 %1727
  %1908 = load <2 x float>, ptr %1907, align 1, !tbaa !18
  %1909 = getelementptr inbounds float, ptr %1899, i64 %1731
  %1910 = load <2 x float>, ptr %1909, align 1, !tbaa !18
  %1911 = getelementptr inbounds float, ptr %1902, i64 %1719
  %1912 = load <2 x float>, ptr %1911, align 1, !tbaa !18
  %1913 = getelementptr inbounds float, ptr %1902, i64 %1723
  %1914 = load <2 x float>, ptr %1913, align 1, !tbaa !18
  %1915 = getelementptr inbounds float, ptr %1902, i64 %1727
  %1916 = load <2 x float>, ptr %1915, align 1, !tbaa !18
  %1917 = getelementptr inbounds float, ptr %1902, i64 %1731
  %1918 = load <2 x float>, ptr %1917, align 1, !tbaa !18
  %1919 = shufflevector <2 x float> %1904, <2 x float> %1912, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1920 = shufflevector <2 x float> %1906, <2 x float> %1914, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1921 = shufflevector <2 x float> %1908, <2 x float> %1916, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1922 = shufflevector <2 x float> %1910, <2 x float> %1918, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1923 = shufflevector <8 x float> %1919, <8 x float> %1921, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1924 = shufflevector <8 x float> %1920, <8 x float> %1922, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1925 = shufflevector <8 x float> %1923, <8 x float> %1924, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1925, ptr %indvars.iv4961.sroa.phi5257, align 32, !tbaa !18
  %1926 = shufflevector <8 x float> %1923, <8 x float> %1924, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1926, ptr %indvars.iv4961.sroa.phi, align 32, !tbaa !18
  br i1 %1897, label %1896, label %.preheader.i1625.critedge, !llvm.loop !156

.critedge5.loopexit:                              ; preds = %1653
  %1927 = trunc nsw i64 %indvars.iv4964 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader4773
  %.sroa.03984.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4773 ], [ %.sroa.03984.54788, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4773 ], [ %.sroa.16.54789, %.critedge5.loopexit ]
  %.sroa.04001.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4773 ], [ %.sroa.04001.54790, %.critedge5.loopexit ]
  %.sroa.164008.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4773 ], [ %.sroa.164008.54791, %.critedge5.loopexit ]
  %.sroa.04019.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4773 ], [ %.sroa.04019.54792, %.critedge5.loopexit ]
  %.sroa.164026.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4773 ], [ %.sroa.164026.54793, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %99, %.preheader4773 ], [ %1927, %.critedge5.loopexit ]
  %1928 = icmp slt i32 %.4.lcssa, %101
  br i1 %1928, label %.lr.ph4821, label %.loopexit

.lr.ph4821:                                       ; preds = %.critedge5
  %.sroa.05282.0..sroa.05282.0..sroa.01.0.copyload.i1731 = load <8 x float>, ptr %.sroa.05282, align 32, !tbaa !18, !noalias !157
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1733 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !18, !noalias !157
  %1929 = sext i32 %.4.lcssa to i64
  %wide.trip.count4974 = sext i32 %101 to i64
  br label %1930

1930:                                             ; preds = %.lr.ph4821, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1798
  %indvars.iv4971 = phi i64 [ %1929, %.lr.ph4821 ], [ %indvars.iv.next4972, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1798 ]
  %.sroa.164026.64819 = phi <8 x float> [ %.sroa.164026.5.lcssa, %.lr.ph4821 ], [ %2117, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1798 ]
  %.sroa.04019.64818 = phi <8 x float> [ %.sroa.04019.5.lcssa, %.lr.ph4821 ], [ %2116, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1798 ]
  %.sroa.164008.64817 = phi <8 x float> [ %.sroa.164008.5.lcssa, %.lr.ph4821 ], [ %2119, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1798 ]
  %.sroa.04001.64816 = phi <8 x float> [ %.sroa.04001.5.lcssa, %.lr.ph4821 ], [ %2118, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1798 ]
  %.sroa.16.64815 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph4821 ], [ %2121, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1798 ]
  %.sroa.03984.64814 = phi <8 x float> [ %.sroa.03984.5.lcssa, %.lr.ph4821 ], [ %2120, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1798 ]
  %1931 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %69, i64 %indvars.iv4971
  %1932 = load i32, ptr %1931, align 4, !tbaa !82
  %1933 = shl nsw i32 %1932, 2
  %1934 = mul nsw i32 %1932, 12
  %1935 = sext i32 %1934 to i64
  %1936 = getelementptr inbounds float, ptr %67, i64 %1935
  %.val659 = load <4 x float>, ptr %1936, align 1, !tbaa !18
  %1937 = shufflevector <4 x float> %.val659, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4811 = getelementptr float, ptr %invariant.gep, i64 %1935
  %.val658 = load <4 x float>, ptr %gep4811, align 1, !tbaa !18
  %1938 = shufflevector <4 x float> %.val658, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4813 = getelementptr float, ptr %invariant.gep4786, i64 %1935
  %.val657 = load <4 x float>, ptr %gep4813, align 1, !tbaa !18
  %1939 = shufflevector <4 x float> %.val657, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1940 = fsub <8 x float> %205, %1937
  %1941 = fsub <8 x float> %211, %1937
  %1942 = fsub <8 x float> %218, %1938
  %1943 = fsub <8 x float> %224, %1938
  %1944 = fsub <8 x float> %231, %1939
  %1945 = fsub <8 x float> %237, %1939
  %1946 = fmul <8 x float> %1940, %1940
  %1947 = fmul <8 x float> %1942, %1942
  %1948 = fadd <8 x float> %1946, %1947
  %1949 = fmul <8 x float> %1944, %1944
  %1950 = fadd <8 x float> %1948, %1949
  %1951 = fmul <8 x float> %1941, %1941
  %1952 = fmul <8 x float> %1943, %1943
  %1953 = fadd <8 x float> %1951, %1952
  %1954 = fmul <8 x float> %1945, %1945
  %1955 = fadd <8 x float> %1953, %1954
  %1956 = fcmp olt <8 x float> %1955, %58
  %1957 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1950, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1958 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1955, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1959 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1957)
  %1960 = fmul <8 x float> %1957, %1959
  %1961 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1960, <8 x float> %1959, <8 x float> splat (float -3.000000e+00))
  %1962 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1958)
  %1963 = fmul <8 x float> %1958, %1962
  %1964 = fmul <8 x float> %1962, splat (float -5.000000e-01)
  %1965 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1963, <8 x float> %1962, <8 x float> splat (float -3.000000e+00))
  %1966 = fmul <8 x float> %1964, %1965
  %1967 = select <8 x i1> %1956, <8 x float> %1966, <8 x float> zeroinitializer
  %1968 = fmul <8 x float> %1967, %1967
  %1969 = fcmp olt <8 x float> %1958, %63
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05252)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45253)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.4)
  %1970 = sext i32 %1933 to i64
  %1971 = getelementptr inbounds i32, ptr %16, i64 %1970
  %1972 = load i32, ptr %1971, align 4, !tbaa !74
  %1973 = shl nsw i32 %1972, 1
  %1974 = sext i32 %1973 to i64
  %1975 = getelementptr inbounds nuw i8, ptr %1971, i64 4
  %1976 = load i32, ptr %1975, align 4, !tbaa !74
  %1977 = shl nsw i32 %1976, 1
  %1978 = sext i32 %1977 to i64
  %1979 = getelementptr inbounds nuw i8, ptr %1971, i64 8
  %1980 = load i32, ptr %1979, align 4, !tbaa !74
  %1981 = shl nsw i32 %1980, 1
  %1982 = sext i32 %1981 to i64
  %1983 = getelementptr inbounds nuw i8, ptr %1971, i64 12
  %1984 = load i32, ptr %1983, align 4, !tbaa !74
  %1985 = shl nsw i32 %1984, 1
  %1986 = sext i32 %1985 to i64
  br label %2143

.preheader.i1790.critedge:                        ; preds = %2143
  %1987 = fcmp olt <8 x float> %1950, %58
  %1988 = fmul <8 x float> %1959, splat (float -5.000000e-01)
  %1989 = fmul <8 x float> %1988, %1961
  %1990 = select <8 x i1> %1987, <8 x float> %1989, <8 x float> zeroinitializer
  %1991 = fmul <8 x float> %1990, %1990
  %1992 = fcmp olt <8 x float> %1957, %63
  %1993 = shl nsw i32 %1932, 3
  %1994 = fmul <8 x float> %1991, %1991
  %1995 = fmul <8 x float> %1991, %1994
  %1996 = fmul <8 x float> %1968, %1968
  %1997 = fmul <8 x float> %1968, %1996
  %1998 = fmul <8 x float> %1995, %1995
  %1999 = fmul <8 x float> %1997, %1997
  %.sroa.05252.0..sroa.05252.0..sroa.01.0.copyload.i1701 = load <8 x float>, ptr %.sroa.05252, align 32, !tbaa !18, !noalias !160
  %2000 = fmul <8 x float> %1995, %.sroa.05252.0..sroa.05252.0..sroa.01.0.copyload.i1701
  %.sroa.45253.0..sroa.45253.32..sroa.01.0.copyload.i1703 = load <8 x float>, ptr %.sroa.45253, align 32, !tbaa !18, !noalias !160
  %2001 = fmul <8 x float> %1997, %.sroa.45253.0..sroa.45253.32..sroa.01.0.copyload.i1703
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1705 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !163
  %2002 = fmul <8 x float> %1998, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1705
  %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1707 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !163
  %2003 = fmul <8 x float> %1999, %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1707
  %2004 = fsub <8 x float> %2002, %2000
  %2005 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05252.0..sroa.05252.0..sroa.01.0.copyload.i1701, <8 x float> %40, <8 x float> %2000)
  %2006 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45253.0..sroa.45253.32..sroa.01.0.copyload.i1703, <8 x float> %40, <8 x float> %2001)
  %2007 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1705, <8 x float> %43, <8 x float> %2002)
  %2008 = fmul <8 x float> %2005, splat (float 0xBFC5555560000000)
  %2009 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2007, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %2008)
  %2010 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1707, <8 x float> %43, <8 x float> %2003)
  %2011 = fmul <8 x float> %2006, splat (float 0xBFC5555560000000)
  %2012 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2010, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %2011)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05252)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45253)
  %2013 = sext i32 %1993 to i64
  %2014 = getelementptr inbounds float, ptr %12, i64 %2013
  %.val656 = load <4 x float>, ptr %2014, align 1, !tbaa !18
  %2015 = shufflevector <4 x float> %.val656, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %2016 = fmul <8 x float> %.sroa.05282.0..sroa.05282.0..sroa.01.0.copyload.i1731, %2015
  %2017 = fmul <8 x float> %2015, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1733
  %2018 = select <8 x i1> %1987, <8 x float> %1957, <8 x float> zeroinitializer
  %2019 = fmul <8 x float> %49, %2018
  %2020 = select <8 x i1> %1956, <8 x float> %1958, <8 x float> zeroinitializer
  %2021 = fmul <8 x float> %49, %2020
  %2022 = fneg <8 x float> %2019
  %2023 = fmul <8 x float> %2019, splat (float 0xBFF7154760000000)
  %2024 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %2023)
  %2025 = shl <8 x i32> %2024, splat (i32 23)
  %2026 = add <8 x i32> %2025, splat (i32 1065353216)
  %2027 = bitcast <8 x i32> %2026 to <8 x float>
  %2028 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2023, i32 0)
  %2029 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2028, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %2022)
  %2030 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2028, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %2029)
  %2031 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2030, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %2032 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2031, <8 x float> %2030, <8 x float> splat (float 0x3FA555E980000000))
  %2033 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2032, <8 x float> %2030, <8 x float> splat (float 0x3FC5554BC0000000))
  %2034 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2033, <8 x float> %2030, <8 x float> splat (float 0x3FDFFFFF60000000))
  %2035 = fmul <8 x float> %2030, %2030
  %2036 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2035, <8 x float> %2034, <8 x float> %2030)
  %2037 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2036, <8 x float> %2027, <8 x float> %2027)
  %2038 = fneg <8 x float> %2021
  %2039 = fmul <8 x float> %2021, splat (float 0xBFF7154760000000)
  %2040 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %2039)
  %2041 = shl <8 x i32> %2040, splat (i32 23)
  %2042 = add <8 x i32> %2041, splat (i32 1065353216)
  %2043 = bitcast <8 x i32> %2042 to <8 x float>
  %2044 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2039, i32 0)
  %2045 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2044, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %2038)
  %2046 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2044, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %2045)
  %2047 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2046, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %2048 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2047, <8 x float> %2046, <8 x float> splat (float 0x3FA555E980000000))
  %2049 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2048, <8 x float> %2046, <8 x float> splat (float 0x3FC5554BC0000000))
  %2050 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2049, <8 x float> %2046, <8 x float> splat (float 0x3FDFFFFF60000000))
  %2051 = fmul <8 x float> %2046, %2046
  %2052 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2051, <8 x float> %2050, <8 x float> %2046)
  %2053 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2052, <8 x float> %2043, <8 x float> %2043)
  %2054 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2019, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %2055 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2054, <8 x float> %2019, <8 x float> splat (float 1.000000e+00))
  %2056 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2021, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %2057 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2056, <8 x float> %2021, <8 x float> splat (float 1.000000e+00))
  %2058 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1995, <8 x float> %2055, <8 x float> %51)
  %2059 = fneg <8 x float> %2037
  %2060 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2059, <8 x float> %2058, <8 x float> %1995)
  %2061 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2016, <8 x float> %2060, <8 x float> %2004)
  %2062 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1997, <8 x float> %2057, <8 x float> %51)
  %2063 = fneg <8 x float> %2053
  %2064 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2063, <8 x float> %2062, <8 x float> %1997)
  %2065 = fmul <8 x float> %2016, splat (float 0x3FC5555560000000)
  %2066 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2059, <8 x float> %2055, <8 x float> splat (float 1.000000e+00))
  %2067 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1995, <8 x float> %2066, <8 x float> %52)
  %2068 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2065, <8 x float> %2067, <8 x float> %2009)
  %2069 = fmul <8 x float> %2017, splat (float 0x3FC5555560000000)
  %2070 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2063, <8 x float> %2057, <8 x float> splat (float 1.000000e+00))
  %2071 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1997, <8 x float> %2070, <8 x float> %52)
  %2072 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2069, <8 x float> %2071, <8 x float> %2012)
  %2073 = select <8 x i1> %1992, <8 x float> %2061, <8 x float> zeroinitializer
  %2074 = select <8 x i1> %1992, <8 x float> %2068, <8 x float> zeroinitializer
  %2075 = select <8 x i1> %1969, <8 x float> %2072, <8 x float> zeroinitializer
  %2076 = load ptr, ptr %76, align 8, !tbaa !63
  %2077 = sext i32 %1932 to i64
  %2078 = getelementptr inbounds i32, ptr %2076, i64 %2077
  %2079 = load i32, ptr %2078, align 4, !tbaa !74
  %2080 = load i32, ptr %90, align 8, !tbaa !121
  %2081 = load i32, ptr %91, align 4, !tbaa !122
  %2082 = load i32, ptr %86, align 8, !tbaa !84
  %2083 = and i32 %2081, %2079
  %2084 = ashr i32 %2079, %2080
  %2085 = and i32 %2084, %2081
  br label %.preheader.i1790

.preheader.i1790:                                 ; preds = %.preheader.i1790.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1797
  %2086 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1797 ], [ true, %.preheader.i1790.critedge ]
  %indvars.iv30.i1792.sroa.phi.sroa.speculated = phi <8 x float> [ %2075, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1797 ], [ %2074, %.preheader.i1790.critedge ]
  %indvars.iv30.i1792 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1797 ], [ 0, %.preheader.i1790.critedge ]
  %2087 = load ptr, ptr %84, align 8, !tbaa !79
  %2088 = getelementptr inbounds nuw i8, ptr %2087, i64 %indvars.iv30.i1792
  %2089 = load ptr, ptr %2088, align 8, !tbaa !80
  %2090 = getelementptr inbounds nuw i8, ptr %2088, i64 8
  %2091 = load ptr, ptr %2090, align 8, !tbaa !80
  %2092 = shufflevector <8 x float> %indvars.iv30.i1792.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2093 = shufflevector <8 x float> %indvars.iv30.i1792.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %2094

2094:                                             ; preds = %2094, %.preheader.i1790
  %2095 = phi i1 [ true, %.preheader.i1790 ], [ false, %2094 ]
  %.pn5030 = phi i32 [ %2083, %.preheader.i1790 ], [ %2085, %2094 ]
  %indvars.iv.i.i1796 = phi i64 [ 0, %.preheader.i1790 ], [ 4, %2094 ]
  %indvars.iv.i.sroa.phi.i1795.sroa.speculated = mul nsw i32 %.pn5030, %2082
  %2096 = sext i32 %indvars.iv.i.sroa.phi.i1795.sroa.speculated to i64
  %2097 = getelementptr inbounds float, ptr %2089, i64 %2096
  %2098 = getelementptr inbounds nuw float, ptr %2097, i64 %indvars.iv.i.i1796
  %2099 = getelementptr inbounds float, ptr %2091, i64 %2096
  %2100 = getelementptr inbounds nuw float, ptr %2099, i64 %indvars.iv.i.i1796
  %2101 = load <4 x float>, ptr %2098, align 16, !tbaa !18
  %2102 = fadd <4 x float> %2092, %2101
  store <4 x float> %2102, ptr %2098, align 16, !tbaa !18
  %2103 = load <4 x float>, ptr %2100, align 16, !tbaa !18
  %2104 = fadd <4 x float> %2093, %2103
  store <4 x float> %2104, ptr %2100, align 16, !tbaa !18
  br i1 %2095, label %2094, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1797, !llvm.loop !123

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1797: ; preds = %2094
  br i1 %2086, label %.preheader.i1790, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1798, !llvm.loop !154

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1798: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1797
  %2105 = fsub <8 x float> %2003, %2001
  %2106 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2017, <8 x float> %2064, <8 x float> %2105)
  %2107 = select <8 x i1> %1969, <8 x float> %2106, <8 x float> zeroinitializer
  %2108 = fmul <8 x float> %1991, %2073
  %2109 = fmul <8 x float> %1968, %2107
  %2110 = fmul <8 x float> %1940, %2108
  %2111 = fmul <8 x float> %1941, %2109
  %2112 = fmul <8 x float> %1942, %2108
  %2113 = fmul <8 x float> %1943, %2109
  %2114 = fmul <8 x float> %1944, %2108
  %2115 = fmul <8 x float> %1945, %2109
  %2116 = fadd <8 x float> %.sroa.04019.64818, %2110
  %2117 = fadd <8 x float> %.sroa.164026.64819, %2111
  %2118 = fadd <8 x float> %.sroa.04001.64816, %2112
  %2119 = fadd <8 x float> %.sroa.164008.64817, %2113
  %2120 = fadd <8 x float> %.sroa.03984.64814, %2114
  %2121 = fadd <8 x float> %.sroa.16.64815, %2115
  %2122 = getelementptr inbounds float, ptr %8, i64 %1935
  %2123 = fadd <8 x float> %2110, %2111
  %2124 = fadd <8 x float> %2112, %2113
  %2125 = fadd <8 x float> %2114, %2115
  %2126 = shufflevector <8 x float> %2123, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2127 = shufflevector <8 x float> %2123, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2128 = fadd <4 x float> %2126, %2127
  %2129 = load <4 x float>, ptr %2122, align 16, !tbaa !18
  %2130 = fsub <4 x float> %2129, %2128
  store <4 x float> %2130, ptr %2122, align 16, !tbaa !18
  %2131 = getelementptr inbounds nuw i8, ptr %2122, i64 16
  %2132 = shufflevector <8 x float> %2124, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2133 = shufflevector <8 x float> %2124, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2134 = fadd <4 x float> %2132, %2133
  %2135 = load <4 x float>, ptr %2131, align 16, !tbaa !18
  %2136 = fsub <4 x float> %2135, %2134
  store <4 x float> %2136, ptr %2131, align 16, !tbaa !18
  %2137 = getelementptr inbounds nuw i8, ptr %2122, i64 32
  %2138 = shufflevector <8 x float> %2125, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2139 = shufflevector <8 x float> %2125, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2140 = fadd <4 x float> %2138, %2139
  %2141 = load <4 x float>, ptr %2137, align 16, !tbaa !18
  %2142 = fsub <4 x float> %2141, %2140
  store <4 x float> %2142, ptr %2137, align 16, !tbaa !18
  %indvars.iv.next4972 = add nsw i64 %indvars.iv4971, 1
  %exitcond4975.not = icmp eq i64 %indvars.iv.next4972, %wide.trip.count4974
  br i1 %exitcond4975.not, label %.loopexit, label %1930, !llvm.loop !166

2143:                                             ; preds = %1930, %2143
  %2144 = phi i1 [ true, %1930 ], [ false, %2143 ]
  %indvars.iv4968.sroa.phi = phi ptr [ %.sroa.0, %1930 ], [ %.sroa.4, %2143 ]
  %indvars.iv4968.sroa.phi5250 = phi ptr [ %.sroa.05252, %1930 ], [ %.sroa.45253, %2143 ]
  %indvars.iv4968 = phi i64 [ 0, %1930 ], [ 2, %2143 ]
  %2145 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4968
  %2146 = load ptr, ptr %2145, align 8, !tbaa !80
  %2147 = or disjoint i64 %indvars.iv4968, 1
  %2148 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %2147
  %2149 = load ptr, ptr %2148, align 8, !tbaa !80
  %2150 = getelementptr inbounds float, ptr %2146, i64 %1974
  %2151 = load <2 x float>, ptr %2150, align 1, !tbaa !18
  %2152 = getelementptr inbounds float, ptr %2146, i64 %1978
  %2153 = load <2 x float>, ptr %2152, align 1, !tbaa !18
  %2154 = getelementptr inbounds float, ptr %2146, i64 %1982
  %2155 = load <2 x float>, ptr %2154, align 1, !tbaa !18
  %2156 = getelementptr inbounds float, ptr %2146, i64 %1986
  %2157 = load <2 x float>, ptr %2156, align 1, !tbaa !18
  %2158 = getelementptr inbounds float, ptr %2149, i64 %1974
  %2159 = load <2 x float>, ptr %2158, align 1, !tbaa !18
  %2160 = getelementptr inbounds float, ptr %2149, i64 %1978
  %2161 = load <2 x float>, ptr %2160, align 1, !tbaa !18
  %2162 = getelementptr inbounds float, ptr %2149, i64 %1982
  %2163 = load <2 x float>, ptr %2162, align 1, !tbaa !18
  %2164 = getelementptr inbounds float, ptr %2149, i64 %1986
  %2165 = load <2 x float>, ptr %2164, align 1, !tbaa !18
  %2166 = shufflevector <2 x float> %2151, <2 x float> %2159, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %2167 = shufflevector <2 x float> %2153, <2 x float> %2161, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %2168 = shufflevector <2 x float> %2155, <2 x float> %2163, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %2169 = shufflevector <2 x float> %2157, <2 x float> %2165, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %2170 = shufflevector <8 x float> %2166, <8 x float> %2168, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %2171 = shufflevector <8 x float> %2167, <8 x float> %2169, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %2172 = shufflevector <8 x float> %2170, <8 x float> %2171, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %2172, ptr %indvars.iv4968.sroa.phi5250, align 32, !tbaa !18
  %2173 = shufflevector <8 x float> %2170, <8 x float> %2171, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %2173, ptr %indvars.iv4968.sroa.phi, align 32, !tbaa !18
  br i1 %2144, label %2143, label %.preheader.i1790.critedge, !llvm.loop !167

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1798, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1449, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1000, %.critedge5, %.critedge3, %.critedge
  %.sroa.03984.2 = phi <8 x float> [ %.sroa.03984.0.lcssa, %.critedge ], [ %.sroa.03984.3.lcssa, %.critedge3 ], [ %.sroa.03984.5.lcssa, %.critedge5 ], [ %888, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1000 ], [ %586, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1599, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1449 ], [ %1247, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %2120, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1798 ], [ %1873, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %889, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1000 ], [ %587, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1600, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1449 ], [ %1248, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %2121, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1798 ], [ %1874, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04001.2 = phi <8 x float> [ %.sroa.04001.0.lcssa, %.critedge ], [ %.sroa.04001.3.lcssa, %.critedge3 ], [ %.sroa.04001.5.lcssa, %.critedge5 ], [ %886, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1000 ], [ %584, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1597, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1449 ], [ %1245, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %2118, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1798 ], [ %1871, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164008.2 = phi <8 x float> [ %.sroa.164008.0.lcssa, %.critedge ], [ %.sroa.164008.3.lcssa, %.critedge3 ], [ %.sroa.164008.5.lcssa, %.critedge5 ], [ %887, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1000 ], [ %585, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1598, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1449 ], [ %1246, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %2119, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1798 ], [ %1872, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04019.2 = phi <8 x float> [ %.sroa.04019.0.lcssa, %.critedge ], [ %.sroa.04019.3.lcssa, %.critedge3 ], [ %.sroa.04019.5.lcssa, %.critedge5 ], [ %884, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1000 ], [ %582, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1595, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1449 ], [ %1243, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %2116, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1798 ], [ %1869, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164026.2 = phi <8 x float> [ %.sroa.164026.0.lcssa, %.critedge ], [ %.sroa.164026.3.lcssa, %.critedge3 ], [ %.sroa.164026.5.lcssa, %.critedge5 ], [ %885, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1000 ], [ %583, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1596, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1449 ], [ %1244, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %2117, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1798 ], [ %1870, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %2174 = getelementptr inbounds float, ptr %8, i64 %199
  %2175 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.04019.2, <8 x float> %.sroa.164026.2)
  %2176 = shufflevector <8 x float> %2175, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2177 = shufflevector <8 x float> %2175, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2178 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %2177, <4 x float> %2176)
  %2179 = shufflevector <4 x float> %2178, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %2180 = load <4 x float>, ptr %2174, align 16, !tbaa !18
  %2181 = fadd <4 x float> %2179, %2180
  store <4 x float> %2181, ptr %2174, align 16, !tbaa !18
  %2182 = shufflevector <4 x float> %2178, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %2183 = fadd <4 x float> %2179, %2182
  %shift = shufflevector <4 x float> %2183, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %2184 = fadd <4 x float> %2183, %shift
  %2185 = extractelement <4 x float> %2184, i64 0
  %2186 = getelementptr inbounds float, ptr %8, i64 %212
  %2187 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.04001.2, <8 x float> %.sroa.164008.2)
  %2188 = shufflevector <8 x float> %2187, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2189 = shufflevector <8 x float> %2187, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2190 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %2189, <4 x float> %2188)
  %2191 = shufflevector <4 x float> %2190, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %2192 = load <4 x float>, ptr %2186, align 16, !tbaa !18
  %2193 = fadd <4 x float> %2191, %2192
  store <4 x float> %2193, ptr %2186, align 16, !tbaa !18
  %2194 = shufflevector <4 x float> %2190, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %2195 = fadd <4 x float> %2191, %2194
  %shift5186 = shufflevector <4 x float> %2195, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %2196 = fadd <4 x float> %2195, %shift5186
  %2197 = extractelement <4 x float> %2196, i64 0
  %2198 = getelementptr inbounds float, ptr %8, i64 %225
  %2199 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03984.2, <8 x float> %.sroa.16.2)
  %2200 = shufflevector <8 x float> %2199, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2201 = shufflevector <8 x float> %2199, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2202 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %2201, <4 x float> %2200)
  %2203 = shufflevector <4 x float> %2202, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %2204 = load <4 x float>, ptr %2198, align 16, !tbaa !18
  %2205 = fadd <4 x float> %2203, %2204
  store <4 x float> %2205, ptr %2198, align 16, !tbaa !18
  %2206 = shufflevector <4 x float> %2202, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %2207 = fadd <4 x float> %2203, %2206
  %shift5187 = shufflevector <4 x float> %2207, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %2208 = fadd <4 x float> %2207, %shift5187
  %2209 = extractelement <4 x float> %2208, i64 0
  %2210 = getelementptr inbounds nuw float, ptr %10, i64 %104
  %2211 = load float, ptr %2210, align 4, !tbaa !62
  %2212 = fadd float %2185, %2211
  store float %2212, ptr %2210, align 4, !tbaa !62
  %2213 = getelementptr inbounds nuw float, ptr %10, i64 %109
  %2214 = load float, ptr %2213, align 4, !tbaa !62
  %2215 = fadd float %2197, %2214
  store float %2215, ptr %2213, align 4, !tbaa !62
  %2216 = getelementptr inbounds nuw float, ptr %10, i64 %114
  %2217 = load float, ptr %2216, align 4, !tbaa !62
  %2218 = fadd float %2209, %2217
  store float %2218, ptr %2216, align 4, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05282)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.9)
  %2219 = getelementptr inbounds nuw i8, ptr %.sroa.02078.04924, i64 16
  %.not4766 = icmp eq ptr %2219, %73
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
