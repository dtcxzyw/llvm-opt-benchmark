; ModuleID = 'bench/gromacs/original/kernel_ElecEwTwinCut_VdwLJ_VgrpF.ll'
source_filename = "bench/gromacs/original/kernel_ElecEwTwinCut_VdwLJ_VgrpF.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.87" = type { [4 x ptr] }
%"struct.gmx::nbnxn_cj_t" = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.02777 = alloca <8 x float>, align 32
  %.sroa.42778 = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.87", align 8
  %.sroa.04263 = alloca <8 x float>, align 32
  %.sroa.44264 = alloca <8 x float>, align 32
  %.sroa.04259 = alloca <8 x float>, align 32
  %.sroa.44260 = alloca <8 x float>, align 32
  %.sroa.04256 = alloca <8 x float>, align 32
  %.sroa.44257 = alloca <8 x float>, align 32
  %.sroa.04252 = alloca <8 x float>, align 32
  %.sroa.44253 = alloca <8 x float>, align 32
  %.sroa.04247 = alloca <8 x float>, align 32
  %.sroa.44248 = alloca <8 x float>, align 32
  %.sroa.04243 = alloca <8 x float>, align 32
  %.sroa.44244 = alloca <8 x float>, align 32
  %.sroa.04240 = alloca <8 x float>, align 32
  %.sroa.44241 = alloca <8 x float>, align 32
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02777)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42778)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %16 = load ptr, ptr %15, align 8, !tbaa !10, !noalias !15
  %.val.i = load <8 x float>, ptr %16, align 32, !tbaa !18
  br label %17

17:                                               ; preds = %17, %5
  %18 = phi i1 [ true, %5 ], [ false, %17 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %.sroa.02777, %5 ], [ %.sroa.42778, %17 ]
  %.sroa.08.0.i4.i = phi <8 x float> [ %.val.i, %5 ], [ %21, %17 ]
  %19 = fcmp ogt <8 x float> %.sroa.08.0.i4.i, zeroinitializer
  %20 = sext <8 x i1> %19 to <8 x i32>
  store <8 x i32> %20, ptr %indvars.iv.i.sroa.phi, align 32, !tbaa !18
  %21 = fadd <8 x float> %.sroa.08.0.i4.i, splat (float -2.000000e+00)
  br i1 %18, label %17, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !19

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %17
  %.sroa.02777.0..sroa.02777.0..sroa.02777.0..sroa.02777.0.copyload377740184274 = load <8 x i32>, ptr %.sroa.02777, align 32
  %.sroa.42778.0..sroa.42778.0..sroa.42778.0..sroa.42778.0.copyload377840194275 = load <8 x i32>, ptr %.sroa.42778, align 32, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02777)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42778)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %.sroa.04269.0.copyload = load <8 x i32>, ptr %23, align 32, !tbaa !18
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
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %37 = load <8 x float>, ptr %36, align 8
  %38 = shufflevector <8 x float> %37, <8 x float> poison, <8 x i32> zeroinitializer
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %40 = load <8 x float>, ptr %39, align 4
  %41 = shufflevector <8 x float> %40, <8 x float> poison, <8 x i32> zeroinitializer
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %43 = load float, ptr %42, align 4, !tbaa !23
  %44 = fmul float %43, %43
  %45 = insertelement <8 x float> poison, float %44, i64 0
  %46 = shufflevector <8 x float> %45, <8 x float> poison, <8 x i32> zeroinitializer
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %48 = load float, ptr %47, align 8, !tbaa !48
  %49 = fmul float %48, %48
  %50 = insertelement <8 x float> poison, float %49, i64 0
  %51 = shufflevector <8 x float> %50, <8 x float> poison, <8 x i32> zeroinitializer
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %53 = load ptr, ptr %52, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %55 = load ptr, ptr %54, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %57 = load ptr, ptr %56, align 8, !tbaa !49
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %59 = load ptr, ptr %58, align 8, !tbaa !52
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %61 = load ptr, ptr %60, align 8, !tbaa !52
  %.not37793930 = icmp eq ptr %59, %61
  br i1 %.not37793930, label %._crit_edge, label %.lr.ph3934

.lr.ph3934:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %62 = extractelement <8 x float> %25, i64 6
  %63 = getelementptr i8, ptr %4, i64 136
  %.val.val = load ptr, ptr %63, align 8, !tbaa !54
  %64 = getelementptr inbounds nuw i8, ptr %.val.val, i64 32
  %65 = getelementptr inbounds nuw i8, ptr %.val.val, i64 88
  %66 = getelementptr inbounds nuw i8, ptr %.val.val, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.val.val, i64 12
  %68 = getelementptr inbounds nuw i8, ptr %.val.val, i64 40
  %69 = getelementptr inbounds nuw i8, ptr %.val.val, i64 28
  %70 = getelementptr inbounds nuw i8, ptr %.val.val, i64 96
  %71 = getelementptr inbounds nuw i8, ptr %.val.val, i64 64
  %72 = getelementptr inbounds nuw i8, ptr %.val.val, i64 120
  %73 = fneg float %62
  %74 = getelementptr inbounds nuw i8, ptr %.val.val, i64 24
  %75 = shufflevector <8 x float> %25, <8 x float> poison, <8 x i32> <i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6>
  %invariant.gep = getelementptr i8, ptr %55, i64 16
  %invariant.gep3795 = getelementptr i8, ptr %55, i64 32
  %76 = getelementptr inbounds nuw i8, ptr %.val.val, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %.val.val, i64 20
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %79

._crit_edge:                                      ; preds = %.loopexit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

79:                                               ; preds = %.lr.ph3934, %.loopexit
  %.sroa.01751.03933 = phi ptr [ %59, %.lr.ph3934 ], [ %1849, %.loopexit ]
  %.sroa.73329.03932 = phi <8 x float> [ undef, %.lr.ph3934 ], [ %.sroa.73329.1, %.loopexit ]
  %.sroa.03325.03931 = phi <8 x float> [ undef, %.lr.ph3934 ], [ %.sroa.03325.1, %.loopexit ]
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.01751.03933, i64 4
  %81 = load i32, ptr %80, align 4, !tbaa !56
  %82 = and i32 %81, 127
  %83 = mul nuw nsw i32 %82, 3
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.01751.03933, i64 8
  %85 = load i32, ptr %84, align 4, !tbaa !59
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.01751.03933, i64 12
  %87 = load i32, ptr %86, align 4, !tbaa !60
  %88 = load i32, ptr %.sroa.01751.03933, align 4, !tbaa !61
  %89 = icmp eq i32 %82, 22
  %90 = zext nneg i32 %83 to i64
  %91 = getelementptr inbounds nuw float, ptr %3, i64 %90
  %92 = load float, ptr %91, align 4, !tbaa !62
  %93 = insertelement <8 x float> poison, float %92, i64 0
  %94 = add nuw nsw i32 %83, 1
  %95 = zext nneg i32 %94 to i64
  %96 = getelementptr inbounds nuw float, ptr %3, i64 %95
  %97 = load float, ptr %96, align 4, !tbaa !62
  %98 = insertelement <8 x float> poison, float %97, i64 0
  %99 = add nuw nsw i32 %83, 2
  %100 = zext nneg i32 %99 to i64
  %101 = getelementptr inbounds nuw float, ptr %3, i64 %100
  %102 = load float, ptr %101, align 4, !tbaa !62
  %103 = insertelement <8 x float> poison, float %102, i64 0
  %104 = shl nsw i32 %88, 2
  %105 = and i32 %81, 512
  %106 = and i32 %81, 384
  %or.cond = icmp ne i32 %106, 128
  %107 = load ptr, ptr %64, align 8, !tbaa !63
  %108 = sext i32 %88 to i64
  %109 = getelementptr inbounds i32, ptr %107, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !74
  store i32 %110, ptr %65, align 8, !tbaa !75
  %111 = load i32, ptr %66, align 8, !tbaa !76
  %112 = load i32, ptr %67, align 4, !tbaa !77
  %113 = load i32, ptr %69, align 4, !tbaa !78
  %114 = load ptr, ptr %70, align 8, !tbaa !79
  %115 = load ptr, ptr %72, align 8, !tbaa !79
  br label %116

116:                                              ; preds = %116, %79
  %indvars.iv.i615 = phi i64 [ 0, %79 ], [ %indvars.iv.next.i, %116 ]
  %117 = trunc i64 %indvars.iv.i615 to i32
  %118 = mul i32 %111, %117
  %119 = ashr i32 %110, %118
  %120 = and i32 %119, %112
  %121 = load ptr, ptr %68, align 8, !tbaa !10
  %122 = mul nsw i32 %120, %113
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds float, ptr %121, i64 %123
  %125 = getelementptr inbounds nuw ptr, ptr %114, i64 %indvars.iv.i615
  store ptr %124, ptr %125, align 8, !tbaa !80
  %126 = load ptr, ptr %71, align 8, !tbaa !10
  %127 = getelementptr inbounds float, ptr %126, i64 %123
  %128 = getelementptr inbounds nuw ptr, ptr %115, i64 %indvars.iv.i615
  store ptr %127, ptr %128, align 8, !tbaa !80
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i615, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit, label %116, !llvm.loop !81

_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit: ; preds = %116
  %129 = select i1 %89, i32 %88, i32 -1
  %130 = shufflevector <8 x float> %93, <8 x float> poison, <8 x i32> zeroinitializer
  %131 = shufflevector <8 x float> %98, <8 x float> poison, <8 x i32> zeroinitializer
  %132 = shufflevector <8 x float> %103, <8 x float> poison, <8 x i32> zeroinitializer
  %133 = mul nsw i32 %88, 12
  %134 = icmp ne i32 %105, 0
  %spec.select = and i1 %or.cond, %134
  br i1 %134, label %135, label %.loopexit3788

135:                                              ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %136 = sext i32 %85 to i64
  %137 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %57, i64 %136
  %138 = load i32, ptr %137, align 4, !tbaa !82
  %139 = icmp eq i32 %138, %129
  br i1 %139, label %.preheader3787, label %.loopexit3788

.preheader3787:                                   ; preds = %135
  %140 = load i32, ptr %74, align 8, !tbaa !84
  %141 = sext i32 %104 to i64
  br label %142

142:                                              ; preds = %.preheader3787, %142
  %indvars.iv = phi i64 [ 0, %.preheader3787 ], [ %indvars.iv.next, %142 ]
  %143 = or disjoint i64 %indvars.iv, %141
  %144 = getelementptr inbounds float, ptr %53, i64 %143
  %145 = load float, ptr %144, align 4, !tbaa !62
  %146 = fmul float %145, %73
  %147 = fmul float %145, %146
  %148 = fmul float %147, %33
  %149 = trunc i64 %indvars.iv to i32
  %150 = mul i32 %111, %149
  %151 = ashr i32 %110, %150
  %152 = and i32 %151, %112
  %153 = mul nsw i32 %140, %152
  %154 = getelementptr inbounds nuw ptr, ptr %114, i64 %indvars.iv
  %155 = load ptr, ptr %154, align 8, !tbaa !80
  %156 = sext i32 %153 to i64
  %157 = getelementptr inbounds float, ptr %155, i64 %156
  %158 = load float, ptr %157, align 4, !tbaa !62
  %159 = fadd float %148, %158
  store float %159, ptr %157, align 4, !tbaa !62
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit3788, label %142, !llvm.loop !85

.loopexit3788:                                    ; preds = %142, %135, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %160 = add nsw i32 %133, 4
  %161 = add nsw i32 %133, 8
  %162 = sext i32 %133 to i64
  %163 = getelementptr inbounds float, ptr %55, i64 %162
  %.val.i616 = load float, ptr %163, align 1, !tbaa !18, !noalias !86
  %164 = getelementptr i8, ptr %163, i64 4
  %.val3.i = load float, ptr %164, align 1, !tbaa !18, !noalias !86
  %165 = insertelement <4 x float> poison, float %.val.i616, i64 0
  %166 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %167 = shufflevector <4 x float> %165, <4 x float> %166, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %168 = fadd <8 x float> %130, %167
  %169 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %.val.i618 = load float, ptr %169, align 1, !tbaa !18, !noalias !86
  %170 = getelementptr i8, ptr %163, i64 12
  %.val3.i619 = load float, ptr %170, align 1, !tbaa !18, !noalias !86
  %171 = insertelement <4 x float> poison, float %.val.i618, i64 0
  %172 = insertelement <4 x float> poison, float %.val3.i619, i64 0
  %173 = shufflevector <4 x float> %171, <4 x float> %172, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %174 = fadd <8 x float> %130, %173
  %175 = sext i32 %160 to i64
  %176 = getelementptr inbounds float, ptr %55, i64 %175
  %.val.i621 = load float, ptr %176, align 1, !tbaa !18, !noalias !89
  %177 = getelementptr i8, ptr %176, i64 4
  %.val3.i622 = load float, ptr %177, align 1, !tbaa !18, !noalias !89
  %178 = insertelement <4 x float> poison, float %.val.i621, i64 0
  %179 = insertelement <4 x float> poison, float %.val3.i622, i64 0
  %180 = shufflevector <4 x float> %178, <4 x float> %179, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %181 = fadd <8 x float> %131, %180
  %182 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %.val.i624 = load float, ptr %182, align 1, !tbaa !18, !noalias !89
  %183 = getelementptr i8, ptr %176, i64 12
  %.val3.i625 = load float, ptr %183, align 1, !tbaa !18, !noalias !89
  %184 = insertelement <4 x float> poison, float %.val.i624, i64 0
  %185 = insertelement <4 x float> poison, float %.val3.i625, i64 0
  %186 = shufflevector <4 x float> %184, <4 x float> %185, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %187 = fadd <8 x float> %131, %186
  %188 = sext i32 %161 to i64
  %189 = getelementptr inbounds float, ptr %55, i64 %188
  %.val.i627 = load float, ptr %189, align 1, !tbaa !18, !noalias !92
  %190 = getelementptr i8, ptr %189, i64 4
  %.val3.i628 = load float, ptr %190, align 1, !tbaa !18, !noalias !92
  %191 = insertelement <4 x float> poison, float %.val.i627, i64 0
  %192 = insertelement <4 x float> poison, float %.val3.i628, i64 0
  %193 = shufflevector <4 x float> %191, <4 x float> %192, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %194 = fadd <8 x float> %132, %193
  %195 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %.val.i630 = load float, ptr %195, align 1, !tbaa !18, !noalias !92
  %196 = getelementptr i8, ptr %189, i64 12
  %.val3.i631 = load float, ptr %196, align 1, !tbaa !18, !noalias !92
  %197 = insertelement <4 x float> poison, float %.val.i630, i64 0
  %198 = insertelement <4 x float> poison, float %.val3.i631, i64 0
  %199 = shufflevector <4 x float> %197, <4 x float> %198, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %200 = fadd <8 x float> %132, %199
  %201 = sext i32 %104 to i64
  br i1 %134, label %202, label %.loopexit3788._crit_edge

202:                                              ; preds = %.loopexit3788
  %203 = getelementptr inbounds float, ptr %53, i64 %201
  %.val.i633 = load float, ptr %203, align 1, !tbaa !18, !noalias !95
  %204 = getelementptr i8, ptr %203, i64 4
  %.val2.i = load float, ptr %204, align 1, !tbaa !18, !noalias !95
  %205 = insertelement <4 x float> poison, float %.val.i633, i64 0
  %206 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %207 = shufflevector <4 x float> %205, <4 x float> %206, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %208 = fmul <8 x float> %75, %207
  %209 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %.val.i634 = load float, ptr %209, align 1, !tbaa !18, !noalias !95
  %210 = getelementptr i8, ptr %203, i64 12
  %.val2.i635 = load float, ptr %210, align 1, !tbaa !18, !noalias !95
  %211 = insertelement <4 x float> poison, float %.val.i634, i64 0
  %212 = insertelement <4 x float> poison, float %.val2.i635, i64 0
  %213 = shufflevector <4 x float> %211, <4 x float> %212, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %214 = fmul <8 x float> %75, %213
  br label %.loopexit3788._crit_edge

.loopexit3788._crit_edge:                         ; preds = %.loopexit3788, %202
  %.sroa.03325.1 = phi <8 x float> [ %208, %202 ], [ %.sroa.03325.03931, %.loopexit3788 ]
  %.sroa.73329.1 = phi <8 x float> [ %214, %202 ], [ %.sroa.73329.03932, %.loopexit3788 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #4
  %215 = load i32, ptr %1, align 8, !tbaa !98
  %216 = shl i32 %215, 1
  br label %222

217:                                              ; preds = %222
  %218 = icmp slt i32 %85, %87
  br i1 %spec.select, label %.preheader, label %802

.preheader:                                       ; preds = %217
  br i1 %218, label %.lr.ph3897, label %.critedge

.lr.ph3897:                                       ; preds = %.preheader
  %219 = load ptr, ptr %6, align 8
  %220 = load ptr, ptr %78, align 8
  %221 = sext i32 %85 to i64
  %wide.trip.count4003 = sext i32 %87 to i64
  br label %230

222:                                              ; preds = %.loopexit3788._crit_edge, %222
  %indvars.iv3956 = phi i64 [ 0, %.loopexit3788._crit_edge ], [ %indvars.iv.next3957, %222 ]
  %223 = or disjoint i64 %indvars.iv3956, %201
  %224 = getelementptr inbounds i32, ptr %14, i64 %223
  %225 = load i32, ptr %224, align 4, !tbaa !74
  %226 = mul i32 %216, %225
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds float, ptr %12, i64 %227
  %229 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3956
  store ptr %228, ptr %229, align 8, !tbaa !80
  %indvars.iv.next3957 = add nuw nsw i64 %indvars.iv3956, 1
  %exitcond3959.not = icmp eq i64 %indvars.iv.next3957, 4
  br i1 %exitcond3959.not, label %217, label %222, !llvm.loop !118

230:                                              ; preds = %.lr.ph3897, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4000 = phi i64 [ %221, %.lr.ph3897 ], [ %indvars.iv.next4001, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163156.03895 = phi <8 x float> [ zeroinitializer, %.lr.ph3897 ], [ %505, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03149.03894 = phi <8 x float> [ zeroinitializer, %.lr.ph3897 ], [ %504, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163138.03893 = phi <8 x float> [ zeroinitializer, %.lr.ph3897 ], [ %507, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03131.03892 = phi <8 x float> [ zeroinitializer, %.lr.ph3897 ], [ %506, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.03891 = phi <8 x float> [ zeroinitializer, %.lr.ph3897 ], [ %509, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03114.03890 = phi <8 x float> [ zeroinitializer, %.lr.ph3897 ], [ %508, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %231 = load ptr, ptr %56, align 8, !tbaa !49
  %232 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %231, i64 %indvars.iv4000, i32 1
  %233 = load i32, ptr %232, align 4, !tbaa !74
  %.not542 = icmp eq i32 %233, -1
  br i1 %.not542, label %.critedge.loopexit, label %.critedge544

.critedge544:                                     ; preds = %230
  %234 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %57, i64 %indvars.iv4000
  %235 = load i32, ptr %234, align 4, !tbaa !82
  %236 = shl nsw i32 %235, 2
  %237 = getelementptr inbounds nuw i8, ptr %234, i64 4
  %238 = load i32, ptr %237, align 4, !tbaa !119
  %239 = insertelement <8 x i32> poison, i32 %238, i64 0
  %240 = shufflevector <8 x i32> %239, <8 x i32> poison, <8 x i32> zeroinitializer
  %241 = and <8 x i32> %.sroa.04269.0.copyload, %240
  %.not4279 = icmp eq <8 x i32> %241, zeroinitializer
  %242 = and <8 x i32> %.sroa.6.0.copyload, %240
  %.not4278 = icmp eq <8 x i32> %242, zeroinitializer
  %243 = mul nsw i32 %235, 12
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds float, ptr %55, i64 %244
  %.val614 = load <4 x float>, ptr %245, align 1, !tbaa !18
  %246 = shufflevector <4 x float> %.val614, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3887 = getelementptr float, ptr %invariant.gep, i64 %244
  %.val613 = load <4 x float>, ptr %gep3887, align 1, !tbaa !18
  %247 = shufflevector <4 x float> %.val613, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3889 = getelementptr float, ptr %invariant.gep3795, i64 %244
  %.val612 = load <4 x float>, ptr %gep3889, align 1, !tbaa !18
  %248 = shufflevector <4 x float> %.val612, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %249 = fsub <8 x float> %168, %246
  %250 = fsub <8 x float> %174, %246
  %251 = fsub <8 x float> %181, %247
  %252 = fsub <8 x float> %187, %247
  %253 = fsub <8 x float> %194, %248
  %254 = fsub <8 x float> %200, %248
  %255 = fmul <8 x float> %249, %249
  %256 = fmul <8 x float> %251, %251
  %257 = fadd <8 x float> %255, %256
  %258 = fmul <8 x float> %253, %253
  %259 = fadd <8 x float> %257, %258
  %260 = fmul <8 x float> %250, %250
  %261 = fmul <8 x float> %252, %252
  %262 = fadd <8 x float> %260, %261
  %263 = fmul <8 x float> %254, %254
  %264 = fadd <8 x float> %262, %263
  %265 = fcmp olt <8 x float> %259, %46
  %266 = sext <8 x i1> %265 to <8 x i32>
  %267 = fcmp olt <8 x float> %264, %46
  %268 = sext <8 x i1> %267 to <8 x i32>
  %269 = icmp eq i32 %235, %129
  %270 = select <8 x i1> %265, <8 x i32> %.sroa.02777.0..sroa.02777.0..sroa.02777.0..sroa.02777.0.copyload377740184274, <8 x i32> zeroinitializer
  %271 = select <8 x i1> %267, <8 x i32> %.sroa.42778.0..sroa.42778.0..sroa.42778.0..sroa.42778.0.copyload377840194275, <8 x i32> zeroinitializer
  %.sroa.03488.3 = select i1 %269, <8 x i32> %270, <8 x i32> %266
  %.sroa.83494.3 = select i1 %269, <8 x i32> %271, <8 x i32> %268
  %272 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %259, <8 x float> splat (float 0x3E99A2B5C0000000))
  %273 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %264, <8 x float> splat (float 0x3E99A2B5C0000000))
  %274 = bitcast <8 x float> %272 to <8 x i32>
  %275 = bitcast <8 x float> %273 to <8 x i32>
  %276 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %272)
  %277 = fmul <8 x float> %272, %276
  %278 = fmul <8 x float> %276, splat (float -5.000000e-01)
  %279 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %277, <8 x float> %276, <8 x float> splat (float -3.000000e+00))
  %280 = fmul <8 x float> %278, %279
  %281 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %273)
  %282 = fmul <8 x float> %273, %281
  %283 = fmul <8 x float> %281, splat (float -5.000000e-01)
  %284 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %282, <8 x float> %281, <8 x float> splat (float -3.000000e+00))
  %285 = fmul <8 x float> %283, %284
  %286 = bitcast <8 x float> %280 to <8 x i32>
  %287 = bitcast <8 x float> %285 to <8 x i32>
  %288 = sext i32 %236 to i64
  %289 = getelementptr inbounds float, ptr %53, i64 %288
  %.val611 = load <4 x float>, ptr %289, align 1, !tbaa !18
  %290 = shufflevector <4 x float> %.val611, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %291 = fmul <8 x float> %.sroa.03325.1, %290
  %292 = fmul <8 x float> %.sroa.73329.1, %290
  %293 = and <8 x i32> %.sroa.03488.3, %286
  %294 = bitcast <8 x i32> %293 to <8 x float>
  %295 = and <8 x i32> %.sroa.83494.3, %287
  %296 = fmul <8 x float> %294, %294
  %297 = select <8 x i1> %.not4279, <8 x i32> zeroinitializer, <8 x i32> %293
  %298 = bitcast <8 x i32> %297 to <8 x float>
  %299 = select <8 x i1> %.not4278, <8 x i32> zeroinitializer, <8 x i32> %295
  %300 = bitcast <8 x i32> %299 to <8 x float>
  %301 = and <8 x i32> %.sroa.03488.3, %274
  %302 = bitcast <8 x i32> %301 to <8 x float>
  %303 = fmul <8 x float> %29, %302
  %304 = and <8 x i32> %.sroa.83494.3, %275
  %305 = bitcast <8 x i32> %304 to <8 x float>
  %306 = fmul <8 x float> %29, %305
  %307 = fmul <8 x float> %303, %303
  %308 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %307, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %309 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %307, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %310 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %308, <8 x float> %307, <8 x float> splat (float 1.000000e+00))
  %311 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %309, <8 x float> %303, <8 x float> %310)
  %312 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %311)
  %313 = fneg <8 x float> %312
  %314 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %313, <8 x float> %311, <8 x float> splat (float 2.000000e+00))
  %315 = fmul <8 x float> %312, %314
  %316 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %307, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %317 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %307, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %318 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %316, <8 x float> %307, <8 x float> splat (float 0xBF93BDB200000000))
  %319 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %317, <8 x float> %307, <8 x float> splat (float 0x3FB1D5E760000000))
  %320 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %318, <8 x float> %307, <8 x float> splat (float 0xBFE81272E0000000))
  %321 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %319, <8 x float> %303, <8 x float> %320)
  %322 = fmul <8 x float> %321, %315
  %323 = fmul <8 x float> %26, %322
  %324 = fmul <8 x float> %306, %306
  %325 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %324, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %326 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %324, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %327 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %325, <8 x float> %324, <8 x float> splat (float 1.000000e+00))
  %328 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %326, <8 x float> %306, <8 x float> %327)
  %329 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %328)
  %330 = fneg <8 x float> %329
  %331 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %330, <8 x float> %328, <8 x float> splat (float 2.000000e+00))
  %332 = fmul <8 x float> %329, %331
  %333 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %324, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %334 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %324, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %335 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %333, <8 x float> %324, <8 x float> splat (float 0xBF93BDB200000000))
  %336 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %334, <8 x float> %324, <8 x float> splat (float 0x3FB1D5E760000000))
  %337 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %335, <8 x float> %324, <8 x float> splat (float 0xBFE81272E0000000))
  %338 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %336, <8 x float> %306, <8 x float> %337)
  %339 = fmul <8 x float> %338, %332
  %340 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %323, <8 x float> %303, <8 x float> %298)
  %341 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %307, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %342 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %307, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %343 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %341, <8 x float> %303, <8 x float> %342)
  %344 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %343)
  %345 = fneg <8 x float> %344
  %346 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %345, <8 x float> %343, <8 x float> splat (float 2.000000e+00))
  %347 = fmul <8 x float> %344, %346
  %348 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %307, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %349 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %307, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %350 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %348, <8 x float> %307, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %351 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %349, <8 x float> %307, <8 x float> splat (float 0x3FBCE3C460000000))
  %352 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %350, <8 x float> %307, <8 x float> splat (float 0x3FF20DD860000000))
  %353 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %351, <8 x float> %303, <8 x float> %352)
  %354 = fmul <8 x float> %353, %347
  %355 = fmul <8 x float> %26, %354
  %356 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %324, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %357 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %324, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %358 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %356, <8 x float> %306, <8 x float> %357)
  %359 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %358)
  %360 = fneg <8 x float> %359
  %361 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %360, <8 x float> %358, <8 x float> splat (float 2.000000e+00))
  %362 = fmul <8 x float> %359, %361
  %363 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %324, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %364 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %324, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %365 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %363, <8 x float> %324, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %366 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %364, <8 x float> %324, <8 x float> splat (float 0x3FBCE3C460000000))
  %367 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %365, <8 x float> %324, <8 x float> splat (float 0x3FF20DD860000000))
  %368 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %366, <8 x float> %306, <8 x float> %367)
  %369 = fmul <8 x float> %368, %362
  %370 = fmul <8 x float> %26, %369
  %371 = fmul <8 x float> %291, %340
  %372 = select <8 x i1> %.not4279, <8 x i32> zeroinitializer, <8 x i32> %35
  %373 = bitcast <8 x i32> %372 to <8 x float>
  %374 = fadd <8 x float> %355, %373
  %375 = select <8 x i1> %.not4278, <8 x i32> zeroinitializer, <8 x i32> %35
  %376 = bitcast <8 x i32> %375 to <8 x float>
  %377 = fadd <8 x float> %370, %376
  %378 = fsub <8 x float> %298, %374
  %379 = fmul <8 x float> %291, %378
  %380 = fsub <8 x float> %300, %377
  %381 = fmul <8 x float> %292, %380
  %382 = bitcast <8 x float> %379 to <8 x i32>
  %383 = and <8 x i32> %.sroa.03488.3, %382
  %384 = bitcast <8 x float> %381 to <8 x i32>
  %385 = and <8 x i32> %.sroa.83494.3, %384
  %386 = getelementptr inbounds i32, ptr %14, i64 %288
  %387 = load i32, ptr %386, align 4, !tbaa !74
  %388 = shl nsw i32 %387, 1
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds float, ptr %219, i64 %389
  %391 = load <2 x float>, ptr %390, align 1, !tbaa !18
  %392 = getelementptr inbounds nuw i8, ptr %386, i64 4
  %393 = load i32, ptr %392, align 4, !tbaa !74
  %394 = shl nsw i32 %393, 1
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds float, ptr %219, i64 %395
  %397 = load <2 x float>, ptr %396, align 1, !tbaa !18
  %398 = getelementptr inbounds nuw i8, ptr %386, i64 8
  %399 = load i32, ptr %398, align 4, !tbaa !74
  %400 = shl nsw i32 %399, 1
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds float, ptr %219, i64 %401
  %403 = load <2 x float>, ptr %402, align 1, !tbaa !18
  %404 = getelementptr inbounds nuw i8, ptr %386, i64 12
  %405 = load i32, ptr %404, align 4, !tbaa !74
  %406 = shl nsw i32 %405, 1
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds float, ptr %219, i64 %407
  %409 = load <2 x float>, ptr %408, align 1, !tbaa !18
  %410 = getelementptr inbounds float, ptr %220, i64 %389
  %411 = load <2 x float>, ptr %410, align 1, !tbaa !18
  %412 = getelementptr inbounds float, ptr %220, i64 %395
  %413 = load <2 x float>, ptr %412, align 1, !tbaa !18
  %414 = getelementptr inbounds float, ptr %220, i64 %401
  %415 = load <2 x float>, ptr %414, align 1, !tbaa !18
  %416 = getelementptr inbounds float, ptr %220, i64 %407
  %417 = load <2 x float>, ptr %416, align 1, !tbaa !18
  %418 = shufflevector <2 x float> %391, <2 x float> %411, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %419 = shufflevector <2 x float> %397, <2 x float> %413, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %420 = shufflevector <2 x float> %403, <2 x float> %415, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %421 = shufflevector <2 x float> %409, <2 x float> %417, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %422 = shufflevector <8 x float> %418, <8 x float> %420, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %423 = shufflevector <8 x float> %419, <8 x float> %421, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %424 = shufflevector <8 x float> %422, <8 x float> %423, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %425 = shufflevector <8 x float> %422, <8 x float> %423, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %426 = fmul <8 x float> %296, %296
  %427 = fmul <8 x float> %296, %426
  %428 = select <8 x i1> %.not4279, <8 x float> zeroinitializer, <8 x float> %427
  %429 = fmul <8 x float> %428, %428
  %430 = fmul <8 x float> %424, %428
  %431 = fmul <8 x float> %429, %425
  %432 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %424, <8 x float> %38, <8 x float> %430)
  %433 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %425, <8 x float> %41, <8 x float> %431)
  %434 = fmul <8 x float> %432, splat (float 0xBFC5555560000000)
  %435 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %433, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %434)
  %436 = select <8 x i1> %.not4279, <8 x float> zeroinitializer, <8 x float> %435
  %437 = load ptr, ptr %64, align 8, !tbaa !63
  %438 = sext i32 %235 to i64
  %439 = getelementptr inbounds i32, ptr %437, i64 %438
  %440 = load i32, ptr %439, align 4, !tbaa !74
  %441 = load i32, ptr %76, align 8, !tbaa !120
  %442 = load i32, ptr %77, align 4, !tbaa !121
  %443 = load i32, ptr %74, align 8, !tbaa !84
  %444 = and i32 %442, %440
  %445 = mul nsw i32 %444, %443
  %446 = ashr i32 %440, %441
  %447 = and i32 %446, %442
  %448 = mul nsw i32 %447, %443
  br label %.preheader.i

.preheader.i:                                     ; preds = %.critedge544, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %449 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ true, %.critedge544 ]
  %indvars.iv35.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %385, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ %383, %.critedge544 ]
  %indvars.iv35.i = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ 0, %.critedge544 ]
  %indvars.iv35.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i.sroa.phi.sroa.speculated.in to <8 x float>
  %450 = load ptr, ptr %70, align 8, !tbaa !79
  %451 = getelementptr inbounds nuw ptr, ptr %450, i64 %indvars.iv35.i
  %452 = load ptr, ptr %451, align 8, !tbaa !80
  %453 = or disjoint i64 %indvars.iv35.i, 1
  %454 = getelementptr inbounds nuw ptr, ptr %450, i64 %453
  %455 = load ptr, ptr %454, align 8, !tbaa !80
  %456 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %457 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %458

458:                                              ; preds = %458, %.preheader.i
  %459 = phi i1 [ true, %.preheader.i ], [ false, %458 ]
  %indvars.iv.i.sroa.phi.i.sroa.speculated = phi i32 [ %445, %.preheader.i ], [ %448, %458 ]
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i ], [ 4, %458 ]
  %460 = sext i32 %indvars.iv.i.sroa.phi.i.sroa.speculated to i64
  %461 = getelementptr inbounds float, ptr %452, i64 %460
  %462 = getelementptr inbounds nuw float, ptr %461, i64 %indvars.iv.i.i
  %463 = getelementptr inbounds float, ptr %455, i64 %460
  %464 = getelementptr inbounds nuw float, ptr %463, i64 %indvars.iv.i.i
  %465 = load <4 x float>, ptr %462, align 16, !tbaa !18
  %466 = fadd <4 x float> %456, %465
  store <4 x float> %466, ptr %462, align 16, !tbaa !18
  %467 = load <4 x float>, ptr %464, align 16, !tbaa !18
  %468 = fadd <4 x float> %457, %467
  store <4 x float> %468, ptr %464, align 16, !tbaa !18
  br i1 %459, label %458, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i, !llvm.loop !122

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i: ; preds = %458
  br i1 %449, label %.preheader.i, label %.critedge27.i, !llvm.loop !123

.critedge27.i:                                    ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %469 = bitcast <8 x i32> %295 to <8 x float>
  %470 = fmul <8 x float> %26, %339
  %471 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %470, <8 x float> %306, <8 x float> %300)
  %472 = fcmp olt <8 x float> %272, %51
  %473 = fsub <8 x float> %431, %430
  %474 = select <8 x i1> %472, <8 x float> %436, <8 x float> zeroinitializer
  %475 = load ptr, ptr %72, align 8, !tbaa !79
  %476 = load ptr, ptr %475, align 8, !tbaa !80
  %477 = getelementptr inbounds nuw i8, ptr %475, i64 8
  %478 = load ptr, ptr %477, align 8, !tbaa !80
  %479 = shufflevector <8 x float> %474, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %480 = shufflevector <8 x float> %474, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %481

481:                                              ; preds = %481, %.critedge27.i
  %482 = phi i1 [ true, %.critedge27.i ], [ false, %481 ]
  %indvars.iv.i28.sroa.phi.i.sroa.speculated = phi i32 [ %445, %.critedge27.i ], [ %448, %481 ]
  %indvars.iv.i28.i = phi i64 [ 0, %.critedge27.i ], [ 4, %481 ]
  %483 = sext i32 %indvars.iv.i28.sroa.phi.i.sroa.speculated to i64
  %484 = getelementptr inbounds float, ptr %476, i64 %483
  %485 = getelementptr inbounds nuw float, ptr %484, i64 %indvars.iv.i28.i
  %486 = getelementptr inbounds float, ptr %478, i64 %483
  %487 = getelementptr inbounds nuw float, ptr %486, i64 %indvars.iv.i28.i
  %488 = load <4 x float>, ptr %485, align 16, !tbaa !18
  %489 = fadd <4 x float> %479, %488
  store <4 x float> %489, ptr %485, align 16, !tbaa !18
  %490 = load <4 x float>, ptr %487, align 16, !tbaa !18
  %491 = fadd <4 x float> %480, %490
  store <4 x float> %491, ptr %487, align 16, !tbaa !18
  br i1 %482, label %481, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !122

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %481
  %492 = fmul <8 x float> %469, %469
  %493 = fmul <8 x float> %292, %471
  %494 = select <8 x i1> %472, <8 x float> %473, <8 x float> zeroinitializer
  %495 = fadd <8 x float> %371, %494
  %496 = fmul <8 x float> %296, %495
  %497 = fmul <8 x float> %492, %493
  %498 = fmul <8 x float> %249, %496
  %499 = fmul <8 x float> %250, %497
  %500 = fmul <8 x float> %251, %496
  %501 = fmul <8 x float> %252, %497
  %502 = fmul <8 x float> %253, %496
  %503 = fmul <8 x float> %254, %497
  %504 = fadd <8 x float> %.sroa.03149.03894, %498
  %505 = fadd <8 x float> %.sroa.163156.03895, %499
  %506 = fadd <8 x float> %.sroa.03131.03892, %500
  %507 = fadd <8 x float> %.sroa.163138.03893, %501
  %508 = fadd <8 x float> %.sroa.03114.03890, %502
  %509 = fadd <8 x float> %.sroa.16.03891, %503
  %510 = getelementptr inbounds float, ptr %8, i64 %244
  %511 = fadd <8 x float> %499, %498
  %512 = fadd <8 x float> %501, %500
  %513 = fadd <8 x float> %503, %502
  %514 = shufflevector <8 x float> %511, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %515 = shufflevector <8 x float> %511, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %516 = fadd <4 x float> %514, %515
  %517 = load <4 x float>, ptr %510, align 16, !tbaa !18
  %518 = fsub <4 x float> %517, %516
  store <4 x float> %518, ptr %510, align 16, !tbaa !18
  %519 = getelementptr inbounds nuw i8, ptr %510, i64 16
  %520 = shufflevector <8 x float> %512, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %521 = shufflevector <8 x float> %512, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %522 = fadd <4 x float> %520, %521
  %523 = load <4 x float>, ptr %519, align 16, !tbaa !18
  %524 = fsub <4 x float> %523, %522
  store <4 x float> %524, ptr %519, align 16, !tbaa !18
  %525 = getelementptr inbounds nuw i8, ptr %510, i64 32
  %526 = shufflevector <8 x float> %513, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %527 = shufflevector <8 x float> %513, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %528 = fadd <4 x float> %526, %527
  %529 = load <4 x float>, ptr %525, align 16, !tbaa !18
  %530 = fsub <4 x float> %529, %528
  store <4 x float> %530, ptr %525, align 16, !tbaa !18
  %indvars.iv.next4001 = add nsw i64 %indvars.iv4000, 1
  %exitcond4004.not = icmp eq i64 %indvars.iv.next4001, %wide.trip.count4003
  br i1 %exitcond4004.not, label %.loopexit, label %230, !llvm.loop !124

.critedge.loopexit:                               ; preds = %230
  %531 = trunc nsw i64 %indvars.iv4000 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03114.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03114.03890, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.03891, %.critedge.loopexit ]
  %.sroa.03131.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03131.03892, %.critedge.loopexit ]
  %.sroa.163138.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163138.03893, %.critedge.loopexit ]
  %.sroa.03149.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03149.03894, %.critedge.loopexit ]
  %.sroa.163156.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163156.03895, %.critedge.loopexit ]
  %.0530.lcssa = phi i32 [ %85, %.preheader ], [ %531, %.critedge.loopexit ]
  %532 = icmp slt i32 %.0530.lcssa, %87
  br i1 %532, label %.critedge546.lr.ph, label %.loopexit

.critedge546.lr.ph:                               ; preds = %.critedge
  %533 = load ptr, ptr %6, align 8, !tbaa !80
  %534 = load ptr, ptr %78, align 8, !tbaa !80
  %535 = sext i32 %.0530.lcssa to i64
  %wide.trip.count4008 = sext i32 %87 to i64
  br label %.critedge546

.critedge546:                                     ; preds = %.critedge546.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit884
  %indvars.iv4005 = phi i64 [ %535, %.critedge546.lr.ph ], [ %indvars.iv.next4006, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit884 ]
  %.sroa.163156.13922 = phi <8 x float> [ %.sroa.163156.0.lcssa, %.critedge546.lr.ph ], [ %776, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit884 ]
  %.sroa.03149.13921 = phi <8 x float> [ %.sroa.03149.0.lcssa, %.critedge546.lr.ph ], [ %775, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit884 ]
  %.sroa.163138.13920 = phi <8 x float> [ %.sroa.163138.0.lcssa, %.critedge546.lr.ph ], [ %778, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit884 ]
  %.sroa.03131.13919 = phi <8 x float> [ %.sroa.03131.0.lcssa, %.critedge546.lr.ph ], [ %777, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit884 ]
  %.sroa.16.13918 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge546.lr.ph ], [ %780, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit884 ]
  %.sroa.03114.13917 = phi <8 x float> [ %.sroa.03114.0.lcssa, %.critedge546.lr.ph ], [ %779, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit884 ]
  %536 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %57, i64 %indvars.iv4005
  %537 = load i32, ptr %536, align 4, !tbaa !82
  %538 = shl nsw i32 %537, 2
  %539 = mul nsw i32 %537, 12
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds float, ptr %55, i64 %540
  %.val610 = load <4 x float>, ptr %541, align 1, !tbaa !18
  %542 = shufflevector <4 x float> %.val610, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3914 = getelementptr float, ptr %invariant.gep, i64 %540
  %.val609 = load <4 x float>, ptr %gep3914, align 1, !tbaa !18
  %543 = shufflevector <4 x float> %.val609, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3916 = getelementptr float, ptr %invariant.gep3795, i64 %540
  %.val608 = load <4 x float>, ptr %gep3916, align 1, !tbaa !18
  %544 = shufflevector <4 x float> %.val608, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %545 = fsub <8 x float> %168, %542
  %546 = fsub <8 x float> %174, %542
  %547 = fsub <8 x float> %181, %543
  %548 = fsub <8 x float> %187, %543
  %549 = fsub <8 x float> %194, %544
  %550 = fsub <8 x float> %200, %544
  %551 = fmul <8 x float> %545, %545
  %552 = fmul <8 x float> %547, %547
  %553 = fadd <8 x float> %551, %552
  %554 = fmul <8 x float> %549, %549
  %555 = fadd <8 x float> %553, %554
  %556 = fmul <8 x float> %546, %546
  %557 = fmul <8 x float> %548, %548
  %558 = fadd <8 x float> %556, %557
  %559 = fmul <8 x float> %550, %550
  %560 = fadd <8 x float> %558, %559
  %561 = fcmp olt <8 x float> %555, %46
  %562 = fcmp olt <8 x float> %560, %46
  %563 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %555, <8 x float> splat (float 0x3E99A2B5C0000000))
  %564 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %560, <8 x float> splat (float 0x3E99A2B5C0000000))
  %565 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %563)
  %566 = fmul <8 x float> %563, %565
  %567 = fmul <8 x float> %565, splat (float -5.000000e-01)
  %568 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %566, <8 x float> %565, <8 x float> splat (float -3.000000e+00))
  %569 = fmul <8 x float> %567, %568
  %570 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %564)
  %571 = fmul <8 x float> %564, %570
  %572 = fmul <8 x float> %570, splat (float -5.000000e-01)
  %573 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %571, <8 x float> %570, <8 x float> splat (float -3.000000e+00))
  %574 = fmul <8 x float> %572, %573
  %575 = sext i32 %538 to i64
  %576 = getelementptr inbounds float, ptr %53, i64 %575
  %.val607 = load <4 x float>, ptr %576, align 1, !tbaa !18
  %577 = shufflevector <4 x float> %.val607, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %578 = fmul <8 x float> %.sroa.03325.1, %577
  %579 = fmul <8 x float> %.sroa.73329.1, %577
  %580 = select <8 x i1> %561, <8 x float> %569, <8 x float> zeroinitializer
  %581 = select <8 x i1> %562, <8 x float> %574, <8 x float> zeroinitializer
  %582 = fmul <8 x float> %580, %580
  %583 = select <8 x i1> %561, <8 x float> %563, <8 x float> zeroinitializer
  %584 = fmul <8 x float> %29, %583
  %585 = select <8 x i1> %562, <8 x float> %564, <8 x float> zeroinitializer
  %586 = fmul <8 x float> %29, %585
  %587 = fmul <8 x float> %584, %584
  %588 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %587, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %589 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %587, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %590 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %588, <8 x float> %587, <8 x float> splat (float 1.000000e+00))
  %591 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %589, <8 x float> %584, <8 x float> %590)
  %592 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %591)
  %593 = fneg <8 x float> %592
  %594 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %593, <8 x float> %591, <8 x float> splat (float 2.000000e+00))
  %595 = fmul <8 x float> %592, %594
  %596 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %587, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %597 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %587, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %598 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %596, <8 x float> %587, <8 x float> splat (float 0xBF93BDB200000000))
  %599 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %597, <8 x float> %587, <8 x float> splat (float 0x3FB1D5E760000000))
  %600 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %598, <8 x float> %587, <8 x float> splat (float 0xBFE81272E0000000))
  %601 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %599, <8 x float> %584, <8 x float> %600)
  %602 = fmul <8 x float> %601, %595
  %603 = fmul <8 x float> %26, %602
  %604 = fmul <8 x float> %586, %586
  %605 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %604, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %606 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %604, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %607 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %605, <8 x float> %604, <8 x float> splat (float 1.000000e+00))
  %608 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %606, <8 x float> %586, <8 x float> %607)
  %609 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %608)
  %610 = fneg <8 x float> %609
  %611 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %610, <8 x float> %608, <8 x float> splat (float 2.000000e+00))
  %612 = fmul <8 x float> %609, %611
  %613 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %604, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %614 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %604, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %615 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %613, <8 x float> %604, <8 x float> splat (float 0xBF93BDB200000000))
  %616 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %614, <8 x float> %604, <8 x float> splat (float 0x3FB1D5E760000000))
  %617 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %615, <8 x float> %604, <8 x float> splat (float 0xBFE81272E0000000))
  %618 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %616, <8 x float> %586, <8 x float> %617)
  %619 = fmul <8 x float> %618, %612
  %620 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %603, <8 x float> %584, <8 x float> %580)
  %621 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %587, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %622 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %587, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %623 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %621, <8 x float> %584, <8 x float> %622)
  %624 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %623)
  %625 = fneg <8 x float> %624
  %626 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %625, <8 x float> %623, <8 x float> splat (float 2.000000e+00))
  %627 = fmul <8 x float> %624, %626
  %628 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %587, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %629 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %587, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %630 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %628, <8 x float> %587, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %631 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %629, <8 x float> %587, <8 x float> splat (float 0x3FBCE3C460000000))
  %632 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %630, <8 x float> %587, <8 x float> splat (float 0x3FF20DD860000000))
  %633 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %631, <8 x float> %584, <8 x float> %632)
  %634 = fmul <8 x float> %633, %627
  %635 = fmul <8 x float> %26, %634
  %636 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %604, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %637 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %604, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %638 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %636, <8 x float> %586, <8 x float> %637)
  %639 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %638)
  %640 = fneg <8 x float> %639
  %641 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %640, <8 x float> %638, <8 x float> splat (float 2.000000e+00))
  %642 = fmul <8 x float> %639, %641
  %643 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %604, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %644 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %604, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %645 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %643, <8 x float> %604, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %646 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %644, <8 x float> %604, <8 x float> splat (float 0x3FBCE3C460000000))
  %647 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %645, <8 x float> %604, <8 x float> splat (float 0x3FF20DD860000000))
  %648 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %646, <8 x float> %586, <8 x float> %647)
  %649 = fmul <8 x float> %648, %642
  %650 = fmul <8 x float> %26, %649
  %651 = fmul <8 x float> %578, %620
  %652 = fadd <8 x float> %34, %635
  %653 = fadd <8 x float> %34, %650
  %654 = fsub <8 x float> %580, %652
  %655 = fmul <8 x float> %578, %654
  %656 = fsub <8 x float> %581, %653
  %657 = fmul <8 x float> %579, %656
  %658 = select <8 x i1> %561, <8 x float> %655, <8 x float> zeroinitializer
  %659 = select <8 x i1> %562, <8 x float> %657, <8 x float> zeroinitializer
  %660 = fcmp olt <8 x float> %563, %51
  %661 = getelementptr inbounds i32, ptr %14, i64 %575
  %662 = load i32, ptr %661, align 4, !tbaa !74
  %663 = shl nsw i32 %662, 1
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds float, ptr %533, i64 %664
  %666 = load <2 x float>, ptr %665, align 1, !tbaa !18
  %667 = getelementptr inbounds nuw i8, ptr %661, i64 4
  %668 = load i32, ptr %667, align 4, !tbaa !74
  %669 = shl nsw i32 %668, 1
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds float, ptr %533, i64 %670
  %672 = load <2 x float>, ptr %671, align 1, !tbaa !18
  %673 = getelementptr inbounds nuw i8, ptr %661, i64 8
  %674 = load i32, ptr %673, align 4, !tbaa !74
  %675 = shl nsw i32 %674, 1
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds float, ptr %533, i64 %676
  %678 = load <2 x float>, ptr %677, align 1, !tbaa !18
  %679 = getelementptr inbounds nuw i8, ptr %661, i64 12
  %680 = load i32, ptr %679, align 4, !tbaa !74
  %681 = shl nsw i32 %680, 1
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds float, ptr %533, i64 %682
  %684 = load <2 x float>, ptr %683, align 1, !tbaa !18
  %685 = getelementptr inbounds float, ptr %534, i64 %664
  %686 = load <2 x float>, ptr %685, align 1, !tbaa !18
  %687 = getelementptr inbounds float, ptr %534, i64 %670
  %688 = load <2 x float>, ptr %687, align 1, !tbaa !18
  %689 = getelementptr inbounds float, ptr %534, i64 %676
  %690 = load <2 x float>, ptr %689, align 1, !tbaa !18
  %691 = getelementptr inbounds float, ptr %534, i64 %682
  %692 = load <2 x float>, ptr %691, align 1, !tbaa !18
  %693 = shufflevector <2 x float> %666, <2 x float> %686, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %694 = shufflevector <2 x float> %672, <2 x float> %688, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %695 = shufflevector <2 x float> %678, <2 x float> %690, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %696 = shufflevector <2 x float> %684, <2 x float> %692, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %697 = shufflevector <8 x float> %693, <8 x float> %695, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %698 = shufflevector <8 x float> %694, <8 x float> %696, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %699 = shufflevector <8 x float> %697, <8 x float> %698, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %700 = shufflevector <8 x float> %697, <8 x float> %698, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %701 = fmul <8 x float> %582, %582
  %702 = fmul <8 x float> %582, %701
  %703 = fmul <8 x float> %702, %702
  %704 = fmul <8 x float> %702, %699
  %705 = fmul <8 x float> %703, %700
  %706 = fsub <8 x float> %705, %704
  %707 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %699, <8 x float> %38, <8 x float> %704)
  %708 = fmul <8 x float> %707, splat (float 0xBFC5555560000000)
  %709 = select <8 x i1> %660, <8 x float> %706, <8 x float> zeroinitializer
  %710 = load ptr, ptr %64, align 8, !tbaa !63
  %711 = sext i32 %537 to i64
  %712 = getelementptr inbounds i32, ptr %710, i64 %711
  %713 = load i32, ptr %712, align 4, !tbaa !74
  %714 = load i32, ptr %76, align 8, !tbaa !120
  %715 = load i32, ptr %77, align 4, !tbaa !121
  %716 = load i32, ptr %74, align 8, !tbaa !84
  %717 = and i32 %715, %713
  %718 = mul nsw i32 %717, %716
  %719 = ashr i32 %713, %714
  %720 = and i32 %719, %715
  %721 = mul nsw i32 %720, %716
  br label %.preheader.i873

.preheader.i873:                                  ; preds = %.critedge546, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i879
  %722 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i879 ], [ true, %.critedge546 ]
  %indvars.iv35.i875.sroa.phi.sroa.speculated = phi <8 x float> [ %659, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i879 ], [ %658, %.critedge546 ]
  %indvars.iv35.i875 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i879 ], [ 0, %.critedge546 ]
  %723 = load ptr, ptr %70, align 8, !tbaa !79
  %724 = getelementptr inbounds nuw ptr, ptr %723, i64 %indvars.iv35.i875
  %725 = load ptr, ptr %724, align 8, !tbaa !80
  %726 = or disjoint i64 %indvars.iv35.i875, 1
  %727 = getelementptr inbounds nuw ptr, ptr %723, i64 %726
  %728 = load ptr, ptr %727, align 8, !tbaa !80
  %729 = shufflevector <8 x float> %indvars.iv35.i875.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %730 = shufflevector <8 x float> %indvars.iv35.i875.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %731

731:                                              ; preds = %731, %.preheader.i873
  %732 = phi i1 [ true, %.preheader.i873 ], [ false, %731 ]
  %indvars.iv.i.sroa.phi.i877.sroa.speculated = phi i32 [ %718, %.preheader.i873 ], [ %721, %731 ]
  %indvars.iv.i.i878 = phi i64 [ 0, %.preheader.i873 ], [ 4, %731 ]
  %733 = sext i32 %indvars.iv.i.sroa.phi.i877.sroa.speculated to i64
  %734 = getelementptr inbounds float, ptr %725, i64 %733
  %735 = getelementptr inbounds nuw float, ptr %734, i64 %indvars.iv.i.i878
  %736 = getelementptr inbounds float, ptr %728, i64 %733
  %737 = getelementptr inbounds nuw float, ptr %736, i64 %indvars.iv.i.i878
  %738 = load <4 x float>, ptr %735, align 16, !tbaa !18
  %739 = fadd <4 x float> %729, %738
  store <4 x float> %739, ptr %735, align 16, !tbaa !18
  %740 = load <4 x float>, ptr %737, align 16, !tbaa !18
  %741 = fadd <4 x float> %730, %740
  store <4 x float> %741, ptr %737, align 16, !tbaa !18
  br i1 %732, label %731, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i879, !llvm.loop !122

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i879: ; preds = %731
  br i1 %722, label %.preheader.i873, label %.critedge27.i880, !llvm.loop !123

.critedge27.i880:                                 ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i879
  %742 = fmul <8 x float> %26, %619
  %743 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %742, <8 x float> %586, <8 x float> %581)
  %744 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %700, <8 x float> %41, <8 x float> %705)
  %745 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %744, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %708)
  %746 = select <8 x i1> %660, <8 x float> %745, <8 x float> zeroinitializer
  %747 = load ptr, ptr %72, align 8, !tbaa !79
  %748 = load ptr, ptr %747, align 8, !tbaa !80
  %749 = getelementptr inbounds nuw i8, ptr %747, i64 8
  %750 = load ptr, ptr %749, align 8, !tbaa !80
  %751 = shufflevector <8 x float> %746, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %752 = shufflevector <8 x float> %746, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %753

753:                                              ; preds = %753, %.critedge27.i880
  %754 = phi i1 [ true, %.critedge27.i880 ], [ false, %753 ]
  %indvars.iv.i28.sroa.phi.i882.sroa.speculated = phi i32 [ %718, %.critedge27.i880 ], [ %721, %753 ]
  %indvars.iv.i28.i883 = phi i64 [ 0, %.critedge27.i880 ], [ 4, %753 ]
  %755 = sext i32 %indvars.iv.i28.sroa.phi.i882.sroa.speculated to i64
  %756 = getelementptr inbounds float, ptr %748, i64 %755
  %757 = getelementptr inbounds nuw float, ptr %756, i64 %indvars.iv.i28.i883
  %758 = getelementptr inbounds float, ptr %750, i64 %755
  %759 = getelementptr inbounds nuw float, ptr %758, i64 %indvars.iv.i28.i883
  %760 = load <4 x float>, ptr %757, align 16, !tbaa !18
  %761 = fadd <4 x float> %751, %760
  store <4 x float> %761, ptr %757, align 16, !tbaa !18
  %762 = load <4 x float>, ptr %759, align 16, !tbaa !18
  %763 = fadd <4 x float> %752, %762
  store <4 x float> %763, ptr %759, align 16, !tbaa !18
  br i1 %754, label %753, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit884, !llvm.loop !122

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit884: ; preds = %753
  %764 = fmul <8 x float> %581, %581
  %765 = fmul <8 x float> %579, %743
  %766 = fadd <8 x float> %651, %709
  %767 = fmul <8 x float> %582, %766
  %768 = fmul <8 x float> %764, %765
  %769 = fmul <8 x float> %545, %767
  %770 = fmul <8 x float> %546, %768
  %771 = fmul <8 x float> %547, %767
  %772 = fmul <8 x float> %548, %768
  %773 = fmul <8 x float> %549, %767
  %774 = fmul <8 x float> %550, %768
  %775 = fadd <8 x float> %.sroa.03149.13921, %769
  %776 = fadd <8 x float> %.sroa.163156.13922, %770
  %777 = fadd <8 x float> %.sroa.03131.13919, %771
  %778 = fadd <8 x float> %.sroa.163138.13920, %772
  %779 = fadd <8 x float> %.sroa.03114.13917, %773
  %780 = fadd <8 x float> %.sroa.16.13918, %774
  %781 = getelementptr inbounds float, ptr %8, i64 %540
  %782 = fadd <8 x float> %770, %769
  %783 = fadd <8 x float> %772, %771
  %784 = fadd <8 x float> %774, %773
  %785 = shufflevector <8 x float> %782, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %786 = shufflevector <8 x float> %782, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %787 = fadd <4 x float> %785, %786
  %788 = load <4 x float>, ptr %781, align 16, !tbaa !18
  %789 = fsub <4 x float> %788, %787
  store <4 x float> %789, ptr %781, align 16, !tbaa !18
  %790 = getelementptr inbounds nuw i8, ptr %781, i64 16
  %791 = shufflevector <8 x float> %783, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %792 = shufflevector <8 x float> %783, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %793 = fadd <4 x float> %791, %792
  %794 = load <4 x float>, ptr %790, align 16, !tbaa !18
  %795 = fsub <4 x float> %794, %793
  store <4 x float> %795, ptr %790, align 16, !tbaa !18
  %796 = getelementptr inbounds nuw i8, ptr %781, i64 32
  %797 = shufflevector <8 x float> %784, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %798 = shufflevector <8 x float> %784, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %799 = fadd <4 x float> %797, %798
  %800 = load <4 x float>, ptr %796, align 16, !tbaa !18
  %801 = fsub <4 x float> %800, %799
  store <4 x float> %801, ptr %796, align 16, !tbaa !18
  %indvars.iv.next4006 = add nsw i64 %indvars.iv4005, 1
  %exitcond4009.not = icmp eq i64 %indvars.iv.next4006, %wide.trip.count4008
  br i1 %exitcond4009.not, label %.loopexit, label %.critedge546, !llvm.loop !125

802:                                              ; preds = %217
  br i1 %134, label %.preheader3784, label %.preheader3786

.preheader3786:                                   ; preds = %802
  br i1 %218, label %.lr.ph.preheader, label %.critedge4

.lr.ph.preheader:                                 ; preds = %.preheader3786
  %803 = sext i32 %85 to i64
  %wide.trip.count = sext i32 %87 to i64
  br label %.lr.ph

.preheader3784:                                   ; preds = %802
  br i1 %218, label %.lr.ph3850.preheader, label %.critedge2

.lr.ph3850.preheader:                             ; preds = %.preheader3784
  %804 = sext i32 %85 to i64
  %wide.trip.count3987 = sext i32 %87 to i64
  br label %.lr.ph3850

.lr.ph3850:                                       ; preds = %.lr.ph3850.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv3984 = phi i64 [ %804, %.lr.ph3850.preheader ], [ %indvars.iv.next3985, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163156.33848 = phi <8 x float> [ zeroinitializer, %.lr.ph3850.preheader ], [ %1074, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03149.33847 = phi <8 x float> [ zeroinitializer, %.lr.ph3850.preheader ], [ %1073, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163138.33846 = phi <8 x float> [ zeroinitializer, %.lr.ph3850.preheader ], [ %1076, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03131.33845 = phi <8 x float> [ zeroinitializer, %.lr.ph3850.preheader ], [ %1075, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.33844 = phi <8 x float> [ zeroinitializer, %.lr.ph3850.preheader ], [ %1078, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03114.33843 = phi <8 x float> [ zeroinitializer, %.lr.ph3850.preheader ], [ %1077, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %805 = load ptr, ptr %56, align 8, !tbaa !49
  %806 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %805, i64 %indvars.iv3984, i32 1
  %807 = load i32, ptr %806, align 4, !tbaa !74
  %.not541 = icmp eq i32 %807, -1
  br i1 %.not541, label %.critedge2.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit550.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit550.critedge: ; preds = %.lr.ph3850
  %808 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %57, i64 %indvars.iv3984
  %809 = load i32, ptr %808, align 4, !tbaa !82
  %810 = shl nsw i32 %809, 2
  %811 = getelementptr inbounds nuw i8, ptr %808, i64 4
  %812 = load i32, ptr %811, align 4, !tbaa !119
  %813 = insertelement <8 x i32> poison, i32 %812, i64 0
  %814 = shufflevector <8 x i32> %813, <8 x i32> poison, <8 x i32> zeroinitializer
  %815 = and <8 x i32> %.sroa.04269.0.copyload, %814
  %.not = icmp eq <8 x i32> %815, zeroinitializer
  %816 = and <8 x i32> %.sroa.6.0.copyload, %814
  %.not4277 = icmp eq <8 x i32> %816, zeroinitializer
  %817 = mul nsw i32 %809, 12
  %818 = sext i32 %817 to i64
  %819 = getelementptr inbounds float, ptr %55, i64 %818
  %.val606 = load <4 x float>, ptr %819, align 1, !tbaa !18
  %820 = shufflevector <4 x float> %.val606, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3840 = getelementptr float, ptr %invariant.gep, i64 %818
  %.val605 = load <4 x float>, ptr %gep3840, align 1, !tbaa !18
  %821 = shufflevector <4 x float> %.val605, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3842 = getelementptr float, ptr %invariant.gep3795, i64 %818
  %.val604 = load <4 x float>, ptr %gep3842, align 1, !tbaa !18
  %822 = shufflevector <4 x float> %.val604, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %823 = fsub <8 x float> %168, %820
  %824 = fsub <8 x float> %174, %820
  %825 = fsub <8 x float> %181, %821
  %826 = fsub <8 x float> %187, %821
  %827 = fsub <8 x float> %194, %822
  %828 = fsub <8 x float> %200, %822
  %829 = fmul <8 x float> %823, %823
  %830 = fmul <8 x float> %825, %825
  %831 = fadd <8 x float> %829, %830
  %832 = fmul <8 x float> %827, %827
  %833 = fadd <8 x float> %831, %832
  %834 = fmul <8 x float> %824, %824
  %835 = fmul <8 x float> %826, %826
  %836 = fadd <8 x float> %834, %835
  %837 = fmul <8 x float> %828, %828
  %838 = fadd <8 x float> %836, %837
  %839 = fcmp olt <8 x float> %833, %46
  %840 = sext <8 x i1> %839 to <8 x i32>
  %841 = fcmp olt <8 x float> %838, %46
  %842 = sext <8 x i1> %841 to <8 x i32>
  %843 = icmp eq i32 %809, %129
  %844 = select <8 x i1> %839, <8 x i32> %.sroa.02777.0..sroa.02777.0..sroa.02777.0..sroa.02777.0.copyload377740184274, <8 x i32> zeroinitializer
  %845 = select <8 x i1> %841, <8 x i32> %.sroa.42778.0..sroa.42778.0..sroa.42778.0..sroa.42778.0.copyload377840194275, <8 x i32> zeroinitializer
  %.sroa.03607.3 = select i1 %843, <8 x i32> %844, <8 x i32> %840
  %.sroa.83613.3 = select i1 %843, <8 x i32> %845, <8 x i32> %842
  %846 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %833, <8 x float> splat (float 0x3E99A2B5C0000000))
  %847 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %838, <8 x float> splat (float 0x3E99A2B5C0000000))
  %848 = bitcast <8 x float> %846 to <8 x i32>
  %849 = bitcast <8 x float> %847 to <8 x i32>
  %850 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %846)
  %851 = fmul <8 x float> %846, %850
  %852 = fmul <8 x float> %850, splat (float -5.000000e-01)
  %853 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %851, <8 x float> %850, <8 x float> splat (float -3.000000e+00))
  %854 = fmul <8 x float> %852, %853
  %855 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %847)
  %856 = fmul <8 x float> %847, %855
  %857 = fmul <8 x float> %855, splat (float -5.000000e-01)
  %858 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %856, <8 x float> %855, <8 x float> splat (float -3.000000e+00))
  %859 = fmul <8 x float> %857, %858
  %860 = bitcast <8 x float> %854 to <8 x i32>
  %861 = bitcast <8 x float> %859 to <8 x i32>
  %862 = sext i32 %810 to i64
  %863 = getelementptr inbounds float, ptr %53, i64 %862
  %.val603 = load <4 x float>, ptr %863, align 1, !tbaa !18
  %864 = shufflevector <4 x float> %.val603, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %865 = fmul <8 x float> %.sroa.03325.1, %864
  %866 = fmul <8 x float> %.sroa.73329.1, %864
  %867 = and <8 x i32> %.sroa.03607.3, %860
  %868 = bitcast <8 x i32> %867 to <8 x float>
  %869 = and <8 x i32> %.sroa.83613.3, %861
  %870 = fmul <8 x float> %868, %868
  %871 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %867
  %872 = bitcast <8 x i32> %871 to <8 x float>
  %873 = select <8 x i1> %.not4277, <8 x i32> zeroinitializer, <8 x i32> %869
  %874 = bitcast <8 x i32> %873 to <8 x float>
  %875 = and <8 x i32> %.sroa.03607.3, %848
  %876 = bitcast <8 x i32> %875 to <8 x float>
  %877 = fmul <8 x float> %29, %876
  %878 = and <8 x i32> %.sroa.83613.3, %849
  %879 = bitcast <8 x i32> %878 to <8 x float>
  %880 = fmul <8 x float> %29, %879
  %881 = fmul <8 x float> %877, %877
  %882 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %881, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %883 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %881, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %884 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %882, <8 x float> %881, <8 x float> splat (float 1.000000e+00))
  %885 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %883, <8 x float> %877, <8 x float> %884)
  %886 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %885)
  %887 = fneg <8 x float> %886
  %888 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %887, <8 x float> %885, <8 x float> splat (float 2.000000e+00))
  %889 = fmul <8 x float> %886, %888
  %890 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %881, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %891 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %881, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %892 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %890, <8 x float> %881, <8 x float> splat (float 0xBF93BDB200000000))
  %893 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %891, <8 x float> %881, <8 x float> splat (float 0x3FB1D5E760000000))
  %894 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %892, <8 x float> %881, <8 x float> splat (float 0xBFE81272E0000000))
  %895 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %893, <8 x float> %877, <8 x float> %894)
  %896 = fmul <8 x float> %895, %889
  %897 = fmul <8 x float> %26, %896
  %898 = fmul <8 x float> %880, %880
  %899 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %898, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %900 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %898, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %901 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %899, <8 x float> %898, <8 x float> splat (float 1.000000e+00))
  %902 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %900, <8 x float> %880, <8 x float> %901)
  %903 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %902)
  %904 = fneg <8 x float> %903
  %905 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %904, <8 x float> %902, <8 x float> splat (float 2.000000e+00))
  %906 = fmul <8 x float> %903, %905
  %907 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %898, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %908 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %898, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %909 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %907, <8 x float> %898, <8 x float> splat (float 0xBF93BDB200000000))
  %910 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %908, <8 x float> %898, <8 x float> splat (float 0x3FB1D5E760000000))
  %911 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %909, <8 x float> %898, <8 x float> splat (float 0xBFE81272E0000000))
  %912 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %910, <8 x float> %880, <8 x float> %911)
  %913 = fmul <8 x float> %912, %906
  %914 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %897, <8 x float> %877, <8 x float> %872)
  %915 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %881, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %916 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %881, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %917 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %915, <8 x float> %877, <8 x float> %916)
  %918 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %917)
  %919 = fneg <8 x float> %918
  %920 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %919, <8 x float> %917, <8 x float> splat (float 2.000000e+00))
  %921 = fmul <8 x float> %918, %920
  %922 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %881, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %923 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %881, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %924 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %922, <8 x float> %881, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %925 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %923, <8 x float> %881, <8 x float> splat (float 0x3FBCE3C460000000))
  %926 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %924, <8 x float> %881, <8 x float> splat (float 0x3FF20DD860000000))
  %927 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %925, <8 x float> %877, <8 x float> %926)
  %928 = fmul <8 x float> %927, %921
  %929 = fmul <8 x float> %26, %928
  %930 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %898, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %931 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %898, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %932 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %930, <8 x float> %880, <8 x float> %931)
  %933 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %932)
  %934 = fneg <8 x float> %933
  %935 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %934, <8 x float> %932, <8 x float> splat (float 2.000000e+00))
  %936 = fmul <8 x float> %933, %935
  %937 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %898, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %938 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %898, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %939 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %937, <8 x float> %898, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %940 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %938, <8 x float> %898, <8 x float> splat (float 0x3FBCE3C460000000))
  %941 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %939, <8 x float> %898, <8 x float> splat (float 0x3FF20DD860000000))
  %942 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %940, <8 x float> %880, <8 x float> %941)
  %943 = fmul <8 x float> %942, %936
  %944 = fmul <8 x float> %26, %943
  %945 = fmul <8 x float> %865, %914
  %946 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %35
  %947 = bitcast <8 x i32> %946 to <8 x float>
  %948 = fadd <8 x float> %929, %947
  %949 = select <8 x i1> %.not4277, <8 x i32> zeroinitializer, <8 x i32> %35
  %950 = bitcast <8 x i32> %949 to <8 x float>
  %951 = fadd <8 x float> %944, %950
  %952 = fsub <8 x float> %872, %948
  %953 = fmul <8 x float> %865, %952
  %954 = fsub <8 x float> %874, %951
  %955 = fmul <8 x float> %866, %954
  %956 = bitcast <8 x float> %953 to <8 x i32>
  %957 = bitcast <8 x float> %955 to <8 x i32>
  %958 = fcmp olt <8 x float> %846, %51
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04263)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44264)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04259)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44260)
  %959 = getelementptr inbounds i32, ptr %14, i64 %862
  %960 = load i32, ptr %959, align 4, !tbaa !74
  %961 = shl nsw i32 %960, 1
  %962 = sext i32 %961 to i64
  %963 = getelementptr inbounds nuw i8, ptr %959, i64 4
  %964 = load i32, ptr %963, align 4, !tbaa !74
  %965 = shl nsw i32 %964, 1
  %966 = sext i32 %965 to i64
  %967 = getelementptr inbounds nuw i8, ptr %959, i64 8
  %968 = load i32, ptr %967, align 4, !tbaa !74
  %969 = shl nsw i32 %968, 1
  %970 = sext i32 %969 to i64
  %971 = getelementptr inbounds nuw i8, ptr %959, i64 12
  %972 = load i32, ptr %971, align 4, !tbaa !74
  %973 = shl nsw i32 %972, 1
  %974 = sext i32 %973 to i64
  br label %1100

.preheader30.i.critedge:                          ; preds = %1100
  %975 = bitcast <8 x i32> %869 to <8 x float>
  %976 = fmul <8 x float> %975, %975
  %977 = fmul <8 x float> %26, %913
  %978 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %977, <8 x float> %880, <8 x float> %874)
  %979 = and <8 x i32> %.sroa.03607.3, %956
  %980 = and <8 x i32> %.sroa.83613.3, %957
  %981 = fmul <8 x float> %870, %870
  %982 = fmul <8 x float> %870, %981
  %983 = fmul <8 x float> %976, %976
  %984 = fmul <8 x float> %976, %983
  %985 = select <8 x i1> %.not, <8 x float> zeroinitializer, <8 x float> %982
  %986 = select <8 x i1> %.not4277, <8 x float> zeroinitializer, <8 x float> %984
  %987 = fmul <8 x float> %985, %985
  %988 = fmul <8 x float> %986, %986
  %.sroa.04263.0..sroa.04263.0..sroa.01.0.copyload.i1012 = load <8 x float>, ptr %.sroa.04263, align 32, !tbaa !18, !noalias !126
  %989 = fmul <8 x float> %.sroa.04263.0..sroa.04263.0..sroa.01.0.copyload.i1012, %985
  %.sroa.44264.0..sroa.44264.32..sroa.01.0.copyload.i1014 = load <8 x float>, ptr %.sroa.44264, align 32, !tbaa !18, !noalias !126
  %990 = fmul <8 x float> %.sroa.44264.0..sroa.44264.32..sroa.01.0.copyload.i1014, %986
  %.sroa.04259.0..sroa.04259.0..sroa.01.0.copyload.i1016 = load <8 x float>, ptr %.sroa.04259, align 32, !tbaa !18, !noalias !129
  %991 = fmul <8 x float> %987, %.sroa.04259.0..sroa.04259.0..sroa.01.0.copyload.i1016
  %.sroa.44260.0..sroa.44260.32..sroa.01.0.copyload.i1018 = load <8 x float>, ptr %.sroa.44260, align 32, !tbaa !18, !noalias !129
  %992 = fmul <8 x float> %988, %.sroa.44260.0..sroa.44260.32..sroa.01.0.copyload.i1018
  %993 = fsub <8 x float> %991, %989
  %994 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04263.0..sroa.04263.0..sroa.01.0.copyload.i1012, <8 x float> %38, <8 x float> %989)
  %995 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44264.0..sroa.44264.32..sroa.01.0.copyload.i1014, <8 x float> %38, <8 x float> %990)
  %996 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04259.0..sroa.04259.0..sroa.01.0.copyload.i1016, <8 x float> %41, <8 x float> %991)
  %997 = fmul <8 x float> %994, splat (float 0xBFC5555560000000)
  %998 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %996, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %997)
  %999 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44260.0..sroa.44260.32..sroa.01.0.copyload.i1018, <8 x float> %41, <8 x float> %992)
  %1000 = fmul <8 x float> %995, splat (float 0xBFC5555560000000)
  %1001 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %999, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1000)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04259)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44260)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04263)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44264)
  %1002 = select <8 x i1> %958, <8 x float> %993, <8 x float> zeroinitializer
  %1003 = select <8 x i1> %.not, <8 x float> zeroinitializer, <8 x float> %998
  %1004 = select <8 x i1> %.not4277, <8 x float> zeroinitializer, <8 x float> %1001
  %1005 = load ptr, ptr %64, align 8, !tbaa !63
  %1006 = sext i32 %809 to i64
  %1007 = getelementptr inbounds i32, ptr %1005, i64 %1006
  %1008 = load i32, ptr %1007, align 4, !tbaa !74
  %1009 = load i32, ptr %76, align 8, !tbaa !120
  %1010 = load i32, ptr %77, align 4, !tbaa !121
  %1011 = load i32, ptr %74, align 8, !tbaa !84
  %1012 = and i32 %1010, %1008
  %1013 = mul nsw i32 %1012, %1011
  %1014 = ashr i32 %1008, %1009
  %1015 = and i32 %1014, %1010
  %1016 = mul nsw i32 %1015, %1011
  br label %.preheader30.i

.preheader30.i:                                   ; preds = %.preheader30.i.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1059
  %1017 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1059 ], [ true, %.preheader30.i.critedge ]
  %indvars.iv35.i1055.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %980, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1059 ], [ %979, %.preheader30.i.critedge ]
  %indvars.iv35.i1055 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1059 ], [ 0, %.preheader30.i.critedge ]
  %indvars.iv35.i1055.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i1055.sroa.phi.sroa.speculated.in to <8 x float>
  %1018 = load ptr, ptr %70, align 8, !tbaa !79
  %1019 = getelementptr inbounds nuw ptr, ptr %1018, i64 %indvars.iv35.i1055
  %1020 = load ptr, ptr %1019, align 8, !tbaa !80
  %1021 = or disjoint i64 %indvars.iv35.i1055, 1
  %1022 = getelementptr inbounds nuw ptr, ptr %1018, i64 %1021
  %1023 = load ptr, ptr %1022, align 8, !tbaa !80
  %1024 = shufflevector <8 x float> %indvars.iv35.i1055.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1025 = shufflevector <8 x float> %indvars.iv35.i1055.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1026

1026:                                             ; preds = %1026, %.preheader30.i
  %1027 = phi i1 [ true, %.preheader30.i ], [ false, %1026 ]
  %indvars.iv.i.sroa.phi.i1057.sroa.speculated = phi i32 [ %1013, %.preheader30.i ], [ %1016, %1026 ]
  %indvars.iv.i.i1058 = phi i64 [ 0, %.preheader30.i ], [ 4, %1026 ]
  %1028 = sext i32 %indvars.iv.i.sroa.phi.i1057.sroa.speculated to i64
  %1029 = getelementptr inbounds float, ptr %1020, i64 %1028
  %1030 = getelementptr inbounds nuw float, ptr %1029, i64 %indvars.iv.i.i1058
  %1031 = getelementptr inbounds float, ptr %1023, i64 %1028
  %1032 = getelementptr inbounds nuw float, ptr %1031, i64 %indvars.iv.i.i1058
  %1033 = load <4 x float>, ptr %1030, align 16, !tbaa !18
  %1034 = fadd <4 x float> %1024, %1033
  store <4 x float> %1034, ptr %1030, align 16, !tbaa !18
  %1035 = load <4 x float>, ptr %1032, align 16, !tbaa !18
  %1036 = fadd <4 x float> %1025, %1035
  store <4 x float> %1036, ptr %1032, align 16, !tbaa !18
  br i1 %1027, label %1026, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1059, !llvm.loop !122

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1059: ; preds = %1026
  br i1 %1017, label %.preheader30.i, label %.preheader.i1060.preheader, !llvm.loop !132

.preheader.i1060.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1059
  %1037 = fcmp olt <8 x float> %847, %51
  %1038 = fsub <8 x float> %992, %990
  %1039 = select <8 x i1> %958, <8 x float> %1003, <8 x float> zeroinitializer
  %1040 = select <8 x i1> %1037, <8 x float> %1004, <8 x float> zeroinitializer
  br label %.preheader.i1060

.preheader.i1060:                                 ; preds = %.preheader.i1060.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1041 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ true, %.preheader.i1060.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated = phi <8 x float> [ %1040, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ %1039, %.preheader.i1060.preheader ]
  %indvars.iv38.i = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ 0, %.preheader.i1060.preheader ]
  %1042 = load ptr, ptr %72, align 8, !tbaa !79
  %1043 = getelementptr inbounds nuw ptr, ptr %1042, i64 %indvars.iv38.i
  %1044 = load ptr, ptr %1043, align 8, !tbaa !80
  %1045 = or disjoint i64 %indvars.iv38.i, 1
  %1046 = getelementptr inbounds nuw ptr, ptr %1042, i64 %1045
  %1047 = load ptr, ptr %1046, align 8, !tbaa !80
  %1048 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1049 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1050

1050:                                             ; preds = %1050, %.preheader.i1060
  %1051 = phi i1 [ true, %.preheader.i1060 ], [ false, %1050 ]
  %indvars.iv.i26.sroa.phi.i.sroa.speculated = phi i32 [ %1013, %.preheader.i1060 ], [ %1016, %1050 ]
  %indvars.iv.i26.i = phi i64 [ 0, %.preheader.i1060 ], [ 4, %1050 ]
  %1052 = sext i32 %indvars.iv.i26.sroa.phi.i.sroa.speculated to i64
  %1053 = getelementptr inbounds float, ptr %1044, i64 %1052
  %1054 = getelementptr inbounds nuw float, ptr %1053, i64 %indvars.iv.i26.i
  %1055 = getelementptr inbounds float, ptr %1047, i64 %1052
  %1056 = getelementptr inbounds nuw float, ptr %1055, i64 %indvars.iv.i26.i
  %1057 = load <4 x float>, ptr %1054, align 16, !tbaa !18
  %1058 = fadd <4 x float> %1048, %1057
  store <4 x float> %1058, ptr %1054, align 16, !tbaa !18
  %1059 = load <4 x float>, ptr %1056, align 16, !tbaa !18
  %1060 = fadd <4 x float> %1049, %1059
  store <4 x float> %1060, ptr %1056, align 16, !tbaa !18
  br i1 %1051, label %1050, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i, !llvm.loop !122

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i: ; preds = %1050
  br i1 %1041, label %.preheader.i1060, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !133

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1061 = fmul <8 x float> %866, %978
  %1062 = select <8 x i1> %1037, <8 x float> %1038, <8 x float> zeroinitializer
  %1063 = fadd <8 x float> %945, %1002
  %1064 = fmul <8 x float> %870, %1063
  %1065 = fadd <8 x float> %1061, %1062
  %1066 = fmul <8 x float> %976, %1065
  %1067 = fmul <8 x float> %823, %1064
  %1068 = fmul <8 x float> %824, %1066
  %1069 = fmul <8 x float> %825, %1064
  %1070 = fmul <8 x float> %826, %1066
  %1071 = fmul <8 x float> %827, %1064
  %1072 = fmul <8 x float> %828, %1066
  %1073 = fadd <8 x float> %.sroa.03149.33847, %1067
  %1074 = fadd <8 x float> %.sroa.163156.33848, %1068
  %1075 = fadd <8 x float> %.sroa.03131.33845, %1069
  %1076 = fadd <8 x float> %.sroa.163138.33846, %1070
  %1077 = fadd <8 x float> %.sroa.03114.33843, %1071
  %1078 = fadd <8 x float> %.sroa.16.33844, %1072
  %1079 = getelementptr inbounds float, ptr %8, i64 %818
  %1080 = fadd <8 x float> %1067, %1068
  %1081 = fadd <8 x float> %1069, %1070
  %1082 = fadd <8 x float> %1071, %1072
  %1083 = shufflevector <8 x float> %1080, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1084 = shufflevector <8 x float> %1080, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1085 = fadd <4 x float> %1083, %1084
  %1086 = load <4 x float>, ptr %1079, align 16, !tbaa !18
  %1087 = fsub <4 x float> %1086, %1085
  store <4 x float> %1087, ptr %1079, align 16, !tbaa !18
  %1088 = getelementptr inbounds nuw i8, ptr %1079, i64 16
  %1089 = shufflevector <8 x float> %1081, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1090 = shufflevector <8 x float> %1081, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1091 = fadd <4 x float> %1089, %1090
  %1092 = load <4 x float>, ptr %1088, align 16, !tbaa !18
  %1093 = fsub <4 x float> %1092, %1091
  store <4 x float> %1093, ptr %1088, align 16, !tbaa !18
  %1094 = getelementptr inbounds nuw i8, ptr %1079, i64 32
  %1095 = shufflevector <8 x float> %1082, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1096 = shufflevector <8 x float> %1082, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1097 = fadd <4 x float> %1095, %1096
  %1098 = load <4 x float>, ptr %1094, align 16, !tbaa !18
  %1099 = fsub <4 x float> %1098, %1097
  store <4 x float> %1099, ptr %1094, align 16, !tbaa !18
  %indvars.iv.next3985 = add nsw i64 %indvars.iv3984, 1
  %exitcond3988.not = icmp eq i64 %indvars.iv.next3985, %wide.trip.count3987
  br i1 %exitcond3988.not, label %.loopexit, label %.lr.ph3850, !llvm.loop !134

1100:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit550.critedge, %1100
  %1101 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit550.critedge ], [ false, %1100 ]
  %indvars.iv3981.sroa.phi = phi ptr [ %.sroa.04259, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit550.critedge ], [ %.sroa.44260, %1100 ]
  %indvars.iv3981.sroa.phi4261 = phi ptr [ %.sroa.04263, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit550.critedge ], [ %.sroa.44264, %1100 ]
  %indvars.iv3981 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit550.critedge ], [ 2, %1100 ]
  %1102 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3981
  %1103 = load ptr, ptr %1102, align 8, !tbaa !80
  %1104 = or disjoint i64 %indvars.iv3981, 1
  %1105 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1104
  %1106 = load ptr, ptr %1105, align 8, !tbaa !80
  %1107 = getelementptr inbounds float, ptr %1103, i64 %962
  %1108 = load <2 x float>, ptr %1107, align 1, !tbaa !18
  %1109 = getelementptr inbounds float, ptr %1103, i64 %966
  %1110 = load <2 x float>, ptr %1109, align 1, !tbaa !18
  %1111 = getelementptr inbounds float, ptr %1103, i64 %970
  %1112 = load <2 x float>, ptr %1111, align 1, !tbaa !18
  %1113 = getelementptr inbounds float, ptr %1103, i64 %974
  %1114 = load <2 x float>, ptr %1113, align 1, !tbaa !18
  %1115 = getelementptr inbounds float, ptr %1106, i64 %962
  %1116 = load <2 x float>, ptr %1115, align 1, !tbaa !18
  %1117 = getelementptr inbounds float, ptr %1106, i64 %966
  %1118 = load <2 x float>, ptr %1117, align 1, !tbaa !18
  %1119 = getelementptr inbounds float, ptr %1106, i64 %970
  %1120 = load <2 x float>, ptr %1119, align 1, !tbaa !18
  %1121 = getelementptr inbounds float, ptr %1106, i64 %974
  %1122 = load <2 x float>, ptr %1121, align 1, !tbaa !18
  %1123 = shufflevector <2 x float> %1108, <2 x float> %1116, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1124 = shufflevector <2 x float> %1110, <2 x float> %1118, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1125 = shufflevector <2 x float> %1112, <2 x float> %1120, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1126 = shufflevector <2 x float> %1114, <2 x float> %1122, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1127 = shufflevector <8 x float> %1123, <8 x float> %1125, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1128 = shufflevector <8 x float> %1124, <8 x float> %1126, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1129 = shufflevector <8 x float> %1127, <8 x float> %1128, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1129, ptr %indvars.iv3981.sroa.phi4261, align 32, !tbaa !18
  %1130 = shufflevector <8 x float> %1127, <8 x float> %1128, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1130, ptr %indvars.iv3981.sroa.phi, align 32, !tbaa !18
  br i1 %1101, label %1100, label %.preheader30.i.critedge, !llvm.loop !135

.critedge2.loopexit:                              ; preds = %.lr.ph3850
  %1131 = trunc nsw i64 %indvars.iv3984 to i32
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.preheader3784
  %.sroa.03114.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3784 ], [ %.sroa.03114.33843, %.critedge2.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3784 ], [ %.sroa.16.33844, %.critedge2.loopexit ]
  %.sroa.03131.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3784 ], [ %.sroa.03131.33845, %.critedge2.loopexit ]
  %.sroa.163138.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3784 ], [ %.sroa.163138.33846, %.critedge2.loopexit ]
  %.sroa.03149.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3784 ], [ %.sroa.03149.33847, %.critedge2.loopexit ]
  %.sroa.163156.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3784 ], [ %.sroa.163156.33848, %.critedge2.loopexit ]
  %.2.lcssa = phi i32 [ %85, %.preheader3784 ], [ %1131, %.critedge2.loopexit ]
  %1132 = icmp slt i32 %.2.lcssa, %87
  br i1 %1132, label %.lr.ph3878.preheader, label %.loopexit

.lr.ph3878.preheader:                             ; preds = %.critedge2
  %1133 = sext i32 %.2.lcssa to i64
  %wide.trip.count3995 = sext i32 %87 to i64
  br label %.lr.ph3878

.lr.ph3878:                                       ; preds = %.lr.ph3878.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1228
  %indvars.iv3992 = phi i64 [ %1133, %.lr.ph3878.preheader ], [ %indvars.iv.next3993, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1228 ]
  %.sroa.163156.43876 = phi <8 x float> [ %.sroa.163156.3.lcssa, %.lr.ph3878.preheader ], [ %1367, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1228 ]
  %.sroa.03149.43875 = phi <8 x float> [ %.sroa.03149.3.lcssa, %.lr.ph3878.preheader ], [ %1366, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1228 ]
  %.sroa.163138.43874 = phi <8 x float> [ %.sroa.163138.3.lcssa, %.lr.ph3878.preheader ], [ %1369, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1228 ]
  %.sroa.03131.43873 = phi <8 x float> [ %.sroa.03131.3.lcssa, %.lr.ph3878.preheader ], [ %1368, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1228 ]
  %.sroa.16.43872 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph3878.preheader ], [ %1371, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1228 ]
  %.sroa.03114.43871 = phi <8 x float> [ %.sroa.03114.3.lcssa, %.lr.ph3878.preheader ], [ %1370, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1228 ]
  %1134 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %57, i64 %indvars.iv3992
  %1135 = load i32, ptr %1134, align 4, !tbaa !82
  %1136 = shl nsw i32 %1135, 2
  %1137 = mul nsw i32 %1135, 12
  %1138 = sext i32 %1137 to i64
  %1139 = getelementptr inbounds float, ptr %55, i64 %1138
  %.val602 = load <4 x float>, ptr %1139, align 1, !tbaa !18
  %1140 = shufflevector <4 x float> %.val602, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3868 = getelementptr float, ptr %invariant.gep, i64 %1138
  %.val601 = load <4 x float>, ptr %gep3868, align 1, !tbaa !18
  %1141 = shufflevector <4 x float> %.val601, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3870 = getelementptr float, ptr %invariant.gep3795, i64 %1138
  %.val600 = load <4 x float>, ptr %gep3870, align 1, !tbaa !18
  %1142 = shufflevector <4 x float> %.val600, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1143 = fsub <8 x float> %168, %1140
  %1144 = fsub <8 x float> %174, %1140
  %1145 = fsub <8 x float> %181, %1141
  %1146 = fsub <8 x float> %187, %1141
  %1147 = fsub <8 x float> %194, %1142
  %1148 = fsub <8 x float> %200, %1142
  %1149 = fmul <8 x float> %1143, %1143
  %1150 = fmul <8 x float> %1145, %1145
  %1151 = fadd <8 x float> %1149, %1150
  %1152 = fmul <8 x float> %1147, %1147
  %1153 = fadd <8 x float> %1151, %1152
  %1154 = fmul <8 x float> %1144, %1144
  %1155 = fmul <8 x float> %1146, %1146
  %1156 = fadd <8 x float> %1154, %1155
  %1157 = fmul <8 x float> %1148, %1148
  %1158 = fadd <8 x float> %1156, %1157
  %1159 = fcmp olt <8 x float> %1153, %46
  %1160 = fcmp olt <8 x float> %1158, %46
  %1161 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1153, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1162 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1158, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1163 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1161)
  %1164 = fmul <8 x float> %1161, %1163
  %1165 = fmul <8 x float> %1163, splat (float -5.000000e-01)
  %1166 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1164, <8 x float> %1163, <8 x float> splat (float -3.000000e+00))
  %1167 = fmul <8 x float> %1165, %1166
  %1168 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1162)
  %1169 = fmul <8 x float> %1162, %1168
  %1170 = fmul <8 x float> %1168, splat (float -5.000000e-01)
  %1171 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1169, <8 x float> %1168, <8 x float> splat (float -3.000000e+00))
  %1172 = fmul <8 x float> %1170, %1171
  %1173 = sext i32 %1136 to i64
  %1174 = getelementptr inbounds float, ptr %53, i64 %1173
  %.val599 = load <4 x float>, ptr %1174, align 1, !tbaa !18
  %1175 = shufflevector <4 x float> %.val599, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1176 = fmul <8 x float> %.sroa.03325.1, %1175
  %1177 = select <8 x i1> %1159, <8 x float> %1167, <8 x float> zeroinitializer
  %1178 = select <8 x i1> %1160, <8 x float> %1172, <8 x float> zeroinitializer
  %1179 = fmul <8 x float> %1177, %1177
  %1180 = select <8 x i1> %1159, <8 x float> %1161, <8 x float> zeroinitializer
  %1181 = fmul <8 x float> %29, %1180
  %1182 = select <8 x i1> %1160, <8 x float> %1162, <8 x float> zeroinitializer
  %1183 = fmul <8 x float> %29, %1182
  %1184 = fmul <8 x float> %1181, %1181
  %1185 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1184, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1186 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1184, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1187 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1185, <8 x float> %1184, <8 x float> splat (float 1.000000e+00))
  %1188 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1186, <8 x float> %1181, <8 x float> %1187)
  %1189 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1188)
  %1190 = fneg <8 x float> %1189
  %1191 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1190, <8 x float> %1188, <8 x float> splat (float 2.000000e+00))
  %1192 = fmul <8 x float> %1189, %1191
  %1193 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1184, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1194 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1184, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1195 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1193, <8 x float> %1184, <8 x float> splat (float 0xBF93BDB200000000))
  %1196 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1194, <8 x float> %1184, <8 x float> splat (float 0x3FB1D5E760000000))
  %1197 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1195, <8 x float> %1184, <8 x float> splat (float 0xBFE81272E0000000))
  %1198 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1196, <8 x float> %1181, <8 x float> %1197)
  %1199 = fmul <8 x float> %1198, %1192
  %1200 = fmul <8 x float> %26, %1199
  %1201 = fmul <8 x float> %1183, %1183
  %1202 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1201, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1203 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1201, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1204 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1202, <8 x float> %1201, <8 x float> splat (float 1.000000e+00))
  %1205 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1203, <8 x float> %1183, <8 x float> %1204)
  %1206 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1205)
  %1207 = fneg <8 x float> %1206
  %1208 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1207, <8 x float> %1205, <8 x float> splat (float 2.000000e+00))
  %1209 = fmul <8 x float> %1206, %1208
  %1210 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1201, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1211 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1201, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1212 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1210, <8 x float> %1201, <8 x float> splat (float 0xBF93BDB200000000))
  %1213 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1211, <8 x float> %1201, <8 x float> splat (float 0x3FB1D5E760000000))
  %1214 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1212, <8 x float> %1201, <8 x float> splat (float 0xBFE81272E0000000))
  %1215 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1213, <8 x float> %1183, <8 x float> %1214)
  %1216 = fmul <8 x float> %1215, %1209
  %1217 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1200, <8 x float> %1181, <8 x float> %1177)
  %1218 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1184, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1219 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1184, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1220 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1218, <8 x float> %1181, <8 x float> %1219)
  %1221 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1220)
  %1222 = fneg <8 x float> %1221
  %1223 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1222, <8 x float> %1220, <8 x float> splat (float 2.000000e+00))
  %1224 = fmul <8 x float> %1221, %1223
  %1225 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1184, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1226 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1184, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1227 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1225, <8 x float> %1184, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1228 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1226, <8 x float> %1184, <8 x float> splat (float 0x3FBCE3C460000000))
  %1229 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1227, <8 x float> %1184, <8 x float> splat (float 0x3FF20DD860000000))
  %1230 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1228, <8 x float> %1181, <8 x float> %1229)
  %1231 = fmul <8 x float> %1230, %1224
  %1232 = fmul <8 x float> %26, %1231
  %1233 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1201, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1234 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1201, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1235 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1233, <8 x float> %1183, <8 x float> %1234)
  %1236 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1235)
  %1237 = fneg <8 x float> %1236
  %1238 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1237, <8 x float> %1235, <8 x float> splat (float 2.000000e+00))
  %1239 = fmul <8 x float> %1236, %1238
  %1240 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1201, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1241 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1201, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1242 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1240, <8 x float> %1201, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1243 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1241, <8 x float> %1201, <8 x float> splat (float 0x3FBCE3C460000000))
  %1244 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1242, <8 x float> %1201, <8 x float> splat (float 0x3FF20DD860000000))
  %1245 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1243, <8 x float> %1183, <8 x float> %1244)
  %1246 = fmul <8 x float> %1245, %1239
  %1247 = fmul <8 x float> %26, %1246
  %1248 = fmul <8 x float> %1176, %1217
  %1249 = fadd <8 x float> %34, %1232
  %1250 = fadd <8 x float> %34, %1247
  %1251 = fsub <8 x float> %1177, %1249
  %1252 = fmul <8 x float> %1176, %1251
  %1253 = fsub <8 x float> %1178, %1250
  %1254 = select <8 x i1> %1159, <8 x float> %1252, <8 x float> zeroinitializer
  %1255 = fcmp olt <8 x float> %1161, %51
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04256)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44257)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04252)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44253)
  %1256 = getelementptr inbounds i32, ptr %14, i64 %1173
  %1257 = load i32, ptr %1256, align 4, !tbaa !74
  %1258 = shl nsw i32 %1257, 1
  %1259 = sext i32 %1258 to i64
  %1260 = getelementptr inbounds nuw i8, ptr %1256, i64 4
  %1261 = load i32, ptr %1260, align 4, !tbaa !74
  %1262 = shl nsw i32 %1261, 1
  %1263 = sext i32 %1262 to i64
  %1264 = getelementptr inbounds nuw i8, ptr %1256, i64 8
  %1265 = load i32, ptr %1264, align 4, !tbaa !74
  %1266 = shl nsw i32 %1265, 1
  %1267 = sext i32 %1266 to i64
  %1268 = getelementptr inbounds nuw i8, ptr %1256, i64 12
  %1269 = load i32, ptr %1268, align 4, !tbaa !74
  %1270 = shl nsw i32 %1269, 1
  %1271 = sext i32 %1270 to i64
  br label %1393

.preheader30.i1215.critedge:                      ; preds = %1393
  %1272 = fmul <8 x float> %.sroa.73329.1, %1175
  %1273 = fmul <8 x float> %1178, %1178
  %1274 = fmul <8 x float> %26, %1216
  %1275 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1274, <8 x float> %1183, <8 x float> %1178)
  %1276 = fmul <8 x float> %1272, %1253
  %1277 = select <8 x i1> %1160, <8 x float> %1276, <8 x float> zeroinitializer
  %1278 = fmul <8 x float> %1179, %1179
  %1279 = fmul <8 x float> %1179, %1278
  %1280 = fmul <8 x float> %1273, %1273
  %1281 = fmul <8 x float> %1273, %1280
  %1282 = fmul <8 x float> %1279, %1279
  %.sroa.04256.0..sroa.04256.0..sroa.01.0.copyload.i1176 = load <8 x float>, ptr %.sroa.04256, align 32, !tbaa !18, !noalias !136
  %1283 = fmul <8 x float> %1279, %.sroa.04256.0..sroa.04256.0..sroa.01.0.copyload.i1176
  %.sroa.44257.0..sroa.44257.32..sroa.01.0.copyload.i1178 = load <8 x float>, ptr %.sroa.44257, align 32, !tbaa !18, !noalias !136
  %1284 = fmul <8 x float> %1281, %.sroa.44257.0..sroa.44257.32..sroa.01.0.copyload.i1178
  %.sroa.04252.0..sroa.04252.0..sroa.01.0.copyload.i1180 = load <8 x float>, ptr %.sroa.04252, align 32, !tbaa !18, !noalias !139
  %1285 = fmul <8 x float> %1282, %.sroa.04252.0..sroa.04252.0..sroa.01.0.copyload.i1180
  %.sroa.44253.0..sroa.44253.32..sroa.01.0.copyload.i1182 = load <8 x float>, ptr %.sroa.44253, align 32, !tbaa !18, !noalias !139
  %1286 = fsub <8 x float> %1285, %1283
  %1287 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04256.0..sroa.04256.0..sroa.01.0.copyload.i1176, <8 x float> %38, <8 x float> %1283)
  %1288 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44257.0..sroa.44257.32..sroa.01.0.copyload.i1178, <8 x float> %38, <8 x float> %1284)
  %1289 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04252.0..sroa.04252.0..sroa.01.0.copyload.i1180, <8 x float> %41, <8 x float> %1285)
  %1290 = fmul <8 x float> %1287, splat (float 0xBFC5555560000000)
  %1291 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1289, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1290)
  %1292 = fmul <8 x float> %1288, splat (float 0xBFC5555560000000)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04252)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44253)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04256)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44257)
  %1293 = select <8 x i1> %1255, <8 x float> %1286, <8 x float> zeroinitializer
  %1294 = select <8 x i1> %1255, <8 x float> %1291, <8 x float> zeroinitializer
  %1295 = load ptr, ptr %64, align 8, !tbaa !63
  %1296 = sext i32 %1135 to i64
  %1297 = getelementptr inbounds i32, ptr %1295, i64 %1296
  %1298 = load i32, ptr %1297, align 4, !tbaa !74
  %1299 = load i32, ptr %76, align 8, !tbaa !120
  %1300 = load i32, ptr %77, align 4, !tbaa !121
  %1301 = load i32, ptr %74, align 8, !tbaa !84
  %1302 = and i32 %1300, %1298
  %1303 = mul nsw i32 %1302, %1301
  %1304 = ashr i32 %1298, %1299
  %1305 = and i32 %1304, %1300
  %1306 = mul nsw i32 %1305, %1301
  br label %.preheader30.i1215

.preheader30.i1215:                               ; preds = %.preheader30.i1215.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1221
  %1307 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1221 ], [ true, %.preheader30.i1215.critedge ]
  %indvars.iv35.i1217.sroa.phi.sroa.speculated = phi <8 x float> [ %1277, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1221 ], [ %1254, %.preheader30.i1215.critedge ]
  %indvars.iv35.i1217 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1221 ], [ 0, %.preheader30.i1215.critedge ]
  %1308 = load ptr, ptr %70, align 8, !tbaa !79
  %1309 = getelementptr inbounds nuw ptr, ptr %1308, i64 %indvars.iv35.i1217
  %1310 = load ptr, ptr %1309, align 8, !tbaa !80
  %1311 = or disjoint i64 %indvars.iv35.i1217, 1
  %1312 = getelementptr inbounds nuw ptr, ptr %1308, i64 %1311
  %1313 = load ptr, ptr %1312, align 8, !tbaa !80
  %1314 = shufflevector <8 x float> %indvars.iv35.i1217.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1315 = shufflevector <8 x float> %indvars.iv35.i1217.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1316

1316:                                             ; preds = %1316, %.preheader30.i1215
  %1317 = phi i1 [ true, %.preheader30.i1215 ], [ false, %1316 ]
  %indvars.iv.i.sroa.phi.i1219.sroa.speculated = phi i32 [ %1303, %.preheader30.i1215 ], [ %1306, %1316 ]
  %indvars.iv.i.i1220 = phi i64 [ 0, %.preheader30.i1215 ], [ 4, %1316 ]
  %1318 = sext i32 %indvars.iv.i.sroa.phi.i1219.sroa.speculated to i64
  %1319 = getelementptr inbounds float, ptr %1310, i64 %1318
  %1320 = getelementptr inbounds nuw float, ptr %1319, i64 %indvars.iv.i.i1220
  %1321 = getelementptr inbounds float, ptr %1313, i64 %1318
  %1322 = getelementptr inbounds nuw float, ptr %1321, i64 %indvars.iv.i.i1220
  %1323 = load <4 x float>, ptr %1320, align 16, !tbaa !18
  %1324 = fadd <4 x float> %1314, %1323
  store <4 x float> %1324, ptr %1320, align 16, !tbaa !18
  %1325 = load <4 x float>, ptr %1322, align 16, !tbaa !18
  %1326 = fadd <4 x float> %1315, %1325
  store <4 x float> %1326, ptr %1322, align 16, !tbaa !18
  br i1 %1317, label %1316, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1221, !llvm.loop !122

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1221: ; preds = %1316
  br i1 %1307, label %.preheader30.i1215, label %.preheader.i1222.preheader, !llvm.loop !132

.preheader.i1222.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1221
  %1327 = fcmp olt <8 x float> %1162, %51
  %1328 = fmul <8 x float> %1281, %1281
  %1329 = fmul <8 x float> %1328, %.sroa.44253.0..sroa.44253.32..sroa.01.0.copyload.i1182
  %1330 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44253.0..sroa.44253.32..sroa.01.0.copyload.i1182, <8 x float> %41, <8 x float> %1329)
  %1331 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1330, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1292)
  %1332 = select <8 x i1> %1327, <8 x float> %1331, <8 x float> zeroinitializer
  br label %.preheader.i1222

.preheader.i1222:                                 ; preds = %.preheader.i1222.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1227
  %1333 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1227 ], [ true, %.preheader.i1222.preheader ]
  %indvars.iv38.i1223.sroa.phi.sroa.speculated = phi <8 x float> [ %1332, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1227 ], [ %1294, %.preheader.i1222.preheader ]
  %indvars.iv38.i1223 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1227 ], [ 0, %.preheader.i1222.preheader ]
  %1334 = load ptr, ptr %72, align 8, !tbaa !79
  %1335 = getelementptr inbounds nuw ptr, ptr %1334, i64 %indvars.iv38.i1223
  %1336 = load ptr, ptr %1335, align 8, !tbaa !80
  %1337 = or disjoint i64 %indvars.iv38.i1223, 1
  %1338 = getelementptr inbounds nuw ptr, ptr %1334, i64 %1337
  %1339 = load ptr, ptr %1338, align 8, !tbaa !80
  %1340 = shufflevector <8 x float> %indvars.iv38.i1223.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1341 = shufflevector <8 x float> %indvars.iv38.i1223.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1342

1342:                                             ; preds = %1342, %.preheader.i1222
  %1343 = phi i1 [ true, %.preheader.i1222 ], [ false, %1342 ]
  %indvars.iv.i26.sroa.phi.i1225.sroa.speculated = phi i32 [ %1303, %.preheader.i1222 ], [ %1306, %1342 ]
  %indvars.iv.i26.i1226 = phi i64 [ 0, %.preheader.i1222 ], [ 4, %1342 ]
  %1344 = sext i32 %indvars.iv.i26.sroa.phi.i1225.sroa.speculated to i64
  %1345 = getelementptr inbounds float, ptr %1336, i64 %1344
  %1346 = getelementptr inbounds nuw float, ptr %1345, i64 %indvars.iv.i26.i1226
  %1347 = getelementptr inbounds float, ptr %1339, i64 %1344
  %1348 = getelementptr inbounds nuw float, ptr %1347, i64 %indvars.iv.i26.i1226
  %1349 = load <4 x float>, ptr %1346, align 16, !tbaa !18
  %1350 = fadd <4 x float> %1340, %1349
  store <4 x float> %1350, ptr %1346, align 16, !tbaa !18
  %1351 = load <4 x float>, ptr %1348, align 16, !tbaa !18
  %1352 = fadd <4 x float> %1341, %1351
  store <4 x float> %1352, ptr %1348, align 16, !tbaa !18
  br i1 %1343, label %1342, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1227, !llvm.loop !122

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1227: ; preds = %1342
  br i1 %1333, label %.preheader.i1222, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1228, !llvm.loop !133

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1228: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1227
  %1353 = fmul <8 x float> %1272, %1275
  %1354 = fsub <8 x float> %1329, %1284
  %1355 = select <8 x i1> %1327, <8 x float> %1354, <8 x float> zeroinitializer
  %1356 = fadd <8 x float> %1248, %1293
  %1357 = fmul <8 x float> %1179, %1356
  %1358 = fadd <8 x float> %1353, %1355
  %1359 = fmul <8 x float> %1273, %1358
  %1360 = fmul <8 x float> %1143, %1357
  %1361 = fmul <8 x float> %1144, %1359
  %1362 = fmul <8 x float> %1145, %1357
  %1363 = fmul <8 x float> %1146, %1359
  %1364 = fmul <8 x float> %1147, %1357
  %1365 = fmul <8 x float> %1148, %1359
  %1366 = fadd <8 x float> %.sroa.03149.43875, %1360
  %1367 = fadd <8 x float> %.sroa.163156.43876, %1361
  %1368 = fadd <8 x float> %.sroa.03131.43873, %1362
  %1369 = fadd <8 x float> %.sroa.163138.43874, %1363
  %1370 = fadd <8 x float> %.sroa.03114.43871, %1364
  %1371 = fadd <8 x float> %.sroa.16.43872, %1365
  %1372 = getelementptr inbounds float, ptr %8, i64 %1138
  %1373 = fadd <8 x float> %1360, %1361
  %1374 = fadd <8 x float> %1362, %1363
  %1375 = fadd <8 x float> %1364, %1365
  %1376 = shufflevector <8 x float> %1373, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1377 = shufflevector <8 x float> %1373, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1378 = fadd <4 x float> %1376, %1377
  %1379 = load <4 x float>, ptr %1372, align 16, !tbaa !18
  %1380 = fsub <4 x float> %1379, %1378
  store <4 x float> %1380, ptr %1372, align 16, !tbaa !18
  %1381 = getelementptr inbounds nuw i8, ptr %1372, i64 16
  %1382 = shufflevector <8 x float> %1374, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1383 = shufflevector <8 x float> %1374, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1384 = fadd <4 x float> %1382, %1383
  %1385 = load <4 x float>, ptr %1381, align 16, !tbaa !18
  %1386 = fsub <4 x float> %1385, %1384
  store <4 x float> %1386, ptr %1381, align 16, !tbaa !18
  %1387 = getelementptr inbounds nuw i8, ptr %1372, i64 32
  %1388 = shufflevector <8 x float> %1375, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1389 = shufflevector <8 x float> %1375, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1390 = fadd <4 x float> %1388, %1389
  %1391 = load <4 x float>, ptr %1387, align 16, !tbaa !18
  %1392 = fsub <4 x float> %1391, %1390
  store <4 x float> %1392, ptr %1387, align 16, !tbaa !18
  %indvars.iv.next3993 = add nsw i64 %indvars.iv3992, 1
  %exitcond3996.not = icmp eq i64 %indvars.iv.next3993, %wide.trip.count3995
  br i1 %exitcond3996.not, label %.loopexit, label %.lr.ph3878, !llvm.loop !142

1393:                                             ; preds = %.lr.ph3878, %1393
  %1394 = phi i1 [ true, %.lr.ph3878 ], [ false, %1393 ]
  %indvars.iv3989.sroa.phi = phi ptr [ %.sroa.04252, %.lr.ph3878 ], [ %.sroa.44253, %1393 ]
  %indvars.iv3989.sroa.phi4254 = phi ptr [ %.sroa.04256, %.lr.ph3878 ], [ %.sroa.44257, %1393 ]
  %indvars.iv3989 = phi i64 [ 0, %.lr.ph3878 ], [ 2, %1393 ]
  %1395 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3989
  %1396 = load ptr, ptr %1395, align 8, !tbaa !80
  %1397 = or disjoint i64 %indvars.iv3989, 1
  %1398 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1397
  %1399 = load ptr, ptr %1398, align 8, !tbaa !80
  %1400 = getelementptr inbounds float, ptr %1396, i64 %1259
  %1401 = load <2 x float>, ptr %1400, align 1, !tbaa !18
  %1402 = getelementptr inbounds float, ptr %1396, i64 %1263
  %1403 = load <2 x float>, ptr %1402, align 1, !tbaa !18
  %1404 = getelementptr inbounds float, ptr %1396, i64 %1267
  %1405 = load <2 x float>, ptr %1404, align 1, !tbaa !18
  %1406 = getelementptr inbounds float, ptr %1396, i64 %1271
  %1407 = load <2 x float>, ptr %1406, align 1, !tbaa !18
  %1408 = getelementptr inbounds float, ptr %1399, i64 %1259
  %1409 = load <2 x float>, ptr %1408, align 1, !tbaa !18
  %1410 = getelementptr inbounds float, ptr %1399, i64 %1263
  %1411 = load <2 x float>, ptr %1410, align 1, !tbaa !18
  %1412 = getelementptr inbounds float, ptr %1399, i64 %1267
  %1413 = load <2 x float>, ptr %1412, align 1, !tbaa !18
  %1414 = getelementptr inbounds float, ptr %1399, i64 %1271
  %1415 = load <2 x float>, ptr %1414, align 1, !tbaa !18
  %1416 = shufflevector <2 x float> %1401, <2 x float> %1409, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1417 = shufflevector <2 x float> %1403, <2 x float> %1411, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1418 = shufflevector <2 x float> %1405, <2 x float> %1413, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1419 = shufflevector <2 x float> %1407, <2 x float> %1415, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1420 = shufflevector <8 x float> %1416, <8 x float> %1418, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1421 = shufflevector <8 x float> %1417, <8 x float> %1419, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1422 = shufflevector <8 x float> %1420, <8 x float> %1421, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1422, ptr %indvars.iv3989.sroa.phi4254, align 32, !tbaa !18
  %1423 = shufflevector <8 x float> %1420, <8 x float> %1421, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1423, ptr %indvars.iv3989.sroa.phi, align 32, !tbaa !18
  br i1 %1394, label %1393, label %.preheader30.i1215.critedge, !llvm.loop !143

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv3966 = phi i64 [ %803, %.lr.ph.preheader ], [ %indvars.iv.next3967, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163156.53802 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1562, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03149.53801 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1561, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163138.53800 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1564, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03131.53799 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1563, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.53798 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1566, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03114.53797 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1565, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1424 = load ptr, ptr %56, align 8, !tbaa !49
  %1425 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1424, i64 %indvars.iv3966, i32 1
  %1426 = load i32, ptr %1425, align 4, !tbaa !74
  %.not540 = icmp eq i32 %1426, -1
  br i1 %.not540, label %.critedge4.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge: ; preds = %.lr.ph
  %1427 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %57, i64 %indvars.iv3966
  %1428 = load i32, ptr %1427, align 4, !tbaa !82
  %1429 = shl nsw i32 %1428, 2
  %1430 = getelementptr inbounds nuw i8, ptr %1427, i64 4
  %1431 = load i32, ptr %1430, align 4, !tbaa !119
  %1432 = insertelement <8 x i32> poison, i32 %1431, i64 0
  %1433 = shufflevector <8 x i32> %1432, <8 x i32> poison, <8 x i32> zeroinitializer
  %1434 = and <8 x i32> %.sroa.04269.0.copyload, %1433
  %1435 = icmp ne <8 x i32> %1434, zeroinitializer
  %1436 = and <8 x i32> %.sroa.6.0.copyload, %1433
  %1437 = icmp ne <8 x i32> %1436, zeroinitializer
  %1438 = mul nsw i32 %1428, 12
  %1439 = sext i32 %1438 to i64
  %1440 = getelementptr inbounds float, ptr %55, i64 %1439
  %.val598 = load <4 x float>, ptr %1440, align 1, !tbaa !18
  %1441 = shufflevector <4 x float> %.val598, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep = getelementptr float, ptr %invariant.gep, i64 %1439
  %.val597 = load <4 x float>, ptr %gep, align 1, !tbaa !18
  %1442 = shufflevector <4 x float> %.val597, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3796 = getelementptr float, ptr %invariant.gep3795, i64 %1439
  %.val596 = load <4 x float>, ptr %gep3796, align 1, !tbaa !18
  %1443 = shufflevector <4 x float> %.val596, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1444 = fsub <8 x float> %168, %1441
  %1445 = fsub <8 x float> %174, %1441
  %1446 = fsub <8 x float> %181, %1442
  %1447 = fsub <8 x float> %187, %1442
  %1448 = fsub <8 x float> %194, %1443
  %1449 = fsub <8 x float> %200, %1443
  %1450 = fmul <8 x float> %1444, %1444
  %1451 = fmul <8 x float> %1446, %1446
  %1452 = fadd <8 x float> %1450, %1451
  %1453 = fmul <8 x float> %1448, %1448
  %1454 = fadd <8 x float> %1452, %1453
  %1455 = fmul <8 x float> %1445, %1445
  %1456 = fmul <8 x float> %1447, %1447
  %1457 = fadd <8 x float> %1455, %1456
  %1458 = fmul <8 x float> %1449, %1449
  %1459 = fadd <8 x float> %1457, %1458
  %1460 = fcmp olt <8 x float> %1454, %46
  %1461 = fcmp olt <8 x float> %1459, %46
  %narrow = select <8 x i1> %1460, <8 x i1> %1435, <8 x i1> zeroinitializer
  %narrow4276 = select <8 x i1> %1461, <8 x i1> %1437, <8 x i1> zeroinitializer
  %1462 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1454, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1463 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1459, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1464 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1462)
  %1465 = fmul <8 x float> %1462, %1464
  %1466 = fmul <8 x float> %1464, splat (float -5.000000e-01)
  %1467 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1465, <8 x float> %1464, <8 x float> splat (float -3.000000e+00))
  %1468 = fmul <8 x float> %1466, %1467
  %1469 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1463)
  %1470 = fmul <8 x float> %1463, %1469
  %1471 = fmul <8 x float> %1469, splat (float -5.000000e-01)
  %1472 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1470, <8 x float> %1469, <8 x float> splat (float -3.000000e+00))
  %1473 = fmul <8 x float> %1471, %1472
  %1474 = select <8 x i1> %narrow, <8 x float> %1468, <8 x float> zeroinitializer
  %1475 = fmul <8 x float> %1474, %1474
  %1476 = fcmp olt <8 x float> %1462, %51
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04247)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44248)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04243)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44244)
  %1477 = sext i32 %1429 to i64
  %1478 = getelementptr inbounds i32, ptr %14, i64 %1477
  %1479 = load i32, ptr %1478, align 4, !tbaa !74
  %1480 = shl nsw i32 %1479, 1
  %1481 = sext i32 %1480 to i64
  %1482 = getelementptr inbounds nuw i8, ptr %1478, i64 4
  %1483 = load i32, ptr %1482, align 4, !tbaa !74
  %1484 = shl nsw i32 %1483, 1
  %1485 = sext i32 %1484 to i64
  %1486 = getelementptr inbounds nuw i8, ptr %1478, i64 8
  %1487 = load i32, ptr %1486, align 4, !tbaa !74
  %1488 = shl nsw i32 %1487, 1
  %1489 = sext i32 %1488 to i64
  %1490 = getelementptr inbounds nuw i8, ptr %1478, i64 12
  %1491 = load i32, ptr %1490, align 4, !tbaa !74
  %1492 = shl nsw i32 %1491, 1
  %1493 = sext i32 %1492 to i64
  br label %1588

.preheader.i1348.critedge:                        ; preds = %1588
  %1494 = select <8 x i1> %narrow4276, <8 x float> %1473, <8 x float> zeroinitializer
  %1495 = fmul <8 x float> %1494, %1494
  %1496 = fcmp olt <8 x float> %1463, %51
  %1497 = fmul <8 x float> %1475, %1475
  %1498 = fmul <8 x float> %1475, %1497
  %1499 = fmul <8 x float> %1495, %1495
  %1500 = fmul <8 x float> %1495, %1499
  %1501 = fmul <8 x float> %1498, %1498
  %1502 = fmul <8 x float> %1500, %1500
  %.sroa.04247.0..sroa.04247.0..sroa.01.0.copyload.i1305 = load <8 x float>, ptr %.sroa.04247, align 32, !tbaa !18, !noalias !144
  %1503 = fmul <8 x float> %1498, %.sroa.04247.0..sroa.04247.0..sroa.01.0.copyload.i1305
  %.sroa.44248.0..sroa.44248.32..sroa.01.0.copyload.i1307 = load <8 x float>, ptr %.sroa.44248, align 32, !tbaa !18, !noalias !144
  %1504 = fmul <8 x float> %1500, %.sroa.44248.0..sroa.44248.32..sroa.01.0.copyload.i1307
  %.sroa.04243.0..sroa.04243.0..sroa.01.0.copyload.i1309 = load <8 x float>, ptr %.sroa.04243, align 32, !tbaa !18, !noalias !147
  %1505 = fmul <8 x float> %1501, %.sroa.04243.0..sroa.04243.0..sroa.01.0.copyload.i1309
  %.sroa.44244.0..sroa.44244.32..sroa.01.0.copyload.i1311 = load <8 x float>, ptr %.sroa.44244, align 32, !tbaa !18, !noalias !147
  %1506 = fmul <8 x float> %1502, %.sroa.44244.0..sroa.44244.32..sroa.01.0.copyload.i1311
  %1507 = fsub <8 x float> %1505, %1503
  %1508 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04247.0..sroa.04247.0..sroa.01.0.copyload.i1305, <8 x float> %38, <8 x float> %1503)
  %1509 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44248.0..sroa.44248.32..sroa.01.0.copyload.i1307, <8 x float> %38, <8 x float> %1504)
  %1510 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04243.0..sroa.04243.0..sroa.01.0.copyload.i1309, <8 x float> %41, <8 x float> %1505)
  %1511 = fmul <8 x float> %1508, splat (float 0xBFC5555560000000)
  %1512 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1510, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1511)
  %1513 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44244.0..sroa.44244.32..sroa.01.0.copyload.i1311, <8 x float> %41, <8 x float> %1506)
  %1514 = fmul <8 x float> %1509, splat (float 0xBFC5555560000000)
  %1515 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1513, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1514)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04243)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44244)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04247)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44248)
  %1516 = select <8 x i1> %1476, <8 x float> %1507, <8 x float> zeroinitializer
  %1517 = select <8 x i1> %1476, <8 x i1> %1435, <8 x i1> zeroinitializer
  %1518 = select <8 x i1> %1517, <8 x float> %1512, <8 x float> zeroinitializer
  %1519 = select <8 x i1> %1496, <8 x i1> %1437, <8 x i1> zeroinitializer
  %1520 = select <8 x i1> %1519, <8 x float> %1515, <8 x float> zeroinitializer
  %1521 = load ptr, ptr %64, align 8, !tbaa !63
  %1522 = sext i32 %1428 to i64
  %1523 = getelementptr inbounds i32, ptr %1521, i64 %1522
  %1524 = load i32, ptr %1523, align 4, !tbaa !74
  %1525 = load i32, ptr %76, align 8, !tbaa !120
  %1526 = load i32, ptr %77, align 4, !tbaa !121
  %1527 = load i32, ptr %74, align 8, !tbaa !84
  %1528 = and i32 %1526, %1524
  %1529 = ashr i32 %1524, %1525
  %1530 = and i32 %1529, %1526
  br label %.preheader.i1348

.preheader.i1348:                                 ; preds = %.preheader.i1348.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1352
  %1531 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1352 ], [ true, %.preheader.i1348.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated = phi <8 x float> [ %1520, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1352 ], [ %1518, %.preheader.i1348.critedge ]
  %indvars.iv30.i = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1352 ], [ 0, %.preheader.i1348.critedge ]
  %1532 = load ptr, ptr %72, align 8, !tbaa !79
  %1533 = getelementptr inbounds nuw ptr, ptr %1532, i64 %indvars.iv30.i
  %1534 = load ptr, ptr %1533, align 8, !tbaa !80
  %1535 = or disjoint i64 %indvars.iv30.i, 1
  %1536 = getelementptr inbounds nuw ptr, ptr %1532, i64 %1535
  %1537 = load ptr, ptr %1536, align 8, !tbaa !80
  %1538 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1539 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1540

1540:                                             ; preds = %1540, %.preheader.i1348
  %1541 = phi i1 [ true, %.preheader.i1348 ], [ false, %1540 ]
  %.pn = phi i32 [ %1528, %.preheader.i1348 ], [ %1530, %1540 ]
  %indvars.iv.i.i1351 = phi i64 [ 0, %.preheader.i1348 ], [ 4, %1540 ]
  %indvars.iv.i.sroa.phi.i1350.sroa.speculated = mul nsw i32 %.pn, %1527
  %1542 = sext i32 %indvars.iv.i.sroa.phi.i1350.sroa.speculated to i64
  %1543 = getelementptr inbounds float, ptr %1534, i64 %1542
  %1544 = getelementptr inbounds nuw float, ptr %1543, i64 %indvars.iv.i.i1351
  %1545 = getelementptr inbounds float, ptr %1537, i64 %1542
  %1546 = getelementptr inbounds nuw float, ptr %1545, i64 %indvars.iv.i.i1351
  %1547 = load <4 x float>, ptr %1544, align 16, !tbaa !18
  %1548 = fadd <4 x float> %1538, %1547
  store <4 x float> %1548, ptr %1544, align 16, !tbaa !18
  %1549 = load <4 x float>, ptr %1546, align 16, !tbaa !18
  %1550 = fadd <4 x float> %1539, %1549
  store <4 x float> %1550, ptr %1546, align 16, !tbaa !18
  br i1 %1541, label %1540, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1352, !llvm.loop !122

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1352: ; preds = %1540
  br i1 %1531, label %.preheader.i1348, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !150

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1352
  %1551 = fsub <8 x float> %1506, %1504
  %1552 = select <8 x i1> %1496, <8 x float> %1551, <8 x float> zeroinitializer
  %1553 = fmul <8 x float> %1475, %1516
  %1554 = fmul <8 x float> %1495, %1552
  %1555 = fmul <8 x float> %1444, %1553
  %1556 = fmul <8 x float> %1445, %1554
  %1557 = fmul <8 x float> %1446, %1553
  %1558 = fmul <8 x float> %1447, %1554
  %1559 = fmul <8 x float> %1448, %1553
  %1560 = fmul <8 x float> %1449, %1554
  %1561 = fadd <8 x float> %.sroa.03149.53801, %1555
  %1562 = fadd <8 x float> %.sroa.163156.53802, %1556
  %1563 = fadd <8 x float> %.sroa.03131.53799, %1557
  %1564 = fadd <8 x float> %.sroa.163138.53800, %1558
  %1565 = fadd <8 x float> %.sroa.03114.53797, %1559
  %1566 = fadd <8 x float> %.sroa.16.53798, %1560
  %1567 = getelementptr inbounds float, ptr %8, i64 %1439
  %1568 = fadd <8 x float> %1555, %1556
  %1569 = fadd <8 x float> %1557, %1558
  %1570 = fadd <8 x float> %1559, %1560
  %1571 = shufflevector <8 x float> %1568, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1572 = shufflevector <8 x float> %1568, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1573 = fadd <4 x float> %1571, %1572
  %1574 = load <4 x float>, ptr %1567, align 16, !tbaa !18
  %1575 = fsub <4 x float> %1574, %1573
  store <4 x float> %1575, ptr %1567, align 16, !tbaa !18
  %1576 = getelementptr inbounds nuw i8, ptr %1567, i64 16
  %1577 = shufflevector <8 x float> %1569, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1578 = shufflevector <8 x float> %1569, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1579 = fadd <4 x float> %1577, %1578
  %1580 = load <4 x float>, ptr %1576, align 16, !tbaa !18
  %1581 = fsub <4 x float> %1580, %1579
  store <4 x float> %1581, ptr %1576, align 16, !tbaa !18
  %1582 = getelementptr inbounds nuw i8, ptr %1567, i64 32
  %1583 = shufflevector <8 x float> %1570, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1584 = shufflevector <8 x float> %1570, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1585 = fadd <4 x float> %1583, %1584
  %1586 = load <4 x float>, ptr %1582, align 16, !tbaa !18
  %1587 = fsub <4 x float> %1586, %1585
  store <4 x float> %1587, ptr %1582, align 16, !tbaa !18
  %indvars.iv.next3967 = add nsw i64 %indvars.iv3966, 1
  %exitcond3969.not = icmp eq i64 %indvars.iv.next3967, %wide.trip.count
  br i1 %exitcond3969.not, label %.loopexit, label %.lr.ph, !llvm.loop !151

1588:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge, %1588
  %1589 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge ], [ false, %1588 ]
  %indvars.iv3963.sroa.phi = phi ptr [ %.sroa.04243, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge ], [ %.sroa.44244, %1588 ]
  %indvars.iv3963.sroa.phi4245 = phi ptr [ %.sroa.04247, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge ], [ %.sroa.44248, %1588 ]
  %indvars.iv3963 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge ], [ 2, %1588 ]
  %1590 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3963
  %1591 = load ptr, ptr %1590, align 8, !tbaa !80
  %1592 = or disjoint i64 %indvars.iv3963, 1
  %1593 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1592
  %1594 = load ptr, ptr %1593, align 8, !tbaa !80
  %1595 = getelementptr inbounds float, ptr %1591, i64 %1481
  %1596 = load <2 x float>, ptr %1595, align 1, !tbaa !18
  %1597 = getelementptr inbounds float, ptr %1591, i64 %1485
  %1598 = load <2 x float>, ptr %1597, align 1, !tbaa !18
  %1599 = getelementptr inbounds float, ptr %1591, i64 %1489
  %1600 = load <2 x float>, ptr %1599, align 1, !tbaa !18
  %1601 = getelementptr inbounds float, ptr %1591, i64 %1493
  %1602 = load <2 x float>, ptr %1601, align 1, !tbaa !18
  %1603 = getelementptr inbounds float, ptr %1594, i64 %1481
  %1604 = load <2 x float>, ptr %1603, align 1, !tbaa !18
  %1605 = getelementptr inbounds float, ptr %1594, i64 %1485
  %1606 = load <2 x float>, ptr %1605, align 1, !tbaa !18
  %1607 = getelementptr inbounds float, ptr %1594, i64 %1489
  %1608 = load <2 x float>, ptr %1607, align 1, !tbaa !18
  %1609 = getelementptr inbounds float, ptr %1594, i64 %1493
  %1610 = load <2 x float>, ptr %1609, align 1, !tbaa !18
  %1611 = shufflevector <2 x float> %1596, <2 x float> %1604, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1612 = shufflevector <2 x float> %1598, <2 x float> %1606, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1613 = shufflevector <2 x float> %1600, <2 x float> %1608, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1614 = shufflevector <2 x float> %1602, <2 x float> %1610, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1615 = shufflevector <8 x float> %1611, <8 x float> %1613, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1616 = shufflevector <8 x float> %1612, <8 x float> %1614, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1617 = shufflevector <8 x float> %1615, <8 x float> %1616, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1617, ptr %indvars.iv3963.sroa.phi4245, align 32, !tbaa !18
  %1618 = shufflevector <8 x float> %1615, <8 x float> %1616, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1618, ptr %indvars.iv3963.sroa.phi, align 32, !tbaa !18
  br i1 %1589, label %1588, label %.preheader.i1348.critedge, !llvm.loop !152

.critedge4.loopexit:                              ; preds = %.lr.ph
  %1619 = trunc nsw i64 %indvars.iv3966 to i32
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.preheader3786
  %.sroa.03114.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3786 ], [ %.sroa.03114.53797, %.critedge4.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3786 ], [ %.sroa.16.53798, %.critedge4.loopexit ]
  %.sroa.03131.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3786 ], [ %.sroa.03131.53799, %.critedge4.loopexit ]
  %.sroa.163138.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3786 ], [ %.sroa.163138.53800, %.critedge4.loopexit ]
  %.sroa.03149.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3786 ], [ %.sroa.03149.53801, %.critedge4.loopexit ]
  %.sroa.163156.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3786 ], [ %.sroa.163156.53802, %.critedge4.loopexit ]
  %.4.lcssa = phi i32 [ %85, %.preheader3786 ], [ %1619, %.critedge4.loopexit ]
  %1620 = icmp slt i32 %.4.lcssa, %87
  br i1 %1620, label %.lr.ph3830.preheader, label %.loopexit

.lr.ph3830.preheader:                             ; preds = %.critedge4
  %1621 = sext i32 %.4.lcssa to i64
  %wide.trip.count3976 = sext i32 %87 to i64
  br label %.lr.ph3830

.lr.ph3830:                                       ; preds = %.lr.ph3830.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1469
  %indvars.iv3973 = phi i64 [ %1621, %.lr.ph3830.preheader ], [ %indvars.iv.next3974, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1469 ]
  %.sroa.163156.63828 = phi <8 x float> [ %.sroa.163156.5.lcssa, %.lr.ph3830.preheader ], [ %1747, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1469 ]
  %.sroa.03149.63827 = phi <8 x float> [ %.sroa.03149.5.lcssa, %.lr.ph3830.preheader ], [ %1746, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1469 ]
  %.sroa.163138.63826 = phi <8 x float> [ %.sroa.163138.5.lcssa, %.lr.ph3830.preheader ], [ %1749, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1469 ]
  %.sroa.03131.63825 = phi <8 x float> [ %.sroa.03131.5.lcssa, %.lr.ph3830.preheader ], [ %1748, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1469 ]
  %.sroa.16.63824 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph3830.preheader ], [ %1751, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1469 ]
  %.sroa.03114.63823 = phi <8 x float> [ %.sroa.03114.5.lcssa, %.lr.ph3830.preheader ], [ %1750, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1469 ]
  %1622 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %57, i64 %indvars.iv3973
  %1623 = load i32, ptr %1622, align 4, !tbaa !82
  %1624 = shl nsw i32 %1623, 2
  %1625 = mul nsw i32 %1623, 12
  %1626 = sext i32 %1625 to i64
  %1627 = getelementptr inbounds float, ptr %55, i64 %1626
  %.val595 = load <4 x float>, ptr %1627, align 1, !tbaa !18
  %1628 = shufflevector <4 x float> %.val595, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3820 = getelementptr float, ptr %invariant.gep, i64 %1626
  %.val594 = load <4 x float>, ptr %gep3820, align 1, !tbaa !18
  %1629 = shufflevector <4 x float> %.val594, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3822 = getelementptr float, ptr %invariant.gep3795, i64 %1626
  %.val593 = load <4 x float>, ptr %gep3822, align 1, !tbaa !18
  %1630 = shufflevector <4 x float> %.val593, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1631 = fsub <8 x float> %168, %1628
  %1632 = fsub <8 x float> %174, %1628
  %1633 = fsub <8 x float> %181, %1629
  %1634 = fsub <8 x float> %187, %1629
  %1635 = fsub <8 x float> %194, %1630
  %1636 = fsub <8 x float> %200, %1630
  %1637 = fmul <8 x float> %1631, %1631
  %1638 = fmul <8 x float> %1633, %1633
  %1639 = fadd <8 x float> %1637, %1638
  %1640 = fmul <8 x float> %1635, %1635
  %1641 = fadd <8 x float> %1639, %1640
  %1642 = fmul <8 x float> %1632, %1632
  %1643 = fmul <8 x float> %1634, %1634
  %1644 = fadd <8 x float> %1642, %1643
  %1645 = fmul <8 x float> %1636, %1636
  %1646 = fadd <8 x float> %1644, %1645
  %1647 = fcmp olt <8 x float> %1641, %46
  %1648 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1641, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1649 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1646, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1650 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1648)
  %1651 = fmul <8 x float> %1648, %1650
  %1652 = fmul <8 x float> %1650, splat (float -5.000000e-01)
  %1653 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1651, <8 x float> %1650, <8 x float> splat (float -3.000000e+00))
  %1654 = fmul <8 x float> %1652, %1653
  %1655 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1649)
  %1656 = fmul <8 x float> %1649, %1655
  %1657 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1656, <8 x float> %1655, <8 x float> splat (float -3.000000e+00))
  %1658 = select <8 x i1> %1647, <8 x float> %1654, <8 x float> zeroinitializer
  %1659 = fmul <8 x float> %1658, %1658
  %1660 = fcmp olt <8 x float> %1648, %51
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04240)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44241)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.4)
  %1661 = sext i32 %1624 to i64
  %1662 = getelementptr inbounds i32, ptr %14, i64 %1661
  %1663 = load i32, ptr %1662, align 4, !tbaa !74
  %1664 = shl nsw i32 %1663, 1
  %1665 = sext i32 %1664 to i64
  %1666 = getelementptr inbounds nuw i8, ptr %1662, i64 4
  %1667 = load i32, ptr %1666, align 4, !tbaa !74
  %1668 = shl nsw i32 %1667, 1
  %1669 = sext i32 %1668 to i64
  %1670 = getelementptr inbounds nuw i8, ptr %1662, i64 8
  %1671 = load i32, ptr %1670, align 4, !tbaa !74
  %1672 = shl nsw i32 %1671, 1
  %1673 = sext i32 %1672 to i64
  %1674 = getelementptr inbounds nuw i8, ptr %1662, i64 12
  %1675 = load i32, ptr %1674, align 4, !tbaa !74
  %1676 = shl nsw i32 %1675, 1
  %1677 = sext i32 %1676 to i64
  br label %1773

.preheader.i1462.critedge:                        ; preds = %1773
  %1678 = fcmp olt <8 x float> %1646, %46
  %1679 = fmul <8 x float> %1655, splat (float -5.000000e-01)
  %1680 = fmul <8 x float> %1679, %1657
  %1681 = select <8 x i1> %1678, <8 x float> %1680, <8 x float> zeroinitializer
  %1682 = fmul <8 x float> %1681, %1681
  %1683 = fcmp olt <8 x float> %1649, %51
  %1684 = fmul <8 x float> %1659, %1659
  %1685 = fmul <8 x float> %1659, %1684
  %1686 = fmul <8 x float> %1682, %1682
  %1687 = fmul <8 x float> %1682, %1686
  %1688 = fmul <8 x float> %1685, %1685
  %1689 = fmul <8 x float> %1687, %1687
  %.sroa.04240.0..sroa.04240.0..sroa.01.0.copyload.i1423 = load <8 x float>, ptr %.sroa.04240, align 32, !tbaa !18, !noalias !153
  %1690 = fmul <8 x float> %1685, %.sroa.04240.0..sroa.04240.0..sroa.01.0.copyload.i1423
  %.sroa.44241.0..sroa.44241.32..sroa.01.0.copyload.i1425 = load <8 x float>, ptr %.sroa.44241, align 32, !tbaa !18, !noalias !153
  %1691 = fmul <8 x float> %1687, %.sroa.44241.0..sroa.44241.32..sroa.01.0.copyload.i1425
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1427 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !156
  %1692 = fmul <8 x float> %1688, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1427
  %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1429 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !156
  %1693 = fmul <8 x float> %1689, %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1429
  %1694 = fsub <8 x float> %1692, %1690
  %1695 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04240.0..sroa.04240.0..sroa.01.0.copyload.i1423, <8 x float> %38, <8 x float> %1690)
  %1696 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44241.0..sroa.44241.32..sroa.01.0.copyload.i1425, <8 x float> %38, <8 x float> %1691)
  %1697 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1427, <8 x float> %41, <8 x float> %1692)
  %1698 = fmul <8 x float> %1695, splat (float 0xBFC5555560000000)
  %1699 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1697, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1698)
  %1700 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1429, <8 x float> %41, <8 x float> %1693)
  %1701 = fmul <8 x float> %1696, splat (float 0xBFC5555560000000)
  %1702 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1700, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1701)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04240)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44241)
  %1703 = select <8 x i1> %1660, <8 x float> %1694, <8 x float> zeroinitializer
  %1704 = select <8 x i1> %1660, <8 x float> %1699, <8 x float> zeroinitializer
  %1705 = select <8 x i1> %1683, <8 x float> %1702, <8 x float> zeroinitializer
  %1706 = load ptr, ptr %64, align 8, !tbaa !63
  %1707 = sext i32 %1623 to i64
  %1708 = getelementptr inbounds i32, ptr %1706, i64 %1707
  %1709 = load i32, ptr %1708, align 4, !tbaa !74
  %1710 = load i32, ptr %76, align 8, !tbaa !120
  %1711 = load i32, ptr %77, align 4, !tbaa !121
  %1712 = load i32, ptr %74, align 8, !tbaa !84
  %1713 = and i32 %1711, %1709
  %1714 = ashr i32 %1709, %1710
  %1715 = and i32 %1714, %1711
  br label %.preheader.i1462

.preheader.i1462:                                 ; preds = %.preheader.i1462.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1468
  %1716 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1468 ], [ true, %.preheader.i1462.critedge ]
  %indvars.iv30.i1464.sroa.phi.sroa.speculated = phi <8 x float> [ %1705, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1468 ], [ %1704, %.preheader.i1462.critedge ]
  %indvars.iv30.i1464 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1468 ], [ 0, %.preheader.i1462.critedge ]
  %1717 = load ptr, ptr %72, align 8, !tbaa !79
  %1718 = getelementptr inbounds nuw ptr, ptr %1717, i64 %indvars.iv30.i1464
  %1719 = load ptr, ptr %1718, align 8, !tbaa !80
  %1720 = or disjoint i64 %indvars.iv30.i1464, 1
  %1721 = getelementptr inbounds nuw ptr, ptr %1717, i64 %1720
  %1722 = load ptr, ptr %1721, align 8, !tbaa !80
  %1723 = shufflevector <8 x float> %indvars.iv30.i1464.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1724 = shufflevector <8 x float> %indvars.iv30.i1464.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1725

1725:                                             ; preds = %1725, %.preheader.i1462
  %1726 = phi i1 [ true, %.preheader.i1462 ], [ false, %1725 ]
  %.pn4024 = phi i32 [ %1713, %.preheader.i1462 ], [ %1715, %1725 ]
  %indvars.iv.i.i1467 = phi i64 [ 0, %.preheader.i1462 ], [ 4, %1725 ]
  %indvars.iv.i.sroa.phi.i1466.sroa.speculated = mul nsw i32 %.pn4024, %1712
  %1727 = sext i32 %indvars.iv.i.sroa.phi.i1466.sroa.speculated to i64
  %1728 = getelementptr inbounds float, ptr %1719, i64 %1727
  %1729 = getelementptr inbounds nuw float, ptr %1728, i64 %indvars.iv.i.i1467
  %1730 = getelementptr inbounds float, ptr %1722, i64 %1727
  %1731 = getelementptr inbounds nuw float, ptr %1730, i64 %indvars.iv.i.i1467
  %1732 = load <4 x float>, ptr %1729, align 16, !tbaa !18
  %1733 = fadd <4 x float> %1723, %1732
  store <4 x float> %1733, ptr %1729, align 16, !tbaa !18
  %1734 = load <4 x float>, ptr %1731, align 16, !tbaa !18
  %1735 = fadd <4 x float> %1724, %1734
  store <4 x float> %1735, ptr %1731, align 16, !tbaa !18
  br i1 %1726, label %1725, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1468, !llvm.loop !122

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1468: ; preds = %1725
  br i1 %1716, label %.preheader.i1462, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1469, !llvm.loop !150

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1469: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1468
  %1736 = fsub <8 x float> %1693, %1691
  %1737 = select <8 x i1> %1683, <8 x float> %1736, <8 x float> zeroinitializer
  %1738 = fmul <8 x float> %1659, %1703
  %1739 = fmul <8 x float> %1682, %1737
  %1740 = fmul <8 x float> %1631, %1738
  %1741 = fmul <8 x float> %1632, %1739
  %1742 = fmul <8 x float> %1633, %1738
  %1743 = fmul <8 x float> %1634, %1739
  %1744 = fmul <8 x float> %1635, %1738
  %1745 = fmul <8 x float> %1636, %1739
  %1746 = fadd <8 x float> %.sroa.03149.63827, %1740
  %1747 = fadd <8 x float> %.sroa.163156.63828, %1741
  %1748 = fadd <8 x float> %.sroa.03131.63825, %1742
  %1749 = fadd <8 x float> %.sroa.163138.63826, %1743
  %1750 = fadd <8 x float> %.sroa.03114.63823, %1744
  %1751 = fadd <8 x float> %.sroa.16.63824, %1745
  %1752 = getelementptr inbounds float, ptr %8, i64 %1626
  %1753 = fadd <8 x float> %1740, %1741
  %1754 = fadd <8 x float> %1742, %1743
  %1755 = fadd <8 x float> %1744, %1745
  %1756 = shufflevector <8 x float> %1753, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1757 = shufflevector <8 x float> %1753, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1758 = fadd <4 x float> %1756, %1757
  %1759 = load <4 x float>, ptr %1752, align 16, !tbaa !18
  %1760 = fsub <4 x float> %1759, %1758
  store <4 x float> %1760, ptr %1752, align 16, !tbaa !18
  %1761 = getelementptr inbounds nuw i8, ptr %1752, i64 16
  %1762 = shufflevector <8 x float> %1754, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1763 = shufflevector <8 x float> %1754, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1764 = fadd <4 x float> %1762, %1763
  %1765 = load <4 x float>, ptr %1761, align 16, !tbaa !18
  %1766 = fsub <4 x float> %1765, %1764
  store <4 x float> %1766, ptr %1761, align 16, !tbaa !18
  %1767 = getelementptr inbounds nuw i8, ptr %1752, i64 32
  %1768 = shufflevector <8 x float> %1755, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1769 = shufflevector <8 x float> %1755, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1770 = fadd <4 x float> %1768, %1769
  %1771 = load <4 x float>, ptr %1767, align 16, !tbaa !18
  %1772 = fsub <4 x float> %1771, %1770
  store <4 x float> %1772, ptr %1767, align 16, !tbaa !18
  %indvars.iv.next3974 = add nsw i64 %indvars.iv3973, 1
  %exitcond3977.not = icmp eq i64 %indvars.iv.next3974, %wide.trip.count3976
  br i1 %exitcond3977.not, label %.loopexit, label %.lr.ph3830, !llvm.loop !159

1773:                                             ; preds = %.lr.ph3830, %1773
  %1774 = phi i1 [ true, %.lr.ph3830 ], [ false, %1773 ]
  %indvars.iv3970.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph3830 ], [ %.sroa.4, %1773 ]
  %indvars.iv3970.sroa.phi4238 = phi ptr [ %.sroa.04240, %.lr.ph3830 ], [ %.sroa.44241, %1773 ]
  %indvars.iv3970 = phi i64 [ 0, %.lr.ph3830 ], [ 2, %1773 ]
  %1775 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3970
  %1776 = load ptr, ptr %1775, align 8, !tbaa !80
  %1777 = or disjoint i64 %indvars.iv3970, 1
  %1778 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1777
  %1779 = load ptr, ptr %1778, align 8, !tbaa !80
  %1780 = getelementptr inbounds float, ptr %1776, i64 %1665
  %1781 = load <2 x float>, ptr %1780, align 1, !tbaa !18
  %1782 = getelementptr inbounds float, ptr %1776, i64 %1669
  %1783 = load <2 x float>, ptr %1782, align 1, !tbaa !18
  %1784 = getelementptr inbounds float, ptr %1776, i64 %1673
  %1785 = load <2 x float>, ptr %1784, align 1, !tbaa !18
  %1786 = getelementptr inbounds float, ptr %1776, i64 %1677
  %1787 = load <2 x float>, ptr %1786, align 1, !tbaa !18
  %1788 = getelementptr inbounds float, ptr %1779, i64 %1665
  %1789 = load <2 x float>, ptr %1788, align 1, !tbaa !18
  %1790 = getelementptr inbounds float, ptr %1779, i64 %1669
  %1791 = load <2 x float>, ptr %1790, align 1, !tbaa !18
  %1792 = getelementptr inbounds float, ptr %1779, i64 %1673
  %1793 = load <2 x float>, ptr %1792, align 1, !tbaa !18
  %1794 = getelementptr inbounds float, ptr %1779, i64 %1677
  %1795 = load <2 x float>, ptr %1794, align 1, !tbaa !18
  %1796 = shufflevector <2 x float> %1781, <2 x float> %1789, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1797 = shufflevector <2 x float> %1783, <2 x float> %1791, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1798 = shufflevector <2 x float> %1785, <2 x float> %1793, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1799 = shufflevector <2 x float> %1787, <2 x float> %1795, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1800 = shufflevector <8 x float> %1796, <8 x float> %1798, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1801 = shufflevector <8 x float> %1797, <8 x float> %1799, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1802 = shufflevector <8 x float> %1800, <8 x float> %1801, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1802, ptr %indvars.iv3970.sroa.phi4238, align 32, !tbaa !18
  %1803 = shufflevector <8 x float> %1800, <8 x float> %1801, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1803, ptr %indvars.iv3970.sroa.phi, align 32, !tbaa !18
  br i1 %1774, label %1773, label %.preheader.i1462.critedge, !llvm.loop !160

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1469, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1228, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit884, %.critedge4, %.critedge2, %.critedge
  %.sroa.03114.2 = phi <8 x float> [ %.sroa.03114.0.lcssa, %.critedge ], [ %.sroa.03114.3.lcssa, %.critedge2 ], [ %.sroa.03114.5.lcssa, %.critedge4 ], [ %779, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit884 ], [ %508, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1370, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1228 ], [ %1077, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1750, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1469 ], [ %1565, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge2 ], [ %.sroa.16.5.lcssa, %.critedge4 ], [ %780, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit884 ], [ %509, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1371, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1228 ], [ %1078, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1751, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1469 ], [ %1566, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03131.2 = phi <8 x float> [ %.sroa.03131.0.lcssa, %.critedge ], [ %.sroa.03131.3.lcssa, %.critedge2 ], [ %.sroa.03131.5.lcssa, %.critedge4 ], [ %777, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit884 ], [ %506, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1368, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1228 ], [ %1075, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1748, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1469 ], [ %1563, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163138.2 = phi <8 x float> [ %.sroa.163138.0.lcssa, %.critedge ], [ %.sroa.163138.3.lcssa, %.critedge2 ], [ %.sroa.163138.5.lcssa, %.critedge4 ], [ %778, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit884 ], [ %507, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1369, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1228 ], [ %1076, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1749, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1469 ], [ %1564, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03149.2 = phi <8 x float> [ %.sroa.03149.0.lcssa, %.critedge ], [ %.sroa.03149.3.lcssa, %.critedge2 ], [ %.sroa.03149.5.lcssa, %.critedge4 ], [ %775, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit884 ], [ %504, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1366, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1228 ], [ %1073, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1746, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1469 ], [ %1561, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163156.2 = phi <8 x float> [ %.sroa.163156.0.lcssa, %.critedge ], [ %.sroa.163156.3.lcssa, %.critedge2 ], [ %.sroa.163156.5.lcssa, %.critedge4 ], [ %776, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit884 ], [ %505, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1367, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1228 ], [ %1074, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1747, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1469 ], [ %1562, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1804 = getelementptr inbounds float, ptr %8, i64 %162
  %1805 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03149.2, <8 x float> %.sroa.163156.2)
  %1806 = shufflevector <8 x float> %1805, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1807 = shufflevector <8 x float> %1805, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1808 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1807, <4 x float> %1806)
  %1809 = shufflevector <4 x float> %1808, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1810 = load <4 x float>, ptr %1804, align 16, !tbaa !18
  %1811 = fadd <4 x float> %1809, %1810
  store <4 x float> %1811, ptr %1804, align 16, !tbaa !18
  %1812 = shufflevector <4 x float> %1808, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1813 = fadd <4 x float> %1809, %1812
  %shift = shufflevector <4 x float> %1813, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1814 = fadd <4 x float> %1813, %shift
  %1815 = extractelement <4 x float> %1814, i64 0
  %1816 = getelementptr inbounds float, ptr %8, i64 %175
  %1817 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03131.2, <8 x float> %.sroa.163138.2)
  %1818 = shufflevector <8 x float> %1817, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1819 = shufflevector <8 x float> %1817, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1820 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1819, <4 x float> %1818)
  %1821 = shufflevector <4 x float> %1820, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1822 = load <4 x float>, ptr %1816, align 16, !tbaa !18
  %1823 = fadd <4 x float> %1821, %1822
  store <4 x float> %1823, ptr %1816, align 16, !tbaa !18
  %1824 = shufflevector <4 x float> %1820, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1825 = fadd <4 x float> %1821, %1824
  %shift4174 = shufflevector <4 x float> %1825, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1826 = fadd <4 x float> %1825, %shift4174
  %1827 = extractelement <4 x float> %1826, i64 0
  %1828 = getelementptr inbounds float, ptr %8, i64 %188
  %1829 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03114.2, <8 x float> %.sroa.16.2)
  %1830 = shufflevector <8 x float> %1829, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1831 = shufflevector <8 x float> %1829, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1832 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1831, <4 x float> %1830)
  %1833 = shufflevector <4 x float> %1832, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1834 = load <4 x float>, ptr %1828, align 16, !tbaa !18
  %1835 = fadd <4 x float> %1833, %1834
  store <4 x float> %1835, ptr %1828, align 16, !tbaa !18
  %1836 = shufflevector <4 x float> %1832, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1837 = fadd <4 x float> %1833, %1836
  %shift4175 = shufflevector <4 x float> %1837, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1838 = fadd <4 x float> %1837, %shift4175
  %1839 = extractelement <4 x float> %1838, i64 0
  %1840 = getelementptr inbounds nuw float, ptr %10, i64 %90
  %1841 = load float, ptr %1840, align 4, !tbaa !62
  %1842 = fadd float %1815, %1841
  store float %1842, ptr %1840, align 4, !tbaa !62
  %1843 = getelementptr inbounds nuw float, ptr %10, i64 %95
  %1844 = load float, ptr %1843, align 4, !tbaa !62
  %1845 = fadd float %1827, %1844
  store float %1845, ptr %1843, align 4, !tbaa !62
  %1846 = getelementptr inbounds nuw float, ptr %10, i64 %100
  %1847 = load float, ptr %1846, align 4, !tbaa !62
  %1848 = fadd float %1839, %1847
  store float %1848, ptr %1846, align 4, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #4
  %1849 = getelementptr inbounds nuw i8, ptr %.sroa.01751.03933, i64 16
  %.not3779 = icmp eq ptr %1849, %61
  br i1 %.not3779, label %._crit_edge, label %79
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
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!88 = distinct !{!88, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!91 = distinct !{!91, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!94 = distinct !{!94, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!97 = distinct !{!97, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
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
!127 = distinct !{!127, !128, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!128 = distinct !{!128, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!131 = distinct !{!131, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!132 = distinct !{!132, !20}
!133 = distinct !{!133, !20}
!134 = distinct !{!134, !20}
!135 = distinct !{!135, !20}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!138 = distinct !{!138, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!141 = distinct !{!141, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!142 = distinct !{!142, !20}
!143 = distinct !{!143, !20}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!146 = distinct !{!146, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!149 = distinct !{!149, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!150 = distinct !{!150, !20}
!151 = distinct !{!151, !20}
!152 = distinct !{!152, !20}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!155 = distinct !{!155, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!158 = distinct !{!158, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!159 = distinct !{!159, !20}
!160 = distinct !{!160, !20}
