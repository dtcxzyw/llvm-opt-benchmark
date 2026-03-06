; ModuleID = 'bench/gromacs/original/kernel_ElecEwTwinCut_VdwLJCombGeom_VF.ll'
source_filename = "bench/gromacs/original/kernel_ElecEwTwinCut_VdwLJCombGeom_VF.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %32 = load <1 x float>, ptr %31, align 8
  %33 = shufflevector <1 x float> %32, <1 x float> poison, <8 x i32> zeroinitializer
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %35 = load <1 x float>, ptr %34, align 4
  %36 = shufflevector <1 x float> %35, <1 x float> poison, <8 x i32> zeroinitializer
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %38 = load float, ptr %37, align 4, !tbaa !21
  %39 = fmul float %38, %38
  %40 = insertelement <8 x float> poison, float %39, i64 0
  %41 = shufflevector <8 x float> %40, <8 x float> poison, <8 x i32> zeroinitializer
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %43 = load float, ptr %42, align 8, !tbaa !46
  %44 = fmul float %43, %43
  %45 = insertelement <8 x float> poison, float %44, i64 0
  %46 = shufflevector <8 x float> %45, <8 x float> poison, <8 x i32> zeroinitializer
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %48 = load ptr, ptr %47, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %50 = load ptr, ptr %49, align 8, !tbaa !4
  %51 = getelementptr i8, ptr %4, i64 128
  %.val.val = load ptr, ptr %51, align 8, !tbaa !47
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %53 = load ptr, ptr %52, align 8, !tbaa !49
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %55 = load ptr, ptr %54, align 8, !tbaa !52
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %57 = load ptr, ptr %56, align 8, !tbaa !52
  %.not39034036 = icmp eq ptr %55, %57
  br i1 %.not39034036, label %._crit_edge, label %.lr.ph4040

.lr.ph4040:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %58 = extractelement <8 x float> %22, i64 6
  %59 = fneg float %58
  %60 = getelementptr inbounds nuw i8, ptr %.val.val, i64 64
  %61 = shufflevector <8 x float> %22, <8 x float> poison, <8 x i32> <i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6>
  %62 = getelementptr inbounds nuw i8, ptr %.val.val, i64 32
  %63 = getelementptr inbounds nuw i8, ptr %.val.val, i64 68
  br label %64

._crit_edge:                                      ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

64:                                               ; preds = %.lr.ph4040, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit
  %.sroa.01805.04039 = phi ptr [ %55, %.lr.ph4040 ], [ %1386, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.73459.04038 = phi <8 x float> [ undef, %.lr.ph4040 ], [ %.sroa.73459.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.03455.04037 = phi <8 x float> [ undef, %.lr.ph4040 ], [ %.sroa.03455.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.01805.04039, i64 4
  %66 = load i32, ptr %65, align 4, !tbaa !54
  %67 = and i32 %66, 127
  %68 = mul nuw nsw i32 %67, 3
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.01805.04039, i64 8
  %70 = load i32, ptr %69, align 4, !tbaa !57
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.01805.04039, i64 12
  %72 = load i32, ptr %71, align 4, !tbaa !58
  %73 = load i32, ptr %.sroa.01805.04039, align 4, !tbaa !59
  %74 = icmp eq i32 %67, 22
  %75 = select i1 %74, i32 %73, i32 -1
  %76 = zext nneg i32 %68 to i64
  %77 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %76
  %78 = load float, ptr %77, align 4, !tbaa !60
  %79 = insertelement <8 x float> poison, float %78, i64 0
  %80 = shufflevector <8 x float> %79, <8 x float> poison, <8 x i32> zeroinitializer
  %81 = add nuw nsw i32 %68, 1
  %82 = zext nneg i32 %81 to i64
  %83 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %82
  %84 = load float, ptr %83, align 4, !tbaa !60
  %85 = insertelement <8 x float> poison, float %84, i64 0
  %86 = shufflevector <8 x float> %85, <8 x float> poison, <8 x i32> zeroinitializer
  %87 = add nuw nsw i32 %68, 2
  %88 = zext nneg i32 %87 to i64
  %89 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %88
  %90 = load float, ptr %89, align 4, !tbaa !60
  %91 = insertelement <8 x float> poison, float %90, i64 0
  %92 = shufflevector <8 x float> %91, <8 x float> poison, <8 x i32> zeroinitializer
  %93 = shl nsw i32 %73, 2
  %94 = mul nsw i32 %73, 12
  %95 = shl nsw i32 %73, 3
  %96 = and i32 %66, 512
  %97 = icmp ne i32 %96, 0
  %98 = and i32 %66, 384
  %or.cond = icmp ne i32 %98, 128
  %spec.select = and i1 %or.cond, %97
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(72) %.val.val, i8 0, i64 64, i1 false)
  br i1 %97, label %99, label %.loopexit3912

99:                                               ; preds = %64
  %100 = load i32, ptr %69, align 4, !tbaa !57
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [8 x i8], ptr %53, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !61
  %104 = icmp eq i32 %103, %75
  br i1 %104, label %.preheader3911, label %.loopexit3912

.preheader3911:                                   ; preds = %99
  %.promoted = load float, ptr %60, align 32, !tbaa !63
  %105 = sext i32 %93 to i64
  %invariant.gep = getelementptr [4 x i8], ptr %48, i64 %105
  br label %106

106:                                              ; preds = %.preheader3911, %106
  %indvars.iv = phi i64 [ 0, %.preheader3911 ], [ %indvars.iv.next, %106 ]
  %107 = phi float [ %.promoted, %.preheader3911 ], [ %112, %106 ]
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv
  %108 = load float, ptr %gep, align 4, !tbaa !60
  %109 = fmul float %108, %59
  %110 = fmul float %108, %109
  %111 = fmul float %110, %29
  %112 = fadd float %107, %111
  store float %112, ptr %60, align 32, !tbaa !63
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit3912, label %106, !llvm.loop !66

.loopexit3912:                                    ; preds = %106, %99, %64
  %113 = add nsw i32 %94, 4
  %114 = add nsw i32 %94, 8
  %115 = sext i32 %94 to i64
  %116 = getelementptr inbounds [4 x i8], ptr %50, i64 %115
  %.val.i635 = load float, ptr %116, align 1, !tbaa !15, !noalias !67
  %117 = getelementptr i8, ptr %116, i64 4
  %.val3.i = load float, ptr %117, align 1, !tbaa !15, !noalias !67
  %118 = insertelement <4 x float> poison, float %.val.i635, i64 0
  %119 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %120 = shufflevector <4 x float> %118, <4 x float> %119, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %121 = fadd <8 x float> %80, %120
  %122 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %.val.i637 = load float, ptr %122, align 1, !tbaa !15, !noalias !67
  %123 = getelementptr i8, ptr %116, i64 12
  %.val3.i638 = load float, ptr %123, align 1, !tbaa !15, !noalias !67
  %124 = insertelement <4 x float> poison, float %.val.i637, i64 0
  %125 = insertelement <4 x float> poison, float %.val3.i638, i64 0
  %126 = shufflevector <4 x float> %124, <4 x float> %125, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %127 = fadd <8 x float> %80, %126
  %128 = sext i32 %113 to i64
  %129 = getelementptr inbounds [4 x i8], ptr %50, i64 %128
  %.val.i640 = load float, ptr %129, align 1, !tbaa !15, !noalias !70
  %130 = getelementptr i8, ptr %129, i64 4
  %.val3.i641 = load float, ptr %130, align 1, !tbaa !15, !noalias !70
  %131 = insertelement <4 x float> poison, float %.val.i640, i64 0
  %132 = insertelement <4 x float> poison, float %.val3.i641, i64 0
  %133 = shufflevector <4 x float> %131, <4 x float> %132, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %134 = fadd <8 x float> %86, %133
  %135 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %.val.i643 = load float, ptr %135, align 1, !tbaa !15, !noalias !70
  %136 = getelementptr i8, ptr %129, i64 12
  %.val3.i644 = load float, ptr %136, align 1, !tbaa !15, !noalias !70
  %137 = insertelement <4 x float> poison, float %.val.i643, i64 0
  %138 = insertelement <4 x float> poison, float %.val3.i644, i64 0
  %139 = shufflevector <4 x float> %137, <4 x float> %138, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %140 = fadd <8 x float> %86, %139
  %141 = sext i32 %114 to i64
  %142 = getelementptr inbounds [4 x i8], ptr %50, i64 %141
  %.val.i646 = load float, ptr %142, align 1, !tbaa !15, !noalias !73
  %143 = getelementptr i8, ptr %142, i64 4
  %.val3.i647 = load float, ptr %143, align 1, !tbaa !15, !noalias !73
  %144 = insertelement <4 x float> poison, float %.val.i646, i64 0
  %145 = insertelement <4 x float> poison, float %.val3.i647, i64 0
  %146 = shufflevector <4 x float> %144, <4 x float> %145, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %147 = fadd <8 x float> %92, %146
  %148 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %.val.i649 = load float, ptr %148, align 1, !tbaa !15, !noalias !73
  %149 = getelementptr i8, ptr %142, i64 12
  %.val3.i650 = load float, ptr %149, align 1, !tbaa !15, !noalias !73
  %150 = insertelement <4 x float> poison, float %.val.i649, i64 0
  %151 = insertelement <4 x float> poison, float %.val3.i650, i64 0
  %152 = shufflevector <4 x float> %150, <4 x float> %151, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %153 = fadd <8 x float> %92, %152
  br i1 %97, label %154, label %168

154:                                              ; preds = %.loopexit3912
  %155 = sext i32 %93 to i64
  %156 = getelementptr inbounds [4 x i8], ptr %48, i64 %155
  %.val.i652 = load float, ptr %156, align 1, !tbaa !15, !noalias !76
  %157 = getelementptr i8, ptr %156, i64 4
  %.val2.i = load float, ptr %157, align 1, !tbaa !15, !noalias !76
  %158 = insertelement <4 x float> poison, float %.val.i652, i64 0
  %159 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %160 = shufflevector <4 x float> %158, <4 x float> %159, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %161 = fmul <8 x float> %61, %160
  %162 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %.val.i653 = load float, ptr %162, align 1, !tbaa !15, !noalias !76
  %163 = getelementptr i8, ptr %156, i64 12
  %.val2.i654 = load float, ptr %163, align 1, !tbaa !15, !noalias !76
  %164 = insertelement <4 x float> poison, float %.val.i653, i64 0
  %165 = insertelement <4 x float> poison, float %.val2.i654, i64 0
  %166 = shufflevector <4 x float> %164, <4 x float> %165, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %167 = fmul <8 x float> %61, %166
  br label %168

168:                                              ; preds = %154, %.loopexit3912
  %.sroa.03455.1 = phi <8 x float> [ %161, %154 ], [ %.sroa.03455.04037, %.loopexit3912 ]
  %.sroa.73459.1 = phi <8 x float> [ %167, %154 ], [ %.sroa.73459.04038, %.loopexit3912 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04383)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.94384)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04380)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.9)
  %169 = sext i32 %95 to i64
  %170 = getelementptr [4 x i8], ptr %11, i64 %169
  %171 = getelementptr i8, ptr %170, i64 16
  br label %175

172:                                              ; preds = %175
  %173 = icmp slt i32 %70, %72
  br i1 %spec.select, label %.preheader, label %609

.preheader:                                       ; preds = %172
  br i1 %173, label %.lr.ph4005, label %.critedge

.lr.ph4005:                                       ; preds = %.preheader
  %.sroa.04383.0..sroa.04383.0..sroa.01.0.copyload.i737 = load <8 x float>, ptr %.sroa.04383, align 32
  %.sroa.04380.0..sroa.04380.0..sroa.01.0.copyload.i739 = load <8 x float>, ptr %.sroa.04380, align 32
  %174 = sext i32 %70 to i64
  %wide.trip.count4104 = sext i32 %72 to i64
  br label %187

175:                                              ; preds = %168, %175
  %176 = phi i1 [ true, %168 ], [ false, %175 ]
  %indvars.iv4070.sroa.phi = phi ptr [ %.sroa.04380, %168 ], [ %.sroa.9, %175 ]
  %indvars.iv4070.sroa.phi4381 = phi ptr [ %.sroa.04383, %168 ], [ %.sroa.94384, %175 ]
  %indvars.iv4070 = phi i64 [ 0, %168 ], [ 2, %175 ]
  %177 = getelementptr inbounds nuw [4 x i8], ptr %170, i64 %indvars.iv4070
  %.val599 = load float, ptr %177, align 1, !tbaa !15
  %178 = getelementptr i8, ptr %177, i64 4
  %.val600 = load float, ptr %178, align 1, !tbaa !15
  %179 = insertelement <4 x float> poison, float %.val599, i64 0
  %180 = insertelement <4 x float> poison, float %.val600, i64 0
  %181 = shufflevector <4 x float> %179, <4 x float> %180, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %181, ptr %indvars.iv4070.sroa.phi4381, align 32, !tbaa !15
  %182 = getelementptr inbounds nuw [4 x i8], ptr %171, i64 %indvars.iv4070
  %.val597 = load float, ptr %182, align 1, !tbaa !15
  %183 = getelementptr i8, ptr %182, i64 4
  %.val598 = load float, ptr %183, align 1, !tbaa !15
  %184 = insertelement <4 x float> poison, float %.val597, i64 0
  %185 = insertelement <4 x float> poison, float %.val598, i64 0
  %186 = shufflevector <4 x float> %184, <4 x float> %185, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %186, ptr %indvars.iv4070.sroa.phi, align 32, !tbaa !15
  br i1 %176, label %175, label %172, !llvm.loop !79

187:                                              ; preds = %.lr.ph4005, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4101 = phi i64 [ %174, %.lr.ph4005 ], [ %indvars.iv.next4102, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163284.04003 = phi <8 x float> [ zeroinitializer, %.lr.ph4005 ], [ %387, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03277.04002 = phi <8 x float> [ zeroinitializer, %.lr.ph4005 ], [ %386, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163266.04001 = phi <8 x float> [ zeroinitializer, %.lr.ph4005 ], [ %389, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03259.04000 = phi <8 x float> [ zeroinitializer, %.lr.ph4005 ], [ %388, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.03999 = phi <8 x float> [ zeroinitializer, %.lr.ph4005 ], [ %391, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03242.03998 = phi <8 x float> [ zeroinitializer, %.lr.ph4005 ], [ %390, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %188 = load ptr, ptr %52, align 8, !tbaa !49
  %189 = getelementptr inbounds nuw [8 x i8], ptr %188, i64 %indvars.iv4101
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 4
  %191 = load i32, ptr %190, align 4, !tbaa !80
  %.not550 = icmp eq i32 %191, -1
  br i1 %.not550, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %187
  %192 = getelementptr inbounds [8 x i8], ptr %53, i64 %indvars.iv4101
  %193 = load i32, ptr %192, align 4, !tbaa !61
  %194 = getelementptr inbounds nuw i8, ptr %192, i64 4
  %195 = load i32, ptr %194, align 4, !tbaa !81
  %196 = insertelement <8 x i32> poison, i32 %195, i64 0
  %197 = shufflevector <8 x i32> %196, <8 x i32> poison, <8 x i32> zeroinitializer
  %198 = and <8 x i32> %.sroa.04385.0.copyload, %197
  %.not4396 = icmp ne <8 x i32> %198, zeroinitializer
  %199 = and <8 x i32> %.sroa.6.0.copyload, %197
  %.not4395 = icmp eq <8 x i32> %199, zeroinitializer
  %200 = shl nsw i32 %193, 2
  %201 = mul nsw i32 %193, 12
  %202 = sext i32 %201 to i64
  %203 = getelementptr [4 x i8], ptr %50, i64 %202
  %.val634 = load <4 x float>, ptr %203, align 1, !tbaa !15
  %204 = shufflevector <4 x float> %.val634, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %205 = getelementptr i8, ptr %203, i64 16
  %.val633 = load <4 x float>, ptr %205, align 1, !tbaa !15
  %206 = shufflevector <4 x float> %.val633, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %207 = getelementptr i8, ptr %203, i64 32
  %.val632 = load <4 x float>, ptr %207, align 1, !tbaa !15
  %208 = shufflevector <4 x float> %.val632, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %209 = fsub <8 x float> %121, %204
  %210 = fsub <8 x float> %127, %204
  %211 = fsub <8 x float> %134, %206
  %212 = fsub <8 x float> %140, %206
  %213 = fsub <8 x float> %147, %208
  %214 = fsub <8 x float> %153, %208
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
  %225 = fcmp olt <8 x float> %219, %41
  %226 = sext <8 x i1> %225 to <8 x i32>
  %227 = fcmp olt <8 x float> %224, %41
  %228 = sext <8 x i1> %227 to <8 x i32>
  %229 = icmp eq i32 %193, %75
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
  %249 = getelementptr inbounds [4 x i8], ptr %48, i64 %248
  %.val631 = load <4 x float>, ptr %249, align 1, !tbaa !15
  %250 = shufflevector <4 x float> %.val631, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %251 = fmul <8 x float> %.sroa.03455.1, %250
  %252 = fmul <8 x float> %.sroa.73459.1, %250
  %253 = and <8 x i32> %.sroa.03617.3, %246
  %254 = and <8 x i32> %.sroa.83623.3, %247
  %255 = bitcast <8 x i32> %253 to <8 x float>
  %256 = select <8 x i1> %.not4396, <8 x float> %255, <8 x float> zeroinitializer
  %257 = bitcast <8 x i32> %254 to <8 x float>
  %258 = select <8 x i1> %.not4395, <8 x float> zeroinitializer, <8 x float> %257
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
  %297 = select <8 x i1> %.not4396, <8 x float> %30, <8 x float> zeroinitializer
  %298 = fadd <8 x float> %281, %297
  %299 = select <8 x i1> %.not4395, <8 x float> zeroinitializer, <8 x float> %30
  %300 = fadd <8 x float> %296, %299
  %301 = fsub <8 x float> %256, %298
  %302 = fmul <8 x float> %251, %301
  %303 = fsub <8 x float> %258, %300
  %304 = fmul <8 x float> %252, %303
  %305 = bitcast <8 x float> %302 to <8 x i32>
  %306 = and <8 x i32> %.sroa.03617.3, %305
  %307 = bitcast <8 x float> %304 to <8 x i32>
  %308 = and <8 x i32> %.sroa.83623.3, %307
  %309 = shl nsw i32 %193, 3
  %310 = sext i32 %309 to i64
  %311 = getelementptr [4 x i8], ptr %11, i64 %310
  %.val630 = load <4 x float>, ptr %311, align 1, !tbaa !15
  %312 = getelementptr i8, ptr %311, i64 16
  %.val629 = load <4 x float>, ptr %312, align 1, !tbaa !15
  %.promoted.i = load <8 x float>, ptr %.val.val, align 32, !tbaa !15
  br label %313

313:                                              ; preds = %313, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge
  %314 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ false, %313 ]
  %indvars.iv.i764.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %306, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %308, %313 ]
  %315 = phi <8 x float> [ %.promoted.i, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %316, %313 ]
  %indvars.iv.i764.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i764.sroa.phi.sroa.speculated.in to <8 x float>
  %316 = fadd <8 x float> %315, %indvars.iv.i764.sroa.phi.sroa.speculated
  br i1 %314, label %313, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !82

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %313
  %317 = bitcast <8 x i32> %253 to <8 x float>
  %318 = bitcast <8 x i32> %254 to <8 x float>
  %319 = fmul <8 x float> %317, %317
  %320 = fmul <8 x float> %318, %318
  %321 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %265, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %322 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %265, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %323 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %321, <8 x float> %265, <8 x float> splat (float 1.000000e+00))
  %324 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %322, <8 x float> %261, <8 x float> %323)
  %325 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %324)
  %326 = fneg <8 x float> %325
  %327 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %326, <8 x float> %324, <8 x float> splat (float 2.000000e+00))
  %328 = fmul <8 x float> %325, %327
  %329 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %265, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %330 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %265, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %331 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %329, <8 x float> %265, <8 x float> splat (float 0xBF93BDB200000000))
  %332 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %330, <8 x float> %265, <8 x float> splat (float 0x3FB1D5E760000000))
  %333 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %331, <8 x float> %265, <8 x float> splat (float 0xBFE81272E0000000))
  %334 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %332, <8 x float> %261, <8 x float> %333)
  %335 = fmul <8 x float> %334, %328
  %336 = fmul <8 x float> %23, %335
  %337 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %266, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %338 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %266, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %339 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %337, <8 x float> %266, <8 x float> splat (float 1.000000e+00))
  %340 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %338, <8 x float> %264, <8 x float> %339)
  %341 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %340)
  %342 = fneg <8 x float> %341
  %343 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %342, <8 x float> %340, <8 x float> splat (float 2.000000e+00))
  %344 = fmul <8 x float> %341, %343
  %345 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %266, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %346 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %266, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %347 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %345, <8 x float> %266, <8 x float> splat (float 0xBF93BDB200000000))
  %348 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %346, <8 x float> %266, <8 x float> splat (float 0x3FB1D5E760000000))
  %349 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %347, <8 x float> %266, <8 x float> splat (float 0xBFE81272E0000000))
  %350 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %348, <8 x float> %264, <8 x float> %349)
  %351 = fmul <8 x float> %350, %344
  %352 = fmul <8 x float> %23, %351
  %353 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %336, <8 x float> %261, <8 x float> %256)
  %354 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %352, <8 x float> %264, <8 x float> %258)
  %355 = fmul <8 x float> %251, %353
  %356 = fmul <8 x float> %252, %354
  %357 = fcmp olt <8 x float> %232, %46
  %358 = shufflevector <4 x float> %.val630, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %359 = shufflevector <4 x float> %.val629, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %360 = fmul <8 x float> %358, %.sroa.04383.0..sroa.04383.0..sroa.01.0.copyload.i737
  %361 = fmul <8 x float> %359, %.sroa.04380.0..sroa.04380.0..sroa.01.0.copyload.i739
  %362 = fmul <8 x float> %319, %319
  %363 = fmul <8 x float> %319, %362
  %364 = select <8 x i1> %.not4396, <8 x float> %363, <8 x float> zeroinitializer
  %365 = fmul <8 x float> %364, %364
  %366 = fmul <8 x float> %360, %364
  %367 = fmul <8 x float> %361, %365
  %368 = fsub <8 x float> %367, %366
  %369 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %360, <8 x float> %33, <8 x float> %366)
  %370 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %361, <8 x float> %36, <8 x float> %367)
  %371 = fmul <8 x float> %369, splat (float 0xBFC5555560000000)
  %372 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %370, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %371)
  %373 = select <8 x i1> %357, <8 x float> %368, <8 x float> zeroinitializer
  %374 = select <8 x i1> %357, <8 x i1> %.not4396, <8 x i1> zeroinitializer
  %375 = select <8 x i1> %374, <8 x float> %372, <8 x float> zeroinitializer
  store <8 x float> %316, ptr %.val.val, align 32, !tbaa !15
  %.sroa.01.0.copyload.i766 = load <8 x float>, ptr %62, align 32, !tbaa !15
  %376 = fadd <8 x float> %375, %.sroa.01.0.copyload.i766
  store <8 x float> %376, ptr %62, align 32, !tbaa !15
  %377 = fadd <8 x float> %373, %355
  %378 = fmul <8 x float> %319, %377
  %379 = fmul <8 x float> %320, %356
  %380 = fmul <8 x float> %209, %378
  %381 = fmul <8 x float> %210, %379
  %382 = fmul <8 x float> %211, %378
  %383 = fmul <8 x float> %212, %379
  %384 = fmul <8 x float> %213, %378
  %385 = fmul <8 x float> %214, %379
  %386 = fadd <8 x float> %.sroa.03277.04002, %380
  %387 = fadd <8 x float> %.sroa.163284.04003, %381
  %388 = fadd <8 x float> %.sroa.03259.04000, %382
  %389 = fadd <8 x float> %.sroa.163266.04001, %383
  %390 = fadd <8 x float> %.sroa.03242.03998, %384
  %391 = fadd <8 x float> %.sroa.16.03999, %385
  %392 = getelementptr inbounds [4 x i8], ptr %7, i64 %202
  %393 = fadd <8 x float> %381, %380
  %394 = fadd <8 x float> %383, %382
  %395 = fadd <8 x float> %385, %384
  %396 = shufflevector <8 x float> %393, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %397 = shufflevector <8 x float> %393, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %398 = fadd <4 x float> %396, %397
  %399 = load <4 x float>, ptr %392, align 16, !tbaa !15
  %400 = fsub <4 x float> %399, %398
  store <4 x float> %400, ptr %392, align 16, !tbaa !15
  %401 = getelementptr inbounds nuw i8, ptr %392, i64 16
  %402 = shufflevector <8 x float> %394, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %403 = shufflevector <8 x float> %394, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %404 = fadd <4 x float> %402, %403
  %405 = load <4 x float>, ptr %401, align 16, !tbaa !15
  %406 = fsub <4 x float> %405, %404
  store <4 x float> %406, ptr %401, align 16, !tbaa !15
  %407 = getelementptr inbounds nuw i8, ptr %392, i64 32
  %408 = shufflevector <8 x float> %395, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %409 = shufflevector <8 x float> %395, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %410 = fadd <4 x float> %408, %409
  %411 = load <4 x float>, ptr %407, align 16, !tbaa !15
  %412 = fsub <4 x float> %411, %410
  store <4 x float> %412, ptr %407, align 16, !tbaa !15
  %indvars.iv.next4102 = add nsw i64 %indvars.iv4101, 1
  %exitcond4105.not = icmp eq i64 %indvars.iv.next4102, %wide.trip.count4104
  br i1 %exitcond4105.not, label %.loopexit, label %187, !llvm.loop !83

.critedge.loopexit:                               ; preds = %187
  %413 = trunc nsw i64 %indvars.iv4101 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03242.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03242.03998, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.03999, %.critedge.loopexit ]
  %.sroa.03259.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03259.04000, %.critedge.loopexit ]
  %.sroa.163266.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163266.04001, %.critedge.loopexit ]
  %.sroa.03277.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03277.04002, %.critedge.loopexit ]
  %.sroa.163284.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163284.04003, %.critedge.loopexit ]
  %.0546.lcssa = phi i32 [ %70, %.preheader ], [ %413, %.critedge.loopexit ]
  %414 = icmp slt i32 %.0546.lcssa, %72
  br i1 %414, label %.lr.ph4029, label %.loopexit

.lr.ph4029:                                       ; preds = %.critedge
  %.sroa.04383.0..sroa.04383.0..sroa.01.0.copyload.i875 = load <8 x float>, ptr %.sroa.04383, align 32, !tbaa !15
  %.sroa.04380.0..sroa.04380.0..sroa.01.0.copyload.i877 = load <8 x float>, ptr %.sroa.04380, align 32, !tbaa !15
  %415 = sext i32 %.0546.lcssa to i64
  %wide.trip.count4109 = sext i32 %72 to i64
  br label %416

416:                                              ; preds = %.lr.ph4029, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit905
  %indvars.iv4106 = phi i64 [ %415, %.lr.ph4029 ], [ %indvars.iv.next4107, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit905 ]
  %.sroa.163284.14027 = phi <8 x float> [ %.sroa.163284.0.lcssa, %.lr.ph4029 ], [ %583, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit905 ]
  %.sroa.03277.14026 = phi <8 x float> [ %.sroa.03277.0.lcssa, %.lr.ph4029 ], [ %582, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit905 ]
  %.sroa.163266.14025 = phi <8 x float> [ %.sroa.163266.0.lcssa, %.lr.ph4029 ], [ %585, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit905 ]
  %.sroa.03259.14024 = phi <8 x float> [ %.sroa.03259.0.lcssa, %.lr.ph4029 ], [ %584, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit905 ]
  %.sroa.16.14023 = phi <8 x float> [ %.sroa.16.0.lcssa, %.lr.ph4029 ], [ %587, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit905 ]
  %.sroa.03242.14022 = phi <8 x float> [ %.sroa.03242.0.lcssa, %.lr.ph4029 ], [ %586, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit905 ]
  %417 = getelementptr inbounds [8 x i8], ptr %53, i64 %indvars.iv4106
  %418 = load i32, ptr %417, align 4, !tbaa !61
  %419 = shl nsw i32 %418, 2
  %420 = mul nsw i32 %418, 12
  %421 = sext i32 %420 to i64
  %422 = getelementptr [4 x i8], ptr %50, i64 %421
  %.val628 = load <4 x float>, ptr %422, align 1, !tbaa !15
  %423 = shufflevector <4 x float> %.val628, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %424 = getelementptr i8, ptr %422, i64 16
  %.val627 = load <4 x float>, ptr %424, align 1, !tbaa !15
  %425 = shufflevector <4 x float> %.val627, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %426 = getelementptr i8, ptr %422, i64 32
  %.val626 = load <4 x float>, ptr %426, align 1, !tbaa !15
  %427 = shufflevector <4 x float> %.val626, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %428 = fsub <8 x float> %121, %423
  %429 = fsub <8 x float> %127, %423
  %430 = fsub <8 x float> %134, %425
  %431 = fsub <8 x float> %140, %425
  %432 = fsub <8 x float> %147, %427
  %433 = fsub <8 x float> %153, %427
  %434 = fmul <8 x float> %428, %428
  %435 = fmul <8 x float> %430, %430
  %436 = fadd <8 x float> %434, %435
  %437 = fmul <8 x float> %432, %432
  %438 = fadd <8 x float> %436, %437
  %439 = fmul <8 x float> %429, %429
  %440 = fmul <8 x float> %431, %431
  %441 = fadd <8 x float> %439, %440
  %442 = fmul <8 x float> %433, %433
  %443 = fadd <8 x float> %441, %442
  %444 = fcmp olt <8 x float> %438, %41
  %445 = fcmp olt <8 x float> %443, %41
  %446 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %438, <8 x float> splat (float 0x3E99A2B5C0000000))
  %447 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %443, <8 x float> splat (float 0x3E99A2B5C0000000))
  %448 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %446)
  %449 = fmul <8 x float> %446, %448
  %450 = fmul <8 x float> %448, splat (float -5.000000e-01)
  %451 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %449, <8 x float> %448, <8 x float> splat (float -3.000000e+00))
  %452 = fmul <8 x float> %450, %451
  %453 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %447)
  %454 = fmul <8 x float> %447, %453
  %455 = fmul <8 x float> %453, splat (float -5.000000e-01)
  %456 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %454, <8 x float> %453, <8 x float> splat (float -3.000000e+00))
  %457 = fmul <8 x float> %455, %456
  %458 = sext i32 %419 to i64
  %459 = getelementptr inbounds [4 x i8], ptr %48, i64 %458
  %.val625 = load <4 x float>, ptr %459, align 1, !tbaa !15
  %460 = shufflevector <4 x float> %.val625, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %461 = fmul <8 x float> %.sroa.03455.1, %460
  %462 = fmul <8 x float> %.sroa.73459.1, %460
  %463 = select <8 x i1> %444, <8 x float> %452, <8 x float> zeroinitializer
  %464 = select <8 x i1> %445, <8 x float> %457, <8 x float> zeroinitializer
  %465 = select <8 x i1> %444, <8 x float> %446, <8 x float> zeroinitializer
  %466 = fmul <8 x float> %25, %465
  %467 = select <8 x i1> %445, <8 x float> %447, <8 x float> zeroinitializer
  %468 = fmul <8 x float> %25, %467
  %469 = fmul <8 x float> %466, %466
  %470 = fmul <8 x float> %468, %468
  %471 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %469, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %472 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %469, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %473 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %471, <8 x float> %466, <8 x float> %472)
  %474 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %473)
  %475 = fneg <8 x float> %474
  %476 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %475, <8 x float> %473, <8 x float> splat (float 2.000000e+00))
  %477 = fmul <8 x float> %474, %476
  %478 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %469, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %479 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %469, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %480 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %478, <8 x float> %469, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %481 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %479, <8 x float> %469, <8 x float> splat (float 0x3FBCE3C460000000))
  %482 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %480, <8 x float> %469, <8 x float> splat (float 0x3FF20DD860000000))
  %483 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %481, <8 x float> %466, <8 x float> %482)
  %484 = fmul <8 x float> %483, %477
  %485 = fmul <8 x float> %23, %484
  %486 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %470, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %487 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %470, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %488 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %486, <8 x float> %468, <8 x float> %487)
  %489 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %488)
  %490 = fneg <8 x float> %489
  %491 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %490, <8 x float> %488, <8 x float> splat (float 2.000000e+00))
  %492 = fmul <8 x float> %489, %491
  %493 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %470, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %494 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %470, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %495 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %493, <8 x float> %470, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %496 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %494, <8 x float> %470, <8 x float> splat (float 0x3FBCE3C460000000))
  %497 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %495, <8 x float> %470, <8 x float> splat (float 0x3FF20DD860000000))
  %498 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %496, <8 x float> %468, <8 x float> %497)
  %499 = fmul <8 x float> %498, %492
  %500 = fmul <8 x float> %23, %499
  %501 = fadd <8 x float> %30, %485
  %502 = fadd <8 x float> %30, %500
  %503 = fsub <8 x float> %463, %501
  %504 = fmul <8 x float> %461, %503
  %505 = fsub <8 x float> %464, %502
  %506 = fmul <8 x float> %462, %505
  %507 = select <8 x i1> %444, <8 x float> %504, <8 x float> zeroinitializer
  %508 = select <8 x i1> %445, <8 x float> %506, <8 x float> zeroinitializer
  %509 = shl nsw i32 %418, 3
  %510 = sext i32 %509 to i64
  %511 = getelementptr [4 x i8], ptr %11, i64 %510
  %.val624 = load <4 x float>, ptr %511, align 1, !tbaa !15
  %512 = getelementptr i8, ptr %511, i64 16
  %.val623 = load <4 x float>, ptr %512, align 1, !tbaa !15
  %.promoted.i900 = load <8 x float>, ptr %.val.val, align 32, !tbaa !15
  br label %513

513:                                              ; preds = %513, %416
  %514 = phi i1 [ true, %416 ], [ false, %513 ]
  %indvars.iv.i901.sroa.phi.sroa.speculated = phi <8 x float> [ %507, %416 ], [ %508, %513 ]
  %515 = phi <8 x float> [ %.promoted.i900, %416 ], [ %516, %513 ]
  %516 = fadd <8 x float> %indvars.iv.i901.sroa.phi.sroa.speculated, %515
  br i1 %514, label %513, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit905, !llvm.loop !82

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit905: ; preds = %513
  %517 = fmul <8 x float> %463, %463
  %518 = fmul <8 x float> %464, %464
  %519 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %469, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %520 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %469, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %521 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %519, <8 x float> %469, <8 x float> splat (float 1.000000e+00))
  %522 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %520, <8 x float> %466, <8 x float> %521)
  %523 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %522)
  %524 = fneg <8 x float> %523
  %525 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %524, <8 x float> %522, <8 x float> splat (float 2.000000e+00))
  %526 = fmul <8 x float> %523, %525
  %527 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %469, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %528 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %469, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %529 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %527, <8 x float> %469, <8 x float> splat (float 0xBF93BDB200000000))
  %530 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %528, <8 x float> %469, <8 x float> splat (float 0x3FB1D5E760000000))
  %531 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %529, <8 x float> %469, <8 x float> splat (float 0xBFE81272E0000000))
  %532 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %530, <8 x float> %466, <8 x float> %531)
  %533 = fmul <8 x float> %532, %526
  %534 = fmul <8 x float> %23, %533
  %535 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %470, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %536 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %470, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %537 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %535, <8 x float> %470, <8 x float> splat (float 1.000000e+00))
  %538 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %536, <8 x float> %468, <8 x float> %537)
  %539 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %538)
  %540 = fneg <8 x float> %539
  %541 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %540, <8 x float> %538, <8 x float> splat (float 2.000000e+00))
  %542 = fmul <8 x float> %539, %541
  %543 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %470, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %544 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %470, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %545 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %543, <8 x float> %470, <8 x float> splat (float 0xBF93BDB200000000))
  %546 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %544, <8 x float> %470, <8 x float> splat (float 0x3FB1D5E760000000))
  %547 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %545, <8 x float> %470, <8 x float> splat (float 0xBFE81272E0000000))
  %548 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %546, <8 x float> %468, <8 x float> %547)
  %549 = fmul <8 x float> %548, %542
  %550 = fmul <8 x float> %23, %549
  %551 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %534, <8 x float> %466, <8 x float> %463)
  %552 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %550, <8 x float> %468, <8 x float> %464)
  %553 = fmul <8 x float> %461, %551
  %554 = fmul <8 x float> %462, %552
  %555 = fcmp olt <8 x float> %446, %46
  %556 = shufflevector <4 x float> %.val624, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %557 = shufflevector <4 x float> %.val623, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %558 = fmul <8 x float> %556, %.sroa.04383.0..sroa.04383.0..sroa.01.0.copyload.i875
  %559 = fmul <8 x float> %557, %.sroa.04380.0..sroa.04380.0..sroa.01.0.copyload.i877
  %560 = fmul <8 x float> %517, %517
  %561 = fmul <8 x float> %517, %560
  %562 = fmul <8 x float> %561, %561
  %563 = fmul <8 x float> %561, %558
  %564 = fmul <8 x float> %562, %559
  %565 = fsub <8 x float> %564, %563
  %566 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %558, <8 x float> %33, <8 x float> %563)
  %567 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %559, <8 x float> %36, <8 x float> %564)
  %568 = fmul <8 x float> %566, splat (float 0xBFC5555560000000)
  %569 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %567, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %568)
  %570 = select <8 x i1> %555, <8 x float> %565, <8 x float> zeroinitializer
  %571 = select <8 x i1> %555, <8 x float> %569, <8 x float> zeroinitializer
  store <8 x float> %516, ptr %.val.val, align 32, !tbaa !15
  %.sroa.01.0.copyload.i903 = load <8 x float>, ptr %62, align 32, !tbaa !15
  %572 = fadd <8 x float> %571, %.sroa.01.0.copyload.i903
  store <8 x float> %572, ptr %62, align 32, !tbaa !15
  %573 = fadd <8 x float> %553, %570
  %574 = fmul <8 x float> %517, %573
  %575 = fmul <8 x float> %518, %554
  %576 = fmul <8 x float> %428, %574
  %577 = fmul <8 x float> %429, %575
  %578 = fmul <8 x float> %430, %574
  %579 = fmul <8 x float> %431, %575
  %580 = fmul <8 x float> %432, %574
  %581 = fmul <8 x float> %433, %575
  %582 = fadd <8 x float> %.sroa.03277.14026, %576
  %583 = fadd <8 x float> %.sroa.163284.14027, %577
  %584 = fadd <8 x float> %.sroa.03259.14024, %578
  %585 = fadd <8 x float> %.sroa.163266.14025, %579
  %586 = fadd <8 x float> %.sroa.03242.14022, %580
  %587 = fadd <8 x float> %.sroa.16.14023, %581
  %588 = getelementptr inbounds [4 x i8], ptr %7, i64 %421
  %589 = fadd <8 x float> %577, %576
  %590 = fadd <8 x float> %579, %578
  %591 = fadd <8 x float> %581, %580
  %592 = shufflevector <8 x float> %589, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %593 = shufflevector <8 x float> %589, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %594 = fadd <4 x float> %592, %593
  %595 = load <4 x float>, ptr %588, align 16, !tbaa !15
  %596 = fsub <4 x float> %595, %594
  store <4 x float> %596, ptr %588, align 16, !tbaa !15
  %597 = getelementptr inbounds nuw i8, ptr %588, i64 16
  %598 = shufflevector <8 x float> %590, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %599 = shufflevector <8 x float> %590, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %600 = fadd <4 x float> %598, %599
  %601 = load <4 x float>, ptr %597, align 16, !tbaa !15
  %602 = fsub <4 x float> %601, %600
  store <4 x float> %602, ptr %597, align 16, !tbaa !15
  %603 = getelementptr inbounds nuw i8, ptr %588, i64 32
  %604 = shufflevector <8 x float> %591, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %605 = shufflevector <8 x float> %591, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %606 = fadd <4 x float> %604, %605
  %607 = load <4 x float>, ptr %603, align 16, !tbaa !15
  %608 = fsub <4 x float> %607, %606
  store <4 x float> %608, ptr %603, align 16, !tbaa !15
  %indvars.iv.next4107 = add nsw i64 %indvars.iv4106, 1
  %exitcond4110.not = icmp eq i64 %indvars.iv.next4107, %wide.trip.count4109
  br i1 %exitcond4110.not, label %.loopexit, label %416, !llvm.loop !84

609:                                              ; preds = %172
  br i1 %97, label %.preheader3908, label %.preheader3910

.preheader3910:                                   ; preds = %609
  br i1 %173, label %.lr.ph, label %.critedge5

.lr.ph:                                           ; preds = %.preheader3910
  %.sroa.04383.0..sroa.04383.0..sroa.01.0.copyload.i1328 = load <8 x float>, ptr %.sroa.04383, align 32
  %.sroa.94384.0..sroa.94384.32..sroa.01.0.copyload.i1330 = load <8 x float>, ptr %.sroa.94384, align 32
  %.sroa.04380.0..sroa.04380.0..sroa.01.0.copyload.i1332 = load <8 x float>, ptr %.sroa.04380, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1334 = load <8 x float>, ptr %.sroa.9, align 32
  %610 = sext i32 %70 to i64
  %wide.trip.count = sext i32 %72 to i64
  br label %1072

.preheader3908:                                   ; preds = %609
  br i1 %173, label %.lr.ph3964, label %.critedge3

.lr.ph3964:                                       ; preds = %.preheader3908
  %.sroa.04383.0..sroa.04383.0..sroa.01.0.copyload.i1025 = load <8 x float>, ptr %.sroa.04383, align 32
  %.sroa.94384.0..sroa.94384.32..sroa.01.0.copyload.i1027 = load <8 x float>, ptr %.sroa.94384, align 32
  %.sroa.04380.0..sroa.04380.0..sroa.01.0.copyload.i1029 = load <8 x float>, ptr %.sroa.04380, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1031 = load <8 x float>, ptr %.sroa.9, align 32
  %611 = sext i32 %70 to i64
  %wide.trip.count4091 = sext i32 %72 to i64
  br label %612

612:                                              ; preds = %.lr.ph3964, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4088 = phi i64 [ %611, %.lr.ph3964 ], [ %indvars.iv.next4089, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163284.33962 = phi <8 x float> [ zeroinitializer, %.lr.ph3964 ], [ %832, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03277.33961 = phi <8 x float> [ zeroinitializer, %.lr.ph3964 ], [ %831, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163266.33960 = phi <8 x float> [ zeroinitializer, %.lr.ph3964 ], [ %834, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03259.33959 = phi <8 x float> [ zeroinitializer, %.lr.ph3964 ], [ %833, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.33958 = phi <8 x float> [ zeroinitializer, %.lr.ph3964 ], [ %836, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03242.33957 = phi <8 x float> [ zeroinitializer, %.lr.ph3964 ], [ %835, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %613 = load ptr, ptr %52, align 8, !tbaa !49
  %614 = getelementptr inbounds nuw [8 x i8], ptr %613, i64 %indvars.iv4088
  %615 = getelementptr inbounds nuw i8, ptr %614, i64 4
  %616 = load i32, ptr %615, align 4, !tbaa !80
  %.not549 = icmp eq i32 %616, -1
  br i1 %.not549, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge: ; preds = %612
  %617 = getelementptr inbounds [8 x i8], ptr %53, i64 %indvars.iv4088
  %618 = load i32, ptr %617, align 4, !tbaa !61
  %619 = getelementptr inbounds nuw i8, ptr %617, i64 4
  %620 = load i32, ptr %619, align 4, !tbaa !81
  %621 = insertelement <8 x i32> poison, i32 %620, i64 0
  %622 = shufflevector <8 x i32> %621, <8 x i32> poison, <8 x i32> zeroinitializer
  %623 = and <8 x i32> %.sroa.04385.0.copyload, %622
  %.not4393 = icmp ne <8 x i32> %623, zeroinitializer
  %624 = and <8 x i32> %.sroa.6.0.copyload, %622
  %.not4394 = icmp ne <8 x i32> %624, zeroinitializer
  %625 = shl nsw i32 %618, 2
  %626 = mul nsw i32 %618, 12
  %627 = sext i32 %626 to i64
  %628 = getelementptr [4 x i8], ptr %50, i64 %627
  %.val622 = load <4 x float>, ptr %628, align 1, !tbaa !15
  %629 = shufflevector <4 x float> %.val622, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %630 = getelementptr i8, ptr %628, i64 16
  %.val621 = load <4 x float>, ptr %630, align 1, !tbaa !15
  %631 = shufflevector <4 x float> %.val621, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %632 = getelementptr i8, ptr %628, i64 32
  %.val620 = load <4 x float>, ptr %632, align 1, !tbaa !15
  %633 = shufflevector <4 x float> %.val620, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %634 = fsub <8 x float> %121, %629
  %635 = fsub <8 x float> %127, %629
  %636 = fsub <8 x float> %134, %631
  %637 = fsub <8 x float> %140, %631
  %638 = fsub <8 x float> %147, %633
  %639 = fsub <8 x float> %153, %633
  %640 = fmul <8 x float> %634, %634
  %641 = fmul <8 x float> %636, %636
  %642 = fadd <8 x float> %640, %641
  %643 = fmul <8 x float> %638, %638
  %644 = fadd <8 x float> %642, %643
  %645 = fmul <8 x float> %635, %635
  %646 = fmul <8 x float> %637, %637
  %647 = fadd <8 x float> %645, %646
  %648 = fmul <8 x float> %639, %639
  %649 = fadd <8 x float> %647, %648
  %650 = fcmp olt <8 x float> %644, %41
  %651 = sext <8 x i1> %650 to <8 x i32>
  %652 = fcmp olt <8 x float> %649, %41
  %653 = sext <8 x i1> %652 to <8 x i32>
  %654 = icmp eq i32 %618, %75
  %655 = select <8 x i1> %650, <8 x i32> %.sroa.02871.0..sroa.02871.0..sroa.02871.0..sroa.02871.0.copyload390141204390, <8 x i32> zeroinitializer
  %656 = select <8 x i1> %652, <8 x i32> %.sroa.42872.0..sroa.42872.0..sroa.42872.0..sroa.42872.0.copyload390241214391, <8 x i32> zeroinitializer
  %.sroa.03736.3 = select i1 %654, <8 x i32> %655, <8 x i32> %651
  %.sroa.83742.3 = select i1 %654, <8 x i32> %656, <8 x i32> %653
  %657 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %644, <8 x float> splat (float 0x3E99A2B5C0000000))
  %658 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %649, <8 x float> splat (float 0x3E99A2B5C0000000))
  %659 = bitcast <8 x float> %657 to <8 x i32>
  %660 = bitcast <8 x float> %658 to <8 x i32>
  %661 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %657)
  %662 = fmul <8 x float> %657, %661
  %663 = fmul <8 x float> %661, splat (float -5.000000e-01)
  %664 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %662, <8 x float> %661, <8 x float> splat (float -3.000000e+00))
  %665 = fmul <8 x float> %663, %664
  %666 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %658)
  %667 = fmul <8 x float> %658, %666
  %668 = fmul <8 x float> %666, splat (float -5.000000e-01)
  %669 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %667, <8 x float> %666, <8 x float> splat (float -3.000000e+00))
  %670 = fmul <8 x float> %668, %669
  %671 = bitcast <8 x float> %665 to <8 x i32>
  %672 = bitcast <8 x float> %670 to <8 x i32>
  %673 = sext i32 %625 to i64
  %674 = getelementptr inbounds [4 x i8], ptr %48, i64 %673
  %.val619 = load <4 x float>, ptr %674, align 1, !tbaa !15
  %675 = shufflevector <4 x float> %.val619, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %676 = fmul <8 x float> %.sroa.03455.1, %675
  %677 = fmul <8 x float> %.sroa.73459.1, %675
  %678 = and <8 x i32> %.sroa.03736.3, %671
  %679 = and <8 x i32> %.sroa.83742.3, %672
  %680 = bitcast <8 x i32> %678 to <8 x float>
  %681 = select <8 x i1> %.not4393, <8 x float> %680, <8 x float> zeroinitializer
  %682 = bitcast <8 x i32> %679 to <8 x float>
  %683 = select <8 x i1> %.not4394, <8 x float> %682, <8 x float> zeroinitializer
  %684 = and <8 x i32> %.sroa.03736.3, %659
  %685 = bitcast <8 x i32> %684 to <8 x float>
  %686 = fmul <8 x float> %25, %685
  %687 = and <8 x i32> %.sroa.83742.3, %660
  %688 = bitcast <8 x i32> %687 to <8 x float>
  %689 = fmul <8 x float> %25, %688
  %690 = fmul <8 x float> %686, %686
  %691 = fmul <8 x float> %689, %689
  %692 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %690, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %693 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %690, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %694 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %692, <8 x float> %686, <8 x float> %693)
  %695 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %694)
  %696 = fneg <8 x float> %695
  %697 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %696, <8 x float> %694, <8 x float> splat (float 2.000000e+00))
  %698 = fmul <8 x float> %695, %697
  %699 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %690, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %700 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %690, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %701 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %699, <8 x float> %690, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %702 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %700, <8 x float> %690, <8 x float> splat (float 0x3FBCE3C460000000))
  %703 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %701, <8 x float> %690, <8 x float> splat (float 0x3FF20DD860000000))
  %704 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %702, <8 x float> %686, <8 x float> %703)
  %705 = fmul <8 x float> %704, %698
  %706 = fmul <8 x float> %23, %705
  %707 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %691, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %708 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %691, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %709 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %707, <8 x float> %689, <8 x float> %708)
  %710 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %709)
  %711 = fneg <8 x float> %710
  %712 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %711, <8 x float> %709, <8 x float> splat (float 2.000000e+00))
  %713 = fmul <8 x float> %710, %712
  %714 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %691, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %715 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %691, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %716 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %714, <8 x float> %691, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %717 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %715, <8 x float> %691, <8 x float> splat (float 0x3FBCE3C460000000))
  %718 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %716, <8 x float> %691, <8 x float> splat (float 0x3FF20DD860000000))
  %719 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %717, <8 x float> %689, <8 x float> %718)
  %720 = fmul <8 x float> %719, %713
  %721 = fmul <8 x float> %23, %720
  %722 = select <8 x i1> %.not4393, <8 x float> %30, <8 x float> zeroinitializer
  %723 = fadd <8 x float> %706, %722
  %724 = select <8 x i1> %.not4394, <8 x float> %30, <8 x float> zeroinitializer
  %725 = fadd <8 x float> %721, %724
  %726 = fsub <8 x float> %681, %723
  %727 = fmul <8 x float> %676, %726
  %728 = fsub <8 x float> %683, %725
  %729 = fmul <8 x float> %677, %728
  %730 = bitcast <8 x float> %727 to <8 x i32>
  %731 = and <8 x i32> %.sroa.03736.3, %730
  %732 = bitcast <8 x float> %729 to <8 x i32>
  %733 = and <8 x i32> %.sroa.83742.3, %732
  %734 = shl nsw i32 %618, 3
  %735 = sext i32 %734 to i64
  %736 = getelementptr [4 x i8], ptr %11, i64 %735
  %.val618 = load <4 x float>, ptr %736, align 1, !tbaa !15
  %737 = getelementptr i8, ptr %736, i64 16
  %.val617 = load <4 x float>, ptr %737, align 1, !tbaa !15
  %.promoted.i1083 = load <8 x float>, ptr %.val.val, align 32, !tbaa !15
  br label %774

.preheader.i:                                     ; preds = %774
  %738 = bitcast <8 x i32> %678 to <8 x float>
  %739 = bitcast <8 x i32> %679 to <8 x float>
  %740 = fmul <8 x float> %738, %738
  %741 = fmul <8 x float> %739, %739
  %742 = fcmp olt <8 x float> %657, %46
  %743 = fcmp olt <8 x float> %658, %46
  %744 = shufflevector <4 x float> %.val618, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %745 = shufflevector <4 x float> %.val617, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %746 = fmul <8 x float> %744, %.sroa.04383.0..sroa.04383.0..sroa.01.0.copyload.i1025
  %747 = fmul <8 x float> %744, %.sroa.94384.0..sroa.94384.32..sroa.01.0.copyload.i1027
  %748 = fmul <8 x float> %745, %.sroa.04380.0..sroa.04380.0..sroa.01.0.copyload.i1029
  %749 = fmul <8 x float> %745, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1031
  %750 = fmul <8 x float> %740, %740
  %751 = fmul <8 x float> %740, %750
  %752 = fmul <8 x float> %741, %741
  %753 = fmul <8 x float> %741, %752
  %754 = select <8 x i1> %.not4393, <8 x float> %751, <8 x float> zeroinitializer
  %755 = select <8 x i1> %.not4394, <8 x float> %753, <8 x float> zeroinitializer
  %756 = fmul <8 x float> %754, %754
  %757 = fmul <8 x float> %755, %755
  %758 = fmul <8 x float> %746, %754
  %759 = fmul <8 x float> %747, %755
  %760 = fmul <8 x float> %756, %748
  %761 = fmul <8 x float> %757, %749
  %762 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %746, <8 x float> %33, <8 x float> %758)
  %763 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %747, <8 x float> %33, <8 x float> %759)
  %764 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %748, <8 x float> %36, <8 x float> %760)
  %765 = fmul <8 x float> %762, splat (float 0xBFC5555560000000)
  %766 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %764, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %765)
  %767 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %749, <8 x float> %36, <8 x float> %761)
  %768 = fmul <8 x float> %763, splat (float 0xBFC5555560000000)
  %769 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %767, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %768)
  %770 = select <8 x i1> %742, <8 x i1> %.not4393, <8 x i1> zeroinitializer
  %771 = select <8 x i1> %770, <8 x float> %766, <8 x float> zeroinitializer
  %772 = select <8 x i1> %743, <8 x i1> %.not4394, <8 x i1> zeroinitializer
  %773 = select <8 x i1> %772, <8 x float> %769, <8 x float> zeroinitializer
  store <8 x float> %777, ptr %.val.val, align 32, !tbaa !15
  %.promoted15.i = load <8 x float>, ptr %62, align 32, !tbaa !15
  br label %778

774:                                              ; preds = %774, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge
  %775 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge ], [ false, %774 ]
  %indvars.iv.i1084.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %731, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge ], [ %733, %774 ]
  %776 = phi <8 x float> [ %.promoted.i1083, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge ], [ %777, %774 ]
  %indvars.iv.i1084.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1084.sroa.phi.sroa.speculated.in to <8 x float>
  %777 = fadd <8 x float> %776, %indvars.iv.i1084.sroa.phi.sroa.speculated
  br i1 %775, label %774, label %.preheader.i, !llvm.loop !85

778:                                              ; preds = %778, %.preheader.i
  %779 = phi i1 [ true, %.preheader.i ], [ false, %778 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated = phi <8 x float> [ %771, %.preheader.i ], [ %773, %778 ]
  %.sroa.01.0.copyload1617.i = phi <8 x float> [ %.promoted15.i, %.preheader.i ], [ %780, %778 ]
  %780 = fadd <8 x float> %indvars.iv20.i.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i
  br i1 %779, label %778, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !86

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %778
  %781 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %690, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %782 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %690, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %783 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %781, <8 x float> %690, <8 x float> splat (float 1.000000e+00))
  %784 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %782, <8 x float> %686, <8 x float> %783)
  %785 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %784)
  %786 = fneg <8 x float> %785
  %787 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %786, <8 x float> %784, <8 x float> splat (float 2.000000e+00))
  %788 = fmul <8 x float> %785, %787
  %789 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %690, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %790 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %690, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %791 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %789, <8 x float> %690, <8 x float> splat (float 0xBF93BDB200000000))
  %792 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %790, <8 x float> %690, <8 x float> splat (float 0x3FB1D5E760000000))
  %793 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %791, <8 x float> %690, <8 x float> splat (float 0xBFE81272E0000000))
  %794 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %792, <8 x float> %686, <8 x float> %793)
  %795 = fmul <8 x float> %794, %788
  %796 = fmul <8 x float> %23, %795
  %797 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %691, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %798 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %691, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %799 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %797, <8 x float> %691, <8 x float> splat (float 1.000000e+00))
  %800 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %798, <8 x float> %689, <8 x float> %799)
  %801 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %800)
  %802 = fneg <8 x float> %801
  %803 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %802, <8 x float> %800, <8 x float> splat (float 2.000000e+00))
  %804 = fmul <8 x float> %801, %803
  %805 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %691, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %806 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %691, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %807 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %805, <8 x float> %691, <8 x float> splat (float 0xBF93BDB200000000))
  %808 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %806, <8 x float> %691, <8 x float> splat (float 0x3FB1D5E760000000))
  %809 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %807, <8 x float> %691, <8 x float> splat (float 0xBFE81272E0000000))
  %810 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %808, <8 x float> %689, <8 x float> %809)
  %811 = fmul <8 x float> %810, %804
  %812 = fmul <8 x float> %23, %811
  %813 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %796, <8 x float> %686, <8 x float> %681)
  %814 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %812, <8 x float> %689, <8 x float> %683)
  %815 = fmul <8 x float> %676, %813
  %816 = fmul <8 x float> %677, %814
  %817 = fsub <8 x float> %760, %758
  %818 = fsub <8 x float> %761, %759
  %819 = select <8 x i1> %742, <8 x float> %817, <8 x float> zeroinitializer
  %820 = select <8 x i1> %743, <8 x float> %818, <8 x float> zeroinitializer
  store <8 x float> %780, ptr %62, align 32, !tbaa !15
  %821 = fadd <8 x float> %815, %819
  %822 = fmul <8 x float> %740, %821
  %823 = fadd <8 x float> %816, %820
  %824 = fmul <8 x float> %741, %823
  %825 = fmul <8 x float> %634, %822
  %826 = fmul <8 x float> %635, %824
  %827 = fmul <8 x float> %636, %822
  %828 = fmul <8 x float> %637, %824
  %829 = fmul <8 x float> %638, %822
  %830 = fmul <8 x float> %639, %824
  %831 = fadd <8 x float> %.sroa.03277.33961, %825
  %832 = fadd <8 x float> %.sroa.163284.33962, %826
  %833 = fadd <8 x float> %.sroa.03259.33959, %827
  %834 = fadd <8 x float> %.sroa.163266.33960, %828
  %835 = fadd <8 x float> %.sroa.03242.33957, %829
  %836 = fadd <8 x float> %.sroa.16.33958, %830
  %837 = getelementptr inbounds [4 x i8], ptr %7, i64 %627
  %838 = fadd <8 x float> %825, %826
  %839 = fadd <8 x float> %827, %828
  %840 = fadd <8 x float> %829, %830
  %841 = shufflevector <8 x float> %838, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %842 = shufflevector <8 x float> %838, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %843 = fadd <4 x float> %841, %842
  %844 = load <4 x float>, ptr %837, align 16, !tbaa !15
  %845 = fsub <4 x float> %844, %843
  store <4 x float> %845, ptr %837, align 16, !tbaa !15
  %846 = getelementptr inbounds nuw i8, ptr %837, i64 16
  %847 = shufflevector <8 x float> %839, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %848 = shufflevector <8 x float> %839, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %849 = fadd <4 x float> %847, %848
  %850 = load <4 x float>, ptr %846, align 16, !tbaa !15
  %851 = fsub <4 x float> %850, %849
  store <4 x float> %851, ptr %846, align 16, !tbaa !15
  %852 = getelementptr inbounds nuw i8, ptr %837, i64 32
  %853 = shufflevector <8 x float> %840, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %854 = shufflevector <8 x float> %840, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %855 = fadd <4 x float> %853, %854
  %856 = load <4 x float>, ptr %852, align 16, !tbaa !15
  %857 = fsub <4 x float> %856, %855
  store <4 x float> %857, ptr %852, align 16, !tbaa !15
  %indvars.iv.next4089 = add nsw i64 %indvars.iv4088, 1
  %exitcond4092.not = icmp eq i64 %indvars.iv.next4089, %wide.trip.count4091
  br i1 %exitcond4092.not, label %.loopexit, label %612, !llvm.loop !87

.critedge3.loopexit:                              ; preds = %612
  %858 = trunc nsw i64 %indvars.iv4088 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader3908
  %.sroa.03242.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3908 ], [ %.sroa.03242.33957, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3908 ], [ %.sroa.16.33958, %.critedge3.loopexit ]
  %.sroa.03259.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3908 ], [ %.sroa.03259.33959, %.critedge3.loopexit ]
  %.sroa.163266.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3908 ], [ %.sroa.163266.33960, %.critedge3.loopexit ]
  %.sroa.03277.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3908 ], [ %.sroa.03277.33961, %.critedge3.loopexit ]
  %.sroa.163284.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3908 ], [ %.sroa.163284.33962, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %70, %.preheader3908 ], [ %858, %.critedge3.loopexit ]
  %859 = icmp slt i32 %.2.lcssa, %72
  br i1 %859, label %.lr.ph3989, label %.loopexit

.lr.ph3989:                                       ; preds = %.critedge3
  %.sroa.04383.0..sroa.04383.0..sroa.01.0.copyload.i1197 = load <8 x float>, ptr %.sroa.04383, align 32, !tbaa !15, !noalias !88
  %.sroa.94384.0..sroa.94384.32..sroa.01.0.copyload.i1199 = load <8 x float>, ptr %.sroa.94384, align 32, !tbaa !15, !noalias !88
  %.sroa.04380.0..sroa.04380.0..sroa.01.0.copyload.i1201 = load <8 x float>, ptr %.sroa.04380, align 32, !tbaa !15, !noalias !91
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1203 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !15, !noalias !91
  %860 = sext i32 %.2.lcssa to i64
  %wide.trip.count4096 = sext i32 %72 to i64
  br label %861

861:                                              ; preds = %.lr.ph3989, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1255
  %indvars.iv4093 = phi i64 [ %860, %.lr.ph3989 ], [ %indvars.iv.next4094, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1255 ]
  %.sroa.163284.43987 = phi <8 x float> [ %.sroa.163284.3.lcssa, %.lr.ph3989 ], [ %1046, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1255 ]
  %.sroa.03277.43986 = phi <8 x float> [ %.sroa.03277.3.lcssa, %.lr.ph3989 ], [ %1045, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1255 ]
  %.sroa.163266.43985 = phi <8 x float> [ %.sroa.163266.3.lcssa, %.lr.ph3989 ], [ %1048, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1255 ]
  %.sroa.03259.43984 = phi <8 x float> [ %.sroa.03259.3.lcssa, %.lr.ph3989 ], [ %1047, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1255 ]
  %.sroa.16.43983 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph3989 ], [ %1050, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1255 ]
  %.sroa.03242.43982 = phi <8 x float> [ %.sroa.03242.3.lcssa, %.lr.ph3989 ], [ %1049, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1255 ]
  %862 = getelementptr inbounds [8 x i8], ptr %53, i64 %indvars.iv4093
  %863 = load i32, ptr %862, align 4, !tbaa !61
  %864 = shl nsw i32 %863, 2
  %865 = mul nsw i32 %863, 12
  %866 = sext i32 %865 to i64
  %867 = getelementptr [4 x i8], ptr %50, i64 %866
  %.val616 = load <4 x float>, ptr %867, align 1, !tbaa !15
  %868 = shufflevector <4 x float> %.val616, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %869 = getelementptr i8, ptr %867, i64 16
  %.val615 = load <4 x float>, ptr %869, align 1, !tbaa !15
  %870 = shufflevector <4 x float> %.val615, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %871 = getelementptr i8, ptr %867, i64 32
  %.val614 = load <4 x float>, ptr %871, align 1, !tbaa !15
  %872 = shufflevector <4 x float> %.val614, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %873 = fsub <8 x float> %121, %868
  %874 = fsub <8 x float> %127, %868
  %875 = fsub <8 x float> %134, %870
  %876 = fsub <8 x float> %140, %870
  %877 = fsub <8 x float> %147, %872
  %878 = fsub <8 x float> %153, %872
  %879 = fmul <8 x float> %873, %873
  %880 = fmul <8 x float> %875, %875
  %881 = fadd <8 x float> %879, %880
  %882 = fmul <8 x float> %877, %877
  %883 = fadd <8 x float> %881, %882
  %884 = fmul <8 x float> %874, %874
  %885 = fmul <8 x float> %876, %876
  %886 = fadd <8 x float> %884, %885
  %887 = fmul <8 x float> %878, %878
  %888 = fadd <8 x float> %886, %887
  %889 = fcmp olt <8 x float> %883, %41
  %890 = fcmp olt <8 x float> %888, %41
  %891 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %883, <8 x float> splat (float 0x3E99A2B5C0000000))
  %892 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %888, <8 x float> splat (float 0x3E99A2B5C0000000))
  %893 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %891)
  %894 = fmul <8 x float> %891, %893
  %895 = fmul <8 x float> %893, splat (float -5.000000e-01)
  %896 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %894, <8 x float> %893, <8 x float> splat (float -3.000000e+00))
  %897 = fmul <8 x float> %895, %896
  %898 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %892)
  %899 = fmul <8 x float> %892, %898
  %900 = fmul <8 x float> %898, splat (float -5.000000e-01)
  %901 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %899, <8 x float> %898, <8 x float> splat (float -3.000000e+00))
  %902 = fmul <8 x float> %900, %901
  %903 = sext i32 %864 to i64
  %904 = getelementptr inbounds [4 x i8], ptr %48, i64 %903
  %.val613 = load <4 x float>, ptr %904, align 1, !tbaa !15
  %905 = shufflevector <4 x float> %.val613, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %906 = fmul <8 x float> %.sroa.03455.1, %905
  %907 = fmul <8 x float> %.sroa.73459.1, %905
  %908 = select <8 x i1> %889, <8 x float> %897, <8 x float> zeroinitializer
  %909 = select <8 x i1> %890, <8 x float> %902, <8 x float> zeroinitializer
  %910 = select <8 x i1> %889, <8 x float> %891, <8 x float> zeroinitializer
  %911 = fmul <8 x float> %25, %910
  %912 = select <8 x i1> %890, <8 x float> %892, <8 x float> zeroinitializer
  %913 = fmul <8 x float> %25, %912
  %914 = fmul <8 x float> %911, %911
  %915 = fmul <8 x float> %913, %913
  %916 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %914, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %917 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %914, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %918 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %916, <8 x float> %911, <8 x float> %917)
  %919 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %918)
  %920 = fneg <8 x float> %919
  %921 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %920, <8 x float> %918, <8 x float> splat (float 2.000000e+00))
  %922 = fmul <8 x float> %919, %921
  %923 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %914, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %924 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %914, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %925 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %923, <8 x float> %914, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %926 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %924, <8 x float> %914, <8 x float> splat (float 0x3FBCE3C460000000))
  %927 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %925, <8 x float> %914, <8 x float> splat (float 0x3FF20DD860000000))
  %928 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %926, <8 x float> %911, <8 x float> %927)
  %929 = fmul <8 x float> %928, %922
  %930 = fmul <8 x float> %23, %929
  %931 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %915, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %932 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %915, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %933 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %931, <8 x float> %913, <8 x float> %932)
  %934 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %933)
  %935 = fneg <8 x float> %934
  %936 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %935, <8 x float> %933, <8 x float> splat (float 2.000000e+00))
  %937 = fmul <8 x float> %934, %936
  %938 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %915, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %939 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %915, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %940 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %938, <8 x float> %915, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %941 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %939, <8 x float> %915, <8 x float> splat (float 0x3FBCE3C460000000))
  %942 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %940, <8 x float> %915, <8 x float> splat (float 0x3FF20DD860000000))
  %943 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %941, <8 x float> %913, <8 x float> %942)
  %944 = fmul <8 x float> %943, %937
  %945 = fmul <8 x float> %23, %944
  %946 = fadd <8 x float> %30, %930
  %947 = fadd <8 x float> %30, %945
  %948 = fsub <8 x float> %908, %946
  %949 = fmul <8 x float> %906, %948
  %950 = fsub <8 x float> %909, %947
  %951 = fmul <8 x float> %907, %950
  %952 = select <8 x i1> %889, <8 x float> %949, <8 x float> zeroinitializer
  %953 = select <8 x i1> %890, <8 x float> %951, <8 x float> zeroinitializer
  %954 = shl nsw i32 %863, 3
  %955 = sext i32 %954 to i64
  %956 = getelementptr [4 x i8], ptr %11, i64 %955
  %.val612 = load <4 x float>, ptr %956, align 1, !tbaa !15
  %957 = getelementptr i8, ptr %956, i64 16
  %.val611 = load <4 x float>, ptr %957, align 1, !tbaa !15
  %.promoted.i1247 = load <8 x float>, ptr %.val.val, align 32, !tbaa !15
  br label %988

.preheader.i1250:                                 ; preds = %988
  %958 = fmul <8 x float> %908, %908
  %959 = fmul <8 x float> %909, %909
  %960 = fcmp olt <8 x float> %891, %46
  %961 = fcmp olt <8 x float> %892, %46
  %962 = shufflevector <4 x float> %.val612, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %963 = shufflevector <4 x float> %.val611, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %964 = fmul <8 x float> %962, %.sroa.04383.0..sroa.04383.0..sroa.01.0.copyload.i1197
  %965 = fmul <8 x float> %962, %.sroa.94384.0..sroa.94384.32..sroa.01.0.copyload.i1199
  %966 = fmul <8 x float> %963, %.sroa.04380.0..sroa.04380.0..sroa.01.0.copyload.i1201
  %967 = fmul <8 x float> %963, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1203
  %968 = fmul <8 x float> %958, %958
  %969 = fmul <8 x float> %958, %968
  %970 = fmul <8 x float> %959, %959
  %971 = fmul <8 x float> %959, %970
  %972 = fmul <8 x float> %969, %969
  %973 = fmul <8 x float> %971, %971
  %974 = fmul <8 x float> %969, %964
  %975 = fmul <8 x float> %971, %965
  %976 = fmul <8 x float> %972, %966
  %977 = fmul <8 x float> %973, %967
  %978 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %964, <8 x float> %33, <8 x float> %974)
  %979 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %965, <8 x float> %33, <8 x float> %975)
  %980 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %966, <8 x float> %36, <8 x float> %976)
  %981 = fmul <8 x float> %978, splat (float 0xBFC5555560000000)
  %982 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %980, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %981)
  %983 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %967, <8 x float> %36, <8 x float> %977)
  %984 = fmul <8 x float> %979, splat (float 0xBFC5555560000000)
  %985 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %983, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %984)
  %986 = select <8 x i1> %960, <8 x float> %982, <8 x float> zeroinitializer
  %987 = select <8 x i1> %961, <8 x float> %985, <8 x float> zeroinitializer
  store <8 x float> %991, ptr %.val.val, align 32, !tbaa !15
  %.promoted15.i1251 = load <8 x float>, ptr %62, align 32, !tbaa !15
  br label %992

988:                                              ; preds = %988, %861
  %989 = phi i1 [ true, %861 ], [ false, %988 ]
  %indvars.iv.i1248.sroa.phi.sroa.speculated = phi <8 x float> [ %952, %861 ], [ %953, %988 ]
  %990 = phi <8 x float> [ %.promoted.i1247, %861 ], [ %991, %988 ]
  %991 = fadd <8 x float> %indvars.iv.i1248.sroa.phi.sroa.speculated, %990
  br i1 %989, label %988, label %.preheader.i1250, !llvm.loop !85

992:                                              ; preds = %992, %.preheader.i1250
  %993 = phi i1 [ true, %.preheader.i1250 ], [ false, %992 ]
  %indvars.iv20.i1252.sroa.phi.sroa.speculated = phi <8 x float> [ %986, %.preheader.i1250 ], [ %987, %992 ]
  %.sroa.01.0.copyload1617.i1253 = phi <8 x float> [ %.promoted15.i1251, %.preheader.i1250 ], [ %994, %992 ]
  %994 = fadd <8 x float> %indvars.iv20.i1252.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i1253
  br i1 %993, label %992, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1255, !llvm.loop !86

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1255: ; preds = %992
  %995 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %914, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %996 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %914, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %997 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %995, <8 x float> %914, <8 x float> splat (float 1.000000e+00))
  %998 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %996, <8 x float> %911, <8 x float> %997)
  %999 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %998)
  %1000 = fneg <8 x float> %999
  %1001 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1000, <8 x float> %998, <8 x float> splat (float 2.000000e+00))
  %1002 = fmul <8 x float> %999, %1001
  %1003 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %914, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1004 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %914, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1005 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1003, <8 x float> %914, <8 x float> splat (float 0xBF93BDB200000000))
  %1006 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1004, <8 x float> %914, <8 x float> splat (float 0x3FB1D5E760000000))
  %1007 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1005, <8 x float> %914, <8 x float> splat (float 0xBFE81272E0000000))
  %1008 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1006, <8 x float> %911, <8 x float> %1007)
  %1009 = fmul <8 x float> %1008, %1002
  %1010 = fmul <8 x float> %23, %1009
  %1011 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %915, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1012 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %915, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1013 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1011, <8 x float> %915, <8 x float> splat (float 1.000000e+00))
  %1014 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1012, <8 x float> %913, <8 x float> %1013)
  %1015 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1014)
  %1016 = fneg <8 x float> %1015
  %1017 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1016, <8 x float> %1014, <8 x float> splat (float 2.000000e+00))
  %1018 = fmul <8 x float> %1015, %1017
  %1019 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %915, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1020 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %915, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1021 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1019, <8 x float> %915, <8 x float> splat (float 0xBF93BDB200000000))
  %1022 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1020, <8 x float> %915, <8 x float> splat (float 0x3FB1D5E760000000))
  %1023 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1021, <8 x float> %915, <8 x float> splat (float 0xBFE81272E0000000))
  %1024 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1022, <8 x float> %913, <8 x float> %1023)
  %1025 = fmul <8 x float> %1024, %1018
  %1026 = fmul <8 x float> %23, %1025
  %1027 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1010, <8 x float> %911, <8 x float> %908)
  %1028 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1026, <8 x float> %913, <8 x float> %909)
  %1029 = fmul <8 x float> %906, %1027
  %1030 = fmul <8 x float> %907, %1028
  %1031 = fsub <8 x float> %976, %974
  %1032 = fsub <8 x float> %977, %975
  %1033 = select <8 x i1> %960, <8 x float> %1031, <8 x float> zeroinitializer
  %1034 = select <8 x i1> %961, <8 x float> %1032, <8 x float> zeroinitializer
  store <8 x float> %994, ptr %62, align 32, !tbaa !15
  %1035 = fadd <8 x float> %1029, %1033
  %1036 = fmul <8 x float> %958, %1035
  %1037 = fadd <8 x float> %1030, %1034
  %1038 = fmul <8 x float> %959, %1037
  %1039 = fmul <8 x float> %873, %1036
  %1040 = fmul <8 x float> %874, %1038
  %1041 = fmul <8 x float> %875, %1036
  %1042 = fmul <8 x float> %876, %1038
  %1043 = fmul <8 x float> %877, %1036
  %1044 = fmul <8 x float> %878, %1038
  %1045 = fadd <8 x float> %.sroa.03277.43986, %1039
  %1046 = fadd <8 x float> %.sroa.163284.43987, %1040
  %1047 = fadd <8 x float> %.sroa.03259.43984, %1041
  %1048 = fadd <8 x float> %.sroa.163266.43985, %1042
  %1049 = fadd <8 x float> %.sroa.03242.43982, %1043
  %1050 = fadd <8 x float> %.sroa.16.43983, %1044
  %1051 = getelementptr inbounds [4 x i8], ptr %7, i64 %866
  %1052 = fadd <8 x float> %1039, %1040
  %1053 = fadd <8 x float> %1041, %1042
  %1054 = fadd <8 x float> %1043, %1044
  %1055 = shufflevector <8 x float> %1052, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1056 = shufflevector <8 x float> %1052, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1057 = fadd <4 x float> %1055, %1056
  %1058 = load <4 x float>, ptr %1051, align 16, !tbaa !15
  %1059 = fsub <4 x float> %1058, %1057
  store <4 x float> %1059, ptr %1051, align 16, !tbaa !15
  %1060 = getelementptr inbounds nuw i8, ptr %1051, i64 16
  %1061 = shufflevector <8 x float> %1053, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1062 = shufflevector <8 x float> %1053, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1063 = fadd <4 x float> %1061, %1062
  %1064 = load <4 x float>, ptr %1060, align 16, !tbaa !15
  %1065 = fsub <4 x float> %1064, %1063
  store <4 x float> %1065, ptr %1060, align 16, !tbaa !15
  %1066 = getelementptr inbounds nuw i8, ptr %1051, i64 32
  %1067 = shufflevector <8 x float> %1054, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1068 = shufflevector <8 x float> %1054, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1069 = fadd <4 x float> %1067, %1068
  %1070 = load <4 x float>, ptr %1066, align 16, !tbaa !15
  %1071 = fsub <4 x float> %1070, %1069
  store <4 x float> %1071, ptr %1066, align 16, !tbaa !15
  %indvars.iv.next4094 = add nsw i64 %indvars.iv4093, 1
  %exitcond4097.not = icmp eq i64 %indvars.iv.next4094, %wide.trip.count4096
  br i1 %exitcond4097.not, label %.loopexit, label %861, !llvm.loop !94

1072:                                             ; preds = %.lr.ph, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4076 = phi i64 [ %610, %.lr.ph ], [ %indvars.iv.next4077, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163284.53923 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1179, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03277.53922 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1178, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163266.53921 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1181, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03259.53920 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1180, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.53919 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1183, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03242.53918 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1182, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1073 = load ptr, ptr %52, align 8, !tbaa !49
  %1074 = getelementptr inbounds nuw [8 x i8], ptr %1073, i64 %indvars.iv4076
  %1075 = getelementptr inbounds nuw i8, ptr %1074, i64 4
  %1076 = load i32, ptr %1075, align 4, !tbaa !80
  %.not = icmp eq i32 %1076, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit558.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit558.critedge: ; preds = %1072
  %1077 = getelementptr inbounds [8 x i8], ptr %53, i64 %indvars.iv4076
  %1078 = load i32, ptr %1077, align 4, !tbaa !61
  %1079 = getelementptr inbounds nuw i8, ptr %1077, i64 4
  %1080 = load i32, ptr %1079, align 4, !tbaa !81
  %1081 = insertelement <8 x i32> poison, i32 %1080, i64 0
  %1082 = shufflevector <8 x i32> %1081, <8 x i32> poison, <8 x i32> zeroinitializer
  %1083 = and <8 x i32> %.sroa.04385.0.copyload, %1082
  %1084 = icmp ne <8 x i32> %1083, zeroinitializer
  %1085 = and <8 x i32> %.sroa.6.0.copyload, %1082
  %1086 = icmp ne <8 x i32> %1085, zeroinitializer
  %1087 = mul nsw i32 %1078, 12
  %1088 = sext i32 %1087 to i64
  %1089 = getelementptr [4 x i8], ptr %50, i64 %1088
  %.val610 = load <4 x float>, ptr %1089, align 1, !tbaa !15
  %1090 = shufflevector <4 x float> %.val610, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1091 = getelementptr i8, ptr %1089, i64 16
  %.val609 = load <4 x float>, ptr %1091, align 1, !tbaa !15
  %1092 = shufflevector <4 x float> %.val609, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1093 = getelementptr i8, ptr %1089, i64 32
  %.val608 = load <4 x float>, ptr %1093, align 1, !tbaa !15
  %1094 = shufflevector <4 x float> %.val608, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1095 = fsub <8 x float> %121, %1090
  %1096 = fsub <8 x float> %127, %1090
  %1097 = fsub <8 x float> %134, %1092
  %1098 = fsub <8 x float> %140, %1092
  %1099 = fsub <8 x float> %147, %1094
  %1100 = fsub <8 x float> %153, %1094
  %1101 = fmul <8 x float> %1095, %1095
  %1102 = fmul <8 x float> %1097, %1097
  %1103 = fadd <8 x float> %1101, %1102
  %1104 = fmul <8 x float> %1099, %1099
  %1105 = fadd <8 x float> %1103, %1104
  %1106 = fmul <8 x float> %1096, %1096
  %1107 = fmul <8 x float> %1098, %1098
  %1108 = fadd <8 x float> %1106, %1107
  %1109 = fmul <8 x float> %1100, %1100
  %1110 = fadd <8 x float> %1108, %1109
  %1111 = fcmp olt <8 x float> %1105, %41
  %1112 = fcmp olt <8 x float> %1110, %41
  %narrow = select <8 x i1> %1111, <8 x i1> %1084, <8 x i1> zeroinitializer
  %narrow4392 = select <8 x i1> %1112, <8 x i1> %1086, <8 x i1> zeroinitializer
  %1113 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1105, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1114 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1110, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1115 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1113)
  %1116 = fmul <8 x float> %1113, %1115
  %1117 = fmul <8 x float> %1115, splat (float -5.000000e-01)
  %1118 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1116, <8 x float> %1115, <8 x float> splat (float -3.000000e+00))
  %1119 = fmul <8 x float> %1117, %1118
  %1120 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1114)
  %1121 = fmul <8 x float> %1114, %1120
  %1122 = fmul <8 x float> %1120, splat (float -5.000000e-01)
  %1123 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1121, <8 x float> %1120, <8 x float> splat (float -3.000000e+00))
  %1124 = fmul <8 x float> %1122, %1123
  %1125 = select <8 x i1> %narrow, <8 x float> %1119, <8 x float> zeroinitializer
  %1126 = select <8 x i1> %narrow4392, <8 x float> %1124, <8 x float> zeroinitializer
  %1127 = fmul <8 x float> %1125, %1125
  %1128 = fmul <8 x float> %1126, %1126
  %1129 = fcmp olt <8 x float> %1113, %46
  %1130 = fcmp olt <8 x float> %1114, %46
  %1131 = shl nsw i32 %1078, 3
  %1132 = sext i32 %1131 to i64
  %1133 = getelementptr [4 x i8], ptr %11, i64 %1132
  %.val607 = load <4 x float>, ptr %1133, align 1, !tbaa !15
  %1134 = shufflevector <4 x float> %.val607, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1135 = getelementptr i8, ptr %1133, i64 16
  %.val606 = load <4 x float>, ptr %1135, align 1, !tbaa !15
  %1136 = shufflevector <4 x float> %.val606, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1137 = fmul <8 x float> %1134, %.sroa.04383.0..sroa.04383.0..sroa.01.0.copyload.i1328
  %1138 = fmul <8 x float> %1134, %.sroa.94384.0..sroa.94384.32..sroa.01.0.copyload.i1330
  %1139 = fmul <8 x float> %1136, %.sroa.04380.0..sroa.04380.0..sroa.01.0.copyload.i1332
  %1140 = fmul <8 x float> %1136, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1334
  %1141 = fmul <8 x float> %1127, %1127
  %1142 = fmul <8 x float> %1127, %1141
  %1143 = fmul <8 x float> %1128, %1128
  %1144 = fmul <8 x float> %1128, %1143
  %1145 = fmul <8 x float> %1142, %1142
  %1146 = fmul <8 x float> %1144, %1144
  %1147 = fmul <8 x float> %1137, %1142
  %1148 = fmul <8 x float> %1138, %1144
  %1149 = fmul <8 x float> %1139, %1145
  %1150 = fmul <8 x float> %1140, %1146
  %1151 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1137, <8 x float> %33, <8 x float> %1147)
  %1152 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1138, <8 x float> %33, <8 x float> %1148)
  %1153 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1139, <8 x float> %36, <8 x float> %1149)
  %1154 = fmul <8 x float> %1151, splat (float 0xBFC5555560000000)
  %1155 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1153, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1154)
  %1156 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1140, <8 x float> %36, <8 x float> %1150)
  %1157 = fmul <8 x float> %1152, splat (float 0xBFC5555560000000)
  %1158 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1156, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1157)
  %1159 = select <8 x i1> %1129, <8 x i1> %1084, <8 x i1> zeroinitializer
  %1160 = select <8 x i1> %1159, <8 x float> %1155, <8 x float> zeroinitializer
  %1161 = select <8 x i1> %1130, <8 x i1> %1086, <8 x i1> zeroinitializer
  %1162 = select <8 x i1> %1161, <8 x float> %1158, <8 x float> zeroinitializer
  %.promoted.i1382 = load <8 x float>, ptr %62, align 32, !tbaa !15
  br label %1163

1163:                                             ; preds = %1163, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit558.critedge
  %1164 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit558.critedge ], [ false, %1163 ]
  %indvars.iv.i1383.sroa.phi.sroa.speculated = phi <8 x float> [ %1160, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit558.critedge ], [ %1162, %1163 ]
  %.sroa.01.0.copyload1415.i = phi <8 x float> [ %.promoted.i1382, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit558.critedge ], [ %1165, %1163 ]
  %1165 = fadd <8 x float> %indvars.iv.i1383.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i
  br i1 %1164, label %1163, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !95

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %1163
  %1166 = fsub <8 x float> %1149, %1147
  %1167 = fsub <8 x float> %1150, %1148
  %1168 = select <8 x i1> %1129, <8 x float> %1166, <8 x float> zeroinitializer
  %1169 = select <8 x i1> %1130, <8 x float> %1167, <8 x float> zeroinitializer
  store <8 x float> %1165, ptr %62, align 32, !tbaa !15
  %1170 = fmul <8 x float> %1127, %1168
  %1171 = fmul <8 x float> %1128, %1169
  %1172 = fmul <8 x float> %1095, %1170
  %1173 = fmul <8 x float> %1096, %1171
  %1174 = fmul <8 x float> %1097, %1170
  %1175 = fmul <8 x float> %1098, %1171
  %1176 = fmul <8 x float> %1099, %1170
  %1177 = fmul <8 x float> %1100, %1171
  %1178 = fadd <8 x float> %.sroa.03277.53922, %1172
  %1179 = fadd <8 x float> %.sroa.163284.53923, %1173
  %1180 = fadd <8 x float> %.sroa.03259.53920, %1174
  %1181 = fadd <8 x float> %.sroa.163266.53921, %1175
  %1182 = fadd <8 x float> %.sroa.03242.53918, %1176
  %1183 = fadd <8 x float> %.sroa.16.53919, %1177
  %1184 = getelementptr inbounds [4 x i8], ptr %7, i64 %1088
  %1185 = fadd <8 x float> %1172, %1173
  %1186 = fadd <8 x float> %1174, %1175
  %1187 = fadd <8 x float> %1176, %1177
  %1188 = shufflevector <8 x float> %1185, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1189 = shufflevector <8 x float> %1185, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1190 = fadd <4 x float> %1188, %1189
  %1191 = load <4 x float>, ptr %1184, align 16, !tbaa !15
  %1192 = fsub <4 x float> %1191, %1190
  store <4 x float> %1192, ptr %1184, align 16, !tbaa !15
  %1193 = getelementptr inbounds nuw i8, ptr %1184, i64 16
  %1194 = shufflevector <8 x float> %1186, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1195 = shufflevector <8 x float> %1186, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1196 = fadd <4 x float> %1194, %1195
  %1197 = load <4 x float>, ptr %1193, align 16, !tbaa !15
  %1198 = fsub <4 x float> %1197, %1196
  store <4 x float> %1198, ptr %1193, align 16, !tbaa !15
  %1199 = getelementptr inbounds nuw i8, ptr %1184, i64 32
  %1200 = shufflevector <8 x float> %1187, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1201 = shufflevector <8 x float> %1187, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1202 = fadd <4 x float> %1200, %1201
  %1203 = load <4 x float>, ptr %1199, align 16, !tbaa !15
  %1204 = fsub <4 x float> %1203, %1202
  store <4 x float> %1204, ptr %1199, align 16, !tbaa !15
  %indvars.iv.next4077 = add nsw i64 %indvars.iv4076, 1
  %exitcond4079.not = icmp eq i64 %indvars.iv.next4077, %wide.trip.count
  br i1 %exitcond4079.not, label %.loopexit, label %1072, !llvm.loop !96

.critedge5.loopexit:                              ; preds = %1072
  %1205 = trunc nsw i64 %indvars.iv4076 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader3910
  %.sroa.03242.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3910 ], [ %.sroa.03242.53918, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3910 ], [ %.sroa.16.53919, %.critedge5.loopexit ]
  %.sroa.03259.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3910 ], [ %.sroa.03259.53920, %.critedge5.loopexit ]
  %.sroa.163266.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3910 ], [ %.sroa.163266.53921, %.critedge5.loopexit ]
  %.sroa.03277.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3910 ], [ %.sroa.03277.53922, %.critedge5.loopexit ]
  %.sroa.163284.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3910 ], [ %.sroa.163284.53923, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %70, %.preheader3910 ], [ %1205, %.critedge5.loopexit ]
  %1206 = icmp slt i32 %.4.lcssa, %72
  br i1 %1206, label %.lr.ph3947, label %.loopexit

.lr.ph3947:                                       ; preds = %.critedge5
  %.sroa.04383.0..sroa.04383.0..sroa.01.0.copyload.i1451 = load <8 x float>, ptr %.sroa.04383, align 32, !tbaa !15, !noalias !97
  %.sroa.94384.0..sroa.94384.32..sroa.01.0.copyload.i1453 = load <8 x float>, ptr %.sroa.94384, align 32, !tbaa !15, !noalias !97
  %.sroa.04380.0..sroa.04380.0..sroa.01.0.copyload.i1455 = load <8 x float>, ptr %.sroa.04380, align 32, !tbaa !15, !noalias !100
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1457 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !15, !noalias !100
  %1207 = sext i32 %.4.lcssa to i64
  %wide.trip.count4083 = sext i32 %72 to i64
  br label %1208

1208:                                             ; preds = %.lr.ph3947, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1505
  %indvars.iv4080 = phi i64 [ %1207, %.lr.ph3947 ], [ %indvars.iv.next4081, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1505 ]
  %.sroa.163284.63945 = phi <8 x float> [ %.sroa.163284.5.lcssa, %.lr.ph3947 ], [ %1301, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1505 ]
  %.sroa.03277.63944 = phi <8 x float> [ %.sroa.03277.5.lcssa, %.lr.ph3947 ], [ %1300, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1505 ]
  %.sroa.163266.63943 = phi <8 x float> [ %.sroa.163266.5.lcssa, %.lr.ph3947 ], [ %1303, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1505 ]
  %.sroa.03259.63942 = phi <8 x float> [ %.sroa.03259.5.lcssa, %.lr.ph3947 ], [ %1302, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1505 ]
  %.sroa.16.63941 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph3947 ], [ %1305, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1505 ]
  %.sroa.03242.63940 = phi <8 x float> [ %.sroa.03242.5.lcssa, %.lr.ph3947 ], [ %1304, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1505 ]
  %1209 = getelementptr inbounds [8 x i8], ptr %53, i64 %indvars.iv4080
  %1210 = load i32, ptr %1209, align 4, !tbaa !61
  %1211 = mul nsw i32 %1210, 12
  %1212 = sext i32 %1211 to i64
  %1213 = getelementptr [4 x i8], ptr %50, i64 %1212
  %.val605 = load <4 x float>, ptr %1213, align 1, !tbaa !15
  %1214 = shufflevector <4 x float> %.val605, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1215 = getelementptr i8, ptr %1213, i64 16
  %.val604 = load <4 x float>, ptr %1215, align 1, !tbaa !15
  %1216 = shufflevector <4 x float> %.val604, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1217 = getelementptr i8, ptr %1213, i64 32
  %.val603 = load <4 x float>, ptr %1217, align 1, !tbaa !15
  %1218 = shufflevector <4 x float> %.val603, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1219 = fsub <8 x float> %121, %1214
  %1220 = fsub <8 x float> %127, %1214
  %1221 = fsub <8 x float> %134, %1216
  %1222 = fsub <8 x float> %140, %1216
  %1223 = fsub <8 x float> %147, %1218
  %1224 = fsub <8 x float> %153, %1218
  %1225 = fmul <8 x float> %1219, %1219
  %1226 = fmul <8 x float> %1221, %1221
  %1227 = fadd <8 x float> %1225, %1226
  %1228 = fmul <8 x float> %1223, %1223
  %1229 = fadd <8 x float> %1227, %1228
  %1230 = fmul <8 x float> %1220, %1220
  %1231 = fmul <8 x float> %1222, %1222
  %1232 = fadd <8 x float> %1230, %1231
  %1233 = fmul <8 x float> %1224, %1224
  %1234 = fadd <8 x float> %1232, %1233
  %1235 = fcmp olt <8 x float> %1229, %41
  %1236 = fcmp olt <8 x float> %1234, %41
  %1237 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1229, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1238 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1234, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1239 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1237)
  %1240 = fmul <8 x float> %1237, %1239
  %1241 = fmul <8 x float> %1239, splat (float -5.000000e-01)
  %1242 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1240, <8 x float> %1239, <8 x float> splat (float -3.000000e+00))
  %1243 = fmul <8 x float> %1241, %1242
  %1244 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1238)
  %1245 = fmul <8 x float> %1238, %1244
  %1246 = fmul <8 x float> %1244, splat (float -5.000000e-01)
  %1247 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1245, <8 x float> %1244, <8 x float> splat (float -3.000000e+00))
  %1248 = fmul <8 x float> %1246, %1247
  %1249 = select <8 x i1> %1235, <8 x float> %1243, <8 x float> zeroinitializer
  %1250 = select <8 x i1> %1236, <8 x float> %1248, <8 x float> zeroinitializer
  %1251 = fmul <8 x float> %1249, %1249
  %1252 = fmul <8 x float> %1250, %1250
  %1253 = fcmp olt <8 x float> %1237, %46
  %1254 = fcmp olt <8 x float> %1238, %46
  %1255 = shl nsw i32 %1210, 3
  %1256 = sext i32 %1255 to i64
  %1257 = getelementptr [4 x i8], ptr %11, i64 %1256
  %.val602 = load <4 x float>, ptr %1257, align 1, !tbaa !15
  %1258 = shufflevector <4 x float> %.val602, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1259 = getelementptr i8, ptr %1257, i64 16
  %.val601 = load <4 x float>, ptr %1259, align 1, !tbaa !15
  %1260 = shufflevector <4 x float> %.val601, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1261 = fmul <8 x float> %1258, %.sroa.04383.0..sroa.04383.0..sroa.01.0.copyload.i1451
  %1262 = fmul <8 x float> %1258, %.sroa.94384.0..sroa.94384.32..sroa.01.0.copyload.i1453
  %1263 = fmul <8 x float> %1260, %.sroa.04380.0..sroa.04380.0..sroa.01.0.copyload.i1455
  %1264 = fmul <8 x float> %1260, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1457
  %1265 = fmul <8 x float> %1251, %1251
  %1266 = fmul <8 x float> %1251, %1265
  %1267 = fmul <8 x float> %1252, %1252
  %1268 = fmul <8 x float> %1252, %1267
  %1269 = fmul <8 x float> %1266, %1266
  %1270 = fmul <8 x float> %1268, %1268
  %1271 = fmul <8 x float> %1261, %1266
  %1272 = fmul <8 x float> %1262, %1268
  %1273 = fmul <8 x float> %1263, %1269
  %1274 = fmul <8 x float> %1264, %1270
  %1275 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1261, <8 x float> %33, <8 x float> %1271)
  %1276 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1262, <8 x float> %33, <8 x float> %1272)
  %1277 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1263, <8 x float> %36, <8 x float> %1273)
  %1278 = fmul <8 x float> %1275, splat (float 0xBFC5555560000000)
  %1279 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1277, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1278)
  %1280 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1264, <8 x float> %36, <8 x float> %1274)
  %1281 = fmul <8 x float> %1276, splat (float 0xBFC5555560000000)
  %1282 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1280, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1281)
  %1283 = select <8 x i1> %1253, <8 x float> %1279, <8 x float> zeroinitializer
  %1284 = select <8 x i1> %1254, <8 x float> %1282, <8 x float> zeroinitializer
  %.promoted.i1501 = load <8 x float>, ptr %62, align 32, !tbaa !15
  br label %1285

1285:                                             ; preds = %1285, %1208
  %1286 = phi i1 [ true, %1208 ], [ false, %1285 ]
  %indvars.iv.i1502.sroa.phi.sroa.speculated = phi <8 x float> [ %1283, %1208 ], [ %1284, %1285 ]
  %.sroa.01.0.copyload1415.i1503 = phi <8 x float> [ %.promoted.i1501, %1208 ], [ %1287, %1285 ]
  %1287 = fadd <8 x float> %indvars.iv.i1502.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i1503
  br i1 %1286, label %1285, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1505, !llvm.loop !95

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1505: ; preds = %1285
  %1288 = fsub <8 x float> %1273, %1271
  %1289 = fsub <8 x float> %1274, %1272
  %1290 = select <8 x i1> %1253, <8 x float> %1288, <8 x float> zeroinitializer
  %1291 = select <8 x i1> %1254, <8 x float> %1289, <8 x float> zeroinitializer
  store <8 x float> %1287, ptr %62, align 32, !tbaa !15
  %1292 = fmul <8 x float> %1251, %1290
  %1293 = fmul <8 x float> %1252, %1291
  %1294 = fmul <8 x float> %1219, %1292
  %1295 = fmul <8 x float> %1220, %1293
  %1296 = fmul <8 x float> %1221, %1292
  %1297 = fmul <8 x float> %1222, %1293
  %1298 = fmul <8 x float> %1223, %1292
  %1299 = fmul <8 x float> %1224, %1293
  %1300 = fadd <8 x float> %.sroa.03277.63944, %1294
  %1301 = fadd <8 x float> %.sroa.163284.63945, %1295
  %1302 = fadd <8 x float> %.sroa.03259.63942, %1296
  %1303 = fadd <8 x float> %.sroa.163266.63943, %1297
  %1304 = fadd <8 x float> %.sroa.03242.63940, %1298
  %1305 = fadd <8 x float> %.sroa.16.63941, %1299
  %1306 = getelementptr inbounds [4 x i8], ptr %7, i64 %1212
  %1307 = fadd <8 x float> %1294, %1295
  %1308 = fadd <8 x float> %1296, %1297
  %1309 = fadd <8 x float> %1298, %1299
  %1310 = shufflevector <8 x float> %1307, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1311 = shufflevector <8 x float> %1307, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1312 = fadd <4 x float> %1310, %1311
  %1313 = load <4 x float>, ptr %1306, align 16, !tbaa !15
  %1314 = fsub <4 x float> %1313, %1312
  store <4 x float> %1314, ptr %1306, align 16, !tbaa !15
  %1315 = getelementptr inbounds nuw i8, ptr %1306, i64 16
  %1316 = shufflevector <8 x float> %1308, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1317 = shufflevector <8 x float> %1308, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1318 = fadd <4 x float> %1316, %1317
  %1319 = load <4 x float>, ptr %1315, align 16, !tbaa !15
  %1320 = fsub <4 x float> %1319, %1318
  store <4 x float> %1320, ptr %1315, align 16, !tbaa !15
  %1321 = getelementptr inbounds nuw i8, ptr %1306, i64 32
  %1322 = shufflevector <8 x float> %1309, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1323 = shufflevector <8 x float> %1309, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1324 = fadd <4 x float> %1322, %1323
  %1325 = load <4 x float>, ptr %1321, align 16, !tbaa !15
  %1326 = fsub <4 x float> %1325, %1324
  store <4 x float> %1326, ptr %1321, align 16, !tbaa !15
  %indvars.iv.next4081 = add nsw i64 %indvars.iv4080, 1
  %exitcond4084.not = icmp eq i64 %indvars.iv.next4081, %wide.trip.count4083
  br i1 %exitcond4084.not, label %.loopexit, label %1208, !llvm.loop !103

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1505, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1255, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit905, %.critedge5, %.critedge3, %.critedge
  %.sroa.03242.2 = phi <8 x float> [ %1304, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1505 ], [ %1049, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1255 ], [ %.sroa.03242.0.lcssa, %.critedge ], [ %.sroa.03242.3.lcssa, %.critedge3 ], [ %.sroa.03242.5.lcssa, %.critedge5 ], [ %390, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %835, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %586, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit905 ], [ %1182, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %1305, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1505 ], [ %1050, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1255 ], [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %391, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %836, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %587, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit905 ], [ %1183, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03259.2 = phi <8 x float> [ %1302, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1505 ], [ %1047, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1255 ], [ %.sroa.03259.0.lcssa, %.critedge ], [ %.sroa.03259.3.lcssa, %.critedge3 ], [ %.sroa.03259.5.lcssa, %.critedge5 ], [ %388, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %833, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %584, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit905 ], [ %1180, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163266.2 = phi <8 x float> [ %1303, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1505 ], [ %1048, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1255 ], [ %.sroa.163266.0.lcssa, %.critedge ], [ %.sroa.163266.3.lcssa, %.critedge3 ], [ %.sroa.163266.5.lcssa, %.critedge5 ], [ %389, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %834, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %585, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit905 ], [ %1181, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03277.2 = phi <8 x float> [ %1300, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1505 ], [ %1045, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1255 ], [ %.sroa.03277.0.lcssa, %.critedge ], [ %.sroa.03277.3.lcssa, %.critedge3 ], [ %.sroa.03277.5.lcssa, %.critedge5 ], [ %386, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %831, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %582, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit905 ], [ %1178, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163284.2 = phi <8 x float> [ %1301, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1505 ], [ %1046, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1255 ], [ %.sroa.163284.0.lcssa, %.critedge ], [ %.sroa.163284.3.lcssa, %.critedge3 ], [ %.sroa.163284.5.lcssa, %.critedge5 ], [ %387, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %832, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %583, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit905 ], [ %1179, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1327 = getelementptr inbounds [4 x i8], ptr %7, i64 %115
  %1328 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03277.2, <8 x float> %.sroa.163284.2)
  %1329 = shufflevector <8 x float> %1328, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1330 = shufflevector <8 x float> %1328, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1331 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1330, <4 x float> %1329)
  %1332 = shufflevector <4 x float> %1331, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1333 = load <4 x float>, ptr %1327, align 16, !tbaa !15
  %1334 = fadd <4 x float> %1332, %1333
  store <4 x float> %1334, ptr %1327, align 16, !tbaa !15
  %1335 = shufflevector <4 x float> %1331, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1336 = fadd <4 x float> %1332, %1335
  %shift = shufflevector <4 x float> %1336, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4292 = fadd <4 x float> %1336, %shift
  %1337 = extractelement <4 x float> %foldExtExtBinop4292, i64 0
  %1338 = getelementptr inbounds [4 x i8], ptr %7, i64 %128
  %1339 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03259.2, <8 x float> %.sroa.163266.2)
  %1340 = shufflevector <8 x float> %1339, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1341 = shufflevector <8 x float> %1339, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1342 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1341, <4 x float> %1340)
  %1343 = shufflevector <4 x float> %1342, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1344 = load <4 x float>, ptr %1338, align 16, !tbaa !15
  %1345 = fadd <4 x float> %1343, %1344
  store <4 x float> %1345, ptr %1338, align 16, !tbaa !15
  %1346 = shufflevector <4 x float> %1342, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1347 = fadd <4 x float> %1343, %1346
  %shift4294 = shufflevector <4 x float> %1347, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4295 = fadd <4 x float> %1347, %shift4294
  %1348 = extractelement <4 x float> %foldExtExtBinop4295, i64 0
  %1349 = getelementptr inbounds [4 x i8], ptr %7, i64 %141
  %1350 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03242.2, <8 x float> %.sroa.16.2)
  %1351 = shufflevector <8 x float> %1350, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1352 = shufflevector <8 x float> %1350, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1353 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1352, <4 x float> %1351)
  %1354 = shufflevector <4 x float> %1353, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1355 = load <4 x float>, ptr %1349, align 16, !tbaa !15
  %1356 = fadd <4 x float> %1354, %1355
  store <4 x float> %1356, ptr %1349, align 16, !tbaa !15
  %1357 = shufflevector <4 x float> %1353, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1358 = fadd <4 x float> %1354, %1357
  %shift4297 = shufflevector <4 x float> %1358, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4298 = fadd <4 x float> %1358, %shift4297
  %1359 = extractelement <4 x float> %foldExtExtBinop4298, i64 0
  %1360 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %76
  %1361 = load float, ptr %1360, align 4, !tbaa !60
  %1362 = fadd float %1337, %1361
  store float %1362, ptr %1360, align 4, !tbaa !60
  %1363 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %82
  %1364 = load float, ptr %1363, align 4, !tbaa !60
  %1365 = fadd float %1348, %1364
  store float %1365, ptr %1363, align 4, !tbaa !60
  %1366 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %88
  %1367 = load float, ptr %1366, align 4, !tbaa !60
  %1368 = fadd float %1359, %1367
  store float %1368, ptr %1366, align 4, !tbaa !60
  br i1 %97, label %1369, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

1369:                                             ; preds = %.loopexit
  %.sroa.01.0.copyload.i1535 = load <8 x float>, ptr %.val.val, align 32, !tbaa !15
  %1370 = shufflevector <8 x float> %.sroa.01.0.copyload.i1535, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1371 = shufflevector <8 x float> %.sroa.01.0.copyload.i1535, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1372 = fadd <4 x float> %1370, %1371
  %1373 = shufflevector <4 x float> %1372, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1374 = fadd <4 x float> %1372, %1373
  %shift4300 = shufflevector <4 x float> %1374, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4301 = fadd <4 x float> %1374, %shift4300
  %1375 = extractelement <4 x float> %foldExtExtBinop4301, i64 0
  %1376 = load float, ptr %60, align 32, !tbaa !63
  %1377 = fadd float %1376, %1375
  store float %1377, ptr %60, align 32, !tbaa !63
  br label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit: ; preds = %.loopexit, %1369
  %.sroa.0.0.copyload.i1534 = load <8 x float>, ptr %62, align 32, !tbaa !15
  %1378 = shufflevector <8 x float> %.sroa.0.0.copyload.i1534, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1379 = shufflevector <8 x float> %.sroa.0.0.copyload.i1534, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1380 = fadd <4 x float> %1378, %1379
  %1381 = shufflevector <4 x float> %1380, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1382 = fadd <4 x float> %1380, %1381
  %shift4303 = shufflevector <4 x float> %1382, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4304 = fadd <4 x float> %1382, %shift4303
  %1383 = extractelement <4 x float> %foldExtExtBinop4304, i64 0
  %1384 = load float, ptr %63, align 4, !tbaa !104
  %1385 = fadd float %1384, %1383
  store float %1385, ptr %63, align 4, !tbaa !104
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04380)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04383)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.94384)
  %1386 = getelementptr inbounds nuw i8, ptr %.sroa.01805.04039, i64 16
  %.not3903 = icmp eq ptr %1386, %57
  br i1 %.not3903, label %._crit_edge, label %64
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
