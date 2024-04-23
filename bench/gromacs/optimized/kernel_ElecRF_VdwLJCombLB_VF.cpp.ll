; ModuleID = 'bench/gromacs/original/kernel_ElecRF_VdwLJCombLB_VF.cpp.ll'
source_filename = "bench/gromacs/original/kernel_ElecRF_VdwLJCombLB_VF.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.nbnxn_cj_t = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_t = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_t(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.0.i = alloca <8 x float>, align 32
  %.sroa.2.i = alloca <8 x float>, align 32
  %.sroa.02766 = alloca <8 x float>, align 32
  %.sroa.72767 = alloca <8 x float>, align 32
  %.sroa.0 = alloca <8 x float>, align 32
  %.sroa.7 = alloca <8 x float>, align 32
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 144
  %11 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.2.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %12 = getelementptr inbounds i8, ptr %1, i64 336
  %13 = load ptr, ptr %12, align 8, !noalias !5
  %.val.i.i = load <8 x float>, ptr %13, align 32, !noalias !5
  br label %14

14:                                               ; preds = %14, %5
  %15 = phi i1 [ true, %5 ], [ false, %14 ]
  %indvars.iv.i.sroa.phi.i = phi ptr [ %.sroa.0.i, %5 ], [ %.sroa.2.i, %14 ]
  %.sroa.08.012.i.i = phi <8 x float> [ %.val.i.i, %5 ], [ %18, %14 ]
  %16 = fcmp ogt <8 x float> %.sroa.08.012.i.i, zeroinitializer
  %17 = sext <8 x i1> %16 to <8 x i32>
  store <8 x i32> %17, ptr %indvars.iv.i.sroa.phi.i, align 32, !alias.scope !5
  %18 = fadd <8 x float> %.sroa.08.012.i.i, <float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00, float -2.000000e+00>
  br i1 %15, label %14, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKN16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !8

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKN16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %14
  %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i219325232768 = load <8 x i32>, ptr %.sroa.0.i, align 32
  %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i219425242769 = load <8 x i32>, ptr %.sroa.2.i, align 32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.2.i)
  %19 = getelementptr inbounds i8, ptr %1, i64 360
  %20 = load ptr, ptr %19, align 8
  %.sroa.0.0.copyload = load <8 x i32>, ptr %20, align 32
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %20, i64 32
  %.sroa.4.0.copyload = load <8 x i32>, ptr %.sroa.4.0..sroa_idx, align 32
  %21 = getelementptr inbounds i8, ptr %2, i64 116
  %22 = load float, ptr %21, align 4
  %23 = fmul float %22, -2.000000e+00
  %24 = insertelement <8 x float> poison, float %23, i64 0
  %25 = shufflevector <8 x float> %24, <8 x float> poison, <8 x i32> zeroinitializer
  %26 = getelementptr inbounds i8, ptr %2, i64 120
  %27 = load <8 x float>, ptr %26, align 8
  %28 = shufflevector <8 x float> %27, <8 x float> poison, <8 x i32> zeroinitializer
  %29 = extractelement <8 x float> %27, i64 0
  %30 = fmul float %29, 5.000000e-01
  %31 = getelementptr inbounds i8, ptr %2, i64 32
  %32 = load <8 x float>, ptr %31, align 8
  %33 = shufflevector <8 x float> %32, <8 x float> poison, <8 x i32> zeroinitializer
  %34 = getelementptr inbounds i8, ptr %2, i64 44
  %35 = load <8 x float>, ptr %34, align 4
  %36 = shufflevector <8 x float> %35, <8 x float> poison, <8 x i32> zeroinitializer
  %37 = getelementptr inbounds i8, ptr %2, i64 76
  %38 = load float, ptr %37, align 4
  %39 = fmul float %38, %38
  %40 = insertelement <8 x float> poison, float %39, i64 0
  %41 = shufflevector <8 x float> %40, <8 x float> poison, <8 x i32> zeroinitializer
  %42 = getelementptr inbounds i8, ptr %1, i64 176
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %1, i64 288
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr i8, ptr %4, i64 128
  %.val511.val = load ptr, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 128
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %0, i64 80
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %0, i64 88
  %52 = load ptr, ptr %51, align 8
  %.not21952420 = icmp eq ptr %50, %52
  br i1 %.not21952420, label %._crit_edge, label %.lr.ph2444

.lr.ph2444:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKN16nbnxn_atomdata_t9SimdMasksE.exit
  %53 = getelementptr inbounds i8, ptr %2, i64 108
  %54 = load float, ptr %53, align 4
  %55 = fneg float %54
  %56 = getelementptr inbounds i8, ptr %.val511.val, i64 64
  %57 = insertelement <8 x float> poison, float %54, i64 0
  %58 = shufflevector <8 x float> %57, <8 x float> poison, <8 x i32> zeroinitializer
  %invariant.gep = getelementptr i8, ptr %45, i64 16
  %invariant.gep2212 = getelementptr i8, ptr %45, i64 32
  %59 = getelementptr inbounds i8, ptr %.val511.val, i64 32
  %60 = fmul <8 x float> %25, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %61 = getelementptr inbounds i8, ptr %.val511.val, i64 68
  %invariant.gep2834 = getelementptr i8, ptr %3, i64 4
  br label %62

62:                                               ; preds = %.lr.ph2444, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit
  %.sroa.01808.02443 = phi ptr [ %50, %.lr.ph2444 ], [ %1144, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.51758.02442 = phi <8 x float> [ undef, %.lr.ph2444 ], [ %.sroa.51758.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.01754.02441 = phi <8 x float> [ undef, %.lr.ph2444 ], [ %.sroa.01754.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %63 = getelementptr inbounds i8, ptr %.sroa.01808.02443, i64 4
  %64 = load i32, ptr %63, align 4
  %65 = and i32 %64, 127
  %66 = mul nuw nsw i32 %65, 3
  %67 = getelementptr inbounds i8, ptr %.sroa.01808.02443, i64 8
  %68 = load i32, ptr %67, align 4
  %69 = getelementptr inbounds i8, ptr %.sroa.01808.02443, i64 12
  %70 = load i32, ptr %69, align 4
  %71 = load i32, ptr %.sroa.01808.02443, align 4
  %72 = icmp eq i32 %65, 22
  %73 = select i1 %72, i32 %71, i32 -1
  %74 = zext nneg i32 %66 to i64
  %75 = getelementptr inbounds float, ptr %3, i64 %74
  %76 = load float, ptr %75, align 4
  %77 = insertelement <8 x float> poison, float %76, i64 0
  %78 = shufflevector <8 x float> %77, <8 x float> poison, <8 x i32> zeroinitializer
  %79 = zext nneg i32 %66 to i64
  %gep2835 = getelementptr float, ptr %invariant.gep2834, i64 %79
  %80 = load float, ptr %gep2835, align 4
  %81 = insertelement <8 x float> poison, float %80, i64 0
  %82 = shufflevector <8 x float> %81, <8 x float> poison, <8 x i32> zeroinitializer
  %83 = add nuw nsw i32 %66, 2
  %84 = zext nneg i32 %83 to i64
  %85 = getelementptr inbounds float, ptr %3, i64 %84
  %86 = load float, ptr %85, align 4
  %87 = insertelement <8 x float> poison, float %86, i64 0
  %88 = shufflevector <8 x float> %87, <8 x float> poison, <8 x i32> zeroinitializer
  %89 = shl nsw i32 %71, 2
  %90 = mul nsw i32 %71, 12
  %91 = shl nsw i32 %71, 3
  %92 = and i32 %64, 512
  %93 = icmp ne i32 %92, 0
  %94 = and i32 %64, 384
  %or.cond = icmp ne i32 %94, 128
  %spec.select = and i1 %or.cond, %93
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(64) %.val511.val, i8 0, i64 64, i1 false)
  br i1 %93, label %95, label %.loopexit2207

95:                                               ; preds = %62
  %96 = load i32, ptr %67, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %48, i64 %97
  %99 = load i32, ptr %98, align 4
  %100 = icmp eq i32 %99, %73
  br i1 %100, label %.preheader2206, label %.loopexit2207

.preheader2206:                                   ; preds = %95
  %.promoted = load float, ptr %56, align 32
  %101 = sext i32 %89 to i64
  br label %102

102:                                              ; preds = %.preheader2206, %102
  %indvars.iv = phi i64 [ 0, %.preheader2206 ], [ %indvars.iv.next, %102 ]
  %103 = phi float [ %.promoted, %.preheader2206 ], [ %110, %102 ]
  %104 = or disjoint i64 %indvars.iv, %101
  %105 = getelementptr inbounds float, ptr %43, i64 %104
  %106 = load float, ptr %105, align 4
  %107 = fmul float %106, %55
  %108 = fmul float %106, %107
  %109 = fmul float %30, %108
  %110 = fadd float %103, %109
  store float %110, ptr %56, align 32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit2207, label %102, !llvm.loop !10

.loopexit2207:                                    ; preds = %102, %95, %62
  %111 = add nsw i32 %90, 4
  %112 = add nsw i32 %90, 8
  %113 = sext i32 %90 to i64
  %114 = getelementptr inbounds float, ptr %45, i64 %113
  %.val.i.i.i = load float, ptr %114, align 1, !noalias !11
  %115 = getelementptr i8, ptr %114, i64 4
  %.val2.i.i.i = load float, ptr %115, align 1, !noalias !11
  %116 = insertelement <4 x float> poison, float %.val.i.i.i, i64 0
  %117 = insertelement <4 x float> poison, float %.val2.i.i.i, i64 0
  %118 = shufflevector <4 x float> %116, <4 x float> %117, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %119 = fadd <8 x float> %78, %118
  %120 = getelementptr inbounds i8, ptr %114, i64 8
  %.val.i.i1.i = load float, ptr %120, align 1, !noalias !11
  %121 = getelementptr i8, ptr %114, i64 12
  %.val2.i.i2.i = load float, ptr %121, align 1, !noalias !11
  %122 = insertelement <4 x float> poison, float %.val.i.i1.i, i64 0
  %123 = insertelement <4 x float> poison, float %.val2.i.i2.i, i64 0
  %124 = shufflevector <4 x float> %122, <4 x float> %123, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %125 = fadd <8 x float> %78, %124
  %126 = sext i32 %111 to i64
  %127 = getelementptr inbounds float, ptr %45, i64 %126
  %.val.i.i.i512 = load float, ptr %127, align 1, !noalias !14
  %128 = getelementptr i8, ptr %127, i64 4
  %.val2.i.i.i513 = load float, ptr %128, align 1, !noalias !14
  %129 = insertelement <4 x float> poison, float %.val.i.i.i512, i64 0
  %130 = insertelement <4 x float> poison, float %.val2.i.i.i513, i64 0
  %131 = shufflevector <4 x float> %129, <4 x float> %130, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %132 = fadd <8 x float> %82, %131
  %133 = getelementptr inbounds i8, ptr %127, i64 8
  %.val.i.i1.i515 = load float, ptr %133, align 1, !noalias !14
  %134 = getelementptr i8, ptr %127, i64 12
  %.val2.i.i2.i516 = load float, ptr %134, align 1, !noalias !14
  %135 = insertelement <4 x float> poison, float %.val.i.i1.i515, i64 0
  %136 = insertelement <4 x float> poison, float %.val2.i.i2.i516, i64 0
  %137 = shufflevector <4 x float> %135, <4 x float> %136, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %138 = fadd <8 x float> %82, %137
  %139 = sext i32 %112 to i64
  %140 = getelementptr inbounds float, ptr %45, i64 %139
  %.val.i.i.i517 = load float, ptr %140, align 1, !noalias !17
  %141 = getelementptr i8, ptr %140, i64 4
  %.val2.i.i.i518 = load float, ptr %141, align 1, !noalias !17
  %142 = insertelement <4 x float> poison, float %.val.i.i.i517, i64 0
  %143 = insertelement <4 x float> poison, float %.val2.i.i.i518, i64 0
  %144 = shufflevector <4 x float> %142, <4 x float> %143, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %145 = fadd <8 x float> %88, %144
  %146 = getelementptr inbounds i8, ptr %140, i64 8
  %.val.i.i1.i520 = load float, ptr %146, align 1, !noalias !17
  %147 = getelementptr i8, ptr %140, i64 12
  %.val2.i.i2.i521 = load float, ptr %147, align 1, !noalias !17
  %148 = insertelement <4 x float> poison, float %.val.i.i1.i520, i64 0
  %149 = insertelement <4 x float> poison, float %.val2.i.i2.i521, i64 0
  %150 = shufflevector <4 x float> %148, <4 x float> %149, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %151 = fadd <8 x float> %88, %150
  br i1 %93, label %152, label %166

152:                                              ; preds = %.loopexit2207
  %153 = sext i32 %89 to i64
  %154 = getelementptr inbounds float, ptr %43, i64 %153
  %.val.i.i.i522 = load float, ptr %154, align 1, !noalias !20
  %155 = getelementptr i8, ptr %154, i64 4
  %.val2.i.i.i523 = load float, ptr %155, align 1, !noalias !20
  %156 = insertelement <4 x float> poison, float %.val.i.i.i522, i64 0
  %157 = insertelement <4 x float> poison, float %.val2.i.i.i523, i64 0
  %158 = shufflevector <4 x float> %156, <4 x float> %157, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %159 = fmul <8 x float> %58, %158
  %160 = getelementptr inbounds i8, ptr %154, i64 8
  %.val.i.i1.i524 = load float, ptr %160, align 1, !noalias !20
  %161 = getelementptr i8, ptr %154, i64 12
  %.val2.i.i2.i525 = load float, ptr %161, align 1, !noalias !20
  %162 = insertelement <4 x float> poison, float %.val.i.i1.i524, i64 0
  %163 = insertelement <4 x float> poison, float %.val2.i.i2.i525, i64 0
  %164 = shufflevector <4 x float> %162, <4 x float> %163, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %165 = fmul <8 x float> %58, %164
  br label %166

166:                                              ; preds = %152, %.loopexit2207
  %.sroa.01754.1 = phi <8 x float> [ %159, %152 ], [ %.sroa.01754.02441, %.loopexit2207 ]
  %.sroa.51758.1 = phi <8 x float> [ %165, %152 ], [ %.sroa.51758.02442, %.loopexit2207 ]
  %167 = sext i32 %91 to i64
  %168 = getelementptr inbounds float, ptr %11, i64 %167
  %169 = or disjoint i32 %91, 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds float, ptr %11, i64 %170
  br label %172

172:                                              ; preds = %166, %172
  %173 = phi i1 [ true, %166 ], [ false, %172 ]
  %indvars.iv2487.sroa.phi = phi ptr [ %.sroa.0, %166 ], [ %.sroa.7, %172 ]
  %indvars.iv2487.sroa.phi2764 = phi ptr [ %.sroa.02766, %166 ], [ %.sroa.72767, %172 ]
  %indvars.iv2487 = phi i64 [ 0, %166 ], [ 2, %172 ]
  %174 = getelementptr inbounds float, ptr %168, i64 %indvars.iv2487
  %.val.i = load float, ptr %174, align 1
  %175 = getelementptr i8, ptr %174, i64 4
  %.val2.i = load float, ptr %175, align 1
  %176 = insertelement <4 x float> poison, float %.val.i, i64 0
  %177 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %178 = shufflevector <4 x float> %176, <4 x float> %177, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %178, ptr %indvars.iv2487.sroa.phi2764, align 32
  %179 = getelementptr inbounds float, ptr %171, i64 %indvars.iv2487
  %.val.i526 = load float, ptr %179, align 1
  %180 = getelementptr i8, ptr %179, i64 4
  %.val2.i527 = load float, ptr %180, align 1
  %181 = insertelement <4 x float> poison, float %.val.i526, i64 0
  %182 = insertelement <4 x float> poison, float %.val2.i527, i64 0
  %183 = shufflevector <4 x float> %181, <4 x float> %182, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %183, ptr %indvars.iv2487.sroa.phi, align 32
  br i1 %173, label %172, label %184, !llvm.loop !23

184:                                              ; preds = %172
  %185 = icmp slt i32 %68, %70
  br i1 %spec.select, label %.preheader, label %476

.preheader:                                       ; preds = %184
  br i1 %185, label %.lr.ph2354, label %.critedge

.lr.ph2354:                                       ; preds = %.preheader
  %.sroa.02766.0..sroa.02766.0..sroa.01.0.copyload.i.i570 = load <8 x float>, ptr %.sroa.02766, align 32
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i572 = load <8 x float>, ptr %.sroa.0, align 32
  %186 = sext i32 %68 to i64
  %wide.trip.count2512 = sext i32 %70 to i64
  br label %187

187:                                              ; preds = %.lr.ph2354, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2509 = phi i64 [ %186, %.lr.ph2354 ], [ %indvars.iv.next2510, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141742.12352 = phi <8 x float> [ zeroinitializer, %.lr.ph2354 ], [ %318, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01735.12351 = phi <8 x float> [ zeroinitializer, %.lr.ph2354 ], [ %317, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141728.12350 = phi <8 x float> [ zeroinitializer, %.lr.ph2354 ], [ %320, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01721.12349 = phi <8 x float> [ zeroinitializer, %.lr.ph2354 ], [ %319, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.12348 = phi <8 x float> [ zeroinitializer, %.lr.ph2354 ], [ %322, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01708.12347 = phi <8 x float> [ zeroinitializer, %.lr.ph2354 ], [ %321, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %188 = load ptr, ptr %47, align 8
  %189 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %188, i64 %indvars.iv2509, i32 1
  %190 = load i32, ptr %189, align 4
  %.not510 = icmp eq i32 %190, -1
  br i1 %.not510, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %187
  %191 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %48, i64 %indvars.iv2509
  %192 = load i32, ptr %191, align 4
  %193 = shl nsw i32 %192, 2
  %194 = mul nsw i32 %192, 12
  %195 = getelementptr inbounds i8, ptr %191, i64 4
  %196 = load i32, ptr %195, align 4
  %197 = insertelement <8 x i32> poison, i32 %196, i64 0
  %198 = shufflevector <8 x i32> %197, <8 x i32> poison, <8 x i32> zeroinitializer
  %199 = and <8 x i32> %.sroa.0.0.copyload, %198
  %.not2528 = icmp eq <8 x i32> %199, zeroinitializer
  %200 = and <8 x i32> %.sroa.4.0.copyload, %198
  %.not2529 = icmp eq <8 x i32> %200, zeroinitializer
  %201 = sext i32 %194 to i64
  %202 = getelementptr inbounds float, ptr %45, i64 %201
  %.val.i528 = load <4 x float>, ptr %202, align 1
  %203 = shufflevector <4 x float> %.val.i528, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2337 = getelementptr float, ptr %invariant.gep, i64 %201
  %.val.i529 = load <4 x float>, ptr %gep2337, align 1
  %204 = shufflevector <4 x float> %.val.i529, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2339 = getelementptr float, ptr %invariant.gep2212, i64 %201
  %.val.i530 = load <4 x float>, ptr %gep2339, align 1
  %205 = shufflevector <4 x float> %.val.i530, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %206 = fsub <8 x float> %119, %203
  %207 = fsub <8 x float> %125, %203
  %208 = fsub <8 x float> %132, %204
  %209 = fsub <8 x float> %138, %204
  %210 = fsub <8 x float> %145, %205
  %211 = fsub <8 x float> %151, %205
  %212 = fmul <8 x float> %206, %206
  %213 = fmul <8 x float> %208, %208
  %214 = fadd <8 x float> %212, %213
  %215 = fmul <8 x float> %210, %210
  %216 = fadd <8 x float> %214, %215
  %217 = fmul <8 x float> %207, %207
  %218 = fmul <8 x float> %209, %209
  %219 = fadd <8 x float> %217, %218
  %220 = fmul <8 x float> %211, %211
  %221 = fadd <8 x float> %219, %220
  %222 = fcmp olt <8 x float> %216, %41
  %223 = sext <8 x i1> %222 to <8 x i32>
  %224 = fcmp olt <8 x float> %221, %41
  %225 = sext <8 x i1> %224 to <8 x i32>
  %226 = icmp eq i32 %192, %73
  %227 = select <8 x i1> %222, <8 x i32> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i219325232768, <8 x i32> zeroinitializer
  %228 = select <8 x i1> %224, <8 x i32> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i219425242769, <8 x i32> zeroinitializer
  %.sroa.02005.0 = select i1 %226, <8 x i32> %227, <8 x i32> %223
  %.sroa.6.02189 = select i1 %226, <8 x i32> %228, <8 x i32> %225
  %229 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %216, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %230 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %221, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %231 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %229)
  %232 = fmul <8 x float> %229, %231
  %233 = fmul <8 x float> %231, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %234 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %232, <8 x float> %231, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %235 = fmul <8 x float> %233, %234
  %236 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %230)
  %237 = fmul <8 x float> %230, %236
  %238 = fmul <8 x float> %236, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %239 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %237, <8 x float> %236, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %240 = fmul <8 x float> %238, %239
  %241 = bitcast <8 x float> %235 to <8 x i32>
  %242 = bitcast <8 x float> %240 to <8 x i32>
  %243 = sext i32 %193 to i64
  %244 = getelementptr inbounds float, ptr %43, i64 %243
  %.val.i547 = load <4 x float>, ptr %244, align 1
  %245 = shufflevector <4 x float> %.val.i547, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %246 = fmul <8 x float> %.sroa.01754.1, %245
  %247 = fmul <8 x float> %.sroa.51758.1, %245
  %248 = and <8 x i32> %.sroa.02005.0, %241
  %249 = and <8 x i32> %.sroa.6.02189, %242
  %250 = bitcast <8 x i32> %248 to <8 x float>
  %251 = bitcast <8 x i32> %249 to <8 x float>
  %252 = select <8 x i1> %.not2528, <8 x i32> zeroinitializer, <8 x i32> %248
  %253 = select <8 x i1> %.not2529, <8 x i32> zeroinitializer, <8 x i32> %249
  %254 = bitcast <8 x i32> %252 to <8 x float>
  %255 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %229, <8 x float> %25, <8 x float> %254)
  %256 = bitcast <8 x i32> %253 to <8 x float>
  %257 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %229, <8 x float> %60, <8 x float> %28)
  %258 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %230, <8 x float> %60, <8 x float> %28)
  %259 = fmul <8 x float> %246, %255
  %260 = fsub <8 x float> %254, %257
  %261 = fmul <8 x float> %246, %260
  %262 = fsub <8 x float> %256, %258
  %263 = fmul <8 x float> %247, %262
  %264 = bitcast <8 x float> %261 to <8 x i32>
  %265 = and <8 x i32> %.sroa.02005.0, %264
  %266 = bitcast <8 x float> %263 to <8 x i32>
  %267 = and <8 x i32> %.sroa.6.02189, %266
  %268 = shl nsw i32 %192, 3
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds float, ptr %11, i64 %269
  %.val.i568 = load <4 x float>, ptr %270, align 1
  %271 = shufflevector <4 x float> %.val.i568, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %272 = or disjoint i32 %268, 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds float, ptr %11, i64 %273
  %.val.i569 = load <4 x float>, ptr %274, align 1
  %275 = shufflevector <4 x float> %.val.i569, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %276 = fadd <8 x float> %271, %.sroa.02766.0..sroa.02766.0..sroa.01.0.copyload.i.i570
  %277 = fmul <8 x float> %275, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i572
  %278 = fmul <8 x float> %276, %250
  %279 = fmul <8 x float> %278, %278
  %280 = fmul <8 x float> %279, %279
  %281 = fmul <8 x float> %279, %280
  %282 = select <8 x i1> %.not2528, <8 x float> zeroinitializer, <8 x float> %281
  %283 = fmul <8 x float> %277, %282
  %284 = fmul <8 x float> %282, %283
  %285 = fmul <8 x float> %276, %276
  %286 = fmul <8 x float> %285, %285
  %287 = fmul <8 x float> %285, %286
  %288 = fmul <8 x float> %277, %287
  %289 = fmul <8 x float> %287, %288
  %290 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %288, <8 x float> %33, <8 x float> %283)
  %291 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %289, <8 x float> %36, <8 x float> %284)
  %292 = fmul <8 x float> %290, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %293 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %291, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %292)
  %294 = bitcast <8 x float> %293 to <8 x i32>
  %295 = select <8 x i1> %.not2528, <8 x i32> zeroinitializer, <8 x i32> %.sroa.02005.0
  %296 = and <8 x i32> %295, %294
  %.promoted.i = load <8 x float>, ptr %.val511.val, align 32
  br label %297

297:                                              ; preds = %297, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge
  %298 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ false, %297 ]
  %indvars.iv.i578.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %265, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %267, %297 ]
  %299 = phi <8 x float> [ %.promoted.i, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %300, %297 ]
  %indvars.iv.i578.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i578.sroa.phi.sroa.speculated.in to <8 x float>
  %300 = fadd <8 x float> %299, %indvars.iv.i578.sroa.phi.sroa.speculated
  br i1 %298, label %297, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !24

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %297
  %301 = fmul <8 x float> %250, %250
  %302 = fmul <8 x float> %251, %251
  %303 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %230, <8 x float> %25, <8 x float> %256)
  %304 = fmul <8 x float> %247, %303
  %305 = fsub <8 x float> %284, %283
  %306 = bitcast <8 x i32> %296 to <8 x float>
  store <8 x float> %300, ptr %.val511.val, align 32
  %.sroa.01.0.copyload.i = load <8 x float>, ptr %59, align 32
  %307 = fadd <8 x float> %.sroa.01.0.copyload.i, %306
  store <8 x float> %307, ptr %59, align 32
  %308 = fadd <8 x float> %259, %305
  %309 = fmul <8 x float> %301, %308
  %310 = fmul <8 x float> %302, %304
  %311 = fmul <8 x float> %206, %309
  %312 = fmul <8 x float> %207, %310
  %313 = fmul <8 x float> %208, %309
  %314 = fmul <8 x float> %209, %310
  %315 = fmul <8 x float> %210, %309
  %316 = fmul <8 x float> %211, %310
  %317 = fadd <8 x float> %.sroa.01735.12351, %311
  %318 = fadd <8 x float> %.sroa.141742.12352, %312
  %319 = fadd <8 x float> %.sroa.01721.12349, %313
  %320 = fadd <8 x float> %.sroa.141728.12350, %314
  %321 = fadd <8 x float> %.sroa.01708.12347, %315
  %322 = fadd <8 x float> %.sroa.14.12348, %316
  %323 = getelementptr inbounds float, ptr %7, i64 %201
  %324 = fadd <8 x float> %312, %311
  %325 = fadd <8 x float> %314, %313
  %326 = fadd <8 x float> %316, %315
  %327 = shufflevector <8 x float> %324, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %328 = shufflevector <8 x float> %324, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %329 = fadd <4 x float> %327, %328
  %330 = load <4 x float>, ptr %323, align 16
  %331 = fsub <4 x float> %330, %329
  store <4 x float> %331, ptr %323, align 16
  %332 = getelementptr inbounds i8, ptr %323, i64 16
  %333 = shufflevector <8 x float> %325, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %334 = shufflevector <8 x float> %325, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %335 = fadd <4 x float> %333, %334
  %336 = load <4 x float>, ptr %332, align 16
  %337 = fsub <4 x float> %336, %335
  store <4 x float> %337, ptr %332, align 16
  %338 = getelementptr inbounds i8, ptr %323, i64 32
  %339 = shufflevector <8 x float> %326, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %340 = shufflevector <8 x float> %326, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %341 = fadd <4 x float> %339, %340
  %342 = load <4 x float>, ptr %338, align 16
  %343 = fsub <4 x float> %342, %341
  store <4 x float> %343, ptr %338, align 16
  %indvars.iv.next2510 = add nsw i64 %indvars.iv2509, 1
  %exitcond2513.not = icmp eq i64 %indvars.iv.next2510, %wide.trip.count2512
  br i1 %exitcond2513.not, label %.loopexit, label %187, !llvm.loop !25

.critedge.loopexit:                               ; preds = %187
  %344 = trunc nsw i64 %indvars.iv2509 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.01708.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01708.12347, %.critedge.loopexit ]
  %.sroa.14.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.14.12348, %.critedge.loopexit ]
  %.sroa.01721.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01721.12349, %.critedge.loopexit ]
  %.sroa.141728.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.141728.12350, %.critedge.loopexit ]
  %.sroa.01735.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.01735.12351, %.critedge.loopexit ]
  %.sroa.141742.1.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.141742.12352, %.critedge.loopexit ]
  %.0504.lcssa = phi i32 [ %68, %.preheader ], [ %344, %.critedge.loopexit ]
  %345 = icmp slt i32 %.0504.lcssa, %70
  br i1 %345, label %.lr.ph2392, label %.loopexit

.lr.ph2392:                                       ; preds = %.critedge
  %.sroa.02766.0..sroa.02766.0..sroa.01.0.copyload.i.i678 = load <8 x float>, ptr %.sroa.02766, align 32
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i680 = load <8 x float>, ptr %.sroa.0, align 32
  %346 = sext i32 %.0504.lcssa to i64
  %wide.trip.count2517 = sext i32 %70 to i64
  br label %347

347:                                              ; preds = %.lr.ph2392, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit693
  %indvars.iv2514 = phi i64 [ %346, %.lr.ph2392 ], [ %indvars.iv.next2515, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit693 ]
  %.sroa.141742.22390 = phi <8 x float> [ %.sroa.141742.1.lcssa, %.lr.ph2392 ], [ %450, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit693 ]
  %.sroa.01735.22389 = phi <8 x float> [ %.sroa.01735.1.lcssa, %.lr.ph2392 ], [ %449, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit693 ]
  %.sroa.141728.22388 = phi <8 x float> [ %.sroa.141728.1.lcssa, %.lr.ph2392 ], [ %452, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit693 ]
  %.sroa.01721.22387 = phi <8 x float> [ %.sroa.01721.1.lcssa, %.lr.ph2392 ], [ %451, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit693 ]
  %.sroa.14.22386 = phi <8 x float> [ %.sroa.14.1.lcssa, %.lr.ph2392 ], [ %454, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit693 ]
  %.sroa.01708.22385 = phi <8 x float> [ %.sroa.01708.1.lcssa, %.lr.ph2392 ], [ %453, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit693 ]
  %348 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %48, i64 %indvars.iv2514
  %349 = load i32, ptr %348, align 4
  %350 = shl nsw i32 %349, 2
  %351 = mul nsw i32 %349, 12
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds float, ptr %45, i64 %352
  %.val.i615 = load <4 x float>, ptr %353, align 1
  %354 = shufflevector <4 x float> %.val.i615, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2382 = getelementptr float, ptr %invariant.gep, i64 %352
  %.val.i616 = load <4 x float>, ptr %gep2382, align 1
  %355 = shufflevector <4 x float> %.val.i616, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2384 = getelementptr float, ptr %invariant.gep2212, i64 %352
  %.val.i617 = load <4 x float>, ptr %gep2384, align 1
  %356 = shufflevector <4 x float> %.val.i617, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %357 = fsub <8 x float> %119, %354
  %358 = fsub <8 x float> %125, %354
  %359 = fsub <8 x float> %132, %355
  %360 = fsub <8 x float> %138, %355
  %361 = fsub <8 x float> %145, %356
  %362 = fsub <8 x float> %151, %356
  %363 = fmul <8 x float> %357, %357
  %364 = fmul <8 x float> %359, %359
  %365 = fadd <8 x float> %363, %364
  %366 = fmul <8 x float> %361, %361
  %367 = fadd <8 x float> %365, %366
  %368 = fmul <8 x float> %358, %358
  %369 = fmul <8 x float> %360, %360
  %370 = fadd <8 x float> %368, %369
  %371 = fmul <8 x float> %362, %362
  %372 = fadd <8 x float> %370, %371
  %373 = fcmp olt <8 x float> %367, %41
  %374 = fcmp olt <8 x float> %372, %41
  %375 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %367, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %376 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %372, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %377 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %375)
  %378 = fmul <8 x float> %375, %377
  %379 = fmul <8 x float> %377, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %380 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %378, <8 x float> %377, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %381 = fmul <8 x float> %379, %380
  %382 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %376)
  %383 = fmul <8 x float> %376, %382
  %384 = fmul <8 x float> %382, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %385 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %383, <8 x float> %382, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %386 = fmul <8 x float> %384, %385
  %387 = sext i32 %350 to i64
  %388 = getelementptr inbounds float, ptr %43, i64 %387
  %.val.i641 = load <4 x float>, ptr %388, align 1
  %389 = shufflevector <4 x float> %.val.i641, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %390 = fmul <8 x float> %.sroa.01754.1, %389
  %391 = fmul <8 x float> %.sroa.51758.1, %389
  %392 = select <8 x i1> %373, <8 x float> %381, <8 x float> zeroinitializer
  %393 = select <8 x i1> %374, <8 x float> %386, <8 x float> zeroinitializer
  %394 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %375, <8 x float> %25, <8 x float> %392)
  %395 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %375, <8 x float> %60, <8 x float> %28)
  %396 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %376, <8 x float> %60, <8 x float> %28)
  %397 = fmul <8 x float> %390, %394
  %398 = fsub <8 x float> %392, %395
  %399 = fmul <8 x float> %390, %398
  %400 = fsub <8 x float> %393, %396
  %401 = fmul <8 x float> %391, %400
  %402 = select <8 x i1> %373, <8 x float> %399, <8 x float> zeroinitializer
  %403 = select <8 x i1> %374, <8 x float> %401, <8 x float> zeroinitializer
  %404 = shl nsw i32 %349, 3
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds float, ptr %11, i64 %405
  %.val.i676 = load <4 x float>, ptr %406, align 1
  %407 = shufflevector <4 x float> %.val.i676, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %408 = or disjoint i32 %404, 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds float, ptr %11, i64 %409
  %.val.i677 = load <4 x float>, ptr %410, align 1
  %411 = shufflevector <4 x float> %.val.i677, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %412 = fadd <8 x float> %407, %.sroa.02766.0..sroa.02766.0..sroa.01.0.copyload.i.i678
  %413 = fmul <8 x float> %411, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i680
  %414 = fmul <8 x float> %412, %392
  %415 = fmul <8 x float> %414, %414
  %416 = fmul <8 x float> %415, %415
  %417 = fmul <8 x float> %415, %416
  %418 = fmul <8 x float> %413, %417
  %419 = fmul <8 x float> %417, %418
  %420 = fmul <8 x float> %412, %412
  %421 = fmul <8 x float> %420, %420
  %422 = fmul <8 x float> %420, %421
  %423 = fmul <8 x float> %413, %422
  %424 = fmul <8 x float> %422, %423
  %425 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %423, <8 x float> %33, <8 x float> %418)
  %426 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %424, <8 x float> %36, <8 x float> %419)
  %427 = fmul <8 x float> %425, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %428 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %426, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %427)
  %.promoted.i688 = load <8 x float>, ptr %.val511.val, align 32
  br label %429

429:                                              ; preds = %429, %347
  %430 = phi i1 [ true, %347 ], [ false, %429 ]
  %indvars.iv.i689.sroa.phi.sroa.speculated = phi <8 x float> [ %402, %347 ], [ %403, %429 ]
  %431 = phi <8 x float> [ %.promoted.i688, %347 ], [ %432, %429 ]
  %432 = fadd <8 x float> %indvars.iv.i689.sroa.phi.sroa.speculated, %431
  br i1 %430, label %429, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit693, !llvm.loop !24

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit693: ; preds = %429
  %433 = fmul <8 x float> %392, %392
  %434 = fmul <8 x float> %393, %393
  %435 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %376, <8 x float> %25, <8 x float> %393)
  %436 = fmul <8 x float> %391, %435
  %437 = fsub <8 x float> %419, %418
  %438 = select <8 x i1> %373, <8 x float> %428, <8 x float> zeroinitializer
  store <8 x float> %432, ptr %.val511.val, align 32
  %.sroa.01.0.copyload.i691 = load <8 x float>, ptr %59, align 32
  %439 = fadd <8 x float> %.sroa.01.0.copyload.i691, %438
  store <8 x float> %439, ptr %59, align 32
  %440 = fadd <8 x float> %397, %437
  %441 = fmul <8 x float> %433, %440
  %442 = fmul <8 x float> %434, %436
  %443 = fmul <8 x float> %357, %441
  %444 = fmul <8 x float> %358, %442
  %445 = fmul <8 x float> %359, %441
  %446 = fmul <8 x float> %360, %442
  %447 = fmul <8 x float> %361, %441
  %448 = fmul <8 x float> %362, %442
  %449 = fadd <8 x float> %.sroa.01735.22389, %443
  %450 = fadd <8 x float> %.sroa.141742.22390, %444
  %451 = fadd <8 x float> %.sroa.01721.22387, %445
  %452 = fadd <8 x float> %.sroa.141728.22388, %446
  %453 = fadd <8 x float> %.sroa.01708.22385, %447
  %454 = fadd <8 x float> %.sroa.14.22386, %448
  %455 = getelementptr inbounds float, ptr %7, i64 %352
  %456 = fadd <8 x float> %444, %443
  %457 = fadd <8 x float> %446, %445
  %458 = fadd <8 x float> %448, %447
  %459 = shufflevector <8 x float> %456, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %460 = shufflevector <8 x float> %456, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %461 = fadd <4 x float> %459, %460
  %462 = load <4 x float>, ptr %455, align 16
  %463 = fsub <4 x float> %462, %461
  store <4 x float> %463, ptr %455, align 16
  %464 = getelementptr inbounds i8, ptr %455, i64 16
  %465 = shufflevector <8 x float> %457, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %466 = shufflevector <8 x float> %457, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %467 = fadd <4 x float> %465, %466
  %468 = load <4 x float>, ptr %464, align 16
  %469 = fsub <4 x float> %468, %467
  store <4 x float> %469, ptr %464, align 16
  %470 = getelementptr inbounds i8, ptr %455, i64 32
  %471 = shufflevector <8 x float> %458, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %472 = shufflevector <8 x float> %458, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %473 = fadd <4 x float> %471, %472
  %474 = load <4 x float>, ptr %470, align 16
  %475 = fsub <4 x float> %474, %473
  store <4 x float> %475, ptr %470, align 16
  %indvars.iv.next2515 = add nsw i64 %indvars.iv2514, 1
  %exitcond2518.not = icmp eq i64 %indvars.iv.next2515, %wide.trip.count2517
  br i1 %exitcond2518.not, label %.loopexit, label %347, !llvm.loop !26

476:                                              ; preds = %184
  br i1 %93, label %.preheader2203, label %.preheader2205

.preheader2205:                                   ; preds = %476
  br i1 %185, label %.lr.ph, label %.critedge4

.lr.ph:                                           ; preds = %.preheader2205
  %.sroa.02766.0..sroa.02766.0..sroa.01.0.copyload.i.i1029 = load <8 x float>, ptr %.sroa.02766, align 32
  %.sroa.72767.0..sroa.72767.32..sroa.01.0.copyload.i1.i1031 = load <8 x float>, ptr %.sroa.72767, align 32
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i1032 = load <8 x float>, ptr %.sroa.0, align 32
  %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1034 = load <8 x float>, ptr %.sroa.7, align 32
  %477 = sext i32 %68 to i64
  %wide.trip.count = sext i32 %70 to i64
  br label %814

.preheader2203:                                   ; preds = %476
  br i1 %185, label %.lr.ph2289, label %.critedge2

.lr.ph2289:                                       ; preds = %.preheader2203
  %.sroa.02766.0..sroa.02766.0..sroa.01.0.copyload.i.i804 = load <8 x float>, ptr %.sroa.02766, align 32
  %.sroa.72767.0..sroa.72767.32..sroa.01.0.copyload.i1.i806 = load <8 x float>, ptr %.sroa.72767, align 32
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i807 = load <8 x float>, ptr %.sroa.0, align 32
  %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i809 = load <8 x float>, ptr %.sroa.7, align 32
  %478 = sext i32 %68 to i64
  %wide.trip.count2502 = sext i32 %70 to i64
  br label %479

479:                                              ; preds = %.lr.ph2289, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2499 = phi i64 [ %478, %.lr.ph2289 ], [ %indvars.iv.next2500, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141742.32287 = phi <8 x float> [ zeroinitializer, %.lr.ph2289 ], [ %634, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01735.32286 = phi <8 x float> [ zeroinitializer, %.lr.ph2289 ], [ %633, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141728.32285 = phi <8 x float> [ zeroinitializer, %.lr.ph2289 ], [ %636, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01721.32284 = phi <8 x float> [ zeroinitializer, %.lr.ph2289 ], [ %635, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.32283 = phi <8 x float> [ zeroinitializer, %.lr.ph2289 ], [ %638, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01708.32282 = phi <8 x float> [ zeroinitializer, %.lr.ph2289 ], [ %637, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %480 = load ptr, ptr %47, align 8
  %481 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %480, i64 %indvars.iv2499, i32 1
  %482 = load i32, ptr %481, align 4
  %.not509 = icmp eq i32 %482, -1
  br i1 %.not509, label %.critedge2.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit731.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit731.critedge: ; preds = %479
  %483 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %48, i64 %indvars.iv2499
  %484 = load i32, ptr %483, align 4
  %485 = shl nsw i32 %484, 2
  %486 = mul nsw i32 %484, 12
  %487 = getelementptr inbounds i8, ptr %483, i64 4
  %488 = load i32, ptr %487, align 4
  %489 = insertelement <8 x i32> poison, i32 %488, i64 0
  %490 = shufflevector <8 x i32> %489, <8 x i32> poison, <8 x i32> zeroinitializer
  %491 = and <8 x i32> %.sroa.0.0.copyload, %490
  %.not = icmp eq <8 x i32> %491, zeroinitializer
  %492 = and <8 x i32> %.sroa.4.0.copyload, %490
  %.not2527 = icmp eq <8 x i32> %492, zeroinitializer
  %493 = sext i32 %486 to i64
  %494 = getelementptr inbounds float, ptr %45, i64 %493
  %.val.i732 = load <4 x float>, ptr %494, align 1
  %495 = shufflevector <4 x float> %.val.i732, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2273 = getelementptr float, ptr %invariant.gep, i64 %493
  %.val.i733 = load <4 x float>, ptr %gep2273, align 1
  %496 = shufflevector <4 x float> %.val.i733, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2275 = getelementptr float, ptr %invariant.gep2212, i64 %493
  %.val.i734 = load <4 x float>, ptr %gep2275, align 1
  %497 = shufflevector <4 x float> %.val.i734, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %498 = fsub <8 x float> %119, %495
  %499 = fsub <8 x float> %125, %495
  %500 = fsub <8 x float> %132, %496
  %501 = fsub <8 x float> %138, %496
  %502 = fsub <8 x float> %145, %497
  %503 = fsub <8 x float> %151, %497
  %504 = fmul <8 x float> %498, %498
  %505 = fmul <8 x float> %500, %500
  %506 = fadd <8 x float> %504, %505
  %507 = fmul <8 x float> %502, %502
  %508 = fadd <8 x float> %506, %507
  %509 = fmul <8 x float> %499, %499
  %510 = fmul <8 x float> %501, %501
  %511 = fadd <8 x float> %509, %510
  %512 = fmul <8 x float> %503, %503
  %513 = fadd <8 x float> %511, %512
  %514 = fcmp olt <8 x float> %508, %41
  %515 = sext <8 x i1> %514 to <8 x i32>
  %516 = fcmp olt <8 x float> %513, %41
  %517 = sext <8 x i1> %516 to <8 x i32>
  %518 = icmp eq i32 %484, %73
  %519 = select <8 x i1> %514, <8 x i32> %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload.i219325232768, <8 x i32> zeroinitializer
  %520 = select <8 x i1> %516, <8 x i32> %.sroa.2.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0.copyload.i219425242769, <8 x i32> zeroinitializer
  %.sroa.02083.0 = select i1 %518, <8 x i32> %519, <8 x i32> %515
  %.sroa.62087.0 = select i1 %518, <8 x i32> %520, <8 x i32> %517
  %521 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %508, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %522 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %513, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %523 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %521)
  %524 = fmul <8 x float> %521, %523
  %525 = fmul <8 x float> %523, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %526 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %524, <8 x float> %523, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %527 = fmul <8 x float> %525, %526
  %528 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %522)
  %529 = fmul <8 x float> %522, %528
  %530 = fmul <8 x float> %528, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %531 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %529, <8 x float> %528, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %532 = fmul <8 x float> %530, %531
  %533 = bitcast <8 x float> %527 to <8 x i32>
  %534 = bitcast <8 x float> %532 to <8 x i32>
  %535 = sext i32 %485 to i64
  %536 = getelementptr inbounds float, ptr %43, i64 %535
  %.val.i763 = load <4 x float>, ptr %536, align 1
  %537 = shufflevector <4 x float> %.val.i763, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %538 = fmul <8 x float> %.sroa.01754.1, %537
  %539 = fmul <8 x float> %.sroa.51758.1, %537
  %540 = and <8 x i32> %.sroa.02083.0, %533
  %541 = and <8 x i32> %.sroa.62087.0, %534
  %542 = bitcast <8 x i32> %540 to <8 x float>
  %543 = bitcast <8 x i32> %541 to <8 x float>
  %544 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %540
  %545 = select <8 x i1> %.not2527, <8 x i32> zeroinitializer, <8 x i32> %541
  %546 = bitcast <8 x i32> %544 to <8 x float>
  %547 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %521, <8 x float> %25, <8 x float> %546)
  %548 = bitcast <8 x i32> %545 to <8 x float>
  %549 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %521, <8 x float> %60, <8 x float> %28)
  %550 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %522, <8 x float> %60, <8 x float> %28)
  %551 = fmul <8 x float> %538, %547
  %552 = fsub <8 x float> %546, %549
  %553 = fmul <8 x float> %538, %552
  %554 = fsub <8 x float> %548, %550
  %555 = fmul <8 x float> %539, %554
  %556 = bitcast <8 x float> %553 to <8 x i32>
  %557 = and <8 x i32> %.sroa.02083.0, %556
  %558 = bitcast <8 x float> %555 to <8 x i32>
  %559 = and <8 x i32> %.sroa.62087.0, %558
  %560 = shl nsw i32 %484, 3
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds float, ptr %11, i64 %561
  %.val.i802 = load <4 x float>, ptr %562, align 1
  %563 = shufflevector <4 x float> %.val.i802, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %564 = or disjoint i32 %560, 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds float, ptr %11, i64 %565
  %.val.i803 = load <4 x float>, ptr %566, align 1
  %567 = shufflevector <4 x float> %.val.i803, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %568 = fadd <8 x float> %563, %.sroa.02766.0..sroa.02766.0..sroa.01.0.copyload.i.i804
  %569 = fadd <8 x float> %563, %.sroa.72767.0..sroa.72767.32..sroa.01.0.copyload.i1.i806
  %570 = fmul <8 x float> %567, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i807
  %571 = fmul <8 x float> %567, %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i809
  %572 = fmul <8 x float> %568, %542
  %573 = fmul <8 x float> %569, %543
  %574 = fmul <8 x float> %572, %572
  %575 = fmul <8 x float> %573, %573
  %576 = fmul <8 x float> %574, %574
  %577 = fmul <8 x float> %574, %576
  %578 = fmul <8 x float> %575, %575
  %579 = fmul <8 x float> %575, %578
  %580 = select <8 x i1> %.not, <8 x float> zeroinitializer, <8 x float> %577
  %581 = fmul <8 x float> %570, %580
  %582 = select <8 x i1> %.not2527, <8 x float> zeroinitializer, <8 x float> %579
  %583 = fmul <8 x float> %571, %582
  %584 = fmul <8 x float> %580, %581
  %585 = fsub <8 x float> %584, %581
  %586 = fmul <8 x float> %568, %568
  %587 = fmul <8 x float> %569, %569
  %588 = fmul <8 x float> %586, %586
  %589 = fmul <8 x float> %586, %588
  %590 = fmul <8 x float> %587, %587
  %591 = fmul <8 x float> %587, %590
  %592 = fmul <8 x float> %570, %589
  %593 = fmul <8 x float> %571, %591
  %594 = fmul <8 x float> %589, %592
  %595 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %592, <8 x float> %33, <8 x float> %581)
  %596 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %593, <8 x float> %33, <8 x float> %583)
  %597 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %594, <8 x float> %36, <8 x float> %584)
  %598 = fmul <8 x float> %595, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %599 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %597, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %598)
  %600 = fmul <8 x float> %596, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %601 = bitcast <8 x float> %599 to <8 x i32>
  %602 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %.sroa.02083.0
  %603 = select <8 x i1> %.not2527, <8 x i32> zeroinitializer, <8 x i32> %.sroa.62087.0
  %.promoted.i823 = load <8 x float>, ptr %.val511.val, align 32
  br label %613

.preheader.i:                                     ; preds = %613
  %604 = fmul <8 x float> %542, %542
  %605 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %522, <8 x float> %25, <8 x float> %548)
  %606 = fmul <8 x float> %582, %583
  %607 = fmul <8 x float> %591, %593
  %608 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %607, <8 x float> %36, <8 x float> %606)
  %609 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %608, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %600)
  %610 = bitcast <8 x float> %609 to <8 x i32>
  %611 = and <8 x i32> %602, %601
  %612 = and <8 x i32> %603, %610
  store <8 x float> %616, ptr %.val511.val, align 32
  %.promoted15.i = load <8 x float>, ptr %59, align 32
  br label %617

613:                                              ; preds = %613, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit731.critedge
  %614 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit731.critedge ], [ false, %613 ]
  %indvars.iv.i824.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %557, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit731.critedge ], [ %559, %613 ]
  %615 = phi <8 x float> [ %.promoted.i823, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit731.critedge ], [ %616, %613 ]
  %indvars.iv.i824.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i824.sroa.phi.sroa.speculated.in to <8 x float>
  %616 = fadd <8 x float> %615, %indvars.iv.i824.sroa.phi.sroa.speculated
  br i1 %614, label %613, label %.preheader.i, !llvm.loop !27

617:                                              ; preds = %617, %.preheader.i
  %618 = phi i1 [ true, %.preheader.i ], [ false, %617 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %611, %.preheader.i ], [ %612, %617 ]
  %.sroa.01.0.copyload1617.i = phi <8 x float> [ %.promoted15.i, %.preheader.i ], [ %619, %617 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv20.i.sroa.phi.sroa.speculated.in to <8 x float>
  %619 = fadd <8 x float> %.sroa.01.0.copyload1617.i, %indvars.iv20.i.sroa.phi.sroa.speculated
  br i1 %618, label %617, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !28

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %617
  %620 = fmul <8 x float> %543, %543
  %621 = fmul <8 x float> %539, %605
  %622 = fsub <8 x float> %606, %583
  store <8 x float> %619, ptr %59, align 32
  %623 = fadd <8 x float> %551, %585
  %624 = fmul <8 x float> %604, %623
  %625 = fadd <8 x float> %621, %622
  %626 = fmul <8 x float> %620, %625
  %627 = fmul <8 x float> %498, %624
  %628 = fmul <8 x float> %499, %626
  %629 = fmul <8 x float> %500, %624
  %630 = fmul <8 x float> %501, %626
  %631 = fmul <8 x float> %502, %624
  %632 = fmul <8 x float> %503, %626
  %633 = fadd <8 x float> %.sroa.01735.32286, %627
  %634 = fadd <8 x float> %.sroa.141742.32287, %628
  %635 = fadd <8 x float> %.sroa.01721.32284, %629
  %636 = fadd <8 x float> %.sroa.141728.32285, %630
  %637 = fadd <8 x float> %.sroa.01708.32282, %631
  %638 = fadd <8 x float> %.sroa.14.32283, %632
  %639 = getelementptr inbounds float, ptr %7, i64 %493
  %640 = fadd <8 x float> %627, %628
  %641 = fadd <8 x float> %629, %630
  %642 = fadd <8 x float> %631, %632
  %643 = shufflevector <8 x float> %640, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %644 = shufflevector <8 x float> %640, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %645 = fadd <4 x float> %643, %644
  %646 = load <4 x float>, ptr %639, align 16
  %647 = fsub <4 x float> %646, %645
  store <4 x float> %647, ptr %639, align 16
  %648 = getelementptr inbounds i8, ptr %639, i64 16
  %649 = shufflevector <8 x float> %641, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %650 = shufflevector <8 x float> %641, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %651 = fadd <4 x float> %649, %650
  %652 = load <4 x float>, ptr %648, align 16
  %653 = fsub <4 x float> %652, %651
  store <4 x float> %653, ptr %648, align 16
  %654 = getelementptr inbounds i8, ptr %639, i64 32
  %655 = shufflevector <8 x float> %642, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %656 = shufflevector <8 x float> %642, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %657 = fadd <4 x float> %655, %656
  %658 = load <4 x float>, ptr %654, align 16
  %659 = fsub <4 x float> %658, %657
  store <4 x float> %659, ptr %654, align 16
  %indvars.iv.next2500 = add nsw i64 %indvars.iv2499, 1
  %exitcond2503.not = icmp eq i64 %indvars.iv.next2500, %wide.trip.count2502
  br i1 %exitcond2503.not, label %.loopexit, label %479, !llvm.loop !29

.critedge2.loopexit:                              ; preds = %479
  %660 = trunc nsw i64 %indvars.iv2499 to i32
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.preheader2203
  %.sroa.01708.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2203 ], [ %.sroa.01708.32282, %.critedge2.loopexit ]
  %.sroa.14.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2203 ], [ %.sroa.14.32283, %.critedge2.loopexit ]
  %.sroa.01721.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2203 ], [ %.sroa.01721.32284, %.critedge2.loopexit ]
  %.sroa.141728.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2203 ], [ %.sroa.141728.32285, %.critedge2.loopexit ]
  %.sroa.01735.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2203 ], [ %.sroa.01735.32286, %.critedge2.loopexit ]
  %.sroa.141742.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2203 ], [ %.sroa.141742.32287, %.critedge2.loopexit ]
  %.2.lcssa = phi i32 [ %68, %.preheader2203 ], [ %660, %.critedge2.loopexit ]
  %661 = icmp slt i32 %.2.lcssa, %70
  br i1 %661, label %.lr.ph2326, label %.loopexit

.lr.ph2326:                                       ; preds = %.critedge2
  %.sroa.02766.0..sroa.02766.0..sroa.01.0.copyload.i.i926 = load <8 x float>, ptr %.sroa.02766, align 32, !noalias !30
  %.sroa.72767.0..sroa.72767.32..sroa.01.0.copyload.i1.i928 = load <8 x float>, ptr %.sroa.72767, align 32, !noalias !30
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i929 = load <8 x float>, ptr %.sroa.0, align 32, !noalias !33
  %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i931 = load <8 x float>, ptr %.sroa.7, align 32, !noalias !33
  %662 = sext i32 %.2.lcssa to i64
  %wide.trip.count2507 = sext i32 %70 to i64
  br label %663

663:                                              ; preds = %.lr.ph2326, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit951
  %indvars.iv2504 = phi i64 [ %662, %.lr.ph2326 ], [ %indvars.iv.next2505, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit951 ]
  %.sroa.141742.42324 = phi <8 x float> [ %.sroa.141742.3.lcssa, %.lr.ph2326 ], [ %788, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit951 ]
  %.sroa.01735.42323 = phi <8 x float> [ %.sroa.01735.3.lcssa, %.lr.ph2326 ], [ %787, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit951 ]
  %.sroa.141728.42322 = phi <8 x float> [ %.sroa.141728.3.lcssa, %.lr.ph2326 ], [ %790, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit951 ]
  %.sroa.01721.42321 = phi <8 x float> [ %.sroa.01721.3.lcssa, %.lr.ph2326 ], [ %789, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit951 ]
  %.sroa.14.42320 = phi <8 x float> [ %.sroa.14.3.lcssa, %.lr.ph2326 ], [ %792, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit951 ]
  %.sroa.01708.42319 = phi <8 x float> [ %.sroa.01708.3.lcssa, %.lr.ph2326 ], [ %791, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit951 ]
  %664 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %48, i64 %indvars.iv2504
  %665 = load i32, ptr %664, align 4
  %666 = shl nsw i32 %665, 2
  %667 = mul nsw i32 %665, 12
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds float, ptr %45, i64 %668
  %.val.i863 = load <4 x float>, ptr %669, align 1
  %670 = shufflevector <4 x float> %.val.i863, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2316 = getelementptr float, ptr %invariant.gep, i64 %668
  %.val.i864 = load <4 x float>, ptr %gep2316, align 1
  %671 = shufflevector <4 x float> %.val.i864, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2318 = getelementptr float, ptr %invariant.gep2212, i64 %668
  %.val.i865 = load <4 x float>, ptr %gep2318, align 1
  %672 = shufflevector <4 x float> %.val.i865, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %673 = fsub <8 x float> %119, %670
  %674 = fsub <8 x float> %125, %670
  %675 = fsub <8 x float> %132, %671
  %676 = fsub <8 x float> %138, %671
  %677 = fsub <8 x float> %145, %672
  %678 = fsub <8 x float> %151, %672
  %679 = fmul <8 x float> %673, %673
  %680 = fmul <8 x float> %675, %675
  %681 = fadd <8 x float> %679, %680
  %682 = fmul <8 x float> %677, %677
  %683 = fadd <8 x float> %681, %682
  %684 = fmul <8 x float> %674, %674
  %685 = fmul <8 x float> %676, %676
  %686 = fadd <8 x float> %684, %685
  %687 = fmul <8 x float> %678, %678
  %688 = fadd <8 x float> %686, %687
  %689 = fcmp olt <8 x float> %683, %41
  %690 = fcmp olt <8 x float> %688, %41
  %691 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %683, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %692 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %688, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %693 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %691)
  %694 = fmul <8 x float> %691, %693
  %695 = fmul <8 x float> %693, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %696 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %694, <8 x float> %693, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %697 = fmul <8 x float> %695, %696
  %698 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %692)
  %699 = fmul <8 x float> %692, %698
  %700 = fmul <8 x float> %698, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %701 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %699, <8 x float> %698, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %702 = fmul <8 x float> %700, %701
  %703 = sext i32 %666 to i64
  %704 = getelementptr inbounds float, ptr %43, i64 %703
  %.val.i889 = load <4 x float>, ptr %704, align 1
  %705 = shufflevector <4 x float> %.val.i889, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %706 = fmul <8 x float> %.sroa.01754.1, %705
  %707 = fmul <8 x float> %.sroa.51758.1, %705
  %708 = select <8 x i1> %689, <8 x float> %697, <8 x float> zeroinitializer
  %709 = select <8 x i1> %690, <8 x float> %702, <8 x float> zeroinitializer
  %710 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %691, <8 x float> %25, <8 x float> %708)
  %711 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %691, <8 x float> %60, <8 x float> %28)
  %712 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %692, <8 x float> %60, <8 x float> %28)
  %713 = fmul <8 x float> %706, %710
  %714 = fsub <8 x float> %708, %711
  %715 = fmul <8 x float> %706, %714
  %716 = fsub <8 x float> %709, %712
  %717 = fmul <8 x float> %707, %716
  %718 = select <8 x i1> %689, <8 x float> %715, <8 x float> zeroinitializer
  %719 = select <8 x i1> %690, <8 x float> %717, <8 x float> zeroinitializer
  %720 = shl nsw i32 %665, 3
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds float, ptr %11, i64 %721
  %.val.i924 = load <4 x float>, ptr %722, align 1
  %723 = shufflevector <4 x float> %.val.i924, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %724 = or disjoint i32 %720, 4
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds float, ptr %11, i64 %725
  %.val.i925 = load <4 x float>, ptr %726, align 1
  %727 = shufflevector <4 x float> %.val.i925, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %728 = fadd <8 x float> %723, %.sroa.02766.0..sroa.02766.0..sroa.01.0.copyload.i.i926
  %729 = fadd <8 x float> %723, %.sroa.72767.0..sroa.72767.32..sroa.01.0.copyload.i1.i928
  %730 = fmul <8 x float> %727, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i929
  %731 = fmul <8 x float> %727, %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i931
  %732 = fmul <8 x float> %728, %708
  %733 = fmul <8 x float> %729, %709
  %734 = fmul <8 x float> %732, %732
  %735 = fmul <8 x float> %733, %733
  %736 = fmul <8 x float> %734, %734
  %737 = fmul <8 x float> %734, %736
  %738 = fmul <8 x float> %735, %735
  %739 = fmul <8 x float> %735, %738
  %740 = fmul <8 x float> %730, %737
  %741 = fmul <8 x float> %731, %739
  %742 = fmul <8 x float> %737, %740
  %743 = fsub <8 x float> %742, %740
  %744 = fmul <8 x float> %728, %728
  %745 = fmul <8 x float> %729, %729
  %746 = fmul <8 x float> %744, %744
  %747 = fmul <8 x float> %744, %746
  %748 = fmul <8 x float> %745, %745
  %749 = fmul <8 x float> %745, %748
  %750 = fmul <8 x float> %730, %747
  %751 = fmul <8 x float> %731, %749
  %752 = fmul <8 x float> %747, %750
  %753 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %750, <8 x float> %33, <8 x float> %740)
  %754 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %751, <8 x float> %33, <8 x float> %741)
  %755 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %752, <8 x float> %36, <8 x float> %742)
  %756 = fmul <8 x float> %753, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %757 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %755, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %756)
  %758 = fmul <8 x float> %754, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %759 = select <8 x i1> %689, <8 x float> %757, <8 x float> zeroinitializer
  %.promoted.i943 = load <8 x float>, ptr %.val511.val, align 32
  br label %767

.preheader.i946:                                  ; preds = %767
  %760 = fmul <8 x float> %708, %708
  %761 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %692, <8 x float> %25, <8 x float> %709)
  %762 = fmul <8 x float> %739, %741
  %763 = fmul <8 x float> %749, %751
  %764 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %763, <8 x float> %36, <8 x float> %762)
  %765 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %764, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %758)
  %766 = select <8 x i1> %690, <8 x float> %765, <8 x float> zeroinitializer
  store <8 x float> %770, ptr %.val511.val, align 32
  %.promoted15.i947 = load <8 x float>, ptr %59, align 32
  br label %771

767:                                              ; preds = %767, %663
  %768 = phi i1 [ true, %663 ], [ false, %767 ]
  %indvars.iv.i944.sroa.phi.sroa.speculated = phi <8 x float> [ %718, %663 ], [ %719, %767 ]
  %769 = phi <8 x float> [ %.promoted.i943, %663 ], [ %770, %767 ]
  %770 = fadd <8 x float> %indvars.iv.i944.sroa.phi.sroa.speculated, %769
  br i1 %768, label %767, label %.preheader.i946, !llvm.loop !27

771:                                              ; preds = %771, %.preheader.i946
  %772 = phi i1 [ true, %.preheader.i946 ], [ false, %771 ]
  %indvars.iv20.i948.sroa.phi.sroa.speculated = phi <8 x float> [ %759, %.preheader.i946 ], [ %766, %771 ]
  %.sroa.01.0.copyload1617.i949 = phi <8 x float> [ %.promoted15.i947, %.preheader.i946 ], [ %773, %771 ]
  %773 = fadd <8 x float> %indvars.iv20.i948.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i949
  br i1 %772, label %771, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit951, !llvm.loop !28

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit951: ; preds = %771
  %774 = fmul <8 x float> %709, %709
  %775 = fmul <8 x float> %707, %761
  %776 = fsub <8 x float> %762, %741
  store <8 x float> %773, ptr %59, align 32
  %777 = fadd <8 x float> %713, %743
  %778 = fmul <8 x float> %760, %777
  %779 = fadd <8 x float> %775, %776
  %780 = fmul <8 x float> %774, %779
  %781 = fmul <8 x float> %673, %778
  %782 = fmul <8 x float> %674, %780
  %783 = fmul <8 x float> %675, %778
  %784 = fmul <8 x float> %676, %780
  %785 = fmul <8 x float> %677, %778
  %786 = fmul <8 x float> %678, %780
  %787 = fadd <8 x float> %.sroa.01735.42323, %781
  %788 = fadd <8 x float> %.sroa.141742.42324, %782
  %789 = fadd <8 x float> %.sroa.01721.42321, %783
  %790 = fadd <8 x float> %.sroa.141728.42322, %784
  %791 = fadd <8 x float> %.sroa.01708.42319, %785
  %792 = fadd <8 x float> %.sroa.14.42320, %786
  %793 = getelementptr inbounds float, ptr %7, i64 %668
  %794 = fadd <8 x float> %781, %782
  %795 = fadd <8 x float> %783, %784
  %796 = fadd <8 x float> %785, %786
  %797 = shufflevector <8 x float> %794, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %798 = shufflevector <8 x float> %794, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %799 = fadd <4 x float> %797, %798
  %800 = load <4 x float>, ptr %793, align 16
  %801 = fsub <4 x float> %800, %799
  store <4 x float> %801, ptr %793, align 16
  %802 = getelementptr inbounds i8, ptr %793, i64 16
  %803 = shufflevector <8 x float> %795, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %804 = shufflevector <8 x float> %795, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %805 = fadd <4 x float> %803, %804
  %806 = load <4 x float>, ptr %802, align 16
  %807 = fsub <4 x float> %806, %805
  store <4 x float> %807, ptr %802, align 16
  %808 = getelementptr inbounds i8, ptr %793, i64 32
  %809 = shufflevector <8 x float> %796, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %810 = shufflevector <8 x float> %796, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %811 = fadd <4 x float> %809, %810
  %812 = load <4 x float>, ptr %808, align 16
  %813 = fsub <4 x float> %812, %811
  store <4 x float> %813, ptr %808, align 16
  %indvars.iv.next2505 = add nsw i64 %indvars.iv2504, 1
  %exitcond2508.not = icmp eq i64 %indvars.iv.next2505, %wide.trip.count2507
  br i1 %exitcond2508.not, label %.loopexit, label %663, !llvm.loop !36

814:                                              ; preds = %.lr.ph, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv2490 = phi i64 [ %477, %.lr.ph ], [ %indvars.iv.next2491, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141742.52225 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %928, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01735.52224 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %927, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141728.52223 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %930, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01721.52222 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %929, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.52221 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %932, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01708.52220 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %931, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %815 = load ptr, ptr %47, align 8
  %816 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %815, i64 %indvars.iv2490, i32 1
  %817 = load i32, ptr %816, align 4
  %.not508 = icmp eq i32 %817, -1
  br i1 %.not508, label %.critedge4.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit990.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit990.critedge: ; preds = %814
  %818 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %48, i64 %indvars.iv2490
  %819 = load i32, ptr %818, align 4
  %820 = mul nsw i32 %819, 12
  %821 = getelementptr inbounds i8, ptr %818, i64 4
  %822 = load i32, ptr %821, align 4
  %823 = insertelement <8 x i32> poison, i32 %822, i64 0
  %824 = shufflevector <8 x i32> %823, <8 x i32> poison, <8 x i32> zeroinitializer
  %825 = and <8 x i32> %.sroa.0.0.copyload, %824
  %826 = icmp ne <8 x i32> %825, zeroinitializer
  %827 = and <8 x i32> %.sroa.4.0.copyload, %824
  %828 = icmp ne <8 x i32> %827, zeroinitializer
  %829 = sext i32 %820 to i64
  %830 = getelementptr inbounds float, ptr %45, i64 %829
  %.val.i991 = load <4 x float>, ptr %830, align 1
  %831 = shufflevector <4 x float> %.val.i991, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep = getelementptr float, ptr %invariant.gep, i64 %829
  %.val.i992 = load <4 x float>, ptr %gep, align 1
  %832 = shufflevector <4 x float> %.val.i992, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2213 = getelementptr float, ptr %invariant.gep2212, i64 %829
  %.val.i993 = load <4 x float>, ptr %gep2213, align 1
  %833 = shufflevector <4 x float> %.val.i993, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %834 = fsub <8 x float> %119, %831
  %835 = fsub <8 x float> %125, %831
  %836 = fsub <8 x float> %132, %832
  %837 = fsub <8 x float> %138, %832
  %838 = fsub <8 x float> %145, %833
  %839 = fsub <8 x float> %151, %833
  %840 = fmul <8 x float> %834, %834
  %841 = fmul <8 x float> %836, %836
  %842 = fadd <8 x float> %840, %841
  %843 = fmul <8 x float> %838, %838
  %844 = fadd <8 x float> %842, %843
  %845 = fmul <8 x float> %835, %835
  %846 = fmul <8 x float> %837, %837
  %847 = fadd <8 x float> %845, %846
  %848 = fmul <8 x float> %839, %839
  %849 = fadd <8 x float> %847, %848
  %850 = fcmp olt <8 x float> %844, %41
  %851 = fcmp olt <8 x float> %849, %41
  %narrow = select <8 x i1> %850, <8 x i1> %826, <8 x i1> zeroinitializer
  %narrow2526 = select <8 x i1> %851, <8 x i1> %828, <8 x i1> zeroinitializer
  %852 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %844, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %853 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %849, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %854 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %852)
  %855 = fmul <8 x float> %852, %854
  %856 = fmul <8 x float> %854, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %857 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %855, <8 x float> %854, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %858 = fmul <8 x float> %856, %857
  %859 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %853)
  %860 = fmul <8 x float> %853, %859
  %861 = fmul <8 x float> %859, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %862 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %860, <8 x float> %859, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %863 = fmul <8 x float> %861, %862
  %864 = select <8 x i1> %narrow, <8 x float> %858, <8 x float> zeroinitializer
  %865 = select <8 x i1> %narrow2526, <8 x float> %863, <8 x float> zeroinitializer
  %866 = shl nsw i32 %819, 3
  %867 = sext i32 %866 to i64
  %868 = getelementptr inbounds float, ptr %11, i64 %867
  %.val.i1027 = load <4 x float>, ptr %868, align 1
  %869 = shufflevector <4 x float> %.val.i1027, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %870 = or disjoint i32 %866, 4
  %871 = sext i32 %870 to i64
  %872 = getelementptr inbounds float, ptr %11, i64 %871
  %.val.i1028 = load <4 x float>, ptr %872, align 1
  %873 = shufflevector <4 x float> %.val.i1028, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %874 = fadd <8 x float> %869, %.sroa.02766.0..sroa.02766.0..sroa.01.0.copyload.i.i1029
  %875 = fadd <8 x float> %869, %.sroa.72767.0..sroa.72767.32..sroa.01.0.copyload.i1.i1031
  %876 = fmul <8 x float> %873, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i1032
  %877 = fmul <8 x float> %873, %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1034
  %878 = fmul <8 x float> %874, %864
  %879 = fmul <8 x float> %875, %865
  %880 = fmul <8 x float> %878, %878
  %881 = fmul <8 x float> %879, %879
  %882 = fmul <8 x float> %880, %880
  %883 = fmul <8 x float> %880, %882
  %884 = fmul <8 x float> %881, %881
  %885 = fmul <8 x float> %881, %884
  %886 = fmul <8 x float> %876, %883
  %887 = fmul <8 x float> %877, %885
  %888 = fmul <8 x float> %883, %886
  %889 = fmul <8 x float> %885, %887
  %890 = fsub <8 x float> %888, %886
  %891 = fmul <8 x float> %874, %874
  %892 = fmul <8 x float> %875, %875
  %893 = fmul <8 x float> %891, %891
  %894 = fmul <8 x float> %891, %893
  %895 = fmul <8 x float> %892, %892
  %896 = fmul <8 x float> %892, %895
  %897 = fmul <8 x float> %876, %894
  %898 = fmul <8 x float> %877, %896
  %899 = fmul <8 x float> %894, %897
  %900 = fmul <8 x float> %896, %898
  %901 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %897, <8 x float> %33, <8 x float> %886)
  %902 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %898, <8 x float> %33, <8 x float> %887)
  %903 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %899, <8 x float> %36, <8 x float> %888)
  %904 = fmul <8 x float> %901, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %905 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %903, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %904)
  %906 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %900, <8 x float> %36, <8 x float> %889)
  %907 = fmul <8 x float> %902, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %908 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %906, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %907)
  %909 = bitcast <8 x float> %905 to <8 x i32>
  %910 = bitcast <8 x float> %908 to <8 x i32>
  %911 = select <8 x i1> %narrow, <8 x i32> %909, <8 x i32> zeroinitializer
  %912 = select <8 x i1> %narrow2526, <8 x i32> %910, <8 x i32> zeroinitializer
  %.promoted.i1057 = load <8 x float>, ptr %59, align 32
  br label %913

913:                                              ; preds = %913, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit990.critedge
  %914 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit990.critedge ], [ false, %913 ]
  %indvars.iv.i1058.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %911, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit990.critedge ], [ %912, %913 ]
  %.sroa.01.0.copyload1415.i = phi <8 x float> [ %.promoted.i1057, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit990.critedge ], [ %915, %913 ]
  %indvars.iv.i1058.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1058.sroa.phi.sroa.speculated.in to <8 x float>
  %915 = fadd <8 x float> %.sroa.01.0.copyload1415.i, %indvars.iv.i1058.sroa.phi.sroa.speculated
  br i1 %914, label %913, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !37

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %913
  %916 = fmul <8 x float> %864, %864
  %917 = fmul <8 x float> %865, %865
  %918 = fsub <8 x float> %889, %887
  store <8 x float> %915, ptr %59, align 32
  %919 = fmul <8 x float> %916, %890
  %920 = fmul <8 x float> %917, %918
  %921 = fmul <8 x float> %834, %919
  %922 = fmul <8 x float> %835, %920
  %923 = fmul <8 x float> %836, %919
  %924 = fmul <8 x float> %837, %920
  %925 = fmul <8 x float> %838, %919
  %926 = fmul <8 x float> %839, %920
  %927 = fadd <8 x float> %.sroa.01735.52224, %921
  %928 = fadd <8 x float> %.sroa.141742.52225, %922
  %929 = fadd <8 x float> %.sroa.01721.52222, %923
  %930 = fadd <8 x float> %.sroa.141728.52223, %924
  %931 = fadd <8 x float> %.sroa.01708.52220, %925
  %932 = fadd <8 x float> %.sroa.14.52221, %926
  %933 = getelementptr inbounds float, ptr %7, i64 %829
  %934 = fadd <8 x float> %921, %922
  %935 = fadd <8 x float> %923, %924
  %936 = fadd <8 x float> %925, %926
  %937 = shufflevector <8 x float> %934, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %938 = shufflevector <8 x float> %934, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %939 = fadd <4 x float> %937, %938
  %940 = load <4 x float>, ptr %933, align 16
  %941 = fsub <4 x float> %940, %939
  store <4 x float> %941, ptr %933, align 16
  %942 = getelementptr inbounds i8, ptr %933, i64 16
  %943 = shufflevector <8 x float> %935, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %944 = shufflevector <8 x float> %935, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %945 = fadd <4 x float> %943, %944
  %946 = load <4 x float>, ptr %942, align 16
  %947 = fsub <4 x float> %946, %945
  store <4 x float> %947, ptr %942, align 16
  %948 = getelementptr inbounds i8, ptr %933, i64 32
  %949 = shufflevector <8 x float> %936, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %950 = shufflevector <8 x float> %936, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %951 = fadd <4 x float> %949, %950
  %952 = load <4 x float>, ptr %948, align 16
  %953 = fsub <4 x float> %952, %951
  store <4 x float> %953, ptr %948, align 16
  %indvars.iv.next2491 = add nsw i64 %indvars.iv2490, 1
  %exitcond2493.not = icmp eq i64 %indvars.iv.next2491, %wide.trip.count
  br i1 %exitcond2493.not, label %.loopexit, label %814, !llvm.loop !38

.critedge4.loopexit:                              ; preds = %814
  %954 = trunc nsw i64 %indvars.iv2490 to i32
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.preheader2205
  %.sroa.01708.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2205 ], [ %.sroa.01708.52220, %.critedge4.loopexit ]
  %.sroa.14.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2205 ], [ %.sroa.14.52221, %.critedge4.loopexit ]
  %.sroa.01721.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2205 ], [ %.sroa.01721.52222, %.critedge4.loopexit ]
  %.sroa.141728.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2205 ], [ %.sroa.141728.52223, %.critedge4.loopexit ]
  %.sroa.01735.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2205 ], [ %.sroa.01735.52224, %.critedge4.loopexit ]
  %.sroa.141742.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader2205 ], [ %.sroa.141742.52225, %.critedge4.loopexit ]
  %.4.lcssa = phi i32 [ %68, %.preheader2205 ], [ %954, %.critedge4.loopexit ]
  %955 = icmp slt i32 %.4.lcssa, %70
  br i1 %955, label %.lr.ph2261, label %.loopexit

.lr.ph2261:                                       ; preds = %.critedge4
  %.sroa.02766.0..sroa.02766.0..sroa.01.0.copyload.i.i1128 = load <8 x float>, ptr %.sroa.02766, align 32, !noalias !39
  %.sroa.72767.0..sroa.72767.32..sroa.01.0.copyload.i1.i1130 = load <8 x float>, ptr %.sroa.72767, align 32, !noalias !39
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i1131 = load <8 x float>, ptr %.sroa.0, align 32, !noalias !42
  %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1133 = load <8 x float>, ptr %.sroa.7, align 32, !noalias !42
  %956 = sext i32 %.4.lcssa to i64
  %wide.trip.count2497 = sext i32 %70 to i64
  br label %957

957:                                              ; preds = %.lr.ph2261, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1156
  %indvars.iv2494 = phi i64 [ %956, %.lr.ph2261 ], [ %indvars.iv.next2495, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1156 ]
  %.sroa.141742.62259 = phi <8 x float> [ %.sroa.141742.5.lcssa, %.lr.ph2261 ], [ %1058, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1156 ]
  %.sroa.01735.62258 = phi <8 x float> [ %.sroa.01735.5.lcssa, %.lr.ph2261 ], [ %1057, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1156 ]
  %.sroa.141728.62257 = phi <8 x float> [ %.sroa.141728.5.lcssa, %.lr.ph2261 ], [ %1060, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1156 ]
  %.sroa.01721.62256 = phi <8 x float> [ %.sroa.01721.5.lcssa, %.lr.ph2261 ], [ %1059, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1156 ]
  %.sroa.14.62255 = phi <8 x float> [ %.sroa.14.5.lcssa, %.lr.ph2261 ], [ %1062, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1156 ]
  %.sroa.01708.62254 = phi <8 x float> [ %.sroa.01708.5.lcssa, %.lr.ph2261 ], [ %1061, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1156 ]
  %958 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %48, i64 %indvars.iv2494
  %959 = load i32, ptr %958, align 4
  %960 = mul nsw i32 %959, 12
  %961 = sext i32 %960 to i64
  %962 = getelementptr inbounds float, ptr %45, i64 %961
  %.val.i1094 = load <4 x float>, ptr %962, align 1
  %963 = shufflevector <4 x float> %.val.i1094, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2251 = getelementptr float, ptr %invariant.gep, i64 %961
  %.val.i1095 = load <4 x float>, ptr %gep2251, align 1
  %964 = shufflevector <4 x float> %.val.i1095, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep2253 = getelementptr float, ptr %invariant.gep2212, i64 %961
  %.val.i1096 = load <4 x float>, ptr %gep2253, align 1
  %965 = shufflevector <4 x float> %.val.i1096, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %966 = fsub <8 x float> %119, %963
  %967 = fsub <8 x float> %125, %963
  %968 = fsub <8 x float> %132, %964
  %969 = fsub <8 x float> %138, %964
  %970 = fsub <8 x float> %145, %965
  %971 = fsub <8 x float> %151, %965
  %972 = fmul <8 x float> %966, %966
  %973 = fmul <8 x float> %968, %968
  %974 = fadd <8 x float> %972, %973
  %975 = fmul <8 x float> %970, %970
  %976 = fadd <8 x float> %974, %975
  %977 = fmul <8 x float> %967, %967
  %978 = fmul <8 x float> %969, %969
  %979 = fadd <8 x float> %977, %978
  %980 = fmul <8 x float> %971, %971
  %981 = fadd <8 x float> %979, %980
  %982 = fcmp olt <8 x float> %976, %41
  %983 = fcmp olt <8 x float> %981, %41
  %984 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %976, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %985 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %981, <8 x float> <float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000, float 0x3E99A2B5C0000000>)
  %986 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %984)
  %987 = fmul <8 x float> %984, %986
  %988 = fmul <8 x float> %986, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %989 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %987, <8 x float> %986, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %990 = fmul <8 x float> %988, %989
  %991 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %985)
  %992 = fmul <8 x float> %985, %991
  %993 = fmul <8 x float> %991, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %994 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %992, <8 x float> %991, <8 x float> <float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00, float -3.000000e+00>)
  %995 = fmul <8 x float> %993, %994
  %996 = select <8 x i1> %982, <8 x float> %990, <8 x float> zeroinitializer
  %997 = select <8 x i1> %983, <8 x float> %995, <8 x float> zeroinitializer
  %998 = shl nsw i32 %959, 3
  %999 = sext i32 %998 to i64
  %1000 = getelementptr inbounds float, ptr %11, i64 %999
  %.val.i1126 = load <4 x float>, ptr %1000, align 1
  %1001 = shufflevector <4 x float> %.val.i1126, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1002 = or disjoint i32 %998, 4
  %1003 = sext i32 %1002 to i64
  %1004 = getelementptr inbounds float, ptr %11, i64 %1003
  %.val.i1127 = load <4 x float>, ptr %1004, align 1
  %1005 = shufflevector <4 x float> %.val.i1127, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1006 = fadd <8 x float> %1001, %.sroa.02766.0..sroa.02766.0..sroa.01.0.copyload.i.i1128
  %1007 = fadd <8 x float> %1001, %.sroa.72767.0..sroa.72767.32..sroa.01.0.copyload.i1.i1130
  %1008 = fmul <8 x float> %1005, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i.i1131
  %1009 = fmul <8 x float> %1005, %.sroa.7.0..sroa.7.32..sroa.01.0.copyload.i1.i1133
  %1010 = fmul <8 x float> %1006, %996
  %1011 = fmul <8 x float> %1007, %997
  %1012 = fmul <8 x float> %1010, %1010
  %1013 = fmul <8 x float> %1011, %1011
  %1014 = fmul <8 x float> %1012, %1012
  %1015 = fmul <8 x float> %1012, %1014
  %1016 = fmul <8 x float> %1013, %1013
  %1017 = fmul <8 x float> %1013, %1016
  %1018 = fmul <8 x float> %1008, %1015
  %1019 = fmul <8 x float> %1009, %1017
  %1020 = fmul <8 x float> %1015, %1018
  %1021 = fmul <8 x float> %1017, %1019
  %1022 = fsub <8 x float> %1020, %1018
  %1023 = fmul <8 x float> %1006, %1006
  %1024 = fmul <8 x float> %1007, %1007
  %1025 = fmul <8 x float> %1023, %1023
  %1026 = fmul <8 x float> %1023, %1025
  %1027 = fmul <8 x float> %1024, %1024
  %1028 = fmul <8 x float> %1024, %1027
  %1029 = fmul <8 x float> %1008, %1026
  %1030 = fmul <8 x float> %1009, %1028
  %1031 = fmul <8 x float> %1026, %1029
  %1032 = fmul <8 x float> %1028, %1030
  %1033 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1029, <8 x float> %33, <8 x float> %1018)
  %1034 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1030, <8 x float> %33, <8 x float> %1019)
  %1035 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1031, <8 x float> %36, <8 x float> %1020)
  %1036 = fmul <8 x float> %1033, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %1037 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1035, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1036)
  %1038 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1032, <8 x float> %36, <8 x float> %1021)
  %1039 = fmul <8 x float> %1034, <float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000, float 0xBFC5555560000000>
  %1040 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1038, <8 x float> <float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000, float 0x3FB5555560000000>, <8 x float> %1039)
  %1041 = select <8 x i1> %982, <8 x float> %1037, <8 x float> zeroinitializer
  %1042 = select <8 x i1> %983, <8 x float> %1040, <8 x float> zeroinitializer
  %.promoted.i1152 = load <8 x float>, ptr %59, align 32
  br label %1043

1043:                                             ; preds = %1043, %957
  %1044 = phi i1 [ true, %957 ], [ false, %1043 ]
  %indvars.iv.i1153.sroa.phi.sroa.speculated = phi <8 x float> [ %1041, %957 ], [ %1042, %1043 ]
  %.sroa.01.0.copyload1415.i1154 = phi <8 x float> [ %.promoted.i1152, %957 ], [ %1045, %1043 ]
  %1045 = fadd <8 x float> %indvars.iv.i1153.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i1154
  br i1 %1044, label %1043, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1156, !llvm.loop !37

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1156: ; preds = %1043
  %1046 = fmul <8 x float> %996, %996
  %1047 = fmul <8 x float> %997, %997
  %1048 = fsub <8 x float> %1021, %1019
  store <8 x float> %1045, ptr %59, align 32
  %1049 = fmul <8 x float> %1046, %1022
  %1050 = fmul <8 x float> %1047, %1048
  %1051 = fmul <8 x float> %966, %1049
  %1052 = fmul <8 x float> %967, %1050
  %1053 = fmul <8 x float> %968, %1049
  %1054 = fmul <8 x float> %969, %1050
  %1055 = fmul <8 x float> %970, %1049
  %1056 = fmul <8 x float> %971, %1050
  %1057 = fadd <8 x float> %.sroa.01735.62258, %1051
  %1058 = fadd <8 x float> %.sroa.141742.62259, %1052
  %1059 = fadd <8 x float> %.sroa.01721.62256, %1053
  %1060 = fadd <8 x float> %.sroa.141728.62257, %1054
  %1061 = fadd <8 x float> %.sroa.01708.62254, %1055
  %1062 = fadd <8 x float> %.sroa.14.62255, %1056
  %1063 = getelementptr inbounds float, ptr %7, i64 %961
  %1064 = fadd <8 x float> %1051, %1052
  %1065 = fadd <8 x float> %1053, %1054
  %1066 = fadd <8 x float> %1055, %1056
  %1067 = shufflevector <8 x float> %1064, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1068 = shufflevector <8 x float> %1064, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1069 = fadd <4 x float> %1067, %1068
  %1070 = load <4 x float>, ptr %1063, align 16
  %1071 = fsub <4 x float> %1070, %1069
  store <4 x float> %1071, ptr %1063, align 16
  %1072 = getelementptr inbounds i8, ptr %1063, i64 16
  %1073 = shufflevector <8 x float> %1065, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1074 = shufflevector <8 x float> %1065, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1075 = fadd <4 x float> %1073, %1074
  %1076 = load <4 x float>, ptr %1072, align 16
  %1077 = fsub <4 x float> %1076, %1075
  store <4 x float> %1077, ptr %1072, align 16
  %1078 = getelementptr inbounds i8, ptr %1063, i64 32
  %1079 = shufflevector <8 x float> %1066, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1080 = shufflevector <8 x float> %1066, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1081 = fadd <4 x float> %1079, %1080
  %1082 = load <4 x float>, ptr %1078, align 16
  %1083 = fsub <4 x float> %1082, %1081
  store <4 x float> %1083, ptr %1078, align 16
  %indvars.iv.next2495 = add nsw i64 %indvars.iv2494, 1
  %exitcond2498.not = icmp eq i64 %indvars.iv.next2495, %wide.trip.count2497
  br i1 %exitcond2498.not, label %.loopexit, label %957, !llvm.loop !45

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1156, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit951, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit693, %.critedge4, %.critedge2, %.critedge
  %.sroa.01708.7 = phi <8 x float> [ %.sroa.01708.1.lcssa, %.critedge ], [ %.sroa.01708.3.lcssa, %.critedge2 ], [ %.sroa.01708.5.lcssa, %.critedge4 ], [ %453, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit693 ], [ %321, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %791, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit951 ], [ %637, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1061, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1156 ], [ %931, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.14.7 = phi <8 x float> [ %.sroa.14.1.lcssa, %.critedge ], [ %.sroa.14.3.lcssa, %.critedge2 ], [ %.sroa.14.5.lcssa, %.critedge4 ], [ %454, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit693 ], [ %322, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %792, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit951 ], [ %638, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1062, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1156 ], [ %932, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01721.7 = phi <8 x float> [ %.sroa.01721.1.lcssa, %.critedge ], [ %.sroa.01721.3.lcssa, %.critedge2 ], [ %.sroa.01721.5.lcssa, %.critedge4 ], [ %451, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit693 ], [ %319, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %789, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit951 ], [ %635, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1059, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1156 ], [ %929, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141728.7 = phi <8 x float> [ %.sroa.141728.1.lcssa, %.critedge ], [ %.sroa.141728.3.lcssa, %.critedge2 ], [ %.sroa.141728.5.lcssa, %.critedge4 ], [ %452, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit693 ], [ %320, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %790, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit951 ], [ %636, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1060, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1156 ], [ %930, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.01735.7 = phi <8 x float> [ %.sroa.01735.1.lcssa, %.critedge ], [ %.sroa.01735.3.lcssa, %.critedge2 ], [ %.sroa.01735.5.lcssa, %.critedge4 ], [ %449, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit693 ], [ %317, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %787, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit951 ], [ %633, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1057, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1156 ], [ %927, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.141742.7 = phi <8 x float> [ %.sroa.141742.1.lcssa, %.critedge ], [ %.sroa.141742.3.lcssa, %.critedge2 ], [ %.sroa.141742.5.lcssa, %.critedge4 ], [ %450, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit693 ], [ %318, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %788, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit951 ], [ %634, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1058, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1156 ], [ %928, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1084 = getelementptr inbounds float, ptr %7, i64 %113
  %1085 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01735.7, <8 x float> %.sroa.141742.7)
  %1086 = shufflevector <8 x float> %1085, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1087 = shufflevector <8 x float> %1085, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1088 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1087, <4 x float> %1086)
  %1089 = shufflevector <4 x float> %1088, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1090 = load <4 x float>, ptr %1084, align 16
  %1091 = fadd <4 x float> %1089, %1090
  store <4 x float> %1091, ptr %1084, align 16
  %1092 = shufflevector <4 x float> %1089, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1093 = fadd <4 x float> %1089, %1092
  %1094 = getelementptr inbounds float, ptr %7, i64 %126
  %1095 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01721.7, <8 x float> %.sroa.141728.7)
  %1096 = shufflevector <8 x float> %1095, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1097 = shufflevector <8 x float> %1095, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1098 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1097, <4 x float> %1096)
  %1099 = shufflevector <4 x float> %1098, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1100 = load <4 x float>, ptr %1094, align 16
  %1101 = fadd <4 x float> %1099, %1100
  store <4 x float> %1101, ptr %1094, align 16
  %1102 = shufflevector <4 x float> %1099, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1103 = fadd <4 x float> %1099, %1102
  %1104 = getelementptr inbounds float, ptr %7, i64 %139
  %1105 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.01708.7, <8 x float> %.sroa.14.7)
  %1106 = shufflevector <8 x float> %1105, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1107 = shufflevector <8 x float> %1105, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1108 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1107, <4 x float> %1106)
  %1109 = shufflevector <4 x float> %1108, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1110 = load <4 x float>, ptr %1104, align 16
  %1111 = fadd <4 x float> %1109, %1110
  store <4 x float> %1111, ptr %1104, align 16
  %1112 = shufflevector <4 x float> %1109, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1113 = fadd <4 x float> %1109, %1112
  %shift = shufflevector <4 x float> %1113, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1114 = fadd <4 x float> %1113, %shift
  %1115 = extractelement <4 x float> %1114, i64 0
  %1116 = getelementptr inbounds float, ptr %9, i64 %74
  %1117 = shufflevector <4 x float> %1093, <4 x float> %1103, <2 x i32> <i32 0, i32 4>
  %1118 = shufflevector <4 x float> %1093, <4 x float> %1103, <2 x i32> <i32 1, i32 5>
  %1119 = fadd <2 x float> %1117, %1118
  %1120 = load <2 x float>, ptr %1116, align 4
  %1121 = fadd <2 x float> %1119, %1120
  store <2 x float> %1121, ptr %1116, align 4
  %1122 = getelementptr inbounds float, ptr %9, i64 %84
  %1123 = load float, ptr %1122, align 4
  %1124 = fadd float %1115, %1123
  store float %1124, ptr %1122, align 4
  br i1 %93, label %1125, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

1125:                                             ; preds = %.loopexit
  %.sroa.01.0.copyload.i1192 = load <8 x float>, ptr %.val511.val, align 32
  %1126 = shufflevector <8 x float> %.sroa.01.0.copyload.i1192, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1127 = shufflevector <8 x float> %.sroa.01.0.copyload.i1192, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1128 = fadd <4 x float> %1126, %1127
  %1129 = shufflevector <4 x float> %1128, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1130 = fadd <4 x float> %1128, %1129
  %shift2692 = shufflevector <4 x float> %1130, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1131 = fadd <4 x float> %1130, %shift2692
  %1132 = extractelement <4 x float> %1131, i64 0
  %1133 = load float, ptr %56, align 32
  %1134 = fadd float %1133, %1132
  store float %1134, ptr %56, align 32
  br label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit: ; preds = %.loopexit, %1125
  %.sroa.0.0.copyload.i1191 = load <8 x float>, ptr %59, align 32
  %1135 = shufflevector <8 x float> %.sroa.0.0.copyload.i1191, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1136 = shufflevector <8 x float> %.sroa.0.0.copyload.i1191, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1137 = fadd <4 x float> %1135, %1136
  %1138 = shufflevector <4 x float> %1137, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1139 = fadd <4 x float> %1137, %1138
  %shift2693 = shufflevector <4 x float> %1139, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1140 = fadd <4 x float> %1139, %shift2693
  %1141 = extractelement <4 x float> %1140, i64 0
  %1142 = load float, ptr %61, align 4
  %1143 = fadd float %1142, %1141
  store float %1143, ptr %61, align 4
  %1144 = getelementptr inbounds i8, ptr %.sroa.01808.02443, i64 16
  %.not2195 = icmp eq ptr %1144, %52
  br i1 %.not2195, label %._crit_edge, label %62

._crit_edge:                                      ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKN16nbnxn_atomdata_t9SimdMasksE.exit
  ret void
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN3gmx21generateDiagonalMasksILi2EL12KernelLayout1EEESt5arrayIS2_INS_9SimdFBoolEXT_EEXqueqcl24kernelLayoutClusterRatioIXT0_EEEL24KernelLayoutClusterRatio0ELi1ELi2EEERKN16nbnxn_atomdata_t9SimdMasksE: argument 0"}
!7 = distinct !{!7, !"_ZN3gmx21generateDiagonalMasksILi2EL12KernelLayout1EEESt5arrayIS2_INS_9SimdFBoolEXT_EEXqueqcl24kernelLayoutClusterRatioIXT0_EEEL24KernelLayoutClusterRatio0ELi1ELi2EEERKN16nbnxn_atomdata_t9SimdMasksE"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!13 = distinct !{!13, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!16 = distinct !{!16, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!19 = distinct !{!19, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!22 = distinct !{!22, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!23 = distinct !{!23, !9}
!24 = distinct !{!24, !9}
!25 = distinct !{!25, !9}
!26 = distinct !{!26, !9}
!27 = distinct !{!27, !9}
!28 = distinct !{!28, !9}
!29 = distinct !{!29, !9}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE92_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!32 = distinct !{!32, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE92_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE93_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!35 = distinct !{!35, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE93_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!36 = distinct !{!36, !9}
!37 = distinct !{!37, !9}
!38 = distinct !{!38, !9}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE132_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!41 = distinct !{!41, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE132_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE133_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!44 = distinct !{!44, !"_Z6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE0EL14VdwCutoffCheck0EL17LJCombinationRule1EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput1EEEvPK16NbnxnPairlistCpuPK16nbnxn_atomdata_tPK19interaction_const_tPA3_KfP23nbnxn_atomdata_output_tEUliE133_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!45 = distinct !{!45, !9}
