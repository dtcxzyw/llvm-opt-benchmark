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
  %.sroa.01805.04039 = phi ptr [ %56, %.lr.ph4040 ], [ %1388, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
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
  br i1 %spec.select, label %.preheader, label %611

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
  %.sroa.163284.04003 = phi <8 x float> [ zeroinitializer, %.lr.ph4005 ], [ %389, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03277.04002 = phi <8 x float> [ zeroinitializer, %.lr.ph4005 ], [ %388, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163266.04001 = phi <8 x float> [ zeroinitializer, %.lr.ph4005 ], [ %391, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03259.04000 = phi <8 x float> [ zeroinitializer, %.lr.ph4005 ], [ %390, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.03999 = phi <8 x float> [ zeroinitializer, %.lr.ph4005 ], [ %393, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03242.03998 = phi <8 x float> [ zeroinitializer, %.lr.ph4005 ], [ %392, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %189 = load ptr, ptr %53, align 8, !tbaa !49
  %190 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %189, i64 %indvars.iv4101, i32 1
  %191 = load i32, ptr %190, align 4, !tbaa !80
  %.not550 = icmp eq i32 %191, -1
  br i1 %.not550, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %188
  %192 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %54, i64 %indvars.iv4101
  %193 = load i32, ptr %192, align 4, !tbaa !61
  %194 = getelementptr inbounds nuw i8, ptr %192, i64 4
  %195 = load i32, ptr %194, align 4, !tbaa !81
  %196 = insertelement <8 x i32> poison, i32 %195, i64 0
  %197 = shufflevector <8 x i32> %196, <8 x i32> poison, <8 x i32> zeroinitializer
  %198 = and <8 x i32> %.sroa.04385.0.copyload, %197
  %.not4396 = icmp eq <8 x i32> %198, zeroinitializer
  %199 = and <8 x i32> %.sroa.6.0.copyload, %197
  %.not4395 = icmp eq <8 x i32> %199, zeroinitializer
  %200 = shl nsw i32 %193, 2
  %201 = mul nsw i32 %193, 12
  %202 = sext i32 %201 to i64
  %203 = getelementptr float, ptr %51, i64 %202
  %.val634 = load <4 x float>, ptr %203, align 1, !tbaa !15
  %204 = shufflevector <4 x float> %.val634, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %205 = getelementptr i8, ptr %203, i64 16
  %.val633 = load <4 x float>, ptr %205, align 1, !tbaa !15
  %206 = shufflevector <4 x float> %.val633, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %207 = getelementptr i8, ptr %203, i64 32
  %.val632 = load <4 x float>, ptr %207, align 1, !tbaa !15
  %208 = shufflevector <4 x float> %.val632, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %209 = fsub <8 x float> %122, %204
  %210 = fsub <8 x float> %128, %204
  %211 = fsub <8 x float> %135, %206
  %212 = fsub <8 x float> %141, %206
  %213 = fsub <8 x float> %148, %208
  %214 = fsub <8 x float> %154, %208
  %215 = fmul <8 x float> %209, %209
  %216 = fmul <8 x float> %211, %211
  %217 = fadd <8 x float> %215, %216
  %218 = fmul <8 x float> %213, %213
  %219 = fadd <8 x float> %217, %218
  %220 = fmul <8 x float> %210, %210
  %221 = fmul <8 x float> %212, %212
  %222 = fadd <8 x float> %220, %221
  %223 = fmul <8 x float> %214, %214
  %224 = fadd <8 x float> %222, %223
  %225 = fcmp olt <8 x float> %219, %42
  %226 = sext <8 x i1> %225 to <8 x i32>
  %227 = fcmp olt <8 x float> %224, %42
  %228 = sext <8 x i1> %227 to <8 x i32>
  %229 = icmp eq i32 %193, %76
  %230 = select <8 x i1> %225, <8 x i32> %.sroa.02871.0..sroa.02871.0..sroa.02871.0..sroa.02871.0.copyload390141204390, <8 x i32> zeroinitializer
  %231 = select <8 x i1> %227, <8 x i32> %.sroa.42872.0..sroa.42872.0..sroa.42872.0..sroa.42872.0.copyload390241214391, <8 x i32> zeroinitializer
  %.sroa.03617.3 = select i1 %229, <8 x i32> %230, <8 x i32> %226
  %.sroa.83623.3 = select i1 %229, <8 x i32> %231, <8 x i32> %228
  %232 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %219, <8 x float> splat (float 0x3E99A2B5C0000000))
  %233 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %224, <8 x float> splat (float 0x3E99A2B5C0000000))
  %234 = bitcast <8 x float> %232 to <8 x i32>
  %235 = bitcast <8 x float> %233 to <8 x i32>
  %236 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %232)
  %237 = fmul <8 x float> %232, %236
  %238 = fmul <8 x float> %236, splat (float -5.000000e-01)
  %239 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %237, <8 x float> %236, <8 x float> splat (float -3.000000e+00))
  %240 = fmul <8 x float> %238, %239
  %241 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %233)
  %242 = fmul <8 x float> %233, %241
  %243 = fmul <8 x float> %241, splat (float -5.000000e-01)
  %244 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %242, <8 x float> %241, <8 x float> splat (float -3.000000e+00))
  %245 = fmul <8 x float> %243, %244
  %246 = bitcast <8 x float> %240 to <8 x i32>
  %247 = bitcast <8 x float> %245 to <8 x i32>
  %248 = sext i32 %200 to i64
  %249 = getelementptr inbounds float, ptr %49, i64 %248
  %.val631 = load <4 x float>, ptr %249, align 1, !tbaa !15
  %250 = shufflevector <4 x float> %.val631, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %251 = fmul <8 x float> %.sroa.03455.1, %250
  %252 = fmul <8 x float> %.sroa.73459.1, %250
  %253 = and <8 x i32> %.sroa.03617.3, %246
  %254 = and <8 x i32> %.sroa.83623.3, %247
  %255 = select <8 x i1> %.not4396, <8 x i32> zeroinitializer, <8 x i32> %253
  %256 = bitcast <8 x i32> %255 to <8 x float>
  %257 = select <8 x i1> %.not4395, <8 x i32> zeroinitializer, <8 x i32> %254
  %258 = bitcast <8 x i32> %257 to <8 x float>
  %259 = and <8 x i32> %.sroa.03617.3, %234
  %260 = bitcast <8 x i32> %259 to <8 x float>
  %261 = fmul <8 x float> %25, %260
  %262 = and <8 x i32> %.sroa.83623.3, %235
  %263 = bitcast <8 x i32> %262 to <8 x float>
  %264 = fmul <8 x float> %25, %263
  %265 = fmul <8 x float> %261, %261
  %266 = fmul <8 x float> %264, %264
  %267 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %265, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %268 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %265, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %269 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %267, <8 x float> %261, <8 x float> %268)
  %270 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %269)
  %271 = fneg <8 x float> %270
  %272 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %271, <8 x float> %269, <8 x float> splat (float 2.000000e+00))
  %273 = fmul <8 x float> %270, %272
  %274 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %265, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %275 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %265, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %276 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %274, <8 x float> %265, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %277 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %275, <8 x float> %265, <8 x float> splat (float 0x3FBCE3C460000000))
  %278 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %276, <8 x float> %265, <8 x float> splat (float 0x3FF20DD860000000))
  %279 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %277, <8 x float> %261, <8 x float> %278)
  %280 = fmul <8 x float> %279, %273
  %281 = fmul <8 x float> %23, %280
  %282 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %266, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %283 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %266, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %284 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %282, <8 x float> %264, <8 x float> %283)
  %285 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %284)
  %286 = fneg <8 x float> %285
  %287 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %286, <8 x float> %284, <8 x float> splat (float 2.000000e+00))
  %288 = fmul <8 x float> %285, %287
  %289 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %266, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %290 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %266, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %291 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %289, <8 x float> %266, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %292 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %290, <8 x float> %266, <8 x float> splat (float 0x3FBCE3C460000000))
  %293 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %291, <8 x float> %266, <8 x float> splat (float 0x3FF20DD860000000))
  %294 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %292, <8 x float> %264, <8 x float> %293)
  %295 = fmul <8 x float> %294, %288
  %296 = fmul <8 x float> %23, %295
  %297 = select <8 x i1> %.not4396, <8 x i32> zeroinitializer, <8 x i32> %31
  %298 = bitcast <8 x i32> %297 to <8 x float>
  %299 = fadd <8 x float> %281, %298
  %300 = select <8 x i1> %.not4395, <8 x i32> zeroinitializer, <8 x i32> %31
  %301 = bitcast <8 x i32> %300 to <8 x float>
  %302 = fadd <8 x float> %296, %301
  %303 = fsub <8 x float> %256, %299
  %304 = fmul <8 x float> %251, %303
  %305 = fsub <8 x float> %258, %302
  %306 = fmul <8 x float> %252, %305
  %307 = bitcast <8 x float> %304 to <8 x i32>
  %308 = and <8 x i32> %.sroa.03617.3, %307
  %309 = bitcast <8 x float> %306 to <8 x i32>
  %310 = and <8 x i32> %.sroa.83623.3, %309
  %311 = shl nsw i32 %193, 3
  %312 = sext i32 %311 to i64
  %313 = getelementptr float, ptr %11, i64 %312
  %.val630 = load <4 x float>, ptr %313, align 1, !tbaa !15
  %314 = getelementptr i8, ptr %313, i64 16
  %.val629 = load <4 x float>, ptr %314, align 1, !tbaa !15
  %.promoted.i = load <8 x float>, ptr %.val.val, align 32, !tbaa !15
  br label %315

315:                                              ; preds = %315, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge
  %316 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ false, %315 ]
  %indvars.iv.i764.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %308, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %310, %315 ]
  %317 = phi <8 x float> [ %.promoted.i, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %318, %315 ]
  %indvars.iv.i764.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i764.sroa.phi.sroa.speculated.in to <8 x float>
  %318 = fadd <8 x float> %317, %indvars.iv.i764.sroa.phi.sroa.speculated
  br i1 %316, label %315, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !82

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %315
  %319 = bitcast <8 x i32> %253 to <8 x float>
  %320 = bitcast <8 x i32> %254 to <8 x float>
  %321 = fmul <8 x float> %319, %319
  %322 = fmul <8 x float> %320, %320
  %323 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %265, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %324 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %265, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %325 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %323, <8 x float> %265, <8 x float> splat (float 1.000000e+00))
  %326 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %324, <8 x float> %261, <8 x float> %325)
  %327 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %326)
  %328 = fneg <8 x float> %327
  %329 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %328, <8 x float> %326, <8 x float> splat (float 2.000000e+00))
  %330 = fmul <8 x float> %327, %329
  %331 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %265, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %332 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %265, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %333 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %331, <8 x float> %265, <8 x float> splat (float 0xBF93BDB200000000))
  %334 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %332, <8 x float> %265, <8 x float> splat (float 0x3FB1D5E760000000))
  %335 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %333, <8 x float> %265, <8 x float> splat (float 0xBFE81272E0000000))
  %336 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %334, <8 x float> %261, <8 x float> %335)
  %337 = fmul <8 x float> %336, %330
  %338 = fmul <8 x float> %23, %337
  %339 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %266, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %340 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %266, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %341 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %339, <8 x float> %266, <8 x float> splat (float 1.000000e+00))
  %342 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %340, <8 x float> %264, <8 x float> %341)
  %343 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %342)
  %344 = fneg <8 x float> %343
  %345 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %344, <8 x float> %342, <8 x float> splat (float 2.000000e+00))
  %346 = fmul <8 x float> %343, %345
  %347 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %266, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %348 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %266, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %349 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %347, <8 x float> %266, <8 x float> splat (float 0xBF93BDB200000000))
  %350 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %348, <8 x float> %266, <8 x float> splat (float 0x3FB1D5E760000000))
  %351 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %349, <8 x float> %266, <8 x float> splat (float 0xBFE81272E0000000))
  %352 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %350, <8 x float> %264, <8 x float> %351)
  %353 = fmul <8 x float> %352, %346
  %354 = fmul <8 x float> %23, %353
  %355 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %338, <8 x float> %261, <8 x float> %256)
  %356 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %354, <8 x float> %264, <8 x float> %258)
  %357 = fmul <8 x float> %251, %355
  %358 = fmul <8 x float> %252, %356
  %359 = fcmp olt <8 x float> %232, %47
  %360 = shufflevector <4 x float> %.val630, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %361 = shufflevector <4 x float> %.val629, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %362 = fmul <8 x float> %360, %.sroa.04383.0..sroa.04383.0..sroa.01.0.copyload.i737
  %363 = fmul <8 x float> %361, %.sroa.04380.0..sroa.04380.0..sroa.01.0.copyload.i739
  %364 = fmul <8 x float> %321, %321
  %365 = fmul <8 x float> %321, %364
  %366 = select <8 x i1> %.not4396, <8 x float> zeroinitializer, <8 x float> %365
  %367 = fmul <8 x float> %366, %366
  %368 = fmul <8 x float> %362, %366
  %369 = fmul <8 x float> %363, %367
  %370 = fsub <8 x float> %369, %368
  %371 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %362, <8 x float> %34, <8 x float> %368)
  %372 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %363, <8 x float> %37, <8 x float> %369)
  %373 = fmul <8 x float> %371, splat (float 0xBFC5555560000000)
  %374 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %372, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %373)
  %375 = select <8 x i1> %359, <8 x float> %370, <8 x float> zeroinitializer
  %376 = select <8 x i1> %.not4396, <8 x float> zeroinitializer, <8 x float> %374
  %377 = select <8 x i1> %359, <8 x float> %376, <8 x float> zeroinitializer
  store <8 x float> %318, ptr %.val.val, align 32, !tbaa !15
  %.sroa.01.0.copyload.i766 = load <8 x float>, ptr %63, align 32, !tbaa !15
  %378 = fadd <8 x float> %377, %.sroa.01.0.copyload.i766
  store <8 x float> %378, ptr %63, align 32, !tbaa !15
  %379 = fadd <8 x float> %375, %357
  %380 = fmul <8 x float> %321, %379
  %381 = fmul <8 x float> %322, %358
  %382 = fmul <8 x float> %209, %380
  %383 = fmul <8 x float> %210, %381
  %384 = fmul <8 x float> %211, %380
  %385 = fmul <8 x float> %212, %381
  %386 = fmul <8 x float> %213, %380
  %387 = fmul <8 x float> %214, %381
  %388 = fadd <8 x float> %.sroa.03277.04002, %382
  %389 = fadd <8 x float> %.sroa.163284.04003, %383
  %390 = fadd <8 x float> %.sroa.03259.04000, %384
  %391 = fadd <8 x float> %.sroa.163266.04001, %385
  %392 = fadd <8 x float> %.sroa.03242.03998, %386
  %393 = fadd <8 x float> %.sroa.16.03999, %387
  %394 = getelementptr inbounds float, ptr %7, i64 %202
  %395 = fadd <8 x float> %383, %382
  %396 = fadd <8 x float> %385, %384
  %397 = fadd <8 x float> %387, %386
  %398 = shufflevector <8 x float> %395, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %399 = shufflevector <8 x float> %395, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %400 = fadd <4 x float> %398, %399
  %401 = load <4 x float>, ptr %394, align 16, !tbaa !15
  %402 = fsub <4 x float> %401, %400
  store <4 x float> %402, ptr %394, align 16, !tbaa !15
  %403 = getelementptr inbounds nuw i8, ptr %394, i64 16
  %404 = shufflevector <8 x float> %396, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %405 = shufflevector <8 x float> %396, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %406 = fadd <4 x float> %404, %405
  %407 = load <4 x float>, ptr %403, align 16, !tbaa !15
  %408 = fsub <4 x float> %407, %406
  store <4 x float> %408, ptr %403, align 16, !tbaa !15
  %409 = getelementptr inbounds nuw i8, ptr %394, i64 32
  %410 = shufflevector <8 x float> %397, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %411 = shufflevector <8 x float> %397, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %412 = fadd <4 x float> %410, %411
  %413 = load <4 x float>, ptr %409, align 16, !tbaa !15
  %414 = fsub <4 x float> %413, %412
  store <4 x float> %414, ptr %409, align 16, !tbaa !15
  %indvars.iv.next4102 = add nsw i64 %indvars.iv4101, 1
  %exitcond4105.not = icmp eq i64 %indvars.iv.next4102, %wide.trip.count4104
  br i1 %exitcond4105.not, label %.loopexit, label %188, !llvm.loop !83

.critedge.loopexit:                               ; preds = %188
  %415 = trunc nsw i64 %indvars.iv4101 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03242.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03242.03998, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.03999, %.critedge.loopexit ]
  %.sroa.03259.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03259.04000, %.critedge.loopexit ]
  %.sroa.163266.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163266.04001, %.critedge.loopexit ]
  %.sroa.03277.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03277.04002, %.critedge.loopexit ]
  %.sroa.163284.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163284.04003, %.critedge.loopexit ]
  %.0546.lcssa = phi i32 [ %71, %.preheader ], [ %415, %.critedge.loopexit ]
  %416 = icmp slt i32 %.0546.lcssa, %73
  br i1 %416, label %.lr.ph4029, label %.loopexit

.lr.ph4029:                                       ; preds = %.critedge
  %.sroa.04383.0..sroa.04383.0..sroa.01.0.copyload.i875 = load <8 x float>, ptr %.sroa.04383, align 32, !tbaa !15
  %.sroa.04380.0..sroa.04380.0..sroa.01.0.copyload.i877 = load <8 x float>, ptr %.sroa.04380, align 32, !tbaa !15
  %417 = sext i32 %.0546.lcssa to i64
  %wide.trip.count4109 = sext i32 %73 to i64
  br label %418

418:                                              ; preds = %.lr.ph4029, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit905
  %indvars.iv4106 = phi i64 [ %417, %.lr.ph4029 ], [ %indvars.iv.next4107, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit905 ]
  %.sroa.163284.14027 = phi <8 x float> [ %.sroa.163284.0.lcssa, %.lr.ph4029 ], [ %585, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit905 ]
  %.sroa.03277.14026 = phi <8 x float> [ %.sroa.03277.0.lcssa, %.lr.ph4029 ], [ %584, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit905 ]
  %.sroa.163266.14025 = phi <8 x float> [ %.sroa.163266.0.lcssa, %.lr.ph4029 ], [ %587, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit905 ]
  %.sroa.03259.14024 = phi <8 x float> [ %.sroa.03259.0.lcssa, %.lr.ph4029 ], [ %586, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit905 ]
  %.sroa.16.14023 = phi <8 x float> [ %.sroa.16.0.lcssa, %.lr.ph4029 ], [ %589, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit905 ]
  %.sroa.03242.14022 = phi <8 x float> [ %.sroa.03242.0.lcssa, %.lr.ph4029 ], [ %588, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit905 ]
  %419 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %54, i64 %indvars.iv4106
  %420 = load i32, ptr %419, align 4, !tbaa !61
  %421 = shl nsw i32 %420, 2
  %422 = mul nsw i32 %420, 12
  %423 = sext i32 %422 to i64
  %424 = getelementptr float, ptr %51, i64 %423
  %.val628 = load <4 x float>, ptr %424, align 1, !tbaa !15
  %425 = shufflevector <4 x float> %.val628, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %426 = getelementptr i8, ptr %424, i64 16
  %.val627 = load <4 x float>, ptr %426, align 1, !tbaa !15
  %427 = shufflevector <4 x float> %.val627, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %428 = getelementptr i8, ptr %424, i64 32
  %.val626 = load <4 x float>, ptr %428, align 1, !tbaa !15
  %429 = shufflevector <4 x float> %.val626, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %430 = fsub <8 x float> %122, %425
  %431 = fsub <8 x float> %128, %425
  %432 = fsub <8 x float> %135, %427
  %433 = fsub <8 x float> %141, %427
  %434 = fsub <8 x float> %148, %429
  %435 = fsub <8 x float> %154, %429
  %436 = fmul <8 x float> %430, %430
  %437 = fmul <8 x float> %432, %432
  %438 = fadd <8 x float> %436, %437
  %439 = fmul <8 x float> %434, %434
  %440 = fadd <8 x float> %438, %439
  %441 = fmul <8 x float> %431, %431
  %442 = fmul <8 x float> %433, %433
  %443 = fadd <8 x float> %441, %442
  %444 = fmul <8 x float> %435, %435
  %445 = fadd <8 x float> %443, %444
  %446 = fcmp olt <8 x float> %440, %42
  %447 = fcmp olt <8 x float> %445, %42
  %448 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %440, <8 x float> splat (float 0x3E99A2B5C0000000))
  %449 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %445, <8 x float> splat (float 0x3E99A2B5C0000000))
  %450 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %448)
  %451 = fmul <8 x float> %448, %450
  %452 = fmul <8 x float> %450, splat (float -5.000000e-01)
  %453 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %451, <8 x float> %450, <8 x float> splat (float -3.000000e+00))
  %454 = fmul <8 x float> %452, %453
  %455 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %449)
  %456 = fmul <8 x float> %449, %455
  %457 = fmul <8 x float> %455, splat (float -5.000000e-01)
  %458 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %456, <8 x float> %455, <8 x float> splat (float -3.000000e+00))
  %459 = fmul <8 x float> %457, %458
  %460 = sext i32 %421 to i64
  %461 = getelementptr inbounds float, ptr %49, i64 %460
  %.val625 = load <4 x float>, ptr %461, align 1, !tbaa !15
  %462 = shufflevector <4 x float> %.val625, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %463 = fmul <8 x float> %.sroa.03455.1, %462
  %464 = fmul <8 x float> %.sroa.73459.1, %462
  %465 = select <8 x i1> %446, <8 x float> %454, <8 x float> zeroinitializer
  %466 = select <8 x i1> %447, <8 x float> %459, <8 x float> zeroinitializer
  %467 = select <8 x i1> %446, <8 x float> %448, <8 x float> zeroinitializer
  %468 = fmul <8 x float> %25, %467
  %469 = select <8 x i1> %447, <8 x float> %449, <8 x float> zeroinitializer
  %470 = fmul <8 x float> %25, %469
  %471 = fmul <8 x float> %468, %468
  %472 = fmul <8 x float> %470, %470
  %473 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %471, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %474 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %471, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %475 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %473, <8 x float> %468, <8 x float> %474)
  %476 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %475)
  %477 = fneg <8 x float> %476
  %478 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %477, <8 x float> %475, <8 x float> splat (float 2.000000e+00))
  %479 = fmul <8 x float> %476, %478
  %480 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %471, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %481 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %471, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %482 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %480, <8 x float> %471, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %483 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %481, <8 x float> %471, <8 x float> splat (float 0x3FBCE3C460000000))
  %484 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %482, <8 x float> %471, <8 x float> splat (float 0x3FF20DD860000000))
  %485 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %483, <8 x float> %468, <8 x float> %484)
  %486 = fmul <8 x float> %485, %479
  %487 = fmul <8 x float> %23, %486
  %488 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %472, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %489 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %472, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %490 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %488, <8 x float> %470, <8 x float> %489)
  %491 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %490)
  %492 = fneg <8 x float> %491
  %493 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %492, <8 x float> %490, <8 x float> splat (float 2.000000e+00))
  %494 = fmul <8 x float> %491, %493
  %495 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %472, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %496 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %472, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %497 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %495, <8 x float> %472, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %498 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %496, <8 x float> %472, <8 x float> splat (float 0x3FBCE3C460000000))
  %499 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %497, <8 x float> %472, <8 x float> splat (float 0x3FF20DD860000000))
  %500 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %498, <8 x float> %470, <8 x float> %499)
  %501 = fmul <8 x float> %500, %494
  %502 = fmul <8 x float> %23, %501
  %503 = fadd <8 x float> %30, %487
  %504 = fadd <8 x float> %30, %502
  %505 = fsub <8 x float> %465, %503
  %506 = fmul <8 x float> %463, %505
  %507 = fsub <8 x float> %466, %504
  %508 = fmul <8 x float> %464, %507
  %509 = select <8 x i1> %446, <8 x float> %506, <8 x float> zeroinitializer
  %510 = select <8 x i1> %447, <8 x float> %508, <8 x float> zeroinitializer
  %511 = shl nsw i32 %420, 3
  %512 = sext i32 %511 to i64
  %513 = getelementptr float, ptr %11, i64 %512
  %.val624 = load <4 x float>, ptr %513, align 1, !tbaa !15
  %514 = getelementptr i8, ptr %513, i64 16
  %.val623 = load <4 x float>, ptr %514, align 1, !tbaa !15
  %.promoted.i900 = load <8 x float>, ptr %.val.val, align 32, !tbaa !15
  br label %515

515:                                              ; preds = %515, %418
  %516 = phi i1 [ true, %418 ], [ false, %515 ]
  %indvars.iv.i901.sroa.phi.sroa.speculated = phi <8 x float> [ %509, %418 ], [ %510, %515 ]
  %517 = phi <8 x float> [ %.promoted.i900, %418 ], [ %518, %515 ]
  %518 = fadd <8 x float> %indvars.iv.i901.sroa.phi.sroa.speculated, %517
  br i1 %516, label %515, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit905, !llvm.loop !82

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit905: ; preds = %515
  %519 = fmul <8 x float> %465, %465
  %520 = fmul <8 x float> %466, %466
  %521 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %471, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %522 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %471, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %523 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %521, <8 x float> %471, <8 x float> splat (float 1.000000e+00))
  %524 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %522, <8 x float> %468, <8 x float> %523)
  %525 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %524)
  %526 = fneg <8 x float> %525
  %527 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %526, <8 x float> %524, <8 x float> splat (float 2.000000e+00))
  %528 = fmul <8 x float> %525, %527
  %529 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %471, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %530 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %471, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %531 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %529, <8 x float> %471, <8 x float> splat (float 0xBF93BDB200000000))
  %532 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %530, <8 x float> %471, <8 x float> splat (float 0x3FB1D5E760000000))
  %533 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %531, <8 x float> %471, <8 x float> splat (float 0xBFE81272E0000000))
  %534 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %532, <8 x float> %468, <8 x float> %533)
  %535 = fmul <8 x float> %534, %528
  %536 = fmul <8 x float> %23, %535
  %537 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %472, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %538 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %472, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %539 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %537, <8 x float> %472, <8 x float> splat (float 1.000000e+00))
  %540 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %538, <8 x float> %470, <8 x float> %539)
  %541 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %540)
  %542 = fneg <8 x float> %541
  %543 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %542, <8 x float> %540, <8 x float> splat (float 2.000000e+00))
  %544 = fmul <8 x float> %541, %543
  %545 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %472, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %546 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %472, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %547 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %545, <8 x float> %472, <8 x float> splat (float 0xBF93BDB200000000))
  %548 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %546, <8 x float> %472, <8 x float> splat (float 0x3FB1D5E760000000))
  %549 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %547, <8 x float> %472, <8 x float> splat (float 0xBFE81272E0000000))
  %550 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %548, <8 x float> %470, <8 x float> %549)
  %551 = fmul <8 x float> %550, %544
  %552 = fmul <8 x float> %23, %551
  %553 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %536, <8 x float> %468, <8 x float> %465)
  %554 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %552, <8 x float> %470, <8 x float> %466)
  %555 = fmul <8 x float> %463, %553
  %556 = fmul <8 x float> %464, %554
  %557 = fcmp olt <8 x float> %448, %47
  %558 = shufflevector <4 x float> %.val624, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %559 = shufflevector <4 x float> %.val623, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %560 = fmul <8 x float> %558, %.sroa.04383.0..sroa.04383.0..sroa.01.0.copyload.i875
  %561 = fmul <8 x float> %559, %.sroa.04380.0..sroa.04380.0..sroa.01.0.copyload.i877
  %562 = fmul <8 x float> %519, %519
  %563 = fmul <8 x float> %519, %562
  %564 = fmul <8 x float> %563, %563
  %565 = fmul <8 x float> %563, %560
  %566 = fmul <8 x float> %564, %561
  %567 = fsub <8 x float> %566, %565
  %568 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %560, <8 x float> %34, <8 x float> %565)
  %569 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %561, <8 x float> %37, <8 x float> %566)
  %570 = fmul <8 x float> %568, splat (float 0xBFC5555560000000)
  %571 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %569, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %570)
  %572 = select <8 x i1> %557, <8 x float> %567, <8 x float> zeroinitializer
  %573 = select <8 x i1> %557, <8 x float> %571, <8 x float> zeroinitializer
  store <8 x float> %518, ptr %.val.val, align 32, !tbaa !15
  %.sroa.01.0.copyload.i903 = load <8 x float>, ptr %63, align 32, !tbaa !15
  %574 = fadd <8 x float> %573, %.sroa.01.0.copyload.i903
  store <8 x float> %574, ptr %63, align 32, !tbaa !15
  %575 = fadd <8 x float> %555, %572
  %576 = fmul <8 x float> %519, %575
  %577 = fmul <8 x float> %520, %556
  %578 = fmul <8 x float> %430, %576
  %579 = fmul <8 x float> %431, %577
  %580 = fmul <8 x float> %432, %576
  %581 = fmul <8 x float> %433, %577
  %582 = fmul <8 x float> %434, %576
  %583 = fmul <8 x float> %435, %577
  %584 = fadd <8 x float> %.sroa.03277.14026, %578
  %585 = fadd <8 x float> %.sroa.163284.14027, %579
  %586 = fadd <8 x float> %.sroa.03259.14024, %580
  %587 = fadd <8 x float> %.sroa.163266.14025, %581
  %588 = fadd <8 x float> %.sroa.03242.14022, %582
  %589 = fadd <8 x float> %.sroa.16.14023, %583
  %590 = getelementptr inbounds float, ptr %7, i64 %423
  %591 = fadd <8 x float> %579, %578
  %592 = fadd <8 x float> %581, %580
  %593 = fadd <8 x float> %583, %582
  %594 = shufflevector <8 x float> %591, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %595 = shufflevector <8 x float> %591, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %596 = fadd <4 x float> %594, %595
  %597 = load <4 x float>, ptr %590, align 16, !tbaa !15
  %598 = fsub <4 x float> %597, %596
  store <4 x float> %598, ptr %590, align 16, !tbaa !15
  %599 = getelementptr inbounds nuw i8, ptr %590, i64 16
  %600 = shufflevector <8 x float> %592, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %601 = shufflevector <8 x float> %592, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %602 = fadd <4 x float> %600, %601
  %603 = load <4 x float>, ptr %599, align 16, !tbaa !15
  %604 = fsub <4 x float> %603, %602
  store <4 x float> %604, ptr %599, align 16, !tbaa !15
  %605 = getelementptr inbounds nuw i8, ptr %590, i64 32
  %606 = shufflevector <8 x float> %593, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %607 = shufflevector <8 x float> %593, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %608 = fadd <4 x float> %606, %607
  %609 = load <4 x float>, ptr %605, align 16, !tbaa !15
  %610 = fsub <4 x float> %609, %608
  store <4 x float> %610, ptr %605, align 16, !tbaa !15
  %indvars.iv.next4107 = add nsw i64 %indvars.iv4106, 1
  %exitcond4110.not = icmp eq i64 %indvars.iv.next4107, %wide.trip.count4109
  br i1 %exitcond4110.not, label %.loopexit, label %418, !llvm.loop !84

611:                                              ; preds = %173
  br i1 %98, label %.preheader3908, label %.preheader3910

.preheader3910:                                   ; preds = %611
  br i1 %174, label %.lr.ph, label %.critedge5

.lr.ph:                                           ; preds = %.preheader3910
  %.sroa.04383.0..sroa.04383.0..sroa.01.0.copyload.i1328 = load <8 x float>, ptr %.sroa.04383, align 32
  %.sroa.94384.0..sroa.94384.32..sroa.01.0.copyload.i1330 = load <8 x float>, ptr %.sroa.94384, align 32
  %.sroa.04380.0..sroa.04380.0..sroa.01.0.copyload.i1332 = load <8 x float>, ptr %.sroa.04380, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1334 = load <8 x float>, ptr %.sroa.9, align 32
  %612 = sext i32 %71 to i64
  %wide.trip.count = sext i32 %73 to i64
  br label %1075

.preheader3908:                                   ; preds = %611
  br i1 %174, label %.lr.ph3964, label %.critedge3

.lr.ph3964:                                       ; preds = %.preheader3908
  %.sroa.04383.0..sroa.04383.0..sroa.01.0.copyload.i1025 = load <8 x float>, ptr %.sroa.04383, align 32
  %.sroa.94384.0..sroa.94384.32..sroa.01.0.copyload.i1027 = load <8 x float>, ptr %.sroa.94384, align 32
  %.sroa.04380.0..sroa.04380.0..sroa.01.0.copyload.i1029 = load <8 x float>, ptr %.sroa.04380, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1031 = load <8 x float>, ptr %.sroa.9, align 32
  %613 = sext i32 %71 to i64
  %wide.trip.count4091 = sext i32 %73 to i64
  br label %614

614:                                              ; preds = %.lr.ph3964, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4088 = phi i64 [ %613, %.lr.ph3964 ], [ %indvars.iv.next4089, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163284.33962 = phi <8 x float> [ zeroinitializer, %.lr.ph3964 ], [ %835, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03277.33961 = phi <8 x float> [ zeroinitializer, %.lr.ph3964 ], [ %834, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163266.33960 = phi <8 x float> [ zeroinitializer, %.lr.ph3964 ], [ %837, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03259.33959 = phi <8 x float> [ zeroinitializer, %.lr.ph3964 ], [ %836, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.33958 = phi <8 x float> [ zeroinitializer, %.lr.ph3964 ], [ %839, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03242.33957 = phi <8 x float> [ zeroinitializer, %.lr.ph3964 ], [ %838, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %615 = load ptr, ptr %53, align 8, !tbaa !49
  %616 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %615, i64 %indvars.iv4088, i32 1
  %617 = load i32, ptr %616, align 4, !tbaa !80
  %.not549 = icmp eq i32 %617, -1
  br i1 %.not549, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge: ; preds = %614
  %618 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %54, i64 %indvars.iv4088
  %619 = load i32, ptr %618, align 4, !tbaa !61
  %620 = getelementptr inbounds nuw i8, ptr %618, i64 4
  %621 = load i32, ptr %620, align 4, !tbaa !81
  %622 = insertelement <8 x i32> poison, i32 %621, i64 0
  %623 = shufflevector <8 x i32> %622, <8 x i32> poison, <8 x i32> zeroinitializer
  %624 = and <8 x i32> %.sroa.04385.0.copyload, %623
  %.not4393 = icmp eq <8 x i32> %624, zeroinitializer
  %625 = and <8 x i32> %.sroa.6.0.copyload, %623
  %.not4394 = icmp eq <8 x i32> %625, zeroinitializer
  %626 = shl nsw i32 %619, 2
  %627 = mul nsw i32 %619, 12
  %628 = sext i32 %627 to i64
  %629 = getelementptr float, ptr %51, i64 %628
  %.val622 = load <4 x float>, ptr %629, align 1, !tbaa !15
  %630 = shufflevector <4 x float> %.val622, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %631 = getelementptr i8, ptr %629, i64 16
  %.val621 = load <4 x float>, ptr %631, align 1, !tbaa !15
  %632 = shufflevector <4 x float> %.val621, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %633 = getelementptr i8, ptr %629, i64 32
  %.val620 = load <4 x float>, ptr %633, align 1, !tbaa !15
  %634 = shufflevector <4 x float> %.val620, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %635 = fsub <8 x float> %122, %630
  %636 = fsub <8 x float> %128, %630
  %637 = fsub <8 x float> %135, %632
  %638 = fsub <8 x float> %141, %632
  %639 = fsub <8 x float> %148, %634
  %640 = fsub <8 x float> %154, %634
  %641 = fmul <8 x float> %635, %635
  %642 = fmul <8 x float> %637, %637
  %643 = fadd <8 x float> %641, %642
  %644 = fmul <8 x float> %639, %639
  %645 = fadd <8 x float> %643, %644
  %646 = fmul <8 x float> %636, %636
  %647 = fmul <8 x float> %638, %638
  %648 = fadd <8 x float> %646, %647
  %649 = fmul <8 x float> %640, %640
  %650 = fadd <8 x float> %648, %649
  %651 = fcmp olt <8 x float> %645, %42
  %652 = sext <8 x i1> %651 to <8 x i32>
  %653 = fcmp olt <8 x float> %650, %42
  %654 = sext <8 x i1> %653 to <8 x i32>
  %655 = icmp eq i32 %619, %76
  %656 = select <8 x i1> %651, <8 x i32> %.sroa.02871.0..sroa.02871.0..sroa.02871.0..sroa.02871.0.copyload390141204390, <8 x i32> zeroinitializer
  %657 = select <8 x i1> %653, <8 x i32> %.sroa.42872.0..sroa.42872.0..sroa.42872.0..sroa.42872.0.copyload390241214391, <8 x i32> zeroinitializer
  %.sroa.03736.3 = select i1 %655, <8 x i32> %656, <8 x i32> %652
  %.sroa.83742.3 = select i1 %655, <8 x i32> %657, <8 x i32> %654
  %658 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %645, <8 x float> splat (float 0x3E99A2B5C0000000))
  %659 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %650, <8 x float> splat (float 0x3E99A2B5C0000000))
  %660 = bitcast <8 x float> %658 to <8 x i32>
  %661 = bitcast <8 x float> %659 to <8 x i32>
  %662 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %658)
  %663 = fmul <8 x float> %658, %662
  %664 = fmul <8 x float> %662, splat (float -5.000000e-01)
  %665 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %663, <8 x float> %662, <8 x float> splat (float -3.000000e+00))
  %666 = fmul <8 x float> %664, %665
  %667 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %659)
  %668 = fmul <8 x float> %659, %667
  %669 = fmul <8 x float> %667, splat (float -5.000000e-01)
  %670 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %668, <8 x float> %667, <8 x float> splat (float -3.000000e+00))
  %671 = fmul <8 x float> %669, %670
  %672 = bitcast <8 x float> %666 to <8 x i32>
  %673 = bitcast <8 x float> %671 to <8 x i32>
  %674 = sext i32 %626 to i64
  %675 = getelementptr inbounds float, ptr %49, i64 %674
  %.val619 = load <4 x float>, ptr %675, align 1, !tbaa !15
  %676 = shufflevector <4 x float> %.val619, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %677 = fmul <8 x float> %.sroa.03455.1, %676
  %678 = fmul <8 x float> %.sroa.73459.1, %676
  %679 = and <8 x i32> %.sroa.03736.3, %672
  %680 = and <8 x i32> %.sroa.83742.3, %673
  %681 = select <8 x i1> %.not4393, <8 x i32> zeroinitializer, <8 x i32> %679
  %682 = bitcast <8 x i32> %681 to <8 x float>
  %683 = select <8 x i1> %.not4394, <8 x i32> zeroinitializer, <8 x i32> %680
  %684 = bitcast <8 x i32> %683 to <8 x float>
  %685 = and <8 x i32> %.sroa.03736.3, %660
  %686 = bitcast <8 x i32> %685 to <8 x float>
  %687 = fmul <8 x float> %25, %686
  %688 = and <8 x i32> %.sroa.83742.3, %661
  %689 = bitcast <8 x i32> %688 to <8 x float>
  %690 = fmul <8 x float> %25, %689
  %691 = fmul <8 x float> %687, %687
  %692 = fmul <8 x float> %690, %690
  %693 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %691, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %694 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %691, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %695 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %693, <8 x float> %687, <8 x float> %694)
  %696 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %695)
  %697 = fneg <8 x float> %696
  %698 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %697, <8 x float> %695, <8 x float> splat (float 2.000000e+00))
  %699 = fmul <8 x float> %696, %698
  %700 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %691, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %701 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %691, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %702 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %700, <8 x float> %691, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %703 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %701, <8 x float> %691, <8 x float> splat (float 0x3FBCE3C460000000))
  %704 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %702, <8 x float> %691, <8 x float> splat (float 0x3FF20DD860000000))
  %705 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %703, <8 x float> %687, <8 x float> %704)
  %706 = fmul <8 x float> %705, %699
  %707 = fmul <8 x float> %23, %706
  %708 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %692, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %709 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %692, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %710 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %708, <8 x float> %690, <8 x float> %709)
  %711 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %710)
  %712 = fneg <8 x float> %711
  %713 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %712, <8 x float> %710, <8 x float> splat (float 2.000000e+00))
  %714 = fmul <8 x float> %711, %713
  %715 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %692, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %716 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %692, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %717 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %715, <8 x float> %692, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %718 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %716, <8 x float> %692, <8 x float> splat (float 0x3FBCE3C460000000))
  %719 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %717, <8 x float> %692, <8 x float> splat (float 0x3FF20DD860000000))
  %720 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %718, <8 x float> %690, <8 x float> %719)
  %721 = fmul <8 x float> %720, %714
  %722 = fmul <8 x float> %23, %721
  %723 = select <8 x i1> %.not4393, <8 x i32> zeroinitializer, <8 x i32> %31
  %724 = bitcast <8 x i32> %723 to <8 x float>
  %725 = fadd <8 x float> %707, %724
  %726 = select <8 x i1> %.not4394, <8 x i32> zeroinitializer, <8 x i32> %31
  %727 = bitcast <8 x i32> %726 to <8 x float>
  %728 = fadd <8 x float> %722, %727
  %729 = fsub <8 x float> %682, %725
  %730 = fmul <8 x float> %677, %729
  %731 = fsub <8 x float> %684, %728
  %732 = fmul <8 x float> %678, %731
  %733 = bitcast <8 x float> %730 to <8 x i32>
  %734 = and <8 x i32> %.sroa.03736.3, %733
  %735 = bitcast <8 x float> %732 to <8 x i32>
  %736 = and <8 x i32> %.sroa.83742.3, %735
  %737 = shl nsw i32 %619, 3
  %738 = sext i32 %737 to i64
  %739 = getelementptr float, ptr %11, i64 %738
  %.val618 = load <4 x float>, ptr %739, align 1, !tbaa !15
  %740 = getelementptr i8, ptr %739, i64 16
  %.val617 = load <4 x float>, ptr %740, align 1, !tbaa !15
  %.promoted.i1083 = load <8 x float>, ptr %.val.val, align 32, !tbaa !15
  br label %777

.preheader.i:                                     ; preds = %777
  %741 = bitcast <8 x i32> %679 to <8 x float>
  %742 = bitcast <8 x i32> %680 to <8 x float>
  %743 = fmul <8 x float> %741, %741
  %744 = fmul <8 x float> %742, %742
  %745 = fcmp olt <8 x float> %658, %47
  %746 = fcmp olt <8 x float> %659, %47
  %747 = shufflevector <4 x float> %.val618, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %748 = shufflevector <4 x float> %.val617, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %749 = fmul <8 x float> %747, %.sroa.04383.0..sroa.04383.0..sroa.01.0.copyload.i1025
  %750 = fmul <8 x float> %747, %.sroa.94384.0..sroa.94384.32..sroa.01.0.copyload.i1027
  %751 = fmul <8 x float> %748, %.sroa.04380.0..sroa.04380.0..sroa.01.0.copyload.i1029
  %752 = fmul <8 x float> %748, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1031
  %753 = fmul <8 x float> %743, %743
  %754 = fmul <8 x float> %743, %753
  %755 = fmul <8 x float> %744, %744
  %756 = fmul <8 x float> %744, %755
  %757 = select <8 x i1> %.not4393, <8 x float> zeroinitializer, <8 x float> %754
  %758 = select <8 x i1> %.not4394, <8 x float> zeroinitializer, <8 x float> %756
  %759 = fmul <8 x float> %757, %757
  %760 = fmul <8 x float> %758, %758
  %761 = fmul <8 x float> %749, %757
  %762 = fmul <8 x float> %750, %758
  %763 = fmul <8 x float> %759, %751
  %764 = fmul <8 x float> %760, %752
  %765 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %749, <8 x float> %34, <8 x float> %761)
  %766 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %750, <8 x float> %34, <8 x float> %762)
  %767 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %751, <8 x float> %37, <8 x float> %763)
  %768 = fmul <8 x float> %765, splat (float 0xBFC5555560000000)
  %769 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %767, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %768)
  %770 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %752, <8 x float> %37, <8 x float> %764)
  %771 = fmul <8 x float> %766, splat (float 0xBFC5555560000000)
  %772 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %770, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %771)
  %773 = select <8 x i1> %.not4393, <8 x float> zeroinitializer, <8 x float> %769
  %774 = select <8 x i1> %745, <8 x float> %773, <8 x float> zeroinitializer
  %775 = select <8 x i1> %.not4394, <8 x float> zeroinitializer, <8 x float> %772
  %776 = select <8 x i1> %746, <8 x float> %775, <8 x float> zeroinitializer
  store <8 x float> %780, ptr %.val.val, align 32, !tbaa !15
  %.promoted15.i = load <8 x float>, ptr %63, align 32, !tbaa !15
  br label %781

777:                                              ; preds = %777, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge
  %778 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge ], [ false, %777 ]
  %indvars.iv.i1084.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %734, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge ], [ %736, %777 ]
  %779 = phi <8 x float> [ %.promoted.i1083, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge ], [ %780, %777 ]
  %indvars.iv.i1084.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1084.sroa.phi.sroa.speculated.in to <8 x float>
  %780 = fadd <8 x float> %779, %indvars.iv.i1084.sroa.phi.sroa.speculated
  br i1 %778, label %777, label %.preheader.i, !llvm.loop !85

781:                                              ; preds = %781, %.preheader.i
  %782 = phi i1 [ true, %.preheader.i ], [ false, %781 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated = phi <8 x float> [ %774, %.preheader.i ], [ %776, %781 ]
  %.sroa.01.0.copyload1617.i = phi <8 x float> [ %.promoted15.i, %.preheader.i ], [ %783, %781 ]
  %783 = fadd <8 x float> %indvars.iv20.i.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i
  br i1 %782, label %781, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !86

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %781
  %784 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %691, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %785 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %691, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %786 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %784, <8 x float> %691, <8 x float> splat (float 1.000000e+00))
  %787 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %785, <8 x float> %687, <8 x float> %786)
  %788 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %787)
  %789 = fneg <8 x float> %788
  %790 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %789, <8 x float> %787, <8 x float> splat (float 2.000000e+00))
  %791 = fmul <8 x float> %788, %790
  %792 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %691, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %793 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %691, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %794 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %792, <8 x float> %691, <8 x float> splat (float 0xBF93BDB200000000))
  %795 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %793, <8 x float> %691, <8 x float> splat (float 0x3FB1D5E760000000))
  %796 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %794, <8 x float> %691, <8 x float> splat (float 0xBFE81272E0000000))
  %797 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %795, <8 x float> %687, <8 x float> %796)
  %798 = fmul <8 x float> %797, %791
  %799 = fmul <8 x float> %23, %798
  %800 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %692, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %801 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %692, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %802 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %800, <8 x float> %692, <8 x float> splat (float 1.000000e+00))
  %803 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %801, <8 x float> %690, <8 x float> %802)
  %804 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %803)
  %805 = fneg <8 x float> %804
  %806 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %805, <8 x float> %803, <8 x float> splat (float 2.000000e+00))
  %807 = fmul <8 x float> %804, %806
  %808 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %692, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %809 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %692, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %810 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %808, <8 x float> %692, <8 x float> splat (float 0xBF93BDB200000000))
  %811 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %809, <8 x float> %692, <8 x float> splat (float 0x3FB1D5E760000000))
  %812 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %810, <8 x float> %692, <8 x float> splat (float 0xBFE81272E0000000))
  %813 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %811, <8 x float> %690, <8 x float> %812)
  %814 = fmul <8 x float> %813, %807
  %815 = fmul <8 x float> %23, %814
  %816 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %799, <8 x float> %687, <8 x float> %682)
  %817 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %815, <8 x float> %690, <8 x float> %684)
  %818 = fmul <8 x float> %677, %816
  %819 = fmul <8 x float> %678, %817
  %820 = fsub <8 x float> %763, %761
  %821 = fsub <8 x float> %764, %762
  %822 = select <8 x i1> %745, <8 x float> %820, <8 x float> zeroinitializer
  %823 = select <8 x i1> %746, <8 x float> %821, <8 x float> zeroinitializer
  store <8 x float> %783, ptr %63, align 32, !tbaa !15
  %824 = fadd <8 x float> %818, %822
  %825 = fmul <8 x float> %743, %824
  %826 = fadd <8 x float> %819, %823
  %827 = fmul <8 x float> %744, %826
  %828 = fmul <8 x float> %635, %825
  %829 = fmul <8 x float> %636, %827
  %830 = fmul <8 x float> %637, %825
  %831 = fmul <8 x float> %638, %827
  %832 = fmul <8 x float> %639, %825
  %833 = fmul <8 x float> %640, %827
  %834 = fadd <8 x float> %.sroa.03277.33961, %828
  %835 = fadd <8 x float> %.sroa.163284.33962, %829
  %836 = fadd <8 x float> %.sroa.03259.33959, %830
  %837 = fadd <8 x float> %.sroa.163266.33960, %831
  %838 = fadd <8 x float> %.sroa.03242.33957, %832
  %839 = fadd <8 x float> %.sroa.16.33958, %833
  %840 = getelementptr inbounds float, ptr %7, i64 %628
  %841 = fadd <8 x float> %828, %829
  %842 = fadd <8 x float> %830, %831
  %843 = fadd <8 x float> %832, %833
  %844 = shufflevector <8 x float> %841, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %845 = shufflevector <8 x float> %841, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %846 = fadd <4 x float> %844, %845
  %847 = load <4 x float>, ptr %840, align 16, !tbaa !15
  %848 = fsub <4 x float> %847, %846
  store <4 x float> %848, ptr %840, align 16, !tbaa !15
  %849 = getelementptr inbounds nuw i8, ptr %840, i64 16
  %850 = shufflevector <8 x float> %842, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %851 = shufflevector <8 x float> %842, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %852 = fadd <4 x float> %850, %851
  %853 = load <4 x float>, ptr %849, align 16, !tbaa !15
  %854 = fsub <4 x float> %853, %852
  store <4 x float> %854, ptr %849, align 16, !tbaa !15
  %855 = getelementptr inbounds nuw i8, ptr %840, i64 32
  %856 = shufflevector <8 x float> %843, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %857 = shufflevector <8 x float> %843, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %858 = fadd <4 x float> %856, %857
  %859 = load <4 x float>, ptr %855, align 16, !tbaa !15
  %860 = fsub <4 x float> %859, %858
  store <4 x float> %860, ptr %855, align 16, !tbaa !15
  %indvars.iv.next4089 = add nsw i64 %indvars.iv4088, 1
  %exitcond4092.not = icmp eq i64 %indvars.iv.next4089, %wide.trip.count4091
  br i1 %exitcond4092.not, label %.loopexit, label %614, !llvm.loop !87

.critedge3.loopexit:                              ; preds = %614
  %861 = trunc nsw i64 %indvars.iv4088 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader3908
  %.sroa.03242.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3908 ], [ %.sroa.03242.33957, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3908 ], [ %.sroa.16.33958, %.critedge3.loopexit ]
  %.sroa.03259.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3908 ], [ %.sroa.03259.33959, %.critedge3.loopexit ]
  %.sroa.163266.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3908 ], [ %.sroa.163266.33960, %.critedge3.loopexit ]
  %.sroa.03277.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3908 ], [ %.sroa.03277.33961, %.critedge3.loopexit ]
  %.sroa.163284.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3908 ], [ %.sroa.163284.33962, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %71, %.preheader3908 ], [ %861, %.critedge3.loopexit ]
  %862 = icmp slt i32 %.2.lcssa, %73
  br i1 %862, label %.lr.ph3989, label %.loopexit

.lr.ph3989:                                       ; preds = %.critedge3
  %.sroa.04383.0..sroa.04383.0..sroa.01.0.copyload.i1197 = load <8 x float>, ptr %.sroa.04383, align 32, !tbaa !15, !noalias !88
  %.sroa.94384.0..sroa.94384.32..sroa.01.0.copyload.i1199 = load <8 x float>, ptr %.sroa.94384, align 32, !tbaa !15, !noalias !88
  %.sroa.04380.0..sroa.04380.0..sroa.01.0.copyload.i1201 = load <8 x float>, ptr %.sroa.04380, align 32, !tbaa !15, !noalias !91
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1203 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !15, !noalias !91
  %863 = sext i32 %.2.lcssa to i64
  %wide.trip.count4096 = sext i32 %73 to i64
  br label %864

864:                                              ; preds = %.lr.ph3989, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1255
  %indvars.iv4093 = phi i64 [ %863, %.lr.ph3989 ], [ %indvars.iv.next4094, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1255 ]
  %.sroa.163284.43987 = phi <8 x float> [ %.sroa.163284.3.lcssa, %.lr.ph3989 ], [ %1049, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1255 ]
  %.sroa.03277.43986 = phi <8 x float> [ %.sroa.03277.3.lcssa, %.lr.ph3989 ], [ %1048, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1255 ]
  %.sroa.163266.43985 = phi <8 x float> [ %.sroa.163266.3.lcssa, %.lr.ph3989 ], [ %1051, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1255 ]
  %.sroa.03259.43984 = phi <8 x float> [ %.sroa.03259.3.lcssa, %.lr.ph3989 ], [ %1050, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1255 ]
  %.sroa.16.43983 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph3989 ], [ %1053, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1255 ]
  %.sroa.03242.43982 = phi <8 x float> [ %.sroa.03242.3.lcssa, %.lr.ph3989 ], [ %1052, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1255 ]
  %865 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %54, i64 %indvars.iv4093
  %866 = load i32, ptr %865, align 4, !tbaa !61
  %867 = shl nsw i32 %866, 2
  %868 = mul nsw i32 %866, 12
  %869 = sext i32 %868 to i64
  %870 = getelementptr float, ptr %51, i64 %869
  %.val616 = load <4 x float>, ptr %870, align 1, !tbaa !15
  %871 = shufflevector <4 x float> %.val616, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %872 = getelementptr i8, ptr %870, i64 16
  %.val615 = load <4 x float>, ptr %872, align 1, !tbaa !15
  %873 = shufflevector <4 x float> %.val615, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %874 = getelementptr i8, ptr %870, i64 32
  %.val614 = load <4 x float>, ptr %874, align 1, !tbaa !15
  %875 = shufflevector <4 x float> %.val614, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %876 = fsub <8 x float> %122, %871
  %877 = fsub <8 x float> %128, %871
  %878 = fsub <8 x float> %135, %873
  %879 = fsub <8 x float> %141, %873
  %880 = fsub <8 x float> %148, %875
  %881 = fsub <8 x float> %154, %875
  %882 = fmul <8 x float> %876, %876
  %883 = fmul <8 x float> %878, %878
  %884 = fadd <8 x float> %882, %883
  %885 = fmul <8 x float> %880, %880
  %886 = fadd <8 x float> %884, %885
  %887 = fmul <8 x float> %877, %877
  %888 = fmul <8 x float> %879, %879
  %889 = fadd <8 x float> %887, %888
  %890 = fmul <8 x float> %881, %881
  %891 = fadd <8 x float> %889, %890
  %892 = fcmp olt <8 x float> %886, %42
  %893 = fcmp olt <8 x float> %891, %42
  %894 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %886, <8 x float> splat (float 0x3E99A2B5C0000000))
  %895 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %891, <8 x float> splat (float 0x3E99A2B5C0000000))
  %896 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %894)
  %897 = fmul <8 x float> %894, %896
  %898 = fmul <8 x float> %896, splat (float -5.000000e-01)
  %899 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %897, <8 x float> %896, <8 x float> splat (float -3.000000e+00))
  %900 = fmul <8 x float> %898, %899
  %901 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %895)
  %902 = fmul <8 x float> %895, %901
  %903 = fmul <8 x float> %901, splat (float -5.000000e-01)
  %904 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %902, <8 x float> %901, <8 x float> splat (float -3.000000e+00))
  %905 = fmul <8 x float> %903, %904
  %906 = sext i32 %867 to i64
  %907 = getelementptr inbounds float, ptr %49, i64 %906
  %.val613 = load <4 x float>, ptr %907, align 1, !tbaa !15
  %908 = shufflevector <4 x float> %.val613, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %909 = fmul <8 x float> %.sroa.03455.1, %908
  %910 = fmul <8 x float> %.sroa.73459.1, %908
  %911 = select <8 x i1> %892, <8 x float> %900, <8 x float> zeroinitializer
  %912 = select <8 x i1> %893, <8 x float> %905, <8 x float> zeroinitializer
  %913 = select <8 x i1> %892, <8 x float> %894, <8 x float> zeroinitializer
  %914 = fmul <8 x float> %25, %913
  %915 = select <8 x i1> %893, <8 x float> %895, <8 x float> zeroinitializer
  %916 = fmul <8 x float> %25, %915
  %917 = fmul <8 x float> %914, %914
  %918 = fmul <8 x float> %916, %916
  %919 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %917, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %920 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %917, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %921 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %919, <8 x float> %914, <8 x float> %920)
  %922 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %921)
  %923 = fneg <8 x float> %922
  %924 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %923, <8 x float> %921, <8 x float> splat (float 2.000000e+00))
  %925 = fmul <8 x float> %922, %924
  %926 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %917, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %927 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %917, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %928 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %926, <8 x float> %917, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %929 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %927, <8 x float> %917, <8 x float> splat (float 0x3FBCE3C460000000))
  %930 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %928, <8 x float> %917, <8 x float> splat (float 0x3FF20DD860000000))
  %931 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %929, <8 x float> %914, <8 x float> %930)
  %932 = fmul <8 x float> %931, %925
  %933 = fmul <8 x float> %23, %932
  %934 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %918, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %935 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %918, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %936 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %934, <8 x float> %916, <8 x float> %935)
  %937 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %936)
  %938 = fneg <8 x float> %937
  %939 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %938, <8 x float> %936, <8 x float> splat (float 2.000000e+00))
  %940 = fmul <8 x float> %937, %939
  %941 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %918, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %942 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %918, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %943 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %941, <8 x float> %918, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %944 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %942, <8 x float> %918, <8 x float> splat (float 0x3FBCE3C460000000))
  %945 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %943, <8 x float> %918, <8 x float> splat (float 0x3FF20DD860000000))
  %946 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %944, <8 x float> %916, <8 x float> %945)
  %947 = fmul <8 x float> %946, %940
  %948 = fmul <8 x float> %23, %947
  %949 = fadd <8 x float> %30, %933
  %950 = fadd <8 x float> %30, %948
  %951 = fsub <8 x float> %911, %949
  %952 = fmul <8 x float> %909, %951
  %953 = fsub <8 x float> %912, %950
  %954 = fmul <8 x float> %910, %953
  %955 = select <8 x i1> %892, <8 x float> %952, <8 x float> zeroinitializer
  %956 = select <8 x i1> %893, <8 x float> %954, <8 x float> zeroinitializer
  %957 = shl nsw i32 %866, 3
  %958 = sext i32 %957 to i64
  %959 = getelementptr float, ptr %11, i64 %958
  %.val612 = load <4 x float>, ptr %959, align 1, !tbaa !15
  %960 = getelementptr i8, ptr %959, i64 16
  %.val611 = load <4 x float>, ptr %960, align 1, !tbaa !15
  %.promoted.i1247 = load <8 x float>, ptr %.val.val, align 32, !tbaa !15
  br label %991

.preheader.i1250:                                 ; preds = %991
  %961 = fmul <8 x float> %911, %911
  %962 = fmul <8 x float> %912, %912
  %963 = fcmp olt <8 x float> %894, %47
  %964 = fcmp olt <8 x float> %895, %47
  %965 = shufflevector <4 x float> %.val612, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %966 = shufflevector <4 x float> %.val611, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %967 = fmul <8 x float> %965, %.sroa.04383.0..sroa.04383.0..sroa.01.0.copyload.i1197
  %968 = fmul <8 x float> %965, %.sroa.94384.0..sroa.94384.32..sroa.01.0.copyload.i1199
  %969 = fmul <8 x float> %966, %.sroa.04380.0..sroa.04380.0..sroa.01.0.copyload.i1201
  %970 = fmul <8 x float> %966, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1203
  %971 = fmul <8 x float> %961, %961
  %972 = fmul <8 x float> %961, %971
  %973 = fmul <8 x float> %962, %962
  %974 = fmul <8 x float> %962, %973
  %975 = fmul <8 x float> %972, %972
  %976 = fmul <8 x float> %974, %974
  %977 = fmul <8 x float> %972, %967
  %978 = fmul <8 x float> %974, %968
  %979 = fmul <8 x float> %975, %969
  %980 = fmul <8 x float> %976, %970
  %981 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %967, <8 x float> %34, <8 x float> %977)
  %982 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %968, <8 x float> %34, <8 x float> %978)
  %983 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %969, <8 x float> %37, <8 x float> %979)
  %984 = fmul <8 x float> %981, splat (float 0xBFC5555560000000)
  %985 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %983, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %984)
  %986 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %970, <8 x float> %37, <8 x float> %980)
  %987 = fmul <8 x float> %982, splat (float 0xBFC5555560000000)
  %988 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %986, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %987)
  %989 = select <8 x i1> %963, <8 x float> %985, <8 x float> zeroinitializer
  %990 = select <8 x i1> %964, <8 x float> %988, <8 x float> zeroinitializer
  store <8 x float> %994, ptr %.val.val, align 32, !tbaa !15
  %.promoted15.i1251 = load <8 x float>, ptr %63, align 32, !tbaa !15
  br label %995

991:                                              ; preds = %991, %864
  %992 = phi i1 [ true, %864 ], [ false, %991 ]
  %indvars.iv.i1248.sroa.phi.sroa.speculated = phi <8 x float> [ %955, %864 ], [ %956, %991 ]
  %993 = phi <8 x float> [ %.promoted.i1247, %864 ], [ %994, %991 ]
  %994 = fadd <8 x float> %indvars.iv.i1248.sroa.phi.sroa.speculated, %993
  br i1 %992, label %991, label %.preheader.i1250, !llvm.loop !85

995:                                              ; preds = %995, %.preheader.i1250
  %996 = phi i1 [ true, %.preheader.i1250 ], [ false, %995 ]
  %indvars.iv20.i1252.sroa.phi.sroa.speculated = phi <8 x float> [ %989, %.preheader.i1250 ], [ %990, %995 ]
  %.sroa.01.0.copyload1617.i1253 = phi <8 x float> [ %.promoted15.i1251, %.preheader.i1250 ], [ %997, %995 ]
  %997 = fadd <8 x float> %indvars.iv20.i1252.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i1253
  br i1 %996, label %995, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1255, !llvm.loop !86

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1255: ; preds = %995
  %998 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %917, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %999 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %917, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1000 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %998, <8 x float> %917, <8 x float> splat (float 1.000000e+00))
  %1001 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %999, <8 x float> %914, <8 x float> %1000)
  %1002 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1001)
  %1003 = fneg <8 x float> %1002
  %1004 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1003, <8 x float> %1001, <8 x float> splat (float 2.000000e+00))
  %1005 = fmul <8 x float> %1002, %1004
  %1006 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %917, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1007 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %917, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1008 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1006, <8 x float> %917, <8 x float> splat (float 0xBF93BDB200000000))
  %1009 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1007, <8 x float> %917, <8 x float> splat (float 0x3FB1D5E760000000))
  %1010 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1008, <8 x float> %917, <8 x float> splat (float 0xBFE81272E0000000))
  %1011 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1009, <8 x float> %914, <8 x float> %1010)
  %1012 = fmul <8 x float> %1011, %1005
  %1013 = fmul <8 x float> %23, %1012
  %1014 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %918, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1015 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %918, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1016 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1014, <8 x float> %918, <8 x float> splat (float 1.000000e+00))
  %1017 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1015, <8 x float> %916, <8 x float> %1016)
  %1018 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1017)
  %1019 = fneg <8 x float> %1018
  %1020 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1019, <8 x float> %1017, <8 x float> splat (float 2.000000e+00))
  %1021 = fmul <8 x float> %1018, %1020
  %1022 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %918, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1023 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %918, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1024 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1022, <8 x float> %918, <8 x float> splat (float 0xBF93BDB200000000))
  %1025 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1023, <8 x float> %918, <8 x float> splat (float 0x3FB1D5E760000000))
  %1026 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1024, <8 x float> %918, <8 x float> splat (float 0xBFE81272E0000000))
  %1027 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1025, <8 x float> %916, <8 x float> %1026)
  %1028 = fmul <8 x float> %1027, %1021
  %1029 = fmul <8 x float> %23, %1028
  %1030 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1013, <8 x float> %914, <8 x float> %911)
  %1031 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1029, <8 x float> %916, <8 x float> %912)
  %1032 = fmul <8 x float> %909, %1030
  %1033 = fmul <8 x float> %910, %1031
  %1034 = fsub <8 x float> %979, %977
  %1035 = fsub <8 x float> %980, %978
  %1036 = select <8 x i1> %963, <8 x float> %1034, <8 x float> zeroinitializer
  %1037 = select <8 x i1> %964, <8 x float> %1035, <8 x float> zeroinitializer
  store <8 x float> %997, ptr %63, align 32, !tbaa !15
  %1038 = fadd <8 x float> %1032, %1036
  %1039 = fmul <8 x float> %961, %1038
  %1040 = fadd <8 x float> %1033, %1037
  %1041 = fmul <8 x float> %962, %1040
  %1042 = fmul <8 x float> %876, %1039
  %1043 = fmul <8 x float> %877, %1041
  %1044 = fmul <8 x float> %878, %1039
  %1045 = fmul <8 x float> %879, %1041
  %1046 = fmul <8 x float> %880, %1039
  %1047 = fmul <8 x float> %881, %1041
  %1048 = fadd <8 x float> %.sroa.03277.43986, %1042
  %1049 = fadd <8 x float> %.sroa.163284.43987, %1043
  %1050 = fadd <8 x float> %.sroa.03259.43984, %1044
  %1051 = fadd <8 x float> %.sroa.163266.43985, %1045
  %1052 = fadd <8 x float> %.sroa.03242.43982, %1046
  %1053 = fadd <8 x float> %.sroa.16.43983, %1047
  %1054 = getelementptr inbounds float, ptr %7, i64 %869
  %1055 = fadd <8 x float> %1042, %1043
  %1056 = fadd <8 x float> %1044, %1045
  %1057 = fadd <8 x float> %1046, %1047
  %1058 = shufflevector <8 x float> %1055, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1059 = shufflevector <8 x float> %1055, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1060 = fadd <4 x float> %1058, %1059
  %1061 = load <4 x float>, ptr %1054, align 16, !tbaa !15
  %1062 = fsub <4 x float> %1061, %1060
  store <4 x float> %1062, ptr %1054, align 16, !tbaa !15
  %1063 = getelementptr inbounds nuw i8, ptr %1054, i64 16
  %1064 = shufflevector <8 x float> %1056, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1065 = shufflevector <8 x float> %1056, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1066 = fadd <4 x float> %1064, %1065
  %1067 = load <4 x float>, ptr %1063, align 16, !tbaa !15
  %1068 = fsub <4 x float> %1067, %1066
  store <4 x float> %1068, ptr %1063, align 16, !tbaa !15
  %1069 = getelementptr inbounds nuw i8, ptr %1054, i64 32
  %1070 = shufflevector <8 x float> %1057, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1071 = shufflevector <8 x float> %1057, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1072 = fadd <4 x float> %1070, %1071
  %1073 = load <4 x float>, ptr %1069, align 16, !tbaa !15
  %1074 = fsub <4 x float> %1073, %1072
  store <4 x float> %1074, ptr %1069, align 16, !tbaa !15
  %indvars.iv.next4094 = add nsw i64 %indvars.iv4093, 1
  %exitcond4097.not = icmp eq i64 %indvars.iv.next4094, %wide.trip.count4096
  br i1 %exitcond4097.not, label %.loopexit, label %864, !llvm.loop !94

1075:                                             ; preds = %.lr.ph, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4076 = phi i64 [ %612, %.lr.ph ], [ %indvars.iv.next4077, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163284.53923 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1181, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03277.53922 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1180, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163266.53921 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1183, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03259.53920 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1182, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.53919 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1185, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03242.53918 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1184, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1076 = load ptr, ptr %53, align 8, !tbaa !49
  %1077 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1076, i64 %indvars.iv4076, i32 1
  %1078 = load i32, ptr %1077, align 4, !tbaa !80
  %.not = icmp eq i32 %1078, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit558.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit558.critedge: ; preds = %1075
  %1079 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %54, i64 %indvars.iv4076
  %1080 = load i32, ptr %1079, align 4, !tbaa !61
  %1081 = getelementptr inbounds nuw i8, ptr %1079, i64 4
  %1082 = load i32, ptr %1081, align 4, !tbaa !81
  %1083 = insertelement <8 x i32> poison, i32 %1082, i64 0
  %1084 = shufflevector <8 x i32> %1083, <8 x i32> poison, <8 x i32> zeroinitializer
  %1085 = and <8 x i32> %.sroa.04385.0.copyload, %1084
  %1086 = icmp ne <8 x i32> %1085, zeroinitializer
  %1087 = and <8 x i32> %.sroa.6.0.copyload, %1084
  %1088 = icmp ne <8 x i32> %1087, zeroinitializer
  %1089 = mul nsw i32 %1080, 12
  %1090 = sext i32 %1089 to i64
  %1091 = getelementptr float, ptr %51, i64 %1090
  %.val610 = load <4 x float>, ptr %1091, align 1, !tbaa !15
  %1092 = shufflevector <4 x float> %.val610, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1093 = getelementptr i8, ptr %1091, i64 16
  %.val609 = load <4 x float>, ptr %1093, align 1, !tbaa !15
  %1094 = shufflevector <4 x float> %.val609, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1095 = getelementptr i8, ptr %1091, i64 32
  %.val608 = load <4 x float>, ptr %1095, align 1, !tbaa !15
  %1096 = shufflevector <4 x float> %.val608, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1097 = fsub <8 x float> %122, %1092
  %1098 = fsub <8 x float> %128, %1092
  %1099 = fsub <8 x float> %135, %1094
  %1100 = fsub <8 x float> %141, %1094
  %1101 = fsub <8 x float> %148, %1096
  %1102 = fsub <8 x float> %154, %1096
  %1103 = fmul <8 x float> %1097, %1097
  %1104 = fmul <8 x float> %1099, %1099
  %1105 = fadd <8 x float> %1103, %1104
  %1106 = fmul <8 x float> %1101, %1101
  %1107 = fadd <8 x float> %1105, %1106
  %1108 = fmul <8 x float> %1098, %1098
  %1109 = fmul <8 x float> %1100, %1100
  %1110 = fadd <8 x float> %1108, %1109
  %1111 = fmul <8 x float> %1102, %1102
  %1112 = fadd <8 x float> %1110, %1111
  %1113 = fcmp olt <8 x float> %1107, %42
  %1114 = fcmp olt <8 x float> %1112, %42
  %narrow = select <8 x i1> %1113, <8 x i1> %1086, <8 x i1> zeroinitializer
  %narrow4392 = select <8 x i1> %1114, <8 x i1> %1088, <8 x i1> zeroinitializer
  %1115 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1107, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1116 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1112, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1117 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1115)
  %1118 = fmul <8 x float> %1115, %1117
  %1119 = fmul <8 x float> %1117, splat (float -5.000000e-01)
  %1120 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1118, <8 x float> %1117, <8 x float> splat (float -3.000000e+00))
  %1121 = fmul <8 x float> %1119, %1120
  %1122 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1116)
  %1123 = fmul <8 x float> %1116, %1122
  %1124 = fmul <8 x float> %1122, splat (float -5.000000e-01)
  %1125 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1123, <8 x float> %1122, <8 x float> splat (float -3.000000e+00))
  %1126 = fmul <8 x float> %1124, %1125
  %1127 = select <8 x i1> %narrow, <8 x float> %1121, <8 x float> zeroinitializer
  %1128 = select <8 x i1> %narrow4392, <8 x float> %1126, <8 x float> zeroinitializer
  %1129 = fmul <8 x float> %1127, %1127
  %1130 = fmul <8 x float> %1128, %1128
  %1131 = fcmp olt <8 x float> %1115, %47
  %1132 = fcmp olt <8 x float> %1116, %47
  %1133 = shl nsw i32 %1080, 3
  %1134 = sext i32 %1133 to i64
  %1135 = getelementptr float, ptr %11, i64 %1134
  %.val607 = load <4 x float>, ptr %1135, align 1, !tbaa !15
  %1136 = shufflevector <4 x float> %.val607, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1137 = getelementptr i8, ptr %1135, i64 16
  %.val606 = load <4 x float>, ptr %1137, align 1, !tbaa !15
  %1138 = shufflevector <4 x float> %.val606, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1139 = fmul <8 x float> %1136, %.sroa.04383.0..sroa.04383.0..sroa.01.0.copyload.i1328
  %1140 = fmul <8 x float> %1136, %.sroa.94384.0..sroa.94384.32..sroa.01.0.copyload.i1330
  %1141 = fmul <8 x float> %1138, %.sroa.04380.0..sroa.04380.0..sroa.01.0.copyload.i1332
  %1142 = fmul <8 x float> %1138, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1334
  %1143 = fmul <8 x float> %1129, %1129
  %1144 = fmul <8 x float> %1129, %1143
  %1145 = fmul <8 x float> %1130, %1130
  %1146 = fmul <8 x float> %1130, %1145
  %1147 = fmul <8 x float> %1144, %1144
  %1148 = fmul <8 x float> %1146, %1146
  %1149 = fmul <8 x float> %1139, %1144
  %1150 = fmul <8 x float> %1140, %1146
  %1151 = fmul <8 x float> %1141, %1147
  %1152 = fmul <8 x float> %1142, %1148
  %1153 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1139, <8 x float> %34, <8 x float> %1149)
  %1154 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1140, <8 x float> %34, <8 x float> %1150)
  %1155 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1141, <8 x float> %37, <8 x float> %1151)
  %1156 = fmul <8 x float> %1153, splat (float 0xBFC5555560000000)
  %1157 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1155, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1156)
  %1158 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1142, <8 x float> %37, <8 x float> %1152)
  %1159 = fmul <8 x float> %1154, splat (float 0xBFC5555560000000)
  %1160 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1158, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1159)
  %1161 = select <8 x i1> %1131, <8 x i1> %1086, <8 x i1> zeroinitializer
  %1162 = select <8 x i1> %1161, <8 x float> %1157, <8 x float> zeroinitializer
  %1163 = select <8 x i1> %1132, <8 x i1> %1088, <8 x i1> zeroinitializer
  %1164 = select <8 x i1> %1163, <8 x float> %1160, <8 x float> zeroinitializer
  %.promoted.i1382 = load <8 x float>, ptr %63, align 32, !tbaa !15
  br label %1165

1165:                                             ; preds = %1165, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit558.critedge
  %1166 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit558.critedge ], [ false, %1165 ]
  %indvars.iv.i1383.sroa.phi.sroa.speculated = phi <8 x float> [ %1162, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit558.critedge ], [ %1164, %1165 ]
  %.sroa.01.0.copyload1415.i = phi <8 x float> [ %.promoted.i1382, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit558.critedge ], [ %1167, %1165 ]
  %1167 = fadd <8 x float> %indvars.iv.i1383.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i
  br i1 %1166, label %1165, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !95

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %1165
  %1168 = fsub <8 x float> %1151, %1149
  %1169 = fsub <8 x float> %1152, %1150
  %1170 = select <8 x i1> %1131, <8 x float> %1168, <8 x float> zeroinitializer
  %1171 = select <8 x i1> %1132, <8 x float> %1169, <8 x float> zeroinitializer
  store <8 x float> %1167, ptr %63, align 32, !tbaa !15
  %1172 = fmul <8 x float> %1129, %1170
  %1173 = fmul <8 x float> %1130, %1171
  %1174 = fmul <8 x float> %1097, %1172
  %1175 = fmul <8 x float> %1098, %1173
  %1176 = fmul <8 x float> %1099, %1172
  %1177 = fmul <8 x float> %1100, %1173
  %1178 = fmul <8 x float> %1101, %1172
  %1179 = fmul <8 x float> %1102, %1173
  %1180 = fadd <8 x float> %.sroa.03277.53922, %1174
  %1181 = fadd <8 x float> %.sroa.163284.53923, %1175
  %1182 = fadd <8 x float> %.sroa.03259.53920, %1176
  %1183 = fadd <8 x float> %.sroa.163266.53921, %1177
  %1184 = fadd <8 x float> %.sroa.03242.53918, %1178
  %1185 = fadd <8 x float> %.sroa.16.53919, %1179
  %1186 = getelementptr inbounds float, ptr %7, i64 %1090
  %1187 = fadd <8 x float> %1174, %1175
  %1188 = fadd <8 x float> %1176, %1177
  %1189 = fadd <8 x float> %1178, %1179
  %1190 = shufflevector <8 x float> %1187, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1191 = shufflevector <8 x float> %1187, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1192 = fadd <4 x float> %1190, %1191
  %1193 = load <4 x float>, ptr %1186, align 16, !tbaa !15
  %1194 = fsub <4 x float> %1193, %1192
  store <4 x float> %1194, ptr %1186, align 16, !tbaa !15
  %1195 = getelementptr inbounds nuw i8, ptr %1186, i64 16
  %1196 = shufflevector <8 x float> %1188, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1197 = shufflevector <8 x float> %1188, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1198 = fadd <4 x float> %1196, %1197
  %1199 = load <4 x float>, ptr %1195, align 16, !tbaa !15
  %1200 = fsub <4 x float> %1199, %1198
  store <4 x float> %1200, ptr %1195, align 16, !tbaa !15
  %1201 = getelementptr inbounds nuw i8, ptr %1186, i64 32
  %1202 = shufflevector <8 x float> %1189, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1203 = shufflevector <8 x float> %1189, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1204 = fadd <4 x float> %1202, %1203
  %1205 = load <4 x float>, ptr %1201, align 16, !tbaa !15
  %1206 = fsub <4 x float> %1205, %1204
  store <4 x float> %1206, ptr %1201, align 16, !tbaa !15
  %indvars.iv.next4077 = add nsw i64 %indvars.iv4076, 1
  %exitcond4079.not = icmp eq i64 %indvars.iv.next4077, %wide.trip.count
  br i1 %exitcond4079.not, label %.loopexit, label %1075, !llvm.loop !96

.critedge5.loopexit:                              ; preds = %1075
  %1207 = trunc nsw i64 %indvars.iv4076 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader3910
  %.sroa.03242.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3910 ], [ %.sroa.03242.53918, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3910 ], [ %.sroa.16.53919, %.critedge5.loopexit ]
  %.sroa.03259.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3910 ], [ %.sroa.03259.53920, %.critedge5.loopexit ]
  %.sroa.163266.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3910 ], [ %.sroa.163266.53921, %.critedge5.loopexit ]
  %.sroa.03277.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3910 ], [ %.sroa.03277.53922, %.critedge5.loopexit ]
  %.sroa.163284.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3910 ], [ %.sroa.163284.53923, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %71, %.preheader3910 ], [ %1207, %.critedge5.loopexit ]
  %1208 = icmp slt i32 %.4.lcssa, %73
  br i1 %1208, label %.lr.ph3947, label %.loopexit

.lr.ph3947:                                       ; preds = %.critedge5
  %.sroa.04383.0..sroa.04383.0..sroa.01.0.copyload.i1451 = load <8 x float>, ptr %.sroa.04383, align 32, !tbaa !15, !noalias !97
  %.sroa.94384.0..sroa.94384.32..sroa.01.0.copyload.i1453 = load <8 x float>, ptr %.sroa.94384, align 32, !tbaa !15, !noalias !97
  %.sroa.04380.0..sroa.04380.0..sroa.01.0.copyload.i1455 = load <8 x float>, ptr %.sroa.04380, align 32, !tbaa !15, !noalias !100
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1457 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !15, !noalias !100
  %1209 = sext i32 %.4.lcssa to i64
  %wide.trip.count4083 = sext i32 %73 to i64
  br label %1210

1210:                                             ; preds = %.lr.ph3947, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1505
  %indvars.iv4080 = phi i64 [ %1209, %.lr.ph3947 ], [ %indvars.iv.next4081, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1505 ]
  %.sroa.163284.63945 = phi <8 x float> [ %.sroa.163284.5.lcssa, %.lr.ph3947 ], [ %1303, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1505 ]
  %.sroa.03277.63944 = phi <8 x float> [ %.sroa.03277.5.lcssa, %.lr.ph3947 ], [ %1302, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1505 ]
  %.sroa.163266.63943 = phi <8 x float> [ %.sroa.163266.5.lcssa, %.lr.ph3947 ], [ %1305, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1505 ]
  %.sroa.03259.63942 = phi <8 x float> [ %.sroa.03259.5.lcssa, %.lr.ph3947 ], [ %1304, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1505 ]
  %.sroa.16.63941 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph3947 ], [ %1307, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1505 ]
  %.sroa.03242.63940 = phi <8 x float> [ %.sroa.03242.5.lcssa, %.lr.ph3947 ], [ %1306, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1505 ]
  %1211 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %54, i64 %indvars.iv4080
  %1212 = load i32, ptr %1211, align 4, !tbaa !61
  %1213 = mul nsw i32 %1212, 12
  %1214 = sext i32 %1213 to i64
  %1215 = getelementptr float, ptr %51, i64 %1214
  %.val605 = load <4 x float>, ptr %1215, align 1, !tbaa !15
  %1216 = shufflevector <4 x float> %.val605, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1217 = getelementptr i8, ptr %1215, i64 16
  %.val604 = load <4 x float>, ptr %1217, align 1, !tbaa !15
  %1218 = shufflevector <4 x float> %.val604, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1219 = getelementptr i8, ptr %1215, i64 32
  %.val603 = load <4 x float>, ptr %1219, align 1, !tbaa !15
  %1220 = shufflevector <4 x float> %.val603, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1221 = fsub <8 x float> %122, %1216
  %1222 = fsub <8 x float> %128, %1216
  %1223 = fsub <8 x float> %135, %1218
  %1224 = fsub <8 x float> %141, %1218
  %1225 = fsub <8 x float> %148, %1220
  %1226 = fsub <8 x float> %154, %1220
  %1227 = fmul <8 x float> %1221, %1221
  %1228 = fmul <8 x float> %1223, %1223
  %1229 = fadd <8 x float> %1227, %1228
  %1230 = fmul <8 x float> %1225, %1225
  %1231 = fadd <8 x float> %1229, %1230
  %1232 = fmul <8 x float> %1222, %1222
  %1233 = fmul <8 x float> %1224, %1224
  %1234 = fadd <8 x float> %1232, %1233
  %1235 = fmul <8 x float> %1226, %1226
  %1236 = fadd <8 x float> %1234, %1235
  %1237 = fcmp olt <8 x float> %1231, %42
  %1238 = fcmp olt <8 x float> %1236, %42
  %1239 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1231, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1240 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1236, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1241 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1239)
  %1242 = fmul <8 x float> %1239, %1241
  %1243 = fmul <8 x float> %1241, splat (float -5.000000e-01)
  %1244 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1242, <8 x float> %1241, <8 x float> splat (float -3.000000e+00))
  %1245 = fmul <8 x float> %1243, %1244
  %1246 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1240)
  %1247 = fmul <8 x float> %1240, %1246
  %1248 = fmul <8 x float> %1246, splat (float -5.000000e-01)
  %1249 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1247, <8 x float> %1246, <8 x float> splat (float -3.000000e+00))
  %1250 = fmul <8 x float> %1248, %1249
  %1251 = select <8 x i1> %1237, <8 x float> %1245, <8 x float> zeroinitializer
  %1252 = select <8 x i1> %1238, <8 x float> %1250, <8 x float> zeroinitializer
  %1253 = fmul <8 x float> %1251, %1251
  %1254 = fmul <8 x float> %1252, %1252
  %1255 = fcmp olt <8 x float> %1239, %47
  %1256 = fcmp olt <8 x float> %1240, %47
  %1257 = shl nsw i32 %1212, 3
  %1258 = sext i32 %1257 to i64
  %1259 = getelementptr float, ptr %11, i64 %1258
  %.val602 = load <4 x float>, ptr %1259, align 1, !tbaa !15
  %1260 = shufflevector <4 x float> %.val602, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1261 = getelementptr i8, ptr %1259, i64 16
  %.val601 = load <4 x float>, ptr %1261, align 1, !tbaa !15
  %1262 = shufflevector <4 x float> %.val601, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1263 = fmul <8 x float> %1260, %.sroa.04383.0..sroa.04383.0..sroa.01.0.copyload.i1451
  %1264 = fmul <8 x float> %1260, %.sroa.94384.0..sroa.94384.32..sroa.01.0.copyload.i1453
  %1265 = fmul <8 x float> %1262, %.sroa.04380.0..sroa.04380.0..sroa.01.0.copyload.i1455
  %1266 = fmul <8 x float> %1262, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1457
  %1267 = fmul <8 x float> %1253, %1253
  %1268 = fmul <8 x float> %1253, %1267
  %1269 = fmul <8 x float> %1254, %1254
  %1270 = fmul <8 x float> %1254, %1269
  %1271 = fmul <8 x float> %1268, %1268
  %1272 = fmul <8 x float> %1270, %1270
  %1273 = fmul <8 x float> %1263, %1268
  %1274 = fmul <8 x float> %1264, %1270
  %1275 = fmul <8 x float> %1265, %1271
  %1276 = fmul <8 x float> %1266, %1272
  %1277 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1263, <8 x float> %34, <8 x float> %1273)
  %1278 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1264, <8 x float> %34, <8 x float> %1274)
  %1279 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1265, <8 x float> %37, <8 x float> %1275)
  %1280 = fmul <8 x float> %1277, splat (float 0xBFC5555560000000)
  %1281 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1279, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1280)
  %1282 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1266, <8 x float> %37, <8 x float> %1276)
  %1283 = fmul <8 x float> %1278, splat (float 0xBFC5555560000000)
  %1284 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1282, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1283)
  %1285 = select <8 x i1> %1255, <8 x float> %1281, <8 x float> zeroinitializer
  %1286 = select <8 x i1> %1256, <8 x float> %1284, <8 x float> zeroinitializer
  %.promoted.i1501 = load <8 x float>, ptr %63, align 32, !tbaa !15
  br label %1287

1287:                                             ; preds = %1287, %1210
  %1288 = phi i1 [ true, %1210 ], [ false, %1287 ]
  %indvars.iv.i1502.sroa.phi.sroa.speculated = phi <8 x float> [ %1285, %1210 ], [ %1286, %1287 ]
  %.sroa.01.0.copyload1415.i1503 = phi <8 x float> [ %.promoted.i1501, %1210 ], [ %1289, %1287 ]
  %1289 = fadd <8 x float> %indvars.iv.i1502.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i1503
  br i1 %1288, label %1287, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1505, !llvm.loop !95

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1505: ; preds = %1287
  %1290 = fsub <8 x float> %1275, %1273
  %1291 = fsub <8 x float> %1276, %1274
  %1292 = select <8 x i1> %1255, <8 x float> %1290, <8 x float> zeroinitializer
  %1293 = select <8 x i1> %1256, <8 x float> %1291, <8 x float> zeroinitializer
  store <8 x float> %1289, ptr %63, align 32, !tbaa !15
  %1294 = fmul <8 x float> %1253, %1292
  %1295 = fmul <8 x float> %1254, %1293
  %1296 = fmul <8 x float> %1221, %1294
  %1297 = fmul <8 x float> %1222, %1295
  %1298 = fmul <8 x float> %1223, %1294
  %1299 = fmul <8 x float> %1224, %1295
  %1300 = fmul <8 x float> %1225, %1294
  %1301 = fmul <8 x float> %1226, %1295
  %1302 = fadd <8 x float> %.sroa.03277.63944, %1296
  %1303 = fadd <8 x float> %.sroa.163284.63945, %1297
  %1304 = fadd <8 x float> %.sroa.03259.63942, %1298
  %1305 = fadd <8 x float> %.sroa.163266.63943, %1299
  %1306 = fadd <8 x float> %.sroa.03242.63940, %1300
  %1307 = fadd <8 x float> %.sroa.16.63941, %1301
  %1308 = getelementptr inbounds float, ptr %7, i64 %1214
  %1309 = fadd <8 x float> %1296, %1297
  %1310 = fadd <8 x float> %1298, %1299
  %1311 = fadd <8 x float> %1300, %1301
  %1312 = shufflevector <8 x float> %1309, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1313 = shufflevector <8 x float> %1309, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1314 = fadd <4 x float> %1312, %1313
  %1315 = load <4 x float>, ptr %1308, align 16, !tbaa !15
  %1316 = fsub <4 x float> %1315, %1314
  store <4 x float> %1316, ptr %1308, align 16, !tbaa !15
  %1317 = getelementptr inbounds nuw i8, ptr %1308, i64 16
  %1318 = shufflevector <8 x float> %1310, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1319 = shufflevector <8 x float> %1310, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1320 = fadd <4 x float> %1318, %1319
  %1321 = load <4 x float>, ptr %1317, align 16, !tbaa !15
  %1322 = fsub <4 x float> %1321, %1320
  store <4 x float> %1322, ptr %1317, align 16, !tbaa !15
  %1323 = getelementptr inbounds nuw i8, ptr %1308, i64 32
  %1324 = shufflevector <8 x float> %1311, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1325 = shufflevector <8 x float> %1311, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1326 = fadd <4 x float> %1324, %1325
  %1327 = load <4 x float>, ptr %1323, align 16, !tbaa !15
  %1328 = fsub <4 x float> %1327, %1326
  store <4 x float> %1328, ptr %1323, align 16, !tbaa !15
  %indvars.iv.next4081 = add nsw i64 %indvars.iv4080, 1
  %exitcond4084.not = icmp eq i64 %indvars.iv.next4081, %wide.trip.count4083
  br i1 %exitcond4084.not, label %.loopexit, label %1210, !llvm.loop !103

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1505, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1255, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit905, %.critedge5, %.critedge3, %.critedge
  %.sroa.03242.2 = phi <8 x float> [ %.sroa.03242.0.lcssa, %.critedge ], [ %.sroa.03242.3.lcssa, %.critedge3 ], [ %.sroa.03242.5.lcssa, %.critedge5 ], [ %588, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit905 ], [ %392, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1052, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1255 ], [ %838, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1306, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1505 ], [ %1184, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %589, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit905 ], [ %393, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1053, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1255 ], [ %839, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1307, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1505 ], [ %1185, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03259.2 = phi <8 x float> [ %.sroa.03259.0.lcssa, %.critedge ], [ %.sroa.03259.3.lcssa, %.critedge3 ], [ %.sroa.03259.5.lcssa, %.critedge5 ], [ %586, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit905 ], [ %390, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1050, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1255 ], [ %836, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1304, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1505 ], [ %1182, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163266.2 = phi <8 x float> [ %.sroa.163266.0.lcssa, %.critedge ], [ %.sroa.163266.3.lcssa, %.critedge3 ], [ %.sroa.163266.5.lcssa, %.critedge5 ], [ %587, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit905 ], [ %391, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1051, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1255 ], [ %837, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1305, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1505 ], [ %1183, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03277.2 = phi <8 x float> [ %.sroa.03277.0.lcssa, %.critedge ], [ %.sroa.03277.3.lcssa, %.critedge3 ], [ %.sroa.03277.5.lcssa, %.critedge5 ], [ %584, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit905 ], [ %388, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1048, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1255 ], [ %834, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1302, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1505 ], [ %1180, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163284.2 = phi <8 x float> [ %.sroa.163284.0.lcssa, %.critedge ], [ %.sroa.163284.3.lcssa, %.critedge3 ], [ %.sroa.163284.5.lcssa, %.critedge5 ], [ %585, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit905 ], [ %389, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1049, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1255 ], [ %835, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1303, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1505 ], [ %1181, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1329 = getelementptr inbounds float, ptr %7, i64 %116
  %1330 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03277.2, <8 x float> %.sroa.163284.2)
  %1331 = shufflevector <8 x float> %1330, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1332 = shufflevector <8 x float> %1330, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1333 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1332, <4 x float> %1331)
  %1334 = shufflevector <4 x float> %1333, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1335 = load <4 x float>, ptr %1329, align 16, !tbaa !15
  %1336 = fadd <4 x float> %1334, %1335
  store <4 x float> %1336, ptr %1329, align 16, !tbaa !15
  %1337 = shufflevector <4 x float> %1333, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1338 = fadd <4 x float> %1334, %1337
  %shift = shufflevector <4 x float> %1338, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4292 = fadd <4 x float> %1338, %shift
  %1339 = extractelement <4 x float> %foldExtExtBinop4292, i64 0
  %1340 = getelementptr inbounds float, ptr %7, i64 %129
  %1341 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03259.2, <8 x float> %.sroa.163266.2)
  %1342 = shufflevector <8 x float> %1341, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1343 = shufflevector <8 x float> %1341, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1344 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1343, <4 x float> %1342)
  %1345 = shufflevector <4 x float> %1344, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1346 = load <4 x float>, ptr %1340, align 16, !tbaa !15
  %1347 = fadd <4 x float> %1345, %1346
  store <4 x float> %1347, ptr %1340, align 16, !tbaa !15
  %1348 = shufflevector <4 x float> %1344, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1349 = fadd <4 x float> %1345, %1348
  %shift4294 = shufflevector <4 x float> %1349, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4295 = fadd <4 x float> %1349, %shift4294
  %1350 = extractelement <4 x float> %foldExtExtBinop4295, i64 0
  %1351 = getelementptr inbounds float, ptr %7, i64 %142
  %1352 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03242.2, <8 x float> %.sroa.16.2)
  %1353 = shufflevector <8 x float> %1352, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1354 = shufflevector <8 x float> %1352, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1355 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1354, <4 x float> %1353)
  %1356 = shufflevector <4 x float> %1355, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1357 = load <4 x float>, ptr %1351, align 16, !tbaa !15
  %1358 = fadd <4 x float> %1356, %1357
  store <4 x float> %1358, ptr %1351, align 16, !tbaa !15
  %1359 = shufflevector <4 x float> %1355, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1360 = fadd <4 x float> %1356, %1359
  %shift4297 = shufflevector <4 x float> %1360, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4298 = fadd <4 x float> %1360, %shift4297
  %1361 = extractelement <4 x float> %foldExtExtBinop4298, i64 0
  %1362 = getelementptr inbounds nuw float, ptr %9, i64 %77
  %1363 = load float, ptr %1362, align 4, !tbaa !60
  %1364 = fadd float %1339, %1363
  store float %1364, ptr %1362, align 4, !tbaa !60
  %1365 = getelementptr inbounds nuw float, ptr %9, i64 %83
  %1366 = load float, ptr %1365, align 4, !tbaa !60
  %1367 = fadd float %1350, %1366
  store float %1367, ptr %1365, align 4, !tbaa !60
  %1368 = getelementptr inbounds nuw float, ptr %9, i64 %89
  %1369 = load float, ptr %1368, align 4, !tbaa !60
  %1370 = fadd float %1361, %1369
  store float %1370, ptr %1368, align 4, !tbaa !60
  br i1 %98, label %1371, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

1371:                                             ; preds = %.loopexit
  %.sroa.01.0.copyload.i1535 = load <8 x float>, ptr %.val.val, align 32, !tbaa !15
  %1372 = shufflevector <8 x float> %.sroa.01.0.copyload.i1535, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1373 = shufflevector <8 x float> %.sroa.01.0.copyload.i1535, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1374 = fadd <4 x float> %1372, %1373
  %1375 = shufflevector <4 x float> %1374, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1376 = fadd <4 x float> %1374, %1375
  %shift4300 = shufflevector <4 x float> %1376, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4301 = fadd <4 x float> %1376, %shift4300
  %1377 = extractelement <4 x float> %foldExtExtBinop4301, i64 0
  %1378 = load float, ptr %61, align 32, !tbaa !63
  %1379 = fadd float %1378, %1377
  store float %1379, ptr %61, align 32, !tbaa !63
  br label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit: ; preds = %.loopexit, %1371
  %.sroa.0.0.copyload.i1534 = load <8 x float>, ptr %63, align 32, !tbaa !15
  %1380 = shufflevector <8 x float> %.sroa.0.0.copyload.i1534, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1381 = shufflevector <8 x float> %.sroa.0.0.copyload.i1534, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1382 = fadd <4 x float> %1380, %1381
  %1383 = shufflevector <4 x float> %1382, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1384 = fadd <4 x float> %1382, %1383
  %shift4303 = shufflevector <4 x float> %1384, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4304 = fadd <4 x float> %1384, %shift4303
  %1385 = extractelement <4 x float> %foldExtExtBinop4304, i64 0
  %1386 = load float, ptr %64, align 4, !tbaa !104
  %1387 = fadd float %1386, %1385
  store float %1387, ptr %64, align 4, !tbaa !104
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04380)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04383)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.94384)
  %1388 = getelementptr inbounds nuw i8, ptr %.sroa.01805.04039, i64 16
  %.not3903 = icmp eq ptr %1388, %58
  br i1 %.not3903, label %._crit_edge, label %65
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
