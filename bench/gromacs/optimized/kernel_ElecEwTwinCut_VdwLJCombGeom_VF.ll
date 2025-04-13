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
  %.sroa.04385 = alloca <8 x float>, align 32
  %.sroa.94386 = alloca <8 x float>, align 32
  %.sroa.04382 = alloca <8 x float>, align 32
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
  %.sroa.02871.0..sroa.02871.0..sroa.02871.0..sroa.02871.0.copyload390141334392 = load <8 x i32>, ptr %.sroa.02871, align 32
  %.sroa.42872.0..sroa.42872.0..sroa.42872.0..sroa.42872.0.copyload390241344393 = load <8 x i32>, ptr %.sroa.42872, align 32, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02871)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42872)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %.sroa.04387.0.copyload = load <8 x i32>, ptr %20, align 32, !tbaa !15
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
  %.not39034058 = icmp eq ptr %57, %59
  br i1 %.not39034058, label %._crit_edge, label %.lr.ph4062

.lr.ph4062:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
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

66:                                               ; preds = %.lr.ph4062, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit
  %.sroa.01805.04061 = phi ptr [ %57, %.lr.ph4062 ], [ %1398, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.73459.04060 = phi <8 x float> [ undef, %.lr.ph4062 ], [ %.sroa.73459.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.03455.04059 = phi <8 x float> [ undef, %.lr.ph4062 ], [ %.sroa.03455.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.01805.04061, i64 4
  %68 = load i32, ptr %67, align 4, !tbaa !54
  %69 = and i32 %68, 127
  %70 = mul nuw nsw i32 %69, 3
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.01805.04061, i64 8
  %72 = load i32, ptr %71, align 4, !tbaa !57
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.01805.04061, i64 12
  %74 = load i32, ptr %73, align 4, !tbaa !58
  %75 = load i32, ptr %.sroa.01805.04061, align 4, !tbaa !59
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
  br label %108

108:                                              ; preds = %.preheader3911, %108
  %indvars.iv = phi i64 [ 0, %.preheader3911 ], [ %indvars.iv.next, %108 ]
  %109 = phi float [ %.promoted, %.preheader3911 ], [ %116, %108 ]
  %110 = or disjoint i64 %indvars.iv, %107
  %111 = getelementptr inbounds float, ptr %50, i64 %110
  %112 = load float, ptr %111, align 4, !tbaa !60
  %113 = fmul float %112, %61
  %114 = fmul float %112, %113
  %115 = fmul float %114, %30
  %116 = fadd float %109, %115
  store float %116, ptr %62, align 32, !tbaa !63
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit3912, label %108, !llvm.loop !66

.loopexit3912:                                    ; preds = %108, %101, %66
  %117 = add nsw i32 %96, 4
  %118 = add nsw i32 %96, 8
  %119 = sext i32 %96 to i64
  %120 = getelementptr inbounds float, ptr %52, i64 %119
  %.val.i635 = load float, ptr %120, align 1, !tbaa !15, !noalias !67
  %121 = getelementptr i8, ptr %120, i64 4
  %.val3.i = load float, ptr %121, align 1, !tbaa !15, !noalias !67
  %122 = insertelement <4 x float> poison, float %.val.i635, i64 0
  %123 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %124 = shufflevector <4 x float> %122, <4 x float> %123, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %125 = fadd <8 x float> %82, %124
  %126 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %.val.i637 = load float, ptr %126, align 1, !tbaa !15, !noalias !67
  %127 = getelementptr i8, ptr %120, i64 12
  %.val3.i638 = load float, ptr %127, align 1, !tbaa !15, !noalias !67
  %128 = insertelement <4 x float> poison, float %.val.i637, i64 0
  %129 = insertelement <4 x float> poison, float %.val3.i638, i64 0
  %130 = shufflevector <4 x float> %128, <4 x float> %129, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %131 = fadd <8 x float> %82, %130
  %132 = sext i32 %117 to i64
  %133 = getelementptr inbounds float, ptr %52, i64 %132
  %.val.i640 = load float, ptr %133, align 1, !tbaa !15, !noalias !70
  %134 = getelementptr i8, ptr %133, i64 4
  %.val3.i641 = load float, ptr %134, align 1, !tbaa !15, !noalias !70
  %135 = insertelement <4 x float> poison, float %.val.i640, i64 0
  %136 = insertelement <4 x float> poison, float %.val3.i641, i64 0
  %137 = shufflevector <4 x float> %135, <4 x float> %136, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %138 = fadd <8 x float> %88, %137
  %139 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %.val.i643 = load float, ptr %139, align 1, !tbaa !15, !noalias !70
  %140 = getelementptr i8, ptr %133, i64 12
  %.val3.i644 = load float, ptr %140, align 1, !tbaa !15, !noalias !70
  %141 = insertelement <4 x float> poison, float %.val.i643, i64 0
  %142 = insertelement <4 x float> poison, float %.val3.i644, i64 0
  %143 = shufflevector <4 x float> %141, <4 x float> %142, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %144 = fadd <8 x float> %88, %143
  %145 = sext i32 %118 to i64
  %146 = getelementptr inbounds float, ptr %52, i64 %145
  %.val.i646 = load float, ptr %146, align 1, !tbaa !15, !noalias !73
  %147 = getelementptr i8, ptr %146, i64 4
  %.val3.i647 = load float, ptr %147, align 1, !tbaa !15, !noalias !73
  %148 = insertelement <4 x float> poison, float %.val.i646, i64 0
  %149 = insertelement <4 x float> poison, float %.val3.i647, i64 0
  %150 = shufflevector <4 x float> %148, <4 x float> %149, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %151 = fadd <8 x float> %94, %150
  %152 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %.val.i649 = load float, ptr %152, align 1, !tbaa !15, !noalias !73
  %153 = getelementptr i8, ptr %146, i64 12
  %.val3.i650 = load float, ptr %153, align 1, !tbaa !15, !noalias !73
  %154 = insertelement <4 x float> poison, float %.val.i649, i64 0
  %155 = insertelement <4 x float> poison, float %.val3.i650, i64 0
  %156 = shufflevector <4 x float> %154, <4 x float> %155, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %157 = fadd <8 x float> %94, %156
  br i1 %99, label %158, label %172

158:                                              ; preds = %.loopexit3912
  %159 = sext i32 %95 to i64
  %160 = getelementptr inbounds float, ptr %50, i64 %159
  %.val.i652 = load float, ptr %160, align 1, !tbaa !15, !noalias !76
  %161 = getelementptr i8, ptr %160, i64 4
  %.val2.i = load float, ptr %161, align 1, !tbaa !15, !noalias !76
  %162 = insertelement <4 x float> poison, float %.val.i652, i64 0
  %163 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %164 = shufflevector <4 x float> %162, <4 x float> %163, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %165 = fmul <8 x float> %63, %164
  %166 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %.val.i653 = load float, ptr %166, align 1, !tbaa !15, !noalias !76
  %167 = getelementptr i8, ptr %160, i64 12
  %.val2.i654 = load float, ptr %167, align 1, !tbaa !15, !noalias !76
  %168 = insertelement <4 x float> poison, float %.val.i653, i64 0
  %169 = insertelement <4 x float> poison, float %.val2.i654, i64 0
  %170 = shufflevector <4 x float> %168, <4 x float> %169, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %171 = fmul <8 x float> %63, %170
  br label %172

172:                                              ; preds = %158, %.loopexit3912
  %.sroa.03455.1 = phi <8 x float> [ %165, %158 ], [ %.sroa.03455.04059, %.loopexit3912 ]
  %.sroa.73459.1 = phi <8 x float> [ %171, %158 ], [ %.sroa.73459.04060, %.loopexit3912 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04385)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.94386)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04382)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.9)
  %173 = sext i32 %97 to i64
  %174 = getelementptr inbounds float, ptr %11, i64 %173
  %175 = or disjoint i32 %97, 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds float, ptr %11, i64 %176
  br label %181

178:                                              ; preds = %181
  %179 = icmp slt i32 %72, %74
  br i1 %spec.select, label %.preheader, label %616

.preheader:                                       ; preds = %178
  br i1 %179, label %.lr.ph4023, label %.critedge

.lr.ph4023:                                       ; preds = %.preheader
  %.sroa.04385.0..sroa.04385.0..sroa.01.0.copyload.i737 = load <8 x float>, ptr %.sroa.04385, align 32
  %.sroa.04382.0..sroa.04382.0..sroa.01.0.copyload.i739 = load <8 x float>, ptr %.sroa.04382, align 32
  %180 = sext i32 %72 to i64
  %wide.trip.count4126 = sext i32 %74 to i64
  br label %193

181:                                              ; preds = %172, %181
  %182 = phi i1 [ true, %172 ], [ false, %181 ]
  %indvars.iv4092.sroa.phi = phi ptr [ %.sroa.04382, %172 ], [ %.sroa.9, %181 ]
  %indvars.iv4092.sroa.phi4383 = phi ptr [ %.sroa.04385, %172 ], [ %.sroa.94386, %181 ]
  %indvars.iv4092 = phi i64 [ 0, %172 ], [ 2, %181 ]
  %183 = getelementptr inbounds nuw float, ptr %174, i64 %indvars.iv4092
  %.val599 = load float, ptr %183, align 1, !tbaa !15
  %184 = getelementptr i8, ptr %183, i64 4
  %.val600 = load float, ptr %184, align 1, !tbaa !15
  %185 = insertelement <4 x float> poison, float %.val599, i64 0
  %186 = insertelement <4 x float> poison, float %.val600, i64 0
  %187 = shufflevector <4 x float> %185, <4 x float> %186, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %187, ptr %indvars.iv4092.sroa.phi4383, align 32, !tbaa !15
  %188 = getelementptr inbounds nuw float, ptr %177, i64 %indvars.iv4092
  %.val597 = load float, ptr %188, align 1, !tbaa !15
  %189 = getelementptr i8, ptr %188, i64 4
  %.val598 = load float, ptr %189, align 1, !tbaa !15
  %190 = insertelement <4 x float> poison, float %.val597, i64 0
  %191 = insertelement <4 x float> poison, float %.val598, i64 0
  %192 = shufflevector <4 x float> %190, <4 x float> %191, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %192, ptr %indvars.iv4092.sroa.phi, align 32, !tbaa !15
  br i1 %182, label %181, label %178, !llvm.loop !79

193:                                              ; preds = %.lr.ph4023, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4123 = phi i64 [ %180, %.lr.ph4023 ], [ %indvars.iv.next4124, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163284.04021 = phi <8 x float> [ zeroinitializer, %.lr.ph4023 ], [ %394, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03277.04020 = phi <8 x float> [ zeroinitializer, %.lr.ph4023 ], [ %393, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163266.04019 = phi <8 x float> [ zeroinitializer, %.lr.ph4023 ], [ %396, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03259.04018 = phi <8 x float> [ zeroinitializer, %.lr.ph4023 ], [ %395, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.04017 = phi <8 x float> [ zeroinitializer, %.lr.ph4023 ], [ %398, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03242.04016 = phi <8 x float> [ zeroinitializer, %.lr.ph4023 ], [ %397, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %194 = load ptr, ptr %54, align 8, !tbaa !49
  %195 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %194, i64 %indvars.iv4123, i32 1
  %196 = load i32, ptr %195, align 4, !tbaa !80
  %.not550 = icmp eq i32 %196, -1
  br i1 %.not550, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %193
  %197 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %55, i64 %indvars.iv4123
  %198 = load i32, ptr %197, align 4, !tbaa !61
  %199 = shl nsw i32 %198, 2
  %200 = getelementptr inbounds nuw i8, ptr %197, i64 4
  %201 = load i32, ptr %200, align 4, !tbaa !81
  %202 = insertelement <8 x i32> poison, i32 %201, i64 0
  %203 = shufflevector <8 x i32> %202, <8 x i32> poison, <8 x i32> zeroinitializer
  %204 = and <8 x i32> %.sroa.04387.0.copyload, %203
  %.not4398 = icmp eq <8 x i32> %204, zeroinitializer
  %205 = and <8 x i32> %.sroa.6.0.copyload, %203
  %.not4397 = icmp eq <8 x i32> %205, zeroinitializer
  %206 = mul nsw i32 %198, 12
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds float, ptr %52, i64 %207
  %.val634 = load <4 x float>, ptr %208, align 1, !tbaa !15
  %209 = shufflevector <4 x float> %.val634, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4013 = getelementptr float, ptr %invariant.gep, i64 %207
  %.val633 = load <4 x float>, ptr %gep4013, align 1, !tbaa !15
  %210 = shufflevector <4 x float> %.val633, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4015 = getelementptr float, ptr %invariant.gep3918, i64 %207
  %.val632 = load <4 x float>, ptr %gep4015, align 1, !tbaa !15
  %211 = shufflevector <4 x float> %.val632, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %212 = fsub <8 x float> %125, %209
  %213 = fsub <8 x float> %131, %209
  %214 = fsub <8 x float> %138, %210
  %215 = fsub <8 x float> %144, %210
  %216 = fsub <8 x float> %151, %211
  %217 = fsub <8 x float> %157, %211
  %218 = fmul <8 x float> %212, %212
  %219 = fmul <8 x float> %214, %214
  %220 = fadd <8 x float> %218, %219
  %221 = fmul <8 x float> %216, %216
  %222 = fadd <8 x float> %220, %221
  %223 = fmul <8 x float> %213, %213
  %224 = fmul <8 x float> %215, %215
  %225 = fadd <8 x float> %223, %224
  %226 = fmul <8 x float> %217, %217
  %227 = fadd <8 x float> %225, %226
  %228 = fcmp olt <8 x float> %222, %43
  %229 = sext <8 x i1> %228 to <8 x i32>
  %230 = fcmp olt <8 x float> %227, %43
  %231 = sext <8 x i1> %230 to <8 x i32>
  %232 = icmp eq i32 %198, %77
  %233 = select <8 x i1> %228, <8 x i32> %.sroa.02871.0..sroa.02871.0..sroa.02871.0..sroa.02871.0.copyload390141334392, <8 x i32> zeroinitializer
  %234 = select <8 x i1> %230, <8 x i32> %.sroa.42872.0..sroa.42872.0..sroa.42872.0..sroa.42872.0.copyload390241344393, <8 x i32> zeroinitializer
  %.sroa.03617.3 = select i1 %232, <8 x i32> %233, <8 x i32> %229
  %.sroa.83623.3 = select i1 %232, <8 x i32> %234, <8 x i32> %231
  %235 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %222, <8 x float> splat (float 0x3E99A2B5C0000000))
  %236 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %227, <8 x float> splat (float 0x3E99A2B5C0000000))
  %237 = bitcast <8 x float> %235 to <8 x i32>
  %238 = bitcast <8 x float> %236 to <8 x i32>
  %239 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %235)
  %240 = fmul <8 x float> %235, %239
  %241 = fmul <8 x float> %239, splat (float -5.000000e-01)
  %242 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %240, <8 x float> %239, <8 x float> splat (float -3.000000e+00))
  %243 = fmul <8 x float> %241, %242
  %244 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %236)
  %245 = fmul <8 x float> %236, %244
  %246 = fmul <8 x float> %244, splat (float -5.000000e-01)
  %247 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %245, <8 x float> %244, <8 x float> splat (float -3.000000e+00))
  %248 = fmul <8 x float> %246, %247
  %249 = bitcast <8 x float> %243 to <8 x i32>
  %250 = bitcast <8 x float> %248 to <8 x i32>
  %251 = sext i32 %199 to i64
  %252 = getelementptr inbounds float, ptr %50, i64 %251
  %.val631 = load <4 x float>, ptr %252, align 1, !tbaa !15
  %253 = shufflevector <4 x float> %.val631, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %254 = fmul <8 x float> %.sroa.03455.1, %253
  %255 = fmul <8 x float> %.sroa.73459.1, %253
  %256 = and <8 x i32> %.sroa.03617.3, %249
  %257 = bitcast <8 x i32> %256 to <8 x float>
  %258 = and <8 x i32> %.sroa.83623.3, %250
  %259 = fmul <8 x float> %257, %257
  %260 = select <8 x i1> %.not4398, <8 x i32> zeroinitializer, <8 x i32> %256
  %261 = bitcast <8 x i32> %260 to <8 x float>
  %262 = select <8 x i1> %.not4397, <8 x i32> zeroinitializer, <8 x i32> %258
  %263 = bitcast <8 x i32> %262 to <8 x float>
  %264 = and <8 x i32> %.sroa.03617.3, %237
  %265 = bitcast <8 x i32> %264 to <8 x float>
  %266 = fmul <8 x float> %26, %265
  %267 = and <8 x i32> %.sroa.83623.3, %238
  %268 = bitcast <8 x i32> %267 to <8 x float>
  %269 = fmul <8 x float> %26, %268
  %270 = fmul <8 x float> %266, %266
  %271 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %270, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %272 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %270, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %273 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %271, <8 x float> %270, <8 x float> splat (float 1.000000e+00))
  %274 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %272, <8 x float> %266, <8 x float> %273)
  %275 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %274)
  %276 = fneg <8 x float> %275
  %277 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %276, <8 x float> %274, <8 x float> splat (float 2.000000e+00))
  %278 = fmul <8 x float> %275, %277
  %279 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %270, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %280 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %270, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %281 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %279, <8 x float> %270, <8 x float> splat (float 0xBF93BDB200000000))
  %282 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %280, <8 x float> %270, <8 x float> splat (float 0x3FB1D5E760000000))
  %283 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %281, <8 x float> %270, <8 x float> splat (float 0xBFE81272E0000000))
  %284 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %282, <8 x float> %266, <8 x float> %283)
  %285 = fmul <8 x float> %284, %278
  %286 = fmul <8 x float> %23, %285
  %287 = fmul <8 x float> %269, %269
  %288 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %287, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %289 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %287, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %290 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %288, <8 x float> %287, <8 x float> splat (float 1.000000e+00))
  %291 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %289, <8 x float> %269, <8 x float> %290)
  %292 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %291)
  %293 = fneg <8 x float> %292
  %294 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %293, <8 x float> %291, <8 x float> splat (float 2.000000e+00))
  %295 = fmul <8 x float> %292, %294
  %296 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %287, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %297 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %287, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %298 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %296, <8 x float> %287, <8 x float> splat (float 0xBF93BDB200000000))
  %299 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %297, <8 x float> %287, <8 x float> splat (float 0x3FB1D5E760000000))
  %300 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %298, <8 x float> %287, <8 x float> splat (float 0xBFE81272E0000000))
  %301 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %299, <8 x float> %269, <8 x float> %300)
  %302 = fmul <8 x float> %301, %295
  %303 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %286, <8 x float> %266, <8 x float> %261)
  %304 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %270, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %305 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %270, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %306 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %304, <8 x float> %266, <8 x float> %305)
  %307 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %306)
  %308 = fneg <8 x float> %307
  %309 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %308, <8 x float> %306, <8 x float> splat (float 2.000000e+00))
  %310 = fmul <8 x float> %307, %309
  %311 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %270, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %312 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %270, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %313 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %311, <8 x float> %270, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %314 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %312, <8 x float> %270, <8 x float> splat (float 0x3FBCE3C460000000))
  %315 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %313, <8 x float> %270, <8 x float> splat (float 0x3FF20DD860000000))
  %316 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %314, <8 x float> %266, <8 x float> %315)
  %317 = fmul <8 x float> %316, %310
  %318 = fmul <8 x float> %23, %317
  %319 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %287, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %320 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %287, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %321 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %319, <8 x float> %269, <8 x float> %320)
  %322 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %321)
  %323 = fneg <8 x float> %322
  %324 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %323, <8 x float> %321, <8 x float> splat (float 2.000000e+00))
  %325 = fmul <8 x float> %322, %324
  %326 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %287, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %327 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %287, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %328 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %326, <8 x float> %287, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %329 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %327, <8 x float> %287, <8 x float> splat (float 0x3FBCE3C460000000))
  %330 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %328, <8 x float> %287, <8 x float> splat (float 0x3FF20DD860000000))
  %331 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %329, <8 x float> %269, <8 x float> %330)
  %332 = fmul <8 x float> %331, %325
  %333 = fmul <8 x float> %23, %332
  %334 = fmul <8 x float> %254, %303
  %335 = select <8 x i1> %.not4398, <8 x i32> zeroinitializer, <8 x i32> %32
  %336 = bitcast <8 x i32> %335 to <8 x float>
  %337 = fadd <8 x float> %318, %336
  %338 = select <8 x i1> %.not4397, <8 x i32> zeroinitializer, <8 x i32> %32
  %339 = bitcast <8 x i32> %338 to <8 x float>
  %340 = fadd <8 x float> %333, %339
  %341 = fsub <8 x float> %261, %337
  %342 = fmul <8 x float> %254, %341
  %343 = fsub <8 x float> %263, %340
  %344 = fmul <8 x float> %255, %343
  %345 = bitcast <8 x float> %342 to <8 x i32>
  %346 = and <8 x i32> %.sroa.03617.3, %345
  %347 = bitcast <8 x float> %344 to <8 x i32>
  %348 = and <8 x i32> %.sroa.83623.3, %347
  %349 = shl nsw i32 %198, 3
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds float, ptr %11, i64 %350
  %.val630 = load <4 x float>, ptr %351, align 1, !tbaa !15
  %352 = shufflevector <4 x float> %.val630, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %353 = or disjoint i32 %349, 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds float, ptr %11, i64 %354
  %.val629 = load <4 x float>, ptr %355, align 1, !tbaa !15
  %356 = shufflevector <4 x float> %.val629, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %357 = fmul <8 x float> %352, %.sroa.04385.0..sroa.04385.0..sroa.01.0.copyload.i737
  %358 = fmul <8 x float> %356, %.sroa.04382.0..sroa.04382.0..sroa.01.0.copyload.i739
  %359 = fmul <8 x float> %259, %259
  %360 = fmul <8 x float> %259, %359
  %361 = select <8 x i1> %.not4398, <8 x float> zeroinitializer, <8 x float> %360
  %362 = fmul <8 x float> %361, %361
  %363 = fmul <8 x float> %357, %361
  %364 = fmul <8 x float> %358, %362
  %365 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %357, <8 x float> %35, <8 x float> %363)
  %366 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %358, <8 x float> %38, <8 x float> %364)
  %367 = fmul <8 x float> %365, splat (float 0xBFC5555560000000)
  %368 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %366, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %367)
  %369 = select <8 x i1> %.not4398, <8 x float> zeroinitializer, <8 x float> %368
  %.promoted.i = load <8 x float>, ptr %.val.val, align 32, !tbaa !15
  br label %370

370:                                              ; preds = %370, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge
  %371 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ false, %370 ]
  %indvars.iv.i764.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %346, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %348, %370 ]
  %372 = phi <8 x float> [ %.promoted.i, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %373, %370 ]
  %indvars.iv.i764.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i764.sroa.phi.sroa.speculated.in to <8 x float>
  %373 = fadd <8 x float> %372, %indvars.iv.i764.sroa.phi.sroa.speculated
  br i1 %371, label %370, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !82

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %370
  %374 = bitcast <8 x i32> %258 to <8 x float>
  %375 = fmul <8 x float> %374, %374
  %376 = fmul <8 x float> %23, %302
  %377 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %376, <8 x float> %269, <8 x float> %263)
  %378 = fmul <8 x float> %255, %377
  %379 = fcmp olt <8 x float> %235, %48
  %380 = fsub <8 x float> %364, %363
  %381 = select <8 x i1> %379, <8 x float> %380, <8 x float> zeroinitializer
  %382 = select <8 x i1> %379, <8 x float> %369, <8 x float> zeroinitializer
  store <8 x float> %373, ptr %.val.val, align 32, !tbaa !15
  %.sroa.01.0.copyload.i766 = load <8 x float>, ptr %64, align 32, !tbaa !15
  %383 = fadd <8 x float> %382, %.sroa.01.0.copyload.i766
  store <8 x float> %383, ptr %64, align 32, !tbaa !15
  %384 = fadd <8 x float> %381, %334
  %385 = fmul <8 x float> %259, %384
  %386 = fmul <8 x float> %375, %378
  %387 = fmul <8 x float> %212, %385
  %388 = fmul <8 x float> %213, %386
  %389 = fmul <8 x float> %214, %385
  %390 = fmul <8 x float> %215, %386
  %391 = fmul <8 x float> %216, %385
  %392 = fmul <8 x float> %217, %386
  %393 = fadd <8 x float> %.sroa.03277.04020, %387
  %394 = fadd <8 x float> %.sroa.163284.04021, %388
  %395 = fadd <8 x float> %.sroa.03259.04018, %389
  %396 = fadd <8 x float> %.sroa.163266.04019, %390
  %397 = fadd <8 x float> %.sroa.03242.04016, %391
  %398 = fadd <8 x float> %.sroa.16.04017, %392
  %399 = getelementptr inbounds float, ptr %7, i64 %207
  %400 = fadd <8 x float> %388, %387
  %401 = fadd <8 x float> %390, %389
  %402 = fadd <8 x float> %392, %391
  %403 = shufflevector <8 x float> %400, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %404 = shufflevector <8 x float> %400, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %405 = fadd <4 x float> %403, %404
  %406 = load <4 x float>, ptr %399, align 16, !tbaa !15
  %407 = fsub <4 x float> %406, %405
  store <4 x float> %407, ptr %399, align 16, !tbaa !15
  %408 = getelementptr inbounds nuw i8, ptr %399, i64 16
  %409 = shufflevector <8 x float> %401, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %410 = shufflevector <8 x float> %401, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %411 = fadd <4 x float> %409, %410
  %412 = load <4 x float>, ptr %408, align 16, !tbaa !15
  %413 = fsub <4 x float> %412, %411
  store <4 x float> %413, ptr %408, align 16, !tbaa !15
  %414 = getelementptr inbounds nuw i8, ptr %399, i64 32
  %415 = shufflevector <8 x float> %402, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %416 = shufflevector <8 x float> %402, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %417 = fadd <4 x float> %415, %416
  %418 = load <4 x float>, ptr %414, align 16, !tbaa !15
  %419 = fsub <4 x float> %418, %417
  store <4 x float> %419, ptr %414, align 16, !tbaa !15
  %indvars.iv.next4124 = add nsw i64 %indvars.iv4123, 1
  %exitcond4127.not = icmp eq i64 %indvars.iv.next4124, %wide.trip.count4126
  br i1 %exitcond4127.not, label %.loopexit, label %193, !llvm.loop !83

.critedge.loopexit:                               ; preds = %193
  %420 = trunc nsw i64 %indvars.iv4123 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03242.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03242.04016, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.04017, %.critedge.loopexit ]
  %.sroa.03259.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03259.04018, %.critedge.loopexit ]
  %.sroa.163266.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163266.04019, %.critedge.loopexit ]
  %.sroa.03277.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03277.04020, %.critedge.loopexit ]
  %.sroa.163284.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163284.04021, %.critedge.loopexit ]
  %.0546.lcssa = phi i32 [ %72, %.preheader ], [ %420, %.critedge.loopexit ]
  %421 = icmp slt i32 %.0546.lcssa, %74
  br i1 %421, label %.lr.ph4051, label %.loopexit

.lr.ph4051:                                       ; preds = %.critedge
  %.sroa.04385.0..sroa.04385.0..sroa.01.0.copyload.i875 = load <8 x float>, ptr %.sroa.04385, align 32, !tbaa !15
  %.sroa.04382.0..sroa.04382.0..sroa.01.0.copyload.i877 = load <8 x float>, ptr %.sroa.04382, align 32, !tbaa !15
  %422 = sext i32 %.0546.lcssa to i64
  %wide.trip.count4131 = sext i32 %74 to i64
  br label %423

423:                                              ; preds = %.lr.ph4051, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit905
  %indvars.iv4128 = phi i64 [ %422, %.lr.ph4051 ], [ %indvars.iv.next4129, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit905 ]
  %.sroa.163284.14049 = phi <8 x float> [ %.sroa.163284.0.lcssa, %.lr.ph4051 ], [ %590, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit905 ]
  %.sroa.03277.14048 = phi <8 x float> [ %.sroa.03277.0.lcssa, %.lr.ph4051 ], [ %589, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit905 ]
  %.sroa.163266.14047 = phi <8 x float> [ %.sroa.163266.0.lcssa, %.lr.ph4051 ], [ %592, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit905 ]
  %.sroa.03259.14046 = phi <8 x float> [ %.sroa.03259.0.lcssa, %.lr.ph4051 ], [ %591, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit905 ]
  %.sroa.16.14045 = phi <8 x float> [ %.sroa.16.0.lcssa, %.lr.ph4051 ], [ %594, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit905 ]
  %.sroa.03242.14044 = phi <8 x float> [ %.sroa.03242.0.lcssa, %.lr.ph4051 ], [ %593, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit905 ]
  %424 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %55, i64 %indvars.iv4128
  %425 = load i32, ptr %424, align 4, !tbaa !61
  %426 = shl nsw i32 %425, 2
  %427 = mul nsw i32 %425, 12
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds float, ptr %52, i64 %428
  %.val628 = load <4 x float>, ptr %429, align 1, !tbaa !15
  %430 = shufflevector <4 x float> %.val628, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4041 = getelementptr float, ptr %invariant.gep, i64 %428
  %.val627 = load <4 x float>, ptr %gep4041, align 1, !tbaa !15
  %431 = shufflevector <4 x float> %.val627, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4043 = getelementptr float, ptr %invariant.gep3918, i64 %428
  %.val626 = load <4 x float>, ptr %gep4043, align 1, !tbaa !15
  %432 = shufflevector <4 x float> %.val626, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %433 = fsub <8 x float> %125, %430
  %434 = fsub <8 x float> %131, %430
  %435 = fsub <8 x float> %138, %431
  %436 = fsub <8 x float> %144, %431
  %437 = fsub <8 x float> %151, %432
  %438 = fsub <8 x float> %157, %432
  %439 = fmul <8 x float> %433, %433
  %440 = fmul <8 x float> %435, %435
  %441 = fadd <8 x float> %439, %440
  %442 = fmul <8 x float> %437, %437
  %443 = fadd <8 x float> %441, %442
  %444 = fmul <8 x float> %434, %434
  %445 = fmul <8 x float> %436, %436
  %446 = fadd <8 x float> %444, %445
  %447 = fmul <8 x float> %438, %438
  %448 = fadd <8 x float> %446, %447
  %449 = fcmp olt <8 x float> %443, %43
  %450 = fcmp olt <8 x float> %448, %43
  %451 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %443, <8 x float> splat (float 0x3E99A2B5C0000000))
  %452 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %448, <8 x float> splat (float 0x3E99A2B5C0000000))
  %453 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %451)
  %454 = fmul <8 x float> %451, %453
  %455 = fmul <8 x float> %453, splat (float -5.000000e-01)
  %456 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %454, <8 x float> %453, <8 x float> splat (float -3.000000e+00))
  %457 = fmul <8 x float> %455, %456
  %458 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %452)
  %459 = fmul <8 x float> %452, %458
  %460 = fmul <8 x float> %458, splat (float -5.000000e-01)
  %461 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %459, <8 x float> %458, <8 x float> splat (float -3.000000e+00))
  %462 = fmul <8 x float> %460, %461
  %463 = sext i32 %426 to i64
  %464 = getelementptr inbounds float, ptr %50, i64 %463
  %.val625 = load <4 x float>, ptr %464, align 1, !tbaa !15
  %465 = shufflevector <4 x float> %.val625, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %466 = fmul <8 x float> %.sroa.03455.1, %465
  %467 = fmul <8 x float> %.sroa.73459.1, %465
  %468 = select <8 x i1> %449, <8 x float> %457, <8 x float> zeroinitializer
  %469 = select <8 x i1> %450, <8 x float> %462, <8 x float> zeroinitializer
  %470 = fmul <8 x float> %468, %468
  %471 = select <8 x i1> %449, <8 x float> %451, <8 x float> zeroinitializer
  %472 = fmul <8 x float> %26, %471
  %473 = select <8 x i1> %450, <8 x float> %452, <8 x float> zeroinitializer
  %474 = fmul <8 x float> %26, %473
  %475 = fmul <8 x float> %472, %472
  %476 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %475, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %477 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %475, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %478 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %476, <8 x float> %475, <8 x float> splat (float 1.000000e+00))
  %479 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %477, <8 x float> %472, <8 x float> %478)
  %480 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %479)
  %481 = fneg <8 x float> %480
  %482 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %481, <8 x float> %479, <8 x float> splat (float 2.000000e+00))
  %483 = fmul <8 x float> %480, %482
  %484 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %475, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %485 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %475, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %486 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %484, <8 x float> %475, <8 x float> splat (float 0xBF93BDB200000000))
  %487 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %485, <8 x float> %475, <8 x float> splat (float 0x3FB1D5E760000000))
  %488 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %486, <8 x float> %475, <8 x float> splat (float 0xBFE81272E0000000))
  %489 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %487, <8 x float> %472, <8 x float> %488)
  %490 = fmul <8 x float> %489, %483
  %491 = fmul <8 x float> %23, %490
  %492 = fmul <8 x float> %474, %474
  %493 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %492, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %494 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %492, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %495 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %493, <8 x float> %492, <8 x float> splat (float 1.000000e+00))
  %496 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %494, <8 x float> %474, <8 x float> %495)
  %497 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %496)
  %498 = fneg <8 x float> %497
  %499 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %498, <8 x float> %496, <8 x float> splat (float 2.000000e+00))
  %500 = fmul <8 x float> %497, %499
  %501 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %492, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %502 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %492, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %503 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %501, <8 x float> %492, <8 x float> splat (float 0xBF93BDB200000000))
  %504 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %502, <8 x float> %492, <8 x float> splat (float 0x3FB1D5E760000000))
  %505 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %503, <8 x float> %492, <8 x float> splat (float 0xBFE81272E0000000))
  %506 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %504, <8 x float> %474, <8 x float> %505)
  %507 = fmul <8 x float> %506, %500
  %508 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %491, <8 x float> %472, <8 x float> %468)
  %509 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %475, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %510 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %475, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %511 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %509, <8 x float> %472, <8 x float> %510)
  %512 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %511)
  %513 = fneg <8 x float> %512
  %514 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %513, <8 x float> %511, <8 x float> splat (float 2.000000e+00))
  %515 = fmul <8 x float> %512, %514
  %516 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %475, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %517 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %475, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %518 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %516, <8 x float> %475, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %519 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %517, <8 x float> %475, <8 x float> splat (float 0x3FBCE3C460000000))
  %520 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %518, <8 x float> %475, <8 x float> splat (float 0x3FF20DD860000000))
  %521 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %519, <8 x float> %472, <8 x float> %520)
  %522 = fmul <8 x float> %521, %515
  %523 = fmul <8 x float> %23, %522
  %524 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %492, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %525 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %492, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %526 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %524, <8 x float> %474, <8 x float> %525)
  %527 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %526)
  %528 = fneg <8 x float> %527
  %529 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %528, <8 x float> %526, <8 x float> splat (float 2.000000e+00))
  %530 = fmul <8 x float> %527, %529
  %531 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %492, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %532 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %492, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %533 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %531, <8 x float> %492, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %534 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %532, <8 x float> %492, <8 x float> splat (float 0x3FBCE3C460000000))
  %535 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %533, <8 x float> %492, <8 x float> splat (float 0x3FF20DD860000000))
  %536 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %534, <8 x float> %474, <8 x float> %535)
  %537 = fmul <8 x float> %536, %530
  %538 = fmul <8 x float> %23, %537
  %539 = fmul <8 x float> %466, %508
  %540 = fadd <8 x float> %31, %523
  %541 = fadd <8 x float> %31, %538
  %542 = fsub <8 x float> %468, %540
  %543 = fmul <8 x float> %466, %542
  %544 = fsub <8 x float> %469, %541
  %545 = fmul <8 x float> %467, %544
  %546 = select <8 x i1> %449, <8 x float> %543, <8 x float> zeroinitializer
  %547 = select <8 x i1> %450, <8 x float> %545, <8 x float> zeroinitializer
  %548 = fcmp olt <8 x float> %451, %48
  %549 = shl nsw i32 %425, 3
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds float, ptr %11, i64 %550
  %.val624 = load <4 x float>, ptr %551, align 1, !tbaa !15
  %552 = shufflevector <4 x float> %.val624, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %553 = or disjoint i32 %549, 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds float, ptr %11, i64 %554
  %.val623 = load <4 x float>, ptr %555, align 1, !tbaa !15
  %556 = shufflevector <4 x float> %.val623, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %557 = fmul <8 x float> %552, %.sroa.04385.0..sroa.04385.0..sroa.01.0.copyload.i875
  %558 = fmul <8 x float> %556, %.sroa.04382.0..sroa.04382.0..sroa.01.0.copyload.i877
  %559 = fmul <8 x float> %470, %470
  %560 = fmul <8 x float> %470, %559
  %561 = fmul <8 x float> %560, %560
  %562 = fmul <8 x float> %560, %557
  %563 = fmul <8 x float> %561, %558
  %564 = fsub <8 x float> %563, %562
  %565 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %557, <8 x float> %35, <8 x float> %562)
  %566 = fmul <8 x float> %565, splat (float 0xBFC5555560000000)
  %567 = select <8 x i1> %548, <8 x float> %564, <8 x float> zeroinitializer
  %.promoted.i900 = load <8 x float>, ptr %.val.val, align 32, !tbaa !15
  br label %568

568:                                              ; preds = %568, %423
  %569 = phi i1 [ true, %423 ], [ false, %568 ]
  %indvars.iv.i901.sroa.phi.sroa.speculated = phi <8 x float> [ %546, %423 ], [ %547, %568 ]
  %570 = phi <8 x float> [ %.promoted.i900, %423 ], [ %571, %568 ]
  %571 = fadd <8 x float> %indvars.iv.i901.sroa.phi.sroa.speculated, %570
  br i1 %569, label %568, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit905, !llvm.loop !82

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit905: ; preds = %568
  %572 = fmul <8 x float> %469, %469
  %573 = fmul <8 x float> %23, %507
  %574 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %573, <8 x float> %474, <8 x float> %469)
  %575 = fmul <8 x float> %467, %574
  %576 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %558, <8 x float> %38, <8 x float> %563)
  %577 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %576, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %566)
  %578 = select <8 x i1> %548, <8 x float> %577, <8 x float> zeroinitializer
  store <8 x float> %571, ptr %.val.val, align 32, !tbaa !15
  %.sroa.01.0.copyload.i903 = load <8 x float>, ptr %64, align 32, !tbaa !15
  %579 = fadd <8 x float> %578, %.sroa.01.0.copyload.i903
  store <8 x float> %579, ptr %64, align 32, !tbaa !15
  %580 = fadd <8 x float> %539, %567
  %581 = fmul <8 x float> %470, %580
  %582 = fmul <8 x float> %572, %575
  %583 = fmul <8 x float> %433, %581
  %584 = fmul <8 x float> %434, %582
  %585 = fmul <8 x float> %435, %581
  %586 = fmul <8 x float> %436, %582
  %587 = fmul <8 x float> %437, %581
  %588 = fmul <8 x float> %438, %582
  %589 = fadd <8 x float> %.sroa.03277.14048, %583
  %590 = fadd <8 x float> %.sroa.163284.14049, %584
  %591 = fadd <8 x float> %.sroa.03259.14046, %585
  %592 = fadd <8 x float> %.sroa.163266.14047, %586
  %593 = fadd <8 x float> %.sroa.03242.14044, %587
  %594 = fadd <8 x float> %.sroa.16.14045, %588
  %595 = getelementptr inbounds float, ptr %7, i64 %428
  %596 = fadd <8 x float> %584, %583
  %597 = fadd <8 x float> %586, %585
  %598 = fadd <8 x float> %588, %587
  %599 = shufflevector <8 x float> %596, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %600 = shufflevector <8 x float> %596, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %601 = fadd <4 x float> %599, %600
  %602 = load <4 x float>, ptr %595, align 16, !tbaa !15
  %603 = fsub <4 x float> %602, %601
  store <4 x float> %603, ptr %595, align 16, !tbaa !15
  %604 = getelementptr inbounds nuw i8, ptr %595, i64 16
  %605 = shufflevector <8 x float> %597, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %606 = shufflevector <8 x float> %597, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %607 = fadd <4 x float> %605, %606
  %608 = load <4 x float>, ptr %604, align 16, !tbaa !15
  %609 = fsub <4 x float> %608, %607
  store <4 x float> %609, ptr %604, align 16, !tbaa !15
  %610 = getelementptr inbounds nuw i8, ptr %595, i64 32
  %611 = shufflevector <8 x float> %598, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %612 = shufflevector <8 x float> %598, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %613 = fadd <4 x float> %611, %612
  %614 = load <4 x float>, ptr %610, align 16, !tbaa !15
  %615 = fsub <4 x float> %614, %613
  store <4 x float> %615, ptr %610, align 16, !tbaa !15
  %indvars.iv.next4129 = add nsw i64 %indvars.iv4128, 1
  %exitcond4132.not = icmp eq i64 %indvars.iv.next4129, %wide.trip.count4131
  br i1 %exitcond4132.not, label %.loopexit, label %423, !llvm.loop !84

616:                                              ; preds = %178
  br i1 %99, label %.preheader3908, label %.preheader3910

.preheader3910:                                   ; preds = %616
  br i1 %179, label %.lr.ph, label %.critedge5

.lr.ph:                                           ; preds = %.preheader3910
  %.sroa.04385.0..sroa.04385.0..sroa.01.0.copyload.i1328 = load <8 x float>, ptr %.sroa.04385, align 32
  %.sroa.94386.0..sroa.94386.32..sroa.01.0.copyload.i1330 = load <8 x float>, ptr %.sroa.94386, align 32
  %.sroa.04382.0..sroa.04382.0..sroa.01.0.copyload.i1332 = load <8 x float>, ptr %.sroa.04382, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1334 = load <8 x float>, ptr %.sroa.9, align 32
  %617 = sext i32 %72 to i64
  %wide.trip.count = sext i32 %74 to i64
  br label %1080

.preheader3908:                                   ; preds = %616
  br i1 %179, label %.lr.ph3974, label %.critedge3

.lr.ph3974:                                       ; preds = %.preheader3908
  %.sroa.04385.0..sroa.04385.0..sroa.01.0.copyload.i1025 = load <8 x float>, ptr %.sroa.04385, align 32
  %.sroa.94386.0..sroa.94386.32..sroa.01.0.copyload.i1027 = load <8 x float>, ptr %.sroa.94386, align 32
  %.sroa.04382.0..sroa.04382.0..sroa.01.0.copyload.i1029 = load <8 x float>, ptr %.sroa.04382, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1031 = load <8 x float>, ptr %.sroa.9, align 32
  %618 = sext i32 %72 to i64
  %wide.trip.count4113 = sext i32 %74 to i64
  br label %619

619:                                              ; preds = %.lr.ph3974, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4110 = phi i64 [ %618, %.lr.ph3974 ], [ %indvars.iv.next4111, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163284.33972 = phi <8 x float> [ zeroinitializer, %.lr.ph3974 ], [ %840, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03277.33971 = phi <8 x float> [ zeroinitializer, %.lr.ph3974 ], [ %839, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163266.33970 = phi <8 x float> [ zeroinitializer, %.lr.ph3974 ], [ %842, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03259.33969 = phi <8 x float> [ zeroinitializer, %.lr.ph3974 ], [ %841, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.33968 = phi <8 x float> [ zeroinitializer, %.lr.ph3974 ], [ %844, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03242.33967 = phi <8 x float> [ zeroinitializer, %.lr.ph3974 ], [ %843, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %620 = load ptr, ptr %54, align 8, !tbaa !49
  %621 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %620, i64 %indvars.iv4110, i32 1
  %622 = load i32, ptr %621, align 4, !tbaa !80
  %.not549 = icmp eq i32 %622, -1
  br i1 %.not549, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge: ; preds = %619
  %623 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %55, i64 %indvars.iv4110
  %624 = load i32, ptr %623, align 4, !tbaa !61
  %625 = shl nsw i32 %624, 2
  %626 = getelementptr inbounds nuw i8, ptr %623, i64 4
  %627 = load i32, ptr %626, align 4, !tbaa !81
  %628 = insertelement <8 x i32> poison, i32 %627, i64 0
  %629 = shufflevector <8 x i32> %628, <8 x i32> poison, <8 x i32> zeroinitializer
  %630 = and <8 x i32> %.sroa.04387.0.copyload, %629
  %.not4395 = icmp eq <8 x i32> %630, zeroinitializer
  %631 = and <8 x i32> %.sroa.6.0.copyload, %629
  %.not4396 = icmp eq <8 x i32> %631, zeroinitializer
  %632 = mul nsw i32 %624, 12
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds float, ptr %52, i64 %633
  %.val622 = load <4 x float>, ptr %634, align 1, !tbaa !15
  %635 = shufflevector <4 x float> %.val622, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3964 = getelementptr float, ptr %invariant.gep, i64 %633
  %.val621 = load <4 x float>, ptr %gep3964, align 1, !tbaa !15
  %636 = shufflevector <4 x float> %.val621, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3966 = getelementptr float, ptr %invariant.gep3918, i64 %633
  %.val620 = load <4 x float>, ptr %gep3966, align 1, !tbaa !15
  %637 = shufflevector <4 x float> %.val620, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %638 = fsub <8 x float> %125, %635
  %639 = fsub <8 x float> %131, %635
  %640 = fsub <8 x float> %138, %636
  %641 = fsub <8 x float> %144, %636
  %642 = fsub <8 x float> %151, %637
  %643 = fsub <8 x float> %157, %637
  %644 = fmul <8 x float> %638, %638
  %645 = fmul <8 x float> %640, %640
  %646 = fadd <8 x float> %644, %645
  %647 = fmul <8 x float> %642, %642
  %648 = fadd <8 x float> %646, %647
  %649 = fmul <8 x float> %639, %639
  %650 = fmul <8 x float> %641, %641
  %651 = fadd <8 x float> %649, %650
  %652 = fmul <8 x float> %643, %643
  %653 = fadd <8 x float> %651, %652
  %654 = fcmp olt <8 x float> %648, %43
  %655 = sext <8 x i1> %654 to <8 x i32>
  %656 = fcmp olt <8 x float> %653, %43
  %657 = sext <8 x i1> %656 to <8 x i32>
  %658 = icmp eq i32 %624, %77
  %659 = select <8 x i1> %654, <8 x i32> %.sroa.02871.0..sroa.02871.0..sroa.02871.0..sroa.02871.0.copyload390141334392, <8 x i32> zeroinitializer
  %660 = select <8 x i1> %656, <8 x i32> %.sroa.42872.0..sroa.42872.0..sroa.42872.0..sroa.42872.0.copyload390241344393, <8 x i32> zeroinitializer
  %.sroa.03736.3 = select i1 %658, <8 x i32> %659, <8 x i32> %655
  %.sroa.83742.3 = select i1 %658, <8 x i32> %660, <8 x i32> %657
  %661 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %648, <8 x float> splat (float 0x3E99A2B5C0000000))
  %662 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %653, <8 x float> splat (float 0x3E99A2B5C0000000))
  %663 = bitcast <8 x float> %661 to <8 x i32>
  %664 = bitcast <8 x float> %662 to <8 x i32>
  %665 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %661)
  %666 = fmul <8 x float> %661, %665
  %667 = fmul <8 x float> %665, splat (float -5.000000e-01)
  %668 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %666, <8 x float> %665, <8 x float> splat (float -3.000000e+00))
  %669 = fmul <8 x float> %667, %668
  %670 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %662)
  %671 = fmul <8 x float> %662, %670
  %672 = fmul <8 x float> %670, splat (float -5.000000e-01)
  %673 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %671, <8 x float> %670, <8 x float> splat (float -3.000000e+00))
  %674 = fmul <8 x float> %672, %673
  %675 = bitcast <8 x float> %669 to <8 x i32>
  %676 = bitcast <8 x float> %674 to <8 x i32>
  %677 = sext i32 %625 to i64
  %678 = getelementptr inbounds float, ptr %50, i64 %677
  %.val619 = load <4 x float>, ptr %678, align 1, !tbaa !15
  %679 = shufflevector <4 x float> %.val619, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %680 = fmul <8 x float> %.sroa.03455.1, %679
  %681 = fmul <8 x float> %.sroa.73459.1, %679
  %682 = and <8 x i32> %.sroa.03736.3, %675
  %683 = bitcast <8 x i32> %682 to <8 x float>
  %684 = and <8 x i32> %.sroa.83742.3, %676
  %685 = bitcast <8 x i32> %684 to <8 x float>
  %686 = fmul <8 x float> %683, %683
  %687 = fmul <8 x float> %685, %685
  %688 = select <8 x i1> %.not4395, <8 x i32> zeroinitializer, <8 x i32> %682
  %689 = bitcast <8 x i32> %688 to <8 x float>
  %690 = select <8 x i1> %.not4396, <8 x i32> zeroinitializer, <8 x i32> %684
  %691 = bitcast <8 x i32> %690 to <8 x float>
  %692 = and <8 x i32> %.sroa.03736.3, %663
  %693 = bitcast <8 x i32> %692 to <8 x float>
  %694 = fmul <8 x float> %26, %693
  %695 = and <8 x i32> %.sroa.83742.3, %664
  %696 = bitcast <8 x i32> %695 to <8 x float>
  %697 = fmul <8 x float> %26, %696
  %698 = fmul <8 x float> %694, %694
  %699 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %698, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %700 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %698, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %701 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %699, <8 x float> %698, <8 x float> splat (float 1.000000e+00))
  %702 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %700, <8 x float> %694, <8 x float> %701)
  %703 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %702)
  %704 = fneg <8 x float> %703
  %705 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %704, <8 x float> %702, <8 x float> splat (float 2.000000e+00))
  %706 = fmul <8 x float> %703, %705
  %707 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %698, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %708 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %698, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %709 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %707, <8 x float> %698, <8 x float> splat (float 0xBF93BDB200000000))
  %710 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %708, <8 x float> %698, <8 x float> splat (float 0x3FB1D5E760000000))
  %711 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %709, <8 x float> %698, <8 x float> splat (float 0xBFE81272E0000000))
  %712 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %710, <8 x float> %694, <8 x float> %711)
  %713 = fmul <8 x float> %712, %706
  %714 = fmul <8 x float> %23, %713
  %715 = fmul <8 x float> %697, %697
  %716 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %715, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %717 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %715, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %718 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %716, <8 x float> %715, <8 x float> splat (float 1.000000e+00))
  %719 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %717, <8 x float> %697, <8 x float> %718)
  %720 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %719)
  %721 = fneg <8 x float> %720
  %722 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %721, <8 x float> %719, <8 x float> splat (float 2.000000e+00))
  %723 = fmul <8 x float> %720, %722
  %724 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %715, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %725 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %715, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %726 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %724, <8 x float> %715, <8 x float> splat (float 0xBF93BDB200000000))
  %727 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %725, <8 x float> %715, <8 x float> splat (float 0x3FB1D5E760000000))
  %728 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %726, <8 x float> %715, <8 x float> splat (float 0xBFE81272E0000000))
  %729 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %727, <8 x float> %697, <8 x float> %728)
  %730 = fmul <8 x float> %729, %723
  %731 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %714, <8 x float> %694, <8 x float> %689)
  %732 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %698, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %733 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %698, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %734 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %732, <8 x float> %694, <8 x float> %733)
  %735 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %734)
  %736 = fneg <8 x float> %735
  %737 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %736, <8 x float> %734, <8 x float> splat (float 2.000000e+00))
  %738 = fmul <8 x float> %735, %737
  %739 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %698, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %740 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %698, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %741 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %739, <8 x float> %698, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %742 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %740, <8 x float> %698, <8 x float> splat (float 0x3FBCE3C460000000))
  %743 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %741, <8 x float> %698, <8 x float> splat (float 0x3FF20DD860000000))
  %744 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %742, <8 x float> %694, <8 x float> %743)
  %745 = fmul <8 x float> %744, %738
  %746 = fmul <8 x float> %23, %745
  %747 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %715, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %748 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %715, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %749 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %747, <8 x float> %697, <8 x float> %748)
  %750 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %749)
  %751 = fneg <8 x float> %750
  %752 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %751, <8 x float> %749, <8 x float> splat (float 2.000000e+00))
  %753 = fmul <8 x float> %750, %752
  %754 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %715, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %755 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %715, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %756 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %754, <8 x float> %715, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %757 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %755, <8 x float> %715, <8 x float> splat (float 0x3FBCE3C460000000))
  %758 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %756, <8 x float> %715, <8 x float> splat (float 0x3FF20DD860000000))
  %759 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %757, <8 x float> %697, <8 x float> %758)
  %760 = fmul <8 x float> %759, %753
  %761 = fmul <8 x float> %23, %760
  %762 = fmul <8 x float> %680, %731
  %763 = select <8 x i1> %.not4395, <8 x i32> zeroinitializer, <8 x i32> %32
  %764 = bitcast <8 x i32> %763 to <8 x float>
  %765 = fadd <8 x float> %746, %764
  %766 = select <8 x i1> %.not4396, <8 x i32> zeroinitializer, <8 x i32> %32
  %767 = bitcast <8 x i32> %766 to <8 x float>
  %768 = fadd <8 x float> %761, %767
  %769 = fsub <8 x float> %689, %765
  %770 = fmul <8 x float> %680, %769
  %771 = fsub <8 x float> %691, %768
  %772 = fmul <8 x float> %681, %771
  %773 = bitcast <8 x float> %770 to <8 x i32>
  %774 = and <8 x i32> %.sroa.03736.3, %773
  %775 = bitcast <8 x float> %772 to <8 x i32>
  %776 = and <8 x i32> %.sroa.83742.3, %775
  %777 = fcmp olt <8 x float> %661, %48
  %778 = shl nsw i32 %624, 3
  %779 = sext i32 %778 to i64
  %780 = getelementptr inbounds float, ptr %11, i64 %779
  %.val618 = load <4 x float>, ptr %780, align 1, !tbaa !15
  %781 = shufflevector <4 x float> %.val618, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %782 = or disjoint i32 %778, 4
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds float, ptr %11, i64 %783
  %.val617 = load <4 x float>, ptr %784, align 1, !tbaa !15
  %785 = shufflevector <4 x float> %.val617, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %786 = fmul <8 x float> %781, %.sroa.04385.0..sroa.04385.0..sroa.01.0.copyload.i1025
  %787 = fmul <8 x float> %781, %.sroa.94386.0..sroa.94386.32..sroa.01.0.copyload.i1027
  %788 = fmul <8 x float> %785, %.sroa.04382.0..sroa.04382.0..sroa.01.0.copyload.i1029
  %789 = fmul <8 x float> %785, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1031
  %790 = fmul <8 x float> %686, %686
  %791 = fmul <8 x float> %686, %790
  %792 = fmul <8 x float> %687, %687
  %793 = fmul <8 x float> %687, %792
  %794 = select <8 x i1> %.not4395, <8 x float> zeroinitializer, <8 x float> %791
  %795 = select <8 x i1> %.not4396, <8 x float> zeroinitializer, <8 x float> %793
  %796 = fmul <8 x float> %794, %794
  %797 = fmul <8 x float> %795, %795
  %798 = fmul <8 x float> %786, %794
  %799 = fmul <8 x float> %787, %795
  %800 = fmul <8 x float> %796, %788
  %801 = fmul <8 x float> %797, %789
  %802 = fsub <8 x float> %800, %798
  %803 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %786, <8 x float> %35, <8 x float> %798)
  %804 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %787, <8 x float> %35, <8 x float> %799)
  %805 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %788, <8 x float> %38, <8 x float> %800)
  %806 = fmul <8 x float> %803, splat (float 0xBFC5555560000000)
  %807 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %805, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %806)
  %808 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %789, <8 x float> %38, <8 x float> %801)
  %809 = fmul <8 x float> %804, splat (float 0xBFC5555560000000)
  %810 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %808, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %809)
  %811 = select <8 x i1> %777, <8 x float> %802, <8 x float> zeroinitializer
  %812 = select <8 x i1> %.not4395, <8 x float> zeroinitializer, <8 x float> %807
  %813 = select <8 x i1> %.not4396, <8 x float> zeroinitializer, <8 x float> %810
  %.promoted.i1083 = load <8 x float>, ptr %.val.val, align 32, !tbaa !15
  br label %820

.preheader.i:                                     ; preds = %820
  %814 = fmul <8 x float> %23, %730
  %815 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %814, <8 x float> %697, <8 x float> %691)
  %816 = fcmp olt <8 x float> %662, %48
  %817 = fsub <8 x float> %801, %799
  %818 = select <8 x i1> %777, <8 x float> %812, <8 x float> zeroinitializer
  %819 = select <8 x i1> %816, <8 x float> %813, <8 x float> zeroinitializer
  store <8 x float> %823, ptr %.val.val, align 32, !tbaa !15
  %.promoted15.i = load <8 x float>, ptr %64, align 32, !tbaa !15
  br label %824

820:                                              ; preds = %820, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge
  %821 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge ], [ false, %820 ]
  %indvars.iv.i1084.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %774, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge ], [ %776, %820 ]
  %822 = phi <8 x float> [ %.promoted.i1083, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge ], [ %823, %820 ]
  %indvars.iv.i1084.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1084.sroa.phi.sroa.speculated.in to <8 x float>
  %823 = fadd <8 x float> %822, %indvars.iv.i1084.sroa.phi.sroa.speculated
  br i1 %821, label %820, label %.preheader.i, !llvm.loop !85

824:                                              ; preds = %824, %.preheader.i
  %825 = phi i1 [ true, %.preheader.i ], [ false, %824 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated = phi <8 x float> [ %818, %.preheader.i ], [ %819, %824 ]
  %.sroa.01.0.copyload1617.i = phi <8 x float> [ %.promoted15.i, %.preheader.i ], [ %826, %824 ]
  %826 = fadd <8 x float> %indvars.iv20.i.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i
  br i1 %825, label %824, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !86

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %824
  %827 = fmul <8 x float> %681, %815
  %828 = select <8 x i1> %816, <8 x float> %817, <8 x float> zeroinitializer
  store <8 x float> %826, ptr %64, align 32, !tbaa !15
  %829 = fadd <8 x float> %762, %811
  %830 = fmul <8 x float> %686, %829
  %831 = fadd <8 x float> %827, %828
  %832 = fmul <8 x float> %687, %831
  %833 = fmul <8 x float> %638, %830
  %834 = fmul <8 x float> %639, %832
  %835 = fmul <8 x float> %640, %830
  %836 = fmul <8 x float> %641, %832
  %837 = fmul <8 x float> %642, %830
  %838 = fmul <8 x float> %643, %832
  %839 = fadd <8 x float> %.sroa.03277.33971, %833
  %840 = fadd <8 x float> %.sroa.163284.33972, %834
  %841 = fadd <8 x float> %.sroa.03259.33969, %835
  %842 = fadd <8 x float> %.sroa.163266.33970, %836
  %843 = fadd <8 x float> %.sroa.03242.33967, %837
  %844 = fadd <8 x float> %.sroa.16.33968, %838
  %845 = getelementptr inbounds float, ptr %7, i64 %633
  %846 = fadd <8 x float> %833, %834
  %847 = fadd <8 x float> %835, %836
  %848 = fadd <8 x float> %837, %838
  %849 = shufflevector <8 x float> %846, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %850 = shufflevector <8 x float> %846, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %851 = fadd <4 x float> %849, %850
  %852 = load <4 x float>, ptr %845, align 16, !tbaa !15
  %853 = fsub <4 x float> %852, %851
  store <4 x float> %853, ptr %845, align 16, !tbaa !15
  %854 = getelementptr inbounds nuw i8, ptr %845, i64 16
  %855 = shufflevector <8 x float> %847, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %856 = shufflevector <8 x float> %847, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %857 = fadd <4 x float> %855, %856
  %858 = load <4 x float>, ptr %854, align 16, !tbaa !15
  %859 = fsub <4 x float> %858, %857
  store <4 x float> %859, ptr %854, align 16, !tbaa !15
  %860 = getelementptr inbounds nuw i8, ptr %845, i64 32
  %861 = shufflevector <8 x float> %848, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %862 = shufflevector <8 x float> %848, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %863 = fadd <4 x float> %861, %862
  %864 = load <4 x float>, ptr %860, align 16, !tbaa !15
  %865 = fsub <4 x float> %864, %863
  store <4 x float> %865, ptr %860, align 16, !tbaa !15
  %indvars.iv.next4111 = add nsw i64 %indvars.iv4110, 1
  %exitcond4114.not = icmp eq i64 %indvars.iv.next4111, %wide.trip.count4113
  br i1 %exitcond4114.not, label %.loopexit, label %619, !llvm.loop !87

.critedge3.loopexit:                              ; preds = %619
  %866 = trunc nsw i64 %indvars.iv4110 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader3908
  %.sroa.03242.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3908 ], [ %.sroa.03242.33967, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3908 ], [ %.sroa.16.33968, %.critedge3.loopexit ]
  %.sroa.03259.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3908 ], [ %.sroa.03259.33969, %.critedge3.loopexit ]
  %.sroa.163266.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3908 ], [ %.sroa.163266.33970, %.critedge3.loopexit ]
  %.sroa.03277.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3908 ], [ %.sroa.03277.33971, %.critedge3.loopexit ]
  %.sroa.163284.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3908 ], [ %.sroa.163284.33972, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %72, %.preheader3908 ], [ %866, %.critedge3.loopexit ]
  %867 = icmp slt i32 %.2.lcssa, %74
  br i1 %867, label %.lr.ph4003, label %.loopexit

.lr.ph4003:                                       ; preds = %.critedge3
  %.sroa.04385.0..sroa.04385.0..sroa.01.0.copyload.i1197 = load <8 x float>, ptr %.sroa.04385, align 32, !tbaa !15, !noalias !88
  %.sroa.94386.0..sroa.94386.32..sroa.01.0.copyload.i1199 = load <8 x float>, ptr %.sroa.94386, align 32, !tbaa !15, !noalias !88
  %.sroa.04382.0..sroa.04382.0..sroa.01.0.copyload.i1201 = load <8 x float>, ptr %.sroa.04382, align 32, !tbaa !15, !noalias !91
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1203 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !15, !noalias !91
  %868 = sext i32 %.2.lcssa to i64
  %wide.trip.count4118 = sext i32 %74 to i64
  br label %869

869:                                              ; preds = %.lr.ph4003, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1255
  %indvars.iv4115 = phi i64 [ %868, %.lr.ph4003 ], [ %indvars.iv.next4116, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1255 ]
  %.sroa.163284.44001 = phi <8 x float> [ %.sroa.163284.3.lcssa, %.lr.ph4003 ], [ %1054, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1255 ]
  %.sroa.03277.44000 = phi <8 x float> [ %.sroa.03277.3.lcssa, %.lr.ph4003 ], [ %1053, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1255 ]
  %.sroa.163266.43999 = phi <8 x float> [ %.sroa.163266.3.lcssa, %.lr.ph4003 ], [ %1056, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1255 ]
  %.sroa.03259.43998 = phi <8 x float> [ %.sroa.03259.3.lcssa, %.lr.ph4003 ], [ %1055, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1255 ]
  %.sroa.16.43997 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph4003 ], [ %1058, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1255 ]
  %.sroa.03242.43996 = phi <8 x float> [ %.sroa.03242.3.lcssa, %.lr.ph4003 ], [ %1057, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1255 ]
  %870 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %55, i64 %indvars.iv4115
  %871 = load i32, ptr %870, align 4, !tbaa !61
  %872 = shl nsw i32 %871, 2
  %873 = mul nsw i32 %871, 12
  %874 = sext i32 %873 to i64
  %875 = getelementptr inbounds float, ptr %52, i64 %874
  %.val616 = load <4 x float>, ptr %875, align 1, !tbaa !15
  %876 = shufflevector <4 x float> %.val616, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3993 = getelementptr float, ptr %invariant.gep, i64 %874
  %.val615 = load <4 x float>, ptr %gep3993, align 1, !tbaa !15
  %877 = shufflevector <4 x float> %.val615, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3995 = getelementptr float, ptr %invariant.gep3918, i64 %874
  %.val614 = load <4 x float>, ptr %gep3995, align 1, !tbaa !15
  %878 = shufflevector <4 x float> %.val614, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %879 = fsub <8 x float> %125, %876
  %880 = fsub <8 x float> %131, %876
  %881 = fsub <8 x float> %138, %877
  %882 = fsub <8 x float> %144, %877
  %883 = fsub <8 x float> %151, %878
  %884 = fsub <8 x float> %157, %878
  %885 = fmul <8 x float> %879, %879
  %886 = fmul <8 x float> %881, %881
  %887 = fadd <8 x float> %885, %886
  %888 = fmul <8 x float> %883, %883
  %889 = fadd <8 x float> %887, %888
  %890 = fmul <8 x float> %880, %880
  %891 = fmul <8 x float> %882, %882
  %892 = fadd <8 x float> %890, %891
  %893 = fmul <8 x float> %884, %884
  %894 = fadd <8 x float> %892, %893
  %895 = fcmp olt <8 x float> %889, %43
  %896 = fcmp olt <8 x float> %894, %43
  %897 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %889, <8 x float> splat (float 0x3E99A2B5C0000000))
  %898 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %894, <8 x float> splat (float 0x3E99A2B5C0000000))
  %899 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %897)
  %900 = fmul <8 x float> %897, %899
  %901 = fmul <8 x float> %899, splat (float -5.000000e-01)
  %902 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %900, <8 x float> %899, <8 x float> splat (float -3.000000e+00))
  %903 = fmul <8 x float> %901, %902
  %904 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %898)
  %905 = fmul <8 x float> %898, %904
  %906 = fmul <8 x float> %904, splat (float -5.000000e-01)
  %907 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %905, <8 x float> %904, <8 x float> splat (float -3.000000e+00))
  %908 = fmul <8 x float> %906, %907
  %909 = sext i32 %872 to i64
  %910 = getelementptr inbounds float, ptr %50, i64 %909
  %.val613 = load <4 x float>, ptr %910, align 1, !tbaa !15
  %911 = shufflevector <4 x float> %.val613, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %912 = fmul <8 x float> %.sroa.03455.1, %911
  %913 = fmul <8 x float> %.sroa.73459.1, %911
  %914 = select <8 x i1> %895, <8 x float> %903, <8 x float> zeroinitializer
  %915 = select <8 x i1> %896, <8 x float> %908, <8 x float> zeroinitializer
  %916 = fmul <8 x float> %914, %914
  %917 = fmul <8 x float> %915, %915
  %918 = select <8 x i1> %895, <8 x float> %897, <8 x float> zeroinitializer
  %919 = fmul <8 x float> %26, %918
  %920 = select <8 x i1> %896, <8 x float> %898, <8 x float> zeroinitializer
  %921 = fmul <8 x float> %26, %920
  %922 = fmul <8 x float> %919, %919
  %923 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %922, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %924 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %922, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %925 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %923, <8 x float> %922, <8 x float> splat (float 1.000000e+00))
  %926 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %924, <8 x float> %919, <8 x float> %925)
  %927 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %926)
  %928 = fneg <8 x float> %927
  %929 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %928, <8 x float> %926, <8 x float> splat (float 2.000000e+00))
  %930 = fmul <8 x float> %927, %929
  %931 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %922, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %932 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %922, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %933 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %931, <8 x float> %922, <8 x float> splat (float 0xBF93BDB200000000))
  %934 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %932, <8 x float> %922, <8 x float> splat (float 0x3FB1D5E760000000))
  %935 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %933, <8 x float> %922, <8 x float> splat (float 0xBFE81272E0000000))
  %936 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %934, <8 x float> %919, <8 x float> %935)
  %937 = fmul <8 x float> %936, %930
  %938 = fmul <8 x float> %23, %937
  %939 = fmul <8 x float> %921, %921
  %940 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %939, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %941 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %939, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %942 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %940, <8 x float> %939, <8 x float> splat (float 1.000000e+00))
  %943 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %941, <8 x float> %921, <8 x float> %942)
  %944 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %943)
  %945 = fneg <8 x float> %944
  %946 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %945, <8 x float> %943, <8 x float> splat (float 2.000000e+00))
  %947 = fmul <8 x float> %944, %946
  %948 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %939, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %949 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %939, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %950 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %948, <8 x float> %939, <8 x float> splat (float 0xBF93BDB200000000))
  %951 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %949, <8 x float> %939, <8 x float> splat (float 0x3FB1D5E760000000))
  %952 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %950, <8 x float> %939, <8 x float> splat (float 0xBFE81272E0000000))
  %953 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %951, <8 x float> %921, <8 x float> %952)
  %954 = fmul <8 x float> %953, %947
  %955 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %938, <8 x float> %919, <8 x float> %914)
  %956 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %922, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %957 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %922, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %958 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %956, <8 x float> %919, <8 x float> %957)
  %959 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %958)
  %960 = fneg <8 x float> %959
  %961 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %960, <8 x float> %958, <8 x float> splat (float 2.000000e+00))
  %962 = fmul <8 x float> %959, %961
  %963 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %922, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %964 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %922, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %965 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %963, <8 x float> %922, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %966 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %964, <8 x float> %922, <8 x float> splat (float 0x3FBCE3C460000000))
  %967 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %965, <8 x float> %922, <8 x float> splat (float 0x3FF20DD860000000))
  %968 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %966, <8 x float> %919, <8 x float> %967)
  %969 = fmul <8 x float> %968, %962
  %970 = fmul <8 x float> %23, %969
  %971 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %939, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %972 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %939, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %973 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %971, <8 x float> %921, <8 x float> %972)
  %974 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %973)
  %975 = fneg <8 x float> %974
  %976 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %975, <8 x float> %973, <8 x float> splat (float 2.000000e+00))
  %977 = fmul <8 x float> %974, %976
  %978 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %939, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %979 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %939, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %980 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %978, <8 x float> %939, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %981 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %979, <8 x float> %939, <8 x float> splat (float 0x3FBCE3C460000000))
  %982 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %980, <8 x float> %939, <8 x float> splat (float 0x3FF20DD860000000))
  %983 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %981, <8 x float> %921, <8 x float> %982)
  %984 = fmul <8 x float> %983, %977
  %985 = fmul <8 x float> %23, %984
  %986 = fmul <8 x float> %912, %955
  %987 = fadd <8 x float> %31, %970
  %988 = fadd <8 x float> %31, %985
  %989 = fsub <8 x float> %914, %987
  %990 = fmul <8 x float> %912, %989
  %991 = fsub <8 x float> %915, %988
  %992 = fmul <8 x float> %913, %991
  %993 = select <8 x i1> %895, <8 x float> %990, <8 x float> zeroinitializer
  %994 = select <8 x i1> %896, <8 x float> %992, <8 x float> zeroinitializer
  %995 = fcmp olt <8 x float> %897, %48
  %996 = shl nsw i32 %871, 3
  %997 = sext i32 %996 to i64
  %998 = getelementptr inbounds float, ptr %11, i64 %997
  %.val612 = load <4 x float>, ptr %998, align 1, !tbaa !15
  %999 = shufflevector <4 x float> %.val612, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1000 = or disjoint i32 %996, 4
  %1001 = sext i32 %1000 to i64
  %1002 = getelementptr inbounds float, ptr %11, i64 %1001
  %.val611 = load <4 x float>, ptr %1002, align 1, !tbaa !15
  %1003 = shufflevector <4 x float> %.val611, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1004 = fmul <8 x float> %999, %.sroa.04385.0..sroa.04385.0..sroa.01.0.copyload.i1197
  %1005 = fmul <8 x float> %999, %.sroa.94386.0..sroa.94386.32..sroa.01.0.copyload.i1199
  %1006 = fmul <8 x float> %1003, %.sroa.04382.0..sroa.04382.0..sroa.01.0.copyload.i1201
  %1007 = fmul <8 x float> %916, %916
  %1008 = fmul <8 x float> %916, %1007
  %1009 = fmul <8 x float> %917, %917
  %1010 = fmul <8 x float> %917, %1009
  %1011 = fmul <8 x float> %1008, %1008
  %1012 = fmul <8 x float> %1008, %1004
  %1013 = fmul <8 x float> %1010, %1005
  %1014 = fmul <8 x float> %1011, %1006
  %1015 = fsub <8 x float> %1014, %1012
  %1016 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1004, <8 x float> %35, <8 x float> %1012)
  %1017 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1005, <8 x float> %35, <8 x float> %1013)
  %1018 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1006, <8 x float> %38, <8 x float> %1014)
  %1019 = fmul <8 x float> %1016, splat (float 0xBFC5555560000000)
  %1020 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1018, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1019)
  %1021 = fmul <8 x float> %1017, splat (float 0xBFC5555560000000)
  %1022 = select <8 x i1> %995, <8 x float> %1015, <8 x float> zeroinitializer
  %1023 = select <8 x i1> %995, <8 x float> %1020, <8 x float> zeroinitializer
  %.promoted.i1247 = load <8 x float>, ptr %.val.val, align 32, !tbaa !15
  br label %1033

.preheader.i1250:                                 ; preds = %1033
  %1024 = fmul <8 x float> %23, %954
  %1025 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1024, <8 x float> %921, <8 x float> %915)
  %1026 = fcmp olt <8 x float> %898, %48
  %1027 = fmul <8 x float> %1003, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1203
  %1028 = fmul <8 x float> %1010, %1010
  %1029 = fmul <8 x float> %1028, %1027
  %1030 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1027, <8 x float> %38, <8 x float> %1029)
  %1031 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1030, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1021)
  %1032 = select <8 x i1> %1026, <8 x float> %1031, <8 x float> zeroinitializer
  store <8 x float> %1036, ptr %.val.val, align 32, !tbaa !15
  %.promoted15.i1251 = load <8 x float>, ptr %64, align 32, !tbaa !15
  br label %1037

1033:                                             ; preds = %1033, %869
  %1034 = phi i1 [ true, %869 ], [ false, %1033 ]
  %indvars.iv.i1248.sroa.phi.sroa.speculated = phi <8 x float> [ %993, %869 ], [ %994, %1033 ]
  %1035 = phi <8 x float> [ %.promoted.i1247, %869 ], [ %1036, %1033 ]
  %1036 = fadd <8 x float> %indvars.iv.i1248.sroa.phi.sroa.speculated, %1035
  br i1 %1034, label %1033, label %.preheader.i1250, !llvm.loop !85

1037:                                             ; preds = %1037, %.preheader.i1250
  %1038 = phi i1 [ true, %.preheader.i1250 ], [ false, %1037 ]
  %indvars.iv20.i1252.sroa.phi.sroa.speculated = phi <8 x float> [ %1023, %.preheader.i1250 ], [ %1032, %1037 ]
  %.sroa.01.0.copyload1617.i1253 = phi <8 x float> [ %.promoted15.i1251, %.preheader.i1250 ], [ %1039, %1037 ]
  %1039 = fadd <8 x float> %indvars.iv20.i1252.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i1253
  br i1 %1038, label %1037, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1255, !llvm.loop !86

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1255: ; preds = %1037
  %1040 = fmul <8 x float> %913, %1025
  %1041 = fsub <8 x float> %1029, %1013
  %1042 = select <8 x i1> %1026, <8 x float> %1041, <8 x float> zeroinitializer
  store <8 x float> %1039, ptr %64, align 32, !tbaa !15
  %1043 = fadd <8 x float> %986, %1022
  %1044 = fmul <8 x float> %916, %1043
  %1045 = fadd <8 x float> %1040, %1042
  %1046 = fmul <8 x float> %917, %1045
  %1047 = fmul <8 x float> %879, %1044
  %1048 = fmul <8 x float> %880, %1046
  %1049 = fmul <8 x float> %881, %1044
  %1050 = fmul <8 x float> %882, %1046
  %1051 = fmul <8 x float> %883, %1044
  %1052 = fmul <8 x float> %884, %1046
  %1053 = fadd <8 x float> %.sroa.03277.44000, %1047
  %1054 = fadd <8 x float> %.sroa.163284.44001, %1048
  %1055 = fadd <8 x float> %.sroa.03259.43998, %1049
  %1056 = fadd <8 x float> %.sroa.163266.43999, %1050
  %1057 = fadd <8 x float> %.sroa.03242.43996, %1051
  %1058 = fadd <8 x float> %.sroa.16.43997, %1052
  %1059 = getelementptr inbounds float, ptr %7, i64 %874
  %1060 = fadd <8 x float> %1047, %1048
  %1061 = fadd <8 x float> %1049, %1050
  %1062 = fadd <8 x float> %1051, %1052
  %1063 = shufflevector <8 x float> %1060, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1064 = shufflevector <8 x float> %1060, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1065 = fadd <4 x float> %1063, %1064
  %1066 = load <4 x float>, ptr %1059, align 16, !tbaa !15
  %1067 = fsub <4 x float> %1066, %1065
  store <4 x float> %1067, ptr %1059, align 16, !tbaa !15
  %1068 = getelementptr inbounds nuw i8, ptr %1059, i64 16
  %1069 = shufflevector <8 x float> %1061, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1070 = shufflevector <8 x float> %1061, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1071 = fadd <4 x float> %1069, %1070
  %1072 = load <4 x float>, ptr %1068, align 16, !tbaa !15
  %1073 = fsub <4 x float> %1072, %1071
  store <4 x float> %1073, ptr %1068, align 16, !tbaa !15
  %1074 = getelementptr inbounds nuw i8, ptr %1059, i64 32
  %1075 = shufflevector <8 x float> %1062, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1076 = shufflevector <8 x float> %1062, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1077 = fadd <4 x float> %1075, %1076
  %1078 = load <4 x float>, ptr %1074, align 16, !tbaa !15
  %1079 = fsub <4 x float> %1078, %1077
  store <4 x float> %1079, ptr %1074, align 16, !tbaa !15
  %indvars.iv.next4116 = add nsw i64 %indvars.iv4115, 1
  %exitcond4119.not = icmp eq i64 %indvars.iv.next4116, %wide.trip.count4118
  br i1 %exitcond4119.not, label %.loopexit, label %869, !llvm.loop !94

1080:                                             ; preds = %.lr.ph, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4098 = phi i64 [ %617, %.lr.ph ], [ %indvars.iv.next4099, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163284.53925 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1186, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03277.53924 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1185, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163266.53923 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1188, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03259.53922 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1187, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.53921 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1190, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03242.53920 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1189, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1081 = load ptr, ptr %54, align 8, !tbaa !49
  %1082 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1081, i64 %indvars.iv4098, i32 1
  %1083 = load i32, ptr %1082, align 4, !tbaa !80
  %.not = icmp eq i32 %1083, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit558.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit558.critedge: ; preds = %1080
  %1084 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %55, i64 %indvars.iv4098
  %1085 = load i32, ptr %1084, align 4, !tbaa !61
  %1086 = getelementptr inbounds nuw i8, ptr %1084, i64 4
  %1087 = load i32, ptr %1086, align 4, !tbaa !81
  %1088 = insertelement <8 x i32> poison, i32 %1087, i64 0
  %1089 = shufflevector <8 x i32> %1088, <8 x i32> poison, <8 x i32> zeroinitializer
  %1090 = and <8 x i32> %.sroa.04387.0.copyload, %1089
  %1091 = icmp ne <8 x i32> %1090, zeroinitializer
  %1092 = and <8 x i32> %.sroa.6.0.copyload, %1089
  %1093 = icmp ne <8 x i32> %1092, zeroinitializer
  %1094 = mul nsw i32 %1085, 12
  %1095 = sext i32 %1094 to i64
  %1096 = getelementptr inbounds float, ptr %52, i64 %1095
  %.val610 = load <4 x float>, ptr %1096, align 1, !tbaa !15
  %1097 = shufflevector <4 x float> %.val610, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep = getelementptr float, ptr %invariant.gep, i64 %1095
  %.val609 = load <4 x float>, ptr %gep, align 1, !tbaa !15
  %1098 = shufflevector <4 x float> %.val609, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3919 = getelementptr float, ptr %invariant.gep3918, i64 %1095
  %.val608 = load <4 x float>, ptr %gep3919, align 1, !tbaa !15
  %1099 = shufflevector <4 x float> %.val608, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1100 = fsub <8 x float> %125, %1097
  %1101 = fsub <8 x float> %131, %1097
  %1102 = fsub <8 x float> %138, %1098
  %1103 = fsub <8 x float> %144, %1098
  %1104 = fsub <8 x float> %151, %1099
  %1105 = fsub <8 x float> %157, %1099
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
  %1116 = fcmp olt <8 x float> %1110, %43
  %1117 = fcmp olt <8 x float> %1115, %43
  %narrow = select <8 x i1> %1116, <8 x i1> %1091, <8 x i1> zeroinitializer
  %narrow4394 = select <8 x i1> %1117, <8 x i1> %1093, <8 x i1> zeroinitializer
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
  %1131 = select <8 x i1> %narrow4394, <8 x float> %1129, <8 x float> zeroinitializer
  %1132 = fmul <8 x float> %1130, %1130
  %1133 = fmul <8 x float> %1131, %1131
  %1134 = fcmp olt <8 x float> %1118, %48
  %1135 = fcmp olt <8 x float> %1119, %48
  %1136 = shl nsw i32 %1085, 3
  %1137 = sext i32 %1136 to i64
  %1138 = getelementptr inbounds float, ptr %11, i64 %1137
  %.val607 = load <4 x float>, ptr %1138, align 1, !tbaa !15
  %1139 = shufflevector <4 x float> %.val607, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1140 = or disjoint i32 %1136, 4
  %1141 = sext i32 %1140 to i64
  %1142 = getelementptr inbounds float, ptr %11, i64 %1141
  %.val606 = load <4 x float>, ptr %1142, align 1, !tbaa !15
  %1143 = shufflevector <4 x float> %.val606, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1144 = fmul <8 x float> %1139, %.sroa.04385.0..sroa.04385.0..sroa.01.0.copyload.i1328
  %1145 = fmul <8 x float> %1139, %.sroa.94386.0..sroa.94386.32..sroa.01.0.copyload.i1330
  %1146 = fmul <8 x float> %1143, %.sroa.04382.0..sroa.04382.0..sroa.01.0.copyload.i1332
  %1147 = fmul <8 x float> %1143, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1334
  %1148 = fmul <8 x float> %1132, %1132
  %1149 = fmul <8 x float> %1132, %1148
  %1150 = fmul <8 x float> %1133, %1133
  %1151 = fmul <8 x float> %1133, %1150
  %1152 = fmul <8 x float> %1149, %1149
  %1153 = fmul <8 x float> %1151, %1151
  %1154 = fmul <8 x float> %1144, %1149
  %1155 = fmul <8 x float> %1145, %1151
  %1156 = fmul <8 x float> %1146, %1152
  %1157 = fmul <8 x float> %1147, %1153
  %1158 = fsub <8 x float> %1156, %1154
  %1159 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1144, <8 x float> %35, <8 x float> %1154)
  %1160 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1145, <8 x float> %35, <8 x float> %1155)
  %1161 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1146, <8 x float> %38, <8 x float> %1156)
  %1162 = fmul <8 x float> %1159, splat (float 0xBFC5555560000000)
  %1163 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1161, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1162)
  %1164 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1147, <8 x float> %38, <8 x float> %1157)
  %1165 = fmul <8 x float> %1160, splat (float 0xBFC5555560000000)
  %1166 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1164, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1165)
  %1167 = select <8 x i1> %1134, <8 x float> %1158, <8 x float> zeroinitializer
  %1168 = select <8 x i1> %1134, <8 x i1> %1091, <8 x i1> zeroinitializer
  %1169 = select <8 x i1> %1168, <8 x float> %1163, <8 x float> zeroinitializer
  %1170 = select <8 x i1> %1135, <8 x i1> %1093, <8 x i1> zeroinitializer
  %1171 = select <8 x i1> %1170, <8 x float> %1166, <8 x float> zeroinitializer
  %.promoted.i1382 = load <8 x float>, ptr %64, align 32, !tbaa !15
  br label %1172

1172:                                             ; preds = %1172, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit558.critedge
  %1173 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit558.critedge ], [ false, %1172 ]
  %indvars.iv.i1383.sroa.phi.sroa.speculated = phi <8 x float> [ %1169, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit558.critedge ], [ %1171, %1172 ]
  %.sroa.01.0.copyload1415.i = phi <8 x float> [ %.promoted.i1382, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit558.critedge ], [ %1174, %1172 ]
  %1174 = fadd <8 x float> %indvars.iv.i1383.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i
  br i1 %1173, label %1172, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !95

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %1172
  %1175 = fsub <8 x float> %1157, %1155
  %1176 = select <8 x i1> %1135, <8 x float> %1175, <8 x float> zeroinitializer
  store <8 x float> %1174, ptr %64, align 32, !tbaa !15
  %1177 = fmul <8 x float> %1132, %1167
  %1178 = fmul <8 x float> %1133, %1176
  %1179 = fmul <8 x float> %1100, %1177
  %1180 = fmul <8 x float> %1101, %1178
  %1181 = fmul <8 x float> %1102, %1177
  %1182 = fmul <8 x float> %1103, %1178
  %1183 = fmul <8 x float> %1104, %1177
  %1184 = fmul <8 x float> %1105, %1178
  %1185 = fadd <8 x float> %.sroa.03277.53924, %1179
  %1186 = fadd <8 x float> %.sroa.163284.53925, %1180
  %1187 = fadd <8 x float> %.sroa.03259.53922, %1181
  %1188 = fadd <8 x float> %.sroa.163266.53923, %1182
  %1189 = fadd <8 x float> %.sroa.03242.53920, %1183
  %1190 = fadd <8 x float> %.sroa.16.53921, %1184
  %1191 = getelementptr inbounds float, ptr %7, i64 %1095
  %1192 = fadd <8 x float> %1179, %1180
  %1193 = fadd <8 x float> %1181, %1182
  %1194 = fadd <8 x float> %1183, %1184
  %1195 = shufflevector <8 x float> %1192, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1196 = shufflevector <8 x float> %1192, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1197 = fadd <4 x float> %1195, %1196
  %1198 = load <4 x float>, ptr %1191, align 16, !tbaa !15
  %1199 = fsub <4 x float> %1198, %1197
  store <4 x float> %1199, ptr %1191, align 16, !tbaa !15
  %1200 = getelementptr inbounds nuw i8, ptr %1191, i64 16
  %1201 = shufflevector <8 x float> %1193, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1202 = shufflevector <8 x float> %1193, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1203 = fadd <4 x float> %1201, %1202
  %1204 = load <4 x float>, ptr %1200, align 16, !tbaa !15
  %1205 = fsub <4 x float> %1204, %1203
  store <4 x float> %1205, ptr %1200, align 16, !tbaa !15
  %1206 = getelementptr inbounds nuw i8, ptr %1191, i64 32
  %1207 = shufflevector <8 x float> %1194, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1208 = shufflevector <8 x float> %1194, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1209 = fadd <4 x float> %1207, %1208
  %1210 = load <4 x float>, ptr %1206, align 16, !tbaa !15
  %1211 = fsub <4 x float> %1210, %1209
  store <4 x float> %1211, ptr %1206, align 16, !tbaa !15
  %indvars.iv.next4099 = add nsw i64 %indvars.iv4098, 1
  %exitcond4101.not = icmp eq i64 %indvars.iv.next4099, %wide.trip.count
  br i1 %exitcond4101.not, label %.loopexit, label %1080, !llvm.loop !96

.critedge5.loopexit:                              ; preds = %1080
  %1212 = trunc nsw i64 %indvars.iv4098 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader3910
  %.sroa.03242.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3910 ], [ %.sroa.03242.53920, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3910 ], [ %.sroa.16.53921, %.critedge5.loopexit ]
  %.sroa.03259.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3910 ], [ %.sroa.03259.53922, %.critedge5.loopexit ]
  %.sroa.163266.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3910 ], [ %.sroa.163266.53923, %.critedge5.loopexit ]
  %.sroa.03277.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3910 ], [ %.sroa.03277.53924, %.critedge5.loopexit ]
  %.sroa.163284.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3910 ], [ %.sroa.163284.53925, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %72, %.preheader3910 ], [ %1212, %.critedge5.loopexit ]
  %1213 = icmp slt i32 %.4.lcssa, %74
  br i1 %1213, label %.lr.ph3953, label %.loopexit

.lr.ph3953:                                       ; preds = %.critedge5
  %.sroa.04385.0..sroa.04385.0..sroa.01.0.copyload.i1451 = load <8 x float>, ptr %.sroa.04385, align 32, !tbaa !15, !noalias !97
  %.sroa.94386.0..sroa.94386.32..sroa.01.0.copyload.i1453 = load <8 x float>, ptr %.sroa.94386, align 32, !tbaa !15, !noalias !97
  %.sroa.04382.0..sroa.04382.0..sroa.01.0.copyload.i1455 = load <8 x float>, ptr %.sroa.04382, align 32, !tbaa !15, !noalias !100
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1457 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !15, !noalias !100
  %1214 = sext i32 %.4.lcssa to i64
  %wide.trip.count4105 = sext i32 %74 to i64
  br label %1215

1215:                                             ; preds = %.lr.ph3953, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1505
  %indvars.iv4102 = phi i64 [ %1214, %.lr.ph3953 ], [ %indvars.iv.next4103, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1505 ]
  %.sroa.163284.63951 = phi <8 x float> [ %.sroa.163284.5.lcssa, %.lr.ph3953 ], [ %1308, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1505 ]
  %.sroa.03277.63950 = phi <8 x float> [ %.sroa.03277.5.lcssa, %.lr.ph3953 ], [ %1307, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1505 ]
  %.sroa.163266.63949 = phi <8 x float> [ %.sroa.163266.5.lcssa, %.lr.ph3953 ], [ %1310, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1505 ]
  %.sroa.03259.63948 = phi <8 x float> [ %.sroa.03259.5.lcssa, %.lr.ph3953 ], [ %1309, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1505 ]
  %.sroa.16.63947 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph3953 ], [ %1312, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1505 ]
  %.sroa.03242.63946 = phi <8 x float> [ %.sroa.03242.5.lcssa, %.lr.ph3953 ], [ %1311, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1505 ]
  %1216 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %55, i64 %indvars.iv4102
  %1217 = load i32, ptr %1216, align 4, !tbaa !61
  %1218 = mul nsw i32 %1217, 12
  %1219 = sext i32 %1218 to i64
  %1220 = getelementptr inbounds float, ptr %52, i64 %1219
  %.val605 = load <4 x float>, ptr %1220, align 1, !tbaa !15
  %1221 = shufflevector <4 x float> %.val605, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3943 = getelementptr float, ptr %invariant.gep, i64 %1219
  %.val604 = load <4 x float>, ptr %gep3943, align 1, !tbaa !15
  %1222 = shufflevector <4 x float> %.val604, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3945 = getelementptr float, ptr %invariant.gep3918, i64 %1219
  %.val603 = load <4 x float>, ptr %gep3945, align 1, !tbaa !15
  %1223 = shufflevector <4 x float> %.val603, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1224 = fsub <8 x float> %125, %1221
  %1225 = fsub <8 x float> %131, %1221
  %1226 = fsub <8 x float> %138, %1222
  %1227 = fsub <8 x float> %144, %1222
  %1228 = fsub <8 x float> %151, %1223
  %1229 = fsub <8 x float> %157, %1223
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
  %1240 = fcmp olt <8 x float> %1234, %43
  %1241 = fcmp olt <8 x float> %1239, %43
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
  %1258 = fcmp olt <8 x float> %1242, %48
  %1259 = fcmp olt <8 x float> %1243, %48
  %1260 = shl nsw i32 %1217, 3
  %1261 = sext i32 %1260 to i64
  %1262 = getelementptr inbounds float, ptr %11, i64 %1261
  %.val602 = load <4 x float>, ptr %1262, align 1, !tbaa !15
  %1263 = shufflevector <4 x float> %.val602, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1264 = or disjoint i32 %1260, 4
  %1265 = sext i32 %1264 to i64
  %1266 = getelementptr inbounds float, ptr %11, i64 %1265
  %.val601 = load <4 x float>, ptr %1266, align 1, !tbaa !15
  %1267 = shufflevector <4 x float> %.val601, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1268 = fmul <8 x float> %1263, %.sroa.04385.0..sroa.04385.0..sroa.01.0.copyload.i1451
  %1269 = fmul <8 x float> %1263, %.sroa.94386.0..sroa.94386.32..sroa.01.0.copyload.i1453
  %1270 = fmul <8 x float> %1267, %.sroa.04382.0..sroa.04382.0..sroa.01.0.copyload.i1455
  %1271 = fmul <8 x float> %1267, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1457
  %1272 = fmul <8 x float> %1256, %1256
  %1273 = fmul <8 x float> %1256, %1272
  %1274 = fmul <8 x float> %1257, %1257
  %1275 = fmul <8 x float> %1257, %1274
  %1276 = fmul <8 x float> %1273, %1273
  %1277 = fmul <8 x float> %1275, %1275
  %1278 = fmul <8 x float> %1268, %1273
  %1279 = fmul <8 x float> %1269, %1275
  %1280 = fmul <8 x float> %1270, %1276
  %1281 = fmul <8 x float> %1271, %1277
  %1282 = fsub <8 x float> %1280, %1278
  %1283 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1268, <8 x float> %35, <8 x float> %1278)
  %1284 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1269, <8 x float> %35, <8 x float> %1279)
  %1285 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1270, <8 x float> %38, <8 x float> %1280)
  %1286 = fmul <8 x float> %1283, splat (float 0xBFC5555560000000)
  %1287 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1285, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1286)
  %1288 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1271, <8 x float> %38, <8 x float> %1281)
  %1289 = fmul <8 x float> %1284, splat (float 0xBFC5555560000000)
  %1290 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1288, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1289)
  %1291 = select <8 x i1> %1258, <8 x float> %1282, <8 x float> zeroinitializer
  %1292 = select <8 x i1> %1258, <8 x float> %1287, <8 x float> zeroinitializer
  %1293 = select <8 x i1> %1259, <8 x float> %1290, <8 x float> zeroinitializer
  %.promoted.i1501 = load <8 x float>, ptr %64, align 32, !tbaa !15
  br label %1294

1294:                                             ; preds = %1294, %1215
  %1295 = phi i1 [ true, %1215 ], [ false, %1294 ]
  %indvars.iv.i1502.sroa.phi.sroa.speculated = phi <8 x float> [ %1292, %1215 ], [ %1293, %1294 ]
  %.sroa.01.0.copyload1415.i1503 = phi <8 x float> [ %.promoted.i1501, %1215 ], [ %1296, %1294 ]
  %1296 = fadd <8 x float> %indvars.iv.i1502.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i1503
  br i1 %1295, label %1294, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1505, !llvm.loop !95

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1505: ; preds = %1294
  %1297 = fsub <8 x float> %1281, %1279
  %1298 = select <8 x i1> %1259, <8 x float> %1297, <8 x float> zeroinitializer
  store <8 x float> %1296, ptr %64, align 32, !tbaa !15
  %1299 = fmul <8 x float> %1256, %1291
  %1300 = fmul <8 x float> %1257, %1298
  %1301 = fmul <8 x float> %1224, %1299
  %1302 = fmul <8 x float> %1225, %1300
  %1303 = fmul <8 x float> %1226, %1299
  %1304 = fmul <8 x float> %1227, %1300
  %1305 = fmul <8 x float> %1228, %1299
  %1306 = fmul <8 x float> %1229, %1300
  %1307 = fadd <8 x float> %.sroa.03277.63950, %1301
  %1308 = fadd <8 x float> %.sroa.163284.63951, %1302
  %1309 = fadd <8 x float> %.sroa.03259.63948, %1303
  %1310 = fadd <8 x float> %.sroa.163266.63949, %1304
  %1311 = fadd <8 x float> %.sroa.03242.63946, %1305
  %1312 = fadd <8 x float> %.sroa.16.63947, %1306
  %1313 = getelementptr inbounds float, ptr %7, i64 %1219
  %1314 = fadd <8 x float> %1301, %1302
  %1315 = fadd <8 x float> %1303, %1304
  %1316 = fadd <8 x float> %1305, %1306
  %1317 = shufflevector <8 x float> %1314, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1318 = shufflevector <8 x float> %1314, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1319 = fadd <4 x float> %1317, %1318
  %1320 = load <4 x float>, ptr %1313, align 16, !tbaa !15
  %1321 = fsub <4 x float> %1320, %1319
  store <4 x float> %1321, ptr %1313, align 16, !tbaa !15
  %1322 = getelementptr inbounds nuw i8, ptr %1313, i64 16
  %1323 = shufflevector <8 x float> %1315, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1324 = shufflevector <8 x float> %1315, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1325 = fadd <4 x float> %1323, %1324
  %1326 = load <4 x float>, ptr %1322, align 16, !tbaa !15
  %1327 = fsub <4 x float> %1326, %1325
  store <4 x float> %1327, ptr %1322, align 16, !tbaa !15
  %1328 = getelementptr inbounds nuw i8, ptr %1313, i64 32
  %1329 = shufflevector <8 x float> %1316, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1330 = shufflevector <8 x float> %1316, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1331 = fadd <4 x float> %1329, %1330
  %1332 = load <4 x float>, ptr %1328, align 16, !tbaa !15
  %1333 = fsub <4 x float> %1332, %1331
  store <4 x float> %1333, ptr %1328, align 16, !tbaa !15
  %indvars.iv.next4103 = add nsw i64 %indvars.iv4102, 1
  %exitcond4106.not = icmp eq i64 %indvars.iv.next4103, %wide.trip.count4105
  br i1 %exitcond4106.not, label %.loopexit, label %1215, !llvm.loop !103

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1505, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1255, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit905, %.critedge5, %.critedge3, %.critedge
  %.sroa.03242.2 = phi <8 x float> [ %.sroa.03242.0.lcssa, %.critedge ], [ %.sroa.03242.3.lcssa, %.critedge3 ], [ %.sroa.03242.5.lcssa, %.critedge5 ], [ %593, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit905 ], [ %397, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1057, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1255 ], [ %843, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1311, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1505 ], [ %1189, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %594, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit905 ], [ %398, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1058, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1255 ], [ %844, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1312, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1505 ], [ %1190, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03259.2 = phi <8 x float> [ %.sroa.03259.0.lcssa, %.critedge ], [ %.sroa.03259.3.lcssa, %.critedge3 ], [ %.sroa.03259.5.lcssa, %.critedge5 ], [ %591, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit905 ], [ %395, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1055, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1255 ], [ %841, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1309, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1505 ], [ %1187, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163266.2 = phi <8 x float> [ %.sroa.163266.0.lcssa, %.critedge ], [ %.sroa.163266.3.lcssa, %.critedge3 ], [ %.sroa.163266.5.lcssa, %.critedge5 ], [ %592, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit905 ], [ %396, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1056, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1255 ], [ %842, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1310, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1505 ], [ %1188, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03277.2 = phi <8 x float> [ %.sroa.03277.0.lcssa, %.critedge ], [ %.sroa.03277.3.lcssa, %.critedge3 ], [ %.sroa.03277.5.lcssa, %.critedge5 ], [ %589, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit905 ], [ %393, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1053, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1255 ], [ %839, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1307, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1505 ], [ %1185, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163284.2 = phi <8 x float> [ %.sroa.163284.0.lcssa, %.critedge ], [ %.sroa.163284.3.lcssa, %.critedge3 ], [ %.sroa.163284.5.lcssa, %.critedge5 ], [ %590, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit905 ], [ %394, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1054, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1255 ], [ %840, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1308, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1505 ], [ %1186, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1334 = getelementptr inbounds float, ptr %7, i64 %119
  %1335 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03277.2, <8 x float> %.sroa.163284.2)
  %1336 = shufflevector <8 x float> %1335, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1337 = shufflevector <8 x float> %1335, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1338 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1337, <4 x float> %1336)
  %1339 = shufflevector <4 x float> %1338, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1340 = load <4 x float>, ptr %1334, align 16, !tbaa !15
  %1341 = fadd <4 x float> %1339, %1340
  store <4 x float> %1341, ptr %1334, align 16, !tbaa !15
  %1342 = shufflevector <4 x float> %1338, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1343 = fadd <4 x float> %1339, %1342
  %shift = shufflevector <4 x float> %1343, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1344 = fadd <4 x float> %1343, %shift
  %1345 = extractelement <4 x float> %1344, i64 0
  %1346 = getelementptr inbounds float, ptr %7, i64 %132
  %1347 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03259.2, <8 x float> %.sroa.163266.2)
  %1348 = shufflevector <8 x float> %1347, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1349 = shufflevector <8 x float> %1347, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1350 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1349, <4 x float> %1348)
  %1351 = shufflevector <4 x float> %1350, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1352 = load <4 x float>, ptr %1346, align 16, !tbaa !15
  %1353 = fadd <4 x float> %1351, %1352
  store <4 x float> %1353, ptr %1346, align 16, !tbaa !15
  %1354 = shufflevector <4 x float> %1350, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1355 = fadd <4 x float> %1351, %1354
  %shift4304 = shufflevector <4 x float> %1355, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1356 = fadd <4 x float> %1355, %shift4304
  %1357 = extractelement <4 x float> %1356, i64 0
  %1358 = getelementptr inbounds float, ptr %7, i64 %145
  %1359 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03242.2, <8 x float> %.sroa.16.2)
  %1360 = shufflevector <8 x float> %1359, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1361 = shufflevector <8 x float> %1359, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1362 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1361, <4 x float> %1360)
  %1363 = shufflevector <4 x float> %1362, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1364 = load <4 x float>, ptr %1358, align 16, !tbaa !15
  %1365 = fadd <4 x float> %1363, %1364
  store <4 x float> %1365, ptr %1358, align 16, !tbaa !15
  %1366 = shufflevector <4 x float> %1362, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1367 = fadd <4 x float> %1363, %1366
  %shift4305 = shufflevector <4 x float> %1367, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1368 = fadd <4 x float> %1367, %shift4305
  %1369 = extractelement <4 x float> %1368, i64 0
  %1370 = getelementptr inbounds nuw float, ptr %9, i64 %78
  %1371 = load float, ptr %1370, align 4, !tbaa !60
  %1372 = fadd float %1345, %1371
  store float %1372, ptr %1370, align 4, !tbaa !60
  %1373 = getelementptr inbounds nuw float, ptr %9, i64 %84
  %1374 = load float, ptr %1373, align 4, !tbaa !60
  %1375 = fadd float %1357, %1374
  store float %1375, ptr %1373, align 4, !tbaa !60
  %1376 = getelementptr inbounds nuw float, ptr %9, i64 %90
  %1377 = load float, ptr %1376, align 4, !tbaa !60
  %1378 = fadd float %1369, %1377
  store float %1378, ptr %1376, align 4, !tbaa !60
  br i1 %99, label %1379, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

1379:                                             ; preds = %.loopexit
  %.sroa.01.0.copyload.i1535 = load <8 x float>, ptr %.val.val, align 32, !tbaa !15
  %1380 = shufflevector <8 x float> %.sroa.01.0.copyload.i1535, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1381 = shufflevector <8 x float> %.sroa.01.0.copyload.i1535, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1382 = fadd <4 x float> %1380, %1381
  %1383 = shufflevector <4 x float> %1382, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1384 = fadd <4 x float> %1382, %1383
  %shift4306 = shufflevector <4 x float> %1384, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1385 = fadd <4 x float> %1384, %shift4306
  %1386 = extractelement <4 x float> %1385, i64 0
  %1387 = load float, ptr %62, align 32, !tbaa !63
  %1388 = fadd float %1387, %1386
  store float %1388, ptr %62, align 32, !tbaa !63
  br label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit: ; preds = %.loopexit, %1379
  %.sroa.0.0.copyload.i1534 = load <8 x float>, ptr %64, align 32, !tbaa !15
  %1389 = shufflevector <8 x float> %.sroa.0.0.copyload.i1534, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1390 = shufflevector <8 x float> %.sroa.0.0.copyload.i1534, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1391 = fadd <4 x float> %1389, %1390
  %1392 = shufflevector <4 x float> %1391, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1393 = fadd <4 x float> %1391, %1392
  %shift4307 = shufflevector <4 x float> %1393, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1394 = fadd <4 x float> %1393, %shift4307
  %1395 = extractelement <4 x float> %1394, i64 0
  %1396 = load float, ptr %65, align 4, !tbaa !104
  %1397 = fadd float %1396, %1395
  store float %1397, ptr %65, align 4, !tbaa !104
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04382)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04385)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.94386)
  %1398 = getelementptr inbounds nuw i8, ptr %.sroa.01805.04061, i64 16
  %.not3903 = icmp eq ptr %1398, %59
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
