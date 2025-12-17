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
  %.sroa.05089 = alloca <8 x float>, align 32
  %.sroa.45090 = alloca <8 x float>, align 32
  %.sroa.05085 = alloca <8 x float>, align 32
  %.sroa.45086 = alloca <8 x float>, align 32
  %.sroa.05082 = alloca <8 x float>, align 32
  %.sroa.45083 = alloca <8 x float>, align 32
  %.sroa.05078 = alloca <8 x float>, align 32
  %.sroa.45079 = alloca <8 x float>, align 32
  %.sroa.05073 = alloca <8 x float>, align 32
  %.sroa.45074 = alloca <8 x float>, align 32
  %.sroa.05069 = alloca <8 x float>, align 32
  %.sroa.45070 = alloca <8 x float>, align 32
  %.sroa.05066 = alloca <8 x float>, align 32
  %.sroa.45067 = alloca <8 x float>, align 32
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
  %.sroa.03234.0..sroa.03234.0..sroa.03234.0..sroa.03234.0.copyload444148015100 = load <8 x i32>, ptr %.sroa.03234, align 32
  %.sroa.43235.0..sroa.43235.0..sroa.43235.0..sroa.43235.0.copyload444248025101 = load <8 x i32>, ptr %.sroa.43235, align 32, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03234)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43235)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %.sroa.05095.0.copyload = load <8 x i32>, ptr %23, align 32, !tbaa !18
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
  %.sroa.01946.04707 = phi ptr [ %84, %.lr.ph4708 ], [ %1777, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
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
  %invariant.gep4905 = getelementptr i32, ptr %14, i64 %183
  br label %204

199:                                              ; preds = %204
  %200 = icmp slt i32 %100, %102
  br i1 %spec.select, label %.preheader, label %730

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
  %gep4906 = getelementptr i32, ptr %invariant.gep4905, i64 %indvars.iv4738
  %205 = load i32, ptr %gep4906, align 4, !tbaa !104
  %206 = mul i32 %198, %205
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds float, ptr %12, i64 %207
  %209 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv4738
  store ptr %208, ptr %209, align 8, !tbaa !105
  %indvars.iv.next4739 = add nuw nsw i64 %indvars.iv4738, 1
  %exitcond4741.not = icmp eq i64 %indvars.iv.next4739, 4
  br i1 %exitcond4741.not, label %199, label %204, !llvm.loop !106

210:                                              ; preds = %.lr.ph4607, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4782 = phi i64 [ %203, %.lr.ph4607 ], [ %indvars.iv.next4783, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163718.04603 = phi <8 x float> [ zeroinitializer, %.lr.ph4607 ], [ %459, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03711.04602 = phi <8 x float> [ zeroinitializer, %.lr.ph4607 ], [ %458, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163700.04601 = phi <8 x float> [ zeroinitializer, %.lr.ph4607 ], [ %461, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03693.04600 = phi <8 x float> [ zeroinitializer, %.lr.ph4607 ], [ %460, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.04599 = phi <8 x float> [ zeroinitializer, %.lr.ph4607 ], [ %463, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03676.04598 = phi <8 x float> [ zeroinitializer, %.lr.ph4607 ], [ %462, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %211 = load ptr, ptr %81, align 8, !tbaa !51
  %212 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %211, i64 %indvars.iv4782
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 4
  %214 = load i32, ptr %213, align 4, !tbaa !104
  %.not543 = icmp eq i32 %214, -1
  br i1 %.not543, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %210
  %215 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %82, i64 %indvars.iv4782
  %216 = load i32, ptr %215, align 4, !tbaa !63
  %217 = getelementptr inbounds nuw i8, ptr %215, i64 4
  %218 = load i32, ptr %217, align 4, !tbaa !107
  %219 = insertelement <8 x i32> poison, i32 %218, i64 0
  %220 = shufflevector <8 x i32> %219, <8 x i32> poison, <8 x i32> zeroinitializer
  %221 = and <8 x i32> %.sroa.05095.0.copyload, %220
  %.not5106 = icmp eq <8 x i32> %221, zeroinitializer
  %222 = and <8 x i32> %.sroa.6.0.copyload, %220
  %.not5105 = icmp eq <8 x i32> %222, zeroinitializer
  %223 = shl nsw i32 %216, 2
  %224 = mul nsw i32 %216, 12
  %225 = sext i32 %224 to i64
  %226 = getelementptr float, ptr %79, i64 %225
  %.val616 = load <4 x float>, ptr %226, align 1, !tbaa !18
  %227 = shufflevector <4 x float> %.val616, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %228 = getelementptr i8, ptr %226, i64 16
  %.val615 = load <4 x float>, ptr %228, align 1, !tbaa !18
  %229 = shufflevector <4 x float> %.val615, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %230 = getelementptr i8, ptr %226, i64 32
  %.val614 = load <4 x float>, ptr %230, align 1, !tbaa !18
  %231 = shufflevector <4 x float> %.val614, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %232 = fsub <8 x float> %150, %227
  %233 = fsub <8 x float> %156, %227
  %234 = fsub <8 x float> %163, %229
  %235 = fsub <8 x float> %169, %229
  %236 = fsub <8 x float> %176, %231
  %237 = fsub <8 x float> %182, %231
  %238 = fmul <8 x float> %232, %232
  %239 = fmul <8 x float> %234, %234
  %240 = fadd <8 x float> %238, %239
  %241 = fmul <8 x float> %236, %236
  %242 = fadd <8 x float> %240, %241
  %243 = fmul <8 x float> %233, %233
  %244 = fmul <8 x float> %235, %235
  %245 = fadd <8 x float> %243, %244
  %246 = fmul <8 x float> %237, %237
  %247 = fadd <8 x float> %245, %246
  %248 = fcmp olt <8 x float> %242, %70
  %249 = sext <8 x i1> %248 to <8 x i32>
  %250 = fcmp olt <8 x float> %247, %70
  %251 = sext <8 x i1> %250 to <8 x i32>
  %252 = icmp eq i32 %216, %105
  %253 = select <8 x i1> %248, <8 x i32> %.sroa.03234.0..sroa.03234.0..sroa.03234.0..sroa.03234.0.copyload444148015100, <8 x i32> zeroinitializer
  %254 = select <8 x i1> %250, <8 x i32> %.sroa.43235.0..sroa.43235.0..sroa.43235.0..sroa.43235.0.copyload444248025101, <8 x i32> zeroinitializer
  %.sroa.04144.3 = select i1 %252, <8 x i32> %253, <8 x i32> %249
  %.sroa.84150.3 = select i1 %252, <8 x i32> %254, <8 x i32> %251
  %255 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %242, <8 x float> splat (float 0x3E99A2B5C0000000))
  %256 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %247, <8 x float> splat (float 0x3E99A2B5C0000000))
  %257 = bitcast <8 x float> %255 to <8 x i32>
  %258 = bitcast <8 x float> %256 to <8 x i32>
  %259 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %255)
  %260 = fmul <8 x float> %255, %259
  %261 = fmul <8 x float> %259, splat (float -5.000000e-01)
  %262 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %260, <8 x float> %259, <8 x float> splat (float -3.000000e+00))
  %263 = fmul <8 x float> %261, %262
  %264 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %256)
  %265 = fmul <8 x float> %256, %264
  %266 = fmul <8 x float> %264, splat (float -5.000000e-01)
  %267 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %265, <8 x float> %264, <8 x float> splat (float -3.000000e+00))
  %268 = fmul <8 x float> %266, %267
  %269 = bitcast <8 x float> %263 to <8 x i32>
  %270 = bitcast <8 x float> %268 to <8 x i32>
  %271 = sext i32 %223 to i64
  %272 = getelementptr inbounds float, ptr %77, i64 %271
  %.val613 = load <4 x float>, ptr %272, align 1, !tbaa !18
  %273 = shufflevector <4 x float> %.val613, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %274 = fmul <8 x float> %.sroa.03980.1, %273
  %275 = fmul <8 x float> %.sroa.73984.1, %273
  %276 = and <8 x i32> %.sroa.04144.3, %269
  %277 = and <8 x i32> %.sroa.84150.3, %270
  %278 = select <8 x i1> %.not5106, <8 x i32> zeroinitializer, <8 x i32> %276
  %279 = bitcast <8 x i32> %278 to <8 x float>
  %280 = select <8 x i1> %.not5105, <8 x i32> zeroinitializer, <8 x i32> %277
  %281 = bitcast <8 x i32> %280 to <8 x float>
  %282 = and <8 x i32> %.sroa.04144.3, %257
  %283 = bitcast <8 x i32> %282 to <8 x float>
  %284 = fmul <8 x float> %28, %283
  %285 = and <8 x i32> %.sroa.84150.3, %258
  %286 = bitcast <8 x i32> %285 to <8 x float>
  %287 = fmul <8 x float> %28, %286
  %288 = fmul <8 x float> %284, %284
  %289 = fmul <8 x float> %287, %287
  %290 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %288, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %291 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %288, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %292 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %290, <8 x float> %284, <8 x float> %291)
  %293 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %292)
  %294 = fneg <8 x float> %293
  %295 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %294, <8 x float> %292, <8 x float> splat (float 2.000000e+00))
  %296 = fmul <8 x float> %293, %295
  %297 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %288, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %298 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %288, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %299 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %297, <8 x float> %288, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %300 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %298, <8 x float> %288, <8 x float> splat (float 0x3FBCE3C460000000))
  %301 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %299, <8 x float> %288, <8 x float> splat (float 0x3FF20DD860000000))
  %302 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %300, <8 x float> %284, <8 x float> %301)
  %303 = fmul <8 x float> %302, %296
  %304 = fmul <8 x float> %26, %303
  %305 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %289, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %306 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %289, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %307 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %305, <8 x float> %287, <8 x float> %306)
  %308 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %307)
  %309 = fneg <8 x float> %308
  %310 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %309, <8 x float> %307, <8 x float> splat (float 2.000000e+00))
  %311 = fmul <8 x float> %308, %310
  %312 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %289, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %313 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %289, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %314 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %312, <8 x float> %289, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %315 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %313, <8 x float> %289, <8 x float> splat (float 0x3FBCE3C460000000))
  %316 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %314, <8 x float> %289, <8 x float> splat (float 0x3FF20DD860000000))
  %317 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %315, <8 x float> %287, <8 x float> %316)
  %318 = fmul <8 x float> %317, %311
  %319 = fmul <8 x float> %26, %318
  %320 = select <8 x i1> %.not5106, <8 x i32> zeroinitializer, <8 x i32> %34
  %321 = bitcast <8 x i32> %320 to <8 x float>
  %322 = fadd <8 x float> %304, %321
  %323 = select <8 x i1> %.not5105, <8 x i32> zeroinitializer, <8 x i32> %34
  %324 = bitcast <8 x i32> %323 to <8 x float>
  %325 = fadd <8 x float> %319, %324
  %326 = fsub <8 x float> %279, %322
  %327 = fmul <8 x float> %274, %326
  %328 = fsub <8 x float> %281, %325
  %329 = fmul <8 x float> %275, %328
  %330 = bitcast <8 x float> %327 to <8 x i32>
  %331 = and <8 x i32> %.sroa.04144.3, %330
  %332 = bitcast <8 x float> %329 to <8 x i32>
  %333 = and <8 x i32> %.sroa.84150.3, %332
  %334 = getelementptr inbounds i32, ptr %14, i64 %271
  %335 = load i32, ptr %334, align 4, !tbaa !104
  %336 = shl nsw i32 %335, 1
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds float, ptr %201, i64 %337
  %339 = load <2 x float>, ptr %338, align 1, !tbaa !18
  %340 = getelementptr inbounds nuw i8, ptr %334, i64 4
  %341 = load i32, ptr %340, align 4, !tbaa !104
  %342 = shl nsw i32 %341, 1
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds float, ptr %201, i64 %343
  %345 = load <2 x float>, ptr %344, align 1, !tbaa !18
  %346 = getelementptr inbounds nuw i8, ptr %334, i64 8
  %347 = load i32, ptr %346, align 4, !tbaa !104
  %348 = shl nsw i32 %347, 1
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds float, ptr %201, i64 %349
  %351 = load <2 x float>, ptr %350, align 1, !tbaa !18
  %352 = getelementptr inbounds nuw i8, ptr %334, i64 12
  %353 = load i32, ptr %352, align 4, !tbaa !104
  %354 = shl nsw i32 %353, 1
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds float, ptr %201, i64 %355
  %357 = load <2 x float>, ptr %356, align 1, !tbaa !18
  %358 = getelementptr inbounds float, ptr %202, i64 %337
  %359 = load <2 x float>, ptr %358, align 1, !tbaa !18
  %360 = getelementptr inbounds float, ptr %202, i64 %343
  %361 = load <2 x float>, ptr %360, align 1, !tbaa !18
  %362 = getelementptr inbounds float, ptr %202, i64 %349
  %363 = load <2 x float>, ptr %362, align 1, !tbaa !18
  %364 = getelementptr inbounds float, ptr %202, i64 %355
  %365 = load <2 x float>, ptr %364, align 1, !tbaa !18
  %.promoted.i = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %366

366:                                              ; preds = %366, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge
  %367 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ false, %366 ]
  %indvars.iv.i759.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %331, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %333, %366 ]
  %368 = phi <8 x float> [ %.promoted.i, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %369, %366 ]
  %indvars.iv.i759.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i759.sroa.phi.sroa.speculated.in to <8 x float>
  %369 = fadd <8 x float> %368, %indvars.iv.i759.sroa.phi.sroa.speculated
  br i1 %367, label %366, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !108

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %366
  %370 = bitcast <8 x i32> %276 to <8 x float>
  %371 = bitcast <8 x i32> %277 to <8 x float>
  %372 = fmul <8 x float> %370, %370
  %373 = fmul <8 x float> %371, %371
  %374 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %288, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %375 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %288, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %376 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %374, <8 x float> %288, <8 x float> splat (float 1.000000e+00))
  %377 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %375, <8 x float> %284, <8 x float> %376)
  %378 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %377)
  %379 = fneg <8 x float> %378
  %380 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %379, <8 x float> %377, <8 x float> splat (float 2.000000e+00))
  %381 = fmul <8 x float> %378, %380
  %382 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %288, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %383 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %288, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %384 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %382, <8 x float> %288, <8 x float> splat (float 0xBF93BDB200000000))
  %385 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %383, <8 x float> %288, <8 x float> splat (float 0x3FB1D5E760000000))
  %386 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %384, <8 x float> %288, <8 x float> splat (float 0xBFE81272E0000000))
  %387 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %385, <8 x float> %284, <8 x float> %386)
  %388 = fmul <8 x float> %387, %381
  %389 = fmul <8 x float> %26, %388
  %390 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %289, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %391 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %289, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %392 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %390, <8 x float> %289, <8 x float> splat (float 1.000000e+00))
  %393 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %391, <8 x float> %287, <8 x float> %392)
  %394 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %393)
  %395 = fneg <8 x float> %394
  %396 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %395, <8 x float> %393, <8 x float> splat (float 2.000000e+00))
  %397 = fmul <8 x float> %394, %396
  %398 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %289, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %399 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %289, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %400 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %398, <8 x float> %289, <8 x float> splat (float 0xBF93BDB200000000))
  %401 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %399, <8 x float> %289, <8 x float> splat (float 0x3FB1D5E760000000))
  %402 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %400, <8 x float> %289, <8 x float> splat (float 0xBFE81272E0000000))
  %403 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %401, <8 x float> %287, <8 x float> %402)
  %404 = fmul <8 x float> %403, %397
  %405 = fmul <8 x float> %26, %404
  %406 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %389, <8 x float> %284, <8 x float> %279)
  %407 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %405, <8 x float> %287, <8 x float> %281)
  %408 = fmul <8 x float> %274, %406
  %409 = fmul <8 x float> %275, %407
  %410 = fcmp olt <8 x float> %255, %75
  %411 = shufflevector <2 x float> %339, <2 x float> %359, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %412 = shufflevector <2 x float> %345, <2 x float> %361, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %413 = shufflevector <2 x float> %351, <2 x float> %363, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %414 = shufflevector <2 x float> %357, <2 x float> %365, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %415 = shufflevector <8 x float> %411, <8 x float> %413, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %416 = shufflevector <8 x float> %412, <8 x float> %414, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %417 = shufflevector <8 x float> %415, <8 x float> %416, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %418 = shufflevector <8 x float> %415, <8 x float> %416, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %419 = fmul <8 x float> %372, %372
  %420 = fmul <8 x float> %372, %419
  %421 = select <8 x i1> %.not5106, <8 x float> zeroinitializer, <8 x float> %420
  %422 = fmul <8 x float> %421, %421
  %423 = fmul <8 x float> %255, %370
  %424 = fsub <8 x float> %423, %37
  %425 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %424, <8 x float> zeroinitializer)
  %426 = fmul <8 x float> %425, %425
  %427 = fmul <8 x float> %423, %426
  %428 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %43, <8 x float> %425, <8 x float> %40)
  %429 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %428, <8 x float> %427, <8 x float> %421)
  %430 = fmul <8 x float> %417, %429
  %431 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %49, <8 x float> %425, <8 x float> %46)
  %432 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %431, <8 x float> %427, <8 x float> %422)
  %433 = fmul <8 x float> %418, %432
  %434 = fsub <8 x float> %433, %430
  %435 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %53, <8 x float> %425, <8 x float> %51)
  %436 = fmul <8 x float> %425, %426
  %437 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %435, <8 x float> %436, <8 x float> %57)
  %438 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %421, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %437)
  %439 = fmul <8 x float> %417, %438
  %440 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %425, <8 x float> %59)
  %441 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %440, <8 x float> %436, <8 x float> %65)
  %442 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %422, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %441)
  %443 = fmul <8 x float> %418, %442
  %444 = fsub <8 x float> %443, %439
  %445 = select <8 x i1> %410, <8 x float> %434, <8 x float> zeroinitializer
  %446 = select <8 x i1> %.not5106, <8 x float> zeroinitializer, <8 x float> %444
  %447 = select <8 x i1> %410, <8 x float> %446, <8 x float> zeroinitializer
  store <8 x float> %369, ptr %.val.val, align 32, !tbaa !18
  %.sroa.01.0.copyload.i761 = load <8 x float>, ptr %91, align 32, !tbaa !18
  %448 = fadd <8 x float> %447, %.sroa.01.0.copyload.i761
  store <8 x float> %448, ptr %91, align 32, !tbaa !18
  %449 = fadd <8 x float> %408, %445
  %450 = fmul <8 x float> %372, %449
  %451 = fmul <8 x float> %373, %409
  %452 = fmul <8 x float> %232, %450
  %453 = fmul <8 x float> %233, %451
  %454 = fmul <8 x float> %234, %450
  %455 = fmul <8 x float> %235, %451
  %456 = fmul <8 x float> %236, %450
  %457 = fmul <8 x float> %237, %451
  %458 = fadd <8 x float> %.sroa.03711.04602, %452
  %459 = fadd <8 x float> %.sroa.163718.04603, %453
  %460 = fadd <8 x float> %.sroa.03693.04600, %454
  %461 = fadd <8 x float> %.sroa.163700.04601, %455
  %462 = fadd <8 x float> %.sroa.03676.04598, %456
  %463 = fadd <8 x float> %.sroa.16.04599, %457
  %464 = getelementptr inbounds float, ptr %8, i64 %225
  %465 = fadd <8 x float> %453, %452
  %466 = fadd <8 x float> %455, %454
  %467 = fadd <8 x float> %457, %456
  %468 = shufflevector <8 x float> %465, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %469 = shufflevector <8 x float> %465, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %470 = fadd <4 x float> %468, %469
  %471 = load <4 x float>, ptr %464, align 16, !tbaa !18
  %472 = fsub <4 x float> %471, %470
  store <4 x float> %472, ptr %464, align 16, !tbaa !18
  %473 = getelementptr inbounds nuw i8, ptr %464, i64 16
  %474 = shufflevector <8 x float> %466, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %475 = shufflevector <8 x float> %466, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %476 = fadd <4 x float> %474, %475
  %477 = load <4 x float>, ptr %473, align 16, !tbaa !18
  %478 = fsub <4 x float> %477, %476
  store <4 x float> %478, ptr %473, align 16, !tbaa !18
  %479 = getelementptr inbounds nuw i8, ptr %464, i64 32
  %480 = shufflevector <8 x float> %467, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %481 = shufflevector <8 x float> %467, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %482 = fadd <4 x float> %480, %481
  %483 = load <4 x float>, ptr %479, align 16, !tbaa !18
  %484 = fsub <4 x float> %483, %482
  store <4 x float> %484, ptr %479, align 16, !tbaa !18
  %indvars.iv.next4783 = add nsw i64 %indvars.iv4782, 1
  %exitcond4786.not = icmp eq i64 %indvars.iv.next4783, %wide.trip.count4785
  br i1 %exitcond4786.not, label %.loopexit, label %210, !llvm.loop !109

.critedge.loopexit:                               ; preds = %210
  %485 = trunc nsw i64 %indvars.iv4782 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03676.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03676.04598, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.04599, %.critedge.loopexit ]
  %.sroa.03693.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03693.04600, %.critedge.loopexit ]
  %.sroa.163700.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163700.04601, %.critedge.loopexit ]
  %.sroa.03711.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03711.04602, %.critedge.loopexit ]
  %.sroa.163718.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163718.04603, %.critedge.loopexit ]
  %.0533.lcssa = phi i32 [ %100, %.preheader ], [ %485, %.critedge.loopexit ]
  %486 = icmp slt i32 %.0533.lcssa, %102
  br i1 %486, label %.lr.ph4691, label %.loopexit

.lr.ph4691:                                       ; preds = %.critedge
  %487 = load ptr, ptr %6, align 8, !tbaa !105
  %488 = load ptr, ptr %92, align 8, !tbaa !105
  %489 = sext i32 %.0533.lcssa to i64
  %wide.trip.count4790 = sext i32 %102 to i64
  br label %490

490:                                              ; preds = %.lr.ph4691, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit918
  %indvars.iv4787 = phi i64 [ %489, %.lr.ph4691 ], [ %indvars.iv.next4788, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit918 ]
  %.sroa.163718.14689 = phi <8 x float> [ %.sroa.163718.0.lcssa, %.lr.ph4691 ], [ %704, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit918 ]
  %.sroa.03711.14688 = phi <8 x float> [ %.sroa.03711.0.lcssa, %.lr.ph4691 ], [ %703, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit918 ]
  %.sroa.163700.14687 = phi <8 x float> [ %.sroa.163700.0.lcssa, %.lr.ph4691 ], [ %706, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit918 ]
  %.sroa.03693.14686 = phi <8 x float> [ %.sroa.03693.0.lcssa, %.lr.ph4691 ], [ %705, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit918 ]
  %.sroa.16.14685 = phi <8 x float> [ %.sroa.16.0.lcssa, %.lr.ph4691 ], [ %708, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit918 ]
  %.sroa.03676.14684 = phi <8 x float> [ %.sroa.03676.0.lcssa, %.lr.ph4691 ], [ %707, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit918 ]
  %491 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %82, i64 %indvars.iv4787
  %492 = load i32, ptr %491, align 4, !tbaa !63
  %493 = shl nsw i32 %492, 2
  %494 = mul nsw i32 %492, 12
  %495 = sext i32 %494 to i64
  %496 = getelementptr float, ptr %79, i64 %495
  %.val612 = load <4 x float>, ptr %496, align 1, !tbaa !18
  %497 = shufflevector <4 x float> %.val612, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %498 = getelementptr i8, ptr %496, i64 16
  %.val611 = load <4 x float>, ptr %498, align 1, !tbaa !18
  %499 = shufflevector <4 x float> %.val611, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %500 = getelementptr i8, ptr %496, i64 32
  %.val610 = load <4 x float>, ptr %500, align 1, !tbaa !18
  %501 = shufflevector <4 x float> %.val610, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %502 = fsub <8 x float> %150, %497
  %503 = fsub <8 x float> %156, %497
  %504 = fsub <8 x float> %163, %499
  %505 = fsub <8 x float> %169, %499
  %506 = fsub <8 x float> %176, %501
  %507 = fsub <8 x float> %182, %501
  %508 = fmul <8 x float> %502, %502
  %509 = fmul <8 x float> %504, %504
  %510 = fadd <8 x float> %508, %509
  %511 = fmul <8 x float> %506, %506
  %512 = fadd <8 x float> %510, %511
  %513 = fmul <8 x float> %503, %503
  %514 = fmul <8 x float> %505, %505
  %515 = fadd <8 x float> %513, %514
  %516 = fmul <8 x float> %507, %507
  %517 = fadd <8 x float> %515, %516
  %518 = fcmp olt <8 x float> %512, %70
  %519 = fcmp olt <8 x float> %517, %70
  %520 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %512, <8 x float> splat (float 0x3E99A2B5C0000000))
  %521 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %517, <8 x float> splat (float 0x3E99A2B5C0000000))
  %522 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %520)
  %523 = fmul <8 x float> %520, %522
  %524 = fmul <8 x float> %522, splat (float -5.000000e-01)
  %525 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %523, <8 x float> %522, <8 x float> splat (float -3.000000e+00))
  %526 = fmul <8 x float> %524, %525
  %527 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %521)
  %528 = fmul <8 x float> %521, %527
  %529 = fmul <8 x float> %527, splat (float -5.000000e-01)
  %530 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %528, <8 x float> %527, <8 x float> splat (float -3.000000e+00))
  %531 = fmul <8 x float> %529, %530
  %532 = sext i32 %493 to i64
  %533 = getelementptr inbounds float, ptr %77, i64 %532
  %.val609 = load <4 x float>, ptr %533, align 1, !tbaa !18
  %534 = shufflevector <4 x float> %.val609, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %535 = fmul <8 x float> %.sroa.03980.1, %534
  %536 = fmul <8 x float> %.sroa.73984.1, %534
  %537 = select <8 x i1> %518, <8 x float> %526, <8 x float> zeroinitializer
  %538 = select <8 x i1> %519, <8 x float> %531, <8 x float> zeroinitializer
  %539 = select <8 x i1> %518, <8 x float> %520, <8 x float> zeroinitializer
  %540 = fmul <8 x float> %28, %539
  %541 = select <8 x i1> %519, <8 x float> %521, <8 x float> zeroinitializer
  %542 = fmul <8 x float> %28, %541
  %543 = fmul <8 x float> %540, %540
  %544 = fmul <8 x float> %542, %542
  %545 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %543, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %546 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %543, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %547 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %545, <8 x float> %540, <8 x float> %546)
  %548 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %547)
  %549 = fneg <8 x float> %548
  %550 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %549, <8 x float> %547, <8 x float> splat (float 2.000000e+00))
  %551 = fmul <8 x float> %548, %550
  %552 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %543, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %553 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %543, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %554 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %552, <8 x float> %543, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %555 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %553, <8 x float> %543, <8 x float> splat (float 0x3FBCE3C460000000))
  %556 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %554, <8 x float> %543, <8 x float> splat (float 0x3FF20DD860000000))
  %557 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %555, <8 x float> %540, <8 x float> %556)
  %558 = fmul <8 x float> %557, %551
  %559 = fmul <8 x float> %26, %558
  %560 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %544, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %561 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %544, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %562 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %560, <8 x float> %542, <8 x float> %561)
  %563 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %562)
  %564 = fneg <8 x float> %563
  %565 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %564, <8 x float> %562, <8 x float> splat (float 2.000000e+00))
  %566 = fmul <8 x float> %563, %565
  %567 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %544, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %568 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %544, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %569 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %567, <8 x float> %544, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %570 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %568, <8 x float> %544, <8 x float> splat (float 0x3FBCE3C460000000))
  %571 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %569, <8 x float> %544, <8 x float> splat (float 0x3FF20DD860000000))
  %572 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %570, <8 x float> %542, <8 x float> %571)
  %573 = fmul <8 x float> %572, %566
  %574 = fmul <8 x float> %26, %573
  %575 = fadd <8 x float> %33, %559
  %576 = fadd <8 x float> %33, %574
  %577 = fsub <8 x float> %537, %575
  %578 = fmul <8 x float> %535, %577
  %579 = fsub <8 x float> %538, %576
  %580 = fmul <8 x float> %536, %579
  %581 = select <8 x i1> %518, <8 x float> %578, <8 x float> zeroinitializer
  %582 = select <8 x i1> %519, <8 x float> %580, <8 x float> zeroinitializer
  %583 = getelementptr inbounds i32, ptr %14, i64 %532
  %584 = load i32, ptr %583, align 4, !tbaa !104
  %585 = shl nsw i32 %584, 1
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds float, ptr %487, i64 %586
  %588 = load <2 x float>, ptr %587, align 1, !tbaa !18
  %589 = getelementptr inbounds nuw i8, ptr %583, i64 4
  %590 = load i32, ptr %589, align 4, !tbaa !104
  %591 = shl nsw i32 %590, 1
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds float, ptr %487, i64 %592
  %594 = load <2 x float>, ptr %593, align 1, !tbaa !18
  %595 = getelementptr inbounds nuw i8, ptr %583, i64 8
  %596 = load i32, ptr %595, align 4, !tbaa !104
  %597 = shl nsw i32 %596, 1
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds float, ptr %487, i64 %598
  %600 = load <2 x float>, ptr %599, align 1, !tbaa !18
  %601 = getelementptr inbounds nuw i8, ptr %583, i64 12
  %602 = load i32, ptr %601, align 4, !tbaa !104
  %603 = shl nsw i32 %602, 1
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds float, ptr %487, i64 %604
  %606 = load <2 x float>, ptr %605, align 1, !tbaa !18
  %607 = getelementptr inbounds float, ptr %488, i64 %586
  %608 = load <2 x float>, ptr %607, align 1, !tbaa !18
  %609 = getelementptr inbounds float, ptr %488, i64 %592
  %610 = load <2 x float>, ptr %609, align 1, !tbaa !18
  %611 = getelementptr inbounds float, ptr %488, i64 %598
  %612 = load <2 x float>, ptr %611, align 1, !tbaa !18
  %613 = getelementptr inbounds float, ptr %488, i64 %604
  %614 = load <2 x float>, ptr %613, align 1, !tbaa !18
  %.promoted.i913 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %615

615:                                              ; preds = %615, %490
  %616 = phi i1 [ true, %490 ], [ false, %615 ]
  %indvars.iv.i914.sroa.phi.sroa.speculated = phi <8 x float> [ %581, %490 ], [ %582, %615 ]
  %617 = phi <8 x float> [ %.promoted.i913, %490 ], [ %618, %615 ]
  %618 = fadd <8 x float> %indvars.iv.i914.sroa.phi.sroa.speculated, %617
  br i1 %616, label %615, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit918, !llvm.loop !108

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit918: ; preds = %615
  %619 = fmul <8 x float> %537, %537
  %620 = fmul <8 x float> %538, %538
  %621 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %543, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %622 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %543, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %623 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %621, <8 x float> %543, <8 x float> splat (float 1.000000e+00))
  %624 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %622, <8 x float> %540, <8 x float> %623)
  %625 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %624)
  %626 = fneg <8 x float> %625
  %627 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %626, <8 x float> %624, <8 x float> splat (float 2.000000e+00))
  %628 = fmul <8 x float> %625, %627
  %629 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %543, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %630 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %543, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %631 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %629, <8 x float> %543, <8 x float> splat (float 0xBF93BDB200000000))
  %632 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %630, <8 x float> %543, <8 x float> splat (float 0x3FB1D5E760000000))
  %633 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %631, <8 x float> %543, <8 x float> splat (float 0xBFE81272E0000000))
  %634 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %632, <8 x float> %540, <8 x float> %633)
  %635 = fmul <8 x float> %634, %628
  %636 = fmul <8 x float> %26, %635
  %637 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %544, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %638 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %544, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %639 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %637, <8 x float> %544, <8 x float> splat (float 1.000000e+00))
  %640 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %638, <8 x float> %542, <8 x float> %639)
  %641 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %640)
  %642 = fneg <8 x float> %641
  %643 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %642, <8 x float> %640, <8 x float> splat (float 2.000000e+00))
  %644 = fmul <8 x float> %641, %643
  %645 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %544, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %646 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %544, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %647 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %645, <8 x float> %544, <8 x float> splat (float 0xBF93BDB200000000))
  %648 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %646, <8 x float> %544, <8 x float> splat (float 0x3FB1D5E760000000))
  %649 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %647, <8 x float> %544, <8 x float> splat (float 0xBFE81272E0000000))
  %650 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %648, <8 x float> %542, <8 x float> %649)
  %651 = fmul <8 x float> %650, %644
  %652 = fmul <8 x float> %26, %651
  %653 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %636, <8 x float> %540, <8 x float> %537)
  %654 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %652, <8 x float> %542, <8 x float> %538)
  %655 = fmul <8 x float> %535, %653
  %656 = fmul <8 x float> %536, %654
  %657 = fcmp olt <8 x float> %520, %75
  %658 = shufflevector <2 x float> %588, <2 x float> %608, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %659 = shufflevector <2 x float> %594, <2 x float> %610, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %660 = shufflevector <2 x float> %600, <2 x float> %612, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %661 = shufflevector <2 x float> %606, <2 x float> %614, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %662 = shufflevector <8 x float> %658, <8 x float> %660, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %663 = shufflevector <8 x float> %659, <8 x float> %661, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %664 = shufflevector <8 x float> %662, <8 x float> %663, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %665 = shufflevector <8 x float> %662, <8 x float> %663, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %666 = fmul <8 x float> %619, %619
  %667 = fmul <8 x float> %619, %666
  %668 = fmul <8 x float> %667, %667
  %669 = fmul <8 x float> %520, %537
  %670 = fsub <8 x float> %669, %37
  %671 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %670, <8 x float> zeroinitializer)
  %672 = fmul <8 x float> %671, %671
  %673 = fmul <8 x float> %669, %672
  %674 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %43, <8 x float> %671, <8 x float> %40)
  %675 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %674, <8 x float> %673, <8 x float> %667)
  %676 = fmul <8 x float> %664, %675
  %677 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %49, <8 x float> %671, <8 x float> %46)
  %678 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %677, <8 x float> %673, <8 x float> %668)
  %679 = fmul <8 x float> %665, %678
  %680 = fsub <8 x float> %679, %676
  %681 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %53, <8 x float> %671, <8 x float> %51)
  %682 = fmul <8 x float> %671, %672
  %683 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %681, <8 x float> %682, <8 x float> %57)
  %684 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %667, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %683)
  %685 = fmul <8 x float> %664, %684
  %686 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %671, <8 x float> %59)
  %687 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %686, <8 x float> %682, <8 x float> %65)
  %688 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %668, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %687)
  %689 = fmul <8 x float> %665, %688
  %690 = fsub <8 x float> %689, %685
  %691 = select <8 x i1> %657, <8 x float> %680, <8 x float> zeroinitializer
  %692 = select <8 x i1> %657, <8 x float> %690, <8 x float> zeroinitializer
  store <8 x float> %618, ptr %.val.val, align 32, !tbaa !18
  %.sroa.01.0.copyload.i916 = load <8 x float>, ptr %91, align 32, !tbaa !18
  %693 = fadd <8 x float> %692, %.sroa.01.0.copyload.i916
  store <8 x float> %693, ptr %91, align 32, !tbaa !18
  %694 = fadd <8 x float> %655, %691
  %695 = fmul <8 x float> %619, %694
  %696 = fmul <8 x float> %620, %656
  %697 = fmul <8 x float> %502, %695
  %698 = fmul <8 x float> %503, %696
  %699 = fmul <8 x float> %504, %695
  %700 = fmul <8 x float> %505, %696
  %701 = fmul <8 x float> %506, %695
  %702 = fmul <8 x float> %507, %696
  %703 = fadd <8 x float> %.sroa.03711.14688, %697
  %704 = fadd <8 x float> %.sroa.163718.14689, %698
  %705 = fadd <8 x float> %.sroa.03693.14686, %699
  %706 = fadd <8 x float> %.sroa.163700.14687, %700
  %707 = fadd <8 x float> %.sroa.03676.14684, %701
  %708 = fadd <8 x float> %.sroa.16.14685, %702
  %709 = getelementptr inbounds float, ptr %8, i64 %495
  %710 = fadd <8 x float> %698, %697
  %711 = fadd <8 x float> %700, %699
  %712 = fadd <8 x float> %702, %701
  %713 = shufflevector <8 x float> %710, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %714 = shufflevector <8 x float> %710, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %715 = fadd <4 x float> %713, %714
  %716 = load <4 x float>, ptr %709, align 16, !tbaa !18
  %717 = fsub <4 x float> %716, %715
  store <4 x float> %717, ptr %709, align 16, !tbaa !18
  %718 = getelementptr inbounds nuw i8, ptr %709, i64 16
  %719 = shufflevector <8 x float> %711, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %720 = shufflevector <8 x float> %711, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %721 = fadd <4 x float> %719, %720
  %722 = load <4 x float>, ptr %718, align 16, !tbaa !18
  %723 = fsub <4 x float> %722, %721
  store <4 x float> %723, ptr %718, align 16, !tbaa !18
  %724 = getelementptr inbounds nuw i8, ptr %709, i64 32
  %725 = shufflevector <8 x float> %712, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %726 = shufflevector <8 x float> %712, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %727 = fadd <4 x float> %725, %726
  %728 = load <4 x float>, ptr %724, align 16, !tbaa !18
  %729 = fsub <4 x float> %728, %727
  store <4 x float> %729, ptr %724, align 16, !tbaa !18
  %indvars.iv.next4788 = add nsw i64 %indvars.iv4787, 1
  %exitcond4791.not = icmp eq i64 %indvars.iv.next4788, %wide.trip.count4790
  br i1 %exitcond4791.not, label %.loopexit, label %490, !llvm.loop !110

730:                                              ; preds = %199
  br i1 %126, label %.preheader4448, label %.preheader4450

.preheader4450:                                   ; preds = %730
  br i1 %200, label %.lr.ph.preheader, label %.critedge5

.lr.ph.preheader:                                 ; preds = %.preheader4450
  %731 = sext i32 %100 to i64
  %wide.trip.count = sext i32 %102 to i64
  br label %.lr.ph

.preheader4448:                                   ; preds = %730
  br i1 %200, label %.lr.ph4507.preheader, label %.critedge3

.lr.ph4507.preheader:                             ; preds = %.preheader4448
  %732 = sext i32 %100 to i64
  %wide.trip.count4769 = sext i32 %102 to i64
  br label %.lr.ph4507

.lr.ph4507:                                       ; preds = %.lr.ph4507.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4766 = phi i64 [ %732, %.lr.ph4507.preheader ], [ %indvars.iv.next4767, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163718.34505 = phi <8 x float> [ zeroinitializer, %.lr.ph4507.preheader ], [ %991, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03711.34504 = phi <8 x float> [ zeroinitializer, %.lr.ph4507.preheader ], [ %990, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163700.34503 = phi <8 x float> [ zeroinitializer, %.lr.ph4507.preheader ], [ %993, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03693.34502 = phi <8 x float> [ zeroinitializer, %.lr.ph4507.preheader ], [ %992, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.34501 = phi <8 x float> [ zeroinitializer, %.lr.ph4507.preheader ], [ %995, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03676.34500 = phi <8 x float> [ zeroinitializer, %.lr.ph4507.preheader ], [ %994, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %733 = load ptr, ptr %81, align 8, !tbaa !51
  %734 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %733, i64 %indvars.iv4766
  %735 = getelementptr inbounds nuw i8, ptr %734, i64 4
  %736 = load i32, ptr %735, align 4, !tbaa !104
  %.not542 = icmp eq i32 %736, -1
  br i1 %.not542, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit547.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit547.critedge: ; preds = %.lr.ph4507
  %737 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %82, i64 %indvars.iv4766
  %738 = load i32, ptr %737, align 4, !tbaa !63
  %739 = getelementptr inbounds nuw i8, ptr %737, i64 4
  %740 = load i32, ptr %739, align 4, !tbaa !107
  %741 = insertelement <8 x i32> poison, i32 %740, i64 0
  %742 = shufflevector <8 x i32> %741, <8 x i32> poison, <8 x i32> zeroinitializer
  %743 = and <8 x i32> %.sroa.05095.0.copyload, %742
  %.not5103 = icmp eq <8 x i32> %743, zeroinitializer
  %744 = and <8 x i32> %.sroa.6.0.copyload, %742
  %.not5104 = icmp eq <8 x i32> %744, zeroinitializer
  %745 = shl nsw i32 %738, 2
  %746 = mul nsw i32 %738, 12
  %747 = sext i32 %746 to i64
  %748 = getelementptr float, ptr %79, i64 %747
  %.val608 = load <4 x float>, ptr %748, align 1, !tbaa !18
  %749 = getelementptr i8, ptr %748, i64 16
  %.val607 = load <4 x float>, ptr %749, align 1, !tbaa !18
  %750 = getelementptr i8, ptr %748, i64 32
  %.val606 = load <4 x float>, ptr %750, align 1, !tbaa !18
  %751 = sext i32 %745 to i64
  %752 = getelementptr inbounds float, ptr %77, i64 %751
  %.val605 = load <4 x float>, ptr %752, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05089)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45090)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05085)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45086)
  %753 = getelementptr inbounds i32, ptr %14, i64 %751
  %754 = load i32, ptr %753, align 4, !tbaa !104
  %755 = shl nsw i32 %754, 1
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds nuw i8, ptr %753, i64 4
  %758 = load i32, ptr %757, align 4, !tbaa !104
  %759 = shl nsw i32 %758, 1
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds nuw i8, ptr %753, i64 8
  %762 = load i32, ptr %761, align 4, !tbaa !104
  %763 = shl nsw i32 %762, 1
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds nuw i8, ptr %753, i64 12
  %766 = load i32, ptr %765, align 4, !tbaa !104
  %767 = shl nsw i32 %766, 1
  %768 = sext i32 %767 to i64
  br label %1017

769:                                              ; preds = %1017
  %770 = shufflevector <4 x float> %.val608, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %771 = shufflevector <4 x float> %.val607, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %772 = shufflevector <4 x float> %.val606, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %773 = fsub <8 x float> %150, %770
  %774 = fsub <8 x float> %156, %770
  %775 = fsub <8 x float> %163, %771
  %776 = fsub <8 x float> %169, %771
  %777 = fsub <8 x float> %176, %772
  %778 = fsub <8 x float> %182, %772
  %779 = fmul <8 x float> %773, %773
  %780 = fmul <8 x float> %775, %775
  %781 = fadd <8 x float> %779, %780
  %782 = fmul <8 x float> %777, %777
  %783 = fadd <8 x float> %781, %782
  %784 = fmul <8 x float> %774, %774
  %785 = fmul <8 x float> %776, %776
  %786 = fadd <8 x float> %784, %785
  %787 = fmul <8 x float> %778, %778
  %788 = fadd <8 x float> %786, %787
  %789 = fcmp olt <8 x float> %783, %70
  %790 = sext <8 x i1> %789 to <8 x i32>
  %791 = fcmp olt <8 x float> %788, %70
  %792 = sext <8 x i1> %791 to <8 x i32>
  %793 = icmp eq i32 %738, %105
  %794 = select <8 x i1> %789, <8 x i32> %.sroa.03234.0..sroa.03234.0..sroa.03234.0..sroa.03234.0.copyload444148015100, <8 x i32> zeroinitializer
  %795 = select <8 x i1> %791, <8 x i32> %.sroa.43235.0..sroa.43235.0..sroa.43235.0..sroa.43235.0.copyload444248025101, <8 x i32> zeroinitializer
  %.sroa.04267.3 = select i1 %793, <8 x i32> %794, <8 x i32> %790
  %.sroa.84273.3 = select i1 %793, <8 x i32> %795, <8 x i32> %792
  %796 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %783, <8 x float> splat (float 0x3E99A2B5C0000000))
  %797 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %788, <8 x float> splat (float 0x3E99A2B5C0000000))
  %798 = bitcast <8 x float> %796 to <8 x i32>
  %799 = bitcast <8 x float> %797 to <8 x i32>
  %800 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %796)
  %801 = fmul <8 x float> %796, %800
  %802 = fmul <8 x float> %800, splat (float -5.000000e-01)
  %803 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %801, <8 x float> %800, <8 x float> splat (float -3.000000e+00))
  %804 = fmul <8 x float> %802, %803
  %805 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %797)
  %806 = fmul <8 x float> %797, %805
  %807 = fmul <8 x float> %805, splat (float -5.000000e-01)
  %808 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %806, <8 x float> %805, <8 x float> splat (float -3.000000e+00))
  %809 = fmul <8 x float> %807, %808
  %810 = bitcast <8 x float> %804 to <8 x i32>
  %811 = bitcast <8 x float> %809 to <8 x i32>
  %812 = shufflevector <4 x float> %.val605, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %813 = fmul <8 x float> %.sroa.03980.1, %812
  %814 = fmul <8 x float> %.sroa.73984.1, %812
  %815 = and <8 x i32> %.sroa.04267.3, %810
  %816 = and <8 x i32> %.sroa.84273.3, %811
  %817 = select <8 x i1> %.not5103, <8 x i32> zeroinitializer, <8 x i32> %815
  %818 = bitcast <8 x i32> %817 to <8 x float>
  %819 = select <8 x i1> %.not5104, <8 x i32> zeroinitializer, <8 x i32> %816
  %820 = bitcast <8 x i32> %819 to <8 x float>
  %821 = and <8 x i32> %.sroa.04267.3, %798
  %822 = bitcast <8 x i32> %821 to <8 x float>
  %823 = fmul <8 x float> %28, %822
  %824 = and <8 x i32> %.sroa.84273.3, %799
  %825 = bitcast <8 x i32> %824 to <8 x float>
  %826 = fmul <8 x float> %28, %825
  %827 = fmul <8 x float> %823, %823
  %828 = fmul <8 x float> %826, %826
  %829 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %827, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %830 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %827, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %831 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %829, <8 x float> %823, <8 x float> %830)
  %832 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %831)
  %833 = fneg <8 x float> %832
  %834 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %833, <8 x float> %831, <8 x float> splat (float 2.000000e+00))
  %835 = fmul <8 x float> %832, %834
  %836 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %827, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %837 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %827, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %838 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %836, <8 x float> %827, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %839 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %837, <8 x float> %827, <8 x float> splat (float 0x3FBCE3C460000000))
  %840 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %838, <8 x float> %827, <8 x float> splat (float 0x3FF20DD860000000))
  %841 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %839, <8 x float> %823, <8 x float> %840)
  %842 = fmul <8 x float> %841, %835
  %843 = fmul <8 x float> %26, %842
  %844 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %828, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %845 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %828, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %846 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %844, <8 x float> %826, <8 x float> %845)
  %847 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %846)
  %848 = fneg <8 x float> %847
  %849 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %848, <8 x float> %846, <8 x float> splat (float 2.000000e+00))
  %850 = fmul <8 x float> %847, %849
  %851 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %828, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %852 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %828, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %853 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %851, <8 x float> %828, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %854 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %852, <8 x float> %828, <8 x float> splat (float 0x3FBCE3C460000000))
  %855 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %853, <8 x float> %828, <8 x float> splat (float 0x3FF20DD860000000))
  %856 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %854, <8 x float> %826, <8 x float> %855)
  %857 = fmul <8 x float> %856, %850
  %858 = fmul <8 x float> %26, %857
  %859 = select <8 x i1> %.not5103, <8 x i32> zeroinitializer, <8 x i32> %34
  %860 = bitcast <8 x i32> %859 to <8 x float>
  %861 = fadd <8 x float> %843, %860
  %862 = select <8 x i1> %.not5104, <8 x i32> zeroinitializer, <8 x i32> %34
  %863 = bitcast <8 x i32> %862 to <8 x float>
  %864 = fadd <8 x float> %858, %863
  %865 = fsub <8 x float> %818, %861
  %866 = fmul <8 x float> %813, %865
  %867 = fsub <8 x float> %820, %864
  %868 = fmul <8 x float> %814, %867
  %869 = bitcast <8 x float> %866 to <8 x i32>
  %870 = and <8 x i32> %.sroa.04267.3, %869
  %871 = bitcast <8 x float> %868 to <8 x i32>
  %872 = and <8 x i32> %.sroa.84273.3, %871
  %.sroa.05089.0..sroa.05089.0..sroa.06.0.copyload.i1060 = load <8 x float>, ptr %.sroa.05089, align 32, !tbaa !18, !noalias !111
  %.sroa.45090.0..sroa.45090.32..sroa.06.0.copyload.i1066 = load <8 x float>, ptr %.sroa.45090, align 32, !tbaa !18, !noalias !111
  %.sroa.05085.0..sroa.05085.0..sroa.07.0.copyload.i1072 = load <8 x float>, ptr %.sroa.05085, align 32, !tbaa !18, !noalias !114
  %.sroa.45086.0..sroa.45086.32..sroa.07.0.copyload.i1079 = load <8 x float>, ptr %.sroa.45086, align 32, !tbaa !18, !noalias !114
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05085)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45086)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05089)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45090)
  %.promoted.i1132 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %919

.preheader.i:                                     ; preds = %919
  %873 = bitcast <8 x i32> %815 to <8 x float>
  %874 = bitcast <8 x i32> %816 to <8 x float>
  %875 = fmul <8 x float> %873, %873
  %876 = fmul <8 x float> %874, %874
  %877 = fcmp olt <8 x float> %796, %75
  %878 = fcmp olt <8 x float> %797, %75
  %879 = fmul <8 x float> %875, %875
  %880 = fmul <8 x float> %875, %879
  %881 = fmul <8 x float> %876, %876
  %882 = fmul <8 x float> %876, %881
  %883 = select <8 x i1> %.not5103, <8 x float> zeroinitializer, <8 x float> %880
  %884 = select <8 x i1> %.not5104, <8 x float> zeroinitializer, <8 x float> %882
  %885 = fmul <8 x float> %883, %883
  %886 = fmul <8 x float> %884, %884
  %887 = fmul <8 x float> %796, %873
  %888 = fmul <8 x float> %797, %874
  %889 = fsub <8 x float> %887, %37
  %890 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %889, <8 x float> zeroinitializer)
  %891 = fsub <8 x float> %888, %37
  %892 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %891, <8 x float> zeroinitializer)
  %893 = fmul <8 x float> %890, %890
  %894 = fmul <8 x float> %892, %892
  %895 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %53, <8 x float> %890, <8 x float> %51)
  %896 = fmul <8 x float> %890, %893
  %897 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %895, <8 x float> %896, <8 x float> %57)
  %898 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %883, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %897)
  %899 = fmul <8 x float> %.sroa.05089.0..sroa.05089.0..sroa.06.0.copyload.i1060, %898
  %900 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %53, <8 x float> %892, <8 x float> %51)
  %901 = fmul <8 x float> %892, %894
  %902 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %900, <8 x float> %901, <8 x float> %57)
  %903 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %884, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %902)
  %904 = fmul <8 x float> %.sroa.45090.0..sroa.45090.32..sroa.06.0.copyload.i1066, %903
  %905 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %890, <8 x float> %59)
  %906 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %905, <8 x float> %896, <8 x float> %65)
  %907 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %885, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %906)
  %908 = fmul <8 x float> %.sroa.05085.0..sroa.05085.0..sroa.07.0.copyload.i1072, %907
  %909 = fsub <8 x float> %908, %899
  %910 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %892, <8 x float> %59)
  %911 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %910, <8 x float> %901, <8 x float> %65)
  %912 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %886, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %911)
  %913 = fmul <8 x float> %.sroa.45086.0..sroa.45086.32..sroa.07.0.copyload.i1079, %912
  %914 = fsub <8 x float> %913, %904
  %915 = select <8 x i1> %.not5103, <8 x float> zeroinitializer, <8 x float> %909
  %916 = select <8 x i1> %877, <8 x float> %915, <8 x float> zeroinitializer
  %917 = select <8 x i1> %.not5104, <8 x float> zeroinitializer, <8 x float> %914
  %918 = select <8 x i1> %878, <8 x float> %917, <8 x float> zeroinitializer
  store <8 x float> %922, ptr %.val.val, align 32, !tbaa !18
  %.promoted15.i = load <8 x float>, ptr %91, align 32, !tbaa !18
  br label %923

919:                                              ; preds = %919, %769
  %920 = phi i1 [ true, %769 ], [ false, %919 ]
  %indvars.iv.i1133.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %870, %769 ], [ %872, %919 ]
  %921 = phi <8 x float> [ %.promoted.i1132, %769 ], [ %922, %919 ]
  %indvars.iv.i1133.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1133.sroa.phi.sroa.speculated.in to <8 x float>
  %922 = fadd <8 x float> %921, %indvars.iv.i1133.sroa.phi.sroa.speculated
  br i1 %920, label %919, label %.preheader.i, !llvm.loop !117

923:                                              ; preds = %923, %.preheader.i
  %924 = phi i1 [ true, %.preheader.i ], [ false, %923 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated = phi <8 x float> [ %916, %.preheader.i ], [ %918, %923 ]
  %.sroa.01.0.copyload1617.i = phi <8 x float> [ %.promoted15.i, %.preheader.i ], [ %925, %923 ]
  %925 = fadd <8 x float> %indvars.iv20.i.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i
  br i1 %924, label %923, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !118

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %923
  %926 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %827, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %927 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %827, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %928 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %926, <8 x float> %827, <8 x float> splat (float 1.000000e+00))
  %929 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %927, <8 x float> %823, <8 x float> %928)
  %930 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %929)
  %931 = fneg <8 x float> %930
  %932 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %931, <8 x float> %929, <8 x float> splat (float 2.000000e+00))
  %933 = fmul <8 x float> %930, %932
  %934 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %827, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %935 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %827, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %936 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %934, <8 x float> %827, <8 x float> splat (float 0xBF93BDB200000000))
  %937 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %935, <8 x float> %827, <8 x float> splat (float 0x3FB1D5E760000000))
  %938 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %936, <8 x float> %827, <8 x float> splat (float 0xBFE81272E0000000))
  %939 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %937, <8 x float> %823, <8 x float> %938)
  %940 = fmul <8 x float> %939, %933
  %941 = fmul <8 x float> %26, %940
  %942 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %828, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %943 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %828, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %944 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %942, <8 x float> %828, <8 x float> splat (float 1.000000e+00))
  %945 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %943, <8 x float> %826, <8 x float> %944)
  %946 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %945)
  %947 = fneg <8 x float> %946
  %948 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %947, <8 x float> %945, <8 x float> splat (float 2.000000e+00))
  %949 = fmul <8 x float> %946, %948
  %950 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %828, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %951 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %828, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %952 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %950, <8 x float> %828, <8 x float> splat (float 0xBF93BDB200000000))
  %953 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %951, <8 x float> %828, <8 x float> splat (float 0x3FB1D5E760000000))
  %954 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %952, <8 x float> %828, <8 x float> splat (float 0xBFE81272E0000000))
  %955 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %953, <8 x float> %826, <8 x float> %954)
  %956 = fmul <8 x float> %955, %949
  %957 = fmul <8 x float> %26, %956
  %958 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %941, <8 x float> %823, <8 x float> %818)
  %959 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %957, <8 x float> %826, <8 x float> %820)
  %960 = fmul <8 x float> %813, %958
  %961 = fmul <8 x float> %814, %959
  %962 = fmul <8 x float> %887, %893
  %963 = fmul <8 x float> %888, %894
  %964 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %43, <8 x float> %890, <8 x float> %40)
  %965 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %964, <8 x float> %962, <8 x float> %883)
  %966 = fmul <8 x float> %.sroa.05089.0..sroa.05089.0..sroa.06.0.copyload.i1060, %965
  %967 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %43, <8 x float> %892, <8 x float> %40)
  %968 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %967, <8 x float> %963, <8 x float> %884)
  %969 = fmul <8 x float> %.sroa.45090.0..sroa.45090.32..sroa.06.0.copyload.i1066, %968
  %970 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %49, <8 x float> %890, <8 x float> %46)
  %971 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %970, <8 x float> %962, <8 x float> %885)
  %972 = fmul <8 x float> %971, %.sroa.05085.0..sroa.05085.0..sroa.07.0.copyload.i1072
  %973 = fsub <8 x float> %972, %966
  %974 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %49, <8 x float> %892, <8 x float> %46)
  %975 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %974, <8 x float> %963, <8 x float> %886)
  %976 = fmul <8 x float> %975, %.sroa.45086.0..sroa.45086.32..sroa.07.0.copyload.i1079
  %977 = fsub <8 x float> %976, %969
  %978 = select <8 x i1> %877, <8 x float> %973, <8 x float> zeroinitializer
  %979 = select <8 x i1> %878, <8 x float> %977, <8 x float> zeroinitializer
  store <8 x float> %925, ptr %91, align 32, !tbaa !18
  %980 = fadd <8 x float> %960, %978
  %981 = fmul <8 x float> %875, %980
  %982 = fadd <8 x float> %961, %979
  %983 = fmul <8 x float> %876, %982
  %984 = fmul <8 x float> %773, %981
  %985 = fmul <8 x float> %774, %983
  %986 = fmul <8 x float> %775, %981
  %987 = fmul <8 x float> %776, %983
  %988 = fmul <8 x float> %777, %981
  %989 = fmul <8 x float> %778, %983
  %990 = fadd <8 x float> %.sroa.03711.34504, %984
  %991 = fadd <8 x float> %.sroa.163718.34505, %985
  %992 = fadd <8 x float> %.sroa.03693.34502, %986
  %993 = fadd <8 x float> %.sroa.163700.34503, %987
  %994 = fadd <8 x float> %.sroa.03676.34500, %988
  %995 = fadd <8 x float> %.sroa.16.34501, %989
  %996 = getelementptr inbounds float, ptr %8, i64 %747
  %997 = fadd <8 x float> %984, %985
  %998 = fadd <8 x float> %986, %987
  %999 = fadd <8 x float> %988, %989
  %1000 = shufflevector <8 x float> %997, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1001 = shufflevector <8 x float> %997, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1002 = fadd <4 x float> %1000, %1001
  %1003 = load <4 x float>, ptr %996, align 16, !tbaa !18
  %1004 = fsub <4 x float> %1003, %1002
  store <4 x float> %1004, ptr %996, align 16, !tbaa !18
  %1005 = getelementptr inbounds nuw i8, ptr %996, i64 16
  %1006 = shufflevector <8 x float> %998, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1007 = shufflevector <8 x float> %998, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1008 = fadd <4 x float> %1006, %1007
  %1009 = load <4 x float>, ptr %1005, align 16, !tbaa !18
  %1010 = fsub <4 x float> %1009, %1008
  store <4 x float> %1010, ptr %1005, align 16, !tbaa !18
  %1011 = getelementptr inbounds nuw i8, ptr %996, i64 32
  %1012 = shufflevector <8 x float> %999, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1013 = shufflevector <8 x float> %999, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1014 = fadd <4 x float> %1012, %1013
  %1015 = load <4 x float>, ptr %1011, align 16, !tbaa !18
  %1016 = fsub <4 x float> %1015, %1014
  store <4 x float> %1016, ptr %1011, align 16, !tbaa !18
  %indvars.iv.next4767 = add nsw i64 %indvars.iv4766, 1
  %exitcond4770.not = icmp eq i64 %indvars.iv.next4767, %wide.trip.count4769
  br i1 %exitcond4770.not, label %.loopexit, label %.lr.ph4507, !llvm.loop !119

1017:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit547.critedge, %1017
  %1018 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit547.critedge ], [ false, %1017 ]
  %indvars.iv4763.sroa.phi = phi ptr [ %.sroa.05085, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit547.critedge ], [ %.sroa.45086, %1017 ]
  %indvars.iv4763.sroa.phi5087 = phi ptr [ %.sroa.05089, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit547.critedge ], [ %.sroa.45090, %1017 ]
  %indvars.iv4763 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit547.critedge ], [ 16, %1017 ]
  %1019 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv4763
  %1020 = load ptr, ptr %1019, align 8, !tbaa !105
  %1021 = getelementptr inbounds nuw i8, ptr %1019, i64 8
  %1022 = load ptr, ptr %1021, align 8, !tbaa !105
  %1023 = getelementptr inbounds float, ptr %1020, i64 %756
  %1024 = load <2 x float>, ptr %1023, align 1, !tbaa !18
  %1025 = getelementptr inbounds float, ptr %1020, i64 %760
  %1026 = load <2 x float>, ptr %1025, align 1, !tbaa !18
  %1027 = getelementptr inbounds float, ptr %1020, i64 %764
  %1028 = load <2 x float>, ptr %1027, align 1, !tbaa !18
  %1029 = getelementptr inbounds float, ptr %1020, i64 %768
  %1030 = load <2 x float>, ptr %1029, align 1, !tbaa !18
  %1031 = getelementptr inbounds float, ptr %1022, i64 %756
  %1032 = load <2 x float>, ptr %1031, align 1, !tbaa !18
  %1033 = getelementptr inbounds float, ptr %1022, i64 %760
  %1034 = load <2 x float>, ptr %1033, align 1, !tbaa !18
  %1035 = getelementptr inbounds float, ptr %1022, i64 %764
  %1036 = load <2 x float>, ptr %1035, align 1, !tbaa !18
  %1037 = getelementptr inbounds float, ptr %1022, i64 %768
  %1038 = load <2 x float>, ptr %1037, align 1, !tbaa !18
  %1039 = shufflevector <2 x float> %1024, <2 x float> %1032, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1040 = shufflevector <2 x float> %1026, <2 x float> %1034, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1041 = shufflevector <2 x float> %1028, <2 x float> %1036, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1042 = shufflevector <2 x float> %1030, <2 x float> %1038, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1043 = shufflevector <8 x float> %1039, <8 x float> %1041, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1044 = shufflevector <8 x float> %1040, <8 x float> %1042, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1045 = shufflevector <8 x float> %1043, <8 x float> %1044, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1045, ptr %indvars.iv4763.sroa.phi5087, align 32, !tbaa !18
  %1046 = shufflevector <8 x float> %1043, <8 x float> %1044, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1046, ptr %indvars.iv4763.sroa.phi, align 32, !tbaa !18
  br i1 %1018, label %1017, label %769, !llvm.loop !120

.critedge3.loopexit:                              ; preds = %.lr.ph4507
  %1047 = trunc nsw i64 %indvars.iv4766 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader4448
  %.sroa.03676.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4448 ], [ %.sroa.03676.34500, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4448 ], [ %.sroa.16.34501, %.critedge3.loopexit ]
  %.sroa.03693.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4448 ], [ %.sroa.03693.34502, %.critedge3.loopexit ]
  %.sroa.163700.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4448 ], [ %.sroa.163700.34503, %.critedge3.loopexit ]
  %.sroa.03711.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4448 ], [ %.sroa.03711.34504, %.critedge3.loopexit ]
  %.sroa.163718.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4448 ], [ %.sroa.163718.34505, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %100, %.preheader4448 ], [ %1047, %.critedge3.loopexit ]
  %1048 = icmp slt i32 %.2.lcssa, %102
  br i1 %1048, label %.lr.ph4533.preheader, label %.loopexit

.lr.ph4533.preheader:                             ; preds = %.critedge3
  %1049 = sext i32 %.2.lcssa to i64
  %wide.trip.count4777 = sext i32 %102 to i64
  br label %.lr.ph4533

.lr.ph4533:                                       ; preds = %.lr.ph4533.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1340
  %indvars.iv4774 = phi i64 [ %1049, %.lr.ph4533.preheader ], [ %indvars.iv.next4775, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1340 ]
  %.sroa.163718.44531 = phi <8 x float> [ %.sroa.163718.3.lcssa, %.lr.ph4533.preheader ], [ %1271, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1340 ]
  %.sroa.03711.44530 = phi <8 x float> [ %.sroa.03711.3.lcssa, %.lr.ph4533.preheader ], [ %1270, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1340 ]
  %.sroa.163700.44529 = phi <8 x float> [ %.sroa.163700.3.lcssa, %.lr.ph4533.preheader ], [ %1273, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1340 ]
  %.sroa.03693.44528 = phi <8 x float> [ %.sroa.03693.3.lcssa, %.lr.ph4533.preheader ], [ %1272, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1340 ]
  %.sroa.16.44527 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph4533.preheader ], [ %1275, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1340 ]
  %.sroa.03676.44526 = phi <8 x float> [ %.sroa.03676.3.lcssa, %.lr.ph4533.preheader ], [ %1274, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1340 ]
  %1050 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %82, i64 %indvars.iv4774
  %1051 = load i32, ptr %1050, align 4, !tbaa !63
  %1052 = shl nsw i32 %1051, 2
  %1053 = mul nsw i32 %1051, 12
  %1054 = sext i32 %1053 to i64
  %1055 = getelementptr float, ptr %79, i64 %1054
  %.val604 = load <4 x float>, ptr %1055, align 1, !tbaa !18
  %1056 = getelementptr i8, ptr %1055, i64 16
  %.val603 = load <4 x float>, ptr %1056, align 1, !tbaa !18
  %1057 = getelementptr i8, ptr %1055, i64 32
  %.val602 = load <4 x float>, ptr %1057, align 1, !tbaa !18
  %1058 = sext i32 %1052 to i64
  %1059 = getelementptr inbounds float, ptr %77, i64 %1058
  %.val601 = load <4 x float>, ptr %1059, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05082)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45083)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05078)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45079)
  %1060 = getelementptr inbounds i32, ptr %14, i64 %1058
  %1061 = load i32, ptr %1060, align 4, !tbaa !104
  %1062 = shl nsw i32 %1061, 1
  %1063 = sext i32 %1062 to i64
  %1064 = getelementptr inbounds nuw i8, ptr %1060, i64 4
  %1065 = load i32, ptr %1064, align 4, !tbaa !104
  %1066 = shl nsw i32 %1065, 1
  %1067 = sext i32 %1066 to i64
  %1068 = getelementptr inbounds nuw i8, ptr %1060, i64 8
  %1069 = load i32, ptr %1068, align 4, !tbaa !104
  %1070 = shl nsw i32 %1069, 1
  %1071 = sext i32 %1070 to i64
  %1072 = getelementptr inbounds nuw i8, ptr %1060, i64 12
  %1073 = load i32, ptr %1072, align 4, !tbaa !104
  %1074 = shl nsw i32 %1073, 1
  %1075 = sext i32 %1074 to i64
  br label %1297

1076:                                             ; preds = %1297
  %1077 = shufflevector <4 x float> %.val604, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1078 = shufflevector <4 x float> %.val603, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1079 = shufflevector <4 x float> %.val602, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1080 = fsub <8 x float> %150, %1077
  %1081 = fsub <8 x float> %156, %1077
  %1082 = fsub <8 x float> %163, %1078
  %1083 = fsub <8 x float> %169, %1078
  %1084 = fsub <8 x float> %176, %1079
  %1085 = fsub <8 x float> %182, %1079
  %1086 = fmul <8 x float> %1080, %1080
  %1087 = fmul <8 x float> %1082, %1082
  %1088 = fadd <8 x float> %1086, %1087
  %1089 = fmul <8 x float> %1084, %1084
  %1090 = fadd <8 x float> %1088, %1089
  %1091 = fmul <8 x float> %1081, %1081
  %1092 = fmul <8 x float> %1083, %1083
  %1093 = fadd <8 x float> %1091, %1092
  %1094 = fmul <8 x float> %1085, %1085
  %1095 = fadd <8 x float> %1093, %1094
  %1096 = fcmp olt <8 x float> %1090, %70
  %1097 = fcmp olt <8 x float> %1095, %70
  %1098 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1090, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1099 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1095, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1100 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1098)
  %1101 = fmul <8 x float> %1098, %1100
  %1102 = fmul <8 x float> %1100, splat (float -5.000000e-01)
  %1103 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1101, <8 x float> %1100, <8 x float> splat (float -3.000000e+00))
  %1104 = fmul <8 x float> %1102, %1103
  %1105 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1099)
  %1106 = fmul <8 x float> %1099, %1105
  %1107 = fmul <8 x float> %1105, splat (float -5.000000e-01)
  %1108 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1106, <8 x float> %1105, <8 x float> splat (float -3.000000e+00))
  %1109 = fmul <8 x float> %1107, %1108
  %1110 = shufflevector <4 x float> %.val601, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1111 = fmul <8 x float> %.sroa.03980.1, %1110
  %1112 = fmul <8 x float> %.sroa.73984.1, %1110
  %1113 = select <8 x i1> %1096, <8 x float> %1104, <8 x float> zeroinitializer
  %1114 = select <8 x i1> %1097, <8 x float> %1109, <8 x float> zeroinitializer
  %1115 = select <8 x i1> %1096, <8 x float> %1098, <8 x float> zeroinitializer
  %1116 = fmul <8 x float> %28, %1115
  %1117 = select <8 x i1> %1097, <8 x float> %1099, <8 x float> zeroinitializer
  %1118 = fmul <8 x float> %28, %1117
  %1119 = fmul <8 x float> %1116, %1116
  %1120 = fmul <8 x float> %1118, %1118
  %1121 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1119, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1122 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1119, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1123 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1121, <8 x float> %1116, <8 x float> %1122)
  %1124 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1123)
  %1125 = fneg <8 x float> %1124
  %1126 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1125, <8 x float> %1123, <8 x float> splat (float 2.000000e+00))
  %1127 = fmul <8 x float> %1124, %1126
  %1128 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1119, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1129 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1119, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1130 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1128, <8 x float> %1119, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1131 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1129, <8 x float> %1119, <8 x float> splat (float 0x3FBCE3C460000000))
  %1132 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1130, <8 x float> %1119, <8 x float> splat (float 0x3FF20DD860000000))
  %1133 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1131, <8 x float> %1116, <8 x float> %1132)
  %1134 = fmul <8 x float> %1133, %1127
  %1135 = fmul <8 x float> %26, %1134
  %1136 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1120, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1137 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1120, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1138 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1136, <8 x float> %1118, <8 x float> %1137)
  %1139 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1138)
  %1140 = fneg <8 x float> %1139
  %1141 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1140, <8 x float> %1138, <8 x float> splat (float 2.000000e+00))
  %1142 = fmul <8 x float> %1139, %1141
  %1143 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1120, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1144 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1120, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1145 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1143, <8 x float> %1120, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1146 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1144, <8 x float> %1120, <8 x float> splat (float 0x3FBCE3C460000000))
  %1147 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1145, <8 x float> %1120, <8 x float> splat (float 0x3FF20DD860000000))
  %1148 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1146, <8 x float> %1118, <8 x float> %1147)
  %1149 = fmul <8 x float> %1148, %1142
  %1150 = fmul <8 x float> %26, %1149
  %1151 = fadd <8 x float> %33, %1135
  %1152 = fadd <8 x float> %33, %1150
  %1153 = fsub <8 x float> %1113, %1151
  %1154 = fmul <8 x float> %1111, %1153
  %1155 = fsub <8 x float> %1114, %1152
  %1156 = fmul <8 x float> %1112, %1155
  %1157 = select <8 x i1> %1096, <8 x float> %1154, <8 x float> zeroinitializer
  %1158 = select <8 x i1> %1097, <8 x float> %1156, <8 x float> zeroinitializer
  %.sroa.05082.0..sroa.05082.0..sroa.06.0.copyload.i1264 = load <8 x float>, ptr %.sroa.05082, align 32, !tbaa !18, !noalias !121
  %.sroa.45083.0..sroa.45083.32..sroa.06.0.copyload.i1270 = load <8 x float>, ptr %.sroa.45083, align 32, !tbaa !18, !noalias !121
  %.sroa.05078.0..sroa.05078.0..sroa.07.0.copyload.i1276 = load <8 x float>, ptr %.sroa.05078, align 32, !tbaa !18, !noalias !124
  %.sroa.45079.0..sroa.45079.32..sroa.07.0.copyload.i1283 = load <8 x float>, ptr %.sroa.45079, align 32, !tbaa !18, !noalias !124
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05078)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45079)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05082)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45083)
  %.promoted.i1332 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %1199

.preheader.i1335:                                 ; preds = %1199
  %1159 = fmul <8 x float> %1113, %1113
  %1160 = fmul <8 x float> %1114, %1114
  %1161 = fcmp olt <8 x float> %1098, %75
  %1162 = fcmp olt <8 x float> %1099, %75
  %1163 = fmul <8 x float> %1159, %1159
  %1164 = fmul <8 x float> %1159, %1163
  %1165 = fmul <8 x float> %1160, %1160
  %1166 = fmul <8 x float> %1160, %1165
  %1167 = fmul <8 x float> %1164, %1164
  %1168 = fmul <8 x float> %1166, %1166
  %1169 = fmul <8 x float> %1098, %1113
  %1170 = fmul <8 x float> %1099, %1114
  %1171 = fsub <8 x float> %1169, %37
  %1172 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1171, <8 x float> zeroinitializer)
  %1173 = fsub <8 x float> %1170, %37
  %1174 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1173, <8 x float> zeroinitializer)
  %1175 = fmul <8 x float> %1172, %1172
  %1176 = fmul <8 x float> %1174, %1174
  %1177 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %53, <8 x float> %1172, <8 x float> %51)
  %1178 = fmul <8 x float> %1172, %1175
  %1179 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1177, <8 x float> %1178, <8 x float> %57)
  %1180 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1164, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1179)
  %1181 = fmul <8 x float> %.sroa.05082.0..sroa.05082.0..sroa.06.0.copyload.i1264, %1180
  %1182 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %53, <8 x float> %1174, <8 x float> %51)
  %1183 = fmul <8 x float> %1174, %1176
  %1184 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1182, <8 x float> %1183, <8 x float> %57)
  %1185 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1166, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1184)
  %1186 = fmul <8 x float> %.sroa.45083.0..sroa.45083.32..sroa.06.0.copyload.i1270, %1185
  %1187 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1172, <8 x float> %59)
  %1188 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1187, <8 x float> %1178, <8 x float> %65)
  %1189 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1167, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1188)
  %1190 = fmul <8 x float> %.sroa.05078.0..sroa.05078.0..sroa.07.0.copyload.i1276, %1189
  %1191 = fsub <8 x float> %1190, %1181
  %1192 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1174, <8 x float> %59)
  %1193 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1192, <8 x float> %1183, <8 x float> %65)
  %1194 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1168, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1193)
  %1195 = fmul <8 x float> %.sroa.45079.0..sroa.45079.32..sroa.07.0.copyload.i1283, %1194
  %1196 = fsub <8 x float> %1195, %1186
  %1197 = select <8 x i1> %1161, <8 x float> %1191, <8 x float> zeroinitializer
  %1198 = select <8 x i1> %1162, <8 x float> %1196, <8 x float> zeroinitializer
  store <8 x float> %1202, ptr %.val.val, align 32, !tbaa !18
  %.promoted15.i1336 = load <8 x float>, ptr %91, align 32, !tbaa !18
  br label %1203

1199:                                             ; preds = %1199, %1076
  %1200 = phi i1 [ true, %1076 ], [ false, %1199 ]
  %indvars.iv.i1333.sroa.phi.sroa.speculated = phi <8 x float> [ %1157, %1076 ], [ %1158, %1199 ]
  %1201 = phi <8 x float> [ %.promoted.i1332, %1076 ], [ %1202, %1199 ]
  %1202 = fadd <8 x float> %indvars.iv.i1333.sroa.phi.sroa.speculated, %1201
  br i1 %1200, label %1199, label %.preheader.i1335, !llvm.loop !117

1203:                                             ; preds = %1203, %.preheader.i1335
  %1204 = phi i1 [ true, %.preheader.i1335 ], [ false, %1203 ]
  %indvars.iv20.i1337.sroa.phi.sroa.speculated = phi <8 x float> [ %1197, %.preheader.i1335 ], [ %1198, %1203 ]
  %.sroa.01.0.copyload1617.i1338 = phi <8 x float> [ %.promoted15.i1336, %.preheader.i1335 ], [ %1205, %1203 ]
  %1205 = fadd <8 x float> %indvars.iv20.i1337.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i1338
  br i1 %1204, label %1203, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1340, !llvm.loop !118

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1340: ; preds = %1203
  %1206 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1119, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1207 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1119, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1208 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1206, <8 x float> %1119, <8 x float> splat (float 1.000000e+00))
  %1209 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1207, <8 x float> %1116, <8 x float> %1208)
  %1210 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1209)
  %1211 = fneg <8 x float> %1210
  %1212 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1211, <8 x float> %1209, <8 x float> splat (float 2.000000e+00))
  %1213 = fmul <8 x float> %1210, %1212
  %1214 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1119, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1215 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1119, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1216 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1214, <8 x float> %1119, <8 x float> splat (float 0xBF93BDB200000000))
  %1217 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1215, <8 x float> %1119, <8 x float> splat (float 0x3FB1D5E760000000))
  %1218 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1216, <8 x float> %1119, <8 x float> splat (float 0xBFE81272E0000000))
  %1219 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1217, <8 x float> %1116, <8 x float> %1218)
  %1220 = fmul <8 x float> %1219, %1213
  %1221 = fmul <8 x float> %26, %1220
  %1222 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1120, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1223 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1120, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1224 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1222, <8 x float> %1120, <8 x float> splat (float 1.000000e+00))
  %1225 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1223, <8 x float> %1118, <8 x float> %1224)
  %1226 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1225)
  %1227 = fneg <8 x float> %1226
  %1228 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1227, <8 x float> %1225, <8 x float> splat (float 2.000000e+00))
  %1229 = fmul <8 x float> %1226, %1228
  %1230 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1120, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1231 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1120, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1232 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1230, <8 x float> %1120, <8 x float> splat (float 0xBF93BDB200000000))
  %1233 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1231, <8 x float> %1120, <8 x float> splat (float 0x3FB1D5E760000000))
  %1234 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1232, <8 x float> %1120, <8 x float> splat (float 0xBFE81272E0000000))
  %1235 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1233, <8 x float> %1118, <8 x float> %1234)
  %1236 = fmul <8 x float> %1235, %1229
  %1237 = fmul <8 x float> %26, %1236
  %1238 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1221, <8 x float> %1116, <8 x float> %1113)
  %1239 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1237, <8 x float> %1118, <8 x float> %1114)
  %1240 = fmul <8 x float> %1111, %1238
  %1241 = fmul <8 x float> %1112, %1239
  %1242 = fmul <8 x float> %1169, %1175
  %1243 = fmul <8 x float> %1170, %1176
  %1244 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %43, <8 x float> %1172, <8 x float> %40)
  %1245 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1244, <8 x float> %1242, <8 x float> %1164)
  %1246 = fmul <8 x float> %.sroa.05082.0..sroa.05082.0..sroa.06.0.copyload.i1264, %1245
  %1247 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %43, <8 x float> %1174, <8 x float> %40)
  %1248 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1247, <8 x float> %1243, <8 x float> %1166)
  %1249 = fmul <8 x float> %.sroa.45083.0..sroa.45083.32..sroa.06.0.copyload.i1270, %1248
  %1250 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %49, <8 x float> %1172, <8 x float> %46)
  %1251 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1250, <8 x float> %1242, <8 x float> %1167)
  %1252 = fmul <8 x float> %1251, %.sroa.05078.0..sroa.05078.0..sroa.07.0.copyload.i1276
  %1253 = fsub <8 x float> %1252, %1246
  %1254 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %49, <8 x float> %1174, <8 x float> %46)
  %1255 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1254, <8 x float> %1243, <8 x float> %1168)
  %1256 = fmul <8 x float> %1255, %.sroa.45079.0..sroa.45079.32..sroa.07.0.copyload.i1283
  %1257 = fsub <8 x float> %1256, %1249
  %1258 = select <8 x i1> %1161, <8 x float> %1253, <8 x float> zeroinitializer
  %1259 = select <8 x i1> %1162, <8 x float> %1257, <8 x float> zeroinitializer
  store <8 x float> %1205, ptr %91, align 32, !tbaa !18
  %1260 = fadd <8 x float> %1240, %1258
  %1261 = fmul <8 x float> %1159, %1260
  %1262 = fadd <8 x float> %1241, %1259
  %1263 = fmul <8 x float> %1160, %1262
  %1264 = fmul <8 x float> %1080, %1261
  %1265 = fmul <8 x float> %1081, %1263
  %1266 = fmul <8 x float> %1082, %1261
  %1267 = fmul <8 x float> %1083, %1263
  %1268 = fmul <8 x float> %1084, %1261
  %1269 = fmul <8 x float> %1085, %1263
  %1270 = fadd <8 x float> %.sroa.03711.44530, %1264
  %1271 = fadd <8 x float> %.sroa.163718.44531, %1265
  %1272 = fadd <8 x float> %.sroa.03693.44528, %1266
  %1273 = fadd <8 x float> %.sroa.163700.44529, %1267
  %1274 = fadd <8 x float> %.sroa.03676.44526, %1268
  %1275 = fadd <8 x float> %.sroa.16.44527, %1269
  %1276 = getelementptr inbounds float, ptr %8, i64 %1054
  %1277 = fadd <8 x float> %1264, %1265
  %1278 = fadd <8 x float> %1266, %1267
  %1279 = fadd <8 x float> %1268, %1269
  %1280 = shufflevector <8 x float> %1277, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1281 = shufflevector <8 x float> %1277, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1282 = fadd <4 x float> %1280, %1281
  %1283 = load <4 x float>, ptr %1276, align 16, !tbaa !18
  %1284 = fsub <4 x float> %1283, %1282
  store <4 x float> %1284, ptr %1276, align 16, !tbaa !18
  %1285 = getelementptr inbounds nuw i8, ptr %1276, i64 16
  %1286 = shufflevector <8 x float> %1278, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1287 = shufflevector <8 x float> %1278, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1288 = fadd <4 x float> %1286, %1287
  %1289 = load <4 x float>, ptr %1285, align 16, !tbaa !18
  %1290 = fsub <4 x float> %1289, %1288
  store <4 x float> %1290, ptr %1285, align 16, !tbaa !18
  %1291 = getelementptr inbounds nuw i8, ptr %1276, i64 32
  %1292 = shufflevector <8 x float> %1279, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1293 = shufflevector <8 x float> %1279, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1294 = fadd <4 x float> %1292, %1293
  %1295 = load <4 x float>, ptr %1291, align 16, !tbaa !18
  %1296 = fsub <4 x float> %1295, %1294
  store <4 x float> %1296, ptr %1291, align 16, !tbaa !18
  %indvars.iv.next4775 = add nsw i64 %indvars.iv4774, 1
  %exitcond4778.not = icmp eq i64 %indvars.iv.next4775, %wide.trip.count4777
  br i1 %exitcond4778.not, label %.loopexit, label %.lr.ph4533, !llvm.loop !127

1297:                                             ; preds = %.lr.ph4533, %1297
  %1298 = phi i1 [ true, %.lr.ph4533 ], [ false, %1297 ]
  %indvars.iv4771.sroa.phi = phi ptr [ %.sroa.05078, %.lr.ph4533 ], [ %.sroa.45079, %1297 ]
  %indvars.iv4771.sroa.phi5080 = phi ptr [ %.sroa.05082, %.lr.ph4533 ], [ %.sroa.45083, %1297 ]
  %indvars.iv4771 = phi i64 [ 0, %.lr.ph4533 ], [ 16, %1297 ]
  %1299 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv4771
  %1300 = load ptr, ptr %1299, align 8, !tbaa !105
  %1301 = getelementptr inbounds nuw i8, ptr %1299, i64 8
  %1302 = load ptr, ptr %1301, align 8, !tbaa !105
  %1303 = getelementptr inbounds float, ptr %1300, i64 %1063
  %1304 = load <2 x float>, ptr %1303, align 1, !tbaa !18
  %1305 = getelementptr inbounds float, ptr %1300, i64 %1067
  %1306 = load <2 x float>, ptr %1305, align 1, !tbaa !18
  %1307 = getelementptr inbounds float, ptr %1300, i64 %1071
  %1308 = load <2 x float>, ptr %1307, align 1, !tbaa !18
  %1309 = getelementptr inbounds float, ptr %1300, i64 %1075
  %1310 = load <2 x float>, ptr %1309, align 1, !tbaa !18
  %1311 = getelementptr inbounds float, ptr %1302, i64 %1063
  %1312 = load <2 x float>, ptr %1311, align 1, !tbaa !18
  %1313 = getelementptr inbounds float, ptr %1302, i64 %1067
  %1314 = load <2 x float>, ptr %1313, align 1, !tbaa !18
  %1315 = getelementptr inbounds float, ptr %1302, i64 %1071
  %1316 = load <2 x float>, ptr %1315, align 1, !tbaa !18
  %1317 = getelementptr inbounds float, ptr %1302, i64 %1075
  %1318 = load <2 x float>, ptr %1317, align 1, !tbaa !18
  %1319 = shufflevector <2 x float> %1304, <2 x float> %1312, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1320 = shufflevector <2 x float> %1306, <2 x float> %1314, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1321 = shufflevector <2 x float> %1308, <2 x float> %1316, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1322 = shufflevector <2 x float> %1310, <2 x float> %1318, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1323 = shufflevector <8 x float> %1319, <8 x float> %1321, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1324 = shufflevector <8 x float> %1320, <8 x float> %1322, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1325 = shufflevector <8 x float> %1323, <8 x float> %1324, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1325, ptr %indvars.iv4771.sroa.phi5080, align 32, !tbaa !18
  %1326 = shufflevector <8 x float> %1323, <8 x float> %1324, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1326, ptr %indvars.iv4771.sroa.phi, align 32, !tbaa !18
  br i1 %1298, label %1297, label %1076, !llvm.loop !128

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4748 = phi i64 [ %731, %.lr.ph.preheader ], [ %indvars.iv.next4749, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163718.54464 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1472, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03711.54463 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1471, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163700.54462 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1474, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03693.54461 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1473, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.54460 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1476, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03676.54459 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1475, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1327 = load ptr, ptr %81, align 8, !tbaa !51
  %1328 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1327, i64 %indvars.iv4748
  %1329 = getelementptr inbounds nuw i8, ptr %1328, i64 4
  %1330 = load i32, ptr %1329, align 4, !tbaa !104
  %.not = icmp eq i32 %1330, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge: ; preds = %.lr.ph
  %1331 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %82, i64 %indvars.iv4748
  %1332 = load i32, ptr %1331, align 4, !tbaa !63
  %1333 = getelementptr inbounds nuw i8, ptr %1331, i64 4
  %1334 = load i32, ptr %1333, align 4, !tbaa !107
  %1335 = insertelement <8 x i32> poison, i32 %1334, i64 0
  %1336 = shufflevector <8 x i32> %1335, <8 x i32> poison, <8 x i32> zeroinitializer
  %1337 = and <8 x i32> %.sroa.05095.0.copyload, %1336
  %1338 = icmp ne <8 x i32> %1337, zeroinitializer
  %1339 = and <8 x i32> %.sroa.6.0.copyload, %1336
  %1340 = icmp ne <8 x i32> %1339, zeroinitializer
  %1341 = shl nsw i32 %1332, 2
  %1342 = mul nsw i32 %1332, 12
  %1343 = sext i32 %1342 to i64
  %1344 = getelementptr float, ptr %79, i64 %1343
  %.val600 = load <4 x float>, ptr %1344, align 1, !tbaa !18
  %1345 = getelementptr i8, ptr %1344, i64 16
  %.val599 = load <4 x float>, ptr %1345, align 1, !tbaa !18
  %1346 = getelementptr i8, ptr %1344, i64 32
  %.val598 = load <4 x float>, ptr %1346, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05073)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45074)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05069)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45070)
  %1347 = sext i32 %1341 to i64
  %1348 = getelementptr inbounds i32, ptr %14, i64 %1347
  %1349 = load i32, ptr %1348, align 4, !tbaa !104
  %1350 = shl nsw i32 %1349, 1
  %1351 = sext i32 %1350 to i64
  %1352 = getelementptr inbounds nuw i8, ptr %1348, i64 4
  %1353 = load i32, ptr %1352, align 4, !tbaa !104
  %1354 = shl nsw i32 %1353, 1
  %1355 = sext i32 %1354 to i64
  %1356 = getelementptr inbounds nuw i8, ptr %1348, i64 8
  %1357 = load i32, ptr %1356, align 4, !tbaa !104
  %1358 = shl nsw i32 %1357, 1
  %1359 = sext i32 %1358 to i64
  %1360 = getelementptr inbounds nuw i8, ptr %1348, i64 12
  %1361 = load i32, ptr %1360, align 4, !tbaa !104
  %1362 = shl nsw i32 %1361, 1
  %1363 = sext i32 %1362 to i64
  br label %1498

1364:                                             ; preds = %1498
  %1365 = shufflevector <4 x float> %.val600, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1366 = shufflevector <4 x float> %.val599, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1367 = shufflevector <4 x float> %.val598, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1368 = fsub <8 x float> %150, %1365
  %1369 = fsub <8 x float> %156, %1365
  %1370 = fsub <8 x float> %163, %1366
  %1371 = fsub <8 x float> %169, %1366
  %1372 = fsub <8 x float> %176, %1367
  %1373 = fsub <8 x float> %182, %1367
  %1374 = fmul <8 x float> %1368, %1368
  %1375 = fmul <8 x float> %1370, %1370
  %1376 = fadd <8 x float> %1374, %1375
  %1377 = fmul <8 x float> %1372, %1372
  %1378 = fadd <8 x float> %1376, %1377
  %1379 = fmul <8 x float> %1369, %1369
  %1380 = fmul <8 x float> %1371, %1371
  %1381 = fadd <8 x float> %1379, %1380
  %1382 = fmul <8 x float> %1373, %1373
  %1383 = fadd <8 x float> %1381, %1382
  %1384 = fcmp olt <8 x float> %1378, %70
  %1385 = fcmp olt <8 x float> %1383, %70
  %narrow = select <8 x i1> %1384, <8 x i1> %1338, <8 x i1> zeroinitializer
  %narrow5102 = select <8 x i1> %1385, <8 x i1> %1340, <8 x i1> zeroinitializer
  %1386 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1378, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1387 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1383, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1388 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1386)
  %1389 = fmul <8 x float> %1386, %1388
  %1390 = fmul <8 x float> %1388, splat (float -5.000000e-01)
  %1391 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1389, <8 x float> %1388, <8 x float> splat (float -3.000000e+00))
  %1392 = fmul <8 x float> %1390, %1391
  %1393 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1387)
  %1394 = fmul <8 x float> %1387, %1393
  %1395 = fmul <8 x float> %1393, splat (float -5.000000e-01)
  %1396 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1394, <8 x float> %1393, <8 x float> splat (float -3.000000e+00))
  %1397 = fmul <8 x float> %1395, %1396
  %1398 = select <8 x i1> %narrow, <8 x float> %1392, <8 x float> zeroinitializer
  %1399 = select <8 x i1> %narrow5102, <8 x float> %1397, <8 x float> zeroinitializer
  %1400 = fmul <8 x float> %1398, %1398
  %1401 = fmul <8 x float> %1399, %1399
  %1402 = fcmp olt <8 x float> %1386, %75
  %1403 = fcmp olt <8 x float> %1387, %75
  %1404 = fmul <8 x float> %1400, %1400
  %1405 = fmul <8 x float> %1400, %1404
  %1406 = fmul <8 x float> %1401, %1401
  %1407 = fmul <8 x float> %1401, %1406
  %1408 = fmul <8 x float> %1405, %1405
  %1409 = fmul <8 x float> %1407, %1407
  %1410 = fmul <8 x float> %1386, %1398
  %1411 = fmul <8 x float> %1387, %1399
  %1412 = fsub <8 x float> %1410, %37
  %1413 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1412, <8 x float> zeroinitializer)
  %1414 = fsub <8 x float> %1411, %37
  %1415 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1414, <8 x float> zeroinitializer)
  %1416 = fmul <8 x float> %1413, %1413
  %1417 = fmul <8 x float> %1415, %1415
  %.sroa.05073.0..sroa.05073.0..sroa.06.0.copyload.i1431 = load <8 x float>, ptr %.sroa.05073, align 32, !tbaa !18, !noalias !129
  %.sroa.45074.0..sroa.45074.32..sroa.06.0.copyload.i1437 = load <8 x float>, ptr %.sroa.45074, align 32, !tbaa !18, !noalias !129
  %.sroa.05069.0..sroa.05069.0..sroa.07.0.copyload.i1443 = load <8 x float>, ptr %.sroa.05069, align 32, !tbaa !18, !noalias !132
  %.sroa.45070.0..sroa.45070.32..sroa.07.0.copyload.i1450 = load <8 x float>, ptr %.sroa.45070, align 32, !tbaa !18, !noalias !132
  %1418 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %53, <8 x float> %1413, <8 x float> %51)
  %1419 = fmul <8 x float> %1413, %1416
  %1420 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1418, <8 x float> %1419, <8 x float> %57)
  %1421 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1405, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1420)
  %1422 = fmul <8 x float> %.sroa.05073.0..sroa.05073.0..sroa.06.0.copyload.i1431, %1421
  %1423 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %53, <8 x float> %1415, <8 x float> %51)
  %1424 = fmul <8 x float> %1415, %1417
  %1425 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1423, <8 x float> %1424, <8 x float> %57)
  %1426 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1407, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1425)
  %1427 = fmul <8 x float> %.sroa.45074.0..sroa.45074.32..sroa.06.0.copyload.i1437, %1426
  %1428 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1413, <8 x float> %59)
  %1429 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1428, <8 x float> %1419, <8 x float> %65)
  %1430 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1408, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1429)
  %1431 = fmul <8 x float> %.sroa.05069.0..sroa.05069.0..sroa.07.0.copyload.i1443, %1430
  %1432 = fsub <8 x float> %1431, %1422
  %1433 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1415, <8 x float> %59)
  %1434 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1433, <8 x float> %1424, <8 x float> %65)
  %1435 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1409, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1434)
  %1436 = fmul <8 x float> %.sroa.45070.0..sroa.45070.32..sroa.07.0.copyload.i1450, %1435
  %1437 = fsub <8 x float> %1436, %1427
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05069)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45070)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05073)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45074)
  %1438 = select <8 x i1> %1402, <8 x i1> %1338, <8 x i1> zeroinitializer
  %1439 = select <8 x i1> %1438, <8 x float> %1432, <8 x float> zeroinitializer
  %1440 = select <8 x i1> %1403, <8 x i1> %1340, <8 x i1> zeroinitializer
  %1441 = select <8 x i1> %1440, <8 x float> %1437, <8 x float> zeroinitializer
  %.promoted.i1503 = load <8 x float>, ptr %91, align 32, !tbaa !18
  br label %1442

1442:                                             ; preds = %1442, %1364
  %1443 = phi i1 [ true, %1364 ], [ false, %1442 ]
  %indvars.iv.i1504.sroa.phi.sroa.speculated = phi <8 x float> [ %1439, %1364 ], [ %1441, %1442 ]
  %.sroa.01.0.copyload1415.i = phi <8 x float> [ %.promoted.i1503, %1364 ], [ %1444, %1442 ]
  %1444 = fadd <8 x float> %indvars.iv.i1504.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i
  br i1 %1443, label %1442, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !135

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %1442
  %1445 = fmul <8 x float> %1410, %1416
  %1446 = fmul <8 x float> %1411, %1417
  %1447 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %43, <8 x float> %1413, <8 x float> %40)
  %1448 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1447, <8 x float> %1445, <8 x float> %1405)
  %1449 = fmul <8 x float> %.sroa.05073.0..sroa.05073.0..sroa.06.0.copyload.i1431, %1448
  %1450 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %43, <8 x float> %1415, <8 x float> %40)
  %1451 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1450, <8 x float> %1446, <8 x float> %1407)
  %1452 = fmul <8 x float> %.sroa.45074.0..sroa.45074.32..sroa.06.0.copyload.i1437, %1451
  %1453 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %49, <8 x float> %1413, <8 x float> %46)
  %1454 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1453, <8 x float> %1445, <8 x float> %1408)
  %1455 = fmul <8 x float> %1454, %.sroa.05069.0..sroa.05069.0..sroa.07.0.copyload.i1443
  %1456 = fsub <8 x float> %1455, %1449
  %1457 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %49, <8 x float> %1415, <8 x float> %46)
  %1458 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1457, <8 x float> %1446, <8 x float> %1409)
  %1459 = fmul <8 x float> %1458, %.sroa.45070.0..sroa.45070.32..sroa.07.0.copyload.i1450
  %1460 = fsub <8 x float> %1459, %1452
  %1461 = select <8 x i1> %1402, <8 x float> %1456, <8 x float> zeroinitializer
  %1462 = select <8 x i1> %1403, <8 x float> %1460, <8 x float> zeroinitializer
  store <8 x float> %1444, ptr %91, align 32, !tbaa !18
  %1463 = fmul <8 x float> %1400, %1461
  %1464 = fmul <8 x float> %1401, %1462
  %1465 = fmul <8 x float> %1368, %1463
  %1466 = fmul <8 x float> %1369, %1464
  %1467 = fmul <8 x float> %1370, %1463
  %1468 = fmul <8 x float> %1371, %1464
  %1469 = fmul <8 x float> %1372, %1463
  %1470 = fmul <8 x float> %1373, %1464
  %1471 = fadd <8 x float> %.sroa.03711.54463, %1465
  %1472 = fadd <8 x float> %.sroa.163718.54464, %1466
  %1473 = fadd <8 x float> %.sroa.03693.54461, %1467
  %1474 = fadd <8 x float> %.sroa.163700.54462, %1468
  %1475 = fadd <8 x float> %.sroa.03676.54459, %1469
  %1476 = fadd <8 x float> %.sroa.16.54460, %1470
  %1477 = getelementptr inbounds float, ptr %8, i64 %1343
  %1478 = fadd <8 x float> %1465, %1466
  %1479 = fadd <8 x float> %1467, %1468
  %1480 = fadd <8 x float> %1469, %1470
  %1481 = shufflevector <8 x float> %1478, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1482 = shufflevector <8 x float> %1478, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1483 = fadd <4 x float> %1481, %1482
  %1484 = load <4 x float>, ptr %1477, align 16, !tbaa !18
  %1485 = fsub <4 x float> %1484, %1483
  store <4 x float> %1485, ptr %1477, align 16, !tbaa !18
  %1486 = getelementptr inbounds nuw i8, ptr %1477, i64 16
  %1487 = shufflevector <8 x float> %1479, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1488 = shufflevector <8 x float> %1479, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1489 = fadd <4 x float> %1487, %1488
  %1490 = load <4 x float>, ptr %1486, align 16, !tbaa !18
  %1491 = fsub <4 x float> %1490, %1489
  store <4 x float> %1491, ptr %1486, align 16, !tbaa !18
  %1492 = getelementptr inbounds nuw i8, ptr %1477, i64 32
  %1493 = shufflevector <8 x float> %1480, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1494 = shufflevector <8 x float> %1480, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1495 = fadd <4 x float> %1493, %1494
  %1496 = load <4 x float>, ptr %1492, align 16, !tbaa !18
  %1497 = fsub <4 x float> %1496, %1495
  store <4 x float> %1497, ptr %1492, align 16, !tbaa !18
  %indvars.iv.next4749 = add nsw i64 %indvars.iv4748, 1
  %exitcond4751.not = icmp eq i64 %indvars.iv.next4749, %wide.trip.count
  br i1 %exitcond4751.not, label %.loopexit, label %.lr.ph, !llvm.loop !136

1498:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge, %1498
  %1499 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ false, %1498 ]
  %indvars.iv4745.sroa.phi = phi ptr [ %.sroa.05069, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ %.sroa.45070, %1498 ]
  %indvars.iv4745.sroa.phi5071 = phi ptr [ %.sroa.05073, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ %.sroa.45074, %1498 ]
  %indvars.iv4745 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ 16, %1498 ]
  %1500 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv4745
  %1501 = load ptr, ptr %1500, align 8, !tbaa !105
  %1502 = getelementptr inbounds nuw i8, ptr %1500, i64 8
  %1503 = load ptr, ptr %1502, align 8, !tbaa !105
  %1504 = getelementptr inbounds float, ptr %1501, i64 %1351
  %1505 = load <2 x float>, ptr %1504, align 1, !tbaa !18
  %1506 = getelementptr inbounds float, ptr %1501, i64 %1355
  %1507 = load <2 x float>, ptr %1506, align 1, !tbaa !18
  %1508 = getelementptr inbounds float, ptr %1501, i64 %1359
  %1509 = load <2 x float>, ptr %1508, align 1, !tbaa !18
  %1510 = getelementptr inbounds float, ptr %1501, i64 %1363
  %1511 = load <2 x float>, ptr %1510, align 1, !tbaa !18
  %1512 = getelementptr inbounds float, ptr %1503, i64 %1351
  %1513 = load <2 x float>, ptr %1512, align 1, !tbaa !18
  %1514 = getelementptr inbounds float, ptr %1503, i64 %1355
  %1515 = load <2 x float>, ptr %1514, align 1, !tbaa !18
  %1516 = getelementptr inbounds float, ptr %1503, i64 %1359
  %1517 = load <2 x float>, ptr %1516, align 1, !tbaa !18
  %1518 = getelementptr inbounds float, ptr %1503, i64 %1363
  %1519 = load <2 x float>, ptr %1518, align 1, !tbaa !18
  %1520 = shufflevector <2 x float> %1505, <2 x float> %1513, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1521 = shufflevector <2 x float> %1507, <2 x float> %1515, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1522 = shufflevector <2 x float> %1509, <2 x float> %1517, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1523 = shufflevector <2 x float> %1511, <2 x float> %1519, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1524 = shufflevector <8 x float> %1520, <8 x float> %1522, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1525 = shufflevector <8 x float> %1521, <8 x float> %1523, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1526 = shufflevector <8 x float> %1524, <8 x float> %1525, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1526, ptr %indvars.iv4745.sroa.phi5071, align 32, !tbaa !18
  %1527 = shufflevector <8 x float> %1524, <8 x float> %1525, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1527, ptr %indvars.iv4745.sroa.phi, align 32, !tbaa !18
  br i1 %1499, label %1498, label %1364, !llvm.loop !137

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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05066)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45067)
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
  %.sroa.05066.0..sroa.05066.0..sroa.06.0.copyload.i1590 = load <8 x float>, ptr %.sroa.05066, align 32, !tbaa !18, !noalias !138
  %.sroa.45067.0..sroa.45067.32..sroa.06.0.copyload.i1596 = load <8 x float>, ptr %.sroa.45067, align 32, !tbaa !18, !noalias !138
  %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i1602 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !141
  %.sroa.4.0..sroa.4.32..sroa.07.0.copyload.i1609 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !141
  %1610 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %53, <8 x float> %1605, <8 x float> %51)
  %1611 = fmul <8 x float> %1605, %1608
  %1612 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1610, <8 x float> %1611, <8 x float> %57)
  %1613 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1597, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1612)
  %1614 = fmul <8 x float> %.sroa.05066.0..sroa.05066.0..sroa.06.0.copyload.i1590, %1613
  %1615 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %53, <8 x float> %1607, <8 x float> %51)
  %1616 = fmul <8 x float> %1607, %1609
  %1617 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1615, <8 x float> %1616, <8 x float> %57)
  %1618 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1599, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1617)
  %1619 = fmul <8 x float> %.sroa.45067.0..sroa.45067.32..sroa.06.0.copyload.i1596, %1618
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
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05066)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45067)
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
  %1639 = fmul <8 x float> %.sroa.05066.0..sroa.05066.0..sroa.06.0.copyload.i1590, %1638
  %1640 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %43, <8 x float> %1607, <8 x float> %40)
  %1641 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1640, <8 x float> %1636, <8 x float> %1599)
  %1642 = fmul <8 x float> %.sroa.45067.0..sroa.45067.32..sroa.06.0.copyload.i1596, %1641
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
  %indvars.iv4752.sroa.phi5064 = phi ptr [ %.sroa.05066, %.lr.ph4489 ], [ %.sroa.45067, %1688 ]
  %indvars.iv4752 = phi i64 [ 0, %.lr.ph4489 ], [ 16, %1688 ]
  %1690 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv4752
  %1691 = load ptr, ptr %1690, align 8, !tbaa !105
  %1692 = getelementptr inbounds nuw i8, ptr %1690, i64 8
  %1693 = load ptr, ptr %1692, align 8, !tbaa !105
  %1694 = getelementptr inbounds float, ptr %1691, i64 %1543
  %1695 = load <2 x float>, ptr %1694, align 1, !tbaa !18
  %1696 = getelementptr inbounds float, ptr %1691, i64 %1547
  %1697 = load <2 x float>, ptr %1696, align 1, !tbaa !18
  %1698 = getelementptr inbounds float, ptr %1691, i64 %1551
  %1699 = load <2 x float>, ptr %1698, align 1, !tbaa !18
  %1700 = getelementptr inbounds float, ptr %1691, i64 %1555
  %1701 = load <2 x float>, ptr %1700, align 1, !tbaa !18
  %1702 = getelementptr inbounds float, ptr %1693, i64 %1543
  %1703 = load <2 x float>, ptr %1702, align 1, !tbaa !18
  %1704 = getelementptr inbounds float, ptr %1693, i64 %1547
  %1705 = load <2 x float>, ptr %1704, align 1, !tbaa !18
  %1706 = getelementptr inbounds float, ptr %1693, i64 %1551
  %1707 = load <2 x float>, ptr %1706, align 1, !tbaa !18
  %1708 = getelementptr inbounds float, ptr %1693, i64 %1555
  %1709 = load <2 x float>, ptr %1708, align 1, !tbaa !18
  %1710 = shufflevector <2 x float> %1695, <2 x float> %1703, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1711 = shufflevector <2 x float> %1697, <2 x float> %1705, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1712 = shufflevector <2 x float> %1699, <2 x float> %1707, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1713 = shufflevector <2 x float> %1701, <2 x float> %1709, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1714 = shufflevector <8 x float> %1710, <8 x float> %1712, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1715 = shufflevector <8 x float> %1711, <8 x float> %1713, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1716 = shufflevector <8 x float> %1714, <8 x float> %1715, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1716, ptr %indvars.iv4752.sroa.phi5064, align 32, !tbaa !18
  %1717 = shufflevector <8 x float> %1714, <8 x float> %1715, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1717, ptr %indvars.iv4752.sroa.phi, align 32, !tbaa !18
  br i1 %1689, label %1688, label %1556, !llvm.loop !145

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1662, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1340, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit918, %.critedge5, %.critedge3, %.critedge
  %.sroa.03676.2 = phi <8 x float> [ %.sroa.03676.0.lcssa, %.critedge ], [ %.sroa.03676.3.lcssa, %.critedge3 ], [ %.sroa.03676.5.lcssa, %.critedge5 ], [ %1665, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1662 ], [ %707, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit918 ], [ %462, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1274, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1340 ], [ %994, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1475, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %1666, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1662 ], [ %708, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit918 ], [ %463, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1275, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1340 ], [ %995, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1476, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03693.2 = phi <8 x float> [ %.sroa.03693.0.lcssa, %.critedge ], [ %.sroa.03693.3.lcssa, %.critedge3 ], [ %.sroa.03693.5.lcssa, %.critedge5 ], [ %1663, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1662 ], [ %705, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit918 ], [ %460, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1272, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1340 ], [ %992, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1473, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163700.2 = phi <8 x float> [ %.sroa.163700.0.lcssa, %.critedge ], [ %.sroa.163700.3.lcssa, %.critedge3 ], [ %.sroa.163700.5.lcssa, %.critedge5 ], [ %1664, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1662 ], [ %706, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit918 ], [ %461, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1273, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1340 ], [ %993, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1474, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03711.2 = phi <8 x float> [ %.sroa.03711.0.lcssa, %.critedge ], [ %.sroa.03711.3.lcssa, %.critedge3 ], [ %.sroa.03711.5.lcssa, %.critedge5 ], [ %1661, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1662 ], [ %703, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit918 ], [ %458, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1270, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1340 ], [ %990, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1471, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163718.2 = phi <8 x float> [ %.sroa.163718.0.lcssa, %.critedge ], [ %.sroa.163718.3.lcssa, %.critedge3 ], [ %.sroa.163718.5.lcssa, %.critedge5 ], [ %1662, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1662 ], [ %704, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit918 ], [ %459, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1271, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1340 ], [ %991, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1472, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1718 = getelementptr inbounds float, ptr %8, i64 %144
  %1719 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03711.2, <8 x float> %.sroa.163718.2)
  %1720 = shufflevector <8 x float> %1719, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1721 = shufflevector <8 x float> %1719, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1722 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1721, <4 x float> %1720)
  %1723 = shufflevector <4 x float> %1722, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1724 = load <4 x float>, ptr %1718, align 16, !tbaa !18
  %1725 = fadd <4 x float> %1723, %1724
  store <4 x float> %1725, ptr %1718, align 16, !tbaa !18
  %1726 = shufflevector <4 x float> %1722, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1727 = fadd <4 x float> %1723, %1726
  %shift = shufflevector <4 x float> %1727, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4980 = fadd <4 x float> %1727, %shift
  %1728 = extractelement <4 x float> %foldExtExtBinop4980, i64 0
  %1729 = getelementptr inbounds float, ptr %8, i64 %157
  %1730 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03693.2, <8 x float> %.sroa.163700.2)
  %1731 = shufflevector <8 x float> %1730, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1732 = shufflevector <8 x float> %1730, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1733 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1732, <4 x float> %1731)
  %1734 = shufflevector <4 x float> %1733, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1735 = load <4 x float>, ptr %1729, align 16, !tbaa !18
  %1736 = fadd <4 x float> %1734, %1735
  store <4 x float> %1736, ptr %1729, align 16, !tbaa !18
  %1737 = shufflevector <4 x float> %1733, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1738 = fadd <4 x float> %1734, %1737
  %shift4982 = shufflevector <4 x float> %1738, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4983 = fadd <4 x float> %1738, %shift4982
  %1739 = extractelement <4 x float> %foldExtExtBinop4983, i64 0
  %1740 = getelementptr inbounds float, ptr %8, i64 %170
  %1741 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03676.2, <8 x float> %.sroa.16.2)
  %1742 = shufflevector <8 x float> %1741, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1743 = shufflevector <8 x float> %1741, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1744 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1743, <4 x float> %1742)
  %1745 = shufflevector <4 x float> %1744, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1746 = load <4 x float>, ptr %1740, align 16, !tbaa !18
  %1747 = fadd <4 x float> %1745, %1746
  store <4 x float> %1747, ptr %1740, align 16, !tbaa !18
  %1748 = shufflevector <4 x float> %1744, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1749 = fadd <4 x float> %1745, %1748
  %shift4985 = shufflevector <4 x float> %1749, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4986 = fadd <4 x float> %1749, %shift4985
  %1750 = extractelement <4 x float> %foldExtExtBinop4986, i64 0
  %1751 = getelementptr inbounds nuw float, ptr %10, i64 %106
  %1752 = load float, ptr %1751, align 4, !tbaa !62
  %1753 = fadd float %1728, %1752
  store float %1753, ptr %1751, align 4, !tbaa !62
  %1754 = getelementptr inbounds nuw float, ptr %10, i64 %112
  %1755 = load float, ptr %1754, align 4, !tbaa !62
  %1756 = fadd float %1739, %1755
  store float %1756, ptr %1754, align 4, !tbaa !62
  %1757 = getelementptr inbounds nuw float, ptr %10, i64 %118
  %1758 = load float, ptr %1757, align 4, !tbaa !62
  %1759 = fadd float %1750, %1758
  store float %1759, ptr %1757, align 4, !tbaa !62
  br i1 %126, label %1760, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

1760:                                             ; preds = %.loopexit
  %.sroa.01.0.copyload.i1692 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  %1761 = shufflevector <8 x float> %.sroa.01.0.copyload.i1692, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1762 = shufflevector <8 x float> %.sroa.01.0.copyload.i1692, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1763 = fadd <4 x float> %1761, %1762
  %1764 = shufflevector <4 x float> %1763, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1765 = fadd <4 x float> %1763, %1764
  %shift4988 = shufflevector <4 x float> %1765, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4989 = fadd <4 x float> %1765, %shift4988
  %1766 = extractelement <4 x float> %foldExtExtBinop4989, i64 0
  %1767 = load float, ptr %89, align 32, !tbaa !65
  %1768 = fadd float %1767, %1766
  store float %1768, ptr %89, align 32, !tbaa !65
  br label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit: ; preds = %.loopexit, %1760
  %.sroa.0.0.copyload.i1691 = load <8 x float>, ptr %91, align 32, !tbaa !18
  %1769 = shufflevector <8 x float> %.sroa.0.0.copyload.i1691, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1770 = shufflevector <8 x float> %.sroa.0.0.copyload.i1691, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1771 = fadd <4 x float> %1769, %1770
  %1772 = shufflevector <4 x float> %1771, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1773 = fadd <4 x float> %1771, %1772
  %shift4991 = shufflevector <4 x float> %1773, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4992 = fadd <4 x float> %1773, %shift4991
  %1774 = extractelement <4 x float> %foldExtExtBinop4992, i64 0
  %1775 = load float, ptr %93, align 4, !tbaa !146
  %1776 = fadd float %1775, %1774
  store float %1776, ptr %93, align 4, !tbaa !146
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %1777 = getelementptr inbounds nuw i8, ptr %.sroa.01946.04707, i64 16
  %.not4443 = icmp eq ptr %1777, %86
  br i1 %.not4443, label %._crit_edge, label %94
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.max.ps.256(<8 x float>, <8 x float>) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float>) #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #2 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
