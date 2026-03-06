; ModuleID = 'bench/gromacs/original/kernel_ElecEwTwinCut_VdwLJFSw_VF.ll'
source_filename = "bench/gromacs/original/kernel_ElecEwTwinCut_VdwLJFSw_VF.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.83" = type { [4 x ptr] }

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
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %35 = load <1 x float>, ptr %34, align 4
  %36 = shufflevector <1 x float> %35, <1 x float> poison, <8 x i32> zeroinitializer
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %38 = load <8 x float>, ptr %37, align 8
  %39 = shufflevector <8 x float> %38, <8 x float> poison, <8 x i32> zeroinitializer
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %41 = load <8 x float>, ptr %40, align 4
  %42 = shufflevector <8 x float> %41, <8 x float> poison, <8 x i32> zeroinitializer
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %44 = load <8 x float>, ptr %43, align 4
  %45 = shufflevector <8 x float> %44, <8 x float> poison, <8 x i32> zeroinitializer
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %47 = load <8 x float>, ptr %46, align 8
  %48 = shufflevector <8 x float> %47, <8 x float> poison, <8 x i32> zeroinitializer
  %49 = fmul <8 x float> %38, <float 0xBFD5555560000000, float poison, float poison, float poison, float poison, float poison, float poison, float poison>
  %50 = shufflevector <8 x float> %49, <8 x float> poison, <8 x i32> zeroinitializer
  %51 = fmul <8 x float> %41, <float -2.500000e-01, float poison, float poison, float poison, float poison, float poison, float poison, float poison>
  %52 = shufflevector <8 x float> %51, <8 x float> poison, <8 x i32> zeroinitializer
  %53 = extractelement <8 x float> %41, i64 1
  %54 = fdiv float %53, 6.000000e+00
  %55 = insertelement <8 x float> poison, float %54, i64 0
  %56 = shufflevector <8 x float> %55, <8 x float> poison, <8 x i32> zeroinitializer
  %57 = fmul <8 x float> %44, <float 0xBFD5555560000000, float poison, float poison, float poison, float poison, float poison, float poison, float poison>
  %58 = shufflevector <8 x float> %57, <8 x float> poison, <8 x i32> zeroinitializer
  %59 = fmul <8 x float> %47, <float -2.500000e-01, float poison, float poison, float poison, float poison, float poison, float poison, float poison>
  %60 = shufflevector <8 x float> %59, <8 x float> poison, <8 x i32> zeroinitializer
  %61 = extractelement <8 x float> %47, i64 1
  %62 = fdiv float %61, 1.200000e+01
  %63 = insertelement <8 x float> poison, float %62, i64 0
  %64 = shufflevector <8 x float> %63, <8 x float> poison, <8 x i32> zeroinitializer
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %66 = load float, ptr %65, align 4, !tbaa !23
  %67 = fmul float %66, %66
  %68 = insertelement <8 x float> poison, float %67, i64 0
  %69 = shufflevector <8 x float> %68, <8 x float> poison, <8 x i32> zeroinitializer
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %71 = load float, ptr %70, align 8, !tbaa !48
  %72 = fmul float %71, %71
  %73 = insertelement <8 x float> poison, float %72, i64 0
  %74 = shufflevector <8 x float> %73, <8 x float> poison, <8 x i32> zeroinitializer
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %76 = load ptr, ptr %75, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %78 = load ptr, ptr %77, align 8, !tbaa !4
  %79 = getelementptr i8, ptr %4, i64 128
  %.val.val = load ptr, ptr %79, align 8, !tbaa !49
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %81 = load ptr, ptr %80, align 8, !tbaa !51
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %83 = load ptr, ptr %82, align 8, !tbaa !54
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %85 = load ptr, ptr %84, align 8, !tbaa !54
  %.not44434700 = icmp eq ptr %83, %85
  br i1 %.not44434700, label %._crit_edge, label %.lr.ph4708

.lr.ph4708:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %86 = extractelement <8 x float> %25, i64 6
  %87 = fneg float %86
  %88 = getelementptr inbounds nuw i8, ptr %.val.val, i64 64
  %89 = shufflevector <8 x float> %25, <8 x float> poison, <8 x i32> <i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6>
  %90 = getelementptr inbounds nuw i8, ptr %.val.val, i64 32
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %.val.val, i64 68
  br label %93

._crit_edge:                                      ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

93:                                               ; preds = %.lr.ph4708, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit
  %.sroa.01946.04707 = phi ptr [ %83, %.lr.ph4708 ], [ %1772, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.73984.04706 = phi <8 x float> [ undef, %.lr.ph4708 ], [ %.sroa.73984.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.03980.04705 = phi <8 x float> [ undef, %.lr.ph4708 ], [ %.sroa.03980.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.01946.04707, i64 4
  %95 = load i32, ptr %94, align 4, !tbaa !56
  %96 = and i32 %95, 127
  %97 = mul nuw nsw i32 %96, 3
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.01946.04707, i64 8
  %99 = load i32, ptr %98, align 4, !tbaa !59
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.01946.04707, i64 12
  %101 = load i32, ptr %100, align 4, !tbaa !60
  %102 = load i32, ptr %.sroa.01946.04707, align 4, !tbaa !61
  %103 = icmp eq i32 %96, 22
  %104 = select i1 %103, i32 %102, i32 -1
  %105 = zext nneg i32 %97 to i64
  %106 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %105
  %107 = load float, ptr %106, align 4, !tbaa !62
  %108 = insertelement <8 x float> poison, float %107, i64 0
  %109 = shufflevector <8 x float> %108, <8 x float> poison, <8 x i32> zeroinitializer
  %110 = add nuw nsw i32 %97, 1
  %111 = zext nneg i32 %110 to i64
  %112 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %111
  %113 = load float, ptr %112, align 4, !tbaa !62
  %114 = insertelement <8 x float> poison, float %113, i64 0
  %115 = shufflevector <8 x float> %114, <8 x float> poison, <8 x i32> zeroinitializer
  %116 = add nuw nsw i32 %97, 2
  %117 = zext nneg i32 %116 to i64
  %118 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %117
  %119 = load float, ptr %118, align 4, !tbaa !62
  %120 = insertelement <8 x float> poison, float %119, i64 0
  %121 = shufflevector <8 x float> %120, <8 x float> poison, <8 x i32> zeroinitializer
  %122 = shl nsw i32 %102, 2
  %123 = mul nsw i32 %102, 12
  %124 = and i32 %95, 512
  %125 = icmp ne i32 %124, 0
  %126 = and i32 %95, 384
  %or.cond = icmp ne i32 %126, 128
  %spec.select = and i1 %or.cond, %125
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(72) %.val.val, i8 0, i64 64, i1 false)
  br i1 %125, label %127, label %.loopexit4452

127:                                              ; preds = %93
  %128 = load i32, ptr %98, align 4, !tbaa !59
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [8 x i8], ptr %81, i64 %129
  %131 = load i32, ptr %130, align 4, !tbaa !63
  %132 = icmp eq i32 %131, %104
  br i1 %132, label %.preheader4451, label %.loopexit4452

.preheader4451:                                   ; preds = %127
  %.promoted = load float, ptr %88, align 32, !tbaa !65
  %133 = sext i32 %122 to i64
  %invariant.gep = getelementptr [4 x i8], ptr %76, i64 %133
  br label %134

134:                                              ; preds = %.preheader4451, %134
  %indvars.iv = phi i64 [ 0, %.preheader4451 ], [ %indvars.iv.next, %134 ]
  %135 = phi float [ %.promoted, %.preheader4451 ], [ %140, %134 ]
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv
  %136 = load float, ptr %gep, align 4, !tbaa !62
  %137 = fmul float %136, %87
  %138 = fmul float %136, %137
  %139 = fmul float %138, %32
  %140 = fadd float %135, %139
  store float %140, ptr %88, align 32, !tbaa !65
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit4452, label %134, !llvm.loop !68

.loopexit4452:                                    ; preds = %134, %127, %93
  %141 = add nsw i32 %123, 4
  %142 = add nsw i32 %123, 8
  %143 = sext i32 %123 to i64
  %144 = getelementptr inbounds [4 x i8], ptr %78, i64 %143
  %.val.i617 = load float, ptr %144, align 1, !tbaa !18, !noalias !69
  %145 = getelementptr i8, ptr %144, i64 4
  %.val3.i = load float, ptr %145, align 1, !tbaa !18, !noalias !69
  %146 = insertelement <4 x float> poison, float %.val.i617, i64 0
  %147 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %148 = shufflevector <4 x float> %146, <4 x float> %147, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %149 = fadd <8 x float> %109, %148
  %150 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %.val.i619 = load float, ptr %150, align 1, !tbaa !18, !noalias !69
  %151 = getelementptr i8, ptr %144, i64 12
  %.val3.i620 = load float, ptr %151, align 1, !tbaa !18, !noalias !69
  %152 = insertelement <4 x float> poison, float %.val.i619, i64 0
  %153 = insertelement <4 x float> poison, float %.val3.i620, i64 0
  %154 = shufflevector <4 x float> %152, <4 x float> %153, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %155 = fadd <8 x float> %109, %154
  %156 = sext i32 %141 to i64
  %157 = getelementptr inbounds [4 x i8], ptr %78, i64 %156
  %.val.i622 = load float, ptr %157, align 1, !tbaa !18, !noalias !72
  %158 = getelementptr i8, ptr %157, i64 4
  %.val3.i623 = load float, ptr %158, align 1, !tbaa !18, !noalias !72
  %159 = insertelement <4 x float> poison, float %.val.i622, i64 0
  %160 = insertelement <4 x float> poison, float %.val3.i623, i64 0
  %161 = shufflevector <4 x float> %159, <4 x float> %160, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %162 = fadd <8 x float> %115, %161
  %163 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %.val.i625 = load float, ptr %163, align 1, !tbaa !18, !noalias !72
  %164 = getelementptr i8, ptr %157, i64 12
  %.val3.i626 = load float, ptr %164, align 1, !tbaa !18, !noalias !72
  %165 = insertelement <4 x float> poison, float %.val.i625, i64 0
  %166 = insertelement <4 x float> poison, float %.val3.i626, i64 0
  %167 = shufflevector <4 x float> %165, <4 x float> %166, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %168 = fadd <8 x float> %115, %167
  %169 = sext i32 %142 to i64
  %170 = getelementptr inbounds [4 x i8], ptr %78, i64 %169
  %.val.i628 = load float, ptr %170, align 1, !tbaa !18, !noalias !75
  %171 = getelementptr i8, ptr %170, i64 4
  %.val3.i629 = load float, ptr %171, align 1, !tbaa !18, !noalias !75
  %172 = insertelement <4 x float> poison, float %.val.i628, i64 0
  %173 = insertelement <4 x float> poison, float %.val3.i629, i64 0
  %174 = shufflevector <4 x float> %172, <4 x float> %173, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %175 = fadd <8 x float> %121, %174
  %176 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %.val.i631 = load float, ptr %176, align 1, !tbaa !18, !noalias !75
  %177 = getelementptr i8, ptr %170, i64 12
  %.val3.i632 = load float, ptr %177, align 1, !tbaa !18, !noalias !75
  %178 = insertelement <4 x float> poison, float %.val.i631, i64 0
  %179 = insertelement <4 x float> poison, float %.val3.i632, i64 0
  %180 = shufflevector <4 x float> %178, <4 x float> %179, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %181 = fadd <8 x float> %121, %180
  %182 = sext i32 %122 to i64
  br i1 %125, label %183, label %.loopexit4452._crit_edge

183:                                              ; preds = %.loopexit4452
  %184 = getelementptr inbounds [4 x i8], ptr %76, i64 %182
  %.val.i634 = load float, ptr %184, align 1, !tbaa !18, !noalias !78
  %185 = getelementptr i8, ptr %184, i64 4
  %.val2.i = load float, ptr %185, align 1, !tbaa !18, !noalias !78
  %186 = insertelement <4 x float> poison, float %.val.i634, i64 0
  %187 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %188 = shufflevector <4 x float> %186, <4 x float> %187, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %189 = fmul <8 x float> %89, %188
  %190 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %.val.i635 = load float, ptr %190, align 1, !tbaa !18, !noalias !78
  %191 = getelementptr i8, ptr %184, i64 12
  %.val2.i636 = load float, ptr %191, align 1, !tbaa !18, !noalias !78
  %192 = insertelement <4 x float> poison, float %.val.i635, i64 0
  %193 = insertelement <4 x float> poison, float %.val2.i636, i64 0
  %194 = shufflevector <4 x float> %192, <4 x float> %193, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %195 = fmul <8 x float> %89, %194
  br label %.loopexit4452._crit_edge

.loopexit4452._crit_edge:                         ; preds = %.loopexit4452, %183
  %.sroa.03980.1 = phi <8 x float> [ %189, %183 ], [ %.sroa.03980.04705, %.loopexit4452 ]
  %.sroa.73984.1 = phi <8 x float> [ %195, %183 ], [ %.sroa.73984.04706, %.loopexit4452 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %196 = load i32, ptr %1, align 8, !tbaa !81
  %197 = shl i32 %196, 1
  %invariant.gep4905 = getelementptr [4 x i8], ptr %14, i64 %182
  br label %203

198:                                              ; preds = %203
  %199 = icmp slt i32 %99, %101
  br i1 %spec.select, label %.preheader, label %727

.preheader:                                       ; preds = %198
  br i1 %199, label %.lr.ph4607, label %.critedge

.lr.ph4607:                                       ; preds = %.preheader
  %200 = load ptr, ptr %6, align 8
  %201 = load ptr, ptr %91, align 8
  %202 = sext i32 %99 to i64
  %wide.trip.count4785 = sext i32 %101 to i64
  br label %209

203:                                              ; preds = %.loopexit4452._crit_edge, %203
  %indvars.iv4738 = phi i64 [ 0, %.loopexit4452._crit_edge ], [ %indvars.iv.next4739, %203 ]
  %gep4906 = getelementptr [4 x i8], ptr %invariant.gep4905, i64 %indvars.iv4738
  %204 = load i32, ptr %gep4906, align 4, !tbaa !104
  %205 = mul i32 %197, %204
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [4 x i8], ptr %12, i64 %206
  %208 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv4738
  store ptr %207, ptr %208, align 8, !tbaa !105
  %indvars.iv.next4739 = add nuw nsw i64 %indvars.iv4738, 1
  %exitcond4741.not = icmp eq i64 %indvars.iv.next4739, 4
  br i1 %exitcond4741.not, label %198, label %203, !llvm.loop !106

209:                                              ; preds = %.lr.ph4607, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4782 = phi i64 [ %202, %.lr.ph4607 ], [ %indvars.iv.next4783, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163718.04603 = phi <8 x float> [ zeroinitializer, %.lr.ph4607 ], [ %456, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03711.04602 = phi <8 x float> [ zeroinitializer, %.lr.ph4607 ], [ %455, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163700.04601 = phi <8 x float> [ zeroinitializer, %.lr.ph4607 ], [ %458, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03693.04600 = phi <8 x float> [ zeroinitializer, %.lr.ph4607 ], [ %457, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.04599 = phi <8 x float> [ zeroinitializer, %.lr.ph4607 ], [ %460, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03676.04598 = phi <8 x float> [ zeroinitializer, %.lr.ph4607 ], [ %459, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %210 = load ptr, ptr %80, align 8, !tbaa !51
  %211 = getelementptr inbounds nuw [8 x i8], ptr %210, i64 %indvars.iv4782
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 4
  %213 = load i32, ptr %212, align 4, !tbaa !104
  %.not543 = icmp eq i32 %213, -1
  br i1 %.not543, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %209
  %214 = getelementptr inbounds [8 x i8], ptr %81, i64 %indvars.iv4782
  %215 = load i32, ptr %214, align 4, !tbaa !63
  %216 = getelementptr inbounds nuw i8, ptr %214, i64 4
  %217 = load i32, ptr %216, align 4, !tbaa !107
  %218 = insertelement <8 x i32> poison, i32 %217, i64 0
  %219 = shufflevector <8 x i32> %218, <8 x i32> poison, <8 x i32> zeroinitializer
  %220 = and <8 x i32> %.sroa.05095.0.copyload, %219
  %.not5106 = icmp ne <8 x i32> %220, zeroinitializer
  %221 = and <8 x i32> %.sroa.6.0.copyload, %219
  %.not5105 = icmp eq <8 x i32> %221, zeroinitializer
  %222 = shl nsw i32 %215, 2
  %223 = mul nsw i32 %215, 12
  %224 = sext i32 %223 to i64
  %225 = getelementptr [4 x i8], ptr %78, i64 %224
  %.val616 = load <4 x float>, ptr %225, align 1, !tbaa !18
  %226 = shufflevector <4 x float> %.val616, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %227 = getelementptr i8, ptr %225, i64 16
  %.val615 = load <4 x float>, ptr %227, align 1, !tbaa !18
  %228 = shufflevector <4 x float> %.val615, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %229 = getelementptr i8, ptr %225, i64 32
  %.val614 = load <4 x float>, ptr %229, align 1, !tbaa !18
  %230 = shufflevector <4 x float> %.val614, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %231 = fsub <8 x float> %149, %226
  %232 = fsub <8 x float> %155, %226
  %233 = fsub <8 x float> %162, %228
  %234 = fsub <8 x float> %168, %228
  %235 = fsub <8 x float> %175, %230
  %236 = fsub <8 x float> %181, %230
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
  %247 = fcmp olt <8 x float> %241, %69
  %248 = sext <8 x i1> %247 to <8 x i32>
  %249 = fcmp olt <8 x float> %246, %69
  %250 = sext <8 x i1> %249 to <8 x i32>
  %251 = icmp eq i32 %215, %104
  %252 = select <8 x i1> %247, <8 x i32> %.sroa.03234.0..sroa.03234.0..sroa.03234.0..sroa.03234.0.copyload444148015100, <8 x i32> zeroinitializer
  %253 = select <8 x i1> %249, <8 x i32> %.sroa.43235.0..sroa.43235.0..sroa.43235.0..sroa.43235.0.copyload444248025101, <8 x i32> zeroinitializer
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
  %271 = getelementptr inbounds [4 x i8], ptr %76, i64 %270
  %.val613 = load <4 x float>, ptr %271, align 1, !tbaa !18
  %272 = shufflevector <4 x float> %.val613, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %273 = fmul <8 x float> %.sroa.03980.1, %272
  %274 = fmul <8 x float> %.sroa.73984.1, %272
  %275 = and <8 x i32> %.sroa.04144.3, %268
  %276 = and <8 x i32> %.sroa.84150.3, %269
  %277 = bitcast <8 x i32> %275 to <8 x float>
  %278 = select <8 x i1> %.not5106, <8 x float> %277, <8 x float> zeroinitializer
  %279 = bitcast <8 x i32> %276 to <8 x float>
  %280 = select <8 x i1> %.not5105, <8 x float> zeroinitializer, <8 x float> %279
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
  %319 = select <8 x i1> %.not5106, <8 x float> %33, <8 x float> zeroinitializer
  %320 = fadd <8 x float> %303, %319
  %321 = select <8 x i1> %.not5105, <8 x float> zeroinitializer, <8 x float> %33
  %322 = fadd <8 x float> %318, %321
  %323 = fsub <8 x float> %278, %320
  %324 = fmul <8 x float> %273, %323
  %325 = fsub <8 x float> %280, %322
  %326 = fmul <8 x float> %274, %325
  %327 = bitcast <8 x float> %324 to <8 x i32>
  %328 = and <8 x i32> %.sroa.04144.3, %327
  %329 = bitcast <8 x float> %326 to <8 x i32>
  %330 = and <8 x i32> %.sroa.84150.3, %329
  %331 = getelementptr inbounds [4 x i8], ptr %14, i64 %270
  %332 = load i32, ptr %331, align 4, !tbaa !104
  %333 = shl nsw i32 %332, 1
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [4 x i8], ptr %200, i64 %334
  %336 = load <2 x float>, ptr %335, align 1, !tbaa !18
  %337 = getelementptr inbounds nuw i8, ptr %331, i64 4
  %338 = load i32, ptr %337, align 4, !tbaa !104
  %339 = shl nsw i32 %338, 1
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [4 x i8], ptr %200, i64 %340
  %342 = load <2 x float>, ptr %341, align 1, !tbaa !18
  %343 = getelementptr inbounds nuw i8, ptr %331, i64 8
  %344 = load i32, ptr %343, align 4, !tbaa !104
  %345 = shl nsw i32 %344, 1
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [4 x i8], ptr %200, i64 %346
  %348 = load <2 x float>, ptr %347, align 1, !tbaa !18
  %349 = getelementptr inbounds nuw i8, ptr %331, i64 12
  %350 = load i32, ptr %349, align 4, !tbaa !104
  %351 = shl nsw i32 %350, 1
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [4 x i8], ptr %200, i64 %352
  %354 = load <2 x float>, ptr %353, align 1, !tbaa !18
  %355 = getelementptr inbounds [4 x i8], ptr %201, i64 %334
  %356 = load <2 x float>, ptr %355, align 1, !tbaa !18
  %357 = getelementptr inbounds [4 x i8], ptr %201, i64 %340
  %358 = load <2 x float>, ptr %357, align 1, !tbaa !18
  %359 = getelementptr inbounds [4 x i8], ptr %201, i64 %346
  %360 = load <2 x float>, ptr %359, align 1, !tbaa !18
  %361 = getelementptr inbounds [4 x i8], ptr %201, i64 %352
  %362 = load <2 x float>, ptr %361, align 1, !tbaa !18
  %.promoted.i = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %363

363:                                              ; preds = %363, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge
  %364 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ false, %363 ]
  %indvars.iv.i759.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %328, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %330, %363 ]
  %365 = phi <8 x float> [ %.promoted.i, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %366, %363 ]
  %indvars.iv.i759.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i759.sroa.phi.sroa.speculated.in to <8 x float>
  %366 = fadd <8 x float> %365, %indvars.iv.i759.sroa.phi.sroa.speculated
  br i1 %364, label %363, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !108

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %363
  %367 = bitcast <8 x i32> %275 to <8 x float>
  %368 = bitcast <8 x i32> %276 to <8 x float>
  %369 = fmul <8 x float> %367, %367
  %370 = fmul <8 x float> %368, %368
  %371 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %287, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %372 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %287, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %373 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %371, <8 x float> %287, <8 x float> splat (float 1.000000e+00))
  %374 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %372, <8 x float> %283, <8 x float> %373)
  %375 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %374)
  %376 = fneg <8 x float> %375
  %377 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %376, <8 x float> %374, <8 x float> splat (float 2.000000e+00))
  %378 = fmul <8 x float> %375, %377
  %379 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %287, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %380 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %287, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %381 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %379, <8 x float> %287, <8 x float> splat (float 0xBF93BDB200000000))
  %382 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %380, <8 x float> %287, <8 x float> splat (float 0x3FB1D5E760000000))
  %383 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %381, <8 x float> %287, <8 x float> splat (float 0xBFE81272E0000000))
  %384 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %382, <8 x float> %283, <8 x float> %383)
  %385 = fmul <8 x float> %384, %378
  %386 = fmul <8 x float> %26, %385
  %387 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %288, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %388 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %288, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %389 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %387, <8 x float> %288, <8 x float> splat (float 1.000000e+00))
  %390 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %388, <8 x float> %286, <8 x float> %389)
  %391 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %390)
  %392 = fneg <8 x float> %391
  %393 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %392, <8 x float> %390, <8 x float> splat (float 2.000000e+00))
  %394 = fmul <8 x float> %391, %393
  %395 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %288, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %396 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %288, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %397 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %395, <8 x float> %288, <8 x float> splat (float 0xBF93BDB200000000))
  %398 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %396, <8 x float> %288, <8 x float> splat (float 0x3FB1D5E760000000))
  %399 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %397, <8 x float> %288, <8 x float> splat (float 0xBFE81272E0000000))
  %400 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %398, <8 x float> %286, <8 x float> %399)
  %401 = fmul <8 x float> %400, %394
  %402 = fmul <8 x float> %26, %401
  %403 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %386, <8 x float> %283, <8 x float> %278)
  %404 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %402, <8 x float> %286, <8 x float> %280)
  %405 = fmul <8 x float> %273, %403
  %406 = fmul <8 x float> %274, %404
  %407 = fcmp olt <8 x float> %254, %74
  %408 = shufflevector <2 x float> %336, <2 x float> %356, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %409 = shufflevector <2 x float> %342, <2 x float> %358, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %410 = shufflevector <2 x float> %348, <2 x float> %360, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %411 = shufflevector <2 x float> %354, <2 x float> %362, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %412 = shufflevector <8 x float> %408, <8 x float> %410, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %413 = shufflevector <8 x float> %409, <8 x float> %411, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %414 = shufflevector <8 x float> %412, <8 x float> %413, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %415 = shufflevector <8 x float> %412, <8 x float> %413, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %416 = fmul <8 x float> %369, %369
  %417 = fmul <8 x float> %369, %416
  %418 = select <8 x i1> %.not5106, <8 x float> %417, <8 x float> zeroinitializer
  %419 = fmul <8 x float> %418, %418
  %420 = fmul <8 x float> %254, %367
  %421 = fsub <8 x float> %420, %36
  %422 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %421, <8 x float> zeroinitializer)
  %423 = fmul <8 x float> %422, %422
  %424 = fmul <8 x float> %420, %423
  %425 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %422, <8 x float> %39)
  %426 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %425, <8 x float> %424, <8 x float> %418)
  %427 = fmul <8 x float> %414, %426
  %428 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %48, <8 x float> %422, <8 x float> %45)
  %429 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %428, <8 x float> %424, <8 x float> %419)
  %430 = fmul <8 x float> %415, %429
  %431 = fsub <8 x float> %430, %427
  %432 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %52, <8 x float> %422, <8 x float> %50)
  %433 = fmul <8 x float> %422, %423
  %434 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %432, <8 x float> %433, <8 x float> %56)
  %435 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %418, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %434)
  %436 = fmul <8 x float> %414, %435
  %437 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %60, <8 x float> %422, <8 x float> %58)
  %438 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %437, <8 x float> %433, <8 x float> %64)
  %439 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %419, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %438)
  %440 = fmul <8 x float> %415, %439
  %441 = fsub <8 x float> %440, %436
  %442 = select <8 x i1> %407, <8 x float> %431, <8 x float> zeroinitializer
  %443 = select <8 x i1> %407, <8 x i1> %.not5106, <8 x i1> zeroinitializer
  %444 = select <8 x i1> %443, <8 x float> %441, <8 x float> zeroinitializer
  store <8 x float> %366, ptr %.val.val, align 32, !tbaa !18
  %.sroa.01.0.copyload.i761 = load <8 x float>, ptr %90, align 32, !tbaa !18
  %445 = fadd <8 x float> %444, %.sroa.01.0.copyload.i761
  store <8 x float> %445, ptr %90, align 32, !tbaa !18
  %446 = fadd <8 x float> %405, %442
  %447 = fmul <8 x float> %369, %446
  %448 = fmul <8 x float> %370, %406
  %449 = fmul <8 x float> %231, %447
  %450 = fmul <8 x float> %232, %448
  %451 = fmul <8 x float> %233, %447
  %452 = fmul <8 x float> %234, %448
  %453 = fmul <8 x float> %235, %447
  %454 = fmul <8 x float> %236, %448
  %455 = fadd <8 x float> %.sroa.03711.04602, %449
  %456 = fadd <8 x float> %.sroa.163718.04603, %450
  %457 = fadd <8 x float> %.sroa.03693.04600, %451
  %458 = fadd <8 x float> %.sroa.163700.04601, %452
  %459 = fadd <8 x float> %.sroa.03676.04598, %453
  %460 = fadd <8 x float> %.sroa.16.04599, %454
  %461 = getelementptr inbounds [4 x i8], ptr %8, i64 %224
  %462 = fadd <8 x float> %450, %449
  %463 = fadd <8 x float> %452, %451
  %464 = fadd <8 x float> %454, %453
  %465 = shufflevector <8 x float> %462, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %466 = shufflevector <8 x float> %462, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %467 = fadd <4 x float> %465, %466
  %468 = load <4 x float>, ptr %461, align 16, !tbaa !18
  %469 = fsub <4 x float> %468, %467
  store <4 x float> %469, ptr %461, align 16, !tbaa !18
  %470 = getelementptr inbounds nuw i8, ptr %461, i64 16
  %471 = shufflevector <8 x float> %463, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %472 = shufflevector <8 x float> %463, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %473 = fadd <4 x float> %471, %472
  %474 = load <4 x float>, ptr %470, align 16, !tbaa !18
  %475 = fsub <4 x float> %474, %473
  store <4 x float> %475, ptr %470, align 16, !tbaa !18
  %476 = getelementptr inbounds nuw i8, ptr %461, i64 32
  %477 = shufflevector <8 x float> %464, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %478 = shufflevector <8 x float> %464, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %479 = fadd <4 x float> %477, %478
  %480 = load <4 x float>, ptr %476, align 16, !tbaa !18
  %481 = fsub <4 x float> %480, %479
  store <4 x float> %481, ptr %476, align 16, !tbaa !18
  %indvars.iv.next4783 = add nsw i64 %indvars.iv4782, 1
  %exitcond4786.not = icmp eq i64 %indvars.iv.next4783, %wide.trip.count4785
  br i1 %exitcond4786.not, label %.loopexit, label %209, !llvm.loop !109

.critedge.loopexit:                               ; preds = %209
  %482 = trunc nsw i64 %indvars.iv4782 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03676.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03676.04598, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.04599, %.critedge.loopexit ]
  %.sroa.03693.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03693.04600, %.critedge.loopexit ]
  %.sroa.163700.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163700.04601, %.critedge.loopexit ]
  %.sroa.03711.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03711.04602, %.critedge.loopexit ]
  %.sroa.163718.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163718.04603, %.critedge.loopexit ]
  %.0533.lcssa = phi i32 [ %99, %.preheader ], [ %482, %.critedge.loopexit ]
  %483 = icmp slt i32 %.0533.lcssa, %101
  br i1 %483, label %.lr.ph4691, label %.loopexit

.lr.ph4691:                                       ; preds = %.critedge
  %484 = load ptr, ptr %6, align 8, !tbaa !105
  %485 = load ptr, ptr %91, align 8, !tbaa !105
  %486 = sext i32 %.0533.lcssa to i64
  %wide.trip.count4790 = sext i32 %101 to i64
  br label %487

487:                                              ; preds = %.lr.ph4691, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit918
  %indvars.iv4787 = phi i64 [ %486, %.lr.ph4691 ], [ %indvars.iv.next4788, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit918 ]
  %.sroa.163718.14689 = phi <8 x float> [ %.sroa.163718.0.lcssa, %.lr.ph4691 ], [ %701, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit918 ]
  %.sroa.03711.14688 = phi <8 x float> [ %.sroa.03711.0.lcssa, %.lr.ph4691 ], [ %700, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit918 ]
  %.sroa.163700.14687 = phi <8 x float> [ %.sroa.163700.0.lcssa, %.lr.ph4691 ], [ %703, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit918 ]
  %.sroa.03693.14686 = phi <8 x float> [ %.sroa.03693.0.lcssa, %.lr.ph4691 ], [ %702, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit918 ]
  %.sroa.16.14685 = phi <8 x float> [ %.sroa.16.0.lcssa, %.lr.ph4691 ], [ %705, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit918 ]
  %.sroa.03676.14684 = phi <8 x float> [ %.sroa.03676.0.lcssa, %.lr.ph4691 ], [ %704, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit918 ]
  %488 = getelementptr inbounds [8 x i8], ptr %81, i64 %indvars.iv4787
  %489 = load i32, ptr %488, align 4, !tbaa !63
  %490 = shl nsw i32 %489, 2
  %491 = mul nsw i32 %489, 12
  %492 = sext i32 %491 to i64
  %493 = getelementptr [4 x i8], ptr %78, i64 %492
  %.val612 = load <4 x float>, ptr %493, align 1, !tbaa !18
  %494 = shufflevector <4 x float> %.val612, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %495 = getelementptr i8, ptr %493, i64 16
  %.val611 = load <4 x float>, ptr %495, align 1, !tbaa !18
  %496 = shufflevector <4 x float> %.val611, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %497 = getelementptr i8, ptr %493, i64 32
  %.val610 = load <4 x float>, ptr %497, align 1, !tbaa !18
  %498 = shufflevector <4 x float> %.val610, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %499 = fsub <8 x float> %149, %494
  %500 = fsub <8 x float> %155, %494
  %501 = fsub <8 x float> %162, %496
  %502 = fsub <8 x float> %168, %496
  %503 = fsub <8 x float> %175, %498
  %504 = fsub <8 x float> %181, %498
  %505 = fmul <8 x float> %499, %499
  %506 = fmul <8 x float> %501, %501
  %507 = fadd <8 x float> %505, %506
  %508 = fmul <8 x float> %503, %503
  %509 = fadd <8 x float> %507, %508
  %510 = fmul <8 x float> %500, %500
  %511 = fmul <8 x float> %502, %502
  %512 = fadd <8 x float> %510, %511
  %513 = fmul <8 x float> %504, %504
  %514 = fadd <8 x float> %512, %513
  %515 = fcmp olt <8 x float> %509, %69
  %516 = fcmp olt <8 x float> %514, %69
  %517 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %509, <8 x float> splat (float 0x3E99A2B5C0000000))
  %518 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %514, <8 x float> splat (float 0x3E99A2B5C0000000))
  %519 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %517)
  %520 = fmul <8 x float> %517, %519
  %521 = fmul <8 x float> %519, splat (float -5.000000e-01)
  %522 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %520, <8 x float> %519, <8 x float> splat (float -3.000000e+00))
  %523 = fmul <8 x float> %521, %522
  %524 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %518)
  %525 = fmul <8 x float> %518, %524
  %526 = fmul <8 x float> %524, splat (float -5.000000e-01)
  %527 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %525, <8 x float> %524, <8 x float> splat (float -3.000000e+00))
  %528 = fmul <8 x float> %526, %527
  %529 = sext i32 %490 to i64
  %530 = getelementptr inbounds [4 x i8], ptr %76, i64 %529
  %.val609 = load <4 x float>, ptr %530, align 1, !tbaa !18
  %531 = shufflevector <4 x float> %.val609, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %532 = fmul <8 x float> %.sroa.03980.1, %531
  %533 = fmul <8 x float> %.sroa.73984.1, %531
  %534 = select <8 x i1> %515, <8 x float> %523, <8 x float> zeroinitializer
  %535 = select <8 x i1> %516, <8 x float> %528, <8 x float> zeroinitializer
  %536 = select <8 x i1> %515, <8 x float> %517, <8 x float> zeroinitializer
  %537 = fmul <8 x float> %28, %536
  %538 = select <8 x i1> %516, <8 x float> %518, <8 x float> zeroinitializer
  %539 = fmul <8 x float> %28, %538
  %540 = fmul <8 x float> %537, %537
  %541 = fmul <8 x float> %539, %539
  %542 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %540, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %543 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %540, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %544 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %542, <8 x float> %537, <8 x float> %543)
  %545 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %544)
  %546 = fneg <8 x float> %545
  %547 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %546, <8 x float> %544, <8 x float> splat (float 2.000000e+00))
  %548 = fmul <8 x float> %545, %547
  %549 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %540, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %550 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %540, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %551 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %549, <8 x float> %540, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %552 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %550, <8 x float> %540, <8 x float> splat (float 0x3FBCE3C460000000))
  %553 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %551, <8 x float> %540, <8 x float> splat (float 0x3FF20DD860000000))
  %554 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %552, <8 x float> %537, <8 x float> %553)
  %555 = fmul <8 x float> %554, %548
  %556 = fmul <8 x float> %26, %555
  %557 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %541, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %558 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %541, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %559 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %557, <8 x float> %539, <8 x float> %558)
  %560 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %559)
  %561 = fneg <8 x float> %560
  %562 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %561, <8 x float> %559, <8 x float> splat (float 2.000000e+00))
  %563 = fmul <8 x float> %560, %562
  %564 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %541, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %565 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %541, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %566 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %564, <8 x float> %541, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %567 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %565, <8 x float> %541, <8 x float> splat (float 0x3FBCE3C460000000))
  %568 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %566, <8 x float> %541, <8 x float> splat (float 0x3FF20DD860000000))
  %569 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %567, <8 x float> %539, <8 x float> %568)
  %570 = fmul <8 x float> %569, %563
  %571 = fmul <8 x float> %26, %570
  %572 = fadd <8 x float> %33, %556
  %573 = fadd <8 x float> %33, %571
  %574 = fsub <8 x float> %534, %572
  %575 = fmul <8 x float> %532, %574
  %576 = fsub <8 x float> %535, %573
  %577 = fmul <8 x float> %533, %576
  %578 = select <8 x i1> %515, <8 x float> %575, <8 x float> zeroinitializer
  %579 = select <8 x i1> %516, <8 x float> %577, <8 x float> zeroinitializer
  %580 = getelementptr inbounds [4 x i8], ptr %14, i64 %529
  %581 = load i32, ptr %580, align 4, !tbaa !104
  %582 = shl nsw i32 %581, 1
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [4 x i8], ptr %484, i64 %583
  %585 = load <2 x float>, ptr %584, align 1, !tbaa !18
  %586 = getelementptr inbounds nuw i8, ptr %580, i64 4
  %587 = load i32, ptr %586, align 4, !tbaa !104
  %588 = shl nsw i32 %587, 1
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [4 x i8], ptr %484, i64 %589
  %591 = load <2 x float>, ptr %590, align 1, !tbaa !18
  %592 = getelementptr inbounds nuw i8, ptr %580, i64 8
  %593 = load i32, ptr %592, align 4, !tbaa !104
  %594 = shl nsw i32 %593, 1
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [4 x i8], ptr %484, i64 %595
  %597 = load <2 x float>, ptr %596, align 1, !tbaa !18
  %598 = getelementptr inbounds nuw i8, ptr %580, i64 12
  %599 = load i32, ptr %598, align 4, !tbaa !104
  %600 = shl nsw i32 %599, 1
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [4 x i8], ptr %484, i64 %601
  %603 = load <2 x float>, ptr %602, align 1, !tbaa !18
  %604 = getelementptr inbounds [4 x i8], ptr %485, i64 %583
  %605 = load <2 x float>, ptr %604, align 1, !tbaa !18
  %606 = getelementptr inbounds [4 x i8], ptr %485, i64 %589
  %607 = load <2 x float>, ptr %606, align 1, !tbaa !18
  %608 = getelementptr inbounds [4 x i8], ptr %485, i64 %595
  %609 = load <2 x float>, ptr %608, align 1, !tbaa !18
  %610 = getelementptr inbounds [4 x i8], ptr %485, i64 %601
  %611 = load <2 x float>, ptr %610, align 1, !tbaa !18
  %.promoted.i913 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %612

612:                                              ; preds = %612, %487
  %613 = phi i1 [ true, %487 ], [ false, %612 ]
  %indvars.iv.i914.sroa.phi.sroa.speculated = phi <8 x float> [ %578, %487 ], [ %579, %612 ]
  %614 = phi <8 x float> [ %.promoted.i913, %487 ], [ %615, %612 ]
  %615 = fadd <8 x float> %indvars.iv.i914.sroa.phi.sroa.speculated, %614
  br i1 %613, label %612, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit918, !llvm.loop !108

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit918: ; preds = %612
  %616 = fmul <8 x float> %534, %534
  %617 = fmul <8 x float> %535, %535
  %618 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %540, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %619 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %540, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %620 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %618, <8 x float> %540, <8 x float> splat (float 1.000000e+00))
  %621 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %619, <8 x float> %537, <8 x float> %620)
  %622 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %621)
  %623 = fneg <8 x float> %622
  %624 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %623, <8 x float> %621, <8 x float> splat (float 2.000000e+00))
  %625 = fmul <8 x float> %622, %624
  %626 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %540, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %627 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %540, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %628 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %626, <8 x float> %540, <8 x float> splat (float 0xBF93BDB200000000))
  %629 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %627, <8 x float> %540, <8 x float> splat (float 0x3FB1D5E760000000))
  %630 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %628, <8 x float> %540, <8 x float> splat (float 0xBFE81272E0000000))
  %631 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %629, <8 x float> %537, <8 x float> %630)
  %632 = fmul <8 x float> %631, %625
  %633 = fmul <8 x float> %26, %632
  %634 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %541, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %635 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %541, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %636 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %634, <8 x float> %541, <8 x float> splat (float 1.000000e+00))
  %637 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %635, <8 x float> %539, <8 x float> %636)
  %638 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %637)
  %639 = fneg <8 x float> %638
  %640 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %639, <8 x float> %637, <8 x float> splat (float 2.000000e+00))
  %641 = fmul <8 x float> %638, %640
  %642 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %541, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %643 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %541, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %644 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %642, <8 x float> %541, <8 x float> splat (float 0xBF93BDB200000000))
  %645 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %643, <8 x float> %541, <8 x float> splat (float 0x3FB1D5E760000000))
  %646 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %644, <8 x float> %541, <8 x float> splat (float 0xBFE81272E0000000))
  %647 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %645, <8 x float> %539, <8 x float> %646)
  %648 = fmul <8 x float> %647, %641
  %649 = fmul <8 x float> %26, %648
  %650 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %633, <8 x float> %537, <8 x float> %534)
  %651 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %649, <8 x float> %539, <8 x float> %535)
  %652 = fmul <8 x float> %532, %650
  %653 = fmul <8 x float> %533, %651
  %654 = fcmp olt <8 x float> %517, %74
  %655 = shufflevector <2 x float> %585, <2 x float> %605, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %656 = shufflevector <2 x float> %591, <2 x float> %607, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %657 = shufflevector <2 x float> %597, <2 x float> %609, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %658 = shufflevector <2 x float> %603, <2 x float> %611, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %659 = shufflevector <8 x float> %655, <8 x float> %657, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %660 = shufflevector <8 x float> %656, <8 x float> %658, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %661 = shufflevector <8 x float> %659, <8 x float> %660, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %662 = shufflevector <8 x float> %659, <8 x float> %660, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %663 = fmul <8 x float> %616, %616
  %664 = fmul <8 x float> %616, %663
  %665 = fmul <8 x float> %664, %664
  %666 = fmul <8 x float> %517, %534
  %667 = fsub <8 x float> %666, %36
  %668 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %667, <8 x float> zeroinitializer)
  %669 = fmul <8 x float> %668, %668
  %670 = fmul <8 x float> %666, %669
  %671 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %668, <8 x float> %39)
  %672 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %671, <8 x float> %670, <8 x float> %664)
  %673 = fmul <8 x float> %661, %672
  %674 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %48, <8 x float> %668, <8 x float> %45)
  %675 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %674, <8 x float> %670, <8 x float> %665)
  %676 = fmul <8 x float> %662, %675
  %677 = fsub <8 x float> %676, %673
  %678 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %52, <8 x float> %668, <8 x float> %50)
  %679 = fmul <8 x float> %668, %669
  %680 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %678, <8 x float> %679, <8 x float> %56)
  %681 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %664, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %680)
  %682 = fmul <8 x float> %661, %681
  %683 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %60, <8 x float> %668, <8 x float> %58)
  %684 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %683, <8 x float> %679, <8 x float> %64)
  %685 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %665, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %684)
  %686 = fmul <8 x float> %662, %685
  %687 = fsub <8 x float> %686, %682
  %688 = select <8 x i1> %654, <8 x float> %677, <8 x float> zeroinitializer
  %689 = select <8 x i1> %654, <8 x float> %687, <8 x float> zeroinitializer
  store <8 x float> %615, ptr %.val.val, align 32, !tbaa !18
  %.sroa.01.0.copyload.i916 = load <8 x float>, ptr %90, align 32, !tbaa !18
  %690 = fadd <8 x float> %689, %.sroa.01.0.copyload.i916
  store <8 x float> %690, ptr %90, align 32, !tbaa !18
  %691 = fadd <8 x float> %652, %688
  %692 = fmul <8 x float> %616, %691
  %693 = fmul <8 x float> %617, %653
  %694 = fmul <8 x float> %499, %692
  %695 = fmul <8 x float> %500, %693
  %696 = fmul <8 x float> %501, %692
  %697 = fmul <8 x float> %502, %693
  %698 = fmul <8 x float> %503, %692
  %699 = fmul <8 x float> %504, %693
  %700 = fadd <8 x float> %.sroa.03711.14688, %694
  %701 = fadd <8 x float> %.sroa.163718.14689, %695
  %702 = fadd <8 x float> %.sroa.03693.14686, %696
  %703 = fadd <8 x float> %.sroa.163700.14687, %697
  %704 = fadd <8 x float> %.sroa.03676.14684, %698
  %705 = fadd <8 x float> %.sroa.16.14685, %699
  %706 = getelementptr inbounds [4 x i8], ptr %8, i64 %492
  %707 = fadd <8 x float> %695, %694
  %708 = fadd <8 x float> %697, %696
  %709 = fadd <8 x float> %699, %698
  %710 = shufflevector <8 x float> %707, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %711 = shufflevector <8 x float> %707, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %712 = fadd <4 x float> %710, %711
  %713 = load <4 x float>, ptr %706, align 16, !tbaa !18
  %714 = fsub <4 x float> %713, %712
  store <4 x float> %714, ptr %706, align 16, !tbaa !18
  %715 = getelementptr inbounds nuw i8, ptr %706, i64 16
  %716 = shufflevector <8 x float> %708, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %717 = shufflevector <8 x float> %708, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %718 = fadd <4 x float> %716, %717
  %719 = load <4 x float>, ptr %715, align 16, !tbaa !18
  %720 = fsub <4 x float> %719, %718
  store <4 x float> %720, ptr %715, align 16, !tbaa !18
  %721 = getelementptr inbounds nuw i8, ptr %706, i64 32
  %722 = shufflevector <8 x float> %709, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %723 = shufflevector <8 x float> %709, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %724 = fadd <4 x float> %722, %723
  %725 = load <4 x float>, ptr %721, align 16, !tbaa !18
  %726 = fsub <4 x float> %725, %724
  store <4 x float> %726, ptr %721, align 16, !tbaa !18
  %indvars.iv.next4788 = add nsw i64 %indvars.iv4787, 1
  %exitcond4791.not = icmp eq i64 %indvars.iv.next4788, %wide.trip.count4790
  br i1 %exitcond4791.not, label %.loopexit, label %487, !llvm.loop !110

727:                                              ; preds = %198
  br i1 %125, label %.preheader4448, label %.preheader4450

.preheader4450:                                   ; preds = %727
  br i1 %199, label %.lr.ph.preheader, label %.critedge5

.lr.ph.preheader:                                 ; preds = %.preheader4450
  %728 = sext i32 %99 to i64
  %wide.trip.count = sext i32 %101 to i64
  br label %.lr.ph

.preheader4448:                                   ; preds = %727
  br i1 %199, label %.lr.ph4507.preheader, label %.critedge3

.lr.ph4507.preheader:                             ; preds = %.preheader4448
  %729 = sext i32 %99 to i64
  %wide.trip.count4769 = sext i32 %101 to i64
  br label %.lr.ph4507

.lr.ph4507:                                       ; preds = %.lr.ph4507.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4766 = phi i64 [ %729, %.lr.ph4507.preheader ], [ %indvars.iv.next4767, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163718.34505 = phi <8 x float> [ zeroinitializer, %.lr.ph4507.preheader ], [ %986, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03711.34504 = phi <8 x float> [ zeroinitializer, %.lr.ph4507.preheader ], [ %985, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163700.34503 = phi <8 x float> [ zeroinitializer, %.lr.ph4507.preheader ], [ %988, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03693.34502 = phi <8 x float> [ zeroinitializer, %.lr.ph4507.preheader ], [ %987, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.34501 = phi <8 x float> [ zeroinitializer, %.lr.ph4507.preheader ], [ %990, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03676.34500 = phi <8 x float> [ zeroinitializer, %.lr.ph4507.preheader ], [ %989, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %730 = load ptr, ptr %80, align 8, !tbaa !51
  %731 = getelementptr inbounds nuw [8 x i8], ptr %730, i64 %indvars.iv4766
  %732 = getelementptr inbounds nuw i8, ptr %731, i64 4
  %733 = load i32, ptr %732, align 4, !tbaa !104
  %.not542 = icmp eq i32 %733, -1
  br i1 %.not542, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit547.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit547.critedge: ; preds = %.lr.ph4507
  %734 = getelementptr inbounds [8 x i8], ptr %81, i64 %indvars.iv4766
  %735 = load i32, ptr %734, align 4, !tbaa !63
  %736 = getelementptr inbounds nuw i8, ptr %734, i64 4
  %737 = load i32, ptr %736, align 4, !tbaa !107
  %738 = insertelement <8 x i32> poison, i32 %737, i64 0
  %739 = shufflevector <8 x i32> %738, <8 x i32> poison, <8 x i32> zeroinitializer
  %740 = and <8 x i32> %.sroa.05095.0.copyload, %739
  %.not5103 = icmp ne <8 x i32> %740, zeroinitializer
  %741 = and <8 x i32> %.sroa.6.0.copyload, %739
  %.not5104 = icmp ne <8 x i32> %741, zeroinitializer
  %742 = shl nsw i32 %735, 2
  %743 = mul nsw i32 %735, 12
  %744 = sext i32 %743 to i64
  %745 = getelementptr [4 x i8], ptr %78, i64 %744
  %.val608 = load <4 x float>, ptr %745, align 1, !tbaa !18
  %746 = getelementptr i8, ptr %745, i64 16
  %.val607 = load <4 x float>, ptr %746, align 1, !tbaa !18
  %747 = getelementptr i8, ptr %745, i64 32
  %.val606 = load <4 x float>, ptr %747, align 1, !tbaa !18
  %748 = sext i32 %742 to i64
  %749 = getelementptr inbounds [4 x i8], ptr %76, i64 %748
  %.val605 = load <4 x float>, ptr %749, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05089)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45090)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05085)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45086)
  %750 = getelementptr inbounds [4 x i8], ptr %14, i64 %748
  %751 = load i32, ptr %750, align 4, !tbaa !104
  %752 = shl nsw i32 %751, 1
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds nuw i8, ptr %750, i64 4
  %755 = load i32, ptr %754, align 4, !tbaa !104
  %756 = shl nsw i32 %755, 1
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds nuw i8, ptr %750, i64 8
  %759 = load i32, ptr %758, align 4, !tbaa !104
  %760 = shl nsw i32 %759, 1
  %761 = sext i32 %760 to i64
  %762 = getelementptr inbounds nuw i8, ptr %750, i64 12
  %763 = load i32, ptr %762, align 4, !tbaa !104
  %764 = shl nsw i32 %763, 1
  %765 = sext i32 %764 to i64
  br label %1012

766:                                              ; preds = %1012
  %767 = shufflevector <4 x float> %.val608, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %768 = shufflevector <4 x float> %.val607, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %769 = shufflevector <4 x float> %.val606, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %770 = fsub <8 x float> %149, %767
  %771 = fsub <8 x float> %155, %767
  %772 = fsub <8 x float> %162, %768
  %773 = fsub <8 x float> %168, %768
  %774 = fsub <8 x float> %175, %769
  %775 = fsub <8 x float> %181, %769
  %776 = fmul <8 x float> %770, %770
  %777 = fmul <8 x float> %772, %772
  %778 = fadd <8 x float> %776, %777
  %779 = fmul <8 x float> %774, %774
  %780 = fadd <8 x float> %778, %779
  %781 = fmul <8 x float> %771, %771
  %782 = fmul <8 x float> %773, %773
  %783 = fadd <8 x float> %781, %782
  %784 = fmul <8 x float> %775, %775
  %785 = fadd <8 x float> %783, %784
  %786 = fcmp olt <8 x float> %780, %69
  %787 = sext <8 x i1> %786 to <8 x i32>
  %788 = fcmp olt <8 x float> %785, %69
  %789 = sext <8 x i1> %788 to <8 x i32>
  %790 = icmp eq i32 %735, %104
  %791 = select <8 x i1> %786, <8 x i32> %.sroa.03234.0..sroa.03234.0..sroa.03234.0..sroa.03234.0.copyload444148015100, <8 x i32> zeroinitializer
  %792 = select <8 x i1> %788, <8 x i32> %.sroa.43235.0..sroa.43235.0..sroa.43235.0..sroa.43235.0.copyload444248025101, <8 x i32> zeroinitializer
  %.sroa.04267.3 = select i1 %790, <8 x i32> %791, <8 x i32> %787
  %.sroa.84273.3 = select i1 %790, <8 x i32> %792, <8 x i32> %789
  %793 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %780, <8 x float> splat (float 0x3E99A2B5C0000000))
  %794 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %785, <8 x float> splat (float 0x3E99A2B5C0000000))
  %795 = bitcast <8 x float> %793 to <8 x i32>
  %796 = bitcast <8 x float> %794 to <8 x i32>
  %797 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %793)
  %798 = fmul <8 x float> %793, %797
  %799 = fmul <8 x float> %797, splat (float -5.000000e-01)
  %800 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %798, <8 x float> %797, <8 x float> splat (float -3.000000e+00))
  %801 = fmul <8 x float> %799, %800
  %802 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %794)
  %803 = fmul <8 x float> %794, %802
  %804 = fmul <8 x float> %802, splat (float -5.000000e-01)
  %805 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %803, <8 x float> %802, <8 x float> splat (float -3.000000e+00))
  %806 = fmul <8 x float> %804, %805
  %807 = bitcast <8 x float> %801 to <8 x i32>
  %808 = bitcast <8 x float> %806 to <8 x i32>
  %809 = shufflevector <4 x float> %.val605, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %810 = fmul <8 x float> %.sroa.03980.1, %809
  %811 = fmul <8 x float> %.sroa.73984.1, %809
  %812 = and <8 x i32> %.sroa.04267.3, %807
  %813 = and <8 x i32> %.sroa.84273.3, %808
  %814 = bitcast <8 x i32> %812 to <8 x float>
  %815 = select <8 x i1> %.not5103, <8 x float> %814, <8 x float> zeroinitializer
  %816 = bitcast <8 x i32> %813 to <8 x float>
  %817 = select <8 x i1> %.not5104, <8 x float> %816, <8 x float> zeroinitializer
  %818 = and <8 x i32> %.sroa.04267.3, %795
  %819 = bitcast <8 x i32> %818 to <8 x float>
  %820 = fmul <8 x float> %28, %819
  %821 = and <8 x i32> %.sroa.84273.3, %796
  %822 = bitcast <8 x i32> %821 to <8 x float>
  %823 = fmul <8 x float> %28, %822
  %824 = fmul <8 x float> %820, %820
  %825 = fmul <8 x float> %823, %823
  %826 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %824, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %827 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %824, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %828 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %826, <8 x float> %820, <8 x float> %827)
  %829 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %828)
  %830 = fneg <8 x float> %829
  %831 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %830, <8 x float> %828, <8 x float> splat (float 2.000000e+00))
  %832 = fmul <8 x float> %829, %831
  %833 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %824, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %834 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %824, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %835 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %833, <8 x float> %824, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %836 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %834, <8 x float> %824, <8 x float> splat (float 0x3FBCE3C460000000))
  %837 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %835, <8 x float> %824, <8 x float> splat (float 0x3FF20DD860000000))
  %838 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %836, <8 x float> %820, <8 x float> %837)
  %839 = fmul <8 x float> %838, %832
  %840 = fmul <8 x float> %26, %839
  %841 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %825, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %842 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %825, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %843 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %841, <8 x float> %823, <8 x float> %842)
  %844 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %843)
  %845 = fneg <8 x float> %844
  %846 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %845, <8 x float> %843, <8 x float> splat (float 2.000000e+00))
  %847 = fmul <8 x float> %844, %846
  %848 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %825, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %849 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %825, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %850 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %848, <8 x float> %825, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %851 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %849, <8 x float> %825, <8 x float> splat (float 0x3FBCE3C460000000))
  %852 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %850, <8 x float> %825, <8 x float> splat (float 0x3FF20DD860000000))
  %853 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %851, <8 x float> %823, <8 x float> %852)
  %854 = fmul <8 x float> %853, %847
  %855 = fmul <8 x float> %26, %854
  %856 = select <8 x i1> %.not5103, <8 x float> %33, <8 x float> zeroinitializer
  %857 = fadd <8 x float> %840, %856
  %858 = select <8 x i1> %.not5104, <8 x float> %33, <8 x float> zeroinitializer
  %859 = fadd <8 x float> %855, %858
  %860 = fsub <8 x float> %815, %857
  %861 = fmul <8 x float> %810, %860
  %862 = fsub <8 x float> %817, %859
  %863 = fmul <8 x float> %811, %862
  %864 = bitcast <8 x float> %861 to <8 x i32>
  %865 = and <8 x i32> %.sroa.04267.3, %864
  %866 = bitcast <8 x float> %863 to <8 x i32>
  %867 = and <8 x i32> %.sroa.84273.3, %866
  %.sroa.05089.0..sroa.05089.0..sroa.06.0.copyload.i1060 = load <8 x float>, ptr %.sroa.05089, align 32, !tbaa !18, !noalias !111
  %.sroa.45090.0..sroa.45090.32..sroa.06.0.copyload.i1066 = load <8 x float>, ptr %.sroa.45090, align 32, !tbaa !18, !noalias !111
  %.sroa.05085.0..sroa.05085.0..sroa.07.0.copyload.i1072 = load <8 x float>, ptr %.sroa.05085, align 32, !tbaa !18, !noalias !114
  %.sroa.45086.0..sroa.45086.32..sroa.07.0.copyload.i1079 = load <8 x float>, ptr %.sroa.45086, align 32, !tbaa !18, !noalias !114
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05085)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45086)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05089)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45090)
  %.promoted.i1132 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %914

.preheader.i:                                     ; preds = %914
  %868 = bitcast <8 x i32> %812 to <8 x float>
  %869 = bitcast <8 x i32> %813 to <8 x float>
  %870 = fmul <8 x float> %868, %868
  %871 = fmul <8 x float> %869, %869
  %872 = fcmp olt <8 x float> %793, %74
  %873 = fcmp olt <8 x float> %794, %74
  %874 = fmul <8 x float> %870, %870
  %875 = fmul <8 x float> %870, %874
  %876 = fmul <8 x float> %871, %871
  %877 = fmul <8 x float> %871, %876
  %878 = select <8 x i1> %.not5103, <8 x float> %875, <8 x float> zeroinitializer
  %879 = select <8 x i1> %.not5104, <8 x float> %877, <8 x float> zeroinitializer
  %880 = fmul <8 x float> %878, %878
  %881 = fmul <8 x float> %879, %879
  %882 = fmul <8 x float> %793, %868
  %883 = fmul <8 x float> %794, %869
  %884 = fsub <8 x float> %882, %36
  %885 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %884, <8 x float> zeroinitializer)
  %886 = fsub <8 x float> %883, %36
  %887 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %886, <8 x float> zeroinitializer)
  %888 = fmul <8 x float> %885, %885
  %889 = fmul <8 x float> %887, %887
  %890 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %52, <8 x float> %885, <8 x float> %50)
  %891 = fmul <8 x float> %885, %888
  %892 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %890, <8 x float> %891, <8 x float> %56)
  %893 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %878, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %892)
  %894 = fmul <8 x float> %.sroa.05089.0..sroa.05089.0..sroa.06.0.copyload.i1060, %893
  %895 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %52, <8 x float> %887, <8 x float> %50)
  %896 = fmul <8 x float> %887, %889
  %897 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %895, <8 x float> %896, <8 x float> %56)
  %898 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %879, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %897)
  %899 = fmul <8 x float> %.sroa.45090.0..sroa.45090.32..sroa.06.0.copyload.i1066, %898
  %900 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %60, <8 x float> %885, <8 x float> %58)
  %901 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %900, <8 x float> %891, <8 x float> %64)
  %902 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %880, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %901)
  %903 = fmul <8 x float> %.sroa.05085.0..sroa.05085.0..sroa.07.0.copyload.i1072, %902
  %904 = fsub <8 x float> %903, %894
  %905 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %60, <8 x float> %887, <8 x float> %58)
  %906 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %905, <8 x float> %896, <8 x float> %64)
  %907 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %881, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %906)
  %908 = fmul <8 x float> %.sroa.45086.0..sroa.45086.32..sroa.07.0.copyload.i1079, %907
  %909 = fsub <8 x float> %908, %899
  %910 = select <8 x i1> %872, <8 x i1> %.not5103, <8 x i1> zeroinitializer
  %911 = select <8 x i1> %910, <8 x float> %904, <8 x float> zeroinitializer
  %912 = select <8 x i1> %873, <8 x i1> %.not5104, <8 x i1> zeroinitializer
  %913 = select <8 x i1> %912, <8 x float> %909, <8 x float> zeroinitializer
  store <8 x float> %917, ptr %.val.val, align 32, !tbaa !18
  %.promoted15.i = load <8 x float>, ptr %90, align 32, !tbaa !18
  br label %918

914:                                              ; preds = %914, %766
  %915 = phi i1 [ true, %766 ], [ false, %914 ]
  %indvars.iv.i1133.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %865, %766 ], [ %867, %914 ]
  %916 = phi <8 x float> [ %.promoted.i1132, %766 ], [ %917, %914 ]
  %indvars.iv.i1133.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1133.sroa.phi.sroa.speculated.in to <8 x float>
  %917 = fadd <8 x float> %916, %indvars.iv.i1133.sroa.phi.sroa.speculated
  br i1 %915, label %914, label %.preheader.i, !llvm.loop !117

918:                                              ; preds = %918, %.preheader.i
  %919 = phi i1 [ true, %.preheader.i ], [ false, %918 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated = phi <8 x float> [ %911, %.preheader.i ], [ %913, %918 ]
  %.sroa.01.0.copyload1617.i = phi <8 x float> [ %.promoted15.i, %.preheader.i ], [ %920, %918 ]
  %920 = fadd <8 x float> %indvars.iv20.i.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i
  br i1 %919, label %918, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !118

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %918
  %921 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %824, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %922 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %824, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %923 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %921, <8 x float> %824, <8 x float> splat (float 1.000000e+00))
  %924 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %922, <8 x float> %820, <8 x float> %923)
  %925 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %924)
  %926 = fneg <8 x float> %925
  %927 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %926, <8 x float> %924, <8 x float> splat (float 2.000000e+00))
  %928 = fmul <8 x float> %925, %927
  %929 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %824, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %930 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %824, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %931 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %929, <8 x float> %824, <8 x float> splat (float 0xBF93BDB200000000))
  %932 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %930, <8 x float> %824, <8 x float> splat (float 0x3FB1D5E760000000))
  %933 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %931, <8 x float> %824, <8 x float> splat (float 0xBFE81272E0000000))
  %934 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %932, <8 x float> %820, <8 x float> %933)
  %935 = fmul <8 x float> %934, %928
  %936 = fmul <8 x float> %26, %935
  %937 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %825, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %938 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %825, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %939 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %937, <8 x float> %825, <8 x float> splat (float 1.000000e+00))
  %940 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %938, <8 x float> %823, <8 x float> %939)
  %941 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %940)
  %942 = fneg <8 x float> %941
  %943 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %942, <8 x float> %940, <8 x float> splat (float 2.000000e+00))
  %944 = fmul <8 x float> %941, %943
  %945 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %825, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %946 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %825, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %947 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %945, <8 x float> %825, <8 x float> splat (float 0xBF93BDB200000000))
  %948 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %946, <8 x float> %825, <8 x float> splat (float 0x3FB1D5E760000000))
  %949 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %947, <8 x float> %825, <8 x float> splat (float 0xBFE81272E0000000))
  %950 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %948, <8 x float> %823, <8 x float> %949)
  %951 = fmul <8 x float> %950, %944
  %952 = fmul <8 x float> %26, %951
  %953 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %936, <8 x float> %820, <8 x float> %815)
  %954 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %952, <8 x float> %823, <8 x float> %817)
  %955 = fmul <8 x float> %810, %953
  %956 = fmul <8 x float> %811, %954
  %957 = fmul <8 x float> %882, %888
  %958 = fmul <8 x float> %883, %889
  %959 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %885, <8 x float> %39)
  %960 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %959, <8 x float> %957, <8 x float> %878)
  %961 = fmul <8 x float> %.sroa.05089.0..sroa.05089.0..sroa.06.0.copyload.i1060, %960
  %962 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %887, <8 x float> %39)
  %963 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %962, <8 x float> %958, <8 x float> %879)
  %964 = fmul <8 x float> %.sroa.45090.0..sroa.45090.32..sroa.06.0.copyload.i1066, %963
  %965 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %48, <8 x float> %885, <8 x float> %45)
  %966 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %965, <8 x float> %957, <8 x float> %880)
  %967 = fmul <8 x float> %966, %.sroa.05085.0..sroa.05085.0..sroa.07.0.copyload.i1072
  %968 = fsub <8 x float> %967, %961
  %969 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %48, <8 x float> %887, <8 x float> %45)
  %970 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %969, <8 x float> %958, <8 x float> %881)
  %971 = fmul <8 x float> %970, %.sroa.45086.0..sroa.45086.32..sroa.07.0.copyload.i1079
  %972 = fsub <8 x float> %971, %964
  %973 = select <8 x i1> %872, <8 x float> %968, <8 x float> zeroinitializer
  %974 = select <8 x i1> %873, <8 x float> %972, <8 x float> zeroinitializer
  store <8 x float> %920, ptr %90, align 32, !tbaa !18
  %975 = fadd <8 x float> %955, %973
  %976 = fmul <8 x float> %870, %975
  %977 = fadd <8 x float> %956, %974
  %978 = fmul <8 x float> %871, %977
  %979 = fmul <8 x float> %770, %976
  %980 = fmul <8 x float> %771, %978
  %981 = fmul <8 x float> %772, %976
  %982 = fmul <8 x float> %773, %978
  %983 = fmul <8 x float> %774, %976
  %984 = fmul <8 x float> %775, %978
  %985 = fadd <8 x float> %.sroa.03711.34504, %979
  %986 = fadd <8 x float> %.sroa.163718.34505, %980
  %987 = fadd <8 x float> %.sroa.03693.34502, %981
  %988 = fadd <8 x float> %.sroa.163700.34503, %982
  %989 = fadd <8 x float> %.sroa.03676.34500, %983
  %990 = fadd <8 x float> %.sroa.16.34501, %984
  %991 = getelementptr inbounds [4 x i8], ptr %8, i64 %744
  %992 = fadd <8 x float> %979, %980
  %993 = fadd <8 x float> %981, %982
  %994 = fadd <8 x float> %983, %984
  %995 = shufflevector <8 x float> %992, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %996 = shufflevector <8 x float> %992, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %997 = fadd <4 x float> %995, %996
  %998 = load <4 x float>, ptr %991, align 16, !tbaa !18
  %999 = fsub <4 x float> %998, %997
  store <4 x float> %999, ptr %991, align 16, !tbaa !18
  %1000 = getelementptr inbounds nuw i8, ptr %991, i64 16
  %1001 = shufflevector <8 x float> %993, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1002 = shufflevector <8 x float> %993, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1003 = fadd <4 x float> %1001, %1002
  %1004 = load <4 x float>, ptr %1000, align 16, !tbaa !18
  %1005 = fsub <4 x float> %1004, %1003
  store <4 x float> %1005, ptr %1000, align 16, !tbaa !18
  %1006 = getelementptr inbounds nuw i8, ptr %991, i64 32
  %1007 = shufflevector <8 x float> %994, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1008 = shufflevector <8 x float> %994, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1009 = fadd <4 x float> %1007, %1008
  %1010 = load <4 x float>, ptr %1006, align 16, !tbaa !18
  %1011 = fsub <4 x float> %1010, %1009
  store <4 x float> %1011, ptr %1006, align 16, !tbaa !18
  %indvars.iv.next4767 = add nsw i64 %indvars.iv4766, 1
  %exitcond4770.not = icmp eq i64 %indvars.iv.next4767, %wide.trip.count4769
  br i1 %exitcond4770.not, label %.loopexit, label %.lr.ph4507, !llvm.loop !119

1012:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit547.critedge, %1012
  %1013 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit547.critedge ], [ false, %1012 ]
  %indvars.iv4763.sroa.phi = phi ptr [ %.sroa.05085, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit547.critedge ], [ %.sroa.45086, %1012 ]
  %indvars.iv4763.sroa.phi5087 = phi ptr [ %.sroa.05089, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit547.critedge ], [ %.sroa.45090, %1012 ]
  %indvars.iv4763 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit547.critedge ], [ 16, %1012 ]
  %1014 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv4763
  %1015 = load ptr, ptr %1014, align 8, !tbaa !105
  %1016 = getelementptr inbounds nuw i8, ptr %1014, i64 8
  %1017 = load ptr, ptr %1016, align 8, !tbaa !105
  %1018 = getelementptr inbounds [4 x i8], ptr %1015, i64 %753
  %1019 = load <2 x float>, ptr %1018, align 1, !tbaa !18
  %1020 = getelementptr inbounds [4 x i8], ptr %1015, i64 %757
  %1021 = load <2 x float>, ptr %1020, align 1, !tbaa !18
  %1022 = getelementptr inbounds [4 x i8], ptr %1015, i64 %761
  %1023 = load <2 x float>, ptr %1022, align 1, !tbaa !18
  %1024 = getelementptr inbounds [4 x i8], ptr %1015, i64 %765
  %1025 = load <2 x float>, ptr %1024, align 1, !tbaa !18
  %1026 = getelementptr inbounds [4 x i8], ptr %1017, i64 %753
  %1027 = load <2 x float>, ptr %1026, align 1, !tbaa !18
  %1028 = getelementptr inbounds [4 x i8], ptr %1017, i64 %757
  %1029 = load <2 x float>, ptr %1028, align 1, !tbaa !18
  %1030 = getelementptr inbounds [4 x i8], ptr %1017, i64 %761
  %1031 = load <2 x float>, ptr %1030, align 1, !tbaa !18
  %1032 = getelementptr inbounds [4 x i8], ptr %1017, i64 %765
  %1033 = load <2 x float>, ptr %1032, align 1, !tbaa !18
  %1034 = shufflevector <2 x float> %1019, <2 x float> %1027, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1035 = shufflevector <2 x float> %1021, <2 x float> %1029, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1036 = shufflevector <2 x float> %1023, <2 x float> %1031, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1037 = shufflevector <2 x float> %1025, <2 x float> %1033, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1038 = shufflevector <8 x float> %1034, <8 x float> %1036, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1039 = shufflevector <8 x float> %1035, <8 x float> %1037, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1040 = shufflevector <8 x float> %1038, <8 x float> %1039, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1040, ptr %indvars.iv4763.sroa.phi5087, align 32, !tbaa !18
  %1041 = shufflevector <8 x float> %1038, <8 x float> %1039, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1041, ptr %indvars.iv4763.sroa.phi, align 32, !tbaa !18
  br i1 %1013, label %1012, label %766, !llvm.loop !120

.critedge3.loopexit:                              ; preds = %.lr.ph4507
  %1042 = trunc nsw i64 %indvars.iv4766 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader4448
  %.sroa.03676.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4448 ], [ %.sroa.03676.34500, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4448 ], [ %.sroa.16.34501, %.critedge3.loopexit ]
  %.sroa.03693.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4448 ], [ %.sroa.03693.34502, %.critedge3.loopexit ]
  %.sroa.163700.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4448 ], [ %.sroa.163700.34503, %.critedge3.loopexit ]
  %.sroa.03711.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4448 ], [ %.sroa.03711.34504, %.critedge3.loopexit ]
  %.sroa.163718.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4448 ], [ %.sroa.163718.34505, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %99, %.preheader4448 ], [ %1042, %.critedge3.loopexit ]
  %1043 = icmp slt i32 %.2.lcssa, %101
  br i1 %1043, label %.lr.ph4533.preheader, label %.loopexit

.lr.ph4533.preheader:                             ; preds = %.critedge3
  %1044 = sext i32 %.2.lcssa to i64
  %wide.trip.count4777 = sext i32 %101 to i64
  br label %.lr.ph4533

.lr.ph4533:                                       ; preds = %.lr.ph4533.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1340
  %indvars.iv4774 = phi i64 [ %1044, %.lr.ph4533.preheader ], [ %indvars.iv.next4775, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1340 ]
  %.sroa.163718.44531 = phi <8 x float> [ %.sroa.163718.3.lcssa, %.lr.ph4533.preheader ], [ %1266, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1340 ]
  %.sroa.03711.44530 = phi <8 x float> [ %.sroa.03711.3.lcssa, %.lr.ph4533.preheader ], [ %1265, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1340 ]
  %.sroa.163700.44529 = phi <8 x float> [ %.sroa.163700.3.lcssa, %.lr.ph4533.preheader ], [ %1268, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1340 ]
  %.sroa.03693.44528 = phi <8 x float> [ %.sroa.03693.3.lcssa, %.lr.ph4533.preheader ], [ %1267, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1340 ]
  %.sroa.16.44527 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph4533.preheader ], [ %1270, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1340 ]
  %.sroa.03676.44526 = phi <8 x float> [ %.sroa.03676.3.lcssa, %.lr.ph4533.preheader ], [ %1269, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1340 ]
  %1045 = getelementptr inbounds [8 x i8], ptr %81, i64 %indvars.iv4774
  %1046 = load i32, ptr %1045, align 4, !tbaa !63
  %1047 = shl nsw i32 %1046, 2
  %1048 = mul nsw i32 %1046, 12
  %1049 = sext i32 %1048 to i64
  %1050 = getelementptr [4 x i8], ptr %78, i64 %1049
  %.val604 = load <4 x float>, ptr %1050, align 1, !tbaa !18
  %1051 = getelementptr i8, ptr %1050, i64 16
  %.val603 = load <4 x float>, ptr %1051, align 1, !tbaa !18
  %1052 = getelementptr i8, ptr %1050, i64 32
  %.val602 = load <4 x float>, ptr %1052, align 1, !tbaa !18
  %1053 = sext i32 %1047 to i64
  %1054 = getelementptr inbounds [4 x i8], ptr %76, i64 %1053
  %.val601 = load <4 x float>, ptr %1054, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05082)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45083)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05078)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45079)
  %1055 = getelementptr inbounds [4 x i8], ptr %14, i64 %1053
  %1056 = load i32, ptr %1055, align 4, !tbaa !104
  %1057 = shl nsw i32 %1056, 1
  %1058 = sext i32 %1057 to i64
  %1059 = getelementptr inbounds nuw i8, ptr %1055, i64 4
  %1060 = load i32, ptr %1059, align 4, !tbaa !104
  %1061 = shl nsw i32 %1060, 1
  %1062 = sext i32 %1061 to i64
  %1063 = getelementptr inbounds nuw i8, ptr %1055, i64 8
  %1064 = load i32, ptr %1063, align 4, !tbaa !104
  %1065 = shl nsw i32 %1064, 1
  %1066 = sext i32 %1065 to i64
  %1067 = getelementptr inbounds nuw i8, ptr %1055, i64 12
  %1068 = load i32, ptr %1067, align 4, !tbaa !104
  %1069 = shl nsw i32 %1068, 1
  %1070 = sext i32 %1069 to i64
  br label %1292

1071:                                             ; preds = %1292
  %1072 = shufflevector <4 x float> %.val604, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1073 = shufflevector <4 x float> %.val603, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1074 = shufflevector <4 x float> %.val602, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1075 = fsub <8 x float> %149, %1072
  %1076 = fsub <8 x float> %155, %1072
  %1077 = fsub <8 x float> %162, %1073
  %1078 = fsub <8 x float> %168, %1073
  %1079 = fsub <8 x float> %175, %1074
  %1080 = fsub <8 x float> %181, %1074
  %1081 = fmul <8 x float> %1075, %1075
  %1082 = fmul <8 x float> %1077, %1077
  %1083 = fadd <8 x float> %1081, %1082
  %1084 = fmul <8 x float> %1079, %1079
  %1085 = fadd <8 x float> %1083, %1084
  %1086 = fmul <8 x float> %1076, %1076
  %1087 = fmul <8 x float> %1078, %1078
  %1088 = fadd <8 x float> %1086, %1087
  %1089 = fmul <8 x float> %1080, %1080
  %1090 = fadd <8 x float> %1088, %1089
  %1091 = fcmp olt <8 x float> %1085, %69
  %1092 = fcmp olt <8 x float> %1090, %69
  %1093 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1085, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1094 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1090, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1095 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1093)
  %1096 = fmul <8 x float> %1093, %1095
  %1097 = fmul <8 x float> %1095, splat (float -5.000000e-01)
  %1098 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1096, <8 x float> %1095, <8 x float> splat (float -3.000000e+00))
  %1099 = fmul <8 x float> %1097, %1098
  %1100 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1094)
  %1101 = fmul <8 x float> %1094, %1100
  %1102 = fmul <8 x float> %1100, splat (float -5.000000e-01)
  %1103 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1101, <8 x float> %1100, <8 x float> splat (float -3.000000e+00))
  %1104 = fmul <8 x float> %1102, %1103
  %1105 = shufflevector <4 x float> %.val601, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1106 = fmul <8 x float> %.sroa.03980.1, %1105
  %1107 = fmul <8 x float> %.sroa.73984.1, %1105
  %1108 = select <8 x i1> %1091, <8 x float> %1099, <8 x float> zeroinitializer
  %1109 = select <8 x i1> %1092, <8 x float> %1104, <8 x float> zeroinitializer
  %1110 = select <8 x i1> %1091, <8 x float> %1093, <8 x float> zeroinitializer
  %1111 = fmul <8 x float> %28, %1110
  %1112 = select <8 x i1> %1092, <8 x float> %1094, <8 x float> zeroinitializer
  %1113 = fmul <8 x float> %28, %1112
  %1114 = fmul <8 x float> %1111, %1111
  %1115 = fmul <8 x float> %1113, %1113
  %1116 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1114, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1117 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1114, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1118 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1116, <8 x float> %1111, <8 x float> %1117)
  %1119 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1118)
  %1120 = fneg <8 x float> %1119
  %1121 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1120, <8 x float> %1118, <8 x float> splat (float 2.000000e+00))
  %1122 = fmul <8 x float> %1119, %1121
  %1123 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1114, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1124 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1114, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1125 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1123, <8 x float> %1114, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1126 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1124, <8 x float> %1114, <8 x float> splat (float 0x3FBCE3C460000000))
  %1127 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1125, <8 x float> %1114, <8 x float> splat (float 0x3FF20DD860000000))
  %1128 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1126, <8 x float> %1111, <8 x float> %1127)
  %1129 = fmul <8 x float> %1128, %1122
  %1130 = fmul <8 x float> %26, %1129
  %1131 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1115, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1132 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1115, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1133 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1131, <8 x float> %1113, <8 x float> %1132)
  %1134 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1133)
  %1135 = fneg <8 x float> %1134
  %1136 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1135, <8 x float> %1133, <8 x float> splat (float 2.000000e+00))
  %1137 = fmul <8 x float> %1134, %1136
  %1138 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1115, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1139 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1115, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1140 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1138, <8 x float> %1115, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1141 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1139, <8 x float> %1115, <8 x float> splat (float 0x3FBCE3C460000000))
  %1142 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1140, <8 x float> %1115, <8 x float> splat (float 0x3FF20DD860000000))
  %1143 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1141, <8 x float> %1113, <8 x float> %1142)
  %1144 = fmul <8 x float> %1143, %1137
  %1145 = fmul <8 x float> %26, %1144
  %1146 = fadd <8 x float> %33, %1130
  %1147 = fadd <8 x float> %33, %1145
  %1148 = fsub <8 x float> %1108, %1146
  %1149 = fmul <8 x float> %1106, %1148
  %1150 = fsub <8 x float> %1109, %1147
  %1151 = fmul <8 x float> %1107, %1150
  %1152 = select <8 x i1> %1091, <8 x float> %1149, <8 x float> zeroinitializer
  %1153 = select <8 x i1> %1092, <8 x float> %1151, <8 x float> zeroinitializer
  %.sroa.05082.0..sroa.05082.0..sroa.06.0.copyload.i1264 = load <8 x float>, ptr %.sroa.05082, align 32, !tbaa !18, !noalias !121
  %.sroa.45083.0..sroa.45083.32..sroa.06.0.copyload.i1270 = load <8 x float>, ptr %.sroa.45083, align 32, !tbaa !18, !noalias !121
  %.sroa.05078.0..sroa.05078.0..sroa.07.0.copyload.i1276 = load <8 x float>, ptr %.sroa.05078, align 32, !tbaa !18, !noalias !124
  %.sroa.45079.0..sroa.45079.32..sroa.07.0.copyload.i1283 = load <8 x float>, ptr %.sroa.45079, align 32, !tbaa !18, !noalias !124
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05078)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45079)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05082)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45083)
  %.promoted.i1332 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %1194

.preheader.i1335:                                 ; preds = %1194
  %1154 = fmul <8 x float> %1108, %1108
  %1155 = fmul <8 x float> %1109, %1109
  %1156 = fcmp olt <8 x float> %1093, %74
  %1157 = fcmp olt <8 x float> %1094, %74
  %1158 = fmul <8 x float> %1154, %1154
  %1159 = fmul <8 x float> %1154, %1158
  %1160 = fmul <8 x float> %1155, %1155
  %1161 = fmul <8 x float> %1155, %1160
  %1162 = fmul <8 x float> %1159, %1159
  %1163 = fmul <8 x float> %1161, %1161
  %1164 = fmul <8 x float> %1093, %1108
  %1165 = fmul <8 x float> %1094, %1109
  %1166 = fsub <8 x float> %1164, %36
  %1167 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1166, <8 x float> zeroinitializer)
  %1168 = fsub <8 x float> %1165, %36
  %1169 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1168, <8 x float> zeroinitializer)
  %1170 = fmul <8 x float> %1167, %1167
  %1171 = fmul <8 x float> %1169, %1169
  %1172 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %52, <8 x float> %1167, <8 x float> %50)
  %1173 = fmul <8 x float> %1167, %1170
  %1174 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1172, <8 x float> %1173, <8 x float> %56)
  %1175 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1159, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1174)
  %1176 = fmul <8 x float> %.sroa.05082.0..sroa.05082.0..sroa.06.0.copyload.i1264, %1175
  %1177 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %52, <8 x float> %1169, <8 x float> %50)
  %1178 = fmul <8 x float> %1169, %1171
  %1179 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1177, <8 x float> %1178, <8 x float> %56)
  %1180 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1161, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1179)
  %1181 = fmul <8 x float> %.sroa.45083.0..sroa.45083.32..sroa.06.0.copyload.i1270, %1180
  %1182 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %60, <8 x float> %1167, <8 x float> %58)
  %1183 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1182, <8 x float> %1173, <8 x float> %64)
  %1184 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1162, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1183)
  %1185 = fmul <8 x float> %.sroa.05078.0..sroa.05078.0..sroa.07.0.copyload.i1276, %1184
  %1186 = fsub <8 x float> %1185, %1176
  %1187 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %60, <8 x float> %1169, <8 x float> %58)
  %1188 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1187, <8 x float> %1178, <8 x float> %64)
  %1189 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1163, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1188)
  %1190 = fmul <8 x float> %.sroa.45079.0..sroa.45079.32..sroa.07.0.copyload.i1283, %1189
  %1191 = fsub <8 x float> %1190, %1181
  %1192 = select <8 x i1> %1156, <8 x float> %1186, <8 x float> zeroinitializer
  %1193 = select <8 x i1> %1157, <8 x float> %1191, <8 x float> zeroinitializer
  store <8 x float> %1197, ptr %.val.val, align 32, !tbaa !18
  %.promoted15.i1336 = load <8 x float>, ptr %90, align 32, !tbaa !18
  br label %1198

1194:                                             ; preds = %1194, %1071
  %1195 = phi i1 [ true, %1071 ], [ false, %1194 ]
  %indvars.iv.i1333.sroa.phi.sroa.speculated = phi <8 x float> [ %1152, %1071 ], [ %1153, %1194 ]
  %1196 = phi <8 x float> [ %.promoted.i1332, %1071 ], [ %1197, %1194 ]
  %1197 = fadd <8 x float> %indvars.iv.i1333.sroa.phi.sroa.speculated, %1196
  br i1 %1195, label %1194, label %.preheader.i1335, !llvm.loop !117

1198:                                             ; preds = %1198, %.preheader.i1335
  %1199 = phi i1 [ true, %.preheader.i1335 ], [ false, %1198 ]
  %indvars.iv20.i1337.sroa.phi.sroa.speculated = phi <8 x float> [ %1192, %.preheader.i1335 ], [ %1193, %1198 ]
  %.sroa.01.0.copyload1617.i1338 = phi <8 x float> [ %.promoted15.i1336, %.preheader.i1335 ], [ %1200, %1198 ]
  %1200 = fadd <8 x float> %indvars.iv20.i1337.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i1338
  br i1 %1199, label %1198, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1340, !llvm.loop !118

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1340: ; preds = %1198
  %1201 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1114, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1202 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1114, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1203 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1201, <8 x float> %1114, <8 x float> splat (float 1.000000e+00))
  %1204 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1202, <8 x float> %1111, <8 x float> %1203)
  %1205 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1204)
  %1206 = fneg <8 x float> %1205
  %1207 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1206, <8 x float> %1204, <8 x float> splat (float 2.000000e+00))
  %1208 = fmul <8 x float> %1205, %1207
  %1209 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1114, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1210 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1114, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1211 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1209, <8 x float> %1114, <8 x float> splat (float 0xBF93BDB200000000))
  %1212 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1210, <8 x float> %1114, <8 x float> splat (float 0x3FB1D5E760000000))
  %1213 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1211, <8 x float> %1114, <8 x float> splat (float 0xBFE81272E0000000))
  %1214 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1212, <8 x float> %1111, <8 x float> %1213)
  %1215 = fmul <8 x float> %1214, %1208
  %1216 = fmul <8 x float> %26, %1215
  %1217 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1115, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1218 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1115, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1219 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1217, <8 x float> %1115, <8 x float> splat (float 1.000000e+00))
  %1220 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1218, <8 x float> %1113, <8 x float> %1219)
  %1221 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1220)
  %1222 = fneg <8 x float> %1221
  %1223 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1222, <8 x float> %1220, <8 x float> splat (float 2.000000e+00))
  %1224 = fmul <8 x float> %1221, %1223
  %1225 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1115, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1226 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1115, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1227 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1225, <8 x float> %1115, <8 x float> splat (float 0xBF93BDB200000000))
  %1228 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1226, <8 x float> %1115, <8 x float> splat (float 0x3FB1D5E760000000))
  %1229 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1227, <8 x float> %1115, <8 x float> splat (float 0xBFE81272E0000000))
  %1230 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1228, <8 x float> %1113, <8 x float> %1229)
  %1231 = fmul <8 x float> %1230, %1224
  %1232 = fmul <8 x float> %26, %1231
  %1233 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1216, <8 x float> %1111, <8 x float> %1108)
  %1234 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1232, <8 x float> %1113, <8 x float> %1109)
  %1235 = fmul <8 x float> %1106, %1233
  %1236 = fmul <8 x float> %1107, %1234
  %1237 = fmul <8 x float> %1164, %1170
  %1238 = fmul <8 x float> %1165, %1171
  %1239 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %1167, <8 x float> %39)
  %1240 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1239, <8 x float> %1237, <8 x float> %1159)
  %1241 = fmul <8 x float> %.sroa.05082.0..sroa.05082.0..sroa.06.0.copyload.i1264, %1240
  %1242 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %1169, <8 x float> %39)
  %1243 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1242, <8 x float> %1238, <8 x float> %1161)
  %1244 = fmul <8 x float> %.sroa.45083.0..sroa.45083.32..sroa.06.0.copyload.i1270, %1243
  %1245 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %48, <8 x float> %1167, <8 x float> %45)
  %1246 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1245, <8 x float> %1237, <8 x float> %1162)
  %1247 = fmul <8 x float> %1246, %.sroa.05078.0..sroa.05078.0..sroa.07.0.copyload.i1276
  %1248 = fsub <8 x float> %1247, %1241
  %1249 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %48, <8 x float> %1169, <8 x float> %45)
  %1250 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1249, <8 x float> %1238, <8 x float> %1163)
  %1251 = fmul <8 x float> %1250, %.sroa.45079.0..sroa.45079.32..sroa.07.0.copyload.i1283
  %1252 = fsub <8 x float> %1251, %1244
  %1253 = select <8 x i1> %1156, <8 x float> %1248, <8 x float> zeroinitializer
  %1254 = select <8 x i1> %1157, <8 x float> %1252, <8 x float> zeroinitializer
  store <8 x float> %1200, ptr %90, align 32, !tbaa !18
  %1255 = fadd <8 x float> %1235, %1253
  %1256 = fmul <8 x float> %1154, %1255
  %1257 = fadd <8 x float> %1236, %1254
  %1258 = fmul <8 x float> %1155, %1257
  %1259 = fmul <8 x float> %1075, %1256
  %1260 = fmul <8 x float> %1076, %1258
  %1261 = fmul <8 x float> %1077, %1256
  %1262 = fmul <8 x float> %1078, %1258
  %1263 = fmul <8 x float> %1079, %1256
  %1264 = fmul <8 x float> %1080, %1258
  %1265 = fadd <8 x float> %.sroa.03711.44530, %1259
  %1266 = fadd <8 x float> %.sroa.163718.44531, %1260
  %1267 = fadd <8 x float> %.sroa.03693.44528, %1261
  %1268 = fadd <8 x float> %.sroa.163700.44529, %1262
  %1269 = fadd <8 x float> %.sroa.03676.44526, %1263
  %1270 = fadd <8 x float> %.sroa.16.44527, %1264
  %1271 = getelementptr inbounds [4 x i8], ptr %8, i64 %1049
  %1272 = fadd <8 x float> %1259, %1260
  %1273 = fadd <8 x float> %1261, %1262
  %1274 = fadd <8 x float> %1263, %1264
  %1275 = shufflevector <8 x float> %1272, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1276 = shufflevector <8 x float> %1272, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1277 = fadd <4 x float> %1275, %1276
  %1278 = load <4 x float>, ptr %1271, align 16, !tbaa !18
  %1279 = fsub <4 x float> %1278, %1277
  store <4 x float> %1279, ptr %1271, align 16, !tbaa !18
  %1280 = getelementptr inbounds nuw i8, ptr %1271, i64 16
  %1281 = shufflevector <8 x float> %1273, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1282 = shufflevector <8 x float> %1273, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1283 = fadd <4 x float> %1281, %1282
  %1284 = load <4 x float>, ptr %1280, align 16, !tbaa !18
  %1285 = fsub <4 x float> %1284, %1283
  store <4 x float> %1285, ptr %1280, align 16, !tbaa !18
  %1286 = getelementptr inbounds nuw i8, ptr %1271, i64 32
  %1287 = shufflevector <8 x float> %1274, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1288 = shufflevector <8 x float> %1274, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1289 = fadd <4 x float> %1287, %1288
  %1290 = load <4 x float>, ptr %1286, align 16, !tbaa !18
  %1291 = fsub <4 x float> %1290, %1289
  store <4 x float> %1291, ptr %1286, align 16, !tbaa !18
  %indvars.iv.next4775 = add nsw i64 %indvars.iv4774, 1
  %exitcond4778.not = icmp eq i64 %indvars.iv.next4775, %wide.trip.count4777
  br i1 %exitcond4778.not, label %.loopexit, label %.lr.ph4533, !llvm.loop !127

1292:                                             ; preds = %.lr.ph4533, %1292
  %1293 = phi i1 [ true, %.lr.ph4533 ], [ false, %1292 ]
  %indvars.iv4771.sroa.phi = phi ptr [ %.sroa.05078, %.lr.ph4533 ], [ %.sroa.45079, %1292 ]
  %indvars.iv4771.sroa.phi5080 = phi ptr [ %.sroa.05082, %.lr.ph4533 ], [ %.sroa.45083, %1292 ]
  %indvars.iv4771 = phi i64 [ 0, %.lr.ph4533 ], [ 16, %1292 ]
  %1294 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv4771
  %1295 = load ptr, ptr %1294, align 8, !tbaa !105
  %1296 = getelementptr inbounds nuw i8, ptr %1294, i64 8
  %1297 = load ptr, ptr %1296, align 8, !tbaa !105
  %1298 = getelementptr inbounds [4 x i8], ptr %1295, i64 %1058
  %1299 = load <2 x float>, ptr %1298, align 1, !tbaa !18
  %1300 = getelementptr inbounds [4 x i8], ptr %1295, i64 %1062
  %1301 = load <2 x float>, ptr %1300, align 1, !tbaa !18
  %1302 = getelementptr inbounds [4 x i8], ptr %1295, i64 %1066
  %1303 = load <2 x float>, ptr %1302, align 1, !tbaa !18
  %1304 = getelementptr inbounds [4 x i8], ptr %1295, i64 %1070
  %1305 = load <2 x float>, ptr %1304, align 1, !tbaa !18
  %1306 = getelementptr inbounds [4 x i8], ptr %1297, i64 %1058
  %1307 = load <2 x float>, ptr %1306, align 1, !tbaa !18
  %1308 = getelementptr inbounds [4 x i8], ptr %1297, i64 %1062
  %1309 = load <2 x float>, ptr %1308, align 1, !tbaa !18
  %1310 = getelementptr inbounds [4 x i8], ptr %1297, i64 %1066
  %1311 = load <2 x float>, ptr %1310, align 1, !tbaa !18
  %1312 = getelementptr inbounds [4 x i8], ptr %1297, i64 %1070
  %1313 = load <2 x float>, ptr %1312, align 1, !tbaa !18
  %1314 = shufflevector <2 x float> %1299, <2 x float> %1307, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1315 = shufflevector <2 x float> %1301, <2 x float> %1309, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1316 = shufflevector <2 x float> %1303, <2 x float> %1311, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1317 = shufflevector <2 x float> %1305, <2 x float> %1313, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1318 = shufflevector <8 x float> %1314, <8 x float> %1316, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1319 = shufflevector <8 x float> %1315, <8 x float> %1317, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1320 = shufflevector <8 x float> %1318, <8 x float> %1319, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1320, ptr %indvars.iv4771.sroa.phi5080, align 32, !tbaa !18
  %1321 = shufflevector <8 x float> %1318, <8 x float> %1319, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1321, ptr %indvars.iv4771.sroa.phi, align 32, !tbaa !18
  br i1 %1293, label %1292, label %1071, !llvm.loop !128

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4748 = phi i64 [ %728, %.lr.ph.preheader ], [ %indvars.iv.next4749, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163718.54464 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1467, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03711.54463 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1466, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163700.54462 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1469, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03693.54461 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1468, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.54460 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1471, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03676.54459 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1470, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1322 = load ptr, ptr %80, align 8, !tbaa !51
  %1323 = getelementptr inbounds nuw [8 x i8], ptr %1322, i64 %indvars.iv4748
  %1324 = getelementptr inbounds nuw i8, ptr %1323, i64 4
  %1325 = load i32, ptr %1324, align 4, !tbaa !104
  %.not = icmp eq i32 %1325, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge: ; preds = %.lr.ph
  %1326 = getelementptr inbounds [8 x i8], ptr %81, i64 %indvars.iv4748
  %1327 = load i32, ptr %1326, align 4, !tbaa !63
  %1328 = getelementptr inbounds nuw i8, ptr %1326, i64 4
  %1329 = load i32, ptr %1328, align 4, !tbaa !107
  %1330 = insertelement <8 x i32> poison, i32 %1329, i64 0
  %1331 = shufflevector <8 x i32> %1330, <8 x i32> poison, <8 x i32> zeroinitializer
  %1332 = and <8 x i32> %.sroa.05095.0.copyload, %1331
  %1333 = icmp ne <8 x i32> %1332, zeroinitializer
  %1334 = and <8 x i32> %.sroa.6.0.copyload, %1331
  %1335 = icmp ne <8 x i32> %1334, zeroinitializer
  %1336 = shl nsw i32 %1327, 2
  %1337 = mul nsw i32 %1327, 12
  %1338 = sext i32 %1337 to i64
  %1339 = getelementptr [4 x i8], ptr %78, i64 %1338
  %.val600 = load <4 x float>, ptr %1339, align 1, !tbaa !18
  %1340 = getelementptr i8, ptr %1339, i64 16
  %.val599 = load <4 x float>, ptr %1340, align 1, !tbaa !18
  %1341 = getelementptr i8, ptr %1339, i64 32
  %.val598 = load <4 x float>, ptr %1341, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05073)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45074)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05069)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45070)
  %1342 = sext i32 %1336 to i64
  %1343 = getelementptr inbounds [4 x i8], ptr %14, i64 %1342
  %1344 = load i32, ptr %1343, align 4, !tbaa !104
  %1345 = shl nsw i32 %1344, 1
  %1346 = sext i32 %1345 to i64
  %1347 = getelementptr inbounds nuw i8, ptr %1343, i64 4
  %1348 = load i32, ptr %1347, align 4, !tbaa !104
  %1349 = shl nsw i32 %1348, 1
  %1350 = sext i32 %1349 to i64
  %1351 = getelementptr inbounds nuw i8, ptr %1343, i64 8
  %1352 = load i32, ptr %1351, align 4, !tbaa !104
  %1353 = shl nsw i32 %1352, 1
  %1354 = sext i32 %1353 to i64
  %1355 = getelementptr inbounds nuw i8, ptr %1343, i64 12
  %1356 = load i32, ptr %1355, align 4, !tbaa !104
  %1357 = shl nsw i32 %1356, 1
  %1358 = sext i32 %1357 to i64
  br label %1493

1359:                                             ; preds = %1493
  %1360 = shufflevector <4 x float> %.val600, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1361 = shufflevector <4 x float> %.val599, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1362 = shufflevector <4 x float> %.val598, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1363 = fsub <8 x float> %149, %1360
  %1364 = fsub <8 x float> %155, %1360
  %1365 = fsub <8 x float> %162, %1361
  %1366 = fsub <8 x float> %168, %1361
  %1367 = fsub <8 x float> %175, %1362
  %1368 = fsub <8 x float> %181, %1362
  %1369 = fmul <8 x float> %1363, %1363
  %1370 = fmul <8 x float> %1365, %1365
  %1371 = fadd <8 x float> %1369, %1370
  %1372 = fmul <8 x float> %1367, %1367
  %1373 = fadd <8 x float> %1371, %1372
  %1374 = fmul <8 x float> %1364, %1364
  %1375 = fmul <8 x float> %1366, %1366
  %1376 = fadd <8 x float> %1374, %1375
  %1377 = fmul <8 x float> %1368, %1368
  %1378 = fadd <8 x float> %1376, %1377
  %1379 = fcmp olt <8 x float> %1373, %69
  %1380 = fcmp olt <8 x float> %1378, %69
  %narrow = select <8 x i1> %1379, <8 x i1> %1333, <8 x i1> zeroinitializer
  %narrow5102 = select <8 x i1> %1380, <8 x i1> %1335, <8 x i1> zeroinitializer
  %1381 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1373, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1382 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1378, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1383 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1381)
  %1384 = fmul <8 x float> %1381, %1383
  %1385 = fmul <8 x float> %1383, splat (float -5.000000e-01)
  %1386 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1384, <8 x float> %1383, <8 x float> splat (float -3.000000e+00))
  %1387 = fmul <8 x float> %1385, %1386
  %1388 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1382)
  %1389 = fmul <8 x float> %1382, %1388
  %1390 = fmul <8 x float> %1388, splat (float -5.000000e-01)
  %1391 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1389, <8 x float> %1388, <8 x float> splat (float -3.000000e+00))
  %1392 = fmul <8 x float> %1390, %1391
  %1393 = select <8 x i1> %narrow, <8 x float> %1387, <8 x float> zeroinitializer
  %1394 = select <8 x i1> %narrow5102, <8 x float> %1392, <8 x float> zeroinitializer
  %1395 = fmul <8 x float> %1393, %1393
  %1396 = fmul <8 x float> %1394, %1394
  %1397 = fcmp olt <8 x float> %1381, %74
  %1398 = fcmp olt <8 x float> %1382, %74
  %1399 = fmul <8 x float> %1395, %1395
  %1400 = fmul <8 x float> %1395, %1399
  %1401 = fmul <8 x float> %1396, %1396
  %1402 = fmul <8 x float> %1396, %1401
  %1403 = fmul <8 x float> %1400, %1400
  %1404 = fmul <8 x float> %1402, %1402
  %1405 = fmul <8 x float> %1381, %1393
  %1406 = fmul <8 x float> %1382, %1394
  %1407 = fsub <8 x float> %1405, %36
  %1408 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1407, <8 x float> zeroinitializer)
  %1409 = fsub <8 x float> %1406, %36
  %1410 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1409, <8 x float> zeroinitializer)
  %1411 = fmul <8 x float> %1408, %1408
  %1412 = fmul <8 x float> %1410, %1410
  %.sroa.05073.0..sroa.05073.0..sroa.06.0.copyload.i1431 = load <8 x float>, ptr %.sroa.05073, align 32, !tbaa !18, !noalias !129
  %.sroa.45074.0..sroa.45074.32..sroa.06.0.copyload.i1437 = load <8 x float>, ptr %.sroa.45074, align 32, !tbaa !18, !noalias !129
  %.sroa.05069.0..sroa.05069.0..sroa.07.0.copyload.i1443 = load <8 x float>, ptr %.sroa.05069, align 32, !tbaa !18, !noalias !132
  %.sroa.45070.0..sroa.45070.32..sroa.07.0.copyload.i1450 = load <8 x float>, ptr %.sroa.45070, align 32, !tbaa !18, !noalias !132
  %1413 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %52, <8 x float> %1408, <8 x float> %50)
  %1414 = fmul <8 x float> %1408, %1411
  %1415 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1413, <8 x float> %1414, <8 x float> %56)
  %1416 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1400, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1415)
  %1417 = fmul <8 x float> %.sroa.05073.0..sroa.05073.0..sroa.06.0.copyload.i1431, %1416
  %1418 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %52, <8 x float> %1410, <8 x float> %50)
  %1419 = fmul <8 x float> %1410, %1412
  %1420 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1418, <8 x float> %1419, <8 x float> %56)
  %1421 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1402, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1420)
  %1422 = fmul <8 x float> %.sroa.45074.0..sroa.45074.32..sroa.06.0.copyload.i1437, %1421
  %1423 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %60, <8 x float> %1408, <8 x float> %58)
  %1424 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1423, <8 x float> %1414, <8 x float> %64)
  %1425 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1403, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1424)
  %1426 = fmul <8 x float> %.sroa.05069.0..sroa.05069.0..sroa.07.0.copyload.i1443, %1425
  %1427 = fsub <8 x float> %1426, %1417
  %1428 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %60, <8 x float> %1410, <8 x float> %58)
  %1429 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1428, <8 x float> %1419, <8 x float> %64)
  %1430 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1404, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1429)
  %1431 = fmul <8 x float> %.sroa.45070.0..sroa.45070.32..sroa.07.0.copyload.i1450, %1430
  %1432 = fsub <8 x float> %1431, %1422
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05069)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45070)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05073)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45074)
  %1433 = select <8 x i1> %1397, <8 x i1> %1333, <8 x i1> zeroinitializer
  %1434 = select <8 x i1> %1433, <8 x float> %1427, <8 x float> zeroinitializer
  %1435 = select <8 x i1> %1398, <8 x i1> %1335, <8 x i1> zeroinitializer
  %1436 = select <8 x i1> %1435, <8 x float> %1432, <8 x float> zeroinitializer
  %.promoted.i1503 = load <8 x float>, ptr %90, align 32, !tbaa !18
  br label %1437

1437:                                             ; preds = %1437, %1359
  %1438 = phi i1 [ true, %1359 ], [ false, %1437 ]
  %indvars.iv.i1504.sroa.phi.sroa.speculated = phi <8 x float> [ %1434, %1359 ], [ %1436, %1437 ]
  %.sroa.01.0.copyload1415.i = phi <8 x float> [ %.promoted.i1503, %1359 ], [ %1439, %1437 ]
  %1439 = fadd <8 x float> %indvars.iv.i1504.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i
  br i1 %1438, label %1437, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !135

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %1437
  %1440 = fmul <8 x float> %1405, %1411
  %1441 = fmul <8 x float> %1406, %1412
  %1442 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %1408, <8 x float> %39)
  %1443 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1442, <8 x float> %1440, <8 x float> %1400)
  %1444 = fmul <8 x float> %.sroa.05073.0..sroa.05073.0..sroa.06.0.copyload.i1431, %1443
  %1445 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %1410, <8 x float> %39)
  %1446 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1445, <8 x float> %1441, <8 x float> %1402)
  %1447 = fmul <8 x float> %.sroa.45074.0..sroa.45074.32..sroa.06.0.copyload.i1437, %1446
  %1448 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %48, <8 x float> %1408, <8 x float> %45)
  %1449 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1448, <8 x float> %1440, <8 x float> %1403)
  %1450 = fmul <8 x float> %1449, %.sroa.05069.0..sroa.05069.0..sroa.07.0.copyload.i1443
  %1451 = fsub <8 x float> %1450, %1444
  %1452 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %48, <8 x float> %1410, <8 x float> %45)
  %1453 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1452, <8 x float> %1441, <8 x float> %1404)
  %1454 = fmul <8 x float> %1453, %.sroa.45070.0..sroa.45070.32..sroa.07.0.copyload.i1450
  %1455 = fsub <8 x float> %1454, %1447
  %1456 = select <8 x i1> %1397, <8 x float> %1451, <8 x float> zeroinitializer
  %1457 = select <8 x i1> %1398, <8 x float> %1455, <8 x float> zeroinitializer
  store <8 x float> %1439, ptr %90, align 32, !tbaa !18
  %1458 = fmul <8 x float> %1395, %1456
  %1459 = fmul <8 x float> %1396, %1457
  %1460 = fmul <8 x float> %1363, %1458
  %1461 = fmul <8 x float> %1364, %1459
  %1462 = fmul <8 x float> %1365, %1458
  %1463 = fmul <8 x float> %1366, %1459
  %1464 = fmul <8 x float> %1367, %1458
  %1465 = fmul <8 x float> %1368, %1459
  %1466 = fadd <8 x float> %.sroa.03711.54463, %1460
  %1467 = fadd <8 x float> %.sroa.163718.54464, %1461
  %1468 = fadd <8 x float> %.sroa.03693.54461, %1462
  %1469 = fadd <8 x float> %.sroa.163700.54462, %1463
  %1470 = fadd <8 x float> %.sroa.03676.54459, %1464
  %1471 = fadd <8 x float> %.sroa.16.54460, %1465
  %1472 = getelementptr inbounds [4 x i8], ptr %8, i64 %1338
  %1473 = fadd <8 x float> %1460, %1461
  %1474 = fadd <8 x float> %1462, %1463
  %1475 = fadd <8 x float> %1464, %1465
  %1476 = shufflevector <8 x float> %1473, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1477 = shufflevector <8 x float> %1473, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1478 = fadd <4 x float> %1476, %1477
  %1479 = load <4 x float>, ptr %1472, align 16, !tbaa !18
  %1480 = fsub <4 x float> %1479, %1478
  store <4 x float> %1480, ptr %1472, align 16, !tbaa !18
  %1481 = getelementptr inbounds nuw i8, ptr %1472, i64 16
  %1482 = shufflevector <8 x float> %1474, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1483 = shufflevector <8 x float> %1474, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1484 = fadd <4 x float> %1482, %1483
  %1485 = load <4 x float>, ptr %1481, align 16, !tbaa !18
  %1486 = fsub <4 x float> %1485, %1484
  store <4 x float> %1486, ptr %1481, align 16, !tbaa !18
  %1487 = getelementptr inbounds nuw i8, ptr %1472, i64 32
  %1488 = shufflevector <8 x float> %1475, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1489 = shufflevector <8 x float> %1475, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1490 = fadd <4 x float> %1488, %1489
  %1491 = load <4 x float>, ptr %1487, align 16, !tbaa !18
  %1492 = fsub <4 x float> %1491, %1490
  store <4 x float> %1492, ptr %1487, align 16, !tbaa !18
  %indvars.iv.next4749 = add nsw i64 %indvars.iv4748, 1
  %exitcond4751.not = icmp eq i64 %indvars.iv.next4749, %wide.trip.count
  br i1 %exitcond4751.not, label %.loopexit, label %.lr.ph, !llvm.loop !136

1493:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge, %1493
  %1494 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ false, %1493 ]
  %indvars.iv4745.sroa.phi = phi ptr [ %.sroa.05069, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ %.sroa.45070, %1493 ]
  %indvars.iv4745.sroa.phi5071 = phi ptr [ %.sroa.05073, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ %.sroa.45074, %1493 ]
  %indvars.iv4745 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ 16, %1493 ]
  %1495 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv4745
  %1496 = load ptr, ptr %1495, align 8, !tbaa !105
  %1497 = getelementptr inbounds nuw i8, ptr %1495, i64 8
  %1498 = load ptr, ptr %1497, align 8, !tbaa !105
  %1499 = getelementptr inbounds [4 x i8], ptr %1496, i64 %1346
  %1500 = load <2 x float>, ptr %1499, align 1, !tbaa !18
  %1501 = getelementptr inbounds [4 x i8], ptr %1496, i64 %1350
  %1502 = load <2 x float>, ptr %1501, align 1, !tbaa !18
  %1503 = getelementptr inbounds [4 x i8], ptr %1496, i64 %1354
  %1504 = load <2 x float>, ptr %1503, align 1, !tbaa !18
  %1505 = getelementptr inbounds [4 x i8], ptr %1496, i64 %1358
  %1506 = load <2 x float>, ptr %1505, align 1, !tbaa !18
  %1507 = getelementptr inbounds [4 x i8], ptr %1498, i64 %1346
  %1508 = load <2 x float>, ptr %1507, align 1, !tbaa !18
  %1509 = getelementptr inbounds [4 x i8], ptr %1498, i64 %1350
  %1510 = load <2 x float>, ptr %1509, align 1, !tbaa !18
  %1511 = getelementptr inbounds [4 x i8], ptr %1498, i64 %1354
  %1512 = load <2 x float>, ptr %1511, align 1, !tbaa !18
  %1513 = getelementptr inbounds [4 x i8], ptr %1498, i64 %1358
  %1514 = load <2 x float>, ptr %1513, align 1, !tbaa !18
  %1515 = shufflevector <2 x float> %1500, <2 x float> %1508, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1516 = shufflevector <2 x float> %1502, <2 x float> %1510, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1517 = shufflevector <2 x float> %1504, <2 x float> %1512, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1518 = shufflevector <2 x float> %1506, <2 x float> %1514, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1519 = shufflevector <8 x float> %1515, <8 x float> %1517, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1520 = shufflevector <8 x float> %1516, <8 x float> %1518, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1521 = shufflevector <8 x float> %1519, <8 x float> %1520, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1521, ptr %indvars.iv4745.sroa.phi5071, align 32, !tbaa !18
  %1522 = shufflevector <8 x float> %1519, <8 x float> %1520, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1522, ptr %indvars.iv4745.sroa.phi, align 32, !tbaa !18
  br i1 %1494, label %1493, label %1359, !llvm.loop !137

.critedge5.loopexit:                              ; preds = %.lr.ph
  %1523 = trunc nsw i64 %indvars.iv4748 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader4450
  %.sroa.03676.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4450 ], [ %.sroa.03676.54459, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4450 ], [ %.sroa.16.54460, %.critedge5.loopexit ]
  %.sroa.03693.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4450 ], [ %.sroa.03693.54461, %.critedge5.loopexit ]
  %.sroa.163700.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4450 ], [ %.sroa.163700.54462, %.critedge5.loopexit ]
  %.sroa.03711.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4450 ], [ %.sroa.03711.54463, %.critedge5.loopexit ]
  %.sroa.163718.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4450 ], [ %.sroa.163718.54464, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %99, %.preheader4450 ], [ %1523, %.critedge5.loopexit ]
  %1524 = icmp slt i32 %.4.lcssa, %101
  br i1 %1524, label %.lr.ph4489.preheader, label %.loopexit

.lr.ph4489.preheader:                             ; preds = %.critedge5
  %1525 = sext i32 %.4.lcssa to i64
  %wide.trip.count4758 = sext i32 %101 to i64
  br label %.lr.ph4489

.lr.ph4489:                                       ; preds = %.lr.ph4489.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1662
  %indvars.iv4755 = phi i64 [ %1525, %.lr.ph4489.preheader ], [ %indvars.iv.next4756, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1662 ]
  %.sroa.163718.64487 = phi <8 x float> [ %.sroa.163718.5.lcssa, %.lr.ph4489.preheader ], [ %1657, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1662 ]
  %.sroa.03711.64486 = phi <8 x float> [ %.sroa.03711.5.lcssa, %.lr.ph4489.preheader ], [ %1656, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1662 ]
  %.sroa.163700.64485 = phi <8 x float> [ %.sroa.163700.5.lcssa, %.lr.ph4489.preheader ], [ %1659, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1662 ]
  %.sroa.03693.64484 = phi <8 x float> [ %.sroa.03693.5.lcssa, %.lr.ph4489.preheader ], [ %1658, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1662 ]
  %.sroa.16.64483 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph4489.preheader ], [ %1661, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1662 ]
  %.sroa.03676.64482 = phi <8 x float> [ %.sroa.03676.5.lcssa, %.lr.ph4489.preheader ], [ %1660, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1662 ]
  %1526 = getelementptr inbounds [8 x i8], ptr %81, i64 %indvars.iv4755
  %1527 = load i32, ptr %1526, align 4, !tbaa !63
  %1528 = shl nsw i32 %1527, 2
  %1529 = mul nsw i32 %1527, 12
  %1530 = sext i32 %1529 to i64
  %1531 = getelementptr [4 x i8], ptr %78, i64 %1530
  %.val597 = load <4 x float>, ptr %1531, align 1, !tbaa !18
  %1532 = getelementptr i8, ptr %1531, i64 16
  %.val596 = load <4 x float>, ptr %1532, align 1, !tbaa !18
  %1533 = getelementptr i8, ptr %1531, i64 32
  %.val595 = load <4 x float>, ptr %1533, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05066)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.45067)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  %1534 = sext i32 %1528 to i64
  %1535 = getelementptr inbounds [4 x i8], ptr %14, i64 %1534
  %1536 = load i32, ptr %1535, align 4, !tbaa !104
  %1537 = shl nsw i32 %1536, 1
  %1538 = sext i32 %1537 to i64
  %1539 = getelementptr inbounds nuw i8, ptr %1535, i64 4
  %1540 = load i32, ptr %1539, align 4, !tbaa !104
  %1541 = shl nsw i32 %1540, 1
  %1542 = sext i32 %1541 to i64
  %1543 = getelementptr inbounds nuw i8, ptr %1535, i64 8
  %1544 = load i32, ptr %1543, align 4, !tbaa !104
  %1545 = shl nsw i32 %1544, 1
  %1546 = sext i32 %1545 to i64
  %1547 = getelementptr inbounds nuw i8, ptr %1535, i64 12
  %1548 = load i32, ptr %1547, align 4, !tbaa !104
  %1549 = shl nsw i32 %1548, 1
  %1550 = sext i32 %1549 to i64
  br label %1683

1551:                                             ; preds = %1683
  %1552 = shufflevector <4 x float> %.val597, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1553 = shufflevector <4 x float> %.val596, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1554 = shufflevector <4 x float> %.val595, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1555 = fsub <8 x float> %149, %1552
  %1556 = fsub <8 x float> %155, %1552
  %1557 = fsub <8 x float> %162, %1553
  %1558 = fsub <8 x float> %168, %1553
  %1559 = fsub <8 x float> %175, %1554
  %1560 = fsub <8 x float> %181, %1554
  %1561 = fmul <8 x float> %1555, %1555
  %1562 = fmul <8 x float> %1557, %1557
  %1563 = fadd <8 x float> %1561, %1562
  %1564 = fmul <8 x float> %1559, %1559
  %1565 = fadd <8 x float> %1563, %1564
  %1566 = fmul <8 x float> %1556, %1556
  %1567 = fmul <8 x float> %1558, %1558
  %1568 = fadd <8 x float> %1566, %1567
  %1569 = fmul <8 x float> %1560, %1560
  %1570 = fadd <8 x float> %1568, %1569
  %1571 = fcmp olt <8 x float> %1565, %69
  %1572 = fcmp olt <8 x float> %1570, %69
  %1573 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1565, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1574 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1570, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1575 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1573)
  %1576 = fmul <8 x float> %1573, %1575
  %1577 = fmul <8 x float> %1575, splat (float -5.000000e-01)
  %1578 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1576, <8 x float> %1575, <8 x float> splat (float -3.000000e+00))
  %1579 = fmul <8 x float> %1577, %1578
  %1580 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1574)
  %1581 = fmul <8 x float> %1574, %1580
  %1582 = fmul <8 x float> %1580, splat (float -5.000000e-01)
  %1583 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1581, <8 x float> %1580, <8 x float> splat (float -3.000000e+00))
  %1584 = fmul <8 x float> %1582, %1583
  %1585 = select <8 x i1> %1571, <8 x float> %1579, <8 x float> zeroinitializer
  %1586 = select <8 x i1> %1572, <8 x float> %1584, <8 x float> zeroinitializer
  %1587 = fmul <8 x float> %1585, %1585
  %1588 = fmul <8 x float> %1586, %1586
  %1589 = fcmp olt <8 x float> %1573, %74
  %1590 = fcmp olt <8 x float> %1574, %74
  %1591 = fmul <8 x float> %1587, %1587
  %1592 = fmul <8 x float> %1587, %1591
  %1593 = fmul <8 x float> %1588, %1588
  %1594 = fmul <8 x float> %1588, %1593
  %1595 = fmul <8 x float> %1592, %1592
  %1596 = fmul <8 x float> %1594, %1594
  %1597 = fmul <8 x float> %1573, %1585
  %1598 = fmul <8 x float> %1574, %1586
  %1599 = fsub <8 x float> %1597, %36
  %1600 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1599, <8 x float> zeroinitializer)
  %1601 = fsub <8 x float> %1598, %36
  %1602 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1601, <8 x float> zeroinitializer)
  %1603 = fmul <8 x float> %1600, %1600
  %1604 = fmul <8 x float> %1602, %1602
  %.sroa.05066.0..sroa.05066.0..sroa.06.0.copyload.i1590 = load <8 x float>, ptr %.sroa.05066, align 32, !tbaa !18, !noalias !138
  %.sroa.45067.0..sroa.45067.32..sroa.06.0.copyload.i1596 = load <8 x float>, ptr %.sroa.45067, align 32, !tbaa !18, !noalias !138
  %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i1602 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !141
  %.sroa.4.0..sroa.4.32..sroa.07.0.copyload.i1609 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !141
  %1605 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %52, <8 x float> %1600, <8 x float> %50)
  %1606 = fmul <8 x float> %1600, %1603
  %1607 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1605, <8 x float> %1606, <8 x float> %56)
  %1608 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1592, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1607)
  %1609 = fmul <8 x float> %.sroa.05066.0..sroa.05066.0..sroa.06.0.copyload.i1590, %1608
  %1610 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %52, <8 x float> %1602, <8 x float> %50)
  %1611 = fmul <8 x float> %1602, %1604
  %1612 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1610, <8 x float> %1611, <8 x float> %56)
  %1613 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1594, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1612)
  %1614 = fmul <8 x float> %.sroa.45067.0..sroa.45067.32..sroa.06.0.copyload.i1596, %1613
  %1615 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %60, <8 x float> %1600, <8 x float> %58)
  %1616 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1615, <8 x float> %1606, <8 x float> %64)
  %1617 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1595, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1616)
  %1618 = fmul <8 x float> %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i1602, %1617
  %1619 = fsub <8 x float> %1618, %1609
  %1620 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %60, <8 x float> %1602, <8 x float> %58)
  %1621 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1620, <8 x float> %1611, <8 x float> %64)
  %1622 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1596, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1621)
  %1623 = fmul <8 x float> %.sroa.4.0..sroa.4.32..sroa.07.0.copyload.i1609, %1622
  %1624 = fsub <8 x float> %1623, %1614
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05066)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.45067)
  %1625 = select <8 x i1> %1589, <8 x float> %1619, <8 x float> zeroinitializer
  %1626 = select <8 x i1> %1590, <8 x float> %1624, <8 x float> zeroinitializer
  %.promoted.i1658 = load <8 x float>, ptr %90, align 32, !tbaa !18
  br label %1627

1627:                                             ; preds = %1627, %1551
  %1628 = phi i1 [ true, %1551 ], [ false, %1627 ]
  %indvars.iv.i1659.sroa.phi.sroa.speculated = phi <8 x float> [ %1625, %1551 ], [ %1626, %1627 ]
  %.sroa.01.0.copyload1415.i1660 = phi <8 x float> [ %.promoted.i1658, %1551 ], [ %1629, %1627 ]
  %1629 = fadd <8 x float> %indvars.iv.i1659.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i1660
  br i1 %1628, label %1627, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1662, !llvm.loop !135

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1662: ; preds = %1627
  %1630 = fmul <8 x float> %1597, %1603
  %1631 = fmul <8 x float> %1598, %1604
  %1632 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %1600, <8 x float> %39)
  %1633 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1632, <8 x float> %1630, <8 x float> %1592)
  %1634 = fmul <8 x float> %.sroa.05066.0..sroa.05066.0..sroa.06.0.copyload.i1590, %1633
  %1635 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %42, <8 x float> %1602, <8 x float> %39)
  %1636 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1635, <8 x float> %1631, <8 x float> %1594)
  %1637 = fmul <8 x float> %.sroa.45067.0..sroa.45067.32..sroa.06.0.copyload.i1596, %1636
  %1638 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %48, <8 x float> %1600, <8 x float> %45)
  %1639 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1638, <8 x float> %1630, <8 x float> %1595)
  %1640 = fmul <8 x float> %1639, %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i1602
  %1641 = fsub <8 x float> %1640, %1634
  %1642 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %48, <8 x float> %1602, <8 x float> %45)
  %1643 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1642, <8 x float> %1631, <8 x float> %1596)
  %1644 = fmul <8 x float> %1643, %.sroa.4.0..sroa.4.32..sroa.07.0.copyload.i1609
  %1645 = fsub <8 x float> %1644, %1637
  %1646 = select <8 x i1> %1589, <8 x float> %1641, <8 x float> zeroinitializer
  %1647 = select <8 x i1> %1590, <8 x float> %1645, <8 x float> zeroinitializer
  store <8 x float> %1629, ptr %90, align 32, !tbaa !18
  %1648 = fmul <8 x float> %1587, %1646
  %1649 = fmul <8 x float> %1588, %1647
  %1650 = fmul <8 x float> %1555, %1648
  %1651 = fmul <8 x float> %1556, %1649
  %1652 = fmul <8 x float> %1557, %1648
  %1653 = fmul <8 x float> %1558, %1649
  %1654 = fmul <8 x float> %1559, %1648
  %1655 = fmul <8 x float> %1560, %1649
  %1656 = fadd <8 x float> %.sroa.03711.64486, %1650
  %1657 = fadd <8 x float> %.sroa.163718.64487, %1651
  %1658 = fadd <8 x float> %.sroa.03693.64484, %1652
  %1659 = fadd <8 x float> %.sroa.163700.64485, %1653
  %1660 = fadd <8 x float> %.sroa.03676.64482, %1654
  %1661 = fadd <8 x float> %.sroa.16.64483, %1655
  %1662 = getelementptr inbounds [4 x i8], ptr %8, i64 %1530
  %1663 = fadd <8 x float> %1650, %1651
  %1664 = fadd <8 x float> %1652, %1653
  %1665 = fadd <8 x float> %1654, %1655
  %1666 = shufflevector <8 x float> %1663, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1667 = shufflevector <8 x float> %1663, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1668 = fadd <4 x float> %1666, %1667
  %1669 = load <4 x float>, ptr %1662, align 16, !tbaa !18
  %1670 = fsub <4 x float> %1669, %1668
  store <4 x float> %1670, ptr %1662, align 16, !tbaa !18
  %1671 = getelementptr inbounds nuw i8, ptr %1662, i64 16
  %1672 = shufflevector <8 x float> %1664, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1673 = shufflevector <8 x float> %1664, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1674 = fadd <4 x float> %1672, %1673
  %1675 = load <4 x float>, ptr %1671, align 16, !tbaa !18
  %1676 = fsub <4 x float> %1675, %1674
  store <4 x float> %1676, ptr %1671, align 16, !tbaa !18
  %1677 = getelementptr inbounds nuw i8, ptr %1662, i64 32
  %1678 = shufflevector <8 x float> %1665, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1679 = shufflevector <8 x float> %1665, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1680 = fadd <4 x float> %1678, %1679
  %1681 = load <4 x float>, ptr %1677, align 16, !tbaa !18
  %1682 = fsub <4 x float> %1681, %1680
  store <4 x float> %1682, ptr %1677, align 16, !tbaa !18
  %indvars.iv.next4756 = add nsw i64 %indvars.iv4755, 1
  %exitcond4759.not = icmp eq i64 %indvars.iv.next4756, %wide.trip.count4758
  br i1 %exitcond4759.not, label %.loopexit, label %.lr.ph4489, !llvm.loop !144

1683:                                             ; preds = %.lr.ph4489, %1683
  %1684 = phi i1 [ true, %.lr.ph4489 ], [ false, %1683 ]
  %indvars.iv4752.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph4489 ], [ %.sroa.4, %1683 ]
  %indvars.iv4752.sroa.phi5064 = phi ptr [ %.sroa.05066, %.lr.ph4489 ], [ %.sroa.45067, %1683 ]
  %indvars.iv4752 = phi i64 [ 0, %.lr.ph4489 ], [ 16, %1683 ]
  %1685 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv4752
  %1686 = load ptr, ptr %1685, align 8, !tbaa !105
  %1687 = getelementptr inbounds nuw i8, ptr %1685, i64 8
  %1688 = load ptr, ptr %1687, align 8, !tbaa !105
  %1689 = getelementptr inbounds [4 x i8], ptr %1686, i64 %1538
  %1690 = load <2 x float>, ptr %1689, align 1, !tbaa !18
  %1691 = getelementptr inbounds [4 x i8], ptr %1686, i64 %1542
  %1692 = load <2 x float>, ptr %1691, align 1, !tbaa !18
  %1693 = getelementptr inbounds [4 x i8], ptr %1686, i64 %1546
  %1694 = load <2 x float>, ptr %1693, align 1, !tbaa !18
  %1695 = getelementptr inbounds [4 x i8], ptr %1686, i64 %1550
  %1696 = load <2 x float>, ptr %1695, align 1, !tbaa !18
  %1697 = getelementptr inbounds [4 x i8], ptr %1688, i64 %1538
  %1698 = load <2 x float>, ptr %1697, align 1, !tbaa !18
  %1699 = getelementptr inbounds [4 x i8], ptr %1688, i64 %1542
  %1700 = load <2 x float>, ptr %1699, align 1, !tbaa !18
  %1701 = getelementptr inbounds [4 x i8], ptr %1688, i64 %1546
  %1702 = load <2 x float>, ptr %1701, align 1, !tbaa !18
  %1703 = getelementptr inbounds [4 x i8], ptr %1688, i64 %1550
  %1704 = load <2 x float>, ptr %1703, align 1, !tbaa !18
  %1705 = shufflevector <2 x float> %1690, <2 x float> %1698, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1706 = shufflevector <2 x float> %1692, <2 x float> %1700, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1707 = shufflevector <2 x float> %1694, <2 x float> %1702, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1708 = shufflevector <2 x float> %1696, <2 x float> %1704, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1709 = shufflevector <8 x float> %1705, <8 x float> %1707, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1710 = shufflevector <8 x float> %1706, <8 x float> %1708, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1711 = shufflevector <8 x float> %1709, <8 x float> %1710, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1711, ptr %indvars.iv4752.sroa.phi5064, align 32, !tbaa !18
  %1712 = shufflevector <8 x float> %1709, <8 x float> %1710, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1712, ptr %indvars.iv4752.sroa.phi, align 32, !tbaa !18
  br i1 %1684, label %1683, label %1551, !llvm.loop !145

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1662, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1340, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit918, %.critedge5, %.critedge3, %.critedge
  %.sroa.03676.2 = phi <8 x float> [ %1660, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1662 ], [ %1269, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1340 ], [ %.sroa.03676.0.lcssa, %.critedge ], [ %.sroa.03676.3.lcssa, %.critedge3 ], [ %.sroa.03676.5.lcssa, %.critedge5 ], [ %459, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %989, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %704, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit918 ], [ %1470, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %1661, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1662 ], [ %1270, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1340 ], [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %460, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %990, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %705, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit918 ], [ %1471, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03693.2 = phi <8 x float> [ %1658, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1662 ], [ %1267, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1340 ], [ %.sroa.03693.0.lcssa, %.critedge ], [ %.sroa.03693.3.lcssa, %.critedge3 ], [ %.sroa.03693.5.lcssa, %.critedge5 ], [ %457, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %987, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %702, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit918 ], [ %1468, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163700.2 = phi <8 x float> [ %1659, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1662 ], [ %1268, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1340 ], [ %.sroa.163700.0.lcssa, %.critedge ], [ %.sroa.163700.3.lcssa, %.critedge3 ], [ %.sroa.163700.5.lcssa, %.critedge5 ], [ %458, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %988, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %703, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit918 ], [ %1469, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03711.2 = phi <8 x float> [ %1656, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1662 ], [ %1265, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1340 ], [ %.sroa.03711.0.lcssa, %.critedge ], [ %.sroa.03711.3.lcssa, %.critedge3 ], [ %.sroa.03711.5.lcssa, %.critedge5 ], [ %455, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %985, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %700, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit918 ], [ %1466, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163718.2 = phi <8 x float> [ %1657, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1662 ], [ %1266, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1340 ], [ %.sroa.163718.0.lcssa, %.critedge ], [ %.sroa.163718.3.lcssa, %.critedge3 ], [ %.sroa.163718.5.lcssa, %.critedge5 ], [ %456, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %986, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %701, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit918 ], [ %1467, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1713 = getelementptr inbounds [4 x i8], ptr %8, i64 %143
  %1714 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03711.2, <8 x float> %.sroa.163718.2)
  %1715 = shufflevector <8 x float> %1714, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1716 = shufflevector <8 x float> %1714, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1717 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1716, <4 x float> %1715)
  %1718 = shufflevector <4 x float> %1717, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1719 = load <4 x float>, ptr %1713, align 16, !tbaa !18
  %1720 = fadd <4 x float> %1718, %1719
  store <4 x float> %1720, ptr %1713, align 16, !tbaa !18
  %1721 = shufflevector <4 x float> %1717, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1722 = fadd <4 x float> %1718, %1721
  %shift = shufflevector <4 x float> %1722, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4980 = fadd <4 x float> %1722, %shift
  %1723 = extractelement <4 x float> %foldExtExtBinop4980, i64 0
  %1724 = getelementptr inbounds [4 x i8], ptr %8, i64 %156
  %1725 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03693.2, <8 x float> %.sroa.163700.2)
  %1726 = shufflevector <8 x float> %1725, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1727 = shufflevector <8 x float> %1725, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1728 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1727, <4 x float> %1726)
  %1729 = shufflevector <4 x float> %1728, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1730 = load <4 x float>, ptr %1724, align 16, !tbaa !18
  %1731 = fadd <4 x float> %1729, %1730
  store <4 x float> %1731, ptr %1724, align 16, !tbaa !18
  %1732 = shufflevector <4 x float> %1728, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1733 = fadd <4 x float> %1729, %1732
  %shift4982 = shufflevector <4 x float> %1733, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4983 = fadd <4 x float> %1733, %shift4982
  %1734 = extractelement <4 x float> %foldExtExtBinop4983, i64 0
  %1735 = getelementptr inbounds [4 x i8], ptr %8, i64 %169
  %1736 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03676.2, <8 x float> %.sroa.16.2)
  %1737 = shufflevector <8 x float> %1736, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1738 = shufflevector <8 x float> %1736, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1739 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1738, <4 x float> %1737)
  %1740 = shufflevector <4 x float> %1739, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1741 = load <4 x float>, ptr %1735, align 16, !tbaa !18
  %1742 = fadd <4 x float> %1740, %1741
  store <4 x float> %1742, ptr %1735, align 16, !tbaa !18
  %1743 = shufflevector <4 x float> %1739, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1744 = fadd <4 x float> %1740, %1743
  %shift4985 = shufflevector <4 x float> %1744, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4986 = fadd <4 x float> %1744, %shift4985
  %1745 = extractelement <4 x float> %foldExtExtBinop4986, i64 0
  %1746 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %105
  %1747 = load float, ptr %1746, align 4, !tbaa !62
  %1748 = fadd float %1723, %1747
  store float %1748, ptr %1746, align 4, !tbaa !62
  %1749 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %111
  %1750 = load float, ptr %1749, align 4, !tbaa !62
  %1751 = fadd float %1734, %1750
  store float %1751, ptr %1749, align 4, !tbaa !62
  %1752 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %117
  %1753 = load float, ptr %1752, align 4, !tbaa !62
  %1754 = fadd float %1745, %1753
  store float %1754, ptr %1752, align 4, !tbaa !62
  br i1 %125, label %1755, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

1755:                                             ; preds = %.loopexit
  %.sroa.01.0.copyload.i1692 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  %1756 = shufflevector <8 x float> %.sroa.01.0.copyload.i1692, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1757 = shufflevector <8 x float> %.sroa.01.0.copyload.i1692, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1758 = fadd <4 x float> %1756, %1757
  %1759 = shufflevector <4 x float> %1758, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1760 = fadd <4 x float> %1758, %1759
  %shift4988 = shufflevector <4 x float> %1760, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4989 = fadd <4 x float> %1760, %shift4988
  %1761 = extractelement <4 x float> %foldExtExtBinop4989, i64 0
  %1762 = load float, ptr %88, align 32, !tbaa !65
  %1763 = fadd float %1762, %1761
  store float %1763, ptr %88, align 32, !tbaa !65
  br label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit: ; preds = %.loopexit, %1755
  %.sroa.0.0.copyload.i1691 = load <8 x float>, ptr %90, align 32, !tbaa !18
  %1764 = shufflevector <8 x float> %.sroa.0.0.copyload.i1691, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1765 = shufflevector <8 x float> %.sroa.0.0.copyload.i1691, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1766 = fadd <4 x float> %1764, %1765
  %1767 = shufflevector <4 x float> %1766, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1768 = fadd <4 x float> %1766, %1767
  %shift4991 = shufflevector <4 x float> %1768, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4992 = fadd <4 x float> %1768, %shift4991
  %1769 = extractelement <4 x float> %foldExtExtBinop4992, i64 0
  %1770 = load float, ptr %92, align 4, !tbaa !146
  %1771 = fadd float %1770, %1769
  store float %1771, ptr %92, align 4, !tbaa !146
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %1772 = getelementptr inbounds nuw i8, ptr %.sroa.01946.04707, i64 16
  %.not4443 = icmp eq ptr %1772, %85
  br i1 %.not4443, label %._crit_edge, label %93
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
