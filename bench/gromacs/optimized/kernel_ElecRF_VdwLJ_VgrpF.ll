; ModuleID = 'bench/gromacs/original/kernel_ElecRF_VdwLJ_VgrpF.ll'
source_filename = "bench/gromacs/original/kernel_ElecRF_VdwLJ_VgrpF.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.87" = type { [4 x ptr] }
%"struct.gmx::nbnxn_cj_t" = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.02544 = alloca <8 x float>, align 32
  %.sroa.42545 = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.87", align 8
  %.sroa.03997 = alloca <8 x float>, align 32
  %.sroa.43998 = alloca <8 x float>, align 32
  %.sroa.03993 = alloca <8 x float>, align 32
  %.sroa.43994 = alloca <8 x float>, align 32
  %.sroa.03990 = alloca <8 x float>, align 32
  %.sroa.43991 = alloca <8 x float>, align 32
  %.sroa.03986 = alloca <8 x float>, align 32
  %.sroa.43987 = alloca <8 x float>, align 32
  %.sroa.03981 = alloca <8 x float>, align 32
  %.sroa.43982 = alloca <8 x float>, align 32
  %.sroa.03977 = alloca <8 x float>, align 32
  %.sroa.43978 = alloca <8 x float>, align 32
  %.sroa.03974 = alloca <8 x float>, align 32
  %.sroa.43975 = alloca <8 x float>, align 32
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.02544)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.42545)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %16 = load ptr, ptr %15, align 8, !tbaa !10, !noalias !15
  %.val.i = load <8 x float>, ptr %16, align 32, !tbaa !18
  br label %17

17:                                               ; preds = %17, %5
  %18 = phi i1 [ true, %5 ], [ false, %17 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %.sroa.02544, %5 ], [ %.sroa.42545, %17 ]
  %.sroa.08.0.i4.i = phi <8 x float> [ %.val.i, %5 ], [ %21, %17 ]
  %19 = fcmp ogt <8 x float> %.sroa.08.0.i4.i, zeroinitializer
  %20 = sext <8 x i1> %19 to <8 x i32>
  store <8 x i32> %20, ptr %indvars.iv.i.sroa.phi, align 32, !tbaa !18
  %21 = fadd <8 x float> %.sroa.08.0.i4.i, splat (float -2.000000e+00)
  br i1 %18, label %17, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !19

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %17
  %.sroa.02544.0..sroa.02544.0..sroa.02544.0..sroa.02544.0.copyload341337434016 = load <8 x i32>, ptr %.sroa.02544, align 32
  %.sroa.42545.0..sroa.42545.0..sroa.42545.0..sroa.42545.0.copyload341437444017 = load <8 x i32>, ptr %.sroa.42545, align 32, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.02544)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.42545)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %.sroa.04003.0.copyload = load <8 x i32>, ptr %23, align 32, !tbaa !18
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 32
  %.sroa.6.0.copyload = load <8 x i32>, ptr %.sroa.6.0..sroa_idx, align 32, !tbaa !18
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 116
  %25 = load float, ptr %24, align 4, !tbaa !23
  %26 = fmul float %25, -2.000000e+00
  %27 = insertelement <8 x float> poison, float %26, i64 0
  %28 = shufflevector <8 x float> %27, <8 x float> poison, <8 x i32> zeroinitializer
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %30 = load <8 x float>, ptr %29, align 8
  %31 = shufflevector <8 x float> %30, <8 x float> poison, <8 x i32> zeroinitializer
  %32 = extractelement <8 x float> %30, i64 0
  %33 = fmul float %32, 5.000000e-01
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %35 = load <1 x float>, ptr %34, align 8
  %36 = shufflevector <1 x float> %35, <1 x float> poison, <8 x i32> zeroinitializer
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %38 = load <1 x float>, ptr %37, align 4
  %39 = shufflevector <1 x float> %38, <1 x float> poison, <8 x i32> zeroinitializer
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %41 = load float, ptr %40, align 4, !tbaa !48
  %42 = fmul float %41, %41
  %43 = insertelement <8 x float> poison, float %42, i64 0
  %44 = shufflevector <8 x float> %43, <8 x float> poison, <8 x i32> zeroinitializer
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %46 = load ptr, ptr %45, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %48 = load ptr, ptr %47, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %50 = load ptr, ptr %49, align 8, !tbaa !49
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %52 = load ptr, ptr %51, align 8, !tbaa !52
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %54 = load ptr, ptr %53, align 8, !tbaa !52
  %.not34153659 = icmp eq ptr %52, %54
  br i1 %.not34153659, label %._crit_edge, label %.lr.ph3667

.lr.ph3667:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %55 = getelementptr i8, ptr %4, i64 136
  %.val.val = load ptr, ptr %55, align 8, !tbaa !54
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %57 = load float, ptr %56, align 4, !tbaa !56
  %58 = getelementptr inbounds nuw i8, ptr %.val.val, i64 32
  %59 = getelementptr inbounds nuw i8, ptr %.val.val, i64 88
  %60 = getelementptr inbounds nuw i8, ptr %.val.val, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %.val.val, i64 12
  %62 = getelementptr inbounds nuw i8, ptr %.val.val, i64 40
  %63 = getelementptr inbounds nuw i8, ptr %.val.val, i64 28
  %64 = getelementptr inbounds nuw i8, ptr %.val.val, i64 96
  %65 = getelementptr inbounds nuw i8, ptr %.val.val, i64 64
  %66 = getelementptr inbounds nuw i8, ptr %.val.val, i64 120
  %67 = fneg float %57
  %68 = getelementptr inbounds nuw i8, ptr %.val.val, i64 24
  %69 = insertelement <8 x float> poison, float %57, i64 0
  %70 = shufflevector <8 x float> %69, <8 x float> poison, <8 x i32> zeroinitializer
  %71 = getelementptr inbounds nuw i8, ptr %.val.val, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %.val.val, i64 20
  %73 = fmul <8 x float> %28, splat (float 5.000000e-01)
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %75

._crit_edge:                                      ; preds = %.loopexit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

75:                                               ; preds = %.lr.ph3667, %.loopexit
  %.sroa.01606.03666 = phi ptr [ %52, %.lr.ph3667 ], [ %1534, %.loopexit ]
  %.sroa.73031.03665 = phi <8 x float> [ undef, %.lr.ph3667 ], [ %.sroa.73031.1, %.loopexit ]
  %.sroa.03027.03664 = phi <8 x float> [ undef, %.lr.ph3667 ], [ %.sroa.03027.1, %.loopexit ]
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.01606.03666, i64 4
  %77 = load i32, ptr %76, align 4, !tbaa !57
  %78 = and i32 %77, 127
  %79 = mul nuw nsw i32 %78, 3
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.01606.03666, i64 8
  %81 = load i32, ptr %80, align 4, !tbaa !60
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.01606.03666, i64 12
  %83 = load i32, ptr %82, align 4, !tbaa !61
  %84 = load i32, ptr %.sroa.01606.03666, align 4, !tbaa !62
  %85 = zext nneg i32 %79 to i64
  %86 = getelementptr inbounds nuw float, ptr %3, i64 %85
  %87 = load float, ptr %86, align 4, !tbaa !63
  %88 = add nuw nsw i32 %79, 1
  %89 = zext nneg i32 %88 to i64
  %90 = getelementptr inbounds nuw float, ptr %3, i64 %89
  %91 = load float, ptr %90, align 4, !tbaa !63
  %92 = add nuw nsw i32 %79, 2
  %93 = zext nneg i32 %92 to i64
  %94 = getelementptr inbounds nuw float, ptr %3, i64 %93
  %95 = load float, ptr %94, align 4, !tbaa !63
  %96 = load ptr, ptr %58, align 8, !tbaa !64
  %97 = sext i32 %84 to i64
  %98 = getelementptr inbounds i32, ptr %96, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !75
  store i32 %99, ptr %59, align 8, !tbaa !76
  %100 = load i32, ptr %60, align 8, !tbaa !77
  %101 = load i32, ptr %61, align 4, !tbaa !78
  %102 = load i32, ptr %63, align 4, !tbaa !79
  %103 = load ptr, ptr %64, align 8, !tbaa !80
  %104 = load ptr, ptr %66, align 8, !tbaa !80
  br label %105

105:                                              ; preds = %105, %75
  %indvars.iv.i581 = phi i64 [ 0, %75 ], [ %indvars.iv.next.i, %105 ]
  %106 = trunc i64 %indvars.iv.i581 to i32
  %107 = mul i32 %100, %106
  %108 = ashr i32 %99, %107
  %109 = and i32 %108, %101
  %110 = load ptr, ptr %62, align 8, !tbaa !10
  %111 = mul nsw i32 %109, %102
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds float, ptr %110, i64 %112
  %114 = getelementptr inbounds nuw ptr, ptr %103, i64 %indvars.iv.i581
  store ptr %113, ptr %114, align 8, !tbaa !81
  %115 = load ptr, ptr %65, align 8, !tbaa !10
  %116 = getelementptr inbounds float, ptr %115, i64 %112
  %117 = getelementptr inbounds nuw ptr, ptr %104, i64 %indvars.iv.i581
  store ptr %116, ptr %117, align 8, !tbaa !81
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i581, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit, label %105, !llvm.loop !82

_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit: ; preds = %105
  %118 = icmp eq i32 %78, 22
  %119 = select i1 %118, i32 %84, i32 -1
  %120 = insertelement <8 x float> poison, float %87, i64 0
  %121 = shufflevector <8 x float> %120, <8 x float> poison, <8 x i32> zeroinitializer
  %122 = insertelement <8 x float> poison, float %91, i64 0
  %123 = shufflevector <8 x float> %122, <8 x float> poison, <8 x i32> zeroinitializer
  %124 = insertelement <8 x float> poison, float %95, i64 0
  %125 = shufflevector <8 x float> %124, <8 x float> poison, <8 x i32> zeroinitializer
  %126 = shl nsw i32 %84, 2
  %127 = mul nsw i32 %84, 12
  %128 = and i32 %77, 512
  %129 = icmp ne i32 %128, 0
  %130 = and i32 %77, 384
  %or.cond = icmp ne i32 %130, 128
  %spec.select = and i1 %or.cond, %129
  br i1 %129, label %131, label %.loopexit3424

131:                                              ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %132 = sext i32 %81 to i64
  %133 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %50, i64 %132
  %134 = load i32, ptr %133, align 4, !tbaa !83
  %135 = icmp eq i32 %134, %119
  br i1 %135, label %.preheader3423, label %.loopexit3424

.preheader3423:                                   ; preds = %131
  %136 = load i32, ptr %68, align 8, !tbaa !85
  %137 = sext i32 %126 to i64
  %invariant.gep = getelementptr float, ptr %46, i64 %137
  br label %138

138:                                              ; preds = %.preheader3423, %138
  %indvars.iv = phi i64 [ 0, %.preheader3423 ], [ %indvars.iv.next, %138 ]
  %gep = getelementptr float, ptr %invariant.gep, i64 %indvars.iv
  %139 = load float, ptr %gep, align 4, !tbaa !63
  %140 = fmul float %139, %67
  %141 = fmul float %139, %140
  %142 = fmul float %33, %141
  %143 = trunc i64 %indvars.iv to i32
  %144 = mul i32 %100, %143
  %145 = ashr i32 %99, %144
  %146 = and i32 %145, %101
  %147 = mul nsw i32 %136, %146
  %148 = getelementptr inbounds nuw ptr, ptr %103, i64 %indvars.iv
  %149 = load ptr, ptr %148, align 8, !tbaa !81
  %150 = sext i32 %147 to i64
  %151 = getelementptr inbounds float, ptr %149, i64 %150
  %152 = load float, ptr %151, align 4, !tbaa !63
  %153 = fadd float %142, %152
  store float %153, ptr %151, align 4, !tbaa !63
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit3424, label %138, !llvm.loop !86

.loopexit3424:                                    ; preds = %138, %131, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %154 = add nsw i32 %127, 4
  %155 = add nsw i32 %127, 8
  %156 = sext i32 %127 to i64
  %157 = getelementptr inbounds float, ptr %48, i64 %156
  %.val.i582 = load float, ptr %157, align 1, !tbaa !18, !noalias !87
  %158 = getelementptr i8, ptr %157, i64 4
  %.val3.i = load float, ptr %158, align 1, !tbaa !18, !noalias !87
  %159 = insertelement <4 x float> poison, float %.val.i582, i64 0
  %160 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %161 = shufflevector <4 x float> %159, <4 x float> %160, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %162 = fadd <8 x float> %121, %161
  %163 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %.val.i584 = load float, ptr %163, align 1, !tbaa !18, !noalias !87
  %164 = getelementptr i8, ptr %157, i64 12
  %.val3.i585 = load float, ptr %164, align 1, !tbaa !18, !noalias !87
  %165 = insertelement <4 x float> poison, float %.val.i584, i64 0
  %166 = insertelement <4 x float> poison, float %.val3.i585, i64 0
  %167 = shufflevector <4 x float> %165, <4 x float> %166, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %168 = fadd <8 x float> %121, %167
  %169 = sext i32 %154 to i64
  %170 = getelementptr inbounds float, ptr %48, i64 %169
  %.val.i587 = load float, ptr %170, align 1, !tbaa !18, !noalias !90
  %171 = getelementptr i8, ptr %170, i64 4
  %.val3.i588 = load float, ptr %171, align 1, !tbaa !18, !noalias !90
  %172 = insertelement <4 x float> poison, float %.val.i587, i64 0
  %173 = insertelement <4 x float> poison, float %.val3.i588, i64 0
  %174 = shufflevector <4 x float> %172, <4 x float> %173, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %175 = fadd <8 x float> %123, %174
  %176 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %.val.i590 = load float, ptr %176, align 1, !tbaa !18, !noalias !90
  %177 = getelementptr i8, ptr %170, i64 12
  %.val3.i591 = load float, ptr %177, align 1, !tbaa !18, !noalias !90
  %178 = insertelement <4 x float> poison, float %.val.i590, i64 0
  %179 = insertelement <4 x float> poison, float %.val3.i591, i64 0
  %180 = shufflevector <4 x float> %178, <4 x float> %179, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %181 = fadd <8 x float> %123, %180
  %182 = sext i32 %155 to i64
  %183 = getelementptr inbounds float, ptr %48, i64 %182
  %.val.i593 = load float, ptr %183, align 1, !tbaa !18, !noalias !93
  %184 = getelementptr i8, ptr %183, i64 4
  %.val3.i594 = load float, ptr %184, align 1, !tbaa !18, !noalias !93
  %185 = insertelement <4 x float> poison, float %.val.i593, i64 0
  %186 = insertelement <4 x float> poison, float %.val3.i594, i64 0
  %187 = shufflevector <4 x float> %185, <4 x float> %186, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %188 = fadd <8 x float> %125, %187
  %189 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %.val.i596 = load float, ptr %189, align 1, !tbaa !18, !noalias !93
  %190 = getelementptr i8, ptr %183, i64 12
  %.val3.i597 = load float, ptr %190, align 1, !tbaa !18, !noalias !93
  %191 = insertelement <4 x float> poison, float %.val.i596, i64 0
  %192 = insertelement <4 x float> poison, float %.val3.i597, i64 0
  %193 = shufflevector <4 x float> %191, <4 x float> %192, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %194 = fadd <8 x float> %125, %193
  %195 = sext i32 %126 to i64
  br i1 %129, label %196, label %.loopexit3424._crit_edge

196:                                              ; preds = %.loopexit3424
  %197 = getelementptr inbounds float, ptr %46, i64 %195
  %.val.i599 = load float, ptr %197, align 1, !tbaa !18, !noalias !96
  %198 = getelementptr i8, ptr %197, i64 4
  %.val2.i = load float, ptr %198, align 1, !tbaa !18, !noalias !96
  %199 = insertelement <4 x float> poison, float %.val.i599, i64 0
  %200 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %201 = shufflevector <4 x float> %199, <4 x float> %200, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %202 = fmul <8 x float> %70, %201
  %203 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %.val.i600 = load float, ptr %203, align 1, !tbaa !18, !noalias !96
  %204 = getelementptr i8, ptr %197, i64 12
  %.val2.i601 = load float, ptr %204, align 1, !tbaa !18, !noalias !96
  %205 = insertelement <4 x float> poison, float %.val.i600, i64 0
  %206 = insertelement <4 x float> poison, float %.val2.i601, i64 0
  %207 = shufflevector <4 x float> %205, <4 x float> %206, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %208 = fmul <8 x float> %70, %207
  br label %.loopexit3424._crit_edge

.loopexit3424._crit_edge:                         ; preds = %.loopexit3424, %196
  %.sroa.03027.1 = phi <8 x float> [ %202, %196 ], [ %.sroa.03027.03664, %.loopexit3424 ]
  %.sroa.73031.1 = phi <8 x float> [ %208, %196 ], [ %.sroa.73031.03665, %.loopexit3424 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %209 = load i32, ptr %1, align 8, !tbaa !99
  %210 = shl i32 %209, 1
  %invariant.gep3831 = getelementptr i32, ptr %14, i64 %195
  br label %216

211:                                              ; preds = %216
  %212 = icmp slt i32 %81, %83
  br i1 %spec.select, label %.preheader, label %650

.preheader:                                       ; preds = %211
  br i1 %212, label %.lr.ph3570, label %.critedge

.lr.ph3570:                                       ; preds = %.preheader
  %213 = load ptr, ptr %6, align 8
  %214 = load ptr, ptr %74, align 8
  %215 = sext i32 %81 to i64
  %wide.trip.count3736 = sext i32 %83 to i64
  br label %222

216:                                              ; preds = %.loopexit3424._crit_edge, %216
  %indvars.iv3689 = phi i64 [ 0, %.loopexit3424._crit_edge ], [ %indvars.iv.next3690, %216 ]
  %gep3832 = getelementptr i32, ptr %invariant.gep3831, i64 %indvars.iv3689
  %217 = load i32, ptr %gep3832, align 4, !tbaa !75
  %218 = mul i32 %210, %217
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds float, ptr %12, i64 %219
  %221 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3689
  store ptr %220, ptr %221, align 8, !tbaa !81
  %indvars.iv.next3690 = add nuw nsw i64 %indvars.iv3689, 1
  %exitcond3692.not = icmp eq i64 %indvars.iv.next3690, 4
  br i1 %exitcond3692.not, label %211, label %216, !llvm.loop !119

222:                                              ; preds = %.lr.ph3570, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv3733 = phi i64 [ %215, %.lr.ph3570 ], [ %indvars.iv.next3734, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.162906.03566 = phi <8 x float> [ zeroinitializer, %.lr.ph3570 ], [ %422, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02899.03565 = phi <8 x float> [ zeroinitializer, %.lr.ph3570 ], [ %421, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.162888.03564 = phi <8 x float> [ zeroinitializer, %.lr.ph3570 ], [ %424, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02881.03563 = phi <8 x float> [ zeroinitializer, %.lr.ph3570 ], [ %423, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.03562 = phi <8 x float> [ zeroinitializer, %.lr.ph3570 ], [ %426, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02864.03561 = phi <8 x float> [ zeroinitializer, %.lr.ph3570 ], [ %425, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %223 = load ptr, ptr %49, align 8, !tbaa !49
  %224 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %223, i64 %indvars.iv3733, i32 1
  %225 = load i32, ptr %224, align 4, !tbaa !75
  %.not508 = icmp eq i32 %225, -1
  br i1 %.not508, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %222
  %226 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %50, i64 %indvars.iv3733
  %227 = load i32, ptr %226, align 4, !tbaa !83
  %228 = getelementptr inbounds nuw i8, ptr %226, i64 4
  %229 = load i32, ptr %228, align 4, !tbaa !120
  %230 = insertelement <8 x i32> poison, i32 %229, i64 0
  %231 = shufflevector <8 x i32> %230, <8 x i32> poison, <8 x i32> zeroinitializer
  %232 = and <8 x i32> %.sroa.04003.0.copyload, %231
  %.not4025 = icmp eq <8 x i32> %232, zeroinitializer
  %233 = and <8 x i32> %.sroa.6.0.copyload, %231
  %.not4024 = icmp eq <8 x i32> %233, zeroinitializer
  %234 = shl nsw i32 %227, 2
  %235 = mul nsw i32 %227, 12
  %236 = sext i32 %235 to i64
  %237 = getelementptr float, ptr %48, i64 %236
  %.val580 = load <4 x float>, ptr %237, align 1, !tbaa !18
  %238 = getelementptr i8, ptr %237, i64 16
  %.val579 = load <4 x float>, ptr %238, align 1, !tbaa !18
  %239 = getelementptr i8, ptr %237, i64 32
  %.val578 = load <4 x float>, ptr %239, align 1, !tbaa !18
  %240 = sext i32 %234 to i64
  %241 = getelementptr inbounds float, ptr %46, i64 %240
  %.val577 = load <4 x float>, ptr %241, align 1, !tbaa !18
  %242 = getelementptr inbounds i32, ptr %14, i64 %240
  %243 = load i32, ptr %242, align 4, !tbaa !75
  %244 = shl nsw i32 %243, 1
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds float, ptr %213, i64 %245
  %247 = load <2 x float>, ptr %246, align 1, !tbaa !18
  %248 = getelementptr inbounds nuw i8, ptr %242, i64 4
  %249 = load i32, ptr %248, align 4, !tbaa !75
  %250 = shl nsw i32 %249, 1
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds float, ptr %213, i64 %251
  %253 = load <2 x float>, ptr %252, align 1, !tbaa !18
  %254 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %255 = load i32, ptr %254, align 4, !tbaa !75
  %256 = shl nsw i32 %255, 1
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds float, ptr %213, i64 %257
  %259 = load <2 x float>, ptr %258, align 1, !tbaa !18
  %260 = getelementptr inbounds nuw i8, ptr %242, i64 12
  %261 = load i32, ptr %260, align 4, !tbaa !75
  %262 = shl nsw i32 %261, 1
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds float, ptr %213, i64 %263
  %265 = load <2 x float>, ptr %264, align 1, !tbaa !18
  %266 = getelementptr inbounds float, ptr %214, i64 %245
  %267 = load <2 x float>, ptr %266, align 1, !tbaa !18
  %268 = getelementptr inbounds float, ptr %214, i64 %251
  %269 = load <2 x float>, ptr %268, align 1, !tbaa !18
  %270 = getelementptr inbounds float, ptr %214, i64 %257
  %271 = load <2 x float>, ptr %270, align 1, !tbaa !18
  %272 = getelementptr inbounds float, ptr %214, i64 %263
  %273 = load <2 x float>, ptr %272, align 1, !tbaa !18
  %274 = load ptr, ptr %58, align 8, !tbaa !64
  %275 = sext i32 %227 to i64
  %276 = getelementptr inbounds i32, ptr %274, i64 %275
  %277 = load i32, ptr %276, align 4, !tbaa !75
  %278 = load i32, ptr %71, align 8, !tbaa !121
  %279 = load i32, ptr %72, align 4, !tbaa !122
  %280 = load i32, ptr %68, align 8, !tbaa !85
  %281 = and i32 %277, %279
  %282 = mul nsw i32 %281, %280
  %283 = ashr i32 %277, %278
  %284 = and i32 %283, %279
  %285 = mul nsw i32 %284, %280
  %286 = shufflevector <4 x float> %.val580, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %287 = shufflevector <4 x float> %.val579, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %288 = shufflevector <4 x float> %.val578, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %289 = fsub <8 x float> %162, %286
  %290 = fsub <8 x float> %168, %286
  %291 = fsub <8 x float> %175, %287
  %292 = fsub <8 x float> %181, %287
  %293 = fsub <8 x float> %188, %288
  %294 = fsub <8 x float> %194, %288
  %295 = fmul <8 x float> %289, %289
  %296 = fmul <8 x float> %291, %291
  %297 = fadd <8 x float> %295, %296
  %298 = fmul <8 x float> %293, %293
  %299 = fadd <8 x float> %297, %298
  %300 = fmul <8 x float> %290, %290
  %301 = fmul <8 x float> %292, %292
  %302 = fadd <8 x float> %300, %301
  %303 = fmul <8 x float> %294, %294
  %304 = fadd <8 x float> %302, %303
  %305 = fcmp olt <8 x float> %299, %44
  %306 = sext <8 x i1> %305 to <8 x i32>
  %307 = fcmp olt <8 x float> %304, %44
  %308 = sext <8 x i1> %307 to <8 x i32>
  %309 = icmp eq i32 %227, %119
  %310 = select <8 x i1> %305, <8 x i32> %.sroa.02544.0..sroa.02544.0..sroa.02544.0..sroa.02544.0.copyload341337434016, <8 x i32> zeroinitializer
  %311 = select <8 x i1> %307, <8 x i32> %.sroa.42545.0..sroa.42545.0..sroa.42545.0..sroa.42545.0.copyload341437444017, <8 x i32> zeroinitializer
  %.sroa.03185.3 = select i1 %309, <8 x i32> %310, <8 x i32> %306
  %.sroa.83191.3 = select i1 %309, <8 x i32> %311, <8 x i32> %308
  %312 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %299, <8 x float> splat (float 0x3E99A2B5C0000000))
  %313 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %304, <8 x float> splat (float 0x3E99A2B5C0000000))
  %314 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %312)
  %315 = fmul <8 x float> %312, %314
  %316 = fmul <8 x float> %314, splat (float -5.000000e-01)
  %317 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %315, <8 x float> %314, <8 x float> splat (float -3.000000e+00))
  %318 = fmul <8 x float> %316, %317
  %319 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %313)
  %320 = fmul <8 x float> %313, %319
  %321 = fmul <8 x float> %319, splat (float -5.000000e-01)
  %322 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %320, <8 x float> %319, <8 x float> splat (float -3.000000e+00))
  %323 = fmul <8 x float> %321, %322
  %324 = bitcast <8 x float> %318 to <8 x i32>
  %325 = bitcast <8 x float> %323 to <8 x i32>
  %326 = shufflevector <4 x float> %.val577, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %327 = fmul <8 x float> %.sroa.03027.1, %326
  %328 = fmul <8 x float> %.sroa.73031.1, %326
  %329 = and <8 x i32> %.sroa.03185.3, %324
  %330 = and <8 x i32> %.sroa.83191.3, %325
  %331 = select <8 x i1> %.not4025, <8 x i32> zeroinitializer, <8 x i32> %329
  %332 = bitcast <8 x i32> %331 to <8 x float>
  %333 = select <8 x i1> %.not4024, <8 x i32> zeroinitializer, <8 x i32> %330
  %334 = bitcast <8 x i32> %333 to <8 x float>
  %335 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %312, <8 x float> %73, <8 x float> %31)
  %336 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %313, <8 x float> %73, <8 x float> %31)
  %337 = fsub <8 x float> %332, %335
  %338 = fmul <8 x float> %327, %337
  %339 = fsub <8 x float> %334, %336
  %340 = fmul <8 x float> %328, %339
  %341 = bitcast <8 x float> %338 to <8 x i32>
  %342 = and <8 x i32> %.sroa.03185.3, %341
  %343 = bitcast <8 x float> %340 to <8 x i32>
  %344 = and <8 x i32> %.sroa.83191.3, %343
  br label %.loopexit.i

.preheader.i:                                     ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %345 = bitcast <8 x i32> %329 to <8 x float>
  %346 = fmul <8 x float> %345, %345
  %347 = shufflevector <2 x float> %247, <2 x float> %267, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %348 = shufflevector <2 x float> %253, <2 x float> %269, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %349 = shufflevector <2 x float> %259, <2 x float> %271, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %350 = shufflevector <2 x float> %265, <2 x float> %273, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %351 = shufflevector <8 x float> %347, <8 x float> %349, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %352 = shufflevector <8 x float> %348, <8 x float> %350, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %353 = shufflevector <8 x float> %351, <8 x float> %352, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %354 = shufflevector <8 x float> %351, <8 x float> %352, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %355 = fmul <8 x float> %346, %346
  %356 = fmul <8 x float> %346, %355
  %357 = select <8 x i1> %.not4025, <8 x float> zeroinitializer, <8 x float> %356
  %358 = fmul <8 x float> %357, %357
  %359 = fmul <8 x float> %353, %357
  %360 = fmul <8 x float> %358, %354
  %361 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %353, <8 x float> %36, <8 x float> %359)
  %362 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %354, <8 x float> %39, <8 x float> %360)
  %363 = fmul <8 x float> %361, splat (float 0xBFC5555560000000)
  %364 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %362, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %363)
  %365 = bitcast <8 x float> %364 to <8 x i32>
  %366 = select <8 x i1> %.not4025, <8 x i32> zeroinitializer, <8 x i32> %365
  %367 = and <8 x i32> %366, %.sroa.03185.3
  %368 = bitcast <8 x i32> %367 to <8 x float>
  %369 = load ptr, ptr %66, align 8, !tbaa !80
  %370 = load ptr, ptr %369, align 8, !tbaa !81
  %371 = getelementptr inbounds nuw i8, ptr %369, i64 8
  %372 = load ptr, ptr %371, align 8, !tbaa !81
  %373 = shufflevector <8 x float> %368, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %374 = shufflevector <8 x float> %368, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %394

.loopexit.i:                                      ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %375 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv34.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %344, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ %342, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv34.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv34.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv34.i.sroa.phi.sroa.speculated.in to <8 x float>
  %376 = load ptr, ptr %64, align 8, !tbaa !80
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 %indvars.iv34.i
  %378 = load ptr, ptr %377, align 8, !tbaa !81
  %379 = getelementptr inbounds nuw i8, ptr %377, i64 8
  %380 = load ptr, ptr %379, align 8, !tbaa !81
  %381 = shufflevector <8 x float> %indvars.iv34.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %382 = shufflevector <8 x float> %indvars.iv34.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %383

383:                                              ; preds = %383, %.loopexit.i
  %384 = phi i1 [ true, %.loopexit.i ], [ false, %383 ]
  %indvars.iv.i.sroa.phi.i.sroa.speculated = phi i32 [ %282, %.loopexit.i ], [ %285, %383 ]
  %indvars.iv.i.i = phi i64 [ 0, %.loopexit.i ], [ 4, %383 ]
  %385 = sext i32 %indvars.iv.i.sroa.phi.i.sroa.speculated to i64
  %386 = getelementptr inbounds float, ptr %378, i64 %385
  %387 = getelementptr inbounds nuw float, ptr %386, i64 %indvars.iv.i.i
  %388 = getelementptr inbounds float, ptr %380, i64 %385
  %389 = getelementptr inbounds nuw float, ptr %388, i64 %indvars.iv.i.i
  %390 = load <4 x float>, ptr %387, align 16, !tbaa !18
  %391 = fadd <4 x float> %381, %390
  store <4 x float> %391, ptr %387, align 16, !tbaa !18
  %392 = load <4 x float>, ptr %389, align 16, !tbaa !18
  %393 = fadd <4 x float> %382, %392
  store <4 x float> %393, ptr %389, align 16, !tbaa !18
  br i1 %384, label %383, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i, !llvm.loop !123

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i: ; preds = %383
  br i1 %375, label %.loopexit.i, label %.preheader.i, !llvm.loop !124

394:                                              ; preds = %394, %.preheader.i
  %395 = phi i1 [ true, %.preheader.i ], [ false, %394 ]
  %indvars.iv.i26.sroa.phi.i.sroa.speculated = phi i32 [ %282, %.preheader.i ], [ %285, %394 ]
  %indvars.iv.i26.i = phi i64 [ 0, %.preheader.i ], [ 4, %394 ]
  %396 = sext i32 %indvars.iv.i26.sroa.phi.i.sroa.speculated to i64
  %397 = getelementptr inbounds float, ptr %370, i64 %396
  %398 = getelementptr inbounds nuw float, ptr %397, i64 %indvars.iv.i26.i
  %399 = getelementptr inbounds float, ptr %372, i64 %396
  %400 = getelementptr inbounds nuw float, ptr %399, i64 %indvars.iv.i26.i
  %401 = load <4 x float>, ptr %398, align 16, !tbaa !18
  %402 = fadd <4 x float> %373, %401
  store <4 x float> %402, ptr %398, align 16, !tbaa !18
  %403 = load <4 x float>, ptr %400, align 16, !tbaa !18
  %404 = fadd <4 x float> %374, %403
  store <4 x float> %404, ptr %400, align 16, !tbaa !18
  br i1 %395, label %394, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !123

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %394
  %405 = bitcast <8 x i32> %330 to <8 x float>
  %406 = fmul <8 x float> %405, %405
  %407 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %312, <8 x float> %28, <8 x float> %332)
  %408 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %313, <8 x float> %28, <8 x float> %334)
  %409 = fmul <8 x float> %327, %407
  %410 = fmul <8 x float> %328, %408
  %411 = fsub <8 x float> %360, %359
  %412 = fadd <8 x float> %409, %411
  %413 = fmul <8 x float> %346, %412
  %414 = fmul <8 x float> %406, %410
  %415 = fmul <8 x float> %289, %413
  %416 = fmul <8 x float> %290, %414
  %417 = fmul <8 x float> %291, %413
  %418 = fmul <8 x float> %292, %414
  %419 = fmul <8 x float> %293, %413
  %420 = fmul <8 x float> %294, %414
  %421 = fadd <8 x float> %.sroa.02899.03565, %415
  %422 = fadd <8 x float> %.sroa.162906.03566, %416
  %423 = fadd <8 x float> %.sroa.02881.03563, %417
  %424 = fadd <8 x float> %.sroa.162888.03564, %418
  %425 = fadd <8 x float> %.sroa.02864.03561, %419
  %426 = fadd <8 x float> %.sroa.16.03562, %420
  %427 = getelementptr inbounds float, ptr %8, i64 %236
  %428 = fadd <8 x float> %416, %415
  %429 = fadd <8 x float> %418, %417
  %430 = fadd <8 x float> %420, %419
  %431 = shufflevector <8 x float> %428, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %432 = shufflevector <8 x float> %428, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %433 = fadd <4 x float> %431, %432
  %434 = load <4 x float>, ptr %427, align 16, !tbaa !18
  %435 = fsub <4 x float> %434, %433
  store <4 x float> %435, ptr %427, align 16, !tbaa !18
  %436 = getelementptr inbounds nuw i8, ptr %427, i64 16
  %437 = shufflevector <8 x float> %429, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %438 = shufflevector <8 x float> %429, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %439 = fadd <4 x float> %437, %438
  %440 = load <4 x float>, ptr %436, align 16, !tbaa !18
  %441 = fsub <4 x float> %440, %439
  store <4 x float> %441, ptr %436, align 16, !tbaa !18
  %442 = getelementptr inbounds nuw i8, ptr %427, i64 32
  %443 = shufflevector <8 x float> %430, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %444 = shufflevector <8 x float> %430, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %445 = fadd <4 x float> %443, %444
  %446 = load <4 x float>, ptr %442, align 16, !tbaa !18
  %447 = fsub <4 x float> %446, %445
  store <4 x float> %447, ptr %442, align 16, !tbaa !18
  %indvars.iv.next3734 = add nsw i64 %indvars.iv3733, 1
  %exitcond3737.not = icmp eq i64 %indvars.iv.next3734, %wide.trip.count3736
  br i1 %exitcond3737.not, label %.loopexit, label %222, !llvm.loop !125

.critedge.loopexit:                               ; preds = %222
  %448 = trunc nsw i64 %indvars.iv3733 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.02864.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.02864.03561, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.03562, %.critedge.loopexit ]
  %.sroa.02881.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.02881.03563, %.critedge.loopexit ]
  %.sroa.162888.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.162888.03564, %.critedge.loopexit ]
  %.sroa.02899.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.02899.03565, %.critedge.loopexit ]
  %.sroa.162906.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.162906.03566, %.critedge.loopexit ]
  %.0498.lcssa = phi i32 [ %81, %.preheader ], [ %448, %.critedge.loopexit ]
  %449 = icmp slt i32 %.0498.lcssa, %83
  br i1 %449, label %.lr.ph3650, label %.loopexit

.lr.ph3650:                                       ; preds = %.critedge
  %450 = load ptr, ptr %6, align 8, !tbaa !81
  %451 = load ptr, ptr %74, align 8, !tbaa !81
  %452 = sext i32 %.0498.lcssa to i64
  %wide.trip.count3741 = sext i32 %83 to i64
  br label %.loopexit.i807.preheader.critedge

.loopexit.i807.preheader.critedge:                ; preds = %.lr.ph3650, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit819
  %indvars.iv3738 = phi i64 [ %452, %.lr.ph3650 ], [ %indvars.iv.next3739, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit819 ]
  %.sroa.162906.13648 = phi <8 x float> [ %.sroa.162906.0.lcssa, %.lr.ph3650 ], [ %624, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit819 ]
  %.sroa.02899.13647 = phi <8 x float> [ %.sroa.02899.0.lcssa, %.lr.ph3650 ], [ %623, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit819 ]
  %.sroa.162888.13646 = phi <8 x float> [ %.sroa.162888.0.lcssa, %.lr.ph3650 ], [ %626, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit819 ]
  %.sroa.02881.13645 = phi <8 x float> [ %.sroa.02881.0.lcssa, %.lr.ph3650 ], [ %625, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit819 ]
  %.sroa.16.13644 = phi <8 x float> [ %.sroa.16.0.lcssa, %.lr.ph3650 ], [ %628, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit819 ]
  %.sroa.02864.13643 = phi <8 x float> [ %.sroa.02864.0.lcssa, %.lr.ph3650 ], [ %627, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit819 ]
  %453 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %50, i64 %indvars.iv3738
  %454 = load i32, ptr %453, align 4, !tbaa !83
  %455 = shl nsw i32 %454, 2
  %456 = mul nsw i32 %454, 12
  %457 = sext i32 %456 to i64
  %458 = getelementptr float, ptr %48, i64 %457
  %.val576 = load <4 x float>, ptr %458, align 1, !tbaa !18
  %459 = getelementptr i8, ptr %458, i64 16
  %.val575 = load <4 x float>, ptr %459, align 1, !tbaa !18
  %460 = getelementptr i8, ptr %458, i64 32
  %.val574 = load <4 x float>, ptr %460, align 1, !tbaa !18
  %461 = sext i32 %455 to i64
  %462 = getelementptr inbounds float, ptr %46, i64 %461
  %.val573 = load <4 x float>, ptr %462, align 1, !tbaa !18
  %463 = getelementptr inbounds i32, ptr %14, i64 %461
  %464 = load i32, ptr %463, align 4, !tbaa !75
  %465 = shl nsw i32 %464, 1
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds float, ptr %450, i64 %466
  %468 = load <2 x float>, ptr %467, align 1, !tbaa !18
  %469 = getelementptr inbounds nuw i8, ptr %463, i64 4
  %470 = load i32, ptr %469, align 4, !tbaa !75
  %471 = shl nsw i32 %470, 1
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds float, ptr %450, i64 %472
  %474 = load <2 x float>, ptr %473, align 1, !tbaa !18
  %475 = getelementptr inbounds nuw i8, ptr %463, i64 8
  %476 = load i32, ptr %475, align 4, !tbaa !75
  %477 = shl nsw i32 %476, 1
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds float, ptr %450, i64 %478
  %480 = load <2 x float>, ptr %479, align 1, !tbaa !18
  %481 = getelementptr inbounds nuw i8, ptr %463, i64 12
  %482 = load i32, ptr %481, align 4, !tbaa !75
  %483 = shl nsw i32 %482, 1
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds float, ptr %450, i64 %484
  %486 = load <2 x float>, ptr %485, align 1, !tbaa !18
  %487 = getelementptr inbounds float, ptr %451, i64 %466
  %488 = load <2 x float>, ptr %487, align 1, !tbaa !18
  %489 = getelementptr inbounds float, ptr %451, i64 %472
  %490 = load <2 x float>, ptr %489, align 1, !tbaa !18
  %491 = getelementptr inbounds float, ptr %451, i64 %478
  %492 = load <2 x float>, ptr %491, align 1, !tbaa !18
  %493 = getelementptr inbounds float, ptr %451, i64 %484
  %494 = load <2 x float>, ptr %493, align 1, !tbaa !18
  %495 = load ptr, ptr %58, align 8, !tbaa !64
  %496 = sext i32 %454 to i64
  %497 = getelementptr inbounds i32, ptr %495, i64 %496
  %498 = load i32, ptr %497, align 4, !tbaa !75
  %499 = load i32, ptr %71, align 8, !tbaa !121
  %500 = load i32, ptr %72, align 4, !tbaa !122
  %501 = load i32, ptr %68, align 8, !tbaa !85
  %502 = and i32 %498, %500
  %503 = mul nsw i32 %502, %501
  %504 = ashr i32 %498, %499
  %505 = and i32 %504, %500
  %506 = mul nsw i32 %505, %501
  %507 = shufflevector <4 x float> %.val576, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %508 = shufflevector <4 x float> %.val575, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %509 = shufflevector <4 x float> %.val574, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %510 = fsub <8 x float> %162, %507
  %511 = fsub <8 x float> %168, %507
  %512 = fsub <8 x float> %175, %508
  %513 = fsub <8 x float> %181, %508
  %514 = fsub <8 x float> %188, %509
  %515 = fsub <8 x float> %194, %509
  %516 = fmul <8 x float> %510, %510
  %517 = fmul <8 x float> %512, %512
  %518 = fadd <8 x float> %516, %517
  %519 = fmul <8 x float> %514, %514
  %520 = fadd <8 x float> %518, %519
  %521 = fmul <8 x float> %511, %511
  %522 = fmul <8 x float> %513, %513
  %523 = fadd <8 x float> %521, %522
  %524 = fmul <8 x float> %515, %515
  %525 = fadd <8 x float> %523, %524
  %526 = fcmp olt <8 x float> %520, %44
  %527 = fcmp olt <8 x float> %525, %44
  %528 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %520, <8 x float> splat (float 0x3E99A2B5C0000000))
  %529 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %525, <8 x float> splat (float 0x3E99A2B5C0000000))
  %530 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %528)
  %531 = fmul <8 x float> %528, %530
  %532 = fmul <8 x float> %530, splat (float -5.000000e-01)
  %533 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %531, <8 x float> %530, <8 x float> splat (float -3.000000e+00))
  %534 = fmul <8 x float> %532, %533
  %535 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %529)
  %536 = fmul <8 x float> %529, %535
  %537 = fmul <8 x float> %535, splat (float -5.000000e-01)
  %538 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %536, <8 x float> %535, <8 x float> splat (float -3.000000e+00))
  %539 = fmul <8 x float> %537, %538
  %540 = shufflevector <4 x float> %.val573, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %541 = fmul <8 x float> %.sroa.03027.1, %540
  %542 = fmul <8 x float> %.sroa.73031.1, %540
  %543 = select <8 x i1> %526, <8 x float> %534, <8 x float> zeroinitializer
  %544 = select <8 x i1> %527, <8 x float> %539, <8 x float> zeroinitializer
  %545 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %528, <8 x float> %73, <8 x float> %31)
  %546 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %529, <8 x float> %73, <8 x float> %31)
  %547 = fsub <8 x float> %543, %545
  %548 = fmul <8 x float> %541, %547
  %549 = fsub <8 x float> %544, %546
  %550 = fmul <8 x float> %542, %549
  %551 = select <8 x i1> %526, <8 x float> %548, <8 x float> zeroinitializer
  %552 = select <8 x i1> %527, <8 x float> %550, <8 x float> zeroinitializer
  br label %.loopexit.i807

.preheader.i815:                                  ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i814
  %553 = fmul <8 x float> %543, %543
  %554 = shufflevector <2 x float> %468, <2 x float> %488, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %555 = shufflevector <2 x float> %474, <2 x float> %490, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %556 = shufflevector <2 x float> %480, <2 x float> %492, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %557 = shufflevector <2 x float> %486, <2 x float> %494, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %558 = shufflevector <8 x float> %554, <8 x float> %556, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %559 = shufflevector <8 x float> %555, <8 x float> %557, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %560 = shufflevector <8 x float> %558, <8 x float> %559, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %561 = shufflevector <8 x float> %558, <8 x float> %559, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %562 = fmul <8 x float> %553, %553
  %563 = fmul <8 x float> %553, %562
  %564 = fmul <8 x float> %563, %563
  %565 = fmul <8 x float> %563, %560
  %566 = fmul <8 x float> %564, %561
  %567 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %560, <8 x float> %36, <8 x float> %565)
  %568 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %561, <8 x float> %39, <8 x float> %566)
  %569 = fmul <8 x float> %567, splat (float 0xBFC5555560000000)
  %570 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %568, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %569)
  %571 = select <8 x i1> %526, <8 x float> %570, <8 x float> zeroinitializer
  %572 = load ptr, ptr %66, align 8, !tbaa !80
  %573 = load ptr, ptr %572, align 8, !tbaa !81
  %574 = getelementptr inbounds nuw i8, ptr %572, i64 8
  %575 = load ptr, ptr %574, align 8, !tbaa !81
  %576 = shufflevector <8 x float> %571, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %577 = shufflevector <8 x float> %571, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %597

.loopexit.i807:                                   ; preds = %.loopexit.i807.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i814
  %578 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i814 ], [ true, %.loopexit.i807.preheader.critedge ]
  %indvars.iv34.i809.sroa.phi.sroa.speculated = phi <8 x float> [ %552, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i814 ], [ %551, %.loopexit.i807.preheader.critedge ]
  %indvars.iv34.i809 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i814 ], [ 0, %.loopexit.i807.preheader.critedge ]
  %579 = load ptr, ptr %64, align 8, !tbaa !80
  %580 = getelementptr inbounds nuw i8, ptr %579, i64 %indvars.iv34.i809
  %581 = load ptr, ptr %580, align 8, !tbaa !81
  %582 = getelementptr inbounds nuw i8, ptr %580, i64 8
  %583 = load ptr, ptr %582, align 8, !tbaa !81
  %584 = shufflevector <8 x float> %indvars.iv34.i809.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %585 = shufflevector <8 x float> %indvars.iv34.i809.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %586

586:                                              ; preds = %586, %.loopexit.i807
  %587 = phi i1 [ true, %.loopexit.i807 ], [ false, %586 ]
  %indvars.iv.i.sroa.phi.i812.sroa.speculated = phi i32 [ %503, %.loopexit.i807 ], [ %506, %586 ]
  %indvars.iv.i.i813 = phi i64 [ 0, %.loopexit.i807 ], [ 4, %586 ]
  %588 = sext i32 %indvars.iv.i.sroa.phi.i812.sroa.speculated to i64
  %589 = getelementptr inbounds float, ptr %581, i64 %588
  %590 = getelementptr inbounds nuw float, ptr %589, i64 %indvars.iv.i.i813
  %591 = getelementptr inbounds float, ptr %583, i64 %588
  %592 = getelementptr inbounds nuw float, ptr %591, i64 %indvars.iv.i.i813
  %593 = load <4 x float>, ptr %590, align 16, !tbaa !18
  %594 = fadd <4 x float> %584, %593
  store <4 x float> %594, ptr %590, align 16, !tbaa !18
  %595 = load <4 x float>, ptr %592, align 16, !tbaa !18
  %596 = fadd <4 x float> %585, %595
  store <4 x float> %596, ptr %592, align 16, !tbaa !18
  br i1 %587, label %586, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i814, !llvm.loop !123

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i814: ; preds = %586
  br i1 %578, label %.loopexit.i807, label %.preheader.i815, !llvm.loop !124

597:                                              ; preds = %597, %.preheader.i815
  %598 = phi i1 [ true, %.preheader.i815 ], [ false, %597 ]
  %indvars.iv.i26.sroa.phi.i817.sroa.speculated = phi i32 [ %503, %.preheader.i815 ], [ %506, %597 ]
  %indvars.iv.i26.i818 = phi i64 [ 0, %.preheader.i815 ], [ 4, %597 ]
  %599 = sext i32 %indvars.iv.i26.sroa.phi.i817.sroa.speculated to i64
  %600 = getelementptr inbounds float, ptr %573, i64 %599
  %601 = getelementptr inbounds nuw float, ptr %600, i64 %indvars.iv.i26.i818
  %602 = getelementptr inbounds float, ptr %575, i64 %599
  %603 = getelementptr inbounds nuw float, ptr %602, i64 %indvars.iv.i26.i818
  %604 = load <4 x float>, ptr %601, align 16, !tbaa !18
  %605 = fadd <4 x float> %576, %604
  store <4 x float> %605, ptr %601, align 16, !tbaa !18
  %606 = load <4 x float>, ptr %603, align 16, !tbaa !18
  %607 = fadd <4 x float> %577, %606
  store <4 x float> %607, ptr %603, align 16, !tbaa !18
  br i1 %598, label %597, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit819, !llvm.loop !123

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit819: ; preds = %597
  %608 = fmul <8 x float> %544, %544
  %609 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %528, <8 x float> %28, <8 x float> %543)
  %610 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %529, <8 x float> %28, <8 x float> %544)
  %611 = fmul <8 x float> %541, %609
  %612 = fmul <8 x float> %542, %610
  %613 = fsub <8 x float> %566, %565
  %614 = fadd <8 x float> %611, %613
  %615 = fmul <8 x float> %553, %614
  %616 = fmul <8 x float> %608, %612
  %617 = fmul <8 x float> %510, %615
  %618 = fmul <8 x float> %511, %616
  %619 = fmul <8 x float> %512, %615
  %620 = fmul <8 x float> %513, %616
  %621 = fmul <8 x float> %514, %615
  %622 = fmul <8 x float> %515, %616
  %623 = fadd <8 x float> %.sroa.02899.13647, %617
  %624 = fadd <8 x float> %.sroa.162906.13648, %618
  %625 = fadd <8 x float> %.sroa.02881.13645, %619
  %626 = fadd <8 x float> %.sroa.162888.13646, %620
  %627 = fadd <8 x float> %.sroa.02864.13643, %621
  %628 = fadd <8 x float> %.sroa.16.13644, %622
  %629 = getelementptr inbounds float, ptr %8, i64 %457
  %630 = fadd <8 x float> %618, %617
  %631 = fadd <8 x float> %620, %619
  %632 = fadd <8 x float> %622, %621
  %633 = shufflevector <8 x float> %630, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %634 = shufflevector <8 x float> %630, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %635 = fadd <4 x float> %633, %634
  %636 = load <4 x float>, ptr %629, align 16, !tbaa !18
  %637 = fsub <4 x float> %636, %635
  store <4 x float> %637, ptr %629, align 16, !tbaa !18
  %638 = getelementptr inbounds nuw i8, ptr %629, i64 16
  %639 = shufflevector <8 x float> %631, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %640 = shufflevector <8 x float> %631, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %641 = fadd <4 x float> %639, %640
  %642 = load <4 x float>, ptr %638, align 16, !tbaa !18
  %643 = fsub <4 x float> %642, %641
  store <4 x float> %643, ptr %638, align 16, !tbaa !18
  %644 = getelementptr inbounds nuw i8, ptr %629, i64 32
  %645 = shufflevector <8 x float> %632, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %646 = shufflevector <8 x float> %632, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %647 = fadd <4 x float> %645, %646
  %648 = load <4 x float>, ptr %644, align 16, !tbaa !18
  %649 = fsub <4 x float> %648, %647
  store <4 x float> %649, ptr %644, align 16, !tbaa !18
  %indvars.iv.next3739 = add nsw i64 %indvars.iv3738, 1
  %exitcond3742.not = icmp eq i64 %indvars.iv.next3739, %wide.trip.count3741
  br i1 %exitcond3742.not, label %.loopexit, label %.loopexit.i807.preheader.critedge, !llvm.loop !126

650:                                              ; preds = %211
  br i1 %129, label %.preheader3420, label %.preheader3422

.preheader3422:                                   ; preds = %650
  br i1 %212, label %.lr.ph.preheader, label %.critedge5

.lr.ph.preheader:                                 ; preds = %.preheader3422
  %651 = sext i32 %81 to i64
  %wide.trip.count = sext i32 %83 to i64
  br label %.lr.ph

.preheader3420:                                   ; preds = %650
  br i1 %212, label %.lr.ph3476.preheader, label %.critedge3

.lr.ph3476.preheader:                             ; preds = %.preheader3420
  %652 = sext i32 %81 to i64
  %wide.trip.count3720 = sext i32 %83 to i64
  br label %.lr.ph3476

.lr.ph3476:                                       ; preds = %.lr.ph3476.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv3717 = phi i64 [ %652, %.lr.ph3476.preheader ], [ %indvars.iv.next3718, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.162906.33474 = phi <8 x float> [ zeroinitializer, %.lr.ph3476.preheader ], [ %844, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02899.33473 = phi <8 x float> [ zeroinitializer, %.lr.ph3476.preheader ], [ %843, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.162888.33472 = phi <8 x float> [ zeroinitializer, %.lr.ph3476.preheader ], [ %846, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02881.33471 = phi <8 x float> [ zeroinitializer, %.lr.ph3476.preheader ], [ %845, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.33470 = phi <8 x float> [ zeroinitializer, %.lr.ph3476.preheader ], [ %848, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02864.33469 = phi <8 x float> [ zeroinitializer, %.lr.ph3476.preheader ], [ %847, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %653 = load ptr, ptr %49, align 8, !tbaa !49
  %654 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %653, i64 %indvars.iv3717, i32 1
  %655 = load i32, ptr %654, align 4, !tbaa !75
  %.not507 = icmp eq i32 %655, -1
  br i1 %.not507, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit512.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit512.critedge: ; preds = %.lr.ph3476
  %656 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %50, i64 %indvars.iv3717
  %657 = load i32, ptr %656, align 4, !tbaa !83
  %658 = getelementptr inbounds nuw i8, ptr %656, i64 4
  %659 = load i32, ptr %658, align 4, !tbaa !120
  %660 = insertelement <8 x i32> poison, i32 %659, i64 0
  %661 = shufflevector <8 x i32> %660, <8 x i32> poison, <8 x i32> zeroinitializer
  %662 = and <8 x i32> %.sroa.04003.0.copyload, %661
  %.not4022 = icmp eq <8 x i32> %662, zeroinitializer
  %663 = and <8 x i32> %.sroa.6.0.copyload, %661
  %.not4023 = icmp eq <8 x i32> %663, zeroinitializer
  %664 = shl nsw i32 %657, 2
  %665 = mul nsw i32 %657, 12
  %666 = sext i32 %665 to i64
  %667 = getelementptr float, ptr %48, i64 %666
  %.val572 = load <4 x float>, ptr %667, align 1, !tbaa !18
  %668 = getelementptr i8, ptr %667, i64 16
  %.val571 = load <4 x float>, ptr %668, align 1, !tbaa !18
  %669 = getelementptr i8, ptr %667, i64 32
  %.val570 = load <4 x float>, ptr %669, align 1, !tbaa !18
  %670 = sext i32 %664 to i64
  %671 = getelementptr inbounds float, ptr %46, i64 %670
  %.val569 = load <4 x float>, ptr %671, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03997)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43998)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03993)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43994)
  %672 = getelementptr inbounds i32, ptr %14, i64 %670
  %673 = load i32, ptr %672, align 4, !tbaa !75
  %674 = shl nsw i32 %673, 1
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds nuw i8, ptr %672, i64 4
  %677 = load i32, ptr %676, align 4, !tbaa !75
  %678 = shl nsw i32 %677, 1
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds nuw i8, ptr %672, i64 8
  %681 = load i32, ptr %680, align 4, !tbaa !75
  %682 = shl nsw i32 %681, 1
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds nuw i8, ptr %672, i64 12
  %685 = load i32, ptr %684, align 4, !tbaa !75
  %686 = shl nsw i32 %685, 1
  %687 = sext i32 %686 to i64
  br label %870

.loopexit.i968.preheader.critedge:                ; preds = %870
  %.sroa.03997.0..sroa.03997.0..sroa.01.0.copyload.i929 = load <8 x float>, ptr %.sroa.03997, align 32, !tbaa !18, !noalias !127
  %.sroa.43998.0..sroa.43998.32..sroa.01.0.copyload.i931 = load <8 x float>, ptr %.sroa.43998, align 32, !tbaa !18, !noalias !127
  %.sroa.03993.0..sroa.03993.0..sroa.01.0.copyload.i933 = load <8 x float>, ptr %.sroa.03993, align 32, !tbaa !18, !noalias !130
  %.sroa.43994.0..sroa.43994.32..sroa.01.0.copyload.i935 = load <8 x float>, ptr %.sroa.43994, align 32, !tbaa !18, !noalias !130
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03993)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43994)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03997)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43998)
  %688 = load ptr, ptr %58, align 8, !tbaa !64
  %689 = sext i32 %657 to i64
  %690 = getelementptr inbounds i32, ptr %688, i64 %689
  %691 = load i32, ptr %690, align 4, !tbaa !75
  %692 = load i32, ptr %71, align 8, !tbaa !121
  %693 = load i32, ptr %72, align 4, !tbaa !122
  %694 = load i32, ptr %68, align 8, !tbaa !85
  %695 = and i32 %691, %693
  %696 = mul nsw i32 %695, %694
  %697 = ashr i32 %691, %692
  %698 = and i32 %697, %693
  %699 = mul nsw i32 %698, %694
  %700 = shufflevector <4 x float> %.val572, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %701 = shufflevector <4 x float> %.val571, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %702 = shufflevector <4 x float> %.val570, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %703 = fsub <8 x float> %162, %700
  %704 = fsub <8 x float> %168, %700
  %705 = fsub <8 x float> %175, %701
  %706 = fsub <8 x float> %181, %701
  %707 = fsub <8 x float> %188, %702
  %708 = fsub <8 x float> %194, %702
  %709 = fmul <8 x float> %703, %703
  %710 = fmul <8 x float> %705, %705
  %711 = fadd <8 x float> %709, %710
  %712 = fmul <8 x float> %707, %707
  %713 = fadd <8 x float> %711, %712
  %714 = fmul <8 x float> %704, %704
  %715 = fmul <8 x float> %706, %706
  %716 = fadd <8 x float> %714, %715
  %717 = fmul <8 x float> %708, %708
  %718 = fadd <8 x float> %716, %717
  %719 = fcmp olt <8 x float> %713, %44
  %720 = sext <8 x i1> %719 to <8 x i32>
  %721 = fcmp olt <8 x float> %718, %44
  %722 = sext <8 x i1> %721 to <8 x i32>
  %723 = icmp eq i32 %657, %119
  %724 = select <8 x i1> %719, <8 x i32> %.sroa.02544.0..sroa.02544.0..sroa.02544.0..sroa.02544.0.copyload341337434016, <8 x i32> zeroinitializer
  %725 = select <8 x i1> %721, <8 x i32> %.sroa.42545.0..sroa.42545.0..sroa.42545.0..sroa.42545.0.copyload341437444017, <8 x i32> zeroinitializer
  %.sroa.03279.3 = select i1 %723, <8 x i32> %724, <8 x i32> %720
  %.sroa.83285.3 = select i1 %723, <8 x i32> %725, <8 x i32> %722
  %726 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %713, <8 x float> splat (float 0x3E99A2B5C0000000))
  %727 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %718, <8 x float> splat (float 0x3E99A2B5C0000000))
  %728 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %726)
  %729 = fmul <8 x float> %726, %728
  %730 = fmul <8 x float> %728, splat (float -5.000000e-01)
  %731 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %729, <8 x float> %728, <8 x float> splat (float -3.000000e+00))
  %732 = fmul <8 x float> %730, %731
  %733 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %727)
  %734 = fmul <8 x float> %727, %733
  %735 = fmul <8 x float> %733, splat (float -5.000000e-01)
  %736 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %734, <8 x float> %733, <8 x float> splat (float -3.000000e+00))
  %737 = fmul <8 x float> %735, %736
  %738 = bitcast <8 x float> %732 to <8 x i32>
  %739 = bitcast <8 x float> %737 to <8 x i32>
  %740 = shufflevector <4 x float> %.val569, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %741 = fmul <8 x float> %.sroa.03027.1, %740
  %742 = fmul <8 x float> %.sroa.73031.1, %740
  %743 = and <8 x i32> %.sroa.03279.3, %738
  %744 = and <8 x i32> %.sroa.83285.3, %739
  %745 = select <8 x i1> %.not4022, <8 x i32> zeroinitializer, <8 x i32> %743
  %746 = bitcast <8 x i32> %745 to <8 x float>
  %747 = select <8 x i1> %.not4023, <8 x i32> zeroinitializer, <8 x i32> %744
  %748 = bitcast <8 x i32> %747 to <8 x float>
  %749 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %726, <8 x float> %73, <8 x float> %31)
  %750 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %727, <8 x float> %73, <8 x float> %31)
  %751 = fsub <8 x float> %746, %749
  %752 = fmul <8 x float> %741, %751
  %753 = fsub <8 x float> %748, %750
  %754 = fmul <8 x float> %742, %753
  %755 = bitcast <8 x float> %752 to <8 x i32>
  %756 = and <8 x i32> %.sroa.03279.3, %755
  %757 = bitcast <8 x float> %754 to <8 x i32>
  %758 = and <8 x i32> %.sroa.83285.3, %757
  br label %.loopexit.i968

.loopexit.i968:                                   ; preds = %.loopexit.i968.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i974
  %759 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i974 ], [ true, %.loopexit.i968.preheader.critedge ]
  %indvars.iv35.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %758, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i974 ], [ %756, %.loopexit.i968.preheader.critedge ]
  %indvars.iv35.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i974 ], [ 0, %.loopexit.i968.preheader.critedge ]
  %indvars.iv35.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i.sroa.phi.sroa.speculated.in to <8 x float>
  %760 = load ptr, ptr %64, align 8, !tbaa !80
  %761 = getelementptr inbounds nuw i8, ptr %760, i64 %indvars.iv35.i
  %762 = load ptr, ptr %761, align 8, !tbaa !81
  %763 = getelementptr inbounds nuw i8, ptr %761, i64 8
  %764 = load ptr, ptr %763, align 8, !tbaa !81
  %765 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %766 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %767

767:                                              ; preds = %767, %.loopexit.i968
  %768 = phi i1 [ true, %.loopexit.i968 ], [ false, %767 ]
  %indvars.iv.i.sroa.phi.i972.sroa.speculated = phi i32 [ %696, %.loopexit.i968 ], [ %699, %767 ]
  %indvars.iv.i.i973 = phi i64 [ 0, %.loopexit.i968 ], [ 4, %767 ]
  %769 = sext i32 %indvars.iv.i.sroa.phi.i972.sroa.speculated to i64
  %770 = getelementptr inbounds float, ptr %762, i64 %769
  %771 = getelementptr inbounds nuw float, ptr %770, i64 %indvars.iv.i.i973
  %772 = getelementptr inbounds float, ptr %764, i64 %769
  %773 = getelementptr inbounds nuw float, ptr %772, i64 %indvars.iv.i.i973
  %774 = load <4 x float>, ptr %771, align 16, !tbaa !18
  %775 = fadd <4 x float> %765, %774
  store <4 x float> %775, ptr %771, align 16, !tbaa !18
  %776 = load <4 x float>, ptr %773, align 16, !tbaa !18
  %777 = fadd <4 x float> %766, %776
  store <4 x float> %777, ptr %773, align 16, !tbaa !18
  br i1 %768, label %767, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i974, !llvm.loop !123

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i974: ; preds = %767
  br i1 %759, label %.loopexit.i968, label %.preheader.i975.preheader, !llvm.loop !133

.preheader.i975.preheader:                        ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i974
  %778 = bitcast <8 x i32> %743 to <8 x float>
  %779 = bitcast <8 x i32> %744 to <8 x float>
  %780 = fmul <8 x float> %778, %778
  %781 = fmul <8 x float> %779, %779
  %782 = fmul <8 x float> %780, %780
  %783 = fmul <8 x float> %780, %782
  %784 = fmul <8 x float> %781, %781
  %785 = fmul <8 x float> %781, %784
  %786 = select <8 x i1> %.not4022, <8 x float> zeroinitializer, <8 x float> %783
  %787 = select <8 x i1> %.not4023, <8 x float> zeroinitializer, <8 x float> %785
  %788 = fmul <8 x float> %786, %786
  %789 = fmul <8 x float> %787, %787
  %790 = fmul <8 x float> %.sroa.03997.0..sroa.03997.0..sroa.01.0.copyload.i929, %786
  %791 = fmul <8 x float> %.sroa.43998.0..sroa.43998.32..sroa.01.0.copyload.i931, %787
  %792 = fmul <8 x float> %788, %.sroa.03993.0..sroa.03993.0..sroa.01.0.copyload.i933
  %793 = fmul <8 x float> %789, %.sroa.43994.0..sroa.43994.32..sroa.01.0.copyload.i935
  %794 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.03997.0..sroa.03997.0..sroa.01.0.copyload.i929, <8 x float> %36, <8 x float> %790)
  %795 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.43998.0..sroa.43998.32..sroa.01.0.copyload.i931, <8 x float> %36, <8 x float> %791)
  %796 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.03993.0..sroa.03993.0..sroa.01.0.copyload.i933, <8 x float> %39, <8 x float> %792)
  %797 = fmul <8 x float> %794, splat (float 0xBFC5555560000000)
  %798 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %796, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %797)
  %799 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.43994.0..sroa.43994.32..sroa.01.0.copyload.i935, <8 x float> %39, <8 x float> %793)
  %800 = fmul <8 x float> %795, splat (float 0xBFC5555560000000)
  %801 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %799, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %800)
  %802 = bitcast <8 x float> %798 to <8 x i32>
  %803 = bitcast <8 x float> %801 to <8 x i32>
  %804 = select <8 x i1> %.not4022, <8 x i32> zeroinitializer, <8 x i32> %802
  %805 = and <8 x i32> %804, %.sroa.03279.3
  %806 = select <8 x i1> %.not4023, <8 x i32> zeroinitializer, <8 x i32> %803
  %807 = and <8 x i32> %806, %.sroa.83285.3
  br label %.preheader.i975

.preheader.i975:                                  ; preds = %.preheader.i975.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %808 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ true, %.preheader.i975.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %807, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ %805, %.preheader.i975.preheader ]
  %indvars.iv38.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ 0, %.preheader.i975.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv38.i.sroa.phi.sroa.speculated.in to <8 x float>
  %809 = load ptr, ptr %66, align 8, !tbaa !80
  %810 = getelementptr inbounds nuw i8, ptr %809, i64 %indvars.iv38.i
  %811 = load ptr, ptr %810, align 8, !tbaa !81
  %812 = getelementptr inbounds nuw i8, ptr %810, i64 8
  %813 = load ptr, ptr %812, align 8, !tbaa !81
  %814 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %815 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %816

816:                                              ; preds = %816, %.preheader.i975
  %817 = phi i1 [ true, %.preheader.i975 ], [ false, %816 ]
  %indvars.iv.i26.sroa.phi.i977.sroa.speculated = phi i32 [ %696, %.preheader.i975 ], [ %699, %816 ]
  %indvars.iv.i26.i978 = phi i64 [ 0, %.preheader.i975 ], [ 4, %816 ]
  %818 = sext i32 %indvars.iv.i26.sroa.phi.i977.sroa.speculated to i64
  %819 = getelementptr inbounds float, ptr %811, i64 %818
  %820 = getelementptr inbounds nuw float, ptr %819, i64 %indvars.iv.i26.i978
  %821 = getelementptr inbounds float, ptr %813, i64 %818
  %822 = getelementptr inbounds nuw float, ptr %821, i64 %indvars.iv.i26.i978
  %823 = load <4 x float>, ptr %820, align 16, !tbaa !18
  %824 = fadd <4 x float> %814, %823
  store <4 x float> %824, ptr %820, align 16, !tbaa !18
  %825 = load <4 x float>, ptr %822, align 16, !tbaa !18
  %826 = fadd <4 x float> %815, %825
  store <4 x float> %826, ptr %822, align 16, !tbaa !18
  br i1 %817, label %816, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i, !llvm.loop !123

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i: ; preds = %816
  br i1 %808, label %.preheader.i975, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !134

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %827 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %726, <8 x float> %28, <8 x float> %746)
  %828 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %727, <8 x float> %28, <8 x float> %748)
  %829 = fmul <8 x float> %741, %827
  %830 = fmul <8 x float> %742, %828
  %831 = fsub <8 x float> %792, %790
  %832 = fsub <8 x float> %793, %791
  %833 = fadd <8 x float> %829, %831
  %834 = fmul <8 x float> %780, %833
  %835 = fadd <8 x float> %830, %832
  %836 = fmul <8 x float> %781, %835
  %837 = fmul <8 x float> %703, %834
  %838 = fmul <8 x float> %704, %836
  %839 = fmul <8 x float> %705, %834
  %840 = fmul <8 x float> %706, %836
  %841 = fmul <8 x float> %707, %834
  %842 = fmul <8 x float> %708, %836
  %843 = fadd <8 x float> %.sroa.02899.33473, %837
  %844 = fadd <8 x float> %.sroa.162906.33474, %838
  %845 = fadd <8 x float> %.sroa.02881.33471, %839
  %846 = fadd <8 x float> %.sroa.162888.33472, %840
  %847 = fadd <8 x float> %.sroa.02864.33469, %841
  %848 = fadd <8 x float> %.sroa.16.33470, %842
  %849 = getelementptr inbounds float, ptr %8, i64 %666
  %850 = fadd <8 x float> %837, %838
  %851 = fadd <8 x float> %839, %840
  %852 = fadd <8 x float> %841, %842
  %853 = shufflevector <8 x float> %850, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %854 = shufflevector <8 x float> %850, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %855 = fadd <4 x float> %853, %854
  %856 = load <4 x float>, ptr %849, align 16, !tbaa !18
  %857 = fsub <4 x float> %856, %855
  store <4 x float> %857, ptr %849, align 16, !tbaa !18
  %858 = getelementptr inbounds nuw i8, ptr %849, i64 16
  %859 = shufflevector <8 x float> %851, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %860 = shufflevector <8 x float> %851, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %861 = fadd <4 x float> %859, %860
  %862 = load <4 x float>, ptr %858, align 16, !tbaa !18
  %863 = fsub <4 x float> %862, %861
  store <4 x float> %863, ptr %858, align 16, !tbaa !18
  %864 = getelementptr inbounds nuw i8, ptr %849, i64 32
  %865 = shufflevector <8 x float> %852, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %866 = shufflevector <8 x float> %852, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %867 = fadd <4 x float> %865, %866
  %868 = load <4 x float>, ptr %864, align 16, !tbaa !18
  %869 = fsub <4 x float> %868, %867
  store <4 x float> %869, ptr %864, align 16, !tbaa !18
  %indvars.iv.next3718 = add nsw i64 %indvars.iv3717, 1
  %exitcond3721.not = icmp eq i64 %indvars.iv.next3718, %wide.trip.count3720
  br i1 %exitcond3721.not, label %.loopexit, label %.lr.ph3476, !llvm.loop !135

870:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit512.critedge, %870
  %871 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit512.critedge ], [ false, %870 ]
  %indvars.iv3714.sroa.phi = phi ptr [ %.sroa.03993, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit512.critedge ], [ %.sroa.43994, %870 ]
  %indvars.iv3714.sroa.phi3995 = phi ptr [ %.sroa.03997, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit512.critedge ], [ %.sroa.43998, %870 ]
  %indvars.iv3714 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit512.critedge ], [ 2, %870 ]
  %872 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3714
  %873 = load ptr, ptr %872, align 8, !tbaa !81
  %874 = or disjoint i64 %indvars.iv3714, 1
  %875 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %874
  %876 = load ptr, ptr %875, align 8, !tbaa !81
  %877 = getelementptr inbounds float, ptr %873, i64 %675
  %878 = load <2 x float>, ptr %877, align 1, !tbaa !18
  %879 = getelementptr inbounds float, ptr %873, i64 %679
  %880 = load <2 x float>, ptr %879, align 1, !tbaa !18
  %881 = getelementptr inbounds float, ptr %873, i64 %683
  %882 = load <2 x float>, ptr %881, align 1, !tbaa !18
  %883 = getelementptr inbounds float, ptr %873, i64 %687
  %884 = load <2 x float>, ptr %883, align 1, !tbaa !18
  %885 = getelementptr inbounds float, ptr %876, i64 %675
  %886 = load <2 x float>, ptr %885, align 1, !tbaa !18
  %887 = getelementptr inbounds float, ptr %876, i64 %679
  %888 = load <2 x float>, ptr %887, align 1, !tbaa !18
  %889 = getelementptr inbounds float, ptr %876, i64 %683
  %890 = load <2 x float>, ptr %889, align 1, !tbaa !18
  %891 = getelementptr inbounds float, ptr %876, i64 %687
  %892 = load <2 x float>, ptr %891, align 1, !tbaa !18
  %893 = shufflevector <2 x float> %878, <2 x float> %886, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %894 = shufflevector <2 x float> %880, <2 x float> %888, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %895 = shufflevector <2 x float> %882, <2 x float> %890, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %896 = shufflevector <2 x float> %884, <2 x float> %892, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %897 = shufflevector <8 x float> %893, <8 x float> %895, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %898 = shufflevector <8 x float> %894, <8 x float> %896, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %899 = shufflevector <8 x float> %897, <8 x float> %898, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %899, ptr %indvars.iv3714.sroa.phi3995, align 32, !tbaa !18
  %900 = shufflevector <8 x float> %897, <8 x float> %898, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %900, ptr %indvars.iv3714.sroa.phi, align 32, !tbaa !18
  br i1 %871, label %870, label %.loopexit.i968.preheader.critedge, !llvm.loop !136

.critedge3.loopexit:                              ; preds = %.lr.ph3476
  %901 = trunc nsw i64 %indvars.iv3717 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader3420
  %.sroa.02864.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3420 ], [ %.sroa.02864.33469, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3420 ], [ %.sroa.16.33470, %.critedge3.loopexit ]
  %.sroa.02881.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3420 ], [ %.sroa.02881.33471, %.critedge3.loopexit ]
  %.sroa.162888.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3420 ], [ %.sroa.162888.33472, %.critedge3.loopexit ]
  %.sroa.02899.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3420 ], [ %.sroa.02899.33473, %.critedge3.loopexit ]
  %.sroa.162906.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3420 ], [ %.sroa.162906.33474, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %81, %.preheader3420 ], [ %901, %.critedge3.loopexit ]
  %902 = icmp slt i32 %.2.lcssa, %83
  br i1 %902, label %.lr.ph3500.preheader, label %.loopexit

.lr.ph3500.preheader:                             ; preds = %.critedge3
  %903 = sext i32 %.2.lcssa to i64
  %wide.trip.count3728 = sext i32 %83 to i64
  br label %.lr.ph3500

.lr.ph3500:                                       ; preds = %.lr.ph3500.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1127
  %indvars.iv3725 = phi i64 [ %903, %.lr.ph3500.preheader ], [ %indvars.iv.next3726, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1127 ]
  %.sroa.162906.43498 = phi <8 x float> [ %.sroa.162906.3.lcssa, %.lr.ph3500.preheader ], [ %1065, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1127 ]
  %.sroa.02899.43497 = phi <8 x float> [ %.sroa.02899.3.lcssa, %.lr.ph3500.preheader ], [ %1064, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1127 ]
  %.sroa.162888.43496 = phi <8 x float> [ %.sroa.162888.3.lcssa, %.lr.ph3500.preheader ], [ %1067, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1127 ]
  %.sroa.02881.43495 = phi <8 x float> [ %.sroa.02881.3.lcssa, %.lr.ph3500.preheader ], [ %1066, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1127 ]
  %.sroa.16.43494 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph3500.preheader ], [ %1069, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1127 ]
  %.sroa.02864.43493 = phi <8 x float> [ %.sroa.02864.3.lcssa, %.lr.ph3500.preheader ], [ %1068, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1127 ]
  %904 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %50, i64 %indvars.iv3725
  %905 = load i32, ptr %904, align 4, !tbaa !83
  %906 = shl nsw i32 %905, 2
  %907 = mul nsw i32 %905, 12
  %908 = sext i32 %907 to i64
  %909 = getelementptr float, ptr %48, i64 %908
  %.val568 = load <4 x float>, ptr %909, align 1, !tbaa !18
  %910 = getelementptr i8, ptr %909, i64 16
  %.val567 = load <4 x float>, ptr %910, align 1, !tbaa !18
  %911 = getelementptr i8, ptr %909, i64 32
  %.val566 = load <4 x float>, ptr %911, align 1, !tbaa !18
  %912 = sext i32 %906 to i64
  %913 = getelementptr inbounds float, ptr %46, i64 %912
  %.val565 = load <4 x float>, ptr %913, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03990)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43991)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03986)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43987)
  %914 = getelementptr inbounds i32, ptr %14, i64 %912
  %915 = load i32, ptr %914, align 4, !tbaa !75
  %916 = shl nsw i32 %915, 1
  %917 = sext i32 %916 to i64
  %918 = getelementptr inbounds nuw i8, ptr %914, i64 4
  %919 = load i32, ptr %918, align 4, !tbaa !75
  %920 = shl nsw i32 %919, 1
  %921 = sext i32 %920 to i64
  %922 = getelementptr inbounds nuw i8, ptr %914, i64 8
  %923 = load i32, ptr %922, align 4, !tbaa !75
  %924 = shl nsw i32 %923, 1
  %925 = sext i32 %924 to i64
  %926 = getelementptr inbounds nuw i8, ptr %914, i64 12
  %927 = load i32, ptr %926, align 4, !tbaa !75
  %928 = shl nsw i32 %927, 1
  %929 = sext i32 %928 to i64
  br label %1091

.loopexit.i1112.preheader.critedge:               ; preds = %1091
  %.sroa.03990.0..sroa.03990.0..sroa.01.0.copyload.i1077 = load <8 x float>, ptr %.sroa.03990, align 32, !tbaa !18, !noalias !137
  %.sroa.43991.0..sroa.43991.32..sroa.01.0.copyload.i1079 = load <8 x float>, ptr %.sroa.43991, align 32, !tbaa !18, !noalias !137
  %.sroa.03986.0..sroa.03986.0..sroa.01.0.copyload.i1081 = load <8 x float>, ptr %.sroa.03986, align 32, !tbaa !18, !noalias !140
  %.sroa.43987.0..sroa.43987.32..sroa.01.0.copyload.i1083 = load <8 x float>, ptr %.sroa.43987, align 32, !tbaa !18, !noalias !140
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03986)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43987)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03990)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43991)
  %930 = load ptr, ptr %58, align 8, !tbaa !64
  %931 = sext i32 %905 to i64
  %932 = getelementptr inbounds i32, ptr %930, i64 %931
  %933 = load i32, ptr %932, align 4, !tbaa !75
  %934 = load i32, ptr %71, align 8, !tbaa !121
  %935 = load i32, ptr %72, align 4, !tbaa !122
  %936 = load i32, ptr %68, align 8, !tbaa !85
  %937 = and i32 %933, %935
  %938 = mul nsw i32 %937, %936
  %939 = ashr i32 %933, %934
  %940 = and i32 %939, %935
  %941 = mul nsw i32 %940, %936
  %942 = shufflevector <4 x float> %.val568, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %943 = shufflevector <4 x float> %.val567, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %944 = shufflevector <4 x float> %.val566, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %945 = fsub <8 x float> %162, %942
  %946 = fsub <8 x float> %168, %942
  %947 = fsub <8 x float> %175, %943
  %948 = fsub <8 x float> %181, %943
  %949 = fsub <8 x float> %188, %944
  %950 = fsub <8 x float> %194, %944
  %951 = fmul <8 x float> %945, %945
  %952 = fmul <8 x float> %947, %947
  %953 = fadd <8 x float> %951, %952
  %954 = fmul <8 x float> %949, %949
  %955 = fadd <8 x float> %953, %954
  %956 = fmul <8 x float> %946, %946
  %957 = fmul <8 x float> %948, %948
  %958 = fadd <8 x float> %956, %957
  %959 = fmul <8 x float> %950, %950
  %960 = fadd <8 x float> %958, %959
  %961 = fcmp olt <8 x float> %955, %44
  %962 = fcmp olt <8 x float> %960, %44
  %963 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %955, <8 x float> splat (float 0x3E99A2B5C0000000))
  %964 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %960, <8 x float> splat (float 0x3E99A2B5C0000000))
  %965 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %963)
  %966 = fmul <8 x float> %963, %965
  %967 = fmul <8 x float> %965, splat (float -5.000000e-01)
  %968 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %966, <8 x float> %965, <8 x float> splat (float -3.000000e+00))
  %969 = fmul <8 x float> %967, %968
  %970 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %964)
  %971 = fmul <8 x float> %964, %970
  %972 = fmul <8 x float> %970, splat (float -5.000000e-01)
  %973 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %971, <8 x float> %970, <8 x float> splat (float -3.000000e+00))
  %974 = fmul <8 x float> %972, %973
  %975 = shufflevector <4 x float> %.val565, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %976 = fmul <8 x float> %.sroa.03027.1, %975
  %977 = fmul <8 x float> %.sroa.73031.1, %975
  %978 = select <8 x i1> %961, <8 x float> %969, <8 x float> zeroinitializer
  %979 = select <8 x i1> %962, <8 x float> %974, <8 x float> zeroinitializer
  %980 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %963, <8 x float> %73, <8 x float> %31)
  %981 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %964, <8 x float> %73, <8 x float> %31)
  %982 = fsub <8 x float> %978, %980
  %983 = fmul <8 x float> %976, %982
  %984 = fsub <8 x float> %979, %981
  %985 = fmul <8 x float> %977, %984
  %986 = select <8 x i1> %961, <8 x float> %983, <8 x float> zeroinitializer
  %987 = select <8 x i1> %962, <8 x float> %985, <8 x float> zeroinitializer
  br label %.loopexit.i1112

.loopexit.i1112:                                  ; preds = %.loopexit.i1112.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1119
  %988 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1119 ], [ true, %.loopexit.i1112.preheader.critedge ]
  %indvars.iv35.i1114.sroa.phi.sroa.speculated = phi <8 x float> [ %987, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1119 ], [ %986, %.loopexit.i1112.preheader.critedge ]
  %indvars.iv35.i1114 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1119 ], [ 0, %.loopexit.i1112.preheader.critedge ]
  %989 = load ptr, ptr %64, align 8, !tbaa !80
  %990 = getelementptr inbounds nuw i8, ptr %989, i64 %indvars.iv35.i1114
  %991 = load ptr, ptr %990, align 8, !tbaa !81
  %992 = getelementptr inbounds nuw i8, ptr %990, i64 8
  %993 = load ptr, ptr %992, align 8, !tbaa !81
  %994 = shufflevector <8 x float> %indvars.iv35.i1114.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %995 = shufflevector <8 x float> %indvars.iv35.i1114.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %996

996:                                              ; preds = %996, %.loopexit.i1112
  %997 = phi i1 [ true, %.loopexit.i1112 ], [ false, %996 ]
  %indvars.iv.i.sroa.phi.i1117.sroa.speculated = phi i32 [ %938, %.loopexit.i1112 ], [ %941, %996 ]
  %indvars.iv.i.i1118 = phi i64 [ 0, %.loopexit.i1112 ], [ 4, %996 ]
  %998 = sext i32 %indvars.iv.i.sroa.phi.i1117.sroa.speculated to i64
  %999 = getelementptr inbounds float, ptr %991, i64 %998
  %1000 = getelementptr inbounds nuw float, ptr %999, i64 %indvars.iv.i.i1118
  %1001 = getelementptr inbounds float, ptr %993, i64 %998
  %1002 = getelementptr inbounds nuw float, ptr %1001, i64 %indvars.iv.i.i1118
  %1003 = load <4 x float>, ptr %1000, align 16, !tbaa !18
  %1004 = fadd <4 x float> %994, %1003
  store <4 x float> %1004, ptr %1000, align 16, !tbaa !18
  %1005 = load <4 x float>, ptr %1002, align 16, !tbaa !18
  %1006 = fadd <4 x float> %995, %1005
  store <4 x float> %1006, ptr %1002, align 16, !tbaa !18
  br i1 %997, label %996, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1119, !llvm.loop !123

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1119: ; preds = %996
  br i1 %988, label %.loopexit.i1112, label %.preheader.i1120.preheader, !llvm.loop !133

.preheader.i1120.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1119
  %1007 = fmul <8 x float> %978, %978
  %1008 = fmul <8 x float> %979, %979
  %1009 = fmul <8 x float> %1007, %1007
  %1010 = fmul <8 x float> %1007, %1009
  %1011 = fmul <8 x float> %1008, %1008
  %1012 = fmul <8 x float> %1008, %1011
  %1013 = fmul <8 x float> %1010, %1010
  %1014 = fmul <8 x float> %1012, %1012
  %1015 = fmul <8 x float> %1010, %.sroa.03990.0..sroa.03990.0..sroa.01.0.copyload.i1077
  %1016 = fmul <8 x float> %1012, %.sroa.43991.0..sroa.43991.32..sroa.01.0.copyload.i1079
  %1017 = fmul <8 x float> %1013, %.sroa.03986.0..sroa.03986.0..sroa.01.0.copyload.i1081
  %1018 = fmul <8 x float> %1014, %.sroa.43987.0..sroa.43987.32..sroa.01.0.copyload.i1083
  %1019 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.03990.0..sroa.03990.0..sroa.01.0.copyload.i1077, <8 x float> %36, <8 x float> %1015)
  %1020 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.43991.0..sroa.43991.32..sroa.01.0.copyload.i1079, <8 x float> %36, <8 x float> %1016)
  %1021 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.03986.0..sroa.03986.0..sroa.01.0.copyload.i1081, <8 x float> %39, <8 x float> %1017)
  %1022 = fmul <8 x float> %1019, splat (float 0xBFC5555560000000)
  %1023 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1021, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1022)
  %1024 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.43987.0..sroa.43987.32..sroa.01.0.copyload.i1083, <8 x float> %39, <8 x float> %1018)
  %1025 = fmul <8 x float> %1020, splat (float 0xBFC5555560000000)
  %1026 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1024, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1025)
  %1027 = select <8 x i1> %961, <8 x float> %1023, <8 x float> zeroinitializer
  %1028 = select <8 x i1> %962, <8 x float> %1026, <8 x float> zeroinitializer
  br label %.preheader.i1120

.preheader.i1120:                                 ; preds = %.preheader.i1120.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1126
  %1029 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1126 ], [ true, %.preheader.i1120.preheader ]
  %indvars.iv38.i1121.sroa.phi.sroa.speculated = phi <8 x float> [ %1028, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1126 ], [ %1027, %.preheader.i1120.preheader ]
  %indvars.iv38.i1121 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1126 ], [ 0, %.preheader.i1120.preheader ]
  %1030 = load ptr, ptr %66, align 8, !tbaa !80
  %1031 = getelementptr inbounds nuw i8, ptr %1030, i64 %indvars.iv38.i1121
  %1032 = load ptr, ptr %1031, align 8, !tbaa !81
  %1033 = getelementptr inbounds nuw i8, ptr %1031, i64 8
  %1034 = load ptr, ptr %1033, align 8, !tbaa !81
  %1035 = shufflevector <8 x float> %indvars.iv38.i1121.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1036 = shufflevector <8 x float> %indvars.iv38.i1121.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1037

1037:                                             ; preds = %1037, %.preheader.i1120
  %1038 = phi i1 [ true, %.preheader.i1120 ], [ false, %1037 ]
  %indvars.iv.i26.sroa.phi.i1124.sroa.speculated = phi i32 [ %938, %.preheader.i1120 ], [ %941, %1037 ]
  %indvars.iv.i26.i1125 = phi i64 [ 0, %.preheader.i1120 ], [ 4, %1037 ]
  %1039 = sext i32 %indvars.iv.i26.sroa.phi.i1124.sroa.speculated to i64
  %1040 = getelementptr inbounds float, ptr %1032, i64 %1039
  %1041 = getelementptr inbounds nuw float, ptr %1040, i64 %indvars.iv.i26.i1125
  %1042 = getelementptr inbounds float, ptr %1034, i64 %1039
  %1043 = getelementptr inbounds nuw float, ptr %1042, i64 %indvars.iv.i26.i1125
  %1044 = load <4 x float>, ptr %1041, align 16, !tbaa !18
  %1045 = fadd <4 x float> %1035, %1044
  store <4 x float> %1045, ptr %1041, align 16, !tbaa !18
  %1046 = load <4 x float>, ptr %1043, align 16, !tbaa !18
  %1047 = fadd <4 x float> %1036, %1046
  store <4 x float> %1047, ptr %1043, align 16, !tbaa !18
  br i1 %1038, label %1037, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1126, !llvm.loop !123

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1126: ; preds = %1037
  br i1 %1029, label %.preheader.i1120, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1127, !llvm.loop !134

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1127: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1126
  %1048 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %963, <8 x float> %28, <8 x float> %978)
  %1049 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %964, <8 x float> %28, <8 x float> %979)
  %1050 = fmul <8 x float> %976, %1048
  %1051 = fmul <8 x float> %977, %1049
  %1052 = fsub <8 x float> %1017, %1015
  %1053 = fsub <8 x float> %1018, %1016
  %1054 = fadd <8 x float> %1050, %1052
  %1055 = fmul <8 x float> %1007, %1054
  %1056 = fadd <8 x float> %1051, %1053
  %1057 = fmul <8 x float> %1008, %1056
  %1058 = fmul <8 x float> %945, %1055
  %1059 = fmul <8 x float> %946, %1057
  %1060 = fmul <8 x float> %947, %1055
  %1061 = fmul <8 x float> %948, %1057
  %1062 = fmul <8 x float> %949, %1055
  %1063 = fmul <8 x float> %950, %1057
  %1064 = fadd <8 x float> %.sroa.02899.43497, %1058
  %1065 = fadd <8 x float> %.sroa.162906.43498, %1059
  %1066 = fadd <8 x float> %.sroa.02881.43495, %1060
  %1067 = fadd <8 x float> %.sroa.162888.43496, %1061
  %1068 = fadd <8 x float> %.sroa.02864.43493, %1062
  %1069 = fadd <8 x float> %.sroa.16.43494, %1063
  %1070 = getelementptr inbounds float, ptr %8, i64 %908
  %1071 = fadd <8 x float> %1058, %1059
  %1072 = fadd <8 x float> %1060, %1061
  %1073 = fadd <8 x float> %1062, %1063
  %1074 = shufflevector <8 x float> %1071, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1075 = shufflevector <8 x float> %1071, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1076 = fadd <4 x float> %1074, %1075
  %1077 = load <4 x float>, ptr %1070, align 16, !tbaa !18
  %1078 = fsub <4 x float> %1077, %1076
  store <4 x float> %1078, ptr %1070, align 16, !tbaa !18
  %1079 = getelementptr inbounds nuw i8, ptr %1070, i64 16
  %1080 = shufflevector <8 x float> %1072, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1081 = shufflevector <8 x float> %1072, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1082 = fadd <4 x float> %1080, %1081
  %1083 = load <4 x float>, ptr %1079, align 16, !tbaa !18
  %1084 = fsub <4 x float> %1083, %1082
  store <4 x float> %1084, ptr %1079, align 16, !tbaa !18
  %1085 = getelementptr inbounds nuw i8, ptr %1070, i64 32
  %1086 = shufflevector <8 x float> %1073, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1087 = shufflevector <8 x float> %1073, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1088 = fadd <4 x float> %1086, %1087
  %1089 = load <4 x float>, ptr %1085, align 16, !tbaa !18
  %1090 = fsub <4 x float> %1089, %1088
  store <4 x float> %1090, ptr %1085, align 16, !tbaa !18
  %indvars.iv.next3726 = add nsw i64 %indvars.iv3725, 1
  %exitcond3729.not = icmp eq i64 %indvars.iv.next3726, %wide.trip.count3728
  br i1 %exitcond3729.not, label %.loopexit, label %.lr.ph3500, !llvm.loop !143

1091:                                             ; preds = %.lr.ph3500, %1091
  %1092 = phi i1 [ true, %.lr.ph3500 ], [ false, %1091 ]
  %indvars.iv3722.sroa.phi = phi ptr [ %.sroa.03986, %.lr.ph3500 ], [ %.sroa.43987, %1091 ]
  %indvars.iv3722.sroa.phi3988 = phi ptr [ %.sroa.03990, %.lr.ph3500 ], [ %.sroa.43991, %1091 ]
  %indvars.iv3722 = phi i64 [ 0, %.lr.ph3500 ], [ 2, %1091 ]
  %1093 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3722
  %1094 = load ptr, ptr %1093, align 8, !tbaa !81
  %1095 = or disjoint i64 %indvars.iv3722, 1
  %1096 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1095
  %1097 = load ptr, ptr %1096, align 8, !tbaa !81
  %1098 = getelementptr inbounds float, ptr %1094, i64 %917
  %1099 = load <2 x float>, ptr %1098, align 1, !tbaa !18
  %1100 = getelementptr inbounds float, ptr %1094, i64 %921
  %1101 = load <2 x float>, ptr %1100, align 1, !tbaa !18
  %1102 = getelementptr inbounds float, ptr %1094, i64 %925
  %1103 = load <2 x float>, ptr %1102, align 1, !tbaa !18
  %1104 = getelementptr inbounds float, ptr %1094, i64 %929
  %1105 = load <2 x float>, ptr %1104, align 1, !tbaa !18
  %1106 = getelementptr inbounds float, ptr %1097, i64 %917
  %1107 = load <2 x float>, ptr %1106, align 1, !tbaa !18
  %1108 = getelementptr inbounds float, ptr %1097, i64 %921
  %1109 = load <2 x float>, ptr %1108, align 1, !tbaa !18
  %1110 = getelementptr inbounds float, ptr %1097, i64 %925
  %1111 = load <2 x float>, ptr %1110, align 1, !tbaa !18
  %1112 = getelementptr inbounds float, ptr %1097, i64 %929
  %1113 = load <2 x float>, ptr %1112, align 1, !tbaa !18
  %1114 = shufflevector <2 x float> %1099, <2 x float> %1107, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1115 = shufflevector <2 x float> %1101, <2 x float> %1109, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1116 = shufflevector <2 x float> %1103, <2 x float> %1111, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1117 = shufflevector <2 x float> %1105, <2 x float> %1113, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1118 = shufflevector <8 x float> %1114, <8 x float> %1116, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1119 = shufflevector <8 x float> %1115, <8 x float> %1117, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1120 = shufflevector <8 x float> %1118, <8 x float> %1119, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1120, ptr %indvars.iv3722.sroa.phi3988, align 32, !tbaa !18
  %1121 = shufflevector <8 x float> %1118, <8 x float> %1119, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1121, ptr %indvars.iv3722.sroa.phi, align 32, !tbaa !18
  br i1 %1092, label %1091, label %.loopexit.i1112.preheader.critedge, !llvm.loop !144

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv3699 = phi i64 [ %651, %.lr.ph.preheader ], [ %indvars.iv.next3700, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.162906.53436 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1255, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02899.53435 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1254, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.162888.53434 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1257, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02881.53433 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1256, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.53432 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1259, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02864.53431 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1258, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1122 = load ptr, ptr %49, align 8, !tbaa !49
  %1123 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1122, i64 %indvars.iv3699, i32 1
  %1124 = load i32, ptr %1123, align 4, !tbaa !75
  %.not = icmp eq i32 %1124, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit516.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit516.critedge: ; preds = %.lr.ph
  %1125 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %50, i64 %indvars.iv3699
  %1126 = load i32, ptr %1125, align 4, !tbaa !83
  %1127 = getelementptr inbounds nuw i8, ptr %1125, i64 4
  %1128 = load i32, ptr %1127, align 4, !tbaa !120
  %1129 = insertelement <8 x i32> poison, i32 %1128, i64 0
  %1130 = shufflevector <8 x i32> %1129, <8 x i32> poison, <8 x i32> zeroinitializer
  %1131 = and <8 x i32> %.sroa.04003.0.copyload, %1130
  %1132 = icmp ne <8 x i32> %1131, zeroinitializer
  %1133 = and <8 x i32> %.sroa.6.0.copyload, %1130
  %1134 = icmp ne <8 x i32> %1133, zeroinitializer
  %1135 = shl nsw i32 %1126, 2
  %1136 = mul nsw i32 %1126, 12
  %1137 = sext i32 %1136 to i64
  %1138 = getelementptr float, ptr %48, i64 %1137
  %.val564 = load <4 x float>, ptr %1138, align 1, !tbaa !18
  %1139 = getelementptr i8, ptr %1138, i64 16
  %.val563 = load <4 x float>, ptr %1139, align 1, !tbaa !18
  %1140 = getelementptr i8, ptr %1138, i64 32
  %.val562 = load <4 x float>, ptr %1140, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03981)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43982)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03977)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43978)
  %1141 = sext i32 %1135 to i64
  %1142 = getelementptr inbounds i32, ptr %14, i64 %1141
  %1143 = load i32, ptr %1142, align 4, !tbaa !75
  %1144 = shl nsw i32 %1143, 1
  %1145 = sext i32 %1144 to i64
  %1146 = getelementptr inbounds nuw i8, ptr %1142, i64 4
  %1147 = load i32, ptr %1146, align 4, !tbaa !75
  %1148 = shl nsw i32 %1147, 1
  %1149 = sext i32 %1148 to i64
  %1150 = getelementptr inbounds nuw i8, ptr %1142, i64 8
  %1151 = load i32, ptr %1150, align 4, !tbaa !75
  %1152 = shl nsw i32 %1151, 1
  %1153 = sext i32 %1152 to i64
  %1154 = getelementptr inbounds nuw i8, ptr %1142, i64 12
  %1155 = load i32, ptr %1154, align 4, !tbaa !75
  %1156 = shl nsw i32 %1155, 1
  %1157 = sext i32 %1156 to i64
  br label %1281

.loopexit.i1239.preheader.critedge:               ; preds = %1281
  %.sroa.03981.0..sroa.03981.0..sroa.01.0.copyload.i1200 = load <8 x float>, ptr %.sroa.03981, align 32, !tbaa !18, !noalias !145
  %.sroa.43982.0..sroa.43982.32..sroa.01.0.copyload.i1202 = load <8 x float>, ptr %.sroa.43982, align 32, !tbaa !18, !noalias !145
  %.sroa.03977.0..sroa.03977.0..sroa.01.0.copyload.i1204 = load <8 x float>, ptr %.sroa.03977, align 32, !tbaa !18, !noalias !148
  %.sroa.43978.0..sroa.43978.32..sroa.01.0.copyload.i1206 = load <8 x float>, ptr %.sroa.43978, align 32, !tbaa !18, !noalias !148
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03977)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43978)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03981)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43982)
  %1158 = load ptr, ptr %58, align 8, !tbaa !64
  %1159 = sext i32 %1126 to i64
  %1160 = getelementptr inbounds i32, ptr %1158, i64 %1159
  %1161 = load i32, ptr %1160, align 4, !tbaa !75
  %1162 = load i32, ptr %71, align 8, !tbaa !121
  %1163 = load i32, ptr %72, align 4, !tbaa !122
  %1164 = load i32, ptr %68, align 8, !tbaa !85
  %1165 = ashr i32 %1161, %1162
  %1166 = shufflevector <4 x float> %.val564, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1167 = shufflevector <4 x float> %.val563, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1168 = shufflevector <4 x float> %.val562, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1169 = fsub <8 x float> %162, %1166
  %1170 = fsub <8 x float> %168, %1166
  %1171 = fsub <8 x float> %175, %1167
  %1172 = fsub <8 x float> %181, %1167
  %1173 = fsub <8 x float> %188, %1168
  %1174 = fsub <8 x float> %194, %1168
  %1175 = fmul <8 x float> %1169, %1169
  %1176 = fmul <8 x float> %1171, %1171
  %1177 = fadd <8 x float> %1175, %1176
  %1178 = fmul <8 x float> %1173, %1173
  %1179 = fadd <8 x float> %1177, %1178
  %1180 = fmul <8 x float> %1170, %1170
  %1181 = fmul <8 x float> %1172, %1172
  %1182 = fadd <8 x float> %1180, %1181
  %1183 = fmul <8 x float> %1174, %1174
  %1184 = fadd <8 x float> %1182, %1183
  %1185 = fcmp olt <8 x float> %1179, %44
  %1186 = fcmp olt <8 x float> %1184, %44
  %narrow = select <8 x i1> %1185, <8 x i1> %1132, <8 x i1> zeroinitializer
  %narrow4018 = select <8 x i1> %1186, <8 x i1> %1134, <8 x i1> zeroinitializer
  %1187 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1179, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1188 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1184, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1189 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1187)
  %1190 = fmul <8 x float> %1187, %1189
  %1191 = fmul <8 x float> %1189, splat (float -5.000000e-01)
  %1192 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1190, <8 x float> %1189, <8 x float> splat (float -3.000000e+00))
  %1193 = fmul <8 x float> %1191, %1192
  %1194 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1188)
  %1195 = fmul <8 x float> %1188, %1194
  %1196 = fmul <8 x float> %1194, splat (float -5.000000e-01)
  %1197 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1195, <8 x float> %1194, <8 x float> splat (float -3.000000e+00))
  %1198 = fmul <8 x float> %1196, %1197
  %1199 = select <8 x i1> %narrow, <8 x float> %1193, <8 x float> zeroinitializer
  %1200 = select <8 x i1> %narrow4018, <8 x float> %1198, <8 x float> zeroinitializer
  %1201 = fmul <8 x float> %1199, %1199
  %1202 = fmul <8 x float> %1200, %1200
  %1203 = fmul <8 x float> %1201, %1201
  %1204 = fmul <8 x float> %1201, %1203
  %1205 = fmul <8 x float> %1202, %1202
  %1206 = fmul <8 x float> %1202, %1205
  %1207 = fmul <8 x float> %1204, %1204
  %1208 = fmul <8 x float> %1206, %1206
  %1209 = fmul <8 x float> %1204, %.sroa.03981.0..sroa.03981.0..sroa.01.0.copyload.i1200
  %1210 = fmul <8 x float> %1206, %.sroa.43982.0..sroa.43982.32..sroa.01.0.copyload.i1202
  %1211 = fmul <8 x float> %1207, %.sroa.03977.0..sroa.03977.0..sroa.01.0.copyload.i1204
  %1212 = fmul <8 x float> %1208, %.sroa.43978.0..sroa.43978.32..sroa.01.0.copyload.i1206
  %1213 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.03981.0..sroa.03981.0..sroa.01.0.copyload.i1200, <8 x float> %36, <8 x float> %1209)
  %1214 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.43982.0..sroa.43982.32..sroa.01.0.copyload.i1202, <8 x float> %36, <8 x float> %1210)
  %1215 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.03977.0..sroa.03977.0..sroa.01.0.copyload.i1204, <8 x float> %39, <8 x float> %1211)
  %1216 = fmul <8 x float> %1213, splat (float 0xBFC5555560000000)
  %1217 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1215, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1216)
  %1218 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.43978.0..sroa.43978.32..sroa.01.0.copyload.i1206, <8 x float> %39, <8 x float> %1212)
  %1219 = fmul <8 x float> %1214, splat (float 0xBFC5555560000000)
  %1220 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1218, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1219)
  %1221 = bitcast <8 x float> %1217 to <8 x i32>
  %1222 = bitcast <8 x float> %1220 to <8 x i32>
  %1223 = select <8 x i1> %narrow, <8 x i32> %1221, <8 x i32> zeroinitializer
  %1224 = select <8 x i1> %narrow4018, <8 x i32> %1222, <8 x i32> zeroinitializer
  br label %.loopexit.i1239

.loopexit.i1239:                                  ; preds = %.loopexit.i1239.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1244
  %1225 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1244 ], [ true, %.loopexit.i1239.preheader.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1224, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1244 ], [ %1223, %.loopexit.i1239.preheader.critedge ]
  %indvars.iv30.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1244 ], [ 0, %.loopexit.i1239.preheader.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv30.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1226 = load ptr, ptr %66, align 8, !tbaa !80
  %1227 = getelementptr inbounds nuw i8, ptr %1226, i64 %indvars.iv30.i
  %1228 = load ptr, ptr %1227, align 8, !tbaa !81
  %1229 = getelementptr inbounds nuw i8, ptr %1227, i64 8
  %1230 = load ptr, ptr %1229, align 8, !tbaa !81
  %1231 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1232 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1233

1233:                                             ; preds = %1233, %.loopexit.i1239
  %1234 = phi i1 [ true, %.loopexit.i1239 ], [ false, %1233 ]
  %.pn4019 = phi i32 [ %1161, %.loopexit.i1239 ], [ %1165, %1233 ]
  %indvars.iv.i.i1243 = phi i64 [ 0, %.loopexit.i1239 ], [ 4, %1233 ]
  %.pn = and i32 %.pn4019, %1163
  %indvars.iv.i.sroa.phi.i1242.sroa.speculated = mul nsw i32 %.pn, %1164
  %1235 = sext i32 %indvars.iv.i.sroa.phi.i1242.sroa.speculated to i64
  %1236 = getelementptr inbounds float, ptr %1228, i64 %1235
  %1237 = getelementptr inbounds nuw float, ptr %1236, i64 %indvars.iv.i.i1243
  %1238 = getelementptr inbounds float, ptr %1230, i64 %1235
  %1239 = getelementptr inbounds nuw float, ptr %1238, i64 %indvars.iv.i.i1243
  %1240 = load <4 x float>, ptr %1237, align 16, !tbaa !18
  %1241 = fadd <4 x float> %1231, %1240
  store <4 x float> %1241, ptr %1237, align 16, !tbaa !18
  %1242 = load <4 x float>, ptr %1239, align 16, !tbaa !18
  %1243 = fadd <4 x float> %1232, %1242
  store <4 x float> %1243, ptr %1239, align 16, !tbaa !18
  br i1 %1234, label %1233, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1244, !llvm.loop !123

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1244: ; preds = %1233
  br i1 %1225, label %.loopexit.i1239, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !151

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1244
  %1244 = fsub <8 x float> %1211, %1209
  %1245 = fsub <8 x float> %1212, %1210
  %1246 = fmul <8 x float> %1201, %1244
  %1247 = fmul <8 x float> %1202, %1245
  %1248 = fmul <8 x float> %1169, %1246
  %1249 = fmul <8 x float> %1170, %1247
  %1250 = fmul <8 x float> %1171, %1246
  %1251 = fmul <8 x float> %1172, %1247
  %1252 = fmul <8 x float> %1173, %1246
  %1253 = fmul <8 x float> %1174, %1247
  %1254 = fadd <8 x float> %.sroa.02899.53435, %1248
  %1255 = fadd <8 x float> %.sroa.162906.53436, %1249
  %1256 = fadd <8 x float> %.sroa.02881.53433, %1250
  %1257 = fadd <8 x float> %.sroa.162888.53434, %1251
  %1258 = fadd <8 x float> %.sroa.02864.53431, %1252
  %1259 = fadd <8 x float> %.sroa.16.53432, %1253
  %1260 = getelementptr inbounds float, ptr %8, i64 %1137
  %1261 = fadd <8 x float> %1248, %1249
  %1262 = fadd <8 x float> %1250, %1251
  %1263 = fadd <8 x float> %1252, %1253
  %1264 = shufflevector <8 x float> %1261, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1265 = shufflevector <8 x float> %1261, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1266 = fadd <4 x float> %1264, %1265
  %1267 = load <4 x float>, ptr %1260, align 16, !tbaa !18
  %1268 = fsub <4 x float> %1267, %1266
  store <4 x float> %1268, ptr %1260, align 16, !tbaa !18
  %1269 = getelementptr inbounds nuw i8, ptr %1260, i64 16
  %1270 = shufflevector <8 x float> %1262, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1271 = shufflevector <8 x float> %1262, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1272 = fadd <4 x float> %1270, %1271
  %1273 = load <4 x float>, ptr %1269, align 16, !tbaa !18
  %1274 = fsub <4 x float> %1273, %1272
  store <4 x float> %1274, ptr %1269, align 16, !tbaa !18
  %1275 = getelementptr inbounds nuw i8, ptr %1260, i64 32
  %1276 = shufflevector <8 x float> %1263, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1277 = shufflevector <8 x float> %1263, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1278 = fadd <4 x float> %1276, %1277
  %1279 = load <4 x float>, ptr %1275, align 16, !tbaa !18
  %1280 = fsub <4 x float> %1279, %1278
  store <4 x float> %1280, ptr %1275, align 16, !tbaa !18
  %indvars.iv.next3700 = add nsw i64 %indvars.iv3699, 1
  %exitcond3702.not = icmp eq i64 %indvars.iv.next3700, %wide.trip.count
  br i1 %exitcond3702.not, label %.loopexit, label %.lr.ph, !llvm.loop !152

1281:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit516.critedge, %1281
  %1282 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit516.critedge ], [ false, %1281 ]
  %indvars.iv3696.sroa.phi = phi ptr [ %.sroa.03977, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit516.critedge ], [ %.sroa.43978, %1281 ]
  %indvars.iv3696.sroa.phi3979 = phi ptr [ %.sroa.03981, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit516.critedge ], [ %.sroa.43982, %1281 ]
  %indvars.iv3696 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit516.critedge ], [ 2, %1281 ]
  %1283 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3696
  %1284 = load ptr, ptr %1283, align 8, !tbaa !81
  %1285 = or disjoint i64 %indvars.iv3696, 1
  %1286 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1285
  %1287 = load ptr, ptr %1286, align 8, !tbaa !81
  %1288 = getelementptr inbounds float, ptr %1284, i64 %1145
  %1289 = load <2 x float>, ptr %1288, align 1, !tbaa !18
  %1290 = getelementptr inbounds float, ptr %1284, i64 %1149
  %1291 = load <2 x float>, ptr %1290, align 1, !tbaa !18
  %1292 = getelementptr inbounds float, ptr %1284, i64 %1153
  %1293 = load <2 x float>, ptr %1292, align 1, !tbaa !18
  %1294 = getelementptr inbounds float, ptr %1284, i64 %1157
  %1295 = load <2 x float>, ptr %1294, align 1, !tbaa !18
  %1296 = getelementptr inbounds float, ptr %1287, i64 %1145
  %1297 = load <2 x float>, ptr %1296, align 1, !tbaa !18
  %1298 = getelementptr inbounds float, ptr %1287, i64 %1149
  %1299 = load <2 x float>, ptr %1298, align 1, !tbaa !18
  %1300 = getelementptr inbounds float, ptr %1287, i64 %1153
  %1301 = load <2 x float>, ptr %1300, align 1, !tbaa !18
  %1302 = getelementptr inbounds float, ptr %1287, i64 %1157
  %1303 = load <2 x float>, ptr %1302, align 1, !tbaa !18
  %1304 = shufflevector <2 x float> %1289, <2 x float> %1297, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1305 = shufflevector <2 x float> %1291, <2 x float> %1299, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1306 = shufflevector <2 x float> %1293, <2 x float> %1301, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1307 = shufflevector <2 x float> %1295, <2 x float> %1303, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1308 = shufflevector <8 x float> %1304, <8 x float> %1306, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1309 = shufflevector <8 x float> %1305, <8 x float> %1307, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1310 = shufflevector <8 x float> %1308, <8 x float> %1309, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1310, ptr %indvars.iv3696.sroa.phi3979, align 32, !tbaa !18
  %1311 = shufflevector <8 x float> %1308, <8 x float> %1309, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1311, ptr %indvars.iv3696.sroa.phi, align 32, !tbaa !18
  br i1 %1282, label %1281, label %.loopexit.i1239.preheader.critedge, !llvm.loop !153

.critedge5.loopexit:                              ; preds = %.lr.ph
  %1312 = trunc nsw i64 %indvars.iv3699 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader3422
  %.sroa.02864.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3422 ], [ %.sroa.02864.53431, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3422 ], [ %.sroa.16.53432, %.critedge5.loopexit ]
  %.sroa.02881.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3422 ], [ %.sroa.02881.53433, %.critedge5.loopexit ]
  %.sroa.162888.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3422 ], [ %.sroa.162888.53434, %.critedge5.loopexit ]
  %.sroa.02899.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3422 ], [ %.sroa.02899.53435, %.critedge5.loopexit ]
  %.sroa.162906.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3422 ], [ %.sroa.162906.53436, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %81, %.preheader3422 ], [ %1312, %.critedge5.loopexit ]
  %1313 = icmp slt i32 %.4.lcssa, %83
  br i1 %1313, label %.lr.ph3460.preheader, label %.loopexit

.lr.ph3460.preheader:                             ; preds = %.critedge5
  %1314 = sext i32 %.4.lcssa to i64
  %wide.trip.count3709 = sext i32 %83 to i64
  br label %.lr.ph3460

.lr.ph3460:                                       ; preds = %.lr.ph3460.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1354
  %indvars.iv3706 = phi i64 [ %1314, %.lr.ph3460.preheader ], [ %indvars.iv.next3707, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1354 ]
  %.sroa.162906.63458 = phi <8 x float> [ %.sroa.162906.5.lcssa, %.lr.ph3460.preheader ], [ %1435, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1354 ]
  %.sroa.02899.63457 = phi <8 x float> [ %.sroa.02899.5.lcssa, %.lr.ph3460.preheader ], [ %1434, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1354 ]
  %.sroa.162888.63456 = phi <8 x float> [ %.sroa.162888.5.lcssa, %.lr.ph3460.preheader ], [ %1437, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1354 ]
  %.sroa.02881.63455 = phi <8 x float> [ %.sroa.02881.5.lcssa, %.lr.ph3460.preheader ], [ %1436, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1354 ]
  %.sroa.16.63454 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph3460.preheader ], [ %1439, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1354 ]
  %.sroa.02864.63453 = phi <8 x float> [ %.sroa.02864.5.lcssa, %.lr.ph3460.preheader ], [ %1438, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1354 ]
  %1315 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %50, i64 %indvars.iv3706
  %1316 = load i32, ptr %1315, align 4, !tbaa !83
  %1317 = shl nsw i32 %1316, 2
  %1318 = mul nsw i32 %1316, 12
  %1319 = sext i32 %1318 to i64
  %1320 = getelementptr float, ptr %48, i64 %1319
  %.val561 = load <4 x float>, ptr %1320, align 1, !tbaa !18
  %1321 = getelementptr i8, ptr %1320, i64 16
  %.val560 = load <4 x float>, ptr %1321, align 1, !tbaa !18
  %1322 = getelementptr i8, ptr %1320, i64 32
  %.val559 = load <4 x float>, ptr %1322, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03974)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43975)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  %1323 = sext i32 %1317 to i64
  %1324 = getelementptr inbounds i32, ptr %14, i64 %1323
  %1325 = load i32, ptr %1324, align 4, !tbaa !75
  %1326 = shl nsw i32 %1325, 1
  %1327 = sext i32 %1326 to i64
  %1328 = getelementptr inbounds nuw i8, ptr %1324, i64 4
  %1329 = load i32, ptr %1328, align 4, !tbaa !75
  %1330 = shl nsw i32 %1329, 1
  %1331 = sext i32 %1330 to i64
  %1332 = getelementptr inbounds nuw i8, ptr %1324, i64 8
  %1333 = load i32, ptr %1332, align 4, !tbaa !75
  %1334 = shl nsw i32 %1333, 1
  %1335 = sext i32 %1334 to i64
  %1336 = getelementptr inbounds nuw i8, ptr %1324, i64 12
  %1337 = load i32, ptr %1336, align 4, !tbaa !75
  %1338 = shl nsw i32 %1337, 1
  %1339 = sext i32 %1338 to i64
  br label %1461

.loopexit.i1346.preheader.critedge:               ; preds = %1461
  %.sroa.03974.0..sroa.03974.0..sroa.01.0.copyload.i1311 = load <8 x float>, ptr %.sroa.03974, align 32, !tbaa !18, !noalias !154
  %.sroa.43975.0..sroa.43975.32..sroa.01.0.copyload.i1313 = load <8 x float>, ptr %.sroa.43975, align 32, !tbaa !18, !noalias !154
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1315 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !157
  %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1317 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !157
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03974)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43975)
  %1340 = load ptr, ptr %58, align 8, !tbaa !64
  %1341 = sext i32 %1316 to i64
  %1342 = getelementptr inbounds i32, ptr %1340, i64 %1341
  %1343 = load i32, ptr %1342, align 4, !tbaa !75
  %1344 = load i32, ptr %71, align 8, !tbaa !121
  %1345 = load i32, ptr %72, align 4, !tbaa !122
  %1346 = load i32, ptr %68, align 8, !tbaa !85
  %1347 = ashr i32 %1343, %1344
  %1348 = shufflevector <4 x float> %.val561, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1349 = shufflevector <4 x float> %.val560, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1350 = shufflevector <4 x float> %.val559, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1351 = fsub <8 x float> %162, %1348
  %1352 = fsub <8 x float> %168, %1348
  %1353 = fsub <8 x float> %175, %1349
  %1354 = fsub <8 x float> %181, %1349
  %1355 = fsub <8 x float> %188, %1350
  %1356 = fsub <8 x float> %194, %1350
  %1357 = fmul <8 x float> %1351, %1351
  %1358 = fmul <8 x float> %1353, %1353
  %1359 = fadd <8 x float> %1357, %1358
  %1360 = fmul <8 x float> %1355, %1355
  %1361 = fadd <8 x float> %1359, %1360
  %1362 = fmul <8 x float> %1352, %1352
  %1363 = fmul <8 x float> %1354, %1354
  %1364 = fadd <8 x float> %1362, %1363
  %1365 = fmul <8 x float> %1356, %1356
  %1366 = fadd <8 x float> %1364, %1365
  %1367 = fcmp olt <8 x float> %1361, %44
  %1368 = fcmp olt <8 x float> %1366, %44
  %1369 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1361, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1370 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1366, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1371 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1369)
  %1372 = fmul <8 x float> %1369, %1371
  %1373 = fmul <8 x float> %1371, splat (float -5.000000e-01)
  %1374 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1372, <8 x float> %1371, <8 x float> splat (float -3.000000e+00))
  %1375 = fmul <8 x float> %1373, %1374
  %1376 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1370)
  %1377 = fmul <8 x float> %1370, %1376
  %1378 = fmul <8 x float> %1376, splat (float -5.000000e-01)
  %1379 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1377, <8 x float> %1376, <8 x float> splat (float -3.000000e+00))
  %1380 = fmul <8 x float> %1378, %1379
  %1381 = select <8 x i1> %1367, <8 x float> %1375, <8 x float> zeroinitializer
  %1382 = select <8 x i1> %1368, <8 x float> %1380, <8 x float> zeroinitializer
  %1383 = fmul <8 x float> %1381, %1381
  %1384 = fmul <8 x float> %1382, %1382
  %1385 = fmul <8 x float> %1383, %1383
  %1386 = fmul <8 x float> %1383, %1385
  %1387 = fmul <8 x float> %1384, %1384
  %1388 = fmul <8 x float> %1384, %1387
  %1389 = fmul <8 x float> %1386, %1386
  %1390 = fmul <8 x float> %1388, %1388
  %1391 = fmul <8 x float> %1386, %.sroa.03974.0..sroa.03974.0..sroa.01.0.copyload.i1311
  %1392 = fmul <8 x float> %1388, %.sroa.43975.0..sroa.43975.32..sroa.01.0.copyload.i1313
  %1393 = fmul <8 x float> %1389, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1315
  %1394 = fmul <8 x float> %1390, %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1317
  %1395 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.03974.0..sroa.03974.0..sroa.01.0.copyload.i1311, <8 x float> %36, <8 x float> %1391)
  %1396 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.43975.0..sroa.43975.32..sroa.01.0.copyload.i1313, <8 x float> %36, <8 x float> %1392)
  %1397 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1315, <8 x float> %39, <8 x float> %1393)
  %1398 = fmul <8 x float> %1395, splat (float 0xBFC5555560000000)
  %1399 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1397, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1398)
  %1400 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1317, <8 x float> %39, <8 x float> %1394)
  %1401 = fmul <8 x float> %1396, splat (float 0xBFC5555560000000)
  %1402 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1400, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1401)
  %1403 = select <8 x i1> %1367, <8 x float> %1399, <8 x float> zeroinitializer
  %1404 = select <8 x i1> %1368, <8 x float> %1402, <8 x float> zeroinitializer
  br label %.loopexit.i1346

.loopexit.i1346:                                  ; preds = %.loopexit.i1346.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1353
  %1405 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1353 ], [ true, %.loopexit.i1346.preheader.critedge ]
  %indvars.iv30.i1348.sroa.phi.sroa.speculated = phi <8 x float> [ %1404, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1353 ], [ %1403, %.loopexit.i1346.preheader.critedge ]
  %indvars.iv30.i1348 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1353 ], [ 0, %.loopexit.i1346.preheader.critedge ]
  %1406 = load ptr, ptr %66, align 8, !tbaa !80
  %1407 = getelementptr inbounds nuw i8, ptr %1406, i64 %indvars.iv30.i1348
  %1408 = load ptr, ptr %1407, align 8, !tbaa !81
  %1409 = getelementptr inbounds nuw i8, ptr %1407, i64 8
  %1410 = load ptr, ptr %1409, align 8, !tbaa !81
  %1411 = shufflevector <8 x float> %indvars.iv30.i1348.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1412 = shufflevector <8 x float> %indvars.iv30.i1348.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1413

1413:                                             ; preds = %1413, %.loopexit.i1346
  %1414 = phi i1 [ true, %.loopexit.i1346 ], [ false, %1413 ]
  %.pn4021 = phi i32 [ %1343, %.loopexit.i1346 ], [ %1347, %1413 ]
  %indvars.iv.i.i1352 = phi i64 [ 0, %.loopexit.i1346 ], [ 4, %1413 ]
  %.pn4020 = and i32 %.pn4021, %1345
  %indvars.iv.i.sroa.phi.i1351.sroa.speculated = mul nsw i32 %.pn4020, %1346
  %1415 = sext i32 %indvars.iv.i.sroa.phi.i1351.sroa.speculated to i64
  %1416 = getelementptr inbounds float, ptr %1408, i64 %1415
  %1417 = getelementptr inbounds nuw float, ptr %1416, i64 %indvars.iv.i.i1352
  %1418 = getelementptr inbounds float, ptr %1410, i64 %1415
  %1419 = getelementptr inbounds nuw float, ptr %1418, i64 %indvars.iv.i.i1352
  %1420 = load <4 x float>, ptr %1417, align 16, !tbaa !18
  %1421 = fadd <4 x float> %1411, %1420
  store <4 x float> %1421, ptr %1417, align 16, !tbaa !18
  %1422 = load <4 x float>, ptr %1419, align 16, !tbaa !18
  %1423 = fadd <4 x float> %1412, %1422
  store <4 x float> %1423, ptr %1419, align 16, !tbaa !18
  br i1 %1414, label %1413, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1353, !llvm.loop !123

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1353: ; preds = %1413
  br i1 %1405, label %.loopexit.i1346, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1354, !llvm.loop !151

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1354: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1353
  %1424 = fsub <8 x float> %1393, %1391
  %1425 = fsub <8 x float> %1394, %1392
  %1426 = fmul <8 x float> %1383, %1424
  %1427 = fmul <8 x float> %1384, %1425
  %1428 = fmul <8 x float> %1351, %1426
  %1429 = fmul <8 x float> %1352, %1427
  %1430 = fmul <8 x float> %1353, %1426
  %1431 = fmul <8 x float> %1354, %1427
  %1432 = fmul <8 x float> %1355, %1426
  %1433 = fmul <8 x float> %1356, %1427
  %1434 = fadd <8 x float> %.sroa.02899.63457, %1428
  %1435 = fadd <8 x float> %.sroa.162906.63458, %1429
  %1436 = fadd <8 x float> %.sroa.02881.63455, %1430
  %1437 = fadd <8 x float> %.sroa.162888.63456, %1431
  %1438 = fadd <8 x float> %.sroa.02864.63453, %1432
  %1439 = fadd <8 x float> %.sroa.16.63454, %1433
  %1440 = getelementptr inbounds float, ptr %8, i64 %1319
  %1441 = fadd <8 x float> %1428, %1429
  %1442 = fadd <8 x float> %1430, %1431
  %1443 = fadd <8 x float> %1432, %1433
  %1444 = shufflevector <8 x float> %1441, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1445 = shufflevector <8 x float> %1441, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1446 = fadd <4 x float> %1444, %1445
  %1447 = load <4 x float>, ptr %1440, align 16, !tbaa !18
  %1448 = fsub <4 x float> %1447, %1446
  store <4 x float> %1448, ptr %1440, align 16, !tbaa !18
  %1449 = getelementptr inbounds nuw i8, ptr %1440, i64 16
  %1450 = shufflevector <8 x float> %1442, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1451 = shufflevector <8 x float> %1442, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1452 = fadd <4 x float> %1450, %1451
  %1453 = load <4 x float>, ptr %1449, align 16, !tbaa !18
  %1454 = fsub <4 x float> %1453, %1452
  store <4 x float> %1454, ptr %1449, align 16, !tbaa !18
  %1455 = getelementptr inbounds nuw i8, ptr %1440, i64 32
  %1456 = shufflevector <8 x float> %1443, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1457 = shufflevector <8 x float> %1443, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1458 = fadd <4 x float> %1456, %1457
  %1459 = load <4 x float>, ptr %1455, align 16, !tbaa !18
  %1460 = fsub <4 x float> %1459, %1458
  store <4 x float> %1460, ptr %1455, align 16, !tbaa !18
  %indvars.iv.next3707 = add nsw i64 %indvars.iv3706, 1
  %exitcond3710.not = icmp eq i64 %indvars.iv.next3707, %wide.trip.count3709
  br i1 %exitcond3710.not, label %.loopexit, label %.lr.ph3460, !llvm.loop !160

1461:                                             ; preds = %.lr.ph3460, %1461
  %1462 = phi i1 [ true, %.lr.ph3460 ], [ false, %1461 ]
  %indvars.iv3703.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph3460 ], [ %.sroa.4, %1461 ]
  %indvars.iv3703.sroa.phi3972 = phi ptr [ %.sroa.03974, %.lr.ph3460 ], [ %.sroa.43975, %1461 ]
  %indvars.iv3703 = phi i64 [ 0, %.lr.ph3460 ], [ 2, %1461 ]
  %1463 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3703
  %1464 = load ptr, ptr %1463, align 8, !tbaa !81
  %1465 = or disjoint i64 %indvars.iv3703, 1
  %1466 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1465
  %1467 = load ptr, ptr %1466, align 8, !tbaa !81
  %1468 = getelementptr inbounds float, ptr %1464, i64 %1327
  %1469 = load <2 x float>, ptr %1468, align 1, !tbaa !18
  %1470 = getelementptr inbounds float, ptr %1464, i64 %1331
  %1471 = load <2 x float>, ptr %1470, align 1, !tbaa !18
  %1472 = getelementptr inbounds float, ptr %1464, i64 %1335
  %1473 = load <2 x float>, ptr %1472, align 1, !tbaa !18
  %1474 = getelementptr inbounds float, ptr %1464, i64 %1339
  %1475 = load <2 x float>, ptr %1474, align 1, !tbaa !18
  %1476 = getelementptr inbounds float, ptr %1467, i64 %1327
  %1477 = load <2 x float>, ptr %1476, align 1, !tbaa !18
  %1478 = getelementptr inbounds float, ptr %1467, i64 %1331
  %1479 = load <2 x float>, ptr %1478, align 1, !tbaa !18
  %1480 = getelementptr inbounds float, ptr %1467, i64 %1335
  %1481 = load <2 x float>, ptr %1480, align 1, !tbaa !18
  %1482 = getelementptr inbounds float, ptr %1467, i64 %1339
  %1483 = load <2 x float>, ptr %1482, align 1, !tbaa !18
  %1484 = shufflevector <2 x float> %1469, <2 x float> %1477, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1485 = shufflevector <2 x float> %1471, <2 x float> %1479, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1486 = shufflevector <2 x float> %1473, <2 x float> %1481, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1487 = shufflevector <2 x float> %1475, <2 x float> %1483, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1488 = shufflevector <8 x float> %1484, <8 x float> %1486, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1489 = shufflevector <8 x float> %1485, <8 x float> %1487, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1490 = shufflevector <8 x float> %1488, <8 x float> %1489, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1490, ptr %indvars.iv3703.sroa.phi3972, align 32, !tbaa !18
  %1491 = shufflevector <8 x float> %1488, <8 x float> %1489, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1491, ptr %indvars.iv3703.sroa.phi, align 32, !tbaa !18
  br i1 %1462, label %1461, label %.loopexit.i1346.preheader.critedge, !llvm.loop !161

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1354, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1127, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit819, %.critedge5, %.critedge3, %.critedge
  %.sroa.02864.2 = phi <8 x float> [ %.sroa.02864.0.lcssa, %.critedge ], [ %.sroa.02864.3.lcssa, %.critedge3 ], [ %.sroa.02864.5.lcssa, %.critedge5 ], [ %627, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit819 ], [ %425, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1068, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1127 ], [ %847, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1438, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1354 ], [ %1258, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %628, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit819 ], [ %426, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1069, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1127 ], [ %848, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1439, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1354 ], [ %1259, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02881.2 = phi <8 x float> [ %.sroa.02881.0.lcssa, %.critedge ], [ %.sroa.02881.3.lcssa, %.critedge3 ], [ %.sroa.02881.5.lcssa, %.critedge5 ], [ %625, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit819 ], [ %423, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1066, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1127 ], [ %845, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1436, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1354 ], [ %1256, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.162888.2 = phi <8 x float> [ %.sroa.162888.0.lcssa, %.critedge ], [ %.sroa.162888.3.lcssa, %.critedge3 ], [ %.sroa.162888.5.lcssa, %.critedge5 ], [ %626, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit819 ], [ %424, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1067, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1127 ], [ %846, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1437, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1354 ], [ %1257, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02899.2 = phi <8 x float> [ %.sroa.02899.0.lcssa, %.critedge ], [ %.sroa.02899.3.lcssa, %.critedge3 ], [ %.sroa.02899.5.lcssa, %.critedge5 ], [ %623, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit819 ], [ %421, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1064, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1127 ], [ %843, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1434, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1354 ], [ %1254, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.162906.2 = phi <8 x float> [ %.sroa.162906.0.lcssa, %.critedge ], [ %.sroa.162906.3.lcssa, %.critedge3 ], [ %.sroa.162906.5.lcssa, %.critedge5 ], [ %624, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit819 ], [ %422, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1065, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1127 ], [ %844, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1435, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1354 ], [ %1255, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1492 = getelementptr inbounds float, ptr %8, i64 %156
  %1493 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02899.2, <8 x float> %.sroa.162906.2)
  %1494 = shufflevector <8 x float> %1493, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1495 = shufflevector <8 x float> %1493, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1496 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1495, <4 x float> %1494)
  %1497 = shufflevector <4 x float> %1496, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1498 = load <4 x float>, ptr %1492, align 16, !tbaa !18
  %1499 = fadd <4 x float> %1497, %1498
  store <4 x float> %1499, ptr %1492, align 16, !tbaa !18
  %1500 = shufflevector <4 x float> %1496, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1501 = fadd <4 x float> %1497, %1500
  %shift = shufflevector <4 x float> %1501, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop = fadd <4 x float> %1501, %shift
  %1502 = extractelement <4 x float> %foldExtExtBinop, i64 0
  %1503 = getelementptr inbounds float, ptr %8, i64 %169
  %1504 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02881.2, <8 x float> %.sroa.162888.2)
  %1505 = shufflevector <8 x float> %1504, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1506 = shufflevector <8 x float> %1504, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1507 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1506, <4 x float> %1505)
  %1508 = shufflevector <4 x float> %1507, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1509 = load <4 x float>, ptr %1503, align 16, !tbaa !18
  %1510 = fadd <4 x float> %1508, %1509
  store <4 x float> %1510, ptr %1503, align 16, !tbaa !18
  %1511 = shufflevector <4 x float> %1507, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1512 = fadd <4 x float> %1508, %1511
  %shift3904 = shufflevector <4 x float> %1512, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop3905 = fadd <4 x float> %1512, %shift3904
  %1513 = extractelement <4 x float> %foldExtExtBinop3905, i64 0
  %1514 = getelementptr inbounds float, ptr %8, i64 %182
  %1515 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02864.2, <8 x float> %.sroa.16.2)
  %1516 = shufflevector <8 x float> %1515, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1517 = shufflevector <8 x float> %1515, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1518 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1517, <4 x float> %1516)
  %1519 = shufflevector <4 x float> %1518, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1520 = load <4 x float>, ptr %1514, align 16, !tbaa !18
  %1521 = fadd <4 x float> %1519, %1520
  store <4 x float> %1521, ptr %1514, align 16, !tbaa !18
  %1522 = shufflevector <4 x float> %1518, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1523 = fadd <4 x float> %1519, %1522
  %shift3907 = shufflevector <4 x float> %1523, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop3908 = fadd <4 x float> %1523, %shift3907
  %1524 = extractelement <4 x float> %foldExtExtBinop3908, i64 0
  %1525 = getelementptr inbounds nuw float, ptr %10, i64 %85
  %1526 = load float, ptr %1525, align 4, !tbaa !63
  %1527 = fadd float %1502, %1526
  store float %1527, ptr %1525, align 4, !tbaa !63
  %1528 = getelementptr inbounds nuw float, ptr %10, i64 %89
  %1529 = load float, ptr %1528, align 4, !tbaa !63
  %1530 = fadd float %1513, %1529
  store float %1530, ptr %1528, align 4, !tbaa !63
  %1531 = getelementptr inbounds nuw float, ptr %10, i64 %93
  %1532 = load float, ptr %1531, align 4, !tbaa !63
  %1533 = fadd float %1524, %1532
  store float %1533, ptr %1531, align 4, !tbaa !63
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %1534 = getelementptr inbounds nuw i8, ptr %.sroa.01606.03666, i64 16
  %.not3415 = icmp eq ptr %1534, %54
  br i1 %.not3415, label %._crit_edge, label %75
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.max.ps.256(<8 x float>, <8 x float>) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float>) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fma.v8f32(<8 x float>, <8 x float>, <8 x float>) #2

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
!23 = !{!24, !28, i64 116}
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
!48 = !{!24, !28, i64 76}
!49 = !{!50, !51, i64 0}
!50 = !{!"_ZTSNSt12_Vector_baseIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_Vector_impl_dataE", !51, i64 0, !51, i64 8, !51, i64 16}
!51 = !{!"p1 _ZTSN3gmx10nbnxn_cj_tE", !7, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSN3gmx10nbnxn_ci_tE", !7, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSN3gmx17EnergyAccumulatorILb1ELb1EEE", !7, i64 0}
!56 = !{!24, !28, i64 108}
!57 = !{!58, !59, i64 4}
!58 = !{!"_ZTSN3gmx10nbnxn_ci_tE", !59, i64 0, !59, i64 4, !59, i64 8, !59, i64 12}
!59 = !{!"int", !8, i64 0}
!60 = !{!58, !59, i64 8}
!61 = !{!58, !59, i64 12}
!62 = !{!58, !59, i64 0}
!63 = !{!28, !28, i64 0}
!64 = !{!65, !14, i64 32}
!65 = !{!"_ZTSN3gmx17EnergyAccumulatorILb1ELb1EEE", !59, i64 0, !59, i64 4, !59, i64 8, !59, i64 12, !59, i64 16, !59, i64 20, !59, i64 24, !59, i64 28, !14, i64 32, !66, i64 40, !66, i64 64, !59, i64 88, !69, i64 96, !69, i64 120, !59, i64 144}
!66 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !67, i64 0}
!67 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !68, i64 0}
!68 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_Vector_implE", !11, i64 0}
!69 = !{!"_ZTSSt6vectorIPfSaIS0_EE", !70, i64 0}
!70 = !{!"_ZTSSt12_Vector_baseIPfSaIS0_EE", !71, i64 0}
!71 = !{!"_ZTSNSt12_Vector_baseIPfSaIS0_EE12_Vector_implE", !72, i64 0}
!72 = !{!"_ZTSNSt12_Vector_baseIPfSaIS0_EE17_Vector_impl_dataE", !73, i64 0, !73, i64 8, !73, i64 16}
!73 = !{!"p2 float", !74, i64 0}
!74 = !{!"any p2 pointer", !7, i64 0}
!75 = !{!59, !59, i64 0}
!76 = !{!65, !59, i64 88}
!77 = !{!65, !59, i64 8}
!78 = !{!65, !59, i64 12}
!79 = !{!65, !59, i64 28}
!80 = !{!72, !73, i64 0}
!81 = !{!6, !6, i64 0}
!82 = distinct !{!82, !20}
!83 = !{!84, !59, i64 0}
!84 = !{!"_ZTSN3gmx10nbnxn_cj_tE", !59, i64 0, !59, i64 4}
!85 = !{!65, !59, i64 24}
!86 = distinct !{!86, !20}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!89 = distinct !{!89, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!92 = distinct !{!92, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!95 = distinct !{!95, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!98 = distinct !{!98, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!99 = !{!100, !59, i64 0}
!100 = !{!"_ZTSN3gmx16nbnxn_atomdata_t6ParamsE", !59, i64 0, !101, i64 8, !107, i64 40, !101, i64 48, !66, i64 80, !108, i64 104, !101, i64 136, !101, i64 168, !59, i64 200, !112, i64 208}
!101 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE", !102, i64 0}
!102 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE", !103, i64 0}
!103 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE12_Vector_implE", !104, i64 0, !5, i64 8}
!104 = !{!"_ZTSN3gmx9AllocatorIfNS_20HostAllocationPolicyEEE", !105, i64 0}
!105 = !{!"_ZTSN3gmx20HostAllocationPolicyE", !106, i64 0, !31, i64 4}
!106 = !{!"_ZTSN3gmx13PinningPolicyE", !8, i64 0}
!107 = !{!"_ZTSN3gmx17LJCombinationRuleE", !8, i64 0}
!108 = !{!"_ZTSSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE", !109, i64 0}
!109 = !{!"_ZTSSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE", !110, i64 0}
!110 = !{!"_ZTSNSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE12_Vector_implE", !111, i64 0, !13, i64 8}
!111 = !{!"_ZTSN3gmx9AllocatorIiNS_20HostAllocationPolicyEEE", !105, i64 0}
!112 = !{!"_ZTSSt10unique_ptrIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EE", !113, i64 0}
!113 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_ELb1ELb1EE", !114, i64 0}
!114 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EE", !115, i64 0}
!115 = !{!"_ZTSSt5tupleIJPN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EEE", !116, i64 0}
!116 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EEE", !117, i64 0}
!117 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx22EnergyGroupsPerClusterELb0EE", !118, i64 0}
!118 = !{!"p1 _ZTSN3gmx22EnergyGroupsPerClusterE", !7, i64 0}
!119 = distinct !{!119, !20}
!120 = !{!84, !59, i64 4}
!121 = !{!65, !59, i64 16}
!122 = !{!65, !59, i64 20}
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
!138 = distinct !{!138, !139, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!139 = distinct !{!139, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!142 = distinct !{!142, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!143 = distinct !{!143, !20}
!144 = distinct !{!144, !20}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!147 = distinct !{!147, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!150 = distinct !{!150, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!151 = distinct !{!151, !20}
!152 = distinct !{!152, !20}
!153 = distinct !{!153, !20}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!156 = distinct !{!156, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!159 = distinct !{!159, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!160 = distinct !{!160, !20}
!161 = distinct !{!161, !20}
