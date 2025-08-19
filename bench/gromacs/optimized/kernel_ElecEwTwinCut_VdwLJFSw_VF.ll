; ModuleID = 'bench/gromacs/original/kernel_ElecEwTwinCut_VdwLJFSw_VF.ll'
source_filename = "bench/gromacs/original/kernel_ElecEwTwinCut_VdwLJFSw_VF.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.83" = type { [4 x ptr] }
%"struct.gmx::nbnxn_cj_t" = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput1EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput1EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.03234 = alloca <8 x float>, align 32
  %.sroa.43235 = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.83", align 8
  %.sroa.05086 = alloca <8 x float>, align 32
  %.sroa.45087 = alloca <8 x float>, align 32
  %.sroa.05082 = alloca <8 x float>, align 32
  %.sroa.45083 = alloca <8 x float>, align 32
  %.sroa.05079 = alloca <8 x float>, align 32
  %.sroa.45080 = alloca <8 x float>, align 32
  %.sroa.05075 = alloca <8 x float>, align 32
  %.sroa.45076 = alloca <8 x float>, align 32
  %.sroa.05070 = alloca <8 x float>, align 32
  %.sroa.45071 = alloca <8 x float>, align 32
  %.sroa.05066 = alloca <8 x float>, align 32
  %.sroa.45067 = alloca <8 x float>, align 32
  %.sroa.05063 = alloca <8 x float>, align 32
  %.sroa.45064 = alloca <8 x float>, align 32
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03234)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43235)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %16 = load ptr, ptr %15, align 8, !tbaa !10, !noalias !15
  %.val.i = load <8 x float>, ptr %16, align 32, !tbaa !18
  br label %17

17:                                               ; preds = %17, %5
  %18 = phi i1 [ true, %5 ], [ false, %17 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %.sroa.03234, %5 ], [ %.sroa.43235, %17 ]
  %.sroa.08.0.i4.i = phi <8 x float> [ %.val.i, %5 ], [ %21, %17 ]
  %19 = fcmp ogt <8 x float> %.sroa.08.0.i4.i, zeroinitializer
  %20 = sext <8 x i1> %19 to <8 x i32>
  store <8 x i32> %20, ptr %indvars.iv.i.sroa.phi, align 32, !tbaa !18
  %21 = fadd <8 x float> %.sroa.08.0.i4.i, splat (float -2.000000e+00)
  br i1 %18, label %17, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !19

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %17
  %.sroa.03234.0..sroa.03234.0..sroa.03234.0..sroa.03234.0.copyload444148015097 = load <8 x i32>, ptr %.sroa.03234, align 32
  %.sroa.43235.0..sroa.43235.0..sroa.43235.0..sroa.43235.0.copyload444248025098 = load <8 x i32>, ptr %.sroa.43235, align 32, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03234)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43235)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %.sroa.05092.0.copyload = load <8 x i32>, ptr %23, align 32, !tbaa !18
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
  %80 = getelementptr i8, ptr %4, i64 128
  %.val.val = load ptr, ptr %80, align 8, !tbaa !49
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %82 = load ptr, ptr %81, align 8, !tbaa !51
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %84 = load ptr, ptr %83, align 8, !tbaa !54
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %86 = load ptr, ptr %85, align 8, !tbaa !54
  %.not44434700 = icmp eq ptr %84, %86
  br i1 %.not44434700, label %._crit_edge, label %.lr.ph4708

.lr.ph4708:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %87 = extractelement <8 x float> %25, i64 6
  %88 = fneg float %87
  %89 = getelementptr inbounds nuw i8, ptr %.val.val, i64 64
  %90 = shufflevector <8 x float> %25, <8 x float> poison, <8 x i32> <i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6>
  %91 = getelementptr inbounds nuw i8, ptr %.val.val, i64 32
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %.val.val, i64 68
  br label %94

._crit_edge:                                      ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

94:                                               ; preds = %.lr.ph4708, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit
  %.sroa.01946.04707 = phi ptr [ %84, %.lr.ph4708 ], [ %1778, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.73984.04706 = phi <8 x float> [ undef, %.lr.ph4708 ], [ %.sroa.73984.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.03980.04705 = phi <8 x float> [ undef, %.lr.ph4708 ], [ %.sroa.03980.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.01946.04707, i64 4
  %96 = load i32, ptr %95, align 4, !tbaa !56
  %97 = and i32 %96, 127
  %98 = mul nuw nsw i32 %97, 3
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.01946.04707, i64 8
  %100 = load i32, ptr %99, align 4, !tbaa !59
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.01946.04707, i64 12
  %102 = load i32, ptr %101, align 4, !tbaa !60
  %103 = load i32, ptr %.sroa.01946.04707, align 4, !tbaa !61
  %104 = icmp eq i32 %97, 22
  %105 = select i1 %104, i32 %103, i32 -1
  %106 = zext nneg i32 %98 to i64
  %107 = getelementptr inbounds nuw float, ptr %3, i64 %106
  %108 = load float, ptr %107, align 4, !tbaa !62
  %109 = insertelement <8 x float> poison, float %108, i64 0
  %110 = shufflevector <8 x float> %109, <8 x float> poison, <8 x i32> zeroinitializer
  %111 = add nuw nsw i32 %98, 1
  %112 = zext nneg i32 %111 to i64
  %113 = getelementptr inbounds nuw float, ptr %3, i64 %112
  %114 = load float, ptr %113, align 4, !tbaa !62
  %115 = insertelement <8 x float> poison, float %114, i64 0
  %116 = shufflevector <8 x float> %115, <8 x float> poison, <8 x i32> zeroinitializer
  %117 = add nuw nsw i32 %98, 2
  %118 = zext nneg i32 %117 to i64
  %119 = getelementptr inbounds nuw float, ptr %3, i64 %118
  %120 = load float, ptr %119, align 4, !tbaa !62
  %121 = insertelement <8 x float> poison, float %120, i64 0
  %122 = shufflevector <8 x float> %121, <8 x float> poison, <8 x i32> zeroinitializer
  %123 = shl nsw i32 %103, 2
  %124 = mul nsw i32 %103, 12
  %125 = and i32 %96, 512
  %126 = icmp ne i32 %125, 0
  %127 = and i32 %96, 384
  %or.cond = icmp ne i32 %127, 128
  %spec.select = and i1 %or.cond, %126
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(72) %.val.val, i8 0, i64 64, i1 false)
  br i1 %126, label %128, label %.loopexit4452

128:                                              ; preds = %94
  %129 = load i32, ptr %99, align 4, !tbaa !59
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %82, i64 %130
  %132 = load i32, ptr %131, align 4, !tbaa !63
  %133 = icmp eq i32 %132, %105
  br i1 %133, label %.preheader4451, label %.loopexit4452

.preheader4451:                                   ; preds = %128
  %.promoted = load float, ptr %89, align 32, !tbaa !65
  %134 = sext i32 %123 to i64
  %invariant.gep = getelementptr float, ptr %77, i64 %134
  br label %135

135:                                              ; preds = %.preheader4451, %135
  %indvars.iv = phi i64 [ 0, %.preheader4451 ], [ %indvars.iv.next, %135 ]
  %136 = phi float [ %.promoted, %.preheader4451 ], [ %141, %135 ]
  %gep = getelementptr float, ptr %invariant.gep, i64 %indvars.iv
  %137 = load float, ptr %gep, align 4, !tbaa !62
  %138 = fmul float %137, %88
  %139 = fmul float %137, %138
  %140 = fmul float %139, %32
  %141 = fadd float %136, %140
  store float %141, ptr %89, align 32, !tbaa !65
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit4452, label %135, !llvm.loop !68

.loopexit4452:                                    ; preds = %135, %128, %94
  %142 = add nsw i32 %124, 4
  %143 = add nsw i32 %124, 8
  %144 = sext i32 %124 to i64
  %145 = getelementptr inbounds float, ptr %79, i64 %144
  %.val.i617 = load float, ptr %145, align 1, !tbaa !18, !noalias !69
  %146 = getelementptr i8, ptr %145, i64 4
  %.val3.i = load float, ptr %146, align 1, !tbaa !18, !noalias !69
  %147 = insertelement <4 x float> poison, float %.val.i617, i64 0
  %148 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %149 = shufflevector <4 x float> %147, <4 x float> %148, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %150 = fadd <8 x float> %110, %149
  %151 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %.val.i619 = load float, ptr %151, align 1, !tbaa !18, !noalias !69
  %152 = getelementptr i8, ptr %145, i64 12
  %.val3.i620 = load float, ptr %152, align 1, !tbaa !18, !noalias !69
  %153 = insertelement <4 x float> poison, float %.val.i619, i64 0
  %154 = insertelement <4 x float> poison, float %.val3.i620, i64 0
  %155 = shufflevector <4 x float> %153, <4 x float> %154, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %156 = fadd <8 x float> %110, %155
  %157 = sext i32 %142 to i64
  %158 = getelementptr inbounds float, ptr %79, i64 %157
  %.val.i622 = load float, ptr %158, align 1, !tbaa !18, !noalias !72
  %159 = getelementptr i8, ptr %158, i64 4
  %.val3.i623 = load float, ptr %159, align 1, !tbaa !18, !noalias !72
  %160 = insertelement <4 x float> poison, float %.val.i622, i64 0
  %161 = insertelement <4 x float> poison, float %.val3.i623, i64 0
  %162 = shufflevector <4 x float> %160, <4 x float> %161, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %163 = fadd <8 x float> %116, %162
  %164 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %.val.i625 = load float, ptr %164, align 1, !tbaa !18, !noalias !72
  %165 = getelementptr i8, ptr %158, i64 12
  %.val3.i626 = load float, ptr %165, align 1, !tbaa !18, !noalias !72
  %166 = insertelement <4 x float> poison, float %.val.i625, i64 0
  %167 = insertelement <4 x float> poison, float %.val3.i626, i64 0
  %168 = shufflevector <4 x float> %166, <4 x float> %167, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %169 = fadd <8 x float> %116, %168
  %170 = sext i32 %143 to i64
  %171 = getelementptr inbounds float, ptr %79, i64 %170
  %.val.i628 = load float, ptr %171, align 1, !tbaa !18, !noalias !75
  %172 = getelementptr i8, ptr %171, i64 4
  %.val3.i629 = load float, ptr %172, align 1, !tbaa !18, !noalias !75
  %173 = insertelement <4 x float> poison, float %.val.i628, i64 0
  %174 = insertelement <4 x float> poison, float %.val3.i629, i64 0
  %175 = shufflevector <4 x float> %173, <4 x float> %174, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %176 = fadd <8 x float> %122, %175
  %177 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %.val.i631 = load float, ptr %177, align 1, !tbaa !18, !noalias !75
  %178 = getelementptr i8, ptr %171, i64 12
  %.val3.i632 = load float, ptr %178, align 1, !tbaa !18, !noalias !75
  %179 = insertelement <4 x float> poison, float %.val.i631, i64 0
  %180 = insertelement <4 x float> poison, float %.val3.i632, i64 0
  %181 = shufflevector <4 x float> %179, <4 x float> %180, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %182 = fadd <8 x float> %122, %181
  %183 = sext i32 %123 to i64
  br i1 %126, label %184, label %.loopexit4452._crit_edge

184:                                              ; preds = %.loopexit4452
  %185 = getelementptr inbounds float, ptr %77, i64 %183
  %.val.i634 = load float, ptr %185, align 1, !tbaa !18, !noalias !78
  %186 = getelementptr i8, ptr %185, i64 4
  %.val2.i = load float, ptr %186, align 1, !tbaa !18, !noalias !78
  %187 = insertelement <4 x float> poison, float %.val.i634, i64 0
  %188 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %189 = shufflevector <4 x float> %187, <4 x float> %188, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %190 = fmul <8 x float> %90, %189
  %191 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %.val.i635 = load float, ptr %191, align 1, !tbaa !18, !noalias !78
  %192 = getelementptr i8, ptr %185, i64 12
  %.val2.i636 = load float, ptr %192, align 1, !tbaa !18, !noalias !78
  %193 = insertelement <4 x float> poison, float %.val.i635, i64 0
  %194 = insertelement <4 x float> poison, float %.val2.i636, i64 0
  %195 = shufflevector <4 x float> %193, <4 x float> %194, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %196 = fmul <8 x float> %90, %195
  br label %.loopexit4452._crit_edge

.loopexit4452._crit_edge:                         ; preds = %.loopexit4452, %184
  %.sroa.03980.1 = phi <8 x float> [ %190, %184 ], [ %.sroa.03980.04705, %.loopexit4452 ]
  %.sroa.73984.1 = phi <8 x float> [ %196, %184 ], [ %.sroa.73984.04706, %.loopexit4452 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %197 = load i32, ptr %1, align 8, !tbaa !81
  %198 = shl i32 %197, 1
  %invariant.gep4902 = getelementptr i32, ptr %14, i64 %183
  br label %204

199:                                              ; preds = %204
  %200 = icmp slt i32 %100, %102
  br i1 %spec.select, label %.preheader, label %729

.preheader:                                       ; preds = %199
  br i1 %200, label %.lr.ph4607, label %.critedge

.lr.ph4607:                                       ; preds = %.preheader
  %201 = load ptr, ptr %6, align 8
  %202 = load ptr, ptr %92, align 8
  %203 = sext i32 %100 to i64
  %wide.trip.count4785 = sext i32 %102 to i64
  br label %210

204:                                              ; preds = %.loopexit4452._crit_edge, %204
  %indvars.iv4738 = phi i64 [ 0, %.loopexit4452._crit_edge ], [ %indvars.iv.next4739, %204 ]
  %gep4903 = getelementptr i32, ptr %invariant.gep4902, i64 %indvars.iv4738
  %205 = load i32, ptr %gep4903, align 4, !tbaa !104
  %206 = mul i32 %198, %205
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds float, ptr %12, i64 %207
  %209 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4738
  store ptr %208, ptr %209, align 8, !tbaa !105
  %indvars.iv.next4739 = add nuw nsw i64 %indvars.iv4738, 1
  %exitcond4741.not = icmp eq i64 %indvars.iv.next4739, 4
  br i1 %exitcond4741.not, label %199, label %204, !llvm.loop !106

210:                                              ; preds = %.lr.ph4607, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4782 = phi i64 [ %203, %.lr.ph4607 ], [ %indvars.iv.next4783, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163718.04603 = phi <8 x float> [ zeroinitializer, %.lr.ph4607 ], [ %458, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03711.04602 = phi <8 x float> [ zeroinitializer, %.lr.ph4607 ], [ %457, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163700.04601 = phi <8 x float> [ zeroinitializer, %.lr.ph4607 ], [ %460, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03693.04600 = phi <8 x float> [ zeroinitializer, %.lr.ph4607 ], [ %459, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.04599 = phi <8 x float> [ zeroinitializer, %.lr.ph4607 ], [ %462, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03676.04598 = phi <8 x float> [ zeroinitializer, %.lr.ph4607 ], [ %461, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %211 = load ptr, ptr %81, align 8, !tbaa !51
  %212 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %211, i64 %indvars.iv4782, i32 1
  %213 = load i32, ptr %212, align 4, !tbaa !104
  %.not543 = icmp eq i32 %213, -1
  br i1 %.not543, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %210
  %214 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %82, i64 %indvars.iv4782
  %215 = load i32, ptr %214, align 4, !tbaa !63
  %216 = getelementptr inbounds nuw i8, ptr %214, i64 4
  %217 = load i32, ptr %216, align 4, !tbaa !107
  %218 = insertelement <8 x i32> poison, i32 %217, i64 0
  %219 = shufflevector <8 x i32> %218, <8 x i32> poison, <8 x i32> zeroinitializer
  %220 = and <8 x i32> %.sroa.05092.0.copyload, %219
  %.not5103 = icmp eq <8 x i32> %220, zeroinitializer
  %221 = and <8 x i32> %.sroa.6.0.copyload, %219
  %.not5102 = icmp eq <8 x i32> %221, zeroinitializer
  %222 = shl nsw i32 %215, 2
  %223 = mul nsw i32 %215, 12
  %224 = sext i32 %223 to i64
  %225 = getelementptr float, ptr %79, i64 %224
  %.val616 = load <4 x float>, ptr %225, align 1, !tbaa !18
  %226 = shufflevector <4 x float> %.val616, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %227 = getelementptr i8, ptr %225, i64 16
  %.val615 = load <4 x float>, ptr %227, align 1, !tbaa !18
  %228 = shufflevector <4 x float> %.val615, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %229 = getelementptr i8, ptr %225, i64 32
  %.val614 = load <4 x float>, ptr %229, align 1, !tbaa !18
  %230 = shufflevector <4 x float> %.val614, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %231 = fsub <8 x float> %150, %226
  %232 = fsub <8 x float> %156, %226
  %233 = fsub <8 x float> %163, %228
  %234 = fsub <8 x float> %169, %228
  %235 = fsub <8 x float> %176, %230
  %236 = fsub <8 x float> %182, %230
  %237 = fmul <8 x float> %231, %231
  %238 = fmul <8 x float> %233, %233
  %239 = fadd <8 x float> %237, %238
  %240 = fmul <8 x float> %235, %235
  %241 = fadd <8 x float> %239, %240
  %242 = fmul <8 x float> %232, %232
  %243 = fmul <8 x float> %234, %234
  %244 = fadd <8 x float> %242, %243
  %245 = fmul <8 x float> %236, %236
  %246 = fadd <8 x float> %244, %245
  %247 = fcmp olt <8 x float> %241, %70
  %248 = sext <8 x i1> %247 to <8 x i32>
  %249 = fcmp olt <8 x float> %246, %70
  %250 = sext <8 x i1> %249 to <8 x i32>
  %251 = icmp eq i32 %215, %105
  %252 = select <8 x i1> %247, <8 x i32> %.sroa.03234.0..sroa.03234.0..sroa.03234.0..sroa.03234.0.copyload444148015097, <8 x i32> zeroinitializer
  %253 = select <8 x i1> %249, <8 x i32> %.sroa.43235.0..sroa.43235.0..sroa.43235.0..sroa.43235.0.copyload444248025098, <8 x i32> zeroinitializer
  %.sroa.04144.3 = select i1 %251, <8 x i32> %252, <8 x i32> %248
  %.sroa.84150.3 = select i1 %251, <8 x i32> %253, <8 x i32> %250
  %254 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %241, <8 x float> splat (float 0x3E99A2B5C0000000))
  %255 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %246, <8 x float> splat (float 0x3E99A2B5C0000000))
  %256 = bitcast <8 x float> %254 to <8 x i32>
  %257 = bitcast <8 x float> %255 to <8 x i32>
  %258 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %254)
  %259 = fmul <8 x float> %254, %258
  %260 = fmul <8 x float> %258, splat (float -5.000000e-01)
  %261 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %259, <8 x float> %258, <8 x float> splat (float -3.000000e+00))
  %262 = fmul <8 x float> %260, %261
  %263 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %255)
  %264 = fmul <8 x float> %255, %263
  %265 = fmul <8 x float> %263, splat (float -5.000000e-01)
  %266 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %264, <8 x float> %263, <8 x float> splat (float -3.000000e+00))
  %267 = fmul <8 x float> %265, %266
  %268 = bitcast <8 x float> %262 to <8 x i32>
  %269 = bitcast <8 x float> %267 to <8 x i32>
  %270 = sext i32 %222 to i64
  %271 = getelementptr inbounds float, ptr %77, i64 %270
  %.val613 = load <4 x float>, ptr %271, align 1, !tbaa !18
  %272 = shufflevector <4 x float> %.val613, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %273 = fmul <8 x float> %.sroa.03980.1, %272
  %274 = fmul <8 x float> %.sroa.73984.1, %272
  %275 = and <8 x i32> %.sroa.04144.3, %268
  %276 = and <8 x i32> %.sroa.84150.3, %269
  %277 = select <8 x i1> %.not5103, <8 x i32> zeroinitializer, <8 x i32> %275
  %278 = bitcast <8 x i32> %277 to <8 x float>
  %279 = select <8 x i1> %.not5102, <8 x i32> zeroinitializer, <8 x i32> %276
  %280 = bitcast <8 x i32> %279 to <8 x float>
  %281 = and <8 x i32> %.sroa.04144.3, %256
  %282 = bitcast <8 x i32> %281 to <8 x float>
  %283 = fmul <8 x float> %28, %282
  %284 = and <8 x i32> %.sroa.84150.3, %257
  %285 = bitcast <8 x i32> %284 to <8 x float>
  %286 = fmul <8 x float> %28, %285
  %287 = fmul <8 x float> %283, %283
  %288 = fmul <8 x float> %286, %286
  %289 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %287, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %290 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %287, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %291 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %289, <8 x float> %283, <8 x float> %290)
  %292 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %291)
  %293 = fneg <8 x float> %292
  %294 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %293, <8 x float> %291, <8 x float> splat (float 2.000000e+00))
  %295 = fmul <8 x float> %292, %294
  %296 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %287, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %297 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %287, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %298 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %296, <8 x float> %287, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %299 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %297, <8 x float> %287, <8 x float> splat (float 0x3FBCE3C460000000))
  %300 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %298, <8 x float> %287, <8 x float> splat (float 0x3FF20DD860000000))
  %301 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %299, <8 x float> %283, <8 x float> %300)
  %302 = fmul <8 x float> %301, %295
  %303 = fmul <8 x float> %26, %302
  %304 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %288, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %305 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %288, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %306 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %304, <8 x float> %286, <8 x float> %305)
  %307 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %306)
  %308 = fneg <8 x float> %307
  %309 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %308, <8 x float> %306, <8 x float> splat (float 2.000000e+00))
  %310 = fmul <8 x float> %307, %309
  %311 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %288, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %312 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %288, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %313 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %311, <8 x float> %288, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %314 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %312, <8 x float> %288, <8 x float> splat (float 0x3FBCE3C460000000))
  %315 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %313, <8 x float> %288, <8 x float> splat (float 0x3FF20DD860000000))
  %316 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %314, <8 x float> %286, <8 x float> %315)
  %317 = fmul <8 x float> %316, %310
  %318 = fmul <8 x float> %26, %317
  %319 = select <8 x i1> %.not5103, <8 x i32> zeroinitializer, <8 x i32> %34
  %320 = bitcast <8 x i32> %319 to <8 x float>
  %321 = fadd <8 x float> %303, %320
  %322 = select <8 x i1> %.not5102, <8 x i32> zeroinitializer, <8 x i32> %34
  %323 = bitcast <8 x i32> %322 to <8 x float>
  %324 = fadd <8 x float> %318, %323
  %325 = fsub <8 x float> %278, %321
  %326 = fmul <8 x float> %273, %325
  %327 = fsub <8 x float> %280, %324
  %328 = fmul <8 x float> %274, %327
  %329 = bitcast <8 x float> %326 to <8 x i32>
  %330 = and <8 x i32> %.sroa.04144.3, %329
  %331 = bitcast <8 x float> %328 to <8 x i32>
  %332 = and <8 x i32> %.sroa.84150.3, %331
  %333 = getelementptr inbounds i32, ptr %14, i64 %270
  %334 = load i32, ptr %333, align 4, !tbaa !104
  %335 = shl nsw i32 %334, 1
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds float, ptr %201, i64 %336
  %338 = load <2 x float>, ptr %337, align 1, !tbaa !18
  %339 = getelementptr inbounds nuw i8, ptr %333, i64 4
  %340 = load i32, ptr %339, align 4, !tbaa !104
  %341 = shl nsw i32 %340, 1
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds float, ptr %201, i64 %342
  %344 = load <2 x float>, ptr %343, align 1, !tbaa !18
  %345 = getelementptr inbounds nuw i8, ptr %333, i64 8
  %346 = load i32, ptr %345, align 4, !tbaa !104
  %347 = shl nsw i32 %346, 1
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds float, ptr %201, i64 %348
  %350 = load <2 x float>, ptr %349, align 1, !tbaa !18
  %351 = getelementptr inbounds nuw i8, ptr %333, i64 12
  %352 = load i32, ptr %351, align 4, !tbaa !104
  %353 = shl nsw i32 %352, 1
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds float, ptr %201, i64 %354
  %356 = load <2 x float>, ptr %355, align 1, !tbaa !18
  %357 = getelementptr inbounds float, ptr %202, i64 %336
  %358 = load <2 x float>, ptr %357, align 1, !tbaa !18
  %359 = getelementptr inbounds float, ptr %202, i64 %342
  %360 = load <2 x float>, ptr %359, align 1, !tbaa !18
  %361 = getelementptr inbounds float, ptr %202, i64 %348
  %362 = load <2 x float>, ptr %361, align 1, !tbaa !18
  %363 = getelementptr inbounds float, ptr %202, i64 %354
  %364 = load <2 x float>, ptr %363, align 1, !tbaa !18
  %.promoted.i = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %365

365:                                              ; preds = %365, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge
  %366 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ false, %365 ]
  %indvars.iv.i759.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %330, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %332, %365 ]
  %367 = phi <8 x float> [ %.promoted.i, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %368, %365 ]
  %indvars.iv.i759.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i759.sroa.phi.sroa.speculated.in to <8 x float>
  %368 = fadd <8 x float> %367, %indvars.iv.i759.sroa.phi.sroa.speculated
  br i1 %366, label %365, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !108

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %365
  %369 = bitcast <8 x i32> %275 to <8 x float>
  %370 = bitcast <8 x i32> %276 to <8 x float>
  %371 = fmul <8 x float> %369, %369
  %372 = fmul <8 x float> %370, %370
  %373 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %287, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %374 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %287, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %375 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %373, <8 x float> %287, <8 x float> splat (float 1.000000e+00))
  %376 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %374, <8 x float> %283, <8 x float> %375)
  %377 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %376)
  %378 = fneg <8 x float> %377
  %379 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %378, <8 x float> %376, <8 x float> splat (float 2.000000e+00))
  %380 = fmul <8 x float> %377, %379
  %381 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %287, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %382 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %287, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %383 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %381, <8 x float> %287, <8 x float> splat (float 0xBF93BDB200000000))
  %384 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %382, <8 x float> %287, <8 x float> splat (float 0x3FB1D5E760000000))
  %385 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %383, <8 x float> %287, <8 x float> splat (float 0xBFE81272E0000000))
  %386 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %384, <8 x float> %283, <8 x float> %385)
  %387 = fmul <8 x float> %386, %380
  %388 = fmul <8 x float> %26, %387
  %389 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %288, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %390 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %288, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %391 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %389, <8 x float> %288, <8 x float> splat (float 1.000000e+00))
  %392 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %390, <8 x float> %286, <8 x float> %391)
  %393 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %392)
  %394 = fneg <8 x float> %393
  %395 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %394, <8 x float> %392, <8 x float> splat (float 2.000000e+00))
  %396 = fmul <8 x float> %393, %395
  %397 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %288, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %398 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %288, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %399 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %397, <8 x float> %288, <8 x float> splat (float 0xBF93BDB200000000))
  %400 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %398, <8 x float> %288, <8 x float> splat (float 0x3FB1D5E760000000))
  %401 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %399, <8 x float> %288, <8 x float> splat (float 0xBFE81272E0000000))
  %402 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %400, <8 x float> %286, <8 x float> %401)
  %403 = fmul <8 x float> %402, %396
  %404 = fmul <8 x float> %26, %403
  %405 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %388, <8 x float> %283, <8 x float> %278)
  %406 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %404, <8 x float> %286, <8 x float> %280)
  %407 = fmul <8 x float> %273, %405
  %408 = fmul <8 x float> %274, %406
  %409 = fcmp olt <8 x float> %254, %75
  %410 = shufflevector <2 x float> %338, <2 x float> %358, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %411 = shufflevector <2 x float> %344, <2 x float> %360, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %412 = shufflevector <2 x float> %350, <2 x float> %362, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %413 = shufflevector <2 x float> %356, <2 x float> %364, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %414 = shufflevector <8 x float> %410, <8 x float> %412, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %415 = shufflevector <8 x float> %411, <8 x float> %413, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %416 = shufflevector <8 x float> %414, <8 x float> %415, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %417 = shufflevector <8 x float> %414, <8 x float> %415, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %418 = fmul <8 x float> %371, %371
  %419 = fmul <8 x float> %371, %418
  %420 = select <8 x i1> %.not5103, <8 x float> zeroinitializer, <8 x float> %419
  %421 = fmul <8 x float> %420, %420
  %422 = fmul <8 x float> %254, %369
  %423 = fsub <8 x float> %422, %37
  %424 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %423, <8 x float> zeroinitializer)
  %425 = fmul <8 x float> %424, %424
  %426 = fmul <8 x float> %422, %425
  %427 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %43, <8 x float> %424, <8 x float> %40)
  %428 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %427, <8 x float> %426, <8 x float> %420)
  %429 = fmul <8 x float> %416, %428
  %430 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %49, <8 x float> %424, <8 x float> %46)
  %431 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %430, <8 x float> %426, <8 x float> %421)
  %432 = fmul <8 x float> %417, %431
  %433 = fsub <8 x float> %432, %429
  %434 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %53, <8 x float> %424, <8 x float> %51)
  %435 = fmul <8 x float> %424, %425
  %436 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %434, <8 x float> %435, <8 x float> %57)
  %437 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %420, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %436)
  %438 = fmul <8 x float> %416, %437
  %439 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %424, <8 x float> %59)
  %440 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %439, <8 x float> %435, <8 x float> %65)
  %441 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %421, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %440)
  %442 = fmul <8 x float> %417, %441
  %443 = fsub <8 x float> %442, %438
  %444 = select <8 x i1> %409, <8 x float> %433, <8 x float> zeroinitializer
  %445 = select <8 x i1> %.not5103, <8 x float> zeroinitializer, <8 x float> %443
  %446 = select <8 x i1> %409, <8 x float> %445, <8 x float> zeroinitializer
  store <8 x float> %368, ptr %.val.val, align 32, !tbaa !18
  %.sroa.01.0.copyload.i761 = load <8 x float>, ptr %91, align 32, !tbaa !18
  %447 = fadd <8 x float> %446, %.sroa.01.0.copyload.i761
  store <8 x float> %447, ptr %91, align 32, !tbaa !18
  %448 = fadd <8 x float> %407, %444
  %449 = fmul <8 x float> %371, %448
  %450 = fmul <8 x float> %372, %408
  %451 = fmul <8 x float> %231, %449
  %452 = fmul <8 x float> %232, %450
  %453 = fmul <8 x float> %233, %449
  %454 = fmul <8 x float> %234, %450
  %455 = fmul <8 x float> %235, %449
  %456 = fmul <8 x float> %236, %450
  %457 = fadd <8 x float> %.sroa.03711.04602, %451
  %458 = fadd <8 x float> %.sroa.163718.04603, %452
  %459 = fadd <8 x float> %.sroa.03693.04600, %453
  %460 = fadd <8 x float> %.sroa.163700.04601, %454
  %461 = fadd <8 x float> %.sroa.03676.04598, %455
  %462 = fadd <8 x float> %.sroa.16.04599, %456
  %463 = getelementptr inbounds float, ptr %8, i64 %224
  %464 = fadd <8 x float> %452, %451
  %465 = fadd <8 x float> %454, %453
  %466 = fadd <8 x float> %456, %455
  %467 = shufflevector <8 x float> %464, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %468 = shufflevector <8 x float> %464, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %469 = fadd <4 x float> %467, %468
  %470 = load <4 x float>, ptr %463, align 16, !tbaa !18
  %471 = fsub <4 x float> %470, %469
  store <4 x float> %471, ptr %463, align 16, !tbaa !18
  %472 = getelementptr inbounds nuw i8, ptr %463, i64 16
  %473 = shufflevector <8 x float> %465, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %474 = shufflevector <8 x float> %465, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %475 = fadd <4 x float> %473, %474
  %476 = load <4 x float>, ptr %472, align 16, !tbaa !18
  %477 = fsub <4 x float> %476, %475
  store <4 x float> %477, ptr %472, align 16, !tbaa !18
  %478 = getelementptr inbounds nuw i8, ptr %463, i64 32
  %479 = shufflevector <8 x float> %466, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %480 = shufflevector <8 x float> %466, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %481 = fadd <4 x float> %479, %480
  %482 = load <4 x float>, ptr %478, align 16, !tbaa !18
  %483 = fsub <4 x float> %482, %481
  store <4 x float> %483, ptr %478, align 16, !tbaa !18
  %indvars.iv.next4783 = add nsw i64 %indvars.iv4782, 1
  %exitcond4786.not = icmp eq i64 %indvars.iv.next4783, %wide.trip.count4785
  br i1 %exitcond4786.not, label %.loopexit, label %210, !llvm.loop !109

.critedge.loopexit:                               ; preds = %210
  %484 = trunc nsw i64 %indvars.iv4782 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03676.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03676.04598, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.04599, %.critedge.loopexit ]
  %.sroa.03693.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03693.04600, %.critedge.loopexit ]
  %.sroa.163700.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163700.04601, %.critedge.loopexit ]
  %.sroa.03711.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03711.04602, %.critedge.loopexit ]
  %.sroa.163718.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163718.04603, %.critedge.loopexit ]
  %.0533.lcssa = phi i32 [ %100, %.preheader ], [ %484, %.critedge.loopexit ]
  %485 = icmp slt i32 %.0533.lcssa, %102
  br i1 %485, label %.lr.ph4691, label %.loopexit

.lr.ph4691:                                       ; preds = %.critedge
  %486 = load ptr, ptr %6, align 8, !tbaa !105
  %487 = load ptr, ptr %92, align 8, !tbaa !105
  %488 = sext i32 %.0533.lcssa to i64
  %wide.trip.count4790 = sext i32 %102 to i64
  br label %489

489:                                              ; preds = %.lr.ph4691, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit918
  %indvars.iv4787 = phi i64 [ %488, %.lr.ph4691 ], [ %indvars.iv.next4788, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit918 ]
  %.sroa.163718.14689 = phi <8 x float> [ %.sroa.163718.0.lcssa, %.lr.ph4691 ], [ %703, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit918 ]
  %.sroa.03711.14688 = phi <8 x float> [ %.sroa.03711.0.lcssa, %.lr.ph4691 ], [ %702, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit918 ]
  %.sroa.163700.14687 = phi <8 x float> [ %.sroa.163700.0.lcssa, %.lr.ph4691 ], [ %705, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit918 ]
  %.sroa.03693.14686 = phi <8 x float> [ %.sroa.03693.0.lcssa, %.lr.ph4691 ], [ %704, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit918 ]
  %.sroa.16.14685 = phi <8 x float> [ %.sroa.16.0.lcssa, %.lr.ph4691 ], [ %707, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit918 ]
  %.sroa.03676.14684 = phi <8 x float> [ %.sroa.03676.0.lcssa, %.lr.ph4691 ], [ %706, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit918 ]
  %490 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %82, i64 %indvars.iv4787
  %491 = load i32, ptr %490, align 4, !tbaa !63
  %492 = shl nsw i32 %491, 2
  %493 = mul nsw i32 %491, 12
  %494 = sext i32 %493 to i64
  %495 = getelementptr float, ptr %79, i64 %494
  %.val612 = load <4 x float>, ptr %495, align 1, !tbaa !18
  %496 = shufflevector <4 x float> %.val612, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %497 = getelementptr i8, ptr %495, i64 16
  %.val611 = load <4 x float>, ptr %497, align 1, !tbaa !18
  %498 = shufflevector <4 x float> %.val611, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %499 = getelementptr i8, ptr %495, i64 32
  %.val610 = load <4 x float>, ptr %499, align 1, !tbaa !18
  %500 = shufflevector <4 x float> %.val610, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %501 = fsub <8 x float> %150, %496
  %502 = fsub <8 x float> %156, %496
  %503 = fsub <8 x float> %163, %498
  %504 = fsub <8 x float> %169, %498
  %505 = fsub <8 x float> %176, %500
  %506 = fsub <8 x float> %182, %500
  %507 = fmul <8 x float> %501, %501
  %508 = fmul <8 x float> %503, %503
  %509 = fadd <8 x float> %507, %508
  %510 = fmul <8 x float> %505, %505
  %511 = fadd <8 x float> %509, %510
  %512 = fmul <8 x float> %502, %502
  %513 = fmul <8 x float> %504, %504
  %514 = fadd <8 x float> %512, %513
  %515 = fmul <8 x float> %506, %506
  %516 = fadd <8 x float> %514, %515
  %517 = fcmp olt <8 x float> %511, %70
  %518 = fcmp olt <8 x float> %516, %70
  %519 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %511, <8 x float> splat (float 0x3E99A2B5C0000000))
  %520 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %516, <8 x float> splat (float 0x3E99A2B5C0000000))
  %521 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %519)
  %522 = fmul <8 x float> %519, %521
  %523 = fmul <8 x float> %521, splat (float -5.000000e-01)
  %524 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %522, <8 x float> %521, <8 x float> splat (float -3.000000e+00))
  %525 = fmul <8 x float> %523, %524
  %526 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %520)
  %527 = fmul <8 x float> %520, %526
  %528 = fmul <8 x float> %526, splat (float -5.000000e-01)
  %529 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %527, <8 x float> %526, <8 x float> splat (float -3.000000e+00))
  %530 = fmul <8 x float> %528, %529
  %531 = sext i32 %492 to i64
  %532 = getelementptr inbounds float, ptr %77, i64 %531
  %.val609 = load <4 x float>, ptr %532, align 1, !tbaa !18
  %533 = shufflevector <4 x float> %.val609, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %534 = fmul <8 x float> %.sroa.03980.1, %533
  %535 = fmul <8 x float> %.sroa.73984.1, %533
  %536 = select <8 x i1> %517, <8 x float> %525, <8 x float> zeroinitializer
  %537 = select <8 x i1> %518, <8 x float> %530, <8 x float> zeroinitializer
  %538 = select <8 x i1> %517, <8 x float> %519, <8 x float> zeroinitializer
  %539 = fmul <8 x float> %28, %538
  %540 = select <8 x i1> %518, <8 x float> %520, <8 x float> zeroinitializer
  %541 = fmul <8 x float> %28, %540
  %542 = fmul <8 x float> %539, %539
  %543 = fmul <8 x float> %541, %541
  %544 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %542, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %545 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %542, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %546 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %544, <8 x float> %539, <8 x float> %545)
  %547 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %546)
  %548 = fneg <8 x float> %547
  %549 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %548, <8 x float> %546, <8 x float> splat (float 2.000000e+00))
  %550 = fmul <8 x float> %547, %549
  %551 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %542, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %552 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %542, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %553 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %551, <8 x float> %542, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %554 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %552, <8 x float> %542, <8 x float> splat (float 0x3FBCE3C460000000))
  %555 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %553, <8 x float> %542, <8 x float> splat (float 0x3FF20DD860000000))
  %556 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %554, <8 x float> %539, <8 x float> %555)
  %557 = fmul <8 x float> %556, %550
  %558 = fmul <8 x float> %26, %557
  %559 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %543, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %560 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %543, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %561 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %559, <8 x float> %541, <8 x float> %560)
  %562 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %561)
  %563 = fneg <8 x float> %562
  %564 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %563, <8 x float> %561, <8 x float> splat (float 2.000000e+00))
  %565 = fmul <8 x float> %562, %564
  %566 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %543, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %567 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %543, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %568 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %566, <8 x float> %543, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %569 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %567, <8 x float> %543, <8 x float> splat (float 0x3FBCE3C460000000))
  %570 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %568, <8 x float> %543, <8 x float> splat (float 0x3FF20DD860000000))
  %571 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %569, <8 x float> %541, <8 x float> %570)
  %572 = fmul <8 x float> %571, %565
  %573 = fmul <8 x float> %26, %572
  %574 = fadd <8 x float> %33, %558
  %575 = fadd <8 x float> %33, %573
  %576 = fsub <8 x float> %536, %574
  %577 = fmul <8 x float> %534, %576
  %578 = fsub <8 x float> %537, %575
  %579 = fmul <8 x float> %535, %578
  %580 = select <8 x i1> %517, <8 x float> %577, <8 x float> zeroinitializer
  %581 = select <8 x i1> %518, <8 x float> %579, <8 x float> zeroinitializer
  %582 = getelementptr inbounds i32, ptr %14, i64 %531
  %583 = load i32, ptr %582, align 4, !tbaa !104
  %584 = shl nsw i32 %583, 1
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds float, ptr %486, i64 %585
  %587 = load <2 x float>, ptr %586, align 1, !tbaa !18
  %588 = getelementptr inbounds nuw i8, ptr %582, i64 4
  %589 = load i32, ptr %588, align 4, !tbaa !104
  %590 = shl nsw i32 %589, 1
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds float, ptr %486, i64 %591
  %593 = load <2 x float>, ptr %592, align 1, !tbaa !18
  %594 = getelementptr inbounds nuw i8, ptr %582, i64 8
  %595 = load i32, ptr %594, align 4, !tbaa !104
  %596 = shl nsw i32 %595, 1
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds float, ptr %486, i64 %597
  %599 = load <2 x float>, ptr %598, align 1, !tbaa !18
  %600 = getelementptr inbounds nuw i8, ptr %582, i64 12
  %601 = load i32, ptr %600, align 4, !tbaa !104
  %602 = shl nsw i32 %601, 1
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds float, ptr %486, i64 %603
  %605 = load <2 x float>, ptr %604, align 1, !tbaa !18
  %606 = getelementptr inbounds float, ptr %487, i64 %585
  %607 = load <2 x float>, ptr %606, align 1, !tbaa !18
  %608 = getelementptr inbounds float, ptr %487, i64 %591
  %609 = load <2 x float>, ptr %608, align 1, !tbaa !18
  %610 = getelementptr inbounds float, ptr %487, i64 %597
  %611 = load <2 x float>, ptr %610, align 1, !tbaa !18
  %612 = getelementptr inbounds float, ptr %487, i64 %603
  %613 = load <2 x float>, ptr %612, align 1, !tbaa !18
  %.promoted.i913 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %614

614:                                              ; preds = %614, %489
  %615 = phi i1 [ true, %489 ], [ false, %614 ]
  %indvars.iv.i914.sroa.phi.sroa.speculated = phi <8 x float> [ %580, %489 ], [ %581, %614 ]
  %616 = phi <8 x float> [ %.promoted.i913, %489 ], [ %617, %614 ]
  %617 = fadd <8 x float> %indvars.iv.i914.sroa.phi.sroa.speculated, %616
  br i1 %615, label %614, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit918, !llvm.loop !108

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit918: ; preds = %614
  %618 = fmul <8 x float> %536, %536
  %619 = fmul <8 x float> %537, %537
  %620 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %542, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %621 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %542, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %622 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %620, <8 x float> %542, <8 x float> splat (float 1.000000e+00))
  %623 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %621, <8 x float> %539, <8 x float> %622)
  %624 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %623)
  %625 = fneg <8 x float> %624
  %626 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %625, <8 x float> %623, <8 x float> splat (float 2.000000e+00))
  %627 = fmul <8 x float> %624, %626
  %628 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %542, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %629 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %542, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %630 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %628, <8 x float> %542, <8 x float> splat (float 0xBF93BDB200000000))
  %631 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %629, <8 x float> %542, <8 x float> splat (float 0x3FB1D5E760000000))
  %632 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %630, <8 x float> %542, <8 x float> splat (float 0xBFE81272E0000000))
  %633 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %631, <8 x float> %539, <8 x float> %632)
  %634 = fmul <8 x float> %633, %627
  %635 = fmul <8 x float> %26, %634
  %636 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %543, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %637 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %543, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %638 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %636, <8 x float> %543, <8 x float> splat (float 1.000000e+00))
  %639 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %637, <8 x float> %541, <8 x float> %638)
  %640 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %639)
  %641 = fneg <8 x float> %640
  %642 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %641, <8 x float> %639, <8 x float> splat (float 2.000000e+00))
  %643 = fmul <8 x float> %640, %642
  %644 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %543, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %645 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %543, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %646 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %644, <8 x float> %543, <8 x float> splat (float 0xBF93BDB200000000))
  %647 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %645, <8 x float> %543, <8 x float> splat (float 0x3FB1D5E760000000))
  %648 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %646, <8 x float> %543, <8 x float> splat (float 0xBFE81272E0000000))
  %649 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %647, <8 x float> %541, <8 x float> %648)
  %650 = fmul <8 x float> %649, %643
  %651 = fmul <8 x float> %26, %650
  %652 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %635, <8 x float> %539, <8 x float> %536)
  %653 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %651, <8 x float> %541, <8 x float> %537)
  %654 = fmul <8 x float> %534, %652
  %655 = fmul <8 x float> %535, %653
  %656 = fcmp olt <8 x float> %519, %75
  %657 = shufflevector <2 x float> %587, <2 x float> %607, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %658 = shufflevector <2 x float> %593, <2 x float> %609, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %659 = shufflevector <2 x float> %599, <2 x float> %611, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %660 = shufflevector <2 x float> %605, <2 x float> %613, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %661 = shufflevector <8 x float> %657, <8 x float> %659, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %662 = shufflevector <8 x float> %658, <8 x float> %660, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %663 = shufflevector <8 x float> %661, <8 x float> %662, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %664 = shufflevector <8 x float> %661, <8 x float> %662, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %665 = fmul <8 x float> %618, %618
  %666 = fmul <8 x float> %618, %665
  %667 = fmul <8 x float> %666, %666
  %668 = fmul <8 x float> %519, %536
  %669 = fsub <8 x float> %668, %37
  %670 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %669, <8 x float> zeroinitializer)
  %671 = fmul <8 x float> %670, %670
  %672 = fmul <8 x float> %668, %671
  %673 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %43, <8 x float> %670, <8 x float> %40)
  %674 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %673, <8 x float> %672, <8 x float> %666)
  %675 = fmul <8 x float> %663, %674
  %676 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %49, <8 x float> %670, <8 x float> %46)
  %677 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %676, <8 x float> %672, <8 x float> %667)
  %678 = fmul <8 x float> %664, %677
  %679 = fsub <8 x float> %678, %675
  %680 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %53, <8 x float> %670, <8 x float> %51)
  %681 = fmul <8 x float> %670, %671
  %682 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %680, <8 x float> %681, <8 x float> %57)
  %683 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %666, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %682)
  %684 = fmul <8 x float> %663, %683
  %685 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %670, <8 x float> %59)
  %686 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %685, <8 x float> %681, <8 x float> %65)
  %687 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %667, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %686)
  %688 = fmul <8 x float> %664, %687
  %689 = fsub <8 x float> %688, %684
  %690 = select <8 x i1> %656, <8 x float> %679, <8 x float> zeroinitializer
  %691 = select <8 x i1> %656, <8 x float> %689, <8 x float> zeroinitializer
  store <8 x float> %617, ptr %.val.val, align 32, !tbaa !18
  %.sroa.01.0.copyload.i916 = load <8 x float>, ptr %91, align 32, !tbaa !18
  %692 = fadd <8 x float> %691, %.sroa.01.0.copyload.i916
  store <8 x float> %692, ptr %91, align 32, !tbaa !18
  %693 = fadd <8 x float> %654, %690
  %694 = fmul <8 x float> %618, %693
  %695 = fmul <8 x float> %619, %655
  %696 = fmul <8 x float> %501, %694
  %697 = fmul <8 x float> %502, %695
  %698 = fmul <8 x float> %503, %694
  %699 = fmul <8 x float> %504, %695
  %700 = fmul <8 x float> %505, %694
  %701 = fmul <8 x float> %506, %695
  %702 = fadd <8 x float> %.sroa.03711.14688, %696
  %703 = fadd <8 x float> %.sroa.163718.14689, %697
  %704 = fadd <8 x float> %.sroa.03693.14686, %698
  %705 = fadd <8 x float> %.sroa.163700.14687, %699
  %706 = fadd <8 x float> %.sroa.03676.14684, %700
  %707 = fadd <8 x float> %.sroa.16.14685, %701
  %708 = getelementptr inbounds float, ptr %8, i64 %494
  %709 = fadd <8 x float> %697, %696
  %710 = fadd <8 x float> %699, %698
  %711 = fadd <8 x float> %701, %700
  %712 = shufflevector <8 x float> %709, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %713 = shufflevector <8 x float> %709, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %714 = fadd <4 x float> %712, %713
  %715 = load <4 x float>, ptr %708, align 16, !tbaa !18
  %716 = fsub <4 x float> %715, %714
  store <4 x float> %716, ptr %708, align 16, !tbaa !18
  %717 = getelementptr inbounds nuw i8, ptr %708, i64 16
  %718 = shufflevector <8 x float> %710, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %719 = shufflevector <8 x float> %710, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %720 = fadd <4 x float> %718, %719
  %721 = load <4 x float>, ptr %717, align 16, !tbaa !18
  %722 = fsub <4 x float> %721, %720
  store <4 x float> %722, ptr %717, align 16, !tbaa !18
  %723 = getelementptr inbounds nuw i8, ptr %708, i64 32
  %724 = shufflevector <8 x float> %711, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %725 = shufflevector <8 x float> %711, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %726 = fadd <4 x float> %724, %725
  %727 = load <4 x float>, ptr %723, align 16, !tbaa !18
  %728 = fsub <4 x float> %727, %726
  store <4 x float> %728, ptr %723, align 16, !tbaa !18
  %indvars.iv.next4788 = add nsw i64 %indvars.iv4787, 1
  %exitcond4791.not = icmp eq i64 %indvars.iv.next4788, %wide.trip.count4790
  br i1 %exitcond4791.not, label %.loopexit, label %489, !llvm.loop !110

729:                                              ; preds = %199
  br i1 %126, label %.preheader4448, label %.preheader4450

.preheader4450:                                   ; preds = %729
  br i1 %200, label %.lr.ph.preheader, label %.critedge5

.lr.ph.preheader:                                 ; preds = %.preheader4450
  %730 = sext i32 %100 to i64
  %wide.trip.count = sext i32 %102 to i64
  br label %.lr.ph

.preheader4448:                                   ; preds = %729
  br i1 %200, label %.lr.ph4507.preheader, label %.critedge3

.lr.ph4507.preheader:                             ; preds = %.preheader4448
  %731 = sext i32 %100 to i64
  %wide.trip.count4769 = sext i32 %102 to i64
  br label %.lr.ph4507

.lr.ph4507:                                       ; preds = %.lr.ph4507.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4766 = phi i64 [ %731, %.lr.ph4507.preheader ], [ %indvars.iv.next4767, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163718.34505 = phi <8 x float> [ zeroinitializer, %.lr.ph4507.preheader ], [ %989, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03711.34504 = phi <8 x float> [ zeroinitializer, %.lr.ph4507.preheader ], [ %988, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163700.34503 = phi <8 x float> [ zeroinitializer, %.lr.ph4507.preheader ], [ %991, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03693.34502 = phi <8 x float> [ zeroinitializer, %.lr.ph4507.preheader ], [ %990, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.34501 = phi <8 x float> [ zeroinitializer, %.lr.ph4507.preheader ], [ %993, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03676.34500 = phi <8 x float> [ zeroinitializer, %.lr.ph4507.preheader ], [ %992, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %732 = load ptr, ptr %81, align 8, !tbaa !51
  %733 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %732, i64 %indvars.iv4766, i32 1
  %734 = load i32, ptr %733, align 4, !tbaa !104
  %.not542 = icmp eq i32 %734, -1
  br i1 %.not542, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit547.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit547.critedge: ; preds = %.lr.ph4507
  %735 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %82, i64 %indvars.iv4766
  %736 = load i32, ptr %735, align 4, !tbaa !63
  %737 = getelementptr inbounds nuw i8, ptr %735, i64 4
  %738 = load i32, ptr %737, align 4, !tbaa !107
  %739 = insertelement <8 x i32> poison, i32 %738, i64 0
  %740 = shufflevector <8 x i32> %739, <8 x i32> poison, <8 x i32> zeroinitializer
  %741 = and <8 x i32> %.sroa.05092.0.copyload, %740
  %.not5100 = icmp eq <8 x i32> %741, zeroinitializer
  %742 = and <8 x i32> %.sroa.6.0.copyload, %740
  %.not5101 = icmp eq <8 x i32> %742, zeroinitializer
  %743 = shl nsw i32 %736, 2
  %744 = mul nsw i32 %736, 12
  %745 = sext i32 %744 to i64
  %746 = getelementptr float, ptr %79, i64 %745
  %.val608 = load <4 x float>, ptr %746, align 1, !tbaa !18
  %747 = getelementptr i8, ptr %746, i64 16
  %.val607 = load <4 x float>, ptr %747, align 1, !tbaa !18
  %748 = getelementptr i8, ptr %746, i64 32
  %.val606 = load <4 x float>, ptr %748, align 1, !tbaa !18
  %749 = sext i32 %743 to i64
  %750 = getelementptr inbounds float, ptr %77, i64 %749
  %.val605 = load <4 x float>, ptr %750, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05086)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45087)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05082)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45083)
  %751 = getelementptr inbounds i32, ptr %14, i64 %749
  %752 = load i32, ptr %751, align 4, !tbaa !104
  %753 = shl nsw i32 %752, 1
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds nuw i8, ptr %751, i64 4
  %756 = load i32, ptr %755, align 4, !tbaa !104
  %757 = shl nsw i32 %756, 1
  %758 = sext i32 %757 to i64
  %759 = getelementptr inbounds nuw i8, ptr %751, i64 8
  %760 = load i32, ptr %759, align 4, !tbaa !104
  %761 = shl nsw i32 %760, 1
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds nuw i8, ptr %751, i64 12
  %764 = load i32, ptr %763, align 4, !tbaa !104
  %765 = shl nsw i32 %764, 1
  %766 = sext i32 %765 to i64
  br label %1015

767:                                              ; preds = %1015
  %768 = shufflevector <4 x float> %.val608, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %769 = shufflevector <4 x float> %.val607, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %770 = shufflevector <4 x float> %.val606, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %771 = fsub <8 x float> %150, %768
  %772 = fsub <8 x float> %156, %768
  %773 = fsub <8 x float> %163, %769
  %774 = fsub <8 x float> %169, %769
  %775 = fsub <8 x float> %176, %770
  %776 = fsub <8 x float> %182, %770
  %777 = fmul <8 x float> %771, %771
  %778 = fmul <8 x float> %773, %773
  %779 = fadd <8 x float> %777, %778
  %780 = fmul <8 x float> %775, %775
  %781 = fadd <8 x float> %779, %780
  %782 = fmul <8 x float> %772, %772
  %783 = fmul <8 x float> %774, %774
  %784 = fadd <8 x float> %782, %783
  %785 = fmul <8 x float> %776, %776
  %786 = fadd <8 x float> %784, %785
  %787 = fcmp olt <8 x float> %781, %70
  %788 = sext <8 x i1> %787 to <8 x i32>
  %789 = fcmp olt <8 x float> %786, %70
  %790 = sext <8 x i1> %789 to <8 x i32>
  %791 = icmp eq i32 %736, %105
  %792 = select <8 x i1> %787, <8 x i32> %.sroa.03234.0..sroa.03234.0..sroa.03234.0..sroa.03234.0.copyload444148015097, <8 x i32> zeroinitializer
  %793 = select <8 x i1> %789, <8 x i32> %.sroa.43235.0..sroa.43235.0..sroa.43235.0..sroa.43235.0.copyload444248025098, <8 x i32> zeroinitializer
  %.sroa.04267.3 = select i1 %791, <8 x i32> %792, <8 x i32> %788
  %.sroa.84273.3 = select i1 %791, <8 x i32> %793, <8 x i32> %790
  %794 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %781, <8 x float> splat (float 0x3E99A2B5C0000000))
  %795 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %786, <8 x float> splat (float 0x3E99A2B5C0000000))
  %796 = bitcast <8 x float> %794 to <8 x i32>
  %797 = bitcast <8 x float> %795 to <8 x i32>
  %798 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %794)
  %799 = fmul <8 x float> %794, %798
  %800 = fmul <8 x float> %798, splat (float -5.000000e-01)
  %801 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %799, <8 x float> %798, <8 x float> splat (float -3.000000e+00))
  %802 = fmul <8 x float> %800, %801
  %803 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %795)
  %804 = fmul <8 x float> %795, %803
  %805 = fmul <8 x float> %803, splat (float -5.000000e-01)
  %806 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %804, <8 x float> %803, <8 x float> splat (float -3.000000e+00))
  %807 = fmul <8 x float> %805, %806
  %808 = bitcast <8 x float> %802 to <8 x i32>
  %809 = bitcast <8 x float> %807 to <8 x i32>
  %810 = shufflevector <4 x float> %.val605, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %811 = fmul <8 x float> %.sroa.03980.1, %810
  %812 = fmul <8 x float> %.sroa.73984.1, %810
  %813 = and <8 x i32> %.sroa.04267.3, %808
  %814 = and <8 x i32> %.sroa.84273.3, %809
  %815 = select <8 x i1> %.not5100, <8 x i32> zeroinitializer, <8 x i32> %813
  %816 = bitcast <8 x i32> %815 to <8 x float>
  %817 = select <8 x i1> %.not5101, <8 x i32> zeroinitializer, <8 x i32> %814
  %818 = bitcast <8 x i32> %817 to <8 x float>
  %819 = and <8 x i32> %.sroa.04267.3, %796
  %820 = bitcast <8 x i32> %819 to <8 x float>
  %821 = fmul <8 x float> %28, %820
  %822 = and <8 x i32> %.sroa.84273.3, %797
  %823 = bitcast <8 x i32> %822 to <8 x float>
  %824 = fmul <8 x float> %28, %823
  %825 = fmul <8 x float> %821, %821
  %826 = fmul <8 x float> %824, %824
  %827 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %825, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %828 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %825, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %829 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %827, <8 x float> %821, <8 x float> %828)
  %830 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %829)
  %831 = fneg <8 x float> %830
  %832 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %831, <8 x float> %829, <8 x float> splat (float 2.000000e+00))
  %833 = fmul <8 x float> %830, %832
  %834 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %825, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %835 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %825, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %836 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %834, <8 x float> %825, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %837 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %835, <8 x float> %825, <8 x float> splat (float 0x3FBCE3C460000000))
  %838 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %836, <8 x float> %825, <8 x float> splat (float 0x3FF20DD860000000))
  %839 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %837, <8 x float> %821, <8 x float> %838)
  %840 = fmul <8 x float> %839, %833
  %841 = fmul <8 x float> %26, %840
  %842 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %826, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %843 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %826, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %844 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %842, <8 x float> %824, <8 x float> %843)
  %845 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %844)
  %846 = fneg <8 x float> %845
  %847 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %846, <8 x float> %844, <8 x float> splat (float 2.000000e+00))
  %848 = fmul <8 x float> %845, %847
  %849 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %826, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %850 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %826, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %851 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %849, <8 x float> %826, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %852 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %850, <8 x float> %826, <8 x float> splat (float 0x3FBCE3C460000000))
  %853 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %851, <8 x float> %826, <8 x float> splat (float 0x3FF20DD860000000))
  %854 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %852, <8 x float> %824, <8 x float> %853)
  %855 = fmul <8 x float> %854, %848
  %856 = fmul <8 x float> %26, %855
  %857 = select <8 x i1> %.not5100, <8 x i32> zeroinitializer, <8 x i32> %34
  %858 = bitcast <8 x i32> %857 to <8 x float>
  %859 = fadd <8 x float> %841, %858
  %860 = select <8 x i1> %.not5101, <8 x i32> zeroinitializer, <8 x i32> %34
  %861 = bitcast <8 x i32> %860 to <8 x float>
  %862 = fadd <8 x float> %856, %861
  %863 = fsub <8 x float> %816, %859
  %864 = fmul <8 x float> %811, %863
  %865 = fsub <8 x float> %818, %862
  %866 = fmul <8 x float> %812, %865
  %867 = bitcast <8 x float> %864 to <8 x i32>
  %868 = and <8 x i32> %.sroa.04267.3, %867
  %869 = bitcast <8 x float> %866 to <8 x i32>
  %870 = and <8 x i32> %.sroa.84273.3, %869
  %.sroa.05086.0..sroa.05086.0..sroa.06.0.copyload.i1060 = load <8 x float>, ptr %.sroa.05086, align 32, !tbaa !18, !noalias !111
  %.sroa.45087.0..sroa.45087.32..sroa.06.0.copyload.i1066 = load <8 x float>, ptr %.sroa.45087, align 32, !tbaa !18, !noalias !111
  %.sroa.05082.0..sroa.05082.0..sroa.07.0.copyload.i1072 = load <8 x float>, ptr %.sroa.05082, align 32, !tbaa !18, !noalias !114
  %.sroa.45083.0..sroa.45083.32..sroa.07.0.copyload.i1079 = load <8 x float>, ptr %.sroa.45083, align 32, !tbaa !18, !noalias !114
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05082)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45083)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05086)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45087)
  %.promoted.i1132 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %917

.preheader.i:                                     ; preds = %917
  %871 = bitcast <8 x i32> %813 to <8 x float>
  %872 = bitcast <8 x i32> %814 to <8 x float>
  %873 = fmul <8 x float> %871, %871
  %874 = fmul <8 x float> %872, %872
  %875 = fcmp olt <8 x float> %794, %75
  %876 = fcmp olt <8 x float> %795, %75
  %877 = fmul <8 x float> %873, %873
  %878 = fmul <8 x float> %873, %877
  %879 = fmul <8 x float> %874, %874
  %880 = fmul <8 x float> %874, %879
  %881 = select <8 x i1> %.not5100, <8 x float> zeroinitializer, <8 x float> %878
  %882 = select <8 x i1> %.not5101, <8 x float> zeroinitializer, <8 x float> %880
  %883 = fmul <8 x float> %881, %881
  %884 = fmul <8 x float> %882, %882
  %885 = fmul <8 x float> %794, %871
  %886 = fmul <8 x float> %795, %872
  %887 = fsub <8 x float> %885, %37
  %888 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %887, <8 x float> zeroinitializer)
  %889 = fsub <8 x float> %886, %37
  %890 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %889, <8 x float> zeroinitializer)
  %891 = fmul <8 x float> %888, %888
  %892 = fmul <8 x float> %890, %890
  %893 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %53, <8 x float> %888, <8 x float> %51)
  %894 = fmul <8 x float> %888, %891
  %895 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %893, <8 x float> %894, <8 x float> %57)
  %896 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %881, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %895)
  %897 = fmul <8 x float> %.sroa.05086.0..sroa.05086.0..sroa.06.0.copyload.i1060, %896
  %898 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %53, <8 x float> %890, <8 x float> %51)
  %899 = fmul <8 x float> %890, %892
  %900 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %898, <8 x float> %899, <8 x float> %57)
  %901 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %882, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %900)
  %902 = fmul <8 x float> %.sroa.45087.0..sroa.45087.32..sroa.06.0.copyload.i1066, %901
  %903 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %888, <8 x float> %59)
  %904 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %903, <8 x float> %894, <8 x float> %65)
  %905 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %883, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %904)
  %906 = fmul <8 x float> %.sroa.05082.0..sroa.05082.0..sroa.07.0.copyload.i1072, %905
  %907 = fsub <8 x float> %906, %897
  %908 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %890, <8 x float> %59)
  %909 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %908, <8 x float> %899, <8 x float> %65)
  %910 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %884, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %909)
  %911 = fmul <8 x float> %.sroa.45083.0..sroa.45083.32..sroa.07.0.copyload.i1079, %910
  %912 = fsub <8 x float> %911, %902
  %913 = select <8 x i1> %.not5100, <8 x float> zeroinitializer, <8 x float> %907
  %914 = select <8 x i1> %875, <8 x float> %913, <8 x float> zeroinitializer
  %915 = select <8 x i1> %.not5101, <8 x float> zeroinitializer, <8 x float> %912
  %916 = select <8 x i1> %876, <8 x float> %915, <8 x float> zeroinitializer
  store <8 x float> %920, ptr %.val.val, align 32, !tbaa !18
  %.promoted15.i = load <8 x float>, ptr %91, align 32, !tbaa !18
  br label %921

917:                                              ; preds = %917, %767
  %918 = phi i1 [ true, %767 ], [ false, %917 ]
  %indvars.iv.i1133.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %868, %767 ], [ %870, %917 ]
  %919 = phi <8 x float> [ %.promoted.i1132, %767 ], [ %920, %917 ]
  %indvars.iv.i1133.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1133.sroa.phi.sroa.speculated.in to <8 x float>
  %920 = fadd <8 x float> %919, %indvars.iv.i1133.sroa.phi.sroa.speculated
  br i1 %918, label %917, label %.preheader.i, !llvm.loop !117

921:                                              ; preds = %921, %.preheader.i
  %922 = phi i1 [ true, %.preheader.i ], [ false, %921 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated = phi <8 x float> [ %914, %.preheader.i ], [ %916, %921 ]
  %.sroa.01.0.copyload1617.i = phi <8 x float> [ %.promoted15.i, %.preheader.i ], [ %923, %921 ]
  %923 = fadd <8 x float> %indvars.iv20.i.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i
  br i1 %922, label %921, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !118

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %921
  %924 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %825, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %925 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %825, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %926 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %924, <8 x float> %825, <8 x float> splat (float 1.000000e+00))
  %927 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %925, <8 x float> %821, <8 x float> %926)
  %928 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %927)
  %929 = fneg <8 x float> %928
  %930 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %929, <8 x float> %927, <8 x float> splat (float 2.000000e+00))
  %931 = fmul <8 x float> %928, %930
  %932 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %825, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %933 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %825, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %934 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %932, <8 x float> %825, <8 x float> splat (float 0xBF93BDB200000000))
  %935 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %933, <8 x float> %825, <8 x float> splat (float 0x3FB1D5E760000000))
  %936 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %934, <8 x float> %825, <8 x float> splat (float 0xBFE81272E0000000))
  %937 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %935, <8 x float> %821, <8 x float> %936)
  %938 = fmul <8 x float> %937, %931
  %939 = fmul <8 x float> %26, %938
  %940 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %826, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %941 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %826, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %942 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %940, <8 x float> %826, <8 x float> splat (float 1.000000e+00))
  %943 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %941, <8 x float> %824, <8 x float> %942)
  %944 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %943)
  %945 = fneg <8 x float> %944
  %946 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %945, <8 x float> %943, <8 x float> splat (float 2.000000e+00))
  %947 = fmul <8 x float> %944, %946
  %948 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %826, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %949 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %826, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %950 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %948, <8 x float> %826, <8 x float> splat (float 0xBF93BDB200000000))
  %951 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %949, <8 x float> %826, <8 x float> splat (float 0x3FB1D5E760000000))
  %952 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %950, <8 x float> %826, <8 x float> splat (float 0xBFE81272E0000000))
  %953 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %951, <8 x float> %824, <8 x float> %952)
  %954 = fmul <8 x float> %953, %947
  %955 = fmul <8 x float> %26, %954
  %956 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %939, <8 x float> %821, <8 x float> %816)
  %957 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %955, <8 x float> %824, <8 x float> %818)
  %958 = fmul <8 x float> %811, %956
  %959 = fmul <8 x float> %812, %957
  %960 = fmul <8 x float> %885, %891
  %961 = fmul <8 x float> %886, %892
  %962 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %43, <8 x float> %888, <8 x float> %40)
  %963 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %962, <8 x float> %960, <8 x float> %881)
  %964 = fmul <8 x float> %.sroa.05086.0..sroa.05086.0..sroa.06.0.copyload.i1060, %963
  %965 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %43, <8 x float> %890, <8 x float> %40)
  %966 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %965, <8 x float> %961, <8 x float> %882)
  %967 = fmul <8 x float> %.sroa.45087.0..sroa.45087.32..sroa.06.0.copyload.i1066, %966
  %968 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %49, <8 x float> %888, <8 x float> %46)
  %969 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %968, <8 x float> %960, <8 x float> %883)
  %970 = fmul <8 x float> %969, %.sroa.05082.0..sroa.05082.0..sroa.07.0.copyload.i1072
  %971 = fsub <8 x float> %970, %964
  %972 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %49, <8 x float> %890, <8 x float> %46)
  %973 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %972, <8 x float> %961, <8 x float> %884)
  %974 = fmul <8 x float> %973, %.sroa.45083.0..sroa.45083.32..sroa.07.0.copyload.i1079
  %975 = fsub <8 x float> %974, %967
  %976 = select <8 x i1> %875, <8 x float> %971, <8 x float> zeroinitializer
  %977 = select <8 x i1> %876, <8 x float> %975, <8 x float> zeroinitializer
  store <8 x float> %923, ptr %91, align 32, !tbaa !18
  %978 = fadd <8 x float> %958, %976
  %979 = fmul <8 x float> %873, %978
  %980 = fadd <8 x float> %959, %977
  %981 = fmul <8 x float> %874, %980
  %982 = fmul <8 x float> %771, %979
  %983 = fmul <8 x float> %772, %981
  %984 = fmul <8 x float> %773, %979
  %985 = fmul <8 x float> %774, %981
  %986 = fmul <8 x float> %775, %979
  %987 = fmul <8 x float> %776, %981
  %988 = fadd <8 x float> %.sroa.03711.34504, %982
  %989 = fadd <8 x float> %.sroa.163718.34505, %983
  %990 = fadd <8 x float> %.sroa.03693.34502, %984
  %991 = fadd <8 x float> %.sroa.163700.34503, %985
  %992 = fadd <8 x float> %.sroa.03676.34500, %986
  %993 = fadd <8 x float> %.sroa.16.34501, %987
  %994 = getelementptr inbounds float, ptr %8, i64 %745
  %995 = fadd <8 x float> %982, %983
  %996 = fadd <8 x float> %984, %985
  %997 = fadd <8 x float> %986, %987
  %998 = shufflevector <8 x float> %995, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %999 = shufflevector <8 x float> %995, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1000 = fadd <4 x float> %998, %999
  %1001 = load <4 x float>, ptr %994, align 16, !tbaa !18
  %1002 = fsub <4 x float> %1001, %1000
  store <4 x float> %1002, ptr %994, align 16, !tbaa !18
  %1003 = getelementptr inbounds nuw i8, ptr %994, i64 16
  %1004 = shufflevector <8 x float> %996, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1005 = shufflevector <8 x float> %996, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1006 = fadd <4 x float> %1004, %1005
  %1007 = load <4 x float>, ptr %1003, align 16, !tbaa !18
  %1008 = fsub <4 x float> %1007, %1006
  store <4 x float> %1008, ptr %1003, align 16, !tbaa !18
  %1009 = getelementptr inbounds nuw i8, ptr %994, i64 32
  %1010 = shufflevector <8 x float> %997, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1011 = shufflevector <8 x float> %997, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1012 = fadd <4 x float> %1010, %1011
  %1013 = load <4 x float>, ptr %1009, align 16, !tbaa !18
  %1014 = fsub <4 x float> %1013, %1012
  store <4 x float> %1014, ptr %1009, align 16, !tbaa !18
  %indvars.iv.next4767 = add nsw i64 %indvars.iv4766, 1
  %exitcond4770.not = icmp eq i64 %indvars.iv.next4767, %wide.trip.count4769
  br i1 %exitcond4770.not, label %.loopexit, label %.lr.ph4507, !llvm.loop !119

1015:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit547.critedge, %1015
  %1016 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit547.critedge ], [ false, %1015 ]
  %indvars.iv4763.sroa.phi = phi ptr [ %.sroa.05082, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit547.critedge ], [ %.sroa.45083, %1015 ]
  %indvars.iv4763.sroa.phi5084 = phi ptr [ %.sroa.05086, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit547.critedge ], [ %.sroa.45087, %1015 ]
  %indvars.iv4763 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit547.critedge ], [ 2, %1015 ]
  %1017 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4763
  %1018 = load ptr, ptr %1017, align 8, !tbaa !105
  %1019 = or disjoint i64 %indvars.iv4763, 1
  %1020 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1019
  %1021 = load ptr, ptr %1020, align 8, !tbaa !105
  %1022 = getelementptr inbounds float, ptr %1018, i64 %754
  %1023 = load <2 x float>, ptr %1022, align 1, !tbaa !18
  %1024 = getelementptr inbounds float, ptr %1018, i64 %758
  %1025 = load <2 x float>, ptr %1024, align 1, !tbaa !18
  %1026 = getelementptr inbounds float, ptr %1018, i64 %762
  %1027 = load <2 x float>, ptr %1026, align 1, !tbaa !18
  %1028 = getelementptr inbounds float, ptr %1018, i64 %766
  %1029 = load <2 x float>, ptr %1028, align 1, !tbaa !18
  %1030 = getelementptr inbounds float, ptr %1021, i64 %754
  %1031 = load <2 x float>, ptr %1030, align 1, !tbaa !18
  %1032 = getelementptr inbounds float, ptr %1021, i64 %758
  %1033 = load <2 x float>, ptr %1032, align 1, !tbaa !18
  %1034 = getelementptr inbounds float, ptr %1021, i64 %762
  %1035 = load <2 x float>, ptr %1034, align 1, !tbaa !18
  %1036 = getelementptr inbounds float, ptr %1021, i64 %766
  %1037 = load <2 x float>, ptr %1036, align 1, !tbaa !18
  %1038 = shufflevector <2 x float> %1023, <2 x float> %1031, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1039 = shufflevector <2 x float> %1025, <2 x float> %1033, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1040 = shufflevector <2 x float> %1027, <2 x float> %1035, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1041 = shufflevector <2 x float> %1029, <2 x float> %1037, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1042 = shufflevector <8 x float> %1038, <8 x float> %1040, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1043 = shufflevector <8 x float> %1039, <8 x float> %1041, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1044 = shufflevector <8 x float> %1042, <8 x float> %1043, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1044, ptr %indvars.iv4763.sroa.phi5084, align 32, !tbaa !18
  %1045 = shufflevector <8 x float> %1042, <8 x float> %1043, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1045, ptr %indvars.iv4763.sroa.phi, align 32, !tbaa !18
  br i1 %1016, label %1015, label %767, !llvm.loop !120

.critedge3.loopexit:                              ; preds = %.lr.ph4507
  %1046 = trunc nsw i64 %indvars.iv4766 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader4448
  %.sroa.03676.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4448 ], [ %.sroa.03676.34500, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4448 ], [ %.sroa.16.34501, %.critedge3.loopexit ]
  %.sroa.03693.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4448 ], [ %.sroa.03693.34502, %.critedge3.loopexit ]
  %.sroa.163700.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4448 ], [ %.sroa.163700.34503, %.critedge3.loopexit ]
  %.sroa.03711.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4448 ], [ %.sroa.03711.34504, %.critedge3.loopexit ]
  %.sroa.163718.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4448 ], [ %.sroa.163718.34505, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %100, %.preheader4448 ], [ %1046, %.critedge3.loopexit ]
  %1047 = icmp slt i32 %.2.lcssa, %102
  br i1 %1047, label %.lr.ph4533.preheader, label %.loopexit

.lr.ph4533.preheader:                             ; preds = %.critedge3
  %1048 = sext i32 %.2.lcssa to i64
  %wide.trip.count4777 = sext i32 %102 to i64
  br label %.lr.ph4533

.lr.ph4533:                                       ; preds = %.lr.ph4533.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1340
  %indvars.iv4774 = phi i64 [ %1048, %.lr.ph4533.preheader ], [ %indvars.iv.next4775, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1340 ]
  %.sroa.163718.44531 = phi <8 x float> [ %.sroa.163718.3.lcssa, %.lr.ph4533.preheader ], [ %1270, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1340 ]
  %.sroa.03711.44530 = phi <8 x float> [ %.sroa.03711.3.lcssa, %.lr.ph4533.preheader ], [ %1269, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1340 ]
  %.sroa.163700.44529 = phi <8 x float> [ %.sroa.163700.3.lcssa, %.lr.ph4533.preheader ], [ %1272, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1340 ]
  %.sroa.03693.44528 = phi <8 x float> [ %.sroa.03693.3.lcssa, %.lr.ph4533.preheader ], [ %1271, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1340 ]
  %.sroa.16.44527 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph4533.preheader ], [ %1274, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1340 ]
  %.sroa.03676.44526 = phi <8 x float> [ %.sroa.03676.3.lcssa, %.lr.ph4533.preheader ], [ %1273, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1340 ]
  %1049 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %82, i64 %indvars.iv4774
  %1050 = load i32, ptr %1049, align 4, !tbaa !63
  %1051 = shl nsw i32 %1050, 2
  %1052 = mul nsw i32 %1050, 12
  %1053 = sext i32 %1052 to i64
  %1054 = getelementptr float, ptr %79, i64 %1053
  %.val604 = load <4 x float>, ptr %1054, align 1, !tbaa !18
  %1055 = getelementptr i8, ptr %1054, i64 16
  %.val603 = load <4 x float>, ptr %1055, align 1, !tbaa !18
  %1056 = getelementptr i8, ptr %1054, i64 32
  %.val602 = load <4 x float>, ptr %1056, align 1, !tbaa !18
  %1057 = sext i32 %1051 to i64
  %1058 = getelementptr inbounds float, ptr %77, i64 %1057
  %.val601 = load <4 x float>, ptr %1058, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05079)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45080)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05075)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45076)
  %1059 = getelementptr inbounds i32, ptr %14, i64 %1057
  %1060 = load i32, ptr %1059, align 4, !tbaa !104
  %1061 = shl nsw i32 %1060, 1
  %1062 = sext i32 %1061 to i64
  %1063 = getelementptr inbounds nuw i8, ptr %1059, i64 4
  %1064 = load i32, ptr %1063, align 4, !tbaa !104
  %1065 = shl nsw i32 %1064, 1
  %1066 = sext i32 %1065 to i64
  %1067 = getelementptr inbounds nuw i8, ptr %1059, i64 8
  %1068 = load i32, ptr %1067, align 4, !tbaa !104
  %1069 = shl nsw i32 %1068, 1
  %1070 = sext i32 %1069 to i64
  %1071 = getelementptr inbounds nuw i8, ptr %1059, i64 12
  %1072 = load i32, ptr %1071, align 4, !tbaa !104
  %1073 = shl nsw i32 %1072, 1
  %1074 = sext i32 %1073 to i64
  br label %1296

1075:                                             ; preds = %1296
  %1076 = shufflevector <4 x float> %.val604, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1077 = shufflevector <4 x float> %.val603, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1078 = shufflevector <4 x float> %.val602, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1079 = fsub <8 x float> %150, %1076
  %1080 = fsub <8 x float> %156, %1076
  %1081 = fsub <8 x float> %163, %1077
  %1082 = fsub <8 x float> %169, %1077
  %1083 = fsub <8 x float> %176, %1078
  %1084 = fsub <8 x float> %182, %1078
  %1085 = fmul <8 x float> %1079, %1079
  %1086 = fmul <8 x float> %1081, %1081
  %1087 = fadd <8 x float> %1085, %1086
  %1088 = fmul <8 x float> %1083, %1083
  %1089 = fadd <8 x float> %1087, %1088
  %1090 = fmul <8 x float> %1080, %1080
  %1091 = fmul <8 x float> %1082, %1082
  %1092 = fadd <8 x float> %1090, %1091
  %1093 = fmul <8 x float> %1084, %1084
  %1094 = fadd <8 x float> %1092, %1093
  %1095 = fcmp olt <8 x float> %1089, %70
  %1096 = fcmp olt <8 x float> %1094, %70
  %1097 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1089, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1098 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1094, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1099 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1097)
  %1100 = fmul <8 x float> %1097, %1099
  %1101 = fmul <8 x float> %1099, splat (float -5.000000e-01)
  %1102 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1100, <8 x float> %1099, <8 x float> splat (float -3.000000e+00))
  %1103 = fmul <8 x float> %1101, %1102
  %1104 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1098)
  %1105 = fmul <8 x float> %1098, %1104
  %1106 = fmul <8 x float> %1104, splat (float -5.000000e-01)
  %1107 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1105, <8 x float> %1104, <8 x float> splat (float -3.000000e+00))
  %1108 = fmul <8 x float> %1106, %1107
  %1109 = shufflevector <4 x float> %.val601, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1110 = fmul <8 x float> %.sroa.03980.1, %1109
  %1111 = fmul <8 x float> %.sroa.73984.1, %1109
  %1112 = select <8 x i1> %1095, <8 x float> %1103, <8 x float> zeroinitializer
  %1113 = select <8 x i1> %1096, <8 x float> %1108, <8 x float> zeroinitializer
  %1114 = select <8 x i1> %1095, <8 x float> %1097, <8 x float> zeroinitializer
  %1115 = fmul <8 x float> %28, %1114
  %1116 = select <8 x i1> %1096, <8 x float> %1098, <8 x float> zeroinitializer
  %1117 = fmul <8 x float> %28, %1116
  %1118 = fmul <8 x float> %1115, %1115
  %1119 = fmul <8 x float> %1117, %1117
  %1120 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1118, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1121 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1118, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1122 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1120, <8 x float> %1115, <8 x float> %1121)
  %1123 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1122)
  %1124 = fneg <8 x float> %1123
  %1125 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1124, <8 x float> %1122, <8 x float> splat (float 2.000000e+00))
  %1126 = fmul <8 x float> %1123, %1125
  %1127 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1118, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1128 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1118, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1129 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1127, <8 x float> %1118, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1130 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1128, <8 x float> %1118, <8 x float> splat (float 0x3FBCE3C460000000))
  %1131 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1129, <8 x float> %1118, <8 x float> splat (float 0x3FF20DD860000000))
  %1132 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1130, <8 x float> %1115, <8 x float> %1131)
  %1133 = fmul <8 x float> %1132, %1126
  %1134 = fmul <8 x float> %26, %1133
  %1135 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1119, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1136 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1119, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1137 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1135, <8 x float> %1117, <8 x float> %1136)
  %1138 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1137)
  %1139 = fneg <8 x float> %1138
  %1140 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1139, <8 x float> %1137, <8 x float> splat (float 2.000000e+00))
  %1141 = fmul <8 x float> %1138, %1140
  %1142 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1119, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1143 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1119, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1144 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1142, <8 x float> %1119, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1145 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1143, <8 x float> %1119, <8 x float> splat (float 0x3FBCE3C460000000))
  %1146 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1144, <8 x float> %1119, <8 x float> splat (float 0x3FF20DD860000000))
  %1147 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1145, <8 x float> %1117, <8 x float> %1146)
  %1148 = fmul <8 x float> %1147, %1141
  %1149 = fmul <8 x float> %26, %1148
  %1150 = fadd <8 x float> %33, %1134
  %1151 = fadd <8 x float> %33, %1149
  %1152 = fsub <8 x float> %1112, %1150
  %1153 = fmul <8 x float> %1110, %1152
  %1154 = fsub <8 x float> %1113, %1151
  %1155 = fmul <8 x float> %1111, %1154
  %1156 = select <8 x i1> %1095, <8 x float> %1153, <8 x float> zeroinitializer
  %1157 = select <8 x i1> %1096, <8 x float> %1155, <8 x float> zeroinitializer
  %.sroa.05079.0..sroa.05079.0..sroa.06.0.copyload.i1264 = load <8 x float>, ptr %.sroa.05079, align 32, !tbaa !18, !noalias !121
  %.sroa.45080.0..sroa.45080.32..sroa.06.0.copyload.i1270 = load <8 x float>, ptr %.sroa.45080, align 32, !tbaa !18, !noalias !121
  %.sroa.05075.0..sroa.05075.0..sroa.07.0.copyload.i1276 = load <8 x float>, ptr %.sroa.05075, align 32, !tbaa !18, !noalias !124
  %.sroa.45076.0..sroa.45076.32..sroa.07.0.copyload.i1283 = load <8 x float>, ptr %.sroa.45076, align 32, !tbaa !18, !noalias !124
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05075)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45076)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05079)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45080)
  %.promoted.i1332 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %1198

.preheader.i1335:                                 ; preds = %1198
  %1158 = fmul <8 x float> %1112, %1112
  %1159 = fmul <8 x float> %1113, %1113
  %1160 = fcmp olt <8 x float> %1097, %75
  %1161 = fcmp olt <8 x float> %1098, %75
  %1162 = fmul <8 x float> %1158, %1158
  %1163 = fmul <8 x float> %1158, %1162
  %1164 = fmul <8 x float> %1159, %1159
  %1165 = fmul <8 x float> %1159, %1164
  %1166 = fmul <8 x float> %1163, %1163
  %1167 = fmul <8 x float> %1165, %1165
  %1168 = fmul <8 x float> %1097, %1112
  %1169 = fmul <8 x float> %1098, %1113
  %1170 = fsub <8 x float> %1168, %37
  %1171 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1170, <8 x float> zeroinitializer)
  %1172 = fsub <8 x float> %1169, %37
  %1173 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1172, <8 x float> zeroinitializer)
  %1174 = fmul <8 x float> %1171, %1171
  %1175 = fmul <8 x float> %1173, %1173
  %1176 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %53, <8 x float> %1171, <8 x float> %51)
  %1177 = fmul <8 x float> %1171, %1174
  %1178 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1176, <8 x float> %1177, <8 x float> %57)
  %1179 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1163, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1178)
  %1180 = fmul <8 x float> %.sroa.05079.0..sroa.05079.0..sroa.06.0.copyload.i1264, %1179
  %1181 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %53, <8 x float> %1173, <8 x float> %51)
  %1182 = fmul <8 x float> %1173, %1175
  %1183 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1181, <8 x float> %1182, <8 x float> %57)
  %1184 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1165, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1183)
  %1185 = fmul <8 x float> %.sroa.45080.0..sroa.45080.32..sroa.06.0.copyload.i1270, %1184
  %1186 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1171, <8 x float> %59)
  %1187 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1186, <8 x float> %1177, <8 x float> %65)
  %1188 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1166, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1187)
  %1189 = fmul <8 x float> %.sroa.05075.0..sroa.05075.0..sroa.07.0.copyload.i1276, %1188
  %1190 = fsub <8 x float> %1189, %1180
  %1191 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1173, <8 x float> %59)
  %1192 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1191, <8 x float> %1182, <8 x float> %65)
  %1193 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1167, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1192)
  %1194 = fmul <8 x float> %.sroa.45076.0..sroa.45076.32..sroa.07.0.copyload.i1283, %1193
  %1195 = fsub <8 x float> %1194, %1185
  %1196 = select <8 x i1> %1160, <8 x float> %1190, <8 x float> zeroinitializer
  %1197 = select <8 x i1> %1161, <8 x float> %1195, <8 x float> zeroinitializer
  store <8 x float> %1201, ptr %.val.val, align 32, !tbaa !18
  %.promoted15.i1336 = load <8 x float>, ptr %91, align 32, !tbaa !18
  br label %1202

1198:                                             ; preds = %1198, %1075
  %1199 = phi i1 [ true, %1075 ], [ false, %1198 ]
  %indvars.iv.i1333.sroa.phi.sroa.speculated = phi <8 x float> [ %1156, %1075 ], [ %1157, %1198 ]
  %1200 = phi <8 x float> [ %.promoted.i1332, %1075 ], [ %1201, %1198 ]
  %1201 = fadd <8 x float> %indvars.iv.i1333.sroa.phi.sroa.speculated, %1200
  br i1 %1199, label %1198, label %.preheader.i1335, !llvm.loop !117

1202:                                             ; preds = %1202, %.preheader.i1335
  %1203 = phi i1 [ true, %.preheader.i1335 ], [ false, %1202 ]
  %indvars.iv20.i1337.sroa.phi.sroa.speculated = phi <8 x float> [ %1196, %.preheader.i1335 ], [ %1197, %1202 ]
  %.sroa.01.0.copyload1617.i1338 = phi <8 x float> [ %.promoted15.i1336, %.preheader.i1335 ], [ %1204, %1202 ]
  %1204 = fadd <8 x float> %indvars.iv20.i1337.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i1338
  br i1 %1203, label %1202, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1340, !llvm.loop !118

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1340: ; preds = %1202
  %1205 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1118, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1206 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1118, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1207 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1205, <8 x float> %1118, <8 x float> splat (float 1.000000e+00))
  %1208 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1206, <8 x float> %1115, <8 x float> %1207)
  %1209 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1208)
  %1210 = fneg <8 x float> %1209
  %1211 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1210, <8 x float> %1208, <8 x float> splat (float 2.000000e+00))
  %1212 = fmul <8 x float> %1209, %1211
  %1213 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1118, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1214 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1118, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1215 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1213, <8 x float> %1118, <8 x float> splat (float 0xBF93BDB200000000))
  %1216 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1214, <8 x float> %1118, <8 x float> splat (float 0x3FB1D5E760000000))
  %1217 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1215, <8 x float> %1118, <8 x float> splat (float 0xBFE81272E0000000))
  %1218 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1216, <8 x float> %1115, <8 x float> %1217)
  %1219 = fmul <8 x float> %1218, %1212
  %1220 = fmul <8 x float> %26, %1219
  %1221 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1119, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1222 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1119, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1223 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1221, <8 x float> %1119, <8 x float> splat (float 1.000000e+00))
  %1224 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1222, <8 x float> %1117, <8 x float> %1223)
  %1225 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1224)
  %1226 = fneg <8 x float> %1225
  %1227 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1226, <8 x float> %1224, <8 x float> splat (float 2.000000e+00))
  %1228 = fmul <8 x float> %1225, %1227
  %1229 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1119, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1230 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1119, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1231 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1229, <8 x float> %1119, <8 x float> splat (float 0xBF93BDB200000000))
  %1232 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1230, <8 x float> %1119, <8 x float> splat (float 0x3FB1D5E760000000))
  %1233 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1231, <8 x float> %1119, <8 x float> splat (float 0xBFE81272E0000000))
  %1234 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1232, <8 x float> %1117, <8 x float> %1233)
  %1235 = fmul <8 x float> %1234, %1228
  %1236 = fmul <8 x float> %26, %1235
  %1237 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1220, <8 x float> %1115, <8 x float> %1112)
  %1238 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1236, <8 x float> %1117, <8 x float> %1113)
  %1239 = fmul <8 x float> %1110, %1237
  %1240 = fmul <8 x float> %1111, %1238
  %1241 = fmul <8 x float> %1168, %1174
  %1242 = fmul <8 x float> %1169, %1175
  %1243 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %43, <8 x float> %1171, <8 x float> %40)
  %1244 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1243, <8 x float> %1241, <8 x float> %1163)
  %1245 = fmul <8 x float> %.sroa.05079.0..sroa.05079.0..sroa.06.0.copyload.i1264, %1244
  %1246 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %43, <8 x float> %1173, <8 x float> %40)
  %1247 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1246, <8 x float> %1242, <8 x float> %1165)
  %1248 = fmul <8 x float> %.sroa.45080.0..sroa.45080.32..sroa.06.0.copyload.i1270, %1247
  %1249 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %49, <8 x float> %1171, <8 x float> %46)
  %1250 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1249, <8 x float> %1241, <8 x float> %1166)
  %1251 = fmul <8 x float> %1250, %.sroa.05075.0..sroa.05075.0..sroa.07.0.copyload.i1276
  %1252 = fsub <8 x float> %1251, %1245
  %1253 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %49, <8 x float> %1173, <8 x float> %46)
  %1254 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1253, <8 x float> %1242, <8 x float> %1167)
  %1255 = fmul <8 x float> %1254, %.sroa.45076.0..sroa.45076.32..sroa.07.0.copyload.i1283
  %1256 = fsub <8 x float> %1255, %1248
  %1257 = select <8 x i1> %1160, <8 x float> %1252, <8 x float> zeroinitializer
  %1258 = select <8 x i1> %1161, <8 x float> %1256, <8 x float> zeroinitializer
  store <8 x float> %1204, ptr %91, align 32, !tbaa !18
  %1259 = fadd <8 x float> %1239, %1257
  %1260 = fmul <8 x float> %1158, %1259
  %1261 = fadd <8 x float> %1240, %1258
  %1262 = fmul <8 x float> %1159, %1261
  %1263 = fmul <8 x float> %1079, %1260
  %1264 = fmul <8 x float> %1080, %1262
  %1265 = fmul <8 x float> %1081, %1260
  %1266 = fmul <8 x float> %1082, %1262
  %1267 = fmul <8 x float> %1083, %1260
  %1268 = fmul <8 x float> %1084, %1262
  %1269 = fadd <8 x float> %.sroa.03711.44530, %1263
  %1270 = fadd <8 x float> %.sroa.163718.44531, %1264
  %1271 = fadd <8 x float> %.sroa.03693.44528, %1265
  %1272 = fadd <8 x float> %.sroa.163700.44529, %1266
  %1273 = fadd <8 x float> %.sroa.03676.44526, %1267
  %1274 = fadd <8 x float> %.sroa.16.44527, %1268
  %1275 = getelementptr inbounds float, ptr %8, i64 %1053
  %1276 = fadd <8 x float> %1263, %1264
  %1277 = fadd <8 x float> %1265, %1266
  %1278 = fadd <8 x float> %1267, %1268
  %1279 = shufflevector <8 x float> %1276, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1280 = shufflevector <8 x float> %1276, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1281 = fadd <4 x float> %1279, %1280
  %1282 = load <4 x float>, ptr %1275, align 16, !tbaa !18
  %1283 = fsub <4 x float> %1282, %1281
  store <4 x float> %1283, ptr %1275, align 16, !tbaa !18
  %1284 = getelementptr inbounds nuw i8, ptr %1275, i64 16
  %1285 = shufflevector <8 x float> %1277, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1286 = shufflevector <8 x float> %1277, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1287 = fadd <4 x float> %1285, %1286
  %1288 = load <4 x float>, ptr %1284, align 16, !tbaa !18
  %1289 = fsub <4 x float> %1288, %1287
  store <4 x float> %1289, ptr %1284, align 16, !tbaa !18
  %1290 = getelementptr inbounds nuw i8, ptr %1275, i64 32
  %1291 = shufflevector <8 x float> %1278, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1292 = shufflevector <8 x float> %1278, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1293 = fadd <4 x float> %1291, %1292
  %1294 = load <4 x float>, ptr %1290, align 16, !tbaa !18
  %1295 = fsub <4 x float> %1294, %1293
  store <4 x float> %1295, ptr %1290, align 16, !tbaa !18
  %indvars.iv.next4775 = add nsw i64 %indvars.iv4774, 1
  %exitcond4778.not = icmp eq i64 %indvars.iv.next4775, %wide.trip.count4777
  br i1 %exitcond4778.not, label %.loopexit, label %.lr.ph4533, !llvm.loop !127

1296:                                             ; preds = %.lr.ph4533, %1296
  %1297 = phi i1 [ true, %.lr.ph4533 ], [ false, %1296 ]
  %indvars.iv4771.sroa.phi = phi ptr [ %.sroa.05075, %.lr.ph4533 ], [ %.sroa.45076, %1296 ]
  %indvars.iv4771.sroa.phi5077 = phi ptr [ %.sroa.05079, %.lr.ph4533 ], [ %.sroa.45080, %1296 ]
  %indvars.iv4771 = phi i64 [ 0, %.lr.ph4533 ], [ 2, %1296 ]
  %1298 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4771
  %1299 = load ptr, ptr %1298, align 8, !tbaa !105
  %1300 = or disjoint i64 %indvars.iv4771, 1
  %1301 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1300
  %1302 = load ptr, ptr %1301, align 8, !tbaa !105
  %1303 = getelementptr inbounds float, ptr %1299, i64 %1062
  %1304 = load <2 x float>, ptr %1303, align 1, !tbaa !18
  %1305 = getelementptr inbounds float, ptr %1299, i64 %1066
  %1306 = load <2 x float>, ptr %1305, align 1, !tbaa !18
  %1307 = getelementptr inbounds float, ptr %1299, i64 %1070
  %1308 = load <2 x float>, ptr %1307, align 1, !tbaa !18
  %1309 = getelementptr inbounds float, ptr %1299, i64 %1074
  %1310 = load <2 x float>, ptr %1309, align 1, !tbaa !18
  %1311 = getelementptr inbounds float, ptr %1302, i64 %1062
  %1312 = load <2 x float>, ptr %1311, align 1, !tbaa !18
  %1313 = getelementptr inbounds float, ptr %1302, i64 %1066
  %1314 = load <2 x float>, ptr %1313, align 1, !tbaa !18
  %1315 = getelementptr inbounds float, ptr %1302, i64 %1070
  %1316 = load <2 x float>, ptr %1315, align 1, !tbaa !18
  %1317 = getelementptr inbounds float, ptr %1302, i64 %1074
  %1318 = load <2 x float>, ptr %1317, align 1, !tbaa !18
  %1319 = shufflevector <2 x float> %1304, <2 x float> %1312, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1320 = shufflevector <2 x float> %1306, <2 x float> %1314, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1321 = shufflevector <2 x float> %1308, <2 x float> %1316, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1322 = shufflevector <2 x float> %1310, <2 x float> %1318, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1323 = shufflevector <8 x float> %1319, <8 x float> %1321, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1324 = shufflevector <8 x float> %1320, <8 x float> %1322, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1325 = shufflevector <8 x float> %1323, <8 x float> %1324, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1325, ptr %indvars.iv4771.sroa.phi5077, align 32, !tbaa !18
  %1326 = shufflevector <8 x float> %1323, <8 x float> %1324, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1326, ptr %indvars.iv4771.sroa.phi, align 32, !tbaa !18
  br i1 %1297, label %1296, label %1075, !llvm.loop !128

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4748 = phi i64 [ %730, %.lr.ph.preheader ], [ %indvars.iv.next4749, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163718.54464 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1471, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03711.54463 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1470, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163700.54462 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1473, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03693.54461 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1472, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.54460 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1475, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03676.54459 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1474, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1327 = load ptr, ptr %81, align 8, !tbaa !51
  %1328 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1327, i64 %indvars.iv4748, i32 1
  %1329 = load i32, ptr %1328, align 4, !tbaa !104
  %.not = icmp eq i32 %1329, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge: ; preds = %.lr.ph
  %1330 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %82, i64 %indvars.iv4748
  %1331 = load i32, ptr %1330, align 4, !tbaa !63
  %1332 = getelementptr inbounds nuw i8, ptr %1330, i64 4
  %1333 = load i32, ptr %1332, align 4, !tbaa !107
  %1334 = insertelement <8 x i32> poison, i32 %1333, i64 0
  %1335 = shufflevector <8 x i32> %1334, <8 x i32> poison, <8 x i32> zeroinitializer
  %1336 = and <8 x i32> %.sroa.05092.0.copyload, %1335
  %1337 = icmp ne <8 x i32> %1336, zeroinitializer
  %1338 = and <8 x i32> %.sroa.6.0.copyload, %1335
  %1339 = icmp ne <8 x i32> %1338, zeroinitializer
  %1340 = shl nsw i32 %1331, 2
  %1341 = mul nsw i32 %1331, 12
  %1342 = sext i32 %1341 to i64
  %1343 = getelementptr float, ptr %79, i64 %1342
  %.val600 = load <4 x float>, ptr %1343, align 1, !tbaa !18
  %1344 = getelementptr i8, ptr %1343, i64 16
  %.val599 = load <4 x float>, ptr %1344, align 1, !tbaa !18
  %1345 = getelementptr i8, ptr %1343, i64 32
  %.val598 = load <4 x float>, ptr %1345, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05070)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45071)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05066)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45067)
  %1346 = sext i32 %1340 to i64
  %1347 = getelementptr inbounds i32, ptr %14, i64 %1346
  %1348 = load i32, ptr %1347, align 4, !tbaa !104
  %1349 = shl nsw i32 %1348, 1
  %1350 = sext i32 %1349 to i64
  %1351 = getelementptr inbounds nuw i8, ptr %1347, i64 4
  %1352 = load i32, ptr %1351, align 4, !tbaa !104
  %1353 = shl nsw i32 %1352, 1
  %1354 = sext i32 %1353 to i64
  %1355 = getelementptr inbounds nuw i8, ptr %1347, i64 8
  %1356 = load i32, ptr %1355, align 4, !tbaa !104
  %1357 = shl nsw i32 %1356, 1
  %1358 = sext i32 %1357 to i64
  %1359 = getelementptr inbounds nuw i8, ptr %1347, i64 12
  %1360 = load i32, ptr %1359, align 4, !tbaa !104
  %1361 = shl nsw i32 %1360, 1
  %1362 = sext i32 %1361 to i64
  br label %1497

1363:                                             ; preds = %1497
  %1364 = shufflevector <4 x float> %.val600, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1365 = shufflevector <4 x float> %.val599, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1366 = shufflevector <4 x float> %.val598, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1367 = fsub <8 x float> %150, %1364
  %1368 = fsub <8 x float> %156, %1364
  %1369 = fsub <8 x float> %163, %1365
  %1370 = fsub <8 x float> %169, %1365
  %1371 = fsub <8 x float> %176, %1366
  %1372 = fsub <8 x float> %182, %1366
  %1373 = fmul <8 x float> %1367, %1367
  %1374 = fmul <8 x float> %1369, %1369
  %1375 = fadd <8 x float> %1373, %1374
  %1376 = fmul <8 x float> %1371, %1371
  %1377 = fadd <8 x float> %1375, %1376
  %1378 = fmul <8 x float> %1368, %1368
  %1379 = fmul <8 x float> %1370, %1370
  %1380 = fadd <8 x float> %1378, %1379
  %1381 = fmul <8 x float> %1372, %1372
  %1382 = fadd <8 x float> %1380, %1381
  %1383 = fcmp olt <8 x float> %1377, %70
  %1384 = fcmp olt <8 x float> %1382, %70
  %narrow = select <8 x i1> %1383, <8 x i1> %1337, <8 x i1> zeroinitializer
  %narrow5099 = select <8 x i1> %1384, <8 x i1> %1339, <8 x i1> zeroinitializer
  %1385 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1377, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1386 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1382, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1387 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1385)
  %1388 = fmul <8 x float> %1385, %1387
  %1389 = fmul <8 x float> %1387, splat (float -5.000000e-01)
  %1390 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1388, <8 x float> %1387, <8 x float> splat (float -3.000000e+00))
  %1391 = fmul <8 x float> %1389, %1390
  %1392 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1386)
  %1393 = fmul <8 x float> %1386, %1392
  %1394 = fmul <8 x float> %1392, splat (float -5.000000e-01)
  %1395 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1393, <8 x float> %1392, <8 x float> splat (float -3.000000e+00))
  %1396 = fmul <8 x float> %1394, %1395
  %1397 = select <8 x i1> %narrow, <8 x float> %1391, <8 x float> zeroinitializer
  %1398 = select <8 x i1> %narrow5099, <8 x float> %1396, <8 x float> zeroinitializer
  %1399 = fmul <8 x float> %1397, %1397
  %1400 = fmul <8 x float> %1398, %1398
  %1401 = fcmp olt <8 x float> %1385, %75
  %1402 = fcmp olt <8 x float> %1386, %75
  %1403 = fmul <8 x float> %1399, %1399
  %1404 = fmul <8 x float> %1399, %1403
  %1405 = fmul <8 x float> %1400, %1400
  %1406 = fmul <8 x float> %1400, %1405
  %1407 = fmul <8 x float> %1404, %1404
  %1408 = fmul <8 x float> %1406, %1406
  %1409 = fmul <8 x float> %1385, %1397
  %1410 = fmul <8 x float> %1386, %1398
  %1411 = fsub <8 x float> %1409, %37
  %1412 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1411, <8 x float> zeroinitializer)
  %1413 = fsub <8 x float> %1410, %37
  %1414 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1413, <8 x float> zeroinitializer)
  %1415 = fmul <8 x float> %1412, %1412
  %1416 = fmul <8 x float> %1414, %1414
  %.sroa.05070.0..sroa.05070.0..sroa.06.0.copyload.i1431 = load <8 x float>, ptr %.sroa.05070, align 32, !tbaa !18, !noalias !129
  %.sroa.45071.0..sroa.45071.32..sroa.06.0.copyload.i1437 = load <8 x float>, ptr %.sroa.45071, align 32, !tbaa !18, !noalias !129
  %.sroa.05066.0..sroa.05066.0..sroa.07.0.copyload.i1443 = load <8 x float>, ptr %.sroa.05066, align 32, !tbaa !18, !noalias !132
  %.sroa.45067.0..sroa.45067.32..sroa.07.0.copyload.i1450 = load <8 x float>, ptr %.sroa.45067, align 32, !tbaa !18, !noalias !132
  %1417 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %53, <8 x float> %1412, <8 x float> %51)
  %1418 = fmul <8 x float> %1412, %1415
  %1419 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1417, <8 x float> %1418, <8 x float> %57)
  %1420 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1404, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1419)
  %1421 = fmul <8 x float> %.sroa.05070.0..sroa.05070.0..sroa.06.0.copyload.i1431, %1420
  %1422 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %53, <8 x float> %1414, <8 x float> %51)
  %1423 = fmul <8 x float> %1414, %1416
  %1424 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1422, <8 x float> %1423, <8 x float> %57)
  %1425 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1406, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1424)
  %1426 = fmul <8 x float> %.sroa.45071.0..sroa.45071.32..sroa.06.0.copyload.i1437, %1425
  %1427 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1412, <8 x float> %59)
  %1428 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1427, <8 x float> %1418, <8 x float> %65)
  %1429 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1407, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1428)
  %1430 = fmul <8 x float> %.sroa.05066.0..sroa.05066.0..sroa.07.0.copyload.i1443, %1429
  %1431 = fsub <8 x float> %1430, %1421
  %1432 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1414, <8 x float> %59)
  %1433 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1432, <8 x float> %1423, <8 x float> %65)
  %1434 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1408, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1433)
  %1435 = fmul <8 x float> %.sroa.45067.0..sroa.45067.32..sroa.07.0.copyload.i1450, %1434
  %1436 = fsub <8 x float> %1435, %1426
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05066)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45067)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05070)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45071)
  %1437 = select <8 x i1> %1401, <8 x i1> %1337, <8 x i1> zeroinitializer
  %1438 = select <8 x i1> %1437, <8 x float> %1431, <8 x float> zeroinitializer
  %1439 = select <8 x i1> %1402, <8 x i1> %1339, <8 x i1> zeroinitializer
  %1440 = select <8 x i1> %1439, <8 x float> %1436, <8 x float> zeroinitializer
  %.promoted.i1503 = load <8 x float>, ptr %91, align 32, !tbaa !18
  br label %1441

1441:                                             ; preds = %1441, %1363
  %1442 = phi i1 [ true, %1363 ], [ false, %1441 ]
  %indvars.iv.i1504.sroa.phi.sroa.speculated = phi <8 x float> [ %1438, %1363 ], [ %1440, %1441 ]
  %.sroa.01.0.copyload1415.i = phi <8 x float> [ %.promoted.i1503, %1363 ], [ %1443, %1441 ]
  %1443 = fadd <8 x float> %indvars.iv.i1504.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i
  br i1 %1442, label %1441, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !135

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %1441
  %1444 = fmul <8 x float> %1409, %1415
  %1445 = fmul <8 x float> %1410, %1416
  %1446 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %43, <8 x float> %1412, <8 x float> %40)
  %1447 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1446, <8 x float> %1444, <8 x float> %1404)
  %1448 = fmul <8 x float> %.sroa.05070.0..sroa.05070.0..sroa.06.0.copyload.i1431, %1447
  %1449 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %43, <8 x float> %1414, <8 x float> %40)
  %1450 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1449, <8 x float> %1445, <8 x float> %1406)
  %1451 = fmul <8 x float> %.sroa.45071.0..sroa.45071.32..sroa.06.0.copyload.i1437, %1450
  %1452 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %49, <8 x float> %1412, <8 x float> %46)
  %1453 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1452, <8 x float> %1444, <8 x float> %1407)
  %1454 = fmul <8 x float> %1453, %.sroa.05066.0..sroa.05066.0..sroa.07.0.copyload.i1443
  %1455 = fsub <8 x float> %1454, %1448
  %1456 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %49, <8 x float> %1414, <8 x float> %46)
  %1457 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1456, <8 x float> %1445, <8 x float> %1408)
  %1458 = fmul <8 x float> %1457, %.sroa.45067.0..sroa.45067.32..sroa.07.0.copyload.i1450
  %1459 = fsub <8 x float> %1458, %1451
  %1460 = select <8 x i1> %1401, <8 x float> %1455, <8 x float> zeroinitializer
  %1461 = select <8 x i1> %1402, <8 x float> %1459, <8 x float> zeroinitializer
  store <8 x float> %1443, ptr %91, align 32, !tbaa !18
  %1462 = fmul <8 x float> %1399, %1460
  %1463 = fmul <8 x float> %1400, %1461
  %1464 = fmul <8 x float> %1367, %1462
  %1465 = fmul <8 x float> %1368, %1463
  %1466 = fmul <8 x float> %1369, %1462
  %1467 = fmul <8 x float> %1370, %1463
  %1468 = fmul <8 x float> %1371, %1462
  %1469 = fmul <8 x float> %1372, %1463
  %1470 = fadd <8 x float> %.sroa.03711.54463, %1464
  %1471 = fadd <8 x float> %.sroa.163718.54464, %1465
  %1472 = fadd <8 x float> %.sroa.03693.54461, %1466
  %1473 = fadd <8 x float> %.sroa.163700.54462, %1467
  %1474 = fadd <8 x float> %.sroa.03676.54459, %1468
  %1475 = fadd <8 x float> %.sroa.16.54460, %1469
  %1476 = getelementptr inbounds float, ptr %8, i64 %1342
  %1477 = fadd <8 x float> %1464, %1465
  %1478 = fadd <8 x float> %1466, %1467
  %1479 = fadd <8 x float> %1468, %1469
  %1480 = shufflevector <8 x float> %1477, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1481 = shufflevector <8 x float> %1477, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1482 = fadd <4 x float> %1480, %1481
  %1483 = load <4 x float>, ptr %1476, align 16, !tbaa !18
  %1484 = fsub <4 x float> %1483, %1482
  store <4 x float> %1484, ptr %1476, align 16, !tbaa !18
  %1485 = getelementptr inbounds nuw i8, ptr %1476, i64 16
  %1486 = shufflevector <8 x float> %1478, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1487 = shufflevector <8 x float> %1478, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1488 = fadd <4 x float> %1486, %1487
  %1489 = load <4 x float>, ptr %1485, align 16, !tbaa !18
  %1490 = fsub <4 x float> %1489, %1488
  store <4 x float> %1490, ptr %1485, align 16, !tbaa !18
  %1491 = getelementptr inbounds nuw i8, ptr %1476, i64 32
  %1492 = shufflevector <8 x float> %1479, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1493 = shufflevector <8 x float> %1479, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1494 = fadd <4 x float> %1492, %1493
  %1495 = load <4 x float>, ptr %1491, align 16, !tbaa !18
  %1496 = fsub <4 x float> %1495, %1494
  store <4 x float> %1496, ptr %1491, align 16, !tbaa !18
  %indvars.iv.next4749 = add nsw i64 %indvars.iv4748, 1
  %exitcond4751.not = icmp eq i64 %indvars.iv.next4749, %wide.trip.count
  br i1 %exitcond4751.not, label %.loopexit, label %.lr.ph, !llvm.loop !136

1497:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge, %1497
  %1498 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ false, %1497 ]
  %indvars.iv4745.sroa.phi = phi ptr [ %.sroa.05066, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ %.sroa.45067, %1497 ]
  %indvars.iv4745.sroa.phi5068 = phi ptr [ %.sroa.05070, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ %.sroa.45071, %1497 ]
  %indvars.iv4745 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ 2, %1497 ]
  %1499 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4745
  %1500 = load ptr, ptr %1499, align 8, !tbaa !105
  %1501 = or disjoint i64 %indvars.iv4745, 1
  %1502 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1501
  %1503 = load ptr, ptr %1502, align 8, !tbaa !105
  %1504 = getelementptr inbounds float, ptr %1500, i64 %1350
  %1505 = load <2 x float>, ptr %1504, align 1, !tbaa !18
  %1506 = getelementptr inbounds float, ptr %1500, i64 %1354
  %1507 = load <2 x float>, ptr %1506, align 1, !tbaa !18
  %1508 = getelementptr inbounds float, ptr %1500, i64 %1358
  %1509 = load <2 x float>, ptr %1508, align 1, !tbaa !18
  %1510 = getelementptr inbounds float, ptr %1500, i64 %1362
  %1511 = load <2 x float>, ptr %1510, align 1, !tbaa !18
  %1512 = getelementptr inbounds float, ptr %1503, i64 %1350
  %1513 = load <2 x float>, ptr %1512, align 1, !tbaa !18
  %1514 = getelementptr inbounds float, ptr %1503, i64 %1354
  %1515 = load <2 x float>, ptr %1514, align 1, !tbaa !18
  %1516 = getelementptr inbounds float, ptr %1503, i64 %1358
  %1517 = load <2 x float>, ptr %1516, align 1, !tbaa !18
  %1518 = getelementptr inbounds float, ptr %1503, i64 %1362
  %1519 = load <2 x float>, ptr %1518, align 1, !tbaa !18
  %1520 = shufflevector <2 x float> %1505, <2 x float> %1513, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1521 = shufflevector <2 x float> %1507, <2 x float> %1515, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1522 = shufflevector <2 x float> %1509, <2 x float> %1517, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1523 = shufflevector <2 x float> %1511, <2 x float> %1519, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1524 = shufflevector <8 x float> %1520, <8 x float> %1522, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1525 = shufflevector <8 x float> %1521, <8 x float> %1523, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1526 = shufflevector <8 x float> %1524, <8 x float> %1525, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1526, ptr %indvars.iv4745.sroa.phi5068, align 32, !tbaa !18
  %1527 = shufflevector <8 x float> %1524, <8 x float> %1525, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1527, ptr %indvars.iv4745.sroa.phi, align 32, !tbaa !18
  br i1 %1498, label %1497, label %1363, !llvm.loop !137

.critedge5.loopexit:                              ; preds = %.lr.ph
  %1528 = trunc nsw i64 %indvars.iv4748 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader4450
  %.sroa.03676.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4450 ], [ %.sroa.03676.54459, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4450 ], [ %.sroa.16.54460, %.critedge5.loopexit ]
  %.sroa.03693.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4450 ], [ %.sroa.03693.54461, %.critedge5.loopexit ]
  %.sroa.163700.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4450 ], [ %.sroa.163700.54462, %.critedge5.loopexit ]
  %.sroa.03711.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4450 ], [ %.sroa.03711.54463, %.critedge5.loopexit ]
  %.sroa.163718.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4450 ], [ %.sroa.163718.54464, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %100, %.preheader4450 ], [ %1528, %.critedge5.loopexit ]
  %1529 = icmp slt i32 %.4.lcssa, %102
  br i1 %1529, label %.lr.ph4489.preheader, label %.loopexit

.lr.ph4489.preheader:                             ; preds = %.critedge5
  %1530 = sext i32 %.4.lcssa to i64
  %wide.trip.count4758 = sext i32 %102 to i64
  br label %.lr.ph4489

.lr.ph4489:                                       ; preds = %.lr.ph4489.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1662
  %indvars.iv4755 = phi i64 [ %1530, %.lr.ph4489.preheader ], [ %indvars.iv.next4756, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1662 ]
  %.sroa.163718.64487 = phi <8 x float> [ %.sroa.163718.5.lcssa, %.lr.ph4489.preheader ], [ %1662, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1662 ]
  %.sroa.03711.64486 = phi <8 x float> [ %.sroa.03711.5.lcssa, %.lr.ph4489.preheader ], [ %1661, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1662 ]
  %.sroa.163700.64485 = phi <8 x float> [ %.sroa.163700.5.lcssa, %.lr.ph4489.preheader ], [ %1664, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1662 ]
  %.sroa.03693.64484 = phi <8 x float> [ %.sroa.03693.5.lcssa, %.lr.ph4489.preheader ], [ %1663, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1662 ]
  %.sroa.16.64483 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph4489.preheader ], [ %1666, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1662 ]
  %.sroa.03676.64482 = phi <8 x float> [ %.sroa.03676.5.lcssa, %.lr.ph4489.preheader ], [ %1665, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1662 ]
  %1531 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %82, i64 %indvars.iv4755
  %1532 = load i32, ptr %1531, align 4, !tbaa !63
  %1533 = shl nsw i32 %1532, 2
  %1534 = mul nsw i32 %1532, 12
  %1535 = sext i32 %1534 to i64
  %1536 = getelementptr float, ptr %79, i64 %1535
  %.val597 = load <4 x float>, ptr %1536, align 1, !tbaa !18
  %1537 = getelementptr i8, ptr %1536, i64 16
  %.val596 = load <4 x float>, ptr %1537, align 1, !tbaa !18
  %1538 = getelementptr i8, ptr %1536, i64 32
  %.val595 = load <4 x float>, ptr %1538, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05063)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45064)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  %1539 = sext i32 %1533 to i64
  %1540 = getelementptr inbounds i32, ptr %14, i64 %1539
  %1541 = load i32, ptr %1540, align 4, !tbaa !104
  %1542 = shl nsw i32 %1541, 1
  %1543 = sext i32 %1542 to i64
  %1544 = getelementptr inbounds nuw i8, ptr %1540, i64 4
  %1545 = load i32, ptr %1544, align 4, !tbaa !104
  %1546 = shl nsw i32 %1545, 1
  %1547 = sext i32 %1546 to i64
  %1548 = getelementptr inbounds nuw i8, ptr %1540, i64 8
  %1549 = load i32, ptr %1548, align 4, !tbaa !104
  %1550 = shl nsw i32 %1549, 1
  %1551 = sext i32 %1550 to i64
  %1552 = getelementptr inbounds nuw i8, ptr %1540, i64 12
  %1553 = load i32, ptr %1552, align 4, !tbaa !104
  %1554 = shl nsw i32 %1553, 1
  %1555 = sext i32 %1554 to i64
  br label %1688

1556:                                             ; preds = %1688
  %1557 = shufflevector <4 x float> %.val597, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1558 = shufflevector <4 x float> %.val596, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1559 = shufflevector <4 x float> %.val595, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1560 = fsub <8 x float> %150, %1557
  %1561 = fsub <8 x float> %156, %1557
  %1562 = fsub <8 x float> %163, %1558
  %1563 = fsub <8 x float> %169, %1558
  %1564 = fsub <8 x float> %176, %1559
  %1565 = fsub <8 x float> %182, %1559
  %1566 = fmul <8 x float> %1560, %1560
  %1567 = fmul <8 x float> %1562, %1562
  %1568 = fadd <8 x float> %1566, %1567
  %1569 = fmul <8 x float> %1564, %1564
  %1570 = fadd <8 x float> %1568, %1569
  %1571 = fmul <8 x float> %1561, %1561
  %1572 = fmul <8 x float> %1563, %1563
  %1573 = fadd <8 x float> %1571, %1572
  %1574 = fmul <8 x float> %1565, %1565
  %1575 = fadd <8 x float> %1573, %1574
  %1576 = fcmp olt <8 x float> %1570, %70
  %1577 = fcmp olt <8 x float> %1575, %70
  %1578 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1570, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1579 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1575, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1580 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1578)
  %1581 = fmul <8 x float> %1578, %1580
  %1582 = fmul <8 x float> %1580, splat (float -5.000000e-01)
  %1583 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1581, <8 x float> %1580, <8 x float> splat (float -3.000000e+00))
  %1584 = fmul <8 x float> %1582, %1583
  %1585 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1579)
  %1586 = fmul <8 x float> %1579, %1585
  %1587 = fmul <8 x float> %1585, splat (float -5.000000e-01)
  %1588 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1586, <8 x float> %1585, <8 x float> splat (float -3.000000e+00))
  %1589 = fmul <8 x float> %1587, %1588
  %1590 = select <8 x i1> %1576, <8 x float> %1584, <8 x float> zeroinitializer
  %1591 = select <8 x i1> %1577, <8 x float> %1589, <8 x float> zeroinitializer
  %1592 = fmul <8 x float> %1590, %1590
  %1593 = fmul <8 x float> %1591, %1591
  %1594 = fcmp olt <8 x float> %1578, %75
  %1595 = fcmp olt <8 x float> %1579, %75
  %1596 = fmul <8 x float> %1592, %1592
  %1597 = fmul <8 x float> %1592, %1596
  %1598 = fmul <8 x float> %1593, %1593
  %1599 = fmul <8 x float> %1593, %1598
  %1600 = fmul <8 x float> %1597, %1597
  %1601 = fmul <8 x float> %1599, %1599
  %1602 = fmul <8 x float> %1578, %1590
  %1603 = fmul <8 x float> %1579, %1591
  %1604 = fsub <8 x float> %1602, %37
  %1605 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1604, <8 x float> zeroinitializer)
  %1606 = fsub <8 x float> %1603, %37
  %1607 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1606, <8 x float> zeroinitializer)
  %1608 = fmul <8 x float> %1605, %1605
  %1609 = fmul <8 x float> %1607, %1607
  %.sroa.05063.0..sroa.05063.0..sroa.06.0.copyload.i1590 = load <8 x float>, ptr %.sroa.05063, align 32, !tbaa !18, !noalias !138
  %.sroa.45064.0..sroa.45064.32..sroa.06.0.copyload.i1596 = load <8 x float>, ptr %.sroa.45064, align 32, !tbaa !18, !noalias !138
  %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i1602 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !141
  %.sroa.4.0..sroa.4.32..sroa.07.0.copyload.i1609 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !141
  %1610 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %53, <8 x float> %1605, <8 x float> %51)
  %1611 = fmul <8 x float> %1605, %1608
  %1612 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1610, <8 x float> %1611, <8 x float> %57)
  %1613 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1597, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1612)
  %1614 = fmul <8 x float> %.sroa.05063.0..sroa.05063.0..sroa.06.0.copyload.i1590, %1613
  %1615 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %53, <8 x float> %1607, <8 x float> %51)
  %1616 = fmul <8 x float> %1607, %1609
  %1617 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1615, <8 x float> %1616, <8 x float> %57)
  %1618 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1599, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1617)
  %1619 = fmul <8 x float> %.sroa.45064.0..sroa.45064.32..sroa.06.0.copyload.i1596, %1618
  %1620 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1605, <8 x float> %59)
  %1621 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1620, <8 x float> %1611, <8 x float> %65)
  %1622 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1600, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1621)
  %1623 = fmul <8 x float> %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i1602, %1622
  %1624 = fsub <8 x float> %1623, %1614
  %1625 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1607, <8 x float> %59)
  %1626 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1625, <8 x float> %1616, <8 x float> %65)
  %1627 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1601, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1626)
  %1628 = fmul <8 x float> %.sroa.4.0..sroa.4.32..sroa.07.0.copyload.i1609, %1627
  %1629 = fsub <8 x float> %1628, %1619
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05063)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45064)
  %1630 = select <8 x i1> %1594, <8 x float> %1624, <8 x float> zeroinitializer
  %1631 = select <8 x i1> %1595, <8 x float> %1629, <8 x float> zeroinitializer
  %.promoted.i1658 = load <8 x float>, ptr %91, align 32, !tbaa !18
  br label %1632

1632:                                             ; preds = %1632, %1556
  %1633 = phi i1 [ true, %1556 ], [ false, %1632 ]
  %indvars.iv.i1659.sroa.phi.sroa.speculated = phi <8 x float> [ %1630, %1556 ], [ %1631, %1632 ]
  %.sroa.01.0.copyload1415.i1660 = phi <8 x float> [ %.promoted.i1658, %1556 ], [ %1634, %1632 ]
  %1634 = fadd <8 x float> %indvars.iv.i1659.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i1660
  br i1 %1633, label %1632, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1662, !llvm.loop !135

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1662: ; preds = %1632
  %1635 = fmul <8 x float> %1602, %1608
  %1636 = fmul <8 x float> %1603, %1609
  %1637 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %43, <8 x float> %1605, <8 x float> %40)
  %1638 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1637, <8 x float> %1635, <8 x float> %1597)
  %1639 = fmul <8 x float> %.sroa.05063.0..sroa.05063.0..sroa.06.0.copyload.i1590, %1638
  %1640 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %43, <8 x float> %1607, <8 x float> %40)
  %1641 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1640, <8 x float> %1636, <8 x float> %1599)
  %1642 = fmul <8 x float> %.sroa.45064.0..sroa.45064.32..sroa.06.0.copyload.i1596, %1641
  %1643 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %49, <8 x float> %1605, <8 x float> %46)
  %1644 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1643, <8 x float> %1635, <8 x float> %1600)
  %1645 = fmul <8 x float> %1644, %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i1602
  %1646 = fsub <8 x float> %1645, %1639
  %1647 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %49, <8 x float> %1607, <8 x float> %46)
  %1648 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1647, <8 x float> %1636, <8 x float> %1601)
  %1649 = fmul <8 x float> %1648, %.sroa.4.0..sroa.4.32..sroa.07.0.copyload.i1609
  %1650 = fsub <8 x float> %1649, %1642
  %1651 = select <8 x i1> %1594, <8 x float> %1646, <8 x float> zeroinitializer
  %1652 = select <8 x i1> %1595, <8 x float> %1650, <8 x float> zeroinitializer
  store <8 x float> %1634, ptr %91, align 32, !tbaa !18
  %1653 = fmul <8 x float> %1592, %1651
  %1654 = fmul <8 x float> %1593, %1652
  %1655 = fmul <8 x float> %1560, %1653
  %1656 = fmul <8 x float> %1561, %1654
  %1657 = fmul <8 x float> %1562, %1653
  %1658 = fmul <8 x float> %1563, %1654
  %1659 = fmul <8 x float> %1564, %1653
  %1660 = fmul <8 x float> %1565, %1654
  %1661 = fadd <8 x float> %.sroa.03711.64486, %1655
  %1662 = fadd <8 x float> %.sroa.163718.64487, %1656
  %1663 = fadd <8 x float> %.sroa.03693.64484, %1657
  %1664 = fadd <8 x float> %.sroa.163700.64485, %1658
  %1665 = fadd <8 x float> %.sroa.03676.64482, %1659
  %1666 = fadd <8 x float> %.sroa.16.64483, %1660
  %1667 = getelementptr inbounds float, ptr %8, i64 %1535
  %1668 = fadd <8 x float> %1655, %1656
  %1669 = fadd <8 x float> %1657, %1658
  %1670 = fadd <8 x float> %1659, %1660
  %1671 = shufflevector <8 x float> %1668, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1672 = shufflevector <8 x float> %1668, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1673 = fadd <4 x float> %1671, %1672
  %1674 = load <4 x float>, ptr %1667, align 16, !tbaa !18
  %1675 = fsub <4 x float> %1674, %1673
  store <4 x float> %1675, ptr %1667, align 16, !tbaa !18
  %1676 = getelementptr inbounds nuw i8, ptr %1667, i64 16
  %1677 = shufflevector <8 x float> %1669, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1678 = shufflevector <8 x float> %1669, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1679 = fadd <4 x float> %1677, %1678
  %1680 = load <4 x float>, ptr %1676, align 16, !tbaa !18
  %1681 = fsub <4 x float> %1680, %1679
  store <4 x float> %1681, ptr %1676, align 16, !tbaa !18
  %1682 = getelementptr inbounds nuw i8, ptr %1667, i64 32
  %1683 = shufflevector <8 x float> %1670, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1684 = shufflevector <8 x float> %1670, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1685 = fadd <4 x float> %1683, %1684
  %1686 = load <4 x float>, ptr %1682, align 16, !tbaa !18
  %1687 = fsub <4 x float> %1686, %1685
  store <4 x float> %1687, ptr %1682, align 16, !tbaa !18
  %indvars.iv.next4756 = add nsw i64 %indvars.iv4755, 1
  %exitcond4759.not = icmp eq i64 %indvars.iv.next4756, %wide.trip.count4758
  br i1 %exitcond4759.not, label %.loopexit, label %.lr.ph4489, !llvm.loop !144

1688:                                             ; preds = %.lr.ph4489, %1688
  %1689 = phi i1 [ true, %.lr.ph4489 ], [ false, %1688 ]
  %indvars.iv4752.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph4489 ], [ %.sroa.4, %1688 ]
  %indvars.iv4752.sroa.phi5061 = phi ptr [ %.sroa.05063, %.lr.ph4489 ], [ %.sroa.45064, %1688 ]
  %indvars.iv4752 = phi i64 [ 0, %.lr.ph4489 ], [ 2, %1688 ]
  %1690 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4752
  %1691 = load ptr, ptr %1690, align 8, !tbaa !105
  %1692 = or disjoint i64 %indvars.iv4752, 1
  %1693 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1692
  %1694 = load ptr, ptr %1693, align 8, !tbaa !105
  %1695 = getelementptr inbounds float, ptr %1691, i64 %1543
  %1696 = load <2 x float>, ptr %1695, align 1, !tbaa !18
  %1697 = getelementptr inbounds float, ptr %1691, i64 %1547
  %1698 = load <2 x float>, ptr %1697, align 1, !tbaa !18
  %1699 = getelementptr inbounds float, ptr %1691, i64 %1551
  %1700 = load <2 x float>, ptr %1699, align 1, !tbaa !18
  %1701 = getelementptr inbounds float, ptr %1691, i64 %1555
  %1702 = load <2 x float>, ptr %1701, align 1, !tbaa !18
  %1703 = getelementptr inbounds float, ptr %1694, i64 %1543
  %1704 = load <2 x float>, ptr %1703, align 1, !tbaa !18
  %1705 = getelementptr inbounds float, ptr %1694, i64 %1547
  %1706 = load <2 x float>, ptr %1705, align 1, !tbaa !18
  %1707 = getelementptr inbounds float, ptr %1694, i64 %1551
  %1708 = load <2 x float>, ptr %1707, align 1, !tbaa !18
  %1709 = getelementptr inbounds float, ptr %1694, i64 %1555
  %1710 = load <2 x float>, ptr %1709, align 1, !tbaa !18
  %1711 = shufflevector <2 x float> %1696, <2 x float> %1704, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1712 = shufflevector <2 x float> %1698, <2 x float> %1706, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1713 = shufflevector <2 x float> %1700, <2 x float> %1708, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1714 = shufflevector <2 x float> %1702, <2 x float> %1710, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1715 = shufflevector <8 x float> %1711, <8 x float> %1713, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1716 = shufflevector <8 x float> %1712, <8 x float> %1714, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1717 = shufflevector <8 x float> %1715, <8 x float> %1716, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1717, ptr %indvars.iv4752.sroa.phi5061, align 32, !tbaa !18
  %1718 = shufflevector <8 x float> %1715, <8 x float> %1716, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1718, ptr %indvars.iv4752.sroa.phi, align 32, !tbaa !18
  br i1 %1689, label %1688, label %1556, !llvm.loop !145

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1662, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1340, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit918, %.critedge5, %.critedge3, %.critedge
  %.sroa.03676.2 = phi <8 x float> [ %.sroa.03676.0.lcssa, %.critedge ], [ %.sroa.03676.3.lcssa, %.critedge3 ], [ %.sroa.03676.5.lcssa, %.critedge5 ], [ %706, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit918 ], [ %461, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1273, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1340 ], [ %992, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1665, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1662 ], [ %1474, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %707, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit918 ], [ %462, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1274, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1340 ], [ %993, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1666, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1662 ], [ %1475, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03693.2 = phi <8 x float> [ %.sroa.03693.0.lcssa, %.critedge ], [ %.sroa.03693.3.lcssa, %.critedge3 ], [ %.sroa.03693.5.lcssa, %.critedge5 ], [ %704, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit918 ], [ %459, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1271, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1340 ], [ %990, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1663, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1662 ], [ %1472, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163700.2 = phi <8 x float> [ %.sroa.163700.0.lcssa, %.critedge ], [ %.sroa.163700.3.lcssa, %.critedge3 ], [ %.sroa.163700.5.lcssa, %.critedge5 ], [ %705, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit918 ], [ %460, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1272, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1340 ], [ %991, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1664, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1662 ], [ %1473, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03711.2 = phi <8 x float> [ %.sroa.03711.0.lcssa, %.critedge ], [ %.sroa.03711.3.lcssa, %.critedge3 ], [ %.sroa.03711.5.lcssa, %.critedge5 ], [ %702, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit918 ], [ %457, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1269, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1340 ], [ %988, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1661, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1662 ], [ %1470, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163718.2 = phi <8 x float> [ %.sroa.163718.0.lcssa, %.critedge ], [ %.sroa.163718.3.lcssa, %.critedge3 ], [ %.sroa.163718.5.lcssa, %.critedge5 ], [ %703, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit918 ], [ %458, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1270, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1340 ], [ %989, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1662, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1662 ], [ %1471, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1719 = getelementptr inbounds float, ptr %8, i64 %144
  %1720 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03711.2, <8 x float> %.sroa.163718.2)
  %1721 = shufflevector <8 x float> %1720, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1722 = shufflevector <8 x float> %1720, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1723 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1722, <4 x float> %1721)
  %1724 = shufflevector <4 x float> %1723, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1725 = load <4 x float>, ptr %1719, align 16, !tbaa !18
  %1726 = fadd <4 x float> %1724, %1725
  store <4 x float> %1726, ptr %1719, align 16, !tbaa !18
  %1727 = shufflevector <4 x float> %1723, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1728 = fadd <4 x float> %1724, %1727
  %shift = shufflevector <4 x float> %1728, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4977 = fadd <4 x float> %1728, %shift
  %1729 = extractelement <4 x float> %foldExtExtBinop4977, i64 0
  %1730 = getelementptr inbounds float, ptr %8, i64 %157
  %1731 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03693.2, <8 x float> %.sroa.163700.2)
  %1732 = shufflevector <8 x float> %1731, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1733 = shufflevector <8 x float> %1731, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1734 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1733, <4 x float> %1732)
  %1735 = shufflevector <4 x float> %1734, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1736 = load <4 x float>, ptr %1730, align 16, !tbaa !18
  %1737 = fadd <4 x float> %1735, %1736
  store <4 x float> %1737, ptr %1730, align 16, !tbaa !18
  %1738 = shufflevector <4 x float> %1734, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1739 = fadd <4 x float> %1735, %1738
  %shift4979 = shufflevector <4 x float> %1739, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4980 = fadd <4 x float> %1739, %shift4979
  %1740 = extractelement <4 x float> %foldExtExtBinop4980, i64 0
  %1741 = getelementptr inbounds float, ptr %8, i64 %170
  %1742 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03676.2, <8 x float> %.sroa.16.2)
  %1743 = shufflevector <8 x float> %1742, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1744 = shufflevector <8 x float> %1742, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1745 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1744, <4 x float> %1743)
  %1746 = shufflevector <4 x float> %1745, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1747 = load <4 x float>, ptr %1741, align 16, !tbaa !18
  %1748 = fadd <4 x float> %1746, %1747
  store <4 x float> %1748, ptr %1741, align 16, !tbaa !18
  %1749 = shufflevector <4 x float> %1745, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1750 = fadd <4 x float> %1746, %1749
  %shift4982 = shufflevector <4 x float> %1750, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4983 = fadd <4 x float> %1750, %shift4982
  %1751 = extractelement <4 x float> %foldExtExtBinop4983, i64 0
  %1752 = getelementptr inbounds nuw float, ptr %10, i64 %106
  %1753 = load float, ptr %1752, align 4, !tbaa !62
  %1754 = fadd float %1729, %1753
  store float %1754, ptr %1752, align 4, !tbaa !62
  %1755 = getelementptr inbounds nuw float, ptr %10, i64 %112
  %1756 = load float, ptr %1755, align 4, !tbaa !62
  %1757 = fadd float %1740, %1756
  store float %1757, ptr %1755, align 4, !tbaa !62
  %1758 = getelementptr inbounds nuw float, ptr %10, i64 %118
  %1759 = load float, ptr %1758, align 4, !tbaa !62
  %1760 = fadd float %1751, %1759
  store float %1760, ptr %1758, align 4, !tbaa !62
  br i1 %126, label %1761, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

1761:                                             ; preds = %.loopexit
  %.sroa.01.0.copyload.i1692 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  %1762 = shufflevector <8 x float> %.sroa.01.0.copyload.i1692, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1763 = shufflevector <8 x float> %.sroa.01.0.copyload.i1692, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1764 = fadd <4 x float> %1762, %1763
  %1765 = shufflevector <4 x float> %1764, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1766 = fadd <4 x float> %1764, %1765
  %shift4985 = shufflevector <4 x float> %1766, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4986 = fadd <4 x float> %1766, %shift4985
  %1767 = extractelement <4 x float> %foldExtExtBinop4986, i64 0
  %1768 = load float, ptr %89, align 32, !tbaa !65
  %1769 = fadd float %1768, %1767
  store float %1769, ptr %89, align 32, !tbaa !65
  br label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit: ; preds = %.loopexit, %1761
  %.sroa.0.0.copyload.i1691 = load <8 x float>, ptr %91, align 32, !tbaa !18
  %1770 = shufflevector <8 x float> %.sroa.0.0.copyload.i1691, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1771 = shufflevector <8 x float> %.sroa.0.0.copyload.i1691, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1772 = fadd <4 x float> %1770, %1771
  %1773 = shufflevector <4 x float> %1772, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1774 = fadd <4 x float> %1772, %1773
  %shift4988 = shufflevector <4 x float> %1774, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4989 = fadd <4 x float> %1774, %shift4988
  %1775 = extractelement <4 x float> %foldExtExtBinop4989, i64 0
  %1776 = load float, ptr %93, align 4, !tbaa !146
  %1777 = fadd float %1776, %1775
  store float %1777, ptr %93, align 4, !tbaa !146
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %1778 = getelementptr inbounds nuw i8, ptr %.sroa.01946.04707, i64 16
  %.not4443 = icmp eq ptr %1778, %86
  br i1 %.not4443, label %._crit_edge, label %94
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }

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
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSN3gmx17EnergyAccumulatorILb0ELb1EEE", !7, i64 0}
!51 = !{!52, !53, i64 0}
!52 = !{!"_ZTSNSt12_Vector_baseIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_Vector_impl_dataE", !53, i64 0, !53, i64 8, !53, i64 16}
!53 = !{!"p1 _ZTSN3gmx10nbnxn_cj_tE", !7, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSN3gmx10nbnxn_ci_tE", !7, i64 0}
!56 = !{!57, !58, i64 4}
!57 = !{!"_ZTSN3gmx10nbnxn_ci_tE", !58, i64 0, !58, i64 4, !58, i64 8, !58, i64 12}
!58 = !{!"int", !8, i64 0}
!59 = !{!57, !58, i64 8}
!60 = !{!57, !58, i64 12}
!61 = !{!57, !58, i64 0}
!62 = !{!28, !28, i64 0}
!63 = !{!64, !58, i64 0}
!64 = !{!"_ZTSN3gmx10nbnxn_cj_tE", !58, i64 0, !58, i64 4}
!65 = !{!66, !28, i64 64}
!66 = !{!"_ZTSN3gmx17EnergyAccumulatorILb0ELb1EEE", !67, i64 0, !67, i64 32, !28, i64 64, !28, i64 68}
!67 = !{!"_ZTSN3gmx9SimdFloatE", !8, i64 0}
!68 = distinct !{!68, !20}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!71 = distinct !{!71, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!74 = distinct !{!74, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!77 = distinct !{!77, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!80 = distinct !{!80, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!81 = !{!82, !58, i64 0}
!82 = !{!"_ZTSN3gmx16nbnxn_atomdata_t6ParamsE", !58, i64 0, !83, i64 8, !89, i64 40, !83, i64 48, !90, i64 80, !93, i64 104, !83, i64 136, !83, i64 168, !58, i64 200, !97, i64 208}
!83 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE", !84, i64 0}
!84 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE", !85, i64 0}
!85 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE12_Vector_implE", !86, i64 0, !5, i64 8}
!86 = !{!"_ZTSN3gmx9AllocatorIfNS_20HostAllocationPolicyEEE", !87, i64 0}
!87 = !{!"_ZTSN3gmx20HostAllocationPolicyE", !88, i64 0, !31, i64 4}
!88 = !{!"_ZTSN3gmx13PinningPolicyE", !8, i64 0}
!89 = !{!"_ZTSN3gmx17LJCombinationRuleE", !8, i64 0}
!90 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !91, i64 0}
!91 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !92, i64 0}
!92 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_Vector_implE", !11, i64 0}
!93 = !{!"_ZTSSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE", !94, i64 0}
!94 = !{!"_ZTSSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE", !95, i64 0}
!95 = !{!"_ZTSNSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE12_Vector_implE", !96, i64 0, !13, i64 8}
!96 = !{!"_ZTSN3gmx9AllocatorIiNS_20HostAllocationPolicyEEE", !87, i64 0}
!97 = !{!"_ZTSSt10unique_ptrIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EE", !98, i64 0}
!98 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_ELb1ELb1EE", !99, i64 0}
!99 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EE", !100, i64 0}
!100 = !{!"_ZTSSt5tupleIJPN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EEE", !101, i64 0}
!101 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EEE", !102, i64 0}
!102 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx22EnergyGroupsPerClusterELb0EE", !103, i64 0}
!103 = !{!"p1 _ZTSN3gmx22EnergyGroupsPerClusterE", !7, i64 0}
!104 = !{!58, !58, i64 0}
!105 = !{!6, !6, i64 0}
!106 = distinct !{!106, !20}
!107 = !{!64, !58, i64 4}
!108 = distinct !{!108, !20}
!109 = distinct !{!109, !20}
!110 = distinct !{!110, !20}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!113 = distinct !{!113, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!116 = distinct !{!116, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!117 = distinct !{!117, !20}
!118 = distinct !{!118, !20}
!119 = distinct !{!119, !20}
!120 = distinct !{!120, !20}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!123 = distinct !{!123, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!126 = distinct !{!126, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!127 = distinct !{!127, !20}
!128 = distinct !{!128, !20}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!131 = distinct !{!131, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!134 = distinct !{!134, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!135 = distinct !{!135, !20}
!136 = distinct !{!136, !20}
!137 = distinct !{!137, !20}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!140 = distinct !{!140, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!143 = distinct !{!143, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!144 = distinct !{!144, !20}
!145 = distinct !{!145, !20}
!146 = !{!66, !28, i64 68}
