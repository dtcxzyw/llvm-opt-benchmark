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
  %.sroa.04401 = alloca <8 x float>, align 32
  %.sroa.94402 = alloca <8 x float>, align 32
  %.sroa.04398 = alloca <8 x float>, align 32
  %.sroa.9 = alloca <8 x float>, align 32
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02871)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42872)
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
  %.sroa.02871.0..sroa.02871.0..sroa.02871.0..sroa.02871.0.copyload390141474408 = load <8 x i32>, ptr %.sroa.02871, align 32
  %.sroa.42872.0..sroa.42872.0..sroa.42872.0..sroa.42872.0.copyload390241484409 = load <8 x i32>, ptr %.sroa.42872, align 32, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02871)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42872)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %.sroa.04403.0.copyload = load <8 x i32>, ptr %20, align 32, !tbaa !15
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
  %34 = load <8 x float>, ptr %33, align 8
  %35 = shufflevector <8 x float> %34, <8 x float> poison, <8 x i32> zeroinitializer
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %37 = load <8 x float>, ptr %36, align 4
  %38 = shufflevector <8 x float> %37, <8 x float> poison, <8 x i32> zeroinitializer
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
  %invariant.gep4070 = getelementptr i8, ptr %11, i64 16
  %.not39034072 = icmp eq ptr %57, %59
  br i1 %.not39034072, label %._crit_edge, label %.lr.ph4076

.lr.ph4076:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %60 = extractelement <8 x float> %22, i64 6
  %61 = fneg float %60
  %62 = getelementptr inbounds nuw i8, ptr %.val.val, i64 64
  %63 = shufflevector <8 x float> %22, <8 x float> poison, <8 x i32> <i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6>
  %invariant.gep = getelementptr i8, ptr %52, i64 16
  %invariant.gep3918 = getelementptr i8, ptr %52, i64 32
  %64 = getelementptr inbounds nuw i8, ptr %.val.val, i64 32
  %65 = getelementptr inbounds nuw i8, ptr %.val.val, i64 68
  br label %66

._crit_edge:                                      ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

66:                                               ; preds = %.lr.ph4076, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit
  %.sroa.01805.04075 = phi ptr [ %57, %.lr.ph4076 ], [ %1375, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.73459.04074 = phi <8 x float> [ undef, %.lr.ph4076 ], [ %.sroa.73459.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.03455.04073 = phi <8 x float> [ undef, %.lr.ph4076 ], [ %.sroa.03455.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.01805.04075, i64 4
  %68 = load i32, ptr %67, align 4, !tbaa !54
  %69 = and i32 %68, 127
  %70 = mul nuw nsw i32 %69, 3
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.01805.04075, i64 8
  %72 = load i32, ptr %71, align 4, !tbaa !57
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.01805.04075, i64 12
  %74 = load i32, ptr %73, align 4, !tbaa !58
  %75 = load i32, ptr %.sroa.01805.04075, align 4, !tbaa !59
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
  %invariant.gep4246 = getelementptr float, ptr %50, i64 %107
  br label %108

108:                                              ; preds = %.preheader3911, %108
  %indvars.iv = phi i64 [ 0, %.preheader3911 ], [ %indvars.iv.next, %108 ]
  %109 = phi float [ %.promoted, %.preheader3911 ], [ %114, %108 ]
  %gep4247 = getelementptr float, ptr %invariant.gep4246, i64 %indvars.iv
  %110 = load float, ptr %gep4247, align 4, !tbaa !60
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
  %.sroa.03455.1 = phi <8 x float> [ %163, %156 ], [ %.sroa.03455.04073, %.loopexit3912 ]
  %.sroa.73459.1 = phi <8 x float> [ %169, %156 ], [ %.sroa.73459.04074, %.loopexit3912 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04401)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.94402)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04398)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.9)
  %171 = sext i32 %97 to i64
  %172 = getelementptr inbounds float, ptr %11, i64 %171
  %gep4071 = getelementptr float, ptr %invariant.gep4070, i64 %171
  br label %176

173:                                              ; preds = %176
  %174 = icmp slt i32 %72, %74
  br i1 %spec.select, label %.preheader, label %605

.preheader:                                       ; preds = %173
  br i1 %174, label %.lr.ph4033, label %.critedge

.lr.ph4033:                                       ; preds = %.preheader
  %.sroa.04401.0..sroa.04401.0..sroa.01.0.copyload.i737 = load <8 x float>, ptr %.sroa.04401, align 32
  %.sroa.04398.0..sroa.04398.0..sroa.01.0.copyload.i739 = load <8 x float>, ptr %.sroa.04398, align 32
  %175 = sext i32 %72 to i64
  %wide.trip.count4140 = sext i32 %74 to i64
  br label %188

176:                                              ; preds = %170, %176
  %177 = phi i1 [ true, %170 ], [ false, %176 ]
  %indvars.iv4106.sroa.phi = phi ptr [ %.sroa.04398, %170 ], [ %.sroa.9, %176 ]
  %indvars.iv4106.sroa.phi4399 = phi ptr [ %.sroa.04401, %170 ], [ %.sroa.94402, %176 ]
  %indvars.iv4106 = phi i64 [ 0, %170 ], [ 2, %176 ]
  %178 = getelementptr inbounds nuw float, ptr %172, i64 %indvars.iv4106
  %.val599 = load float, ptr %178, align 1, !tbaa !15
  %179 = getelementptr i8, ptr %178, i64 4
  %.val600 = load float, ptr %179, align 1, !tbaa !15
  %180 = insertelement <4 x float> poison, float %.val599, i64 0
  %181 = insertelement <4 x float> poison, float %.val600, i64 0
  %182 = shufflevector <4 x float> %180, <4 x float> %181, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %182, ptr %indvars.iv4106.sroa.phi4399, align 32, !tbaa !15
  %183 = getelementptr inbounds nuw float, ptr %gep4071, i64 %indvars.iv4106
  %.val597 = load float, ptr %183, align 1, !tbaa !15
  %184 = getelementptr i8, ptr %183, i64 4
  %.val598 = load float, ptr %184, align 1, !tbaa !15
  %185 = insertelement <4 x float> poison, float %.val597, i64 0
  %186 = insertelement <4 x float> poison, float %.val598, i64 0
  %187 = shufflevector <4 x float> %185, <4 x float> %186, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %187, ptr %indvars.iv4106.sroa.phi, align 32, !tbaa !15
  br i1 %177, label %176, label %173, !llvm.loop !79

188:                                              ; preds = %.lr.ph4033, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4137 = phi i64 [ %175, %.lr.ph4033 ], [ %indvars.iv.next4138, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163284.04031 = phi <8 x float> [ zeroinitializer, %.lr.ph4033 ], [ %386, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03277.04030 = phi <8 x float> [ zeroinitializer, %.lr.ph4033 ], [ %385, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163266.04029 = phi <8 x float> [ zeroinitializer, %.lr.ph4033 ], [ %388, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03259.04028 = phi <8 x float> [ zeroinitializer, %.lr.ph4033 ], [ %387, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.04027 = phi <8 x float> [ zeroinitializer, %.lr.ph4033 ], [ %390, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03242.04026 = phi <8 x float> [ zeroinitializer, %.lr.ph4033 ], [ %389, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %189 = load ptr, ptr %54, align 8, !tbaa !49
  %190 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %189, i64 %indvars.iv4137, i32 1
  %191 = load i32, ptr %190, align 4, !tbaa !80
  %.not550 = icmp eq i32 %191, -1
  br i1 %.not550, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %188
  %192 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %55, i64 %indvars.iv4137
  %193 = load i32, ptr %192, align 4, !tbaa !61
  %194 = getelementptr inbounds nuw i8, ptr %192, i64 4
  %195 = load i32, ptr %194, align 4, !tbaa !81
  %196 = insertelement <8 x i32> poison, i32 %195, i64 0
  %197 = shufflevector <8 x i32> %196, <8 x i32> poison, <8 x i32> zeroinitializer
  %198 = and <8 x i32> %.sroa.04403.0.copyload, %197
  %.not4414 = icmp eq <8 x i32> %198, zeroinitializer
  %199 = and <8 x i32> %.sroa.6.0.copyload, %197
  %.not4413 = icmp eq <8 x i32> %199, zeroinitializer
  %200 = shl nsw i32 %193, 2
  %201 = mul nsw i32 %193, 12
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds float, ptr %52, i64 %202
  %.val634 = load <4 x float>, ptr %203, align 1, !tbaa !15
  %204 = shufflevector <4 x float> %.val634, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4021 = getelementptr float, ptr %invariant.gep, i64 %202
  %.val633 = load <4 x float>, ptr %gep4021, align 1, !tbaa !15
  %205 = shufflevector <4 x float> %.val633, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4023 = getelementptr float, ptr %invariant.gep3918, i64 %202
  %.val632 = load <4 x float>, ptr %gep4023, align 1, !tbaa !15
  %206 = shufflevector <4 x float> %.val632, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %207 = fsub <8 x float> %123, %204
  %208 = fsub <8 x float> %129, %204
  %209 = fsub <8 x float> %136, %205
  %210 = fsub <8 x float> %142, %205
  %211 = fsub <8 x float> %149, %206
  %212 = fsub <8 x float> %155, %206
  %213 = fmul <8 x float> %207, %207
  %214 = fmul <8 x float> %209, %209
  %215 = fadd <8 x float> %213, %214
  %216 = fmul <8 x float> %211, %211
  %217 = fadd <8 x float> %215, %216
  %218 = fmul <8 x float> %208, %208
  %219 = fmul <8 x float> %210, %210
  %220 = fadd <8 x float> %218, %219
  %221 = fmul <8 x float> %212, %212
  %222 = fadd <8 x float> %220, %221
  %223 = fcmp olt <8 x float> %217, %43
  %224 = sext <8 x i1> %223 to <8 x i32>
  %225 = fcmp olt <8 x float> %222, %43
  %226 = sext <8 x i1> %225 to <8 x i32>
  %227 = icmp eq i32 %193, %77
  %228 = select <8 x i1> %223, <8 x i32> %.sroa.02871.0..sroa.02871.0..sroa.02871.0..sroa.02871.0.copyload390141474408, <8 x i32> zeroinitializer
  %229 = select <8 x i1> %225, <8 x i32> %.sroa.42872.0..sroa.42872.0..sroa.42872.0..sroa.42872.0.copyload390241484409, <8 x i32> zeroinitializer
  %.sroa.03617.3 = select i1 %227, <8 x i32> %228, <8 x i32> %224
  %.sroa.83623.3 = select i1 %227, <8 x i32> %229, <8 x i32> %226
  %230 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %217, <8 x float> splat (float 0x3E99A2B5C0000000))
  %231 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %222, <8 x float> splat (float 0x3E99A2B5C0000000))
  %232 = bitcast <8 x float> %230 to <8 x i32>
  %233 = bitcast <8 x float> %231 to <8 x i32>
  %234 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %230)
  %235 = fmul <8 x float> %230, %234
  %236 = fmul <8 x float> %234, splat (float -5.000000e-01)
  %237 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %235, <8 x float> %234, <8 x float> splat (float -3.000000e+00))
  %238 = fmul <8 x float> %236, %237
  %239 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %231)
  %240 = fmul <8 x float> %231, %239
  %241 = fmul <8 x float> %239, splat (float -5.000000e-01)
  %242 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %240, <8 x float> %239, <8 x float> splat (float -3.000000e+00))
  %243 = fmul <8 x float> %241, %242
  %244 = bitcast <8 x float> %238 to <8 x i32>
  %245 = bitcast <8 x float> %243 to <8 x i32>
  %246 = sext i32 %200 to i64
  %247 = getelementptr inbounds float, ptr %50, i64 %246
  %.val631 = load <4 x float>, ptr %247, align 1, !tbaa !15
  %248 = shufflevector <4 x float> %.val631, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %249 = fmul <8 x float> %.sroa.03455.1, %248
  %250 = fmul <8 x float> %.sroa.73459.1, %248
  %251 = and <8 x i32> %.sroa.03617.3, %244
  %252 = and <8 x i32> %.sroa.83623.3, %245
  %253 = select <8 x i1> %.not4414, <8 x i32> zeroinitializer, <8 x i32> %251
  %254 = bitcast <8 x i32> %253 to <8 x float>
  %255 = select <8 x i1> %.not4413, <8 x i32> zeroinitializer, <8 x i32> %252
  %256 = bitcast <8 x i32> %255 to <8 x float>
  %257 = and <8 x i32> %.sroa.03617.3, %232
  %258 = bitcast <8 x i32> %257 to <8 x float>
  %259 = fmul <8 x float> %26, %258
  %260 = and <8 x i32> %.sroa.83623.3, %233
  %261 = bitcast <8 x i32> %260 to <8 x float>
  %262 = fmul <8 x float> %26, %261
  %263 = fmul <8 x float> %259, %259
  %264 = fmul <8 x float> %262, %262
  %265 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %263, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %266 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %263, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %267 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %265, <8 x float> %259, <8 x float> %266)
  %268 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %267)
  %269 = fneg <8 x float> %268
  %270 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %269, <8 x float> %267, <8 x float> splat (float 2.000000e+00))
  %271 = fmul <8 x float> %268, %270
  %272 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %263, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %273 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %263, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %274 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %272, <8 x float> %263, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %275 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %273, <8 x float> %263, <8 x float> splat (float 0x3FBCE3C460000000))
  %276 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %274, <8 x float> %263, <8 x float> splat (float 0x3FF20DD860000000))
  %277 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %275, <8 x float> %259, <8 x float> %276)
  %278 = fmul <8 x float> %277, %271
  %279 = fmul <8 x float> %23, %278
  %280 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %264, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %281 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %264, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %282 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %280, <8 x float> %262, <8 x float> %281)
  %283 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %282)
  %284 = fneg <8 x float> %283
  %285 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %284, <8 x float> %282, <8 x float> splat (float 2.000000e+00))
  %286 = fmul <8 x float> %283, %285
  %287 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %264, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %288 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %264, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %289 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %287, <8 x float> %264, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %290 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %288, <8 x float> %264, <8 x float> splat (float 0x3FBCE3C460000000))
  %291 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %289, <8 x float> %264, <8 x float> splat (float 0x3FF20DD860000000))
  %292 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %290, <8 x float> %262, <8 x float> %291)
  %293 = fmul <8 x float> %292, %286
  %294 = fmul <8 x float> %23, %293
  %295 = select <8 x i1> %.not4414, <8 x i32> zeroinitializer, <8 x i32> %32
  %296 = bitcast <8 x i32> %295 to <8 x float>
  %297 = fadd <8 x float> %279, %296
  %298 = select <8 x i1> %.not4413, <8 x i32> zeroinitializer, <8 x i32> %32
  %299 = bitcast <8 x i32> %298 to <8 x float>
  %300 = fadd <8 x float> %294, %299
  %301 = fsub <8 x float> %254, %297
  %302 = fmul <8 x float> %249, %301
  %303 = fsub <8 x float> %256, %300
  %304 = fmul <8 x float> %250, %303
  %305 = bitcast <8 x float> %302 to <8 x i32>
  %306 = and <8 x i32> %.sroa.03617.3, %305
  %307 = bitcast <8 x float> %304 to <8 x i32>
  %308 = and <8 x i32> %.sroa.83623.3, %307
  %309 = shl nsw i32 %193, 3
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds float, ptr %11, i64 %310
  %.val630 = load <4 x float>, ptr %311, align 1, !tbaa !15
  %gep4025 = getelementptr float, ptr %invariant.gep4070, i64 %310
  %.val629 = load <4 x float>, ptr %gep4025, align 1, !tbaa !15
  %.promoted.i = load <8 x float>, ptr %.val.val, align 32, !tbaa !15
  br label %312

312:                                              ; preds = %312, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge
  %313 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ false, %312 ]
  %indvars.iv.i764.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %306, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %308, %312 ]
  %314 = phi <8 x float> [ %.promoted.i, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %315, %312 ]
  %indvars.iv.i764.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i764.sroa.phi.sroa.speculated.in to <8 x float>
  %315 = fadd <8 x float> %314, %indvars.iv.i764.sroa.phi.sroa.speculated
  br i1 %313, label %312, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !82

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %312
  %316 = bitcast <8 x i32> %251 to <8 x float>
  %317 = bitcast <8 x i32> %252 to <8 x float>
  %318 = fmul <8 x float> %316, %316
  %319 = fmul <8 x float> %317, %317
  %320 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %263, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %321 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %263, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %322 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %320, <8 x float> %263, <8 x float> splat (float 1.000000e+00))
  %323 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %321, <8 x float> %259, <8 x float> %322)
  %324 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %323)
  %325 = fneg <8 x float> %324
  %326 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %325, <8 x float> %323, <8 x float> splat (float 2.000000e+00))
  %327 = fmul <8 x float> %324, %326
  %328 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %263, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %329 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %263, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %330 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %328, <8 x float> %263, <8 x float> splat (float 0xBF93BDB200000000))
  %331 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %329, <8 x float> %263, <8 x float> splat (float 0x3FB1D5E760000000))
  %332 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %330, <8 x float> %263, <8 x float> splat (float 0xBFE81272E0000000))
  %333 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %331, <8 x float> %259, <8 x float> %332)
  %334 = fmul <8 x float> %333, %327
  %335 = fmul <8 x float> %23, %334
  %336 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %264, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %337 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %264, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %338 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %336, <8 x float> %264, <8 x float> splat (float 1.000000e+00))
  %339 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %337, <8 x float> %262, <8 x float> %338)
  %340 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %339)
  %341 = fneg <8 x float> %340
  %342 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %341, <8 x float> %339, <8 x float> splat (float 2.000000e+00))
  %343 = fmul <8 x float> %340, %342
  %344 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %264, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %345 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %264, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %346 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %344, <8 x float> %264, <8 x float> splat (float 0xBF93BDB200000000))
  %347 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %345, <8 x float> %264, <8 x float> splat (float 0x3FB1D5E760000000))
  %348 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %346, <8 x float> %264, <8 x float> splat (float 0xBFE81272E0000000))
  %349 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %347, <8 x float> %262, <8 x float> %348)
  %350 = fmul <8 x float> %349, %343
  %351 = fmul <8 x float> %23, %350
  %352 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %335, <8 x float> %259, <8 x float> %254)
  %353 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %351, <8 x float> %262, <8 x float> %256)
  %354 = fmul <8 x float> %249, %352
  %355 = fmul <8 x float> %250, %353
  %356 = fcmp olt <8 x float> %230, %48
  %357 = shufflevector <4 x float> %.val630, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %358 = shufflevector <4 x float> %.val629, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %359 = fmul <8 x float> %357, %.sroa.04401.0..sroa.04401.0..sroa.01.0.copyload.i737
  %360 = fmul <8 x float> %358, %.sroa.04398.0..sroa.04398.0..sroa.01.0.copyload.i739
  %361 = fmul <8 x float> %318, %318
  %362 = fmul <8 x float> %318, %361
  %363 = select <8 x i1> %.not4414, <8 x float> zeroinitializer, <8 x float> %362
  %364 = fmul <8 x float> %363, %363
  %365 = fmul <8 x float> %359, %363
  %366 = fmul <8 x float> %360, %364
  %367 = fsub <8 x float> %366, %365
  %368 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %359, <8 x float> %35, <8 x float> %365)
  %369 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %360, <8 x float> %38, <8 x float> %366)
  %370 = fmul <8 x float> %368, splat (float 0xBFC5555560000000)
  %371 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %369, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %370)
  %372 = select <8 x i1> %356, <8 x float> %367, <8 x float> zeroinitializer
  %373 = select <8 x i1> %.not4414, <8 x float> zeroinitializer, <8 x float> %371
  %374 = select <8 x i1> %356, <8 x float> %373, <8 x float> zeroinitializer
  store <8 x float> %315, ptr %.val.val, align 32, !tbaa !15
  %.sroa.01.0.copyload.i766 = load <8 x float>, ptr %64, align 32, !tbaa !15
  %375 = fadd <8 x float> %374, %.sroa.01.0.copyload.i766
  store <8 x float> %375, ptr %64, align 32, !tbaa !15
  %376 = fadd <8 x float> %372, %354
  %377 = fmul <8 x float> %318, %376
  %378 = fmul <8 x float> %319, %355
  %379 = fmul <8 x float> %207, %377
  %380 = fmul <8 x float> %208, %378
  %381 = fmul <8 x float> %209, %377
  %382 = fmul <8 x float> %210, %378
  %383 = fmul <8 x float> %211, %377
  %384 = fmul <8 x float> %212, %378
  %385 = fadd <8 x float> %.sroa.03277.04030, %379
  %386 = fadd <8 x float> %.sroa.163284.04031, %380
  %387 = fadd <8 x float> %.sroa.03259.04028, %381
  %388 = fadd <8 x float> %.sroa.163266.04029, %382
  %389 = fadd <8 x float> %.sroa.03242.04026, %383
  %390 = fadd <8 x float> %.sroa.16.04027, %384
  %391 = getelementptr inbounds float, ptr %7, i64 %202
  %392 = fadd <8 x float> %380, %379
  %393 = fadd <8 x float> %382, %381
  %394 = fadd <8 x float> %384, %383
  %395 = shufflevector <8 x float> %392, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %396 = shufflevector <8 x float> %392, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %397 = fadd <4 x float> %395, %396
  %398 = load <4 x float>, ptr %391, align 16, !tbaa !15
  %399 = fsub <4 x float> %398, %397
  store <4 x float> %399, ptr %391, align 16, !tbaa !15
  %400 = getelementptr inbounds nuw i8, ptr %391, i64 16
  %401 = shufflevector <8 x float> %393, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %402 = shufflevector <8 x float> %393, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %403 = fadd <4 x float> %401, %402
  %404 = load <4 x float>, ptr %400, align 16, !tbaa !15
  %405 = fsub <4 x float> %404, %403
  store <4 x float> %405, ptr %400, align 16, !tbaa !15
  %406 = getelementptr inbounds nuw i8, ptr %391, i64 32
  %407 = shufflevector <8 x float> %394, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %408 = shufflevector <8 x float> %394, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %409 = fadd <4 x float> %407, %408
  %410 = load <4 x float>, ptr %406, align 16, !tbaa !15
  %411 = fsub <4 x float> %410, %409
  store <4 x float> %411, ptr %406, align 16, !tbaa !15
  %indvars.iv.next4138 = add nsw i64 %indvars.iv4137, 1
  %exitcond4141.not = icmp eq i64 %indvars.iv.next4138, %wide.trip.count4140
  br i1 %exitcond4141.not, label %.loopexit, label %188, !llvm.loop !83

.critedge.loopexit:                               ; preds = %188
  %412 = trunc nsw i64 %indvars.iv4137 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03242.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03242.04026, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.04027, %.critedge.loopexit ]
  %.sroa.03259.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03259.04028, %.critedge.loopexit ]
  %.sroa.163266.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163266.04029, %.critedge.loopexit ]
  %.sroa.03277.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03277.04030, %.critedge.loopexit ]
  %.sroa.163284.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163284.04031, %.critedge.loopexit ]
  %.0546.lcssa = phi i32 [ %72, %.preheader ], [ %412, %.critedge.loopexit ]
  %413 = icmp slt i32 %.0546.lcssa, %74
  br i1 %413, label %.lr.ph4063, label %.loopexit

.lr.ph4063:                                       ; preds = %.critedge
  %.sroa.04401.0..sroa.04401.0..sroa.01.0.copyload.i875 = load <8 x float>, ptr %.sroa.04401, align 32, !tbaa !15
  %.sroa.04398.0..sroa.04398.0..sroa.01.0.copyload.i877 = load <8 x float>, ptr %.sroa.04398, align 32, !tbaa !15
  %414 = sext i32 %.0546.lcssa to i64
  %wide.trip.count4145 = sext i32 %74 to i64
  br label %415

415:                                              ; preds = %.lr.ph4063, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit905
  %indvars.iv4142 = phi i64 [ %414, %.lr.ph4063 ], [ %indvars.iv.next4143, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit905 ]
  %.sroa.163284.14061 = phi <8 x float> [ %.sroa.163284.0.lcssa, %.lr.ph4063 ], [ %579, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit905 ]
  %.sroa.03277.14060 = phi <8 x float> [ %.sroa.03277.0.lcssa, %.lr.ph4063 ], [ %578, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit905 ]
  %.sroa.163266.14059 = phi <8 x float> [ %.sroa.163266.0.lcssa, %.lr.ph4063 ], [ %581, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit905 ]
  %.sroa.03259.14058 = phi <8 x float> [ %.sroa.03259.0.lcssa, %.lr.ph4063 ], [ %580, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit905 ]
  %.sroa.16.14057 = phi <8 x float> [ %.sroa.16.0.lcssa, %.lr.ph4063 ], [ %583, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit905 ]
  %.sroa.03242.14056 = phi <8 x float> [ %.sroa.03242.0.lcssa, %.lr.ph4063 ], [ %582, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit905 ]
  %416 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %55, i64 %indvars.iv4142
  %417 = load i32, ptr %416, align 4, !tbaa !61
  %418 = shl nsw i32 %417, 2
  %419 = mul nsw i32 %417, 12
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds float, ptr %52, i64 %420
  %.val628 = load <4 x float>, ptr %421, align 1, !tbaa !15
  %422 = shufflevector <4 x float> %.val628, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4051 = getelementptr float, ptr %invariant.gep, i64 %420
  %.val627 = load <4 x float>, ptr %gep4051, align 1, !tbaa !15
  %423 = shufflevector <4 x float> %.val627, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4053 = getelementptr float, ptr %invariant.gep3918, i64 %420
  %.val626 = load <4 x float>, ptr %gep4053, align 1, !tbaa !15
  %424 = shufflevector <4 x float> %.val626, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %425 = fsub <8 x float> %123, %422
  %426 = fsub <8 x float> %129, %422
  %427 = fsub <8 x float> %136, %423
  %428 = fsub <8 x float> %142, %423
  %429 = fsub <8 x float> %149, %424
  %430 = fsub <8 x float> %155, %424
  %431 = fmul <8 x float> %425, %425
  %432 = fmul <8 x float> %427, %427
  %433 = fadd <8 x float> %431, %432
  %434 = fmul <8 x float> %429, %429
  %435 = fadd <8 x float> %433, %434
  %436 = fmul <8 x float> %426, %426
  %437 = fmul <8 x float> %428, %428
  %438 = fadd <8 x float> %436, %437
  %439 = fmul <8 x float> %430, %430
  %440 = fadd <8 x float> %438, %439
  %441 = fcmp olt <8 x float> %435, %43
  %442 = fcmp olt <8 x float> %440, %43
  %443 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %435, <8 x float> splat (float 0x3E99A2B5C0000000))
  %444 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %440, <8 x float> splat (float 0x3E99A2B5C0000000))
  %445 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %443)
  %446 = fmul <8 x float> %443, %445
  %447 = fmul <8 x float> %445, splat (float -5.000000e-01)
  %448 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %446, <8 x float> %445, <8 x float> splat (float -3.000000e+00))
  %449 = fmul <8 x float> %447, %448
  %450 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %444)
  %451 = fmul <8 x float> %444, %450
  %452 = fmul <8 x float> %450, splat (float -5.000000e-01)
  %453 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %451, <8 x float> %450, <8 x float> splat (float -3.000000e+00))
  %454 = fmul <8 x float> %452, %453
  %455 = sext i32 %418 to i64
  %456 = getelementptr inbounds float, ptr %50, i64 %455
  %.val625 = load <4 x float>, ptr %456, align 1, !tbaa !15
  %457 = shufflevector <4 x float> %.val625, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %458 = fmul <8 x float> %.sroa.03455.1, %457
  %459 = fmul <8 x float> %.sroa.73459.1, %457
  %460 = select <8 x i1> %441, <8 x float> %449, <8 x float> zeroinitializer
  %461 = select <8 x i1> %442, <8 x float> %454, <8 x float> zeroinitializer
  %462 = select <8 x i1> %441, <8 x float> %443, <8 x float> zeroinitializer
  %463 = fmul <8 x float> %26, %462
  %464 = select <8 x i1> %442, <8 x float> %444, <8 x float> zeroinitializer
  %465 = fmul <8 x float> %26, %464
  %466 = fmul <8 x float> %463, %463
  %467 = fmul <8 x float> %465, %465
  %468 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %466, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %469 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %466, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %470 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %468, <8 x float> %463, <8 x float> %469)
  %471 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %470)
  %472 = fneg <8 x float> %471
  %473 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %472, <8 x float> %470, <8 x float> splat (float 2.000000e+00))
  %474 = fmul <8 x float> %471, %473
  %475 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %466, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %476 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %466, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %477 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %475, <8 x float> %466, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %478 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %476, <8 x float> %466, <8 x float> splat (float 0x3FBCE3C460000000))
  %479 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %477, <8 x float> %466, <8 x float> splat (float 0x3FF20DD860000000))
  %480 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %478, <8 x float> %463, <8 x float> %479)
  %481 = fmul <8 x float> %480, %474
  %482 = fmul <8 x float> %23, %481
  %483 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %467, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %484 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %467, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %485 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %483, <8 x float> %465, <8 x float> %484)
  %486 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %485)
  %487 = fneg <8 x float> %486
  %488 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %487, <8 x float> %485, <8 x float> splat (float 2.000000e+00))
  %489 = fmul <8 x float> %486, %488
  %490 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %467, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %491 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %467, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %492 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %490, <8 x float> %467, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %493 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %491, <8 x float> %467, <8 x float> splat (float 0x3FBCE3C460000000))
  %494 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %492, <8 x float> %467, <8 x float> splat (float 0x3FF20DD860000000))
  %495 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %493, <8 x float> %465, <8 x float> %494)
  %496 = fmul <8 x float> %495, %489
  %497 = fmul <8 x float> %23, %496
  %498 = fadd <8 x float> %31, %482
  %499 = fadd <8 x float> %31, %497
  %500 = fsub <8 x float> %460, %498
  %501 = fmul <8 x float> %458, %500
  %502 = fsub <8 x float> %461, %499
  %503 = fmul <8 x float> %459, %502
  %504 = select <8 x i1> %441, <8 x float> %501, <8 x float> zeroinitializer
  %505 = select <8 x i1> %442, <8 x float> %503, <8 x float> zeroinitializer
  %506 = shl nsw i32 %417, 3
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds float, ptr %11, i64 %507
  %.val624 = load <4 x float>, ptr %508, align 1, !tbaa !15
  %gep4055 = getelementptr float, ptr %invariant.gep4070, i64 %507
  %.val623 = load <4 x float>, ptr %gep4055, align 1, !tbaa !15
  %.promoted.i900 = load <8 x float>, ptr %.val.val, align 32, !tbaa !15
  br label %509

509:                                              ; preds = %509, %415
  %510 = phi i1 [ true, %415 ], [ false, %509 ]
  %indvars.iv.i901.sroa.phi.sroa.speculated = phi <8 x float> [ %504, %415 ], [ %505, %509 ]
  %511 = phi <8 x float> [ %.promoted.i900, %415 ], [ %512, %509 ]
  %512 = fadd <8 x float> %indvars.iv.i901.sroa.phi.sroa.speculated, %511
  br i1 %510, label %509, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit905, !llvm.loop !82

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit905: ; preds = %509
  %513 = fmul <8 x float> %460, %460
  %514 = fmul <8 x float> %461, %461
  %515 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %466, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %516 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %466, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %517 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %515, <8 x float> %466, <8 x float> splat (float 1.000000e+00))
  %518 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %516, <8 x float> %463, <8 x float> %517)
  %519 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %518)
  %520 = fneg <8 x float> %519
  %521 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %520, <8 x float> %518, <8 x float> splat (float 2.000000e+00))
  %522 = fmul <8 x float> %519, %521
  %523 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %466, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %524 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %466, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %525 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %523, <8 x float> %466, <8 x float> splat (float 0xBF93BDB200000000))
  %526 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %524, <8 x float> %466, <8 x float> splat (float 0x3FB1D5E760000000))
  %527 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %525, <8 x float> %466, <8 x float> splat (float 0xBFE81272E0000000))
  %528 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %526, <8 x float> %463, <8 x float> %527)
  %529 = fmul <8 x float> %528, %522
  %530 = fmul <8 x float> %23, %529
  %531 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %467, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %532 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %467, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %533 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %531, <8 x float> %467, <8 x float> splat (float 1.000000e+00))
  %534 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %532, <8 x float> %465, <8 x float> %533)
  %535 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %534)
  %536 = fneg <8 x float> %535
  %537 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %536, <8 x float> %534, <8 x float> splat (float 2.000000e+00))
  %538 = fmul <8 x float> %535, %537
  %539 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %467, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %540 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %467, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %541 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %539, <8 x float> %467, <8 x float> splat (float 0xBF93BDB200000000))
  %542 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %540, <8 x float> %467, <8 x float> splat (float 0x3FB1D5E760000000))
  %543 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %541, <8 x float> %467, <8 x float> splat (float 0xBFE81272E0000000))
  %544 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %542, <8 x float> %465, <8 x float> %543)
  %545 = fmul <8 x float> %544, %538
  %546 = fmul <8 x float> %23, %545
  %547 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %530, <8 x float> %463, <8 x float> %460)
  %548 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %546, <8 x float> %465, <8 x float> %461)
  %549 = fmul <8 x float> %458, %547
  %550 = fmul <8 x float> %459, %548
  %551 = fcmp olt <8 x float> %443, %48
  %552 = shufflevector <4 x float> %.val624, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %553 = shufflevector <4 x float> %.val623, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %554 = fmul <8 x float> %552, %.sroa.04401.0..sroa.04401.0..sroa.01.0.copyload.i875
  %555 = fmul <8 x float> %553, %.sroa.04398.0..sroa.04398.0..sroa.01.0.copyload.i877
  %556 = fmul <8 x float> %513, %513
  %557 = fmul <8 x float> %513, %556
  %558 = fmul <8 x float> %557, %557
  %559 = fmul <8 x float> %557, %554
  %560 = fmul <8 x float> %558, %555
  %561 = fsub <8 x float> %560, %559
  %562 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %554, <8 x float> %35, <8 x float> %559)
  %563 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %555, <8 x float> %38, <8 x float> %560)
  %564 = fmul <8 x float> %562, splat (float 0xBFC5555560000000)
  %565 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %563, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %564)
  %566 = select <8 x i1> %551, <8 x float> %561, <8 x float> zeroinitializer
  %567 = select <8 x i1> %551, <8 x float> %565, <8 x float> zeroinitializer
  store <8 x float> %512, ptr %.val.val, align 32, !tbaa !15
  %.sroa.01.0.copyload.i903 = load <8 x float>, ptr %64, align 32, !tbaa !15
  %568 = fadd <8 x float> %567, %.sroa.01.0.copyload.i903
  store <8 x float> %568, ptr %64, align 32, !tbaa !15
  %569 = fadd <8 x float> %549, %566
  %570 = fmul <8 x float> %513, %569
  %571 = fmul <8 x float> %514, %550
  %572 = fmul <8 x float> %425, %570
  %573 = fmul <8 x float> %426, %571
  %574 = fmul <8 x float> %427, %570
  %575 = fmul <8 x float> %428, %571
  %576 = fmul <8 x float> %429, %570
  %577 = fmul <8 x float> %430, %571
  %578 = fadd <8 x float> %.sroa.03277.14060, %572
  %579 = fadd <8 x float> %.sroa.163284.14061, %573
  %580 = fadd <8 x float> %.sroa.03259.14058, %574
  %581 = fadd <8 x float> %.sroa.163266.14059, %575
  %582 = fadd <8 x float> %.sroa.03242.14056, %576
  %583 = fadd <8 x float> %.sroa.16.14057, %577
  %584 = getelementptr inbounds float, ptr %7, i64 %420
  %585 = fadd <8 x float> %573, %572
  %586 = fadd <8 x float> %575, %574
  %587 = fadd <8 x float> %577, %576
  %588 = shufflevector <8 x float> %585, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %589 = shufflevector <8 x float> %585, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %590 = fadd <4 x float> %588, %589
  %591 = load <4 x float>, ptr %584, align 16, !tbaa !15
  %592 = fsub <4 x float> %591, %590
  store <4 x float> %592, ptr %584, align 16, !tbaa !15
  %593 = getelementptr inbounds nuw i8, ptr %584, i64 16
  %594 = shufflevector <8 x float> %586, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %595 = shufflevector <8 x float> %586, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %596 = fadd <4 x float> %594, %595
  %597 = load <4 x float>, ptr %593, align 16, !tbaa !15
  %598 = fsub <4 x float> %597, %596
  store <4 x float> %598, ptr %593, align 16, !tbaa !15
  %599 = getelementptr inbounds nuw i8, ptr %584, i64 32
  %600 = shufflevector <8 x float> %587, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %601 = shufflevector <8 x float> %587, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %602 = fadd <4 x float> %600, %601
  %603 = load <4 x float>, ptr %599, align 16, !tbaa !15
  %604 = fsub <4 x float> %603, %602
  store <4 x float> %604, ptr %599, align 16, !tbaa !15
  %indvars.iv.next4143 = add nsw i64 %indvars.iv4142, 1
  %exitcond4146.not = icmp eq i64 %indvars.iv.next4143, %wide.trip.count4145
  br i1 %exitcond4146.not, label %.loopexit, label %415, !llvm.loop !84

605:                                              ; preds = %173
  br i1 %99, label %.preheader3908, label %.preheader3910

.preheader3910:                                   ; preds = %605
  br i1 %174, label %.lr.ph, label %.critedge5

.lr.ph:                                           ; preds = %.preheader3910
  %.sroa.04401.0..sroa.04401.0..sroa.01.0.copyload.i1328 = load <8 x float>, ptr %.sroa.04401, align 32
  %.sroa.94402.0..sroa.94402.32..sroa.01.0.copyload.i1330 = load <8 x float>, ptr %.sroa.94402, align 32
  %.sroa.04398.0..sroa.04398.0..sroa.01.0.copyload.i1332 = load <8 x float>, ptr %.sroa.04398, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1334 = load <8 x float>, ptr %.sroa.9, align 32
  %606 = sext i32 %72 to i64
  %wide.trip.count = sext i32 %74 to i64
  br label %1063

.preheader3908:                                   ; preds = %605
  br i1 %174, label %.lr.ph3980, label %.critedge3

.lr.ph3980:                                       ; preds = %.preheader3908
  %.sroa.04401.0..sroa.04401.0..sroa.01.0.copyload.i1025 = load <8 x float>, ptr %.sroa.04401, align 32
  %.sroa.94402.0..sroa.94402.32..sroa.01.0.copyload.i1027 = load <8 x float>, ptr %.sroa.94402, align 32
  %.sroa.04398.0..sroa.04398.0..sroa.01.0.copyload.i1029 = load <8 x float>, ptr %.sroa.04398, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1031 = load <8 x float>, ptr %.sroa.9, align 32
  %607 = sext i32 %72 to i64
  %wide.trip.count4127 = sext i32 %74 to i64
  br label %608

608:                                              ; preds = %.lr.ph3980, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4124 = phi i64 [ %607, %.lr.ph3980 ], [ %indvars.iv.next4125, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163284.33978 = phi <8 x float> [ zeroinitializer, %.lr.ph3980 ], [ %826, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03277.33977 = phi <8 x float> [ zeroinitializer, %.lr.ph3980 ], [ %825, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163266.33976 = phi <8 x float> [ zeroinitializer, %.lr.ph3980 ], [ %828, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03259.33975 = phi <8 x float> [ zeroinitializer, %.lr.ph3980 ], [ %827, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.33974 = phi <8 x float> [ zeroinitializer, %.lr.ph3980 ], [ %830, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03242.33973 = phi <8 x float> [ zeroinitializer, %.lr.ph3980 ], [ %829, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %609 = load ptr, ptr %54, align 8, !tbaa !49
  %610 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %609, i64 %indvars.iv4124, i32 1
  %611 = load i32, ptr %610, align 4, !tbaa !80
  %.not549 = icmp eq i32 %611, -1
  br i1 %.not549, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge: ; preds = %608
  %612 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %55, i64 %indvars.iv4124
  %613 = load i32, ptr %612, align 4, !tbaa !61
  %614 = getelementptr inbounds nuw i8, ptr %612, i64 4
  %615 = load i32, ptr %614, align 4, !tbaa !81
  %616 = insertelement <8 x i32> poison, i32 %615, i64 0
  %617 = shufflevector <8 x i32> %616, <8 x i32> poison, <8 x i32> zeroinitializer
  %618 = and <8 x i32> %.sroa.04403.0.copyload, %617
  %.not4411 = icmp eq <8 x i32> %618, zeroinitializer
  %619 = and <8 x i32> %.sroa.6.0.copyload, %617
  %.not4412 = icmp eq <8 x i32> %619, zeroinitializer
  %620 = shl nsw i32 %613, 2
  %621 = mul nsw i32 %613, 12
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds float, ptr %52, i64 %622
  %.val622 = load <4 x float>, ptr %623, align 1, !tbaa !15
  %624 = shufflevector <4 x float> %.val622, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3968 = getelementptr float, ptr %invariant.gep, i64 %622
  %.val621 = load <4 x float>, ptr %gep3968, align 1, !tbaa !15
  %625 = shufflevector <4 x float> %.val621, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3970 = getelementptr float, ptr %invariant.gep3918, i64 %622
  %.val620 = load <4 x float>, ptr %gep3970, align 1, !tbaa !15
  %626 = shufflevector <4 x float> %.val620, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %627 = fsub <8 x float> %123, %624
  %628 = fsub <8 x float> %129, %624
  %629 = fsub <8 x float> %136, %625
  %630 = fsub <8 x float> %142, %625
  %631 = fsub <8 x float> %149, %626
  %632 = fsub <8 x float> %155, %626
  %633 = fmul <8 x float> %627, %627
  %634 = fmul <8 x float> %629, %629
  %635 = fadd <8 x float> %633, %634
  %636 = fmul <8 x float> %631, %631
  %637 = fadd <8 x float> %635, %636
  %638 = fmul <8 x float> %628, %628
  %639 = fmul <8 x float> %630, %630
  %640 = fadd <8 x float> %638, %639
  %641 = fmul <8 x float> %632, %632
  %642 = fadd <8 x float> %640, %641
  %643 = fcmp olt <8 x float> %637, %43
  %644 = sext <8 x i1> %643 to <8 x i32>
  %645 = fcmp olt <8 x float> %642, %43
  %646 = sext <8 x i1> %645 to <8 x i32>
  %647 = icmp eq i32 %613, %77
  %648 = select <8 x i1> %643, <8 x i32> %.sroa.02871.0..sroa.02871.0..sroa.02871.0..sroa.02871.0.copyload390141474408, <8 x i32> zeroinitializer
  %649 = select <8 x i1> %645, <8 x i32> %.sroa.42872.0..sroa.42872.0..sroa.42872.0..sroa.42872.0.copyload390241484409, <8 x i32> zeroinitializer
  %.sroa.03736.3 = select i1 %647, <8 x i32> %648, <8 x i32> %644
  %.sroa.83742.3 = select i1 %647, <8 x i32> %649, <8 x i32> %646
  %650 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %637, <8 x float> splat (float 0x3E99A2B5C0000000))
  %651 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %642, <8 x float> splat (float 0x3E99A2B5C0000000))
  %652 = bitcast <8 x float> %650 to <8 x i32>
  %653 = bitcast <8 x float> %651 to <8 x i32>
  %654 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %650)
  %655 = fmul <8 x float> %650, %654
  %656 = fmul <8 x float> %654, splat (float -5.000000e-01)
  %657 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %655, <8 x float> %654, <8 x float> splat (float -3.000000e+00))
  %658 = fmul <8 x float> %656, %657
  %659 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %651)
  %660 = fmul <8 x float> %651, %659
  %661 = fmul <8 x float> %659, splat (float -5.000000e-01)
  %662 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %660, <8 x float> %659, <8 x float> splat (float -3.000000e+00))
  %663 = fmul <8 x float> %661, %662
  %664 = bitcast <8 x float> %658 to <8 x i32>
  %665 = bitcast <8 x float> %663 to <8 x i32>
  %666 = sext i32 %620 to i64
  %667 = getelementptr inbounds float, ptr %50, i64 %666
  %.val619 = load <4 x float>, ptr %667, align 1, !tbaa !15
  %668 = shufflevector <4 x float> %.val619, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %669 = fmul <8 x float> %.sroa.03455.1, %668
  %670 = fmul <8 x float> %.sroa.73459.1, %668
  %671 = and <8 x i32> %.sroa.03736.3, %664
  %672 = and <8 x i32> %.sroa.83742.3, %665
  %673 = select <8 x i1> %.not4411, <8 x i32> zeroinitializer, <8 x i32> %671
  %674 = bitcast <8 x i32> %673 to <8 x float>
  %675 = select <8 x i1> %.not4412, <8 x i32> zeroinitializer, <8 x i32> %672
  %676 = bitcast <8 x i32> %675 to <8 x float>
  %677 = and <8 x i32> %.sroa.03736.3, %652
  %678 = bitcast <8 x i32> %677 to <8 x float>
  %679 = fmul <8 x float> %26, %678
  %680 = and <8 x i32> %.sroa.83742.3, %653
  %681 = bitcast <8 x i32> %680 to <8 x float>
  %682 = fmul <8 x float> %26, %681
  %683 = fmul <8 x float> %679, %679
  %684 = fmul <8 x float> %682, %682
  %685 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %683, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %686 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %683, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %687 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %685, <8 x float> %679, <8 x float> %686)
  %688 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %687)
  %689 = fneg <8 x float> %688
  %690 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %689, <8 x float> %687, <8 x float> splat (float 2.000000e+00))
  %691 = fmul <8 x float> %688, %690
  %692 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %683, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %693 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %683, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %694 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %692, <8 x float> %683, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %695 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %693, <8 x float> %683, <8 x float> splat (float 0x3FBCE3C460000000))
  %696 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %694, <8 x float> %683, <8 x float> splat (float 0x3FF20DD860000000))
  %697 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %695, <8 x float> %679, <8 x float> %696)
  %698 = fmul <8 x float> %697, %691
  %699 = fmul <8 x float> %23, %698
  %700 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %684, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %701 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %684, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %702 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %700, <8 x float> %682, <8 x float> %701)
  %703 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %702)
  %704 = fneg <8 x float> %703
  %705 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %704, <8 x float> %702, <8 x float> splat (float 2.000000e+00))
  %706 = fmul <8 x float> %703, %705
  %707 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %684, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %708 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %684, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %709 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %707, <8 x float> %684, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %710 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %708, <8 x float> %684, <8 x float> splat (float 0x3FBCE3C460000000))
  %711 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %709, <8 x float> %684, <8 x float> splat (float 0x3FF20DD860000000))
  %712 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %710, <8 x float> %682, <8 x float> %711)
  %713 = fmul <8 x float> %712, %706
  %714 = fmul <8 x float> %23, %713
  %715 = select <8 x i1> %.not4411, <8 x i32> zeroinitializer, <8 x i32> %32
  %716 = bitcast <8 x i32> %715 to <8 x float>
  %717 = fadd <8 x float> %699, %716
  %718 = select <8 x i1> %.not4412, <8 x i32> zeroinitializer, <8 x i32> %32
  %719 = bitcast <8 x i32> %718 to <8 x float>
  %720 = fadd <8 x float> %714, %719
  %721 = fsub <8 x float> %674, %717
  %722 = fmul <8 x float> %669, %721
  %723 = fsub <8 x float> %676, %720
  %724 = fmul <8 x float> %670, %723
  %725 = bitcast <8 x float> %722 to <8 x i32>
  %726 = and <8 x i32> %.sroa.03736.3, %725
  %727 = bitcast <8 x float> %724 to <8 x i32>
  %728 = and <8 x i32> %.sroa.83742.3, %727
  %729 = shl nsw i32 %613, 3
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds float, ptr %11, i64 %730
  %.val618 = load <4 x float>, ptr %731, align 1, !tbaa !15
  %gep3972 = getelementptr float, ptr %invariant.gep4070, i64 %730
  %.val617 = load <4 x float>, ptr %gep3972, align 1, !tbaa !15
  %.promoted.i1083 = load <8 x float>, ptr %.val.val, align 32, !tbaa !15
  br label %768

.preheader.i:                                     ; preds = %768
  %732 = bitcast <8 x i32> %671 to <8 x float>
  %733 = bitcast <8 x i32> %672 to <8 x float>
  %734 = fmul <8 x float> %732, %732
  %735 = fmul <8 x float> %733, %733
  %736 = fcmp olt <8 x float> %650, %48
  %737 = fcmp olt <8 x float> %651, %48
  %738 = shufflevector <4 x float> %.val618, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %739 = shufflevector <4 x float> %.val617, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %740 = fmul <8 x float> %738, %.sroa.04401.0..sroa.04401.0..sroa.01.0.copyload.i1025
  %741 = fmul <8 x float> %738, %.sroa.94402.0..sroa.94402.32..sroa.01.0.copyload.i1027
  %742 = fmul <8 x float> %739, %.sroa.04398.0..sroa.04398.0..sroa.01.0.copyload.i1029
  %743 = fmul <8 x float> %739, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1031
  %744 = fmul <8 x float> %734, %734
  %745 = fmul <8 x float> %734, %744
  %746 = fmul <8 x float> %735, %735
  %747 = fmul <8 x float> %735, %746
  %748 = select <8 x i1> %.not4411, <8 x float> zeroinitializer, <8 x float> %745
  %749 = select <8 x i1> %.not4412, <8 x float> zeroinitializer, <8 x float> %747
  %750 = fmul <8 x float> %748, %748
  %751 = fmul <8 x float> %749, %749
  %752 = fmul <8 x float> %740, %748
  %753 = fmul <8 x float> %741, %749
  %754 = fmul <8 x float> %750, %742
  %755 = fmul <8 x float> %751, %743
  %756 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %740, <8 x float> %35, <8 x float> %752)
  %757 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %741, <8 x float> %35, <8 x float> %753)
  %758 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %742, <8 x float> %38, <8 x float> %754)
  %759 = fmul <8 x float> %756, splat (float 0xBFC5555560000000)
  %760 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %758, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %759)
  %761 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %743, <8 x float> %38, <8 x float> %755)
  %762 = fmul <8 x float> %757, splat (float 0xBFC5555560000000)
  %763 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %761, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %762)
  %764 = select <8 x i1> %.not4411, <8 x float> zeroinitializer, <8 x float> %760
  %765 = select <8 x i1> %736, <8 x float> %764, <8 x float> zeroinitializer
  %766 = select <8 x i1> %.not4412, <8 x float> zeroinitializer, <8 x float> %763
  %767 = select <8 x i1> %737, <8 x float> %766, <8 x float> zeroinitializer
  store <8 x float> %771, ptr %.val.val, align 32, !tbaa !15
  %.promoted15.i = load <8 x float>, ptr %64, align 32, !tbaa !15
  br label %772

768:                                              ; preds = %768, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge
  %769 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge ], [ false, %768 ]
  %indvars.iv.i1084.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %726, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge ], [ %728, %768 ]
  %770 = phi <8 x float> [ %.promoted.i1083, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge ], [ %771, %768 ]
  %indvars.iv.i1084.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1084.sroa.phi.sroa.speculated.in to <8 x float>
  %771 = fadd <8 x float> %770, %indvars.iv.i1084.sroa.phi.sroa.speculated
  br i1 %769, label %768, label %.preheader.i, !llvm.loop !85

772:                                              ; preds = %772, %.preheader.i
  %773 = phi i1 [ true, %.preheader.i ], [ false, %772 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated = phi <8 x float> [ %765, %.preheader.i ], [ %767, %772 ]
  %.sroa.01.0.copyload1617.i = phi <8 x float> [ %.promoted15.i, %.preheader.i ], [ %774, %772 ]
  %774 = fadd <8 x float> %indvars.iv20.i.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i
  br i1 %773, label %772, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !86

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %772
  %775 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %683, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %776 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %683, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %777 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %775, <8 x float> %683, <8 x float> splat (float 1.000000e+00))
  %778 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %776, <8 x float> %679, <8 x float> %777)
  %779 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %778)
  %780 = fneg <8 x float> %779
  %781 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %780, <8 x float> %778, <8 x float> splat (float 2.000000e+00))
  %782 = fmul <8 x float> %779, %781
  %783 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %683, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %784 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %683, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %785 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %783, <8 x float> %683, <8 x float> splat (float 0xBF93BDB200000000))
  %786 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %784, <8 x float> %683, <8 x float> splat (float 0x3FB1D5E760000000))
  %787 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %785, <8 x float> %683, <8 x float> splat (float 0xBFE81272E0000000))
  %788 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %786, <8 x float> %679, <8 x float> %787)
  %789 = fmul <8 x float> %788, %782
  %790 = fmul <8 x float> %23, %789
  %791 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %684, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %792 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %684, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %793 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %791, <8 x float> %684, <8 x float> splat (float 1.000000e+00))
  %794 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %792, <8 x float> %682, <8 x float> %793)
  %795 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %794)
  %796 = fneg <8 x float> %795
  %797 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %796, <8 x float> %794, <8 x float> splat (float 2.000000e+00))
  %798 = fmul <8 x float> %795, %797
  %799 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %684, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %800 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %684, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %801 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %799, <8 x float> %684, <8 x float> splat (float 0xBF93BDB200000000))
  %802 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %800, <8 x float> %684, <8 x float> splat (float 0x3FB1D5E760000000))
  %803 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %801, <8 x float> %684, <8 x float> splat (float 0xBFE81272E0000000))
  %804 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %802, <8 x float> %682, <8 x float> %803)
  %805 = fmul <8 x float> %804, %798
  %806 = fmul <8 x float> %23, %805
  %807 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %790, <8 x float> %679, <8 x float> %674)
  %808 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %806, <8 x float> %682, <8 x float> %676)
  %809 = fmul <8 x float> %669, %807
  %810 = fmul <8 x float> %670, %808
  %811 = fsub <8 x float> %754, %752
  %812 = fsub <8 x float> %755, %753
  %813 = select <8 x i1> %736, <8 x float> %811, <8 x float> zeroinitializer
  %814 = select <8 x i1> %737, <8 x float> %812, <8 x float> zeroinitializer
  store <8 x float> %774, ptr %64, align 32, !tbaa !15
  %815 = fadd <8 x float> %809, %813
  %816 = fmul <8 x float> %734, %815
  %817 = fadd <8 x float> %810, %814
  %818 = fmul <8 x float> %735, %817
  %819 = fmul <8 x float> %627, %816
  %820 = fmul <8 x float> %628, %818
  %821 = fmul <8 x float> %629, %816
  %822 = fmul <8 x float> %630, %818
  %823 = fmul <8 x float> %631, %816
  %824 = fmul <8 x float> %632, %818
  %825 = fadd <8 x float> %.sroa.03277.33977, %819
  %826 = fadd <8 x float> %.sroa.163284.33978, %820
  %827 = fadd <8 x float> %.sroa.03259.33975, %821
  %828 = fadd <8 x float> %.sroa.163266.33976, %822
  %829 = fadd <8 x float> %.sroa.03242.33973, %823
  %830 = fadd <8 x float> %.sroa.16.33974, %824
  %831 = getelementptr inbounds float, ptr %7, i64 %622
  %832 = fadd <8 x float> %819, %820
  %833 = fadd <8 x float> %821, %822
  %834 = fadd <8 x float> %823, %824
  %835 = shufflevector <8 x float> %832, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %836 = shufflevector <8 x float> %832, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %837 = fadd <4 x float> %835, %836
  %838 = load <4 x float>, ptr %831, align 16, !tbaa !15
  %839 = fsub <4 x float> %838, %837
  store <4 x float> %839, ptr %831, align 16, !tbaa !15
  %840 = getelementptr inbounds nuw i8, ptr %831, i64 16
  %841 = shufflevector <8 x float> %833, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %842 = shufflevector <8 x float> %833, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %843 = fadd <4 x float> %841, %842
  %844 = load <4 x float>, ptr %840, align 16, !tbaa !15
  %845 = fsub <4 x float> %844, %843
  store <4 x float> %845, ptr %840, align 16, !tbaa !15
  %846 = getelementptr inbounds nuw i8, ptr %831, i64 32
  %847 = shufflevector <8 x float> %834, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %848 = shufflevector <8 x float> %834, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %849 = fadd <4 x float> %847, %848
  %850 = load <4 x float>, ptr %846, align 16, !tbaa !15
  %851 = fsub <4 x float> %850, %849
  store <4 x float> %851, ptr %846, align 16, !tbaa !15
  %indvars.iv.next4125 = add nsw i64 %indvars.iv4124, 1
  %exitcond4128.not = icmp eq i64 %indvars.iv.next4125, %wide.trip.count4127
  br i1 %exitcond4128.not, label %.loopexit, label %608, !llvm.loop !87

.critedge3.loopexit:                              ; preds = %608
  %852 = trunc nsw i64 %indvars.iv4124 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader3908
  %.sroa.03242.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3908 ], [ %.sroa.03242.33973, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3908 ], [ %.sroa.16.33974, %.critedge3.loopexit ]
  %.sroa.03259.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3908 ], [ %.sroa.03259.33975, %.critedge3.loopexit ]
  %.sroa.163266.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3908 ], [ %.sroa.163266.33976, %.critedge3.loopexit ]
  %.sroa.03277.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3908 ], [ %.sroa.03277.33977, %.critedge3.loopexit ]
  %.sroa.163284.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3908 ], [ %.sroa.163284.33978, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %72, %.preheader3908 ], [ %852, %.critedge3.loopexit ]
  %853 = icmp slt i32 %.2.lcssa, %74
  br i1 %853, label %.lr.ph4011, label %.loopexit

.lr.ph4011:                                       ; preds = %.critedge3
  %.sroa.04401.0..sroa.04401.0..sroa.01.0.copyload.i1197 = load <8 x float>, ptr %.sroa.04401, align 32, !tbaa !15, !noalias !88
  %.sroa.94402.0..sroa.94402.32..sroa.01.0.copyload.i1199 = load <8 x float>, ptr %.sroa.94402, align 32, !tbaa !15, !noalias !88
  %.sroa.04398.0..sroa.04398.0..sroa.01.0.copyload.i1201 = load <8 x float>, ptr %.sroa.04398, align 32, !tbaa !15, !noalias !91
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1203 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !15, !noalias !91
  %854 = sext i32 %.2.lcssa to i64
  %wide.trip.count4132 = sext i32 %74 to i64
  br label %855

855:                                              ; preds = %.lr.ph4011, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1255
  %indvars.iv4129 = phi i64 [ %854, %.lr.ph4011 ], [ %indvars.iv.next4130, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1255 ]
  %.sroa.163284.44009 = phi <8 x float> [ %.sroa.163284.3.lcssa, %.lr.ph4011 ], [ %1037, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1255 ]
  %.sroa.03277.44008 = phi <8 x float> [ %.sroa.03277.3.lcssa, %.lr.ph4011 ], [ %1036, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1255 ]
  %.sroa.163266.44007 = phi <8 x float> [ %.sroa.163266.3.lcssa, %.lr.ph4011 ], [ %1039, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1255 ]
  %.sroa.03259.44006 = phi <8 x float> [ %.sroa.03259.3.lcssa, %.lr.ph4011 ], [ %1038, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1255 ]
  %.sroa.16.44005 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph4011 ], [ %1041, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1255 ]
  %.sroa.03242.44004 = phi <8 x float> [ %.sroa.03242.3.lcssa, %.lr.ph4011 ], [ %1040, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1255 ]
  %856 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %55, i64 %indvars.iv4129
  %857 = load i32, ptr %856, align 4, !tbaa !61
  %858 = shl nsw i32 %857, 2
  %859 = mul nsw i32 %857, 12
  %860 = sext i32 %859 to i64
  %861 = getelementptr inbounds float, ptr %52, i64 %860
  %.val616 = load <4 x float>, ptr %861, align 1, !tbaa !15
  %862 = shufflevector <4 x float> %.val616, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3999 = getelementptr float, ptr %invariant.gep, i64 %860
  %.val615 = load <4 x float>, ptr %gep3999, align 1, !tbaa !15
  %863 = shufflevector <4 x float> %.val615, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4001 = getelementptr float, ptr %invariant.gep3918, i64 %860
  %.val614 = load <4 x float>, ptr %gep4001, align 1, !tbaa !15
  %864 = shufflevector <4 x float> %.val614, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %865 = fsub <8 x float> %123, %862
  %866 = fsub <8 x float> %129, %862
  %867 = fsub <8 x float> %136, %863
  %868 = fsub <8 x float> %142, %863
  %869 = fsub <8 x float> %149, %864
  %870 = fsub <8 x float> %155, %864
  %871 = fmul <8 x float> %865, %865
  %872 = fmul <8 x float> %867, %867
  %873 = fadd <8 x float> %871, %872
  %874 = fmul <8 x float> %869, %869
  %875 = fadd <8 x float> %873, %874
  %876 = fmul <8 x float> %866, %866
  %877 = fmul <8 x float> %868, %868
  %878 = fadd <8 x float> %876, %877
  %879 = fmul <8 x float> %870, %870
  %880 = fadd <8 x float> %878, %879
  %881 = fcmp olt <8 x float> %875, %43
  %882 = fcmp olt <8 x float> %880, %43
  %883 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %875, <8 x float> splat (float 0x3E99A2B5C0000000))
  %884 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %880, <8 x float> splat (float 0x3E99A2B5C0000000))
  %885 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %883)
  %886 = fmul <8 x float> %883, %885
  %887 = fmul <8 x float> %885, splat (float -5.000000e-01)
  %888 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %886, <8 x float> %885, <8 x float> splat (float -3.000000e+00))
  %889 = fmul <8 x float> %887, %888
  %890 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %884)
  %891 = fmul <8 x float> %884, %890
  %892 = fmul <8 x float> %890, splat (float -5.000000e-01)
  %893 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %891, <8 x float> %890, <8 x float> splat (float -3.000000e+00))
  %894 = fmul <8 x float> %892, %893
  %895 = sext i32 %858 to i64
  %896 = getelementptr inbounds float, ptr %50, i64 %895
  %.val613 = load <4 x float>, ptr %896, align 1, !tbaa !15
  %897 = shufflevector <4 x float> %.val613, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %898 = fmul <8 x float> %.sroa.03455.1, %897
  %899 = fmul <8 x float> %.sroa.73459.1, %897
  %900 = select <8 x i1> %881, <8 x float> %889, <8 x float> zeroinitializer
  %901 = select <8 x i1> %882, <8 x float> %894, <8 x float> zeroinitializer
  %902 = select <8 x i1> %881, <8 x float> %883, <8 x float> zeroinitializer
  %903 = fmul <8 x float> %26, %902
  %904 = select <8 x i1> %882, <8 x float> %884, <8 x float> zeroinitializer
  %905 = fmul <8 x float> %26, %904
  %906 = fmul <8 x float> %903, %903
  %907 = fmul <8 x float> %905, %905
  %908 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %906, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %909 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %906, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %910 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %908, <8 x float> %903, <8 x float> %909)
  %911 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %910)
  %912 = fneg <8 x float> %911
  %913 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %912, <8 x float> %910, <8 x float> splat (float 2.000000e+00))
  %914 = fmul <8 x float> %911, %913
  %915 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %906, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %916 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %906, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %917 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %915, <8 x float> %906, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %918 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %916, <8 x float> %906, <8 x float> splat (float 0x3FBCE3C460000000))
  %919 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %917, <8 x float> %906, <8 x float> splat (float 0x3FF20DD860000000))
  %920 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %918, <8 x float> %903, <8 x float> %919)
  %921 = fmul <8 x float> %920, %914
  %922 = fmul <8 x float> %23, %921
  %923 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %907, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %924 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %907, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %925 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %923, <8 x float> %905, <8 x float> %924)
  %926 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %925)
  %927 = fneg <8 x float> %926
  %928 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %927, <8 x float> %925, <8 x float> splat (float 2.000000e+00))
  %929 = fmul <8 x float> %926, %928
  %930 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %907, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %931 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %907, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %932 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %930, <8 x float> %907, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %933 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %931, <8 x float> %907, <8 x float> splat (float 0x3FBCE3C460000000))
  %934 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %932, <8 x float> %907, <8 x float> splat (float 0x3FF20DD860000000))
  %935 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %933, <8 x float> %905, <8 x float> %934)
  %936 = fmul <8 x float> %935, %929
  %937 = fmul <8 x float> %23, %936
  %938 = fadd <8 x float> %31, %922
  %939 = fadd <8 x float> %31, %937
  %940 = fsub <8 x float> %900, %938
  %941 = fmul <8 x float> %898, %940
  %942 = fsub <8 x float> %901, %939
  %943 = fmul <8 x float> %899, %942
  %944 = select <8 x i1> %881, <8 x float> %941, <8 x float> zeroinitializer
  %945 = select <8 x i1> %882, <8 x float> %943, <8 x float> zeroinitializer
  %946 = shl nsw i32 %857, 3
  %947 = sext i32 %946 to i64
  %948 = getelementptr inbounds float, ptr %11, i64 %947
  %.val612 = load <4 x float>, ptr %948, align 1, !tbaa !15
  %gep4003 = getelementptr float, ptr %invariant.gep4070, i64 %947
  %.val611 = load <4 x float>, ptr %gep4003, align 1, !tbaa !15
  %.promoted.i1247 = load <8 x float>, ptr %.val.val, align 32, !tbaa !15
  br label %979

.preheader.i1250:                                 ; preds = %979
  %949 = fmul <8 x float> %900, %900
  %950 = fmul <8 x float> %901, %901
  %951 = fcmp olt <8 x float> %883, %48
  %952 = fcmp olt <8 x float> %884, %48
  %953 = shufflevector <4 x float> %.val612, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %954 = shufflevector <4 x float> %.val611, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %955 = fmul <8 x float> %953, %.sroa.04401.0..sroa.04401.0..sroa.01.0.copyload.i1197
  %956 = fmul <8 x float> %953, %.sroa.94402.0..sroa.94402.32..sroa.01.0.copyload.i1199
  %957 = fmul <8 x float> %954, %.sroa.04398.0..sroa.04398.0..sroa.01.0.copyload.i1201
  %958 = fmul <8 x float> %954, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1203
  %959 = fmul <8 x float> %949, %949
  %960 = fmul <8 x float> %949, %959
  %961 = fmul <8 x float> %950, %950
  %962 = fmul <8 x float> %950, %961
  %963 = fmul <8 x float> %960, %960
  %964 = fmul <8 x float> %962, %962
  %965 = fmul <8 x float> %960, %955
  %966 = fmul <8 x float> %962, %956
  %967 = fmul <8 x float> %963, %957
  %968 = fmul <8 x float> %964, %958
  %969 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %955, <8 x float> %35, <8 x float> %965)
  %970 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %956, <8 x float> %35, <8 x float> %966)
  %971 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %957, <8 x float> %38, <8 x float> %967)
  %972 = fmul <8 x float> %969, splat (float 0xBFC5555560000000)
  %973 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %971, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %972)
  %974 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %958, <8 x float> %38, <8 x float> %968)
  %975 = fmul <8 x float> %970, splat (float 0xBFC5555560000000)
  %976 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %974, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %975)
  %977 = select <8 x i1> %951, <8 x float> %973, <8 x float> zeroinitializer
  %978 = select <8 x i1> %952, <8 x float> %976, <8 x float> zeroinitializer
  store <8 x float> %982, ptr %.val.val, align 32, !tbaa !15
  %.promoted15.i1251 = load <8 x float>, ptr %64, align 32, !tbaa !15
  br label %983

979:                                              ; preds = %979, %855
  %980 = phi i1 [ true, %855 ], [ false, %979 ]
  %indvars.iv.i1248.sroa.phi.sroa.speculated = phi <8 x float> [ %944, %855 ], [ %945, %979 ]
  %981 = phi <8 x float> [ %.promoted.i1247, %855 ], [ %982, %979 ]
  %982 = fadd <8 x float> %indvars.iv.i1248.sroa.phi.sroa.speculated, %981
  br i1 %980, label %979, label %.preheader.i1250, !llvm.loop !85

983:                                              ; preds = %983, %.preheader.i1250
  %984 = phi i1 [ true, %.preheader.i1250 ], [ false, %983 ]
  %indvars.iv20.i1252.sroa.phi.sroa.speculated = phi <8 x float> [ %977, %.preheader.i1250 ], [ %978, %983 ]
  %.sroa.01.0.copyload1617.i1253 = phi <8 x float> [ %.promoted15.i1251, %.preheader.i1250 ], [ %985, %983 ]
  %985 = fadd <8 x float> %indvars.iv20.i1252.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i1253
  br i1 %984, label %983, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1255, !llvm.loop !86

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1255: ; preds = %983
  %986 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %906, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %987 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %906, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %988 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %986, <8 x float> %906, <8 x float> splat (float 1.000000e+00))
  %989 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %987, <8 x float> %903, <8 x float> %988)
  %990 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %989)
  %991 = fneg <8 x float> %990
  %992 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %991, <8 x float> %989, <8 x float> splat (float 2.000000e+00))
  %993 = fmul <8 x float> %990, %992
  %994 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %906, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %995 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %906, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %996 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %994, <8 x float> %906, <8 x float> splat (float 0xBF93BDB200000000))
  %997 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %995, <8 x float> %906, <8 x float> splat (float 0x3FB1D5E760000000))
  %998 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %996, <8 x float> %906, <8 x float> splat (float 0xBFE81272E0000000))
  %999 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %997, <8 x float> %903, <8 x float> %998)
  %1000 = fmul <8 x float> %999, %993
  %1001 = fmul <8 x float> %23, %1000
  %1002 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %907, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1003 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %907, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1004 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1002, <8 x float> %907, <8 x float> splat (float 1.000000e+00))
  %1005 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1003, <8 x float> %905, <8 x float> %1004)
  %1006 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1005)
  %1007 = fneg <8 x float> %1006
  %1008 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1007, <8 x float> %1005, <8 x float> splat (float 2.000000e+00))
  %1009 = fmul <8 x float> %1006, %1008
  %1010 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %907, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1011 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %907, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1012 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1010, <8 x float> %907, <8 x float> splat (float 0xBF93BDB200000000))
  %1013 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1011, <8 x float> %907, <8 x float> splat (float 0x3FB1D5E760000000))
  %1014 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1012, <8 x float> %907, <8 x float> splat (float 0xBFE81272E0000000))
  %1015 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1013, <8 x float> %905, <8 x float> %1014)
  %1016 = fmul <8 x float> %1015, %1009
  %1017 = fmul <8 x float> %23, %1016
  %1018 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1001, <8 x float> %903, <8 x float> %900)
  %1019 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1017, <8 x float> %905, <8 x float> %901)
  %1020 = fmul <8 x float> %898, %1018
  %1021 = fmul <8 x float> %899, %1019
  %1022 = fsub <8 x float> %967, %965
  %1023 = fsub <8 x float> %968, %966
  %1024 = select <8 x i1> %951, <8 x float> %1022, <8 x float> zeroinitializer
  %1025 = select <8 x i1> %952, <8 x float> %1023, <8 x float> zeroinitializer
  store <8 x float> %985, ptr %64, align 32, !tbaa !15
  %1026 = fadd <8 x float> %1020, %1024
  %1027 = fmul <8 x float> %949, %1026
  %1028 = fadd <8 x float> %1021, %1025
  %1029 = fmul <8 x float> %950, %1028
  %1030 = fmul <8 x float> %865, %1027
  %1031 = fmul <8 x float> %866, %1029
  %1032 = fmul <8 x float> %867, %1027
  %1033 = fmul <8 x float> %868, %1029
  %1034 = fmul <8 x float> %869, %1027
  %1035 = fmul <8 x float> %870, %1029
  %1036 = fadd <8 x float> %.sroa.03277.44008, %1030
  %1037 = fadd <8 x float> %.sroa.163284.44009, %1031
  %1038 = fadd <8 x float> %.sroa.03259.44006, %1032
  %1039 = fadd <8 x float> %.sroa.163266.44007, %1033
  %1040 = fadd <8 x float> %.sroa.03242.44004, %1034
  %1041 = fadd <8 x float> %.sroa.16.44005, %1035
  %1042 = getelementptr inbounds float, ptr %7, i64 %860
  %1043 = fadd <8 x float> %1030, %1031
  %1044 = fadd <8 x float> %1032, %1033
  %1045 = fadd <8 x float> %1034, %1035
  %1046 = shufflevector <8 x float> %1043, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1047 = shufflevector <8 x float> %1043, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1048 = fadd <4 x float> %1046, %1047
  %1049 = load <4 x float>, ptr %1042, align 16, !tbaa !15
  %1050 = fsub <4 x float> %1049, %1048
  store <4 x float> %1050, ptr %1042, align 16, !tbaa !15
  %1051 = getelementptr inbounds nuw i8, ptr %1042, i64 16
  %1052 = shufflevector <8 x float> %1044, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1053 = shufflevector <8 x float> %1044, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1054 = fadd <4 x float> %1052, %1053
  %1055 = load <4 x float>, ptr %1051, align 16, !tbaa !15
  %1056 = fsub <4 x float> %1055, %1054
  store <4 x float> %1056, ptr %1051, align 16, !tbaa !15
  %1057 = getelementptr inbounds nuw i8, ptr %1042, i64 32
  %1058 = shufflevector <8 x float> %1045, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1059 = shufflevector <8 x float> %1045, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1060 = fadd <4 x float> %1058, %1059
  %1061 = load <4 x float>, ptr %1057, align 16, !tbaa !15
  %1062 = fsub <4 x float> %1061, %1060
  store <4 x float> %1062, ptr %1057, align 16, !tbaa !15
  %indvars.iv.next4130 = add nsw i64 %indvars.iv4129, 1
  %exitcond4133.not = icmp eq i64 %indvars.iv.next4130, %wide.trip.count4132
  br i1 %exitcond4133.not, label %.loopexit, label %855, !llvm.loop !94

1063:                                             ; preds = %.lr.ph, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4112 = phi i64 [ %606, %.lr.ph ], [ %indvars.iv.next4113, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163284.53927 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1166, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03277.53926 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1165, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163266.53925 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1168, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03259.53924 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1167, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.53923 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1170, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03242.53922 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1169, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1064 = load ptr, ptr %54, align 8, !tbaa !49
  %1065 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1064, i64 %indvars.iv4112, i32 1
  %1066 = load i32, ptr %1065, align 4, !tbaa !80
  %.not = icmp eq i32 %1066, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit558.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit558.critedge: ; preds = %1063
  %1067 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %55, i64 %indvars.iv4112
  %1068 = load i32, ptr %1067, align 4, !tbaa !61
  %1069 = getelementptr inbounds nuw i8, ptr %1067, i64 4
  %1070 = load i32, ptr %1069, align 4, !tbaa !81
  %1071 = insertelement <8 x i32> poison, i32 %1070, i64 0
  %1072 = shufflevector <8 x i32> %1071, <8 x i32> poison, <8 x i32> zeroinitializer
  %1073 = and <8 x i32> %.sroa.04403.0.copyload, %1072
  %1074 = icmp ne <8 x i32> %1073, zeroinitializer
  %1075 = and <8 x i32> %.sroa.6.0.copyload, %1072
  %1076 = icmp ne <8 x i32> %1075, zeroinitializer
  %1077 = mul nsw i32 %1068, 12
  %1078 = sext i32 %1077 to i64
  %1079 = getelementptr inbounds float, ptr %52, i64 %1078
  %.val610 = load <4 x float>, ptr %1079, align 1, !tbaa !15
  %1080 = shufflevector <4 x float> %.val610, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep = getelementptr float, ptr %invariant.gep, i64 %1078
  %.val609 = load <4 x float>, ptr %gep, align 1, !tbaa !15
  %1081 = shufflevector <4 x float> %.val609, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3919 = getelementptr float, ptr %invariant.gep3918, i64 %1078
  %.val608 = load <4 x float>, ptr %gep3919, align 1, !tbaa !15
  %1082 = shufflevector <4 x float> %.val608, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1083 = fsub <8 x float> %123, %1080
  %1084 = fsub <8 x float> %129, %1080
  %1085 = fsub <8 x float> %136, %1081
  %1086 = fsub <8 x float> %142, %1081
  %1087 = fsub <8 x float> %149, %1082
  %1088 = fsub <8 x float> %155, %1082
  %1089 = fmul <8 x float> %1083, %1083
  %1090 = fmul <8 x float> %1085, %1085
  %1091 = fadd <8 x float> %1089, %1090
  %1092 = fmul <8 x float> %1087, %1087
  %1093 = fadd <8 x float> %1091, %1092
  %1094 = fmul <8 x float> %1084, %1084
  %1095 = fmul <8 x float> %1086, %1086
  %1096 = fadd <8 x float> %1094, %1095
  %1097 = fmul <8 x float> %1088, %1088
  %1098 = fadd <8 x float> %1096, %1097
  %1099 = fcmp olt <8 x float> %1093, %43
  %1100 = fcmp olt <8 x float> %1098, %43
  %narrow = select <8 x i1> %1099, <8 x i1> %1074, <8 x i1> zeroinitializer
  %narrow4410 = select <8 x i1> %1100, <8 x i1> %1076, <8 x i1> zeroinitializer
  %1101 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1093, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1102 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1098, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1103 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1101)
  %1104 = fmul <8 x float> %1101, %1103
  %1105 = fmul <8 x float> %1103, splat (float -5.000000e-01)
  %1106 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1104, <8 x float> %1103, <8 x float> splat (float -3.000000e+00))
  %1107 = fmul <8 x float> %1105, %1106
  %1108 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1102)
  %1109 = fmul <8 x float> %1102, %1108
  %1110 = fmul <8 x float> %1108, splat (float -5.000000e-01)
  %1111 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1109, <8 x float> %1108, <8 x float> splat (float -3.000000e+00))
  %1112 = fmul <8 x float> %1110, %1111
  %1113 = select <8 x i1> %narrow, <8 x float> %1107, <8 x float> zeroinitializer
  %1114 = select <8 x i1> %narrow4410, <8 x float> %1112, <8 x float> zeroinitializer
  %1115 = fmul <8 x float> %1113, %1113
  %1116 = fmul <8 x float> %1114, %1114
  %1117 = fcmp olt <8 x float> %1101, %48
  %1118 = fcmp olt <8 x float> %1102, %48
  %1119 = shl nsw i32 %1068, 3
  %1120 = sext i32 %1119 to i64
  %1121 = getelementptr inbounds float, ptr %11, i64 %1120
  %.val607 = load <4 x float>, ptr %1121, align 1, !tbaa !15
  %1122 = shufflevector <4 x float> %.val607, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3921 = getelementptr float, ptr %invariant.gep4070, i64 %1120
  %.val606 = load <4 x float>, ptr %gep3921, align 1, !tbaa !15
  %1123 = shufflevector <4 x float> %.val606, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1124 = fmul <8 x float> %1122, %.sroa.04401.0..sroa.04401.0..sroa.01.0.copyload.i1328
  %1125 = fmul <8 x float> %1122, %.sroa.94402.0..sroa.94402.32..sroa.01.0.copyload.i1330
  %1126 = fmul <8 x float> %1123, %.sroa.04398.0..sroa.04398.0..sroa.01.0.copyload.i1332
  %1127 = fmul <8 x float> %1123, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1334
  %1128 = fmul <8 x float> %1115, %1115
  %1129 = fmul <8 x float> %1115, %1128
  %1130 = fmul <8 x float> %1116, %1116
  %1131 = fmul <8 x float> %1116, %1130
  %1132 = fmul <8 x float> %1129, %1129
  %1133 = fmul <8 x float> %1131, %1131
  %1134 = fmul <8 x float> %1124, %1129
  %1135 = fmul <8 x float> %1125, %1131
  %1136 = fmul <8 x float> %1126, %1132
  %1137 = fmul <8 x float> %1127, %1133
  %1138 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1124, <8 x float> %35, <8 x float> %1134)
  %1139 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1125, <8 x float> %35, <8 x float> %1135)
  %1140 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1126, <8 x float> %38, <8 x float> %1136)
  %1141 = fmul <8 x float> %1138, splat (float 0xBFC5555560000000)
  %1142 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1140, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1141)
  %1143 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1127, <8 x float> %38, <8 x float> %1137)
  %1144 = fmul <8 x float> %1139, splat (float 0xBFC5555560000000)
  %1145 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1143, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1144)
  %1146 = select <8 x i1> %1117, <8 x i1> %1074, <8 x i1> zeroinitializer
  %1147 = select <8 x i1> %1146, <8 x float> %1142, <8 x float> zeroinitializer
  %1148 = select <8 x i1> %1118, <8 x i1> %1076, <8 x i1> zeroinitializer
  %1149 = select <8 x i1> %1148, <8 x float> %1145, <8 x float> zeroinitializer
  %.promoted.i1382 = load <8 x float>, ptr %64, align 32, !tbaa !15
  br label %1150

1150:                                             ; preds = %1150, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit558.critedge
  %1151 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit558.critedge ], [ false, %1150 ]
  %indvars.iv.i1383.sroa.phi.sroa.speculated = phi <8 x float> [ %1147, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit558.critedge ], [ %1149, %1150 ]
  %.sroa.01.0.copyload1415.i = phi <8 x float> [ %.promoted.i1382, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit558.critedge ], [ %1152, %1150 ]
  %1152 = fadd <8 x float> %indvars.iv.i1383.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i
  br i1 %1151, label %1150, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !95

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %1150
  %1153 = fsub <8 x float> %1136, %1134
  %1154 = fsub <8 x float> %1137, %1135
  %1155 = select <8 x i1> %1117, <8 x float> %1153, <8 x float> zeroinitializer
  %1156 = select <8 x i1> %1118, <8 x float> %1154, <8 x float> zeroinitializer
  store <8 x float> %1152, ptr %64, align 32, !tbaa !15
  %1157 = fmul <8 x float> %1115, %1155
  %1158 = fmul <8 x float> %1116, %1156
  %1159 = fmul <8 x float> %1083, %1157
  %1160 = fmul <8 x float> %1084, %1158
  %1161 = fmul <8 x float> %1085, %1157
  %1162 = fmul <8 x float> %1086, %1158
  %1163 = fmul <8 x float> %1087, %1157
  %1164 = fmul <8 x float> %1088, %1158
  %1165 = fadd <8 x float> %.sroa.03277.53926, %1159
  %1166 = fadd <8 x float> %.sroa.163284.53927, %1160
  %1167 = fadd <8 x float> %.sroa.03259.53924, %1161
  %1168 = fadd <8 x float> %.sroa.163266.53925, %1162
  %1169 = fadd <8 x float> %.sroa.03242.53922, %1163
  %1170 = fadd <8 x float> %.sroa.16.53923, %1164
  %1171 = getelementptr inbounds float, ptr %7, i64 %1078
  %1172 = fadd <8 x float> %1159, %1160
  %1173 = fadd <8 x float> %1161, %1162
  %1174 = fadd <8 x float> %1163, %1164
  %1175 = shufflevector <8 x float> %1172, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1176 = shufflevector <8 x float> %1172, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1177 = fadd <4 x float> %1175, %1176
  %1178 = load <4 x float>, ptr %1171, align 16, !tbaa !15
  %1179 = fsub <4 x float> %1178, %1177
  store <4 x float> %1179, ptr %1171, align 16, !tbaa !15
  %1180 = getelementptr inbounds nuw i8, ptr %1171, i64 16
  %1181 = shufflevector <8 x float> %1173, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1182 = shufflevector <8 x float> %1173, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1183 = fadd <4 x float> %1181, %1182
  %1184 = load <4 x float>, ptr %1180, align 16, !tbaa !15
  %1185 = fsub <4 x float> %1184, %1183
  store <4 x float> %1185, ptr %1180, align 16, !tbaa !15
  %1186 = getelementptr inbounds nuw i8, ptr %1171, i64 32
  %1187 = shufflevector <8 x float> %1174, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1188 = shufflevector <8 x float> %1174, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1189 = fadd <4 x float> %1187, %1188
  %1190 = load <4 x float>, ptr %1186, align 16, !tbaa !15
  %1191 = fsub <4 x float> %1190, %1189
  store <4 x float> %1191, ptr %1186, align 16, !tbaa !15
  %indvars.iv.next4113 = add nsw i64 %indvars.iv4112, 1
  %exitcond4115.not = icmp eq i64 %indvars.iv.next4113, %wide.trip.count
  br i1 %exitcond4115.not, label %.loopexit, label %1063, !llvm.loop !96

.critedge5.loopexit:                              ; preds = %1063
  %1192 = trunc nsw i64 %indvars.iv4112 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader3910
  %.sroa.03242.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3910 ], [ %.sroa.03242.53922, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3910 ], [ %.sroa.16.53923, %.critedge5.loopexit ]
  %.sroa.03259.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3910 ], [ %.sroa.03259.53924, %.critedge5.loopexit ]
  %.sroa.163266.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3910 ], [ %.sroa.163266.53925, %.critedge5.loopexit ]
  %.sroa.03277.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3910 ], [ %.sroa.03277.53926, %.critedge5.loopexit ]
  %.sroa.163284.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3910 ], [ %.sroa.163284.53927, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %72, %.preheader3910 ], [ %1192, %.critedge5.loopexit ]
  %1193 = icmp slt i32 %.4.lcssa, %74
  br i1 %1193, label %.lr.ph3957, label %.loopexit

.lr.ph3957:                                       ; preds = %.critedge5
  %.sroa.04401.0..sroa.04401.0..sroa.01.0.copyload.i1451 = load <8 x float>, ptr %.sroa.04401, align 32, !tbaa !15, !noalias !97
  %.sroa.94402.0..sroa.94402.32..sroa.01.0.copyload.i1453 = load <8 x float>, ptr %.sroa.94402, align 32, !tbaa !15, !noalias !97
  %.sroa.04398.0..sroa.04398.0..sroa.01.0.copyload.i1455 = load <8 x float>, ptr %.sroa.04398, align 32, !tbaa !15, !noalias !100
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1457 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !15, !noalias !100
  %1194 = sext i32 %.4.lcssa to i64
  %wide.trip.count4119 = sext i32 %74 to i64
  br label %1195

1195:                                             ; preds = %.lr.ph3957, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1505
  %indvars.iv4116 = phi i64 [ %1194, %.lr.ph3957 ], [ %indvars.iv.next4117, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1505 ]
  %.sroa.163284.63955 = phi <8 x float> [ %.sroa.163284.5.lcssa, %.lr.ph3957 ], [ %1285, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1505 ]
  %.sroa.03277.63954 = phi <8 x float> [ %.sroa.03277.5.lcssa, %.lr.ph3957 ], [ %1284, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1505 ]
  %.sroa.163266.63953 = phi <8 x float> [ %.sroa.163266.5.lcssa, %.lr.ph3957 ], [ %1287, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1505 ]
  %.sroa.03259.63952 = phi <8 x float> [ %.sroa.03259.5.lcssa, %.lr.ph3957 ], [ %1286, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1505 ]
  %.sroa.16.63951 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph3957 ], [ %1289, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1505 ]
  %.sroa.03242.63950 = phi <8 x float> [ %.sroa.03242.5.lcssa, %.lr.ph3957 ], [ %1288, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1505 ]
  %1196 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %55, i64 %indvars.iv4116
  %1197 = load i32, ptr %1196, align 4, !tbaa !61
  %1198 = mul nsw i32 %1197, 12
  %1199 = sext i32 %1198 to i64
  %1200 = getelementptr inbounds float, ptr %52, i64 %1199
  %.val605 = load <4 x float>, ptr %1200, align 1, !tbaa !15
  %1201 = shufflevector <4 x float> %.val605, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3945 = getelementptr float, ptr %invariant.gep, i64 %1199
  %.val604 = load <4 x float>, ptr %gep3945, align 1, !tbaa !15
  %1202 = shufflevector <4 x float> %.val604, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3947 = getelementptr float, ptr %invariant.gep3918, i64 %1199
  %.val603 = load <4 x float>, ptr %gep3947, align 1, !tbaa !15
  %1203 = shufflevector <4 x float> %.val603, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1204 = fsub <8 x float> %123, %1201
  %1205 = fsub <8 x float> %129, %1201
  %1206 = fsub <8 x float> %136, %1202
  %1207 = fsub <8 x float> %142, %1202
  %1208 = fsub <8 x float> %149, %1203
  %1209 = fsub <8 x float> %155, %1203
  %1210 = fmul <8 x float> %1204, %1204
  %1211 = fmul <8 x float> %1206, %1206
  %1212 = fadd <8 x float> %1210, %1211
  %1213 = fmul <8 x float> %1208, %1208
  %1214 = fadd <8 x float> %1212, %1213
  %1215 = fmul <8 x float> %1205, %1205
  %1216 = fmul <8 x float> %1207, %1207
  %1217 = fadd <8 x float> %1215, %1216
  %1218 = fmul <8 x float> %1209, %1209
  %1219 = fadd <8 x float> %1217, %1218
  %1220 = fcmp olt <8 x float> %1214, %43
  %1221 = fcmp olt <8 x float> %1219, %43
  %1222 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1214, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1223 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1219, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1224 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1222)
  %1225 = fmul <8 x float> %1222, %1224
  %1226 = fmul <8 x float> %1224, splat (float -5.000000e-01)
  %1227 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1225, <8 x float> %1224, <8 x float> splat (float -3.000000e+00))
  %1228 = fmul <8 x float> %1226, %1227
  %1229 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1223)
  %1230 = fmul <8 x float> %1223, %1229
  %1231 = fmul <8 x float> %1229, splat (float -5.000000e-01)
  %1232 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1230, <8 x float> %1229, <8 x float> splat (float -3.000000e+00))
  %1233 = fmul <8 x float> %1231, %1232
  %1234 = select <8 x i1> %1220, <8 x float> %1228, <8 x float> zeroinitializer
  %1235 = select <8 x i1> %1221, <8 x float> %1233, <8 x float> zeroinitializer
  %1236 = fmul <8 x float> %1234, %1234
  %1237 = fmul <8 x float> %1235, %1235
  %1238 = fcmp olt <8 x float> %1222, %48
  %1239 = fcmp olt <8 x float> %1223, %48
  %1240 = shl nsw i32 %1197, 3
  %1241 = sext i32 %1240 to i64
  %1242 = getelementptr inbounds float, ptr %11, i64 %1241
  %.val602 = load <4 x float>, ptr %1242, align 1, !tbaa !15
  %1243 = shufflevector <4 x float> %.val602, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3949 = getelementptr float, ptr %invariant.gep4070, i64 %1241
  %.val601 = load <4 x float>, ptr %gep3949, align 1, !tbaa !15
  %1244 = shufflevector <4 x float> %.val601, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1245 = fmul <8 x float> %1243, %.sroa.04401.0..sroa.04401.0..sroa.01.0.copyload.i1451
  %1246 = fmul <8 x float> %1243, %.sroa.94402.0..sroa.94402.32..sroa.01.0.copyload.i1453
  %1247 = fmul <8 x float> %1244, %.sroa.04398.0..sroa.04398.0..sroa.01.0.copyload.i1455
  %1248 = fmul <8 x float> %1244, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1457
  %1249 = fmul <8 x float> %1236, %1236
  %1250 = fmul <8 x float> %1236, %1249
  %1251 = fmul <8 x float> %1237, %1237
  %1252 = fmul <8 x float> %1237, %1251
  %1253 = fmul <8 x float> %1250, %1250
  %1254 = fmul <8 x float> %1252, %1252
  %1255 = fmul <8 x float> %1245, %1250
  %1256 = fmul <8 x float> %1246, %1252
  %1257 = fmul <8 x float> %1247, %1253
  %1258 = fmul <8 x float> %1248, %1254
  %1259 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1245, <8 x float> %35, <8 x float> %1255)
  %1260 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1246, <8 x float> %35, <8 x float> %1256)
  %1261 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1247, <8 x float> %38, <8 x float> %1257)
  %1262 = fmul <8 x float> %1259, splat (float 0xBFC5555560000000)
  %1263 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1261, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1262)
  %1264 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1248, <8 x float> %38, <8 x float> %1258)
  %1265 = fmul <8 x float> %1260, splat (float 0xBFC5555560000000)
  %1266 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1264, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1265)
  %1267 = select <8 x i1> %1238, <8 x float> %1263, <8 x float> zeroinitializer
  %1268 = select <8 x i1> %1239, <8 x float> %1266, <8 x float> zeroinitializer
  %.promoted.i1501 = load <8 x float>, ptr %64, align 32, !tbaa !15
  br label %1269

1269:                                             ; preds = %1269, %1195
  %1270 = phi i1 [ true, %1195 ], [ false, %1269 ]
  %indvars.iv.i1502.sroa.phi.sroa.speculated = phi <8 x float> [ %1267, %1195 ], [ %1268, %1269 ]
  %.sroa.01.0.copyload1415.i1503 = phi <8 x float> [ %.promoted.i1501, %1195 ], [ %1271, %1269 ]
  %1271 = fadd <8 x float> %indvars.iv.i1502.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i1503
  br i1 %1270, label %1269, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1505, !llvm.loop !95

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1505: ; preds = %1269
  %1272 = fsub <8 x float> %1257, %1255
  %1273 = fsub <8 x float> %1258, %1256
  %1274 = select <8 x i1> %1238, <8 x float> %1272, <8 x float> zeroinitializer
  %1275 = select <8 x i1> %1239, <8 x float> %1273, <8 x float> zeroinitializer
  store <8 x float> %1271, ptr %64, align 32, !tbaa !15
  %1276 = fmul <8 x float> %1236, %1274
  %1277 = fmul <8 x float> %1237, %1275
  %1278 = fmul <8 x float> %1204, %1276
  %1279 = fmul <8 x float> %1205, %1277
  %1280 = fmul <8 x float> %1206, %1276
  %1281 = fmul <8 x float> %1207, %1277
  %1282 = fmul <8 x float> %1208, %1276
  %1283 = fmul <8 x float> %1209, %1277
  %1284 = fadd <8 x float> %.sroa.03277.63954, %1278
  %1285 = fadd <8 x float> %.sroa.163284.63955, %1279
  %1286 = fadd <8 x float> %.sroa.03259.63952, %1280
  %1287 = fadd <8 x float> %.sroa.163266.63953, %1281
  %1288 = fadd <8 x float> %.sroa.03242.63950, %1282
  %1289 = fadd <8 x float> %.sroa.16.63951, %1283
  %1290 = getelementptr inbounds float, ptr %7, i64 %1199
  %1291 = fadd <8 x float> %1278, %1279
  %1292 = fadd <8 x float> %1280, %1281
  %1293 = fadd <8 x float> %1282, %1283
  %1294 = shufflevector <8 x float> %1291, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1295 = shufflevector <8 x float> %1291, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1296 = fadd <4 x float> %1294, %1295
  %1297 = load <4 x float>, ptr %1290, align 16, !tbaa !15
  %1298 = fsub <4 x float> %1297, %1296
  store <4 x float> %1298, ptr %1290, align 16, !tbaa !15
  %1299 = getelementptr inbounds nuw i8, ptr %1290, i64 16
  %1300 = shufflevector <8 x float> %1292, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1301 = shufflevector <8 x float> %1292, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1302 = fadd <4 x float> %1300, %1301
  %1303 = load <4 x float>, ptr %1299, align 16, !tbaa !15
  %1304 = fsub <4 x float> %1303, %1302
  store <4 x float> %1304, ptr %1299, align 16, !tbaa !15
  %1305 = getelementptr inbounds nuw i8, ptr %1290, i64 32
  %1306 = shufflevector <8 x float> %1293, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1307 = shufflevector <8 x float> %1293, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1308 = fadd <4 x float> %1306, %1307
  %1309 = load <4 x float>, ptr %1305, align 16, !tbaa !15
  %1310 = fsub <4 x float> %1309, %1308
  store <4 x float> %1310, ptr %1305, align 16, !tbaa !15
  %indvars.iv.next4117 = add nsw i64 %indvars.iv4116, 1
  %exitcond4120.not = icmp eq i64 %indvars.iv.next4117, %wide.trip.count4119
  br i1 %exitcond4120.not, label %.loopexit, label %1195, !llvm.loop !103

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1505, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1255, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit905, %.critedge5, %.critedge3, %.critedge
  %.sroa.03242.2 = phi <8 x float> [ %.sroa.03242.0.lcssa, %.critedge ], [ %.sroa.03242.3.lcssa, %.critedge3 ], [ %.sroa.03242.5.lcssa, %.critedge5 ], [ %582, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit905 ], [ %389, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1040, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1255 ], [ %829, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1288, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1505 ], [ %1169, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %583, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit905 ], [ %390, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1041, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1255 ], [ %830, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1289, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1505 ], [ %1170, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03259.2 = phi <8 x float> [ %.sroa.03259.0.lcssa, %.critedge ], [ %.sroa.03259.3.lcssa, %.critedge3 ], [ %.sroa.03259.5.lcssa, %.critedge5 ], [ %580, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit905 ], [ %387, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1038, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1255 ], [ %827, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1286, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1505 ], [ %1167, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163266.2 = phi <8 x float> [ %.sroa.163266.0.lcssa, %.critedge ], [ %.sroa.163266.3.lcssa, %.critedge3 ], [ %.sroa.163266.5.lcssa, %.critedge5 ], [ %581, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit905 ], [ %388, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1039, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1255 ], [ %828, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1287, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1505 ], [ %1168, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03277.2 = phi <8 x float> [ %.sroa.03277.0.lcssa, %.critedge ], [ %.sroa.03277.3.lcssa, %.critedge3 ], [ %.sroa.03277.5.lcssa, %.critedge5 ], [ %578, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit905 ], [ %385, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1036, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1255 ], [ %825, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1284, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1505 ], [ %1165, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163284.2 = phi <8 x float> [ %.sroa.163284.0.lcssa, %.critedge ], [ %.sroa.163284.3.lcssa, %.critedge3 ], [ %.sroa.163284.5.lcssa, %.critedge5 ], [ %579, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit905 ], [ %386, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1037, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1255 ], [ %826, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1285, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1505 ], [ %1166, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1311 = getelementptr inbounds float, ptr %7, i64 %117
  %1312 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03277.2, <8 x float> %.sroa.163284.2)
  %1313 = shufflevector <8 x float> %1312, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1314 = shufflevector <8 x float> %1312, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1315 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1314, <4 x float> %1313)
  %1316 = shufflevector <4 x float> %1315, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1317 = load <4 x float>, ptr %1311, align 16, !tbaa !15
  %1318 = fadd <4 x float> %1316, %1317
  store <4 x float> %1318, ptr %1311, align 16, !tbaa !15
  %1319 = shufflevector <4 x float> %1315, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1320 = fadd <4 x float> %1316, %1319
  %shift = shufflevector <4 x float> %1320, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1321 = fadd <4 x float> %1320, %shift
  %1322 = extractelement <4 x float> %1321, i64 0
  %1323 = getelementptr inbounds float, ptr %7, i64 %130
  %1324 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03259.2, <8 x float> %.sroa.163266.2)
  %1325 = shufflevector <8 x float> %1324, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1326 = shufflevector <8 x float> %1324, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1327 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1326, <4 x float> %1325)
  %1328 = shufflevector <4 x float> %1327, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1329 = load <4 x float>, ptr %1323, align 16, !tbaa !15
  %1330 = fadd <4 x float> %1328, %1329
  store <4 x float> %1330, ptr %1323, align 16, !tbaa !15
  %1331 = shufflevector <4 x float> %1327, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1332 = fadd <4 x float> %1328, %1331
  %shift4320 = shufflevector <4 x float> %1332, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1333 = fadd <4 x float> %1332, %shift4320
  %1334 = extractelement <4 x float> %1333, i64 0
  %1335 = getelementptr inbounds float, ptr %7, i64 %143
  %1336 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03242.2, <8 x float> %.sroa.16.2)
  %1337 = shufflevector <8 x float> %1336, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1338 = shufflevector <8 x float> %1336, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1339 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1338, <4 x float> %1337)
  %1340 = shufflevector <4 x float> %1339, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1341 = load <4 x float>, ptr %1335, align 16, !tbaa !15
  %1342 = fadd <4 x float> %1340, %1341
  store <4 x float> %1342, ptr %1335, align 16, !tbaa !15
  %1343 = shufflevector <4 x float> %1339, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1344 = fadd <4 x float> %1340, %1343
  %shift4321 = shufflevector <4 x float> %1344, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1345 = fadd <4 x float> %1344, %shift4321
  %1346 = extractelement <4 x float> %1345, i64 0
  %1347 = getelementptr inbounds nuw float, ptr %9, i64 %78
  %1348 = load float, ptr %1347, align 4, !tbaa !60
  %1349 = fadd float %1322, %1348
  store float %1349, ptr %1347, align 4, !tbaa !60
  %1350 = getelementptr inbounds nuw float, ptr %9, i64 %84
  %1351 = load float, ptr %1350, align 4, !tbaa !60
  %1352 = fadd float %1334, %1351
  store float %1352, ptr %1350, align 4, !tbaa !60
  %1353 = getelementptr inbounds nuw float, ptr %9, i64 %90
  %1354 = load float, ptr %1353, align 4, !tbaa !60
  %1355 = fadd float %1346, %1354
  store float %1355, ptr %1353, align 4, !tbaa !60
  br i1 %99, label %1356, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

1356:                                             ; preds = %.loopexit
  %.sroa.01.0.copyload.i1535 = load <8 x float>, ptr %.val.val, align 32, !tbaa !15
  %1357 = shufflevector <8 x float> %.sroa.01.0.copyload.i1535, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1358 = shufflevector <8 x float> %.sroa.01.0.copyload.i1535, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1359 = fadd <4 x float> %1357, %1358
  %1360 = shufflevector <4 x float> %1359, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1361 = fadd <4 x float> %1359, %1360
  %shift4322 = shufflevector <4 x float> %1361, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1362 = fadd <4 x float> %1361, %shift4322
  %1363 = extractelement <4 x float> %1362, i64 0
  %1364 = load float, ptr %62, align 32, !tbaa !63
  %1365 = fadd float %1364, %1363
  store float %1365, ptr %62, align 32, !tbaa !63
  br label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit: ; preds = %.loopexit, %1356
  %.sroa.0.0.copyload.i1534 = load <8 x float>, ptr %64, align 32, !tbaa !15
  %1366 = shufflevector <8 x float> %.sroa.0.0.copyload.i1534, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1367 = shufflevector <8 x float> %.sroa.0.0.copyload.i1534, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1368 = fadd <4 x float> %1366, %1367
  %1369 = shufflevector <4 x float> %1368, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1370 = fadd <4 x float> %1368, %1369
  %shift4323 = shufflevector <4 x float> %1370, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1371 = fadd <4 x float> %1370, %shift4323
  %1372 = extractelement <4 x float> %1371, i64 0
  %1373 = load float, ptr %65, align 4, !tbaa !104
  %1374 = fadd float %1373, %1372
  store float %1374, ptr %65, align 4, !tbaa !104
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04398)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04401)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.94402)
  %1375 = getelementptr inbounds nuw i8, ptr %.sroa.01805.04075, i64 16
  %.not3903 = icmp eq ptr %1375, %59
  br i1 %.not3903, label %._crit_edge, label %66
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
