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
  %.sroa.04363 = alloca <8 x float>, align 32
  %.sroa.94364 = alloca <8 x float>, align 32
  %.sroa.04360 = alloca <8 x float>, align 32
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
  %.sroa.02871.0..sroa.02871.0..sroa.02871.0..sroa.02871.0.copyload390141114370 = load <8 x i32>, ptr %.sroa.02871, align 32
  %.sroa.42872.0..sroa.42872.0..sroa.42872.0..sroa.42872.0.copyload390241124371 = load <8 x i32>, ptr %.sroa.42872, align 32, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.02871)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.42872)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %.sroa.04365.0.copyload = load <8 x i32>, ptr %20, align 32, !tbaa !15
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 32
  %.sroa.6.0.copyload = load <8 x i32>, ptr %.sroa.6.0..sroa_idx, align 32, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %22 = load <8 x float>, ptr %21, align 4
  %23 = shufflevector <8 x float> %22, <8 x float> poison, <8 x i32> zeroinitializer
  %24 = extractelement <8 x float> %22, i64 0
  %25 = fmul <8 x float> %22, %22
  %26 = shufflevector <8 x float> %25, <8 x float> poison, <8 x i32> zeroinitializer
  %27 = fmul float %24, 5.000000e-01
  %28 = fpext float %27 to double
  %29 = fmul double %28, 0x3FF20DD750429B6D
  %30 = fptrunc double %29 to float
  %31 = shufflevector <8 x float> %22, <8 x float> poison, <8 x i32> <i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3>
  %32 = bitcast <8 x float> %31 to <8 x i32>
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %34 = load <1 x float>, ptr %33, align 8
  %35 = shufflevector <1 x float> %34, <1 x float> poison, <8 x i32> zeroinitializer
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %37 = load <1 x float>, ptr %36, align 4
  %38 = shufflevector <1 x float> %37, <1 x float> poison, <8 x i32> zeroinitializer
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %40 = load float, ptr %39, align 4, !tbaa !21
  %41 = fmul float %40, %40
  %42 = insertelement <8 x float> poison, float %41, i64 0
  %43 = shufflevector <8 x float> %42, <8 x float> poison, <8 x i32> zeroinitializer
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %45 = load float, ptr %44, align 8, !tbaa !46
  %46 = fmul float %45, %45
  %47 = insertelement <8 x float> poison, float %46, i64 0
  %48 = shufflevector <8 x float> %47, <8 x float> poison, <8 x i32> zeroinitializer
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %50 = load ptr, ptr %49, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %52 = load ptr, ptr %51, align 8, !tbaa !4
  %53 = getelementptr i8, ptr %4, i64 128
  %.val.val = load ptr, ptr %53, align 8, !tbaa !47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %55 = load ptr, ptr %54, align 8, !tbaa !49
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %57 = load ptr, ptr %56, align 8, !tbaa !52
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %59 = load ptr, ptr %58, align 8, !tbaa !52
  %.not39034036 = icmp eq ptr %57, %59
  br i1 %.not39034036, label %._crit_edge, label %.lr.ph4040

.lr.ph4040:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %60 = extractelement <8 x float> %22, i64 6
  %61 = fneg float %60
  %62 = getelementptr inbounds nuw i8, ptr %.val.val, i64 64
  %63 = shufflevector <8 x float> %22, <8 x float> poison, <8 x i32> <i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6>
  %64 = getelementptr inbounds nuw i8, ptr %.val.val, i64 32
  %65 = getelementptr inbounds nuw i8, ptr %.val.val, i64 68
  br label %66

._crit_edge:                                      ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

66:                                               ; preds = %.lr.ph4040, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit
  %.sroa.01805.04039 = phi ptr [ %57, %.lr.ph4040 ], [ %1394, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.73459.04038 = phi <8 x float> [ undef, %.lr.ph4040 ], [ %.sroa.73459.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.03455.04037 = phi <8 x float> [ undef, %.lr.ph4040 ], [ %.sroa.03455.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.01805.04039, i64 4
  %68 = load i32, ptr %67, align 4, !tbaa !54
  %69 = and i32 %68, 127
  %70 = mul nuw nsw i32 %69, 3
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.01805.04039, i64 8
  %72 = load i32, ptr %71, align 4, !tbaa !57
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.01805.04039, i64 12
  %74 = load i32, ptr %73, align 4, !tbaa !58
  %75 = load i32, ptr %.sroa.01805.04039, align 4, !tbaa !59
  %76 = icmp eq i32 %69, 22
  %77 = select i1 %76, i32 %75, i32 -1
  %78 = zext nneg i32 %70 to i64
  %79 = getelementptr inbounds nuw float, ptr %3, i64 %78
  %80 = load float, ptr %79, align 4, !tbaa !60
  %81 = insertelement <8 x float> poison, float %80, i64 0
  %82 = shufflevector <8 x float> %81, <8 x float> poison, <8 x i32> zeroinitializer
  %83 = add nuw nsw i32 %70, 1
  %84 = zext nneg i32 %83 to i64
  %85 = getelementptr inbounds nuw float, ptr %3, i64 %84
  %86 = load float, ptr %85, align 4, !tbaa !60
  %87 = insertelement <8 x float> poison, float %86, i64 0
  %88 = shufflevector <8 x float> %87, <8 x float> poison, <8 x i32> zeroinitializer
  %89 = add nuw nsw i32 %70, 2
  %90 = zext nneg i32 %89 to i64
  %91 = getelementptr inbounds nuw float, ptr %3, i64 %90
  %92 = load float, ptr %91, align 4, !tbaa !60
  %93 = insertelement <8 x float> poison, float %92, i64 0
  %94 = shufflevector <8 x float> %93, <8 x float> poison, <8 x i32> zeroinitializer
  %95 = shl nsw i32 %75, 2
  %96 = mul nsw i32 %75, 12
  %97 = shl nsw i32 %75, 3
  %98 = and i32 %68, 512
  %99 = icmp ne i32 %98, 0
  %100 = and i32 %68, 384
  %or.cond = icmp ne i32 %100, 128
  %spec.select = and i1 %or.cond, %99
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(72) %.val.val, i8 0, i64 64, i1 false)
  br i1 %99, label %101, label %.loopexit3912

101:                                              ; preds = %66
  %102 = load i32, ptr %71, align 4, !tbaa !57
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %55, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !61
  %106 = icmp eq i32 %105, %77
  br i1 %106, label %.preheader3911, label %.loopexit3912

.preheader3911:                                   ; preds = %101
  %.promoted = load float, ptr %62, align 32, !tbaa !63
  %107 = sext i32 %95 to i64
  %invariant.gep = getelementptr float, ptr %50, i64 %107
  br label %108

108:                                              ; preds = %.preheader3911, %108
  %indvars.iv = phi i64 [ 0, %.preheader3911 ], [ %indvars.iv.next, %108 ]
  %109 = phi float [ %.promoted, %.preheader3911 ], [ %114, %108 ]
  %gep = getelementptr float, ptr %invariant.gep, i64 %indvars.iv
  %110 = load float, ptr %gep, align 4, !tbaa !60
  %111 = fmul float %110, %61
  %112 = fmul float %110, %111
  %113 = fmul float %112, %30
  %114 = fadd float %109, %113
  store float %114, ptr %62, align 32, !tbaa !63
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit3912, label %108, !llvm.loop !66

.loopexit3912:                                    ; preds = %108, %101, %66
  %115 = add nsw i32 %96, 4
  %116 = add nsw i32 %96, 8
  %117 = sext i32 %96 to i64
  %118 = getelementptr inbounds float, ptr %52, i64 %117
  %.val.i635 = load float, ptr %118, align 1, !tbaa !15, !noalias !67
  %119 = getelementptr i8, ptr %118, i64 4
  %.val3.i = load float, ptr %119, align 1, !tbaa !15, !noalias !67
  %120 = insertelement <4 x float> poison, float %.val.i635, i64 0
  %121 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %122 = shufflevector <4 x float> %120, <4 x float> %121, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %123 = fadd <8 x float> %82, %122
  %124 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %.val.i637 = load float, ptr %124, align 1, !tbaa !15, !noalias !67
  %125 = getelementptr i8, ptr %118, i64 12
  %.val3.i638 = load float, ptr %125, align 1, !tbaa !15, !noalias !67
  %126 = insertelement <4 x float> poison, float %.val.i637, i64 0
  %127 = insertelement <4 x float> poison, float %.val3.i638, i64 0
  %128 = shufflevector <4 x float> %126, <4 x float> %127, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %129 = fadd <8 x float> %82, %128
  %130 = sext i32 %115 to i64
  %131 = getelementptr inbounds float, ptr %52, i64 %130
  %.val.i640 = load float, ptr %131, align 1, !tbaa !15, !noalias !70
  %132 = getelementptr i8, ptr %131, i64 4
  %.val3.i641 = load float, ptr %132, align 1, !tbaa !15, !noalias !70
  %133 = insertelement <4 x float> poison, float %.val.i640, i64 0
  %134 = insertelement <4 x float> poison, float %.val3.i641, i64 0
  %135 = shufflevector <4 x float> %133, <4 x float> %134, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %136 = fadd <8 x float> %88, %135
  %137 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %.val.i643 = load float, ptr %137, align 1, !tbaa !15, !noalias !70
  %138 = getelementptr i8, ptr %131, i64 12
  %.val3.i644 = load float, ptr %138, align 1, !tbaa !15, !noalias !70
  %139 = insertelement <4 x float> poison, float %.val.i643, i64 0
  %140 = insertelement <4 x float> poison, float %.val3.i644, i64 0
  %141 = shufflevector <4 x float> %139, <4 x float> %140, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %142 = fadd <8 x float> %88, %141
  %143 = sext i32 %116 to i64
  %144 = getelementptr inbounds float, ptr %52, i64 %143
  %.val.i646 = load float, ptr %144, align 1, !tbaa !15, !noalias !73
  %145 = getelementptr i8, ptr %144, i64 4
  %.val3.i647 = load float, ptr %145, align 1, !tbaa !15, !noalias !73
  %146 = insertelement <4 x float> poison, float %.val.i646, i64 0
  %147 = insertelement <4 x float> poison, float %.val3.i647, i64 0
  %148 = shufflevector <4 x float> %146, <4 x float> %147, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %149 = fadd <8 x float> %94, %148
  %150 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %.val.i649 = load float, ptr %150, align 1, !tbaa !15, !noalias !73
  %151 = getelementptr i8, ptr %144, i64 12
  %.val3.i650 = load float, ptr %151, align 1, !tbaa !15, !noalias !73
  %152 = insertelement <4 x float> poison, float %.val.i649, i64 0
  %153 = insertelement <4 x float> poison, float %.val3.i650, i64 0
  %154 = shufflevector <4 x float> %152, <4 x float> %153, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %155 = fadd <8 x float> %94, %154
  br i1 %99, label %156, label %170

156:                                              ; preds = %.loopexit3912
  %157 = sext i32 %95 to i64
  %158 = getelementptr inbounds float, ptr %50, i64 %157
  %.val.i652 = load float, ptr %158, align 1, !tbaa !15, !noalias !76
  %159 = getelementptr i8, ptr %158, i64 4
  %.val2.i = load float, ptr %159, align 1, !tbaa !15, !noalias !76
  %160 = insertelement <4 x float> poison, float %.val.i652, i64 0
  %161 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %162 = shufflevector <4 x float> %160, <4 x float> %161, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %163 = fmul <8 x float> %63, %162
  %164 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %.val.i653 = load float, ptr %164, align 1, !tbaa !15, !noalias !76
  %165 = getelementptr i8, ptr %158, i64 12
  %.val2.i654 = load float, ptr %165, align 1, !tbaa !15, !noalias !76
  %166 = insertelement <4 x float> poison, float %.val.i653, i64 0
  %167 = insertelement <4 x float> poison, float %.val2.i654, i64 0
  %168 = shufflevector <4 x float> %166, <4 x float> %167, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %169 = fmul <8 x float> %63, %168
  br label %170

170:                                              ; preds = %156, %.loopexit3912
  %.sroa.03455.1 = phi <8 x float> [ %163, %156 ], [ %.sroa.03455.04037, %.loopexit3912 ]
  %.sroa.73459.1 = phi <8 x float> [ %169, %156 ], [ %.sroa.73459.04038, %.loopexit3912 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04363)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.94364)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04360)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.9)
  %171 = sext i32 %97 to i64
  %172 = getelementptr float, ptr %11, i64 %171
  %173 = getelementptr i8, ptr %172, i64 16
  br label %177

174:                                              ; preds = %177
  %175 = icmp slt i32 %72, %74
  br i1 %spec.select, label %.preheader, label %612

.preheader:                                       ; preds = %174
  br i1 %175, label %.lr.ph4005, label %.critedge

.lr.ph4005:                                       ; preds = %.preheader
  %.sroa.04363.0..sroa.04363.0..sroa.01.0.copyload.i737 = load <8 x float>, ptr %.sroa.04363, align 32
  %.sroa.04360.0..sroa.04360.0..sroa.01.0.copyload.i739 = load <8 x float>, ptr %.sroa.04360, align 32
  %176 = sext i32 %72 to i64
  %wide.trip.count4104 = sext i32 %74 to i64
  br label %189

177:                                              ; preds = %170, %177
  %178 = phi i1 [ true, %170 ], [ false, %177 ]
  %indvars.iv4070.sroa.phi = phi ptr [ %.sroa.04360, %170 ], [ %.sroa.9, %177 ]
  %indvars.iv4070.sroa.phi4361 = phi ptr [ %.sroa.04363, %170 ], [ %.sroa.94364, %177 ]
  %indvars.iv4070 = phi i64 [ 0, %170 ], [ 2, %177 ]
  %179 = getelementptr inbounds nuw float, ptr %172, i64 %indvars.iv4070
  %.val599 = load float, ptr %179, align 1, !tbaa !15
  %180 = getelementptr i8, ptr %179, i64 4
  %.val600 = load float, ptr %180, align 1, !tbaa !15
  %181 = insertelement <4 x float> poison, float %.val599, i64 0
  %182 = insertelement <4 x float> poison, float %.val600, i64 0
  %183 = shufflevector <4 x float> %181, <4 x float> %182, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %183, ptr %indvars.iv4070.sroa.phi4361, align 32, !tbaa !15
  %184 = getelementptr inbounds nuw float, ptr %173, i64 %indvars.iv4070
  %.val597 = load float, ptr %184, align 1, !tbaa !15
  %185 = getelementptr i8, ptr %184, i64 4
  %.val598 = load float, ptr %185, align 1, !tbaa !15
  %186 = insertelement <4 x float> poison, float %.val597, i64 0
  %187 = insertelement <4 x float> poison, float %.val598, i64 0
  %188 = shufflevector <4 x float> %186, <4 x float> %187, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %188, ptr %indvars.iv4070.sroa.phi, align 32, !tbaa !15
  br i1 %178, label %177, label %174, !llvm.loop !79

189:                                              ; preds = %.lr.ph4005, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4101 = phi i64 [ %176, %.lr.ph4005 ], [ %indvars.iv.next4102, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163284.04003 = phi <8 x float> [ zeroinitializer, %.lr.ph4005 ], [ %390, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03277.04002 = phi <8 x float> [ zeroinitializer, %.lr.ph4005 ], [ %389, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163266.04001 = phi <8 x float> [ zeroinitializer, %.lr.ph4005 ], [ %392, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03259.04000 = phi <8 x float> [ zeroinitializer, %.lr.ph4005 ], [ %391, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.03999 = phi <8 x float> [ zeroinitializer, %.lr.ph4005 ], [ %394, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03242.03998 = phi <8 x float> [ zeroinitializer, %.lr.ph4005 ], [ %393, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %190 = load ptr, ptr %54, align 8, !tbaa !49
  %191 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %190, i64 %indvars.iv4101, i32 1
  %192 = load i32, ptr %191, align 4, !tbaa !80
  %.not550 = icmp eq i32 %192, -1
  br i1 %.not550, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %189
  %193 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %55, i64 %indvars.iv4101
  %194 = load i32, ptr %193, align 4, !tbaa !61
  %195 = getelementptr inbounds nuw i8, ptr %193, i64 4
  %196 = load i32, ptr %195, align 4, !tbaa !81
  %197 = insertelement <8 x i32> poison, i32 %196, i64 0
  %198 = shufflevector <8 x i32> %197, <8 x i32> poison, <8 x i32> zeroinitializer
  %199 = and <8 x i32> %.sroa.04365.0.copyload, %198
  %.not4376 = icmp eq <8 x i32> %199, zeroinitializer
  %200 = and <8 x i32> %.sroa.6.0.copyload, %198
  %.not4375 = icmp eq <8 x i32> %200, zeroinitializer
  %201 = shl nsw i32 %194, 2
  %202 = mul nsw i32 %194, 12
  %203 = sext i32 %202 to i64
  %204 = getelementptr float, ptr %52, i64 %203
  %.val634 = load <4 x float>, ptr %204, align 1, !tbaa !15
  %205 = shufflevector <4 x float> %.val634, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %206 = getelementptr i8, ptr %204, i64 16
  %.val633 = load <4 x float>, ptr %206, align 1, !tbaa !15
  %207 = shufflevector <4 x float> %.val633, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %208 = getelementptr i8, ptr %204, i64 32
  %.val632 = load <4 x float>, ptr %208, align 1, !tbaa !15
  %209 = shufflevector <4 x float> %.val632, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %210 = fsub <8 x float> %123, %205
  %211 = fsub <8 x float> %129, %205
  %212 = fsub <8 x float> %136, %207
  %213 = fsub <8 x float> %142, %207
  %214 = fsub <8 x float> %149, %209
  %215 = fsub <8 x float> %155, %209
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
  %226 = fcmp olt <8 x float> %220, %43
  %227 = sext <8 x i1> %226 to <8 x i32>
  %228 = fcmp olt <8 x float> %225, %43
  %229 = sext <8 x i1> %228 to <8 x i32>
  %230 = icmp eq i32 %194, %77
  %231 = select <8 x i1> %226, <8 x i32> %.sroa.02871.0..sroa.02871.0..sroa.02871.0..sroa.02871.0.copyload390141114370, <8 x i32> zeroinitializer
  %232 = select <8 x i1> %228, <8 x i32> %.sroa.42872.0..sroa.42872.0..sroa.42872.0..sroa.42872.0.copyload390241124371, <8 x i32> zeroinitializer
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
  %250 = getelementptr inbounds float, ptr %50, i64 %249
  %.val631 = load <4 x float>, ptr %250, align 1, !tbaa !15
  %251 = shufflevector <4 x float> %.val631, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %252 = fmul <8 x float> %.sroa.03455.1, %251
  %253 = fmul <8 x float> %.sroa.73459.1, %251
  %254 = and <8 x i32> %.sroa.03617.3, %247
  %255 = and <8 x i32> %.sroa.83623.3, %248
  %256 = select <8 x i1> %.not4376, <8 x i32> zeroinitializer, <8 x i32> %254
  %257 = bitcast <8 x i32> %256 to <8 x float>
  %258 = select <8 x i1> %.not4375, <8 x i32> zeroinitializer, <8 x i32> %255
  %259 = bitcast <8 x i32> %258 to <8 x float>
  %260 = and <8 x i32> %.sroa.03617.3, %235
  %261 = bitcast <8 x i32> %260 to <8 x float>
  %262 = fmul <8 x float> %26, %261
  %263 = and <8 x i32> %.sroa.83623.3, %236
  %264 = bitcast <8 x i32> %263 to <8 x float>
  %265 = fmul <8 x float> %26, %264
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
  %298 = select <8 x i1> %.not4376, <8 x i32> zeroinitializer, <8 x i32> %32
  %299 = bitcast <8 x i32> %298 to <8 x float>
  %300 = fadd <8 x float> %282, %299
  %301 = select <8 x i1> %.not4375, <8 x i32> zeroinitializer, <8 x i32> %32
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
  %312 = shl nsw i32 %194, 3
  %313 = sext i32 %312 to i64
  %314 = getelementptr float, ptr %11, i64 %313
  %.val630 = load <4 x float>, ptr %314, align 1, !tbaa !15
  %315 = getelementptr i8, ptr %314, i64 16
  %.val629 = load <4 x float>, ptr %315, align 1, !tbaa !15
  %.promoted.i = load <8 x float>, ptr %.val.val, align 32, !tbaa !15
  br label %316

316:                                              ; preds = %316, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge
  %317 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ false, %316 ]
  %indvars.iv.i764.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %309, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %311, %316 ]
  %318 = phi <8 x float> [ %.promoted.i, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %319, %316 ]
  %indvars.iv.i764.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i764.sroa.phi.sroa.speculated.in to <8 x float>
  %319 = fadd <8 x float> %318, %indvars.iv.i764.sroa.phi.sroa.speculated
  br i1 %317, label %316, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !82

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %316
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
  %360 = fcmp olt <8 x float> %233, %48
  %361 = shufflevector <4 x float> %.val630, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %362 = shufflevector <4 x float> %.val629, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %363 = fmul <8 x float> %361, %.sroa.04363.0..sroa.04363.0..sroa.01.0.copyload.i737
  %364 = fmul <8 x float> %362, %.sroa.04360.0..sroa.04360.0..sroa.01.0.copyload.i739
  %365 = fmul <8 x float> %322, %322
  %366 = fmul <8 x float> %322, %365
  %367 = select <8 x i1> %.not4376, <8 x float> zeroinitializer, <8 x float> %366
  %368 = fmul <8 x float> %367, %367
  %369 = fmul <8 x float> %363, %367
  %370 = fmul <8 x float> %364, %368
  %371 = fsub <8 x float> %370, %369
  %372 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %363, <8 x float> %35, <8 x float> %369)
  %373 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %364, <8 x float> %38, <8 x float> %370)
  %374 = fmul <8 x float> %372, splat (float 0xBFC5555560000000)
  %375 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %373, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %374)
  %376 = select <8 x i1> %360, <8 x float> %371, <8 x float> zeroinitializer
  %377 = select <8 x i1> %.not4376, <8 x float> zeroinitializer, <8 x float> %375
  %378 = select <8 x i1> %360, <8 x float> %377, <8 x float> zeroinitializer
  store <8 x float> %319, ptr %.val.val, align 32, !tbaa !15
  %.sroa.01.0.copyload.i766 = load <8 x float>, ptr %64, align 32, !tbaa !15
  %379 = fadd <8 x float> %378, %.sroa.01.0.copyload.i766
  store <8 x float> %379, ptr %64, align 32, !tbaa !15
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
  br i1 %exitcond4105.not, label %.loopexit, label %189, !llvm.loop !83

.critedge.loopexit:                               ; preds = %189
  %416 = trunc nsw i64 %indvars.iv4101 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03242.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03242.03998, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.03999, %.critedge.loopexit ]
  %.sroa.03259.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03259.04000, %.critedge.loopexit ]
  %.sroa.163266.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163266.04001, %.critedge.loopexit ]
  %.sroa.03277.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03277.04002, %.critedge.loopexit ]
  %.sroa.163284.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163284.04003, %.critedge.loopexit ]
  %.0546.lcssa = phi i32 [ %72, %.preheader ], [ %416, %.critedge.loopexit ]
  %417 = icmp slt i32 %.0546.lcssa, %74
  br i1 %417, label %.lr.ph4029, label %.loopexit

.lr.ph4029:                                       ; preds = %.critedge
  %.sroa.04363.0..sroa.04363.0..sroa.01.0.copyload.i875 = load <8 x float>, ptr %.sroa.04363, align 32, !tbaa !15
  %.sroa.04360.0..sroa.04360.0..sroa.01.0.copyload.i877 = load <8 x float>, ptr %.sroa.04360, align 32, !tbaa !15
  %418 = sext i32 %.0546.lcssa to i64
  %wide.trip.count4109 = sext i32 %74 to i64
  br label %419

419:                                              ; preds = %.lr.ph4029, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit905
  %indvars.iv4106 = phi i64 [ %418, %.lr.ph4029 ], [ %indvars.iv.next4107, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit905 ]
  %.sroa.163284.14027 = phi <8 x float> [ %.sroa.163284.0.lcssa, %.lr.ph4029 ], [ %586, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit905 ]
  %.sroa.03277.14026 = phi <8 x float> [ %.sroa.03277.0.lcssa, %.lr.ph4029 ], [ %585, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit905 ]
  %.sroa.163266.14025 = phi <8 x float> [ %.sroa.163266.0.lcssa, %.lr.ph4029 ], [ %588, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit905 ]
  %.sroa.03259.14024 = phi <8 x float> [ %.sroa.03259.0.lcssa, %.lr.ph4029 ], [ %587, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit905 ]
  %.sroa.16.14023 = phi <8 x float> [ %.sroa.16.0.lcssa, %.lr.ph4029 ], [ %590, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit905 ]
  %.sroa.03242.14022 = phi <8 x float> [ %.sroa.03242.0.lcssa, %.lr.ph4029 ], [ %589, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit905 ]
  %420 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %55, i64 %indvars.iv4106
  %421 = load i32, ptr %420, align 4, !tbaa !61
  %422 = shl nsw i32 %421, 2
  %423 = mul nsw i32 %421, 12
  %424 = sext i32 %423 to i64
  %425 = getelementptr float, ptr %52, i64 %424
  %.val628 = load <4 x float>, ptr %425, align 1, !tbaa !15
  %426 = shufflevector <4 x float> %.val628, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %427 = getelementptr i8, ptr %425, i64 16
  %.val627 = load <4 x float>, ptr %427, align 1, !tbaa !15
  %428 = shufflevector <4 x float> %.val627, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %429 = getelementptr i8, ptr %425, i64 32
  %.val626 = load <4 x float>, ptr %429, align 1, !tbaa !15
  %430 = shufflevector <4 x float> %.val626, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %431 = fsub <8 x float> %123, %426
  %432 = fsub <8 x float> %129, %426
  %433 = fsub <8 x float> %136, %428
  %434 = fsub <8 x float> %142, %428
  %435 = fsub <8 x float> %149, %430
  %436 = fsub <8 x float> %155, %430
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
  %447 = fcmp olt <8 x float> %441, %43
  %448 = fcmp olt <8 x float> %446, %43
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
  %462 = getelementptr inbounds float, ptr %50, i64 %461
  %.val625 = load <4 x float>, ptr %462, align 1, !tbaa !15
  %463 = shufflevector <4 x float> %.val625, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %464 = fmul <8 x float> %.sroa.03455.1, %463
  %465 = fmul <8 x float> %.sroa.73459.1, %463
  %466 = select <8 x i1> %447, <8 x float> %455, <8 x float> zeroinitializer
  %467 = select <8 x i1> %448, <8 x float> %460, <8 x float> zeroinitializer
  %468 = select <8 x i1> %447, <8 x float> %449, <8 x float> zeroinitializer
  %469 = fmul <8 x float> %26, %468
  %470 = select <8 x i1> %448, <8 x float> %450, <8 x float> zeroinitializer
  %471 = fmul <8 x float> %26, %470
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
  %504 = fadd <8 x float> %31, %488
  %505 = fadd <8 x float> %31, %503
  %506 = fsub <8 x float> %466, %504
  %507 = fmul <8 x float> %464, %506
  %508 = fsub <8 x float> %467, %505
  %509 = fmul <8 x float> %465, %508
  %510 = select <8 x i1> %447, <8 x float> %507, <8 x float> zeroinitializer
  %511 = select <8 x i1> %448, <8 x float> %509, <8 x float> zeroinitializer
  %512 = shl nsw i32 %421, 3
  %513 = sext i32 %512 to i64
  %514 = getelementptr float, ptr %11, i64 %513
  %.val624 = load <4 x float>, ptr %514, align 1, !tbaa !15
  %515 = getelementptr i8, ptr %514, i64 16
  %.val623 = load <4 x float>, ptr %515, align 1, !tbaa !15
  %.promoted.i900 = load <8 x float>, ptr %.val.val, align 32, !tbaa !15
  br label %516

516:                                              ; preds = %516, %419
  %517 = phi i1 [ true, %419 ], [ false, %516 ]
  %indvars.iv.i901.sroa.phi.sroa.speculated = phi <8 x float> [ %510, %419 ], [ %511, %516 ]
  %518 = phi <8 x float> [ %.promoted.i900, %419 ], [ %519, %516 ]
  %519 = fadd <8 x float> %indvars.iv.i901.sroa.phi.sroa.speculated, %518
  br i1 %517, label %516, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit905, !llvm.loop !82

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit905: ; preds = %516
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
  %558 = fcmp olt <8 x float> %449, %48
  %559 = shufflevector <4 x float> %.val624, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %560 = shufflevector <4 x float> %.val623, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %561 = fmul <8 x float> %559, %.sroa.04363.0..sroa.04363.0..sroa.01.0.copyload.i875
  %562 = fmul <8 x float> %560, %.sroa.04360.0..sroa.04360.0..sroa.01.0.copyload.i877
  %563 = fmul <8 x float> %520, %520
  %564 = fmul <8 x float> %520, %563
  %565 = fmul <8 x float> %564, %564
  %566 = fmul <8 x float> %564, %561
  %567 = fmul <8 x float> %565, %562
  %568 = fsub <8 x float> %567, %566
  %569 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %561, <8 x float> %35, <8 x float> %566)
  %570 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %562, <8 x float> %38, <8 x float> %567)
  %571 = fmul <8 x float> %569, splat (float 0xBFC5555560000000)
  %572 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %570, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %571)
  %573 = select <8 x i1> %558, <8 x float> %568, <8 x float> zeroinitializer
  %574 = select <8 x i1> %558, <8 x float> %572, <8 x float> zeroinitializer
  store <8 x float> %519, ptr %.val.val, align 32, !tbaa !15
  %.sroa.01.0.copyload.i903 = load <8 x float>, ptr %64, align 32, !tbaa !15
  %575 = fadd <8 x float> %574, %.sroa.01.0.copyload.i903
  store <8 x float> %575, ptr %64, align 32, !tbaa !15
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

612:                                              ; preds = %174
  br i1 %99, label %.preheader3908, label %.preheader3910

.preheader3910:                                   ; preds = %612
  br i1 %175, label %.lr.ph, label %.critedge5

.lr.ph:                                           ; preds = %.preheader3910
  %.sroa.04363.0..sroa.04363.0..sroa.01.0.copyload.i1328 = load <8 x float>, ptr %.sroa.04363, align 32
  %.sroa.94364.0..sroa.94364.32..sroa.01.0.copyload.i1330 = load <8 x float>, ptr %.sroa.94364, align 32
  %.sroa.04360.0..sroa.04360.0..sroa.01.0.copyload.i1332 = load <8 x float>, ptr %.sroa.04360, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1334 = load <8 x float>, ptr %.sroa.9, align 32
  %613 = sext i32 %72 to i64
  %wide.trip.count = sext i32 %74 to i64
  br label %1076

.preheader3908:                                   ; preds = %612
  br i1 %175, label %.lr.ph3964, label %.critedge3

.lr.ph3964:                                       ; preds = %.preheader3908
  %.sroa.04363.0..sroa.04363.0..sroa.01.0.copyload.i1025 = load <8 x float>, ptr %.sroa.04363, align 32
  %.sroa.94364.0..sroa.94364.32..sroa.01.0.copyload.i1027 = load <8 x float>, ptr %.sroa.94364, align 32
  %.sroa.04360.0..sroa.04360.0..sroa.01.0.copyload.i1029 = load <8 x float>, ptr %.sroa.04360, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1031 = load <8 x float>, ptr %.sroa.9, align 32
  %614 = sext i32 %72 to i64
  %wide.trip.count4091 = sext i32 %74 to i64
  br label %615

615:                                              ; preds = %.lr.ph3964, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4088 = phi i64 [ %614, %.lr.ph3964 ], [ %indvars.iv.next4089, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163284.33962 = phi <8 x float> [ zeroinitializer, %.lr.ph3964 ], [ %836, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03277.33961 = phi <8 x float> [ zeroinitializer, %.lr.ph3964 ], [ %835, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163266.33960 = phi <8 x float> [ zeroinitializer, %.lr.ph3964 ], [ %838, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03259.33959 = phi <8 x float> [ zeroinitializer, %.lr.ph3964 ], [ %837, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.33958 = phi <8 x float> [ zeroinitializer, %.lr.ph3964 ], [ %840, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03242.33957 = phi <8 x float> [ zeroinitializer, %.lr.ph3964 ], [ %839, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %616 = load ptr, ptr %54, align 8, !tbaa !49
  %617 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %616, i64 %indvars.iv4088, i32 1
  %618 = load i32, ptr %617, align 4, !tbaa !80
  %.not549 = icmp eq i32 %618, -1
  br i1 %.not549, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge: ; preds = %615
  %619 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %55, i64 %indvars.iv4088
  %620 = load i32, ptr %619, align 4, !tbaa !61
  %621 = getelementptr inbounds nuw i8, ptr %619, i64 4
  %622 = load i32, ptr %621, align 4, !tbaa !81
  %623 = insertelement <8 x i32> poison, i32 %622, i64 0
  %624 = shufflevector <8 x i32> %623, <8 x i32> poison, <8 x i32> zeroinitializer
  %625 = and <8 x i32> %.sroa.04365.0.copyload, %624
  %.not4373 = icmp eq <8 x i32> %625, zeroinitializer
  %626 = and <8 x i32> %.sroa.6.0.copyload, %624
  %.not4374 = icmp eq <8 x i32> %626, zeroinitializer
  %627 = shl nsw i32 %620, 2
  %628 = mul nsw i32 %620, 12
  %629 = sext i32 %628 to i64
  %630 = getelementptr float, ptr %52, i64 %629
  %.val622 = load <4 x float>, ptr %630, align 1, !tbaa !15
  %631 = shufflevector <4 x float> %.val622, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %632 = getelementptr i8, ptr %630, i64 16
  %.val621 = load <4 x float>, ptr %632, align 1, !tbaa !15
  %633 = shufflevector <4 x float> %.val621, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %634 = getelementptr i8, ptr %630, i64 32
  %.val620 = load <4 x float>, ptr %634, align 1, !tbaa !15
  %635 = shufflevector <4 x float> %.val620, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %636 = fsub <8 x float> %123, %631
  %637 = fsub <8 x float> %129, %631
  %638 = fsub <8 x float> %136, %633
  %639 = fsub <8 x float> %142, %633
  %640 = fsub <8 x float> %149, %635
  %641 = fsub <8 x float> %155, %635
  %642 = fmul <8 x float> %636, %636
  %643 = fmul <8 x float> %638, %638
  %644 = fadd <8 x float> %642, %643
  %645 = fmul <8 x float> %640, %640
  %646 = fadd <8 x float> %644, %645
  %647 = fmul <8 x float> %637, %637
  %648 = fmul <8 x float> %639, %639
  %649 = fadd <8 x float> %647, %648
  %650 = fmul <8 x float> %641, %641
  %651 = fadd <8 x float> %649, %650
  %652 = fcmp olt <8 x float> %646, %43
  %653 = sext <8 x i1> %652 to <8 x i32>
  %654 = fcmp olt <8 x float> %651, %43
  %655 = sext <8 x i1> %654 to <8 x i32>
  %656 = icmp eq i32 %620, %77
  %657 = select <8 x i1> %652, <8 x i32> %.sroa.02871.0..sroa.02871.0..sroa.02871.0..sroa.02871.0.copyload390141114370, <8 x i32> zeroinitializer
  %658 = select <8 x i1> %654, <8 x i32> %.sroa.42872.0..sroa.42872.0..sroa.42872.0..sroa.42872.0.copyload390241124371, <8 x i32> zeroinitializer
  %.sroa.03736.3 = select i1 %656, <8 x i32> %657, <8 x i32> %653
  %.sroa.83742.3 = select i1 %656, <8 x i32> %658, <8 x i32> %655
  %659 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %646, <8 x float> splat (float 0x3E99A2B5C0000000))
  %660 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %651, <8 x float> splat (float 0x3E99A2B5C0000000))
  %661 = bitcast <8 x float> %659 to <8 x i32>
  %662 = bitcast <8 x float> %660 to <8 x i32>
  %663 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %659)
  %664 = fmul <8 x float> %659, %663
  %665 = fmul <8 x float> %663, splat (float -5.000000e-01)
  %666 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %664, <8 x float> %663, <8 x float> splat (float -3.000000e+00))
  %667 = fmul <8 x float> %665, %666
  %668 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %660)
  %669 = fmul <8 x float> %660, %668
  %670 = fmul <8 x float> %668, splat (float -5.000000e-01)
  %671 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %669, <8 x float> %668, <8 x float> splat (float -3.000000e+00))
  %672 = fmul <8 x float> %670, %671
  %673 = bitcast <8 x float> %667 to <8 x i32>
  %674 = bitcast <8 x float> %672 to <8 x i32>
  %675 = sext i32 %627 to i64
  %676 = getelementptr inbounds float, ptr %50, i64 %675
  %.val619 = load <4 x float>, ptr %676, align 1, !tbaa !15
  %677 = shufflevector <4 x float> %.val619, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %678 = fmul <8 x float> %.sroa.03455.1, %677
  %679 = fmul <8 x float> %.sroa.73459.1, %677
  %680 = and <8 x i32> %.sroa.03736.3, %673
  %681 = and <8 x i32> %.sroa.83742.3, %674
  %682 = select <8 x i1> %.not4373, <8 x i32> zeroinitializer, <8 x i32> %680
  %683 = bitcast <8 x i32> %682 to <8 x float>
  %684 = select <8 x i1> %.not4374, <8 x i32> zeroinitializer, <8 x i32> %681
  %685 = bitcast <8 x i32> %684 to <8 x float>
  %686 = and <8 x i32> %.sroa.03736.3, %661
  %687 = bitcast <8 x i32> %686 to <8 x float>
  %688 = fmul <8 x float> %26, %687
  %689 = and <8 x i32> %.sroa.83742.3, %662
  %690 = bitcast <8 x i32> %689 to <8 x float>
  %691 = fmul <8 x float> %26, %690
  %692 = fmul <8 x float> %688, %688
  %693 = fmul <8 x float> %691, %691
  %694 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %692, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %695 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %692, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %696 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %694, <8 x float> %688, <8 x float> %695)
  %697 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %696)
  %698 = fneg <8 x float> %697
  %699 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %698, <8 x float> %696, <8 x float> splat (float 2.000000e+00))
  %700 = fmul <8 x float> %697, %699
  %701 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %692, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %702 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %692, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %703 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %701, <8 x float> %692, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %704 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %702, <8 x float> %692, <8 x float> splat (float 0x3FBCE3C460000000))
  %705 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %703, <8 x float> %692, <8 x float> splat (float 0x3FF20DD860000000))
  %706 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %704, <8 x float> %688, <8 x float> %705)
  %707 = fmul <8 x float> %706, %700
  %708 = fmul <8 x float> %23, %707
  %709 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %693, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %710 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %693, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %711 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %709, <8 x float> %691, <8 x float> %710)
  %712 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %711)
  %713 = fneg <8 x float> %712
  %714 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %713, <8 x float> %711, <8 x float> splat (float 2.000000e+00))
  %715 = fmul <8 x float> %712, %714
  %716 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %693, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %717 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %693, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %718 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %716, <8 x float> %693, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %719 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %717, <8 x float> %693, <8 x float> splat (float 0x3FBCE3C460000000))
  %720 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %718, <8 x float> %693, <8 x float> splat (float 0x3FF20DD860000000))
  %721 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %719, <8 x float> %691, <8 x float> %720)
  %722 = fmul <8 x float> %721, %715
  %723 = fmul <8 x float> %23, %722
  %724 = select <8 x i1> %.not4373, <8 x i32> zeroinitializer, <8 x i32> %32
  %725 = bitcast <8 x i32> %724 to <8 x float>
  %726 = fadd <8 x float> %708, %725
  %727 = select <8 x i1> %.not4374, <8 x i32> zeroinitializer, <8 x i32> %32
  %728 = bitcast <8 x i32> %727 to <8 x float>
  %729 = fadd <8 x float> %723, %728
  %730 = fsub <8 x float> %683, %726
  %731 = fmul <8 x float> %678, %730
  %732 = fsub <8 x float> %685, %729
  %733 = fmul <8 x float> %679, %732
  %734 = bitcast <8 x float> %731 to <8 x i32>
  %735 = and <8 x i32> %.sroa.03736.3, %734
  %736 = bitcast <8 x float> %733 to <8 x i32>
  %737 = and <8 x i32> %.sroa.83742.3, %736
  %738 = shl nsw i32 %620, 3
  %739 = sext i32 %738 to i64
  %740 = getelementptr float, ptr %11, i64 %739
  %.val618 = load <4 x float>, ptr %740, align 1, !tbaa !15
  %741 = getelementptr i8, ptr %740, i64 16
  %.val617 = load <4 x float>, ptr %741, align 1, !tbaa !15
  %.promoted.i1083 = load <8 x float>, ptr %.val.val, align 32, !tbaa !15
  br label %778

.preheader.i:                                     ; preds = %778
  %742 = bitcast <8 x i32> %680 to <8 x float>
  %743 = bitcast <8 x i32> %681 to <8 x float>
  %744 = fmul <8 x float> %742, %742
  %745 = fmul <8 x float> %743, %743
  %746 = fcmp olt <8 x float> %659, %48
  %747 = fcmp olt <8 x float> %660, %48
  %748 = shufflevector <4 x float> %.val618, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %749 = shufflevector <4 x float> %.val617, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %750 = fmul <8 x float> %748, %.sroa.04363.0..sroa.04363.0..sroa.01.0.copyload.i1025
  %751 = fmul <8 x float> %748, %.sroa.94364.0..sroa.94364.32..sroa.01.0.copyload.i1027
  %752 = fmul <8 x float> %749, %.sroa.04360.0..sroa.04360.0..sroa.01.0.copyload.i1029
  %753 = fmul <8 x float> %749, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1031
  %754 = fmul <8 x float> %744, %744
  %755 = fmul <8 x float> %744, %754
  %756 = fmul <8 x float> %745, %745
  %757 = fmul <8 x float> %745, %756
  %758 = select <8 x i1> %.not4373, <8 x float> zeroinitializer, <8 x float> %755
  %759 = select <8 x i1> %.not4374, <8 x float> zeroinitializer, <8 x float> %757
  %760 = fmul <8 x float> %758, %758
  %761 = fmul <8 x float> %759, %759
  %762 = fmul <8 x float> %750, %758
  %763 = fmul <8 x float> %751, %759
  %764 = fmul <8 x float> %760, %752
  %765 = fmul <8 x float> %761, %753
  %766 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %750, <8 x float> %35, <8 x float> %762)
  %767 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %751, <8 x float> %35, <8 x float> %763)
  %768 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %752, <8 x float> %38, <8 x float> %764)
  %769 = fmul <8 x float> %766, splat (float 0xBFC5555560000000)
  %770 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %768, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %769)
  %771 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %753, <8 x float> %38, <8 x float> %765)
  %772 = fmul <8 x float> %767, splat (float 0xBFC5555560000000)
  %773 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %771, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %772)
  %774 = select <8 x i1> %.not4373, <8 x float> zeroinitializer, <8 x float> %770
  %775 = select <8 x i1> %746, <8 x float> %774, <8 x float> zeroinitializer
  %776 = select <8 x i1> %.not4374, <8 x float> zeroinitializer, <8 x float> %773
  %777 = select <8 x i1> %747, <8 x float> %776, <8 x float> zeroinitializer
  store <8 x float> %781, ptr %.val.val, align 32, !tbaa !15
  %.promoted15.i = load <8 x float>, ptr %64, align 32, !tbaa !15
  br label %782

778:                                              ; preds = %778, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge
  %779 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge ], [ false, %778 ]
  %indvars.iv.i1084.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %735, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge ], [ %737, %778 ]
  %780 = phi <8 x float> [ %.promoted.i1083, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge ], [ %781, %778 ]
  %indvars.iv.i1084.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1084.sroa.phi.sroa.speculated.in to <8 x float>
  %781 = fadd <8 x float> %780, %indvars.iv.i1084.sroa.phi.sroa.speculated
  br i1 %779, label %778, label %.preheader.i, !llvm.loop !85

782:                                              ; preds = %782, %.preheader.i
  %783 = phi i1 [ true, %.preheader.i ], [ false, %782 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated = phi <8 x float> [ %775, %.preheader.i ], [ %777, %782 ]
  %.sroa.01.0.copyload1617.i = phi <8 x float> [ %.promoted15.i, %.preheader.i ], [ %784, %782 ]
  %784 = fadd <8 x float> %indvars.iv20.i.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i
  br i1 %783, label %782, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !86

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %782
  %785 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %692, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %786 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %692, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %787 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %785, <8 x float> %692, <8 x float> splat (float 1.000000e+00))
  %788 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %786, <8 x float> %688, <8 x float> %787)
  %789 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %788)
  %790 = fneg <8 x float> %789
  %791 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %790, <8 x float> %788, <8 x float> splat (float 2.000000e+00))
  %792 = fmul <8 x float> %789, %791
  %793 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %692, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %794 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %692, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %795 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %793, <8 x float> %692, <8 x float> splat (float 0xBF93BDB200000000))
  %796 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %794, <8 x float> %692, <8 x float> splat (float 0x3FB1D5E760000000))
  %797 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %795, <8 x float> %692, <8 x float> splat (float 0xBFE81272E0000000))
  %798 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %796, <8 x float> %688, <8 x float> %797)
  %799 = fmul <8 x float> %798, %792
  %800 = fmul <8 x float> %23, %799
  %801 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %693, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %802 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %693, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %803 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %801, <8 x float> %693, <8 x float> splat (float 1.000000e+00))
  %804 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %802, <8 x float> %691, <8 x float> %803)
  %805 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %804)
  %806 = fneg <8 x float> %805
  %807 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %806, <8 x float> %804, <8 x float> splat (float 2.000000e+00))
  %808 = fmul <8 x float> %805, %807
  %809 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %693, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %810 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %693, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %811 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %809, <8 x float> %693, <8 x float> splat (float 0xBF93BDB200000000))
  %812 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %810, <8 x float> %693, <8 x float> splat (float 0x3FB1D5E760000000))
  %813 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %811, <8 x float> %693, <8 x float> splat (float 0xBFE81272E0000000))
  %814 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %812, <8 x float> %691, <8 x float> %813)
  %815 = fmul <8 x float> %814, %808
  %816 = fmul <8 x float> %23, %815
  %817 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %800, <8 x float> %688, <8 x float> %683)
  %818 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %816, <8 x float> %691, <8 x float> %685)
  %819 = fmul <8 x float> %678, %817
  %820 = fmul <8 x float> %679, %818
  %821 = fsub <8 x float> %764, %762
  %822 = fsub <8 x float> %765, %763
  %823 = select <8 x i1> %746, <8 x float> %821, <8 x float> zeroinitializer
  %824 = select <8 x i1> %747, <8 x float> %822, <8 x float> zeroinitializer
  store <8 x float> %784, ptr %64, align 32, !tbaa !15
  %825 = fadd <8 x float> %819, %823
  %826 = fmul <8 x float> %744, %825
  %827 = fadd <8 x float> %820, %824
  %828 = fmul <8 x float> %745, %827
  %829 = fmul <8 x float> %636, %826
  %830 = fmul <8 x float> %637, %828
  %831 = fmul <8 x float> %638, %826
  %832 = fmul <8 x float> %639, %828
  %833 = fmul <8 x float> %640, %826
  %834 = fmul <8 x float> %641, %828
  %835 = fadd <8 x float> %.sroa.03277.33961, %829
  %836 = fadd <8 x float> %.sroa.163284.33962, %830
  %837 = fadd <8 x float> %.sroa.03259.33959, %831
  %838 = fadd <8 x float> %.sroa.163266.33960, %832
  %839 = fadd <8 x float> %.sroa.03242.33957, %833
  %840 = fadd <8 x float> %.sroa.16.33958, %834
  %841 = getelementptr inbounds float, ptr %7, i64 %629
  %842 = fadd <8 x float> %829, %830
  %843 = fadd <8 x float> %831, %832
  %844 = fadd <8 x float> %833, %834
  %845 = shufflevector <8 x float> %842, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %846 = shufflevector <8 x float> %842, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %847 = fadd <4 x float> %845, %846
  %848 = load <4 x float>, ptr %841, align 16, !tbaa !15
  %849 = fsub <4 x float> %848, %847
  store <4 x float> %849, ptr %841, align 16, !tbaa !15
  %850 = getelementptr inbounds nuw i8, ptr %841, i64 16
  %851 = shufflevector <8 x float> %843, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %852 = shufflevector <8 x float> %843, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %853 = fadd <4 x float> %851, %852
  %854 = load <4 x float>, ptr %850, align 16, !tbaa !15
  %855 = fsub <4 x float> %854, %853
  store <4 x float> %855, ptr %850, align 16, !tbaa !15
  %856 = getelementptr inbounds nuw i8, ptr %841, i64 32
  %857 = shufflevector <8 x float> %844, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %858 = shufflevector <8 x float> %844, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %859 = fadd <4 x float> %857, %858
  %860 = load <4 x float>, ptr %856, align 16, !tbaa !15
  %861 = fsub <4 x float> %860, %859
  store <4 x float> %861, ptr %856, align 16, !tbaa !15
  %indvars.iv.next4089 = add nsw i64 %indvars.iv4088, 1
  %exitcond4092.not = icmp eq i64 %indvars.iv.next4089, %wide.trip.count4091
  br i1 %exitcond4092.not, label %.loopexit, label %615, !llvm.loop !87

.critedge3.loopexit:                              ; preds = %615
  %862 = trunc nsw i64 %indvars.iv4088 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader3908
  %.sroa.03242.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3908 ], [ %.sroa.03242.33957, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3908 ], [ %.sroa.16.33958, %.critedge3.loopexit ]
  %.sroa.03259.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3908 ], [ %.sroa.03259.33959, %.critedge3.loopexit ]
  %.sroa.163266.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3908 ], [ %.sroa.163266.33960, %.critedge3.loopexit ]
  %.sroa.03277.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3908 ], [ %.sroa.03277.33961, %.critedge3.loopexit ]
  %.sroa.163284.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3908 ], [ %.sroa.163284.33962, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %72, %.preheader3908 ], [ %862, %.critedge3.loopexit ]
  %863 = icmp slt i32 %.2.lcssa, %74
  br i1 %863, label %.lr.ph3989, label %.loopexit

.lr.ph3989:                                       ; preds = %.critedge3
  %.sroa.04363.0..sroa.04363.0..sroa.01.0.copyload.i1197 = load <8 x float>, ptr %.sroa.04363, align 32, !tbaa !15, !noalias !88
  %.sroa.94364.0..sroa.94364.32..sroa.01.0.copyload.i1199 = load <8 x float>, ptr %.sroa.94364, align 32, !tbaa !15, !noalias !88
  %.sroa.04360.0..sroa.04360.0..sroa.01.0.copyload.i1201 = load <8 x float>, ptr %.sroa.04360, align 32, !tbaa !15, !noalias !91
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1203 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !15, !noalias !91
  %864 = sext i32 %.2.lcssa to i64
  %wide.trip.count4096 = sext i32 %74 to i64
  br label %865

865:                                              ; preds = %.lr.ph3989, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1255
  %indvars.iv4093 = phi i64 [ %864, %.lr.ph3989 ], [ %indvars.iv.next4094, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1255 ]
  %.sroa.163284.43987 = phi <8 x float> [ %.sroa.163284.3.lcssa, %.lr.ph3989 ], [ %1050, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1255 ]
  %.sroa.03277.43986 = phi <8 x float> [ %.sroa.03277.3.lcssa, %.lr.ph3989 ], [ %1049, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1255 ]
  %.sroa.163266.43985 = phi <8 x float> [ %.sroa.163266.3.lcssa, %.lr.ph3989 ], [ %1052, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1255 ]
  %.sroa.03259.43984 = phi <8 x float> [ %.sroa.03259.3.lcssa, %.lr.ph3989 ], [ %1051, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1255 ]
  %.sroa.16.43983 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph3989 ], [ %1054, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1255 ]
  %.sroa.03242.43982 = phi <8 x float> [ %.sroa.03242.3.lcssa, %.lr.ph3989 ], [ %1053, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1255 ]
  %866 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %55, i64 %indvars.iv4093
  %867 = load i32, ptr %866, align 4, !tbaa !61
  %868 = shl nsw i32 %867, 2
  %869 = mul nsw i32 %867, 12
  %870 = sext i32 %869 to i64
  %871 = getelementptr float, ptr %52, i64 %870
  %.val616 = load <4 x float>, ptr %871, align 1, !tbaa !15
  %872 = shufflevector <4 x float> %.val616, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %873 = getelementptr i8, ptr %871, i64 16
  %.val615 = load <4 x float>, ptr %873, align 1, !tbaa !15
  %874 = shufflevector <4 x float> %.val615, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %875 = getelementptr i8, ptr %871, i64 32
  %.val614 = load <4 x float>, ptr %875, align 1, !tbaa !15
  %876 = shufflevector <4 x float> %.val614, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %877 = fsub <8 x float> %123, %872
  %878 = fsub <8 x float> %129, %872
  %879 = fsub <8 x float> %136, %874
  %880 = fsub <8 x float> %142, %874
  %881 = fsub <8 x float> %149, %876
  %882 = fsub <8 x float> %155, %876
  %883 = fmul <8 x float> %877, %877
  %884 = fmul <8 x float> %879, %879
  %885 = fadd <8 x float> %883, %884
  %886 = fmul <8 x float> %881, %881
  %887 = fadd <8 x float> %885, %886
  %888 = fmul <8 x float> %878, %878
  %889 = fmul <8 x float> %880, %880
  %890 = fadd <8 x float> %888, %889
  %891 = fmul <8 x float> %882, %882
  %892 = fadd <8 x float> %890, %891
  %893 = fcmp olt <8 x float> %887, %43
  %894 = fcmp olt <8 x float> %892, %43
  %895 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %887, <8 x float> splat (float 0x3E99A2B5C0000000))
  %896 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %892, <8 x float> splat (float 0x3E99A2B5C0000000))
  %897 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %895)
  %898 = fmul <8 x float> %895, %897
  %899 = fmul <8 x float> %897, splat (float -5.000000e-01)
  %900 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %898, <8 x float> %897, <8 x float> splat (float -3.000000e+00))
  %901 = fmul <8 x float> %899, %900
  %902 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %896)
  %903 = fmul <8 x float> %896, %902
  %904 = fmul <8 x float> %902, splat (float -5.000000e-01)
  %905 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %903, <8 x float> %902, <8 x float> splat (float -3.000000e+00))
  %906 = fmul <8 x float> %904, %905
  %907 = sext i32 %868 to i64
  %908 = getelementptr inbounds float, ptr %50, i64 %907
  %.val613 = load <4 x float>, ptr %908, align 1, !tbaa !15
  %909 = shufflevector <4 x float> %.val613, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %910 = fmul <8 x float> %.sroa.03455.1, %909
  %911 = fmul <8 x float> %.sroa.73459.1, %909
  %912 = select <8 x i1> %893, <8 x float> %901, <8 x float> zeroinitializer
  %913 = select <8 x i1> %894, <8 x float> %906, <8 x float> zeroinitializer
  %914 = select <8 x i1> %893, <8 x float> %895, <8 x float> zeroinitializer
  %915 = fmul <8 x float> %26, %914
  %916 = select <8 x i1> %894, <8 x float> %896, <8 x float> zeroinitializer
  %917 = fmul <8 x float> %26, %916
  %918 = fmul <8 x float> %915, %915
  %919 = fmul <8 x float> %917, %917
  %920 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %918, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %921 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %918, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %922 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %920, <8 x float> %915, <8 x float> %921)
  %923 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %922)
  %924 = fneg <8 x float> %923
  %925 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %924, <8 x float> %922, <8 x float> splat (float 2.000000e+00))
  %926 = fmul <8 x float> %923, %925
  %927 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %918, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %928 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %918, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %929 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %927, <8 x float> %918, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %930 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %928, <8 x float> %918, <8 x float> splat (float 0x3FBCE3C460000000))
  %931 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %929, <8 x float> %918, <8 x float> splat (float 0x3FF20DD860000000))
  %932 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %930, <8 x float> %915, <8 x float> %931)
  %933 = fmul <8 x float> %932, %926
  %934 = fmul <8 x float> %23, %933
  %935 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %919, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %936 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %919, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %937 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %935, <8 x float> %917, <8 x float> %936)
  %938 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %937)
  %939 = fneg <8 x float> %938
  %940 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %939, <8 x float> %937, <8 x float> splat (float 2.000000e+00))
  %941 = fmul <8 x float> %938, %940
  %942 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %919, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %943 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %919, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %944 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %942, <8 x float> %919, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %945 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %943, <8 x float> %919, <8 x float> splat (float 0x3FBCE3C460000000))
  %946 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %944, <8 x float> %919, <8 x float> splat (float 0x3FF20DD860000000))
  %947 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %945, <8 x float> %917, <8 x float> %946)
  %948 = fmul <8 x float> %947, %941
  %949 = fmul <8 x float> %23, %948
  %950 = fadd <8 x float> %31, %934
  %951 = fadd <8 x float> %31, %949
  %952 = fsub <8 x float> %912, %950
  %953 = fmul <8 x float> %910, %952
  %954 = fsub <8 x float> %913, %951
  %955 = fmul <8 x float> %911, %954
  %956 = select <8 x i1> %893, <8 x float> %953, <8 x float> zeroinitializer
  %957 = select <8 x i1> %894, <8 x float> %955, <8 x float> zeroinitializer
  %958 = shl nsw i32 %867, 3
  %959 = sext i32 %958 to i64
  %960 = getelementptr float, ptr %11, i64 %959
  %.val612 = load <4 x float>, ptr %960, align 1, !tbaa !15
  %961 = getelementptr i8, ptr %960, i64 16
  %.val611 = load <4 x float>, ptr %961, align 1, !tbaa !15
  %.promoted.i1247 = load <8 x float>, ptr %.val.val, align 32, !tbaa !15
  br label %992

.preheader.i1250:                                 ; preds = %992
  %962 = fmul <8 x float> %912, %912
  %963 = fmul <8 x float> %913, %913
  %964 = fcmp olt <8 x float> %895, %48
  %965 = fcmp olt <8 x float> %896, %48
  %966 = shufflevector <4 x float> %.val612, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %967 = shufflevector <4 x float> %.val611, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %968 = fmul <8 x float> %966, %.sroa.04363.0..sroa.04363.0..sroa.01.0.copyload.i1197
  %969 = fmul <8 x float> %966, %.sroa.94364.0..sroa.94364.32..sroa.01.0.copyload.i1199
  %970 = fmul <8 x float> %967, %.sroa.04360.0..sroa.04360.0..sroa.01.0.copyload.i1201
  %971 = fmul <8 x float> %967, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1203
  %972 = fmul <8 x float> %962, %962
  %973 = fmul <8 x float> %962, %972
  %974 = fmul <8 x float> %963, %963
  %975 = fmul <8 x float> %963, %974
  %976 = fmul <8 x float> %973, %973
  %977 = fmul <8 x float> %975, %975
  %978 = fmul <8 x float> %973, %968
  %979 = fmul <8 x float> %975, %969
  %980 = fmul <8 x float> %976, %970
  %981 = fmul <8 x float> %977, %971
  %982 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %968, <8 x float> %35, <8 x float> %978)
  %983 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %969, <8 x float> %35, <8 x float> %979)
  %984 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %970, <8 x float> %38, <8 x float> %980)
  %985 = fmul <8 x float> %982, splat (float 0xBFC5555560000000)
  %986 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %984, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %985)
  %987 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %971, <8 x float> %38, <8 x float> %981)
  %988 = fmul <8 x float> %983, splat (float 0xBFC5555560000000)
  %989 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %987, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %988)
  %990 = select <8 x i1> %964, <8 x float> %986, <8 x float> zeroinitializer
  %991 = select <8 x i1> %965, <8 x float> %989, <8 x float> zeroinitializer
  store <8 x float> %995, ptr %.val.val, align 32, !tbaa !15
  %.promoted15.i1251 = load <8 x float>, ptr %64, align 32, !tbaa !15
  br label %996

992:                                              ; preds = %992, %865
  %993 = phi i1 [ true, %865 ], [ false, %992 ]
  %indvars.iv.i1248.sroa.phi.sroa.speculated = phi <8 x float> [ %956, %865 ], [ %957, %992 ]
  %994 = phi <8 x float> [ %.promoted.i1247, %865 ], [ %995, %992 ]
  %995 = fadd <8 x float> %indvars.iv.i1248.sroa.phi.sroa.speculated, %994
  br i1 %993, label %992, label %.preheader.i1250, !llvm.loop !85

996:                                              ; preds = %996, %.preheader.i1250
  %997 = phi i1 [ true, %.preheader.i1250 ], [ false, %996 ]
  %indvars.iv20.i1252.sroa.phi.sroa.speculated = phi <8 x float> [ %990, %.preheader.i1250 ], [ %991, %996 ]
  %.sroa.01.0.copyload1617.i1253 = phi <8 x float> [ %.promoted15.i1251, %.preheader.i1250 ], [ %998, %996 ]
  %998 = fadd <8 x float> %indvars.iv20.i1252.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i1253
  br i1 %997, label %996, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1255, !llvm.loop !86

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1255: ; preds = %996
  %999 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %918, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1000 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %918, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1001 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %999, <8 x float> %918, <8 x float> splat (float 1.000000e+00))
  %1002 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1000, <8 x float> %915, <8 x float> %1001)
  %1003 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1002)
  %1004 = fneg <8 x float> %1003
  %1005 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1004, <8 x float> %1002, <8 x float> splat (float 2.000000e+00))
  %1006 = fmul <8 x float> %1003, %1005
  %1007 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %918, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1008 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %918, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1009 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1007, <8 x float> %918, <8 x float> splat (float 0xBF93BDB200000000))
  %1010 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1008, <8 x float> %918, <8 x float> splat (float 0x3FB1D5E760000000))
  %1011 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1009, <8 x float> %918, <8 x float> splat (float 0xBFE81272E0000000))
  %1012 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1010, <8 x float> %915, <8 x float> %1011)
  %1013 = fmul <8 x float> %1012, %1006
  %1014 = fmul <8 x float> %23, %1013
  %1015 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %919, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1016 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %919, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1017 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1015, <8 x float> %919, <8 x float> splat (float 1.000000e+00))
  %1018 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1016, <8 x float> %917, <8 x float> %1017)
  %1019 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1018)
  %1020 = fneg <8 x float> %1019
  %1021 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1020, <8 x float> %1018, <8 x float> splat (float 2.000000e+00))
  %1022 = fmul <8 x float> %1019, %1021
  %1023 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %919, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1024 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %919, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1025 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1023, <8 x float> %919, <8 x float> splat (float 0xBF93BDB200000000))
  %1026 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1024, <8 x float> %919, <8 x float> splat (float 0x3FB1D5E760000000))
  %1027 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1025, <8 x float> %919, <8 x float> splat (float 0xBFE81272E0000000))
  %1028 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1026, <8 x float> %917, <8 x float> %1027)
  %1029 = fmul <8 x float> %1028, %1022
  %1030 = fmul <8 x float> %23, %1029
  %1031 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1014, <8 x float> %915, <8 x float> %912)
  %1032 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1030, <8 x float> %917, <8 x float> %913)
  %1033 = fmul <8 x float> %910, %1031
  %1034 = fmul <8 x float> %911, %1032
  %1035 = fsub <8 x float> %980, %978
  %1036 = fsub <8 x float> %981, %979
  %1037 = select <8 x i1> %964, <8 x float> %1035, <8 x float> zeroinitializer
  %1038 = select <8 x i1> %965, <8 x float> %1036, <8 x float> zeroinitializer
  store <8 x float> %998, ptr %64, align 32, !tbaa !15
  %1039 = fadd <8 x float> %1033, %1037
  %1040 = fmul <8 x float> %962, %1039
  %1041 = fadd <8 x float> %1034, %1038
  %1042 = fmul <8 x float> %963, %1041
  %1043 = fmul <8 x float> %877, %1040
  %1044 = fmul <8 x float> %878, %1042
  %1045 = fmul <8 x float> %879, %1040
  %1046 = fmul <8 x float> %880, %1042
  %1047 = fmul <8 x float> %881, %1040
  %1048 = fmul <8 x float> %882, %1042
  %1049 = fadd <8 x float> %.sroa.03277.43986, %1043
  %1050 = fadd <8 x float> %.sroa.163284.43987, %1044
  %1051 = fadd <8 x float> %.sroa.03259.43984, %1045
  %1052 = fadd <8 x float> %.sroa.163266.43985, %1046
  %1053 = fadd <8 x float> %.sroa.03242.43982, %1047
  %1054 = fadd <8 x float> %.sroa.16.43983, %1048
  %1055 = getelementptr inbounds float, ptr %7, i64 %870
  %1056 = fadd <8 x float> %1043, %1044
  %1057 = fadd <8 x float> %1045, %1046
  %1058 = fadd <8 x float> %1047, %1048
  %1059 = shufflevector <8 x float> %1056, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1060 = shufflevector <8 x float> %1056, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1061 = fadd <4 x float> %1059, %1060
  %1062 = load <4 x float>, ptr %1055, align 16, !tbaa !15
  %1063 = fsub <4 x float> %1062, %1061
  store <4 x float> %1063, ptr %1055, align 16, !tbaa !15
  %1064 = getelementptr inbounds nuw i8, ptr %1055, i64 16
  %1065 = shufflevector <8 x float> %1057, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1066 = shufflevector <8 x float> %1057, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1067 = fadd <4 x float> %1065, %1066
  %1068 = load <4 x float>, ptr %1064, align 16, !tbaa !15
  %1069 = fsub <4 x float> %1068, %1067
  store <4 x float> %1069, ptr %1064, align 16, !tbaa !15
  %1070 = getelementptr inbounds nuw i8, ptr %1055, i64 32
  %1071 = shufflevector <8 x float> %1058, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1072 = shufflevector <8 x float> %1058, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1073 = fadd <4 x float> %1071, %1072
  %1074 = load <4 x float>, ptr %1070, align 16, !tbaa !15
  %1075 = fsub <4 x float> %1074, %1073
  store <4 x float> %1075, ptr %1070, align 16, !tbaa !15
  %indvars.iv.next4094 = add nsw i64 %indvars.iv4093, 1
  %exitcond4097.not = icmp eq i64 %indvars.iv.next4094, %wide.trip.count4096
  br i1 %exitcond4097.not, label %.loopexit, label %865, !llvm.loop !94

1076:                                             ; preds = %.lr.ph, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4076 = phi i64 [ %613, %.lr.ph ], [ %indvars.iv.next4077, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163284.53923 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1182, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03277.53922 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1181, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163266.53921 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1184, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03259.53920 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1183, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.53919 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1186, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03242.53918 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1185, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1077 = load ptr, ptr %54, align 8, !tbaa !49
  %1078 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1077, i64 %indvars.iv4076, i32 1
  %1079 = load i32, ptr %1078, align 4, !tbaa !80
  %.not = icmp eq i32 %1079, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit558.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit558.critedge: ; preds = %1076
  %1080 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %55, i64 %indvars.iv4076
  %1081 = load i32, ptr %1080, align 4, !tbaa !61
  %1082 = getelementptr inbounds nuw i8, ptr %1080, i64 4
  %1083 = load i32, ptr %1082, align 4, !tbaa !81
  %1084 = insertelement <8 x i32> poison, i32 %1083, i64 0
  %1085 = shufflevector <8 x i32> %1084, <8 x i32> poison, <8 x i32> zeroinitializer
  %1086 = and <8 x i32> %.sroa.04365.0.copyload, %1085
  %1087 = icmp ne <8 x i32> %1086, zeroinitializer
  %1088 = and <8 x i32> %.sroa.6.0.copyload, %1085
  %1089 = icmp ne <8 x i32> %1088, zeroinitializer
  %1090 = mul nsw i32 %1081, 12
  %1091 = sext i32 %1090 to i64
  %1092 = getelementptr float, ptr %52, i64 %1091
  %.val610 = load <4 x float>, ptr %1092, align 1, !tbaa !15
  %1093 = shufflevector <4 x float> %.val610, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1094 = getelementptr i8, ptr %1092, i64 16
  %.val609 = load <4 x float>, ptr %1094, align 1, !tbaa !15
  %1095 = shufflevector <4 x float> %.val609, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1096 = getelementptr i8, ptr %1092, i64 32
  %.val608 = load <4 x float>, ptr %1096, align 1, !tbaa !15
  %1097 = shufflevector <4 x float> %.val608, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1098 = fsub <8 x float> %123, %1093
  %1099 = fsub <8 x float> %129, %1093
  %1100 = fsub <8 x float> %136, %1095
  %1101 = fsub <8 x float> %142, %1095
  %1102 = fsub <8 x float> %149, %1097
  %1103 = fsub <8 x float> %155, %1097
  %1104 = fmul <8 x float> %1098, %1098
  %1105 = fmul <8 x float> %1100, %1100
  %1106 = fadd <8 x float> %1104, %1105
  %1107 = fmul <8 x float> %1102, %1102
  %1108 = fadd <8 x float> %1106, %1107
  %1109 = fmul <8 x float> %1099, %1099
  %1110 = fmul <8 x float> %1101, %1101
  %1111 = fadd <8 x float> %1109, %1110
  %1112 = fmul <8 x float> %1103, %1103
  %1113 = fadd <8 x float> %1111, %1112
  %1114 = fcmp olt <8 x float> %1108, %43
  %1115 = fcmp olt <8 x float> %1113, %43
  %narrow = select <8 x i1> %1114, <8 x i1> %1087, <8 x i1> zeroinitializer
  %narrow4372 = select <8 x i1> %1115, <8 x i1> %1089, <8 x i1> zeroinitializer
  %1116 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1108, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1117 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1113, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1118 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1116)
  %1119 = fmul <8 x float> %1116, %1118
  %1120 = fmul <8 x float> %1118, splat (float -5.000000e-01)
  %1121 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1119, <8 x float> %1118, <8 x float> splat (float -3.000000e+00))
  %1122 = fmul <8 x float> %1120, %1121
  %1123 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1117)
  %1124 = fmul <8 x float> %1117, %1123
  %1125 = fmul <8 x float> %1123, splat (float -5.000000e-01)
  %1126 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1124, <8 x float> %1123, <8 x float> splat (float -3.000000e+00))
  %1127 = fmul <8 x float> %1125, %1126
  %1128 = select <8 x i1> %narrow, <8 x float> %1122, <8 x float> zeroinitializer
  %1129 = select <8 x i1> %narrow4372, <8 x float> %1127, <8 x float> zeroinitializer
  %1130 = fmul <8 x float> %1128, %1128
  %1131 = fmul <8 x float> %1129, %1129
  %1132 = fcmp olt <8 x float> %1116, %48
  %1133 = fcmp olt <8 x float> %1117, %48
  %1134 = shl nsw i32 %1081, 3
  %1135 = sext i32 %1134 to i64
  %1136 = getelementptr float, ptr %11, i64 %1135
  %.val607 = load <4 x float>, ptr %1136, align 1, !tbaa !15
  %1137 = shufflevector <4 x float> %.val607, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1138 = getelementptr i8, ptr %1136, i64 16
  %.val606 = load <4 x float>, ptr %1138, align 1, !tbaa !15
  %1139 = shufflevector <4 x float> %.val606, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1140 = fmul <8 x float> %1137, %.sroa.04363.0..sroa.04363.0..sroa.01.0.copyload.i1328
  %1141 = fmul <8 x float> %1137, %.sroa.94364.0..sroa.94364.32..sroa.01.0.copyload.i1330
  %1142 = fmul <8 x float> %1139, %.sroa.04360.0..sroa.04360.0..sroa.01.0.copyload.i1332
  %1143 = fmul <8 x float> %1139, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1334
  %1144 = fmul <8 x float> %1130, %1130
  %1145 = fmul <8 x float> %1130, %1144
  %1146 = fmul <8 x float> %1131, %1131
  %1147 = fmul <8 x float> %1131, %1146
  %1148 = fmul <8 x float> %1145, %1145
  %1149 = fmul <8 x float> %1147, %1147
  %1150 = fmul <8 x float> %1140, %1145
  %1151 = fmul <8 x float> %1141, %1147
  %1152 = fmul <8 x float> %1142, %1148
  %1153 = fmul <8 x float> %1143, %1149
  %1154 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1140, <8 x float> %35, <8 x float> %1150)
  %1155 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1141, <8 x float> %35, <8 x float> %1151)
  %1156 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1142, <8 x float> %38, <8 x float> %1152)
  %1157 = fmul <8 x float> %1154, splat (float 0xBFC5555560000000)
  %1158 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1156, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1157)
  %1159 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1143, <8 x float> %38, <8 x float> %1153)
  %1160 = fmul <8 x float> %1155, splat (float 0xBFC5555560000000)
  %1161 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1159, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1160)
  %1162 = select <8 x i1> %1132, <8 x i1> %1087, <8 x i1> zeroinitializer
  %1163 = select <8 x i1> %1162, <8 x float> %1158, <8 x float> zeroinitializer
  %1164 = select <8 x i1> %1133, <8 x i1> %1089, <8 x i1> zeroinitializer
  %1165 = select <8 x i1> %1164, <8 x float> %1161, <8 x float> zeroinitializer
  %.promoted.i1382 = load <8 x float>, ptr %64, align 32, !tbaa !15
  br label %1166

1166:                                             ; preds = %1166, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit558.critedge
  %1167 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit558.critedge ], [ false, %1166 ]
  %indvars.iv.i1383.sroa.phi.sroa.speculated = phi <8 x float> [ %1163, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit558.critedge ], [ %1165, %1166 ]
  %.sroa.01.0.copyload1415.i = phi <8 x float> [ %.promoted.i1382, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit558.critedge ], [ %1168, %1166 ]
  %1168 = fadd <8 x float> %indvars.iv.i1383.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i
  br i1 %1167, label %1166, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !95

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %1166
  %1169 = fsub <8 x float> %1152, %1150
  %1170 = fsub <8 x float> %1153, %1151
  %1171 = select <8 x i1> %1132, <8 x float> %1169, <8 x float> zeroinitializer
  %1172 = select <8 x i1> %1133, <8 x float> %1170, <8 x float> zeroinitializer
  store <8 x float> %1168, ptr %64, align 32, !tbaa !15
  %1173 = fmul <8 x float> %1130, %1171
  %1174 = fmul <8 x float> %1131, %1172
  %1175 = fmul <8 x float> %1098, %1173
  %1176 = fmul <8 x float> %1099, %1174
  %1177 = fmul <8 x float> %1100, %1173
  %1178 = fmul <8 x float> %1101, %1174
  %1179 = fmul <8 x float> %1102, %1173
  %1180 = fmul <8 x float> %1103, %1174
  %1181 = fadd <8 x float> %.sroa.03277.53922, %1175
  %1182 = fadd <8 x float> %.sroa.163284.53923, %1176
  %1183 = fadd <8 x float> %.sroa.03259.53920, %1177
  %1184 = fadd <8 x float> %.sroa.163266.53921, %1178
  %1185 = fadd <8 x float> %.sroa.03242.53918, %1179
  %1186 = fadd <8 x float> %.sroa.16.53919, %1180
  %1187 = getelementptr inbounds float, ptr %7, i64 %1091
  %1188 = fadd <8 x float> %1175, %1176
  %1189 = fadd <8 x float> %1177, %1178
  %1190 = fadd <8 x float> %1179, %1180
  %1191 = shufflevector <8 x float> %1188, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1192 = shufflevector <8 x float> %1188, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1193 = fadd <4 x float> %1191, %1192
  %1194 = load <4 x float>, ptr %1187, align 16, !tbaa !15
  %1195 = fsub <4 x float> %1194, %1193
  store <4 x float> %1195, ptr %1187, align 16, !tbaa !15
  %1196 = getelementptr inbounds nuw i8, ptr %1187, i64 16
  %1197 = shufflevector <8 x float> %1189, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1198 = shufflevector <8 x float> %1189, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1199 = fadd <4 x float> %1197, %1198
  %1200 = load <4 x float>, ptr %1196, align 16, !tbaa !15
  %1201 = fsub <4 x float> %1200, %1199
  store <4 x float> %1201, ptr %1196, align 16, !tbaa !15
  %1202 = getelementptr inbounds nuw i8, ptr %1187, i64 32
  %1203 = shufflevector <8 x float> %1190, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1204 = shufflevector <8 x float> %1190, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1205 = fadd <4 x float> %1203, %1204
  %1206 = load <4 x float>, ptr %1202, align 16, !tbaa !15
  %1207 = fsub <4 x float> %1206, %1205
  store <4 x float> %1207, ptr %1202, align 16, !tbaa !15
  %indvars.iv.next4077 = add nsw i64 %indvars.iv4076, 1
  %exitcond4079.not = icmp eq i64 %indvars.iv.next4077, %wide.trip.count
  br i1 %exitcond4079.not, label %.loopexit, label %1076, !llvm.loop !96

.critedge5.loopexit:                              ; preds = %1076
  %1208 = trunc nsw i64 %indvars.iv4076 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader3910
  %.sroa.03242.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3910 ], [ %.sroa.03242.53918, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3910 ], [ %.sroa.16.53919, %.critedge5.loopexit ]
  %.sroa.03259.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3910 ], [ %.sroa.03259.53920, %.critedge5.loopexit ]
  %.sroa.163266.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3910 ], [ %.sroa.163266.53921, %.critedge5.loopexit ]
  %.sroa.03277.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3910 ], [ %.sroa.03277.53922, %.critedge5.loopexit ]
  %.sroa.163284.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3910 ], [ %.sroa.163284.53923, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %72, %.preheader3910 ], [ %1208, %.critedge5.loopexit ]
  %1209 = icmp slt i32 %.4.lcssa, %74
  br i1 %1209, label %.lr.ph3947, label %.loopexit

.lr.ph3947:                                       ; preds = %.critedge5
  %.sroa.04363.0..sroa.04363.0..sroa.01.0.copyload.i1451 = load <8 x float>, ptr %.sroa.04363, align 32, !tbaa !15, !noalias !97
  %.sroa.94364.0..sroa.94364.32..sroa.01.0.copyload.i1453 = load <8 x float>, ptr %.sroa.94364, align 32, !tbaa !15, !noalias !97
  %.sroa.04360.0..sroa.04360.0..sroa.01.0.copyload.i1455 = load <8 x float>, ptr %.sroa.04360, align 32, !tbaa !15, !noalias !100
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1457 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !15, !noalias !100
  %1210 = sext i32 %.4.lcssa to i64
  %wide.trip.count4083 = sext i32 %74 to i64
  br label %1211

1211:                                             ; preds = %.lr.ph3947, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1505
  %indvars.iv4080 = phi i64 [ %1210, %.lr.ph3947 ], [ %indvars.iv.next4081, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1505 ]
  %.sroa.163284.63945 = phi <8 x float> [ %.sroa.163284.5.lcssa, %.lr.ph3947 ], [ %1304, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1505 ]
  %.sroa.03277.63944 = phi <8 x float> [ %.sroa.03277.5.lcssa, %.lr.ph3947 ], [ %1303, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1505 ]
  %.sroa.163266.63943 = phi <8 x float> [ %.sroa.163266.5.lcssa, %.lr.ph3947 ], [ %1306, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1505 ]
  %.sroa.03259.63942 = phi <8 x float> [ %.sroa.03259.5.lcssa, %.lr.ph3947 ], [ %1305, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1505 ]
  %.sroa.16.63941 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph3947 ], [ %1308, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1505 ]
  %.sroa.03242.63940 = phi <8 x float> [ %.sroa.03242.5.lcssa, %.lr.ph3947 ], [ %1307, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1505 ]
  %1212 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %55, i64 %indvars.iv4080
  %1213 = load i32, ptr %1212, align 4, !tbaa !61
  %1214 = mul nsw i32 %1213, 12
  %1215 = sext i32 %1214 to i64
  %1216 = getelementptr float, ptr %52, i64 %1215
  %.val605 = load <4 x float>, ptr %1216, align 1, !tbaa !15
  %1217 = shufflevector <4 x float> %.val605, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1218 = getelementptr i8, ptr %1216, i64 16
  %.val604 = load <4 x float>, ptr %1218, align 1, !tbaa !15
  %1219 = shufflevector <4 x float> %.val604, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1220 = getelementptr i8, ptr %1216, i64 32
  %.val603 = load <4 x float>, ptr %1220, align 1, !tbaa !15
  %1221 = shufflevector <4 x float> %.val603, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1222 = fsub <8 x float> %123, %1217
  %1223 = fsub <8 x float> %129, %1217
  %1224 = fsub <8 x float> %136, %1219
  %1225 = fsub <8 x float> %142, %1219
  %1226 = fsub <8 x float> %149, %1221
  %1227 = fsub <8 x float> %155, %1221
  %1228 = fmul <8 x float> %1222, %1222
  %1229 = fmul <8 x float> %1224, %1224
  %1230 = fadd <8 x float> %1228, %1229
  %1231 = fmul <8 x float> %1226, %1226
  %1232 = fadd <8 x float> %1230, %1231
  %1233 = fmul <8 x float> %1223, %1223
  %1234 = fmul <8 x float> %1225, %1225
  %1235 = fadd <8 x float> %1233, %1234
  %1236 = fmul <8 x float> %1227, %1227
  %1237 = fadd <8 x float> %1235, %1236
  %1238 = fcmp olt <8 x float> %1232, %43
  %1239 = fcmp olt <8 x float> %1237, %43
  %1240 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1232, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1241 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1237, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1242 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1240)
  %1243 = fmul <8 x float> %1240, %1242
  %1244 = fmul <8 x float> %1242, splat (float -5.000000e-01)
  %1245 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1243, <8 x float> %1242, <8 x float> splat (float -3.000000e+00))
  %1246 = fmul <8 x float> %1244, %1245
  %1247 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1241)
  %1248 = fmul <8 x float> %1241, %1247
  %1249 = fmul <8 x float> %1247, splat (float -5.000000e-01)
  %1250 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1248, <8 x float> %1247, <8 x float> splat (float -3.000000e+00))
  %1251 = fmul <8 x float> %1249, %1250
  %1252 = select <8 x i1> %1238, <8 x float> %1246, <8 x float> zeroinitializer
  %1253 = select <8 x i1> %1239, <8 x float> %1251, <8 x float> zeroinitializer
  %1254 = fmul <8 x float> %1252, %1252
  %1255 = fmul <8 x float> %1253, %1253
  %1256 = fcmp olt <8 x float> %1240, %48
  %1257 = fcmp olt <8 x float> %1241, %48
  %1258 = shl nsw i32 %1213, 3
  %1259 = sext i32 %1258 to i64
  %1260 = getelementptr float, ptr %11, i64 %1259
  %.val602 = load <4 x float>, ptr %1260, align 1, !tbaa !15
  %1261 = shufflevector <4 x float> %.val602, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1262 = getelementptr i8, ptr %1260, i64 16
  %.val601 = load <4 x float>, ptr %1262, align 1, !tbaa !15
  %1263 = shufflevector <4 x float> %.val601, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1264 = fmul <8 x float> %1261, %.sroa.04363.0..sroa.04363.0..sroa.01.0.copyload.i1451
  %1265 = fmul <8 x float> %1261, %.sroa.94364.0..sroa.94364.32..sroa.01.0.copyload.i1453
  %1266 = fmul <8 x float> %1263, %.sroa.04360.0..sroa.04360.0..sroa.01.0.copyload.i1455
  %1267 = fmul <8 x float> %1263, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1457
  %1268 = fmul <8 x float> %1254, %1254
  %1269 = fmul <8 x float> %1254, %1268
  %1270 = fmul <8 x float> %1255, %1255
  %1271 = fmul <8 x float> %1255, %1270
  %1272 = fmul <8 x float> %1269, %1269
  %1273 = fmul <8 x float> %1271, %1271
  %1274 = fmul <8 x float> %1264, %1269
  %1275 = fmul <8 x float> %1265, %1271
  %1276 = fmul <8 x float> %1266, %1272
  %1277 = fmul <8 x float> %1267, %1273
  %1278 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1264, <8 x float> %35, <8 x float> %1274)
  %1279 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1265, <8 x float> %35, <8 x float> %1275)
  %1280 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1266, <8 x float> %38, <8 x float> %1276)
  %1281 = fmul <8 x float> %1278, splat (float 0xBFC5555560000000)
  %1282 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1280, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1281)
  %1283 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1267, <8 x float> %38, <8 x float> %1277)
  %1284 = fmul <8 x float> %1279, splat (float 0xBFC5555560000000)
  %1285 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1283, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1284)
  %1286 = select <8 x i1> %1256, <8 x float> %1282, <8 x float> zeroinitializer
  %1287 = select <8 x i1> %1257, <8 x float> %1285, <8 x float> zeroinitializer
  %.promoted.i1501 = load <8 x float>, ptr %64, align 32, !tbaa !15
  br label %1288

1288:                                             ; preds = %1288, %1211
  %1289 = phi i1 [ true, %1211 ], [ false, %1288 ]
  %indvars.iv.i1502.sroa.phi.sroa.speculated = phi <8 x float> [ %1286, %1211 ], [ %1287, %1288 ]
  %.sroa.01.0.copyload1415.i1503 = phi <8 x float> [ %.promoted.i1501, %1211 ], [ %1290, %1288 ]
  %1290 = fadd <8 x float> %indvars.iv.i1502.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i1503
  br i1 %1289, label %1288, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1505, !llvm.loop !95

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1505: ; preds = %1288
  %1291 = fsub <8 x float> %1276, %1274
  %1292 = fsub <8 x float> %1277, %1275
  %1293 = select <8 x i1> %1256, <8 x float> %1291, <8 x float> zeroinitializer
  %1294 = select <8 x i1> %1257, <8 x float> %1292, <8 x float> zeroinitializer
  store <8 x float> %1290, ptr %64, align 32, !tbaa !15
  %1295 = fmul <8 x float> %1254, %1293
  %1296 = fmul <8 x float> %1255, %1294
  %1297 = fmul <8 x float> %1222, %1295
  %1298 = fmul <8 x float> %1223, %1296
  %1299 = fmul <8 x float> %1224, %1295
  %1300 = fmul <8 x float> %1225, %1296
  %1301 = fmul <8 x float> %1226, %1295
  %1302 = fmul <8 x float> %1227, %1296
  %1303 = fadd <8 x float> %.sroa.03277.63944, %1297
  %1304 = fadd <8 x float> %.sroa.163284.63945, %1298
  %1305 = fadd <8 x float> %.sroa.03259.63942, %1299
  %1306 = fadd <8 x float> %.sroa.163266.63943, %1300
  %1307 = fadd <8 x float> %.sroa.03242.63940, %1301
  %1308 = fadd <8 x float> %.sroa.16.63941, %1302
  %1309 = getelementptr inbounds float, ptr %7, i64 %1215
  %1310 = fadd <8 x float> %1297, %1298
  %1311 = fadd <8 x float> %1299, %1300
  %1312 = fadd <8 x float> %1301, %1302
  %1313 = shufflevector <8 x float> %1310, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1314 = shufflevector <8 x float> %1310, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1315 = fadd <4 x float> %1313, %1314
  %1316 = load <4 x float>, ptr %1309, align 16, !tbaa !15
  %1317 = fsub <4 x float> %1316, %1315
  store <4 x float> %1317, ptr %1309, align 16, !tbaa !15
  %1318 = getelementptr inbounds nuw i8, ptr %1309, i64 16
  %1319 = shufflevector <8 x float> %1311, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1320 = shufflevector <8 x float> %1311, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1321 = fadd <4 x float> %1319, %1320
  %1322 = load <4 x float>, ptr %1318, align 16, !tbaa !15
  %1323 = fsub <4 x float> %1322, %1321
  store <4 x float> %1323, ptr %1318, align 16, !tbaa !15
  %1324 = getelementptr inbounds nuw i8, ptr %1309, i64 32
  %1325 = shufflevector <8 x float> %1312, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1326 = shufflevector <8 x float> %1312, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1327 = fadd <4 x float> %1325, %1326
  %1328 = load <4 x float>, ptr %1324, align 16, !tbaa !15
  %1329 = fsub <4 x float> %1328, %1327
  store <4 x float> %1329, ptr %1324, align 16, !tbaa !15
  %indvars.iv.next4081 = add nsw i64 %indvars.iv4080, 1
  %exitcond4084.not = icmp eq i64 %indvars.iv.next4081, %wide.trip.count4083
  br i1 %exitcond4084.not, label %.loopexit, label %1211, !llvm.loop !103

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1505, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1255, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit905, %.critedge5, %.critedge3, %.critedge
  %.sroa.03242.2 = phi <8 x float> [ %.sroa.03242.0.lcssa, %.critedge ], [ %.sroa.03242.3.lcssa, %.critedge3 ], [ %.sroa.03242.5.lcssa, %.critedge5 ], [ %589, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit905 ], [ %393, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1053, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1255 ], [ %839, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1307, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1505 ], [ %1185, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %590, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit905 ], [ %394, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1054, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1255 ], [ %840, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1308, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1505 ], [ %1186, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03259.2 = phi <8 x float> [ %.sroa.03259.0.lcssa, %.critedge ], [ %.sroa.03259.3.lcssa, %.critedge3 ], [ %.sroa.03259.5.lcssa, %.critedge5 ], [ %587, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit905 ], [ %391, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1051, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1255 ], [ %837, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1305, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1505 ], [ %1183, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163266.2 = phi <8 x float> [ %.sroa.163266.0.lcssa, %.critedge ], [ %.sroa.163266.3.lcssa, %.critedge3 ], [ %.sroa.163266.5.lcssa, %.critedge5 ], [ %588, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit905 ], [ %392, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1052, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1255 ], [ %838, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1306, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1505 ], [ %1184, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03277.2 = phi <8 x float> [ %.sroa.03277.0.lcssa, %.critedge ], [ %.sroa.03277.3.lcssa, %.critedge3 ], [ %.sroa.03277.5.lcssa, %.critedge5 ], [ %585, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit905 ], [ %389, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1049, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1255 ], [ %835, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1303, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1505 ], [ %1181, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163284.2 = phi <8 x float> [ %.sroa.163284.0.lcssa, %.critedge ], [ %.sroa.163284.3.lcssa, %.critedge3 ], [ %.sroa.163284.5.lcssa, %.critedge5 ], [ %586, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit905 ], [ %390, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1050, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1255 ], [ %836, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1304, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1505 ], [ %1182, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1330 = getelementptr inbounds float, ptr %7, i64 %117
  %1331 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03277.2, <8 x float> %.sroa.163284.2)
  %1332 = shufflevector <8 x float> %1331, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1333 = shufflevector <8 x float> %1331, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1334 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1333, <4 x float> %1332)
  %1335 = shufflevector <4 x float> %1334, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1336 = load <4 x float>, ptr %1330, align 16, !tbaa !15
  %1337 = fadd <4 x float> %1335, %1336
  store <4 x float> %1337, ptr %1330, align 16, !tbaa !15
  %1338 = shufflevector <4 x float> %1334, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1339 = fadd <4 x float> %1335, %1338
  %shift = shufflevector <4 x float> %1339, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1340 = fadd <4 x float> %1339, %shift
  %1341 = extractelement <4 x float> %1340, i64 0
  %1342 = getelementptr inbounds float, ptr %7, i64 %130
  %1343 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03259.2, <8 x float> %.sroa.163266.2)
  %1344 = shufflevector <8 x float> %1343, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1345 = shufflevector <8 x float> %1343, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1346 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1345, <4 x float> %1344)
  %1347 = shufflevector <4 x float> %1346, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1348 = load <4 x float>, ptr %1342, align 16, !tbaa !15
  %1349 = fadd <4 x float> %1347, %1348
  store <4 x float> %1349, ptr %1342, align 16, !tbaa !15
  %1350 = shufflevector <4 x float> %1346, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1351 = fadd <4 x float> %1347, %1350
  %shift4282 = shufflevector <4 x float> %1351, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1352 = fadd <4 x float> %1351, %shift4282
  %1353 = extractelement <4 x float> %1352, i64 0
  %1354 = getelementptr inbounds float, ptr %7, i64 %143
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
  %shift4283 = shufflevector <4 x float> %1363, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1364 = fadd <4 x float> %1363, %shift4283
  %1365 = extractelement <4 x float> %1364, i64 0
  %1366 = getelementptr inbounds nuw float, ptr %9, i64 %78
  %1367 = load float, ptr %1366, align 4, !tbaa !60
  %1368 = fadd float %1341, %1367
  store float %1368, ptr %1366, align 4, !tbaa !60
  %1369 = getelementptr inbounds nuw float, ptr %9, i64 %84
  %1370 = load float, ptr %1369, align 4, !tbaa !60
  %1371 = fadd float %1353, %1370
  store float %1371, ptr %1369, align 4, !tbaa !60
  %1372 = getelementptr inbounds nuw float, ptr %9, i64 %90
  %1373 = load float, ptr %1372, align 4, !tbaa !60
  %1374 = fadd float %1365, %1373
  store float %1374, ptr %1372, align 4, !tbaa !60
  br i1 %99, label %1375, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

1375:                                             ; preds = %.loopexit
  %.sroa.01.0.copyload.i1535 = load <8 x float>, ptr %.val.val, align 32, !tbaa !15
  %1376 = shufflevector <8 x float> %.sroa.01.0.copyload.i1535, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1377 = shufflevector <8 x float> %.sroa.01.0.copyload.i1535, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1378 = fadd <4 x float> %1376, %1377
  %1379 = shufflevector <4 x float> %1378, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1380 = fadd <4 x float> %1378, %1379
  %shift4284 = shufflevector <4 x float> %1380, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1381 = fadd <4 x float> %1380, %shift4284
  %1382 = extractelement <4 x float> %1381, i64 0
  %1383 = load float, ptr %62, align 32, !tbaa !63
  %1384 = fadd float %1383, %1382
  store float %1384, ptr %62, align 32, !tbaa !63
  br label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit: ; preds = %.loopexit, %1375
  %.sroa.0.0.copyload.i1534 = load <8 x float>, ptr %64, align 32, !tbaa !15
  %1385 = shufflevector <8 x float> %.sroa.0.0.copyload.i1534, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1386 = shufflevector <8 x float> %.sroa.0.0.copyload.i1534, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1387 = fadd <4 x float> %1385, %1386
  %1388 = shufflevector <4 x float> %1387, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1389 = fadd <4 x float> %1387, %1388
  %shift4285 = shufflevector <4 x float> %1389, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1390 = fadd <4 x float> %1389, %shift4285
  %1391 = extractelement <4 x float> %1390, i64 0
  %1392 = load float, ptr %65, align 4, !tbaa !104
  %1393 = fadd float %1392, %1391
  store float %1393, ptr %65, align 4, !tbaa !104
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04360)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04363)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.94364)
  %1394 = getelementptr inbounds nuw i8, ptr %.sroa.01805.04039, i64 16
  %.not3903 = icmp eq ptr %1394, %59
  br i1 %.not3903, label %._crit_edge, label %66
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
