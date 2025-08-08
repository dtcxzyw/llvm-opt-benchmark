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
  %.sroa.04959 = alloca <8 x float>, align 32
  %.sroa.44960 = alloca <8 x float>, align 32
  %.sroa.04955 = alloca <8 x float>, align 32
  %.sroa.44956 = alloca <8 x float>, align 32
  %.sroa.04952 = alloca <8 x float>, align 32
  %.sroa.44953 = alloca <8 x float>, align 32
  %.sroa.04948 = alloca <8 x float>, align 32
  %.sroa.44949 = alloca <8 x float>, align 32
  %.sroa.04943 = alloca <8 x float>, align 32
  %.sroa.44944 = alloca <8 x float>, align 32
  %.sroa.04939 = alloca <8 x float>, align 32
  %.sroa.44940 = alloca <8 x float>, align 32
  %.sroa.04936 = alloca <8 x float>, align 32
  %.sroa.44937 = alloca <8 x float>, align 32
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
  %.sroa.03266.0..sroa.03266.0..sroa.03266.0..sroa.03266.0.copyload449147104970 = load <8 x i32>, ptr %.sroa.03266, align 32
  %.sroa.43267.0..sroa.43267.0..sroa.43267.0..sroa.43267.0.copyload449247114971 = load <8 x i32>, ptr %.sroa.43267, align 32, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03266)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43267)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %.sroa.04965.0.copyload = load <8 x i32>, ptr %23, align 32, !tbaa !18
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 32
  %.sroa.6.0.copyload = load <8 x i32>, ptr %.sroa.6.0..sroa_idx, align 32, !tbaa !18
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %25 = load <8 x float>, ptr %24, align 4
  %26 = shufflevector <8 x float> %25, <8 x float> poison, <8 x i32> zeroinitializer
  %27 = extractelement <8 x float> %25, i64 0
  %28 = fmul <8 x float> %25, %25
  %29 = shufflevector <8 x float> %28, <8 x float> poison, <8 x i32> zeroinitializer
  %30 = fmul float %27, 5.000000e-01
  %31 = fpext float %30 to double
  %32 = fmul double %31, 0x3FF20DD750429B6D
  %33 = fptrunc double %32 to float
  %34 = shufflevector <8 x float> %25, <8 x float> poison, <8 x i32> <i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3>
  %35 = bitcast <8 x float> %34 to <8 x i32>
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %37 = load <8 x float>, ptr %36, align 4
  %38 = shufflevector <8 x float> %37, <8 x float> poison, <8 x i32> zeroinitializer
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %40 = load <8 x float>, ptr %39, align 8
  %41 = shufflevector <8 x float> %40, <8 x float> poison, <8 x i32> zeroinitializer
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %43 = load <8 x float>, ptr %42, align 4
  %44 = shufflevector <8 x float> %43, <8 x float> poison, <8 x i32> zeroinitializer
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %46 = load <8 x float>, ptr %45, align 4
  %47 = shufflevector <8 x float> %46, <8 x float> poison, <8 x i32> zeroinitializer
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %49 = load <8 x float>, ptr %48, align 4
  %50 = shufflevector <8 x float> %49, <8 x float> poison, <8 x i32> zeroinitializer
  %51 = fmul <8 x float> %40, <float 0xBFD5555560000000, float poison, float poison, float poison, float poison, float poison, float poison, float poison>
  %52 = shufflevector <8 x float> %51, <8 x float> poison, <8 x i32> zeroinitializer
  %53 = fmul <8 x float> %43, <float -2.500000e-01, float poison, float poison, float poison, float poison, float poison, float poison, float poison>
  %54 = shufflevector <8 x float> %53, <8 x float> poison, <8 x i32> zeroinitializer
  %55 = extractelement <8 x float> %43, i64 1
  %56 = fdiv float %55, 6.000000e+00
  %57 = insertelement <8 x float> poison, float %56, i64 0
  %58 = shufflevector <8 x float> %57, <8 x float> poison, <8 x i32> zeroinitializer
  %59 = fmul <8 x float> %46, <float 0xBFD5555560000000, float poison, float poison, float poison, float poison, float poison, float poison, float poison>
  %60 = shufflevector <8 x float> %59, <8 x float> poison, <8 x i32> zeroinitializer
  %61 = fmul <8 x float> %49, <float -2.500000e-01, float poison, float poison, float poison, float poison, float poison, float poison, float poison>
  %62 = shufflevector <8 x float> %61, <8 x float> poison, <8 x i32> zeroinitializer
  %63 = extractelement <8 x float> %49, i64 1
  %64 = fdiv float %63, 1.200000e+01
  %65 = insertelement <8 x float> poison, float %64, i64 0
  %66 = shufflevector <8 x float> %65, <8 x float> poison, <8 x i32> zeroinitializer
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %68 = load float, ptr %67, align 4, !tbaa !23
  %69 = fmul float %68, %68
  %70 = insertelement <8 x float> poison, float %69, i64 0
  %71 = shufflevector <8 x float> %70, <8 x float> poison, <8 x i32> zeroinitializer
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %73 = load float, ptr %72, align 8, !tbaa !48
  %74 = fmul float %73, %73
  %75 = insertelement <8 x float> poison, float %74, i64 0
  %76 = shufflevector <8 x float> %75, <8 x float> poison, <8 x i32> zeroinitializer
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %78 = load ptr, ptr %77, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %80 = load ptr, ptr %79, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %82 = load ptr, ptr %81, align 8, !tbaa !49
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %84 = load ptr, ptr %83, align 8, !tbaa !52
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %86 = load ptr, ptr %85, align 8, !tbaa !52
  %.not44934622 = icmp eq ptr %84, %86
  br i1 %.not44934622, label %._crit_edge, label %.lr.ph4626

.lr.ph4626:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %87 = extractelement <8 x float> %25, i64 6
  %88 = getelementptr i8, ptr %4, i64 136
  %.val.val = load ptr, ptr %88, align 8, !tbaa !54
  %89 = getelementptr inbounds nuw i8, ptr %.val.val, i64 32
  %90 = getelementptr inbounds nuw i8, ptr %.val.val, i64 88
  %91 = getelementptr inbounds nuw i8, ptr %.val.val, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %.val.val, i64 12
  %93 = getelementptr inbounds nuw i8, ptr %.val.val, i64 40
  %94 = getelementptr inbounds nuw i8, ptr %.val.val, i64 28
  %95 = getelementptr inbounds nuw i8, ptr %.val.val, i64 96
  %96 = getelementptr inbounds nuw i8, ptr %.val.val, i64 64
  %97 = getelementptr inbounds nuw i8, ptr %.val.val, i64 120
  %98 = fneg float %87
  %99 = getelementptr inbounds nuw i8, ptr %.val.val, i64 24
  %100 = shufflevector <8 x float> %25, <8 x float> poison, <8 x i32> <i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6>
  %101 = getelementptr inbounds nuw i8, ptr %.val.val, i64 16
  %102 = getelementptr inbounds nuw i8, ptr %.val.val, i64 20
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %104

._crit_edge:                                      ; preds = %.loopexit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

104:                                              ; preds = %.lr.ph4626, %.loopexit
  %.sroa.01978.04625 = phi ptr [ %84, %.lr.ph4626 ], [ %2024, %.loopexit ]
  %.sroa.74030.04624 = phi <8 x float> [ undef, %.lr.ph4626 ], [ %.sroa.74030.1, %.loopexit ]
  %.sroa.04026.04623 = phi <8 x float> [ undef, %.lr.ph4626 ], [ %.sroa.04026.1, %.loopexit ]
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.01978.04625, i64 4
  %106 = load i32, ptr %105, align 4, !tbaa !56
  %107 = and i32 %106, 127
  %108 = mul nuw nsw i32 %107, 3
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.01978.04625, i64 8
  %110 = load i32, ptr %109, align 4, !tbaa !59
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.01978.04625, i64 12
  %112 = load i32, ptr %111, align 4, !tbaa !60
  %113 = load i32, ptr %.sroa.01978.04625, align 4, !tbaa !61
  %114 = zext nneg i32 %108 to i64
  %115 = getelementptr inbounds nuw float, ptr %3, i64 %114
  %116 = load float, ptr %115, align 4, !tbaa !62
  %117 = add nuw nsw i32 %108, 1
  %118 = zext nneg i32 %117 to i64
  %119 = getelementptr inbounds nuw float, ptr %3, i64 %118
  %120 = load float, ptr %119, align 4, !tbaa !62
  %121 = add nuw nsw i32 %108, 2
  %122 = zext nneg i32 %121 to i64
  %123 = getelementptr inbounds nuw float, ptr %3, i64 %122
  %124 = load float, ptr %123, align 4, !tbaa !62
  %125 = load ptr, ptr %89, align 8, !tbaa !63
  %126 = sext i32 %113 to i64
  %127 = getelementptr inbounds i32, ptr %125, i64 %126
  %128 = load i32, ptr %127, align 4, !tbaa !74
  store i32 %128, ptr %90, align 8, !tbaa !75
  %129 = load i32, ptr %91, align 8, !tbaa !76
  %130 = load i32, ptr %92, align 4, !tbaa !77
  %131 = load i32, ptr %94, align 4, !tbaa !78
  %132 = load ptr, ptr %95, align 8, !tbaa !79
  %133 = load ptr, ptr %97, align 8, !tbaa !79
  br label %134

134:                                              ; preds = %134, %104
  %indvars.iv.i621 = phi i64 [ 0, %104 ], [ %indvars.iv.next.i, %134 ]
  %135 = trunc i64 %indvars.iv.i621 to i32
  %136 = mul i32 %129, %135
  %137 = ashr i32 %128, %136
  %138 = and i32 %137, %130
  %139 = load ptr, ptr %93, align 8, !tbaa !10
  %140 = mul nsw i32 %138, %131
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds float, ptr %139, i64 %141
  %143 = getelementptr inbounds nuw ptr, ptr %132, i64 %indvars.iv.i621
  store ptr %142, ptr %143, align 8, !tbaa !80
  %144 = load ptr, ptr %96, align 8, !tbaa !10
  %145 = getelementptr inbounds float, ptr %144, i64 %141
  %146 = getelementptr inbounds nuw ptr, ptr %133, i64 %indvars.iv.i621
  store ptr %145, ptr %146, align 8, !tbaa !80
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i621, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit, label %134, !llvm.loop !81

_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit: ; preds = %134
  %147 = icmp eq i32 %107, 22
  %148 = select i1 %147, i32 %113, i32 -1
  %149 = insertelement <8 x float> poison, float %116, i64 0
  %150 = shufflevector <8 x float> %149, <8 x float> poison, <8 x i32> zeroinitializer
  %151 = insertelement <8 x float> poison, float %120, i64 0
  %152 = shufflevector <8 x float> %151, <8 x float> poison, <8 x i32> zeroinitializer
  %153 = insertelement <8 x float> poison, float %124, i64 0
  %154 = shufflevector <8 x float> %153, <8 x float> poison, <8 x i32> zeroinitializer
  %155 = shl nsw i32 %113, 2
  %156 = mul nsw i32 %113, 12
  %157 = and i32 %106, 512
  %158 = icmp ne i32 %157, 0
  %159 = and i32 %106, 384
  %or.cond = icmp ne i32 %159, 128
  %spec.select = and i1 %or.cond, %158
  br i1 %158, label %160, label %.loopexit4502

160:                                              ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %161 = sext i32 %110 to i64
  %162 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %82, i64 %161
  %163 = load i32, ptr %162, align 4, !tbaa !82
  %164 = icmp eq i32 %163, %148
  br i1 %164, label %.preheader4501, label %.loopexit4502

.preheader4501:                                   ; preds = %160
  %165 = load i32, ptr %99, align 8, !tbaa !84
  %166 = sext i32 %155 to i64
  %invariant.gep = getelementptr float, ptr %78, i64 %166
  br label %167

167:                                              ; preds = %.preheader4501, %167
  %indvars.iv = phi i64 [ 0, %.preheader4501 ], [ %indvars.iv.next, %167 ]
  %gep = getelementptr float, ptr %invariant.gep, i64 %indvars.iv
  %168 = load float, ptr %gep, align 4, !tbaa !62
  %169 = fmul float %168, %98
  %170 = fmul float %168, %169
  %171 = fmul float %170, %33
  %172 = trunc i64 %indvars.iv to i32
  %173 = mul i32 %129, %172
  %174 = ashr i32 %128, %173
  %175 = and i32 %174, %130
  %176 = mul nsw i32 %165, %175
  %177 = getelementptr inbounds nuw ptr, ptr %132, i64 %indvars.iv
  %178 = load ptr, ptr %177, align 8, !tbaa !80
  %179 = sext i32 %176 to i64
  %180 = getelementptr inbounds float, ptr %178, i64 %179
  %181 = load float, ptr %180, align 4, !tbaa !62
  %182 = fadd float %171, %181
  store float %182, ptr %180, align 4, !tbaa !62
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit4502, label %167, !llvm.loop !85

.loopexit4502:                                    ; preds = %167, %160, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %183 = add nsw i32 %156, 4
  %184 = add nsw i32 %156, 8
  %185 = sext i32 %156 to i64
  %186 = getelementptr inbounds float, ptr %80, i64 %185
  %.val.i622 = load float, ptr %186, align 1, !tbaa !18, !noalias !86
  %187 = getelementptr i8, ptr %186, i64 4
  %.val3.i = load float, ptr %187, align 1, !tbaa !18, !noalias !86
  %188 = insertelement <4 x float> poison, float %.val.i622, i64 0
  %189 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %190 = shufflevector <4 x float> %188, <4 x float> %189, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %191 = fadd <8 x float> %150, %190
  %192 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %.val.i624 = load float, ptr %192, align 1, !tbaa !18, !noalias !86
  %193 = getelementptr i8, ptr %186, i64 12
  %.val3.i625 = load float, ptr %193, align 1, !tbaa !18, !noalias !86
  %194 = insertelement <4 x float> poison, float %.val.i624, i64 0
  %195 = insertelement <4 x float> poison, float %.val3.i625, i64 0
  %196 = shufflevector <4 x float> %194, <4 x float> %195, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %197 = fadd <8 x float> %150, %196
  %198 = sext i32 %183 to i64
  %199 = getelementptr inbounds float, ptr %80, i64 %198
  %.val.i627 = load float, ptr %199, align 1, !tbaa !18, !noalias !89
  %200 = getelementptr i8, ptr %199, i64 4
  %.val3.i628 = load float, ptr %200, align 1, !tbaa !18, !noalias !89
  %201 = insertelement <4 x float> poison, float %.val.i627, i64 0
  %202 = insertelement <4 x float> poison, float %.val3.i628, i64 0
  %203 = shufflevector <4 x float> %201, <4 x float> %202, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %204 = fadd <8 x float> %152, %203
  %205 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %.val.i630 = load float, ptr %205, align 1, !tbaa !18, !noalias !89
  %206 = getelementptr i8, ptr %199, i64 12
  %.val3.i631 = load float, ptr %206, align 1, !tbaa !18, !noalias !89
  %207 = insertelement <4 x float> poison, float %.val.i630, i64 0
  %208 = insertelement <4 x float> poison, float %.val3.i631, i64 0
  %209 = shufflevector <4 x float> %207, <4 x float> %208, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %210 = fadd <8 x float> %152, %209
  %211 = sext i32 %184 to i64
  %212 = getelementptr inbounds float, ptr %80, i64 %211
  %.val.i633 = load float, ptr %212, align 1, !tbaa !18, !noalias !92
  %213 = getelementptr i8, ptr %212, i64 4
  %.val3.i634 = load float, ptr %213, align 1, !tbaa !18, !noalias !92
  %214 = insertelement <4 x float> poison, float %.val.i633, i64 0
  %215 = insertelement <4 x float> poison, float %.val3.i634, i64 0
  %216 = shufflevector <4 x float> %214, <4 x float> %215, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %217 = fadd <8 x float> %154, %216
  %218 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %.val.i636 = load float, ptr %218, align 1, !tbaa !18, !noalias !92
  %219 = getelementptr i8, ptr %212, i64 12
  %.val3.i637 = load float, ptr %219, align 1, !tbaa !18, !noalias !92
  %220 = insertelement <4 x float> poison, float %.val.i636, i64 0
  %221 = insertelement <4 x float> poison, float %.val3.i637, i64 0
  %222 = shufflevector <4 x float> %220, <4 x float> %221, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %223 = fadd <8 x float> %154, %222
  %224 = sext i32 %155 to i64
  br i1 %158, label %225, label %.loopexit4502._crit_edge

225:                                              ; preds = %.loopexit4502
  %226 = getelementptr inbounds float, ptr %78, i64 %224
  %.val.i639 = load float, ptr %226, align 1, !tbaa !18, !noalias !95
  %227 = getelementptr i8, ptr %226, i64 4
  %.val2.i = load float, ptr %227, align 1, !tbaa !18, !noalias !95
  %228 = insertelement <4 x float> poison, float %.val.i639, i64 0
  %229 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %230 = shufflevector <4 x float> %228, <4 x float> %229, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %231 = fmul <8 x float> %100, %230
  %232 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %.val.i640 = load float, ptr %232, align 1, !tbaa !18, !noalias !95
  %233 = getelementptr i8, ptr %226, i64 12
  %.val2.i641 = load float, ptr %233, align 1, !tbaa !18, !noalias !95
  %234 = insertelement <4 x float> poison, float %.val.i640, i64 0
  %235 = insertelement <4 x float> poison, float %.val2.i641, i64 0
  %236 = shufflevector <4 x float> %234, <4 x float> %235, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %237 = fmul <8 x float> %100, %236
  br label %.loopexit4502._crit_edge

.loopexit4502._crit_edge:                         ; preds = %.loopexit4502, %225
  %.sroa.04026.1 = phi <8 x float> [ %231, %225 ], [ %.sroa.04026.04623, %.loopexit4502 ]
  %.sroa.74030.1 = phi <8 x float> [ %237, %225 ], [ %.sroa.74030.04624, %.loopexit4502 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %238 = load i32, ptr %1, align 8, !tbaa !98
  %239 = shl i32 %238, 1
  %invariant.gep4804 = getelementptr i32, ptr %14, i64 %224
  br label %245

240:                                              ; preds = %245
  %241 = icmp slt i32 %110, %112
  br i1 %spec.select, label %.preheader, label %855

.preheader:                                       ; preds = %240
  br i1 %241, label %.lr.ph4593, label %.critedge

.lr.ph4593:                                       ; preds = %.preheader
  %242 = load ptr, ptr %6, align 8
  %243 = load ptr, ptr %103, align 8
  %244 = sext i32 %110 to i64
  %wide.trip.count4695 = sext i32 %112 to i64
  br label %251

245:                                              ; preds = %.loopexit4502._crit_edge, %245
  %indvars.iv4648 = phi i64 [ 0, %.loopexit4502._crit_edge ], [ %indvars.iv.next4649, %245 ]
  %gep4805 = getelementptr i32, ptr %invariant.gep4804, i64 %indvars.iv4648
  %246 = load i32, ptr %gep4805, align 4, !tbaa !74
  %247 = mul i32 %239, %246
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds float, ptr %12, i64 %248
  %250 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4648
  store ptr %249, ptr %250, align 8, !tbaa !80
  %indvars.iv.next4649 = add nuw nsw i64 %indvars.iv4648, 1
  %exitcond4651.not = icmp eq i64 %indvars.iv.next4649, 4
  br i1 %exitcond4651.not, label %240, label %245, !llvm.loop !118

251:                                              ; preds = %.lr.ph4593, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4692 = phi i64 [ %244, %.lr.ph4593 ], [ %indvars.iv.next4693, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163765.04591 = phi <8 x float> [ zeroinitializer, %.lr.ph4593 ], [ %542, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03758.04590 = phi <8 x float> [ zeroinitializer, %.lr.ph4593 ], [ %541, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163747.04589 = phi <8 x float> [ zeroinitializer, %.lr.ph4593 ], [ %544, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03740.04588 = phi <8 x float> [ zeroinitializer, %.lr.ph4593 ], [ %543, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.04587 = phi <8 x float> [ zeroinitializer, %.lr.ph4593 ], [ %546, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03723.04586 = phi <8 x float> [ zeroinitializer, %.lr.ph4593 ], [ %545, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %252 = load ptr, ptr %81, align 8, !tbaa !49
  %253 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %252, i64 %indvars.iv4692, i32 1
  %254 = load i32, ptr %253, align 4, !tbaa !74
  %.not543 = icmp eq i32 %254, -1
  br i1 %.not543, label %.critedge.loopexit, label %.critedge545

.critedge545:                                     ; preds = %251
  %255 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %82, i64 %indvars.iv4692
  %256 = load i32, ptr %255, align 4, !tbaa !82
  %257 = getelementptr inbounds nuw i8, ptr %255, i64 4
  %258 = load i32, ptr %257, align 4, !tbaa !119
  %259 = insertelement <8 x i32> poison, i32 %258, i64 0
  %260 = shufflevector <8 x i32> %259, <8 x i32> poison, <8 x i32> zeroinitializer
  %261 = and <8 x i32> %.sroa.04965.0.copyload, %260
  %.not4976 = icmp eq <8 x i32> %261, zeroinitializer
  %262 = and <8 x i32> %.sroa.6.0.copyload, %260
  %.not4975 = icmp eq <8 x i32> %262, zeroinitializer
  %263 = shl nsw i32 %256, 2
  %264 = mul nsw i32 %256, 12
  %265 = sext i32 %264 to i64
  %266 = getelementptr float, ptr %80, i64 %265
  %.val620 = load <4 x float>, ptr %266, align 1, !tbaa !18
  %267 = shufflevector <4 x float> %.val620, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %268 = getelementptr i8, ptr %266, i64 16
  %.val619 = load <4 x float>, ptr %268, align 1, !tbaa !18
  %269 = shufflevector <4 x float> %.val619, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %270 = getelementptr i8, ptr %266, i64 32
  %.val618 = load <4 x float>, ptr %270, align 1, !tbaa !18
  %271 = shufflevector <4 x float> %.val618, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %272 = fsub <8 x float> %191, %267
  %273 = fsub <8 x float> %197, %267
  %274 = fsub <8 x float> %204, %269
  %275 = fsub <8 x float> %210, %269
  %276 = fsub <8 x float> %217, %271
  %277 = fsub <8 x float> %223, %271
  %278 = fmul <8 x float> %272, %272
  %279 = fmul <8 x float> %274, %274
  %280 = fadd <8 x float> %278, %279
  %281 = fmul <8 x float> %276, %276
  %282 = fadd <8 x float> %280, %281
  %283 = fmul <8 x float> %273, %273
  %284 = fmul <8 x float> %275, %275
  %285 = fadd <8 x float> %283, %284
  %286 = fmul <8 x float> %277, %277
  %287 = fadd <8 x float> %285, %286
  %288 = fcmp olt <8 x float> %282, %71
  %289 = sext <8 x i1> %288 to <8 x i32>
  %290 = fcmp olt <8 x float> %287, %71
  %291 = sext <8 x i1> %290 to <8 x i32>
  %292 = icmp eq i32 %256, %148
  %293 = select <8 x i1> %288, <8 x i32> %.sroa.03266.0..sroa.03266.0..sroa.03266.0..sroa.03266.0.copyload449147104970, <8 x i32> zeroinitializer
  %294 = select <8 x i1> %290, <8 x i32> %.sroa.43267.0..sroa.43267.0..sroa.43267.0..sroa.43267.0.copyload449247114971, <8 x i32> zeroinitializer
  %.sroa.04190.3 = select i1 %292, <8 x i32> %293, <8 x i32> %289
  %.sroa.84196.3 = select i1 %292, <8 x i32> %294, <8 x i32> %291
  %295 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %282, <8 x float> splat (float 0x3E99A2B5C0000000))
  %296 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %287, <8 x float> splat (float 0x3E99A2B5C0000000))
  %297 = bitcast <8 x float> %295 to <8 x i32>
  %298 = bitcast <8 x float> %296 to <8 x i32>
  %299 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %295)
  %300 = fmul <8 x float> %295, %299
  %301 = fmul <8 x float> %299, splat (float -5.000000e-01)
  %302 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %300, <8 x float> %299, <8 x float> splat (float -3.000000e+00))
  %303 = fmul <8 x float> %301, %302
  %304 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %296)
  %305 = fmul <8 x float> %296, %304
  %306 = fmul <8 x float> %304, splat (float -5.000000e-01)
  %307 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %305, <8 x float> %304, <8 x float> splat (float -3.000000e+00))
  %308 = fmul <8 x float> %306, %307
  %309 = bitcast <8 x float> %303 to <8 x i32>
  %310 = bitcast <8 x float> %308 to <8 x i32>
  %311 = sext i32 %263 to i64
  %312 = getelementptr inbounds float, ptr %78, i64 %311
  %.val617 = load <4 x float>, ptr %312, align 1, !tbaa !18
  %313 = shufflevector <4 x float> %.val617, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %314 = fmul <8 x float> %.sroa.04026.1, %313
  %315 = fmul <8 x float> %.sroa.74030.1, %313
  %316 = and <8 x i32> %.sroa.04190.3, %309
  %317 = and <8 x i32> %.sroa.84196.3, %310
  %318 = select <8 x i1> %.not4976, <8 x i32> zeroinitializer, <8 x i32> %316
  %319 = bitcast <8 x i32> %318 to <8 x float>
  %320 = select <8 x i1> %.not4975, <8 x i32> zeroinitializer, <8 x i32> %317
  %321 = bitcast <8 x i32> %320 to <8 x float>
  %322 = and <8 x i32> %.sroa.04190.3, %297
  %323 = bitcast <8 x i32> %322 to <8 x float>
  %324 = fmul <8 x float> %29, %323
  %325 = and <8 x i32> %.sroa.84196.3, %298
  %326 = bitcast <8 x i32> %325 to <8 x float>
  %327 = fmul <8 x float> %29, %326
  %328 = fmul <8 x float> %324, %324
  %329 = fmul <8 x float> %327, %327
  %330 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %328, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %331 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %328, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %332 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %330, <8 x float> %324, <8 x float> %331)
  %333 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %332)
  %334 = fneg <8 x float> %333
  %335 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %334, <8 x float> %332, <8 x float> splat (float 2.000000e+00))
  %336 = fmul <8 x float> %333, %335
  %337 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %328, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %338 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %328, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %339 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %337, <8 x float> %328, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %340 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %338, <8 x float> %328, <8 x float> splat (float 0x3FBCE3C460000000))
  %341 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %339, <8 x float> %328, <8 x float> splat (float 0x3FF20DD860000000))
  %342 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %340, <8 x float> %324, <8 x float> %341)
  %343 = fmul <8 x float> %342, %336
  %344 = fmul <8 x float> %26, %343
  %345 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %329, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %346 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %329, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %347 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %345, <8 x float> %327, <8 x float> %346)
  %348 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %347)
  %349 = fneg <8 x float> %348
  %350 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %349, <8 x float> %347, <8 x float> splat (float 2.000000e+00))
  %351 = fmul <8 x float> %348, %350
  %352 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %329, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %353 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %329, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %354 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %352, <8 x float> %329, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %355 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %353, <8 x float> %329, <8 x float> splat (float 0x3FBCE3C460000000))
  %356 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %354, <8 x float> %329, <8 x float> splat (float 0x3FF20DD860000000))
  %357 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %355, <8 x float> %327, <8 x float> %356)
  %358 = fmul <8 x float> %357, %351
  %359 = fmul <8 x float> %26, %358
  %360 = select <8 x i1> %.not4976, <8 x i32> zeroinitializer, <8 x i32> %35
  %361 = bitcast <8 x i32> %360 to <8 x float>
  %362 = fadd <8 x float> %344, %361
  %363 = select <8 x i1> %.not4975, <8 x i32> zeroinitializer, <8 x i32> %35
  %364 = bitcast <8 x i32> %363 to <8 x float>
  %365 = fadd <8 x float> %359, %364
  %366 = fsub <8 x float> %319, %362
  %367 = fmul <8 x float> %314, %366
  %368 = fsub <8 x float> %321, %365
  %369 = fmul <8 x float> %315, %368
  %370 = bitcast <8 x float> %367 to <8 x i32>
  %371 = and <8 x i32> %.sroa.04190.3, %370
  %372 = bitcast <8 x float> %369 to <8 x i32>
  %373 = and <8 x i32> %.sroa.84196.3, %372
  %374 = getelementptr inbounds i32, ptr %14, i64 %311
  %375 = load i32, ptr %374, align 4, !tbaa !74
  %376 = shl nsw i32 %375, 1
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds float, ptr %242, i64 %377
  %379 = load <2 x float>, ptr %378, align 1, !tbaa !18
  %380 = getelementptr inbounds nuw i8, ptr %374, i64 4
  %381 = load i32, ptr %380, align 4, !tbaa !74
  %382 = shl nsw i32 %381, 1
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds float, ptr %242, i64 %383
  %385 = load <2 x float>, ptr %384, align 1, !tbaa !18
  %386 = getelementptr inbounds nuw i8, ptr %374, i64 8
  %387 = load i32, ptr %386, align 4, !tbaa !74
  %388 = shl nsw i32 %387, 1
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds float, ptr %242, i64 %389
  %391 = load <2 x float>, ptr %390, align 1, !tbaa !18
  %392 = getelementptr inbounds nuw i8, ptr %374, i64 12
  %393 = load i32, ptr %392, align 4, !tbaa !74
  %394 = shl nsw i32 %393, 1
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds float, ptr %242, i64 %395
  %397 = load <2 x float>, ptr %396, align 1, !tbaa !18
  %398 = getelementptr inbounds float, ptr %243, i64 %377
  %399 = load <2 x float>, ptr %398, align 1, !tbaa !18
  %400 = getelementptr inbounds float, ptr %243, i64 %383
  %401 = load <2 x float>, ptr %400, align 1, !tbaa !18
  %402 = getelementptr inbounds float, ptr %243, i64 %389
  %403 = load <2 x float>, ptr %402, align 1, !tbaa !18
  %404 = getelementptr inbounds float, ptr %243, i64 %395
  %405 = load <2 x float>, ptr %404, align 1, !tbaa !18
  %406 = load ptr, ptr %89, align 8, !tbaa !63
  %407 = sext i32 %256 to i64
  %408 = getelementptr inbounds i32, ptr %406, i64 %407
  %409 = load i32, ptr %408, align 4, !tbaa !74
  %410 = load i32, ptr %101, align 8, !tbaa !120
  %411 = load i32, ptr %102, align 4, !tbaa !121
  %412 = load i32, ptr %99, align 8, !tbaa !84
  %413 = and i32 %411, %409
  %414 = mul nsw i32 %413, %412
  %415 = ashr i32 %409, %410
  %416 = and i32 %415, %411
  %417 = mul nsw i32 %416, %412
  br label %.preheader.i

.preheader.i:                                     ; preds = %.critedge545, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %418 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ true, %.critedge545 ]
  %indvars.iv35.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %373, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ %371, %.critedge545 ]
  %indvars.iv35.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ 0, %.critedge545 ]
  %indvars.iv35.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i.sroa.phi.sroa.speculated.in to <8 x float>
  %419 = load ptr, ptr %95, align 8, !tbaa !79
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 %indvars.iv35.i
  %421 = load ptr, ptr %420, align 8, !tbaa !80
  %422 = getelementptr inbounds nuw i8, ptr %420, i64 8
  %423 = load ptr, ptr %422, align 8, !tbaa !80
  %424 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %425 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %426

426:                                              ; preds = %426, %.preheader.i
  %427 = phi i1 [ true, %.preheader.i ], [ false, %426 ]
  %indvars.iv.i.sroa.phi.i.sroa.speculated = phi i32 [ %414, %.preheader.i ], [ %417, %426 ]
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i ], [ 4, %426 ]
  %428 = sext i32 %indvars.iv.i.sroa.phi.i.sroa.speculated to i64
  %429 = getelementptr inbounds float, ptr %421, i64 %428
  %430 = getelementptr inbounds nuw float, ptr %429, i64 %indvars.iv.i.i
  %431 = getelementptr inbounds float, ptr %423, i64 %428
  %432 = getelementptr inbounds nuw float, ptr %431, i64 %indvars.iv.i.i
  %433 = load <4 x float>, ptr %430, align 16, !tbaa !18
  %434 = fadd <4 x float> %424, %433
  store <4 x float> %434, ptr %430, align 16, !tbaa !18
  %435 = load <4 x float>, ptr %432, align 16, !tbaa !18
  %436 = fadd <4 x float> %425, %435
  store <4 x float> %436, ptr %432, align 16, !tbaa !18
  br i1 %427, label %426, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i, !llvm.loop !122

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i: ; preds = %426
  br i1 %418, label %.preheader.i, label %.critedge27.i, !llvm.loop !123

.critedge27.i:                                    ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %437 = bitcast <8 x i32> %316 to <8 x float>
  %438 = fmul <8 x float> %437, %437
  %439 = fcmp olt <8 x float> %295, %76
  %440 = shufflevector <2 x float> %379, <2 x float> %399, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %441 = shufflevector <2 x float> %385, <2 x float> %401, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %442 = shufflevector <2 x float> %391, <2 x float> %403, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %443 = shufflevector <2 x float> %397, <2 x float> %405, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %444 = shufflevector <8 x float> %440, <8 x float> %442, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %445 = shufflevector <8 x float> %441, <8 x float> %443, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %446 = shufflevector <8 x float> %444, <8 x float> %445, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %447 = shufflevector <8 x float> %444, <8 x float> %445, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %448 = fmul <8 x float> %438, %438
  %449 = fmul <8 x float> %438, %448
  %450 = select <8 x i1> %.not4976, <8 x float> zeroinitializer, <8 x float> %449
  %451 = fmul <8 x float> %450, %450
  %452 = fmul <8 x float> %295, %437
  %453 = fsub <8 x float> %452, %38
  %454 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %453, <8 x float> zeroinitializer)
  %455 = fmul <8 x float> %454, %454
  %456 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %454, <8 x float> %52)
  %457 = fmul <8 x float> %454, %455
  %458 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %456, <8 x float> %457, <8 x float> %58)
  %459 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %450, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %458)
  %460 = fmul <8 x float> %446, %459
  %461 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %62, <8 x float> %454, <8 x float> %60)
  %462 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %461, <8 x float> %457, <8 x float> %66)
  %463 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %451, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %462)
  %464 = fmul <8 x float> %447, %463
  %465 = fsub <8 x float> %464, %460
  %466 = select <8 x i1> %.not4976, <8 x float> zeroinitializer, <8 x float> %465
  %467 = select <8 x i1> %439, <8 x float> %466, <8 x float> zeroinitializer
  %468 = load ptr, ptr %97, align 8, !tbaa !79
  %469 = load ptr, ptr %468, align 8, !tbaa !80
  %470 = getelementptr inbounds nuw i8, ptr %468, i64 8
  %471 = load ptr, ptr %470, align 8, !tbaa !80
  %472 = shufflevector <8 x float> %467, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %473 = shufflevector <8 x float> %467, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %474

474:                                              ; preds = %474, %.critedge27.i
  %475 = phi i1 [ true, %.critedge27.i ], [ false, %474 ]
  %indvars.iv.i28.sroa.phi.i.sroa.speculated = phi i32 [ %414, %.critedge27.i ], [ %417, %474 ]
  %indvars.iv.i28.i = phi i64 [ 0, %.critedge27.i ], [ 4, %474 ]
  %476 = sext i32 %indvars.iv.i28.sroa.phi.i.sroa.speculated to i64
  %477 = getelementptr inbounds float, ptr %469, i64 %476
  %478 = getelementptr inbounds nuw float, ptr %477, i64 %indvars.iv.i28.i
  %479 = getelementptr inbounds float, ptr %471, i64 %476
  %480 = getelementptr inbounds nuw float, ptr %479, i64 %indvars.iv.i28.i
  %481 = load <4 x float>, ptr %478, align 16, !tbaa !18
  %482 = fadd <4 x float> %472, %481
  store <4 x float> %482, ptr %478, align 16, !tbaa !18
  %483 = load <4 x float>, ptr %480, align 16, !tbaa !18
  %484 = fadd <4 x float> %473, %483
  store <4 x float> %484, ptr %480, align 16, !tbaa !18
  br i1 %475, label %474, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !122

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %474
  %485 = bitcast <8 x i32> %317 to <8 x float>
  %486 = fmul <8 x float> %485, %485
  %487 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %328, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %488 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %328, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %489 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %487, <8 x float> %328, <8 x float> splat (float 1.000000e+00))
  %490 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %488, <8 x float> %324, <8 x float> %489)
  %491 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %490)
  %492 = fneg <8 x float> %491
  %493 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %492, <8 x float> %490, <8 x float> splat (float 2.000000e+00))
  %494 = fmul <8 x float> %491, %493
  %495 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %328, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %496 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %328, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %497 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %495, <8 x float> %328, <8 x float> splat (float 0xBF93BDB200000000))
  %498 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %496, <8 x float> %328, <8 x float> splat (float 0x3FB1D5E760000000))
  %499 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %497, <8 x float> %328, <8 x float> splat (float 0xBFE81272E0000000))
  %500 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %498, <8 x float> %324, <8 x float> %499)
  %501 = fmul <8 x float> %500, %494
  %502 = fmul <8 x float> %26, %501
  %503 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %329, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %504 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %329, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %505 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %503, <8 x float> %329, <8 x float> splat (float 1.000000e+00))
  %506 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %504, <8 x float> %327, <8 x float> %505)
  %507 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %506)
  %508 = fneg <8 x float> %507
  %509 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %508, <8 x float> %506, <8 x float> splat (float 2.000000e+00))
  %510 = fmul <8 x float> %507, %509
  %511 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %329, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %512 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %329, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %513 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %511, <8 x float> %329, <8 x float> splat (float 0xBF93BDB200000000))
  %514 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %512, <8 x float> %329, <8 x float> splat (float 0x3FB1D5E760000000))
  %515 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %513, <8 x float> %329, <8 x float> splat (float 0xBFE81272E0000000))
  %516 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %514, <8 x float> %327, <8 x float> %515)
  %517 = fmul <8 x float> %516, %510
  %518 = fmul <8 x float> %26, %517
  %519 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %502, <8 x float> %324, <8 x float> %319)
  %520 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %518, <8 x float> %327, <8 x float> %321)
  %521 = fmul <8 x float> %314, %519
  %522 = fmul <8 x float> %315, %520
  %523 = fmul <8 x float> %452, %455
  %524 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %44, <8 x float> %454, <8 x float> %41)
  %525 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %524, <8 x float> %523, <8 x float> %450)
  %526 = fmul <8 x float> %446, %525
  %527 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %50, <8 x float> %454, <8 x float> %47)
  %528 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %527, <8 x float> %523, <8 x float> %451)
  %529 = fmul <8 x float> %447, %528
  %530 = fsub <8 x float> %529, %526
  %531 = select <8 x i1> %439, <8 x float> %530, <8 x float> zeroinitializer
  %532 = fadd <8 x float> %521, %531
  %533 = fmul <8 x float> %438, %532
  %534 = fmul <8 x float> %486, %522
  %535 = fmul <8 x float> %272, %533
  %536 = fmul <8 x float> %273, %534
  %537 = fmul <8 x float> %274, %533
  %538 = fmul <8 x float> %275, %534
  %539 = fmul <8 x float> %276, %533
  %540 = fmul <8 x float> %277, %534
  %541 = fadd <8 x float> %.sroa.03758.04590, %535
  %542 = fadd <8 x float> %.sroa.163765.04591, %536
  %543 = fadd <8 x float> %.sroa.03740.04588, %537
  %544 = fadd <8 x float> %.sroa.163747.04589, %538
  %545 = fadd <8 x float> %.sroa.03723.04586, %539
  %546 = fadd <8 x float> %.sroa.16.04587, %540
  %547 = getelementptr inbounds float, ptr %8, i64 %265
  %548 = fadd <8 x float> %536, %535
  %549 = fadd <8 x float> %538, %537
  %550 = fadd <8 x float> %540, %539
  %551 = shufflevector <8 x float> %548, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %552 = shufflevector <8 x float> %548, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %553 = fadd <4 x float> %551, %552
  %554 = load <4 x float>, ptr %547, align 16, !tbaa !18
  %555 = fsub <4 x float> %554, %553
  store <4 x float> %555, ptr %547, align 16, !tbaa !18
  %556 = getelementptr inbounds nuw i8, ptr %547, i64 16
  %557 = shufflevector <8 x float> %549, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %558 = shufflevector <8 x float> %549, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %559 = fadd <4 x float> %557, %558
  %560 = load <4 x float>, ptr %556, align 16, !tbaa !18
  %561 = fsub <4 x float> %560, %559
  store <4 x float> %561, ptr %556, align 16, !tbaa !18
  %562 = getelementptr inbounds nuw i8, ptr %547, i64 32
  %563 = shufflevector <8 x float> %550, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %564 = shufflevector <8 x float> %550, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %565 = fadd <4 x float> %563, %564
  %566 = load <4 x float>, ptr %562, align 16, !tbaa !18
  %567 = fsub <4 x float> %566, %565
  store <4 x float> %567, ptr %562, align 16, !tbaa !18
  %indvars.iv.next4693 = add nsw i64 %indvars.iv4692, 1
  %exitcond4696.not = icmp eq i64 %indvars.iv.next4693, %wide.trip.count4695
  br i1 %exitcond4696.not, label %.loopexit, label %251, !llvm.loop !124

.critedge.loopexit:                               ; preds = %251
  %568 = trunc nsw i64 %indvars.iv4692 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03723.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03723.04586, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.04587, %.critedge.loopexit ]
  %.sroa.03740.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03740.04588, %.critedge.loopexit ]
  %.sroa.163747.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163747.04589, %.critedge.loopexit ]
  %.sroa.03758.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03758.04590, %.critedge.loopexit ]
  %.sroa.163765.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163765.04591, %.critedge.loopexit ]
  %.0533.lcssa = phi i32 [ %110, %.preheader ], [ %568, %.critedge.loopexit ]
  %569 = icmp slt i32 %.0533.lcssa, %112
  br i1 %569, label %.critedge547.lr.ph, label %.loopexit

.critedge547.lr.ph:                               ; preds = %.critedge
  %570 = load ptr, ptr %6, align 8, !tbaa !80
  %571 = load ptr, ptr %103, align 8, !tbaa !80
  %572 = sext i32 %.0533.lcssa to i64
  %wide.trip.count4700 = sext i32 %112 to i64
  br label %.critedge547

.critedge547:                                     ; preds = %.critedge547.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit930
  %indvars.iv4697 = phi i64 [ %572, %.critedge547.lr.ph ], [ %indvars.iv.next4698, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit930 ]
  %.sroa.163765.14614 = phi <8 x float> [ %.sroa.163765.0.lcssa, %.critedge547.lr.ph ], [ %829, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit930 ]
  %.sroa.03758.14613 = phi <8 x float> [ %.sroa.03758.0.lcssa, %.critedge547.lr.ph ], [ %828, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit930 ]
  %.sroa.163747.14612 = phi <8 x float> [ %.sroa.163747.0.lcssa, %.critedge547.lr.ph ], [ %831, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit930 ]
  %.sroa.03740.14611 = phi <8 x float> [ %.sroa.03740.0.lcssa, %.critedge547.lr.ph ], [ %830, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit930 ]
  %.sroa.16.14610 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge547.lr.ph ], [ %833, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit930 ]
  %.sroa.03723.14609 = phi <8 x float> [ %.sroa.03723.0.lcssa, %.critedge547.lr.ph ], [ %832, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit930 ]
  %573 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %82, i64 %indvars.iv4697
  %574 = load i32, ptr %573, align 4, !tbaa !82
  %575 = shl nsw i32 %574, 2
  %576 = mul nsw i32 %574, 12
  %577 = sext i32 %576 to i64
  %578 = getelementptr float, ptr %80, i64 %577
  %.val616 = load <4 x float>, ptr %578, align 1, !tbaa !18
  %579 = shufflevector <4 x float> %.val616, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %580 = getelementptr i8, ptr %578, i64 16
  %.val615 = load <4 x float>, ptr %580, align 1, !tbaa !18
  %581 = shufflevector <4 x float> %.val615, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %582 = getelementptr i8, ptr %578, i64 32
  %.val614 = load <4 x float>, ptr %582, align 1, !tbaa !18
  %583 = shufflevector <4 x float> %.val614, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %584 = fsub <8 x float> %191, %579
  %585 = fsub <8 x float> %197, %579
  %586 = fsub <8 x float> %204, %581
  %587 = fsub <8 x float> %210, %581
  %588 = fsub <8 x float> %217, %583
  %589 = fsub <8 x float> %223, %583
  %590 = fmul <8 x float> %584, %584
  %591 = fmul <8 x float> %586, %586
  %592 = fadd <8 x float> %590, %591
  %593 = fmul <8 x float> %588, %588
  %594 = fadd <8 x float> %592, %593
  %595 = fmul <8 x float> %585, %585
  %596 = fmul <8 x float> %587, %587
  %597 = fadd <8 x float> %595, %596
  %598 = fmul <8 x float> %589, %589
  %599 = fadd <8 x float> %597, %598
  %600 = fcmp olt <8 x float> %594, %71
  %601 = fcmp olt <8 x float> %599, %71
  %602 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %594, <8 x float> splat (float 0x3E99A2B5C0000000))
  %603 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %599, <8 x float> splat (float 0x3E99A2B5C0000000))
  %604 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %602)
  %605 = fmul <8 x float> %602, %604
  %606 = fmul <8 x float> %604, splat (float -5.000000e-01)
  %607 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %605, <8 x float> %604, <8 x float> splat (float -3.000000e+00))
  %608 = fmul <8 x float> %606, %607
  %609 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %603)
  %610 = fmul <8 x float> %603, %609
  %611 = fmul <8 x float> %609, splat (float -5.000000e-01)
  %612 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %610, <8 x float> %609, <8 x float> splat (float -3.000000e+00))
  %613 = fmul <8 x float> %611, %612
  %614 = sext i32 %575 to i64
  %615 = getelementptr inbounds float, ptr %78, i64 %614
  %.val613 = load <4 x float>, ptr %615, align 1, !tbaa !18
  %616 = shufflevector <4 x float> %.val613, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %617 = fmul <8 x float> %.sroa.04026.1, %616
  %618 = fmul <8 x float> %.sroa.74030.1, %616
  %619 = select <8 x i1> %600, <8 x float> %608, <8 x float> zeroinitializer
  %620 = select <8 x i1> %601, <8 x float> %613, <8 x float> zeroinitializer
  %621 = select <8 x i1> %600, <8 x float> %602, <8 x float> zeroinitializer
  %622 = fmul <8 x float> %29, %621
  %623 = select <8 x i1> %601, <8 x float> %603, <8 x float> zeroinitializer
  %624 = fmul <8 x float> %29, %623
  %625 = fmul <8 x float> %622, %622
  %626 = fmul <8 x float> %624, %624
  %627 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %625, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %628 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %625, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %629 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %627, <8 x float> %622, <8 x float> %628)
  %630 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %629)
  %631 = fneg <8 x float> %630
  %632 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %631, <8 x float> %629, <8 x float> splat (float 2.000000e+00))
  %633 = fmul <8 x float> %630, %632
  %634 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %625, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %635 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %625, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %636 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %634, <8 x float> %625, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %637 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %635, <8 x float> %625, <8 x float> splat (float 0x3FBCE3C460000000))
  %638 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %636, <8 x float> %625, <8 x float> splat (float 0x3FF20DD860000000))
  %639 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %637, <8 x float> %622, <8 x float> %638)
  %640 = fmul <8 x float> %639, %633
  %641 = fmul <8 x float> %26, %640
  %642 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %626, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %643 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %626, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %644 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %642, <8 x float> %624, <8 x float> %643)
  %645 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %644)
  %646 = fneg <8 x float> %645
  %647 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %646, <8 x float> %644, <8 x float> splat (float 2.000000e+00))
  %648 = fmul <8 x float> %645, %647
  %649 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %626, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %650 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %626, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %651 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %649, <8 x float> %626, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %652 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %650, <8 x float> %626, <8 x float> splat (float 0x3FBCE3C460000000))
  %653 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %651, <8 x float> %626, <8 x float> splat (float 0x3FF20DD860000000))
  %654 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %652, <8 x float> %624, <8 x float> %653)
  %655 = fmul <8 x float> %654, %648
  %656 = fmul <8 x float> %26, %655
  %657 = fadd <8 x float> %34, %641
  %658 = fadd <8 x float> %34, %656
  %659 = fsub <8 x float> %619, %657
  %660 = fmul <8 x float> %617, %659
  %661 = fsub <8 x float> %620, %658
  %662 = fmul <8 x float> %618, %661
  %663 = select <8 x i1> %600, <8 x float> %660, <8 x float> zeroinitializer
  %664 = select <8 x i1> %601, <8 x float> %662, <8 x float> zeroinitializer
  %665 = getelementptr inbounds i32, ptr %14, i64 %614
  %666 = load i32, ptr %665, align 4, !tbaa !74
  %667 = shl nsw i32 %666, 1
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds float, ptr %570, i64 %668
  %670 = load <2 x float>, ptr %669, align 1, !tbaa !18
  %671 = getelementptr inbounds nuw i8, ptr %665, i64 4
  %672 = load i32, ptr %671, align 4, !tbaa !74
  %673 = shl nsw i32 %672, 1
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds float, ptr %570, i64 %674
  %676 = load <2 x float>, ptr %675, align 1, !tbaa !18
  %677 = getelementptr inbounds nuw i8, ptr %665, i64 8
  %678 = load i32, ptr %677, align 4, !tbaa !74
  %679 = shl nsw i32 %678, 1
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds float, ptr %570, i64 %680
  %682 = load <2 x float>, ptr %681, align 1, !tbaa !18
  %683 = getelementptr inbounds nuw i8, ptr %665, i64 12
  %684 = load i32, ptr %683, align 4, !tbaa !74
  %685 = shl nsw i32 %684, 1
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds float, ptr %570, i64 %686
  %688 = load <2 x float>, ptr %687, align 1, !tbaa !18
  %689 = getelementptr inbounds float, ptr %571, i64 %668
  %690 = load <2 x float>, ptr %689, align 1, !tbaa !18
  %691 = getelementptr inbounds float, ptr %571, i64 %674
  %692 = load <2 x float>, ptr %691, align 1, !tbaa !18
  %693 = getelementptr inbounds float, ptr %571, i64 %680
  %694 = load <2 x float>, ptr %693, align 1, !tbaa !18
  %695 = getelementptr inbounds float, ptr %571, i64 %686
  %696 = load <2 x float>, ptr %695, align 1, !tbaa !18
  %697 = load ptr, ptr %89, align 8, !tbaa !63
  %698 = sext i32 %574 to i64
  %699 = getelementptr inbounds i32, ptr %697, i64 %698
  %700 = load i32, ptr %699, align 4, !tbaa !74
  %701 = load i32, ptr %101, align 8, !tbaa !120
  %702 = load i32, ptr %102, align 4, !tbaa !121
  %703 = load i32, ptr %99, align 8, !tbaa !84
  %704 = and i32 %702, %700
  %705 = mul nsw i32 %704, %703
  %706 = ashr i32 %700, %701
  %707 = and i32 %706, %702
  %708 = mul nsw i32 %707, %703
  br label %.preheader.i918

.preheader.i918:                                  ; preds = %.critedge547, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i925
  %709 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i925 ], [ true, %.critedge547 ]
  %indvars.iv35.i920.sroa.phi.sroa.speculated = phi <8 x float> [ %664, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i925 ], [ %663, %.critedge547 ]
  %indvars.iv35.i920 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i925 ], [ 0, %.critedge547 ]
  %710 = load ptr, ptr %95, align 8, !tbaa !79
  %711 = getelementptr inbounds nuw i8, ptr %710, i64 %indvars.iv35.i920
  %712 = load ptr, ptr %711, align 8, !tbaa !80
  %713 = getelementptr inbounds nuw i8, ptr %711, i64 8
  %714 = load ptr, ptr %713, align 8, !tbaa !80
  %715 = shufflevector <8 x float> %indvars.iv35.i920.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %716 = shufflevector <8 x float> %indvars.iv35.i920.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %717

717:                                              ; preds = %717, %.preheader.i918
  %718 = phi i1 [ true, %.preheader.i918 ], [ false, %717 ]
  %indvars.iv.i.sroa.phi.i923.sroa.speculated = phi i32 [ %705, %.preheader.i918 ], [ %708, %717 ]
  %indvars.iv.i.i924 = phi i64 [ 0, %.preheader.i918 ], [ 4, %717 ]
  %719 = sext i32 %indvars.iv.i.sroa.phi.i923.sroa.speculated to i64
  %720 = getelementptr inbounds float, ptr %712, i64 %719
  %721 = getelementptr inbounds nuw float, ptr %720, i64 %indvars.iv.i.i924
  %722 = getelementptr inbounds float, ptr %714, i64 %719
  %723 = getelementptr inbounds nuw float, ptr %722, i64 %indvars.iv.i.i924
  %724 = load <4 x float>, ptr %721, align 16, !tbaa !18
  %725 = fadd <4 x float> %715, %724
  store <4 x float> %725, ptr %721, align 16, !tbaa !18
  %726 = load <4 x float>, ptr %723, align 16, !tbaa !18
  %727 = fadd <4 x float> %716, %726
  store <4 x float> %727, ptr %723, align 16, !tbaa !18
  br i1 %718, label %717, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i925, !llvm.loop !122

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i925: ; preds = %717
  br i1 %709, label %.preheader.i918, label %.critedge27.i926, !llvm.loop !123

.critedge27.i926:                                 ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i925
  %728 = fmul <8 x float> %619, %619
  %729 = fcmp olt <8 x float> %602, %76
  %730 = shufflevector <2 x float> %670, <2 x float> %690, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %731 = shufflevector <2 x float> %676, <2 x float> %692, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %732 = shufflevector <2 x float> %682, <2 x float> %694, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %733 = shufflevector <2 x float> %688, <2 x float> %696, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %734 = shufflevector <8 x float> %730, <8 x float> %732, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %735 = shufflevector <8 x float> %731, <8 x float> %733, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %736 = shufflevector <8 x float> %734, <8 x float> %735, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %737 = shufflevector <8 x float> %734, <8 x float> %735, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %738 = fmul <8 x float> %728, %728
  %739 = fmul <8 x float> %728, %738
  %740 = fmul <8 x float> %739, %739
  %741 = fmul <8 x float> %602, %619
  %742 = fsub <8 x float> %741, %38
  %743 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %742, <8 x float> zeroinitializer)
  %744 = fmul <8 x float> %743, %743
  %745 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %743, <8 x float> %52)
  %746 = fmul <8 x float> %743, %744
  %747 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %745, <8 x float> %746, <8 x float> %58)
  %748 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %739, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %747)
  %749 = fmul <8 x float> %736, %748
  %750 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %62, <8 x float> %743, <8 x float> %60)
  %751 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %750, <8 x float> %746, <8 x float> %66)
  %752 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %740, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %751)
  %753 = fmul <8 x float> %737, %752
  %754 = fsub <8 x float> %753, %749
  %755 = select <8 x i1> %729, <8 x float> %754, <8 x float> zeroinitializer
  %756 = load ptr, ptr %97, align 8, !tbaa !79
  %757 = load ptr, ptr %756, align 8, !tbaa !80
  %758 = getelementptr inbounds nuw i8, ptr %756, i64 8
  %759 = load ptr, ptr %758, align 8, !tbaa !80
  %760 = shufflevector <8 x float> %755, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %761 = shufflevector <8 x float> %755, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %762

762:                                              ; preds = %762, %.critedge27.i926
  %763 = phi i1 [ true, %.critedge27.i926 ], [ false, %762 ]
  %indvars.iv.i28.sroa.phi.i928.sroa.speculated = phi i32 [ %705, %.critedge27.i926 ], [ %708, %762 ]
  %indvars.iv.i28.i929 = phi i64 [ 0, %.critedge27.i926 ], [ 4, %762 ]
  %764 = sext i32 %indvars.iv.i28.sroa.phi.i928.sroa.speculated to i64
  %765 = getelementptr inbounds float, ptr %757, i64 %764
  %766 = getelementptr inbounds nuw float, ptr %765, i64 %indvars.iv.i28.i929
  %767 = getelementptr inbounds float, ptr %759, i64 %764
  %768 = getelementptr inbounds nuw float, ptr %767, i64 %indvars.iv.i28.i929
  %769 = load <4 x float>, ptr %766, align 16, !tbaa !18
  %770 = fadd <4 x float> %760, %769
  store <4 x float> %770, ptr %766, align 16, !tbaa !18
  %771 = load <4 x float>, ptr %768, align 16, !tbaa !18
  %772 = fadd <4 x float> %761, %771
  store <4 x float> %772, ptr %768, align 16, !tbaa !18
  br i1 %763, label %762, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit930, !llvm.loop !122

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit930: ; preds = %762
  %773 = fmul <8 x float> %620, %620
  %774 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %625, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %775 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %625, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %776 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %774, <8 x float> %625, <8 x float> splat (float 1.000000e+00))
  %777 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %775, <8 x float> %622, <8 x float> %776)
  %778 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %777)
  %779 = fneg <8 x float> %778
  %780 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %779, <8 x float> %777, <8 x float> splat (float 2.000000e+00))
  %781 = fmul <8 x float> %778, %780
  %782 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %625, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %783 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %625, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %784 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %782, <8 x float> %625, <8 x float> splat (float 0xBF93BDB200000000))
  %785 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %783, <8 x float> %625, <8 x float> splat (float 0x3FB1D5E760000000))
  %786 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %784, <8 x float> %625, <8 x float> splat (float 0xBFE81272E0000000))
  %787 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %785, <8 x float> %622, <8 x float> %786)
  %788 = fmul <8 x float> %787, %781
  %789 = fmul <8 x float> %26, %788
  %790 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %626, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %791 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %626, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %792 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %790, <8 x float> %626, <8 x float> splat (float 1.000000e+00))
  %793 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %791, <8 x float> %624, <8 x float> %792)
  %794 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %793)
  %795 = fneg <8 x float> %794
  %796 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %795, <8 x float> %793, <8 x float> splat (float 2.000000e+00))
  %797 = fmul <8 x float> %794, %796
  %798 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %626, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %799 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %626, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %800 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %798, <8 x float> %626, <8 x float> splat (float 0xBF93BDB200000000))
  %801 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %799, <8 x float> %626, <8 x float> splat (float 0x3FB1D5E760000000))
  %802 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %800, <8 x float> %626, <8 x float> splat (float 0xBFE81272E0000000))
  %803 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %801, <8 x float> %624, <8 x float> %802)
  %804 = fmul <8 x float> %803, %797
  %805 = fmul <8 x float> %26, %804
  %806 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %789, <8 x float> %622, <8 x float> %619)
  %807 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %805, <8 x float> %624, <8 x float> %620)
  %808 = fmul <8 x float> %617, %806
  %809 = fmul <8 x float> %618, %807
  %810 = fmul <8 x float> %741, %744
  %811 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %44, <8 x float> %743, <8 x float> %41)
  %812 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %811, <8 x float> %810, <8 x float> %739)
  %813 = fmul <8 x float> %736, %812
  %814 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %50, <8 x float> %743, <8 x float> %47)
  %815 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %814, <8 x float> %810, <8 x float> %740)
  %816 = fmul <8 x float> %737, %815
  %817 = fsub <8 x float> %816, %813
  %818 = select <8 x i1> %729, <8 x float> %817, <8 x float> zeroinitializer
  %819 = fadd <8 x float> %808, %818
  %820 = fmul <8 x float> %728, %819
  %821 = fmul <8 x float> %773, %809
  %822 = fmul <8 x float> %584, %820
  %823 = fmul <8 x float> %585, %821
  %824 = fmul <8 x float> %586, %820
  %825 = fmul <8 x float> %587, %821
  %826 = fmul <8 x float> %588, %820
  %827 = fmul <8 x float> %589, %821
  %828 = fadd <8 x float> %.sroa.03758.14613, %822
  %829 = fadd <8 x float> %.sroa.163765.14614, %823
  %830 = fadd <8 x float> %.sroa.03740.14611, %824
  %831 = fadd <8 x float> %.sroa.163747.14612, %825
  %832 = fadd <8 x float> %.sroa.03723.14609, %826
  %833 = fadd <8 x float> %.sroa.16.14610, %827
  %834 = getelementptr inbounds float, ptr %8, i64 %577
  %835 = fadd <8 x float> %823, %822
  %836 = fadd <8 x float> %825, %824
  %837 = fadd <8 x float> %827, %826
  %838 = shufflevector <8 x float> %835, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %839 = shufflevector <8 x float> %835, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %840 = fadd <4 x float> %838, %839
  %841 = load <4 x float>, ptr %834, align 16, !tbaa !18
  %842 = fsub <4 x float> %841, %840
  store <4 x float> %842, ptr %834, align 16, !tbaa !18
  %843 = getelementptr inbounds nuw i8, ptr %834, i64 16
  %844 = shufflevector <8 x float> %836, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %845 = shufflevector <8 x float> %836, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %846 = fadd <4 x float> %844, %845
  %847 = load <4 x float>, ptr %843, align 16, !tbaa !18
  %848 = fsub <4 x float> %847, %846
  store <4 x float> %848, ptr %843, align 16, !tbaa !18
  %849 = getelementptr inbounds nuw i8, ptr %834, i64 32
  %850 = shufflevector <8 x float> %837, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %851 = shufflevector <8 x float> %837, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %852 = fadd <4 x float> %850, %851
  %853 = load <4 x float>, ptr %849, align 16, !tbaa !18
  %854 = fsub <4 x float> %853, %852
  store <4 x float> %854, ptr %849, align 16, !tbaa !18
  %indvars.iv.next4698 = add nsw i64 %indvars.iv4697, 1
  %exitcond4701.not = icmp eq i64 %indvars.iv.next4698, %wide.trip.count4700
  br i1 %exitcond4701.not, label %.loopexit, label %.critedge547, !llvm.loop !125

855:                                              ; preds = %240
  br i1 %158, label %.preheader4498, label %.preheader4500

.preheader4500:                                   ; preds = %855
  br i1 %241, label %.lr.ph.preheader, label %.critedge5

.lr.ph.preheader:                                 ; preds = %.preheader4500
  %856 = sext i32 %110 to i64
  %wide.trip.count = sext i32 %112 to i64
  br label %.lr.ph

.preheader4498:                                   ; preds = %855
  br i1 %241, label %.lr.ph4554.preheader, label %.critedge3

.lr.ph4554.preheader:                             ; preds = %.preheader4498
  %857 = sext i32 %110 to i64
  %wide.trip.count4679 = sext i32 %112 to i64
  br label %.lr.ph4554

.lr.ph4554:                                       ; preds = %.lr.ph4554.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4676 = phi i64 [ %857, %.lr.ph4554.preheader ], [ %indvars.iv.next4677, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163765.34552 = phi <8 x float> [ zeroinitializer, %.lr.ph4554.preheader ], [ %1157, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03758.34551 = phi <8 x float> [ zeroinitializer, %.lr.ph4554.preheader ], [ %1156, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163747.34550 = phi <8 x float> [ zeroinitializer, %.lr.ph4554.preheader ], [ %1159, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03740.34549 = phi <8 x float> [ zeroinitializer, %.lr.ph4554.preheader ], [ %1158, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.34548 = phi <8 x float> [ zeroinitializer, %.lr.ph4554.preheader ], [ %1161, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03723.34547 = phi <8 x float> [ zeroinitializer, %.lr.ph4554.preheader ], [ %1160, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %858 = load ptr, ptr %81, align 8, !tbaa !49
  %859 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %858, i64 %indvars.iv4676, i32 1
  %860 = load i32, ptr %859, align 4, !tbaa !74
  %.not542 = icmp eq i32 %860, -1
  br i1 %.not542, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge: ; preds = %.lr.ph4554
  %861 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %82, i64 %indvars.iv4676
  %862 = load i32, ptr %861, align 4, !tbaa !82
  %863 = getelementptr inbounds nuw i8, ptr %861, i64 4
  %864 = load i32, ptr %863, align 4, !tbaa !119
  %865 = insertelement <8 x i32> poison, i32 %864, i64 0
  %866 = shufflevector <8 x i32> %865, <8 x i32> poison, <8 x i32> zeroinitializer
  %867 = and <8 x i32> %.sroa.04965.0.copyload, %866
  %.not4973 = icmp eq <8 x i32> %867, zeroinitializer
  %868 = and <8 x i32> %.sroa.6.0.copyload, %866
  %.not4974 = icmp eq <8 x i32> %868, zeroinitializer
  %869 = shl nsw i32 %862, 2
  %870 = mul nsw i32 %862, 12
  %871 = sext i32 %870 to i64
  %872 = getelementptr float, ptr %80, i64 %871
  %.val612 = load <4 x float>, ptr %872, align 1, !tbaa !18
  %873 = getelementptr i8, ptr %872, i64 16
  %.val611 = load <4 x float>, ptr %873, align 1, !tbaa !18
  %874 = getelementptr i8, ptr %872, i64 32
  %.val610 = load <4 x float>, ptr %874, align 1, !tbaa !18
  %875 = sext i32 %869 to i64
  %876 = getelementptr inbounds float, ptr %78, i64 %875
  %.val609 = load <4 x float>, ptr %876, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04959)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44960)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04955)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44956)
  %877 = getelementptr inbounds i32, ptr %14, i64 %875
  %878 = load i32, ptr %877, align 4, !tbaa !74
  %879 = shl nsw i32 %878, 1
  %880 = sext i32 %879 to i64
  %881 = getelementptr inbounds nuw i8, ptr %877, i64 4
  %882 = load i32, ptr %881, align 4, !tbaa !74
  %883 = shl nsw i32 %882, 1
  %884 = sext i32 %883 to i64
  %885 = getelementptr inbounds nuw i8, ptr %877, i64 8
  %886 = load i32, ptr %885, align 4, !tbaa !74
  %887 = shl nsw i32 %886, 1
  %888 = sext i32 %887 to i64
  %889 = getelementptr inbounds nuw i8, ptr %877, i64 12
  %890 = load i32, ptr %889, align 4, !tbaa !74
  %891 = shl nsw i32 %890, 1
  %892 = sext i32 %891 to i64
  br label %1183

.preheader30.i.critedge:                          ; preds = %1183
  %893 = shufflevector <4 x float> %.val612, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %894 = shufflevector <4 x float> %.val611, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %895 = shufflevector <4 x float> %.val610, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %896 = fsub <8 x float> %191, %893
  %897 = fsub <8 x float> %197, %893
  %898 = fsub <8 x float> %204, %894
  %899 = fsub <8 x float> %210, %894
  %900 = fsub <8 x float> %217, %895
  %901 = fsub <8 x float> %223, %895
  %902 = fmul <8 x float> %896, %896
  %903 = fmul <8 x float> %898, %898
  %904 = fadd <8 x float> %902, %903
  %905 = fmul <8 x float> %900, %900
  %906 = fadd <8 x float> %904, %905
  %907 = fmul <8 x float> %897, %897
  %908 = fmul <8 x float> %899, %899
  %909 = fadd <8 x float> %907, %908
  %910 = fmul <8 x float> %901, %901
  %911 = fadd <8 x float> %909, %910
  %912 = fcmp olt <8 x float> %906, %71
  %913 = sext <8 x i1> %912 to <8 x i32>
  %914 = fcmp olt <8 x float> %911, %71
  %915 = sext <8 x i1> %914 to <8 x i32>
  %916 = icmp eq i32 %862, %148
  %917 = select <8 x i1> %912, <8 x i32> %.sroa.03266.0..sroa.03266.0..sroa.03266.0..sroa.03266.0.copyload449147104970, <8 x i32> zeroinitializer
  %918 = select <8 x i1> %914, <8 x i32> %.sroa.43267.0..sroa.43267.0..sroa.43267.0..sroa.43267.0.copyload449247114971, <8 x i32> zeroinitializer
  %.sroa.04313.3 = select i1 %916, <8 x i32> %917, <8 x i32> %913
  %.sroa.84319.3 = select i1 %916, <8 x i32> %918, <8 x i32> %915
  %919 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %906, <8 x float> splat (float 0x3E99A2B5C0000000))
  %920 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %911, <8 x float> splat (float 0x3E99A2B5C0000000))
  %921 = bitcast <8 x float> %919 to <8 x i32>
  %922 = bitcast <8 x float> %920 to <8 x i32>
  %923 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %919)
  %924 = fmul <8 x float> %919, %923
  %925 = fmul <8 x float> %923, splat (float -5.000000e-01)
  %926 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %924, <8 x float> %923, <8 x float> splat (float -3.000000e+00))
  %927 = fmul <8 x float> %925, %926
  %928 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %920)
  %929 = fmul <8 x float> %920, %928
  %930 = fmul <8 x float> %928, splat (float -5.000000e-01)
  %931 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %929, <8 x float> %928, <8 x float> splat (float -3.000000e+00))
  %932 = fmul <8 x float> %930, %931
  %933 = bitcast <8 x float> %927 to <8 x i32>
  %934 = bitcast <8 x float> %932 to <8 x i32>
  %935 = shufflevector <4 x float> %.val609, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %936 = fmul <8 x float> %.sroa.04026.1, %935
  %937 = fmul <8 x float> %.sroa.74030.1, %935
  %938 = and <8 x i32> %.sroa.04313.3, %933
  %939 = and <8 x i32> %.sroa.84319.3, %934
  %940 = select <8 x i1> %.not4973, <8 x i32> zeroinitializer, <8 x i32> %938
  %941 = bitcast <8 x i32> %940 to <8 x float>
  %942 = select <8 x i1> %.not4974, <8 x i32> zeroinitializer, <8 x i32> %939
  %943 = bitcast <8 x i32> %942 to <8 x float>
  %944 = and <8 x i32> %.sroa.04313.3, %921
  %945 = bitcast <8 x i32> %944 to <8 x float>
  %946 = fmul <8 x float> %29, %945
  %947 = and <8 x i32> %.sroa.84319.3, %922
  %948 = bitcast <8 x i32> %947 to <8 x float>
  %949 = fmul <8 x float> %29, %948
  %950 = fmul <8 x float> %946, %946
  %951 = fmul <8 x float> %949, %949
  %952 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %950, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %953 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %950, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %954 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %952, <8 x float> %946, <8 x float> %953)
  %955 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %954)
  %956 = fneg <8 x float> %955
  %957 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %956, <8 x float> %954, <8 x float> splat (float 2.000000e+00))
  %958 = fmul <8 x float> %955, %957
  %959 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %950, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %960 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %950, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %961 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %959, <8 x float> %950, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %962 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %960, <8 x float> %950, <8 x float> splat (float 0x3FBCE3C460000000))
  %963 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %961, <8 x float> %950, <8 x float> splat (float 0x3FF20DD860000000))
  %964 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %962, <8 x float> %946, <8 x float> %963)
  %965 = fmul <8 x float> %964, %958
  %966 = fmul <8 x float> %26, %965
  %967 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %951, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %968 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %951, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %969 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %967, <8 x float> %949, <8 x float> %968)
  %970 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %969)
  %971 = fneg <8 x float> %970
  %972 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %971, <8 x float> %969, <8 x float> splat (float 2.000000e+00))
  %973 = fmul <8 x float> %970, %972
  %974 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %951, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %975 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %951, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %976 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %974, <8 x float> %951, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %977 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %975, <8 x float> %951, <8 x float> splat (float 0x3FBCE3C460000000))
  %978 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %976, <8 x float> %951, <8 x float> splat (float 0x3FF20DD860000000))
  %979 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %977, <8 x float> %949, <8 x float> %978)
  %980 = fmul <8 x float> %979, %973
  %981 = fmul <8 x float> %26, %980
  %982 = select <8 x i1> %.not4973, <8 x i32> zeroinitializer, <8 x i32> %35
  %983 = bitcast <8 x i32> %982 to <8 x float>
  %984 = fadd <8 x float> %966, %983
  %985 = select <8 x i1> %.not4974, <8 x i32> zeroinitializer, <8 x i32> %35
  %986 = bitcast <8 x i32> %985 to <8 x float>
  %987 = fadd <8 x float> %981, %986
  %988 = fsub <8 x float> %941, %984
  %989 = fmul <8 x float> %936, %988
  %990 = fsub <8 x float> %943, %987
  %991 = fmul <8 x float> %937, %990
  %992 = bitcast <8 x float> %989 to <8 x i32>
  %993 = and <8 x i32> %.sroa.04313.3, %992
  %994 = bitcast <8 x float> %991 to <8 x i32>
  %995 = and <8 x i32> %.sroa.84319.3, %994
  %.sroa.04959.0..sroa.04959.0..sroa.06.0.copyload.i1072 = load <8 x float>, ptr %.sroa.04959, align 32, !tbaa !18, !noalias !126
  %.sroa.44960.0..sroa.44960.32..sroa.06.0.copyload.i1078 = load <8 x float>, ptr %.sroa.44960, align 32, !tbaa !18, !noalias !126
  %.sroa.04955.0..sroa.04955.0..sroa.07.0.copyload.i1084 = load <8 x float>, ptr %.sroa.04955, align 32, !tbaa !18, !noalias !129
  %.sroa.44956.0..sroa.44956.32..sroa.07.0.copyload.i1091 = load <8 x float>, ptr %.sroa.44956, align 32, !tbaa !18, !noalias !129
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04955)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44956)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04959)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44960)
  %996 = load ptr, ptr %89, align 8, !tbaa !63
  %997 = sext i32 %862 to i64
  %998 = getelementptr inbounds i32, ptr %996, i64 %997
  %999 = load i32, ptr %998, align 4, !tbaa !74
  %1000 = load i32, ptr %101, align 8, !tbaa !120
  %1001 = load i32, ptr %102, align 4, !tbaa !121
  %1002 = load i32, ptr %99, align 8, !tbaa !84
  %1003 = and i32 %1001, %999
  %1004 = mul nsw i32 %1003, %1002
  %1005 = ashr i32 %999, %1000
  %1006 = and i32 %1005, %1001
  %1007 = mul nsw i32 %1006, %1002
  br label %.preheader30.i

.preheader30.i:                                   ; preds = %.preheader30.i.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1150
  %1008 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1150 ], [ true, %.preheader30.i.critedge ]
  %indvars.iv35.i1145.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %995, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1150 ], [ %993, %.preheader30.i.critedge ]
  %indvars.iv35.i1145 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1150 ], [ 0, %.preheader30.i.critedge ]
  %indvars.iv35.i1145.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i1145.sroa.phi.sroa.speculated.in to <8 x float>
  %1009 = load ptr, ptr %95, align 8, !tbaa !79
  %1010 = getelementptr inbounds nuw i8, ptr %1009, i64 %indvars.iv35.i1145
  %1011 = load ptr, ptr %1010, align 8, !tbaa !80
  %1012 = getelementptr inbounds nuw i8, ptr %1010, i64 8
  %1013 = load ptr, ptr %1012, align 8, !tbaa !80
  %1014 = shufflevector <8 x float> %indvars.iv35.i1145.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1015 = shufflevector <8 x float> %indvars.iv35.i1145.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1016

1016:                                             ; preds = %1016, %.preheader30.i
  %1017 = phi i1 [ true, %.preheader30.i ], [ false, %1016 ]
  %indvars.iv.i.sroa.phi.i1148.sroa.speculated = phi i32 [ %1004, %.preheader30.i ], [ %1007, %1016 ]
  %indvars.iv.i.i1149 = phi i64 [ 0, %.preheader30.i ], [ 4, %1016 ]
  %1018 = sext i32 %indvars.iv.i.sroa.phi.i1148.sroa.speculated to i64
  %1019 = getelementptr inbounds float, ptr %1011, i64 %1018
  %1020 = getelementptr inbounds nuw float, ptr %1019, i64 %indvars.iv.i.i1149
  %1021 = getelementptr inbounds float, ptr %1013, i64 %1018
  %1022 = getelementptr inbounds nuw float, ptr %1021, i64 %indvars.iv.i.i1149
  %1023 = load <4 x float>, ptr %1020, align 16, !tbaa !18
  %1024 = fadd <4 x float> %1014, %1023
  store <4 x float> %1024, ptr %1020, align 16, !tbaa !18
  %1025 = load <4 x float>, ptr %1022, align 16, !tbaa !18
  %1026 = fadd <4 x float> %1015, %1025
  store <4 x float> %1026, ptr %1022, align 16, !tbaa !18
  br i1 %1017, label %1016, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1150, !llvm.loop !122

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1150: ; preds = %1016
  br i1 %1008, label %.preheader30.i, label %.preheader.i1151.preheader, !llvm.loop !132

.preheader.i1151.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1150
  %1027 = bitcast <8 x i32> %938 to <8 x float>
  %1028 = bitcast <8 x i32> %939 to <8 x float>
  %1029 = fmul <8 x float> %1027, %1027
  %1030 = fmul <8 x float> %1028, %1028
  %1031 = fcmp olt <8 x float> %919, %76
  %1032 = fcmp olt <8 x float> %920, %76
  %1033 = fmul <8 x float> %1029, %1029
  %1034 = fmul <8 x float> %1029, %1033
  %1035 = fmul <8 x float> %1030, %1030
  %1036 = fmul <8 x float> %1030, %1035
  %1037 = select <8 x i1> %.not4973, <8 x float> zeroinitializer, <8 x float> %1034
  %1038 = select <8 x i1> %.not4974, <8 x float> zeroinitializer, <8 x float> %1036
  %1039 = fmul <8 x float> %1037, %1037
  %1040 = fmul <8 x float> %1038, %1038
  %1041 = fmul <8 x float> %919, %1027
  %1042 = fmul <8 x float> %920, %1028
  %1043 = fsub <8 x float> %1041, %38
  %1044 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1043, <8 x float> zeroinitializer)
  %1045 = fsub <8 x float> %1042, %38
  %1046 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1045, <8 x float> zeroinitializer)
  %1047 = fmul <8 x float> %1044, %1044
  %1048 = fmul <8 x float> %1046, %1046
  %1049 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1044, <8 x float> %52)
  %1050 = fmul <8 x float> %1044, %1047
  %1051 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1049, <8 x float> %1050, <8 x float> %58)
  %1052 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1037, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1051)
  %1053 = fmul <8 x float> %.sroa.04959.0..sroa.04959.0..sroa.06.0.copyload.i1072, %1052
  %1054 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1046, <8 x float> %52)
  %1055 = fmul <8 x float> %1046, %1048
  %1056 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1054, <8 x float> %1055, <8 x float> %58)
  %1057 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1038, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1056)
  %1058 = fmul <8 x float> %.sroa.44960.0..sroa.44960.32..sroa.06.0.copyload.i1078, %1057
  %1059 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %62, <8 x float> %1044, <8 x float> %60)
  %1060 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1059, <8 x float> %1050, <8 x float> %66)
  %1061 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1039, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1060)
  %1062 = fmul <8 x float> %.sroa.04955.0..sroa.04955.0..sroa.07.0.copyload.i1084, %1061
  %1063 = fsub <8 x float> %1062, %1053
  %1064 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %62, <8 x float> %1046, <8 x float> %60)
  %1065 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1064, <8 x float> %1055, <8 x float> %66)
  %1066 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1040, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1065)
  %1067 = fmul <8 x float> %.sroa.44956.0..sroa.44956.32..sroa.07.0.copyload.i1091, %1066
  %1068 = fsub <8 x float> %1067, %1058
  %1069 = select <8 x i1> %.not4973, <8 x float> zeroinitializer, <8 x float> %1063
  %1070 = select <8 x i1> %1031, <8 x float> %1069, <8 x float> zeroinitializer
  %1071 = select <8 x i1> %.not4974, <8 x float> zeroinitializer, <8 x float> %1068
  %1072 = select <8 x i1> %1032, <8 x float> %1071, <8 x float> zeroinitializer
  br label %.preheader.i1151

.preheader.i1151:                                 ; preds = %.preheader.i1151.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1073 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ true, %.preheader.i1151.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated = phi <8 x float> [ %1072, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ %1070, %.preheader.i1151.preheader ]
  %indvars.iv38.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ 0, %.preheader.i1151.preheader ]
  %1074 = load ptr, ptr %97, align 8, !tbaa !79
  %1075 = getelementptr inbounds nuw i8, ptr %1074, i64 %indvars.iv38.i
  %1076 = load ptr, ptr %1075, align 8, !tbaa !80
  %1077 = getelementptr inbounds nuw i8, ptr %1075, i64 8
  %1078 = load ptr, ptr %1077, align 8, !tbaa !80
  %1079 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1080 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1081

1081:                                             ; preds = %1081, %.preheader.i1151
  %1082 = phi i1 [ true, %.preheader.i1151 ], [ false, %1081 ]
  %indvars.iv.i26.sroa.phi.i.sroa.speculated = phi i32 [ %1004, %.preheader.i1151 ], [ %1007, %1081 ]
  %indvars.iv.i26.i = phi i64 [ 0, %.preheader.i1151 ], [ 4, %1081 ]
  %1083 = sext i32 %indvars.iv.i26.sroa.phi.i.sroa.speculated to i64
  %1084 = getelementptr inbounds float, ptr %1076, i64 %1083
  %1085 = getelementptr inbounds nuw float, ptr %1084, i64 %indvars.iv.i26.i
  %1086 = getelementptr inbounds float, ptr %1078, i64 %1083
  %1087 = getelementptr inbounds nuw float, ptr %1086, i64 %indvars.iv.i26.i
  %1088 = load <4 x float>, ptr %1085, align 16, !tbaa !18
  %1089 = fadd <4 x float> %1079, %1088
  store <4 x float> %1089, ptr %1085, align 16, !tbaa !18
  %1090 = load <4 x float>, ptr %1087, align 16, !tbaa !18
  %1091 = fadd <4 x float> %1080, %1090
  store <4 x float> %1091, ptr %1087, align 16, !tbaa !18
  br i1 %1082, label %1081, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i, !llvm.loop !122

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i: ; preds = %1081
  br i1 %1073, label %.preheader.i1151, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !133

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1092 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %950, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1093 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %950, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1094 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1092, <8 x float> %950, <8 x float> splat (float 1.000000e+00))
  %1095 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1093, <8 x float> %946, <8 x float> %1094)
  %1096 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1095)
  %1097 = fneg <8 x float> %1096
  %1098 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1097, <8 x float> %1095, <8 x float> splat (float 2.000000e+00))
  %1099 = fmul <8 x float> %1096, %1098
  %1100 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %950, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1101 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %950, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1102 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1100, <8 x float> %950, <8 x float> splat (float 0xBF93BDB200000000))
  %1103 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1101, <8 x float> %950, <8 x float> splat (float 0x3FB1D5E760000000))
  %1104 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1102, <8 x float> %950, <8 x float> splat (float 0xBFE81272E0000000))
  %1105 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1103, <8 x float> %946, <8 x float> %1104)
  %1106 = fmul <8 x float> %1105, %1099
  %1107 = fmul <8 x float> %26, %1106
  %1108 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %951, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1109 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %951, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1110 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1108, <8 x float> %951, <8 x float> splat (float 1.000000e+00))
  %1111 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1109, <8 x float> %949, <8 x float> %1110)
  %1112 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1111)
  %1113 = fneg <8 x float> %1112
  %1114 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1113, <8 x float> %1111, <8 x float> splat (float 2.000000e+00))
  %1115 = fmul <8 x float> %1112, %1114
  %1116 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %951, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1117 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %951, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1118 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1116, <8 x float> %951, <8 x float> splat (float 0xBF93BDB200000000))
  %1119 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1117, <8 x float> %951, <8 x float> splat (float 0x3FB1D5E760000000))
  %1120 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1118, <8 x float> %951, <8 x float> splat (float 0xBFE81272E0000000))
  %1121 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1119, <8 x float> %949, <8 x float> %1120)
  %1122 = fmul <8 x float> %1121, %1115
  %1123 = fmul <8 x float> %26, %1122
  %1124 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1107, <8 x float> %946, <8 x float> %941)
  %1125 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1123, <8 x float> %949, <8 x float> %943)
  %1126 = fmul <8 x float> %936, %1124
  %1127 = fmul <8 x float> %937, %1125
  %1128 = fmul <8 x float> %1041, %1047
  %1129 = fmul <8 x float> %1042, %1048
  %1130 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %44, <8 x float> %1044, <8 x float> %41)
  %1131 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1130, <8 x float> %1128, <8 x float> %1037)
  %1132 = fmul <8 x float> %.sroa.04959.0..sroa.04959.0..sroa.06.0.copyload.i1072, %1131
  %1133 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %44, <8 x float> %1046, <8 x float> %41)
  %1134 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1133, <8 x float> %1129, <8 x float> %1038)
  %1135 = fmul <8 x float> %.sroa.44960.0..sroa.44960.32..sroa.06.0.copyload.i1078, %1134
  %1136 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %50, <8 x float> %1044, <8 x float> %47)
  %1137 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1136, <8 x float> %1128, <8 x float> %1039)
  %1138 = fmul <8 x float> %1137, %.sroa.04955.0..sroa.04955.0..sroa.07.0.copyload.i1084
  %1139 = fsub <8 x float> %1138, %1132
  %1140 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %50, <8 x float> %1046, <8 x float> %47)
  %1141 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1140, <8 x float> %1129, <8 x float> %1040)
  %1142 = fmul <8 x float> %1141, %.sroa.44956.0..sroa.44956.32..sroa.07.0.copyload.i1091
  %1143 = fsub <8 x float> %1142, %1135
  %1144 = select <8 x i1> %1031, <8 x float> %1139, <8 x float> zeroinitializer
  %1145 = select <8 x i1> %1032, <8 x float> %1143, <8 x float> zeroinitializer
  %1146 = fadd <8 x float> %1126, %1144
  %1147 = fmul <8 x float> %1029, %1146
  %1148 = fadd <8 x float> %1127, %1145
  %1149 = fmul <8 x float> %1030, %1148
  %1150 = fmul <8 x float> %896, %1147
  %1151 = fmul <8 x float> %897, %1149
  %1152 = fmul <8 x float> %898, %1147
  %1153 = fmul <8 x float> %899, %1149
  %1154 = fmul <8 x float> %900, %1147
  %1155 = fmul <8 x float> %901, %1149
  %1156 = fadd <8 x float> %.sroa.03758.34551, %1150
  %1157 = fadd <8 x float> %.sroa.163765.34552, %1151
  %1158 = fadd <8 x float> %.sroa.03740.34549, %1152
  %1159 = fadd <8 x float> %.sroa.163747.34550, %1153
  %1160 = fadd <8 x float> %.sroa.03723.34547, %1154
  %1161 = fadd <8 x float> %.sroa.16.34548, %1155
  %1162 = getelementptr inbounds float, ptr %8, i64 %871
  %1163 = fadd <8 x float> %1150, %1151
  %1164 = fadd <8 x float> %1152, %1153
  %1165 = fadd <8 x float> %1154, %1155
  %1166 = shufflevector <8 x float> %1163, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1167 = shufflevector <8 x float> %1163, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1168 = fadd <4 x float> %1166, %1167
  %1169 = load <4 x float>, ptr %1162, align 16, !tbaa !18
  %1170 = fsub <4 x float> %1169, %1168
  store <4 x float> %1170, ptr %1162, align 16, !tbaa !18
  %1171 = getelementptr inbounds nuw i8, ptr %1162, i64 16
  %1172 = shufflevector <8 x float> %1164, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1173 = shufflevector <8 x float> %1164, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1174 = fadd <4 x float> %1172, %1173
  %1175 = load <4 x float>, ptr %1171, align 16, !tbaa !18
  %1176 = fsub <4 x float> %1175, %1174
  store <4 x float> %1176, ptr %1171, align 16, !tbaa !18
  %1177 = getelementptr inbounds nuw i8, ptr %1162, i64 32
  %1178 = shufflevector <8 x float> %1165, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1179 = shufflevector <8 x float> %1165, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1180 = fadd <4 x float> %1178, %1179
  %1181 = load <4 x float>, ptr %1177, align 16, !tbaa !18
  %1182 = fsub <4 x float> %1181, %1180
  store <4 x float> %1182, ptr %1177, align 16, !tbaa !18
  %indvars.iv.next4677 = add nsw i64 %indvars.iv4676, 1
  %exitcond4680.not = icmp eq i64 %indvars.iv.next4677, %wide.trip.count4679
  br i1 %exitcond4680.not, label %.loopexit, label %.lr.ph4554, !llvm.loop !134

1183:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge, %1183
  %1184 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ false, %1183 ]
  %indvars.iv4673.sroa.phi = phi ptr [ %.sroa.04955, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ %.sroa.44956, %1183 ]
  %indvars.iv4673.sroa.phi4957 = phi ptr [ %.sroa.04959, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ %.sroa.44960, %1183 ]
  %indvars.iv4673 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ 2, %1183 ]
  %1185 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4673
  %1186 = load ptr, ptr %1185, align 8, !tbaa !80
  %1187 = or disjoint i64 %indvars.iv4673, 1
  %1188 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1187
  %1189 = load ptr, ptr %1188, align 8, !tbaa !80
  %1190 = getelementptr inbounds float, ptr %1186, i64 %880
  %1191 = load <2 x float>, ptr %1190, align 1, !tbaa !18
  %1192 = getelementptr inbounds float, ptr %1186, i64 %884
  %1193 = load <2 x float>, ptr %1192, align 1, !tbaa !18
  %1194 = getelementptr inbounds float, ptr %1186, i64 %888
  %1195 = load <2 x float>, ptr %1194, align 1, !tbaa !18
  %1196 = getelementptr inbounds float, ptr %1186, i64 %892
  %1197 = load <2 x float>, ptr %1196, align 1, !tbaa !18
  %1198 = getelementptr inbounds float, ptr %1189, i64 %880
  %1199 = load <2 x float>, ptr %1198, align 1, !tbaa !18
  %1200 = getelementptr inbounds float, ptr %1189, i64 %884
  %1201 = load <2 x float>, ptr %1200, align 1, !tbaa !18
  %1202 = getelementptr inbounds float, ptr %1189, i64 %888
  %1203 = load <2 x float>, ptr %1202, align 1, !tbaa !18
  %1204 = getelementptr inbounds float, ptr %1189, i64 %892
  %1205 = load <2 x float>, ptr %1204, align 1, !tbaa !18
  %1206 = shufflevector <2 x float> %1191, <2 x float> %1199, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1207 = shufflevector <2 x float> %1193, <2 x float> %1201, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1208 = shufflevector <2 x float> %1195, <2 x float> %1203, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1209 = shufflevector <2 x float> %1197, <2 x float> %1205, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1210 = shufflevector <8 x float> %1206, <8 x float> %1208, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1211 = shufflevector <8 x float> %1207, <8 x float> %1209, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1212 = shufflevector <8 x float> %1210, <8 x float> %1211, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1212, ptr %indvars.iv4673.sroa.phi4957, align 32, !tbaa !18
  %1213 = shufflevector <8 x float> %1210, <8 x float> %1211, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1213, ptr %indvars.iv4673.sroa.phi, align 32, !tbaa !18
  br i1 %1184, label %1183, label %.preheader30.i.critedge, !llvm.loop !135

.critedge3.loopexit:                              ; preds = %.lr.ph4554
  %1214 = trunc nsw i64 %indvars.iv4676 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader4498
  %.sroa.03723.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4498 ], [ %.sroa.03723.34547, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4498 ], [ %.sroa.16.34548, %.critedge3.loopexit ]
  %.sroa.03740.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4498 ], [ %.sroa.03740.34549, %.critedge3.loopexit ]
  %.sroa.163747.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4498 ], [ %.sroa.163747.34550, %.critedge3.loopexit ]
  %.sroa.03758.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4498 ], [ %.sroa.03758.34551, %.critedge3.loopexit ]
  %.sroa.163765.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4498 ], [ %.sroa.163765.34552, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %110, %.preheader4498 ], [ %1214, %.critedge3.loopexit ]
  %1215 = icmp slt i32 %.2.lcssa, %112
  br i1 %1215, label %.lr.ph4578.preheader, label %.loopexit

.lr.ph4578.preheader:                             ; preds = %.critedge3
  %1216 = sext i32 %.2.lcssa to i64
  %wide.trip.count4687 = sext i32 %112 to i64
  br label %.lr.ph4578

.lr.ph4578:                                       ; preds = %.lr.ph4578.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1365
  %indvars.iv4684 = phi i64 [ %1216, %.lr.ph4578.preheader ], [ %indvars.iv.next4685, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1365 ]
  %.sroa.163765.44576 = phi <8 x float> [ %.sroa.163765.3.lcssa, %.lr.ph4578.preheader ], [ %1480, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1365 ]
  %.sroa.03758.44575 = phi <8 x float> [ %.sroa.03758.3.lcssa, %.lr.ph4578.preheader ], [ %1479, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1365 ]
  %.sroa.163747.44574 = phi <8 x float> [ %.sroa.163747.3.lcssa, %.lr.ph4578.preheader ], [ %1482, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1365 ]
  %.sroa.03740.44573 = phi <8 x float> [ %.sroa.03740.3.lcssa, %.lr.ph4578.preheader ], [ %1481, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1365 ]
  %.sroa.16.44572 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph4578.preheader ], [ %1484, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1365 ]
  %.sroa.03723.44571 = phi <8 x float> [ %.sroa.03723.3.lcssa, %.lr.ph4578.preheader ], [ %1483, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1365 ]
  %1217 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %82, i64 %indvars.iv4684
  %1218 = load i32, ptr %1217, align 4, !tbaa !82
  %1219 = shl nsw i32 %1218, 2
  %1220 = mul nsw i32 %1218, 12
  %1221 = sext i32 %1220 to i64
  %1222 = getelementptr float, ptr %80, i64 %1221
  %.val608 = load <4 x float>, ptr %1222, align 1, !tbaa !18
  %1223 = getelementptr i8, ptr %1222, i64 16
  %.val607 = load <4 x float>, ptr %1223, align 1, !tbaa !18
  %1224 = getelementptr i8, ptr %1222, i64 32
  %.val606 = load <4 x float>, ptr %1224, align 1, !tbaa !18
  %1225 = sext i32 %1219 to i64
  %1226 = getelementptr inbounds float, ptr %78, i64 %1225
  %.val605 = load <4 x float>, ptr %1226, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04952)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44953)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04948)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44949)
  %1227 = getelementptr inbounds i32, ptr %14, i64 %1225
  %1228 = load i32, ptr %1227, align 4, !tbaa !74
  %1229 = shl nsw i32 %1228, 1
  %1230 = sext i32 %1229 to i64
  %1231 = getelementptr inbounds nuw i8, ptr %1227, i64 4
  %1232 = load i32, ptr %1231, align 4, !tbaa !74
  %1233 = shl nsw i32 %1232, 1
  %1234 = sext i32 %1233 to i64
  %1235 = getelementptr inbounds nuw i8, ptr %1227, i64 8
  %1236 = load i32, ptr %1235, align 4, !tbaa !74
  %1237 = shl nsw i32 %1236, 1
  %1238 = sext i32 %1237 to i64
  %1239 = getelementptr inbounds nuw i8, ptr %1227, i64 12
  %1240 = load i32, ptr %1239, align 4, !tbaa !74
  %1241 = shl nsw i32 %1240, 1
  %1242 = sext i32 %1241 to i64
  br label %1506

.preheader30.i1350.critedge:                      ; preds = %1506
  %1243 = shufflevector <4 x float> %.val608, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1244 = shufflevector <4 x float> %.val607, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1245 = shufflevector <4 x float> %.val606, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1246 = fsub <8 x float> %191, %1243
  %1247 = fsub <8 x float> %197, %1243
  %1248 = fsub <8 x float> %204, %1244
  %1249 = fsub <8 x float> %210, %1244
  %1250 = fsub <8 x float> %217, %1245
  %1251 = fsub <8 x float> %223, %1245
  %1252 = fmul <8 x float> %1246, %1246
  %1253 = fmul <8 x float> %1248, %1248
  %1254 = fadd <8 x float> %1252, %1253
  %1255 = fmul <8 x float> %1250, %1250
  %1256 = fadd <8 x float> %1254, %1255
  %1257 = fmul <8 x float> %1247, %1247
  %1258 = fmul <8 x float> %1249, %1249
  %1259 = fadd <8 x float> %1257, %1258
  %1260 = fmul <8 x float> %1251, %1251
  %1261 = fadd <8 x float> %1259, %1260
  %1262 = fcmp olt <8 x float> %1256, %71
  %1263 = fcmp olt <8 x float> %1261, %71
  %1264 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1256, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1265 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1261, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1266 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1264)
  %1267 = fmul <8 x float> %1264, %1266
  %1268 = fmul <8 x float> %1266, splat (float -5.000000e-01)
  %1269 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1267, <8 x float> %1266, <8 x float> splat (float -3.000000e+00))
  %1270 = fmul <8 x float> %1268, %1269
  %1271 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1265)
  %1272 = fmul <8 x float> %1265, %1271
  %1273 = fmul <8 x float> %1271, splat (float -5.000000e-01)
  %1274 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1272, <8 x float> %1271, <8 x float> splat (float -3.000000e+00))
  %1275 = fmul <8 x float> %1273, %1274
  %1276 = shufflevector <4 x float> %.val605, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1277 = fmul <8 x float> %.sroa.04026.1, %1276
  %1278 = fmul <8 x float> %.sroa.74030.1, %1276
  %1279 = select <8 x i1> %1262, <8 x float> %1270, <8 x float> zeroinitializer
  %1280 = select <8 x i1> %1263, <8 x float> %1275, <8 x float> zeroinitializer
  %1281 = select <8 x i1> %1262, <8 x float> %1264, <8 x float> zeroinitializer
  %1282 = fmul <8 x float> %29, %1281
  %1283 = select <8 x i1> %1263, <8 x float> %1265, <8 x float> zeroinitializer
  %1284 = fmul <8 x float> %29, %1283
  %1285 = fmul <8 x float> %1282, %1282
  %1286 = fmul <8 x float> %1284, %1284
  %1287 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1285, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1288 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1285, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1289 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1287, <8 x float> %1282, <8 x float> %1288)
  %1290 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1289)
  %1291 = fneg <8 x float> %1290
  %1292 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1291, <8 x float> %1289, <8 x float> splat (float 2.000000e+00))
  %1293 = fmul <8 x float> %1290, %1292
  %1294 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1285, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1295 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1285, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1296 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1294, <8 x float> %1285, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1297 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1295, <8 x float> %1285, <8 x float> splat (float 0x3FBCE3C460000000))
  %1298 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1296, <8 x float> %1285, <8 x float> splat (float 0x3FF20DD860000000))
  %1299 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1297, <8 x float> %1282, <8 x float> %1298)
  %1300 = fmul <8 x float> %1299, %1293
  %1301 = fmul <8 x float> %26, %1300
  %1302 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1286, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1303 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1286, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1304 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1302, <8 x float> %1284, <8 x float> %1303)
  %1305 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1304)
  %1306 = fneg <8 x float> %1305
  %1307 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1306, <8 x float> %1304, <8 x float> splat (float 2.000000e+00))
  %1308 = fmul <8 x float> %1305, %1307
  %1309 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1286, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1310 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1286, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1311 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1309, <8 x float> %1286, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1312 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1310, <8 x float> %1286, <8 x float> splat (float 0x3FBCE3C460000000))
  %1313 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1311, <8 x float> %1286, <8 x float> splat (float 0x3FF20DD860000000))
  %1314 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1312, <8 x float> %1284, <8 x float> %1313)
  %1315 = fmul <8 x float> %1314, %1308
  %1316 = fmul <8 x float> %26, %1315
  %1317 = fadd <8 x float> %34, %1301
  %1318 = fadd <8 x float> %34, %1316
  %1319 = fsub <8 x float> %1279, %1317
  %1320 = fmul <8 x float> %1277, %1319
  %1321 = fsub <8 x float> %1280, %1318
  %1322 = fmul <8 x float> %1278, %1321
  %1323 = select <8 x i1> %1262, <8 x float> %1320, <8 x float> zeroinitializer
  %1324 = select <8 x i1> %1263, <8 x float> %1322, <8 x float> zeroinitializer
  %.sroa.04952.0..sroa.04952.0..sroa.06.0.copyload.i1281 = load <8 x float>, ptr %.sroa.04952, align 32, !tbaa !18, !noalias !136
  %.sroa.44953.0..sroa.44953.32..sroa.06.0.copyload.i1287 = load <8 x float>, ptr %.sroa.44953, align 32, !tbaa !18, !noalias !136
  %.sroa.04948.0..sroa.04948.0..sroa.07.0.copyload.i1293 = load <8 x float>, ptr %.sroa.04948, align 32, !tbaa !18, !noalias !139
  %.sroa.44949.0..sroa.44949.32..sroa.07.0.copyload.i1300 = load <8 x float>, ptr %.sroa.44949, align 32, !tbaa !18, !noalias !139
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04948)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44949)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04952)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44953)
  %1325 = load ptr, ptr %89, align 8, !tbaa !63
  %1326 = sext i32 %1218 to i64
  %1327 = getelementptr inbounds i32, ptr %1325, i64 %1326
  %1328 = load i32, ptr %1327, align 4, !tbaa !74
  %1329 = load i32, ptr %101, align 8, !tbaa !120
  %1330 = load i32, ptr %102, align 4, !tbaa !121
  %1331 = load i32, ptr %99, align 8, !tbaa !84
  %1332 = and i32 %1330, %1328
  %1333 = mul nsw i32 %1332, %1331
  %1334 = ashr i32 %1328, %1329
  %1335 = and i32 %1334, %1330
  %1336 = mul nsw i32 %1335, %1331
  br label %.preheader30.i1350

.preheader30.i1350:                               ; preds = %.preheader30.i1350.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1357
  %1337 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1357 ], [ true, %.preheader30.i1350.critedge ]
  %indvars.iv35.i1352.sroa.phi.sroa.speculated = phi <8 x float> [ %1324, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1357 ], [ %1323, %.preheader30.i1350.critedge ]
  %indvars.iv35.i1352 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1357 ], [ 0, %.preheader30.i1350.critedge ]
  %1338 = load ptr, ptr %95, align 8, !tbaa !79
  %1339 = getelementptr inbounds nuw i8, ptr %1338, i64 %indvars.iv35.i1352
  %1340 = load ptr, ptr %1339, align 8, !tbaa !80
  %1341 = getelementptr inbounds nuw i8, ptr %1339, i64 8
  %1342 = load ptr, ptr %1341, align 8, !tbaa !80
  %1343 = shufflevector <8 x float> %indvars.iv35.i1352.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1344 = shufflevector <8 x float> %indvars.iv35.i1352.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1345

1345:                                             ; preds = %1345, %.preheader30.i1350
  %1346 = phi i1 [ true, %.preheader30.i1350 ], [ false, %1345 ]
  %indvars.iv.i.sroa.phi.i1355.sroa.speculated = phi i32 [ %1333, %.preheader30.i1350 ], [ %1336, %1345 ]
  %indvars.iv.i.i1356 = phi i64 [ 0, %.preheader30.i1350 ], [ 4, %1345 ]
  %1347 = sext i32 %indvars.iv.i.sroa.phi.i1355.sroa.speculated to i64
  %1348 = getelementptr inbounds float, ptr %1340, i64 %1347
  %1349 = getelementptr inbounds nuw float, ptr %1348, i64 %indvars.iv.i.i1356
  %1350 = getelementptr inbounds float, ptr %1342, i64 %1347
  %1351 = getelementptr inbounds nuw float, ptr %1350, i64 %indvars.iv.i.i1356
  %1352 = load <4 x float>, ptr %1349, align 16, !tbaa !18
  %1353 = fadd <4 x float> %1343, %1352
  store <4 x float> %1353, ptr %1349, align 16, !tbaa !18
  %1354 = load <4 x float>, ptr %1351, align 16, !tbaa !18
  %1355 = fadd <4 x float> %1344, %1354
  store <4 x float> %1355, ptr %1351, align 16, !tbaa !18
  br i1 %1346, label %1345, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1357, !llvm.loop !122

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1357: ; preds = %1345
  br i1 %1337, label %.preheader30.i1350, label %.preheader.i1358.preheader, !llvm.loop !132

.preheader.i1358.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1357
  %1356 = fmul <8 x float> %1279, %1279
  %1357 = fmul <8 x float> %1280, %1280
  %1358 = fcmp olt <8 x float> %1264, %76
  %1359 = fcmp olt <8 x float> %1265, %76
  %1360 = fmul <8 x float> %1356, %1356
  %1361 = fmul <8 x float> %1356, %1360
  %1362 = fmul <8 x float> %1357, %1357
  %1363 = fmul <8 x float> %1357, %1362
  %1364 = fmul <8 x float> %1361, %1361
  %1365 = fmul <8 x float> %1363, %1363
  %1366 = fmul <8 x float> %1264, %1279
  %1367 = fmul <8 x float> %1265, %1280
  %1368 = fsub <8 x float> %1366, %38
  %1369 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1368, <8 x float> zeroinitializer)
  %1370 = fsub <8 x float> %1367, %38
  %1371 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1370, <8 x float> zeroinitializer)
  %1372 = fmul <8 x float> %1369, %1369
  %1373 = fmul <8 x float> %1371, %1371
  %1374 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1369, <8 x float> %52)
  %1375 = fmul <8 x float> %1369, %1372
  %1376 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1374, <8 x float> %1375, <8 x float> %58)
  %1377 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1361, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1376)
  %1378 = fmul <8 x float> %.sroa.04952.0..sroa.04952.0..sroa.06.0.copyload.i1281, %1377
  %1379 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1371, <8 x float> %52)
  %1380 = fmul <8 x float> %1371, %1373
  %1381 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1379, <8 x float> %1380, <8 x float> %58)
  %1382 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1363, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1381)
  %1383 = fmul <8 x float> %.sroa.44953.0..sroa.44953.32..sroa.06.0.copyload.i1287, %1382
  %1384 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %62, <8 x float> %1369, <8 x float> %60)
  %1385 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1384, <8 x float> %1375, <8 x float> %66)
  %1386 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1364, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1385)
  %1387 = fmul <8 x float> %.sroa.04948.0..sroa.04948.0..sroa.07.0.copyload.i1293, %1386
  %1388 = fsub <8 x float> %1387, %1378
  %1389 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %62, <8 x float> %1371, <8 x float> %60)
  %1390 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1389, <8 x float> %1380, <8 x float> %66)
  %1391 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1365, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1390)
  %1392 = fmul <8 x float> %.sroa.44949.0..sroa.44949.32..sroa.07.0.copyload.i1300, %1391
  %1393 = fsub <8 x float> %1392, %1383
  %1394 = select <8 x i1> %1358, <8 x float> %1388, <8 x float> zeroinitializer
  %1395 = select <8 x i1> %1359, <8 x float> %1393, <8 x float> zeroinitializer
  br label %.preheader.i1358

.preheader.i1358:                                 ; preds = %.preheader.i1358.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1364
  %1396 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1364 ], [ true, %.preheader.i1358.preheader ]
  %indvars.iv38.i1359.sroa.phi.sroa.speculated = phi <8 x float> [ %1395, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1364 ], [ %1394, %.preheader.i1358.preheader ]
  %indvars.iv38.i1359 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1364 ], [ 0, %.preheader.i1358.preheader ]
  %1397 = load ptr, ptr %97, align 8, !tbaa !79
  %1398 = getelementptr inbounds nuw i8, ptr %1397, i64 %indvars.iv38.i1359
  %1399 = load ptr, ptr %1398, align 8, !tbaa !80
  %1400 = getelementptr inbounds nuw i8, ptr %1398, i64 8
  %1401 = load ptr, ptr %1400, align 8, !tbaa !80
  %1402 = shufflevector <8 x float> %indvars.iv38.i1359.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1403 = shufflevector <8 x float> %indvars.iv38.i1359.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1404

1404:                                             ; preds = %1404, %.preheader.i1358
  %1405 = phi i1 [ true, %.preheader.i1358 ], [ false, %1404 ]
  %indvars.iv.i26.sroa.phi.i1362.sroa.speculated = phi i32 [ %1333, %.preheader.i1358 ], [ %1336, %1404 ]
  %indvars.iv.i26.i1363 = phi i64 [ 0, %.preheader.i1358 ], [ 4, %1404 ]
  %1406 = sext i32 %indvars.iv.i26.sroa.phi.i1362.sroa.speculated to i64
  %1407 = getelementptr inbounds float, ptr %1399, i64 %1406
  %1408 = getelementptr inbounds nuw float, ptr %1407, i64 %indvars.iv.i26.i1363
  %1409 = getelementptr inbounds float, ptr %1401, i64 %1406
  %1410 = getelementptr inbounds nuw float, ptr %1409, i64 %indvars.iv.i26.i1363
  %1411 = load <4 x float>, ptr %1408, align 16, !tbaa !18
  %1412 = fadd <4 x float> %1402, %1411
  store <4 x float> %1412, ptr %1408, align 16, !tbaa !18
  %1413 = load <4 x float>, ptr %1410, align 16, !tbaa !18
  %1414 = fadd <4 x float> %1403, %1413
  store <4 x float> %1414, ptr %1410, align 16, !tbaa !18
  br i1 %1405, label %1404, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1364, !llvm.loop !122

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1364: ; preds = %1404
  br i1 %1396, label %.preheader.i1358, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1365, !llvm.loop !133

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1365: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1364
  %1415 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1285, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1416 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1285, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1417 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1415, <8 x float> %1285, <8 x float> splat (float 1.000000e+00))
  %1418 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1416, <8 x float> %1282, <8 x float> %1417)
  %1419 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1418)
  %1420 = fneg <8 x float> %1419
  %1421 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1420, <8 x float> %1418, <8 x float> splat (float 2.000000e+00))
  %1422 = fmul <8 x float> %1419, %1421
  %1423 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1285, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1424 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1285, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1425 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1423, <8 x float> %1285, <8 x float> splat (float 0xBF93BDB200000000))
  %1426 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1424, <8 x float> %1285, <8 x float> splat (float 0x3FB1D5E760000000))
  %1427 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1425, <8 x float> %1285, <8 x float> splat (float 0xBFE81272E0000000))
  %1428 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1426, <8 x float> %1282, <8 x float> %1427)
  %1429 = fmul <8 x float> %1428, %1422
  %1430 = fmul <8 x float> %26, %1429
  %1431 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1286, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1432 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1286, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1433 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1431, <8 x float> %1286, <8 x float> splat (float 1.000000e+00))
  %1434 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1432, <8 x float> %1284, <8 x float> %1433)
  %1435 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1434)
  %1436 = fneg <8 x float> %1435
  %1437 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1436, <8 x float> %1434, <8 x float> splat (float 2.000000e+00))
  %1438 = fmul <8 x float> %1435, %1437
  %1439 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1286, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1440 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1286, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1441 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1439, <8 x float> %1286, <8 x float> splat (float 0xBF93BDB200000000))
  %1442 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1440, <8 x float> %1286, <8 x float> splat (float 0x3FB1D5E760000000))
  %1443 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1441, <8 x float> %1286, <8 x float> splat (float 0xBFE81272E0000000))
  %1444 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1442, <8 x float> %1284, <8 x float> %1443)
  %1445 = fmul <8 x float> %1444, %1438
  %1446 = fmul <8 x float> %26, %1445
  %1447 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1430, <8 x float> %1282, <8 x float> %1279)
  %1448 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1446, <8 x float> %1284, <8 x float> %1280)
  %1449 = fmul <8 x float> %1277, %1447
  %1450 = fmul <8 x float> %1278, %1448
  %1451 = fmul <8 x float> %1366, %1372
  %1452 = fmul <8 x float> %1367, %1373
  %1453 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %44, <8 x float> %1369, <8 x float> %41)
  %1454 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1453, <8 x float> %1451, <8 x float> %1361)
  %1455 = fmul <8 x float> %.sroa.04952.0..sroa.04952.0..sroa.06.0.copyload.i1281, %1454
  %1456 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %44, <8 x float> %1371, <8 x float> %41)
  %1457 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1456, <8 x float> %1452, <8 x float> %1363)
  %1458 = fmul <8 x float> %.sroa.44953.0..sroa.44953.32..sroa.06.0.copyload.i1287, %1457
  %1459 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %50, <8 x float> %1369, <8 x float> %47)
  %1460 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1459, <8 x float> %1451, <8 x float> %1364)
  %1461 = fmul <8 x float> %1460, %.sroa.04948.0..sroa.04948.0..sroa.07.0.copyload.i1293
  %1462 = fsub <8 x float> %1461, %1455
  %1463 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %50, <8 x float> %1371, <8 x float> %47)
  %1464 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1463, <8 x float> %1452, <8 x float> %1365)
  %1465 = fmul <8 x float> %1464, %.sroa.44949.0..sroa.44949.32..sroa.07.0.copyload.i1300
  %1466 = fsub <8 x float> %1465, %1458
  %1467 = select <8 x i1> %1358, <8 x float> %1462, <8 x float> zeroinitializer
  %1468 = select <8 x i1> %1359, <8 x float> %1466, <8 x float> zeroinitializer
  %1469 = fadd <8 x float> %1449, %1467
  %1470 = fmul <8 x float> %1356, %1469
  %1471 = fadd <8 x float> %1450, %1468
  %1472 = fmul <8 x float> %1357, %1471
  %1473 = fmul <8 x float> %1246, %1470
  %1474 = fmul <8 x float> %1247, %1472
  %1475 = fmul <8 x float> %1248, %1470
  %1476 = fmul <8 x float> %1249, %1472
  %1477 = fmul <8 x float> %1250, %1470
  %1478 = fmul <8 x float> %1251, %1472
  %1479 = fadd <8 x float> %.sroa.03758.44575, %1473
  %1480 = fadd <8 x float> %.sroa.163765.44576, %1474
  %1481 = fadd <8 x float> %.sroa.03740.44573, %1475
  %1482 = fadd <8 x float> %.sroa.163747.44574, %1476
  %1483 = fadd <8 x float> %.sroa.03723.44571, %1477
  %1484 = fadd <8 x float> %.sroa.16.44572, %1478
  %1485 = getelementptr inbounds float, ptr %8, i64 %1221
  %1486 = fadd <8 x float> %1473, %1474
  %1487 = fadd <8 x float> %1475, %1476
  %1488 = fadd <8 x float> %1477, %1478
  %1489 = shufflevector <8 x float> %1486, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1490 = shufflevector <8 x float> %1486, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1491 = fadd <4 x float> %1489, %1490
  %1492 = load <4 x float>, ptr %1485, align 16, !tbaa !18
  %1493 = fsub <4 x float> %1492, %1491
  store <4 x float> %1493, ptr %1485, align 16, !tbaa !18
  %1494 = getelementptr inbounds nuw i8, ptr %1485, i64 16
  %1495 = shufflevector <8 x float> %1487, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1496 = shufflevector <8 x float> %1487, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1497 = fadd <4 x float> %1495, %1496
  %1498 = load <4 x float>, ptr %1494, align 16, !tbaa !18
  %1499 = fsub <4 x float> %1498, %1497
  store <4 x float> %1499, ptr %1494, align 16, !tbaa !18
  %1500 = getelementptr inbounds nuw i8, ptr %1485, i64 32
  %1501 = shufflevector <8 x float> %1488, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1502 = shufflevector <8 x float> %1488, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1503 = fadd <4 x float> %1501, %1502
  %1504 = load <4 x float>, ptr %1500, align 16, !tbaa !18
  %1505 = fsub <4 x float> %1504, %1503
  store <4 x float> %1505, ptr %1500, align 16, !tbaa !18
  %indvars.iv.next4685 = add nsw i64 %indvars.iv4684, 1
  %exitcond4688.not = icmp eq i64 %indvars.iv.next4685, %wide.trip.count4687
  br i1 %exitcond4688.not, label %.loopexit, label %.lr.ph4578, !llvm.loop !142

1506:                                             ; preds = %.lr.ph4578, %1506
  %1507 = phi i1 [ true, %.lr.ph4578 ], [ false, %1506 ]
  %indvars.iv4681.sroa.phi = phi ptr [ %.sroa.04948, %.lr.ph4578 ], [ %.sroa.44949, %1506 ]
  %indvars.iv4681.sroa.phi4950 = phi ptr [ %.sroa.04952, %.lr.ph4578 ], [ %.sroa.44953, %1506 ]
  %indvars.iv4681 = phi i64 [ 0, %.lr.ph4578 ], [ 2, %1506 ]
  %1508 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4681
  %1509 = load ptr, ptr %1508, align 8, !tbaa !80
  %1510 = or disjoint i64 %indvars.iv4681, 1
  %1511 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1510
  %1512 = load ptr, ptr %1511, align 8, !tbaa !80
  %1513 = getelementptr inbounds float, ptr %1509, i64 %1230
  %1514 = load <2 x float>, ptr %1513, align 1, !tbaa !18
  %1515 = getelementptr inbounds float, ptr %1509, i64 %1234
  %1516 = load <2 x float>, ptr %1515, align 1, !tbaa !18
  %1517 = getelementptr inbounds float, ptr %1509, i64 %1238
  %1518 = load <2 x float>, ptr %1517, align 1, !tbaa !18
  %1519 = getelementptr inbounds float, ptr %1509, i64 %1242
  %1520 = load <2 x float>, ptr %1519, align 1, !tbaa !18
  %1521 = getelementptr inbounds float, ptr %1512, i64 %1230
  %1522 = load <2 x float>, ptr %1521, align 1, !tbaa !18
  %1523 = getelementptr inbounds float, ptr %1512, i64 %1234
  %1524 = load <2 x float>, ptr %1523, align 1, !tbaa !18
  %1525 = getelementptr inbounds float, ptr %1512, i64 %1238
  %1526 = load <2 x float>, ptr %1525, align 1, !tbaa !18
  %1527 = getelementptr inbounds float, ptr %1512, i64 %1242
  %1528 = load <2 x float>, ptr %1527, align 1, !tbaa !18
  %1529 = shufflevector <2 x float> %1514, <2 x float> %1522, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1530 = shufflevector <2 x float> %1516, <2 x float> %1524, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1531 = shufflevector <2 x float> %1518, <2 x float> %1526, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1532 = shufflevector <2 x float> %1520, <2 x float> %1528, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1533 = shufflevector <8 x float> %1529, <8 x float> %1531, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1534 = shufflevector <8 x float> %1530, <8 x float> %1532, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1535 = shufflevector <8 x float> %1533, <8 x float> %1534, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1535, ptr %indvars.iv4681.sroa.phi4950, align 32, !tbaa !18
  %1536 = shufflevector <8 x float> %1533, <8 x float> %1534, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1536, ptr %indvars.iv4681.sroa.phi, align 32, !tbaa !18
  br i1 %1507, label %1506, label %.preheader30.i1350.critedge, !llvm.loop !143

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4658 = phi i64 [ %856, %.lr.ph.preheader ], [ %indvars.iv.next4659, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163765.54514 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1706, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03758.54513 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1705, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163747.54512 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1708, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03740.54511 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1707, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.54510 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1710, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03723.54509 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1709, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1537 = load ptr, ptr %81, align 8, !tbaa !49
  %1538 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1537, i64 %indvars.iv4658, i32 1
  %1539 = load i32, ptr %1538, align 4, !tbaa !74
  %.not = icmp eq i32 %1539, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit555.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit555.critedge: ; preds = %.lr.ph
  %1540 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %82, i64 %indvars.iv4658
  %1541 = load i32, ptr %1540, align 4, !tbaa !82
  %1542 = getelementptr inbounds nuw i8, ptr %1540, i64 4
  %1543 = load i32, ptr %1542, align 4, !tbaa !119
  %1544 = insertelement <8 x i32> poison, i32 %1543, i64 0
  %1545 = shufflevector <8 x i32> %1544, <8 x i32> poison, <8 x i32> zeroinitializer
  %1546 = and <8 x i32> %.sroa.04965.0.copyload, %1545
  %1547 = icmp ne <8 x i32> %1546, zeroinitializer
  %1548 = and <8 x i32> %.sroa.6.0.copyload, %1545
  %1549 = icmp ne <8 x i32> %1548, zeroinitializer
  %1550 = shl nsw i32 %1541, 2
  %1551 = mul nsw i32 %1541, 12
  %1552 = sext i32 %1551 to i64
  %1553 = getelementptr float, ptr %80, i64 %1552
  %.val604 = load <4 x float>, ptr %1553, align 1, !tbaa !18
  %1554 = getelementptr i8, ptr %1553, i64 16
  %.val603 = load <4 x float>, ptr %1554, align 1, !tbaa !18
  %1555 = getelementptr i8, ptr %1553, i64 32
  %.val602 = load <4 x float>, ptr %1555, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04943)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44944)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04939)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44940)
  %1556 = sext i32 %1550 to i64
  %1557 = getelementptr inbounds i32, ptr %14, i64 %1556
  %1558 = load i32, ptr %1557, align 4, !tbaa !74
  %1559 = shl nsw i32 %1558, 1
  %1560 = sext i32 %1559 to i64
  %1561 = getelementptr inbounds nuw i8, ptr %1557, i64 4
  %1562 = load i32, ptr %1561, align 4, !tbaa !74
  %1563 = shl nsw i32 %1562, 1
  %1564 = sext i32 %1563 to i64
  %1565 = getelementptr inbounds nuw i8, ptr %1557, i64 8
  %1566 = load i32, ptr %1565, align 4, !tbaa !74
  %1567 = shl nsw i32 %1566, 1
  %1568 = sext i32 %1567 to i64
  %1569 = getelementptr inbounds nuw i8, ptr %1557, i64 12
  %1570 = load i32, ptr %1569, align 4, !tbaa !74
  %1571 = shl nsw i32 %1570, 1
  %1572 = sext i32 %1571 to i64
  br label %1732

.preheader.i1529.critedge:                        ; preds = %1732
  %1573 = shufflevector <4 x float> %.val604, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1574 = shufflevector <4 x float> %.val603, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1575 = shufflevector <4 x float> %.val602, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1576 = fsub <8 x float> %191, %1573
  %1577 = fsub <8 x float> %197, %1573
  %1578 = fsub <8 x float> %204, %1574
  %1579 = fsub <8 x float> %210, %1574
  %1580 = fsub <8 x float> %217, %1575
  %1581 = fsub <8 x float> %223, %1575
  %1582 = fmul <8 x float> %1576, %1576
  %1583 = fmul <8 x float> %1578, %1578
  %1584 = fadd <8 x float> %1582, %1583
  %1585 = fmul <8 x float> %1580, %1580
  %1586 = fadd <8 x float> %1584, %1585
  %1587 = fmul <8 x float> %1577, %1577
  %1588 = fmul <8 x float> %1579, %1579
  %1589 = fadd <8 x float> %1587, %1588
  %1590 = fmul <8 x float> %1581, %1581
  %1591 = fadd <8 x float> %1589, %1590
  %1592 = fcmp olt <8 x float> %1586, %71
  %1593 = fcmp olt <8 x float> %1591, %71
  %narrow = select <8 x i1> %1592, <8 x i1> %1547, <8 x i1> zeroinitializer
  %narrow4972 = select <8 x i1> %1593, <8 x i1> %1549, <8 x i1> zeroinitializer
  %1594 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1586, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1595 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1591, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1596 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1594)
  %1597 = fmul <8 x float> %1594, %1596
  %1598 = fmul <8 x float> %1596, splat (float -5.000000e-01)
  %1599 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1597, <8 x float> %1596, <8 x float> splat (float -3.000000e+00))
  %1600 = fmul <8 x float> %1598, %1599
  %1601 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1595)
  %1602 = fmul <8 x float> %1595, %1601
  %1603 = fmul <8 x float> %1601, splat (float -5.000000e-01)
  %1604 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1602, <8 x float> %1601, <8 x float> splat (float -3.000000e+00))
  %1605 = fmul <8 x float> %1603, %1604
  %1606 = select <8 x i1> %narrow, <8 x float> %1600, <8 x float> zeroinitializer
  %1607 = select <8 x i1> %narrow4972, <8 x float> %1605, <8 x float> zeroinitializer
  %1608 = fmul <8 x float> %1606, %1606
  %1609 = fmul <8 x float> %1607, %1607
  %1610 = fcmp olt <8 x float> %1594, %76
  %1611 = fcmp olt <8 x float> %1595, %76
  %1612 = fmul <8 x float> %1608, %1608
  %1613 = fmul <8 x float> %1608, %1612
  %1614 = fmul <8 x float> %1609, %1609
  %1615 = fmul <8 x float> %1609, %1614
  %1616 = fmul <8 x float> %1613, %1613
  %1617 = fmul <8 x float> %1615, %1615
  %1618 = fmul <8 x float> %1594, %1606
  %1619 = fmul <8 x float> %1595, %1607
  %1620 = fsub <8 x float> %1618, %38
  %1621 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1620, <8 x float> zeroinitializer)
  %1622 = fsub <8 x float> %1619, %38
  %1623 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1622, <8 x float> zeroinitializer)
  %1624 = fmul <8 x float> %1621, %1621
  %1625 = fmul <8 x float> %1623, %1623
  %.sroa.04943.0..sroa.04943.0..sroa.06.0.copyload.i1456 = load <8 x float>, ptr %.sroa.04943, align 32, !tbaa !18, !noalias !144
  %.sroa.44944.0..sroa.44944.32..sroa.06.0.copyload.i1462 = load <8 x float>, ptr %.sroa.44944, align 32, !tbaa !18, !noalias !144
  %.sroa.04939.0..sroa.04939.0..sroa.07.0.copyload.i1468 = load <8 x float>, ptr %.sroa.04939, align 32, !tbaa !18, !noalias !147
  %.sroa.44940.0..sroa.44940.32..sroa.07.0.copyload.i1475 = load <8 x float>, ptr %.sroa.44940, align 32, !tbaa !18, !noalias !147
  %1626 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1621, <8 x float> %52)
  %1627 = fmul <8 x float> %1621, %1624
  %1628 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1626, <8 x float> %1627, <8 x float> %58)
  %1629 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1613, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1628)
  %1630 = fmul <8 x float> %.sroa.04943.0..sroa.04943.0..sroa.06.0.copyload.i1456, %1629
  %1631 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1623, <8 x float> %52)
  %1632 = fmul <8 x float> %1623, %1625
  %1633 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1631, <8 x float> %1632, <8 x float> %58)
  %1634 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1615, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1633)
  %1635 = fmul <8 x float> %.sroa.44944.0..sroa.44944.32..sroa.06.0.copyload.i1462, %1634
  %1636 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %62, <8 x float> %1621, <8 x float> %60)
  %1637 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1636, <8 x float> %1627, <8 x float> %66)
  %1638 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1616, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1637)
  %1639 = fmul <8 x float> %.sroa.04939.0..sroa.04939.0..sroa.07.0.copyload.i1468, %1638
  %1640 = fsub <8 x float> %1639, %1630
  %1641 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %62, <8 x float> %1623, <8 x float> %60)
  %1642 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1641, <8 x float> %1632, <8 x float> %66)
  %1643 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1617, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1642)
  %1644 = fmul <8 x float> %.sroa.44940.0..sroa.44940.32..sroa.07.0.copyload.i1475, %1643
  %1645 = fsub <8 x float> %1644, %1635
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04939)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44940)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04943)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44944)
  %1646 = select <8 x i1> %1610, <8 x i1> %1547, <8 x i1> zeroinitializer
  %1647 = select <8 x i1> %1646, <8 x float> %1640, <8 x float> zeroinitializer
  %1648 = select <8 x i1> %1611, <8 x i1> %1549, <8 x i1> zeroinitializer
  %1649 = select <8 x i1> %1648, <8 x float> %1645, <8 x float> zeroinitializer
  %1650 = load ptr, ptr %89, align 8, !tbaa !63
  %1651 = sext i32 %1541 to i64
  %1652 = getelementptr inbounds i32, ptr %1650, i64 %1651
  %1653 = load i32, ptr %1652, align 4, !tbaa !74
  %1654 = load i32, ptr %101, align 8, !tbaa !120
  %1655 = load i32, ptr %102, align 4, !tbaa !121
  %1656 = load i32, ptr %99, align 8, !tbaa !84
  %1657 = and i32 %1655, %1653
  %1658 = ashr i32 %1653, %1654
  %1659 = and i32 %1658, %1655
  br label %.preheader.i1529

.preheader.i1529:                                 ; preds = %.preheader.i1529.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1534
  %1660 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1534 ], [ true, %.preheader.i1529.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated = phi <8 x float> [ %1649, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1534 ], [ %1647, %.preheader.i1529.critedge ]
  %indvars.iv30.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1534 ], [ 0, %.preheader.i1529.critedge ]
  %1661 = load ptr, ptr %97, align 8, !tbaa !79
  %1662 = getelementptr inbounds nuw i8, ptr %1661, i64 %indvars.iv30.i
  %1663 = load ptr, ptr %1662, align 8, !tbaa !80
  %1664 = getelementptr inbounds nuw i8, ptr %1662, i64 8
  %1665 = load ptr, ptr %1664, align 8, !tbaa !80
  %1666 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1667 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1668

1668:                                             ; preds = %1668, %.preheader.i1529
  %1669 = phi i1 [ true, %.preheader.i1529 ], [ false, %1668 ]
  %.pn = phi i32 [ %1657, %.preheader.i1529 ], [ %1659, %1668 ]
  %indvars.iv.i.i1533 = phi i64 [ 0, %.preheader.i1529 ], [ 4, %1668 ]
  %indvars.iv.i.sroa.phi.i1532.sroa.speculated = mul nsw i32 %.pn, %1656
  %1670 = sext i32 %indvars.iv.i.sroa.phi.i1532.sroa.speculated to i64
  %1671 = getelementptr inbounds float, ptr %1663, i64 %1670
  %1672 = getelementptr inbounds nuw float, ptr %1671, i64 %indvars.iv.i.i1533
  %1673 = getelementptr inbounds float, ptr %1665, i64 %1670
  %1674 = getelementptr inbounds nuw float, ptr %1673, i64 %indvars.iv.i.i1533
  %1675 = load <4 x float>, ptr %1672, align 16, !tbaa !18
  %1676 = fadd <4 x float> %1666, %1675
  store <4 x float> %1676, ptr %1672, align 16, !tbaa !18
  %1677 = load <4 x float>, ptr %1674, align 16, !tbaa !18
  %1678 = fadd <4 x float> %1667, %1677
  store <4 x float> %1678, ptr %1674, align 16, !tbaa !18
  br i1 %1669, label %1668, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1534, !llvm.loop !122

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1534: ; preds = %1668
  br i1 %1660, label %.preheader.i1529, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !150

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1534
  %1679 = fmul <8 x float> %1618, %1624
  %1680 = fmul <8 x float> %1619, %1625
  %1681 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %44, <8 x float> %1621, <8 x float> %41)
  %1682 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1681, <8 x float> %1679, <8 x float> %1613)
  %1683 = fmul <8 x float> %.sroa.04943.0..sroa.04943.0..sroa.06.0.copyload.i1456, %1682
  %1684 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %44, <8 x float> %1623, <8 x float> %41)
  %1685 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1684, <8 x float> %1680, <8 x float> %1615)
  %1686 = fmul <8 x float> %.sroa.44944.0..sroa.44944.32..sroa.06.0.copyload.i1462, %1685
  %1687 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %50, <8 x float> %1621, <8 x float> %47)
  %1688 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1687, <8 x float> %1679, <8 x float> %1616)
  %1689 = fmul <8 x float> %1688, %.sroa.04939.0..sroa.04939.0..sroa.07.0.copyload.i1468
  %1690 = fsub <8 x float> %1689, %1683
  %1691 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %50, <8 x float> %1623, <8 x float> %47)
  %1692 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1691, <8 x float> %1680, <8 x float> %1617)
  %1693 = fmul <8 x float> %1692, %.sroa.44940.0..sroa.44940.32..sroa.07.0.copyload.i1475
  %1694 = fsub <8 x float> %1693, %1686
  %1695 = select <8 x i1> %1610, <8 x float> %1690, <8 x float> zeroinitializer
  %1696 = select <8 x i1> %1611, <8 x float> %1694, <8 x float> zeroinitializer
  %1697 = fmul <8 x float> %1608, %1695
  %1698 = fmul <8 x float> %1609, %1696
  %1699 = fmul <8 x float> %1576, %1697
  %1700 = fmul <8 x float> %1577, %1698
  %1701 = fmul <8 x float> %1578, %1697
  %1702 = fmul <8 x float> %1579, %1698
  %1703 = fmul <8 x float> %1580, %1697
  %1704 = fmul <8 x float> %1581, %1698
  %1705 = fadd <8 x float> %.sroa.03758.54513, %1699
  %1706 = fadd <8 x float> %.sroa.163765.54514, %1700
  %1707 = fadd <8 x float> %.sroa.03740.54511, %1701
  %1708 = fadd <8 x float> %.sroa.163747.54512, %1702
  %1709 = fadd <8 x float> %.sroa.03723.54509, %1703
  %1710 = fadd <8 x float> %.sroa.16.54510, %1704
  %1711 = getelementptr inbounds float, ptr %8, i64 %1552
  %1712 = fadd <8 x float> %1699, %1700
  %1713 = fadd <8 x float> %1701, %1702
  %1714 = fadd <8 x float> %1703, %1704
  %1715 = shufflevector <8 x float> %1712, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1716 = shufflevector <8 x float> %1712, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1717 = fadd <4 x float> %1715, %1716
  %1718 = load <4 x float>, ptr %1711, align 16, !tbaa !18
  %1719 = fsub <4 x float> %1718, %1717
  store <4 x float> %1719, ptr %1711, align 16, !tbaa !18
  %1720 = getelementptr inbounds nuw i8, ptr %1711, i64 16
  %1721 = shufflevector <8 x float> %1713, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1722 = shufflevector <8 x float> %1713, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1723 = fadd <4 x float> %1721, %1722
  %1724 = load <4 x float>, ptr %1720, align 16, !tbaa !18
  %1725 = fsub <4 x float> %1724, %1723
  store <4 x float> %1725, ptr %1720, align 16, !tbaa !18
  %1726 = getelementptr inbounds nuw i8, ptr %1711, i64 32
  %1727 = shufflevector <8 x float> %1714, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1728 = shufflevector <8 x float> %1714, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1729 = fadd <4 x float> %1727, %1728
  %1730 = load <4 x float>, ptr %1726, align 16, !tbaa !18
  %1731 = fsub <4 x float> %1730, %1729
  store <4 x float> %1731, ptr %1726, align 16, !tbaa !18
  %indvars.iv.next4659 = add nsw i64 %indvars.iv4658, 1
  %exitcond4661.not = icmp eq i64 %indvars.iv.next4659, %wide.trip.count
  br i1 %exitcond4661.not, label %.loopexit, label %.lr.ph, !llvm.loop !151

1732:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit555.critedge, %1732
  %1733 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit555.critedge ], [ false, %1732 ]
  %indvars.iv4655.sroa.phi = phi ptr [ %.sroa.04939, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit555.critedge ], [ %.sroa.44940, %1732 ]
  %indvars.iv4655.sroa.phi4941 = phi ptr [ %.sroa.04943, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit555.critedge ], [ %.sroa.44944, %1732 ]
  %indvars.iv4655 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit555.critedge ], [ 2, %1732 ]
  %1734 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4655
  %1735 = load ptr, ptr %1734, align 8, !tbaa !80
  %1736 = or disjoint i64 %indvars.iv4655, 1
  %1737 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1736
  %1738 = load ptr, ptr %1737, align 8, !tbaa !80
  %1739 = getelementptr inbounds float, ptr %1735, i64 %1560
  %1740 = load <2 x float>, ptr %1739, align 1, !tbaa !18
  %1741 = getelementptr inbounds float, ptr %1735, i64 %1564
  %1742 = load <2 x float>, ptr %1741, align 1, !tbaa !18
  %1743 = getelementptr inbounds float, ptr %1735, i64 %1568
  %1744 = load <2 x float>, ptr %1743, align 1, !tbaa !18
  %1745 = getelementptr inbounds float, ptr %1735, i64 %1572
  %1746 = load <2 x float>, ptr %1745, align 1, !tbaa !18
  %1747 = getelementptr inbounds float, ptr %1738, i64 %1560
  %1748 = load <2 x float>, ptr %1747, align 1, !tbaa !18
  %1749 = getelementptr inbounds float, ptr %1738, i64 %1564
  %1750 = load <2 x float>, ptr %1749, align 1, !tbaa !18
  %1751 = getelementptr inbounds float, ptr %1738, i64 %1568
  %1752 = load <2 x float>, ptr %1751, align 1, !tbaa !18
  %1753 = getelementptr inbounds float, ptr %1738, i64 %1572
  %1754 = load <2 x float>, ptr %1753, align 1, !tbaa !18
  %1755 = shufflevector <2 x float> %1740, <2 x float> %1748, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1756 = shufflevector <2 x float> %1742, <2 x float> %1750, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1757 = shufflevector <2 x float> %1744, <2 x float> %1752, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1758 = shufflevector <2 x float> %1746, <2 x float> %1754, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1759 = shufflevector <8 x float> %1755, <8 x float> %1757, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1760 = shufflevector <8 x float> %1756, <8 x float> %1758, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1761 = shufflevector <8 x float> %1759, <8 x float> %1760, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1761, ptr %indvars.iv4655.sroa.phi4941, align 32, !tbaa !18
  %1762 = shufflevector <8 x float> %1759, <8 x float> %1760, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1762, ptr %indvars.iv4655.sroa.phi, align 32, !tbaa !18
  br i1 %1733, label %1732, label %.preheader.i1529.critedge, !llvm.loop !152

.critedge5.loopexit:                              ; preds = %.lr.ph
  %1763 = trunc nsw i64 %indvars.iv4658 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader4500
  %.sroa.03723.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4500 ], [ %.sroa.03723.54509, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4500 ], [ %.sroa.16.54510, %.critedge5.loopexit ]
  %.sroa.03740.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4500 ], [ %.sroa.03740.54511, %.critedge5.loopexit ]
  %.sroa.163747.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4500 ], [ %.sroa.163747.54512, %.critedge5.loopexit ]
  %.sroa.03758.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4500 ], [ %.sroa.03758.54513, %.critedge5.loopexit ]
  %.sroa.163765.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4500 ], [ %.sroa.163765.54514, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %110, %.preheader4500 ], [ %1763, %.critedge5.loopexit ]
  %1764 = icmp slt i32 %.4.lcssa, %112
  br i1 %1764, label %.lr.ph4538.preheader, label %.loopexit

.lr.ph4538.preheader:                             ; preds = %.critedge5
  %1765 = sext i32 %.4.lcssa to i64
  %wide.trip.count4668 = sext i32 %112 to i64
  br label %.lr.ph4538

.lr.ph4538:                                       ; preds = %.lr.ph4538.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1696
  %indvars.iv4665 = phi i64 [ %1765, %.lr.ph4538.preheader ], [ %indvars.iv.next4666, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1696 ]
  %.sroa.163765.64536 = phi <8 x float> [ %.sroa.163765.5.lcssa, %.lr.ph4538.preheader ], [ %1922, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1696 ]
  %.sroa.03758.64535 = phi <8 x float> [ %.sroa.03758.5.lcssa, %.lr.ph4538.preheader ], [ %1921, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1696 ]
  %.sroa.163747.64534 = phi <8 x float> [ %.sroa.163747.5.lcssa, %.lr.ph4538.preheader ], [ %1924, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1696 ]
  %.sroa.03740.64533 = phi <8 x float> [ %.sroa.03740.5.lcssa, %.lr.ph4538.preheader ], [ %1923, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1696 ]
  %.sroa.16.64532 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph4538.preheader ], [ %1926, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1696 ]
  %.sroa.03723.64531 = phi <8 x float> [ %.sroa.03723.5.lcssa, %.lr.ph4538.preheader ], [ %1925, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1696 ]
  %1766 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %82, i64 %indvars.iv4665
  %1767 = load i32, ptr %1766, align 4, !tbaa !82
  %1768 = shl nsw i32 %1767, 2
  %1769 = mul nsw i32 %1767, 12
  %1770 = sext i32 %1769 to i64
  %1771 = getelementptr float, ptr %80, i64 %1770
  %.val601 = load <4 x float>, ptr %1771, align 1, !tbaa !18
  %1772 = getelementptr i8, ptr %1771, i64 16
  %.val600 = load <4 x float>, ptr %1772, align 1, !tbaa !18
  %1773 = getelementptr i8, ptr %1771, i64 32
  %.val599 = load <4 x float>, ptr %1773, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04936)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44937)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  %1774 = sext i32 %1768 to i64
  %1775 = getelementptr inbounds i32, ptr %14, i64 %1774
  %1776 = load i32, ptr %1775, align 4, !tbaa !74
  %1777 = shl nsw i32 %1776, 1
  %1778 = sext i32 %1777 to i64
  %1779 = getelementptr inbounds nuw i8, ptr %1775, i64 4
  %1780 = load i32, ptr %1779, align 4, !tbaa !74
  %1781 = shl nsw i32 %1780, 1
  %1782 = sext i32 %1781 to i64
  %1783 = getelementptr inbounds nuw i8, ptr %1775, i64 8
  %1784 = load i32, ptr %1783, align 4, !tbaa !74
  %1785 = shl nsw i32 %1784, 1
  %1786 = sext i32 %1785 to i64
  %1787 = getelementptr inbounds nuw i8, ptr %1775, i64 12
  %1788 = load i32, ptr %1787, align 4, !tbaa !74
  %1789 = shl nsw i32 %1788, 1
  %1790 = sext i32 %1789 to i64
  br label %1948

.preheader.i1688.critedge:                        ; preds = %1948
  %1791 = shufflevector <4 x float> %.val601, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1792 = shufflevector <4 x float> %.val600, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1793 = shufflevector <4 x float> %.val599, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1794 = fsub <8 x float> %191, %1791
  %1795 = fsub <8 x float> %197, %1791
  %1796 = fsub <8 x float> %204, %1792
  %1797 = fsub <8 x float> %210, %1792
  %1798 = fsub <8 x float> %217, %1793
  %1799 = fsub <8 x float> %223, %1793
  %1800 = fmul <8 x float> %1794, %1794
  %1801 = fmul <8 x float> %1796, %1796
  %1802 = fadd <8 x float> %1800, %1801
  %1803 = fmul <8 x float> %1798, %1798
  %1804 = fadd <8 x float> %1802, %1803
  %1805 = fmul <8 x float> %1795, %1795
  %1806 = fmul <8 x float> %1797, %1797
  %1807 = fadd <8 x float> %1805, %1806
  %1808 = fmul <8 x float> %1799, %1799
  %1809 = fadd <8 x float> %1807, %1808
  %1810 = fcmp olt <8 x float> %1804, %71
  %1811 = fcmp olt <8 x float> %1809, %71
  %1812 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1804, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1813 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1809, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1814 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1812)
  %1815 = fmul <8 x float> %1812, %1814
  %1816 = fmul <8 x float> %1814, splat (float -5.000000e-01)
  %1817 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1815, <8 x float> %1814, <8 x float> splat (float -3.000000e+00))
  %1818 = fmul <8 x float> %1816, %1817
  %1819 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1813)
  %1820 = fmul <8 x float> %1813, %1819
  %1821 = fmul <8 x float> %1819, splat (float -5.000000e-01)
  %1822 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1820, <8 x float> %1819, <8 x float> splat (float -3.000000e+00))
  %1823 = fmul <8 x float> %1821, %1822
  %1824 = select <8 x i1> %1810, <8 x float> %1818, <8 x float> zeroinitializer
  %1825 = select <8 x i1> %1811, <8 x float> %1823, <8 x float> zeroinitializer
  %1826 = fmul <8 x float> %1824, %1824
  %1827 = fmul <8 x float> %1825, %1825
  %1828 = fcmp olt <8 x float> %1812, %76
  %1829 = fcmp olt <8 x float> %1813, %76
  %1830 = fmul <8 x float> %1826, %1826
  %1831 = fmul <8 x float> %1826, %1830
  %1832 = fmul <8 x float> %1827, %1827
  %1833 = fmul <8 x float> %1827, %1832
  %1834 = fmul <8 x float> %1831, %1831
  %1835 = fmul <8 x float> %1833, %1833
  %1836 = fmul <8 x float> %1812, %1824
  %1837 = fmul <8 x float> %1813, %1825
  %1838 = fsub <8 x float> %1836, %38
  %1839 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1838, <8 x float> zeroinitializer)
  %1840 = fsub <8 x float> %1837, %38
  %1841 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1840, <8 x float> zeroinitializer)
  %1842 = fmul <8 x float> %1839, %1839
  %1843 = fmul <8 x float> %1841, %1841
  %.sroa.04936.0..sroa.04936.0..sroa.06.0.copyload.i1619 = load <8 x float>, ptr %.sroa.04936, align 32, !tbaa !18, !noalias !153
  %.sroa.44937.0..sroa.44937.32..sroa.06.0.copyload.i1625 = load <8 x float>, ptr %.sroa.44937, align 32, !tbaa !18, !noalias !153
  %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i1631 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !156
  %.sroa.4.0..sroa.4.32..sroa.07.0.copyload.i1638 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !156
  %1844 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1839, <8 x float> %52)
  %1845 = fmul <8 x float> %1839, %1842
  %1846 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1844, <8 x float> %1845, <8 x float> %58)
  %1847 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1831, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1846)
  %1848 = fmul <8 x float> %.sroa.04936.0..sroa.04936.0..sroa.06.0.copyload.i1619, %1847
  %1849 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1841, <8 x float> %52)
  %1850 = fmul <8 x float> %1841, %1843
  %1851 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1849, <8 x float> %1850, <8 x float> %58)
  %1852 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1833, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1851)
  %1853 = fmul <8 x float> %.sroa.44937.0..sroa.44937.32..sroa.06.0.copyload.i1625, %1852
  %1854 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %62, <8 x float> %1839, <8 x float> %60)
  %1855 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1854, <8 x float> %1845, <8 x float> %66)
  %1856 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1834, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1855)
  %1857 = fmul <8 x float> %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i1631, %1856
  %1858 = fsub <8 x float> %1857, %1848
  %1859 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %62, <8 x float> %1841, <8 x float> %60)
  %1860 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1859, <8 x float> %1850, <8 x float> %66)
  %1861 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1835, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1860)
  %1862 = fmul <8 x float> %.sroa.4.0..sroa.4.32..sroa.07.0.copyload.i1638, %1861
  %1863 = fsub <8 x float> %1862, %1853
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04936)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44937)
  %1864 = select <8 x i1> %1828, <8 x float> %1858, <8 x float> zeroinitializer
  %1865 = select <8 x i1> %1829, <8 x float> %1863, <8 x float> zeroinitializer
  %1866 = load ptr, ptr %89, align 8, !tbaa !63
  %1867 = sext i32 %1767 to i64
  %1868 = getelementptr inbounds i32, ptr %1866, i64 %1867
  %1869 = load i32, ptr %1868, align 4, !tbaa !74
  %1870 = load i32, ptr %101, align 8, !tbaa !120
  %1871 = load i32, ptr %102, align 4, !tbaa !121
  %1872 = load i32, ptr %99, align 8, !tbaa !84
  %1873 = and i32 %1871, %1869
  %1874 = ashr i32 %1869, %1870
  %1875 = and i32 %1874, %1871
  br label %.preheader.i1688

.preheader.i1688:                                 ; preds = %.preheader.i1688.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1695
  %1876 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1695 ], [ true, %.preheader.i1688.critedge ]
  %indvars.iv30.i1690.sroa.phi.sroa.speculated = phi <8 x float> [ %1865, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1695 ], [ %1864, %.preheader.i1688.critedge ]
  %indvars.iv30.i1690 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1695 ], [ 0, %.preheader.i1688.critedge ]
  %1877 = load ptr, ptr %97, align 8, !tbaa !79
  %1878 = getelementptr inbounds nuw i8, ptr %1877, i64 %indvars.iv30.i1690
  %1879 = load ptr, ptr %1878, align 8, !tbaa !80
  %1880 = getelementptr inbounds nuw i8, ptr %1878, i64 8
  %1881 = load ptr, ptr %1880, align 8, !tbaa !80
  %1882 = shufflevector <8 x float> %indvars.iv30.i1690.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1883 = shufflevector <8 x float> %indvars.iv30.i1690.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1884

1884:                                             ; preds = %1884, %.preheader.i1688
  %1885 = phi i1 [ true, %.preheader.i1688 ], [ false, %1884 ]
  %.pn4718 = phi i32 [ %1873, %.preheader.i1688 ], [ %1875, %1884 ]
  %indvars.iv.i.i1694 = phi i64 [ 0, %.preheader.i1688 ], [ 4, %1884 ]
  %indvars.iv.i.sroa.phi.i1693.sroa.speculated = mul nsw i32 %.pn4718, %1872
  %1886 = sext i32 %indvars.iv.i.sroa.phi.i1693.sroa.speculated to i64
  %1887 = getelementptr inbounds float, ptr %1879, i64 %1886
  %1888 = getelementptr inbounds nuw float, ptr %1887, i64 %indvars.iv.i.i1694
  %1889 = getelementptr inbounds float, ptr %1881, i64 %1886
  %1890 = getelementptr inbounds nuw float, ptr %1889, i64 %indvars.iv.i.i1694
  %1891 = load <4 x float>, ptr %1888, align 16, !tbaa !18
  %1892 = fadd <4 x float> %1882, %1891
  store <4 x float> %1892, ptr %1888, align 16, !tbaa !18
  %1893 = load <4 x float>, ptr %1890, align 16, !tbaa !18
  %1894 = fadd <4 x float> %1883, %1893
  store <4 x float> %1894, ptr %1890, align 16, !tbaa !18
  br i1 %1885, label %1884, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1695, !llvm.loop !122

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1695: ; preds = %1884
  br i1 %1876, label %.preheader.i1688, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1696, !llvm.loop !150

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1696: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1695
  %1895 = fmul <8 x float> %1836, %1842
  %1896 = fmul <8 x float> %1837, %1843
  %1897 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %44, <8 x float> %1839, <8 x float> %41)
  %1898 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1897, <8 x float> %1895, <8 x float> %1831)
  %1899 = fmul <8 x float> %.sroa.04936.0..sroa.04936.0..sroa.06.0.copyload.i1619, %1898
  %1900 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %44, <8 x float> %1841, <8 x float> %41)
  %1901 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1900, <8 x float> %1896, <8 x float> %1833)
  %1902 = fmul <8 x float> %.sroa.44937.0..sroa.44937.32..sroa.06.0.copyload.i1625, %1901
  %1903 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %50, <8 x float> %1839, <8 x float> %47)
  %1904 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1903, <8 x float> %1895, <8 x float> %1834)
  %1905 = fmul <8 x float> %1904, %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i1631
  %1906 = fsub <8 x float> %1905, %1899
  %1907 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %50, <8 x float> %1841, <8 x float> %47)
  %1908 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1907, <8 x float> %1896, <8 x float> %1835)
  %1909 = fmul <8 x float> %1908, %.sroa.4.0..sroa.4.32..sroa.07.0.copyload.i1638
  %1910 = fsub <8 x float> %1909, %1902
  %1911 = select <8 x i1> %1828, <8 x float> %1906, <8 x float> zeroinitializer
  %1912 = select <8 x i1> %1829, <8 x float> %1910, <8 x float> zeroinitializer
  %1913 = fmul <8 x float> %1826, %1911
  %1914 = fmul <8 x float> %1827, %1912
  %1915 = fmul <8 x float> %1794, %1913
  %1916 = fmul <8 x float> %1795, %1914
  %1917 = fmul <8 x float> %1796, %1913
  %1918 = fmul <8 x float> %1797, %1914
  %1919 = fmul <8 x float> %1798, %1913
  %1920 = fmul <8 x float> %1799, %1914
  %1921 = fadd <8 x float> %.sroa.03758.64535, %1915
  %1922 = fadd <8 x float> %.sroa.163765.64536, %1916
  %1923 = fadd <8 x float> %.sroa.03740.64533, %1917
  %1924 = fadd <8 x float> %.sroa.163747.64534, %1918
  %1925 = fadd <8 x float> %.sroa.03723.64531, %1919
  %1926 = fadd <8 x float> %.sroa.16.64532, %1920
  %1927 = getelementptr inbounds float, ptr %8, i64 %1770
  %1928 = fadd <8 x float> %1915, %1916
  %1929 = fadd <8 x float> %1917, %1918
  %1930 = fadd <8 x float> %1919, %1920
  %1931 = shufflevector <8 x float> %1928, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1932 = shufflevector <8 x float> %1928, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1933 = fadd <4 x float> %1931, %1932
  %1934 = load <4 x float>, ptr %1927, align 16, !tbaa !18
  %1935 = fsub <4 x float> %1934, %1933
  store <4 x float> %1935, ptr %1927, align 16, !tbaa !18
  %1936 = getelementptr inbounds nuw i8, ptr %1927, i64 16
  %1937 = shufflevector <8 x float> %1929, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1938 = shufflevector <8 x float> %1929, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1939 = fadd <4 x float> %1937, %1938
  %1940 = load <4 x float>, ptr %1936, align 16, !tbaa !18
  %1941 = fsub <4 x float> %1940, %1939
  store <4 x float> %1941, ptr %1936, align 16, !tbaa !18
  %1942 = getelementptr inbounds nuw i8, ptr %1927, i64 32
  %1943 = shufflevector <8 x float> %1930, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1944 = shufflevector <8 x float> %1930, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1945 = fadd <4 x float> %1943, %1944
  %1946 = load <4 x float>, ptr %1942, align 16, !tbaa !18
  %1947 = fsub <4 x float> %1946, %1945
  store <4 x float> %1947, ptr %1942, align 16, !tbaa !18
  %indvars.iv.next4666 = add nsw i64 %indvars.iv4665, 1
  %exitcond4669.not = icmp eq i64 %indvars.iv.next4666, %wide.trip.count4668
  br i1 %exitcond4669.not, label %.loopexit, label %.lr.ph4538, !llvm.loop !159

1948:                                             ; preds = %.lr.ph4538, %1948
  %1949 = phi i1 [ true, %.lr.ph4538 ], [ false, %1948 ]
  %indvars.iv4662.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph4538 ], [ %.sroa.4, %1948 ]
  %indvars.iv4662.sroa.phi4934 = phi ptr [ %.sroa.04936, %.lr.ph4538 ], [ %.sroa.44937, %1948 ]
  %indvars.iv4662 = phi i64 [ 0, %.lr.ph4538 ], [ 2, %1948 ]
  %1950 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4662
  %1951 = load ptr, ptr %1950, align 8, !tbaa !80
  %1952 = or disjoint i64 %indvars.iv4662, 1
  %1953 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1952
  %1954 = load ptr, ptr %1953, align 8, !tbaa !80
  %1955 = getelementptr inbounds float, ptr %1951, i64 %1778
  %1956 = load <2 x float>, ptr %1955, align 1, !tbaa !18
  %1957 = getelementptr inbounds float, ptr %1951, i64 %1782
  %1958 = load <2 x float>, ptr %1957, align 1, !tbaa !18
  %1959 = getelementptr inbounds float, ptr %1951, i64 %1786
  %1960 = load <2 x float>, ptr %1959, align 1, !tbaa !18
  %1961 = getelementptr inbounds float, ptr %1951, i64 %1790
  %1962 = load <2 x float>, ptr %1961, align 1, !tbaa !18
  %1963 = getelementptr inbounds float, ptr %1954, i64 %1778
  %1964 = load <2 x float>, ptr %1963, align 1, !tbaa !18
  %1965 = getelementptr inbounds float, ptr %1954, i64 %1782
  %1966 = load <2 x float>, ptr %1965, align 1, !tbaa !18
  %1967 = getelementptr inbounds float, ptr %1954, i64 %1786
  %1968 = load <2 x float>, ptr %1967, align 1, !tbaa !18
  %1969 = getelementptr inbounds float, ptr %1954, i64 %1790
  %1970 = load <2 x float>, ptr %1969, align 1, !tbaa !18
  %1971 = shufflevector <2 x float> %1956, <2 x float> %1964, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1972 = shufflevector <2 x float> %1958, <2 x float> %1966, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1973 = shufflevector <2 x float> %1960, <2 x float> %1968, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1974 = shufflevector <2 x float> %1962, <2 x float> %1970, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1975 = shufflevector <8 x float> %1971, <8 x float> %1973, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1976 = shufflevector <8 x float> %1972, <8 x float> %1974, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1977 = shufflevector <8 x float> %1975, <8 x float> %1976, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1977, ptr %indvars.iv4662.sroa.phi4934, align 32, !tbaa !18
  %1978 = shufflevector <8 x float> %1975, <8 x float> %1976, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1978, ptr %indvars.iv4662.sroa.phi, align 32, !tbaa !18
  br i1 %1949, label %1948, label %.preheader.i1688.critedge, !llvm.loop !160

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1696, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1365, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit930, %.critedge5, %.critedge3, %.critedge
  %.sroa.03723.2 = phi <8 x float> [ %.sroa.03723.0.lcssa, %.critedge ], [ %.sroa.03723.3.lcssa, %.critedge3 ], [ %.sroa.03723.5.lcssa, %.critedge5 ], [ %832, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit930 ], [ %545, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1483, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1365 ], [ %1160, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1925, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1696 ], [ %1709, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %833, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit930 ], [ %546, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1484, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1365 ], [ %1161, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1926, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1696 ], [ %1710, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03740.2 = phi <8 x float> [ %.sroa.03740.0.lcssa, %.critedge ], [ %.sroa.03740.3.lcssa, %.critedge3 ], [ %.sroa.03740.5.lcssa, %.critedge5 ], [ %830, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit930 ], [ %543, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1481, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1365 ], [ %1158, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1923, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1696 ], [ %1707, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163747.2 = phi <8 x float> [ %.sroa.163747.0.lcssa, %.critedge ], [ %.sroa.163747.3.lcssa, %.critedge3 ], [ %.sroa.163747.5.lcssa, %.critedge5 ], [ %831, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit930 ], [ %544, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1482, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1365 ], [ %1159, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1924, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1696 ], [ %1708, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03758.2 = phi <8 x float> [ %.sroa.03758.0.lcssa, %.critedge ], [ %.sroa.03758.3.lcssa, %.critedge3 ], [ %.sroa.03758.5.lcssa, %.critedge5 ], [ %828, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit930 ], [ %541, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1479, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1365 ], [ %1156, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1921, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1696 ], [ %1705, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163765.2 = phi <8 x float> [ %.sroa.163765.0.lcssa, %.critedge ], [ %.sroa.163765.3.lcssa, %.critedge3 ], [ %.sroa.163765.5.lcssa, %.critedge5 ], [ %829, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit930 ], [ %542, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1480, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1365 ], [ %1157, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1922, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1696 ], [ %1706, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1979 = getelementptr inbounds float, ptr %8, i64 %185
  %1980 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03758.2, <8 x float> %.sroa.163765.2)
  %1981 = shufflevector <8 x float> %1980, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1982 = shufflevector <8 x float> %1980, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1983 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1982, <4 x float> %1981)
  %1984 = shufflevector <4 x float> %1983, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1985 = load <4 x float>, ptr %1979, align 16, !tbaa !18
  %1986 = fadd <4 x float> %1984, %1985
  store <4 x float> %1986, ptr %1979, align 16, !tbaa !18
  %1987 = shufflevector <4 x float> %1983, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1988 = fadd <4 x float> %1984, %1987
  %shift = shufflevector <4 x float> %1988, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1989 = fadd <4 x float> %1988, %shift
  %1990 = extractelement <4 x float> %1989, i64 0
  %1991 = getelementptr inbounds float, ptr %8, i64 %198
  %1992 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03740.2, <8 x float> %.sroa.163747.2)
  %1993 = shufflevector <8 x float> %1992, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1994 = shufflevector <8 x float> %1992, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1995 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1994, <4 x float> %1993)
  %1996 = shufflevector <4 x float> %1995, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1997 = load <4 x float>, ptr %1991, align 16, !tbaa !18
  %1998 = fadd <4 x float> %1996, %1997
  store <4 x float> %1998, ptr %1991, align 16, !tbaa !18
  %1999 = shufflevector <4 x float> %1995, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %2000 = fadd <4 x float> %1996, %1999
  %shift4870 = shufflevector <4 x float> %2000, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %2001 = fadd <4 x float> %2000, %shift4870
  %2002 = extractelement <4 x float> %2001, i64 0
  %2003 = getelementptr inbounds float, ptr %8, i64 %211
  %2004 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03723.2, <8 x float> %.sroa.16.2)
  %2005 = shufflevector <8 x float> %2004, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2006 = shufflevector <8 x float> %2004, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2007 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %2006, <4 x float> %2005)
  %2008 = shufflevector <4 x float> %2007, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %2009 = load <4 x float>, ptr %2003, align 16, !tbaa !18
  %2010 = fadd <4 x float> %2008, %2009
  store <4 x float> %2010, ptr %2003, align 16, !tbaa !18
  %2011 = shufflevector <4 x float> %2007, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %2012 = fadd <4 x float> %2008, %2011
  %shift4871 = shufflevector <4 x float> %2012, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %2013 = fadd <4 x float> %2012, %shift4871
  %2014 = extractelement <4 x float> %2013, i64 0
  %2015 = getelementptr inbounds nuw float, ptr %10, i64 %114
  %2016 = load float, ptr %2015, align 4, !tbaa !62
  %2017 = fadd float %1990, %2016
  store float %2017, ptr %2015, align 4, !tbaa !62
  %2018 = getelementptr inbounds nuw float, ptr %10, i64 %118
  %2019 = load float, ptr %2018, align 4, !tbaa !62
  %2020 = fadd float %2002, %2019
  store float %2020, ptr %2018, align 4, !tbaa !62
  %2021 = getelementptr inbounds nuw float, ptr %10, i64 %122
  %2022 = load float, ptr %2021, align 4, !tbaa !62
  %2023 = fadd float %2014, %2022
  store float %2023, ptr %2021, align 4, !tbaa !62
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %2024 = getelementptr inbounds nuw i8, ptr %.sroa.01978.04625, i64 16
  %.not4493 = icmp eq ptr %2024, %86
  br i1 %.not4493, label %._crit_edge, label %104
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
