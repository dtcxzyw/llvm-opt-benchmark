; ModuleID = 'bench/gromacs/original/kernel_ElecEwTwinCut_VdwLJCombGeom_VF.ll'
source_filename = "bench/gromacs/original/kernel_ElecEwTwinCut_VdwLJCombGeom_VF.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.gmx::nbnxn_cj_t" = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.02871 = alloca <8 x float>, align 32
  %.sroa.42872 = alloca <8 x float>, align 32
  %.sroa.04383 = alloca <8 x float>, align 32
  %.sroa.94384 = alloca <8 x float>, align 32
  %.sroa.04380 = alloca <8 x float>, align 32
  %.sroa.9 = alloca <8 x float>, align 32
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.02871)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.42872)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %13 = load ptr, ptr %12, align 8, !tbaa !10, !noalias !12
  %.val.i = load <8 x float>, ptr %13, align 32, !tbaa !15
  br label %14

14:                                               ; preds = %14, %5
  %15 = phi i1 [ true, %5 ], [ false, %14 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %.sroa.02871, %5 ], [ %.sroa.42872, %14 ]
  %.sroa.08.0.i4.i = phi <8 x float> [ %.val.i, %5 ], [ %18, %14 ]
  %16 = fcmp ogt <8 x float> %.sroa.08.0.i4.i, zeroinitializer
  %17 = sext <8 x i1> %16 to <8 x i32>
  store <8 x i32> %17, ptr %indvars.iv.i.sroa.phi, align 32, !tbaa !15
  %18 = fadd <8 x float> %.sroa.08.0.i4.i, splat (float -2.000000e+00)
  br i1 %15, label %14, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !16

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %14
  %.sroa.02871.0..sroa.02871.0..sroa.02871.0..sroa.02871.0.copyload390141204390 = load <8 x i32>, ptr %.sroa.02871, align 32
  %.sroa.42872.0..sroa.42872.0..sroa.42872.0..sroa.42872.0.copyload390241214391 = load <8 x i32>, ptr %.sroa.42872, align 32, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.02871)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.42872)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %.sroa.04385.0.copyload = load <8 x i32>, ptr %20, align 32, !tbaa !15
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 32
  %.sroa.6.0.copyload = load <8 x i32>, ptr %.sroa.6.0..sroa_idx, align 32, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %22 = load <8 x float>, ptr %21, align 4
  %23 = shufflevector <8 x float> %22, <8 x float> poison, <8 x i32> zeroinitializer
  %24 = extractelement <8 x float> %22, i64 0
  %foldExtExtBinop = fmul <8 x float> %22, %22
  %25 = shufflevector <8 x float> %foldExtExtBinop, <8 x float> poison, <8 x i32> zeroinitializer
  %26 = fmul float %24, 5.000000e-01
  %27 = fpext float %26 to double
  %28 = fmul double %27, 0x3FF20DD750429B6D
  %29 = fptrunc double %28 to float
  %30 = shufflevector <8 x float> %22, <8 x float> poison, <8 x i32> <i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3>
  %31 = bitcast <8 x float> %30 to <8 x i32>
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %33 = load <1 x float>, ptr %32, align 8
  %34 = shufflevector <1 x float> %33, <1 x float> poison, <8 x i32> zeroinitializer
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %36 = load <1 x float>, ptr %35, align 4
  %37 = shufflevector <1 x float> %36, <1 x float> poison, <8 x i32> zeroinitializer
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %39 = load float, ptr %38, align 4, !tbaa !21
  %40 = fmul float %39, %39
  %41 = insertelement <8 x float> poison, float %40, i64 0
  %42 = shufflevector <8 x float> %41, <8 x float> poison, <8 x i32> zeroinitializer
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %44 = load float, ptr %43, align 8, !tbaa !46
  %45 = fmul float %44, %44
  %46 = insertelement <8 x float> poison, float %45, i64 0
  %47 = shufflevector <8 x float> %46, <8 x float> poison, <8 x i32> zeroinitializer
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %49 = load ptr, ptr %48, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %51 = load ptr, ptr %50, align 8, !tbaa !4
  %52 = getelementptr i8, ptr %4, i64 128
  %.val.val = load ptr, ptr %52, align 8, !tbaa !47
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %54 = load ptr, ptr %53, align 8, !tbaa !49
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %56 = load ptr, ptr %55, align 8, !tbaa !52
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %58 = load ptr, ptr %57, align 8, !tbaa !52
  %.not39034036 = icmp eq ptr %56, %58
  br i1 %.not39034036, label %._crit_edge, label %.lr.ph4040

.lr.ph4040:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %59 = extractelement <8 x float> %22, i64 6
  %60 = fneg float %59
  %61 = getelementptr inbounds nuw i8, ptr %.val.val, i64 64
  %62 = shufflevector <8 x float> %22, <8 x float> poison, <8 x i32> <i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6>
  %63 = getelementptr inbounds nuw i8, ptr %.val.val, i64 32
  %64 = getelementptr inbounds nuw i8, ptr %.val.val, i64 68
  br label %65

._crit_edge:                                      ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

65:                                               ; preds = %.lr.ph4040, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit
  %.sroa.01805.04039 = phi ptr [ %56, %.lr.ph4040 ], [ %1391, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.73459.04038 = phi <8 x float> [ undef, %.lr.ph4040 ], [ %.sroa.73459.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.03455.04037 = phi <8 x float> [ undef, %.lr.ph4040 ], [ %.sroa.03455.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.01805.04039, i64 4
  %67 = load i32, ptr %66, align 4, !tbaa !54
  %68 = and i32 %67, 127
  %69 = mul nuw nsw i32 %68, 3
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.01805.04039, i64 8
  %71 = load i32, ptr %70, align 4, !tbaa !57
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.01805.04039, i64 12
  %73 = load i32, ptr %72, align 4, !tbaa !58
  %74 = load i32, ptr %.sroa.01805.04039, align 4, !tbaa !59
  %75 = icmp eq i32 %68, 22
  %76 = select i1 %75, i32 %74, i32 -1
  %77 = zext nneg i32 %69 to i64
  %78 = getelementptr inbounds nuw float, ptr %3, i64 %77
  %79 = load float, ptr %78, align 4, !tbaa !60
  %80 = insertelement <8 x float> poison, float %79, i64 0
  %81 = shufflevector <8 x float> %80, <8 x float> poison, <8 x i32> zeroinitializer
  %82 = add nuw nsw i32 %69, 1
  %83 = zext nneg i32 %82 to i64
  %84 = getelementptr inbounds nuw float, ptr %3, i64 %83
  %85 = load float, ptr %84, align 4, !tbaa !60
  %86 = insertelement <8 x float> poison, float %85, i64 0
  %87 = shufflevector <8 x float> %86, <8 x float> poison, <8 x i32> zeroinitializer
  %88 = add nuw nsw i32 %69, 2
  %89 = zext nneg i32 %88 to i64
  %90 = getelementptr inbounds nuw float, ptr %3, i64 %89
  %91 = load float, ptr %90, align 4, !tbaa !60
  %92 = insertelement <8 x float> poison, float %91, i64 0
  %93 = shufflevector <8 x float> %92, <8 x float> poison, <8 x i32> zeroinitializer
  %94 = shl nsw i32 %74, 2
  %95 = mul nsw i32 %74, 12
  %96 = shl nsw i32 %74, 3
  %97 = and i32 %67, 512
  %98 = icmp ne i32 %97, 0
  %99 = and i32 %67, 384
  %or.cond = icmp ne i32 %99, 128
  %spec.select = and i1 %or.cond, %98
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(72) %.val.val, i8 0, i64 64, i1 false)
  br i1 %98, label %100, label %.loopexit3912

100:                                              ; preds = %65
  %101 = load i32, ptr %70, align 4, !tbaa !57
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %54, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !61
  %105 = icmp eq i32 %104, %76
  br i1 %105, label %.preheader3911, label %.loopexit3912

.preheader3911:                                   ; preds = %100
  %.promoted = load float, ptr %61, align 32, !tbaa !63
  %106 = sext i32 %94 to i64
  %invariant.gep = getelementptr float, ptr %49, i64 %106
  br label %107

107:                                              ; preds = %.preheader3911, %107
  %indvars.iv = phi i64 [ 0, %.preheader3911 ], [ %indvars.iv.next, %107 ]
  %108 = phi float [ %.promoted, %.preheader3911 ], [ %113, %107 ]
  %gep = getelementptr float, ptr %invariant.gep, i64 %indvars.iv
  %109 = load float, ptr %gep, align 4, !tbaa !60
  %110 = fmul float %109, %60
  %111 = fmul float %109, %110
  %112 = fmul float %111, %29
  %113 = fadd float %108, %112
  store float %113, ptr %61, align 32, !tbaa !63
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit3912, label %107, !llvm.loop !66

.loopexit3912:                                    ; preds = %107, %100, %65
  %114 = add nsw i32 %95, 4
  %115 = add nsw i32 %95, 8
  %116 = sext i32 %95 to i64
  %117 = getelementptr inbounds float, ptr %51, i64 %116
  %.val.i635 = load float, ptr %117, align 1, !tbaa !15, !noalias !67
  %118 = getelementptr i8, ptr %117, i64 4
  %.val3.i = load float, ptr %118, align 1, !tbaa !15, !noalias !67
  %119 = insertelement <4 x float> poison, float %.val.i635, i64 0
  %120 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %121 = shufflevector <4 x float> %119, <4 x float> %120, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %122 = fadd <8 x float> %81, %121
  %123 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %.val.i637 = load float, ptr %123, align 1, !tbaa !15, !noalias !67
  %124 = getelementptr i8, ptr %117, i64 12
  %.val3.i638 = load float, ptr %124, align 1, !tbaa !15, !noalias !67
  %125 = insertelement <4 x float> poison, float %.val.i637, i64 0
  %126 = insertelement <4 x float> poison, float %.val3.i638, i64 0
  %127 = shufflevector <4 x float> %125, <4 x float> %126, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %128 = fadd <8 x float> %81, %127
  %129 = sext i32 %114 to i64
  %130 = getelementptr inbounds float, ptr %51, i64 %129
  %.val.i640 = load float, ptr %130, align 1, !tbaa !15, !noalias !70
  %131 = getelementptr i8, ptr %130, i64 4
  %.val3.i641 = load float, ptr %131, align 1, !tbaa !15, !noalias !70
  %132 = insertelement <4 x float> poison, float %.val.i640, i64 0
  %133 = insertelement <4 x float> poison, float %.val3.i641, i64 0
  %134 = shufflevector <4 x float> %132, <4 x float> %133, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %135 = fadd <8 x float> %87, %134
  %136 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %.val.i643 = load float, ptr %136, align 1, !tbaa !15, !noalias !70
  %137 = getelementptr i8, ptr %130, i64 12
  %.val3.i644 = load float, ptr %137, align 1, !tbaa !15, !noalias !70
  %138 = insertelement <4 x float> poison, float %.val.i643, i64 0
  %139 = insertelement <4 x float> poison, float %.val3.i644, i64 0
  %140 = shufflevector <4 x float> %138, <4 x float> %139, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %141 = fadd <8 x float> %87, %140
  %142 = sext i32 %115 to i64
  %143 = getelementptr inbounds float, ptr %51, i64 %142
  %.val.i646 = load float, ptr %143, align 1, !tbaa !15, !noalias !73
  %144 = getelementptr i8, ptr %143, i64 4
  %.val3.i647 = load float, ptr %144, align 1, !tbaa !15, !noalias !73
  %145 = insertelement <4 x float> poison, float %.val.i646, i64 0
  %146 = insertelement <4 x float> poison, float %.val3.i647, i64 0
  %147 = shufflevector <4 x float> %145, <4 x float> %146, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %148 = fadd <8 x float> %93, %147
  %149 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %.val.i649 = load float, ptr %149, align 1, !tbaa !15, !noalias !73
  %150 = getelementptr i8, ptr %143, i64 12
  %.val3.i650 = load float, ptr %150, align 1, !tbaa !15, !noalias !73
  %151 = insertelement <4 x float> poison, float %.val.i649, i64 0
  %152 = insertelement <4 x float> poison, float %.val3.i650, i64 0
  %153 = shufflevector <4 x float> %151, <4 x float> %152, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %154 = fadd <8 x float> %93, %153
  br i1 %98, label %155, label %169

155:                                              ; preds = %.loopexit3912
  %156 = sext i32 %94 to i64
  %157 = getelementptr inbounds float, ptr %49, i64 %156
  %.val.i652 = load float, ptr %157, align 1, !tbaa !15, !noalias !76
  %158 = getelementptr i8, ptr %157, i64 4
  %.val2.i = load float, ptr %158, align 1, !tbaa !15, !noalias !76
  %159 = insertelement <4 x float> poison, float %.val.i652, i64 0
  %160 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %161 = shufflevector <4 x float> %159, <4 x float> %160, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %162 = fmul <8 x float> %62, %161
  %163 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %.val.i653 = load float, ptr %163, align 1, !tbaa !15, !noalias !76
  %164 = getelementptr i8, ptr %157, i64 12
  %.val2.i654 = load float, ptr %164, align 1, !tbaa !15, !noalias !76
  %165 = insertelement <4 x float> poison, float %.val.i653, i64 0
  %166 = insertelement <4 x float> poison, float %.val2.i654, i64 0
  %167 = shufflevector <4 x float> %165, <4 x float> %166, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %168 = fmul <8 x float> %62, %167
  br label %169

169:                                              ; preds = %155, %.loopexit3912
  %.sroa.03455.1 = phi <8 x float> [ %162, %155 ], [ %.sroa.03455.04037, %.loopexit3912 ]
  %.sroa.73459.1 = phi <8 x float> [ %168, %155 ], [ %.sroa.73459.04038, %.loopexit3912 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04383)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.94384)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04380)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.9)
  %170 = sext i32 %96 to i64
  %171 = getelementptr float, ptr %11, i64 %170
  %172 = getelementptr i8, ptr %171, i64 16
  br label %176

173:                                              ; preds = %176
  %174 = icmp slt i32 %71, %73
  br i1 %spec.select, label %.preheader, label %612

.preheader:                                       ; preds = %173
  br i1 %174, label %.lr.ph4005, label %.critedge

.lr.ph4005:                                       ; preds = %.preheader
  %.sroa.04383.0..sroa.04383.0..sroa.01.0.copyload.i737 = load <8 x float>, ptr %.sroa.04383, align 32
  %.sroa.04380.0..sroa.04380.0..sroa.01.0.copyload.i739 = load <8 x float>, ptr %.sroa.04380, align 32
  %175 = sext i32 %71 to i64
  %wide.trip.count4104 = sext i32 %73 to i64
  br label %188

176:                                              ; preds = %169, %176
  %177 = phi i1 [ true, %169 ], [ false, %176 ]
  %indvars.iv4070.sroa.phi = phi ptr [ %.sroa.04380, %169 ], [ %.sroa.9, %176 ]
  %indvars.iv4070.sroa.phi4381 = phi ptr [ %.sroa.04383, %169 ], [ %.sroa.94384, %176 ]
  %indvars.iv4070 = phi i64 [ 0, %169 ], [ 2, %176 ]
  %178 = getelementptr inbounds nuw float, ptr %171, i64 %indvars.iv4070
  %.val599 = load float, ptr %178, align 1, !tbaa !15
  %179 = getelementptr i8, ptr %178, i64 4
  %.val600 = load float, ptr %179, align 1, !tbaa !15
  %180 = insertelement <4 x float> poison, float %.val599, i64 0
  %181 = insertelement <4 x float> poison, float %.val600, i64 0
  %182 = shufflevector <4 x float> %180, <4 x float> %181, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %182, ptr %indvars.iv4070.sroa.phi4381, align 32, !tbaa !15
  %183 = getelementptr inbounds nuw float, ptr %172, i64 %indvars.iv4070
  %.val597 = load float, ptr %183, align 1, !tbaa !15
  %184 = getelementptr i8, ptr %183, i64 4
  %.val598 = load float, ptr %184, align 1, !tbaa !15
  %185 = insertelement <4 x float> poison, float %.val597, i64 0
  %186 = insertelement <4 x float> poison, float %.val598, i64 0
  %187 = shufflevector <4 x float> %185, <4 x float> %186, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %187, ptr %indvars.iv4070.sroa.phi, align 32, !tbaa !15
  br i1 %177, label %176, label %173, !llvm.loop !79

188:                                              ; preds = %.lr.ph4005, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4101 = phi i64 [ %175, %.lr.ph4005 ], [ %indvars.iv.next4102, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163284.04003 = phi <8 x float> [ zeroinitializer, %.lr.ph4005 ], [ %390, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03277.04002 = phi <8 x float> [ zeroinitializer, %.lr.ph4005 ], [ %389, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163266.04001 = phi <8 x float> [ zeroinitializer, %.lr.ph4005 ], [ %392, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03259.04000 = phi <8 x float> [ zeroinitializer, %.lr.ph4005 ], [ %391, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.03999 = phi <8 x float> [ zeroinitializer, %.lr.ph4005 ], [ %394, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03242.03998 = phi <8 x float> [ zeroinitializer, %.lr.ph4005 ], [ %393, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %189 = load ptr, ptr %53, align 8, !tbaa !49
  %190 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %189, i64 %indvars.iv4101
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 4
  %192 = load i32, ptr %191, align 4, !tbaa !80
  %.not550 = icmp eq i32 %192, -1
  br i1 %.not550, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %188
  %193 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %54, i64 %indvars.iv4101
  %194 = load i32, ptr %193, align 4, !tbaa !61
  %195 = getelementptr inbounds nuw i8, ptr %193, i64 4
  %196 = load i32, ptr %195, align 4, !tbaa !81
  %197 = insertelement <8 x i32> poison, i32 %196, i64 0
  %198 = shufflevector <8 x i32> %197, <8 x i32> poison, <8 x i32> zeroinitializer
  %199 = and <8 x i32> %.sroa.04385.0.copyload, %198
  %.not4396 = icmp eq <8 x i32> %199, zeroinitializer
  %200 = and <8 x i32> %.sroa.6.0.copyload, %198
  %.not4395 = icmp eq <8 x i32> %200, zeroinitializer
  %201 = shl nsw i32 %194, 2
  %202 = mul nsw i32 %194, 12
  %203 = sext i32 %202 to i64
  %204 = getelementptr float, ptr %51, i64 %203
  %.val634 = load <4 x float>, ptr %204, align 1, !tbaa !15
  %205 = shufflevector <4 x float> %.val634, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %206 = getelementptr i8, ptr %204, i64 16
  %.val633 = load <4 x float>, ptr %206, align 1, !tbaa !15
  %207 = shufflevector <4 x float> %.val633, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %208 = getelementptr i8, ptr %204, i64 32
  %.val632 = load <4 x float>, ptr %208, align 1, !tbaa !15
  %209 = shufflevector <4 x float> %.val632, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %210 = fsub <8 x float> %122, %205
  %211 = fsub <8 x float> %128, %205
  %212 = fsub <8 x float> %135, %207
  %213 = fsub <8 x float> %141, %207
  %214 = fsub <8 x float> %148, %209
  %215 = fsub <8 x float> %154, %209
  %216 = fmul <8 x float> %210, %210
  %217 = fmul <8 x float> %212, %212
  %218 = fadd <8 x float> %216, %217
  %219 = fmul <8 x float> %214, %214
  %220 = fadd <8 x float> %218, %219
  %221 = fmul <8 x float> %211, %211
  %222 = fmul <8 x float> %213, %213
  %223 = fadd <8 x float> %221, %222
  %224 = fmul <8 x float> %215, %215
  %225 = fadd <8 x float> %223, %224
  %226 = fcmp olt <8 x float> %220, %42
  %227 = sext <8 x i1> %226 to <8 x i32>
  %228 = fcmp olt <8 x float> %225, %42
  %229 = sext <8 x i1> %228 to <8 x i32>
  %230 = icmp eq i32 %194, %76
  %231 = select <8 x i1> %226, <8 x i32> %.sroa.02871.0..sroa.02871.0..sroa.02871.0..sroa.02871.0.copyload390141204390, <8 x i32> zeroinitializer
  %232 = select <8 x i1> %228, <8 x i32> %.sroa.42872.0..sroa.42872.0..sroa.42872.0..sroa.42872.0.copyload390241214391, <8 x i32> zeroinitializer
  %.sroa.03617.3 = select i1 %230, <8 x i32> %231, <8 x i32> %227
  %.sroa.83623.3 = select i1 %230, <8 x i32> %232, <8 x i32> %229
  %233 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %220, <8 x float> splat (float 0x3E99A2B5C0000000))
  %234 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %225, <8 x float> splat (float 0x3E99A2B5C0000000))
  %235 = bitcast <8 x float> %233 to <8 x i32>
  %236 = bitcast <8 x float> %234 to <8 x i32>
  %237 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %233)
  %238 = fmul <8 x float> %233, %237
  %239 = fmul <8 x float> %237, splat (float -5.000000e-01)
  %240 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %238, <8 x float> %237, <8 x float> splat (float -3.000000e+00))
  %241 = fmul <8 x float> %239, %240
  %242 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %234)
  %243 = fmul <8 x float> %234, %242
  %244 = fmul <8 x float> %242, splat (float -5.000000e-01)
  %245 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %243, <8 x float> %242, <8 x float> splat (float -3.000000e+00))
  %246 = fmul <8 x float> %244, %245
  %247 = bitcast <8 x float> %241 to <8 x i32>
  %248 = bitcast <8 x float> %246 to <8 x i32>
  %249 = sext i32 %201 to i64
  %250 = getelementptr inbounds float, ptr %49, i64 %249
  %.val631 = load <4 x float>, ptr %250, align 1, !tbaa !15
  %251 = shufflevector <4 x float> %.val631, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %252 = fmul <8 x float> %.sroa.03455.1, %251
  %253 = fmul <8 x float> %.sroa.73459.1, %251
  %254 = and <8 x i32> %.sroa.03617.3, %247
  %255 = and <8 x i32> %.sroa.83623.3, %248
  %256 = select <8 x i1> %.not4396, <8 x i32> zeroinitializer, <8 x i32> %254
  %257 = bitcast <8 x i32> %256 to <8 x float>
  %258 = select <8 x i1> %.not4395, <8 x i32> zeroinitializer, <8 x i32> %255
  %259 = bitcast <8 x i32> %258 to <8 x float>
  %260 = and <8 x i32> %.sroa.03617.3, %235
  %261 = bitcast <8 x i32> %260 to <8 x float>
  %262 = fmul <8 x float> %25, %261
  %263 = and <8 x i32> %.sroa.83623.3, %236
  %264 = bitcast <8 x i32> %263 to <8 x float>
  %265 = fmul <8 x float> %25, %264
  %266 = fmul <8 x float> %262, %262
  %267 = fmul <8 x float> %265, %265
  %268 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %266, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %269 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %266, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %270 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %268, <8 x float> %262, <8 x float> %269)
  %271 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %270)
  %272 = fneg <8 x float> %271
  %273 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %272, <8 x float> %270, <8 x float> splat (float 2.000000e+00))
  %274 = fmul <8 x float> %271, %273
  %275 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %266, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %276 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %266, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %277 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %275, <8 x float> %266, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %278 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %276, <8 x float> %266, <8 x float> splat (float 0x3FBCE3C460000000))
  %279 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %277, <8 x float> %266, <8 x float> splat (float 0x3FF20DD860000000))
  %280 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %278, <8 x float> %262, <8 x float> %279)
  %281 = fmul <8 x float> %280, %274
  %282 = fmul <8 x float> %23, %281
  %283 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %267, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %284 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %267, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %285 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %283, <8 x float> %265, <8 x float> %284)
  %286 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %285)
  %287 = fneg <8 x float> %286
  %288 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %287, <8 x float> %285, <8 x float> splat (float 2.000000e+00))
  %289 = fmul <8 x float> %286, %288
  %290 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %267, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %291 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %267, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %292 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %290, <8 x float> %267, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %293 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %291, <8 x float> %267, <8 x float> splat (float 0x3FBCE3C460000000))
  %294 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %292, <8 x float> %267, <8 x float> splat (float 0x3FF20DD860000000))
  %295 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %293, <8 x float> %265, <8 x float> %294)
  %296 = fmul <8 x float> %295, %289
  %297 = fmul <8 x float> %23, %296
  %298 = select <8 x i1> %.not4396, <8 x i32> zeroinitializer, <8 x i32> %31
  %299 = bitcast <8 x i32> %298 to <8 x float>
  %300 = fadd <8 x float> %282, %299
  %301 = select <8 x i1> %.not4395, <8 x i32> zeroinitializer, <8 x i32> %31
  %302 = bitcast <8 x i32> %301 to <8 x float>
  %303 = fadd <8 x float> %297, %302
  %304 = fsub <8 x float> %257, %300
  %305 = fmul <8 x float> %252, %304
  %306 = fsub <8 x float> %259, %303
  %307 = fmul <8 x float> %253, %306
  %308 = bitcast <8 x float> %305 to <8 x i32>
  %309 = and <8 x i32> %.sroa.03617.3, %308
  %310 = bitcast <8 x float> %307 to <8 x i32>
  %311 = and <8 x i32> %.sroa.83623.3, %310
  %.promoted.i = load <8 x float>, ptr %.val.val, align 32, !tbaa !15
  br label %312

312:                                              ; preds = %312, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge
  %313 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ false, %312 ]
  %indvars.iv.i764.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %309, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %311, %312 ]
  %314 = phi <8 x float> [ %.promoted.i, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %315, %312 ]
  %indvars.iv.i764.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i764.sroa.phi.sroa.speculated.in to <8 x float>
  %315 = fadd <8 x float> %314, %indvars.iv.i764.sroa.phi.sroa.speculated
  br i1 %313, label %312, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !82

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %312
  %316 = shl nsw i32 %194, 3
  %317 = sext i32 %316 to i64
  %318 = getelementptr float, ptr %11, i64 %317
  %.val630 = load <4 x float>, ptr %318, align 1, !tbaa !15
  %319 = getelementptr i8, ptr %318, i64 16
  %.val629 = load <4 x float>, ptr %319, align 1, !tbaa !15
  store <8 x float> %315, ptr %.val.val, align 32, !tbaa !15
  %320 = bitcast <8 x i32> %254 to <8 x float>
  %321 = bitcast <8 x i32> %255 to <8 x float>
  %322 = fmul <8 x float> %320, %320
  %323 = fmul <8 x float> %321, %321
  %324 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %266, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %325 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %266, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %326 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %324, <8 x float> %266, <8 x float> splat (float 1.000000e+00))
  %327 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %325, <8 x float> %262, <8 x float> %326)
  %328 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %327)
  %329 = fneg <8 x float> %328
  %330 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %329, <8 x float> %327, <8 x float> splat (float 2.000000e+00))
  %331 = fmul <8 x float> %328, %330
  %332 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %266, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %333 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %266, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %334 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %332, <8 x float> %266, <8 x float> splat (float 0xBF93BDB200000000))
  %335 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %333, <8 x float> %266, <8 x float> splat (float 0x3FB1D5E760000000))
  %336 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %334, <8 x float> %266, <8 x float> splat (float 0xBFE81272E0000000))
  %337 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %335, <8 x float> %262, <8 x float> %336)
  %338 = fmul <8 x float> %337, %331
  %339 = fmul <8 x float> %23, %338
  %340 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %267, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %341 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %267, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %342 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %340, <8 x float> %267, <8 x float> splat (float 1.000000e+00))
  %343 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %341, <8 x float> %265, <8 x float> %342)
  %344 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %343)
  %345 = fneg <8 x float> %344
  %346 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %345, <8 x float> %343, <8 x float> splat (float 2.000000e+00))
  %347 = fmul <8 x float> %344, %346
  %348 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %267, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %349 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %267, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %350 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %348, <8 x float> %267, <8 x float> splat (float 0xBF93BDB200000000))
  %351 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %349, <8 x float> %267, <8 x float> splat (float 0x3FB1D5E760000000))
  %352 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %350, <8 x float> %267, <8 x float> splat (float 0xBFE81272E0000000))
  %353 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %351, <8 x float> %265, <8 x float> %352)
  %354 = fmul <8 x float> %353, %347
  %355 = fmul <8 x float> %23, %354
  %356 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %339, <8 x float> %262, <8 x float> %257)
  %357 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %355, <8 x float> %265, <8 x float> %259)
  %358 = fmul <8 x float> %252, %356
  %359 = fmul <8 x float> %253, %357
  %360 = fcmp olt <8 x float> %233, %47
  %361 = shufflevector <4 x float> %.val630, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %362 = shufflevector <4 x float> %.val629, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %363 = fmul <8 x float> %361, %.sroa.04383.0..sroa.04383.0..sroa.01.0.copyload.i737
  %364 = fmul <8 x float> %362, %.sroa.04380.0..sroa.04380.0..sroa.01.0.copyload.i739
  %365 = fmul <8 x float> %322, %322
  %366 = fmul <8 x float> %322, %365
  %367 = select <8 x i1> %.not4396, <8 x float> zeroinitializer, <8 x float> %366
  %368 = fmul <8 x float> %367, %367
  %369 = fmul <8 x float> %363, %367
  %370 = fmul <8 x float> %364, %368
  %371 = fsub <8 x float> %370, %369
  %372 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %363, <8 x float> %34, <8 x float> %369)
  %373 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %364, <8 x float> %37, <8 x float> %370)
  %374 = fmul <8 x float> %372, splat (float 0xBFC5555560000000)
  %375 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %373, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %374)
  %376 = select <8 x i1> %360, <8 x float> %371, <8 x float> zeroinitializer
  %377 = select <8 x i1> %.not4396, <8 x float> zeroinitializer, <8 x float> %375
  %378 = select <8 x i1> %360, <8 x float> %377, <8 x float> zeroinitializer
  %.sroa.01.0.copyload.i766 = load <8 x float>, ptr %63, align 32, !tbaa !15
  %379 = fadd <8 x float> %378, %.sroa.01.0.copyload.i766
  store <8 x float> %379, ptr %63, align 32, !tbaa !15
  %380 = fadd <8 x float> %376, %358
  %381 = fmul <8 x float> %322, %380
  %382 = fmul <8 x float> %323, %359
  %383 = fmul <8 x float> %210, %381
  %384 = fmul <8 x float> %211, %382
  %385 = fmul <8 x float> %212, %381
  %386 = fmul <8 x float> %213, %382
  %387 = fmul <8 x float> %214, %381
  %388 = fmul <8 x float> %215, %382
  %389 = fadd <8 x float> %.sroa.03277.04002, %383
  %390 = fadd <8 x float> %.sroa.163284.04003, %384
  %391 = fadd <8 x float> %.sroa.03259.04000, %385
  %392 = fadd <8 x float> %.sroa.163266.04001, %386
  %393 = fadd <8 x float> %.sroa.03242.03998, %387
  %394 = fadd <8 x float> %.sroa.16.03999, %388
  %395 = getelementptr inbounds float, ptr %7, i64 %203
  %396 = fadd <8 x float> %384, %383
  %397 = fadd <8 x float> %386, %385
  %398 = fadd <8 x float> %388, %387
  %399 = shufflevector <8 x float> %396, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %400 = shufflevector <8 x float> %396, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %401 = fadd <4 x float> %399, %400
  %402 = load <4 x float>, ptr %395, align 16, !tbaa !15
  %403 = fsub <4 x float> %402, %401
  store <4 x float> %403, ptr %395, align 16, !tbaa !15
  %404 = getelementptr inbounds nuw i8, ptr %395, i64 16
  %405 = shufflevector <8 x float> %397, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %406 = shufflevector <8 x float> %397, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %407 = fadd <4 x float> %405, %406
  %408 = load <4 x float>, ptr %404, align 16, !tbaa !15
  %409 = fsub <4 x float> %408, %407
  store <4 x float> %409, ptr %404, align 16, !tbaa !15
  %410 = getelementptr inbounds nuw i8, ptr %395, i64 32
  %411 = shufflevector <8 x float> %398, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %412 = shufflevector <8 x float> %398, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %413 = fadd <4 x float> %411, %412
  %414 = load <4 x float>, ptr %410, align 16, !tbaa !15
  %415 = fsub <4 x float> %414, %413
  store <4 x float> %415, ptr %410, align 16, !tbaa !15
  %indvars.iv.next4102 = add nsw i64 %indvars.iv4101, 1
  %exitcond4105.not = icmp eq i64 %indvars.iv.next4102, %wide.trip.count4104
  br i1 %exitcond4105.not, label %.loopexit, label %188, !llvm.loop !83

.critedge.loopexit:                               ; preds = %188
  %416 = trunc nsw i64 %indvars.iv4101 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03242.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03242.03998, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.03999, %.critedge.loopexit ]
  %.sroa.03259.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03259.04000, %.critedge.loopexit ]
  %.sroa.163266.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163266.04001, %.critedge.loopexit ]
  %.sroa.03277.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03277.04002, %.critedge.loopexit ]
  %.sroa.163284.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163284.04003, %.critedge.loopexit ]
  %.0546.lcssa = phi i32 [ %71, %.preheader ], [ %416, %.critedge.loopexit ]
  %417 = icmp slt i32 %.0546.lcssa, %73
  br i1 %417, label %.lr.ph4029, label %.loopexit

.lr.ph4029:                                       ; preds = %.critedge
  %.sroa.04383.0..sroa.04383.0..sroa.01.0.copyload.i875 = load <8 x float>, ptr %.sroa.04383, align 32, !tbaa !15
  %.sroa.04380.0..sroa.04380.0..sroa.01.0.copyload.i877 = load <8 x float>, ptr %.sroa.04380, align 32, !tbaa !15
  %418 = sext i32 %.0546.lcssa to i64
  %wide.trip.count4109 = sext i32 %73 to i64
  br label %419

419:                                              ; preds = %.lr.ph4029, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit905
  %indvars.iv4106 = phi i64 [ %418, %.lr.ph4029 ], [ %indvars.iv.next4107, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit905 ]
  %.sroa.163284.14027 = phi <8 x float> [ %.sroa.163284.0.lcssa, %.lr.ph4029 ], [ %586, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit905 ]
  %.sroa.03277.14026 = phi <8 x float> [ %.sroa.03277.0.lcssa, %.lr.ph4029 ], [ %585, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit905 ]
  %.sroa.163266.14025 = phi <8 x float> [ %.sroa.163266.0.lcssa, %.lr.ph4029 ], [ %588, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit905 ]
  %.sroa.03259.14024 = phi <8 x float> [ %.sroa.03259.0.lcssa, %.lr.ph4029 ], [ %587, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit905 ]
  %.sroa.16.14023 = phi <8 x float> [ %.sroa.16.0.lcssa, %.lr.ph4029 ], [ %590, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit905 ]
  %.sroa.03242.14022 = phi <8 x float> [ %.sroa.03242.0.lcssa, %.lr.ph4029 ], [ %589, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit905 ]
  %420 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %54, i64 %indvars.iv4106
  %421 = load i32, ptr %420, align 4, !tbaa !61
  %422 = shl nsw i32 %421, 2
  %423 = mul nsw i32 %421, 12
  %424 = sext i32 %423 to i64
  %425 = getelementptr float, ptr %51, i64 %424
  %.val628 = load <4 x float>, ptr %425, align 1, !tbaa !15
  %426 = shufflevector <4 x float> %.val628, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %427 = getelementptr i8, ptr %425, i64 16
  %.val627 = load <4 x float>, ptr %427, align 1, !tbaa !15
  %428 = shufflevector <4 x float> %.val627, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %429 = getelementptr i8, ptr %425, i64 32
  %.val626 = load <4 x float>, ptr %429, align 1, !tbaa !15
  %430 = shufflevector <4 x float> %.val626, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %431 = fsub <8 x float> %122, %426
  %432 = fsub <8 x float> %128, %426
  %433 = fsub <8 x float> %135, %428
  %434 = fsub <8 x float> %141, %428
  %435 = fsub <8 x float> %148, %430
  %436 = fsub <8 x float> %154, %430
  %437 = fmul <8 x float> %431, %431
  %438 = fmul <8 x float> %433, %433
  %439 = fadd <8 x float> %437, %438
  %440 = fmul <8 x float> %435, %435
  %441 = fadd <8 x float> %439, %440
  %442 = fmul <8 x float> %432, %432
  %443 = fmul <8 x float> %434, %434
  %444 = fadd <8 x float> %442, %443
  %445 = fmul <8 x float> %436, %436
  %446 = fadd <8 x float> %444, %445
  %447 = fcmp olt <8 x float> %441, %42
  %448 = fcmp olt <8 x float> %446, %42
  %449 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %441, <8 x float> splat (float 0x3E99A2B5C0000000))
  %450 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %446, <8 x float> splat (float 0x3E99A2B5C0000000))
  %451 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %449)
  %452 = fmul <8 x float> %449, %451
  %453 = fmul <8 x float> %451, splat (float -5.000000e-01)
  %454 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %452, <8 x float> %451, <8 x float> splat (float -3.000000e+00))
  %455 = fmul <8 x float> %453, %454
  %456 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %450)
  %457 = fmul <8 x float> %450, %456
  %458 = fmul <8 x float> %456, splat (float -5.000000e-01)
  %459 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %457, <8 x float> %456, <8 x float> splat (float -3.000000e+00))
  %460 = fmul <8 x float> %458, %459
  %461 = sext i32 %422 to i64
  %462 = getelementptr inbounds float, ptr %49, i64 %461
  %.val625 = load <4 x float>, ptr %462, align 1, !tbaa !15
  %463 = shufflevector <4 x float> %.val625, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %464 = fmul <8 x float> %.sroa.03455.1, %463
  %465 = fmul <8 x float> %.sroa.73459.1, %463
  %466 = select <8 x i1> %447, <8 x float> %455, <8 x float> zeroinitializer
  %467 = select <8 x i1> %448, <8 x float> %460, <8 x float> zeroinitializer
  %468 = select <8 x i1> %447, <8 x float> %449, <8 x float> zeroinitializer
  %469 = fmul <8 x float> %25, %468
  %470 = select <8 x i1> %448, <8 x float> %450, <8 x float> zeroinitializer
  %471 = fmul <8 x float> %25, %470
  %472 = fmul <8 x float> %469, %469
  %473 = fmul <8 x float> %471, %471
  %474 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %472, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %475 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %472, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %476 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %474, <8 x float> %469, <8 x float> %475)
  %477 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %476)
  %478 = fneg <8 x float> %477
  %479 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %478, <8 x float> %476, <8 x float> splat (float 2.000000e+00))
  %480 = fmul <8 x float> %477, %479
  %481 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %472, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %482 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %472, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %483 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %481, <8 x float> %472, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %484 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %482, <8 x float> %472, <8 x float> splat (float 0x3FBCE3C460000000))
  %485 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %483, <8 x float> %472, <8 x float> splat (float 0x3FF20DD860000000))
  %486 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %484, <8 x float> %469, <8 x float> %485)
  %487 = fmul <8 x float> %486, %480
  %488 = fmul <8 x float> %23, %487
  %489 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %473, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %490 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %473, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %491 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %489, <8 x float> %471, <8 x float> %490)
  %492 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %491)
  %493 = fneg <8 x float> %492
  %494 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %493, <8 x float> %491, <8 x float> splat (float 2.000000e+00))
  %495 = fmul <8 x float> %492, %494
  %496 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %473, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %497 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %473, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %498 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %496, <8 x float> %473, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %499 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %497, <8 x float> %473, <8 x float> splat (float 0x3FBCE3C460000000))
  %500 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %498, <8 x float> %473, <8 x float> splat (float 0x3FF20DD860000000))
  %501 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %499, <8 x float> %471, <8 x float> %500)
  %502 = fmul <8 x float> %501, %495
  %503 = fmul <8 x float> %23, %502
  %504 = fadd <8 x float> %30, %488
  %505 = fadd <8 x float> %30, %503
  %506 = fsub <8 x float> %466, %504
  %507 = fmul <8 x float> %464, %506
  %508 = fsub <8 x float> %467, %505
  %509 = fmul <8 x float> %465, %508
  %510 = select <8 x i1> %447, <8 x float> %507, <8 x float> zeroinitializer
  %511 = select <8 x i1> %448, <8 x float> %509, <8 x float> zeroinitializer
  %.promoted.i900 = load <8 x float>, ptr %.val.val, align 32, !tbaa !15
  br label %512

512:                                              ; preds = %512, %419
  %513 = phi i1 [ true, %419 ], [ false, %512 ]
  %indvars.iv.i901.sroa.phi.sroa.speculated = phi <8 x float> [ %510, %419 ], [ %511, %512 ]
  %514 = phi <8 x float> [ %.promoted.i900, %419 ], [ %515, %512 ]
  %515 = fadd <8 x float> %indvars.iv.i901.sroa.phi.sroa.speculated, %514
  br i1 %513, label %512, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit905, !llvm.loop !82

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit905: ; preds = %512
  %516 = shl nsw i32 %421, 3
  %517 = sext i32 %516 to i64
  %518 = getelementptr float, ptr %11, i64 %517
  %.val624 = load <4 x float>, ptr %518, align 1, !tbaa !15
  %519 = getelementptr i8, ptr %518, i64 16
  %.val623 = load <4 x float>, ptr %519, align 1, !tbaa !15
  store <8 x float> %515, ptr %.val.val, align 32, !tbaa !15
  %520 = fmul <8 x float> %466, %466
  %521 = fmul <8 x float> %467, %467
  %522 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %472, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %523 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %472, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %524 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %522, <8 x float> %472, <8 x float> splat (float 1.000000e+00))
  %525 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %523, <8 x float> %469, <8 x float> %524)
  %526 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %525)
  %527 = fneg <8 x float> %526
  %528 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %527, <8 x float> %525, <8 x float> splat (float 2.000000e+00))
  %529 = fmul <8 x float> %526, %528
  %530 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %472, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %531 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %472, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %532 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %530, <8 x float> %472, <8 x float> splat (float 0xBF93BDB200000000))
  %533 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %531, <8 x float> %472, <8 x float> splat (float 0x3FB1D5E760000000))
  %534 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %532, <8 x float> %472, <8 x float> splat (float 0xBFE81272E0000000))
  %535 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %533, <8 x float> %469, <8 x float> %534)
  %536 = fmul <8 x float> %535, %529
  %537 = fmul <8 x float> %23, %536
  %538 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %473, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %539 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %473, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %540 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %538, <8 x float> %473, <8 x float> splat (float 1.000000e+00))
  %541 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %539, <8 x float> %471, <8 x float> %540)
  %542 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %541)
  %543 = fneg <8 x float> %542
  %544 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %543, <8 x float> %541, <8 x float> splat (float 2.000000e+00))
  %545 = fmul <8 x float> %542, %544
  %546 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %473, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %547 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %473, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %548 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %546, <8 x float> %473, <8 x float> splat (float 0xBF93BDB200000000))
  %549 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %547, <8 x float> %473, <8 x float> splat (float 0x3FB1D5E760000000))
  %550 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %548, <8 x float> %473, <8 x float> splat (float 0xBFE81272E0000000))
  %551 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %549, <8 x float> %471, <8 x float> %550)
  %552 = fmul <8 x float> %551, %545
  %553 = fmul <8 x float> %23, %552
  %554 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %537, <8 x float> %469, <8 x float> %466)
  %555 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %553, <8 x float> %471, <8 x float> %467)
  %556 = fmul <8 x float> %464, %554
  %557 = fmul <8 x float> %465, %555
  %558 = fcmp olt <8 x float> %449, %47
  %559 = shufflevector <4 x float> %.val624, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %560 = shufflevector <4 x float> %.val623, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %561 = fmul <8 x float> %559, %.sroa.04383.0..sroa.04383.0..sroa.01.0.copyload.i875
  %562 = fmul <8 x float> %560, %.sroa.04380.0..sroa.04380.0..sroa.01.0.copyload.i877
  %563 = fmul <8 x float> %520, %520
  %564 = fmul <8 x float> %520, %563
  %565 = fmul <8 x float> %564, %564
  %566 = fmul <8 x float> %564, %561
  %567 = fmul <8 x float> %565, %562
  %568 = fsub <8 x float> %567, %566
  %569 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %561, <8 x float> %34, <8 x float> %566)
  %570 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %562, <8 x float> %37, <8 x float> %567)
  %571 = fmul <8 x float> %569, splat (float 0xBFC5555560000000)
  %572 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %570, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %571)
  %573 = select <8 x i1> %558, <8 x float> %568, <8 x float> zeroinitializer
  %574 = select <8 x i1> %558, <8 x float> %572, <8 x float> zeroinitializer
  %.sroa.01.0.copyload.i903 = load <8 x float>, ptr %63, align 32, !tbaa !15
  %575 = fadd <8 x float> %574, %.sroa.01.0.copyload.i903
  store <8 x float> %575, ptr %63, align 32, !tbaa !15
  %576 = fadd <8 x float> %556, %573
  %577 = fmul <8 x float> %520, %576
  %578 = fmul <8 x float> %521, %557
  %579 = fmul <8 x float> %431, %577
  %580 = fmul <8 x float> %432, %578
  %581 = fmul <8 x float> %433, %577
  %582 = fmul <8 x float> %434, %578
  %583 = fmul <8 x float> %435, %577
  %584 = fmul <8 x float> %436, %578
  %585 = fadd <8 x float> %.sroa.03277.14026, %579
  %586 = fadd <8 x float> %.sroa.163284.14027, %580
  %587 = fadd <8 x float> %.sroa.03259.14024, %581
  %588 = fadd <8 x float> %.sroa.163266.14025, %582
  %589 = fadd <8 x float> %.sroa.03242.14022, %583
  %590 = fadd <8 x float> %.sroa.16.14023, %584
  %591 = getelementptr inbounds float, ptr %7, i64 %424
  %592 = fadd <8 x float> %580, %579
  %593 = fadd <8 x float> %582, %581
  %594 = fadd <8 x float> %584, %583
  %595 = shufflevector <8 x float> %592, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %596 = shufflevector <8 x float> %592, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %597 = fadd <4 x float> %595, %596
  %598 = load <4 x float>, ptr %591, align 16, !tbaa !15
  %599 = fsub <4 x float> %598, %597
  store <4 x float> %599, ptr %591, align 16, !tbaa !15
  %600 = getelementptr inbounds nuw i8, ptr %591, i64 16
  %601 = shufflevector <8 x float> %593, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %602 = shufflevector <8 x float> %593, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %603 = fadd <4 x float> %601, %602
  %604 = load <4 x float>, ptr %600, align 16, !tbaa !15
  %605 = fsub <4 x float> %604, %603
  store <4 x float> %605, ptr %600, align 16, !tbaa !15
  %606 = getelementptr inbounds nuw i8, ptr %591, i64 32
  %607 = shufflevector <8 x float> %594, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %608 = shufflevector <8 x float> %594, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %609 = fadd <4 x float> %607, %608
  %610 = load <4 x float>, ptr %606, align 16, !tbaa !15
  %611 = fsub <4 x float> %610, %609
  store <4 x float> %611, ptr %606, align 16, !tbaa !15
  %indvars.iv.next4107 = add nsw i64 %indvars.iv4106, 1
  %exitcond4110.not = icmp eq i64 %indvars.iv.next4107, %wide.trip.count4109
  br i1 %exitcond4110.not, label %.loopexit, label %419, !llvm.loop !84

612:                                              ; preds = %173
  br i1 %98, label %.preheader3908, label %.preheader3910

.preheader3910:                                   ; preds = %612
  br i1 %174, label %.lr.ph, label %.critedge5

.lr.ph:                                           ; preds = %.preheader3910
  %.sroa.04383.0..sroa.04383.0..sroa.01.0.copyload.i1328 = load <8 x float>, ptr %.sroa.04383, align 32
  %.sroa.94384.0..sroa.94384.32..sroa.01.0.copyload.i1330 = load <8 x float>, ptr %.sroa.94384, align 32
  %.sroa.04380.0..sroa.04380.0..sroa.01.0.copyload.i1332 = load <8 x float>, ptr %.sroa.04380, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1334 = load <8 x float>, ptr %.sroa.9, align 32
  %613 = sext i32 %71 to i64
  %wide.trip.count = sext i32 %73 to i64
  br label %1077

.preheader3908:                                   ; preds = %612
  br i1 %174, label %.lr.ph3964, label %.critedge3

.lr.ph3964:                                       ; preds = %.preheader3908
  %.sroa.04383.0..sroa.04383.0..sroa.01.0.copyload.i1025 = load <8 x float>, ptr %.sroa.04383, align 32
  %.sroa.94384.0..sroa.94384.32..sroa.01.0.copyload.i1027 = load <8 x float>, ptr %.sroa.94384, align 32
  %.sroa.04380.0..sroa.04380.0..sroa.01.0.copyload.i1029 = load <8 x float>, ptr %.sroa.04380, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1031 = load <8 x float>, ptr %.sroa.9, align 32
  %614 = sext i32 %71 to i64
  %wide.trip.count4091 = sext i32 %73 to i64
  br label %615

615:                                              ; preds = %.lr.ph3964, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4088 = phi i64 [ %614, %.lr.ph3964 ], [ %indvars.iv.next4089, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163284.33962 = phi <8 x float> [ zeroinitializer, %.lr.ph3964 ], [ %837, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03277.33961 = phi <8 x float> [ zeroinitializer, %.lr.ph3964 ], [ %836, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163266.33960 = phi <8 x float> [ zeroinitializer, %.lr.ph3964 ], [ %839, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03259.33959 = phi <8 x float> [ zeroinitializer, %.lr.ph3964 ], [ %838, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.33958 = phi <8 x float> [ zeroinitializer, %.lr.ph3964 ], [ %841, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03242.33957 = phi <8 x float> [ zeroinitializer, %.lr.ph3964 ], [ %840, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %616 = load ptr, ptr %53, align 8, !tbaa !49
  %617 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %616, i64 %indvars.iv4088
  %618 = getelementptr inbounds nuw i8, ptr %617, i64 4
  %619 = load i32, ptr %618, align 4, !tbaa !80
  %.not549 = icmp eq i32 %619, -1
  br i1 %.not549, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge: ; preds = %615
  %620 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %54, i64 %indvars.iv4088
  %621 = load i32, ptr %620, align 4, !tbaa !61
  %622 = getelementptr inbounds nuw i8, ptr %620, i64 4
  %623 = load i32, ptr %622, align 4, !tbaa !81
  %624 = insertelement <8 x i32> poison, i32 %623, i64 0
  %625 = shufflevector <8 x i32> %624, <8 x i32> poison, <8 x i32> zeroinitializer
  %626 = and <8 x i32> %.sroa.04385.0.copyload, %625
  %.not4393 = icmp eq <8 x i32> %626, zeroinitializer
  %627 = and <8 x i32> %.sroa.6.0.copyload, %625
  %.not4394 = icmp eq <8 x i32> %627, zeroinitializer
  %628 = shl nsw i32 %621, 2
  %629 = mul nsw i32 %621, 12
  %630 = sext i32 %629 to i64
  %631 = getelementptr float, ptr %51, i64 %630
  %.val622 = load <4 x float>, ptr %631, align 1, !tbaa !15
  %632 = shufflevector <4 x float> %.val622, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %633 = getelementptr i8, ptr %631, i64 16
  %.val621 = load <4 x float>, ptr %633, align 1, !tbaa !15
  %634 = shufflevector <4 x float> %.val621, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %635 = getelementptr i8, ptr %631, i64 32
  %.val620 = load <4 x float>, ptr %635, align 1, !tbaa !15
  %636 = shufflevector <4 x float> %.val620, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %637 = fsub <8 x float> %122, %632
  %638 = fsub <8 x float> %128, %632
  %639 = fsub <8 x float> %135, %634
  %640 = fsub <8 x float> %141, %634
  %641 = fsub <8 x float> %148, %636
  %642 = fsub <8 x float> %154, %636
  %643 = fmul <8 x float> %637, %637
  %644 = fmul <8 x float> %639, %639
  %645 = fadd <8 x float> %643, %644
  %646 = fmul <8 x float> %641, %641
  %647 = fadd <8 x float> %645, %646
  %648 = fmul <8 x float> %638, %638
  %649 = fmul <8 x float> %640, %640
  %650 = fadd <8 x float> %648, %649
  %651 = fmul <8 x float> %642, %642
  %652 = fadd <8 x float> %650, %651
  %653 = fcmp olt <8 x float> %647, %42
  %654 = sext <8 x i1> %653 to <8 x i32>
  %655 = fcmp olt <8 x float> %652, %42
  %656 = sext <8 x i1> %655 to <8 x i32>
  %657 = icmp eq i32 %621, %76
  %658 = select <8 x i1> %653, <8 x i32> %.sroa.02871.0..sroa.02871.0..sroa.02871.0..sroa.02871.0.copyload390141204390, <8 x i32> zeroinitializer
  %659 = select <8 x i1> %655, <8 x i32> %.sroa.42872.0..sroa.42872.0..sroa.42872.0..sroa.42872.0.copyload390241214391, <8 x i32> zeroinitializer
  %.sroa.03736.3 = select i1 %657, <8 x i32> %658, <8 x i32> %654
  %.sroa.83742.3 = select i1 %657, <8 x i32> %659, <8 x i32> %656
  %660 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %647, <8 x float> splat (float 0x3E99A2B5C0000000))
  %661 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %652, <8 x float> splat (float 0x3E99A2B5C0000000))
  %662 = bitcast <8 x float> %660 to <8 x i32>
  %663 = bitcast <8 x float> %661 to <8 x i32>
  %664 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %660)
  %665 = fmul <8 x float> %660, %664
  %666 = fmul <8 x float> %664, splat (float -5.000000e-01)
  %667 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %665, <8 x float> %664, <8 x float> splat (float -3.000000e+00))
  %668 = fmul <8 x float> %666, %667
  %669 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %661)
  %670 = fmul <8 x float> %661, %669
  %671 = fmul <8 x float> %669, splat (float -5.000000e-01)
  %672 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %670, <8 x float> %669, <8 x float> splat (float -3.000000e+00))
  %673 = fmul <8 x float> %671, %672
  %674 = bitcast <8 x float> %668 to <8 x i32>
  %675 = bitcast <8 x float> %673 to <8 x i32>
  %676 = sext i32 %628 to i64
  %677 = getelementptr inbounds float, ptr %49, i64 %676
  %.val619 = load <4 x float>, ptr %677, align 1, !tbaa !15
  %678 = shufflevector <4 x float> %.val619, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %679 = fmul <8 x float> %.sroa.03455.1, %678
  %680 = fmul <8 x float> %.sroa.73459.1, %678
  %681 = and <8 x i32> %.sroa.03736.3, %674
  %682 = and <8 x i32> %.sroa.83742.3, %675
  %683 = select <8 x i1> %.not4393, <8 x i32> zeroinitializer, <8 x i32> %681
  %684 = bitcast <8 x i32> %683 to <8 x float>
  %685 = select <8 x i1> %.not4394, <8 x i32> zeroinitializer, <8 x i32> %682
  %686 = bitcast <8 x i32> %685 to <8 x float>
  %687 = and <8 x i32> %.sroa.03736.3, %662
  %688 = bitcast <8 x i32> %687 to <8 x float>
  %689 = fmul <8 x float> %25, %688
  %690 = and <8 x i32> %.sroa.83742.3, %663
  %691 = bitcast <8 x i32> %690 to <8 x float>
  %692 = fmul <8 x float> %25, %691
  %693 = fmul <8 x float> %689, %689
  %694 = fmul <8 x float> %692, %692
  %695 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %693, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %696 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %693, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %697 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %695, <8 x float> %689, <8 x float> %696)
  %698 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %697)
  %699 = fneg <8 x float> %698
  %700 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %699, <8 x float> %697, <8 x float> splat (float 2.000000e+00))
  %701 = fmul <8 x float> %698, %700
  %702 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %693, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %703 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %693, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %704 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %702, <8 x float> %693, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %705 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %703, <8 x float> %693, <8 x float> splat (float 0x3FBCE3C460000000))
  %706 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %704, <8 x float> %693, <8 x float> splat (float 0x3FF20DD860000000))
  %707 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %705, <8 x float> %689, <8 x float> %706)
  %708 = fmul <8 x float> %707, %701
  %709 = fmul <8 x float> %23, %708
  %710 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %694, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %711 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %694, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %712 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %710, <8 x float> %692, <8 x float> %711)
  %713 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %712)
  %714 = fneg <8 x float> %713
  %715 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %714, <8 x float> %712, <8 x float> splat (float 2.000000e+00))
  %716 = fmul <8 x float> %713, %715
  %717 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %694, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %718 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %694, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %719 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %717, <8 x float> %694, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %720 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %718, <8 x float> %694, <8 x float> splat (float 0x3FBCE3C460000000))
  %721 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %719, <8 x float> %694, <8 x float> splat (float 0x3FF20DD860000000))
  %722 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %720, <8 x float> %692, <8 x float> %721)
  %723 = fmul <8 x float> %722, %716
  %724 = fmul <8 x float> %23, %723
  %725 = select <8 x i1> %.not4393, <8 x i32> zeroinitializer, <8 x i32> %31
  %726 = bitcast <8 x i32> %725 to <8 x float>
  %727 = fadd <8 x float> %709, %726
  %728 = select <8 x i1> %.not4394, <8 x i32> zeroinitializer, <8 x i32> %31
  %729 = bitcast <8 x i32> %728 to <8 x float>
  %730 = fadd <8 x float> %724, %729
  %731 = fsub <8 x float> %684, %727
  %732 = fmul <8 x float> %679, %731
  %733 = fsub <8 x float> %686, %730
  %734 = fmul <8 x float> %680, %733
  %735 = bitcast <8 x float> %732 to <8 x i32>
  %736 = and <8 x i32> %.sroa.03736.3, %735
  %737 = bitcast <8 x float> %734 to <8 x i32>
  %738 = and <8 x i32> %.sroa.83742.3, %737
  %.promoted.i1083 = load <8 x float>, ptr %.val.val, align 32, !tbaa !15
  br label %779

.preheader.i:                                     ; preds = %779
  %739 = shl nsw i32 %621, 3
  %740 = sext i32 %739 to i64
  %741 = getelementptr float, ptr %11, i64 %740
  %.val618 = load <4 x float>, ptr %741, align 1, !tbaa !15
  %742 = getelementptr i8, ptr %741, i64 16
  %.val617 = load <4 x float>, ptr %742, align 1, !tbaa !15
  store <8 x float> %782, ptr %.val.val, align 32, !tbaa !15
  %743 = bitcast <8 x i32> %681 to <8 x float>
  %744 = bitcast <8 x i32> %682 to <8 x float>
  %745 = fmul <8 x float> %743, %743
  %746 = fmul <8 x float> %744, %744
  %747 = fcmp olt <8 x float> %660, %47
  %748 = fcmp olt <8 x float> %661, %47
  %749 = shufflevector <4 x float> %.val618, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %750 = shufflevector <4 x float> %.val617, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %751 = fmul <8 x float> %749, %.sroa.04383.0..sroa.04383.0..sroa.01.0.copyload.i1025
  %752 = fmul <8 x float> %749, %.sroa.94384.0..sroa.94384.32..sroa.01.0.copyload.i1027
  %753 = fmul <8 x float> %750, %.sroa.04380.0..sroa.04380.0..sroa.01.0.copyload.i1029
  %754 = fmul <8 x float> %750, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1031
  %755 = fmul <8 x float> %745, %745
  %756 = fmul <8 x float> %745, %755
  %757 = fmul <8 x float> %746, %746
  %758 = fmul <8 x float> %746, %757
  %759 = select <8 x i1> %.not4393, <8 x float> zeroinitializer, <8 x float> %756
  %760 = select <8 x i1> %.not4394, <8 x float> zeroinitializer, <8 x float> %758
  %761 = fmul <8 x float> %759, %759
  %762 = fmul <8 x float> %760, %760
  %763 = fmul <8 x float> %751, %759
  %764 = fmul <8 x float> %752, %760
  %765 = fmul <8 x float> %761, %753
  %766 = fmul <8 x float> %762, %754
  %767 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %751, <8 x float> %34, <8 x float> %763)
  %768 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %752, <8 x float> %34, <8 x float> %764)
  %769 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %753, <8 x float> %37, <8 x float> %765)
  %770 = fmul <8 x float> %767, splat (float 0xBFC5555560000000)
  %771 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %769, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %770)
  %772 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %754, <8 x float> %37, <8 x float> %766)
  %773 = fmul <8 x float> %768, splat (float 0xBFC5555560000000)
  %774 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %772, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %773)
  %775 = select <8 x i1> %.not4393, <8 x float> zeroinitializer, <8 x float> %771
  %776 = select <8 x i1> %747, <8 x float> %775, <8 x float> zeroinitializer
  %777 = select <8 x i1> %.not4394, <8 x float> zeroinitializer, <8 x float> %774
  %778 = select <8 x i1> %748, <8 x float> %777, <8 x float> zeroinitializer
  %.promoted15.i = load <8 x float>, ptr %63, align 32, !tbaa !15
  br label %783

779:                                              ; preds = %779, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge
  %780 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge ], [ false, %779 ]
  %indvars.iv.i1084.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %736, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge ], [ %738, %779 ]
  %781 = phi <8 x float> [ %.promoted.i1083, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge ], [ %782, %779 ]
  %indvars.iv.i1084.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1084.sroa.phi.sroa.speculated.in to <8 x float>
  %782 = fadd <8 x float> %781, %indvars.iv.i1084.sroa.phi.sroa.speculated
  br i1 %780, label %779, label %.preheader.i, !llvm.loop !85

783:                                              ; preds = %783, %.preheader.i
  %784 = phi i1 [ true, %.preheader.i ], [ false, %783 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated = phi <8 x float> [ %776, %.preheader.i ], [ %778, %783 ]
  %.sroa.01.0.copyload1617.i = phi <8 x float> [ %.promoted15.i, %.preheader.i ], [ %785, %783 ]
  %785 = fadd <8 x float> %indvars.iv20.i.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i
  br i1 %784, label %783, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !86

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %783
  store <8 x float> %785, ptr %63, align 32, !tbaa !15
  %786 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %693, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %787 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %693, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %788 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %786, <8 x float> %693, <8 x float> splat (float 1.000000e+00))
  %789 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %787, <8 x float> %689, <8 x float> %788)
  %790 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %789)
  %791 = fneg <8 x float> %790
  %792 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %791, <8 x float> %789, <8 x float> splat (float 2.000000e+00))
  %793 = fmul <8 x float> %790, %792
  %794 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %693, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %795 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %693, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %796 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %794, <8 x float> %693, <8 x float> splat (float 0xBF93BDB200000000))
  %797 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %795, <8 x float> %693, <8 x float> splat (float 0x3FB1D5E760000000))
  %798 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %796, <8 x float> %693, <8 x float> splat (float 0xBFE81272E0000000))
  %799 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %797, <8 x float> %689, <8 x float> %798)
  %800 = fmul <8 x float> %799, %793
  %801 = fmul <8 x float> %23, %800
  %802 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %694, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %803 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %694, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %804 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %802, <8 x float> %694, <8 x float> splat (float 1.000000e+00))
  %805 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %803, <8 x float> %692, <8 x float> %804)
  %806 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %805)
  %807 = fneg <8 x float> %806
  %808 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %807, <8 x float> %805, <8 x float> splat (float 2.000000e+00))
  %809 = fmul <8 x float> %806, %808
  %810 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %694, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %811 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %694, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %812 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %810, <8 x float> %694, <8 x float> splat (float 0xBF93BDB200000000))
  %813 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %811, <8 x float> %694, <8 x float> splat (float 0x3FB1D5E760000000))
  %814 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %812, <8 x float> %694, <8 x float> splat (float 0xBFE81272E0000000))
  %815 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %813, <8 x float> %692, <8 x float> %814)
  %816 = fmul <8 x float> %815, %809
  %817 = fmul <8 x float> %23, %816
  %818 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %801, <8 x float> %689, <8 x float> %684)
  %819 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %817, <8 x float> %692, <8 x float> %686)
  %820 = fmul <8 x float> %679, %818
  %821 = fmul <8 x float> %680, %819
  %822 = fsub <8 x float> %765, %763
  %823 = fsub <8 x float> %766, %764
  %824 = select <8 x i1> %747, <8 x float> %822, <8 x float> zeroinitializer
  %825 = select <8 x i1> %748, <8 x float> %823, <8 x float> zeroinitializer
  %826 = fadd <8 x float> %820, %824
  %827 = fmul <8 x float> %745, %826
  %828 = fadd <8 x float> %821, %825
  %829 = fmul <8 x float> %746, %828
  %830 = fmul <8 x float> %637, %827
  %831 = fmul <8 x float> %638, %829
  %832 = fmul <8 x float> %639, %827
  %833 = fmul <8 x float> %640, %829
  %834 = fmul <8 x float> %641, %827
  %835 = fmul <8 x float> %642, %829
  %836 = fadd <8 x float> %.sroa.03277.33961, %830
  %837 = fadd <8 x float> %.sroa.163284.33962, %831
  %838 = fadd <8 x float> %.sroa.03259.33959, %832
  %839 = fadd <8 x float> %.sroa.163266.33960, %833
  %840 = fadd <8 x float> %.sroa.03242.33957, %834
  %841 = fadd <8 x float> %.sroa.16.33958, %835
  %842 = getelementptr inbounds float, ptr %7, i64 %630
  %843 = fadd <8 x float> %830, %831
  %844 = fadd <8 x float> %832, %833
  %845 = fadd <8 x float> %834, %835
  %846 = shufflevector <8 x float> %843, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %847 = shufflevector <8 x float> %843, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %848 = fadd <4 x float> %846, %847
  %849 = load <4 x float>, ptr %842, align 16, !tbaa !15
  %850 = fsub <4 x float> %849, %848
  store <4 x float> %850, ptr %842, align 16, !tbaa !15
  %851 = getelementptr inbounds nuw i8, ptr %842, i64 16
  %852 = shufflevector <8 x float> %844, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %853 = shufflevector <8 x float> %844, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %854 = fadd <4 x float> %852, %853
  %855 = load <4 x float>, ptr %851, align 16, !tbaa !15
  %856 = fsub <4 x float> %855, %854
  store <4 x float> %856, ptr %851, align 16, !tbaa !15
  %857 = getelementptr inbounds nuw i8, ptr %842, i64 32
  %858 = shufflevector <8 x float> %845, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %859 = shufflevector <8 x float> %845, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %860 = fadd <4 x float> %858, %859
  %861 = load <4 x float>, ptr %857, align 16, !tbaa !15
  %862 = fsub <4 x float> %861, %860
  store <4 x float> %862, ptr %857, align 16, !tbaa !15
  %indvars.iv.next4089 = add nsw i64 %indvars.iv4088, 1
  %exitcond4092.not = icmp eq i64 %indvars.iv.next4089, %wide.trip.count4091
  br i1 %exitcond4092.not, label %.loopexit, label %615, !llvm.loop !87

.critedge3.loopexit:                              ; preds = %615
  %863 = trunc nsw i64 %indvars.iv4088 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader3908
  %.sroa.03242.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3908 ], [ %.sroa.03242.33957, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3908 ], [ %.sroa.16.33958, %.critedge3.loopexit ]
  %.sroa.03259.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3908 ], [ %.sroa.03259.33959, %.critedge3.loopexit ]
  %.sroa.163266.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3908 ], [ %.sroa.163266.33960, %.critedge3.loopexit ]
  %.sroa.03277.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3908 ], [ %.sroa.03277.33961, %.critedge3.loopexit ]
  %.sroa.163284.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3908 ], [ %.sroa.163284.33962, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %71, %.preheader3908 ], [ %863, %.critedge3.loopexit ]
  %864 = icmp slt i32 %.2.lcssa, %73
  br i1 %864, label %.lr.ph3989, label %.loopexit

.lr.ph3989:                                       ; preds = %.critedge3
  %.sroa.04383.0..sroa.04383.0..sroa.01.0.copyload.i1197 = load <8 x float>, ptr %.sroa.04383, align 32, !tbaa !15, !noalias !88
  %.sroa.94384.0..sroa.94384.32..sroa.01.0.copyload.i1199 = load <8 x float>, ptr %.sroa.94384, align 32, !tbaa !15, !noalias !88
  %.sroa.04380.0..sroa.04380.0..sroa.01.0.copyload.i1201 = load <8 x float>, ptr %.sroa.04380, align 32, !tbaa !15, !noalias !91
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1203 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !15, !noalias !91
  %865 = sext i32 %.2.lcssa to i64
  %wide.trip.count4096 = sext i32 %73 to i64
  br label %866

866:                                              ; preds = %.lr.ph3989, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1255
  %indvars.iv4093 = phi i64 [ %865, %.lr.ph3989 ], [ %indvars.iv.next4094, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1255 ]
  %.sroa.163284.43987 = phi <8 x float> [ %.sroa.163284.3.lcssa, %.lr.ph3989 ], [ %1051, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1255 ]
  %.sroa.03277.43986 = phi <8 x float> [ %.sroa.03277.3.lcssa, %.lr.ph3989 ], [ %1050, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1255 ]
  %.sroa.163266.43985 = phi <8 x float> [ %.sroa.163266.3.lcssa, %.lr.ph3989 ], [ %1053, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1255 ]
  %.sroa.03259.43984 = phi <8 x float> [ %.sroa.03259.3.lcssa, %.lr.ph3989 ], [ %1052, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1255 ]
  %.sroa.16.43983 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph3989 ], [ %1055, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1255 ]
  %.sroa.03242.43982 = phi <8 x float> [ %.sroa.03242.3.lcssa, %.lr.ph3989 ], [ %1054, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1255 ]
  %867 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %54, i64 %indvars.iv4093
  %868 = load i32, ptr %867, align 4, !tbaa !61
  %869 = shl nsw i32 %868, 2
  %870 = mul nsw i32 %868, 12
  %871 = sext i32 %870 to i64
  %872 = getelementptr float, ptr %51, i64 %871
  %.val616 = load <4 x float>, ptr %872, align 1, !tbaa !15
  %873 = shufflevector <4 x float> %.val616, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %874 = getelementptr i8, ptr %872, i64 16
  %.val615 = load <4 x float>, ptr %874, align 1, !tbaa !15
  %875 = shufflevector <4 x float> %.val615, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %876 = getelementptr i8, ptr %872, i64 32
  %.val614 = load <4 x float>, ptr %876, align 1, !tbaa !15
  %877 = shufflevector <4 x float> %.val614, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %878 = fsub <8 x float> %122, %873
  %879 = fsub <8 x float> %128, %873
  %880 = fsub <8 x float> %135, %875
  %881 = fsub <8 x float> %141, %875
  %882 = fsub <8 x float> %148, %877
  %883 = fsub <8 x float> %154, %877
  %884 = fmul <8 x float> %878, %878
  %885 = fmul <8 x float> %880, %880
  %886 = fadd <8 x float> %884, %885
  %887 = fmul <8 x float> %882, %882
  %888 = fadd <8 x float> %886, %887
  %889 = fmul <8 x float> %879, %879
  %890 = fmul <8 x float> %881, %881
  %891 = fadd <8 x float> %889, %890
  %892 = fmul <8 x float> %883, %883
  %893 = fadd <8 x float> %891, %892
  %894 = fcmp olt <8 x float> %888, %42
  %895 = fcmp olt <8 x float> %893, %42
  %896 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %888, <8 x float> splat (float 0x3E99A2B5C0000000))
  %897 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %893, <8 x float> splat (float 0x3E99A2B5C0000000))
  %898 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %896)
  %899 = fmul <8 x float> %896, %898
  %900 = fmul <8 x float> %898, splat (float -5.000000e-01)
  %901 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %899, <8 x float> %898, <8 x float> splat (float -3.000000e+00))
  %902 = fmul <8 x float> %900, %901
  %903 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %897)
  %904 = fmul <8 x float> %897, %903
  %905 = fmul <8 x float> %903, splat (float -5.000000e-01)
  %906 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %904, <8 x float> %903, <8 x float> splat (float -3.000000e+00))
  %907 = fmul <8 x float> %905, %906
  %908 = sext i32 %869 to i64
  %909 = getelementptr inbounds float, ptr %49, i64 %908
  %.val613 = load <4 x float>, ptr %909, align 1, !tbaa !15
  %910 = shufflevector <4 x float> %.val613, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %911 = fmul <8 x float> %.sroa.03455.1, %910
  %912 = fmul <8 x float> %.sroa.73459.1, %910
  %913 = select <8 x i1> %894, <8 x float> %902, <8 x float> zeroinitializer
  %914 = select <8 x i1> %895, <8 x float> %907, <8 x float> zeroinitializer
  %915 = select <8 x i1> %894, <8 x float> %896, <8 x float> zeroinitializer
  %916 = fmul <8 x float> %25, %915
  %917 = select <8 x i1> %895, <8 x float> %897, <8 x float> zeroinitializer
  %918 = fmul <8 x float> %25, %917
  %919 = fmul <8 x float> %916, %916
  %920 = fmul <8 x float> %918, %918
  %921 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %919, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %922 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %919, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %923 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %921, <8 x float> %916, <8 x float> %922)
  %924 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %923)
  %925 = fneg <8 x float> %924
  %926 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %925, <8 x float> %923, <8 x float> splat (float 2.000000e+00))
  %927 = fmul <8 x float> %924, %926
  %928 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %919, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %929 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %919, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %930 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %928, <8 x float> %919, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %931 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %929, <8 x float> %919, <8 x float> splat (float 0x3FBCE3C460000000))
  %932 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %930, <8 x float> %919, <8 x float> splat (float 0x3FF20DD860000000))
  %933 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %931, <8 x float> %916, <8 x float> %932)
  %934 = fmul <8 x float> %933, %927
  %935 = fmul <8 x float> %23, %934
  %936 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %920, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %937 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %920, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %938 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %936, <8 x float> %918, <8 x float> %937)
  %939 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %938)
  %940 = fneg <8 x float> %939
  %941 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %940, <8 x float> %938, <8 x float> splat (float 2.000000e+00))
  %942 = fmul <8 x float> %939, %941
  %943 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %920, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %944 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %920, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %945 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %943, <8 x float> %920, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %946 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %944, <8 x float> %920, <8 x float> splat (float 0x3FBCE3C460000000))
  %947 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %945, <8 x float> %920, <8 x float> splat (float 0x3FF20DD860000000))
  %948 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %946, <8 x float> %918, <8 x float> %947)
  %949 = fmul <8 x float> %948, %942
  %950 = fmul <8 x float> %23, %949
  %951 = fadd <8 x float> %30, %935
  %952 = fadd <8 x float> %30, %950
  %953 = fsub <8 x float> %913, %951
  %954 = fmul <8 x float> %911, %953
  %955 = fsub <8 x float> %914, %952
  %956 = fmul <8 x float> %912, %955
  %957 = select <8 x i1> %894, <8 x float> %954, <8 x float> zeroinitializer
  %958 = select <8 x i1> %895, <8 x float> %956, <8 x float> zeroinitializer
  %.promoted.i1247 = load <8 x float>, ptr %.val.val, align 32, !tbaa !15
  br label %993

.preheader.i1250:                                 ; preds = %993
  %959 = shl nsw i32 %868, 3
  %960 = sext i32 %959 to i64
  %961 = getelementptr float, ptr %11, i64 %960
  %.val612 = load <4 x float>, ptr %961, align 1, !tbaa !15
  %962 = getelementptr i8, ptr %961, i64 16
  %.val611 = load <4 x float>, ptr %962, align 1, !tbaa !15
  store <8 x float> %996, ptr %.val.val, align 32, !tbaa !15
  %963 = fmul <8 x float> %913, %913
  %964 = fmul <8 x float> %914, %914
  %965 = fcmp olt <8 x float> %896, %47
  %966 = fcmp olt <8 x float> %897, %47
  %967 = shufflevector <4 x float> %.val612, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %968 = shufflevector <4 x float> %.val611, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %969 = fmul <8 x float> %967, %.sroa.04383.0..sroa.04383.0..sroa.01.0.copyload.i1197
  %970 = fmul <8 x float> %967, %.sroa.94384.0..sroa.94384.32..sroa.01.0.copyload.i1199
  %971 = fmul <8 x float> %968, %.sroa.04380.0..sroa.04380.0..sroa.01.0.copyload.i1201
  %972 = fmul <8 x float> %968, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1203
  %973 = fmul <8 x float> %963, %963
  %974 = fmul <8 x float> %963, %973
  %975 = fmul <8 x float> %964, %964
  %976 = fmul <8 x float> %964, %975
  %977 = fmul <8 x float> %974, %974
  %978 = fmul <8 x float> %976, %976
  %979 = fmul <8 x float> %974, %969
  %980 = fmul <8 x float> %976, %970
  %981 = fmul <8 x float> %977, %971
  %982 = fmul <8 x float> %978, %972
  %983 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %969, <8 x float> %34, <8 x float> %979)
  %984 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %970, <8 x float> %34, <8 x float> %980)
  %985 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %971, <8 x float> %37, <8 x float> %981)
  %986 = fmul <8 x float> %983, splat (float 0xBFC5555560000000)
  %987 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %985, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %986)
  %988 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %972, <8 x float> %37, <8 x float> %982)
  %989 = fmul <8 x float> %984, splat (float 0xBFC5555560000000)
  %990 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %988, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %989)
  %991 = select <8 x i1> %965, <8 x float> %987, <8 x float> zeroinitializer
  %992 = select <8 x i1> %966, <8 x float> %990, <8 x float> zeroinitializer
  %.promoted15.i1251 = load <8 x float>, ptr %63, align 32, !tbaa !15
  br label %997

993:                                              ; preds = %993, %866
  %994 = phi i1 [ true, %866 ], [ false, %993 ]
  %indvars.iv.i1248.sroa.phi.sroa.speculated = phi <8 x float> [ %957, %866 ], [ %958, %993 ]
  %995 = phi <8 x float> [ %.promoted.i1247, %866 ], [ %996, %993 ]
  %996 = fadd <8 x float> %indvars.iv.i1248.sroa.phi.sroa.speculated, %995
  br i1 %994, label %993, label %.preheader.i1250, !llvm.loop !85

997:                                              ; preds = %997, %.preheader.i1250
  %998 = phi i1 [ true, %.preheader.i1250 ], [ false, %997 ]
  %indvars.iv20.i1252.sroa.phi.sroa.speculated = phi <8 x float> [ %991, %.preheader.i1250 ], [ %992, %997 ]
  %.sroa.01.0.copyload1617.i1253 = phi <8 x float> [ %.promoted15.i1251, %.preheader.i1250 ], [ %999, %997 ]
  %999 = fadd <8 x float> %indvars.iv20.i1252.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i1253
  br i1 %998, label %997, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1255, !llvm.loop !86

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1255: ; preds = %997
  store <8 x float> %999, ptr %63, align 32, !tbaa !15
  %1000 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %919, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1001 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %919, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1002 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1000, <8 x float> %919, <8 x float> splat (float 1.000000e+00))
  %1003 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1001, <8 x float> %916, <8 x float> %1002)
  %1004 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1003)
  %1005 = fneg <8 x float> %1004
  %1006 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1005, <8 x float> %1003, <8 x float> splat (float 2.000000e+00))
  %1007 = fmul <8 x float> %1004, %1006
  %1008 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %919, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1009 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %919, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1010 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1008, <8 x float> %919, <8 x float> splat (float 0xBF93BDB200000000))
  %1011 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1009, <8 x float> %919, <8 x float> splat (float 0x3FB1D5E760000000))
  %1012 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1010, <8 x float> %919, <8 x float> splat (float 0xBFE81272E0000000))
  %1013 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1011, <8 x float> %916, <8 x float> %1012)
  %1014 = fmul <8 x float> %1013, %1007
  %1015 = fmul <8 x float> %23, %1014
  %1016 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %920, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1017 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %920, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1018 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1016, <8 x float> %920, <8 x float> splat (float 1.000000e+00))
  %1019 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1017, <8 x float> %918, <8 x float> %1018)
  %1020 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1019)
  %1021 = fneg <8 x float> %1020
  %1022 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1021, <8 x float> %1019, <8 x float> splat (float 2.000000e+00))
  %1023 = fmul <8 x float> %1020, %1022
  %1024 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %920, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1025 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %920, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1026 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1024, <8 x float> %920, <8 x float> splat (float 0xBF93BDB200000000))
  %1027 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1025, <8 x float> %920, <8 x float> splat (float 0x3FB1D5E760000000))
  %1028 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1026, <8 x float> %920, <8 x float> splat (float 0xBFE81272E0000000))
  %1029 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1027, <8 x float> %918, <8 x float> %1028)
  %1030 = fmul <8 x float> %1029, %1023
  %1031 = fmul <8 x float> %23, %1030
  %1032 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1015, <8 x float> %916, <8 x float> %913)
  %1033 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1031, <8 x float> %918, <8 x float> %914)
  %1034 = fmul <8 x float> %911, %1032
  %1035 = fmul <8 x float> %912, %1033
  %1036 = fsub <8 x float> %981, %979
  %1037 = fsub <8 x float> %982, %980
  %1038 = select <8 x i1> %965, <8 x float> %1036, <8 x float> zeroinitializer
  %1039 = select <8 x i1> %966, <8 x float> %1037, <8 x float> zeroinitializer
  %1040 = fadd <8 x float> %1034, %1038
  %1041 = fmul <8 x float> %963, %1040
  %1042 = fadd <8 x float> %1035, %1039
  %1043 = fmul <8 x float> %964, %1042
  %1044 = fmul <8 x float> %878, %1041
  %1045 = fmul <8 x float> %879, %1043
  %1046 = fmul <8 x float> %880, %1041
  %1047 = fmul <8 x float> %881, %1043
  %1048 = fmul <8 x float> %882, %1041
  %1049 = fmul <8 x float> %883, %1043
  %1050 = fadd <8 x float> %.sroa.03277.43986, %1044
  %1051 = fadd <8 x float> %.sroa.163284.43987, %1045
  %1052 = fadd <8 x float> %.sroa.03259.43984, %1046
  %1053 = fadd <8 x float> %.sroa.163266.43985, %1047
  %1054 = fadd <8 x float> %.sroa.03242.43982, %1048
  %1055 = fadd <8 x float> %.sroa.16.43983, %1049
  %1056 = getelementptr inbounds float, ptr %7, i64 %871
  %1057 = fadd <8 x float> %1044, %1045
  %1058 = fadd <8 x float> %1046, %1047
  %1059 = fadd <8 x float> %1048, %1049
  %1060 = shufflevector <8 x float> %1057, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1061 = shufflevector <8 x float> %1057, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1062 = fadd <4 x float> %1060, %1061
  %1063 = load <4 x float>, ptr %1056, align 16, !tbaa !15
  %1064 = fsub <4 x float> %1063, %1062
  store <4 x float> %1064, ptr %1056, align 16, !tbaa !15
  %1065 = getelementptr inbounds nuw i8, ptr %1056, i64 16
  %1066 = shufflevector <8 x float> %1058, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1067 = shufflevector <8 x float> %1058, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1068 = fadd <4 x float> %1066, %1067
  %1069 = load <4 x float>, ptr %1065, align 16, !tbaa !15
  %1070 = fsub <4 x float> %1069, %1068
  store <4 x float> %1070, ptr %1065, align 16, !tbaa !15
  %1071 = getelementptr inbounds nuw i8, ptr %1056, i64 32
  %1072 = shufflevector <8 x float> %1059, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1073 = shufflevector <8 x float> %1059, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1074 = fadd <4 x float> %1072, %1073
  %1075 = load <4 x float>, ptr %1071, align 16, !tbaa !15
  %1076 = fsub <4 x float> %1075, %1074
  store <4 x float> %1076, ptr %1071, align 16, !tbaa !15
  %indvars.iv.next4094 = add nsw i64 %indvars.iv4093, 1
  %exitcond4097.not = icmp eq i64 %indvars.iv.next4094, %wide.trip.count4096
  br i1 %exitcond4097.not, label %.loopexit, label %866, !llvm.loop !94

1077:                                             ; preds = %.lr.ph, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4076 = phi i64 [ %613, %.lr.ph ], [ %indvars.iv.next4077, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163284.53923 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1184, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03277.53922 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1183, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163266.53921 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1186, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03259.53920 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1185, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.53919 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1188, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03242.53918 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1187, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1078 = load ptr, ptr %53, align 8, !tbaa !49
  %1079 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1078, i64 %indvars.iv4076
  %1080 = getelementptr inbounds nuw i8, ptr %1079, i64 4
  %1081 = load i32, ptr %1080, align 4, !tbaa !80
  %.not = icmp eq i32 %1081, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit558.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit558.critedge: ; preds = %1077
  %1082 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %54, i64 %indvars.iv4076
  %1083 = load i32, ptr %1082, align 4, !tbaa !61
  %1084 = getelementptr inbounds nuw i8, ptr %1082, i64 4
  %1085 = load i32, ptr %1084, align 4, !tbaa !81
  %1086 = insertelement <8 x i32> poison, i32 %1085, i64 0
  %1087 = shufflevector <8 x i32> %1086, <8 x i32> poison, <8 x i32> zeroinitializer
  %1088 = and <8 x i32> %.sroa.04385.0.copyload, %1087
  %1089 = icmp ne <8 x i32> %1088, zeroinitializer
  %1090 = and <8 x i32> %.sroa.6.0.copyload, %1087
  %1091 = icmp ne <8 x i32> %1090, zeroinitializer
  %1092 = mul nsw i32 %1083, 12
  %1093 = sext i32 %1092 to i64
  %1094 = getelementptr float, ptr %51, i64 %1093
  %.val610 = load <4 x float>, ptr %1094, align 1, !tbaa !15
  %1095 = shufflevector <4 x float> %.val610, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1096 = getelementptr i8, ptr %1094, i64 16
  %.val609 = load <4 x float>, ptr %1096, align 1, !tbaa !15
  %1097 = shufflevector <4 x float> %.val609, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1098 = getelementptr i8, ptr %1094, i64 32
  %.val608 = load <4 x float>, ptr %1098, align 1, !tbaa !15
  %1099 = shufflevector <4 x float> %.val608, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1100 = fsub <8 x float> %122, %1095
  %1101 = fsub <8 x float> %128, %1095
  %1102 = fsub <8 x float> %135, %1097
  %1103 = fsub <8 x float> %141, %1097
  %1104 = fsub <8 x float> %148, %1099
  %1105 = fsub <8 x float> %154, %1099
  %1106 = fmul <8 x float> %1100, %1100
  %1107 = fmul <8 x float> %1102, %1102
  %1108 = fadd <8 x float> %1106, %1107
  %1109 = fmul <8 x float> %1104, %1104
  %1110 = fadd <8 x float> %1108, %1109
  %1111 = fmul <8 x float> %1101, %1101
  %1112 = fmul <8 x float> %1103, %1103
  %1113 = fadd <8 x float> %1111, %1112
  %1114 = fmul <8 x float> %1105, %1105
  %1115 = fadd <8 x float> %1113, %1114
  %1116 = fcmp olt <8 x float> %1110, %42
  %1117 = fcmp olt <8 x float> %1115, %42
  %narrow = select <8 x i1> %1116, <8 x i1> %1089, <8 x i1> zeroinitializer
  %narrow4392 = select <8 x i1> %1117, <8 x i1> %1091, <8 x i1> zeroinitializer
  %1118 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1110, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1119 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1115, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1120 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1118)
  %1121 = fmul <8 x float> %1118, %1120
  %1122 = fmul <8 x float> %1120, splat (float -5.000000e-01)
  %1123 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1121, <8 x float> %1120, <8 x float> splat (float -3.000000e+00))
  %1124 = fmul <8 x float> %1122, %1123
  %1125 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1119)
  %1126 = fmul <8 x float> %1119, %1125
  %1127 = fmul <8 x float> %1125, splat (float -5.000000e-01)
  %1128 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1126, <8 x float> %1125, <8 x float> splat (float -3.000000e+00))
  %1129 = fmul <8 x float> %1127, %1128
  %1130 = select <8 x i1> %narrow, <8 x float> %1124, <8 x float> zeroinitializer
  %1131 = select <8 x i1> %narrow4392, <8 x float> %1129, <8 x float> zeroinitializer
  %1132 = fmul <8 x float> %1130, %1130
  %1133 = fmul <8 x float> %1131, %1131
  %1134 = fcmp olt <8 x float> %1118, %47
  %1135 = fcmp olt <8 x float> %1119, %47
  %1136 = shl nsw i32 %1083, 3
  %1137 = sext i32 %1136 to i64
  %1138 = getelementptr float, ptr %11, i64 %1137
  %.val607 = load <4 x float>, ptr %1138, align 1, !tbaa !15
  %1139 = shufflevector <4 x float> %.val607, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1140 = getelementptr i8, ptr %1138, i64 16
  %.val606 = load <4 x float>, ptr %1140, align 1, !tbaa !15
  %1141 = shufflevector <4 x float> %.val606, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1142 = fmul <8 x float> %1139, %.sroa.04383.0..sroa.04383.0..sroa.01.0.copyload.i1328
  %1143 = fmul <8 x float> %1139, %.sroa.94384.0..sroa.94384.32..sroa.01.0.copyload.i1330
  %1144 = fmul <8 x float> %1141, %.sroa.04380.0..sroa.04380.0..sroa.01.0.copyload.i1332
  %1145 = fmul <8 x float> %1141, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1334
  %1146 = fmul <8 x float> %1132, %1132
  %1147 = fmul <8 x float> %1132, %1146
  %1148 = fmul <8 x float> %1133, %1133
  %1149 = fmul <8 x float> %1133, %1148
  %1150 = fmul <8 x float> %1147, %1147
  %1151 = fmul <8 x float> %1149, %1149
  %1152 = fmul <8 x float> %1142, %1147
  %1153 = fmul <8 x float> %1143, %1149
  %1154 = fmul <8 x float> %1144, %1150
  %1155 = fmul <8 x float> %1145, %1151
  %1156 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1142, <8 x float> %34, <8 x float> %1152)
  %1157 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1143, <8 x float> %34, <8 x float> %1153)
  %1158 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1144, <8 x float> %37, <8 x float> %1154)
  %1159 = fmul <8 x float> %1156, splat (float 0xBFC5555560000000)
  %1160 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1158, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1159)
  %1161 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1145, <8 x float> %37, <8 x float> %1155)
  %1162 = fmul <8 x float> %1157, splat (float 0xBFC5555560000000)
  %1163 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1161, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1162)
  %1164 = select <8 x i1> %1134, <8 x i1> %1089, <8 x i1> zeroinitializer
  %1165 = select <8 x i1> %1164, <8 x float> %1160, <8 x float> zeroinitializer
  %1166 = select <8 x i1> %1135, <8 x i1> %1091, <8 x i1> zeroinitializer
  %1167 = select <8 x i1> %1166, <8 x float> %1163, <8 x float> zeroinitializer
  %.promoted.i1382 = load <8 x float>, ptr %63, align 32, !tbaa !15
  br label %1168

1168:                                             ; preds = %1168, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit558.critedge
  %1169 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit558.critedge ], [ false, %1168 ]
  %indvars.iv.i1383.sroa.phi.sroa.speculated = phi <8 x float> [ %1165, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit558.critedge ], [ %1167, %1168 ]
  %.sroa.01.0.copyload1415.i = phi <8 x float> [ %.promoted.i1382, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit558.critedge ], [ %1170, %1168 ]
  %1170 = fadd <8 x float> %indvars.iv.i1383.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i
  br i1 %1169, label %1168, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !95

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %1168
  store <8 x float> %1170, ptr %63, align 32, !tbaa !15
  %1171 = fsub <8 x float> %1154, %1152
  %1172 = fsub <8 x float> %1155, %1153
  %1173 = select <8 x i1> %1134, <8 x float> %1171, <8 x float> zeroinitializer
  %1174 = select <8 x i1> %1135, <8 x float> %1172, <8 x float> zeroinitializer
  %1175 = fmul <8 x float> %1132, %1173
  %1176 = fmul <8 x float> %1133, %1174
  %1177 = fmul <8 x float> %1100, %1175
  %1178 = fmul <8 x float> %1101, %1176
  %1179 = fmul <8 x float> %1102, %1175
  %1180 = fmul <8 x float> %1103, %1176
  %1181 = fmul <8 x float> %1104, %1175
  %1182 = fmul <8 x float> %1105, %1176
  %1183 = fadd <8 x float> %.sroa.03277.53922, %1177
  %1184 = fadd <8 x float> %.sroa.163284.53923, %1178
  %1185 = fadd <8 x float> %.sroa.03259.53920, %1179
  %1186 = fadd <8 x float> %.sroa.163266.53921, %1180
  %1187 = fadd <8 x float> %.sroa.03242.53918, %1181
  %1188 = fadd <8 x float> %.sroa.16.53919, %1182
  %1189 = getelementptr inbounds float, ptr %7, i64 %1093
  %1190 = fadd <8 x float> %1177, %1178
  %1191 = fadd <8 x float> %1179, %1180
  %1192 = fadd <8 x float> %1181, %1182
  %1193 = shufflevector <8 x float> %1190, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1194 = shufflevector <8 x float> %1190, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1195 = fadd <4 x float> %1193, %1194
  %1196 = load <4 x float>, ptr %1189, align 16, !tbaa !15
  %1197 = fsub <4 x float> %1196, %1195
  store <4 x float> %1197, ptr %1189, align 16, !tbaa !15
  %1198 = getelementptr inbounds nuw i8, ptr %1189, i64 16
  %1199 = shufflevector <8 x float> %1191, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1200 = shufflevector <8 x float> %1191, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1201 = fadd <4 x float> %1199, %1200
  %1202 = load <4 x float>, ptr %1198, align 16, !tbaa !15
  %1203 = fsub <4 x float> %1202, %1201
  store <4 x float> %1203, ptr %1198, align 16, !tbaa !15
  %1204 = getelementptr inbounds nuw i8, ptr %1189, i64 32
  %1205 = shufflevector <8 x float> %1192, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1206 = shufflevector <8 x float> %1192, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1207 = fadd <4 x float> %1205, %1206
  %1208 = load <4 x float>, ptr %1204, align 16, !tbaa !15
  %1209 = fsub <4 x float> %1208, %1207
  store <4 x float> %1209, ptr %1204, align 16, !tbaa !15
  %indvars.iv.next4077 = add nsw i64 %indvars.iv4076, 1
  %exitcond4079.not = icmp eq i64 %indvars.iv.next4077, %wide.trip.count
  br i1 %exitcond4079.not, label %.loopexit, label %1077, !llvm.loop !96

.critedge5.loopexit:                              ; preds = %1077
  %1210 = trunc nsw i64 %indvars.iv4076 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader3910
  %.sroa.03242.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3910 ], [ %.sroa.03242.53918, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3910 ], [ %.sroa.16.53919, %.critedge5.loopexit ]
  %.sroa.03259.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3910 ], [ %.sroa.03259.53920, %.critedge5.loopexit ]
  %.sroa.163266.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3910 ], [ %.sroa.163266.53921, %.critedge5.loopexit ]
  %.sroa.03277.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3910 ], [ %.sroa.03277.53922, %.critedge5.loopexit ]
  %.sroa.163284.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3910 ], [ %.sroa.163284.53923, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %71, %.preheader3910 ], [ %1210, %.critedge5.loopexit ]
  %1211 = icmp slt i32 %.4.lcssa, %73
  br i1 %1211, label %.lr.ph3947, label %.loopexit

.lr.ph3947:                                       ; preds = %.critedge5
  %.sroa.04383.0..sroa.04383.0..sroa.01.0.copyload.i1451 = load <8 x float>, ptr %.sroa.04383, align 32, !tbaa !15, !noalias !97
  %.sroa.94384.0..sroa.94384.32..sroa.01.0.copyload.i1453 = load <8 x float>, ptr %.sroa.94384, align 32, !tbaa !15, !noalias !97
  %.sroa.04380.0..sroa.04380.0..sroa.01.0.copyload.i1455 = load <8 x float>, ptr %.sroa.04380, align 32, !tbaa !15, !noalias !100
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1457 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !15, !noalias !100
  %1212 = sext i32 %.4.lcssa to i64
  %wide.trip.count4083 = sext i32 %73 to i64
  br label %1213

1213:                                             ; preds = %.lr.ph3947, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1505
  %indvars.iv4080 = phi i64 [ %1212, %.lr.ph3947 ], [ %indvars.iv.next4081, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1505 ]
  %.sroa.163284.63945 = phi <8 x float> [ %.sroa.163284.5.lcssa, %.lr.ph3947 ], [ %1306, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1505 ]
  %.sroa.03277.63944 = phi <8 x float> [ %.sroa.03277.5.lcssa, %.lr.ph3947 ], [ %1305, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1505 ]
  %.sroa.163266.63943 = phi <8 x float> [ %.sroa.163266.5.lcssa, %.lr.ph3947 ], [ %1308, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1505 ]
  %.sroa.03259.63942 = phi <8 x float> [ %.sroa.03259.5.lcssa, %.lr.ph3947 ], [ %1307, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1505 ]
  %.sroa.16.63941 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph3947 ], [ %1310, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1505 ]
  %.sroa.03242.63940 = phi <8 x float> [ %.sroa.03242.5.lcssa, %.lr.ph3947 ], [ %1309, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1505 ]
  %1214 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %54, i64 %indvars.iv4080
  %1215 = load i32, ptr %1214, align 4, !tbaa !61
  %1216 = mul nsw i32 %1215, 12
  %1217 = sext i32 %1216 to i64
  %1218 = getelementptr float, ptr %51, i64 %1217
  %.val605 = load <4 x float>, ptr %1218, align 1, !tbaa !15
  %1219 = shufflevector <4 x float> %.val605, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1220 = getelementptr i8, ptr %1218, i64 16
  %.val604 = load <4 x float>, ptr %1220, align 1, !tbaa !15
  %1221 = shufflevector <4 x float> %.val604, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1222 = getelementptr i8, ptr %1218, i64 32
  %.val603 = load <4 x float>, ptr %1222, align 1, !tbaa !15
  %1223 = shufflevector <4 x float> %.val603, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1224 = fsub <8 x float> %122, %1219
  %1225 = fsub <8 x float> %128, %1219
  %1226 = fsub <8 x float> %135, %1221
  %1227 = fsub <8 x float> %141, %1221
  %1228 = fsub <8 x float> %148, %1223
  %1229 = fsub <8 x float> %154, %1223
  %1230 = fmul <8 x float> %1224, %1224
  %1231 = fmul <8 x float> %1226, %1226
  %1232 = fadd <8 x float> %1230, %1231
  %1233 = fmul <8 x float> %1228, %1228
  %1234 = fadd <8 x float> %1232, %1233
  %1235 = fmul <8 x float> %1225, %1225
  %1236 = fmul <8 x float> %1227, %1227
  %1237 = fadd <8 x float> %1235, %1236
  %1238 = fmul <8 x float> %1229, %1229
  %1239 = fadd <8 x float> %1237, %1238
  %1240 = fcmp olt <8 x float> %1234, %42
  %1241 = fcmp olt <8 x float> %1239, %42
  %1242 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1234, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1243 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1239, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1244 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1242)
  %1245 = fmul <8 x float> %1242, %1244
  %1246 = fmul <8 x float> %1244, splat (float -5.000000e-01)
  %1247 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1245, <8 x float> %1244, <8 x float> splat (float -3.000000e+00))
  %1248 = fmul <8 x float> %1246, %1247
  %1249 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1243)
  %1250 = fmul <8 x float> %1243, %1249
  %1251 = fmul <8 x float> %1249, splat (float -5.000000e-01)
  %1252 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1250, <8 x float> %1249, <8 x float> splat (float -3.000000e+00))
  %1253 = fmul <8 x float> %1251, %1252
  %1254 = select <8 x i1> %1240, <8 x float> %1248, <8 x float> zeroinitializer
  %1255 = select <8 x i1> %1241, <8 x float> %1253, <8 x float> zeroinitializer
  %1256 = fmul <8 x float> %1254, %1254
  %1257 = fmul <8 x float> %1255, %1255
  %1258 = fcmp olt <8 x float> %1242, %47
  %1259 = fcmp olt <8 x float> %1243, %47
  %1260 = shl nsw i32 %1215, 3
  %1261 = sext i32 %1260 to i64
  %1262 = getelementptr float, ptr %11, i64 %1261
  %.val602 = load <4 x float>, ptr %1262, align 1, !tbaa !15
  %1263 = shufflevector <4 x float> %.val602, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1264 = getelementptr i8, ptr %1262, i64 16
  %.val601 = load <4 x float>, ptr %1264, align 1, !tbaa !15
  %1265 = shufflevector <4 x float> %.val601, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1266 = fmul <8 x float> %1263, %.sroa.04383.0..sroa.04383.0..sroa.01.0.copyload.i1451
  %1267 = fmul <8 x float> %1263, %.sroa.94384.0..sroa.94384.32..sroa.01.0.copyload.i1453
  %1268 = fmul <8 x float> %1265, %.sroa.04380.0..sroa.04380.0..sroa.01.0.copyload.i1455
  %1269 = fmul <8 x float> %1265, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1457
  %1270 = fmul <8 x float> %1256, %1256
  %1271 = fmul <8 x float> %1256, %1270
  %1272 = fmul <8 x float> %1257, %1257
  %1273 = fmul <8 x float> %1257, %1272
  %1274 = fmul <8 x float> %1271, %1271
  %1275 = fmul <8 x float> %1273, %1273
  %1276 = fmul <8 x float> %1266, %1271
  %1277 = fmul <8 x float> %1267, %1273
  %1278 = fmul <8 x float> %1268, %1274
  %1279 = fmul <8 x float> %1269, %1275
  %1280 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1266, <8 x float> %34, <8 x float> %1276)
  %1281 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1267, <8 x float> %34, <8 x float> %1277)
  %1282 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1268, <8 x float> %37, <8 x float> %1278)
  %1283 = fmul <8 x float> %1280, splat (float 0xBFC5555560000000)
  %1284 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1282, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1283)
  %1285 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1269, <8 x float> %37, <8 x float> %1279)
  %1286 = fmul <8 x float> %1281, splat (float 0xBFC5555560000000)
  %1287 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1285, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1286)
  %1288 = select <8 x i1> %1258, <8 x float> %1284, <8 x float> zeroinitializer
  %1289 = select <8 x i1> %1259, <8 x float> %1287, <8 x float> zeroinitializer
  %.promoted.i1501 = load <8 x float>, ptr %63, align 32, !tbaa !15
  br label %1290

1290:                                             ; preds = %1290, %1213
  %1291 = phi i1 [ true, %1213 ], [ false, %1290 ]
  %indvars.iv.i1502.sroa.phi.sroa.speculated = phi <8 x float> [ %1288, %1213 ], [ %1289, %1290 ]
  %.sroa.01.0.copyload1415.i1503 = phi <8 x float> [ %.promoted.i1501, %1213 ], [ %1292, %1290 ]
  %1292 = fadd <8 x float> %indvars.iv.i1502.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i1503
  br i1 %1291, label %1290, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1505, !llvm.loop !95

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1505: ; preds = %1290
  store <8 x float> %1292, ptr %63, align 32, !tbaa !15
  %1293 = fsub <8 x float> %1278, %1276
  %1294 = fsub <8 x float> %1279, %1277
  %1295 = select <8 x i1> %1258, <8 x float> %1293, <8 x float> zeroinitializer
  %1296 = select <8 x i1> %1259, <8 x float> %1294, <8 x float> zeroinitializer
  %1297 = fmul <8 x float> %1256, %1295
  %1298 = fmul <8 x float> %1257, %1296
  %1299 = fmul <8 x float> %1224, %1297
  %1300 = fmul <8 x float> %1225, %1298
  %1301 = fmul <8 x float> %1226, %1297
  %1302 = fmul <8 x float> %1227, %1298
  %1303 = fmul <8 x float> %1228, %1297
  %1304 = fmul <8 x float> %1229, %1298
  %1305 = fadd <8 x float> %.sroa.03277.63944, %1299
  %1306 = fadd <8 x float> %.sroa.163284.63945, %1300
  %1307 = fadd <8 x float> %.sroa.03259.63942, %1301
  %1308 = fadd <8 x float> %.sroa.163266.63943, %1302
  %1309 = fadd <8 x float> %.sroa.03242.63940, %1303
  %1310 = fadd <8 x float> %.sroa.16.63941, %1304
  %1311 = getelementptr inbounds float, ptr %7, i64 %1217
  %1312 = fadd <8 x float> %1299, %1300
  %1313 = fadd <8 x float> %1301, %1302
  %1314 = fadd <8 x float> %1303, %1304
  %1315 = shufflevector <8 x float> %1312, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1316 = shufflevector <8 x float> %1312, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1317 = fadd <4 x float> %1315, %1316
  %1318 = load <4 x float>, ptr %1311, align 16, !tbaa !15
  %1319 = fsub <4 x float> %1318, %1317
  store <4 x float> %1319, ptr %1311, align 16, !tbaa !15
  %1320 = getelementptr inbounds nuw i8, ptr %1311, i64 16
  %1321 = shufflevector <8 x float> %1313, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1322 = shufflevector <8 x float> %1313, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1323 = fadd <4 x float> %1321, %1322
  %1324 = load <4 x float>, ptr %1320, align 16, !tbaa !15
  %1325 = fsub <4 x float> %1324, %1323
  store <4 x float> %1325, ptr %1320, align 16, !tbaa !15
  %1326 = getelementptr inbounds nuw i8, ptr %1311, i64 32
  %1327 = shufflevector <8 x float> %1314, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1328 = shufflevector <8 x float> %1314, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1329 = fadd <4 x float> %1327, %1328
  %1330 = load <4 x float>, ptr %1326, align 16, !tbaa !15
  %1331 = fsub <4 x float> %1330, %1329
  store <4 x float> %1331, ptr %1326, align 16, !tbaa !15
  %indvars.iv.next4081 = add nsw i64 %indvars.iv4080, 1
  %exitcond4084.not = icmp eq i64 %indvars.iv.next4081, %wide.trip.count4083
  br i1 %exitcond4084.not, label %.loopexit, label %1213, !llvm.loop !103

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1505, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1255, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit905, %.critedge5, %.critedge3, %.critedge
  %.sroa.03242.2 = phi <8 x float> [ %.sroa.03242.0.lcssa, %.critedge ], [ %.sroa.03242.3.lcssa, %.critedge3 ], [ %.sroa.03242.5.lcssa, %.critedge5 ], [ %589, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit905 ], [ %393, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1054, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1255 ], [ %840, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1309, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1505 ], [ %1187, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %590, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit905 ], [ %394, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1055, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1255 ], [ %841, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1310, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1505 ], [ %1188, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03259.2 = phi <8 x float> [ %.sroa.03259.0.lcssa, %.critedge ], [ %.sroa.03259.3.lcssa, %.critedge3 ], [ %.sroa.03259.5.lcssa, %.critedge5 ], [ %587, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit905 ], [ %391, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1052, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1255 ], [ %838, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1307, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1505 ], [ %1185, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163266.2 = phi <8 x float> [ %.sroa.163266.0.lcssa, %.critedge ], [ %.sroa.163266.3.lcssa, %.critedge3 ], [ %.sroa.163266.5.lcssa, %.critedge5 ], [ %588, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit905 ], [ %392, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1053, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1255 ], [ %839, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1308, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1505 ], [ %1186, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03277.2 = phi <8 x float> [ %.sroa.03277.0.lcssa, %.critedge ], [ %.sroa.03277.3.lcssa, %.critedge3 ], [ %.sroa.03277.5.lcssa, %.critedge5 ], [ %585, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit905 ], [ %389, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1050, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1255 ], [ %836, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1305, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1505 ], [ %1183, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163284.2 = phi <8 x float> [ %.sroa.163284.0.lcssa, %.critedge ], [ %.sroa.163284.3.lcssa, %.critedge3 ], [ %.sroa.163284.5.lcssa, %.critedge5 ], [ %586, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit905 ], [ %390, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1051, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1255 ], [ %837, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1306, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1505 ], [ %1184, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1332 = getelementptr inbounds float, ptr %7, i64 %116
  %1333 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03277.2, <8 x float> %.sroa.163284.2)
  %1334 = shufflevector <8 x float> %1333, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1335 = shufflevector <8 x float> %1333, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1336 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1335, <4 x float> %1334)
  %1337 = shufflevector <4 x float> %1336, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1338 = load <4 x float>, ptr %1332, align 16, !tbaa !15
  %1339 = fadd <4 x float> %1337, %1338
  store <4 x float> %1339, ptr %1332, align 16, !tbaa !15
  %1340 = shufflevector <4 x float> %1336, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1341 = fadd <4 x float> %1337, %1340
  %shift = shufflevector <4 x float> %1341, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4292 = fadd <4 x float> %1341, %shift
  %1342 = extractelement <4 x float> %foldExtExtBinop4292, i64 0
  %1343 = getelementptr inbounds float, ptr %7, i64 %129
  %1344 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03259.2, <8 x float> %.sroa.163266.2)
  %1345 = shufflevector <8 x float> %1344, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1346 = shufflevector <8 x float> %1344, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1347 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1346, <4 x float> %1345)
  %1348 = shufflevector <4 x float> %1347, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1349 = load <4 x float>, ptr %1343, align 16, !tbaa !15
  %1350 = fadd <4 x float> %1348, %1349
  store <4 x float> %1350, ptr %1343, align 16, !tbaa !15
  %1351 = shufflevector <4 x float> %1347, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1352 = fadd <4 x float> %1348, %1351
  %shift4294 = shufflevector <4 x float> %1352, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4295 = fadd <4 x float> %1352, %shift4294
  %1353 = extractelement <4 x float> %foldExtExtBinop4295, i64 0
  %1354 = getelementptr inbounds float, ptr %7, i64 %142
  %1355 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03242.2, <8 x float> %.sroa.16.2)
  %1356 = shufflevector <8 x float> %1355, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1357 = shufflevector <8 x float> %1355, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1358 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1357, <4 x float> %1356)
  %1359 = shufflevector <4 x float> %1358, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1360 = load <4 x float>, ptr %1354, align 16, !tbaa !15
  %1361 = fadd <4 x float> %1359, %1360
  store <4 x float> %1361, ptr %1354, align 16, !tbaa !15
  %1362 = shufflevector <4 x float> %1358, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1363 = fadd <4 x float> %1359, %1362
  %shift4297 = shufflevector <4 x float> %1363, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4298 = fadd <4 x float> %1363, %shift4297
  %1364 = extractelement <4 x float> %foldExtExtBinop4298, i64 0
  %1365 = getelementptr inbounds nuw float, ptr %9, i64 %77
  %1366 = load float, ptr %1365, align 4, !tbaa !60
  %1367 = fadd float %1342, %1366
  store float %1367, ptr %1365, align 4, !tbaa !60
  %1368 = getelementptr inbounds nuw float, ptr %9, i64 %83
  %1369 = load float, ptr %1368, align 4, !tbaa !60
  %1370 = fadd float %1353, %1369
  store float %1370, ptr %1368, align 4, !tbaa !60
  %1371 = getelementptr inbounds nuw float, ptr %9, i64 %89
  %1372 = load float, ptr %1371, align 4, !tbaa !60
  %1373 = fadd float %1364, %1372
  store float %1373, ptr %1371, align 4, !tbaa !60
  br i1 %98, label %1374, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

1374:                                             ; preds = %.loopexit
  %.sroa.01.0.copyload.i1535 = load <8 x float>, ptr %.val.val, align 32, !tbaa !15
  %1375 = shufflevector <8 x float> %.sroa.01.0.copyload.i1535, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1376 = shufflevector <8 x float> %.sroa.01.0.copyload.i1535, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1377 = fadd <4 x float> %1375, %1376
  %1378 = shufflevector <4 x float> %1377, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1379 = fadd <4 x float> %1377, %1378
  %shift4300 = shufflevector <4 x float> %1379, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4301 = fadd <4 x float> %1379, %shift4300
  %1380 = extractelement <4 x float> %foldExtExtBinop4301, i64 0
  %1381 = load float, ptr %61, align 32, !tbaa !63
  %1382 = fadd float %1381, %1380
  store float %1382, ptr %61, align 32, !tbaa !63
  br label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit: ; preds = %.loopexit, %1374
  %.sroa.0.0.copyload.i1534 = load <8 x float>, ptr %63, align 32, !tbaa !15
  %1383 = shufflevector <8 x float> %.sroa.0.0.copyload.i1534, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1384 = shufflevector <8 x float> %.sroa.0.0.copyload.i1534, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1385 = fadd <4 x float> %1383, %1384
  %1386 = shufflevector <4 x float> %1385, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1387 = fadd <4 x float> %1385, %1386
  %shift4303 = shufflevector <4 x float> %1387, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4304 = fadd <4 x float> %1387, %shift4303
  %1388 = extractelement <4 x float> %foldExtExtBinop4304, i64 0
  %1389 = load float, ptr %64, align 4, !tbaa !104
  %1390 = fadd float %1389, %1388
  store float %1390, ptr %64, align 4, !tbaa !104
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04380)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04383)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.94384)
  %1391 = getelementptr inbounds nuw i8, ptr %.sroa.01805.04039, i64 16
  %.not3903 = icmp eq ptr %1391, %58
  br i1 %.not3903, label %._crit_edge, label %65
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
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN3gmx21generateDiagonalMasksILi2EL12KernelLayout1EEESt5arrayIS2_INS_9SimdFBoolEXT_EEXqueqcl24kernelLayoutClusterRatioIXT0_EEEL24KernelLayoutClusterRatio0ELi1ELi2EEERKNS_16nbnxn_atomdata_t9SimdMasksE: argument 0"}
!14 = distinct !{!14, !"_ZN3gmx21generateDiagonalMasksILi2EL12KernelLayout1EEESt5arrayIS2_INS_9SimdFBoolEXT_EEXqueqcl24kernelLayoutClusterRatioIXT0_EEEL24KernelLayoutClusterRatio0ELi1ELi2EEERKNS_16nbnxn_atomdata_t9SimdMasksE"}
!15 = !{!8, !8, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !20, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseIjN3gmx9AllocatorIjNS0_23AlignedAllocationPolicyEEEE17_Vector_impl_dataE", !20, i64 0, !20, i64 8, !20, i64 16}
!20 = !{!"p1 int", !7, i64 0}
!21 = !{!22, !26, i64 76}
!22 = !{!"_ZTS19interaction_const_t", !23, i64 0, !24, i64 4, !25, i64 8, !26, i64 16, !26, i64 20, !27, i64 24, !27, i64 36, !28, i64 48, !29, i64 60, !26, i64 64, !30, i64 68, !24, i64 72, !26, i64 76, !26, i64 80, !26, i64 84, !26, i64 88, !31, i64 92, !26, i64 96, !26, i64 100, !26, i64 104, !26, i64 108, !26, i64 112, !26, i64 116, !26, i64 120, !32, i64 128, !32, i64 136, !39, i64 144}
!23 = !{!"_ZTS15VanDerWaalsType", !8, i64 0}
!24 = !{!"_ZTS20InteractionModifiers", !8, i64 0}
!25 = !{!"double", !8, i64 0}
!26 = !{!"float", !8, i64 0}
!27 = !{!"_ZTS14shift_consts_t", !26, i64 0, !26, i64 4, !26, i64 8}
!28 = !{!"_ZTS15switch_consts_t", !26, i64 0, !26, i64 4, !26, i64 8}
!29 = !{!"bool", !8, i64 0}
!30 = !{!"_ZTS22CoulombInteractionType", !8, i64 0}
!31 = !{!"_ZTS12LongRangeVdW", !8, i64 0}
!32 = !{!"_ZTSSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EE", !33, i64 0}
!33 = !{!"_ZTSSt15__uniq_ptr_dataI21EwaldCorrectionTablesSt14default_deleteIS0_ELb1ELb1EE", !34, i64 0}
!34 = !{!"_ZTSSt15__uniq_ptr_implI21EwaldCorrectionTablesSt14default_deleteIS0_EE", !35, i64 0}
!35 = !{!"_ZTSSt5tupleIJP21EwaldCorrectionTablesSt14default_deleteIS0_EEE", !36, i64 0}
!36 = !{!"_ZTSSt11_Tuple_implILm0EJP21EwaldCorrectionTablesSt14default_deleteIS0_EEE", !37, i64 0}
!37 = !{!"_ZTSSt10_Head_baseILm0EP21EwaldCorrectionTablesLb0EE", !38, i64 0}
!38 = !{!"p1 _ZTS21EwaldCorrectionTables", !7, i64 0}
!39 = !{!"_ZTSSt10unique_ptrIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EE", !40, i64 0}
!40 = !{!"_ZTSSt15__uniq_ptr_dataIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_ELb1ELb1EE", !41, i64 0}
!41 = !{!"_ZTSSt15__uniq_ptr_implIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EE", !42, i64 0}
!42 = !{!"_ZTSSt5tupleIJPN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EEE", !43, i64 0}
!43 = !{!"_ZTSSt11_Tuple_implILm0EJPN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EEE", !44, i64 0}
!44 = !{!"_ZTSSt10_Head_baseILm0EPN19interaction_const_t18SoftCoreParametersELb0EE", !45, i64 0}
!45 = !{!"p1 _ZTSN19interaction_const_t18SoftCoreParametersE", !7, i64 0}
!46 = !{!22, !26, i64 16}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSN3gmx17EnergyAccumulatorILb0ELb1EEE", !7, i64 0}
!49 = !{!50, !51, i64 0}
!50 = !{!"_ZTSNSt12_Vector_baseIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_Vector_impl_dataE", !51, i64 0, !51, i64 8, !51, i64 16}
!51 = !{!"p1 _ZTSN3gmx10nbnxn_cj_tE", !7, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSN3gmx10nbnxn_ci_tE", !7, i64 0}
!54 = !{!55, !56, i64 4}
!55 = !{!"_ZTSN3gmx10nbnxn_ci_tE", !56, i64 0, !56, i64 4, !56, i64 8, !56, i64 12}
!56 = !{!"int", !8, i64 0}
!57 = !{!55, !56, i64 8}
!58 = !{!55, !56, i64 12}
!59 = !{!55, !56, i64 0}
!60 = !{!26, !26, i64 0}
!61 = !{!62, !56, i64 0}
!62 = !{!"_ZTSN3gmx10nbnxn_cj_tE", !56, i64 0, !56, i64 4}
!63 = !{!64, !26, i64 64}
!64 = !{!"_ZTSN3gmx17EnergyAccumulatorILb0ELb1EEE", !65, i64 0, !65, i64 32, !26, i64 64, !26, i64 68}
!65 = !{!"_ZTSN3gmx9SimdFloatE", !8, i64 0}
!66 = distinct !{!66, !17}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!69 = distinct !{!69, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!72 = distinct !{!72, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!75 = distinct !{!75, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!78 = distinct !{!78, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!79 = distinct !{!79, !17}
!80 = !{!56, !56, i64 0}
!81 = !{!62, !56, i64 4}
!82 = distinct !{!82, !17}
!83 = distinct !{!83, !17}
!84 = distinct !{!84, !17}
!85 = distinct !{!85, !17}
!86 = distinct !{!86, !17}
!87 = distinct !{!87, !17}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE103_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!90 = distinct !{!90, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE103_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE104_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!93 = distinct !{!93, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE104_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!94 = distinct !{!94, !17}
!95 = distinct !{!95, !17}
!96 = distinct !{!96, !17}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE147_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!99 = distinct !{!99, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE147_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE148_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!102 = distinct !{!102, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE148_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!103 = distinct !{!103, !17}
!104 = !{!64, !26, i64 68}
