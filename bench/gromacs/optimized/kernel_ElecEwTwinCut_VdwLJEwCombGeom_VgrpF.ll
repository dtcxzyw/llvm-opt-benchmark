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
  %187 = mul i32 %118, %186
  %188 = ashr i32 %117, %187
  %189 = and i32 %188, %119
  %190 = mul nsw i32 %.pre, %189
  %191 = getelementptr inbounds nuw ptr, ptr %122, i64 %indvars.iv4947
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
  %254 = sext i32 %146 to i64
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
  %281 = getelementptr inbounds nuw i8, ptr %279, i64 4
  %282 = load i32, ptr %281, align 4, !tbaa !120
  %283 = insertelement <8 x i32> poison, i32 %282, i64 0
  %284 = shufflevector <8 x i32> %283, <8 x i32> poison, <8 x i32> zeroinitializer
  %285 = and <8 x i32> %.sroa.05283.0.copyload, %284
  %.not5295 = icmp eq <8 x i32> %285, zeroinitializer
  %286 = and <8 x i32> %.sroa.6.0.copyload, %284
  %.not5294 = icmp eq <8 x i32> %286, zeroinitializer
  %287 = shl nsw i32 %280, 2
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
  %314 = icmp eq i32 %280, %137
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
  %333 = sext i32 %287 to i64
  %334 = getelementptr inbounds float, ptr %65, i64 %333
  %.val680 = load <4 x float>, ptr %334, align 1, !tbaa !18
  %335 = shufflevector <4 x float> %.val680, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %336 = fmul <8 x float> %.sroa.04271.1, %335
  %337 = fmul <8 x float> %.sroa.74275.1, %335
  %338 = and <8 x i32> %.sroa.0.3, %331
  %339 = and <8 x i32> %.sroa.9.3, %332
  %340 = select <8 x i1> %.not5295, <8 x i32> zeroinitializer, <8 x i32> %338
  %341 = bitcast <8 x i32> %340 to <8 x float>
  %342 = select <8 x i1> %.not5294, <8 x i32> zeroinitializer, <8 x i32> %339
  %343 = bitcast <8 x i32> %342 to <8 x float>
  %344 = and <8 x i32> %.sroa.0.3, %319
  %345 = bitcast <8 x i32> %344 to <8 x float>
  %346 = fmul <8 x float> %31, %345
  %347 = and <8 x i32> %.sroa.9.3, %320
  %348 = bitcast <8 x i32> %347 to <8 x float>
  %349 = fmul <8 x float> %31, %348
  %350 = fmul <8 x float> %346, %346
  %351 = fmul <8 x float> %349, %349
  %352 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %350, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %353 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %350, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %354 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %352, <8 x float> %346, <8 x float> %353)
  %355 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %354)
  %356 = fneg <8 x float> %355
  %357 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %356, <8 x float> %354, <8 x float> splat (float 2.000000e+00))
  %358 = fmul <8 x float> %355, %357
  %359 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %350, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %360 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %350, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %361 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %359, <8 x float> %350, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %362 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %360, <8 x float> %350, <8 x float> splat (float 0x3FBCE3C460000000))
  %363 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %361, <8 x float> %350, <8 x float> splat (float 0x3FF20DD860000000))
  %364 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %362, <8 x float> %346, <8 x float> %363)
  %365 = fmul <8 x float> %364, %358
  %366 = fmul <8 x float> %28, %365
  %367 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %351, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %368 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %351, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %369 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %367, <8 x float> %349, <8 x float> %368)
  %370 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %369)
  %371 = fneg <8 x float> %370
  %372 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %371, <8 x float> %369, <8 x float> splat (float 2.000000e+00))
  %373 = fmul <8 x float> %370, %372
  %374 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %351, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %375 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %351, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %376 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %374, <8 x float> %351, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %377 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %375, <8 x float> %351, <8 x float> splat (float 0x3FBCE3C460000000))
  %378 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %376, <8 x float> %351, <8 x float> splat (float 0x3FF20DD860000000))
  %379 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %377, <8 x float> %349, <8 x float> %378)
  %380 = fmul <8 x float> %379, %373
  %381 = fmul <8 x float> %28, %380
  %382 = select <8 x i1> %.not5295, <8 x i32> zeroinitializer, <8 x i32> %37
  %383 = bitcast <8 x i32> %382 to <8 x float>
  %384 = fadd <8 x float> %366, %383
  %385 = select <8 x i1> %.not5294, <8 x i32> zeroinitializer, <8 x i32> %37
  %386 = bitcast <8 x i32> %385 to <8 x float>
  %387 = fadd <8 x float> %381, %386
  %388 = fsub <8 x float> %341, %384
  %389 = fmul <8 x float> %336, %388
  %390 = fsub <8 x float> %343, %387
  %391 = fmul <8 x float> %337, %390
  %392 = bitcast <8 x float> %389 to <8 x i32>
  %393 = and <8 x i32> %.sroa.0.3, %392
  %394 = bitcast <8 x float> %391 to <8 x i32>
  %395 = and <8 x i32> %.sroa.9.3, %394
  %396 = shl nsw i32 %280, 3
  %397 = getelementptr inbounds i32, ptr %16, i64 %333
  %398 = load i32, ptr %397, align 4, !tbaa !74
  %399 = shl nsw i32 %398, 1
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds float, ptr %273, i64 %400
  %402 = load <2 x float>, ptr %401, align 1, !tbaa !18
  %403 = getelementptr inbounds nuw i8, ptr %397, i64 4
  %404 = load i32, ptr %403, align 4, !tbaa !74
  %405 = shl nsw i32 %404, 1
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds float, ptr %273, i64 %406
  %408 = load <2 x float>, ptr %407, align 1, !tbaa !18
  %409 = getelementptr inbounds nuw i8, ptr %397, i64 8
  %410 = load i32, ptr %409, align 4, !tbaa !74
  %411 = shl nsw i32 %410, 1
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds float, ptr %273, i64 %412
  %414 = load <2 x float>, ptr %413, align 1, !tbaa !18
  %415 = getelementptr inbounds nuw i8, ptr %397, i64 12
  %416 = load i32, ptr %415, align 4, !tbaa !74
  %417 = shl nsw i32 %416, 1
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds float, ptr %273, i64 %418
  %420 = load <2 x float>, ptr %419, align 1, !tbaa !18
  %421 = getelementptr inbounds float, ptr %274, i64 %400
  %422 = load <2 x float>, ptr %421, align 1, !tbaa !18
  %423 = getelementptr inbounds float, ptr %274, i64 %406
  %424 = load <2 x float>, ptr %423, align 1, !tbaa !18
  %425 = getelementptr inbounds float, ptr %274, i64 %412
  %426 = load <2 x float>, ptr %425, align 1, !tbaa !18
  %427 = getelementptr inbounds float, ptr %274, i64 %418
  %428 = load <2 x float>, ptr %427, align 1, !tbaa !18
  %429 = sext i32 %396 to i64
  %430 = getelementptr inbounds float, ptr %12, i64 %429
  %.val679 = load <4 x float>, ptr %430, align 1, !tbaa !18
  %431 = load ptr, ptr %76, align 8, !tbaa !63
  %432 = sext i32 %280 to i64
  %433 = getelementptr inbounds i32, ptr %431, i64 %432
  %434 = load i32, ptr %433, align 4, !tbaa !74
  %435 = load i32, ptr %90, align 8, !tbaa !121
  %436 = load i32, ptr %91, align 4, !tbaa !122
  %437 = load i32, ptr %86, align 8, !tbaa !84
  %438 = and i32 %436, %434
  %439 = mul nsw i32 %438, %437
  %440 = ashr i32 %434, %435
  %441 = and i32 %440, %436
  %442 = mul nsw i32 %441, %437
  br label %.preheader.i

.preheader.i:                                     ; preds = %.critedge604, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %443 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ true, %.critedge604 ]
  %indvars.iv35.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %395, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ %393, %.critedge604 ]
  %indvars.iv35.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ 0, %.critedge604 ]
  %indvars.iv35.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i.sroa.phi.sroa.speculated.in to <8 x float>
  %444 = load ptr, ptr %82, align 8, !tbaa !79
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 %indvars.iv35.i
  %446 = load ptr, ptr %445, align 8, !tbaa !80
  %447 = getelementptr inbounds nuw i8, ptr %445, i64 8
  %448 = load ptr, ptr %447, align 8, !tbaa !80
  %449 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %450 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %451

451:                                              ; preds = %451, %.preheader.i
  %452 = phi i1 [ true, %.preheader.i ], [ false, %451 ]
  %indvars.iv.i.sroa.phi.i.sroa.speculated = phi i32 [ %439, %.preheader.i ], [ %442, %451 ]
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i ], [ 4, %451 ]
  %453 = sext i32 %indvars.iv.i.sroa.phi.i.sroa.speculated to i64
  %454 = getelementptr inbounds float, ptr %446, i64 %453
  %455 = getelementptr inbounds nuw float, ptr %454, i64 %indvars.iv.i.i
  %456 = getelementptr inbounds float, ptr %448, i64 %453
  %457 = getelementptr inbounds nuw float, ptr %456, i64 %indvars.iv.i.i
  %458 = load <4 x float>, ptr %455, align 16, !tbaa !18
  %459 = fadd <4 x float> %449, %458
  store <4 x float> %459, ptr %455, align 16, !tbaa !18
  %460 = load <4 x float>, ptr %457, align 16, !tbaa !18
  %461 = fadd <4 x float> %450, %460
  store <4 x float> %461, ptr %457, align 16, !tbaa !18
  br i1 %452, label %451, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i, !llvm.loop !123

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i: ; preds = %451
  br i1 %443, label %.preheader.i, label %.critedge27.i, !llvm.loop !124

.critedge27.i:                                    ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %462 = bitcast <8 x i32> %338 to <8 x float>
  %463 = fmul <8 x float> %462, %462
  %464 = fcmp olt <8 x float> %317, %63
  %465 = shufflevector <2 x float> %402, <2 x float> %422, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %466 = shufflevector <2 x float> %408, <2 x float> %424, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %467 = shufflevector <2 x float> %414, <2 x float> %426, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %468 = shufflevector <2 x float> %420, <2 x float> %428, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %469 = shufflevector <8 x float> %465, <8 x float> %467, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %470 = shufflevector <8 x float> %466, <8 x float> %468, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %471 = shufflevector <8 x float> %469, <8 x float> %470, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %472 = shufflevector <8 x float> %469, <8 x float> %470, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %473 = fmul <8 x float> %463, %463
  %474 = fmul <8 x float> %463, %473
  %475 = select <8 x i1> %.not5295, <8 x float> zeroinitializer, <8 x float> %474
  %476 = fmul <8 x float> %475, %475
  %477 = fmul <8 x float> %471, %475
  %478 = fmul <8 x float> %476, %472
  %479 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %471, <8 x float> %40, <8 x float> %477)
  %480 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %472, <8 x float> %43, <8 x float> %478)
  %481 = fmul <8 x float> %479, splat (float 0xBFC5555560000000)
  %482 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %480, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %481)
  %483 = select <8 x i1> %.not5295, <8 x float> zeroinitializer, <8 x float> %482
  %484 = shufflevector <4 x float> %.val679, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %485 = fmul <8 x float> %.sroa.05282.0..sroa.05282.0..sroa.01.0.copyload.i806, %484
  %486 = fmul <8 x float> %49, %345
  %487 = fneg <8 x float> %486
  %488 = fmul <8 x float> %486, splat (float 0xBFF7154760000000)
  %489 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %488)
  %490 = shl <8 x i32> %489, splat (i32 23)
  %491 = add <8 x i32> %490, splat (i32 1065353216)
  %492 = bitcast <8 x i32> %491 to <8 x float>
  %493 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %488, i32 0)
  %494 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %493, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %487)
  %495 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %493, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %494)
  %496 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %495, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %497 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %496, <8 x float> %495, <8 x float> splat (float 0x3FA555E980000000))
  %498 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %497, <8 x float> %495, <8 x float> splat (float 0x3FC5554BC0000000))
  %499 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %498, <8 x float> %495, <8 x float> splat (float 0x3FDFFFFF60000000))
  %500 = fmul <8 x float> %495, %495
  %501 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %500, <8 x float> %499, <8 x float> %495)
  %502 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %501, <8 x float> %492, <8 x float> %492)
  %503 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %486, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %504 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %503, <8 x float> %486, <8 x float> splat (float 1.000000e+00))
  %505 = fneg <8 x float> %502
  %506 = select <8 x i1> %.not5295, <8 x i32> zeroinitializer, <8 x i32> %53
  %507 = bitcast <8 x i32> %506 to <8 x float>
  %508 = fmul <8 x float> %485, splat (float 0x3FC5555560000000)
  %509 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %505, <8 x float> %504, <8 x float> splat (float 1.000000e+00))
  %510 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %474, <8 x float> %509, <8 x float> %507)
  %511 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %508, <8 x float> %510, <8 x float> %483)
  %512 = select <8 x i1> %464, <8 x float> %511, <8 x float> zeroinitializer
  %513 = load ptr, ptr %84, align 8, !tbaa !79
  %514 = load ptr, ptr %513, align 8, !tbaa !80
  %515 = getelementptr inbounds nuw i8, ptr %513, i64 8
  %516 = load ptr, ptr %515, align 8, !tbaa !80
  %517 = shufflevector <8 x float> %512, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %518 = shufflevector <8 x float> %512, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %519

519:                                              ; preds = %519, %.critedge27.i
  %520 = phi i1 [ true, %.critedge27.i ], [ false, %519 ]
  %indvars.iv.i28.sroa.phi.i.sroa.speculated = phi i32 [ %439, %.critedge27.i ], [ %442, %519 ]
  %indvars.iv.i28.i = phi i64 [ 0, %.critedge27.i ], [ 4, %519 ]
  %521 = sext i32 %indvars.iv.i28.sroa.phi.i.sroa.speculated to i64
  %522 = getelementptr inbounds float, ptr %514, i64 %521
  %523 = getelementptr inbounds nuw float, ptr %522, i64 %indvars.iv.i28.i
  %524 = getelementptr inbounds float, ptr %516, i64 %521
  %525 = getelementptr inbounds nuw float, ptr %524, i64 %indvars.iv.i28.i
  %526 = load <4 x float>, ptr %523, align 16, !tbaa !18
  %527 = fadd <4 x float> %517, %526
  store <4 x float> %527, ptr %523, align 16, !tbaa !18
  %528 = load <4 x float>, ptr %525, align 16, !tbaa !18
  %529 = fadd <4 x float> %518, %528
  store <4 x float> %529, ptr %525, align 16, !tbaa !18
  br i1 %520, label %519, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !123

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %519
  %530 = bitcast <8 x i32> %339 to <8 x float>
  %531 = fmul <8 x float> %530, %530
  %532 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %350, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %533 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %350, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %534 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %532, <8 x float> %350, <8 x float> splat (float 1.000000e+00))
  %535 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %533, <8 x float> %346, <8 x float> %534)
  %536 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %535)
  %537 = fneg <8 x float> %536
  %538 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %537, <8 x float> %535, <8 x float> splat (float 2.000000e+00))
  %539 = fmul <8 x float> %536, %538
  %540 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %350, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %541 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %350, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %542 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %540, <8 x float> %350, <8 x float> splat (float 0xBF93BDB200000000))
  %543 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %541, <8 x float> %350, <8 x float> splat (float 0x3FB1D5E760000000))
  %544 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %542, <8 x float> %350, <8 x float> splat (float 0xBFE81272E0000000))
  %545 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %543, <8 x float> %346, <8 x float> %544)
  %546 = fmul <8 x float> %545, %539
  %547 = fmul <8 x float> %28, %546
  %548 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %351, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %549 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %351, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %550 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %548, <8 x float> %351, <8 x float> splat (float 1.000000e+00))
  %551 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %549, <8 x float> %349, <8 x float> %550)
  %552 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %551)
  %553 = fneg <8 x float> %552
  %554 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %553, <8 x float> %551, <8 x float> splat (float 2.000000e+00))
  %555 = fmul <8 x float> %552, %554
  %556 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %351, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %557 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %351, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %558 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %556, <8 x float> %351, <8 x float> splat (float 0xBF93BDB200000000))
  %559 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %557, <8 x float> %351, <8 x float> splat (float 0x3FB1D5E760000000))
  %560 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %558, <8 x float> %351, <8 x float> splat (float 0xBFE81272E0000000))
  %561 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %559, <8 x float> %349, <8 x float> %560)
  %562 = fmul <8 x float> %561, %555
  %563 = fmul <8 x float> %28, %562
  %564 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %547, <8 x float> %346, <8 x float> %341)
  %565 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %563, <8 x float> %349, <8 x float> %343)
  %566 = fmul <8 x float> %336, %564
  %567 = fmul <8 x float> %337, %565
  %568 = fsub <8 x float> %478, %477
  %569 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %474, <8 x float> %504, <8 x float> %51)
  %570 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %505, <8 x float> %569, <8 x float> %474)
  %571 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %485, <8 x float> %570, <8 x float> %568)
  %572 = select <8 x i1> %464, <8 x float> %571, <8 x float> zeroinitializer
  %573 = fadd <8 x float> %566, %572
  %574 = fmul <8 x float> %463, %573
  %575 = fmul <8 x float> %531, %567
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
  %660 = select <8 x i1> %639, <8 x float> %641, <8 x float> zeroinitializer
  %661 = fmul <8 x float> %31, %660
  %662 = select <8 x i1> %640, <8 x float> %642, <8 x float> zeroinitializer
  %663 = fmul <8 x float> %31, %662
  %664 = fmul <8 x float> %661, %661
  %665 = fmul <8 x float> %663, %663
  %666 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %664, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %667 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %664, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %668 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %666, <8 x float> %661, <8 x float> %667)
  %669 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %668)
  %670 = fneg <8 x float> %669
  %671 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %670, <8 x float> %668, <8 x float> splat (float 2.000000e+00))
  %672 = fmul <8 x float> %669, %671
  %673 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %664, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %674 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %664, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %675 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %673, <8 x float> %664, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %676 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %674, <8 x float> %664, <8 x float> splat (float 0x3FBCE3C460000000))
  %677 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %675, <8 x float> %664, <8 x float> splat (float 0x3FF20DD860000000))
  %678 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %676, <8 x float> %661, <8 x float> %677)
  %679 = fmul <8 x float> %678, %672
  %680 = fmul <8 x float> %28, %679
  %681 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %665, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %682 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %665, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %683 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %681, <8 x float> %663, <8 x float> %682)
  %684 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %683)
  %685 = fneg <8 x float> %684
  %686 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %685, <8 x float> %683, <8 x float> splat (float 2.000000e+00))
  %687 = fmul <8 x float> %684, %686
  %688 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %665, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %689 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %665, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %690 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %688, <8 x float> %665, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %691 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %689, <8 x float> %665, <8 x float> splat (float 0x3FBCE3C460000000))
  %692 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %690, <8 x float> %665, <8 x float> splat (float 0x3FF20DD860000000))
  %693 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %691, <8 x float> %663, <8 x float> %692)
  %694 = fmul <8 x float> %693, %687
  %695 = fmul <8 x float> %28, %694
  %696 = fadd <8 x float> %36, %680
  %697 = fadd <8 x float> %36, %695
  %698 = fsub <8 x float> %658, %696
  %699 = fmul <8 x float> %656, %698
  %700 = fsub <8 x float> %659, %697
  %701 = fmul <8 x float> %657, %700
  %702 = select <8 x i1> %639, <8 x float> %699, <8 x float> zeroinitializer
  %703 = select <8 x i1> %640, <8 x float> %701, <8 x float> zeroinitializer
  %704 = shl nsw i32 %615, 3
  %705 = getelementptr inbounds i32, ptr %16, i64 %653
  %706 = load i32, ptr %705, align 4, !tbaa !74
  %707 = shl nsw i32 %706, 1
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds float, ptr %611, i64 %708
  %710 = load <2 x float>, ptr %709, align 1, !tbaa !18
  %711 = getelementptr inbounds nuw i8, ptr %705, i64 4
  %712 = load i32, ptr %711, align 4, !tbaa !74
  %713 = shl nsw i32 %712, 1
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds float, ptr %611, i64 %714
  %716 = load <2 x float>, ptr %715, align 1, !tbaa !18
  %717 = getelementptr inbounds nuw i8, ptr %705, i64 8
  %718 = load i32, ptr %717, align 4, !tbaa !74
  %719 = shl nsw i32 %718, 1
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds float, ptr %611, i64 %720
  %722 = load <2 x float>, ptr %721, align 1, !tbaa !18
  %723 = getelementptr inbounds nuw i8, ptr %705, i64 12
  %724 = load i32, ptr %723, align 4, !tbaa !74
  %725 = shl nsw i32 %724, 1
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds float, ptr %611, i64 %726
  %728 = load <2 x float>, ptr %727, align 1, !tbaa !18
  %729 = getelementptr inbounds float, ptr %612, i64 %708
  %730 = load <2 x float>, ptr %729, align 1, !tbaa !18
  %731 = getelementptr inbounds float, ptr %612, i64 %714
  %732 = load <2 x float>, ptr %731, align 1, !tbaa !18
  %733 = getelementptr inbounds float, ptr %612, i64 %720
  %734 = load <2 x float>, ptr %733, align 1, !tbaa !18
  %735 = getelementptr inbounds float, ptr %612, i64 %726
  %736 = load <2 x float>, ptr %735, align 1, !tbaa !18
  %737 = sext i32 %704 to i64
  %738 = getelementptr inbounds float, ptr %12, i64 %737
  %.val674 = load <4 x float>, ptr %738, align 1, !tbaa !18
  %739 = load ptr, ptr %76, align 8, !tbaa !63
  %740 = sext i32 %615 to i64
  %741 = getelementptr inbounds i32, ptr %739, i64 %740
  %742 = load i32, ptr %741, align 4, !tbaa !74
  %743 = load i32, ptr %90, align 8, !tbaa !121
  %744 = load i32, ptr %91, align 4, !tbaa !122
  %745 = load i32, ptr %86, align 8, !tbaa !84
  %746 = and i32 %744, %742
  %747 = mul nsw i32 %746, %745
  %748 = ashr i32 %742, %743
  %749 = and i32 %748, %744
  %750 = mul nsw i32 %749, %745
  br label %.preheader.i988

.preheader.i988:                                  ; preds = %.critedge606, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i995
  %751 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i995 ], [ true, %.critedge606 ]
  %indvars.iv35.i990.sroa.phi.sroa.speculated = phi <8 x float> [ %703, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i995 ], [ %702, %.critedge606 ]
  %indvars.iv35.i990 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i995 ], [ 0, %.critedge606 ]
  %752 = load ptr, ptr %82, align 8, !tbaa !79
  %753 = getelementptr inbounds nuw i8, ptr %752, i64 %indvars.iv35.i990
  %754 = load ptr, ptr %753, align 8, !tbaa !80
  %755 = getelementptr inbounds nuw i8, ptr %753, i64 8
  %756 = load ptr, ptr %755, align 8, !tbaa !80
  %757 = shufflevector <8 x float> %indvars.iv35.i990.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %758 = shufflevector <8 x float> %indvars.iv35.i990.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %759

759:                                              ; preds = %759, %.preheader.i988
  %760 = phi i1 [ true, %.preheader.i988 ], [ false, %759 ]
  %indvars.iv.i.sroa.phi.i993.sroa.speculated = phi i32 [ %747, %.preheader.i988 ], [ %750, %759 ]
  %indvars.iv.i.i994 = phi i64 [ 0, %.preheader.i988 ], [ 4, %759 ]
  %761 = sext i32 %indvars.iv.i.sroa.phi.i993.sroa.speculated to i64
  %762 = getelementptr inbounds float, ptr %754, i64 %761
  %763 = getelementptr inbounds nuw float, ptr %762, i64 %indvars.iv.i.i994
  %764 = getelementptr inbounds float, ptr %756, i64 %761
  %765 = getelementptr inbounds nuw float, ptr %764, i64 %indvars.iv.i.i994
  %766 = load <4 x float>, ptr %763, align 16, !tbaa !18
  %767 = fadd <4 x float> %757, %766
  store <4 x float> %767, ptr %763, align 16, !tbaa !18
  %768 = load <4 x float>, ptr %765, align 16, !tbaa !18
  %769 = fadd <4 x float> %758, %768
  store <4 x float> %769, ptr %765, align 16, !tbaa !18
  br i1 %760, label %759, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i995, !llvm.loop !123

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i995: ; preds = %759
  br i1 %751, label %.preheader.i988, label %.critedge27.i996, !llvm.loop !124

.critedge27.i996:                                 ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i995
  %770 = fmul <8 x float> %658, %658
  %771 = fcmp olt <8 x float> %641, %63
  %772 = shufflevector <2 x float> %710, <2 x float> %730, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %773 = shufflevector <2 x float> %716, <2 x float> %732, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %774 = shufflevector <2 x float> %722, <2 x float> %734, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %775 = shufflevector <2 x float> %728, <2 x float> %736, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %776 = shufflevector <8 x float> %772, <8 x float> %774, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %777 = shufflevector <8 x float> %773, <8 x float> %775, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %778 = shufflevector <8 x float> %776, <8 x float> %777, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %779 = shufflevector <8 x float> %776, <8 x float> %777, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %780 = fmul <8 x float> %770, %770
  %781 = fmul <8 x float> %770, %780
  %782 = fmul <8 x float> %781, %781
  %783 = fmul <8 x float> %781, %778
  %784 = fmul <8 x float> %782, %779
  %785 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %778, <8 x float> %40, <8 x float> %783)
  %786 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %779, <8 x float> %43, <8 x float> %784)
  %787 = fmul <8 x float> %785, splat (float 0xBFC5555560000000)
  %788 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %786, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %787)
  %789 = shufflevector <4 x float> %.val674, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %790 = fmul <8 x float> %.sroa.05282.0..sroa.05282.0..sroa.01.0.copyload.i958, %789
  %791 = fmul <8 x float> %49, %660
  %792 = fneg <8 x float> %791
  %793 = fmul <8 x float> %791, splat (float 0xBFF7154760000000)
  %794 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %793)
  %795 = shl <8 x i32> %794, splat (i32 23)
  %796 = add <8 x i32> %795, splat (i32 1065353216)
  %797 = bitcast <8 x i32> %796 to <8 x float>
  %798 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %793, i32 0)
  %799 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %798, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %792)
  %800 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %798, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %799)
  %801 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %800, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %802 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %801, <8 x float> %800, <8 x float> splat (float 0x3FA555E980000000))
  %803 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %802, <8 x float> %800, <8 x float> splat (float 0x3FC5554BC0000000))
  %804 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %803, <8 x float> %800, <8 x float> splat (float 0x3FDFFFFF60000000))
  %805 = fmul <8 x float> %800, %800
  %806 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %805, <8 x float> %804, <8 x float> %800)
  %807 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %806, <8 x float> %797, <8 x float> %797)
  %808 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %791, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %809 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %808, <8 x float> %791, <8 x float> splat (float 1.000000e+00))
  %810 = fneg <8 x float> %807
  %811 = fmul <8 x float> %790, splat (float 0x3FC5555560000000)
  %812 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %810, <8 x float> %809, <8 x float> splat (float 1.000000e+00))
  %813 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %781, <8 x float> %812, <8 x float> %52)
  %814 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %811, <8 x float> %813, <8 x float> %788)
  %815 = select <8 x i1> %771, <8 x float> %814, <8 x float> zeroinitializer
  %816 = load ptr, ptr %84, align 8, !tbaa !79
  %817 = load ptr, ptr %816, align 8, !tbaa !80
  %818 = getelementptr inbounds nuw i8, ptr %816, i64 8
  %819 = load ptr, ptr %818, align 8, !tbaa !80
  %820 = shufflevector <8 x float> %815, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %821 = shufflevector <8 x float> %815, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %822

822:                                              ; preds = %822, %.critedge27.i996
  %823 = phi i1 [ true, %.critedge27.i996 ], [ false, %822 ]
  %indvars.iv.i28.sroa.phi.i998.sroa.speculated = phi i32 [ %747, %.critedge27.i996 ], [ %750, %822 ]
  %indvars.iv.i28.i999 = phi i64 [ 0, %.critedge27.i996 ], [ 4, %822 ]
  %824 = sext i32 %indvars.iv.i28.sroa.phi.i998.sroa.speculated to i64
  %825 = getelementptr inbounds float, ptr %817, i64 %824
  %826 = getelementptr inbounds nuw float, ptr %825, i64 %indvars.iv.i28.i999
  %827 = getelementptr inbounds float, ptr %819, i64 %824
  %828 = getelementptr inbounds nuw float, ptr %827, i64 %indvars.iv.i28.i999
  %829 = load <4 x float>, ptr %826, align 16, !tbaa !18
  %830 = fadd <4 x float> %820, %829
  store <4 x float> %830, ptr %826, align 16, !tbaa !18
  %831 = load <4 x float>, ptr %828, align 16, !tbaa !18
  %832 = fadd <4 x float> %821, %831
  store <4 x float> %832, ptr %828, align 16, !tbaa !18
  br i1 %823, label %822, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1000, !llvm.loop !123

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1000: ; preds = %822
  %833 = fmul <8 x float> %659, %659
  %834 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %664, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %835 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %664, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %836 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %834, <8 x float> %664, <8 x float> splat (float 1.000000e+00))
  %837 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %835, <8 x float> %661, <8 x float> %836)
  %838 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %837)
  %839 = fneg <8 x float> %838
  %840 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %839, <8 x float> %837, <8 x float> splat (float 2.000000e+00))
  %841 = fmul <8 x float> %838, %840
  %842 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %664, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %843 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %664, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %844 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %842, <8 x float> %664, <8 x float> splat (float 0xBF93BDB200000000))
  %845 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %843, <8 x float> %664, <8 x float> splat (float 0x3FB1D5E760000000))
  %846 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %844, <8 x float> %664, <8 x float> splat (float 0xBFE81272E0000000))
  %847 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %845, <8 x float> %661, <8 x float> %846)
  %848 = fmul <8 x float> %847, %841
  %849 = fmul <8 x float> %28, %848
  %850 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %665, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %851 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %665, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %852 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %850, <8 x float> %665, <8 x float> splat (float 1.000000e+00))
  %853 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %851, <8 x float> %663, <8 x float> %852)
  %854 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %853)
  %855 = fneg <8 x float> %854
  %856 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %855, <8 x float> %853, <8 x float> splat (float 2.000000e+00))
  %857 = fmul <8 x float> %854, %856
  %858 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %665, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %859 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %665, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %860 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %858, <8 x float> %665, <8 x float> splat (float 0xBF93BDB200000000))
  %861 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %859, <8 x float> %665, <8 x float> splat (float 0x3FB1D5E760000000))
  %862 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %860, <8 x float> %665, <8 x float> splat (float 0xBFE81272E0000000))
  %863 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %861, <8 x float> %663, <8 x float> %862)
  %864 = fmul <8 x float> %863, %857
  %865 = fmul <8 x float> %28, %864
  %866 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %849, <8 x float> %661, <8 x float> %658)
  %867 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %865, <8 x float> %663, <8 x float> %659)
  %868 = fmul <8 x float> %656, %866
  %869 = fmul <8 x float> %657, %867
  %870 = fsub <8 x float> %784, %783
  %871 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %781, <8 x float> %809, <8 x float> %51)
  %872 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %810, <8 x float> %871, <8 x float> %781)
  %873 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %790, <8 x float> %872, <8 x float> %870)
  %874 = select <8 x i1> %771, <8 x float> %873, <8 x float> zeroinitializer
  %875 = fadd <8 x float> %868, %874
  %876 = fmul <8 x float> %770, %875
  %877 = fmul <8 x float> %833, %869
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
  br i1 %148, label %.preheader4771, label %.preheader4773

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
  %918 = getelementptr inbounds nuw i8, ptr %916, i64 4
  %919 = load i32, ptr %918, align 4, !tbaa !120
  %920 = insertelement <8 x i32> poison, i32 %919, i64 0
  %921 = shufflevector <8 x i32> %920, <8 x i32> poison, <8 x i32> zeroinitializer
  %922 = and <8 x i32> %.sroa.05283.0.copyload, %921
  %.not5292 = icmp eq <8 x i32> %922, zeroinitializer
  %923 = and <8 x i32> %.sroa.6.0.copyload, %921
  %.not5293 = icmp eq <8 x i32> %923, zeroinitializer
  %924 = shl nsw i32 %917, 2
  %925 = mul nsw i32 %917, 12
  %926 = sext i32 %925 to i64
  %927 = getelementptr inbounds float, ptr %67, i64 %926
  %.val673 = load <4 x float>, ptr %927, align 1, !tbaa !18
  %gep4831 = getelementptr float, ptr %invariant.gep, i64 %926
  %.val672 = load <4 x float>, ptr %gep4831, align 1, !tbaa !18
  %gep4833 = getelementptr float, ptr %invariant.gep4786, i64 %926
  %.val671 = load <4 x float>, ptr %gep4833, align 1, !tbaa !18
  %928 = sext i32 %924 to i64
  %929 = getelementptr inbounds float, ptr %65, i64 %928
  %.val670 = load <4 x float>, ptr %929, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05275)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45276)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05271)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45272)
  %930 = getelementptr inbounds i32, ptr %16, i64 %928
  %931 = load i32, ptr %930, align 4, !tbaa !74
  %932 = shl nsw i32 %931, 1
  %933 = sext i32 %932 to i64
  %934 = getelementptr inbounds nuw i8, ptr %930, i64 4
  %935 = load i32, ptr %934, align 4, !tbaa !74
  %936 = shl nsw i32 %935, 1
  %937 = sext i32 %936 to i64
  %938 = getelementptr inbounds nuw i8, ptr %930, i64 8
  %939 = load i32, ptr %938, align 4, !tbaa !74
  %940 = shl nsw i32 %939, 1
  %941 = sext i32 %940 to i64
  %942 = getelementptr inbounds nuw i8, ptr %930, i64 12
  %943 = load i32, ptr %942, align 4, !tbaa !74
  %944 = shl nsw i32 %943, 1
  %945 = sext i32 %944 to i64
  br label %1270

.preheader30.i.critedge:                          ; preds = %1270
  %946 = shufflevector <4 x float> %.val673, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %947 = shufflevector <4 x float> %.val672, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %948 = shufflevector <4 x float> %.val671, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %949 = fsub <8 x float> %205, %946
  %950 = fsub <8 x float> %211, %946
  %951 = fsub <8 x float> %218, %947
  %952 = fsub <8 x float> %224, %947
  %953 = fsub <8 x float> %231, %948
  %954 = fsub <8 x float> %237, %948
  %955 = fmul <8 x float> %949, %949
  %956 = fmul <8 x float> %951, %951
  %957 = fadd <8 x float> %955, %956
  %958 = fmul <8 x float> %953, %953
  %959 = fadd <8 x float> %957, %958
  %960 = fmul <8 x float> %950, %950
  %961 = fmul <8 x float> %952, %952
  %962 = fadd <8 x float> %960, %961
  %963 = fmul <8 x float> %954, %954
  %964 = fadd <8 x float> %962, %963
  %965 = fcmp olt <8 x float> %959, %58
  %966 = sext <8 x i1> %965 to <8 x i32>
  %967 = fcmp olt <8 x float> %964, %58
  %968 = sext <8 x i1> %967 to <8 x i32>
  %969 = icmp eq i32 %917, %137
  %970 = select <8 x i1> %965, <8 x i32> %.sroa.03488.0..sroa.03488.0..sroa.03488.0..sroa.03488.0.copyload476450225288, <8 x i32> zeroinitializer
  %971 = select <8 x i1> %967, <8 x i32> %.sroa.43489.0..sroa.43489.0..sroa.43489.0..sroa.43489.0.copyload476550235289, <8 x i32> zeroinitializer
  %.sroa.94723.3 = select i1 %969, <8 x i32> %971, <8 x i32> %968
  %.sroa.04716.3 = select i1 %969, <8 x i32> %970, <8 x i32> %966
  %972 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %959, <8 x float> splat (float 0x3E99A2B5C0000000))
  %973 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %964, <8 x float> splat (float 0x3E99A2B5C0000000))
  %974 = bitcast <8 x float> %972 to <8 x i32>
  %975 = bitcast <8 x float> %973 to <8 x i32>
  %976 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %972)
  %977 = fmul <8 x float> %972, %976
  %978 = fmul <8 x float> %976, splat (float -5.000000e-01)
  %979 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %977, <8 x float> %976, <8 x float> splat (float -3.000000e+00))
  %980 = fmul <8 x float> %978, %979
  %981 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %973)
  %982 = fmul <8 x float> %973, %981
  %983 = fmul <8 x float> %981, splat (float -5.000000e-01)
  %984 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %982, <8 x float> %981, <8 x float> splat (float -3.000000e+00))
  %985 = fmul <8 x float> %983, %984
  %986 = bitcast <8 x float> %980 to <8 x i32>
  %987 = bitcast <8 x float> %985 to <8 x i32>
  %988 = shufflevector <4 x float> %.val670, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %989 = fmul <8 x float> %.sroa.04271.1, %988
  %990 = fmul <8 x float> %.sroa.74275.1, %988
  %991 = and <8 x i32> %.sroa.04716.3, %986
  %992 = and <8 x i32> %.sroa.94723.3, %987
  %993 = select <8 x i1> %.not5292, <8 x i32> zeroinitializer, <8 x i32> %991
  %994 = bitcast <8 x i32> %993 to <8 x float>
  %995 = select <8 x i1> %.not5293, <8 x i32> zeroinitializer, <8 x i32> %992
  %996 = bitcast <8 x i32> %995 to <8 x float>
  %997 = and <8 x i32> %.sroa.04716.3, %974
  %998 = bitcast <8 x i32> %997 to <8 x float>
  %999 = fmul <8 x float> %31, %998
  %1000 = and <8 x i32> %.sroa.94723.3, %975
  %1001 = bitcast <8 x i32> %1000 to <8 x float>
  %1002 = fmul <8 x float> %31, %1001
  %1003 = fmul <8 x float> %999, %999
  %1004 = fmul <8 x float> %1002, %1002
  %1005 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1003, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1006 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1003, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1007 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1005, <8 x float> %999, <8 x float> %1006)
  %1008 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1007)
  %1009 = fneg <8 x float> %1008
  %1010 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1009, <8 x float> %1007, <8 x float> splat (float 2.000000e+00))
  %1011 = fmul <8 x float> %1008, %1010
  %1012 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1003, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1013 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1003, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1014 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1012, <8 x float> %1003, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1015 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1013, <8 x float> %1003, <8 x float> splat (float 0x3FBCE3C460000000))
  %1016 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1014, <8 x float> %1003, <8 x float> splat (float 0x3FF20DD860000000))
  %1017 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1015, <8 x float> %999, <8 x float> %1016)
  %1018 = fmul <8 x float> %1017, %1011
  %1019 = fmul <8 x float> %28, %1018
  %1020 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1004, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1021 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1004, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1022 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1020, <8 x float> %1002, <8 x float> %1021)
  %1023 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1022)
  %1024 = fneg <8 x float> %1023
  %1025 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1024, <8 x float> %1022, <8 x float> splat (float 2.000000e+00))
  %1026 = fmul <8 x float> %1023, %1025
  %1027 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1004, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1028 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1004, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1029 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1027, <8 x float> %1004, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1030 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1028, <8 x float> %1004, <8 x float> splat (float 0x3FBCE3C460000000))
  %1031 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1029, <8 x float> %1004, <8 x float> splat (float 0x3FF20DD860000000))
  %1032 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1030, <8 x float> %1002, <8 x float> %1031)
  %1033 = fmul <8 x float> %1032, %1026
  %1034 = fmul <8 x float> %28, %1033
  %1035 = select <8 x i1> %.not5292, <8 x i32> zeroinitializer, <8 x i32> %37
  %1036 = bitcast <8 x i32> %1035 to <8 x float>
  %1037 = fadd <8 x float> %1019, %1036
  %1038 = select <8 x i1> %.not5293, <8 x i32> zeroinitializer, <8 x i32> %37
  %1039 = bitcast <8 x i32> %1038 to <8 x float>
  %1040 = fadd <8 x float> %1034, %1039
  %1041 = fsub <8 x float> %994, %1037
  %1042 = fmul <8 x float> %989, %1041
  %1043 = fsub <8 x float> %996, %1040
  %1044 = fmul <8 x float> %990, %1043
  %1045 = bitcast <8 x float> %1042 to <8 x i32>
  %1046 = and <8 x i32> %.sroa.04716.3, %1045
  %1047 = bitcast <8 x float> %1044 to <8 x i32>
  %1048 = and <8 x i32> %.sroa.94723.3, %1047
  %1049 = shl nsw i32 %917, 3
  %.sroa.05275.0..sroa.05275.0..sroa.01.0.copyload.i1128 = load <8 x float>, ptr %.sroa.05275, align 32, !tbaa !18, !noalias !127
  %.sroa.45276.0..sroa.45276.32..sroa.01.0.copyload.i1130 = load <8 x float>, ptr %.sroa.45276, align 32, !tbaa !18, !noalias !127
  %.sroa.05271.0..sroa.05271.0..sroa.01.0.copyload.i1132 = load <8 x float>, ptr %.sroa.05271, align 32, !tbaa !18, !noalias !130
  %.sroa.45272.0..sroa.45272.32..sroa.01.0.copyload.i1134 = load <8 x float>, ptr %.sroa.45272, align 32, !tbaa !18, !noalias !130
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05271)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45272)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05275)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45276)
  %1050 = sext i32 %1049 to i64
  %1051 = getelementptr inbounds float, ptr %12, i64 %1050
  %.val669 = load <4 x float>, ptr %1051, align 1, !tbaa !18
  %1052 = load ptr, ptr %76, align 8, !tbaa !63
  %1053 = sext i32 %917 to i64
  %1054 = getelementptr inbounds i32, ptr %1052, i64 %1053
  %1055 = load i32, ptr %1054, align 4, !tbaa !74
  %1056 = load i32, ptr %90, align 8, !tbaa !121
  %1057 = load i32, ptr %91, align 4, !tbaa !122
  %1058 = load i32, ptr %86, align 8, !tbaa !84
  %1059 = and i32 %1057, %1055
  %1060 = mul nsw i32 %1059, %1058
  %1061 = ashr i32 %1055, %1056
  %1062 = and i32 %1061, %1057
  %1063 = mul nsw i32 %1062, %1058
  br label %.preheader30.i

.preheader30.i:                                   ; preds = %.preheader30.i.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1228
  %1064 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1228 ], [ true, %.preheader30.i.critedge ]
  %indvars.iv35.i1223.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1048, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1228 ], [ %1046, %.preheader30.i.critedge ]
  %indvars.iv35.i1223 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1228 ], [ 0, %.preheader30.i.critedge ]
  %indvars.iv35.i1223.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i1223.sroa.phi.sroa.speculated.in to <8 x float>
  %1065 = load ptr, ptr %82, align 8, !tbaa !79
  %1066 = getelementptr inbounds nuw i8, ptr %1065, i64 %indvars.iv35.i1223
  %1067 = load ptr, ptr %1066, align 8, !tbaa !80
  %1068 = getelementptr inbounds nuw i8, ptr %1066, i64 8
  %1069 = load ptr, ptr %1068, align 8, !tbaa !80
  %1070 = shufflevector <8 x float> %indvars.iv35.i1223.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1071 = shufflevector <8 x float> %indvars.iv35.i1223.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1072

1072:                                             ; preds = %1072, %.preheader30.i
  %1073 = phi i1 [ true, %.preheader30.i ], [ false, %1072 ]
  %indvars.iv.i.sroa.phi.i1226.sroa.speculated = phi i32 [ %1060, %.preheader30.i ], [ %1063, %1072 ]
  %indvars.iv.i.i1227 = phi i64 [ 0, %.preheader30.i ], [ 4, %1072 ]
  %1074 = sext i32 %indvars.iv.i.sroa.phi.i1226.sroa.speculated to i64
  %1075 = getelementptr inbounds float, ptr %1067, i64 %1074
  %1076 = getelementptr inbounds nuw float, ptr %1075, i64 %indvars.iv.i.i1227
  %1077 = getelementptr inbounds float, ptr %1069, i64 %1074
  %1078 = getelementptr inbounds nuw float, ptr %1077, i64 %indvars.iv.i.i1227
  %1079 = load <4 x float>, ptr %1076, align 16, !tbaa !18
  %1080 = fadd <4 x float> %1070, %1079
  store <4 x float> %1080, ptr %1076, align 16, !tbaa !18
  %1081 = load <4 x float>, ptr %1078, align 16, !tbaa !18
  %1082 = fadd <4 x float> %1071, %1081
  store <4 x float> %1082, ptr %1078, align 16, !tbaa !18
  br i1 %1073, label %1072, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1228, !llvm.loop !123

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1228: ; preds = %1072
  br i1 %1064, label %.preheader30.i, label %.preheader.i1229.preheader, !llvm.loop !133

.preheader.i1229.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1228
  %1083 = bitcast <8 x i32> %991 to <8 x float>
  %1084 = bitcast <8 x i32> %992 to <8 x float>
  %1085 = fmul <8 x float> %1083, %1083
  %1086 = fmul <8 x float> %1084, %1084
  %1087 = fcmp olt <8 x float> %972, %63
  %1088 = fcmp olt <8 x float> %973, %63
  %1089 = fmul <8 x float> %1085, %1085
  %1090 = fmul <8 x float> %1085, %1089
  %1091 = fmul <8 x float> %1086, %1086
  %1092 = fmul <8 x float> %1086, %1091
  %1093 = select <8 x i1> %.not5292, <8 x float> zeroinitializer, <8 x float> %1090
  %1094 = select <8 x i1> %.not5293, <8 x float> zeroinitializer, <8 x float> %1092
  %1095 = fmul <8 x float> %1093, %1093
  %1096 = fmul <8 x float> %1094, %1094
  %1097 = fmul <8 x float> %.sroa.05275.0..sroa.05275.0..sroa.01.0.copyload.i1128, %1093
  %1098 = fmul <8 x float> %.sroa.45276.0..sroa.45276.32..sroa.01.0.copyload.i1130, %1094
  %1099 = fmul <8 x float> %1095, %.sroa.05271.0..sroa.05271.0..sroa.01.0.copyload.i1132
  %1100 = fmul <8 x float> %1096, %.sroa.45272.0..sroa.45272.32..sroa.01.0.copyload.i1134
  %1101 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05275.0..sroa.05275.0..sroa.01.0.copyload.i1128, <8 x float> %40, <8 x float> %1097)
  %1102 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45276.0..sroa.45276.32..sroa.01.0.copyload.i1130, <8 x float> %40, <8 x float> %1098)
  %1103 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05271.0..sroa.05271.0..sroa.01.0.copyload.i1132, <8 x float> %43, <8 x float> %1099)
  %1104 = fmul <8 x float> %1101, splat (float 0xBFC5555560000000)
  %1105 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1103, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1104)
  %1106 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45272.0..sroa.45272.32..sroa.01.0.copyload.i1134, <8 x float> %43, <8 x float> %1100)
  %1107 = fmul <8 x float> %1102, splat (float 0xBFC5555560000000)
  %1108 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1106, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1107)
  %1109 = select <8 x i1> %.not5292, <8 x float> zeroinitializer, <8 x float> %1105
  %1110 = select <8 x i1> %.not5293, <8 x float> zeroinitializer, <8 x float> %1108
  %1111 = shufflevector <4 x float> %.val669, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1112 = fmul <8 x float> %.sroa.05282.0..sroa.05282.0..sroa.01.0.copyload.i1162, %1111
  %1113 = fmul <8 x float> %1111, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1164
  %1114 = fmul <8 x float> %49, %998
  %1115 = fmul <8 x float> %49, %1001
  %1116 = fneg <8 x float> %1114
  %1117 = fmul <8 x float> %1114, splat (float 0xBFF7154760000000)
  %1118 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1117)
  %1119 = shl <8 x i32> %1118, splat (i32 23)
  %1120 = add <8 x i32> %1119, splat (i32 1065353216)
  %1121 = bitcast <8 x i32> %1120 to <8 x float>
  %1122 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1117, i32 0)
  %1123 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1122, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1116)
  %1124 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1122, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1123)
  %1125 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1124, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1126 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1125, <8 x float> %1124, <8 x float> splat (float 0x3FA555E980000000))
  %1127 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1126, <8 x float> %1124, <8 x float> splat (float 0x3FC5554BC0000000))
  %1128 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1127, <8 x float> %1124, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1129 = fmul <8 x float> %1124, %1124
  %1130 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1129, <8 x float> %1128, <8 x float> %1124)
  %1131 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1130, <8 x float> %1121, <8 x float> %1121)
  %1132 = fneg <8 x float> %1115
  %1133 = fmul <8 x float> %1115, splat (float 0xBFF7154760000000)
  %1134 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1133)
  %1135 = shl <8 x i32> %1134, splat (i32 23)
  %1136 = add <8 x i32> %1135, splat (i32 1065353216)
  %1137 = bitcast <8 x i32> %1136 to <8 x float>
  %1138 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1133, i32 0)
  %1139 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1138, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1132)
  %1140 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1138, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1139)
  %1141 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1140, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1142 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1141, <8 x float> %1140, <8 x float> splat (float 0x3FA555E980000000))
  %1143 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1142, <8 x float> %1140, <8 x float> splat (float 0x3FC5554BC0000000))
  %1144 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1143, <8 x float> %1140, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1145 = fmul <8 x float> %1140, %1140
  %1146 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1145, <8 x float> %1144, <8 x float> %1140)
  %1147 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1146, <8 x float> %1137, <8 x float> %1137)
  %1148 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1114, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1149 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1148, <8 x float> %1114, <8 x float> splat (float 1.000000e+00))
  %1150 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1115, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1151 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1150, <8 x float> %1115, <8 x float> splat (float 1.000000e+00))
  %1152 = fneg <8 x float> %1131
  %1153 = fneg <8 x float> %1147
  %1154 = select <8 x i1> %.not5292, <8 x i32> zeroinitializer, <8 x i32> %53
  %1155 = bitcast <8 x i32> %1154 to <8 x float>
  %1156 = select <8 x i1> %.not5293, <8 x i32> zeroinitializer, <8 x i32> %53
  %1157 = bitcast <8 x i32> %1156 to <8 x float>
  %1158 = fmul <8 x float> %1112, splat (float 0x3FC5555560000000)
  %1159 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1152, <8 x float> %1149, <8 x float> splat (float 1.000000e+00))
  %1160 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1090, <8 x float> %1159, <8 x float> %1155)
  %1161 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1158, <8 x float> %1160, <8 x float> %1109)
  %1162 = fmul <8 x float> %1113, splat (float 0x3FC5555560000000)
  %1163 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1153, <8 x float> %1151, <8 x float> splat (float 1.000000e+00))
  %1164 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1092, <8 x float> %1163, <8 x float> %1157)
  %1165 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1162, <8 x float> %1164, <8 x float> %1110)
  %1166 = select <8 x i1> %1087, <8 x float> %1161, <8 x float> zeroinitializer
  %1167 = select <8 x i1> %1088, <8 x float> %1165, <8 x float> zeroinitializer
  br label %.preheader.i1229

.preheader.i1229:                                 ; preds = %.preheader.i1229.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1168 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ true, %.preheader.i1229.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated = phi <8 x float> [ %1167, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ %1166, %.preheader.i1229.preheader ]
  %indvars.iv38.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ 0, %.preheader.i1229.preheader ]
  %1169 = load ptr, ptr %84, align 8, !tbaa !79
  %1170 = getelementptr inbounds nuw i8, ptr %1169, i64 %indvars.iv38.i
  %1171 = load ptr, ptr %1170, align 8, !tbaa !80
  %1172 = getelementptr inbounds nuw i8, ptr %1170, i64 8
  %1173 = load ptr, ptr %1172, align 8, !tbaa !80
  %1174 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1175 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1176

1176:                                             ; preds = %1176, %.preheader.i1229
  %1177 = phi i1 [ true, %.preheader.i1229 ], [ false, %1176 ]
  %indvars.iv.i26.sroa.phi.i.sroa.speculated = phi i32 [ %1060, %.preheader.i1229 ], [ %1063, %1176 ]
  %indvars.iv.i26.i = phi i64 [ 0, %.preheader.i1229 ], [ 4, %1176 ]
  %1178 = sext i32 %indvars.iv.i26.sroa.phi.i.sroa.speculated to i64
  %1179 = getelementptr inbounds float, ptr %1171, i64 %1178
  %1180 = getelementptr inbounds nuw float, ptr %1179, i64 %indvars.iv.i26.i
  %1181 = getelementptr inbounds float, ptr %1173, i64 %1178
  %1182 = getelementptr inbounds nuw float, ptr %1181, i64 %indvars.iv.i26.i
  %1183 = load <4 x float>, ptr %1180, align 16, !tbaa !18
  %1184 = fadd <4 x float> %1174, %1183
  store <4 x float> %1184, ptr %1180, align 16, !tbaa !18
  %1185 = load <4 x float>, ptr %1182, align 16, !tbaa !18
  %1186 = fadd <4 x float> %1175, %1185
  store <4 x float> %1186, ptr %1182, align 16, !tbaa !18
  br i1 %1177, label %1176, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i, !llvm.loop !123

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i: ; preds = %1176
  br i1 %1168, label %.preheader.i1229, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !134

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1187 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1003, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1188 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1003, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1189 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1187, <8 x float> %1003, <8 x float> splat (float 1.000000e+00))
  %1190 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1188, <8 x float> %999, <8 x float> %1189)
  %1191 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1190)
  %1192 = fneg <8 x float> %1191
  %1193 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1192, <8 x float> %1190, <8 x float> splat (float 2.000000e+00))
  %1194 = fmul <8 x float> %1191, %1193
  %1195 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1003, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1196 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1003, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1197 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1195, <8 x float> %1003, <8 x float> splat (float 0xBF93BDB200000000))
  %1198 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1196, <8 x float> %1003, <8 x float> splat (float 0x3FB1D5E760000000))
  %1199 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1197, <8 x float> %1003, <8 x float> splat (float 0xBFE81272E0000000))
  %1200 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1198, <8 x float> %999, <8 x float> %1199)
  %1201 = fmul <8 x float> %1200, %1194
  %1202 = fmul <8 x float> %28, %1201
  %1203 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1004, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1204 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1004, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1205 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1203, <8 x float> %1004, <8 x float> splat (float 1.000000e+00))
  %1206 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1204, <8 x float> %1002, <8 x float> %1205)
  %1207 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1206)
  %1208 = fneg <8 x float> %1207
  %1209 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1208, <8 x float> %1206, <8 x float> splat (float 2.000000e+00))
  %1210 = fmul <8 x float> %1207, %1209
  %1211 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1004, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1212 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1004, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1213 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1211, <8 x float> %1004, <8 x float> splat (float 0xBF93BDB200000000))
  %1214 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1212, <8 x float> %1004, <8 x float> splat (float 0x3FB1D5E760000000))
  %1215 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1213, <8 x float> %1004, <8 x float> splat (float 0xBFE81272E0000000))
  %1216 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1214, <8 x float> %1002, <8 x float> %1215)
  %1217 = fmul <8 x float> %1216, %1210
  %1218 = fmul <8 x float> %28, %1217
  %1219 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1202, <8 x float> %999, <8 x float> %994)
  %1220 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1218, <8 x float> %1002, <8 x float> %996)
  %1221 = fmul <8 x float> %989, %1219
  %1222 = fmul <8 x float> %990, %1220
  %1223 = fsub <8 x float> %1099, %1097
  %1224 = fsub <8 x float> %1100, %1098
  %1225 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1090, <8 x float> %1149, <8 x float> %51)
  %1226 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1152, <8 x float> %1225, <8 x float> %1090)
  %1227 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1112, <8 x float> %1226, <8 x float> %1223)
  %1228 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1092, <8 x float> %1151, <8 x float> %51)
  %1229 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1153, <8 x float> %1228, <8 x float> %1092)
  %1230 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1113, <8 x float> %1229, <8 x float> %1224)
  %1231 = select <8 x i1> %1087, <8 x float> %1227, <8 x float> zeroinitializer
  %1232 = select <8 x i1> %1088, <8 x float> %1230, <8 x float> zeroinitializer
  %1233 = fadd <8 x float> %1221, %1231
  %1234 = fmul <8 x float> %1085, %1233
  %1235 = fadd <8 x float> %1222, %1232
  %1236 = fmul <8 x float> %1086, %1235
  %1237 = fmul <8 x float> %949, %1234
  %1238 = fmul <8 x float> %950, %1236
  %1239 = fmul <8 x float> %951, %1234
  %1240 = fmul <8 x float> %952, %1236
  %1241 = fmul <8 x float> %953, %1234
  %1242 = fmul <8 x float> %954, %1236
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
  %1277 = getelementptr inbounds float, ptr %1273, i64 %933
  %1278 = load <2 x float>, ptr %1277, align 1, !tbaa !18
  %1279 = getelementptr inbounds float, ptr %1273, i64 %937
  %1280 = load <2 x float>, ptr %1279, align 1, !tbaa !18
  %1281 = getelementptr inbounds float, ptr %1273, i64 %941
  %1282 = load <2 x float>, ptr %1281, align 1, !tbaa !18
  %1283 = getelementptr inbounds float, ptr %1273, i64 %945
  %1284 = load <2 x float>, ptr %1283, align 1, !tbaa !18
  %1285 = getelementptr inbounds float, ptr %1276, i64 %933
  %1286 = load <2 x float>, ptr %1285, align 1, !tbaa !18
  %1287 = getelementptr inbounds float, ptr %1276, i64 %937
  %1288 = load <2 x float>, ptr %1287, align 1, !tbaa !18
  %1289 = getelementptr inbounds float, ptr %1276, i64 %941
  %1290 = load <2 x float>, ptr %1289, align 1, !tbaa !18
  %1291 = getelementptr inbounds float, ptr %1276, i64 %945
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
  %gep4859 = getelementptr float, ptr %invariant.gep, i64 %1309
  %.val667 = load <4 x float>, ptr %gep4859, align 1, !tbaa !18
  %gep4861 = getelementptr float, ptr %invariant.gep4786, i64 %1309
  %.val666 = load <4 x float>, ptr %gep4861, align 1, !tbaa !18
  %1311 = sext i32 %1307 to i64
  %1312 = getelementptr inbounds float, ptr %65, i64 %1311
  %.val665 = load <4 x float>, ptr %1312, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05268)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45269)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05264)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45265)
  %1313 = getelementptr inbounds i32, ptr %16, i64 %1311
  %1314 = load i32, ptr %1313, align 4, !tbaa !74
  %1315 = shl nsw i32 %1314, 1
  %1316 = sext i32 %1315 to i64
  %1317 = getelementptr inbounds nuw i8, ptr %1313, i64 4
  %1318 = load i32, ptr %1317, align 4, !tbaa !74
  %1319 = shl nsw i32 %1318, 1
  %1320 = sext i32 %1319 to i64
  %1321 = getelementptr inbounds nuw i8, ptr %1313, i64 8
  %1322 = load i32, ptr %1321, align 4, !tbaa !74
  %1323 = shl nsw i32 %1322, 1
  %1324 = sext i32 %1323 to i64
  %1325 = getelementptr inbounds nuw i8, ptr %1313, i64 12
  %1326 = load i32, ptr %1325, align 4, !tbaa !74
  %1327 = shl nsw i32 %1326, 1
  %1328 = sext i32 %1327 to i64
  br label %1622

.preheader30.i1434.critedge:                      ; preds = %1622
  %1329 = shufflevector <4 x float> %.val668, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1330 = shufflevector <4 x float> %.val667, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1331 = shufflevector <4 x float> %.val666, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1332 = fsub <8 x float> %205, %1329
  %1333 = fsub <8 x float> %211, %1329
  %1334 = fsub <8 x float> %218, %1330
  %1335 = fsub <8 x float> %224, %1330
  %1336 = fsub <8 x float> %231, %1331
  %1337 = fsub <8 x float> %237, %1331
  %1338 = fmul <8 x float> %1332, %1332
  %1339 = fmul <8 x float> %1334, %1334
  %1340 = fadd <8 x float> %1338, %1339
  %1341 = fmul <8 x float> %1336, %1336
  %1342 = fadd <8 x float> %1340, %1341
  %1343 = fmul <8 x float> %1333, %1333
  %1344 = fmul <8 x float> %1335, %1335
  %1345 = fadd <8 x float> %1343, %1344
  %1346 = fmul <8 x float> %1337, %1337
  %1347 = fadd <8 x float> %1345, %1346
  %1348 = fcmp olt <8 x float> %1342, %58
  %1349 = fcmp olt <8 x float> %1347, %58
  %1350 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1342, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1351 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1347, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1352 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1350)
  %1353 = fmul <8 x float> %1350, %1352
  %1354 = fmul <8 x float> %1352, splat (float -5.000000e-01)
  %1355 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1353, <8 x float> %1352, <8 x float> splat (float -3.000000e+00))
  %1356 = fmul <8 x float> %1354, %1355
  %1357 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1351)
  %1358 = fmul <8 x float> %1351, %1357
  %1359 = fmul <8 x float> %1357, splat (float -5.000000e-01)
  %1360 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1358, <8 x float> %1357, <8 x float> splat (float -3.000000e+00))
  %1361 = fmul <8 x float> %1359, %1360
  %1362 = shufflevector <4 x float> %.val665, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1363 = fmul <8 x float> %.sroa.04271.1, %1362
  %1364 = fmul <8 x float> %.sroa.74275.1, %1362
  %1365 = select <8 x i1> %1348, <8 x float> %1356, <8 x float> zeroinitializer
  %1366 = select <8 x i1> %1349, <8 x float> %1361, <8 x float> zeroinitializer
  %1367 = select <8 x i1> %1348, <8 x float> %1350, <8 x float> zeroinitializer
  %1368 = fmul <8 x float> %31, %1367
  %1369 = select <8 x i1> %1349, <8 x float> %1351, <8 x float> zeroinitializer
  %1370 = fmul <8 x float> %31, %1369
  %1371 = fmul <8 x float> %1368, %1368
  %1372 = fmul <8 x float> %1370, %1370
  %1373 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1371, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1374 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1371, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1375 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1373, <8 x float> %1368, <8 x float> %1374)
  %1376 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1375)
  %1377 = fneg <8 x float> %1376
  %1378 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1377, <8 x float> %1375, <8 x float> splat (float 2.000000e+00))
  %1379 = fmul <8 x float> %1376, %1378
  %1380 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1371, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1381 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1371, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1382 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1380, <8 x float> %1371, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1383 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1381, <8 x float> %1371, <8 x float> splat (float 0x3FBCE3C460000000))
  %1384 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1382, <8 x float> %1371, <8 x float> splat (float 0x3FF20DD860000000))
  %1385 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1383, <8 x float> %1368, <8 x float> %1384)
  %1386 = fmul <8 x float> %1385, %1379
  %1387 = fmul <8 x float> %28, %1386
  %1388 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1372, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1389 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1372, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1390 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1388, <8 x float> %1370, <8 x float> %1389)
  %1391 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1390)
  %1392 = fneg <8 x float> %1391
  %1393 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1392, <8 x float> %1390, <8 x float> splat (float 2.000000e+00))
  %1394 = fmul <8 x float> %1391, %1393
  %1395 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1372, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1396 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1372, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1397 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1395, <8 x float> %1372, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1398 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1396, <8 x float> %1372, <8 x float> splat (float 0x3FBCE3C460000000))
  %1399 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1397, <8 x float> %1372, <8 x float> splat (float 0x3FF20DD860000000))
  %1400 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1398, <8 x float> %1370, <8 x float> %1399)
  %1401 = fmul <8 x float> %1400, %1394
  %1402 = fmul <8 x float> %28, %1401
  %1403 = fadd <8 x float> %36, %1387
  %1404 = fadd <8 x float> %36, %1402
  %1405 = fsub <8 x float> %1365, %1403
  %1406 = fmul <8 x float> %1363, %1405
  %1407 = fsub <8 x float> %1366, %1404
  %1408 = fmul <8 x float> %1364, %1407
  %1409 = select <8 x i1> %1348, <8 x float> %1406, <8 x float> zeroinitializer
  %1410 = select <8 x i1> %1349, <8 x float> %1408, <8 x float> zeroinitializer
  %1411 = shl nsw i32 %1306, 3
  %.sroa.05268.0..sroa.05268.0..sroa.01.0.copyload.i1345 = load <8 x float>, ptr %.sroa.05268, align 32, !tbaa !18, !noalias !140
  %.sroa.45269.0..sroa.45269.32..sroa.01.0.copyload.i1347 = load <8 x float>, ptr %.sroa.45269, align 32, !tbaa !18, !noalias !140
  %.sroa.05264.0..sroa.05264.0..sroa.01.0.copyload.i1349 = load <8 x float>, ptr %.sroa.05264, align 32, !tbaa !18, !noalias !143
  %.sroa.45265.0..sroa.45265.32..sroa.01.0.copyload.i1351 = load <8 x float>, ptr %.sroa.45265, align 32, !tbaa !18, !noalias !143
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05264)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45265)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05268)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45269)
  %1412 = sext i32 %1411 to i64
  %1413 = getelementptr inbounds float, ptr %12, i64 %1412
  %.val664 = load <4 x float>, ptr %1413, align 1, !tbaa !18
  %1414 = load ptr, ptr %76, align 8, !tbaa !63
  %1415 = sext i32 %1306 to i64
  %1416 = getelementptr inbounds i32, ptr %1414, i64 %1415
  %1417 = load i32, ptr %1416, align 4, !tbaa !74
  %1418 = load i32, ptr %90, align 8, !tbaa !121
  %1419 = load i32, ptr %91, align 4, !tbaa !122
  %1420 = load i32, ptr %86, align 8, !tbaa !84
  %1421 = and i32 %1419, %1417
  %1422 = mul nsw i32 %1421, %1420
  %1423 = ashr i32 %1417, %1418
  %1424 = and i32 %1423, %1419
  %1425 = mul nsw i32 %1424, %1420
  br label %.preheader30.i1434

.preheader30.i1434:                               ; preds = %.preheader30.i1434.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1441
  %1426 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1441 ], [ true, %.preheader30.i1434.critedge ]
  %indvars.iv35.i1436.sroa.phi.sroa.speculated = phi <8 x float> [ %1410, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1441 ], [ %1409, %.preheader30.i1434.critedge ]
  %indvars.iv35.i1436 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1441 ], [ 0, %.preheader30.i1434.critedge ]
  %1427 = load ptr, ptr %82, align 8, !tbaa !79
  %1428 = getelementptr inbounds nuw i8, ptr %1427, i64 %indvars.iv35.i1436
  %1429 = load ptr, ptr %1428, align 8, !tbaa !80
  %1430 = getelementptr inbounds nuw i8, ptr %1428, i64 8
  %1431 = load ptr, ptr %1430, align 8, !tbaa !80
  %1432 = shufflevector <8 x float> %indvars.iv35.i1436.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1433 = shufflevector <8 x float> %indvars.iv35.i1436.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1434

1434:                                             ; preds = %1434, %.preheader30.i1434
  %1435 = phi i1 [ true, %.preheader30.i1434 ], [ false, %1434 ]
  %indvars.iv.i.sroa.phi.i1439.sroa.speculated = phi i32 [ %1422, %.preheader30.i1434 ], [ %1425, %1434 ]
  %indvars.iv.i.i1440 = phi i64 [ 0, %.preheader30.i1434 ], [ 4, %1434 ]
  %1436 = sext i32 %indvars.iv.i.sroa.phi.i1439.sroa.speculated to i64
  %1437 = getelementptr inbounds float, ptr %1429, i64 %1436
  %1438 = getelementptr inbounds nuw float, ptr %1437, i64 %indvars.iv.i.i1440
  %1439 = getelementptr inbounds float, ptr %1431, i64 %1436
  %1440 = getelementptr inbounds nuw float, ptr %1439, i64 %indvars.iv.i.i1440
  %1441 = load <4 x float>, ptr %1438, align 16, !tbaa !18
  %1442 = fadd <4 x float> %1432, %1441
  store <4 x float> %1442, ptr %1438, align 16, !tbaa !18
  %1443 = load <4 x float>, ptr %1440, align 16, !tbaa !18
  %1444 = fadd <4 x float> %1433, %1443
  store <4 x float> %1444, ptr %1440, align 16, !tbaa !18
  br i1 %1435, label %1434, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1441, !llvm.loop !123

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1441: ; preds = %1434
  br i1 %1426, label %.preheader30.i1434, label %.preheader.i1442.preheader, !llvm.loop !133

.preheader.i1442.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1441
  %1445 = fmul <8 x float> %1365, %1365
  %1446 = fmul <8 x float> %1366, %1366
  %1447 = fcmp olt <8 x float> %1350, %63
  %1448 = fcmp olt <8 x float> %1351, %63
  %1449 = fmul <8 x float> %1445, %1445
  %1450 = fmul <8 x float> %1445, %1449
  %1451 = fmul <8 x float> %1446, %1446
  %1452 = fmul <8 x float> %1446, %1451
  %1453 = fmul <8 x float> %1450, %1450
  %1454 = fmul <8 x float> %1452, %1452
  %1455 = fmul <8 x float> %1450, %.sroa.05268.0..sroa.05268.0..sroa.01.0.copyload.i1345
  %1456 = fmul <8 x float> %1452, %.sroa.45269.0..sroa.45269.32..sroa.01.0.copyload.i1347
  %1457 = fmul <8 x float> %1453, %.sroa.05264.0..sroa.05264.0..sroa.01.0.copyload.i1349
  %1458 = fmul <8 x float> %1454, %.sroa.45265.0..sroa.45265.32..sroa.01.0.copyload.i1351
  %1459 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05268.0..sroa.05268.0..sroa.01.0.copyload.i1345, <8 x float> %40, <8 x float> %1455)
  %1460 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45269.0..sroa.45269.32..sroa.01.0.copyload.i1347, <8 x float> %40, <8 x float> %1456)
  %1461 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05264.0..sroa.05264.0..sroa.01.0.copyload.i1349, <8 x float> %43, <8 x float> %1457)
  %1462 = fmul <8 x float> %1459, splat (float 0xBFC5555560000000)
  %1463 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1461, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1462)
  %1464 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45265.0..sroa.45265.32..sroa.01.0.copyload.i1351, <8 x float> %43, <8 x float> %1458)
  %1465 = fmul <8 x float> %1460, splat (float 0xBFC5555560000000)
  %1466 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1464, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1465)
  %1467 = shufflevector <4 x float> %.val664, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1468 = fmul <8 x float> %.sroa.05282.0..sroa.05282.0..sroa.01.0.copyload.i1375, %1467
  %1469 = fmul <8 x float> %1467, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1377
  %1470 = fmul <8 x float> %49, %1367
  %1471 = fmul <8 x float> %49, %1369
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
  %1508 = fneg <8 x float> %1487
  %1509 = fneg <8 x float> %1503
  %1510 = fmul <8 x float> %1468, splat (float 0x3FC5555560000000)
  %1511 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1508, <8 x float> %1505, <8 x float> splat (float 1.000000e+00))
  %1512 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1450, <8 x float> %1511, <8 x float> %52)
  %1513 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1510, <8 x float> %1512, <8 x float> %1463)
  %1514 = fmul <8 x float> %1469, splat (float 0x3FC5555560000000)
  %1515 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1509, <8 x float> %1507, <8 x float> splat (float 1.000000e+00))
  %1516 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1452, <8 x float> %1515, <8 x float> %52)
  %1517 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1514, <8 x float> %1516, <8 x float> %1466)
  %1518 = select <8 x i1> %1447, <8 x float> %1513, <8 x float> zeroinitializer
  %1519 = select <8 x i1> %1448, <8 x float> %1517, <8 x float> zeroinitializer
  br label %.preheader.i1442

.preheader.i1442:                                 ; preds = %.preheader.i1442.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1448
  %1520 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1448 ], [ true, %.preheader.i1442.preheader ]
  %indvars.iv38.i1443.sroa.phi.sroa.speculated = phi <8 x float> [ %1519, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1448 ], [ %1518, %.preheader.i1442.preheader ]
  %indvars.iv38.i1443 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1448 ], [ 0, %.preheader.i1442.preheader ]
  %1521 = load ptr, ptr %84, align 8, !tbaa !79
  %1522 = getelementptr inbounds nuw i8, ptr %1521, i64 %indvars.iv38.i1443
  %1523 = load ptr, ptr %1522, align 8, !tbaa !80
  %1524 = getelementptr inbounds nuw i8, ptr %1522, i64 8
  %1525 = load ptr, ptr %1524, align 8, !tbaa !80
  %1526 = shufflevector <8 x float> %indvars.iv38.i1443.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1527 = shufflevector <8 x float> %indvars.iv38.i1443.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1528

1528:                                             ; preds = %1528, %.preheader.i1442
  %1529 = phi i1 [ true, %.preheader.i1442 ], [ false, %1528 ]
  %indvars.iv.i26.sroa.phi.i1446.sroa.speculated = phi i32 [ %1422, %.preheader.i1442 ], [ %1425, %1528 ]
  %indvars.iv.i26.i1447 = phi i64 [ 0, %.preheader.i1442 ], [ 4, %1528 ]
  %1530 = sext i32 %indvars.iv.i26.sroa.phi.i1446.sroa.speculated to i64
  %1531 = getelementptr inbounds float, ptr %1523, i64 %1530
  %1532 = getelementptr inbounds nuw float, ptr %1531, i64 %indvars.iv.i26.i1447
  %1533 = getelementptr inbounds float, ptr %1525, i64 %1530
  %1534 = getelementptr inbounds nuw float, ptr %1533, i64 %indvars.iv.i26.i1447
  %1535 = load <4 x float>, ptr %1532, align 16, !tbaa !18
  %1536 = fadd <4 x float> %1526, %1535
  store <4 x float> %1536, ptr %1532, align 16, !tbaa !18
  %1537 = load <4 x float>, ptr %1534, align 16, !tbaa !18
  %1538 = fadd <4 x float> %1527, %1537
  store <4 x float> %1538, ptr %1534, align 16, !tbaa !18
  br i1 %1529, label %1528, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1448, !llvm.loop !123

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1448: ; preds = %1528
  br i1 %1520, label %.preheader.i1442, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1449, !llvm.loop !134

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1449: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1448
  %1539 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1371, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1540 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1371, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1541 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1539, <8 x float> %1371, <8 x float> splat (float 1.000000e+00))
  %1542 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1540, <8 x float> %1368, <8 x float> %1541)
  %1543 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1542)
  %1544 = fneg <8 x float> %1543
  %1545 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1544, <8 x float> %1542, <8 x float> splat (float 2.000000e+00))
  %1546 = fmul <8 x float> %1543, %1545
  %1547 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1371, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1548 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1371, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1549 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1547, <8 x float> %1371, <8 x float> splat (float 0xBF93BDB200000000))
  %1550 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1548, <8 x float> %1371, <8 x float> splat (float 0x3FB1D5E760000000))
  %1551 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1549, <8 x float> %1371, <8 x float> splat (float 0xBFE81272E0000000))
  %1552 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1550, <8 x float> %1368, <8 x float> %1551)
  %1553 = fmul <8 x float> %1552, %1546
  %1554 = fmul <8 x float> %28, %1553
  %1555 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1372, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1556 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1372, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1557 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1555, <8 x float> %1372, <8 x float> splat (float 1.000000e+00))
  %1558 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1556, <8 x float> %1370, <8 x float> %1557)
  %1559 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1558)
  %1560 = fneg <8 x float> %1559
  %1561 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1560, <8 x float> %1558, <8 x float> splat (float 2.000000e+00))
  %1562 = fmul <8 x float> %1559, %1561
  %1563 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1372, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1564 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1372, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1565 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1563, <8 x float> %1372, <8 x float> splat (float 0xBF93BDB200000000))
  %1566 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1564, <8 x float> %1372, <8 x float> splat (float 0x3FB1D5E760000000))
  %1567 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1565, <8 x float> %1372, <8 x float> splat (float 0xBFE81272E0000000))
  %1568 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1566, <8 x float> %1370, <8 x float> %1567)
  %1569 = fmul <8 x float> %1568, %1562
  %1570 = fmul <8 x float> %28, %1569
  %1571 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1554, <8 x float> %1368, <8 x float> %1365)
  %1572 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1570, <8 x float> %1370, <8 x float> %1366)
  %1573 = fmul <8 x float> %1363, %1571
  %1574 = fmul <8 x float> %1364, %1572
  %1575 = fsub <8 x float> %1457, %1455
  %1576 = fsub <8 x float> %1458, %1456
  %1577 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1450, <8 x float> %1505, <8 x float> %51)
  %1578 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1508, <8 x float> %1577, <8 x float> %1450)
  %1579 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1468, <8 x float> %1578, <8 x float> %1575)
  %1580 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1452, <8 x float> %1507, <8 x float> %51)
  %1581 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1509, <8 x float> %1580, <8 x float> %1452)
  %1582 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1469, <8 x float> %1581, <8 x float> %1576)
  %1583 = select <8 x i1> %1447, <8 x float> %1579, <8 x float> zeroinitializer
  %1584 = select <8 x i1> %1448, <8 x float> %1582, <8 x float> zeroinitializer
  %1585 = fadd <8 x float> %1573, %1583
  %1586 = fmul <8 x float> %1445, %1585
  %1587 = fadd <8 x float> %1574, %1584
  %1588 = fmul <8 x float> %1446, %1587
  %1589 = fmul <8 x float> %1332, %1586
  %1590 = fmul <8 x float> %1333, %1588
  %1591 = fmul <8 x float> %1334, %1586
  %1592 = fmul <8 x float> %1335, %1588
  %1593 = fmul <8 x float> %1336, %1586
  %1594 = fmul <8 x float> %1337, %1588
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
  %1629 = getelementptr inbounds float, ptr %1625, i64 %1316
  %1630 = load <2 x float>, ptr %1629, align 1, !tbaa !18
  %1631 = getelementptr inbounds float, ptr %1625, i64 %1320
  %1632 = load <2 x float>, ptr %1631, align 1, !tbaa !18
  %1633 = getelementptr inbounds float, ptr %1625, i64 %1324
  %1634 = load <2 x float>, ptr %1633, align 1, !tbaa !18
  %1635 = getelementptr inbounds float, ptr %1625, i64 %1328
  %1636 = load <2 x float>, ptr %1635, align 1, !tbaa !18
  %1637 = getelementptr inbounds float, ptr %1628, i64 %1316
  %1638 = load <2 x float>, ptr %1637, align 1, !tbaa !18
  %1639 = getelementptr inbounds float, ptr %1628, i64 %1320
  %1640 = load <2 x float>, ptr %1639, align 1, !tbaa !18
  %1641 = getelementptr inbounds float, ptr %1628, i64 %1324
  %1642 = load <2 x float>, ptr %1641, align 1, !tbaa !18
  %1643 = getelementptr inbounds float, ptr %1628, i64 %1328
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
  %1659 = getelementptr inbounds nuw i8, ptr %1657, i64 4
  %1660 = load i32, ptr %1659, align 4, !tbaa !120
  %1661 = insertelement <8 x i32> poison, i32 %1660, i64 0
  %1662 = shufflevector <8 x i32> %1661, <8 x i32> poison, <8 x i32> zeroinitializer
  %1663 = and <8 x i32> %.sroa.05283.0.copyload, %1662
  %.not5290 = icmp eq <8 x i32> %1663, zeroinitializer
  %1664 = and <8 x i32> %.sroa.6.0.copyload, %1662
  %.not5291 = icmp eq <8 x i32> %1664, zeroinitializer
  %1665 = shl nsw i32 %1658, 2
  %1666 = mul nsw i32 %1658, 12
  %1667 = sext i32 %1666 to i64
  %1668 = getelementptr inbounds float, ptr %67, i64 %1667
  %.val663 = load <4 x float>, ptr %1668, align 1, !tbaa !18
  %gep = getelementptr float, ptr %invariant.gep, i64 %1667
  %.val662 = load <4 x float>, ptr %gep, align 1, !tbaa !18
  %gep4787 = getelementptr float, ptr %invariant.gep4786, i64 %1667
  %.val661 = load <4 x float>, ptr %gep4787, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05259)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45260)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05255)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45256)
  %1669 = sext i32 %1665 to i64
  %1670 = getelementptr inbounds i32, ptr %16, i64 %1669
  %1671 = load i32, ptr %1670, align 4, !tbaa !74
  %1672 = shl nsw i32 %1671, 1
  %1673 = sext i32 %1672 to i64
  %1674 = getelementptr inbounds nuw i8, ptr %1670, i64 4
  %1675 = load i32, ptr %1674, align 4, !tbaa !74
  %1676 = shl nsw i32 %1675, 1
  %1677 = sext i32 %1676 to i64
  %1678 = getelementptr inbounds nuw i8, ptr %1670, i64 8
  %1679 = load i32, ptr %1678, align 4, !tbaa !74
  %1680 = shl nsw i32 %1679, 1
  %1681 = sext i32 %1680 to i64
  %1682 = getelementptr inbounds nuw i8, ptr %1670, i64 12
  %1683 = load i32, ptr %1682, align 4, !tbaa !74
  %1684 = shl nsw i32 %1683, 1
  %1685 = sext i32 %1684 to i64
  br label %1896

.preheader.i1625.critedge:                        ; preds = %1896
  %1686 = shufflevector <4 x float> %.val663, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1687 = shufflevector <4 x float> %.val662, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1688 = shufflevector <4 x float> %.val661, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1689 = fsub <8 x float> %205, %1686
  %1690 = fsub <8 x float> %211, %1686
  %1691 = fsub <8 x float> %218, %1687
  %1692 = fsub <8 x float> %224, %1687
  %1693 = fsub <8 x float> %231, %1688
  %1694 = fsub <8 x float> %237, %1688
  %1695 = fmul <8 x float> %1689, %1689
  %1696 = fmul <8 x float> %1691, %1691
  %1697 = fadd <8 x float> %1695, %1696
  %1698 = fmul <8 x float> %1693, %1693
  %1699 = fadd <8 x float> %1697, %1698
  %1700 = fmul <8 x float> %1690, %1690
  %1701 = fmul <8 x float> %1692, %1692
  %1702 = fadd <8 x float> %1700, %1701
  %1703 = fmul <8 x float> %1694, %1694
  %1704 = fadd <8 x float> %1702, %1703
  %1705 = fcmp olt <8 x float> %1699, %58
  %1706 = sext <8 x i1> %1705 to <8 x i32>
  %1707 = fcmp olt <8 x float> %1704, %58
  %1708 = sext <8 x i1> %1707 to <8 x i32>
  %1709 = icmp eq i32 %1658, %137
  %1710 = select <8 x i1> %1705, <8 x i32> %.sroa.03488.0..sroa.03488.0..sroa.03488.0..sroa.03488.0.copyload476450225288, <8 x i32> zeroinitializer
  %1711 = select <8 x i1> %1707, <8 x i32> %.sroa.43489.0..sroa.43489.0..sroa.43489.0..sroa.43489.0.copyload476550235289, <8 x i32> zeroinitializer
  %.sroa.74735.3 = select i1 %1709, <8 x i32> %1711, <8 x i32> %1708
  %.sroa.04730.3 = select i1 %1709, <8 x i32> %1710, <8 x i32> %1706
  %1712 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1699, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1713 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1704, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1714 = bitcast <8 x float> %1712 to <8 x i32>
  %1715 = bitcast <8 x float> %1713 to <8 x i32>
  %1716 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1712)
  %1717 = fmul <8 x float> %1712, %1716
  %1718 = fmul <8 x float> %1716, splat (float -5.000000e-01)
  %1719 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1717, <8 x float> %1716, <8 x float> splat (float -3.000000e+00))
  %1720 = fmul <8 x float> %1718, %1719
  %1721 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1713)
  %1722 = fmul <8 x float> %1713, %1721
  %1723 = fmul <8 x float> %1721, splat (float -5.000000e-01)
  %1724 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1722, <8 x float> %1721, <8 x float> splat (float -3.000000e+00))
  %1725 = fmul <8 x float> %1723, %1724
  %1726 = bitcast <8 x float> %1720 to <8 x i32>
  %1727 = bitcast <8 x float> %1725 to <8 x i32>
  %1728 = and <8 x i32> %.sroa.04730.3, %1726
  %1729 = bitcast <8 x i32> %1728 to <8 x float>
  %1730 = and <8 x i32> %.sroa.74735.3, %1727
  %1731 = bitcast <8 x i32> %1730 to <8 x float>
  %1732 = fmul <8 x float> %1729, %1729
  %1733 = fmul <8 x float> %1731, %1731
  %1734 = fcmp olt <8 x float> %1712, %63
  %1735 = fcmp olt <8 x float> %1713, %63
  %1736 = shl nsw i32 %1658, 3
  %1737 = fmul <8 x float> %1732, %1732
  %1738 = fmul <8 x float> %1732, %1737
  %1739 = fmul <8 x float> %1733, %1733
  %1740 = fmul <8 x float> %1733, %1739
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
  %1749 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05259.0..sroa.05259.0..sroa.01.0.copyload.i1530, <8 x float> %40, <8 x float> %1745)
  %1750 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45260.0..sroa.45260.32..sroa.01.0.copyload.i1532, <8 x float> %40, <8 x float> %1746)
  %1751 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05255.0..sroa.05255.0..sroa.01.0.copyload.i1534, <8 x float> %43, <8 x float> %1747)
  %1752 = fmul <8 x float> %1749, splat (float 0xBFC5555560000000)
  %1753 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1751, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1752)
  %1754 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45256.0..sroa.45256.32..sroa.01.0.copyload.i1536, <8 x float> %43, <8 x float> %1748)
  %1755 = fmul <8 x float> %1750, splat (float 0xBFC5555560000000)
  %1756 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1754, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1755)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05255)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45256)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05259)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45260)
  %1757 = select <8 x i1> %.not5290, <8 x float> zeroinitializer, <8 x float> %1753
  %1758 = select <8 x i1> %.not5291, <8 x float> zeroinitializer, <8 x float> %1756
  %1759 = sext i32 %1736 to i64
  %1760 = getelementptr inbounds float, ptr %12, i64 %1759
  %.val660 = load <4 x float>, ptr %1760, align 1, !tbaa !18
  %1761 = shufflevector <4 x float> %.val660, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1762 = fmul <8 x float> %.sroa.05282.0..sroa.05282.0..sroa.01.0.copyload.i1564, %1761
  %1763 = fmul <8 x float> %1761, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1566
  %1764 = and <8 x i32> %.sroa.04730.3, %1714
  %1765 = bitcast <8 x i32> %1764 to <8 x float>
  %1766 = fmul <8 x float> %49, %1765
  %1767 = and <8 x i32> %.sroa.74735.3, %1715
  %1768 = bitcast <8 x i32> %1767 to <8 x float>
  %1769 = fmul <8 x float> %49, %1768
  %1770 = fneg <8 x float> %1766
  %1771 = fmul <8 x float> %1766, splat (float 0xBFF7154760000000)
  %1772 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1771)
  %1773 = shl <8 x i32> %1772, splat (i32 23)
  %1774 = add <8 x i32> %1773, splat (i32 1065353216)
  %1775 = bitcast <8 x i32> %1774 to <8 x float>
  %1776 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1771, i32 0)
  %1777 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1776, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1770)
  %1778 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1776, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1777)
  %1779 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1778, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1780 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1779, <8 x float> %1778, <8 x float> splat (float 0x3FA555E980000000))
  %1781 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1780, <8 x float> %1778, <8 x float> splat (float 0x3FC5554BC0000000))
  %1782 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1781, <8 x float> %1778, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1783 = fmul <8 x float> %1778, %1778
  %1784 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1783, <8 x float> %1782, <8 x float> %1778)
  %1785 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1784, <8 x float> %1775, <8 x float> %1775)
  %1786 = fneg <8 x float> %1769
  %1787 = fmul <8 x float> %1769, splat (float 0xBFF7154760000000)
  %1788 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %1787)
  %1789 = shl <8 x i32> %1788, splat (i32 23)
  %1790 = add <8 x i32> %1789, splat (i32 1065353216)
  %1791 = bitcast <8 x i32> %1790 to <8 x float>
  %1792 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1787, i32 0)
  %1793 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1792, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %1786)
  %1794 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1792, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %1793)
  %1795 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1794, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %1796 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1795, <8 x float> %1794, <8 x float> splat (float 0x3FA555E980000000))
  %1797 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1796, <8 x float> %1794, <8 x float> splat (float 0x3FC5554BC0000000))
  %1798 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1797, <8 x float> %1794, <8 x float> splat (float 0x3FDFFFFF60000000))
  %1799 = fmul <8 x float> %1794, %1794
  %1800 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1799, <8 x float> %1798, <8 x float> %1794)
  %1801 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1800, <8 x float> %1791, <8 x float> %1791)
  %1802 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1766, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1803 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1802, <8 x float> %1766, <8 x float> splat (float 1.000000e+00))
  %1804 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1769, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %1805 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1804, <8 x float> %1769, <8 x float> splat (float 1.000000e+00))
  %1806 = fneg <8 x float> %1785
  %1807 = fneg <8 x float> %1801
  %1808 = select <8 x i1> %.not5290, <8 x i32> zeroinitializer, <8 x i32> %53
  %1809 = bitcast <8 x i32> %1808 to <8 x float>
  %1810 = select <8 x i1> %.not5291, <8 x i32> zeroinitializer, <8 x i32> %53
  %1811 = bitcast <8 x i32> %1810 to <8 x float>
  %1812 = fmul <8 x float> %1762, splat (float 0x3FC5555560000000)
  %1813 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1806, <8 x float> %1803, <8 x float> splat (float 1.000000e+00))
  %1814 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1738, <8 x float> %1813, <8 x float> %1809)
  %1815 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1812, <8 x float> %1814, <8 x float> %1757)
  %1816 = fmul <8 x float> %1763, splat (float 0x3FC5555560000000)
  %1817 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1807, <8 x float> %1805, <8 x float> splat (float 1.000000e+00))
  %1818 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1740, <8 x float> %1817, <8 x float> %1811)
  %1819 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1816, <8 x float> %1818, <8 x float> %1758)
  %1820 = select <8 x i1> %1734, <8 x float> %1815, <8 x float> zeroinitializer
  %1821 = select <8 x i1> %1735, <8 x float> %1819, <8 x float> zeroinitializer
  %1822 = load ptr, ptr %76, align 8, !tbaa !63
  %1823 = sext i32 %1658 to i64
  %1824 = getelementptr inbounds i32, ptr %1822, i64 %1823
  %1825 = load i32, ptr %1824, align 4, !tbaa !74
  %1826 = load i32, ptr %90, align 8, !tbaa !121
  %1827 = load i32, ptr %91, align 4, !tbaa !122
  %1828 = load i32, ptr %86, align 8, !tbaa !84
  %1829 = and i32 %1827, %1825
  %1830 = ashr i32 %1825, %1826
  %1831 = and i32 %1830, %1827
  br label %.preheader.i1625

.preheader.i1625:                                 ; preds = %.preheader.i1625.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1630
  %1832 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1630 ], [ true, %.preheader.i1625.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated = phi <8 x float> [ %1821, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1630 ], [ %1820, %.preheader.i1625.critedge ]
  %indvars.iv30.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1630 ], [ 0, %.preheader.i1625.critedge ]
  %1833 = load ptr, ptr %84, align 8, !tbaa !79
  %1834 = getelementptr inbounds nuw i8, ptr %1833, i64 %indvars.iv30.i
  %1835 = load ptr, ptr %1834, align 8, !tbaa !80
  %1836 = getelementptr inbounds nuw i8, ptr %1834, i64 8
  %1837 = load ptr, ptr %1836, align 8, !tbaa !80
  %1838 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1839 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1840

1840:                                             ; preds = %1840, %.preheader.i1625
  %1841 = phi i1 [ true, %.preheader.i1625 ], [ false, %1840 ]
  %.pn = phi i32 [ %1829, %.preheader.i1625 ], [ %1831, %1840 ]
  %indvars.iv.i.i1629 = phi i64 [ 0, %.preheader.i1625 ], [ 4, %1840 ]
  %indvars.iv.i.sroa.phi.i1628.sroa.speculated = mul nsw i32 %.pn, %1828
  %1842 = sext i32 %indvars.iv.i.sroa.phi.i1628.sroa.speculated to i64
  %1843 = getelementptr inbounds float, ptr %1835, i64 %1842
  %1844 = getelementptr inbounds nuw float, ptr %1843, i64 %indvars.iv.i.i1629
  %1845 = getelementptr inbounds float, ptr %1837, i64 %1842
  %1846 = getelementptr inbounds nuw float, ptr %1845, i64 %indvars.iv.i.i1629
  %1847 = load <4 x float>, ptr %1844, align 16, !tbaa !18
  %1848 = fadd <4 x float> %1838, %1847
  store <4 x float> %1848, ptr %1844, align 16, !tbaa !18
  %1849 = load <4 x float>, ptr %1846, align 16, !tbaa !18
  %1850 = fadd <4 x float> %1839, %1849
  store <4 x float> %1850, ptr %1846, align 16, !tbaa !18
  br i1 %1841, label %1840, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1630, !llvm.loop !123

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1630: ; preds = %1840
  br i1 %1832, label %.preheader.i1625, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !154

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1630
  %1851 = fsub <8 x float> %1747, %1745
  %1852 = fsub <8 x float> %1748, %1746
  %1853 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1738, <8 x float> %1803, <8 x float> %51)
  %1854 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1806, <8 x float> %1853, <8 x float> %1738)
  %1855 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1762, <8 x float> %1854, <8 x float> %1851)
  %1856 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1740, <8 x float> %1805, <8 x float> %51)
  %1857 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1807, <8 x float> %1856, <8 x float> %1740)
  %1858 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1763, <8 x float> %1857, <8 x float> %1852)
  %1859 = select <8 x i1> %1734, <8 x float> %1855, <8 x float> zeroinitializer
  %1860 = select <8 x i1> %1735, <8 x float> %1858, <8 x float> zeroinitializer
  %1861 = fmul <8 x float> %1732, %1859
  %1862 = fmul <8 x float> %1733, %1860
  %1863 = fmul <8 x float> %1689, %1861
  %1864 = fmul <8 x float> %1690, %1862
  %1865 = fmul <8 x float> %1691, %1861
  %1866 = fmul <8 x float> %1692, %1862
  %1867 = fmul <8 x float> %1693, %1861
  %1868 = fmul <8 x float> %1694, %1862
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
  %1903 = getelementptr inbounds float, ptr %1899, i64 %1673
  %1904 = load <2 x float>, ptr %1903, align 1, !tbaa !18
  %1905 = getelementptr inbounds float, ptr %1899, i64 %1677
  %1906 = load <2 x float>, ptr %1905, align 1, !tbaa !18
  %1907 = getelementptr inbounds float, ptr %1899, i64 %1681
  %1908 = load <2 x float>, ptr %1907, align 1, !tbaa !18
  %1909 = getelementptr inbounds float, ptr %1899, i64 %1685
  %1910 = load <2 x float>, ptr %1909, align 1, !tbaa !18
  %1911 = getelementptr inbounds float, ptr %1902, i64 %1673
  %1912 = load <2 x float>, ptr %1911, align 1, !tbaa !18
  %1913 = getelementptr inbounds float, ptr %1902, i64 %1677
  %1914 = load <2 x float>, ptr %1913, align 1, !tbaa !18
  %1915 = getelementptr inbounds float, ptr %1902, i64 %1681
  %1916 = load <2 x float>, ptr %1915, align 1, !tbaa !18
  %1917 = getelementptr inbounds float, ptr %1902, i64 %1685
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
  %gep4811 = getelementptr float, ptr %invariant.gep, i64 %1935
  %.val658 = load <4 x float>, ptr %gep4811, align 1, !tbaa !18
  %gep4813 = getelementptr float, ptr %invariant.gep4786, i64 %1935
  %.val657 = load <4 x float>, ptr %gep4813, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05252)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45253)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.4)
  %1937 = sext i32 %1933 to i64
  %1938 = getelementptr inbounds i32, ptr %16, i64 %1937
  %1939 = load i32, ptr %1938, align 4, !tbaa !74
  %1940 = shl nsw i32 %1939, 1
  %1941 = sext i32 %1940 to i64
  %1942 = getelementptr inbounds nuw i8, ptr %1938, i64 4
  %1943 = load i32, ptr %1942, align 4, !tbaa !74
  %1944 = shl nsw i32 %1943, 1
  %1945 = sext i32 %1944 to i64
  %1946 = getelementptr inbounds nuw i8, ptr %1938, i64 8
  %1947 = load i32, ptr %1946, align 4, !tbaa !74
  %1948 = shl nsw i32 %1947, 1
  %1949 = sext i32 %1948 to i64
  %1950 = getelementptr inbounds nuw i8, ptr %1938, i64 12
  %1951 = load i32, ptr %1950, align 4, !tbaa !74
  %1952 = shl nsw i32 %1951, 1
  %1953 = sext i32 %1952 to i64
  br label %2143

.preheader.i1790.critedge:                        ; preds = %2143
  %1954 = shufflevector <4 x float> %.val659, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1955 = shufflevector <4 x float> %.val658, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1956 = shufflevector <4 x float> %.val657, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1957 = fsub <8 x float> %205, %1954
  %1958 = fsub <8 x float> %211, %1954
  %1959 = fsub <8 x float> %218, %1955
  %1960 = fsub <8 x float> %224, %1955
  %1961 = fsub <8 x float> %231, %1956
  %1962 = fsub <8 x float> %237, %1956
  %1963 = fmul <8 x float> %1957, %1957
  %1964 = fmul <8 x float> %1959, %1959
  %1965 = fadd <8 x float> %1963, %1964
  %1966 = fmul <8 x float> %1961, %1961
  %1967 = fadd <8 x float> %1965, %1966
  %1968 = fmul <8 x float> %1958, %1958
  %1969 = fmul <8 x float> %1960, %1960
  %1970 = fadd <8 x float> %1968, %1969
  %1971 = fmul <8 x float> %1962, %1962
  %1972 = fadd <8 x float> %1970, %1971
  %1973 = fcmp olt <8 x float> %1967, %58
  %1974 = fcmp olt <8 x float> %1972, %58
  %1975 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1967, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1976 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1972, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1977 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1975)
  %1978 = fmul <8 x float> %1975, %1977
  %1979 = fmul <8 x float> %1977, splat (float -5.000000e-01)
  %1980 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1978, <8 x float> %1977, <8 x float> splat (float -3.000000e+00))
  %1981 = fmul <8 x float> %1979, %1980
  %1982 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1976)
  %1983 = fmul <8 x float> %1976, %1982
  %1984 = fmul <8 x float> %1982, splat (float -5.000000e-01)
  %1985 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1983, <8 x float> %1982, <8 x float> splat (float -3.000000e+00))
  %1986 = fmul <8 x float> %1984, %1985
  %1987 = select <8 x i1> %1973, <8 x float> %1981, <8 x float> zeroinitializer
  %1988 = select <8 x i1> %1974, <8 x float> %1986, <8 x float> zeroinitializer
  %1989 = fmul <8 x float> %1987, %1987
  %1990 = fmul <8 x float> %1988, %1988
  %1991 = fcmp olt <8 x float> %1975, %63
  %1992 = fcmp olt <8 x float> %1976, %63
  %1993 = shl nsw i32 %1932, 3
  %1994 = fmul <8 x float> %1989, %1989
  %1995 = fmul <8 x float> %1989, %1994
  %1996 = fmul <8 x float> %1990, %1990
  %1997 = fmul <8 x float> %1990, %1996
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
  %2004 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.05252.0..sroa.05252.0..sroa.01.0.copyload.i1701, <8 x float> %40, <8 x float> %2000)
  %2005 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.45253.0..sroa.45253.32..sroa.01.0.copyload.i1703, <8 x float> %40, <8 x float> %2001)
  %2006 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1705, <8 x float> %43, <8 x float> %2002)
  %2007 = fmul <8 x float> %2004, splat (float 0xBFC5555560000000)
  %2008 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2006, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %2007)
  %2009 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1707, <8 x float> %43, <8 x float> %2003)
  %2010 = fmul <8 x float> %2005, splat (float 0xBFC5555560000000)
  %2011 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2009, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %2010)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05252)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45253)
  %2012 = sext i32 %1993 to i64
  %2013 = getelementptr inbounds float, ptr %12, i64 %2012
  %.val656 = load <4 x float>, ptr %2013, align 1, !tbaa !18
  %2014 = shufflevector <4 x float> %.val656, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %2015 = fmul <8 x float> %.sroa.05282.0..sroa.05282.0..sroa.01.0.copyload.i1731, %2014
  %2016 = fmul <8 x float> %2014, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1733
  %2017 = select <8 x i1> %1973, <8 x float> %1975, <8 x float> zeroinitializer
  %2018 = fmul <8 x float> %49, %2017
  %2019 = select <8 x i1> %1974, <8 x float> %1976, <8 x float> zeroinitializer
  %2020 = fmul <8 x float> %49, %2019
  %2021 = fneg <8 x float> %2018
  %2022 = fmul <8 x float> %2018, splat (float 0xBFF7154760000000)
  %2023 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %2022)
  %2024 = shl <8 x i32> %2023, splat (i32 23)
  %2025 = add <8 x i32> %2024, splat (i32 1065353216)
  %2026 = bitcast <8 x i32> %2025 to <8 x float>
  %2027 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2022, i32 0)
  %2028 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2027, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %2021)
  %2029 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2027, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %2028)
  %2030 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2029, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %2031 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2030, <8 x float> %2029, <8 x float> splat (float 0x3FA555E980000000))
  %2032 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2031, <8 x float> %2029, <8 x float> splat (float 0x3FC5554BC0000000))
  %2033 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2032, <8 x float> %2029, <8 x float> splat (float 0x3FDFFFFF60000000))
  %2034 = fmul <8 x float> %2029, %2029
  %2035 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2034, <8 x float> %2033, <8 x float> %2029)
  %2036 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2035, <8 x float> %2026, <8 x float> %2026)
  %2037 = fneg <8 x float> %2020
  %2038 = fmul <8 x float> %2020, splat (float 0xBFF7154760000000)
  %2039 = tail call <8 x i32> @llvm.x86.avx.cvt.ps2dq.256(<8 x float> %2038)
  %2040 = shl <8 x i32> %2039, splat (i32 23)
  %2041 = add <8 x i32> %2040, splat (i32 1065353216)
  %2042 = bitcast <8 x i32> %2041 to <8 x float>
  %2043 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2038, i32 0)
  %2044 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2043, <8 x float> splat (float 0xBFE62E4000000000), <8 x float> %2037)
  %2045 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2043, <8 x float> splat (float 0xBEB7F7D1C0000000), <8 x float> %2044)
  %2046 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2045, <8 x float> splat (float 0x3F5655DEC0000000), <8 x float> splat (float 0x3F81222D60000000))
  %2047 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2046, <8 x float> %2045, <8 x float> splat (float 0x3FA555E980000000))
  %2048 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2047, <8 x float> %2045, <8 x float> splat (float 0x3FC5554BC0000000))
  %2049 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2048, <8 x float> %2045, <8 x float> splat (float 0x3FDFFFFF60000000))
  %2050 = fmul <8 x float> %2045, %2045
  %2051 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2050, <8 x float> %2049, <8 x float> %2045)
  %2052 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2051, <8 x float> %2042, <8 x float> %2042)
  %2053 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2018, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %2054 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2053, <8 x float> %2018, <8 x float> splat (float 1.000000e+00))
  %2055 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2020, <8 x float> splat (float 5.000000e-01), <8 x float> splat (float 1.000000e+00))
  %2056 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2055, <8 x float> %2020, <8 x float> splat (float 1.000000e+00))
  %2057 = fneg <8 x float> %2036
  %2058 = fneg <8 x float> %2052
  %2059 = fmul <8 x float> %2015, splat (float 0x3FC5555560000000)
  %2060 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2057, <8 x float> %2054, <8 x float> splat (float 1.000000e+00))
  %2061 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1995, <8 x float> %2060, <8 x float> %52)
  %2062 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2059, <8 x float> %2061, <8 x float> %2008)
  %2063 = fmul <8 x float> %2016, splat (float 0x3FC5555560000000)
  %2064 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2058, <8 x float> %2056, <8 x float> splat (float 1.000000e+00))
  %2065 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1997, <8 x float> %2064, <8 x float> %52)
  %2066 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2063, <8 x float> %2065, <8 x float> %2011)
  %2067 = select <8 x i1> %1991, <8 x float> %2062, <8 x float> zeroinitializer
  %2068 = select <8 x i1> %1992, <8 x float> %2066, <8 x float> zeroinitializer
  %2069 = load ptr, ptr %76, align 8, !tbaa !63
  %2070 = sext i32 %1932 to i64
  %2071 = getelementptr inbounds i32, ptr %2069, i64 %2070
  %2072 = load i32, ptr %2071, align 4, !tbaa !74
  %2073 = load i32, ptr %90, align 8, !tbaa !121
  %2074 = load i32, ptr %91, align 4, !tbaa !122
  %2075 = load i32, ptr %86, align 8, !tbaa !84
  %2076 = and i32 %2074, %2072
  %2077 = ashr i32 %2072, %2073
  %2078 = and i32 %2077, %2074
  br label %.preheader.i1790

.preheader.i1790:                                 ; preds = %.preheader.i1790.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1797
  %2079 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1797 ], [ true, %.preheader.i1790.critedge ]
  %indvars.iv30.i1792.sroa.phi.sroa.speculated = phi <8 x float> [ %2068, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1797 ], [ %2067, %.preheader.i1790.critedge ]
  %indvars.iv30.i1792 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1797 ], [ 0, %.preheader.i1790.critedge ]
  %2080 = load ptr, ptr %84, align 8, !tbaa !79
  %2081 = getelementptr inbounds nuw i8, ptr %2080, i64 %indvars.iv30.i1792
  %2082 = load ptr, ptr %2081, align 8, !tbaa !80
  %2083 = getelementptr inbounds nuw i8, ptr %2081, i64 8
  %2084 = load ptr, ptr %2083, align 8, !tbaa !80
  %2085 = shufflevector <8 x float> %indvars.iv30.i1792.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2086 = shufflevector <8 x float> %indvars.iv30.i1792.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %2087

2087:                                             ; preds = %2087, %.preheader.i1790
  %2088 = phi i1 [ true, %.preheader.i1790 ], [ false, %2087 ]
  %.pn5030 = phi i32 [ %2076, %.preheader.i1790 ], [ %2078, %2087 ]
  %indvars.iv.i.i1796 = phi i64 [ 0, %.preheader.i1790 ], [ 4, %2087 ]
  %indvars.iv.i.sroa.phi.i1795.sroa.speculated = mul nsw i32 %.pn5030, %2075
  %2089 = sext i32 %indvars.iv.i.sroa.phi.i1795.sroa.speculated to i64
  %2090 = getelementptr inbounds float, ptr %2082, i64 %2089
  %2091 = getelementptr inbounds nuw float, ptr %2090, i64 %indvars.iv.i.i1796
  %2092 = getelementptr inbounds float, ptr %2084, i64 %2089
  %2093 = getelementptr inbounds nuw float, ptr %2092, i64 %indvars.iv.i.i1796
  %2094 = load <4 x float>, ptr %2091, align 16, !tbaa !18
  %2095 = fadd <4 x float> %2085, %2094
  store <4 x float> %2095, ptr %2091, align 16, !tbaa !18
  %2096 = load <4 x float>, ptr %2093, align 16, !tbaa !18
  %2097 = fadd <4 x float> %2086, %2096
  store <4 x float> %2097, ptr %2093, align 16, !tbaa !18
  br i1 %2088, label %2087, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1797, !llvm.loop !123

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1797: ; preds = %2087
  br i1 %2079, label %.preheader.i1790, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1798, !llvm.loop !154

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1798: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1797
  %2098 = fsub <8 x float> %2002, %2000
  %2099 = fsub <8 x float> %2003, %2001
  %2100 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1995, <8 x float> %2054, <8 x float> %51)
  %2101 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2057, <8 x float> %2100, <8 x float> %1995)
  %2102 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2015, <8 x float> %2101, <8 x float> %2098)
  %2103 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1997, <8 x float> %2056, <8 x float> %51)
  %2104 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2058, <8 x float> %2103, <8 x float> %1997)
  %2105 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2016, <8 x float> %2104, <8 x float> %2099)
  %2106 = select <8 x i1> %1991, <8 x float> %2102, <8 x float> zeroinitializer
  %2107 = select <8 x i1> %1992, <8 x float> %2105, <8 x float> zeroinitializer
  %2108 = fmul <8 x float> %1989, %2106
  %2109 = fmul <8 x float> %1990, %2107
  %2110 = fmul <8 x float> %1957, %2108
  %2111 = fmul <8 x float> %1958, %2109
  %2112 = fmul <8 x float> %1959, %2108
  %2113 = fmul <8 x float> %1960, %2109
  %2114 = fmul <8 x float> %1961, %2108
  %2115 = fmul <8 x float> %1962, %2109
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
  %2150 = getelementptr inbounds float, ptr %2146, i64 %1941
  %2151 = load <2 x float>, ptr %2150, align 1, !tbaa !18
  %2152 = getelementptr inbounds float, ptr %2146, i64 %1945
  %2153 = load <2 x float>, ptr %2152, align 1, !tbaa !18
  %2154 = getelementptr inbounds float, ptr %2146, i64 %1949
  %2155 = load <2 x float>, ptr %2154, align 1, !tbaa !18
  %2156 = getelementptr inbounds float, ptr %2146, i64 %1953
  %2157 = load <2 x float>, ptr %2156, align 1, !tbaa !18
  %2158 = getelementptr inbounds float, ptr %2149, i64 %1941
  %2159 = load <2 x float>, ptr %2158, align 1, !tbaa !18
  %2160 = getelementptr inbounds float, ptr %2149, i64 %1945
  %2161 = load <2 x float>, ptr %2160, align 1, !tbaa !18
  %2162 = getelementptr inbounds float, ptr %2149, i64 %1949
  %2163 = load <2 x float>, ptr %2162, align 1, !tbaa !18
  %2164 = getelementptr inbounds float, ptr %2149, i64 %1953
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
  %2210 = getelementptr inbounds nuw float, ptr %10, i64 %103
  %2211 = load float, ptr %2210, align 4, !tbaa !62
  %2212 = fadd float %2185, %2211
  store float %2212, ptr %2210, align 4, !tbaa !62
  %2213 = getelementptr inbounds nuw float, ptr %10, i64 %107
  %2214 = load float, ptr %2213, align 4, !tbaa !62
  %2215 = fadd float %2197, %2214
  store float %2215, ptr %2213, align 4, !tbaa !62
  %2216 = getelementptr inbounds nuw float, ptr %10, i64 %111
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
