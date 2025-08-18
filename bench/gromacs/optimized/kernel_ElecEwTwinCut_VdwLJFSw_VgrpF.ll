; ModuleID = 'bench/gromacs/original/kernel_ElecEwTwinCut_VdwLJFSw_VgrpF.ll'
source_filename = "bench/gromacs/original/kernel_ElecEwTwinCut_VdwLJFSw_VgrpF.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.88" = type { [4 x ptr] }
%"struct.gmx::nbnxn_cj_t" = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput2EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput2EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.03266 = alloca <8 x float>, align 32
  %.sroa.43267 = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.88", align 8
  %.sroa.04966 = alloca <8 x float>, align 32
  %.sroa.44967 = alloca <8 x float>, align 32
  %.sroa.04962 = alloca <8 x float>, align 32
  %.sroa.44963 = alloca <8 x float>, align 32
  %.sroa.04959 = alloca <8 x float>, align 32
  %.sroa.44960 = alloca <8 x float>, align 32
  %.sroa.04955 = alloca <8 x float>, align 32
  %.sroa.44956 = alloca <8 x float>, align 32
  %.sroa.04950 = alloca <8 x float>, align 32
  %.sroa.44951 = alloca <8 x float>, align 32
  %.sroa.04946 = alloca <8 x float>, align 32
  %.sroa.44947 = alloca <8 x float>, align 32
  %.sroa.04943 = alloca <8 x float>, align 32
  %.sroa.44944 = alloca <8 x float>, align 32
  %.sroa.0 = alloca <8 x float>, align 32
  %.sroa.4 = alloca <8 x float>, align 32
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %14 = load ptr, ptr %13, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03266)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43267)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %16 = load ptr, ptr %15, align 8, !tbaa !10, !noalias !15
  %.val.i = load <8 x float>, ptr %16, align 32, !tbaa !18
  br label %17

17:                                               ; preds = %17, %5
  %18 = phi i1 [ true, %5 ], [ false, %17 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %.sroa.03266, %5 ], [ %.sroa.43267, %17 ]
  %.sroa.08.0.i4.i = phi <8 x float> [ %.val.i, %5 ], [ %21, %17 ]
  %19 = fcmp ogt <8 x float> %.sroa.08.0.i4.i, zeroinitializer
  %20 = sext <8 x i1> %19 to <8 x i32>
  store <8 x i32> %20, ptr %indvars.iv.i.sroa.phi, align 32, !tbaa !18
  %21 = fadd <8 x float> %.sroa.08.0.i4.i, splat (float -2.000000e+00)
  br i1 %18, label %17, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !19

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %17
  %.sroa.03266.0..sroa.03266.0..sroa.03266.0..sroa.03266.0.copyload449147104977 = load <8 x i32>, ptr %.sroa.03266, align 32
  %.sroa.43267.0..sroa.43267.0..sroa.43267.0..sroa.43267.0.copyload449247114978 = load <8 x i32>, ptr %.sroa.43267, align 32, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03266)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43267)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %.sroa.04972.0.copyload = load <8 x i32>, ptr %23, align 32, !tbaa !18
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 32
  %.sroa.6.0.copyload = load <8 x i32>, ptr %.sroa.6.0..sroa_idx, align 32, !tbaa !18
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %25 = load <8 x float>, ptr %24, align 4
  %26 = shufflevector <8 x float> %25, <8 x float> poison, <8 x i32> zeroinitializer
  %27 = extractelement <8 x float> %25, i64 0
  %foldExtExtBinop = fmul <8 x float> %25, %25
  %28 = shufflevector <8 x float> %foldExtExtBinop, <8 x float> poison, <8 x i32> zeroinitializer
  %29 = fmul float %27, 5.000000e-01
  %30 = fpext float %29 to double
  %31 = fmul double %30, 0x3FF20DD750429B6D
  %32 = fptrunc double %31 to float
  %33 = shufflevector <8 x float> %25, <8 x float> poison, <8 x i32> <i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3>
  %34 = bitcast <8 x float> %33 to <8 x i32>
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %36 = load <1 x float>, ptr %35, align 4
  %37 = shufflevector <1 x float> %36, <1 x float> poison, <8 x i32> zeroinitializer
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %39 = load <8 x float>, ptr %38, align 8
  %40 = shufflevector <8 x float> %39, <8 x float> poison, <8 x i32> zeroinitializer
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %42 = load <8 x float>, ptr %41, align 4
  %43 = shufflevector <8 x float> %42, <8 x float> poison, <8 x i32> zeroinitializer
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %45 = load <8 x float>, ptr %44, align 4
  %46 = shufflevector <8 x float> %45, <8 x float> poison, <8 x i32> zeroinitializer
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %48 = load <8 x float>, ptr %47, align 8
  %49 = shufflevector <8 x float> %48, <8 x float> poison, <8 x i32> zeroinitializer
  %50 = fmul <8 x float> %39, <float 0xBFD5555560000000, float poison, float poison, float poison, float poison, float poison, float poison, float poison>
  %51 = shufflevector <8 x float> %50, <8 x float> poison, <8 x i32> zeroinitializer
  %52 = fmul <8 x float> %42, <float -2.500000e-01, float poison, float poison, float poison, float poison, float poison, float poison, float poison>
  %53 = shufflevector <8 x float> %52, <8 x float> poison, <8 x i32> zeroinitializer
  %54 = extractelement <8 x float> %42, i64 1
  %55 = fdiv float %54, 6.000000e+00
  %56 = insertelement <8 x float> poison, float %55, i64 0
  %57 = shufflevector <8 x float> %56, <8 x float> poison, <8 x i32> zeroinitializer
  %58 = fmul <8 x float> %45, <float 0xBFD5555560000000, float poison, float poison, float poison, float poison, float poison, float poison, float poison>
  %59 = shufflevector <8 x float> %58, <8 x float> poison, <8 x i32> zeroinitializer
  %60 = fmul <8 x float> %48, <float -2.500000e-01, float poison, float poison, float poison, float poison, float poison, float poison, float poison>
  %61 = shufflevector <8 x float> %60, <8 x float> poison, <8 x i32> zeroinitializer
  %62 = extractelement <8 x float> %48, i64 1
  %63 = fdiv float %62, 1.200000e+01
  %64 = insertelement <8 x float> poison, float %63, i64 0
  %65 = shufflevector <8 x float> %64, <8 x float> poison, <8 x i32> zeroinitializer
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %67 = load float, ptr %66, align 4, !tbaa !23
  %68 = fmul float %67, %67
  %69 = insertelement <8 x float> poison, float %68, i64 0
  %70 = shufflevector <8 x float> %69, <8 x float> poison, <8 x i32> zeroinitializer
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %72 = load float, ptr %71, align 8, !tbaa !48
  %73 = fmul float %72, %72
  %74 = insertelement <8 x float> poison, float %73, i64 0
  %75 = shufflevector <8 x float> %74, <8 x float> poison, <8 x i32> zeroinitializer
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %77 = load ptr, ptr %76, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %79 = load ptr, ptr %78, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %81 = load ptr, ptr %80, align 8, !tbaa !49
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %83 = load ptr, ptr %82, align 8, !tbaa !52
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %85 = load ptr, ptr %84, align 8, !tbaa !52
  %.not44934622 = icmp eq ptr %83, %85
  br i1 %.not44934622, label %._crit_edge, label %.lr.ph4626

.lr.ph4626:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %86 = extractelement <8 x float> %25, i64 6
  %87 = getelementptr i8, ptr %4, i64 136
  %.val.val = load ptr, ptr %87, align 8, !tbaa !54
  %88 = getelementptr inbounds nuw i8, ptr %.val.val, i64 32
  %89 = getelementptr inbounds nuw i8, ptr %.val.val, i64 88
  %90 = getelementptr inbounds nuw i8, ptr %.val.val, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %.val.val, i64 12
  %92 = getelementptr inbounds nuw i8, ptr %.val.val, i64 40
  %93 = getelementptr inbounds nuw i8, ptr %.val.val, i64 28
  %94 = getelementptr inbounds nuw i8, ptr %.val.val, i64 96
  %95 = getelementptr inbounds nuw i8, ptr %.val.val, i64 64
  %96 = getelementptr inbounds nuw i8, ptr %.val.val, i64 120
  %97 = fneg float %86
  %98 = getelementptr inbounds nuw i8, ptr %.val.val, i64 24
  %99 = shufflevector <8 x float> %25, <8 x float> poison, <8 x i32> <i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6>
  %100 = getelementptr inbounds nuw i8, ptr %.val.val, i64 16
  %101 = getelementptr inbounds nuw i8, ptr %.val.val, i64 20
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %103

._crit_edge:                                      ; preds = %.loopexit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

103:                                              ; preds = %.lr.ph4626, %.loopexit
  %.sroa.01978.04625 = phi ptr [ %83, %.lr.ph4626 ], [ %2020, %.loopexit ]
  %.sroa.74030.04624 = phi <8 x float> [ undef, %.lr.ph4626 ], [ %.sroa.74030.1, %.loopexit ]
  %.sroa.04026.04623 = phi <8 x float> [ undef, %.lr.ph4626 ], [ %.sroa.04026.1, %.loopexit ]
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.01978.04625, i64 4
  %105 = load i32, ptr %104, align 4, !tbaa !56
  %106 = and i32 %105, 127
  %107 = mul nuw nsw i32 %106, 3
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.01978.04625, i64 8
  %109 = load i32, ptr %108, align 4, !tbaa !59
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.01978.04625, i64 12
  %111 = load i32, ptr %110, align 4, !tbaa !60
  %112 = load i32, ptr %.sroa.01978.04625, align 4, !tbaa !61
  %113 = zext nneg i32 %107 to i64
  %114 = getelementptr inbounds nuw float, ptr %3, i64 %113
  %115 = load float, ptr %114, align 4, !tbaa !62
  %116 = add nuw nsw i32 %107, 1
  %117 = zext nneg i32 %116 to i64
  %118 = getelementptr inbounds nuw float, ptr %3, i64 %117
  %119 = load float, ptr %118, align 4, !tbaa !62
  %120 = add nuw nsw i32 %107, 2
  %121 = zext nneg i32 %120 to i64
  %122 = getelementptr inbounds nuw float, ptr %3, i64 %121
  %123 = load float, ptr %122, align 4, !tbaa !62
  %124 = load ptr, ptr %88, align 8, !tbaa !63
  %125 = sext i32 %112 to i64
  %126 = getelementptr inbounds i32, ptr %124, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !74
  store i32 %127, ptr %89, align 8, !tbaa !75
  %128 = load i32, ptr %90, align 8, !tbaa !76
  %129 = load i32, ptr %91, align 4, !tbaa !77
  %130 = load i32, ptr %93, align 4, !tbaa !78
  %131 = load ptr, ptr %94, align 8, !tbaa !79
  %132 = load ptr, ptr %96, align 8, !tbaa !79
  br label %133

133:                                              ; preds = %133, %103
  %indvars.iv.i621 = phi i64 [ 0, %103 ], [ %indvars.iv.next.i, %133 ]
  %134 = trunc i64 %indvars.iv.i621 to i32
  %135 = mul i32 %128, %134
  %136 = ashr i32 %127, %135
  %137 = and i32 %136, %129
  %138 = load ptr, ptr %92, align 8, !tbaa !10
  %139 = mul nsw i32 %137, %130
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds float, ptr %138, i64 %140
  %142 = getelementptr inbounds nuw ptr, ptr %131, i64 %indvars.iv.i621
  store ptr %141, ptr %142, align 8, !tbaa !80
  %143 = load ptr, ptr %95, align 8, !tbaa !10
  %144 = getelementptr inbounds float, ptr %143, i64 %140
  %145 = getelementptr inbounds nuw ptr, ptr %132, i64 %indvars.iv.i621
  store ptr %144, ptr %145, align 8, !tbaa !80
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i621, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit, label %133, !llvm.loop !81

_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit: ; preds = %133
  %146 = icmp eq i32 %106, 22
  %147 = select i1 %146, i32 %112, i32 -1
  %148 = insertelement <8 x float> poison, float %115, i64 0
  %149 = shufflevector <8 x float> %148, <8 x float> poison, <8 x i32> zeroinitializer
  %150 = insertelement <8 x float> poison, float %119, i64 0
  %151 = shufflevector <8 x float> %150, <8 x float> poison, <8 x i32> zeroinitializer
  %152 = insertelement <8 x float> poison, float %123, i64 0
  %153 = shufflevector <8 x float> %152, <8 x float> poison, <8 x i32> zeroinitializer
  %154 = shl nsw i32 %112, 2
  %155 = mul nsw i32 %112, 12
  %156 = and i32 %105, 512
  %157 = icmp ne i32 %156, 0
  %158 = and i32 %105, 384
  %or.cond = icmp ne i32 %158, 128
  %spec.select = and i1 %or.cond, %157
  br i1 %157, label %159, label %.loopexit4502

159:                                              ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %160 = sext i32 %109 to i64
  %161 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %81, i64 %160
  %162 = load i32, ptr %161, align 4, !tbaa !82
  %163 = icmp eq i32 %162, %147
  br i1 %163, label %.preheader4501, label %.loopexit4502

.preheader4501:                                   ; preds = %159
  %164 = load i32, ptr %98, align 8, !tbaa !84
  %165 = sext i32 %154 to i64
  %invariant.gep = getelementptr float, ptr %77, i64 %165
  br label %166

166:                                              ; preds = %.preheader4501, %166
  %indvars.iv = phi i64 [ 0, %.preheader4501 ], [ %indvars.iv.next, %166 ]
  %gep = getelementptr float, ptr %invariant.gep, i64 %indvars.iv
  %167 = load float, ptr %gep, align 4, !tbaa !62
  %168 = fmul float %167, %97
  %169 = fmul float %167, %168
  %170 = fmul float %169, %32
  %171 = trunc i64 %indvars.iv to i32
  %172 = mul i32 %128, %171
  %173 = ashr i32 %127, %172
  %174 = and i32 %173, %129
  %175 = mul nsw i32 %164, %174
  %176 = getelementptr inbounds nuw ptr, ptr %131, i64 %indvars.iv
  %177 = load ptr, ptr %176, align 8, !tbaa !80
  %178 = sext i32 %175 to i64
  %179 = getelementptr inbounds float, ptr %177, i64 %178
  %180 = load float, ptr %179, align 4, !tbaa !62
  %181 = fadd float %170, %180
  store float %181, ptr %179, align 4, !tbaa !62
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit4502, label %166, !llvm.loop !85

.loopexit4502:                                    ; preds = %166, %159, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %182 = add nsw i32 %155, 4
  %183 = add nsw i32 %155, 8
  %184 = sext i32 %155 to i64
  %185 = getelementptr inbounds float, ptr %79, i64 %184
  %.val.i622 = load float, ptr %185, align 1, !tbaa !18, !noalias !86
  %186 = getelementptr i8, ptr %185, i64 4
  %.val3.i = load float, ptr %186, align 1, !tbaa !18, !noalias !86
  %187 = insertelement <4 x float> poison, float %.val.i622, i64 0
  %188 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %189 = shufflevector <4 x float> %187, <4 x float> %188, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %190 = fadd <8 x float> %149, %189
  %191 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %.val.i624 = load float, ptr %191, align 1, !tbaa !18, !noalias !86
  %192 = getelementptr i8, ptr %185, i64 12
  %.val3.i625 = load float, ptr %192, align 1, !tbaa !18, !noalias !86
  %193 = insertelement <4 x float> poison, float %.val.i624, i64 0
  %194 = insertelement <4 x float> poison, float %.val3.i625, i64 0
  %195 = shufflevector <4 x float> %193, <4 x float> %194, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %196 = fadd <8 x float> %149, %195
  %197 = sext i32 %182 to i64
  %198 = getelementptr inbounds float, ptr %79, i64 %197
  %.val.i627 = load float, ptr %198, align 1, !tbaa !18, !noalias !89
  %199 = getelementptr i8, ptr %198, i64 4
  %.val3.i628 = load float, ptr %199, align 1, !tbaa !18, !noalias !89
  %200 = insertelement <4 x float> poison, float %.val.i627, i64 0
  %201 = insertelement <4 x float> poison, float %.val3.i628, i64 0
  %202 = shufflevector <4 x float> %200, <4 x float> %201, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %203 = fadd <8 x float> %151, %202
  %204 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %.val.i630 = load float, ptr %204, align 1, !tbaa !18, !noalias !89
  %205 = getelementptr i8, ptr %198, i64 12
  %.val3.i631 = load float, ptr %205, align 1, !tbaa !18, !noalias !89
  %206 = insertelement <4 x float> poison, float %.val.i630, i64 0
  %207 = insertelement <4 x float> poison, float %.val3.i631, i64 0
  %208 = shufflevector <4 x float> %206, <4 x float> %207, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %209 = fadd <8 x float> %151, %208
  %210 = sext i32 %183 to i64
  %211 = getelementptr inbounds float, ptr %79, i64 %210
  %.val.i633 = load float, ptr %211, align 1, !tbaa !18, !noalias !92
  %212 = getelementptr i8, ptr %211, i64 4
  %.val3.i634 = load float, ptr %212, align 1, !tbaa !18, !noalias !92
  %213 = insertelement <4 x float> poison, float %.val.i633, i64 0
  %214 = insertelement <4 x float> poison, float %.val3.i634, i64 0
  %215 = shufflevector <4 x float> %213, <4 x float> %214, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %216 = fadd <8 x float> %153, %215
  %217 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %.val.i636 = load float, ptr %217, align 1, !tbaa !18, !noalias !92
  %218 = getelementptr i8, ptr %211, i64 12
  %.val3.i637 = load float, ptr %218, align 1, !tbaa !18, !noalias !92
  %219 = insertelement <4 x float> poison, float %.val.i636, i64 0
  %220 = insertelement <4 x float> poison, float %.val3.i637, i64 0
  %221 = shufflevector <4 x float> %219, <4 x float> %220, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %222 = fadd <8 x float> %153, %221
  %223 = sext i32 %154 to i64
  br i1 %157, label %224, label %.loopexit4502._crit_edge

224:                                              ; preds = %.loopexit4502
  %225 = getelementptr inbounds float, ptr %77, i64 %223
  %.val.i639 = load float, ptr %225, align 1, !tbaa !18, !noalias !95
  %226 = getelementptr i8, ptr %225, i64 4
  %.val2.i = load float, ptr %226, align 1, !tbaa !18, !noalias !95
  %227 = insertelement <4 x float> poison, float %.val.i639, i64 0
  %228 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %229 = shufflevector <4 x float> %227, <4 x float> %228, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %230 = fmul <8 x float> %99, %229
  %231 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %.val.i640 = load float, ptr %231, align 1, !tbaa !18, !noalias !95
  %232 = getelementptr i8, ptr %225, i64 12
  %.val2.i641 = load float, ptr %232, align 1, !tbaa !18, !noalias !95
  %233 = insertelement <4 x float> poison, float %.val.i640, i64 0
  %234 = insertelement <4 x float> poison, float %.val2.i641, i64 0
  %235 = shufflevector <4 x float> %233, <4 x float> %234, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %236 = fmul <8 x float> %99, %235
  br label %.loopexit4502._crit_edge

.loopexit4502._crit_edge:                         ; preds = %.loopexit4502, %224
  %.sroa.04026.1 = phi <8 x float> [ %230, %224 ], [ %.sroa.04026.04623, %.loopexit4502 ]
  %.sroa.74030.1 = phi <8 x float> [ %236, %224 ], [ %.sroa.74030.04624, %.loopexit4502 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %237 = load i32, ptr %1, align 8, !tbaa !98
  %238 = shl i32 %237, 1
  %invariant.gep4804 = getelementptr i32, ptr %14, i64 %223
  br label %244

239:                                              ; preds = %244
  %240 = icmp slt i32 %109, %111
  br i1 %spec.select, label %.preheader, label %854

.preheader:                                       ; preds = %239
  br i1 %240, label %.lr.ph4593, label %.critedge

.lr.ph4593:                                       ; preds = %.preheader
  %241 = load ptr, ptr %6, align 8
  %242 = load ptr, ptr %102, align 8
  %243 = sext i32 %109 to i64
  %wide.trip.count4695 = sext i32 %111 to i64
  br label %250

244:                                              ; preds = %.loopexit4502._crit_edge, %244
  %indvars.iv4648 = phi i64 [ 0, %.loopexit4502._crit_edge ], [ %indvars.iv.next4649, %244 ]
  %gep4805 = getelementptr i32, ptr %invariant.gep4804, i64 %indvars.iv4648
  %245 = load i32, ptr %gep4805, align 4, !tbaa !74
  %246 = mul i32 %238, %245
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds float, ptr %12, i64 %247
  %249 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4648
  store ptr %248, ptr %249, align 8, !tbaa !80
  %indvars.iv.next4649 = add nuw nsw i64 %indvars.iv4648, 1
  %exitcond4651.not = icmp eq i64 %indvars.iv.next4649, 4
  br i1 %exitcond4651.not, label %239, label %244, !llvm.loop !118

250:                                              ; preds = %.lr.ph4593, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4692 = phi i64 [ %243, %.lr.ph4593 ], [ %indvars.iv.next4693, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163765.04591 = phi <8 x float> [ zeroinitializer, %.lr.ph4593 ], [ %541, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03758.04590 = phi <8 x float> [ zeroinitializer, %.lr.ph4593 ], [ %540, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163747.04589 = phi <8 x float> [ zeroinitializer, %.lr.ph4593 ], [ %543, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03740.04588 = phi <8 x float> [ zeroinitializer, %.lr.ph4593 ], [ %542, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.04587 = phi <8 x float> [ zeroinitializer, %.lr.ph4593 ], [ %545, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03723.04586 = phi <8 x float> [ zeroinitializer, %.lr.ph4593 ], [ %544, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %251 = load ptr, ptr %80, align 8, !tbaa !49
  %252 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %251, i64 %indvars.iv4692, i32 1
  %253 = load i32, ptr %252, align 4, !tbaa !74
  %.not543 = icmp eq i32 %253, -1
  br i1 %.not543, label %.critedge.loopexit, label %.critedge545

.critedge545:                                     ; preds = %250
  %254 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %81, i64 %indvars.iv4692
  %255 = load i32, ptr %254, align 4, !tbaa !82
  %256 = getelementptr inbounds nuw i8, ptr %254, i64 4
  %257 = load i32, ptr %256, align 4, !tbaa !119
  %258 = insertelement <8 x i32> poison, i32 %257, i64 0
  %259 = shufflevector <8 x i32> %258, <8 x i32> poison, <8 x i32> zeroinitializer
  %260 = and <8 x i32> %.sroa.04972.0.copyload, %259
  %.not4983 = icmp eq <8 x i32> %260, zeroinitializer
  %261 = and <8 x i32> %.sroa.6.0.copyload, %259
  %.not4982 = icmp eq <8 x i32> %261, zeroinitializer
  %262 = shl nsw i32 %255, 2
  %263 = mul nsw i32 %255, 12
  %264 = sext i32 %263 to i64
  %265 = getelementptr float, ptr %79, i64 %264
  %.val620 = load <4 x float>, ptr %265, align 1, !tbaa !18
  %266 = shufflevector <4 x float> %.val620, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %267 = getelementptr i8, ptr %265, i64 16
  %.val619 = load <4 x float>, ptr %267, align 1, !tbaa !18
  %268 = shufflevector <4 x float> %.val619, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %269 = getelementptr i8, ptr %265, i64 32
  %.val618 = load <4 x float>, ptr %269, align 1, !tbaa !18
  %270 = shufflevector <4 x float> %.val618, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %271 = fsub <8 x float> %190, %266
  %272 = fsub <8 x float> %196, %266
  %273 = fsub <8 x float> %203, %268
  %274 = fsub <8 x float> %209, %268
  %275 = fsub <8 x float> %216, %270
  %276 = fsub <8 x float> %222, %270
  %277 = fmul <8 x float> %271, %271
  %278 = fmul <8 x float> %273, %273
  %279 = fadd <8 x float> %277, %278
  %280 = fmul <8 x float> %275, %275
  %281 = fadd <8 x float> %279, %280
  %282 = fmul <8 x float> %272, %272
  %283 = fmul <8 x float> %274, %274
  %284 = fadd <8 x float> %282, %283
  %285 = fmul <8 x float> %276, %276
  %286 = fadd <8 x float> %284, %285
  %287 = fcmp olt <8 x float> %281, %70
  %288 = sext <8 x i1> %287 to <8 x i32>
  %289 = fcmp olt <8 x float> %286, %70
  %290 = sext <8 x i1> %289 to <8 x i32>
  %291 = icmp eq i32 %255, %147
  %292 = select <8 x i1> %287, <8 x i32> %.sroa.03266.0..sroa.03266.0..sroa.03266.0..sroa.03266.0.copyload449147104977, <8 x i32> zeroinitializer
  %293 = select <8 x i1> %289, <8 x i32> %.sroa.43267.0..sroa.43267.0..sroa.43267.0..sroa.43267.0.copyload449247114978, <8 x i32> zeroinitializer
  %.sroa.04190.3 = select i1 %291, <8 x i32> %292, <8 x i32> %288
  %.sroa.84196.3 = select i1 %291, <8 x i32> %293, <8 x i32> %290
  %294 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %281, <8 x float> splat (float 0x3E99A2B5C0000000))
  %295 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %286, <8 x float> splat (float 0x3E99A2B5C0000000))
  %296 = bitcast <8 x float> %294 to <8 x i32>
  %297 = bitcast <8 x float> %295 to <8 x i32>
  %298 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %294)
  %299 = fmul <8 x float> %294, %298
  %300 = fmul <8 x float> %298, splat (float -5.000000e-01)
  %301 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %299, <8 x float> %298, <8 x float> splat (float -3.000000e+00))
  %302 = fmul <8 x float> %300, %301
  %303 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %295)
  %304 = fmul <8 x float> %295, %303
  %305 = fmul <8 x float> %303, splat (float -5.000000e-01)
  %306 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %304, <8 x float> %303, <8 x float> splat (float -3.000000e+00))
  %307 = fmul <8 x float> %305, %306
  %308 = bitcast <8 x float> %302 to <8 x i32>
  %309 = bitcast <8 x float> %307 to <8 x i32>
  %310 = sext i32 %262 to i64
  %311 = getelementptr inbounds float, ptr %77, i64 %310
  %.val617 = load <4 x float>, ptr %311, align 1, !tbaa !18
  %312 = shufflevector <4 x float> %.val617, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %313 = fmul <8 x float> %.sroa.04026.1, %312
  %314 = fmul <8 x float> %.sroa.74030.1, %312
  %315 = and <8 x i32> %.sroa.04190.3, %308
  %316 = and <8 x i32> %.sroa.84196.3, %309
  %317 = select <8 x i1> %.not4983, <8 x i32> zeroinitializer, <8 x i32> %315
  %318 = bitcast <8 x i32> %317 to <8 x float>
  %319 = select <8 x i1> %.not4982, <8 x i32> zeroinitializer, <8 x i32> %316
  %320 = bitcast <8 x i32> %319 to <8 x float>
  %321 = and <8 x i32> %.sroa.04190.3, %296
  %322 = bitcast <8 x i32> %321 to <8 x float>
  %323 = fmul <8 x float> %28, %322
  %324 = and <8 x i32> %.sroa.84196.3, %297
  %325 = bitcast <8 x i32> %324 to <8 x float>
  %326 = fmul <8 x float> %28, %325
  %327 = fmul <8 x float> %323, %323
  %328 = fmul <8 x float> %326, %326
  %329 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %327, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %330 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %327, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %331 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %329, <8 x float> %323, <8 x float> %330)
  %332 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %331)
  %333 = fneg <8 x float> %332
  %334 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %333, <8 x float> %331, <8 x float> splat (float 2.000000e+00))
  %335 = fmul <8 x float> %332, %334
  %336 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %327, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %337 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %327, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %338 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %336, <8 x float> %327, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %339 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %337, <8 x float> %327, <8 x float> splat (float 0x3FBCE3C460000000))
  %340 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %338, <8 x float> %327, <8 x float> splat (float 0x3FF20DD860000000))
  %341 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %339, <8 x float> %323, <8 x float> %340)
  %342 = fmul <8 x float> %341, %335
  %343 = fmul <8 x float> %26, %342
  %344 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %328, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %345 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %328, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %346 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %344, <8 x float> %326, <8 x float> %345)
  %347 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %346)
  %348 = fneg <8 x float> %347
  %349 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %348, <8 x float> %346, <8 x float> splat (float 2.000000e+00))
  %350 = fmul <8 x float> %347, %349
  %351 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %328, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %352 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %328, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %353 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %351, <8 x float> %328, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %354 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %352, <8 x float> %328, <8 x float> splat (float 0x3FBCE3C460000000))
  %355 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %353, <8 x float> %328, <8 x float> splat (float 0x3FF20DD860000000))
  %356 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %354, <8 x float> %326, <8 x float> %355)
  %357 = fmul <8 x float> %356, %350
  %358 = fmul <8 x float> %26, %357
  %359 = select <8 x i1> %.not4983, <8 x i32> zeroinitializer, <8 x i32> %34
  %360 = bitcast <8 x i32> %359 to <8 x float>
  %361 = fadd <8 x float> %343, %360
  %362 = select <8 x i1> %.not4982, <8 x i32> zeroinitializer, <8 x i32> %34
  %363 = bitcast <8 x i32> %362 to <8 x float>
  %364 = fadd <8 x float> %358, %363
  %365 = fsub <8 x float> %318, %361
  %366 = fmul <8 x float> %313, %365
  %367 = fsub <8 x float> %320, %364
  %368 = fmul <8 x float> %314, %367
  %369 = bitcast <8 x float> %366 to <8 x i32>
  %370 = and <8 x i32> %.sroa.04190.3, %369
  %371 = bitcast <8 x float> %368 to <8 x i32>
  %372 = and <8 x i32> %.sroa.84196.3, %371
  %373 = getelementptr inbounds i32, ptr %14, i64 %310
  %374 = load i32, ptr %373, align 4, !tbaa !74
  %375 = shl nsw i32 %374, 1
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds float, ptr %241, i64 %376
  %378 = load <2 x float>, ptr %377, align 1, !tbaa !18
  %379 = getelementptr inbounds nuw i8, ptr %373, i64 4
  %380 = load i32, ptr %379, align 4, !tbaa !74
  %381 = shl nsw i32 %380, 1
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds float, ptr %241, i64 %382
  %384 = load <2 x float>, ptr %383, align 1, !tbaa !18
  %385 = getelementptr inbounds nuw i8, ptr %373, i64 8
  %386 = load i32, ptr %385, align 4, !tbaa !74
  %387 = shl nsw i32 %386, 1
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds float, ptr %241, i64 %388
  %390 = load <2 x float>, ptr %389, align 1, !tbaa !18
  %391 = getelementptr inbounds nuw i8, ptr %373, i64 12
  %392 = load i32, ptr %391, align 4, !tbaa !74
  %393 = shl nsw i32 %392, 1
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds float, ptr %241, i64 %394
  %396 = load <2 x float>, ptr %395, align 1, !tbaa !18
  %397 = getelementptr inbounds float, ptr %242, i64 %376
  %398 = load <2 x float>, ptr %397, align 1, !tbaa !18
  %399 = getelementptr inbounds float, ptr %242, i64 %382
  %400 = load <2 x float>, ptr %399, align 1, !tbaa !18
  %401 = getelementptr inbounds float, ptr %242, i64 %388
  %402 = load <2 x float>, ptr %401, align 1, !tbaa !18
  %403 = getelementptr inbounds float, ptr %242, i64 %394
  %404 = load <2 x float>, ptr %403, align 1, !tbaa !18
  %405 = load ptr, ptr %88, align 8, !tbaa !63
  %406 = sext i32 %255 to i64
  %407 = getelementptr inbounds i32, ptr %405, i64 %406
  %408 = load i32, ptr %407, align 4, !tbaa !74
  %409 = load i32, ptr %100, align 8, !tbaa !120
  %410 = load i32, ptr %101, align 4, !tbaa !121
  %411 = load i32, ptr %98, align 8, !tbaa !84
  %412 = and i32 %410, %408
  %413 = mul nsw i32 %412, %411
  %414 = ashr i32 %408, %409
  %415 = and i32 %414, %410
  %416 = mul nsw i32 %415, %411
  br label %.preheader.i

.preheader.i:                                     ; preds = %.critedge545, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %417 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ true, %.critedge545 ]
  %indvars.iv35.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %372, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ %370, %.critedge545 ]
  %indvars.iv35.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ 0, %.critedge545 ]
  %indvars.iv35.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i.sroa.phi.sroa.speculated.in to <8 x float>
  %418 = load ptr, ptr %94, align 8, !tbaa !79
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 %indvars.iv35.i
  %420 = load ptr, ptr %419, align 8, !tbaa !80
  %421 = getelementptr inbounds nuw i8, ptr %419, i64 8
  %422 = load ptr, ptr %421, align 8, !tbaa !80
  %423 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %424 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %425

425:                                              ; preds = %425, %.preheader.i
  %426 = phi i1 [ true, %.preheader.i ], [ false, %425 ]
  %indvars.iv.i.sroa.phi.i.sroa.speculated = phi i32 [ %413, %.preheader.i ], [ %416, %425 ]
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i ], [ 4, %425 ]
  %427 = sext i32 %indvars.iv.i.sroa.phi.i.sroa.speculated to i64
  %428 = getelementptr inbounds float, ptr %420, i64 %427
  %429 = getelementptr inbounds nuw float, ptr %428, i64 %indvars.iv.i.i
  %430 = getelementptr inbounds float, ptr %422, i64 %427
  %431 = getelementptr inbounds nuw float, ptr %430, i64 %indvars.iv.i.i
  %432 = load <4 x float>, ptr %429, align 16, !tbaa !18
  %433 = fadd <4 x float> %423, %432
  store <4 x float> %433, ptr %429, align 16, !tbaa !18
  %434 = load <4 x float>, ptr %431, align 16, !tbaa !18
  %435 = fadd <4 x float> %424, %434
  store <4 x float> %435, ptr %431, align 16, !tbaa !18
  br i1 %426, label %425, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i, !llvm.loop !122

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i: ; preds = %425
  br i1 %417, label %.preheader.i, label %.critedge27.i, !llvm.loop !123

.critedge27.i:                                    ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %436 = bitcast <8 x i32> %315 to <8 x float>
  %437 = fmul <8 x float> %436, %436
  %438 = fcmp olt <8 x float> %294, %75
  %439 = shufflevector <2 x float> %378, <2 x float> %398, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %440 = shufflevector <2 x float> %384, <2 x float> %400, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %441 = shufflevector <2 x float> %390, <2 x float> %402, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %442 = shufflevector <2 x float> %396, <2 x float> %404, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %443 = shufflevector <8 x float> %439, <8 x float> %441, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %444 = shufflevector <8 x float> %440, <8 x float> %442, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %445 = shufflevector <8 x float> %443, <8 x float> %444, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %446 = shufflevector <8 x float> %443, <8 x float> %444, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %447 = fmul <8 x float> %437, %437
  %448 = fmul <8 x float> %437, %447
  %449 = select <8 x i1> %.not4983, <8 x float> zeroinitializer, <8 x float> %448
  %450 = fmul <8 x float> %449, %449
  %451 = fmul <8 x float> %294, %436
  %452 = fsub <8 x float> %451, %37
  %453 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %452, <8 x float> zeroinitializer)
  %454 = fmul <8 x float> %453, %453
  %455 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %53, <8 x float> %453, <8 x float> %51)
  %456 = fmul <8 x float> %453, %454
  %457 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %455, <8 x float> %456, <8 x float> %57)
  %458 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %449, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %457)
  %459 = fmul <8 x float> %445, %458
  %460 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %453, <8 x float> %59)
  %461 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %460, <8 x float> %456, <8 x float> %65)
  %462 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %450, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %461)
  %463 = fmul <8 x float> %446, %462
  %464 = fsub <8 x float> %463, %459
  %465 = select <8 x i1> %.not4983, <8 x float> zeroinitializer, <8 x float> %464
  %466 = select <8 x i1> %438, <8 x float> %465, <8 x float> zeroinitializer
  %467 = load ptr, ptr %96, align 8, !tbaa !79
  %468 = load ptr, ptr %467, align 8, !tbaa !80
  %469 = getelementptr inbounds nuw i8, ptr %467, i64 8
  %470 = load ptr, ptr %469, align 8, !tbaa !80
  %471 = shufflevector <8 x float> %466, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %472 = shufflevector <8 x float> %466, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %473

473:                                              ; preds = %473, %.critedge27.i
  %474 = phi i1 [ true, %.critedge27.i ], [ false, %473 ]
  %indvars.iv.i28.sroa.phi.i.sroa.speculated = phi i32 [ %413, %.critedge27.i ], [ %416, %473 ]
  %indvars.iv.i28.i = phi i64 [ 0, %.critedge27.i ], [ 4, %473 ]
  %475 = sext i32 %indvars.iv.i28.sroa.phi.i.sroa.speculated to i64
  %476 = getelementptr inbounds float, ptr %468, i64 %475
  %477 = getelementptr inbounds nuw float, ptr %476, i64 %indvars.iv.i28.i
  %478 = getelementptr inbounds float, ptr %470, i64 %475
  %479 = getelementptr inbounds nuw float, ptr %478, i64 %indvars.iv.i28.i
  %480 = load <4 x float>, ptr %477, align 16, !tbaa !18
  %481 = fadd <4 x float> %471, %480
  store <4 x float> %481, ptr %477, align 16, !tbaa !18
  %482 = load <4 x float>, ptr %479, align 16, !tbaa !18
  %483 = fadd <4 x float> %472, %482
  store <4 x float> %483, ptr %479, align 16, !tbaa !18
  br i1 %474, label %473, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !122

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %473
  %484 = bitcast <8 x i32> %316 to <8 x float>
  %485 = fmul <8 x float> %484, %484
  %486 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %327, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %487 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %327, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %488 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %486, <8 x float> %327, <8 x float> splat (float 1.000000e+00))
  %489 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %487, <8 x float> %323, <8 x float> %488)
  %490 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %489)
  %491 = fneg <8 x float> %490
  %492 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %491, <8 x float> %489, <8 x float> splat (float 2.000000e+00))
  %493 = fmul <8 x float> %490, %492
  %494 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %327, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %495 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %327, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %496 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %494, <8 x float> %327, <8 x float> splat (float 0xBF93BDB200000000))
  %497 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %495, <8 x float> %327, <8 x float> splat (float 0x3FB1D5E760000000))
  %498 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %496, <8 x float> %327, <8 x float> splat (float 0xBFE81272E0000000))
  %499 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %497, <8 x float> %323, <8 x float> %498)
  %500 = fmul <8 x float> %499, %493
  %501 = fmul <8 x float> %26, %500
  %502 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %328, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %503 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %328, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %504 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %502, <8 x float> %328, <8 x float> splat (float 1.000000e+00))
  %505 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %503, <8 x float> %326, <8 x float> %504)
  %506 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %505)
  %507 = fneg <8 x float> %506
  %508 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %507, <8 x float> %505, <8 x float> splat (float 2.000000e+00))
  %509 = fmul <8 x float> %506, %508
  %510 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %328, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %511 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %328, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %512 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %510, <8 x float> %328, <8 x float> splat (float 0xBF93BDB200000000))
  %513 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %511, <8 x float> %328, <8 x float> splat (float 0x3FB1D5E760000000))
  %514 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %512, <8 x float> %328, <8 x float> splat (float 0xBFE81272E0000000))
  %515 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %513, <8 x float> %326, <8 x float> %514)
  %516 = fmul <8 x float> %515, %509
  %517 = fmul <8 x float> %26, %516
  %518 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %501, <8 x float> %323, <8 x float> %318)
  %519 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %517, <8 x float> %326, <8 x float> %320)
  %520 = fmul <8 x float> %313, %518
  %521 = fmul <8 x float> %314, %519
  %522 = fmul <8 x float> %451, %454
  %523 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %43, <8 x float> %453, <8 x float> %40)
  %524 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %523, <8 x float> %522, <8 x float> %449)
  %525 = fmul <8 x float> %445, %524
  %526 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %49, <8 x float> %453, <8 x float> %46)
  %527 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %526, <8 x float> %522, <8 x float> %450)
  %528 = fmul <8 x float> %446, %527
  %529 = fsub <8 x float> %528, %525
  %530 = select <8 x i1> %438, <8 x float> %529, <8 x float> zeroinitializer
  %531 = fadd <8 x float> %520, %530
  %532 = fmul <8 x float> %437, %531
  %533 = fmul <8 x float> %485, %521
  %534 = fmul <8 x float> %271, %532
  %535 = fmul <8 x float> %272, %533
  %536 = fmul <8 x float> %273, %532
  %537 = fmul <8 x float> %274, %533
  %538 = fmul <8 x float> %275, %532
  %539 = fmul <8 x float> %276, %533
  %540 = fadd <8 x float> %.sroa.03758.04590, %534
  %541 = fadd <8 x float> %.sroa.163765.04591, %535
  %542 = fadd <8 x float> %.sroa.03740.04588, %536
  %543 = fadd <8 x float> %.sroa.163747.04589, %537
  %544 = fadd <8 x float> %.sroa.03723.04586, %538
  %545 = fadd <8 x float> %.sroa.16.04587, %539
  %546 = getelementptr inbounds float, ptr %8, i64 %264
  %547 = fadd <8 x float> %535, %534
  %548 = fadd <8 x float> %537, %536
  %549 = fadd <8 x float> %539, %538
  %550 = shufflevector <8 x float> %547, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %551 = shufflevector <8 x float> %547, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %552 = fadd <4 x float> %550, %551
  %553 = load <4 x float>, ptr %546, align 16, !tbaa !18
  %554 = fsub <4 x float> %553, %552
  store <4 x float> %554, ptr %546, align 16, !tbaa !18
  %555 = getelementptr inbounds nuw i8, ptr %546, i64 16
  %556 = shufflevector <8 x float> %548, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %557 = shufflevector <8 x float> %548, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %558 = fadd <4 x float> %556, %557
  %559 = load <4 x float>, ptr %555, align 16, !tbaa !18
  %560 = fsub <4 x float> %559, %558
  store <4 x float> %560, ptr %555, align 16, !tbaa !18
  %561 = getelementptr inbounds nuw i8, ptr %546, i64 32
  %562 = shufflevector <8 x float> %549, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %563 = shufflevector <8 x float> %549, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %564 = fadd <4 x float> %562, %563
  %565 = load <4 x float>, ptr %561, align 16, !tbaa !18
  %566 = fsub <4 x float> %565, %564
  store <4 x float> %566, ptr %561, align 16, !tbaa !18
  %indvars.iv.next4693 = add nsw i64 %indvars.iv4692, 1
  %exitcond4696.not = icmp eq i64 %indvars.iv.next4693, %wide.trip.count4695
  br i1 %exitcond4696.not, label %.loopexit, label %250, !llvm.loop !124

.critedge.loopexit:                               ; preds = %250
  %567 = trunc nsw i64 %indvars.iv4692 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03723.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03723.04586, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.04587, %.critedge.loopexit ]
  %.sroa.03740.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03740.04588, %.critedge.loopexit ]
  %.sroa.163747.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163747.04589, %.critedge.loopexit ]
  %.sroa.03758.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03758.04590, %.critedge.loopexit ]
  %.sroa.163765.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163765.04591, %.critedge.loopexit ]
  %.0533.lcssa = phi i32 [ %109, %.preheader ], [ %567, %.critedge.loopexit ]
  %568 = icmp slt i32 %.0533.lcssa, %111
  br i1 %568, label %.critedge547.lr.ph, label %.loopexit

.critedge547.lr.ph:                               ; preds = %.critedge
  %569 = load ptr, ptr %6, align 8, !tbaa !80
  %570 = load ptr, ptr %102, align 8, !tbaa !80
  %571 = sext i32 %.0533.lcssa to i64
  %wide.trip.count4700 = sext i32 %111 to i64
  br label %.critedge547

.critedge547:                                     ; preds = %.critedge547.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit930
  %indvars.iv4697 = phi i64 [ %571, %.critedge547.lr.ph ], [ %indvars.iv.next4698, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit930 ]
  %.sroa.163765.14614 = phi <8 x float> [ %.sroa.163765.0.lcssa, %.critedge547.lr.ph ], [ %828, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit930 ]
  %.sroa.03758.14613 = phi <8 x float> [ %.sroa.03758.0.lcssa, %.critedge547.lr.ph ], [ %827, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit930 ]
  %.sroa.163747.14612 = phi <8 x float> [ %.sroa.163747.0.lcssa, %.critedge547.lr.ph ], [ %830, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit930 ]
  %.sroa.03740.14611 = phi <8 x float> [ %.sroa.03740.0.lcssa, %.critedge547.lr.ph ], [ %829, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit930 ]
  %.sroa.16.14610 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge547.lr.ph ], [ %832, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit930 ]
  %.sroa.03723.14609 = phi <8 x float> [ %.sroa.03723.0.lcssa, %.critedge547.lr.ph ], [ %831, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit930 ]
  %572 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %81, i64 %indvars.iv4697
  %573 = load i32, ptr %572, align 4, !tbaa !82
  %574 = shl nsw i32 %573, 2
  %575 = mul nsw i32 %573, 12
  %576 = sext i32 %575 to i64
  %577 = getelementptr float, ptr %79, i64 %576
  %.val616 = load <4 x float>, ptr %577, align 1, !tbaa !18
  %578 = shufflevector <4 x float> %.val616, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %579 = getelementptr i8, ptr %577, i64 16
  %.val615 = load <4 x float>, ptr %579, align 1, !tbaa !18
  %580 = shufflevector <4 x float> %.val615, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %581 = getelementptr i8, ptr %577, i64 32
  %.val614 = load <4 x float>, ptr %581, align 1, !tbaa !18
  %582 = shufflevector <4 x float> %.val614, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %583 = fsub <8 x float> %190, %578
  %584 = fsub <8 x float> %196, %578
  %585 = fsub <8 x float> %203, %580
  %586 = fsub <8 x float> %209, %580
  %587 = fsub <8 x float> %216, %582
  %588 = fsub <8 x float> %222, %582
  %589 = fmul <8 x float> %583, %583
  %590 = fmul <8 x float> %585, %585
  %591 = fadd <8 x float> %589, %590
  %592 = fmul <8 x float> %587, %587
  %593 = fadd <8 x float> %591, %592
  %594 = fmul <8 x float> %584, %584
  %595 = fmul <8 x float> %586, %586
  %596 = fadd <8 x float> %594, %595
  %597 = fmul <8 x float> %588, %588
  %598 = fadd <8 x float> %596, %597
  %599 = fcmp olt <8 x float> %593, %70
  %600 = fcmp olt <8 x float> %598, %70
  %601 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %593, <8 x float> splat (float 0x3E99A2B5C0000000))
  %602 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %598, <8 x float> splat (float 0x3E99A2B5C0000000))
  %603 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %601)
  %604 = fmul <8 x float> %601, %603
  %605 = fmul <8 x float> %603, splat (float -5.000000e-01)
  %606 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %604, <8 x float> %603, <8 x float> splat (float -3.000000e+00))
  %607 = fmul <8 x float> %605, %606
  %608 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %602)
  %609 = fmul <8 x float> %602, %608
  %610 = fmul <8 x float> %608, splat (float -5.000000e-01)
  %611 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %609, <8 x float> %608, <8 x float> splat (float -3.000000e+00))
  %612 = fmul <8 x float> %610, %611
  %613 = sext i32 %574 to i64
  %614 = getelementptr inbounds float, ptr %77, i64 %613
  %.val613 = load <4 x float>, ptr %614, align 1, !tbaa !18
  %615 = shufflevector <4 x float> %.val613, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %616 = fmul <8 x float> %.sroa.04026.1, %615
  %617 = fmul <8 x float> %.sroa.74030.1, %615
  %618 = select <8 x i1> %599, <8 x float> %607, <8 x float> zeroinitializer
  %619 = select <8 x i1> %600, <8 x float> %612, <8 x float> zeroinitializer
  %620 = select <8 x i1> %599, <8 x float> %601, <8 x float> zeroinitializer
  %621 = fmul <8 x float> %28, %620
  %622 = select <8 x i1> %600, <8 x float> %602, <8 x float> zeroinitializer
  %623 = fmul <8 x float> %28, %622
  %624 = fmul <8 x float> %621, %621
  %625 = fmul <8 x float> %623, %623
  %626 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %624, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %627 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %624, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %628 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %626, <8 x float> %621, <8 x float> %627)
  %629 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %628)
  %630 = fneg <8 x float> %629
  %631 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %630, <8 x float> %628, <8 x float> splat (float 2.000000e+00))
  %632 = fmul <8 x float> %629, %631
  %633 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %624, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %634 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %624, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %635 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %633, <8 x float> %624, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %636 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %634, <8 x float> %624, <8 x float> splat (float 0x3FBCE3C460000000))
  %637 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %635, <8 x float> %624, <8 x float> splat (float 0x3FF20DD860000000))
  %638 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %636, <8 x float> %621, <8 x float> %637)
  %639 = fmul <8 x float> %638, %632
  %640 = fmul <8 x float> %26, %639
  %641 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %625, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %642 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %625, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %643 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %641, <8 x float> %623, <8 x float> %642)
  %644 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %643)
  %645 = fneg <8 x float> %644
  %646 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %645, <8 x float> %643, <8 x float> splat (float 2.000000e+00))
  %647 = fmul <8 x float> %644, %646
  %648 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %625, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %649 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %625, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %650 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %648, <8 x float> %625, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %651 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %649, <8 x float> %625, <8 x float> splat (float 0x3FBCE3C460000000))
  %652 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %650, <8 x float> %625, <8 x float> splat (float 0x3FF20DD860000000))
  %653 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %651, <8 x float> %623, <8 x float> %652)
  %654 = fmul <8 x float> %653, %647
  %655 = fmul <8 x float> %26, %654
  %656 = fadd <8 x float> %33, %640
  %657 = fadd <8 x float> %33, %655
  %658 = fsub <8 x float> %618, %656
  %659 = fmul <8 x float> %616, %658
  %660 = fsub <8 x float> %619, %657
  %661 = fmul <8 x float> %617, %660
  %662 = select <8 x i1> %599, <8 x float> %659, <8 x float> zeroinitializer
  %663 = select <8 x i1> %600, <8 x float> %661, <8 x float> zeroinitializer
  %664 = getelementptr inbounds i32, ptr %14, i64 %613
  %665 = load i32, ptr %664, align 4, !tbaa !74
  %666 = shl nsw i32 %665, 1
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds float, ptr %569, i64 %667
  %669 = load <2 x float>, ptr %668, align 1, !tbaa !18
  %670 = getelementptr inbounds nuw i8, ptr %664, i64 4
  %671 = load i32, ptr %670, align 4, !tbaa !74
  %672 = shl nsw i32 %671, 1
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds float, ptr %569, i64 %673
  %675 = load <2 x float>, ptr %674, align 1, !tbaa !18
  %676 = getelementptr inbounds nuw i8, ptr %664, i64 8
  %677 = load i32, ptr %676, align 4, !tbaa !74
  %678 = shl nsw i32 %677, 1
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds float, ptr %569, i64 %679
  %681 = load <2 x float>, ptr %680, align 1, !tbaa !18
  %682 = getelementptr inbounds nuw i8, ptr %664, i64 12
  %683 = load i32, ptr %682, align 4, !tbaa !74
  %684 = shl nsw i32 %683, 1
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds float, ptr %569, i64 %685
  %687 = load <2 x float>, ptr %686, align 1, !tbaa !18
  %688 = getelementptr inbounds float, ptr %570, i64 %667
  %689 = load <2 x float>, ptr %688, align 1, !tbaa !18
  %690 = getelementptr inbounds float, ptr %570, i64 %673
  %691 = load <2 x float>, ptr %690, align 1, !tbaa !18
  %692 = getelementptr inbounds float, ptr %570, i64 %679
  %693 = load <2 x float>, ptr %692, align 1, !tbaa !18
  %694 = getelementptr inbounds float, ptr %570, i64 %685
  %695 = load <2 x float>, ptr %694, align 1, !tbaa !18
  %696 = load ptr, ptr %88, align 8, !tbaa !63
  %697 = sext i32 %573 to i64
  %698 = getelementptr inbounds i32, ptr %696, i64 %697
  %699 = load i32, ptr %698, align 4, !tbaa !74
  %700 = load i32, ptr %100, align 8, !tbaa !120
  %701 = load i32, ptr %101, align 4, !tbaa !121
  %702 = load i32, ptr %98, align 8, !tbaa !84
  %703 = and i32 %701, %699
  %704 = mul nsw i32 %703, %702
  %705 = ashr i32 %699, %700
  %706 = and i32 %705, %701
  %707 = mul nsw i32 %706, %702
  br label %.preheader.i918

.preheader.i918:                                  ; preds = %.critedge547, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i925
  %708 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i925 ], [ true, %.critedge547 ]
  %indvars.iv35.i920.sroa.phi.sroa.speculated = phi <8 x float> [ %663, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i925 ], [ %662, %.critedge547 ]
  %indvars.iv35.i920 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i925 ], [ 0, %.critedge547 ]
  %709 = load ptr, ptr %94, align 8, !tbaa !79
  %710 = getelementptr inbounds nuw i8, ptr %709, i64 %indvars.iv35.i920
  %711 = load ptr, ptr %710, align 8, !tbaa !80
  %712 = getelementptr inbounds nuw i8, ptr %710, i64 8
  %713 = load ptr, ptr %712, align 8, !tbaa !80
  %714 = shufflevector <8 x float> %indvars.iv35.i920.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %715 = shufflevector <8 x float> %indvars.iv35.i920.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %716

716:                                              ; preds = %716, %.preheader.i918
  %717 = phi i1 [ true, %.preheader.i918 ], [ false, %716 ]
  %indvars.iv.i.sroa.phi.i923.sroa.speculated = phi i32 [ %704, %.preheader.i918 ], [ %707, %716 ]
  %indvars.iv.i.i924 = phi i64 [ 0, %.preheader.i918 ], [ 4, %716 ]
  %718 = sext i32 %indvars.iv.i.sroa.phi.i923.sroa.speculated to i64
  %719 = getelementptr inbounds float, ptr %711, i64 %718
  %720 = getelementptr inbounds nuw float, ptr %719, i64 %indvars.iv.i.i924
  %721 = getelementptr inbounds float, ptr %713, i64 %718
  %722 = getelementptr inbounds nuw float, ptr %721, i64 %indvars.iv.i.i924
  %723 = load <4 x float>, ptr %720, align 16, !tbaa !18
  %724 = fadd <4 x float> %714, %723
  store <4 x float> %724, ptr %720, align 16, !tbaa !18
  %725 = load <4 x float>, ptr %722, align 16, !tbaa !18
  %726 = fadd <4 x float> %715, %725
  store <4 x float> %726, ptr %722, align 16, !tbaa !18
  br i1 %717, label %716, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i925, !llvm.loop !122

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i925: ; preds = %716
  br i1 %708, label %.preheader.i918, label %.critedge27.i926, !llvm.loop !123

.critedge27.i926:                                 ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i925
  %727 = fmul <8 x float> %618, %618
  %728 = fcmp olt <8 x float> %601, %75
  %729 = shufflevector <2 x float> %669, <2 x float> %689, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %730 = shufflevector <2 x float> %675, <2 x float> %691, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %731 = shufflevector <2 x float> %681, <2 x float> %693, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %732 = shufflevector <2 x float> %687, <2 x float> %695, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %733 = shufflevector <8 x float> %729, <8 x float> %731, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %734 = shufflevector <8 x float> %730, <8 x float> %732, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %735 = shufflevector <8 x float> %733, <8 x float> %734, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %736 = shufflevector <8 x float> %733, <8 x float> %734, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %737 = fmul <8 x float> %727, %727
  %738 = fmul <8 x float> %727, %737
  %739 = fmul <8 x float> %738, %738
  %740 = fmul <8 x float> %601, %618
  %741 = fsub <8 x float> %740, %37
  %742 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %741, <8 x float> zeroinitializer)
  %743 = fmul <8 x float> %742, %742
  %744 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %53, <8 x float> %742, <8 x float> %51)
  %745 = fmul <8 x float> %742, %743
  %746 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %744, <8 x float> %745, <8 x float> %57)
  %747 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %738, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %746)
  %748 = fmul <8 x float> %735, %747
  %749 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %742, <8 x float> %59)
  %750 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %749, <8 x float> %745, <8 x float> %65)
  %751 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %739, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %750)
  %752 = fmul <8 x float> %736, %751
  %753 = fsub <8 x float> %752, %748
  %754 = select <8 x i1> %728, <8 x float> %753, <8 x float> zeroinitializer
  %755 = load ptr, ptr %96, align 8, !tbaa !79
  %756 = load ptr, ptr %755, align 8, !tbaa !80
  %757 = getelementptr inbounds nuw i8, ptr %755, i64 8
  %758 = load ptr, ptr %757, align 8, !tbaa !80
  %759 = shufflevector <8 x float> %754, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %760 = shufflevector <8 x float> %754, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %761

761:                                              ; preds = %761, %.critedge27.i926
  %762 = phi i1 [ true, %.critedge27.i926 ], [ false, %761 ]
  %indvars.iv.i28.sroa.phi.i928.sroa.speculated = phi i32 [ %704, %.critedge27.i926 ], [ %707, %761 ]
  %indvars.iv.i28.i929 = phi i64 [ 0, %.critedge27.i926 ], [ 4, %761 ]
  %763 = sext i32 %indvars.iv.i28.sroa.phi.i928.sroa.speculated to i64
  %764 = getelementptr inbounds float, ptr %756, i64 %763
  %765 = getelementptr inbounds nuw float, ptr %764, i64 %indvars.iv.i28.i929
  %766 = getelementptr inbounds float, ptr %758, i64 %763
  %767 = getelementptr inbounds nuw float, ptr %766, i64 %indvars.iv.i28.i929
  %768 = load <4 x float>, ptr %765, align 16, !tbaa !18
  %769 = fadd <4 x float> %759, %768
  store <4 x float> %769, ptr %765, align 16, !tbaa !18
  %770 = load <4 x float>, ptr %767, align 16, !tbaa !18
  %771 = fadd <4 x float> %760, %770
  store <4 x float> %771, ptr %767, align 16, !tbaa !18
  br i1 %762, label %761, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit930, !llvm.loop !122

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit930: ; preds = %761
  %772 = fmul <8 x float> %619, %619
  %773 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %624, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %774 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %624, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %775 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %773, <8 x float> %624, <8 x float> splat (float 1.000000e+00))
  %776 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %774, <8 x float> %621, <8 x float> %775)
  %777 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %776)
  %778 = fneg <8 x float> %777
  %779 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %778, <8 x float> %776, <8 x float> splat (float 2.000000e+00))
  %780 = fmul <8 x float> %777, %779
  %781 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %624, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %782 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %624, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %783 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %781, <8 x float> %624, <8 x float> splat (float 0xBF93BDB200000000))
  %784 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %782, <8 x float> %624, <8 x float> splat (float 0x3FB1D5E760000000))
  %785 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %783, <8 x float> %624, <8 x float> splat (float 0xBFE81272E0000000))
  %786 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %784, <8 x float> %621, <8 x float> %785)
  %787 = fmul <8 x float> %786, %780
  %788 = fmul <8 x float> %26, %787
  %789 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %625, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %790 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %625, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %791 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %789, <8 x float> %625, <8 x float> splat (float 1.000000e+00))
  %792 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %790, <8 x float> %623, <8 x float> %791)
  %793 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %792)
  %794 = fneg <8 x float> %793
  %795 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %794, <8 x float> %792, <8 x float> splat (float 2.000000e+00))
  %796 = fmul <8 x float> %793, %795
  %797 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %625, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %798 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %625, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %799 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %797, <8 x float> %625, <8 x float> splat (float 0xBF93BDB200000000))
  %800 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %798, <8 x float> %625, <8 x float> splat (float 0x3FB1D5E760000000))
  %801 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %799, <8 x float> %625, <8 x float> splat (float 0xBFE81272E0000000))
  %802 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %800, <8 x float> %623, <8 x float> %801)
  %803 = fmul <8 x float> %802, %796
  %804 = fmul <8 x float> %26, %803
  %805 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %788, <8 x float> %621, <8 x float> %618)
  %806 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %804, <8 x float> %623, <8 x float> %619)
  %807 = fmul <8 x float> %616, %805
  %808 = fmul <8 x float> %617, %806
  %809 = fmul <8 x float> %740, %743
  %810 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %43, <8 x float> %742, <8 x float> %40)
  %811 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %810, <8 x float> %809, <8 x float> %738)
  %812 = fmul <8 x float> %735, %811
  %813 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %49, <8 x float> %742, <8 x float> %46)
  %814 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %813, <8 x float> %809, <8 x float> %739)
  %815 = fmul <8 x float> %736, %814
  %816 = fsub <8 x float> %815, %812
  %817 = select <8 x i1> %728, <8 x float> %816, <8 x float> zeroinitializer
  %818 = fadd <8 x float> %807, %817
  %819 = fmul <8 x float> %727, %818
  %820 = fmul <8 x float> %772, %808
  %821 = fmul <8 x float> %583, %819
  %822 = fmul <8 x float> %584, %820
  %823 = fmul <8 x float> %585, %819
  %824 = fmul <8 x float> %586, %820
  %825 = fmul <8 x float> %587, %819
  %826 = fmul <8 x float> %588, %820
  %827 = fadd <8 x float> %.sroa.03758.14613, %821
  %828 = fadd <8 x float> %.sroa.163765.14614, %822
  %829 = fadd <8 x float> %.sroa.03740.14611, %823
  %830 = fadd <8 x float> %.sroa.163747.14612, %824
  %831 = fadd <8 x float> %.sroa.03723.14609, %825
  %832 = fadd <8 x float> %.sroa.16.14610, %826
  %833 = getelementptr inbounds float, ptr %8, i64 %576
  %834 = fadd <8 x float> %822, %821
  %835 = fadd <8 x float> %824, %823
  %836 = fadd <8 x float> %826, %825
  %837 = shufflevector <8 x float> %834, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %838 = shufflevector <8 x float> %834, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %839 = fadd <4 x float> %837, %838
  %840 = load <4 x float>, ptr %833, align 16, !tbaa !18
  %841 = fsub <4 x float> %840, %839
  store <4 x float> %841, ptr %833, align 16, !tbaa !18
  %842 = getelementptr inbounds nuw i8, ptr %833, i64 16
  %843 = shufflevector <8 x float> %835, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %844 = shufflevector <8 x float> %835, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %845 = fadd <4 x float> %843, %844
  %846 = load <4 x float>, ptr %842, align 16, !tbaa !18
  %847 = fsub <4 x float> %846, %845
  store <4 x float> %847, ptr %842, align 16, !tbaa !18
  %848 = getelementptr inbounds nuw i8, ptr %833, i64 32
  %849 = shufflevector <8 x float> %836, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %850 = shufflevector <8 x float> %836, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %851 = fadd <4 x float> %849, %850
  %852 = load <4 x float>, ptr %848, align 16, !tbaa !18
  %853 = fsub <4 x float> %852, %851
  store <4 x float> %853, ptr %848, align 16, !tbaa !18
  %indvars.iv.next4698 = add nsw i64 %indvars.iv4697, 1
  %exitcond4701.not = icmp eq i64 %indvars.iv.next4698, %wide.trip.count4700
  br i1 %exitcond4701.not, label %.loopexit, label %.critedge547, !llvm.loop !125

854:                                              ; preds = %239
  br i1 %157, label %.preheader4498, label %.preheader4500

.preheader4500:                                   ; preds = %854
  br i1 %240, label %.lr.ph.preheader, label %.critedge5

.lr.ph.preheader:                                 ; preds = %.preheader4500
  %855 = sext i32 %109 to i64
  %wide.trip.count = sext i32 %111 to i64
  br label %.lr.ph

.preheader4498:                                   ; preds = %854
  br i1 %240, label %.lr.ph4554.preheader, label %.critedge3

.lr.ph4554.preheader:                             ; preds = %.preheader4498
  %856 = sext i32 %109 to i64
  %wide.trip.count4679 = sext i32 %111 to i64
  br label %.lr.ph4554

.lr.ph4554:                                       ; preds = %.lr.ph4554.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4676 = phi i64 [ %856, %.lr.ph4554.preheader ], [ %indvars.iv.next4677, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163765.34552 = phi <8 x float> [ zeroinitializer, %.lr.ph4554.preheader ], [ %1156, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03758.34551 = phi <8 x float> [ zeroinitializer, %.lr.ph4554.preheader ], [ %1155, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163747.34550 = phi <8 x float> [ zeroinitializer, %.lr.ph4554.preheader ], [ %1158, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03740.34549 = phi <8 x float> [ zeroinitializer, %.lr.ph4554.preheader ], [ %1157, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.34548 = phi <8 x float> [ zeroinitializer, %.lr.ph4554.preheader ], [ %1160, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03723.34547 = phi <8 x float> [ zeroinitializer, %.lr.ph4554.preheader ], [ %1159, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %857 = load ptr, ptr %80, align 8, !tbaa !49
  %858 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %857, i64 %indvars.iv4676, i32 1
  %859 = load i32, ptr %858, align 4, !tbaa !74
  %.not542 = icmp eq i32 %859, -1
  br i1 %.not542, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge: ; preds = %.lr.ph4554
  %860 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %81, i64 %indvars.iv4676
  %861 = load i32, ptr %860, align 4, !tbaa !82
  %862 = getelementptr inbounds nuw i8, ptr %860, i64 4
  %863 = load i32, ptr %862, align 4, !tbaa !119
  %864 = insertelement <8 x i32> poison, i32 %863, i64 0
  %865 = shufflevector <8 x i32> %864, <8 x i32> poison, <8 x i32> zeroinitializer
  %866 = and <8 x i32> %.sroa.04972.0.copyload, %865
  %.not4980 = icmp eq <8 x i32> %866, zeroinitializer
  %867 = and <8 x i32> %.sroa.6.0.copyload, %865
  %.not4981 = icmp eq <8 x i32> %867, zeroinitializer
  %868 = shl nsw i32 %861, 2
  %869 = mul nsw i32 %861, 12
  %870 = sext i32 %869 to i64
  %871 = getelementptr float, ptr %79, i64 %870
  %.val612 = load <4 x float>, ptr %871, align 1, !tbaa !18
  %872 = getelementptr i8, ptr %871, i64 16
  %.val611 = load <4 x float>, ptr %872, align 1, !tbaa !18
  %873 = getelementptr i8, ptr %871, i64 32
  %.val610 = load <4 x float>, ptr %873, align 1, !tbaa !18
  %874 = sext i32 %868 to i64
  %875 = getelementptr inbounds float, ptr %77, i64 %874
  %.val609 = load <4 x float>, ptr %875, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04966)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44967)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04962)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44963)
  %876 = getelementptr inbounds i32, ptr %14, i64 %874
  %877 = load i32, ptr %876, align 4, !tbaa !74
  %878 = shl nsw i32 %877, 1
  %879 = sext i32 %878 to i64
  %880 = getelementptr inbounds nuw i8, ptr %876, i64 4
  %881 = load i32, ptr %880, align 4, !tbaa !74
  %882 = shl nsw i32 %881, 1
  %883 = sext i32 %882 to i64
  %884 = getelementptr inbounds nuw i8, ptr %876, i64 8
  %885 = load i32, ptr %884, align 4, !tbaa !74
  %886 = shl nsw i32 %885, 1
  %887 = sext i32 %886 to i64
  %888 = getelementptr inbounds nuw i8, ptr %876, i64 12
  %889 = load i32, ptr %888, align 4, !tbaa !74
  %890 = shl nsw i32 %889, 1
  %891 = sext i32 %890 to i64
  br label %1182

.preheader30.i.critedge:                          ; preds = %1182
  %892 = shufflevector <4 x float> %.val612, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %893 = shufflevector <4 x float> %.val611, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %894 = shufflevector <4 x float> %.val610, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %895 = fsub <8 x float> %190, %892
  %896 = fsub <8 x float> %196, %892
  %897 = fsub <8 x float> %203, %893
  %898 = fsub <8 x float> %209, %893
  %899 = fsub <8 x float> %216, %894
  %900 = fsub <8 x float> %222, %894
  %901 = fmul <8 x float> %895, %895
  %902 = fmul <8 x float> %897, %897
  %903 = fadd <8 x float> %901, %902
  %904 = fmul <8 x float> %899, %899
  %905 = fadd <8 x float> %903, %904
  %906 = fmul <8 x float> %896, %896
  %907 = fmul <8 x float> %898, %898
  %908 = fadd <8 x float> %906, %907
  %909 = fmul <8 x float> %900, %900
  %910 = fadd <8 x float> %908, %909
  %911 = fcmp olt <8 x float> %905, %70
  %912 = sext <8 x i1> %911 to <8 x i32>
  %913 = fcmp olt <8 x float> %910, %70
  %914 = sext <8 x i1> %913 to <8 x i32>
  %915 = icmp eq i32 %861, %147
  %916 = select <8 x i1> %911, <8 x i32> %.sroa.03266.0..sroa.03266.0..sroa.03266.0..sroa.03266.0.copyload449147104977, <8 x i32> zeroinitializer
  %917 = select <8 x i1> %913, <8 x i32> %.sroa.43267.0..sroa.43267.0..sroa.43267.0..sroa.43267.0.copyload449247114978, <8 x i32> zeroinitializer
  %.sroa.04313.3 = select i1 %915, <8 x i32> %916, <8 x i32> %912
  %.sroa.84319.3 = select i1 %915, <8 x i32> %917, <8 x i32> %914
  %918 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %905, <8 x float> splat (float 0x3E99A2B5C0000000))
  %919 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %910, <8 x float> splat (float 0x3E99A2B5C0000000))
  %920 = bitcast <8 x float> %918 to <8 x i32>
  %921 = bitcast <8 x float> %919 to <8 x i32>
  %922 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %918)
  %923 = fmul <8 x float> %918, %922
  %924 = fmul <8 x float> %922, splat (float -5.000000e-01)
  %925 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %923, <8 x float> %922, <8 x float> splat (float -3.000000e+00))
  %926 = fmul <8 x float> %924, %925
  %927 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %919)
  %928 = fmul <8 x float> %919, %927
  %929 = fmul <8 x float> %927, splat (float -5.000000e-01)
  %930 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %928, <8 x float> %927, <8 x float> splat (float -3.000000e+00))
  %931 = fmul <8 x float> %929, %930
  %932 = bitcast <8 x float> %926 to <8 x i32>
  %933 = bitcast <8 x float> %931 to <8 x i32>
  %934 = shufflevector <4 x float> %.val609, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %935 = fmul <8 x float> %.sroa.04026.1, %934
  %936 = fmul <8 x float> %.sroa.74030.1, %934
  %937 = and <8 x i32> %.sroa.04313.3, %932
  %938 = and <8 x i32> %.sroa.84319.3, %933
  %939 = select <8 x i1> %.not4980, <8 x i32> zeroinitializer, <8 x i32> %937
  %940 = bitcast <8 x i32> %939 to <8 x float>
  %941 = select <8 x i1> %.not4981, <8 x i32> zeroinitializer, <8 x i32> %938
  %942 = bitcast <8 x i32> %941 to <8 x float>
  %943 = and <8 x i32> %.sroa.04313.3, %920
  %944 = bitcast <8 x i32> %943 to <8 x float>
  %945 = fmul <8 x float> %28, %944
  %946 = and <8 x i32> %.sroa.84319.3, %921
  %947 = bitcast <8 x i32> %946 to <8 x float>
  %948 = fmul <8 x float> %28, %947
  %949 = fmul <8 x float> %945, %945
  %950 = fmul <8 x float> %948, %948
  %951 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %949, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %952 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %949, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %953 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %951, <8 x float> %945, <8 x float> %952)
  %954 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %953)
  %955 = fneg <8 x float> %954
  %956 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %955, <8 x float> %953, <8 x float> splat (float 2.000000e+00))
  %957 = fmul <8 x float> %954, %956
  %958 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %949, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %959 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %949, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %960 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %958, <8 x float> %949, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %961 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %959, <8 x float> %949, <8 x float> splat (float 0x3FBCE3C460000000))
  %962 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %960, <8 x float> %949, <8 x float> splat (float 0x3FF20DD860000000))
  %963 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %961, <8 x float> %945, <8 x float> %962)
  %964 = fmul <8 x float> %963, %957
  %965 = fmul <8 x float> %26, %964
  %966 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %950, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %967 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %950, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %968 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %966, <8 x float> %948, <8 x float> %967)
  %969 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %968)
  %970 = fneg <8 x float> %969
  %971 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %970, <8 x float> %968, <8 x float> splat (float 2.000000e+00))
  %972 = fmul <8 x float> %969, %971
  %973 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %950, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %974 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %950, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %975 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %973, <8 x float> %950, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %976 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %974, <8 x float> %950, <8 x float> splat (float 0x3FBCE3C460000000))
  %977 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %975, <8 x float> %950, <8 x float> splat (float 0x3FF20DD860000000))
  %978 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %976, <8 x float> %948, <8 x float> %977)
  %979 = fmul <8 x float> %978, %972
  %980 = fmul <8 x float> %26, %979
  %981 = select <8 x i1> %.not4980, <8 x i32> zeroinitializer, <8 x i32> %34
  %982 = bitcast <8 x i32> %981 to <8 x float>
  %983 = fadd <8 x float> %965, %982
  %984 = select <8 x i1> %.not4981, <8 x i32> zeroinitializer, <8 x i32> %34
  %985 = bitcast <8 x i32> %984 to <8 x float>
  %986 = fadd <8 x float> %980, %985
  %987 = fsub <8 x float> %940, %983
  %988 = fmul <8 x float> %935, %987
  %989 = fsub <8 x float> %942, %986
  %990 = fmul <8 x float> %936, %989
  %991 = bitcast <8 x float> %988 to <8 x i32>
  %992 = and <8 x i32> %.sroa.04313.3, %991
  %993 = bitcast <8 x float> %990 to <8 x i32>
  %994 = and <8 x i32> %.sroa.84319.3, %993
  %.sroa.04966.0..sroa.04966.0..sroa.06.0.copyload.i1072 = load <8 x float>, ptr %.sroa.04966, align 32, !tbaa !18, !noalias !126
  %.sroa.44967.0..sroa.44967.32..sroa.06.0.copyload.i1078 = load <8 x float>, ptr %.sroa.44967, align 32, !tbaa !18, !noalias !126
  %.sroa.04962.0..sroa.04962.0..sroa.07.0.copyload.i1084 = load <8 x float>, ptr %.sroa.04962, align 32, !tbaa !18, !noalias !129
  %.sroa.44963.0..sroa.44963.32..sroa.07.0.copyload.i1091 = load <8 x float>, ptr %.sroa.44963, align 32, !tbaa !18, !noalias !129
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04962)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44963)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04966)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44967)
  %995 = load ptr, ptr %88, align 8, !tbaa !63
  %996 = sext i32 %861 to i64
  %997 = getelementptr inbounds i32, ptr %995, i64 %996
  %998 = load i32, ptr %997, align 4, !tbaa !74
  %999 = load i32, ptr %100, align 8, !tbaa !120
  %1000 = load i32, ptr %101, align 4, !tbaa !121
  %1001 = load i32, ptr %98, align 8, !tbaa !84
  %1002 = and i32 %1000, %998
  %1003 = mul nsw i32 %1002, %1001
  %1004 = ashr i32 %998, %999
  %1005 = and i32 %1004, %1000
  %1006 = mul nsw i32 %1005, %1001
  br label %.preheader30.i

.preheader30.i:                                   ; preds = %.preheader30.i.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1150
  %1007 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1150 ], [ true, %.preheader30.i.critedge ]
  %indvars.iv35.i1145.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %994, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1150 ], [ %992, %.preheader30.i.critedge ]
  %indvars.iv35.i1145 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1150 ], [ 0, %.preheader30.i.critedge ]
  %indvars.iv35.i1145.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i1145.sroa.phi.sroa.speculated.in to <8 x float>
  %1008 = load ptr, ptr %94, align 8, !tbaa !79
  %1009 = getelementptr inbounds nuw i8, ptr %1008, i64 %indvars.iv35.i1145
  %1010 = load ptr, ptr %1009, align 8, !tbaa !80
  %1011 = getelementptr inbounds nuw i8, ptr %1009, i64 8
  %1012 = load ptr, ptr %1011, align 8, !tbaa !80
  %1013 = shufflevector <8 x float> %indvars.iv35.i1145.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1014 = shufflevector <8 x float> %indvars.iv35.i1145.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1015

1015:                                             ; preds = %1015, %.preheader30.i
  %1016 = phi i1 [ true, %.preheader30.i ], [ false, %1015 ]
  %indvars.iv.i.sroa.phi.i1148.sroa.speculated = phi i32 [ %1003, %.preheader30.i ], [ %1006, %1015 ]
  %indvars.iv.i.i1149 = phi i64 [ 0, %.preheader30.i ], [ 4, %1015 ]
  %1017 = sext i32 %indvars.iv.i.sroa.phi.i1148.sroa.speculated to i64
  %1018 = getelementptr inbounds float, ptr %1010, i64 %1017
  %1019 = getelementptr inbounds nuw float, ptr %1018, i64 %indvars.iv.i.i1149
  %1020 = getelementptr inbounds float, ptr %1012, i64 %1017
  %1021 = getelementptr inbounds nuw float, ptr %1020, i64 %indvars.iv.i.i1149
  %1022 = load <4 x float>, ptr %1019, align 16, !tbaa !18
  %1023 = fadd <4 x float> %1013, %1022
  store <4 x float> %1023, ptr %1019, align 16, !tbaa !18
  %1024 = load <4 x float>, ptr %1021, align 16, !tbaa !18
  %1025 = fadd <4 x float> %1014, %1024
  store <4 x float> %1025, ptr %1021, align 16, !tbaa !18
  br i1 %1016, label %1015, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1150, !llvm.loop !122

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1150: ; preds = %1015
  br i1 %1007, label %.preheader30.i, label %.preheader.i1151.preheader, !llvm.loop !132

.preheader.i1151.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1150
  %1026 = bitcast <8 x i32> %937 to <8 x float>
  %1027 = bitcast <8 x i32> %938 to <8 x float>
  %1028 = fmul <8 x float> %1026, %1026
  %1029 = fmul <8 x float> %1027, %1027
  %1030 = fcmp olt <8 x float> %918, %75
  %1031 = fcmp olt <8 x float> %919, %75
  %1032 = fmul <8 x float> %1028, %1028
  %1033 = fmul <8 x float> %1028, %1032
  %1034 = fmul <8 x float> %1029, %1029
  %1035 = fmul <8 x float> %1029, %1034
  %1036 = select <8 x i1> %.not4980, <8 x float> zeroinitializer, <8 x float> %1033
  %1037 = select <8 x i1> %.not4981, <8 x float> zeroinitializer, <8 x float> %1035
  %1038 = fmul <8 x float> %1036, %1036
  %1039 = fmul <8 x float> %1037, %1037
  %1040 = fmul <8 x float> %918, %1026
  %1041 = fmul <8 x float> %919, %1027
  %1042 = fsub <8 x float> %1040, %37
  %1043 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1042, <8 x float> zeroinitializer)
  %1044 = fsub <8 x float> %1041, %37
  %1045 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1044, <8 x float> zeroinitializer)
  %1046 = fmul <8 x float> %1043, %1043
  %1047 = fmul <8 x float> %1045, %1045
  %1048 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %53, <8 x float> %1043, <8 x float> %51)
  %1049 = fmul <8 x float> %1043, %1046
  %1050 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1048, <8 x float> %1049, <8 x float> %57)
  %1051 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1036, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1050)
  %1052 = fmul <8 x float> %.sroa.04966.0..sroa.04966.0..sroa.06.0.copyload.i1072, %1051
  %1053 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %53, <8 x float> %1045, <8 x float> %51)
  %1054 = fmul <8 x float> %1045, %1047
  %1055 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1053, <8 x float> %1054, <8 x float> %57)
  %1056 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1037, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1055)
  %1057 = fmul <8 x float> %.sroa.44967.0..sroa.44967.32..sroa.06.0.copyload.i1078, %1056
  %1058 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1043, <8 x float> %59)
  %1059 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1058, <8 x float> %1049, <8 x float> %65)
  %1060 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1038, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1059)
  %1061 = fmul <8 x float> %.sroa.04962.0..sroa.04962.0..sroa.07.0.copyload.i1084, %1060
  %1062 = fsub <8 x float> %1061, %1052
  %1063 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1045, <8 x float> %59)
  %1064 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1063, <8 x float> %1054, <8 x float> %65)
  %1065 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1039, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1064)
  %1066 = fmul <8 x float> %.sroa.44963.0..sroa.44963.32..sroa.07.0.copyload.i1091, %1065
  %1067 = fsub <8 x float> %1066, %1057
  %1068 = select <8 x i1> %.not4980, <8 x float> zeroinitializer, <8 x float> %1062
  %1069 = select <8 x i1> %1030, <8 x float> %1068, <8 x float> zeroinitializer
  %1070 = select <8 x i1> %.not4981, <8 x float> zeroinitializer, <8 x float> %1067
  %1071 = select <8 x i1> %1031, <8 x float> %1070, <8 x float> zeroinitializer
  br label %.preheader.i1151

.preheader.i1151:                                 ; preds = %.preheader.i1151.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1072 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ true, %.preheader.i1151.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated = phi <8 x float> [ %1071, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ %1069, %.preheader.i1151.preheader ]
  %indvars.iv38.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ 0, %.preheader.i1151.preheader ]
  %1073 = load ptr, ptr %96, align 8, !tbaa !79
  %1074 = getelementptr inbounds nuw i8, ptr %1073, i64 %indvars.iv38.i
  %1075 = load ptr, ptr %1074, align 8, !tbaa !80
  %1076 = getelementptr inbounds nuw i8, ptr %1074, i64 8
  %1077 = load ptr, ptr %1076, align 8, !tbaa !80
  %1078 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1079 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1080

1080:                                             ; preds = %1080, %.preheader.i1151
  %1081 = phi i1 [ true, %.preheader.i1151 ], [ false, %1080 ]
  %indvars.iv.i26.sroa.phi.i.sroa.speculated = phi i32 [ %1003, %.preheader.i1151 ], [ %1006, %1080 ]
  %indvars.iv.i26.i = phi i64 [ 0, %.preheader.i1151 ], [ 4, %1080 ]
  %1082 = sext i32 %indvars.iv.i26.sroa.phi.i.sroa.speculated to i64
  %1083 = getelementptr inbounds float, ptr %1075, i64 %1082
  %1084 = getelementptr inbounds nuw float, ptr %1083, i64 %indvars.iv.i26.i
  %1085 = getelementptr inbounds float, ptr %1077, i64 %1082
  %1086 = getelementptr inbounds nuw float, ptr %1085, i64 %indvars.iv.i26.i
  %1087 = load <4 x float>, ptr %1084, align 16, !tbaa !18
  %1088 = fadd <4 x float> %1078, %1087
  store <4 x float> %1088, ptr %1084, align 16, !tbaa !18
  %1089 = load <4 x float>, ptr %1086, align 16, !tbaa !18
  %1090 = fadd <4 x float> %1079, %1089
  store <4 x float> %1090, ptr %1086, align 16, !tbaa !18
  br i1 %1081, label %1080, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i, !llvm.loop !122

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i: ; preds = %1080
  br i1 %1072, label %.preheader.i1151, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !133

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1091 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %949, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1092 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %949, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1093 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1091, <8 x float> %949, <8 x float> splat (float 1.000000e+00))
  %1094 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1092, <8 x float> %945, <8 x float> %1093)
  %1095 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1094)
  %1096 = fneg <8 x float> %1095
  %1097 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1096, <8 x float> %1094, <8 x float> splat (float 2.000000e+00))
  %1098 = fmul <8 x float> %1095, %1097
  %1099 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %949, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1100 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %949, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1101 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1099, <8 x float> %949, <8 x float> splat (float 0xBF93BDB200000000))
  %1102 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1100, <8 x float> %949, <8 x float> splat (float 0x3FB1D5E760000000))
  %1103 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1101, <8 x float> %949, <8 x float> splat (float 0xBFE81272E0000000))
  %1104 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1102, <8 x float> %945, <8 x float> %1103)
  %1105 = fmul <8 x float> %1104, %1098
  %1106 = fmul <8 x float> %26, %1105
  %1107 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %950, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1108 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %950, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1109 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1107, <8 x float> %950, <8 x float> splat (float 1.000000e+00))
  %1110 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1108, <8 x float> %948, <8 x float> %1109)
  %1111 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1110)
  %1112 = fneg <8 x float> %1111
  %1113 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1112, <8 x float> %1110, <8 x float> splat (float 2.000000e+00))
  %1114 = fmul <8 x float> %1111, %1113
  %1115 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %950, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1116 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %950, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1117 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1115, <8 x float> %950, <8 x float> splat (float 0xBF93BDB200000000))
  %1118 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1116, <8 x float> %950, <8 x float> splat (float 0x3FB1D5E760000000))
  %1119 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1117, <8 x float> %950, <8 x float> splat (float 0xBFE81272E0000000))
  %1120 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1118, <8 x float> %948, <8 x float> %1119)
  %1121 = fmul <8 x float> %1120, %1114
  %1122 = fmul <8 x float> %26, %1121
  %1123 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1106, <8 x float> %945, <8 x float> %940)
  %1124 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1122, <8 x float> %948, <8 x float> %942)
  %1125 = fmul <8 x float> %935, %1123
  %1126 = fmul <8 x float> %936, %1124
  %1127 = fmul <8 x float> %1040, %1046
  %1128 = fmul <8 x float> %1041, %1047
  %1129 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %43, <8 x float> %1043, <8 x float> %40)
  %1130 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1129, <8 x float> %1127, <8 x float> %1036)
  %1131 = fmul <8 x float> %.sroa.04966.0..sroa.04966.0..sroa.06.0.copyload.i1072, %1130
  %1132 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %43, <8 x float> %1045, <8 x float> %40)
  %1133 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1132, <8 x float> %1128, <8 x float> %1037)
  %1134 = fmul <8 x float> %.sroa.44967.0..sroa.44967.32..sroa.06.0.copyload.i1078, %1133
  %1135 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %49, <8 x float> %1043, <8 x float> %46)
  %1136 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1135, <8 x float> %1127, <8 x float> %1038)
  %1137 = fmul <8 x float> %1136, %.sroa.04962.0..sroa.04962.0..sroa.07.0.copyload.i1084
  %1138 = fsub <8 x float> %1137, %1131
  %1139 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %49, <8 x float> %1045, <8 x float> %46)
  %1140 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1139, <8 x float> %1128, <8 x float> %1039)
  %1141 = fmul <8 x float> %1140, %.sroa.44963.0..sroa.44963.32..sroa.07.0.copyload.i1091
  %1142 = fsub <8 x float> %1141, %1134
  %1143 = select <8 x i1> %1030, <8 x float> %1138, <8 x float> zeroinitializer
  %1144 = select <8 x i1> %1031, <8 x float> %1142, <8 x float> zeroinitializer
  %1145 = fadd <8 x float> %1125, %1143
  %1146 = fmul <8 x float> %1028, %1145
  %1147 = fadd <8 x float> %1126, %1144
  %1148 = fmul <8 x float> %1029, %1147
  %1149 = fmul <8 x float> %895, %1146
  %1150 = fmul <8 x float> %896, %1148
  %1151 = fmul <8 x float> %897, %1146
  %1152 = fmul <8 x float> %898, %1148
  %1153 = fmul <8 x float> %899, %1146
  %1154 = fmul <8 x float> %900, %1148
  %1155 = fadd <8 x float> %.sroa.03758.34551, %1149
  %1156 = fadd <8 x float> %.sroa.163765.34552, %1150
  %1157 = fadd <8 x float> %.sroa.03740.34549, %1151
  %1158 = fadd <8 x float> %.sroa.163747.34550, %1152
  %1159 = fadd <8 x float> %.sroa.03723.34547, %1153
  %1160 = fadd <8 x float> %.sroa.16.34548, %1154
  %1161 = getelementptr inbounds float, ptr %8, i64 %870
  %1162 = fadd <8 x float> %1149, %1150
  %1163 = fadd <8 x float> %1151, %1152
  %1164 = fadd <8 x float> %1153, %1154
  %1165 = shufflevector <8 x float> %1162, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1166 = shufflevector <8 x float> %1162, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1167 = fadd <4 x float> %1165, %1166
  %1168 = load <4 x float>, ptr %1161, align 16, !tbaa !18
  %1169 = fsub <4 x float> %1168, %1167
  store <4 x float> %1169, ptr %1161, align 16, !tbaa !18
  %1170 = getelementptr inbounds nuw i8, ptr %1161, i64 16
  %1171 = shufflevector <8 x float> %1163, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1172 = shufflevector <8 x float> %1163, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1173 = fadd <4 x float> %1171, %1172
  %1174 = load <4 x float>, ptr %1170, align 16, !tbaa !18
  %1175 = fsub <4 x float> %1174, %1173
  store <4 x float> %1175, ptr %1170, align 16, !tbaa !18
  %1176 = getelementptr inbounds nuw i8, ptr %1161, i64 32
  %1177 = shufflevector <8 x float> %1164, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1178 = shufflevector <8 x float> %1164, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1179 = fadd <4 x float> %1177, %1178
  %1180 = load <4 x float>, ptr %1176, align 16, !tbaa !18
  %1181 = fsub <4 x float> %1180, %1179
  store <4 x float> %1181, ptr %1176, align 16, !tbaa !18
  %indvars.iv.next4677 = add nsw i64 %indvars.iv4676, 1
  %exitcond4680.not = icmp eq i64 %indvars.iv.next4677, %wide.trip.count4679
  br i1 %exitcond4680.not, label %.loopexit, label %.lr.ph4554, !llvm.loop !134

1182:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge, %1182
  %1183 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ false, %1182 ]
  %indvars.iv4673.sroa.phi = phi ptr [ %.sroa.04962, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ %.sroa.44963, %1182 ]
  %indvars.iv4673.sroa.phi4964 = phi ptr [ %.sroa.04966, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ %.sroa.44967, %1182 ]
  %indvars.iv4673 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ 2, %1182 ]
  %1184 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4673
  %1185 = load ptr, ptr %1184, align 8, !tbaa !80
  %1186 = or disjoint i64 %indvars.iv4673, 1
  %1187 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1186
  %1188 = load ptr, ptr %1187, align 8, !tbaa !80
  %1189 = getelementptr inbounds float, ptr %1185, i64 %879
  %1190 = load <2 x float>, ptr %1189, align 1, !tbaa !18
  %1191 = getelementptr inbounds float, ptr %1185, i64 %883
  %1192 = load <2 x float>, ptr %1191, align 1, !tbaa !18
  %1193 = getelementptr inbounds float, ptr %1185, i64 %887
  %1194 = load <2 x float>, ptr %1193, align 1, !tbaa !18
  %1195 = getelementptr inbounds float, ptr %1185, i64 %891
  %1196 = load <2 x float>, ptr %1195, align 1, !tbaa !18
  %1197 = getelementptr inbounds float, ptr %1188, i64 %879
  %1198 = load <2 x float>, ptr %1197, align 1, !tbaa !18
  %1199 = getelementptr inbounds float, ptr %1188, i64 %883
  %1200 = load <2 x float>, ptr %1199, align 1, !tbaa !18
  %1201 = getelementptr inbounds float, ptr %1188, i64 %887
  %1202 = load <2 x float>, ptr %1201, align 1, !tbaa !18
  %1203 = getelementptr inbounds float, ptr %1188, i64 %891
  %1204 = load <2 x float>, ptr %1203, align 1, !tbaa !18
  %1205 = shufflevector <2 x float> %1190, <2 x float> %1198, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1206 = shufflevector <2 x float> %1192, <2 x float> %1200, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1207 = shufflevector <2 x float> %1194, <2 x float> %1202, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1208 = shufflevector <2 x float> %1196, <2 x float> %1204, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1209 = shufflevector <8 x float> %1205, <8 x float> %1207, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1210 = shufflevector <8 x float> %1206, <8 x float> %1208, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1211 = shufflevector <8 x float> %1209, <8 x float> %1210, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1211, ptr %indvars.iv4673.sroa.phi4964, align 32, !tbaa !18
  %1212 = shufflevector <8 x float> %1209, <8 x float> %1210, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1212, ptr %indvars.iv4673.sroa.phi, align 32, !tbaa !18
  br i1 %1183, label %1182, label %.preheader30.i.critedge, !llvm.loop !135

.critedge3.loopexit:                              ; preds = %.lr.ph4554
  %1213 = trunc nsw i64 %indvars.iv4676 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader4498
  %.sroa.03723.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4498 ], [ %.sroa.03723.34547, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4498 ], [ %.sroa.16.34548, %.critedge3.loopexit ]
  %.sroa.03740.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4498 ], [ %.sroa.03740.34549, %.critedge3.loopexit ]
  %.sroa.163747.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4498 ], [ %.sroa.163747.34550, %.critedge3.loopexit ]
  %.sroa.03758.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4498 ], [ %.sroa.03758.34551, %.critedge3.loopexit ]
  %.sroa.163765.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4498 ], [ %.sroa.163765.34552, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %109, %.preheader4498 ], [ %1213, %.critedge3.loopexit ]
  %1214 = icmp slt i32 %.2.lcssa, %111
  br i1 %1214, label %.lr.ph4578.preheader, label %.loopexit

.lr.ph4578.preheader:                             ; preds = %.critedge3
  %1215 = sext i32 %.2.lcssa to i64
  %wide.trip.count4687 = sext i32 %111 to i64
  br label %.lr.ph4578

.lr.ph4578:                                       ; preds = %.lr.ph4578.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1365
  %indvars.iv4684 = phi i64 [ %1215, %.lr.ph4578.preheader ], [ %indvars.iv.next4685, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1365 ]
  %.sroa.163765.44576 = phi <8 x float> [ %.sroa.163765.3.lcssa, %.lr.ph4578.preheader ], [ %1479, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1365 ]
  %.sroa.03758.44575 = phi <8 x float> [ %.sroa.03758.3.lcssa, %.lr.ph4578.preheader ], [ %1478, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1365 ]
  %.sroa.163747.44574 = phi <8 x float> [ %.sroa.163747.3.lcssa, %.lr.ph4578.preheader ], [ %1481, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1365 ]
  %.sroa.03740.44573 = phi <8 x float> [ %.sroa.03740.3.lcssa, %.lr.ph4578.preheader ], [ %1480, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1365 ]
  %.sroa.16.44572 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph4578.preheader ], [ %1483, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1365 ]
  %.sroa.03723.44571 = phi <8 x float> [ %.sroa.03723.3.lcssa, %.lr.ph4578.preheader ], [ %1482, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1365 ]
  %1216 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %81, i64 %indvars.iv4684
  %1217 = load i32, ptr %1216, align 4, !tbaa !82
  %1218 = shl nsw i32 %1217, 2
  %1219 = mul nsw i32 %1217, 12
  %1220 = sext i32 %1219 to i64
  %1221 = getelementptr float, ptr %79, i64 %1220
  %.val608 = load <4 x float>, ptr %1221, align 1, !tbaa !18
  %1222 = getelementptr i8, ptr %1221, i64 16
  %.val607 = load <4 x float>, ptr %1222, align 1, !tbaa !18
  %1223 = getelementptr i8, ptr %1221, i64 32
  %.val606 = load <4 x float>, ptr %1223, align 1, !tbaa !18
  %1224 = sext i32 %1218 to i64
  %1225 = getelementptr inbounds float, ptr %77, i64 %1224
  %.val605 = load <4 x float>, ptr %1225, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04959)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44960)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04955)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44956)
  %1226 = getelementptr inbounds i32, ptr %14, i64 %1224
  %1227 = load i32, ptr %1226, align 4, !tbaa !74
  %1228 = shl nsw i32 %1227, 1
  %1229 = sext i32 %1228 to i64
  %1230 = getelementptr inbounds nuw i8, ptr %1226, i64 4
  %1231 = load i32, ptr %1230, align 4, !tbaa !74
  %1232 = shl nsw i32 %1231, 1
  %1233 = sext i32 %1232 to i64
  %1234 = getelementptr inbounds nuw i8, ptr %1226, i64 8
  %1235 = load i32, ptr %1234, align 4, !tbaa !74
  %1236 = shl nsw i32 %1235, 1
  %1237 = sext i32 %1236 to i64
  %1238 = getelementptr inbounds nuw i8, ptr %1226, i64 12
  %1239 = load i32, ptr %1238, align 4, !tbaa !74
  %1240 = shl nsw i32 %1239, 1
  %1241 = sext i32 %1240 to i64
  br label %1505

.preheader30.i1350.critedge:                      ; preds = %1505
  %1242 = shufflevector <4 x float> %.val608, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1243 = shufflevector <4 x float> %.val607, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1244 = shufflevector <4 x float> %.val606, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1245 = fsub <8 x float> %190, %1242
  %1246 = fsub <8 x float> %196, %1242
  %1247 = fsub <8 x float> %203, %1243
  %1248 = fsub <8 x float> %209, %1243
  %1249 = fsub <8 x float> %216, %1244
  %1250 = fsub <8 x float> %222, %1244
  %1251 = fmul <8 x float> %1245, %1245
  %1252 = fmul <8 x float> %1247, %1247
  %1253 = fadd <8 x float> %1251, %1252
  %1254 = fmul <8 x float> %1249, %1249
  %1255 = fadd <8 x float> %1253, %1254
  %1256 = fmul <8 x float> %1246, %1246
  %1257 = fmul <8 x float> %1248, %1248
  %1258 = fadd <8 x float> %1256, %1257
  %1259 = fmul <8 x float> %1250, %1250
  %1260 = fadd <8 x float> %1258, %1259
  %1261 = fcmp olt <8 x float> %1255, %70
  %1262 = fcmp olt <8 x float> %1260, %70
  %1263 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1255, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1264 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1260, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1265 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1263)
  %1266 = fmul <8 x float> %1263, %1265
  %1267 = fmul <8 x float> %1265, splat (float -5.000000e-01)
  %1268 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1266, <8 x float> %1265, <8 x float> splat (float -3.000000e+00))
  %1269 = fmul <8 x float> %1267, %1268
  %1270 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1264)
  %1271 = fmul <8 x float> %1264, %1270
  %1272 = fmul <8 x float> %1270, splat (float -5.000000e-01)
  %1273 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1271, <8 x float> %1270, <8 x float> splat (float -3.000000e+00))
  %1274 = fmul <8 x float> %1272, %1273
  %1275 = shufflevector <4 x float> %.val605, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1276 = fmul <8 x float> %.sroa.04026.1, %1275
  %1277 = fmul <8 x float> %.sroa.74030.1, %1275
  %1278 = select <8 x i1> %1261, <8 x float> %1269, <8 x float> zeroinitializer
  %1279 = select <8 x i1> %1262, <8 x float> %1274, <8 x float> zeroinitializer
  %1280 = select <8 x i1> %1261, <8 x float> %1263, <8 x float> zeroinitializer
  %1281 = fmul <8 x float> %28, %1280
  %1282 = select <8 x i1> %1262, <8 x float> %1264, <8 x float> zeroinitializer
  %1283 = fmul <8 x float> %28, %1282
  %1284 = fmul <8 x float> %1281, %1281
  %1285 = fmul <8 x float> %1283, %1283
  %1286 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1284, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1287 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1284, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1288 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1286, <8 x float> %1281, <8 x float> %1287)
  %1289 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1288)
  %1290 = fneg <8 x float> %1289
  %1291 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1290, <8 x float> %1288, <8 x float> splat (float 2.000000e+00))
  %1292 = fmul <8 x float> %1289, %1291
  %1293 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1284, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1294 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1284, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1295 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1293, <8 x float> %1284, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1296 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1294, <8 x float> %1284, <8 x float> splat (float 0x3FBCE3C460000000))
  %1297 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1295, <8 x float> %1284, <8 x float> splat (float 0x3FF20DD860000000))
  %1298 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1296, <8 x float> %1281, <8 x float> %1297)
  %1299 = fmul <8 x float> %1298, %1292
  %1300 = fmul <8 x float> %26, %1299
  %1301 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1285, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1302 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1285, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1303 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1301, <8 x float> %1283, <8 x float> %1302)
  %1304 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1303)
  %1305 = fneg <8 x float> %1304
  %1306 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1305, <8 x float> %1303, <8 x float> splat (float 2.000000e+00))
  %1307 = fmul <8 x float> %1304, %1306
  %1308 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1285, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1309 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1285, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1310 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1308, <8 x float> %1285, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1311 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1309, <8 x float> %1285, <8 x float> splat (float 0x3FBCE3C460000000))
  %1312 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1310, <8 x float> %1285, <8 x float> splat (float 0x3FF20DD860000000))
  %1313 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1311, <8 x float> %1283, <8 x float> %1312)
  %1314 = fmul <8 x float> %1313, %1307
  %1315 = fmul <8 x float> %26, %1314
  %1316 = fadd <8 x float> %33, %1300
  %1317 = fadd <8 x float> %33, %1315
  %1318 = fsub <8 x float> %1278, %1316
  %1319 = fmul <8 x float> %1276, %1318
  %1320 = fsub <8 x float> %1279, %1317
  %1321 = fmul <8 x float> %1277, %1320
  %1322 = select <8 x i1> %1261, <8 x float> %1319, <8 x float> zeroinitializer
  %1323 = select <8 x i1> %1262, <8 x float> %1321, <8 x float> zeroinitializer
  %.sroa.04959.0..sroa.04959.0..sroa.06.0.copyload.i1281 = load <8 x float>, ptr %.sroa.04959, align 32, !tbaa !18, !noalias !136
  %.sroa.44960.0..sroa.44960.32..sroa.06.0.copyload.i1287 = load <8 x float>, ptr %.sroa.44960, align 32, !tbaa !18, !noalias !136
  %.sroa.04955.0..sroa.04955.0..sroa.07.0.copyload.i1293 = load <8 x float>, ptr %.sroa.04955, align 32, !tbaa !18, !noalias !139
  %.sroa.44956.0..sroa.44956.32..sroa.07.0.copyload.i1300 = load <8 x float>, ptr %.sroa.44956, align 32, !tbaa !18, !noalias !139
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04955)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44956)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04959)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44960)
  %1324 = load ptr, ptr %88, align 8, !tbaa !63
  %1325 = sext i32 %1217 to i64
  %1326 = getelementptr inbounds i32, ptr %1324, i64 %1325
  %1327 = load i32, ptr %1326, align 4, !tbaa !74
  %1328 = load i32, ptr %100, align 8, !tbaa !120
  %1329 = load i32, ptr %101, align 4, !tbaa !121
  %1330 = load i32, ptr %98, align 8, !tbaa !84
  %1331 = and i32 %1329, %1327
  %1332 = mul nsw i32 %1331, %1330
  %1333 = ashr i32 %1327, %1328
  %1334 = and i32 %1333, %1329
  %1335 = mul nsw i32 %1334, %1330
  br label %.preheader30.i1350

.preheader30.i1350:                               ; preds = %.preheader30.i1350.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1357
  %1336 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1357 ], [ true, %.preheader30.i1350.critedge ]
  %indvars.iv35.i1352.sroa.phi.sroa.speculated = phi <8 x float> [ %1323, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1357 ], [ %1322, %.preheader30.i1350.critedge ]
  %indvars.iv35.i1352 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1357 ], [ 0, %.preheader30.i1350.critedge ]
  %1337 = load ptr, ptr %94, align 8, !tbaa !79
  %1338 = getelementptr inbounds nuw i8, ptr %1337, i64 %indvars.iv35.i1352
  %1339 = load ptr, ptr %1338, align 8, !tbaa !80
  %1340 = getelementptr inbounds nuw i8, ptr %1338, i64 8
  %1341 = load ptr, ptr %1340, align 8, !tbaa !80
  %1342 = shufflevector <8 x float> %indvars.iv35.i1352.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1343 = shufflevector <8 x float> %indvars.iv35.i1352.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1344

1344:                                             ; preds = %1344, %.preheader30.i1350
  %1345 = phi i1 [ true, %.preheader30.i1350 ], [ false, %1344 ]
  %indvars.iv.i.sroa.phi.i1355.sroa.speculated = phi i32 [ %1332, %.preheader30.i1350 ], [ %1335, %1344 ]
  %indvars.iv.i.i1356 = phi i64 [ 0, %.preheader30.i1350 ], [ 4, %1344 ]
  %1346 = sext i32 %indvars.iv.i.sroa.phi.i1355.sroa.speculated to i64
  %1347 = getelementptr inbounds float, ptr %1339, i64 %1346
  %1348 = getelementptr inbounds nuw float, ptr %1347, i64 %indvars.iv.i.i1356
  %1349 = getelementptr inbounds float, ptr %1341, i64 %1346
  %1350 = getelementptr inbounds nuw float, ptr %1349, i64 %indvars.iv.i.i1356
  %1351 = load <4 x float>, ptr %1348, align 16, !tbaa !18
  %1352 = fadd <4 x float> %1342, %1351
  store <4 x float> %1352, ptr %1348, align 16, !tbaa !18
  %1353 = load <4 x float>, ptr %1350, align 16, !tbaa !18
  %1354 = fadd <4 x float> %1343, %1353
  store <4 x float> %1354, ptr %1350, align 16, !tbaa !18
  br i1 %1345, label %1344, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1357, !llvm.loop !122

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1357: ; preds = %1344
  br i1 %1336, label %.preheader30.i1350, label %.preheader.i1358.preheader, !llvm.loop !132

.preheader.i1358.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1357
  %1355 = fmul <8 x float> %1278, %1278
  %1356 = fmul <8 x float> %1279, %1279
  %1357 = fcmp olt <8 x float> %1263, %75
  %1358 = fcmp olt <8 x float> %1264, %75
  %1359 = fmul <8 x float> %1355, %1355
  %1360 = fmul <8 x float> %1355, %1359
  %1361 = fmul <8 x float> %1356, %1356
  %1362 = fmul <8 x float> %1356, %1361
  %1363 = fmul <8 x float> %1360, %1360
  %1364 = fmul <8 x float> %1362, %1362
  %1365 = fmul <8 x float> %1263, %1278
  %1366 = fmul <8 x float> %1264, %1279
  %1367 = fsub <8 x float> %1365, %37
  %1368 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1367, <8 x float> zeroinitializer)
  %1369 = fsub <8 x float> %1366, %37
  %1370 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1369, <8 x float> zeroinitializer)
  %1371 = fmul <8 x float> %1368, %1368
  %1372 = fmul <8 x float> %1370, %1370
  %1373 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %53, <8 x float> %1368, <8 x float> %51)
  %1374 = fmul <8 x float> %1368, %1371
  %1375 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1373, <8 x float> %1374, <8 x float> %57)
  %1376 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1360, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1375)
  %1377 = fmul <8 x float> %.sroa.04959.0..sroa.04959.0..sroa.06.0.copyload.i1281, %1376
  %1378 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %53, <8 x float> %1370, <8 x float> %51)
  %1379 = fmul <8 x float> %1370, %1372
  %1380 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1378, <8 x float> %1379, <8 x float> %57)
  %1381 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1362, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1380)
  %1382 = fmul <8 x float> %.sroa.44960.0..sroa.44960.32..sroa.06.0.copyload.i1287, %1381
  %1383 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1368, <8 x float> %59)
  %1384 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1383, <8 x float> %1374, <8 x float> %65)
  %1385 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1363, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1384)
  %1386 = fmul <8 x float> %.sroa.04955.0..sroa.04955.0..sroa.07.0.copyload.i1293, %1385
  %1387 = fsub <8 x float> %1386, %1377
  %1388 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1370, <8 x float> %59)
  %1389 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1388, <8 x float> %1379, <8 x float> %65)
  %1390 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1364, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1389)
  %1391 = fmul <8 x float> %.sroa.44956.0..sroa.44956.32..sroa.07.0.copyload.i1300, %1390
  %1392 = fsub <8 x float> %1391, %1382
  %1393 = select <8 x i1> %1357, <8 x float> %1387, <8 x float> zeroinitializer
  %1394 = select <8 x i1> %1358, <8 x float> %1392, <8 x float> zeroinitializer
  br label %.preheader.i1358

.preheader.i1358:                                 ; preds = %.preheader.i1358.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1364
  %1395 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1364 ], [ true, %.preheader.i1358.preheader ]
  %indvars.iv38.i1359.sroa.phi.sroa.speculated = phi <8 x float> [ %1394, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1364 ], [ %1393, %.preheader.i1358.preheader ]
  %indvars.iv38.i1359 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1364 ], [ 0, %.preheader.i1358.preheader ]
  %1396 = load ptr, ptr %96, align 8, !tbaa !79
  %1397 = getelementptr inbounds nuw i8, ptr %1396, i64 %indvars.iv38.i1359
  %1398 = load ptr, ptr %1397, align 8, !tbaa !80
  %1399 = getelementptr inbounds nuw i8, ptr %1397, i64 8
  %1400 = load ptr, ptr %1399, align 8, !tbaa !80
  %1401 = shufflevector <8 x float> %indvars.iv38.i1359.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1402 = shufflevector <8 x float> %indvars.iv38.i1359.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1403

1403:                                             ; preds = %1403, %.preheader.i1358
  %1404 = phi i1 [ true, %.preheader.i1358 ], [ false, %1403 ]
  %indvars.iv.i26.sroa.phi.i1362.sroa.speculated = phi i32 [ %1332, %.preheader.i1358 ], [ %1335, %1403 ]
  %indvars.iv.i26.i1363 = phi i64 [ 0, %.preheader.i1358 ], [ 4, %1403 ]
  %1405 = sext i32 %indvars.iv.i26.sroa.phi.i1362.sroa.speculated to i64
  %1406 = getelementptr inbounds float, ptr %1398, i64 %1405
  %1407 = getelementptr inbounds nuw float, ptr %1406, i64 %indvars.iv.i26.i1363
  %1408 = getelementptr inbounds float, ptr %1400, i64 %1405
  %1409 = getelementptr inbounds nuw float, ptr %1408, i64 %indvars.iv.i26.i1363
  %1410 = load <4 x float>, ptr %1407, align 16, !tbaa !18
  %1411 = fadd <4 x float> %1401, %1410
  store <4 x float> %1411, ptr %1407, align 16, !tbaa !18
  %1412 = load <4 x float>, ptr %1409, align 16, !tbaa !18
  %1413 = fadd <4 x float> %1402, %1412
  store <4 x float> %1413, ptr %1409, align 16, !tbaa !18
  br i1 %1404, label %1403, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1364, !llvm.loop !122

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1364: ; preds = %1403
  br i1 %1395, label %.preheader.i1358, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1365, !llvm.loop !133

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1365: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1364
  %1414 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1284, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1415 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1284, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1416 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1414, <8 x float> %1284, <8 x float> splat (float 1.000000e+00))
  %1417 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1415, <8 x float> %1281, <8 x float> %1416)
  %1418 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1417)
  %1419 = fneg <8 x float> %1418
  %1420 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1419, <8 x float> %1417, <8 x float> splat (float 2.000000e+00))
  %1421 = fmul <8 x float> %1418, %1420
  %1422 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1284, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1423 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1284, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1424 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1422, <8 x float> %1284, <8 x float> splat (float 0xBF93BDB200000000))
  %1425 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1423, <8 x float> %1284, <8 x float> splat (float 0x3FB1D5E760000000))
  %1426 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1424, <8 x float> %1284, <8 x float> splat (float 0xBFE81272E0000000))
  %1427 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1425, <8 x float> %1281, <8 x float> %1426)
  %1428 = fmul <8 x float> %1427, %1421
  %1429 = fmul <8 x float> %26, %1428
  %1430 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1285, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1431 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1285, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1432 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1430, <8 x float> %1285, <8 x float> splat (float 1.000000e+00))
  %1433 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1431, <8 x float> %1283, <8 x float> %1432)
  %1434 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1433)
  %1435 = fneg <8 x float> %1434
  %1436 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1435, <8 x float> %1433, <8 x float> splat (float 2.000000e+00))
  %1437 = fmul <8 x float> %1434, %1436
  %1438 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1285, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1439 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1285, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1440 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1438, <8 x float> %1285, <8 x float> splat (float 0xBF93BDB200000000))
  %1441 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1439, <8 x float> %1285, <8 x float> splat (float 0x3FB1D5E760000000))
  %1442 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1440, <8 x float> %1285, <8 x float> splat (float 0xBFE81272E0000000))
  %1443 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1441, <8 x float> %1283, <8 x float> %1442)
  %1444 = fmul <8 x float> %1443, %1437
  %1445 = fmul <8 x float> %26, %1444
  %1446 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1429, <8 x float> %1281, <8 x float> %1278)
  %1447 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1445, <8 x float> %1283, <8 x float> %1279)
  %1448 = fmul <8 x float> %1276, %1446
  %1449 = fmul <8 x float> %1277, %1447
  %1450 = fmul <8 x float> %1365, %1371
  %1451 = fmul <8 x float> %1366, %1372
  %1452 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %43, <8 x float> %1368, <8 x float> %40)
  %1453 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1452, <8 x float> %1450, <8 x float> %1360)
  %1454 = fmul <8 x float> %.sroa.04959.0..sroa.04959.0..sroa.06.0.copyload.i1281, %1453
  %1455 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %43, <8 x float> %1370, <8 x float> %40)
  %1456 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1455, <8 x float> %1451, <8 x float> %1362)
  %1457 = fmul <8 x float> %.sroa.44960.0..sroa.44960.32..sroa.06.0.copyload.i1287, %1456
  %1458 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %49, <8 x float> %1368, <8 x float> %46)
  %1459 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1458, <8 x float> %1450, <8 x float> %1363)
  %1460 = fmul <8 x float> %1459, %.sroa.04955.0..sroa.04955.0..sroa.07.0.copyload.i1293
  %1461 = fsub <8 x float> %1460, %1454
  %1462 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %49, <8 x float> %1370, <8 x float> %46)
  %1463 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1462, <8 x float> %1451, <8 x float> %1364)
  %1464 = fmul <8 x float> %1463, %.sroa.44956.0..sroa.44956.32..sroa.07.0.copyload.i1300
  %1465 = fsub <8 x float> %1464, %1457
  %1466 = select <8 x i1> %1357, <8 x float> %1461, <8 x float> zeroinitializer
  %1467 = select <8 x i1> %1358, <8 x float> %1465, <8 x float> zeroinitializer
  %1468 = fadd <8 x float> %1448, %1466
  %1469 = fmul <8 x float> %1355, %1468
  %1470 = fadd <8 x float> %1449, %1467
  %1471 = fmul <8 x float> %1356, %1470
  %1472 = fmul <8 x float> %1245, %1469
  %1473 = fmul <8 x float> %1246, %1471
  %1474 = fmul <8 x float> %1247, %1469
  %1475 = fmul <8 x float> %1248, %1471
  %1476 = fmul <8 x float> %1249, %1469
  %1477 = fmul <8 x float> %1250, %1471
  %1478 = fadd <8 x float> %.sroa.03758.44575, %1472
  %1479 = fadd <8 x float> %.sroa.163765.44576, %1473
  %1480 = fadd <8 x float> %.sroa.03740.44573, %1474
  %1481 = fadd <8 x float> %.sroa.163747.44574, %1475
  %1482 = fadd <8 x float> %.sroa.03723.44571, %1476
  %1483 = fadd <8 x float> %.sroa.16.44572, %1477
  %1484 = getelementptr inbounds float, ptr %8, i64 %1220
  %1485 = fadd <8 x float> %1472, %1473
  %1486 = fadd <8 x float> %1474, %1475
  %1487 = fadd <8 x float> %1476, %1477
  %1488 = shufflevector <8 x float> %1485, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1489 = shufflevector <8 x float> %1485, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1490 = fadd <4 x float> %1488, %1489
  %1491 = load <4 x float>, ptr %1484, align 16, !tbaa !18
  %1492 = fsub <4 x float> %1491, %1490
  store <4 x float> %1492, ptr %1484, align 16, !tbaa !18
  %1493 = getelementptr inbounds nuw i8, ptr %1484, i64 16
  %1494 = shufflevector <8 x float> %1486, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1495 = shufflevector <8 x float> %1486, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1496 = fadd <4 x float> %1494, %1495
  %1497 = load <4 x float>, ptr %1493, align 16, !tbaa !18
  %1498 = fsub <4 x float> %1497, %1496
  store <4 x float> %1498, ptr %1493, align 16, !tbaa !18
  %1499 = getelementptr inbounds nuw i8, ptr %1484, i64 32
  %1500 = shufflevector <8 x float> %1487, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1501 = shufflevector <8 x float> %1487, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1502 = fadd <4 x float> %1500, %1501
  %1503 = load <4 x float>, ptr %1499, align 16, !tbaa !18
  %1504 = fsub <4 x float> %1503, %1502
  store <4 x float> %1504, ptr %1499, align 16, !tbaa !18
  %indvars.iv.next4685 = add nsw i64 %indvars.iv4684, 1
  %exitcond4688.not = icmp eq i64 %indvars.iv.next4685, %wide.trip.count4687
  br i1 %exitcond4688.not, label %.loopexit, label %.lr.ph4578, !llvm.loop !142

1505:                                             ; preds = %.lr.ph4578, %1505
  %1506 = phi i1 [ true, %.lr.ph4578 ], [ false, %1505 ]
  %indvars.iv4681.sroa.phi = phi ptr [ %.sroa.04955, %.lr.ph4578 ], [ %.sroa.44956, %1505 ]
  %indvars.iv4681.sroa.phi4957 = phi ptr [ %.sroa.04959, %.lr.ph4578 ], [ %.sroa.44960, %1505 ]
  %indvars.iv4681 = phi i64 [ 0, %.lr.ph4578 ], [ 2, %1505 ]
  %1507 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4681
  %1508 = load ptr, ptr %1507, align 8, !tbaa !80
  %1509 = or disjoint i64 %indvars.iv4681, 1
  %1510 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1509
  %1511 = load ptr, ptr %1510, align 8, !tbaa !80
  %1512 = getelementptr inbounds float, ptr %1508, i64 %1229
  %1513 = load <2 x float>, ptr %1512, align 1, !tbaa !18
  %1514 = getelementptr inbounds float, ptr %1508, i64 %1233
  %1515 = load <2 x float>, ptr %1514, align 1, !tbaa !18
  %1516 = getelementptr inbounds float, ptr %1508, i64 %1237
  %1517 = load <2 x float>, ptr %1516, align 1, !tbaa !18
  %1518 = getelementptr inbounds float, ptr %1508, i64 %1241
  %1519 = load <2 x float>, ptr %1518, align 1, !tbaa !18
  %1520 = getelementptr inbounds float, ptr %1511, i64 %1229
  %1521 = load <2 x float>, ptr %1520, align 1, !tbaa !18
  %1522 = getelementptr inbounds float, ptr %1511, i64 %1233
  %1523 = load <2 x float>, ptr %1522, align 1, !tbaa !18
  %1524 = getelementptr inbounds float, ptr %1511, i64 %1237
  %1525 = load <2 x float>, ptr %1524, align 1, !tbaa !18
  %1526 = getelementptr inbounds float, ptr %1511, i64 %1241
  %1527 = load <2 x float>, ptr %1526, align 1, !tbaa !18
  %1528 = shufflevector <2 x float> %1513, <2 x float> %1521, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1529 = shufflevector <2 x float> %1515, <2 x float> %1523, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1530 = shufflevector <2 x float> %1517, <2 x float> %1525, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1531 = shufflevector <2 x float> %1519, <2 x float> %1527, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1532 = shufflevector <8 x float> %1528, <8 x float> %1530, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1533 = shufflevector <8 x float> %1529, <8 x float> %1531, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1534 = shufflevector <8 x float> %1532, <8 x float> %1533, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1534, ptr %indvars.iv4681.sroa.phi4957, align 32, !tbaa !18
  %1535 = shufflevector <8 x float> %1532, <8 x float> %1533, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1535, ptr %indvars.iv4681.sroa.phi, align 32, !tbaa !18
  br i1 %1506, label %1505, label %.preheader30.i1350.critedge, !llvm.loop !143

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4658 = phi i64 [ %855, %.lr.ph.preheader ], [ %indvars.iv.next4659, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163765.54514 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1705, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03758.54513 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1704, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163747.54512 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1707, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03740.54511 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1706, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.54510 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1709, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03723.54509 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1708, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1536 = load ptr, ptr %80, align 8, !tbaa !49
  %1537 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1536, i64 %indvars.iv4658, i32 1
  %1538 = load i32, ptr %1537, align 4, !tbaa !74
  %.not = icmp eq i32 %1538, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit555.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit555.critedge: ; preds = %.lr.ph
  %1539 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %81, i64 %indvars.iv4658
  %1540 = load i32, ptr %1539, align 4, !tbaa !82
  %1541 = getelementptr inbounds nuw i8, ptr %1539, i64 4
  %1542 = load i32, ptr %1541, align 4, !tbaa !119
  %1543 = insertelement <8 x i32> poison, i32 %1542, i64 0
  %1544 = shufflevector <8 x i32> %1543, <8 x i32> poison, <8 x i32> zeroinitializer
  %1545 = and <8 x i32> %.sroa.04972.0.copyload, %1544
  %1546 = icmp ne <8 x i32> %1545, zeroinitializer
  %1547 = and <8 x i32> %.sroa.6.0.copyload, %1544
  %1548 = icmp ne <8 x i32> %1547, zeroinitializer
  %1549 = shl nsw i32 %1540, 2
  %1550 = mul nsw i32 %1540, 12
  %1551 = sext i32 %1550 to i64
  %1552 = getelementptr float, ptr %79, i64 %1551
  %.val604 = load <4 x float>, ptr %1552, align 1, !tbaa !18
  %1553 = getelementptr i8, ptr %1552, i64 16
  %.val603 = load <4 x float>, ptr %1553, align 1, !tbaa !18
  %1554 = getelementptr i8, ptr %1552, i64 32
  %.val602 = load <4 x float>, ptr %1554, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04950)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44951)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04946)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44947)
  %1555 = sext i32 %1549 to i64
  %1556 = getelementptr inbounds i32, ptr %14, i64 %1555
  %1557 = load i32, ptr %1556, align 4, !tbaa !74
  %1558 = shl nsw i32 %1557, 1
  %1559 = sext i32 %1558 to i64
  %1560 = getelementptr inbounds nuw i8, ptr %1556, i64 4
  %1561 = load i32, ptr %1560, align 4, !tbaa !74
  %1562 = shl nsw i32 %1561, 1
  %1563 = sext i32 %1562 to i64
  %1564 = getelementptr inbounds nuw i8, ptr %1556, i64 8
  %1565 = load i32, ptr %1564, align 4, !tbaa !74
  %1566 = shl nsw i32 %1565, 1
  %1567 = sext i32 %1566 to i64
  %1568 = getelementptr inbounds nuw i8, ptr %1556, i64 12
  %1569 = load i32, ptr %1568, align 4, !tbaa !74
  %1570 = shl nsw i32 %1569, 1
  %1571 = sext i32 %1570 to i64
  br label %1731

.preheader.i1529.critedge:                        ; preds = %1731
  %1572 = shufflevector <4 x float> %.val604, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1573 = shufflevector <4 x float> %.val603, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1574 = shufflevector <4 x float> %.val602, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1575 = fsub <8 x float> %190, %1572
  %1576 = fsub <8 x float> %196, %1572
  %1577 = fsub <8 x float> %203, %1573
  %1578 = fsub <8 x float> %209, %1573
  %1579 = fsub <8 x float> %216, %1574
  %1580 = fsub <8 x float> %222, %1574
  %1581 = fmul <8 x float> %1575, %1575
  %1582 = fmul <8 x float> %1577, %1577
  %1583 = fadd <8 x float> %1581, %1582
  %1584 = fmul <8 x float> %1579, %1579
  %1585 = fadd <8 x float> %1583, %1584
  %1586 = fmul <8 x float> %1576, %1576
  %1587 = fmul <8 x float> %1578, %1578
  %1588 = fadd <8 x float> %1586, %1587
  %1589 = fmul <8 x float> %1580, %1580
  %1590 = fadd <8 x float> %1588, %1589
  %1591 = fcmp olt <8 x float> %1585, %70
  %1592 = fcmp olt <8 x float> %1590, %70
  %narrow = select <8 x i1> %1591, <8 x i1> %1546, <8 x i1> zeroinitializer
  %narrow4979 = select <8 x i1> %1592, <8 x i1> %1548, <8 x i1> zeroinitializer
  %1593 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1585, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1594 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1590, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1595 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1593)
  %1596 = fmul <8 x float> %1593, %1595
  %1597 = fmul <8 x float> %1595, splat (float -5.000000e-01)
  %1598 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1596, <8 x float> %1595, <8 x float> splat (float -3.000000e+00))
  %1599 = fmul <8 x float> %1597, %1598
  %1600 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1594)
  %1601 = fmul <8 x float> %1594, %1600
  %1602 = fmul <8 x float> %1600, splat (float -5.000000e-01)
  %1603 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1601, <8 x float> %1600, <8 x float> splat (float -3.000000e+00))
  %1604 = fmul <8 x float> %1602, %1603
  %1605 = select <8 x i1> %narrow, <8 x float> %1599, <8 x float> zeroinitializer
  %1606 = select <8 x i1> %narrow4979, <8 x float> %1604, <8 x float> zeroinitializer
  %1607 = fmul <8 x float> %1605, %1605
  %1608 = fmul <8 x float> %1606, %1606
  %1609 = fcmp olt <8 x float> %1593, %75
  %1610 = fcmp olt <8 x float> %1594, %75
  %1611 = fmul <8 x float> %1607, %1607
  %1612 = fmul <8 x float> %1607, %1611
  %1613 = fmul <8 x float> %1608, %1608
  %1614 = fmul <8 x float> %1608, %1613
  %1615 = fmul <8 x float> %1612, %1612
  %1616 = fmul <8 x float> %1614, %1614
  %1617 = fmul <8 x float> %1593, %1605
  %1618 = fmul <8 x float> %1594, %1606
  %1619 = fsub <8 x float> %1617, %37
  %1620 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1619, <8 x float> zeroinitializer)
  %1621 = fsub <8 x float> %1618, %37
  %1622 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1621, <8 x float> zeroinitializer)
  %1623 = fmul <8 x float> %1620, %1620
  %1624 = fmul <8 x float> %1622, %1622
  %.sroa.04950.0..sroa.04950.0..sroa.06.0.copyload.i1456 = load <8 x float>, ptr %.sroa.04950, align 32, !tbaa !18, !noalias !144
  %.sroa.44951.0..sroa.44951.32..sroa.06.0.copyload.i1462 = load <8 x float>, ptr %.sroa.44951, align 32, !tbaa !18, !noalias !144
  %.sroa.04946.0..sroa.04946.0..sroa.07.0.copyload.i1468 = load <8 x float>, ptr %.sroa.04946, align 32, !tbaa !18, !noalias !147
  %.sroa.44947.0..sroa.44947.32..sroa.07.0.copyload.i1475 = load <8 x float>, ptr %.sroa.44947, align 32, !tbaa !18, !noalias !147
  %1625 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %53, <8 x float> %1620, <8 x float> %51)
  %1626 = fmul <8 x float> %1620, %1623
  %1627 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1625, <8 x float> %1626, <8 x float> %57)
  %1628 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1612, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1627)
  %1629 = fmul <8 x float> %.sroa.04950.0..sroa.04950.0..sroa.06.0.copyload.i1456, %1628
  %1630 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %53, <8 x float> %1622, <8 x float> %51)
  %1631 = fmul <8 x float> %1622, %1624
  %1632 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1630, <8 x float> %1631, <8 x float> %57)
  %1633 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1614, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1632)
  %1634 = fmul <8 x float> %.sroa.44951.0..sroa.44951.32..sroa.06.0.copyload.i1462, %1633
  %1635 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1620, <8 x float> %59)
  %1636 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1635, <8 x float> %1626, <8 x float> %65)
  %1637 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1615, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1636)
  %1638 = fmul <8 x float> %.sroa.04946.0..sroa.04946.0..sroa.07.0.copyload.i1468, %1637
  %1639 = fsub <8 x float> %1638, %1629
  %1640 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1622, <8 x float> %59)
  %1641 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1640, <8 x float> %1631, <8 x float> %65)
  %1642 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1616, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1641)
  %1643 = fmul <8 x float> %.sroa.44947.0..sroa.44947.32..sroa.07.0.copyload.i1475, %1642
  %1644 = fsub <8 x float> %1643, %1634
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04946)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44947)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04950)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44951)
  %1645 = select <8 x i1> %1609, <8 x i1> %1546, <8 x i1> zeroinitializer
  %1646 = select <8 x i1> %1645, <8 x float> %1639, <8 x float> zeroinitializer
  %1647 = select <8 x i1> %1610, <8 x i1> %1548, <8 x i1> zeroinitializer
  %1648 = select <8 x i1> %1647, <8 x float> %1644, <8 x float> zeroinitializer
  %1649 = load ptr, ptr %88, align 8, !tbaa !63
  %1650 = sext i32 %1540 to i64
  %1651 = getelementptr inbounds i32, ptr %1649, i64 %1650
  %1652 = load i32, ptr %1651, align 4, !tbaa !74
  %1653 = load i32, ptr %100, align 8, !tbaa !120
  %1654 = load i32, ptr %101, align 4, !tbaa !121
  %1655 = load i32, ptr %98, align 8, !tbaa !84
  %1656 = and i32 %1654, %1652
  %1657 = ashr i32 %1652, %1653
  %1658 = and i32 %1657, %1654
  br label %.preheader.i1529

.preheader.i1529:                                 ; preds = %.preheader.i1529.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1534
  %1659 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1534 ], [ true, %.preheader.i1529.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated = phi <8 x float> [ %1648, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1534 ], [ %1646, %.preheader.i1529.critedge ]
  %indvars.iv30.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1534 ], [ 0, %.preheader.i1529.critedge ]
  %1660 = load ptr, ptr %96, align 8, !tbaa !79
  %1661 = getelementptr inbounds nuw i8, ptr %1660, i64 %indvars.iv30.i
  %1662 = load ptr, ptr %1661, align 8, !tbaa !80
  %1663 = getelementptr inbounds nuw i8, ptr %1661, i64 8
  %1664 = load ptr, ptr %1663, align 8, !tbaa !80
  %1665 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1666 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1667

1667:                                             ; preds = %1667, %.preheader.i1529
  %1668 = phi i1 [ true, %.preheader.i1529 ], [ false, %1667 ]
  %.pn = phi i32 [ %1656, %.preheader.i1529 ], [ %1658, %1667 ]
  %indvars.iv.i.i1533 = phi i64 [ 0, %.preheader.i1529 ], [ 4, %1667 ]
  %indvars.iv.i.sroa.phi.i1532.sroa.speculated = mul nsw i32 %.pn, %1655
  %1669 = sext i32 %indvars.iv.i.sroa.phi.i1532.sroa.speculated to i64
  %1670 = getelementptr inbounds float, ptr %1662, i64 %1669
  %1671 = getelementptr inbounds nuw float, ptr %1670, i64 %indvars.iv.i.i1533
  %1672 = getelementptr inbounds float, ptr %1664, i64 %1669
  %1673 = getelementptr inbounds nuw float, ptr %1672, i64 %indvars.iv.i.i1533
  %1674 = load <4 x float>, ptr %1671, align 16, !tbaa !18
  %1675 = fadd <4 x float> %1665, %1674
  store <4 x float> %1675, ptr %1671, align 16, !tbaa !18
  %1676 = load <4 x float>, ptr %1673, align 16, !tbaa !18
  %1677 = fadd <4 x float> %1666, %1676
  store <4 x float> %1677, ptr %1673, align 16, !tbaa !18
  br i1 %1668, label %1667, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1534, !llvm.loop !122

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1534: ; preds = %1667
  br i1 %1659, label %.preheader.i1529, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !150

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1534
  %1678 = fmul <8 x float> %1617, %1623
  %1679 = fmul <8 x float> %1618, %1624
  %1680 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %43, <8 x float> %1620, <8 x float> %40)
  %1681 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1680, <8 x float> %1678, <8 x float> %1612)
  %1682 = fmul <8 x float> %.sroa.04950.0..sroa.04950.0..sroa.06.0.copyload.i1456, %1681
  %1683 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %43, <8 x float> %1622, <8 x float> %40)
  %1684 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1683, <8 x float> %1679, <8 x float> %1614)
  %1685 = fmul <8 x float> %.sroa.44951.0..sroa.44951.32..sroa.06.0.copyload.i1462, %1684
  %1686 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %49, <8 x float> %1620, <8 x float> %46)
  %1687 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1686, <8 x float> %1678, <8 x float> %1615)
  %1688 = fmul <8 x float> %1687, %.sroa.04946.0..sroa.04946.0..sroa.07.0.copyload.i1468
  %1689 = fsub <8 x float> %1688, %1682
  %1690 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %49, <8 x float> %1622, <8 x float> %46)
  %1691 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1690, <8 x float> %1679, <8 x float> %1616)
  %1692 = fmul <8 x float> %1691, %.sroa.44947.0..sroa.44947.32..sroa.07.0.copyload.i1475
  %1693 = fsub <8 x float> %1692, %1685
  %1694 = select <8 x i1> %1609, <8 x float> %1689, <8 x float> zeroinitializer
  %1695 = select <8 x i1> %1610, <8 x float> %1693, <8 x float> zeroinitializer
  %1696 = fmul <8 x float> %1607, %1694
  %1697 = fmul <8 x float> %1608, %1695
  %1698 = fmul <8 x float> %1575, %1696
  %1699 = fmul <8 x float> %1576, %1697
  %1700 = fmul <8 x float> %1577, %1696
  %1701 = fmul <8 x float> %1578, %1697
  %1702 = fmul <8 x float> %1579, %1696
  %1703 = fmul <8 x float> %1580, %1697
  %1704 = fadd <8 x float> %.sroa.03758.54513, %1698
  %1705 = fadd <8 x float> %.sroa.163765.54514, %1699
  %1706 = fadd <8 x float> %.sroa.03740.54511, %1700
  %1707 = fadd <8 x float> %.sroa.163747.54512, %1701
  %1708 = fadd <8 x float> %.sroa.03723.54509, %1702
  %1709 = fadd <8 x float> %.sroa.16.54510, %1703
  %1710 = getelementptr inbounds float, ptr %8, i64 %1551
  %1711 = fadd <8 x float> %1698, %1699
  %1712 = fadd <8 x float> %1700, %1701
  %1713 = fadd <8 x float> %1702, %1703
  %1714 = shufflevector <8 x float> %1711, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1715 = shufflevector <8 x float> %1711, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1716 = fadd <4 x float> %1714, %1715
  %1717 = load <4 x float>, ptr %1710, align 16, !tbaa !18
  %1718 = fsub <4 x float> %1717, %1716
  store <4 x float> %1718, ptr %1710, align 16, !tbaa !18
  %1719 = getelementptr inbounds nuw i8, ptr %1710, i64 16
  %1720 = shufflevector <8 x float> %1712, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1721 = shufflevector <8 x float> %1712, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1722 = fadd <4 x float> %1720, %1721
  %1723 = load <4 x float>, ptr %1719, align 16, !tbaa !18
  %1724 = fsub <4 x float> %1723, %1722
  store <4 x float> %1724, ptr %1719, align 16, !tbaa !18
  %1725 = getelementptr inbounds nuw i8, ptr %1710, i64 32
  %1726 = shufflevector <8 x float> %1713, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1727 = shufflevector <8 x float> %1713, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1728 = fadd <4 x float> %1726, %1727
  %1729 = load <4 x float>, ptr %1725, align 16, !tbaa !18
  %1730 = fsub <4 x float> %1729, %1728
  store <4 x float> %1730, ptr %1725, align 16, !tbaa !18
  %indvars.iv.next4659 = add nsw i64 %indvars.iv4658, 1
  %exitcond4661.not = icmp eq i64 %indvars.iv.next4659, %wide.trip.count
  br i1 %exitcond4661.not, label %.loopexit, label %.lr.ph, !llvm.loop !151

1731:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit555.critedge, %1731
  %1732 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit555.critedge ], [ false, %1731 ]
  %indvars.iv4655.sroa.phi = phi ptr [ %.sroa.04946, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit555.critedge ], [ %.sroa.44947, %1731 ]
  %indvars.iv4655.sroa.phi4948 = phi ptr [ %.sroa.04950, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit555.critedge ], [ %.sroa.44951, %1731 ]
  %indvars.iv4655 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit555.critedge ], [ 2, %1731 ]
  %1733 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4655
  %1734 = load ptr, ptr %1733, align 8, !tbaa !80
  %1735 = or disjoint i64 %indvars.iv4655, 1
  %1736 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1735
  %1737 = load ptr, ptr %1736, align 8, !tbaa !80
  %1738 = getelementptr inbounds float, ptr %1734, i64 %1559
  %1739 = load <2 x float>, ptr %1738, align 1, !tbaa !18
  %1740 = getelementptr inbounds float, ptr %1734, i64 %1563
  %1741 = load <2 x float>, ptr %1740, align 1, !tbaa !18
  %1742 = getelementptr inbounds float, ptr %1734, i64 %1567
  %1743 = load <2 x float>, ptr %1742, align 1, !tbaa !18
  %1744 = getelementptr inbounds float, ptr %1734, i64 %1571
  %1745 = load <2 x float>, ptr %1744, align 1, !tbaa !18
  %1746 = getelementptr inbounds float, ptr %1737, i64 %1559
  %1747 = load <2 x float>, ptr %1746, align 1, !tbaa !18
  %1748 = getelementptr inbounds float, ptr %1737, i64 %1563
  %1749 = load <2 x float>, ptr %1748, align 1, !tbaa !18
  %1750 = getelementptr inbounds float, ptr %1737, i64 %1567
  %1751 = load <2 x float>, ptr %1750, align 1, !tbaa !18
  %1752 = getelementptr inbounds float, ptr %1737, i64 %1571
  %1753 = load <2 x float>, ptr %1752, align 1, !tbaa !18
  %1754 = shufflevector <2 x float> %1739, <2 x float> %1747, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1755 = shufflevector <2 x float> %1741, <2 x float> %1749, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1756 = shufflevector <2 x float> %1743, <2 x float> %1751, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1757 = shufflevector <2 x float> %1745, <2 x float> %1753, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1758 = shufflevector <8 x float> %1754, <8 x float> %1756, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1759 = shufflevector <8 x float> %1755, <8 x float> %1757, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1760 = shufflevector <8 x float> %1758, <8 x float> %1759, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1760, ptr %indvars.iv4655.sroa.phi4948, align 32, !tbaa !18
  %1761 = shufflevector <8 x float> %1758, <8 x float> %1759, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1761, ptr %indvars.iv4655.sroa.phi, align 32, !tbaa !18
  br i1 %1732, label %1731, label %.preheader.i1529.critedge, !llvm.loop !152

.critedge5.loopexit:                              ; preds = %.lr.ph
  %1762 = trunc nsw i64 %indvars.iv4658 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader4500
  %.sroa.03723.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4500 ], [ %.sroa.03723.54509, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4500 ], [ %.sroa.16.54510, %.critedge5.loopexit ]
  %.sroa.03740.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4500 ], [ %.sroa.03740.54511, %.critedge5.loopexit ]
  %.sroa.163747.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4500 ], [ %.sroa.163747.54512, %.critedge5.loopexit ]
  %.sroa.03758.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4500 ], [ %.sroa.03758.54513, %.critedge5.loopexit ]
  %.sroa.163765.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4500 ], [ %.sroa.163765.54514, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %109, %.preheader4500 ], [ %1762, %.critedge5.loopexit ]
  %1763 = icmp slt i32 %.4.lcssa, %111
  br i1 %1763, label %.lr.ph4538.preheader, label %.loopexit

.lr.ph4538.preheader:                             ; preds = %.critedge5
  %1764 = sext i32 %.4.lcssa to i64
  %wide.trip.count4668 = sext i32 %111 to i64
  br label %.lr.ph4538

.lr.ph4538:                                       ; preds = %.lr.ph4538.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1696
  %indvars.iv4665 = phi i64 [ %1764, %.lr.ph4538.preheader ], [ %indvars.iv.next4666, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1696 ]
  %.sroa.163765.64536 = phi <8 x float> [ %.sroa.163765.5.lcssa, %.lr.ph4538.preheader ], [ %1921, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1696 ]
  %.sroa.03758.64535 = phi <8 x float> [ %.sroa.03758.5.lcssa, %.lr.ph4538.preheader ], [ %1920, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1696 ]
  %.sroa.163747.64534 = phi <8 x float> [ %.sroa.163747.5.lcssa, %.lr.ph4538.preheader ], [ %1923, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1696 ]
  %.sroa.03740.64533 = phi <8 x float> [ %.sroa.03740.5.lcssa, %.lr.ph4538.preheader ], [ %1922, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1696 ]
  %.sroa.16.64532 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph4538.preheader ], [ %1925, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1696 ]
  %.sroa.03723.64531 = phi <8 x float> [ %.sroa.03723.5.lcssa, %.lr.ph4538.preheader ], [ %1924, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1696 ]
  %1765 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %81, i64 %indvars.iv4665
  %1766 = load i32, ptr %1765, align 4, !tbaa !82
  %1767 = shl nsw i32 %1766, 2
  %1768 = mul nsw i32 %1766, 12
  %1769 = sext i32 %1768 to i64
  %1770 = getelementptr float, ptr %79, i64 %1769
  %.val601 = load <4 x float>, ptr %1770, align 1, !tbaa !18
  %1771 = getelementptr i8, ptr %1770, i64 16
  %.val600 = load <4 x float>, ptr %1771, align 1, !tbaa !18
  %1772 = getelementptr i8, ptr %1770, i64 32
  %.val599 = load <4 x float>, ptr %1772, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04943)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44944)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  %1773 = sext i32 %1767 to i64
  %1774 = getelementptr inbounds i32, ptr %14, i64 %1773
  %1775 = load i32, ptr %1774, align 4, !tbaa !74
  %1776 = shl nsw i32 %1775, 1
  %1777 = sext i32 %1776 to i64
  %1778 = getelementptr inbounds nuw i8, ptr %1774, i64 4
  %1779 = load i32, ptr %1778, align 4, !tbaa !74
  %1780 = shl nsw i32 %1779, 1
  %1781 = sext i32 %1780 to i64
  %1782 = getelementptr inbounds nuw i8, ptr %1774, i64 8
  %1783 = load i32, ptr %1782, align 4, !tbaa !74
  %1784 = shl nsw i32 %1783, 1
  %1785 = sext i32 %1784 to i64
  %1786 = getelementptr inbounds nuw i8, ptr %1774, i64 12
  %1787 = load i32, ptr %1786, align 4, !tbaa !74
  %1788 = shl nsw i32 %1787, 1
  %1789 = sext i32 %1788 to i64
  br label %1947

.preheader.i1688.critedge:                        ; preds = %1947
  %1790 = shufflevector <4 x float> %.val601, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1791 = shufflevector <4 x float> %.val600, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1792 = shufflevector <4 x float> %.val599, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1793 = fsub <8 x float> %190, %1790
  %1794 = fsub <8 x float> %196, %1790
  %1795 = fsub <8 x float> %203, %1791
  %1796 = fsub <8 x float> %209, %1791
  %1797 = fsub <8 x float> %216, %1792
  %1798 = fsub <8 x float> %222, %1792
  %1799 = fmul <8 x float> %1793, %1793
  %1800 = fmul <8 x float> %1795, %1795
  %1801 = fadd <8 x float> %1799, %1800
  %1802 = fmul <8 x float> %1797, %1797
  %1803 = fadd <8 x float> %1801, %1802
  %1804 = fmul <8 x float> %1794, %1794
  %1805 = fmul <8 x float> %1796, %1796
  %1806 = fadd <8 x float> %1804, %1805
  %1807 = fmul <8 x float> %1798, %1798
  %1808 = fadd <8 x float> %1806, %1807
  %1809 = fcmp olt <8 x float> %1803, %70
  %1810 = fcmp olt <8 x float> %1808, %70
  %1811 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1803, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1812 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1808, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1813 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1811)
  %1814 = fmul <8 x float> %1811, %1813
  %1815 = fmul <8 x float> %1813, splat (float -5.000000e-01)
  %1816 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1814, <8 x float> %1813, <8 x float> splat (float -3.000000e+00))
  %1817 = fmul <8 x float> %1815, %1816
  %1818 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1812)
  %1819 = fmul <8 x float> %1812, %1818
  %1820 = fmul <8 x float> %1818, splat (float -5.000000e-01)
  %1821 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1819, <8 x float> %1818, <8 x float> splat (float -3.000000e+00))
  %1822 = fmul <8 x float> %1820, %1821
  %1823 = select <8 x i1> %1809, <8 x float> %1817, <8 x float> zeroinitializer
  %1824 = select <8 x i1> %1810, <8 x float> %1822, <8 x float> zeroinitializer
  %1825 = fmul <8 x float> %1823, %1823
  %1826 = fmul <8 x float> %1824, %1824
  %1827 = fcmp olt <8 x float> %1811, %75
  %1828 = fcmp olt <8 x float> %1812, %75
  %1829 = fmul <8 x float> %1825, %1825
  %1830 = fmul <8 x float> %1825, %1829
  %1831 = fmul <8 x float> %1826, %1826
  %1832 = fmul <8 x float> %1826, %1831
  %1833 = fmul <8 x float> %1830, %1830
  %1834 = fmul <8 x float> %1832, %1832
  %1835 = fmul <8 x float> %1811, %1823
  %1836 = fmul <8 x float> %1812, %1824
  %1837 = fsub <8 x float> %1835, %37
  %1838 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1837, <8 x float> zeroinitializer)
  %1839 = fsub <8 x float> %1836, %37
  %1840 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1839, <8 x float> zeroinitializer)
  %1841 = fmul <8 x float> %1838, %1838
  %1842 = fmul <8 x float> %1840, %1840
  %.sroa.04943.0..sroa.04943.0..sroa.06.0.copyload.i1619 = load <8 x float>, ptr %.sroa.04943, align 32, !tbaa !18, !noalias !153
  %.sroa.44944.0..sroa.44944.32..sroa.06.0.copyload.i1625 = load <8 x float>, ptr %.sroa.44944, align 32, !tbaa !18, !noalias !153
  %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i1631 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !156
  %.sroa.4.0..sroa.4.32..sroa.07.0.copyload.i1638 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !156
  %1843 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %53, <8 x float> %1838, <8 x float> %51)
  %1844 = fmul <8 x float> %1838, %1841
  %1845 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1843, <8 x float> %1844, <8 x float> %57)
  %1846 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1830, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1845)
  %1847 = fmul <8 x float> %.sroa.04943.0..sroa.04943.0..sroa.06.0.copyload.i1619, %1846
  %1848 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %53, <8 x float> %1840, <8 x float> %51)
  %1849 = fmul <8 x float> %1840, %1842
  %1850 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1848, <8 x float> %1849, <8 x float> %57)
  %1851 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1832, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1850)
  %1852 = fmul <8 x float> %.sroa.44944.0..sroa.44944.32..sroa.06.0.copyload.i1625, %1851
  %1853 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1838, <8 x float> %59)
  %1854 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1853, <8 x float> %1844, <8 x float> %65)
  %1855 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1833, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1854)
  %1856 = fmul <8 x float> %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i1631, %1855
  %1857 = fsub <8 x float> %1856, %1847
  %1858 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1840, <8 x float> %59)
  %1859 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1858, <8 x float> %1849, <8 x float> %65)
  %1860 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1834, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1859)
  %1861 = fmul <8 x float> %.sroa.4.0..sroa.4.32..sroa.07.0.copyload.i1638, %1860
  %1862 = fsub <8 x float> %1861, %1852
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04943)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44944)
  %1863 = select <8 x i1> %1827, <8 x float> %1857, <8 x float> zeroinitializer
  %1864 = select <8 x i1> %1828, <8 x float> %1862, <8 x float> zeroinitializer
  %1865 = load ptr, ptr %88, align 8, !tbaa !63
  %1866 = sext i32 %1766 to i64
  %1867 = getelementptr inbounds i32, ptr %1865, i64 %1866
  %1868 = load i32, ptr %1867, align 4, !tbaa !74
  %1869 = load i32, ptr %100, align 8, !tbaa !120
  %1870 = load i32, ptr %101, align 4, !tbaa !121
  %1871 = load i32, ptr %98, align 8, !tbaa !84
  %1872 = and i32 %1870, %1868
  %1873 = ashr i32 %1868, %1869
  %1874 = and i32 %1873, %1870
  br label %.preheader.i1688

.preheader.i1688:                                 ; preds = %.preheader.i1688.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1695
  %1875 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1695 ], [ true, %.preheader.i1688.critedge ]
  %indvars.iv30.i1690.sroa.phi.sroa.speculated = phi <8 x float> [ %1864, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1695 ], [ %1863, %.preheader.i1688.critedge ]
  %indvars.iv30.i1690 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1695 ], [ 0, %.preheader.i1688.critedge ]
  %1876 = load ptr, ptr %96, align 8, !tbaa !79
  %1877 = getelementptr inbounds nuw i8, ptr %1876, i64 %indvars.iv30.i1690
  %1878 = load ptr, ptr %1877, align 8, !tbaa !80
  %1879 = getelementptr inbounds nuw i8, ptr %1877, i64 8
  %1880 = load ptr, ptr %1879, align 8, !tbaa !80
  %1881 = shufflevector <8 x float> %indvars.iv30.i1690.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1882 = shufflevector <8 x float> %indvars.iv30.i1690.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1883

1883:                                             ; preds = %1883, %.preheader.i1688
  %1884 = phi i1 [ true, %.preheader.i1688 ], [ false, %1883 ]
  %.pn4718 = phi i32 [ %1872, %.preheader.i1688 ], [ %1874, %1883 ]
  %indvars.iv.i.i1694 = phi i64 [ 0, %.preheader.i1688 ], [ 4, %1883 ]
  %indvars.iv.i.sroa.phi.i1693.sroa.speculated = mul nsw i32 %.pn4718, %1871
  %1885 = sext i32 %indvars.iv.i.sroa.phi.i1693.sroa.speculated to i64
  %1886 = getelementptr inbounds float, ptr %1878, i64 %1885
  %1887 = getelementptr inbounds nuw float, ptr %1886, i64 %indvars.iv.i.i1694
  %1888 = getelementptr inbounds float, ptr %1880, i64 %1885
  %1889 = getelementptr inbounds nuw float, ptr %1888, i64 %indvars.iv.i.i1694
  %1890 = load <4 x float>, ptr %1887, align 16, !tbaa !18
  %1891 = fadd <4 x float> %1881, %1890
  store <4 x float> %1891, ptr %1887, align 16, !tbaa !18
  %1892 = load <4 x float>, ptr %1889, align 16, !tbaa !18
  %1893 = fadd <4 x float> %1882, %1892
  store <4 x float> %1893, ptr %1889, align 16, !tbaa !18
  br i1 %1884, label %1883, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1695, !llvm.loop !122

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1695: ; preds = %1883
  br i1 %1875, label %.preheader.i1688, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1696, !llvm.loop !150

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1696: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1695
  %1894 = fmul <8 x float> %1835, %1841
  %1895 = fmul <8 x float> %1836, %1842
  %1896 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %43, <8 x float> %1838, <8 x float> %40)
  %1897 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1896, <8 x float> %1894, <8 x float> %1830)
  %1898 = fmul <8 x float> %.sroa.04943.0..sroa.04943.0..sroa.06.0.copyload.i1619, %1897
  %1899 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %43, <8 x float> %1840, <8 x float> %40)
  %1900 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1899, <8 x float> %1895, <8 x float> %1832)
  %1901 = fmul <8 x float> %.sroa.44944.0..sroa.44944.32..sroa.06.0.copyload.i1625, %1900
  %1902 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %49, <8 x float> %1838, <8 x float> %46)
  %1903 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1902, <8 x float> %1894, <8 x float> %1833)
  %1904 = fmul <8 x float> %1903, %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i1631
  %1905 = fsub <8 x float> %1904, %1898
  %1906 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %49, <8 x float> %1840, <8 x float> %46)
  %1907 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1906, <8 x float> %1895, <8 x float> %1834)
  %1908 = fmul <8 x float> %1907, %.sroa.4.0..sroa.4.32..sroa.07.0.copyload.i1638
  %1909 = fsub <8 x float> %1908, %1901
  %1910 = select <8 x i1> %1827, <8 x float> %1905, <8 x float> zeroinitializer
  %1911 = select <8 x i1> %1828, <8 x float> %1909, <8 x float> zeroinitializer
  %1912 = fmul <8 x float> %1825, %1910
  %1913 = fmul <8 x float> %1826, %1911
  %1914 = fmul <8 x float> %1793, %1912
  %1915 = fmul <8 x float> %1794, %1913
  %1916 = fmul <8 x float> %1795, %1912
  %1917 = fmul <8 x float> %1796, %1913
  %1918 = fmul <8 x float> %1797, %1912
  %1919 = fmul <8 x float> %1798, %1913
  %1920 = fadd <8 x float> %.sroa.03758.64535, %1914
  %1921 = fadd <8 x float> %.sroa.163765.64536, %1915
  %1922 = fadd <8 x float> %.sroa.03740.64533, %1916
  %1923 = fadd <8 x float> %.sroa.163747.64534, %1917
  %1924 = fadd <8 x float> %.sroa.03723.64531, %1918
  %1925 = fadd <8 x float> %.sroa.16.64532, %1919
  %1926 = getelementptr inbounds float, ptr %8, i64 %1769
  %1927 = fadd <8 x float> %1914, %1915
  %1928 = fadd <8 x float> %1916, %1917
  %1929 = fadd <8 x float> %1918, %1919
  %1930 = shufflevector <8 x float> %1927, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1931 = shufflevector <8 x float> %1927, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1932 = fadd <4 x float> %1930, %1931
  %1933 = load <4 x float>, ptr %1926, align 16, !tbaa !18
  %1934 = fsub <4 x float> %1933, %1932
  store <4 x float> %1934, ptr %1926, align 16, !tbaa !18
  %1935 = getelementptr inbounds nuw i8, ptr %1926, i64 16
  %1936 = shufflevector <8 x float> %1928, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1937 = shufflevector <8 x float> %1928, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1938 = fadd <4 x float> %1936, %1937
  %1939 = load <4 x float>, ptr %1935, align 16, !tbaa !18
  %1940 = fsub <4 x float> %1939, %1938
  store <4 x float> %1940, ptr %1935, align 16, !tbaa !18
  %1941 = getelementptr inbounds nuw i8, ptr %1926, i64 32
  %1942 = shufflevector <8 x float> %1929, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1943 = shufflevector <8 x float> %1929, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1944 = fadd <4 x float> %1942, %1943
  %1945 = load <4 x float>, ptr %1941, align 16, !tbaa !18
  %1946 = fsub <4 x float> %1945, %1944
  store <4 x float> %1946, ptr %1941, align 16, !tbaa !18
  %indvars.iv.next4666 = add nsw i64 %indvars.iv4665, 1
  %exitcond4669.not = icmp eq i64 %indvars.iv.next4666, %wide.trip.count4668
  br i1 %exitcond4669.not, label %.loopexit, label %.lr.ph4538, !llvm.loop !159

1947:                                             ; preds = %.lr.ph4538, %1947
  %1948 = phi i1 [ true, %.lr.ph4538 ], [ false, %1947 ]
  %indvars.iv4662.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph4538 ], [ %.sroa.4, %1947 ]
  %indvars.iv4662.sroa.phi4941 = phi ptr [ %.sroa.04943, %.lr.ph4538 ], [ %.sroa.44944, %1947 ]
  %indvars.iv4662 = phi i64 [ 0, %.lr.ph4538 ], [ 2, %1947 ]
  %1949 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4662
  %1950 = load ptr, ptr %1949, align 8, !tbaa !80
  %1951 = or disjoint i64 %indvars.iv4662, 1
  %1952 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1951
  %1953 = load ptr, ptr %1952, align 8, !tbaa !80
  %1954 = getelementptr inbounds float, ptr %1950, i64 %1777
  %1955 = load <2 x float>, ptr %1954, align 1, !tbaa !18
  %1956 = getelementptr inbounds float, ptr %1950, i64 %1781
  %1957 = load <2 x float>, ptr %1956, align 1, !tbaa !18
  %1958 = getelementptr inbounds float, ptr %1950, i64 %1785
  %1959 = load <2 x float>, ptr %1958, align 1, !tbaa !18
  %1960 = getelementptr inbounds float, ptr %1950, i64 %1789
  %1961 = load <2 x float>, ptr %1960, align 1, !tbaa !18
  %1962 = getelementptr inbounds float, ptr %1953, i64 %1777
  %1963 = load <2 x float>, ptr %1962, align 1, !tbaa !18
  %1964 = getelementptr inbounds float, ptr %1953, i64 %1781
  %1965 = load <2 x float>, ptr %1964, align 1, !tbaa !18
  %1966 = getelementptr inbounds float, ptr %1953, i64 %1785
  %1967 = load <2 x float>, ptr %1966, align 1, !tbaa !18
  %1968 = getelementptr inbounds float, ptr %1953, i64 %1789
  %1969 = load <2 x float>, ptr %1968, align 1, !tbaa !18
  %1970 = shufflevector <2 x float> %1955, <2 x float> %1963, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1971 = shufflevector <2 x float> %1957, <2 x float> %1965, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1972 = shufflevector <2 x float> %1959, <2 x float> %1967, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1973 = shufflevector <2 x float> %1961, <2 x float> %1969, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1974 = shufflevector <8 x float> %1970, <8 x float> %1972, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1975 = shufflevector <8 x float> %1971, <8 x float> %1973, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1976 = shufflevector <8 x float> %1974, <8 x float> %1975, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1976, ptr %indvars.iv4662.sroa.phi4941, align 32, !tbaa !18
  %1977 = shufflevector <8 x float> %1974, <8 x float> %1975, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1977, ptr %indvars.iv4662.sroa.phi, align 32, !tbaa !18
  br i1 %1948, label %1947, label %.preheader.i1688.critedge, !llvm.loop !160

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1696, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1365, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit930, %.critedge5, %.critedge3, %.critedge
  %.sroa.03723.2 = phi <8 x float> [ %.sroa.03723.0.lcssa, %.critedge ], [ %.sroa.03723.3.lcssa, %.critedge3 ], [ %.sroa.03723.5.lcssa, %.critedge5 ], [ %831, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit930 ], [ %544, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1482, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1365 ], [ %1159, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1924, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1696 ], [ %1708, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %832, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit930 ], [ %545, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1483, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1365 ], [ %1160, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1925, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1696 ], [ %1709, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03740.2 = phi <8 x float> [ %.sroa.03740.0.lcssa, %.critedge ], [ %.sroa.03740.3.lcssa, %.critedge3 ], [ %.sroa.03740.5.lcssa, %.critedge5 ], [ %829, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit930 ], [ %542, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1480, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1365 ], [ %1157, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1922, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1696 ], [ %1706, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163747.2 = phi <8 x float> [ %.sroa.163747.0.lcssa, %.critedge ], [ %.sroa.163747.3.lcssa, %.critedge3 ], [ %.sroa.163747.5.lcssa, %.critedge5 ], [ %830, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit930 ], [ %543, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1481, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1365 ], [ %1158, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1923, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1696 ], [ %1707, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03758.2 = phi <8 x float> [ %.sroa.03758.0.lcssa, %.critedge ], [ %.sroa.03758.3.lcssa, %.critedge3 ], [ %.sroa.03758.5.lcssa, %.critedge5 ], [ %827, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit930 ], [ %540, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1478, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1365 ], [ %1155, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1920, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1696 ], [ %1704, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163765.2 = phi <8 x float> [ %.sroa.163765.0.lcssa, %.critedge ], [ %.sroa.163765.3.lcssa, %.critedge3 ], [ %.sroa.163765.5.lcssa, %.critedge5 ], [ %828, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit930 ], [ %541, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1479, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1365 ], [ %1156, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1921, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1696 ], [ %1705, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1978 = getelementptr inbounds float, ptr %8, i64 %184
  %1979 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03758.2, <8 x float> %.sroa.163765.2)
  %1980 = shufflevector <8 x float> %1979, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1981 = shufflevector <8 x float> %1979, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1982 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1981, <4 x float> %1980)
  %1983 = shufflevector <4 x float> %1982, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1984 = load <4 x float>, ptr %1978, align 16, !tbaa !18
  %1985 = fadd <4 x float> %1983, %1984
  store <4 x float> %1985, ptr %1978, align 16, !tbaa !18
  %1986 = shufflevector <4 x float> %1982, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1987 = fadd <4 x float> %1983, %1986
  %shift = shufflevector <4 x float> %1987, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4871 = fadd <4 x float> %1987, %shift
  %1988 = extractelement <4 x float> %foldExtExtBinop4871, i64 0
  %1989 = getelementptr inbounds float, ptr %8, i64 %197
  %1990 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03740.2, <8 x float> %.sroa.163747.2)
  %1991 = shufflevector <8 x float> %1990, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1992 = shufflevector <8 x float> %1990, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1993 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1992, <4 x float> %1991)
  %1994 = shufflevector <4 x float> %1993, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1995 = load <4 x float>, ptr %1989, align 16, !tbaa !18
  %1996 = fadd <4 x float> %1994, %1995
  store <4 x float> %1996, ptr %1989, align 16, !tbaa !18
  %1997 = shufflevector <4 x float> %1993, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1998 = fadd <4 x float> %1994, %1997
  %shift4873 = shufflevector <4 x float> %1998, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4874 = fadd <4 x float> %1998, %shift4873
  %1999 = extractelement <4 x float> %foldExtExtBinop4874, i64 0
  %2000 = getelementptr inbounds float, ptr %8, i64 %210
  %2001 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03723.2, <8 x float> %.sroa.16.2)
  %2002 = shufflevector <8 x float> %2001, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2003 = shufflevector <8 x float> %2001, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2004 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %2003, <4 x float> %2002)
  %2005 = shufflevector <4 x float> %2004, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %2006 = load <4 x float>, ptr %2000, align 16, !tbaa !18
  %2007 = fadd <4 x float> %2005, %2006
  store <4 x float> %2007, ptr %2000, align 16, !tbaa !18
  %2008 = shufflevector <4 x float> %2004, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %2009 = fadd <4 x float> %2005, %2008
  %shift4876 = shufflevector <4 x float> %2009, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4877 = fadd <4 x float> %2009, %shift4876
  %2010 = extractelement <4 x float> %foldExtExtBinop4877, i64 0
  %2011 = getelementptr inbounds nuw float, ptr %10, i64 %113
  %2012 = load float, ptr %2011, align 4, !tbaa !62
  %2013 = fadd float %1988, %2012
  store float %2013, ptr %2011, align 4, !tbaa !62
  %2014 = getelementptr inbounds nuw float, ptr %10, i64 %117
  %2015 = load float, ptr %2014, align 4, !tbaa !62
  %2016 = fadd float %1999, %2015
  store float %2016, ptr %2014, align 4, !tbaa !62
  %2017 = getelementptr inbounds nuw float, ptr %10, i64 %121
  %2018 = load float, ptr %2017, align 4, !tbaa !62
  %2019 = fadd float %2010, %2018
  store float %2019, ptr %2017, align 4, !tbaa !62
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %2020 = getelementptr inbounds nuw i8, ptr %.sroa.01978.04625, i64 16
  %.not4493 = icmp eq ptr %2020, %85
  br i1 %.not4493, label %._crit_edge, label %103
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
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!88 = distinct !{!88, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!91 = distinct !{!91, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!94 = distinct !{!94, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!97 = distinct !{!97, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!98 = !{!99, !58, i64 0}
!99 = !{!"_ZTSN3gmx16nbnxn_atomdata_t6ParamsE", !58, i64 0, !100, i64 8, !106, i64 40, !100, i64 48, !65, i64 80, !107, i64 104, !100, i64 136, !100, i64 168, !58, i64 200, !111, i64 208}
!100 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE", !101, i64 0}
!101 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE", !102, i64 0}
!102 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE12_Vector_implE", !103, i64 0, !5, i64 8}
!103 = !{!"_ZTSN3gmx9AllocatorIfNS_20HostAllocationPolicyEEE", !104, i64 0}
!104 = !{!"_ZTSN3gmx20HostAllocationPolicyE", !105, i64 0, !31, i64 4}
!105 = !{!"_ZTSN3gmx13PinningPolicyE", !8, i64 0}
!106 = !{!"_ZTSN3gmx17LJCombinationRuleE", !8, i64 0}
!107 = !{!"_ZTSSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE", !108, i64 0}
!108 = !{!"_ZTSSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE", !109, i64 0}
!109 = !{!"_ZTSNSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE12_Vector_implE", !110, i64 0, !13, i64 8}
!110 = !{!"_ZTSN3gmx9AllocatorIiNS_20HostAllocationPolicyEEE", !104, i64 0}
!111 = !{!"_ZTSSt10unique_ptrIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EE", !112, i64 0}
!112 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_ELb1ELb1EE", !113, i64 0}
!113 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EE", !114, i64 0}
!114 = !{!"_ZTSSt5tupleIJPN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EEE", !115, i64 0}
!115 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EEE", !116, i64 0}
!116 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx22EnergyGroupsPerClusterELb0EE", !117, i64 0}
!117 = !{!"p1 _ZTSN3gmx22EnergyGroupsPerClusterE", !7, i64 0}
!118 = distinct !{!118, !20}
!119 = !{!83, !58, i64 4}
!120 = !{!64, !58, i64 16}
!121 = !{!64, !58, i64 20}
!122 = distinct !{!122, !20}
!123 = distinct !{!123, !20}
!124 = distinct !{!124, !20}
!125 = distinct !{!125, !20}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!128 = distinct !{!128, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!131 = distinct !{!131, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!132 = distinct !{!132, !20}
!133 = distinct !{!133, !20}
!134 = distinct !{!134, !20}
!135 = distinct !{!135, !20}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!138 = distinct !{!138, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!141 = distinct !{!141, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!142 = distinct !{!142, !20}
!143 = distinct !{!143, !20}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!146 = distinct !{!146, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!149 = distinct !{!149, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!150 = distinct !{!150, !20}
!151 = distinct !{!151, !20}
!152 = distinct !{!152, !20}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!155 = distinct !{!155, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!158 = distinct !{!158, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!159 = distinct !{!159, !20}
!160 = distinct !{!160, !20}
